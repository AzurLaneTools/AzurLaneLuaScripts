slot0 = class("BackYardDeleteThemeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(DormProxy):getThemeById(slot1:getBody()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_no_exist"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(19022, {
		id = slot2
	}, 19023, function (slot0)
		if slot0.result == 0 then
			uv0:deleteTheme(uv1)
			uv2:sendNotification(GAME.DELETE_BACKYARD_THEME_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("backayrd_theme_delete_sucess"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("backayrd_theme_delete_erro"))
		end
	end)
end

return slot0
