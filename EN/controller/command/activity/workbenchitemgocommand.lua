slot0 = class("WorkBenchItemGoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if WorkBenchItem.New({
		configId = slot1.body
	}):GetSource().islandNodes then
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(SixthAnniversaryIslandMediator) then
			slot0:sendNotification(SixthAnniversaryIslandMediator.DISPLAY_NODES, slot5.islandNodes)
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA, {
				nodeIds = slot5.islandNodes
			})
		end
	elseif slot5.islandShop then
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(SixthAnniversaryIslandShopMediator) then
			return
		end

		if slot6:getContextByMediator(SixthAnniversaryIslandMediator) then
			slot0:sendNotification(SixthAnniversaryIslandMediator.DISPLAY_SHOP)
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA, {
				wraps = SixthAnniversaryIslandScene.SHOP
			})
		end
	elseif slot5.recipeid then
		slot6 = slot5.recipeid

		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORKBENCH) or slot7:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		slot8 = WorkBenchFormula.New({
			configId = slot6
		})

		slot8:BuildFromActivity()

		if not slot8:IsAvaliable() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips1"))

			return
		end

		if not slot8:IsUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips4", slot8:GetLockLimit() and slot9[3]))

			return
		end

		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(AnniversaryIslandComposite2023Mediator) then
			slot0:sendNotification(AnniversaryIslandComposite2023Mediator.OPEN_FORMULA, slot6)
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_WORKBENCH, {
				formulaId = slot6
			})
		end
	elseif slot5.taskid then
		if not getProxy(ActivityProxy):getActivityById(ActivityConst.ISLAND_TASK_ID) or slot6:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(IslandTaskMediator) then
			return
		end

		slot0:sendNotification(GAME.LOAD_LAYERS, {
			parentContext = slot7,
			context = Context.New({
				mediator = IslandTaskMediator,
				viewComponent = IslandTaskScene,
				data = {
					task_ids = slot5.taskid
				}
			})
		})
	elseif slot5.minigame then
		pg.m02:sendNotification(GAME.GO_MINI_GAME, slot5.minigame)
	end
end

return slot0
