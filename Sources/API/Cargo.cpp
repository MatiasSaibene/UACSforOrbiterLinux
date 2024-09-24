#include <dlfcn.h>
#include "Cargo.h"
#include "../Core/Defs.h"

namespace UACS
{
	Cargo::Cargo(OBJHANDLE hVessel, int fModel) : VESSEL4(hVessel, fModel), coreDLL(dlopen("Modules/UACS/libCore.so",RTLD_LAZY))
	{
		if (coreDLL)
		{
			auto CreateCargo = reinterpret_cast<Core::CreateCargo>(dlsym(coreDLL, "CreateCargo"));
			if (CreateCargo) pCoreCargo = CreateCargo(this);
		}

		if (!pCoreCargo)
		{
			if (coreDLL) dlclose(coreDLL);

			oapiWriteLog("UACS cargo fatal error: Couldn't load the core DLL");
			std::terminate();
		}
	}

	Cargo::~Cargo() { pCoreCargo->Destroy(); dlclose(coreDLL); }

	std::string_view Cargo::GetUACSVersion() { return pCoreCargo->GetUACSVersion(); }

	void Cargo::clbkCargoGrappled() { }

	void Cargo::clbkCargoReleased() { }

	bool Cargo::clbkPackCargo() { return false; }

	bool Cargo::clbkUnpackCargo() { return false; }

	double Cargo::clbkDrainResource(double mass) { return 0; }
}