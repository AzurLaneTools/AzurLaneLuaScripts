slot0 = class("JPSkirmishHeadFrameRePage", import(".TemplatePage.FrameReTemplatePage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.battleBtn = slot0:findTF("GoBtn", slot0.bg)
	slot0.getBtn = slot0:findTF("GetBtn", slot0.bg)
	slot0.gotBtn = slot0:findTF("GotBtn", slot0.bg)
	slot0.bar = slot0:findTF("Progress", slot0.bg)
	slot0.progress = slot0:findTF("ProgressText", slot0.bg)
	slot0.frameGot = slot0:findTF("GotTag", slot0.bg)
end

function slot0.OnUpdateFlush(slot0)
	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setText(slot0.progress, (slot1 / slot2 >= 1 and setColorStr(slot1, COLOR_GREEN) or slot1) .. "/" .. slot2)
	setSlider(slot0.bar, 0, 1, slot3)

	slot4 = slot2 <= slot1
	slot5 = slot0.activity.data2 >= 1

	if slot0.avatarConfig.start_time == "stop" then
		slot0.inTime = false
	else
		slot0.inTime = pg.TimeMgr.GetInstance():GetServerTime() - pg.TimeMgr.GetInstance():Table2ServerTime({
			year = slot6[1][1],
			month = slot6[1][2],
			day = slot6[1][3],
			hour = slot6[2][1],
			min = slot6[2][2],
			sec = slot6[2][3]
		}) > 0
	end

	setActive(slot0.battleBtn, slot0.inTime and not slot4 or false)
	setActive(slot0.getBtn, not slot5 and slot4)
	setActive(slot0.gotBtn, slot5)
	setActive(slot0.frameGot, slot5)
end

return slot0
