slot0 = class("SubmitTaskOneStepCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
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

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(20011, {
		id_list = slot6
	}, 20012, function (slot0)
		for slot5, slot6 in ipairs(slot0.id_list) do
			if uv0:getTaskById(slot6):getConfig("sub_type") == TASK_SUB_TYPE_GIVE_ITEM then
				getProxy(BagProxy):removeItemById(tonumber(tonumber(slot7:getConfig("target_id"))), tonumber(slot7:getConfig("target_num")))
			elseif slot7:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_VIRTUAL_ITEM then
				getProxy(ActivityProxy):removeVitemById(tonumber(slot7:getConfig("target_id")), slot7:getConfig("target_num"))
			elseif slot7:getConfig("sub_type") == TASK_SUB_TYPE_PLAYER_RES then
				slot10 = getProxy(PlayerProxy)
				slot11 = slot10:getData()

				slot11:consume({
					[id2res(tonumber(slot7:getConfig("target_id")))] = slot7:getConfig("target_num")
				})
				slot10:updatePlayer(slot11)
			end

			SubmitTaskCommand.AddGuildLivness(slot7)

			if slot7:getConfig("type") == Task.TYPE_REFLUX then
				getProxy(RefluxProxy):addPtAfterSubTasks({
					slot7
				})
			end

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

		uv1 = PlayerConst.addTranDrop(slot0.award_list)

		if not uv2 then
			slot2 = uv3

			slot2:sendNotification(GAME.SUBMIT_TASK_DONE, uv1, _.map(uv4, function (slot0)
				return slot0.id
			end))
		end

		if uv5 then
			uv5(uv1)
		end
	end)
end

return slot0
