slot0 = class("DexiV3framePage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.displayBtn, false)
	setActive(slot0.awardTF, false)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end, SFX_PANEL)

	slot0.step = slot0:findTF("AD/switcher/phase2/Image/step")
	slot0.progress = slot0:findTF("AD/switcher/phase2/Image/progress")
	slot0.switchBtn = slot0:findTF("AD/switch_btn")
	slot0.bar = slot0:findTF("AD/switcher/phase2/Image/barContent/bar")
	slot0.phases = {
		slot0:findTF("AD/switcher/phase1"),
		slot0:findTF("AD/switcher/phase2")
	}
	slot0.inPhase2 = false

	onToggle(slot0, slot0.switchBtn, function (slot0)
		if uv0.isSwitching then
			return
		end

		uv0.inPhase2 = slot0

		uv0:Switch(slot0)
	end, SFX_PANEL)

	if pg.TimeMgr.GetInstance():inTime(slot0.activity:getConfig("config_client")) then
		triggerToggle(slot0.switchBtn, true)
	end
end

function slot0.Switch(slot0, slot1)
	slot0.isSwitching = true
	slot2 = GetOrAddComponent(slot0.phases[1], typeof(CanvasGroup))

	slot0.phases[2]:SetAsLastSibling()
	setActive(slot0.phases[1]:Find("Image"), false)
	LeanTween.moveLocal(go(slot0.phases[1]), slot0.phases[2].localPosition, 0.4):setOnComplete(System.Action(function ()
		setActive(uv0.phases[1]:Find("label"), true)
	end))
	LeanTween.value(go(slot0.phases[1]), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
	setActive(slot0.phases[2]:Find("Image"), true)

	slot5 = GetOrAddComponent(slot0.phases[2], typeof(CanvasGroup))

	LeanTween.value(go(slot0.phases[2]), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))
	setActive(slot0.phases[2]:Find("label"), false)
	LeanTween.moveLocal(go(slot0.phases[2]), slot0.phases[1].localPosition, 0.4):setOnComplete(System.Action(function ()
		uv0.isSwitching = nil
		uv0.phases[2] = uv0.phases[1]
		uv0.phases[1] = uv0.phases[2]
	end))
	slot0:UpdateAwardGot()
end

function slot0.UpdateAwardGot(slot0)
	setActive(slot0:findTF("switcher/phase2/got", slot0.bg), not slot0.ptData:CanGetNextAward() and slot0.inPhase2)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.battleBtn, isActive(slot0.battleBtn) and pg.TimeMgr.GetInstance():inTime(slot0.activity:getConfig("config_client")))
	slot0:UpdateAwardGot()

	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot6 >= 1 and setColorStr(slot4, "#FFA76CFF") or slot4)
	setText(slot0.progress, "/" .. slot5)
	setFillAmount(slot0.bar, slot4 / slot5)
end

return slot0
