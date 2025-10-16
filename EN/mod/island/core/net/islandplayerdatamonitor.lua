slot0 = class("IslandPlayerDataMonitor", import(".IslandBaseMonitor"))

slot0.register = function(slot0)
	slot0:on(21206, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		for slot4, slot5 in ipairs(slot0.player_list) do
			uv0:HandlePlayerData(slot5)
		end
	end)
	slot0:on(21309, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:HandleAgoraData(slot0.update_data)
	end)
	slot0:on(21407, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:HandleOrderData(slot0.order_info)
	end)
	slot0:on(21040, function (slot0)
		uv0:HandleTaskData(slot0.task_list)
	end)
	slot0:on(21043, function (slot0)
		uv0:HandleRandomTaskData(slot0.task_list_random)
	end)
	slot0:on(21422, function (slot0)
		uv0:HandleManageData(slot0)
	end)
	slot0:on(21053, function (slot0)
		uv0:HandleAchievementData(slot0.event_list)
	end)
	slot0:on(21342, function (slot0)
		uv0:HandleBookData(slot0.item_ids)
	end)
	slot0:on(21518, function (slot0)
		if slot0.type == 1 or slot0.type == 3 then
			uv0:HandleSlotFormulaData(slot0)
		end

		if slot0.type == 1 or slot0.type == 2 then
			getProxy(IslandProxy):GetIsland():GetBuildingAgency():AddFormulaNum(slot0.formula_id, slot0.num * pg.island_formula[slot0.formula_id].commission_product[1][2])
		end
	end)
	slot0:on(21519, function (slot0)
		uv0:HandleBuildUnlockData(slot0)
	end)
	slot0:on(21515, function (slot0)
		uv0:HandleHandSlotUnlockData(slot0)
	end)
	slot0:on(21314, function (slot0)
		uv0:HandleSignInNotify(slot0)
		getProxy(IslandProxy):UpdateGiftTagCache(slot0.island_id, slot0.gift_count, slot0.gift_timestamp)

		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:HandleSignInData(slot0)
	end)
	slot0:on(21528, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:HandleWildGatherInData(slot0)
	end)
	slot0:on(21535, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:HandleWildCollectInData(slot0)
	end)
	slot0:on(21227, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:HandleAbilityData(slot0)
	end)
	slot0:on(21225, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:SyncStartManage(slot0)
	end)
	slot0:on(21220, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:SyncStartDelegation(slot0)
	end)
	slot0:on(21226, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:SyncEndDelegation(slot0)
	end)
	slot0:on(21222, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:SyncResetSlotData(slot0)
	end)
	slot0:on(21221, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:SyncStarthHandPlant(slot0)
	end)
	slot0:on(21701, function (slot0)
		uv0:ResponeAniamtion(slot0)
	end)
	slot0:on(21325, function (slot0)
		uv0:AddChatMsg(slot0)
	end)
	slot0:on(21228, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:UpdateActivityNpc(slot0)
	end)
	slot0:on(21224, function (slot0)
		if not uv0:IsSelf(slot0.island_id) then
			return
		end

		uv0:UpdatePlayerDressupData(slot0)
	end)
end

slot0.HandleAgoraData = function(slot0, slot1)
	if getProxy(IslandProxy):GetIsland().id == slot0:GetIsland().id then
		return
	end

	slot0:GetIsland():GetAgoraAgency():UpdatePlacedData(slot1)
end

slot0.HandlePlayerData = function(slot0, slot1)
	warning("HandlePlayerData>>>>>>>>>", slot1.state, slot1.map_id, slot1.id)

	if slot1.state == IslandConst.PLAYER_DATA_STATE_EMPTY then
		slot0:UpdatePlayerData(slot1)
	elseif slot1.state == IslandConst.PLAYER_DATA_STATE_ENTER then
		slot0:HandlePlayerEnter(slot1)
	elseif slot1.state == IslandConst.PLAYER_DATA_STATE_EXIT then
		slot0:HandlePlayerExit(slot1.id)
	end
end

slot0.HandlePlayerExit = function(slot0, slot1)
	if slot0:GetIsland():GetVisitorAgency():GetPlayerList()[slot1] then
		slot0:GetIsland():GetVisitorAgency():DeletePlayer(slot1)
	end

	if slot0:GetIsland():GetVisitorAgency():GetMapVisitorList()[slot1] then
		slot0:GetIsland():GetVisitorAgency():DeleteMapVisitor(slot1)
	end
end

slot0.HandlePlayerEnter = function(slot0, slot1)
	if not slot0:GetIsland():GetVisitorAgency():GetPlayerList()[slot1.id] then
		slot5 = IslandPlayer.New(slot1)

		slot0:GetIsland():GetVisitorAgency():AddPlayer(slot5)

		if slot5:IsInMap(slot0:GetIsland():GetMapId()) then
			slot0:GetIsland():GetVisitorAgency():AddMapVisitor(slot5)
		end
	end
end

slot0.UpdatePlayerData = function(slot0, slot1)
	if slot0:GetIsland():GetVisitorAgency():GetPlayerList()[slot1.id] then
		slot3:Flush(slot1)
	end

	slot6 = slot0:GetIsland():GetVisitorAgency():GetMapVisitorList()[slot1.id]

	if slot3 and slot3:IsInMap(slot0:GetIsland():GetMapId()) and not slot6 then
		slot0:GetIsland():GetVisitorAgency():AddMapVisitor(slot3)
	elseif not slot4 and slot6 then
		slot0:GetIsland():GetVisitorAgency():DeleteMapVisitor(slot1.id)
	elseif slot4 and slot6 then
		slot6:Flush(slot1)
	end
end

slot0.HandleOrderData = function(slot0, slot1)
	slot0:GetIsland():GetOrderAgency():UpdateOrAddOrder(slot1)
end

slot0.HandleTaskData = function(slot0, slot1)
	slot2 = slot0:GetIsland():GetTaskAgency()

	for slot6, slot7 in ipairs(slot1) do
		slot9 = IslandTask.New(slot7)

		if underscore.all(slot7.process_list, function (slot0)
			return slot0.target_count == 0
		end) then
			slot2:AddTask(slot9)
		else
			slot2:UpdateTask(slot9)
		end
	end
end

slot0.HandleRandomTaskData = function(slot0, slot1)
	slot0:GetIsland():GetTaskAgency():InitFutureTasks(slot1 or {})
end

slot0.HandleManageData = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland():GetManageAgency()

	if slot1.type == 1 then
		slot2:DailyRefresh(slot1)
	elseif slot1.type == 2 then
		slot2:UnlockDailyEvent(slot1)
	end
end

slot0.HandleAchievementData = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland():GetAchievementAgency()

	for slot6, slot7 in ipairs(slot1) do
		slot2:UpdateRecord(slot7.event_type, slot7.event_arg, slot7.value)
	end
end

slot0.HandleBookData = function(slot0, slot1)
	getProxy(IslandProxy):GetIsland():GetBookAgency():AddCanUnlockItems(slot1)
end

slot0.HandleSlotFormulaData = function(slot0, slot1)
	slot3 = slot1.area_id

	getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(pg.island_production_slot[slot3].place):GetDelegationSlotData(slot3):AddFormulaNum(slot1)
end

slot0.HandleBuildUnlockData = function(slot0, slot1)
	getProxy(IslandProxy):GetIsland():GetBuildingAgency():InitBuildData(slot1.build)
end

slot0.HandleHandSlotUnlockData = function(slot0, slot1)
	getProxy(IslandProxy):GetIsland():GetBuildingAgency():InitHandSlotData(slot1.collect)
end

slot0.HandleSignInData = function(slot0, slot1)
	slot2 = slot0:GetIsland():GetSignInAgency()

	slot2:UpdateGiftEndTime(slot1.gift_timestamp)
	slot2:UpdateFetchedList(slot1.gift_visitor)
	slot2:SetGiftCnt(slot1.gift_count)
end

slot0.HandleSignInNotify = function(slot0, slot1)
	if slot1.cmd == 2 then
		slot4 = IslandVisitorLog.New({
			id = slot1.island_id,
			cmd = IslandConst.VISITOR_LOG_CMD_GIFT,
			name = getProxy(FriendProxy):getFriend(slot1.island_id) and slot2:GetName() or "",
			time = pg.TimeMgr.GetInstance():GetServerTime()
		})

		if slot0:IsSelf(slot1.island_id) then
			slot0:GetIsland():GetSignInAgency():AddInviter(getProxy(PlayerProxy):getRawData().id)
		end

		pg.IslandVisitorNotificationMgr.GetInstance():Enqueue(slot4)
	end
end

slot0.HandleWildGatherInData = function(slot0, slot1)
	slot0:GetIsland():GetWildCollectAgency():UpdateGatherData(slot1)
end

slot0.HandleWildCollectInData = function(slot0, slot1)
	slot0:GetIsland():GetWildCollectAgency():UpdateCollectFragmentData(slot1)
end

slot0.HandleAbilityData = function(slot0, slot1)
	if not getProxy(IslandProxy):GetSharedIsland() then
		return
	end

	slot2:GetAblityAgency():AddAblity(slot1.ability_id)
end

slot0.SyncStartManage = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurant(slot1.trade.id) then
		slot2:UnlockNewRestaurant(slot3.id)

		slot4 = slot2:GetRestaurant(slot3.id)
	end

	slot4:UpdateData(slot3)
	getProxy(IslandProxy):GetSharedIsland():DispatchEvent(IslandOpenRestaurantCommand.OPEN_RESTAURANT, {
		restId = slot4.id,
		postList = slot3.post_list
	})
end

slot0.SyncStartDelegation = function(slot0, slot1)
	slot2 = slot0:GetIsland()
	slot5 = pg.island_production_slot[slot1.appoint_data.id].place

	slot2:GetBuildingAgency():GetBuilding(slot5):UpdateDeleationRoleDataBySlotId(slot1.appoint_data.id, slot1.appoint_data)
	slot2:DispatchEvent(IslandStartDelegationCommand.START_DELEGATION, {
		build_id = slot5,
		ship_id = slot1.appoint_data.ship_id,
		area_id = slot1.appoint_data.id
	})
end

slot0.SyncEndDelegation = function(slot0, slot1)
	slot4 = island:GetBuildingAgency():GetBuilding(slot0.buildId)

	slot4:UpdateDeleationRewardDataBySlotId(slot0.id, {
		formula_id = slot0.islandRoleDelegationData.formula_id
	})
	slot4:UpdateDeleationRoleDataBySlotId(slot0.id, nil)
	slot0:GetIsland():DispatchEvent(IslandFinishDelegationCommand.END_DELEGATION, {
		remainReward = true,
		build_id = build_id,
		ship_id = slot0.islandRoleDelegationData.ship_id,
		area_id = slot0.id
	})
end

slot0.SyncResetSlotData = function(slot0, slot1)
	slot3 = slot0:GetIsland():GetBuildingAgency()

	for slot7, slot8 in ipairs(slot1.slot_list) do
		slot9 = pg.island_production_slot[slot8]
		slot11 = slot3:GetBuilding(slot9.place)

		if slot9.type == 9 or slot9.type == 3 then
			if slot11:GetDelegationSlotData(slot8) and slot12:GetSlotRoleData() then
				slot11:UpdateDeleationRoleDataBySlotId(slot8, nil)
				slot2:DispatchEvent(IslandFinishDelegationCommand.END_DELEGATION, {
					remainReward = false,
					build_id = slot10,
					ship_id = slot13.ship_id,
					area_id = slot8
				})
			end

			slot11:UpdateDeleationRewardDataBySlotId(slot8, nil)
			slot2:DispatchEvent(IslandBuildingAgency.SLOT_RESET_DELEGATION_STATE_DONE, {
				build_id = slot10,
				area_id = slot8
			})
		elseif slot9.type == 1 then
			slot11:UpdateHandPlantDataBySlotId({
				formula_id = 0,
				end_time = 0,
				state = 0,
				id = slot8
			})
			slot2:DispatchEvent(IslandSlotHandPlantAwardCommand.START_HANDPLANT_AWARD_DONE, {
				build_id = slot10,
				area_id = slot8
			})
		end
	end
end

slot0.SyncStarthHandPlant = function(slot0, slot1)
	slot3 = slot0:GetIsland():GetBuildingAgency()

	for slot7, slot8 in ipairs(slot1.hand_list) do
		slot10 = pg.island_production_slot[slot8.id].place

		slot3:GetBuilding(slot10):UpdateHandPlantDataBySlotId(slot8)
		slot2:DispatchEvent(IslandSlotHandPlantCommand.START_HANDPLANT_DONE, {
			build_id = slot10,
			area_id = slot8.id,
			formula_id = slot8.formula_id
		})
	end
end

slot0.ResponeAniamtion = function(slot0, slot1)
	slot0:GetIsland():DispatchEvent(IslandProxy.LINK_CORE, ISLAND_EVT.RESPON_ANIMATION_OP, {
		id = slot1.player_id,
		targetId = slot1.target_id,
		actionId = slot1.action_id
	})
end

slot0.AddChatMsg = function(slot0, slot1)
	if not (slot1.user_id == getProxy(PlayerProxy):getRawData().id and slot4 or slot0:GetIsland():GetVisitorAgency():GetPlayer(slot1.user_id)) then
		return
	end

	getProxy(IslandProxy):AddChatMsg(slot1.island_id, ChatMsg.New(ChatConst.ChannelIsland, ChatProxy.InjectPublicMsg(slot1.content, Clone(slot5))))
end

slot0.UpdateActivityNpc = function(slot0, slot1)
	slot3 = slot0:GetIsland():GetActivityNpcAgency()

	for slot7, slot8 in ipairs(slot1.refresh_list) do
		slot9 = {
			id = slot8.id,
			object_id = slot8.object_id
		}

		if slot8.type == IslandConst.ACTIVITY_NPC_OP_TYPE_UPDATE then
			slot3:UpdateNpc(slot9)
		elseif slot8.type == IslandConst.ACTIVITY_NPC_OP_TYPE_ADD then
			slot3:AddNpc(slot9)
		elseif slot8.type == IslandConst.ACTIVITY_NPC_OP_TYPE_DEL then
			slot3:RemoveNpc(slot9)
		end
	end
end

slot0.UpdatePlayerDressupData = function(slot0, slot1)
	if not slot0:GetIsland():GetVisitorAgency():GetPlayer(slot1.user_id) then
		return
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot1.dress_list) do
		slot11 = slot10.type
		slot12 = slot10.id
		slot13 = 0
		slot14 = ipairs
		slot15 = slot1.dress_color or {}

		for slot17, slot18 in slot14(slot15) do
			if slot18.id == slot12 then
				slot13 = slot18.color
			end
		end

		slot14 = slot4:GetDressByType(slot11)
		slot15 = slot4:GetCurrentColorByDressId(slot14)

		if slot14 ~= slot12 then
			slot5[slot11] = {
				changeedDressId = slot12,
				changedDressColorId = slot13
			}
		elseif slot15 ~= slot13 then
			slot5[slot11] = {
				changedDressColorId = slot13
			}
		end
	end

	slot2:DispatchEvent(IslandProxy.LINK_CORE, ISLAND_EVT.CHANGE_VISTER_DRESS, {
		id = slot1.user_id,
		changeDressData = slot5
	})
	slot4:ChangeDressupData(slot1.dress_list, slot1.dress_color)
end

return slot0
