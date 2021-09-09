slot0 = class("AssignedShipMediator", import("..base.ContextMediator"))
slot0.ON_USE_ITEM = "AssignedShipMediator:ON_USE_ITEM"

function slot0.register(slot0)
	slot0:bind(uv0.ON_USE_ITEM, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = slot3
		})
	end)
	slot0.viewComponent:setItemVO(slot0.contextData.itemVO)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.USE_ITEM_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.USE_ITEM_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody(), function ()
			triggerButton(uv0.viewComponent.backBtn)
		end)
	end
end

return slot0
