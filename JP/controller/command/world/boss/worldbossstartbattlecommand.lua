slot0 = class("WorldBossStartBattleCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.bossId
	slot6 = nowWorld():GetBossProxy()

	if slot2.isOther and slot6:GetPt() <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_count_no_enough"))

		return
	end

	if not slot6:GetBossById(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_not_found"))

		return
	end

	slot0:sendNotification(GAME.CHECK_WORLD_BOSS_STATE, {
		bossId = slot3,
		time = slot7.lastTime,
		callback = function ()
			pg.m02:retrieveMediator(getProxy(ContextProxy):getCurrentContext().mediator.__cname):addSubLayers(Context.New({
				mediator = WorldBossFormationMediator,
				viewComponent = WorldBossFormationLayer,
				data = {
					actID = 0,
					stageId = uv0:GetStageID(),
					bossId = uv1,
					system = SYSTEM_WORLD_BOSS,
					isOther = uv2
				}
			}))
		end,
		failedCallback = function ()
			uv0:RemoveCacheBoss(uv1.id)
		end
	})
end

return slot0
