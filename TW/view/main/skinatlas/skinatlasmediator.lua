slot0 = class("SkinAtlasMediator", import("...base.ContextMediator"))
slot0.OPEN_INDEX = "SkinAtlasMediator:OPEN_INDEX"

function slot0.register(slot0)
	slot0:bind(uv0.OPEN_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = SkinAtlasIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		SetShipSkinCommand.SKIN_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == SetShipSkinCommand.SKIN_UPDATED then
		slot0.viewComponent:UpdateSkinCards()
	end
end

return slot0
