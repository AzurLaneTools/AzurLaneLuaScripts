slot0 = class("GuideEventTrigger")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	pg.DelegateInfo.New(slot0)

	slot6 = nil

	if slot1 == GuideFindUIStep.TRIGGER_TYPE_BUTTON then
		slot6 = slot0:HandleBtnTrigger(slot2, slot3, slot5)
	elseif slot1 == GuideFindUIStep.TRIGGER_TYPE_TOGGLE then
		slot6 = slot0:HandleToggleTrigger(slot2, slot3, slot4, slot5)
	elseif slot1 == GuideFindUIStep.EVENT_TYPE_CLICK then
		slot6 = slot0:HandleClickTrigger(slot2, slot3, slot5)
	elseif slot1 == GuideFindUIStep.EVENT_TYPE_STICK then
		slot6 = slot0:HandleStickTrigger(slot2, slot3, slot5)
	elseif slot1 == GuideFindUIStep.SHOW_UI then
		slot6 = slot0:HandleShowUITrigger(slot2, slot3, slot5)
	elseif slot1 == GuideFindUIStep.TRIGGER_TYPE_BUTTONEX then
		slot6 = slot0:HandleBtnExTrigger(slot2, slot3, slot4, slot5)
	elseif slot1 == GuideFindUIStep.SNAP_PAGE then
		slot6 = slot0:HandleSnapPageTrigger(slot2, slot3, slot4, slot5)
	end

	slot0.trigger = slot6
end

function slot0.Trigger(slot0)
	if slot0.trigger then
		slot0.trigger(true)
	end
end

function slot0.HandleSnapPageTrigger(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot4
	slot6 = slot4

	if slot3 == -1 then
		slot5 = nil
	end

	if slot3 == 1 then
		slot6 = nil
	end

	addSlip(SLIP_TYPE_HRZ, slot1, slot5, slot6)

	return function ()
		uv0()
	end
end

function slot0.HandleBtnTrigger(slot0, slot1, slot2, slot3)
	function slot4()
		if IsNil(uv0) then
			return
		end

		triggerButton(uv0)
		uv1()
	end

	onButton(slot0, slot1, slot4, SFX_PANEL)

	return slot4
end

function slot0.HandleBtnExTrigger(slot0, slot1, slot2, slot3, slot4)
	function slot5()
		if IsNil(uv0) then
			return
		end

		uv1()
		uv2()
	end

	onButton(slot0, slot1, slot5, SFX_PANEL)

	return slot5
end

function slot0.HandleToggleTrigger(slot0, slot1, slot2, slot3, slot4)
	function slot5(slot0)
		if IsNil(uv0) then
			return
		end

		uv1()
		triggerToggle(uv0, slot0)
	end

	onToggle(slot0, slot1, slot5, SFX_PANEL)

	return slot5
end

function slot0.HandleClickTrigger(slot0, slot1, slot2, slot3)
	slot4 = slot2:GetComponent(typeof(EventTriggerListener))

	function slot5(slot0, slot1)
		uv0()

		if not IsNil(uv1) then
			uv2:OnPointerUp(slot1)
		end
	end

	slot6 = slot1:GetComponent(typeof(EventTriggerListener))

	slot6:AddPointDownFunc(function (slot0, slot1)
		if not IsNil(uv0) then
			uv1:OnPointerDown(slot1)
		end
	end)
	slot6:AddPointUpFunc(slot5)

	return slot5
end

function slot0.HandleStickTrigger(slot0, slot1, slot2, slot3)
	function slot4(slot0, slot1)
		if IsNil(uv0) then
			return
		end

		uv1()
	end

	GetOrAddComponent(slot1, typeof(EventTriggerListener)):AddPointDownFunc(slot4)

	return slot4
end

function slot0.HandleShowUITrigger(slot0, slot1, slot2, slot3)
	function slot4(slot0, slot1)
		if IsNil(uv0) then
			return
		end

		uv1()
	end

	GetOrAddComponent(slot1, typeof(EventTriggerListener)):AddPointUpFunc(slot4)

	return slot4
end

function slot0.Clear(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
