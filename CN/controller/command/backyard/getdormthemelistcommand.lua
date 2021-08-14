slot0 = class("GetDormThemeListCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = 0
	slot4 = nil

	if slot1:getBody() and type(slot2) == "table" then
		slot4 = slot2.callback
	else
		slot3 = slot2 or 0
	end

	pg.ConnectionMgr.GetInstance():Send(19018, {
		id = slot3
	}, 19019, function (slot0)
		if uv0 == 0 then
			getProxy(DormProxy):initThemes(slot0.theme_list or {})
		else
			for slot5, slot6 in ipairs(slot0.theme_list) do
				slot1:updateTheme(slot6)
			end
		end

		uv1:sendNotification(GAME.GET_DORMTHEME_DONE)

		if uv2 then
			uv2()
		end
	end)
end

return slot0
