slot0 = class("IslandDropHelper")

slot0.AddItems = function(slot0, slot1)
	slot2 = slot0.drop_list or {}
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = {}

	for slot15, slot16 in ipairs(slot2) do
		if slot16.type == DROP_TYPE_ISLAND_ITEM then
			table.insert(slot3, slot16)
		elseif slot16.type == DROP_TYPE_ISLAND_OVERFLOWITEM then
			table.insert(slot4, slot16)
		elseif slot16.type == DROP_TYPE_ISLAND_ABILITY then
			table.insert(slot5, slot16)
		elseif slot16.type == DROP_TYPE_ISLAND_INVITATION then
			table.insert(slot7, slot16)
		elseif slot16.type == VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT then
			if slot16.count > 0 then
				table.insert(slot11, slot16)
			end
		elseif slot16.type == DROP_TYPE_ISLAND_FURNITURE then
			table.insert(slot8, slot16)
		elseif slot16.type == DROP_TYPE_ISLAND_DRESS then
			table.insert(slot9, slot16)
		elseif slot16.type == DROP_TYPE_ISLAND_SKIN then
			table.insert(slot10, slot16)
		else
			table.insert(slot6, slot16)
		end
	end

	slot12 = uv0.AddIslandItems(slot3)
	slot13 = uv0.AddIslandOverFlowItems(slot4)
	slot14 = uv0.AddIslandAbility(slot5)
	slot15 = uv0.AddPlayerItems(slot6)
	slot17 = uv0.AddVirtualDrops(slot11)
	slot18 = uv0.AddIslandFurnitureDrops(slot8)
	slot19 = uv0.AddIslandDressDrops(slot9)
	slot20 = uv0.AddIslandSkinDrops(slot10)

	if #uv0.AddShipInvitations(slot7) > 0 then
		for slot24, slot25 in ipairs(slot16) do
			table.insert(slot12, slot25)
		end
	end

	if #slot17 > 0 then
		for slot24, slot25 in ipairs(slot17) do
			table.insert(slot12, slot25)
		end
	end

	if #slot18 > 0 then
		for slot24, slot25 in ipairs(slot18) do
			table.insert(slot12, slot25)
		end
	end

	if #slot19 > 0 then
		for slot24, slot25 in ipairs(slot19) do
			table.insert(slot12, slot25)
		end
	end

	if #slot20 > 0 then
		for slot24, slot25 in ipairs(slot20) do
			table.insert(slot12, slot25)
		end
	end

	if slot1 and slot1 > 0 then
		uv0.AddIslandExp(slot1)
	end

	return {
		awards = slot12,
		overflowAwards = slot13,
		abilitys = slot14,
		exp = slot1,
		drops = slot15
	}
end

slot0.AddIslandExp = function(slot0)
	getProxy(IslandProxy):GetIsland():AddExp(slot0)
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
			slot3 = slot2.unlock == "" and {} or slot2.unlock
			slot4 = true

			for slot8, slot9 in ipairs(slot3) do
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
	slot1 = getProxy(IslandProxy)
	slot1 = slot1:GetIsland()
	slot2 = IslandAblityAgency.GetEffect(slot0)

	switch(IslandAblityAgency.GetAblityType(slot0), {
		[IslandAblityAgency.TYPE_SLOT] = function ()
			uv0:GetBuildingAgency():InitSlotDataByAbility(uv1)
		end,
		[IslandAblityAgency.TYPE_RESTAURANT] = function ()
			uv0:GetManageAgency():UnlockNewRestaurant(uv1)
		end,
		[IslandAblityAgency.TYPE_ASSISTANT] = function ()
			uv0:GetManageAgency():UnlockNewAssistant(uv1)
		end,
		[IslandAblityAgency.TYPE_ANIMAL] = function ()
			uv0:GetBuildingAgency():InitBuildAnimalDataByAbility(uv1)
		end
	})
end

slot0.AddPlayerItems = function(slot0)
	return PlayerConst.addTranDrop(slot0)
end

slot0.AddShipInvitations = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot1:AddInvite(slot7.id)
		table.insert(slot2, Drop.New({
			type = DROP_TYPE_ISLAND_INVITATION,
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
	end

	return slot2
end

slot0.AddVirtualDrops = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		switch(slot6.type, {
			[VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT] = function ()
				slot0 = Drop.New({
					type = uv0.type,
					id = uv0.id,
					count = uv0.number or uv0.num or uv0.count
				})

				table.insert(uv1, slot0)
				getProxy(IslandProxy):GetIsland():GetSeasonAgency():AddPt(slot0.count)
			end
		})
	end

	return slot1
end

slot0.AddIslandFurnitureDrops = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetAgoraAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot1:AddFurniture(IslandFurniture.New({
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
		IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.FURNITURE)
		table.insert(slot2, Drop.New({
			type = DROP_TYPE_ISLAND_FURNITURE,
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
	end

	return slot2
end

slot0.AddIslandDressDrops = function(slot0)
	slot1 = {}
	slot2 = getProxy(IslandProxy):GetIsland()

	for slot6, slot7 in ipairs(slot0) do
		if pg.island_dress_template[slot7.id].belongto == 1 then
			slot2:GetDressUpAgency():AddDressByDressId(slot7.id)
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.COMMANDER_DRESS)
			IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.COMMANDER_DRESS_TYPE, slot8.type, 1)
		else
			slot9 = slot2:GetCharacterAgency()

			slot9:AddDressItem(slot7.id, slot7.number)

			if not slot9:ExistDressId(slot7.id) then
				IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.SHIP_DRESS)
				IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.SHIP_DRESS_TYPE, slot8.type, 1)
			end
		end

		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandGetDress(slot8.belongto, slot7.id))
	end

	return slot1
end

slot0.AddIslandSkinDrops = function(slot0)
	slot2 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()
	slot3 = {}

	for slot7, slot8 in ipairs(slot0) do
		slot2:AddSkin(slot8.id)
		table.insert(slot3, Drop.New({
			type = DROP_TYPE_ISLAND_SKIN,
			id = slot8.id,
			count = slot8.number or slot8.num or slot8.count
		}))
	end

	if #slot0 > 0 then
		IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.SHIP_SKIN)
		IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.SHIP_SKIN, 0, #slot0)
	end

	return slot3
end

return slot0
