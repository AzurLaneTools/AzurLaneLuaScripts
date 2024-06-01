slot0 = class("UIItemList")
slot0.EventInit = 1
slot0.EventUpdate = 2
slot0.EventExcess = 3

slot0.Ctor = function(slot0, slot1, slot2)
	assert(not IsNil(slot1))
	assert(not IsNil(slot2))

	slot0.container = slot1
	slot0.item = slot2
	slot0.currentCount = 0
end

slot0.make = function(slot0, slot1)
	assert(slot1 == nil or type(slot1) == "function")

	slot0.callback = slot1
end

slot0.align = function(slot0, slot1)
	assert(slot1 >= 0)

	for slot7 = slot1, slot0.container.childCount - 1 do
		setActive(slot2:GetChild(slot7), false)
	end

	for slot7 = slot3, slot1 - 1 do
		slot8 = cloneTplTo(slot0.item, slot2)
	end

	if slot0.callback then
		for slot7 = slot0.currentCount, slot1 - 1 do
			slot0.callback(uv0.EventInit, slot7, slot2:GetChild(slot7))
		end

		for slot7 = slot1, slot0.currentCount - 1 do
			slot0.callback(uv0.EventExcess, slot7, slot2:GetChild(slot7))
		end

		slot0.currentCount = slot1
	end

	for slot7 = 0, slot1 - 1 do
		setActive(slot2:GetChild(slot7), true)

		if slot0.callback then
			slot0.callback(uv0.EventUpdate, slot7, slot8)
		end
	end
end

slot0.each = function(slot0, slot1)
	for slot5 = slot0.container.childCount - 1, 0, -1 do
		slot1(slot5, slot0.container:GetChild(slot5))
	end
end

slot0.eachActive = function(slot0, slot1)
	for slot5 = 0, slot0.container.childCount - 1 do
		if isActive(slot0.container:GetChild(slot5)) then
			slot1(slot5, slot6)
		end
	end
end

slot0.StaticAlign = function(slot0, slot1, slot2, slot3)
	slot4 = UIItemList.New(slot0, slot1)

	slot4:make(slot3)
	slot4:align(slot2)
end

return slot0
