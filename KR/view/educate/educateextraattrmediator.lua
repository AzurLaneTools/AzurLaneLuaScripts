slot0 = class("EducateExtraAttrMediator", import(".base.EducateContextMediator"))
slot0.ON_ATTR_ADD = "EducateExtraAttrMediator:ON_ATTR_ADD"

function slot0.register(slot0)
	slot0:bind(uv0.ON_ATTR_ADD, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_ADD_EXTRA_ATTR, {
			id = slot1.id
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.EDUCATE_ADD_EXTRA_ATTR_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EDUCATE_ADD_EXTRA_ATTR_DONE then
		slot0.viewComponent:closeview()
	end
end

return slot0
