slot0 = class("ResolveEquipmentMediator", import("..base.ContextMediator"))
slot0.ON_RESOLVE = "ResolveEquipmentMediator:ON_RESOLVE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_RESOLVE, function (slot0, slot1)
		uv0:sendNotification(GAME.DESTROY_EQUIPMENTS, {
			equipments = slot1
		})
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())

	slot2 = slot0.contextData.Equipments

	assert(slot2, "equipmentVOs can not be nil")
	slot0.viewComponent:setEquipments(slot2)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.DESTROY_EQUIPMENTS_DONE,
		GAME.CANCEL_LIMITED_OPERATION
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.DESTROY_EQUIPMENTS_DONE then
		slot0.viewComponent:HideDestroyCondirm()

		if getProxy(ContextProxy):getCurrentContext() and slot4.mediator.__cname ~= "EquipmentMediator" and table.getCount(slot3) ~= 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3,
				title = AwardInfoLayer.TITLE.ITEM,
				removeFunc = function ()
					uv0.viewComponent:OnResolveEquipDone()
				end
			})
		else
			slot0.viewComponent:OnResolveEquipDone()
		end
	elseif slot2 == GAME.CANCEL_LIMITED_OPERATION then
		-- Nothing
	end
end

return slot0
