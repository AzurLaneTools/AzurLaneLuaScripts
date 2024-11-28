slot0 = class("PuzzleConnectMediator", import("..base.ContextMediator"))
slot0.CMD_ACTIVITY = "PuzzleConnectMediator:cmd_activity"

slot0.register = function(slot0)
	slot0:bind(uv0.CMD_ACTIVITY, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLE_CONNECT).id,
			cmd = slot1.index,
			arg1 = slot1.config_id
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_OPERATION_DONE then
		slot0.viewComponent:updateActivity()
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

slot0.state_collection = 1
slot0.state_puzzle = 2
slot0.state_connection = 3
slot0.state_complete = 4

slot0.GetPuzzleActivityState = function(slot0, slot1)
	if not slot1 then
		return uv0.state_puzzle
	end

	slot3 = slot1.data2_list
	slot4 = slot1.data3_list

	if not table.contains(slot1.data1_list, slot0) then
		return uv0.state_collection
	elseif not table.contains(slot3, slot0) then
		return uv0.state_puzzle
	elseif not table.contains(slot4, slot0) then
		return uv0.state_connection
	else
		return uv0.state_complete
	end
end

slot0.GetRedTip = function()
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLE_CONNECT) then
		slot2 = getProxy(PlayerProxy)
		slot3 = slot0.data1_list
		slot4 = slot0.data2_list
		slot5 = slot0.data3_list
		slot6 = slot0:getDayIndex()
		slot7 = 0

		for slot11 = 1, #slot0:getConfig("config_data") do
			slot12 = slot1[slot11]

			if slot11 <= slot6 then
				if not table.contains(slot5, slot12) then
					if not table.contains(slot3, slot12) and slot11 == slot7 + 1 and pg.activity_tolove_jigsaw[slot12].need[3] <= slot2:getData():getResource(pg.activity_tolove_jigsaw[slot12].need[2]) then
						return true
					end
				elseif slot7 < slot11 then
					slot7 = slot11 or slot7
				end
			end
		end

		if #slot3 > #slot4 or #slot3 > #slot5 then
			return true
		end
	end

	return false
end

return slot0
