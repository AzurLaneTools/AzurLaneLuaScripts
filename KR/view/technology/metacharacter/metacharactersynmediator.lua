slot0 = class("MetaCharacterSynMediator", import("...base.ContextMediator"))
slot0.OPEN_PT_GET_WAY_LAYER = "MetaCharacterSynMediator:OPEN_PT_GET_WAY_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_PT_GET_WAY_LAYER, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = MetaPTGetPreviewLayer,
			mediator = MetaPTGetPreviewMediator,
			data = {}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACT_NEW_PT_DONE,
		GAME.GET_META_PT_AWARD_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.GET_META_PT_AWARD_DONE then
		slot0.viewComponent:updateData()
		slot0.viewComponent:updateTaskList()
		slot0.viewComponent:updateGetAwardBtn()
	end
end

return slot0
