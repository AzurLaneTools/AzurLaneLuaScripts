slot0 = class("ChapterBattleResultRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = (slot1.body or {}).isSkipBattle

	pg.ConnectionMgr.GetInstance():Send(13106, {
		arg = 0
	}, 13105, function (slot0)
		getProxy(ChapterProxy):OnBattleFinished(slot0, uv0)
		existCall(uv1.callback)
	end)
end

return slot0
