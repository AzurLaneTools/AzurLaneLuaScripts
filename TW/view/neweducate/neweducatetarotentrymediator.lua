slot0 = class("NewEducateTarotEntryMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_UPGRADE_ENTRY = "NewEducateTarotEntryMediator.ON_UPGRADE_ENTRY"
slot0.ON_GIVE_UP_ENTRY_UP = "NewEducateTarotEntryMediator.ON_GIVE_UP_ENTRY_UP"
slot0.ON_SHOPPING = "NewEducateTarotEntryMediator.ON_SHOPPING"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_UPGRADE_ENTRY, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_UPGRADE_ENTRY, {
			id = uv0.contextData.char.id,
			entryId = slot1
		})
	end)
	slot0:bind(uv0.ON_GIVE_UP_ENTRY_UP, function (slot0)
		uv0:sendNotification(GAME.NEW_EDUCATE_GIVE_UP_ENTRY_UP, {
			id = uv0.contextData.char.id
		})
	end)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.NEW_EDUCATE_SHOPPING, {
			isUpgradeEntry = true,
			num = 1,
			id = uv0.contextData.char.id,
			goodId = slot1,
			callback = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.NEW_EDUCATE_GIVE_UP_ENTRY_UP_DONE,
		GAME.NEW_EDUCATE_UPGRADE_ENTRY_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.NEW_EDUCATE_GIVE_UP_ENTRY_UP_DONE then
		slot0.viewComponent:closeView()
	elseif slot2 == GAME.NEW_EDUCATE_UPGRADE_ENTRY_DONE then
		slot0.viewComponent:OnUpgradeDone(slot3)
	end
end

return slot0
