﻿if GetLocale() == "esES" then
	BINDING_HEADER_GOGOHEADER = "GoGoMount" -- Needs review
	BINDING_NAME_GOGOBINDING = "Montar/Desmontar" -- Needs review
	BINDING_NAME_GOGOBINDING2 = "Montar/Desmontar (no voladora)" -- Needs review
	BINDING_NAME_GOGOBINDING3 = "Montar/Desmontar Monturas de Pasajeros" -- Needs review
	GoGo_Variables.Localize = {
	Skill = {
		Engineering = "Ingeniería", -- Needs review
		Riding = "Equitación", -- Needs review
		Tailoring = "Sastrería", -- Needs review
	},
	String = {
		AutomaticallyRemoveBuffs = "Automatically remove buffs that prevent mounting", -- Requires localization
		AutoStartCrusaderAura = "Auto start Crusader Aura", -- Requires localization
		AutoStartCrusaderAura_Long = "Automatically start Crusader Aura when using GoGoMount to mount.", -- Requires localization
		Clear = "Clear", -- Requires localization
		ClearGlobalFavoriteMounts = "Clear global favorite mounts", -- Requires localization
		CurrentZone = "Current Zone", -- Requires localization
		CurrentZoneDescription = "Mounts flagged here as zone favorites will be the only mounts GoGoMount will use in this zone.  All other mounts and shape forms will be ignored.  Clearing this list will allow GoGoMount to use all mounts (or global favorites if set).", -- Requires localization
		CurrentZoneExclusions = "Current Zone Exclusions", -- Requires localization
		CurrentZoneFavorites = "Favoritos de Zona Actual", -- Needs review
		DisableFlyingFromWater = "Disable flying from water", -- Requires localization
		DisableInCombat = "Disable GoGoMount buttons in combat", -- Requires localization
		DisableInCombat_Long = "This option disables GoGoMount buttons while in combat.  Useful for Druids who tank in bear form and accidently press their GoGoMount buttons.  Must be enabled or disabled before entering combat.", -- Requires localization
		DisableUnknownMountNotices = "Desactivar notificaciones de monturas desconocidas", -- Needs review
		DisableUpdateNotices = "Desactivar notificaciones de actualizaciones", -- Needs review
		DruidFlightPreference = "Always use flight forms instead of when moving only", -- Requires localization
		DruidOptions = "Druid Options", -- Requires localization
		DruidSingleClick = "Un click en mayúsculas (shift) para las formas de viaje", -- Needs review
		EnableAutoDismount = "Activar desmonte automático", -- Needs review
		ExtraPassengerMounts = "Extra Passenger Mounts", -- Requires localization
		ExtraPassengerMountsDescription = "This list of passenger mounts is used to add passenger mounts to the random selection only when the Passenger Mount button is pressed.  This will allow you to set preferred mount lists excluding passenger mounts but still have them available when using the Passenger Mount button.  These mounts will not be used if they are marked as excluded mounts globally or for the current zone you are in.", -- Requires localization
		Favorites = "Favoritos", -- Needs review
		GlobalExclusions = "Global Exclusions", -- Requires localization
		GlobalExclusionsDescription = "Mounts will always be ignored.  Even if mounts selected here are set as favorites, they will not be used.", -- Requires localization
		GlobalFavorites = "Favoritos Globales", -- Needs review
		GlobalPreferences = "Preferencias Globales", -- Needs review
		GlobalZoneDescription = "Preferred mounts defined here will only take effect if there are no zone specific mount favorites set for the current zone you are in.", -- Requires localization
		HunterOptions = "Hunter Options", -- Requires localization
		NewVersionFound = "Una nueva actualización de GoGoMount está disponible y es usada por ", -- Needs review
		NoShapeInRandom = "Do not randomize shape forms with mounts", -- Requires localization
		PaladinOptions = "Paladin Options", -- Requires localization
		RemoveBuffs = "Remove buffs that can prevent mounting", -- Requires localization
		RemoveBuffs_Long = "GoGoMount will attempt to remove buffs and shapeforms that come from spells and items that prevent mounting.  This only works for known buffs and in some cases require 2 clicks of your GoGoMount button to mount.", -- Requires localization
		UnknownMountFound = "Una montura desconocida ha sido encontrada en la lista de tus monturas. Por favor, reporte esto para que pueda ser añadido en futuras versiones de GoGoMount.", -- Needs review
		UseAspectOfThePackInstead = "Use Aspect Of The Pack instead of Aspect Of The Cheeta", -- Requires localization
		UseAspectOfThePackInstead_Long = "When enabled, GoGoMount will cast Aspect of the Pack instead of Aspect of the Cheetah.  Local zone or global settings override this setting.  If this is set to use Aspect of the Pack and you have Aspect of the Cheetah as a zone favorite, Aspect of the Cheetah will be used.", -- Requires localization
		ZoneExclusionsDescription = "Zone specific exclusions work the same as global exclusions but specific to this zone.  Any mount marked below as an exclusion for the zone you're currently in will never be summoned.", -- Requires localization
	},
	Talent = {
		AncestralSwiftness = "Presteza ancestral", -- Needs review
		FeralSwiftness = "Presteza feral", -- Needs review
	},
	Zone = {
		AbyssalDepths = "Abyssal Depths", -- Requires localization
		AmaniMountains = "Amani Mountains", -- Requires localization
		AQ40 = "Templo de Ahn'Qiraj", -- Needs review
		AzuremystIsle = "Isla Bruma Azur", -- Needs review
		BloodmystIsle = "Isla Bruma de Sangre", -- Needs review
		CrumblingDepths = "Crumbling Depths", -- Requires localization
		Dalaran = "Dalaran", -- Needs review
		DarkbreakCove = "Darkbreak Cove", -- Requires localization
		Deepholm = "Deepholm", -- Requires localization
		DireMaul = "La Masacre", -- Needs review
		EversongWoods = "Bosque Canción Eterna", -- Needs review
		Ghostlands = "Tierras Fantasma", -- Needs review
		Icecrown = "Corona de Hielo", -- Needs review
		Ironforge = "Forjaz", -- Needs review
		IsleOfQuelDanas = "Isla de Quel'Danas", -- Needs review
		KrasusLanding = "Alto de Krasus", -- Needs review
		LegionsRest = "Legion's Rest", -- Requires localization
		Lghorek = "L'ghorek", -- Requires localization
		Nespirah = "Nespirah", -- Requires localization
		ShimmeringExpanse = "Shimmering Expanse", -- Requires localization
		SholazarBasin = "Cuenca de Sholazar", -- Needs review
		SilvermoonCity = "Ciudad de Lunargenta", -- Needs review
		SilverTideHollow = "Silver Tide Hollow", -- Requires localization
		TempleOfBethekk = "Temple of Bethekk", -- Requires localization
		TempleOfEarth = "Temple of Earth", -- Requires localization
		TenebrousCavern = "Tenebrous Cavern", -- Requires localization
		ThalassianPass = "Thalassian Pass", -- Requires localization
		ThalassianRange = "Thalassian Range", -- Requires localization
		TheCerebrillum = "The Cerebrillum", -- Requires localization
		TheExodar = "El Exodar", -- Needs review
		TheFrozenSea = "El Mar Gélido", -- Needs review
		TheOculus = "El Oculus", -- Needs review
		TheStormPeaks = "Las Cumbres Tormentosas", -- Needs review
		TheTempleOfAtalHakkar = "The Temple of Atal'Hakkar", -- Requires localization
		TheUnderbelly = "Los Bajos Fondos", -- Needs review
		TheVioletCitadel = "La Ciudadela Violeta", -- Needs review
		TheVortexPinnacle = "La Cumbre del Vórtice",
		TolBarad = "Tol Barad", -- Requires localization
		TolBaradPeninsula = "Tol Barad Peninsula", -- Requires localization
		TwistingNether = "El Vacío Abisal", -- Needs review
		Vashjir = "Vashj'ir", -- Requires localization
		Wintergrasp = "Conquista del Invierno", -- Needs review
	},
}

end --if