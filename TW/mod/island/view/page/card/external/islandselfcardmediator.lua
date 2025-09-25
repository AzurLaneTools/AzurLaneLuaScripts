slot0 = class("IslandSelfCardMediator", import("view.base.ContextMediator"))
slot0.SET_CARD_NAME = "IslandSelfCardMediator.SET_CARD_NAME"
slot0.SET_CARD_PHOTO = "IslandSelfCardMediator.SET_CARD_PHOTO"
slot0.SET_CARD_WORD = "IslandSelfCardMediator.SET_CARD_WORD"
slot0.SET_CARD_ACHVS = "IslandSelfCardMediator.SET_CARD_ACHVS"

slot0.register = function(slot0)
	slot0:bind(uv0.SET_CARD_NAME, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SET_NAME, {
			currency = 1,
			name = slot1
		})
	end)
	slot0:bind(uv0.SET_CARD_WORD, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SET_CARD_WORD, {
			word = slot1
		})
	end)
	slot0:bind(uv0.SET_CARD_PHOTO, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SET_CARD_PHOTO, {
			type = IslandCard.PHOTO_TYPE_ID,
			photo = tostring(slot1)
		})
	end)
	slot0:bind(uv0.SET_CARD_ACHVS, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SET_CARD_ACHVS, {
			achvIds = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ISLAND_SET_NAME_DONE,
		GAME.ISLAND_SET_CARD_WORD_DONE,
		GAME.ISLAND_SET_CARD_PHOTO_DONE,
		GAME.ISLAND_SET_CARD_ACHVS_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_SET_NAME_DONE then
		slot0.viewComponent:OnSetNameDone(slot3.name)
	elseif slot2 == GAME.ISLAND_SET_CARD_WORD_DONE then
		slot0.viewComponent:OnSetWordDone(slot3.word)
	elseif slot2 == GAME.ISLAND_SET_CARD_PHOTO_DONE then
		slot0.viewComponent:OnSetPhotoDone(slot3.photo)
	elseif slot2 == GAME.ISLAND_SET_CARD_ACHVS_DONE then
		slot0.viewComponent:OnSetAchvsDone(slot3.achvIds)
	end
end

return slot0
