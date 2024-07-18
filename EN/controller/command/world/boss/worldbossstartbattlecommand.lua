slot0 = class("WorldBossStartBattleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.isOther
	slot5 = slot2.hpRate

	if not nowWorld():GetBossProxy():GetBossById(slot2.bossId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_not_found"))

		return
	end

	if slot4 and slot7:GetPt() <= 0 and WorldBossConst._IsCurrBoss(slot8) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_count_no_enough"))

		return
	end

	slot0:sendNotification(GAME.CHECK_WORLD_BOSS_STATE, {
		bossId = slot3,
		time = slot8.lastTime,
		callback = function ()
			pg.m02:retrieveMediator(getProxy(ContextProxy):getCurrentContext().mediator.__cname):addSubLayers(Context.New({
				mediator = WorldBossFormationMediator,
				viewComponent = WorldBossFormationLayer,
				data = {
					actID = 0,
					stageId = uv0:GetStageID(),
					bossId = uv1,
					system = SYSTEM_WORLD_BOSS,
					isOther = uv2,
					hpRate = uv3
				}
			}))
		end,
		failedCallback = function ()
			uv0:RemoveCacheBoss(uv1.id)
		end
	})
end

return slot0
