slot0 = class("CommanderSkillMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	if slot0.contextData.isWorld then
		slot0.contextData.commonFlag = false
	end
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
