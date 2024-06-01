slot0 = class("ChangeManifestoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(PlayerProxy)
	slot5 = slot4:getData()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11009, {
		adv = slot1:getBody().manifesto
	}, 11010, function (slot0)
		if slot0.result == 0 then
			uv0.manifesto = uv1

			uv2:updatePlayer(uv0)
			pg.TipsMgr.GetInstance():ShowTips(i18n("player_changeManifesto_ok"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("player_changeManifesto", slot0.result))
		end
	end)
end

return slot0
