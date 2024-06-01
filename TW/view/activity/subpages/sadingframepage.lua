slot0 = class("SaDingFramePage", import(".TemplatePage.NewFrameTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.bar = slot0:findTF("AD/switcher/phase2/barContent")
	slot0.cur = slot0:findTF("AD/switcher/phase2/progress/step")
	slot0.target = slot0:findTF("AD/switcher/phase2/progress/all")
	slot0.getTag = slot0:findTF("AD/switcher/phase2/get")
	slot0.gotTag = slot0:findTF("AD/switcher/phase2/got")
	slot0.titles = {
		slot0.switchBtn:Find("2"),
		slot0.switchBtn:Find("1")
	}
end

slot0.OnUpdateFlush = function(slot0)
	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setText(slot0.cur, slot1 / slot2 >= 1 and setColorStr(slot1, COLOR_GREEN) or slot1)
	setText(slot0.target, "/" .. slot2)
	setSlider(slot0.bar, 0, slot2, slot1)

	slot4 = slot2 <= slot1
	slot5 = slot0.activity.data2 >= 1

	setActive(slot0.battleBtn, slot0.inPhase2 and not slot4)
	setActive(slot0.getBtn, slot0.inPhase2 and not slot5 and slot4)
	setActive(slot0.gotBtn, slot0.inPhase2 and slot5)
	setActive(slot0.getTag, slot0.inPhase2 and not slot5 and slot4)
	setActive(slot0.gotTag, slot0.inPhase2 and slot5)
	setActive(slot0:findTF("AD/switcher/phase2/progress"), not slot5)
end

slot0.Switch = function(slot0, slot1)
	slot0.isSwitching = true

	setToggleEnabled(slot0.switchBtn, false)

	slot2 = {}

	for slot6, slot7 in ipairs({
		slot0.phases,
		slot0.titles
	}) do
		slot8, slot9 = unpack(slot7)

		if slot1 then
			slot9 = slot8
			slot8 = slot9
		end

		LeanTween.cancel(go(slot8))

		GetOrAddComponent(slot8, "CanvasGroup").alpha = 0

		table.insert(slot2, function (slot0)
			LeanTween.alphaCanvas(uv0, 1, 0.4):setOnComplete(System.Action(slot0))
		end)
		LeanTween.cancel(go(slot9))

		GetOrAddComponent(slot9, "CanvasGroup").alpha = 1

		table.insert(slot2, function (slot0)
			LeanTween.alphaCanvas(uv0, 0, 0.4):setOnComplete(System.Action(slot0))
		end)
	end

	parallelAsync(slot2, function ()
		uv0.isSwitching = nil

		setToggleEnabled(uv0.switchBtn, true)
	end)
end

return slot0
