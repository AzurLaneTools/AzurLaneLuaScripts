slot0 = class("NewFrameTemplatePage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
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
	slot0.gotTag = slot0:findTF("AD/switcher/phase2/Image/got")
end

slot0.OnDataSetting = function(slot0)
	slot0.avatarConfig = pg.activity_event_avatarframe[slot0.activity:getConfig("config_id")]

	if slot0.avatarConfig.start_time == "stop" then
		slot0.timeStamp = nil
	else
		slot0.timeStamp = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1)
	end
end

slot0.OnFirstFlush = function(slot0)
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

		uv0:Switch(slot0)
	end, SFX_PANEL)

	slot0.inPhase2 = slot0.timeStamp and pg.TimeMgr.GetInstance():GetServerTime() - slot0.timeStamp > 0

	triggerToggle(slot0.switchBtn, slot0.inPhase2)

	if not IsNil(slot0.gotTag:Find("Text")) then
		setText(slot0.gotTag:Find("Text"), i18n("avatarframe_got"))
	end
end

slot0.OnUpdateFlush = function(slot0)
	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setText(slot0.cur, slot1 / slot2 >= 1 and slot1 or slot1)
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

slot0.Switch = function(slot0, slot1)
	slot0.isSwitching = true

	setToggleEnabled(slot0.switchBtn, false)

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
