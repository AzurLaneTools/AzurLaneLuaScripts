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

slot0.align = function(slot0, slot1, slot2)
	assert(slot1 >= 0)

	for slot8 = slot0.container.childCount, slot1 - 1 do
		slot9 = cloneTplTo(slot0.item, slot3)
	end

	if slot0.callback then
		for slot8 = slot0.currentCount, slot1 - 1 do
			slot0.callback(uv0.EventInit, slot8, slot3:GetChild(slot8))
		end

		for slot8 = slot1, slot0.currentCount - 1 do
			slot0.callback(uv0.EventExcess, slot8, slot3:GetChild(slot8))
		end

		slot0.currentCount = slot1
	end

	slot2 = slot2 or 0

	for slot8 = slot1, slot4 - 1 do
		setActive(slot3:GetChild(slot8), false)
	end

	if slot2 > 0 then
		for slot8 = 0, slot1 - 1 do
			setActive(slot3:GetChild(slot8), false)
		end

		slot5 = 0
		slot0.timer = Timer.New(function ()
			setActive(uv0:GetChild(uv1), true)

			if uv2.callback then
				uv2.callback(uv3.EventUpdate, uv1, slot0)
			end

			uv1 = uv1 + 1

			if uv4 <= uv1 then
				uv2:StopTimer()
			end
		end, slot2, slot1)

		slot0.timer.func()
		slot0.timer:Start()

		return
	end

	for slot8 = 0, slot1 - 1 do
		setActive(slot3:GetChild(slot8), true)

		if slot0.callback then
			slot0.callback(uv0.EventUpdate, slot8, slot9)
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

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:StopTimer()
end

return slot0
