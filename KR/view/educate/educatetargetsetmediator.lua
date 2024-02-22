slot0 = class("EducateTargetSetMediator", import(".base.EducateContextMediator"))
slot0.ON_TARGET_SET = "EducateTargetSetMediator:ON_TARGET_SET"

function slot0.register(slot0)
	slot0:bind(uv0.ON_TARGET_SET, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_SET_TARGET, {
			id = slot1.id
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
