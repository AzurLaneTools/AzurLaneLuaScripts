slot0 = class("WorldBossStartBattleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.isOther
	slot5 = slot2.hpRate
	slot9 = nowWorld():GetBossProxy():GetBossById(slot2.bossId)
	slot10 = nil

	if slot2.isSimulate then
		slot11 = nil
		slot12 = pg.world_joint_boss_template[slot3]
		slot10 = pg.world_boss_level[WorldBossConst.GetCurrBossID() == slot3 and slot12.boss_level_id + slot8.currentBossLV - 1 or slot12.boss_level_id + 14].expedition_id
	else
		if not slot9 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_not_found"))

			return
		end

		if slot4 and slot8:GetPt() <= 0 and WorldBossConst._IsCurrBoss(slot9) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_count_no_enough"))

			return
		end

		slot10 = slot9:GetStageID()
	end

	slot11 = function()
		pg.m02:retrieveMediator(getProxy(ContextProxy):getCurrentContext().mediator.__cname):addSubLayers(Context.New({
			mediator = WorldBossFormationMediator,
			viewComponent = WorldBossFormationLayer,
			data = {
				actID = 0,
				stageId = uv0,
				bossId = uv1,
				system = SYSTEM_WORLD_BOSS,
				isOther = uv2,
				hpRate = uv3,
				isSimulate = uv4
			}
		}))
	end

	slot12 = function()
		uv0:RemoveCacheBoss(uv1.id)
	end

	if slot6 then
		slot11()
	else
		slot0:sendNotification(GAME.CHECK_WORLD_BOSS_STATE, {
			bossId = slot3,
			time = slot9.lastTime,
			callback = slot11,
			failedCallback = slot12
		})
	end
end

return slot0
