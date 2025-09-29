slot0 = class("IslandProductConst")
slot0.FarmlandPlaceId = 101
slot0.PasturePlaceId = 102
slot0.MilkTeaPlaceId = 601
slot0.MealPlaceId = 602
slot0.SimpeleMealPlaceId = 603
slot0.kebabPlaceId = 604
slot0.MinePlaceId = 401
slot0.FellingPlaceId = 402
slot0.TechnologyPlaceId = 702
slot0.CoffeePlaceId = 901
slot0.OrchardPlaceId = 501
slot0.GardenPlaceId = 502
slot0.WoodProcessingPlaceId = 703
slot0.MachinePlaceId = 704
slot0.ElectronicPlaceId = 705
slot0.HandworkWorkbench = 706
slot0.FactorytPlaces = {
	slot0.WoodProcessingPlaceId,
	slot0.MachinePlaceId,
	slot0.ElectronicPlaceId,
	slot0.HandworkWorkbench
}
slot0.haveModelPlaces = {
	slot0.WoodProcessingPlaceId,
	slot0.MachinePlaceId,
	slot0.ElectronicPlaceId,
	slot0.HandworkWorkbench,
	slot0.MilkTeaPlaceId,
	slot0.MealPlaceId,
	slot0.SimpeleMealPlaceId,
	slot0.kebabPlaceId
}
slot0.PlantPlaceIdLists = {
	slot0.FarmlandPlaceId,
	slot0.OrchardPlaceId,
	slot0.GardenPlaceId
}
slot0.ProductSlotType = {
	HandPlant = 1,
	RoleDelegation = 2
}

return slot0
