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
	slot12 = {}
	slot13 = {}
	slot14 = {}
	slot15 = {}
	slot16 = {}

	for slot20, slot21 in ipairs(slot2) do
		if slot21.type == DROP_TYPE_ISLAND_ITEM then
			table.insert(slot3, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_OVERFLOWITEM then
			table.insert(slot4, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_ABILITY then
			table.insert(slot5, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_INVITATION then
			table.insert(slot7, slot21)
		elseif slot21.type == VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT then
			if slot21.count > 0 then
				table.insert(slot16, slot21)
			end
		elseif slot21.type == DROP_TYPE_ISLAND_FURNITURE then
			table.insert(slot8, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_DRESS then
			table.insert(slot9, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_SKIN then
			table.insert(slot10, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_ACTION then
			table.insert(slot11, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_CARD_DIY then
			table.insert(slot12, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_SPEEDUP_TICKET then
			table.insert(slot13, slot21)
		elseif slot21.type == DROP_TYPE_TIMESTAMP then
			table.insert(slot14, slot21)
		elseif slot21.type == DROP_TYPE_ISLAND_COLLECTION then
			table.insert(slot15, slot21)
		else
			table.insert(slot6, slot21)
		end
	end

	slot18 = uv0.AddIslandItems(slot3)
	slot19 = uv0.AddIslandOverFlowItems(slot4)
	slot20 = uv0.AddIslandAbility(slot5)
	slot21 = uv0.AddPlayerItems(slot6)
	slot23 = uv0.AddVirtualDrops(slot16)
	slot24 = uv0.AddIslandFurnitureDrops(slot8)
	slot25 = uv0.AddIslandDressDrops(slot9)
	slot26 = uv0.AddIslandSkinDrops(slot10)
	slot27 = uv0.AddIslandActionDrops(slot11)
	slot28 = uv0.AddIslandCardDiyDrops(slot12)
	slot29 = uv0.AddIslandTicketDrops(slot13, uv0.GetIslandTimestamps(slot14))
	slot30 = uv0.AddIslandCollectDrops(slot15)

	if #uv0.AddShipInvitations(slot7) > 0 then
		for slot34, slot35 in ipairs(slot22) do
			table.insert(slot18, slot35)
		end
	end

	if #slot23 > 0 then
		for slot34, slot35 in ipairs(slot23) do
			table.insert(slot18, slot35)
		end
	end

	if #slot24 > 0 then
		for slot34, slot35 in ipairs(slot24) do
			table.insert(slot18, slot35)
		end
	end

	if #slot25 > 0 then
		for slot34, slot35 in ipairs(slot25) do
			table.insert(slot18, slot35)
		end
	end

	if #slot26 > 0 then
		for slot34, slot35 in ipairs(slot26) do
			table.insert(slot18, slot35)
		end
	end

	if #slot27 > 0 then
		for slot34, slot35 in ipairs(slot27) do
			table.insert(slot18, slot35)
		end
	end

	if #slot28 > 0 then
		for slot34, slot35 in ipairs(slot28) do
			table.insert(slot18, slot35)
		end
	end

	if #slot29 > 0 then
		for slot34, slot35 in ipairs(slot29) do
			table.insert(slot18, slot35)
		end
	end

	if #slot30 > 0 then
		for slot34, slot35 in ipairs(slot30) do
			table.insert(slot18, slot35)
		end
	end

	if slot1 and slot1 > 0 then
		uv0.AddIslandExp(slot1)
	end

	return {
		awards = slot18,
		overflowAwards = slot19,
		abilitys = slot20,
		exp = slot1,
		drops = slot21
	}
end

slot0.GetIslandTimestamps = function(slot0)
	slot1 = pg.island_drop_time_set
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot8 = slot1[slot7.id]
		slot10 = slot8.link_id
		slot11 = slot7.number

		if not slot2[slot8.drop_type] then
			slot2[slot9] = {}
		end

		slot2[slot9][slot10] = slot11
	end

	return slot2
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
		end,
		[IslandAblityAgency.TYPE_RECOVER_CAMP] = function ()
			if pg.TimeMgr.GetInstance():GetZeroTimeStamp(pg.TimeMgr.GetInstance():GetServerTime()) + uv1 < uv0:GetBuildingAgency():GetBuilding(IslandProductConst.FellingPlaceId):GetBuildingCollectData():GetNextRecoverTimes() then
				slot1:UpdateCollectRefreshtTime(slot4)
			end
		end,
		[IslandAblityAgency.TYPE_RECOVER_ORE] = function ()
			if pg.TimeMgr.GetInstance():GetZeroTimeStamp(pg.TimeMgr.GetInstance():GetServerTime()) + uv1 < uv0:GetBuildingAgency():GetBuilding(IslandProductConst.MinePlaceId):GetBuildingCollectData():GetNextRecoverTimes() then
				slot1:UpdateCollectRefreshtTime(slot4)
			end
		end,
		[IslandAblityAgency.TYPE_FISHING_ROD] = function ()
			uv0:GetFishingAgency():UpdateFishRodId(uv1)
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
		slot8 = IslandFurniture.New({
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		})

		slot8:SetTime(pg.TimeMgr:GetInstance():GetServerTime())
		slot1:AddFurniture(slot8)
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
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.COMMANDER_DRESS_ID)
			IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.COMMANDER_DRESS_TYPE, slot8.type, 1)
		else
			slot9 = slot2:GetCharacterAgency()

			slot9:AddDressItem(slot7.id, slot7.number, true)
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.SHIP_DRESS_ID)

			if not slot9:ExistDressId(slot7.id) then
				IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.SHIP_DRESS)
				IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.SHIP_DRESS_TYPE, slot8.type, 1)
			end
		end

		table.insert(slot1, Drop.New({
			type = DROP_TYPE_ISLAND_DRESS,
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
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

slot0.AddIslandActionDrops = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetActionAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot1:AddAction(slot7.id)
		IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.ACTION)
		IslandAchievementHelper.UpdateRecordWithAdd(IslandTaskTargetType.ACTION, 0, 1)
		table.insert(slot2, Drop.New({
			type = DROP_TYPE_ISLAND_ACTION,
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
	end

	return slot2
end

slot0.AddIslandCardDiyDrops = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetCardDiyAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot1:AddCardDiy(slot7)
		table.insert(slot2, Drop.New({
			type = DROP_TYPE_ISLAND_CARD_DIY,
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
	end

	return slot2
end

slot0.AddIslandTicketDrops = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland():GetTicketAgency()
	slot3 = {}

	for slot7, slot8 in ipairs(slot0) do
		slot11 = slot8.number or slot8.num or slot8.count

		slot2:AddTicket(slot8.id, IslandTicket.GetEndTimeById(slot8.id, slot1[DROP_TYPE_ISLAND_SPEEDUP_TICKET][slot8.id]), slot11)
		table.insert(slot3, Drop.New({
			type = DROP_TYPE_ISLAND_SPEEDUP_TICKET,
			id = slot8.id,
			count = slot11
		}))
	end

	return slot3
end

slot0.AddIslandCollectDrops = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetWildCollectAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot1:AddFinishCollectData(slot7.id)
		table.insert(slot2, Drop.New({
			type = DROP_TYPE_ISLAND_COLLECTION,
			id = slot7.id,
			count = slot7.number or slot7.num or slot7.count
		}))
	end

	return slot2
end

return slot0
