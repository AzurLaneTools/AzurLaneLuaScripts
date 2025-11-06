slot0 = class("GetWorldBossCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = (slot1:getBody() or {}).callback

	if not nowWorld().worldBossProxy then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(34501, {
		type = 0
	}, 34502, function (slot0)
		if uv0.worldBossProxy.currentBossLV ~= nil then
			slot1.currentBossLV = slot0.self_boss_lv

			if uv1 then
				uv1()
			end

			return
		end

		slot1:Setup(slot0)
		uv2:sendNotification(GAME.WORLD_GET_BOSS_DONE)

		if not slot1:IsOpen() and slot1:GetSelfBoss() ~= nil then
			originalPrint("Notification : boss is overtime")

			slot2 = pg.ConnectionMgr.GetInstance()

			slot2:Send(34513, {
				type = 0
			}, 34514, function (slot0)
			end)
		end

		if uv1 then
			uv1()
		end
	end)
end

return slot0
