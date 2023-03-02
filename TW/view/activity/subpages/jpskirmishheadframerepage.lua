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

	setActive(slot0.battleBtn, not slot4)
	setActive(slot0.getBtn, not slot5 and slot4)
	setActive(slot0.gotBtn, slot5)
	setActive(slot0.frameGot, slot5)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		if uv0.avatarConfig.start_time == "stop" then
			uv0.inTime = false
		else
			uv0.inTime = pg.TimeMgr.GetInstance():GetServerTime() - pg.TimeMgr.GetInstance():Table2ServerTime({
				year = slot0[1][1],
				month = slot0[1][2],
				day = slot0[1][3],
				hour = slot0[2][1],
				min = slot0[2][2],
				sec = slot0[2][3]
			}) > 0
		end

		if uv0.inTime then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)
end

return slot0
