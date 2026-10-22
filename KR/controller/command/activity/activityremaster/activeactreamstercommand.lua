slot0 = class("ActiveActReamsterCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id
	slot4, slot5 = getProxy(ActivityRemasterProxy):InActTime()

	if not slot4 then
		return
	end

	if getProxy(ActivityRemasterProxy):IsActivating() then
		return
	end

	if not getProxy(ActivityRemasterProxy):CanActiveRemaster(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("act_remaster_active_erro"))

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11214, {
		activity_re_id = slot3
	}, 11215, function (slot0)
		if slot0.result == 0 then
			getProxy(ActivityRemasterProxy):ActiveActivity(uv0, uv1)
			uv2:sendNotification(GAME.ACT_REMASTER_ACTIVE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
