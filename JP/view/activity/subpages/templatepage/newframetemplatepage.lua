slot0 = class("NewFrameTemplatePage", import("view.base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.bg)
	slot0.switchBtn = slot0:findTF("AD/switch_btn")
	slot0.phases = {
		slot0:findTF("AD/switcher/phase1"),
		slot0:findTF("AD/switcher/phase2")
	}
	slot0.bar = slot0:findTF("AD/switcher/phase2/Image/barContent/bar")
	slot0.cur = slot0:findTF("AD/switcher/phase2/Image/step")
	slot0.target = slot0:findTF("AD/switcher/phase2/Image/progress")
	slot0.gotTag = slot0:findTF("switcher/phase2/Image/got", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	slot0.avatarConfig = pg.activity_event_avatarframe[slot0.activity:getConfig("config_id")]

	if slot0.avatarConfig.start_time == "stop" then
		slot0.timeStamp = nil
	else
		slot0.timeStamp = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1)
	end
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)
	onToggle(slot0, slot0.switchBtn, function (slot0)
		if uv0.isSwitching then
			return
		end

		uv0:Switch()
	end, SFX_PANEL)

	slot0.inPhase2 = slot0.timeStamp and pg.TimeMgr.GetInstance():GetServerTime() - slot0.timeStamp > 0

	if slot0.inPhase2 then
		triggerToggle(slot0.switchBtn, true)
	end

	setText(slot0:findTF("Text", slot0.gotTag), i18n("avatarframe_got"))
end

function slot0.OnUpdateFlush(slot0)
	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setText(slot0.cur, slot1 / slot2 >= 1 and setColorStr(slot1, COLOR_GREEN) or slot1)
	setText(slot0.target, "/" .. slot2)
	setFillAmount(slot0.bar, slot3)

	slot4 = slot2 <= slot1
	slot5 = slot0.activity.data2 >= 1

	setActive(slot0.battleBtn, slot0.inPhase2 and not slot4)
	setActive(slot0.getBtn, slot0.inPhase2 and not slot5 and slot4)
	setActive(slot0.gotBtn, slot0.inPhase2 and slot5)
	setActive(slot0.gotTag, slot0.inPhase2 and slot5)
	setActive(slot0.cur, not slot5)
	setActive(slot0.target, not slot5)
end

function slot0.Switch(slot0)
	slot0.isSwitching = true
	slot1 = GetOrAddComponent(slot0.phases[1], typeof(CanvasGroup))
	slot4 = slot0.phases[2]

	slot4:SetAsLastSibling()

	slot5 = slot0.phases[1]

	setActive(slot5:Find("Image"), false)

	slot4 = LeanTween.moveLocal(go(slot0.phases[1]), slot0.phases[2].localPosition, 0.4)

	slot4:setOnComplete(System.Action(function ()
		setActive(uv0.phases[1]:Find("label"), true)
	end))

	slot4 = LeanTween.value(go(slot0.phases[1]), 0, 1, 0.4)

	slot4:setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))

	slot5 = slot0.phases[2]

	setActive(slot5:Find("Image"), true)

	slot4 = GetOrAddComponent(slot0.phases[2], typeof(CanvasGroup))
	slot5 = LeanTween.value(go(slot0.phases[2]), 0, 1, 0.4)

	slot5:setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))

	slot6 = slot0.phases[2]

	setActive(slot6:Find("label"), false)

	slot5 = LeanTween.moveLocal(go(slot0.phases[2]), slot0.phases[1].localPosition, 0.4)

	slot5:setOnComplete(System.Action(function ()
		uv0.isSwitching = nil
		uv0.phases[2] = uv0.phases[1]
		uv0.phases[1] = uv0.phases[2]
	end))
end

return slot0
