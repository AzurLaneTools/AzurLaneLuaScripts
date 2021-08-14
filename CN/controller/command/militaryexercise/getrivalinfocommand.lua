slot0 = class("GetRivalInfoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(18104, {
		id = slot1:getBody()
	}, 18105, function (slot0)
		if slot0.info.id == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_get_player_info_erro"))
		else
			uv0:sendNotification(GAME.GET_RIVAL_INFO_DONE, {
				rival = Rival.New(slot0.info)
			})
		end
	end)
end

return slot0
