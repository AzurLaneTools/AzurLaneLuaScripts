slot0 = class("ActiveWorldBossCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.type
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(34521, {
		template_id = slot2.id
	}, 34522, function (slot0)
		if slot0.result == 0 then
			slot1 = nowWorld():GetBossProxy()

			slot1:RemoveSelfBoss()

			slot2 = WorldBoss.New()

			slot2:Setup(slot0.boss, getProxy(PlayerProxy):getData())
			slot2:UpdateBossType(WorldBoss.BOSS_TYPE_SELF)
			slot2:SetJoinTime(pg.TimeMgr.GetInstance():GetServerTime())

			if slot1.isSetup then
				slot1:ClearRank(slot2.id)
				slot1:UpdateCacheBoss(slot2)

				if uv0 == WorldBossConst.BOSS_TYPE_CURR then
					slot1:ConsumeSummonPt(WorldBossConst.GetCurrBossConsume())
				elseif uv0 == WorldBossConst.BOSS_TYPE_ARCHIVES then
					slot1:ConsumeSummonPtOld(WorldBossConst.GetAchieveBossConsume())
				end
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
