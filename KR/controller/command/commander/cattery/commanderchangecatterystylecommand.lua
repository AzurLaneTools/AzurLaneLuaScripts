slot0 = class("CommanderChangeCatteryStyleCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.styleId

	if not getProxy(CommanderProxy):GetCommanderHome() then
		return
	end

	if not slot6:GetCatteryById(slot3) then
		return
	end

	if slot7:GetStyle() == slot4 then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(25032, {
		slotidx = slot3,
		styleidx = slot4
	}, 25033, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateStyle(uv1)
			pg.TipsMgr.GetInstance():ShowTips(i18n("cattery_style_change_success"))
			uv2:sendNotification(GAME.COMMANDER_CHANGE_CATTERY_STYLE_DONE, {
				id = uv0.id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
