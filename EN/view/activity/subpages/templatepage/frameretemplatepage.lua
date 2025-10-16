slot0 = class("FrameReTemplatePage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.battleBtn = slot0.bg:Find("battle_btn")
	slot0.getBtn = slot0.bg:Find("get_btn")
	slot0.gotBtn = slot0.bg:Find("got_btn")
	slot0.bar = slot0.bg:Find("frame/bar")
	slot0.step = slot0.bg:Find("frame/step")
	slot0.progress = slot0.bg:Find("frame/progress")
	slot0.frameGot = slot0.bg:Find("frame/got")
end

slot0.OnDataSetting = function(slot0)
	slot0.avatarConfig = pg.activity_event_avatarframe[slot0.activity:getConfig("config_id")]
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
end

slot0.OnUpdateFlush = function(slot0)
	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setText(slot0.step, slot1 / slot2 >= 1 and setColorStr(slot1, COLOR_GREEN) or slot1)
	setText(slot0.progress, "/" .. slot2)
	setFillAmount(slot0.bar, slot3)

	slot4 = slot2 <= slot1
	slot5 = slot0.activity.data2 >= 1

	setActive(slot0.battleBtn, not slot4)
	setActive(slot0.getBtn, not slot5 and slot4)
	setActive(slot0.gotBtn, slot5)
	setActive(slot0.frameGot, slot5)
end

return slot0
