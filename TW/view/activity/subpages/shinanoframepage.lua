slot0 = class("ShinanoframePage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.goBtn = slot0.bg:Find("GoBtn")
	slot0.getBtn = slot0.bg:Find("GetBtn")
	slot0.gotBtn = slot0.bg:Find("GotBtn")
	slot0.switchBtn = slot0.bg:Find("SwitchBtn")
	slot0.phaseTF_1 = slot0.bg:Find("Phase1")
	slot0.phaseTF_2 = slot0.bg:Find("Phase2")
	slot0.gotTag = slot0.bg:Find("Phase2/GotTag")
	slot0.frameTF = slot0.bg:Find("Phase2/Icon")
	slot0.progressBar = slot0.bg:Find("Phase2/Progress")
	slot0.progressText = slot0.bg:Find("Phase2/ProgressText")

	setActive(slot0.goBtn, false)
	setActive(slot0.getBtn, false)
	setActive(slot0.gotBtn, false)
	setActive(slot0.gotTag, false)
	setActive(slot0.progressBar, false)
	setActive(slot0.progressText, false)
	setActive(slot0.phaseTF_2, false)
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
	onButton(slot0, slot0.switchBtn, function ()
		setActive(uv0.phaseTF_1, not isActive(uv0.phaseTF_1))
		setActive(uv0.phaseTF_2, not isActive(uv0.phaseTF_2))
	end, SFX_PANEL)
	setParent(LoadAndInstantiateSync("IconFrame", tostring(slot0.ptData.dropList[1][2])), slot0.frameTF, false)
end

slot0.OnUpdateFlush = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(ActivityConst.SHINANO_EXP_ACT_ID) or slot1:isEnd() then
		setActive(slot0.phaseTF_1, false)
		setActive(slot0.phaseTF_2, true)

		slot2, slot3, slot4 = slot0.ptData:GetResProgress()

		setText(slot0.progressText, slot2 .. "/" .. slot3)
		setSlider(slot0.progressBar, 0, 1, slot4)
		setActive(slot0.progressBar, true)
		setActive(slot0.progressText, true)

		slot5 = slot0.ptData:CanGetAward()
		slot6 = slot0.ptData:CanGetNextAward()

		setActive(slot0.goBtn, slot0.ptData:CanGetMorePt() and not slot5 and slot6)
		setActive(slot0.getBtn, slot5)
		setActive(slot0.gotBtn, not slot6)
		setActive(slot0.gotTag, not slot6)
	else
		setActive(slot0.phaseTF_1, true)
		setActive(slot0.phaseTF_2, false)

		slot2, slot3, slot4 = slot0.ptData:GetResProgress()

		setText(slot0.progressText, slot2 .. "/" .. slot3)
		setSlider(slot0.progressBar, 0, 1, slot4)
		setActive(slot0.progressBar, true)
		setActive(slot0.progressText, true)
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
