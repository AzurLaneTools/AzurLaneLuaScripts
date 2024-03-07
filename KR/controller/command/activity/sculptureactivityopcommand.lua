slot0 = class("SculptureActivityOpCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.state

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SCULPTURE) or slot5:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG) or slot6:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if not slot5:CanEnterState(slot3, slot4) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_error"))

		return
	end

	if slot4 == SculptureActivity.STATE_UNLOCK then
		slot7, slot8 = slot5:_GetComsume(slot3)

		if slot6:getVitemNumber(slot7) < slot8 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("gift_act_tips", pg.activity_workbench_item[slot7].name))

			return
		end
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(11202, {
		cmd = 1,
		activity_id = slot5.id,
		arg1 = slot3,
		arg2 = slot4,
		arg_list = {},
		arg_list2 = {},
		kvargs1 = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.addTranDrop(slot0.award_list)

			if uv0 == SculptureActivity.STATE_UNLOCK then
				slot2, slot3 = uv1:_GetComsume(uv2)
				slot4 = uv3:getVitemNumber(slot2)

				uv3:addVitemNumber(slot2, 0 - slot3)
				getProxy(ActivityProxy):updateActivity(uv3)
			end

			uv1:UpdateState(uv2, uv0)
			getProxy(ActivityProxy):updateActivity(uv1)
			uv4:sendNotification(GAME.SCULPTURE_ACT_OP_DONE, {
				state = uv0,
				activity = uv1,
				id = uv2,
				awards = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
