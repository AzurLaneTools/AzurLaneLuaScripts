slot0 = class("SubmitTaskOneStepCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot4 = slot2.dontSendMsg
	slot6 = {}
	slot7 = {}
	slot8 = getProxy(TaskProxy)

	for slot12, slot13 in ipairs(slot2.resultList) do
		slot14 = slot13.id
		slot15 = {}

		if slot13.choiceItemList then
			for slot19, slot20 in ipairs(slot13.choiceItemList) do
				table.insert(slot15, slot20)
			end
		end

		if not slot8:getTaskById(slot14) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("task_is_not_existence", slot14))

			return
		end

		if not slot16:isFinish() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("task_submitTask_error_notFinish"))

			return
		end

		table.insert(slot6, slot14)
	end

	pg.ConnectionMgr.GetInstance():Send(20011, {
		id_list = slot6
	}, 20012, function (slot0)
		for slot5, slot6 in ipairs(slot0.id_list) do
			if uv0:getTaskById(slot6):getConfig("sub_type") == TASK_SUB_TYPE_GIVE_ITEM then
				getProxy(BagProxy):removeItemById(tonumber(slot7:getConfig("target_id_for_client")), tonumber(slot7:getConfig("target_num")))
			elseif slot7:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_VIRTUAL_ITEM then
				getProxy(ActivityProxy):removeVitemById(slot7:getConfig("target_id_for_client"), slot7:getConfig("target_num"))
			elseif slot7:getConfig("sub_type") == TASK_SUB_TYPE_PLAYER_RES then
				slot10 = getProxy(PlayerProxy)
				slot11 = slot10:getData()

				slot11:consume({
					[id2res(slot7:getConfig("target_id_for_client"))] = slot7:getConfig("target_num")
				})
				slot10:updatePlayer(slot11)
			end

			SubmitTaskCommand.AddGuildLivness(slot7)

			if slot7:getConfig("type") ~= 8 then
				uv0:removeTask(slot7)
			else
				slot7.submitTime = 1

				uv0:updateTask(slot7)
			end

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST_MONITOR) and not slot9:isEnd() and table.contains(slot9:getConfig("config_data")[1] or {}, slot7.id) then
				slot8:monitorTaskList(slot9)
			end
		end

		for slot5, slot6 in ipairs(PlayerConst.addTranDrop(slot0.award_list)) do
			if slot6.type == DROP_TYPE_VITEM and pg.item_data_statistics[slot6.id].virtual_type == 6 then
				if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) then
					slot9[task.id] = (slot8.data1KeyValueList[1][task.id] or 0) + slot6.count

					slot7:updateActivity(slot8)
				end
			else
				table.insert(uv1, slot6)
			end
		end

		if not uv2 then
			uv3:sendNotification(GAME.SUBMIT_TASK_DONE, uv1, _.map(uv4, function (slot0)
				return slot0.id
			end))
		end

		if uv5 then
			uv5(uv1)
		end
	end)
end

return slot0
