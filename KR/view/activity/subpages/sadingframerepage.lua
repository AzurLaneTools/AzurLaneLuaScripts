slot0 = class("SaDingFrameRePage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.battleBtn = slot0.bg:Find("battle_btn")
	slot0.getBtn = slot0.bg:Find("get_btn")
	slot0.gotBtn = slot0.bg:Find("got_btn")
	slot0.bar = GetComponent(slot0._tf:Find("AD/switcher/phase2/barContent"), typeof(Slider))
	slot0.cur = slot0._tf:Find("AD/switcher/phase2/progress/step")
	slot0.target = slot0._tf:Find("AD/switcher/phase2/progress/all")
	slot0.getTag = slot0._tf:Find("AD/switcher/phase2/get")
	slot0.gotTag = slot0._tf:Find("AD/switcher/phase2/got")
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

	slot0.inPhase2 = slot0.timeStamp and pg.TimeMgr.GetInstance():GetServerTime() - slot0.timeStamp > 0
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
	setActive(slot0._tf:Find("AD/switcher/phase2/progress"), not slot5)
end

return slot0
