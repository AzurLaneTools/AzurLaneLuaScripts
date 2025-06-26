slot0 = class("ActivityCollectionEventCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.event
	slot4 = slot2.arg1
	slot5 = slot2.onConfirm
	slot6 = slot2.callBack
	slot7 = getProxy(EventProxy)

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) or slot9:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(11202, {
		activity_id = slot9.id,
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
				table.insert(uv4.data1_list, uv5)
				uv6:updateActivity(uv4)
				EventFinishCommand.OnFinish(uv5, {
					exp = slot0.number[1],
					drop_list = slot0.award_list,
					new_collection = {},
					is_cri = slot0.number[2]
				}, uv3)
				getProxy(EventProxy):CheckAddActivityEvent()

				if uv2 then
					uv2()
				end
			elseif uv0.cmd == ActivityConst.COLLETION_EVENT_OP_GIVE_UP then
				EventGiveUpCommand.OnCancel(uv5)
				getProxy(EventProxy):CheckAddActivityEvent()

				if uv2 then
					uv2()
				end

				if uv3 then
					uv3()
				end
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
