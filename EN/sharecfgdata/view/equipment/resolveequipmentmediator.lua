slot0 = class("ResolveEquipmentMediator", import("..base.ContextMediator"))
slot0.ON_RESOLVE = "ResolveEquipmentMediator:ON_RESOLVE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_RESOLVE, function (slot0, slot1)
		uv0:sendNotification(GAME.DESTROY_EQUIPMENTS, {
			equipments = slot1
		})
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
	slot0.viewComponent:setEquipments(slot0.contextData.Equipments)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.DESTROY_EQUIPMENTS_DONE,
		GAME.CANCEL_LIMITED_OPERATION
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.DESTROY_EQUIPMENTS_DONE then
		slot0.viewComponent:OnResolveEquipDone()

		if table.getCount(slot3) ~= 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3,
				title = AwardInfoLayer.TITLE.ITEM,
				removeFunc = function ()
					uv0.viewComponent:emit(BaseUI.ON_CLOSE)
				end
			})
		end
	elseif slot2 == GAME.CANCEL_LIMITED_OPERATION then
		-- Nothing
	end
end

return slot0
