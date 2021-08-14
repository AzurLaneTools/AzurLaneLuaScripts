slot0 = class("AssignedShipMediator", import("..base.ContextMediator"))
slot0.ON_USE_ITEM = "AssignedShipMediator:ON_USE_ITEM"

function slot0.register(slot0)
	slot0:bind(uv0.ON_USE_ITEM, function (slot0, slot1, slot2, slot3)
		print(slot1)
		print(slot2)
		print(slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = slot3,
			callback = function (slot0)
				if slot0 then
					if slot0[1].id then
						print(slot0[1].id .. "=================")
					end

					uv0:sendNotification(GAME.USE_ITEM, {
						count = 1,
						id = slot0[1].id
					})
				end
			end
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
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.USE_ITEM_DONE and table.getCount(slot3) ~= 0 then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3, function ()
			triggerButton(uv0.viewComponent.backBtn)
		end)
	end
end

return slot0
