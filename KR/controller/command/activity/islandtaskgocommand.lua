slot0 = class("IslandTaskGoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1.body.taskVO:getConfig("scene") and #slot4 > 0 then
		if slot4[1] == "ANNIVERSARY_ISLAND_SEA" then
			slot7 = slot4[2].nodeIds

			if getProxy(ContextProxy):getCurrentContext():getContextByMediator(SixthAnniversaryIslandMediator) then
				slot0:sendNotification(SixthAnniversaryIslandMediator.DISPLAY_NODES, slot7)
			else
				slot0:sendNotification(GAME.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA, {
					nodeIds = slot7
				})
			end
		elseif slot4[1] == "ANNIVERSARY_ISLAND_WORKBENCH" then
			if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORKBENCH) or slot5:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			if AcessWithinNull(slot4[2], "formulaId") and slot6 > 0 then
				slot7 = WorkBenchFormula.New({
					configId = slot6
				})

				slot7:BuildFromActivity()

				if not slot7:IsAvaliable() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips1"))

					return
				end

				if not slot7:IsUnlock() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips4", slot7:GetLockLimit() and slot8[3]))

					return
				end
			end

			if getProxy(ContextProxy):getCurrentContext():getContextByMediator(AnniversaryIslandComposite2023Mediator) then
				slot0:sendNotification(AnniversaryIslandComposite2023Mediator.OPEN_FORMULA, slot6)
			else
				slot0:sendNotification(GAME.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_WORKBENCH, {
					formulaId = slot6
				})
			end
		elseif slot4[1] == "ISLAND_BUILDING" then
			slot8 = Context.New({
				mediator = AnniversaryIslandBuildingUpgrade2023WindowMediator,
				viewComponent = AnniversaryIslandBuildingUpgrade2023Window,
				data = {
					isLayer = true,
					buildingID = slot4[2].build
				}
			})

			if getProxy(ContextProxy):getCurrentContext():getContextByMediator(AnniversaryIsland2023Mediator) then
				slot0:sendNotification(GAME.LOAD_LAYERS, {
					parentContext = slot6,
					context = slot8
				})
			else
				slot6 = Context.New()

				SCENE.SetSceneInfo(slot6, SCENE.ANNIVERSARY_ISLAND_BACKHILL_2023)
				slot6:addChild(slot8)
				print("load scene: " .. SCENE.ANNIVERSARY_ISLAND_BACKHILL_2023)
				slot0:sendNotification(GAME.LOAD_SCENE, {
					context = slot6
				})
			end
		else
			slot5 = Context.New()

			SCENE.SetSceneInfo(slot5, SCENE[slot4[1]])

			if getProxy(ContextProxy):getCurrentContext():getContextByMediator(slot5.mediator) then
				warning("Enter Current Context")

				return
			end

			slot0:sendNotification(GAME.GO_SCENE, SCENE[slot4[1]], slot4[2])
		end
	end
end

return slot0
