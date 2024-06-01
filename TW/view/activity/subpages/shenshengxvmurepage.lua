slot0 = class("ShenshengxvmuRePage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.step = slot0:findTF("step", slot0.bg)
	slot0.progress = slot0:findTF("progress", slot0.bg)
	slot0.displayBtn = slot0:findTF("display_btn", slot0.bg)
	slot0.awardTF = slot0:findTF("award", slot0.bg)
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.bg)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.displayBtn, false)
	setActive(slot0.awardTF, false)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)

	slot0.step = slot0:findTF("AD/step")
	slot0.progress = slot0:findTF("AD/progress")
	slot0.bar = slot0:findTF("AD/slider/bar")

	if pg.activity_event_avatarframe[slot0.activity:getConfig("config_id")].start_time == "stop" then
		slot0.inTime = false
	else
		slot0.inTime = pg.TimeMgr.GetInstance():GetServerTime() - pg.TimeMgr.GetInstance():Table2ServerTime({
			year = slot1[1][1],
			month = slot1[1][2],
			day = slot1[1][3],
			hour = slot1[2][1],
			min = slot1[2][2],
			sec = slot1[2][3]
		}) > 0
	end

	setActive(slot0.battleBtn, isActive(slot0.battleBtn) and slot0.inTime)
	slot0:UpdateAwardGot()
end

slot0.UpdateAwardGot = function(slot0)
	setActive(slot0:findTF("AD/got"), slot0.activity.data2 >= 1)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.activity

	setActive(slot0.battleBtn, isActive(slot0.battleBtn) and slot0.inTime)
	slot0:UpdateAwardGot()

	if pg.activity_event_avatarframe[slot0.activity:getConfig("config_id")].target < slot0.activity.data1 then
		slot2 = slot3
	end

	setText(slot0.step, slot2 / slot3 >= 1 and setColorStr(slot2, "#487CFFFF") or slot2)
	setText(slot0.progress, "/" .. slot3)
	setFillAmount(slot0.bar, slot2 / slot3)

	slot5 = slot3 <= slot2
	slot6 = slot0.activity.data2 >= 1

	setActive(slot0.battleBtn, not slot6 and not slot5 and slot0.inTime)
	setActive(slot0.getBtn, slot5 and not slot6)
	setActive(slot0.gotBtn, slot6)
end

return slot0
