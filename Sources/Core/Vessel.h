#pragma once
#include "..\API\Vessel.h"
#include "..\API\Cargo.h"

namespace UACS
{
	namespace Core
	{
		class Vessel
		{
		public:
			Vessel(VESSEL*, API::VslAstrInfo*, API::VslCargoInfo*);
			virtual void Destroy() noexcept;

			virtual std::string_view GetUACSVersion();

			virtual bool ParseScenarioLine(char*);

			virtual void clbkPostCreation();

			virtual void SaveState(FILEHANDLE);

			virtual size_t GetScnAstrCount();

			virtual std::pair<OBJHANDLE, const API::AstrInfo*> GetAstrInfoByIndex(size_t);

			virtual const API::AstrInfo* GetAstrInfoByHandle(OBJHANDLE);

			virtual const API::VslAstrInfo* GetVslAstrInfo(OBJHANDLE);

			virtual void SetScnAstrInfoByIndex(size_t, API::AstrInfo);

			virtual bool SetScnAstrInfoByHandle(OBJHANDLE, API::AstrInfo);

			virtual size_t GetAvailAstrCount();

			virtual std::string_view GetAvailAstrName(size_t);

			virtual API::IngressResult AddAstronaut(size_t, std::optional<size_t>, std::optional<API::AstrInfo>);

			virtual API::TransferResult TransferAstronaut(size_t, size_t, std::optional<size_t>);

			virtual API::EgressResult EgressAstronaut(size_t, size_t);

			virtual size_t GetScnCargoCount();

			virtual API::CargoInfo GetCargoInfoByIndex(size_t);

			virtual std::optional<API::CargoInfo> GetCargoInfoByHandle(OBJHANDLE);

			virtual double GetTotalCargoMass();

			virtual size_t GetAvailCargoCount();

			virtual std::string_view GetAvailCargoName(size_t);

			virtual API::GrappleResult AddCargo(size_t, std::optional<size_t>);

			virtual API::ReleaseResult DeleteCargo(std::optional<size_t>);

			virtual API::GrappleResult GrappleCargo(OBJHANDLE, std::optional<size_t>);

			virtual API::ReleaseResult ReleaseCargo(std::optional<size_t>);

			virtual API::PackResult PackCargo(OBJHANDLE);

			virtual API::PackResult UnpackCargo(OBJHANDLE);

			virtual std::pair<API::DrainResult, double> DrainGrappledResource(std::string_view, double, std::optional<size_t>);

			virtual std::pair<API::DrainResult, double> DrainUngrappledResource(std::string_view, double, OBJHANDLE);

			virtual std::pair<API::DrainResult, double> DrainStationResource(std::string_view, double, OBJHANDLE);

		private:
			inline static std::vector<std::string> availCargoVector, availAstrVector;
			static void InitAvailCargo();
			static void InitAvailAstr();

			VESSEL* pVessel;
			API::VslAstrInfo* pVslAstrInfo;
			API::VslCargoInfo* pVslCargoInfo;

			API::AstrInfo* pLoadAstrInfo{};
			bool passCheck{};

			std::vector<VECTOR3> GetNearbyAstrs(const VECTOR3& airlockPos);
			bool GetNearestAstrEmptyPos(VECTOR3& initialPos);
			double GetAstrHeight(std::string_view className);

			API::CargoInfo SetCargoInfo(API::Cargo* pCargo);
			bool StationHasResource(VESSEL* pStation, std::string_view resource);

			API::SlotInfo& GetEmptySlot(bool mustBeOpen);
			API::SlotInfo& GetOccupiedSlot(bool mustBeOpen);
			std::vector<VECTOR3> GetNearbyCargoes(const VECTOR3& slotPos);
			bool GetNearestCargoEmptyPos(VECTOR3& initialPos);
		};
	}
}