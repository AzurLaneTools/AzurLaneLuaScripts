slot0 = class("GetWorldBossCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = (slot1:getBody() or {}).callback

	if not nowWorld.worldBossProxy then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(34501, {
		type = 0
	}, 34502, function (slot0)
		slot1 = uv0.worldBossProxy

		slot1:Setup(slot0)
		uv1:sendNotification(GAME.WORLD_GET_BOSS_DONE)

		if not slot1:IsOpen() and slot1:GetSelfBoss() ~= nil then
			print("Notification : boss is overtime")
			pg.ConnectionMgr.GetInstance():Send(34513, {
				type = 0
			}, 34514, function (slot0)
			end)
		end

		if uv2 then
			uv2()
		end
	end)
end

return slot0
