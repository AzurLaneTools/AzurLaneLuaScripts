slot0 = class("GuideUIFinder")

slot0.Ctor = function(slot0, slot1)
	slot0.queue = {}
end

slot0.Search = function(slot0, slot1)
	table.insert(slot0.queue, slot1)

	if #slot0.queue == 1 then
		slot0:Start()
	end
end

slot0.Start = function(slot0)
	if #slot0.queue <= 0 then
		return
	end

	slot0:Clear()

	slot2 = function()
		table.remove(uv0.queue, 1)
		uv0:Start()
	end

	if (slot0.queue[1].delay or 0) > 0 then
		slot0.delayTimer = Timer.New(function ()
			uv0:AddSearchTimer(uv1, uv2)
		end, slot1.delay)

		slot0.delayTimer:Start()
	else
		slot0:AddSearchTimer(slot1, slot2)
	end
end

slot1 = function(slot0, slot1)
	slot2 = {}

	for slot6 = 0, slot0.childCount - 1 do
		slot7 = slot0:GetChild(slot6)
		slot8 = slot7:GetComponent(typeof(LayoutElement))

		if not IsNil(slot7) and go(slot7).activeInHierarchy and (not slot8 or not slot8.ignoreLayout) then
			table.insert(slot2, slot7)
		end
	end

	return slot1 and slot2[slot1 + 1] or slot2[#slot2]
end

slot2 = function(slot0)
	if GameObject.Find(slot0.path) and slot0.childIndex and slot0.childIndex == "#" then
		return uv0(slot1.transform)
	elseif slot1 and slot0.childIndex and slot0.childIndex == -999 then
		return uv0(slot1.transform, 0)
	elseif slot1 and slot0.childIndex and slot0.childIndex >= 0 then
		return uv0(slot1.transform, slot0.childIndex)
	elseif slot1 then
		return slot1.transform
	end

	return nil
end

slot3 = function(slot0)
	if uv0(slot0) ~= nil then
		for slot5, slot6 in ipairs(slot0.conditionData) do
			if slot1:Find(slot6) then
				return slot7
			end
		end
	end

	return nil
end

slot4 = function(slot0)
	slot1 = nil

	if (not slot0.conditionData or uv0(slot0)) and uv1(slot0) then
		return slot1
	end

	return nil
end

slot0.AddSearchTimer = function(slot0, slot1, slot2)
	slot3 = 20
	slot0.timer = Timer.New(function ()
		uv0 = uv0 - 1

		if uv0 <= 0 then
			uv1:Clear()
			uv2()
			print("should exist ui node : " .. uv3.path)
			uv3.callback(nil)

			return
		end

		if uv4(uv3) then
			uv1:Clear()
			uv2()
			uv3.callback(slot0)
		end
	end, 0.5, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.SearchWithoutDelay = function(slot0, slot1)
	slot0:Clear()
	slot1.callback(uv0(slot1))
end

slot0.Clear = function(slot0)
	if slot0.delayTimer then
		slot0.delayTimer:Stop()

		slot0.delayTimer = nil
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
