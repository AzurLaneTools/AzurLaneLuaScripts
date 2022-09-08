slot0 = class("GuildeEventTrigger")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5

function slot6(slot0)
	if slot0:GetComponent(typeof(CanvasGroup)) then
		slot1.alpha = 1
	end
end

function slot7(slot0, slot1, slot2)
	return slot0:GetChild(slot2), slot1:GetChild(slot2)
end

function slot8(slot0, slot1, slot2)
	if IsNil(GameObject.Find(slot2)) then
		slot3 = slot0
	end

	if slot1:GetComponent(typeof(Image)) == nil then
		GetOrAddComponent(slot1, typeof(Image)).color = Color(1, 1, 1, 0)
	end

	return slot3
end

function slot9(slot0, slot1, slot2, slot3)
	onButton(self, slot1, function ()
		if not IsNil(uv0) then
			if uv1.onClick then
				uv1.onClick()
			else
				triggerButton(uv0)
			end

			uv2()
		end
	end, SFX_PANEL)
	setButtonEnabled(slot1, true)
end

function slot10(slot0, slot1, slot2, slot3)
	onToggle(self, slot1, function (slot0)
		if IsNil(uv0) then
			return
		end

		if uv1.triggerType[2] ~= nil then
			triggerToggle(uv0, uv1.triggerType[2])
		else
			triggerToggle(uv0, true)
		end

		uv2()
	end, SFX_PANEL)
	setToggleEnabled(slot1, true)
end

function slot11(slot0, slot1, slot2)
	slot3 = slot0:GetComponent(typeof(EventTriggerListener))
	slot4 = slot1:GetComponent(typeof(EventTriggerListener))

	slot4:AddPointDownFunc(function (slot0, slot1)
		if not IsNil(uv0) then
			uv1:OnPointerDown(slot1)
		end
	end)
	slot4:AddPointUpFunc(function (slot0, slot1)
		if not IsNil(uv0) then
			uv1:OnPointerUp(slot1)
		end

		uv2()
	end)
end

function slot12(slot0, slot1, slot2)
	if slot1:GetComponent(typeof(EventTriggerListener)) == nil then
		slot3 = go(slot1):AddComponent(typeof(EventTriggerListener))
	end

	slot3:AddPointDownFunc(function (slot0, slot1)
		if not IsNil(uv0) then
			uv1()
		end
	end)
end

function slot13(slot0, slot1, slot2)
	if slot1:GetComponent(typeof(EventTriggerListener)) == nil then
		slot3 = go(slot1):AddComponent(typeof(EventTriggerListener))
	end

	slot3:AddPointUpFunc(function (slot0, slot1)
		if not IsNil(uv0) then
			uv1()
		end
	end)
end

function slot0.AddListener(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1

	uv0(slot2)

	if slot3.eventIndex then
		slot5, slot6 = uv1(slot1, slot2, slot3.eventIndex)
	elseif slot3.eventPath then
		slot5 = uv2(slot1, slot2, slot3.eventPath)
	end

	slot7 = nil

	if (slot3.triggerType and slot3.triggerType[1] or uv3) == uv3 then
		uv4(slot5, slot6, slot3, slot4)

		function slot7()
			triggerButton(uv0)
		end
	elseif slot8 == uv5 then
		uv6(slot5, slot6, slot3, slot4)

		function slot7()
			triggerToggle(uv0, true)
		end
	elseif slot8 == uv7 then
		uv8(slot5, slot6, slot4)

		function slot7()
			uv0()
		end
	elseif slot8 == uv9 then
		uv10(slot5, slot6, slot4)

		function slot7()
			uv0()
		end
	elseif slot8 == uv11 then
		uv12(slot5, slot6, slot4)

		function slot7()
			uv0()
		end
	end

	return slot7
end

function slot0.Clear(slot0)
end

function slot0.Dispose(slot0)
end

return slot0
