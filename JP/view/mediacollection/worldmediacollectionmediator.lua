slot0 = class("WorldMediaCollectionMediator", ContextMediator)
slot0.BEGIN_STAGE = "WorldMediaCollectionMediator BEGIN_STAGE"
slot0.ON_ADD_SUBLAYER = "WorldMediaCollectionMediator.ON_ADD_SUBLAYER"
slot0.OPEN_LOVE_LETTER_DISPLAY = "WorldMediaCollectionMediator.OPEN_LOVE_LETTER_DISPLAY"

slot0.register = function(slot0)
	slot0:bind(uv0.BEGIN_STAGE, function (slot0, slot1)
		uv0.contextData.revertBgm = pg.CriMgr.GetInstance().bgmNow

		uv0:sendNotification(GAME.BEGIN_STAGE, slot1)
	end)
	slot0:bind(uv0.ON_ADD_SUBLAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
	slot0:bind(uv0.OPEN_LOVE_LETTER_DISPLAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = LoveLetterDisplayMediator,
			viewComponent = LoveLetterDisplayLayer,
			data = setmetatable({
				groupId = slot1
			}, {
				__index = getProxy(LoveLetterProxy):GetGroupData(slot1):GetLetterDataFromId()
			})
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.BEGIN_STAGE_DONE,
		GAME.UNLOCK_LOVE_LETTER_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:UpdateView()
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.UNLOCK_LOVE_LETTER_DONE then
		pg.EasyRedDotMgr.GetInstance():TriggerMarks("love_letter_unlock_letter")
	end
end

return slot0
