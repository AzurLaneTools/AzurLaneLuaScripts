slot0 = class("WorldBossArchivesStopAutoBattleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.type

	if not nowWorld():GetBossProxy():GetSelfBoss() then
		return
	end

	slot7 = slot6.hp
	slot8 = slot5:GetHighestDamage()
	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(34525, {
		boss_id = slot3
	}, 34526, function (slot0)
		if slot0.result == 0 then
			uv0:ClearAutoBattle()
			uv1:sendNotification(GAME.WORLD_ARCHIVES_BOSS_STOP_AUTO_BATTLE_DONE, {
				cnt = slot0.count or 0,
				damage = slot0.damage or 0,
				oil = slot0.oil or 0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
