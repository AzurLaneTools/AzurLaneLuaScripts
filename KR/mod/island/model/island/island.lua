slot0 = class("Island", import(".BaseIsland"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1.public_data)
	slot0:InitPrivateData(slot1.private_data)

	slot2 = {}
	slot3 = ipairs
	slot4 = slot1.private_data.furniture_list or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot2, IslandFurniture.New(slot7))
	end

	slot0:GetAgoraAgency():SetFurnitures(slot2)
	slot0:GetInventoryAgency():SetLevel(slot1.public_data.storage_level)
end

slot0.InitPrivateData = function(slot0, slot1)
	slot0.accessAgency = IslandAccessAgency.New(slot0, slot1)
	slot0.inventoryAgency = IslandInventoryAgency.New(slot0, slot1)
	slot0.orderAgency = IslandOrderAgency.New(slot0, slot1)
	slot0.shopAgency = IslandShopAgency.New(slot0, slot1)
	slot0.buildingAgency = IslandBuildingAgency.New(slot0, slot1)
	slot0.taskAgency = IslandTaskAgency.New(slot0, slot1)
end

slot0.IsPrivate = function(slot0)
	return true
end

slot0.GetAccessAgency = function(slot0)
	return slot0.accessAgency
end

slot0.GetInventoryAgency = function(slot0)
	return slot0.inventoryAgency
end

slot0.GetOrderAgency = function(slot0)
	return slot0.orderAgency
end

slot0.GetShopAgency = function(slot0)
	return slot0.shopAgency
end

slot0.GetTaskAgency = function(slot0)
	return slot0.taskAgency
end

slot0.GetBuildingAgency = function(slot0)
	return slot0.buildingAgency
end

slot0.UpdatePerDay = function(slot0)
	uv0.super.UpdatePerDay(slot0)
	slot0:GetOrderAgency():UpdatePerDay()
	slot0:GetTaskAgency():UpdatePerDay()
end

slot0.UpdatePerSecond = function(slot0)
	uv0.super.UpdatePerDay(slot0)

	if slot0.buildingAgency then
		slot0.buildingAgency:UpdatePerSecond()
	end

	slot0:GetTaskAgency():UpdatePerSecond()
end

return slot0
