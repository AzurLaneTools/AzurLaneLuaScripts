slot0 = class("IslandDropHelper")

slot0.AddItems = function(slot0)
	slot1 = slot0.drop_list or {}
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		if slot10.type == DROP_TYPE_ISLAND_ITEM then
			table.insert(slot2, slot10)
		elseif slot10.type == DROP_TYPE_ISLAND_OVERFLOWITEM then
			table.insert(slot3, slot10)
		elseif slot10.type == DROP_TYPE_ISLAND_ABILITY then
			table.insert(slot4, slot10)
		else
			table.insert(slot5, slot10)
		end
	end

	slot6 = uv0.AddIslandItems(slot2)
	slot7 = uv0.AddIslandOverFlowItems(slot3)
	slot8 = uv0.AddIslandAbility(slot4)
	slot9 = uv0.AddPlayerItems(slot5)

	print(#slot6, #slot7, #slot8, #slot9)

	return {
		awards = slot6,
		overflowAwards = slot7,
		abilitys = slot8,
		drops = slot9
	}
end

slot0.AddIslandItems = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot1:AddItem(IslandItem.New(slot7))
		table.insert(slot2, Drop.New({
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
	end

	return slot2
end

slot0.AddIslandOverFlowItems = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot1:AddOverFlowItem(IslandItem.New(slot7))
		table.insert(slot2, Drop.New({
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
	end

	return slot2
end

slot0.AddIslandAbility = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetAblityAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		if not slot1:HasAbility(slot7.id) then
			slot1:AddAblity(slot7.id)
			uv0.HandleIslandShopAbility(slot7.id)
			uv0.HandleIslandAbilityByType(slot7.id)
			table.insert(slot2, Drop.New({
				count = 1,
				type = DROP_TYPE_ISLAND_ABILITY,
				id = slot7.id
			}))
		end
	end

	return slot2
end

slot0.HandleIslandShopAbility = function(slot0)
	slot1 = IslandAblityAgency.GetEffect(slot0)

	if IslandAblityAgency.IsShopTypeNormal(slot0) then
		if pg.island_shop_normal_template[slot1] then
			slot4 = true

			for slot8, slot9 in ipairs(slot2.unlock) do
				if not getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(slot9) then
					slot4 = false

					break
				end
			end

			if slot4 then
				getProxy(IslandProxy):GetIsland():GetShopAgency():RefreshShopData(slot1)
			end
		end
	elseif IslandAblityAgency.IsShopTypeTemporary(slot0) then
		getProxy(IslandProxy):GetIsland():GetShopAgency():RefreshShopData(slot1)
	end
end

slot0.HandleIslandAbilityByType = function(slot0)
	switch(IslandAblityAgency.GetAblityType(slot0), {
		[IslandAblityAgency.TYPE_SLOT] = function ()
			getProxy(IslandProxy):GetIsland():GetBuildingAgency():InitSlotRoleDataByAbility(uv0)
		end
	})
end

slot0.AddPlayerItems = function(slot0)
	return PlayerConst.addTranDrop(slot0)
end

return slot0
