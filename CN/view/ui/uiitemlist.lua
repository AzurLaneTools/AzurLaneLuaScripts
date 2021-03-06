slot0 = class("UIItemList")
slot0.EventInit = 1
slot0.EventUpdate = 2
slot0.EventExcess = 3

function slot0.Ctor(slot0, slot1, slot2)
	assert(not IsNil(slot1))
	assert(not IsNil(slot2))

	slot0.container = slot1
	slot0.item = slot2
	slot0.currentCount = 0
end

function slot0.make(slot0, slot1)
	assert(type(slot1) == "function")

	slot0.callback = slot1
end

function slot0.align(slot0, slot1)
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

function slot0.each(slot0, slot1)
	for slot5 = slot0.container.childCount - 1, 0, -1 do
		slot1(slot5, slot0.container:GetChild(slot5))
	end
end

function slot0.eachActive(slot0, slot1)
	for slot5 = 0, slot0.container.childCount - 1 do
		if isActive(slot0.container:GetChild(slot5)) then
			slot1(slot5, slot6)
		end
	end
end

function slot0.StaticAlign(slot0, slot1, slot2, slot3)
	assert(slot2 >= 0)

	for slot8 = slot2, slot0.childCount - 1 do
		setActive(slot0:GetChild(slot8), false)

		if slot3 then
			slot3(uv0.EventExcess, slot8, slot9)
		end
	end

	for slot8 = slot4, slot2 - 1 do
		slot9 = cloneTplTo(slot1, slot0)

		if slot3 then
			slot3(uv0.EventInit, slot8, slot9)
		end
	end

	for slot8 = 0, slot2 - 1 do
		setActive(slot0:GetChild(slot8), true)

		if slot3 then
			slot3(uv0.EventUpdate, slot8, slot9)
		end
	end
end

return slot0
