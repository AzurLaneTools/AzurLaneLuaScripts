slot0 = class("JPSkirmishHeadFramePage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.goBtn = slot0.bg:Find("GoBtn")
	slot0.getBtn = slot0.bg:Find("GetBtn")
	slot0.gotBtn = slot0.bg:Find("GotBtn")
	slot0.gotTag = slot0.bg:Find("GotTag")
	slot0.progressBar = slot0.bg:Find("Progress")
	slot0.progressText = slot0.bg:Find("ProgressText")

	setActive(slot0.goBtn, false)
	setActive(slot0.getBtn, false)
	setActive(slot0.gotBtn, false)
	setActive(slot0.gotTag, false)
end

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		slot0, slot1 = uv0.ptData:GetResProgress()

		uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 1,
			activity_id = uv0.ptData:GetId(),
			arg1 = slot1
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").linkExpActID) or slot2:isEnd() then
		slot3 = slot0.ptData:CanGetAward()
		slot4 = slot0.ptData:CanGetNextAward()

		setActive(slot0.goBtn, slot0.ptData:CanGetMorePt() and not slot3 and slot4)
		setActive(slot0.getBtn, slot3)
		setActive(slot0.gotBtn, not slot4)
		setActive(slot0.gotTag, not slot4)
	end

	slot3, slot4, slot5 = slot0.ptData:GetResProgress()

	setText(slot0.progressText, setColorStr(slot3, "#487CFFFF") .. "/" .. slot4)
	setSlider(slot0.progressBar, 0, 1, slot5)
	setActive(slot0.progressText, true)
end

slot0.OnDestroy = function(slot0)
end

return slot0
