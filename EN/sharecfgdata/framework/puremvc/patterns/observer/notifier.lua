slot0 = import("..facade.Facade")
slot1 = class("Notifier")

function slot1.Ctor(slot0)
end

function slot1.sendNotification(slot0, slot1, slot2, slot3)
	if slot0:getFacade() ~= nil then
		slot4:sendNotification(slot1, slot2, slot3)
	end
end

function slot1.initializeNotifier(slot0, slot1)
	slot0.multitonKey = slot1
	slot0.facade = slot0:getFacade()
end

function slot1.getFacade(slot0)
	if slot0.multitonKey == nil then
		error(uv0.MULTITON_MSG)
	end

	return uv1.getInstance(slot0.multitonKey)
end

slot1.MULTITON_MSG = "multitonKey for this Notifier not yet initialized!"

return slot1
