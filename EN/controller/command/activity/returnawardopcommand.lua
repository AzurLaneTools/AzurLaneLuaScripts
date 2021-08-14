slot0 = class("ReturnAwardOPCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id) or slot4:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd or 0,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.addTranDrop(slot0.award_list)

			if uv0.cmd == ActivityConst.RETURN_AWARD_OP_ACTIVTION then
				uv1.data1 = 1
			elseif uv0.cmd == ActivityConst.RETURN_AWARD_OP_GET_RETRUNERS then
				slot2 = {}

				for slot6, slot7 in ipairs(slot0.return_user_list) do
					table.insert(slot2, Returner.New(slot7))
				end

				uv1:setClientList(slot2)
			elseif uv0.cmd == ActivityConst.RETURN_AWARD_OP_GET_AWARD then
				table.insert(uv1.data1_list, uv0.arg1)
			elseif uv0.cmd == ActivityConst.RETURN_AWARD_OP_PUSH_UID then
				uv1.data2_list[1] = 1

				pg.TipsMgr.GetInstance():ShowTips(i18n("returner_push_success"))
			elseif uv0.cmd == ActivityConst.RETURN_AWARD_OP_ACCEPT_TASK then
				-- Nothing
			elseif uv0.cmd == ActivityConst.RETURN_AWARD_OP_SET_RETRUNER then
				uv1.data2 = uv0.arg1

				pg.TipsMgr.GetInstance():ShowTips(i18n("return_award_bind_success"))
			elseif uv0.cmd == ActivityConst.RETURN_AWARD_OP_RETURNER_GET_AWARD then
				uv1.data4 = math.min(uv1.data4 + 1, #pg.activity_template_returnner[uv1.id].task_list)
			elseif uv0.cmd == ActivityConst.RETURN_AWARD_OP_MATCH then
				uv1.data2 = slot0.number[1]

				pg.TipsMgr.GetInstance():ShowTips(i18n("return_award_bind_success"))
			end

			uv2:updateActivity(uv1)
			uv3:sendNotification(GAME.RETURN_AWARD_OP_DONE, {
				awards = slot1,
				id = uv1.id,
				cmd = uv0.cmd
			})
		elseif ERROR_MESSAGE[slot0.result] then
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result])
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[9999] .. slot0.result)
		end
	end)
end

return slot0
