slot0 = class("LevelStageTotalRewardPanelMediator", ContextMediator)

function slot0.register(slot0)
	slot0:RegisterTrackEvent()
end

function slot0.RegisterTrackEvent(slot0)
	slot0:bind(LevelMediator2.ON_TRACKING, function (slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		uv0:sendNotification(GAME.TRACKING, {
			chapterId = slot1,
			fleetIds = slot2,
			operationItem = slot4,
			loopFlag = slot3,
			duties = slot5,
			autoFightFlag = slot6
		})
	end)
	slot0:bind(LevelMediator2.ON_ELITE_TRACKING, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:sendNotification(GAME.TRACKING, {
			chapterId = slot1,
			loopFlag = slot2,
			operationItem = slot3,
			duties = slot4,
			autoFightFlag = slot5
		})
	end)
end

return slot0
