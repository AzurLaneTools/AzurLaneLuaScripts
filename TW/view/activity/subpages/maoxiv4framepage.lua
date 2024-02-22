slot0 = class("MaoxiV4FramePage", import(".TemplatePage.NewFrameTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.switchBtns = {
		slot0:findTF("switch_btn_1", slot0.switchBtn),
		slot0:findTF("switch_btn_2", slot0.switchBtn)
	}
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.switchBtns[1], false)
	setActive(slot0.switchBtns[2], true)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.cur, not got and slot0.inPhase2)
	setActive(slot0.target, not got and slot0.inPhase2)
end

function slot0.Switch(slot0, slot1)
	slot0.isSwitching = true

	setToggleEnabled(slot0.switchBtn, false)
	setActive(slot0.switchBtns[1], true)
	setActive(slot0.switchBtns[2], false)

	slot0.switchBtns[2] = slot0.switchBtns[1]
	slot0.switchBtns[1] = slot0.switchBtns[2]
	slot2, slot3 = nil

	if slot1 then
		slot3 = slot0.phases[2]
		slot2 = slot0.phases[1]
	else
		slot3 = slot0.phases[1]
		slot2 = slot0.phases[2]
	end

	slot4 = GetOrAddComponent(slot2, typeof(CanvasGroup))

	slot3:SetAsLastSibling()
	setActive(slot2:Find("Image"), false)

	slot7 = LeanTween.moveLocal(go(slot2), slot3.localPosition, 0.4)

	slot7:setOnComplete(System.Action(function ()
		setActive(uv0:Find("label"), true)
	end))

	slot7 = LeanTween.value(go(slot2), 0, 1, 0.4)

	slot7:setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
	setActive(slot3:Find("Image"), true)

	slot7 = GetOrAddComponent(slot3, typeof(CanvasGroup))
	slot8 = LeanTween.value(go(slot3), 0, 1, 0.4)

	slot8:setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
	setActive(slot3:Find("label"), false)

	slot8 = LeanTween.moveLocal(go(slot3), slot2.localPosition, 0.4)

	slot8:setOnComplete(System.Action(function ()
		uv0.isSwitching = nil

		setToggleEnabled(uv0.switchBtn, true)
	end))
end

return slot0
