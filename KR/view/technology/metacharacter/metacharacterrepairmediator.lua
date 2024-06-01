slot0 = class("MetaCharacterRepairMediator", import("...base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.REPAIR_META_CHARACTER_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.REPAIR_META_CHARACTER_DONE then
		slot0.viewComponent:checkSpecialEffect()
		slot0.viewComponent:updateData()
		slot0.viewComponent:doRepairProgressPanelAni()
		slot0.viewComponent:updateAttrItem(slot0.viewComponent.attrTFList[slot0.viewComponent.curAttrName], slot0.viewComponent.curAttrName)
		slot0.viewComponent:updateRepairBtn()
		slot0.viewComponent:updateDetailPanel()
	end
end

return slot0
