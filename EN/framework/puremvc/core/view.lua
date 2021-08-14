slot0 = import("..patterns.observer.Observer")
slot1 = class("View")

function slot1.Ctor(slot0, slot1)
	if uv0.instanceMap[slot1] ~= nil then
		error(uv0.MULTITON_MSG)
	end

	slot0.multitonKey = slot1
	uv0.instanceMap[slot0.multitonKey] = slot0
	slot0.mediatorMap = {}
	slot0.observerMap = {}

	slot0:initializeView()
end

function slot1.initializeView(slot0)
end

function slot1.getInstance(slot0)
	if slot0 == nil then
		return nil
	end

	if uv0.instanceMap[slot0] == nil then
		return uv0.New(slot0)
	else
		return uv0.instanceMap[slot0]
	end
end

function slot1.registerObserver(slot0, slot1, slot2)
	if slot0.observerMap[slot1] ~= nil then
		table.insert(slot0.observerMap[slot1], slot2)
	else
		if slot1 == nil then
			print(debug.traceback())
		end

		slot0.observerMap[slot1] = {
			slot2
		}
	end
end

function slot1.notifyObservers(slot0, slot1)
	if slot0.observerMap[slot1:getName()] ~= nil then
		for slot6, slot7 in pairs(slot2) do
			slot7:notifyObserver(slot1)
		end
	end
end

function slot1.removeObserver(slot0, slot1, slot2)
	for slot7, slot8 in pairs(slot0.observerMap[slot1]) do
		if slot8:compareNotifyContext(slot2) then
			table.remove(slot3, slot7)

			break
		end
	end

	if #slot3 == 0 then
		slot0.observerMap[slot1] = nil
	end
end

function slot1.registerMediator(slot0, slot1)
	if slot0.mediatorMap[slot1:getMediatorName()] ~= nil then
		return
	end

	slot1:initializeNotifier(slot0.multitonKey)

	slot0.mediatorMap[slot1:getMediatorName()] = slot1

	if #slot1:listNotificationInterests() > 0 then
		for slot7, slot8 in pairs(slot2) do
			slot0:registerObserver(slot8, uv0.New(slot1.handleNotification, slot1))
		end
	end

	slot1:onRegister()
end

function slot1.retrieveMediator(slot0, slot1)
	return slot0.mediatorMap[slot1]
end

function slot1.removeMediator(slot0, slot1)
	if slot0.mediatorMap[slot1] ~= nil then
		for slot7, slot8 in pairs(slot2:listNotificationInterests()) do
			slot0:removeObserver(slot8, slot2)
		end

		slot0.mediatorMap[slot1] = nil

		slot2:onRemove()
	end

	return slot2
end

function slot1.hasMediator(slot0, slot1)
	return slot0.mediatorMap[slot1] ~= nil
end

function slot1.removeView(slot0)
	uv0.instanceMap[slot0] = nil
end

slot1.instanceMap = {}
slot1.MULTITON_MSG = "View instance for this Multiton key already constructed!"

return slot1
