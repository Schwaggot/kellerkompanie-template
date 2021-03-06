class keko
{
	tag = "keko";
	class init
	{
		class initOrganizer { preInit = 1; };
		class init {};
		class initPlayerLocal {};
		class initServer {};
	};
	class logistics
	{
		class fillCrate {};
		class initLogisticsObject {};
	};
	class logistics_internal
	{
		file = "functions\logistics\internal";
		class dialogLogInit {};
		class dialogLogistic {};
		class dropLogistic {};
	};
	class loadout
	{
		class applyLoadout {};
		class giveLoadout {};
		class loadoutVariables {};
		class replaceKeyword {};
		class initLoadoutObject {};		
	};
	class loadout_internal
	{
		file = "functions\loadout\internal";
		class dialogGearInit {};
		class dialogLoadout {};
	};
	class loadout_persistent
	{
		file = "functions\loadout\persistent";
		class initPersistentLoadoutObject {};
		class saveLoadoutDB {};
		class loadLoadoutDB {};
		class regularSaving {};
		class persistentSettings {};
		class initPersistentZone {};
		class saveZoneDB {};
		class loadZoneDB {};
		class loadoutExists {};
		class setContainerContent {};
		class getContainerContent {};
	};
	class server
	{
		class createZeus {};
		class clearCargo {};
		class crate {};
		class initRespawnObject {};
	};
	class tfar
	{
		class setChannels {};
		class tfarSettings {};
		class giveRadio {};
		class setFrequencies {};
	};
	class client
	{
		class timedHint {};
		class switchUnconscious {};
	};
	class shared
	{
		class weather {};
	};	
	class preInit
	{
		class parVariables {};
	};
};

class MtB
{
	tag = "MtB";
	class randomWeather
	{
		class randomWeather {file = "scripts\randomWeather.sqf";};
	};
};
	