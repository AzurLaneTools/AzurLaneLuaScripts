slot0 = class("ActivityManualSignCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id) or slot4:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if slot2.cmd == ManualSignActivity.OP_GET_AWARD and not slot4:AnyAwardCanGet() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_error") .. "1")

		return
	end

	slot5 = {}

	if slot2.cmd == ManualSignActivity.OP_GET_AWARD then
		slot5 = slot4:GetCanGetAwardIndexList()
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11202, {
		activity_id = slot3,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = slot5,
		kvargs1 = slot2.kvargs1
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.GetTranAwards(uv0, slot0)

			if uv0.cmd == ManualSignActivity.OP_SIGN then
				uv1:HandleSign(uv2)
			elseif uv0.cmd == ManualSignActivity.OP_GET_AWARD then
				uv1:HandleGetAward(uv2)
			end

			uv1:sendNotification(GAME.ACT_MANUAL_SIGN_DONE, {
				awards = slot1,
				id = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

function slot0.HandleSign(slot0, slot1)
	slot2 = getProxy(ActivityProxy)
	slot3 = slot2:getActivityById(slot1)

	slot3:Signed()
	slot2:updateActivity(slot3)
end

function slot0.HandleGetAward(slot0, slot1)
	slot2 = getProxy(ActivityProxy)
	slot3 = slot2:getActivityById(slot1)

	slot3:GetAllAwards()
	slot2:updateActivity(slot3)
end

return slot0
