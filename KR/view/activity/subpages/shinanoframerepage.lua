slot0 = class("ShinanoframeRePage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.goBtn = slot0.bg:Find("GoBtn")
	slot0.getBtn = slot0.bg:Find("GetBtn")
	slot0.gotBtn = slot0.bg:Find("GotBtn")
	slot0.gotTag = slot0.bg:Find("got")
	slot0.cur = slot0.bg:Find("cur")
	slot0.max = slot0.bg:Find("max")
	slot0.progressBar = slot0.bg:Find("progress")

	setActive(slot0.goBtn, false)
	setActive(slot0.getBtn, false)
	setActive(slot0.gotBtn, false)
	setActive(slot0.gotTag, false)
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {})
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)
	setParent(LoadAndInstantiateSync("IconFrame", pg.activity_event_avatarframe[slot0.activity:getConfig("config_id")].icon_frame), findTF(slot0.bg, "icon"), false)
end

slot0.OnUpdateFlush = function(slot0)
	if pg.activity_event_avatarframe[slot0.activity:getConfig("config_id")].target < slot0.activity.data1 then
		slot1 = slot2
	end

	setText(slot0.cur, slot1)
	setText(slot0.max, "/" .. slot2)
	setSlider(slot0.progressBar, 0, 1, slot1 / slot2)
	setActive(slot0.progressBar, true)

	slot4 = slot2 <= slot1
	slot5 = slot0.activity.data2 >= 1

	setActive(slot0.goBtn, not slot4)
	setActive(slot0.getBtn, not slot5 and slot4)
	setActive(slot0.gotBtn, slot5)
	setActive(slot0.gotTag, slot5)
end

slot0.OnDestroy = function(slot0)
end

return slot0
