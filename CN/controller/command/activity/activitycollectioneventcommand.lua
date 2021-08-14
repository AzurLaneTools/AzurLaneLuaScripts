slot0 = class("ActivityCollectionEventCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.arg1
	slot4 = slot2.onConfirm
	slot5 = slot2.callBack
	slot6 = getProxy(EventProxy)

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) or slot8:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(11202, {
		activity_id = slot8.id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = slot2.arg_list
	}, 11203, function (slot0)
		if slot0.result == 0 then
			if uv0.cmd == ActivityConst.COLLETION_EVENT_OP_JOIN then
				EventStartCommand.OnStart(uv1)

				if uv2 then
					uv2()
				end

				if uv3 then
					uv3()
				end
			elseif uv0.cmd == ActivityConst.COLLETION_EVENT_OP_SUBMIT then
				table.insert(uv4.data1_list, uv1)
				uv5:updateActivity(uv4)

				slot1 = {}

				if table.indexof(uv4:getConfig("config_data"), uv1) < uv4:getDayIndex() and slot4 <= #slot2 then
					table.insert(slot1, {
						finish_time = 0,
						over_time = 0,
						id = slot2[slot4],
						ship_id_list = {},
						activity_id = uv4.id
					})
				end

				EventFinishCommand.OnFinish(uv1, {
					exp = slot0.number[1],
					drop_list = slot0.award_list,
					new_collection = slot1,
					is_cri = slot0.number[2]
				}, uv3)

				if uv2 then
					uv2()
				end
			elseif uv0.cmd == ActivityConst.COLLETION_EVENT_OP_GIVE_UP then
				EventGiveUpCommand.OnCancel(uv1)

				slot1 = {}

				if table.indexof(uv4:getConfig("config_data"), uv1) < uv4:getDayIndex() and slot4 <= #slot2 then
					table.insert(slot1, {
						finish_time = 0,
						over_time = 0,
						id = slot2[slot4],
						ship_id_list = {},
						activity_id = uv4.id
					})
				end

				if #slot1 > 0 then
					slot5, slot6 = uv6:findInfoById(uv1)

					table.remove(uv6.eventList, slot6)

					for slot10, slot11 in ipairs(slot1) do
						table.insert(uv6.eventList, EventInfo.New(slot11))
					end
				end

				if uv2 then
					uv2()
				end

				if uv3 then
					uv3()
				end

				pg.m02:sendNotification(GAME.EVENT_LIST_UPDATE)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
