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

		uv0:HandleAgoraData(slot0.update_list, slot0.delete_list, slot0.add_list)
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
	slot0:on(21518, function (slot0)
		uv0:HandleSlotFormulaData(slot0)
	end)
	slot0:on(21519, function (slot0)
		uv0:HandleBuildUnlockData(slot0)
	end)
end

slot0.HandleAgoraData = function(slot0, slot1, slot2, slot3)
	if getProxy(IslandProxy):GetIsland().id == slot0:GetIsland().id then
		return
	end

	slot5 = slot0:GetIsland():GetAgoraAgency()

	slot5:DeletePlacements(slot2)
	slot5:AddPlacements(slot3)
	slot5:UpdatePlacements(slot1)
end

slot0.HandlePlayerData = function(slot0, slot1)
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
end

slot0.HandlePlayerEnter = function(slot0, slot1)
	if not slot0:GetIsland():GetVisitorAgency():GetPlayerList()[slot1.id] then
		slot0:GetIsland():GetVisitorAgency():AddPlayer(IslandPlayer.New({
			id = slot2
		}))
		slot0:UpdatePlayerData(slot1)
	end
end

slot0.UpdatePlayerData = function(slot0, slot1)
	slot0:GetIsland():GetVisitorAgency():GetPlayerList()[slot1.id]:UpdateName(slot1.name)
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

slot0.HandleSlotFormulaData = function(slot0, slot1)
	slot3 = slot1.area_id

	getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(pg.island_production_slot[slot3].place):GetDelegationSlotData(slot3):ResetFormulaNum(slot1)
end

slot0.HandleBuildUnlockData = function(slot0, slot1)
	getProxy(IslandProxy):GetIsland():GetBuildingAgency():InitBuildData(slot1)
end

return slot0
