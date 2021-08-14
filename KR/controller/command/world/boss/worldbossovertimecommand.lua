slot0 = class("WorldBossOverTimeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if nowWorld.worldBossProxy:GetSelfBoss() and slot5:IsExpired() then
		if slot5:isDeath() then
			slot0:sendNotification(GAME.WORLD_BOSS_SUBMIT_AWARD, {
				bossId = slot5.id
			})
		else
			pg.ConnectionMgr.GetInstance():Send(34513, {
				type = 0
			}, 34514, function (slot0)
				if slot0.result == 0 then
					-- Nothing
				end
			end)
		end

		slot4:ClearRank(slot5.id)
		slot4:RemoveSelfBoss()
		slot0:sendNotification(GAME.WORLD_SELF_BOSS_OVERTIME_DONE)
	end
end

return slot0
