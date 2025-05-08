slot0 = class("Dialogue3DPlayer", import("Mgr.Story.model.animation.StoryAnimtion"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.view = slot1
	slot0._tf = slot1._tf
	slot0.dialoguePanel = slot0._tf:Find("front/dialogue/1")
	slot0.nameTxt = slot0.dialoguePanel:Find("content/name/Text"):GetComponent(typeof(Text))
	slot0.subNameTxt = slot0.dialoguePanel:Find("content/name/Text/subText"):GetComponent(typeof(Text))
	slot0.iconImg = slot0.dialoguePanel:Find("content/name/tags/3/icon")
	slot0.contentTxt = slot0.dialoguePanel:Find("content"):GetComponent(typeof(Text))
	slot0.typewriter = slot0.contentTxt:GetComponent(typeof(Typewriter))
	slot0.blackBg = slot0._tf:Find("black"):GetComponent(typeof(CanvasGroup))
	slot0.optionPanel = slot0.dialoguePanel:Find("options_panel")
	slot0.uiOptionList = UIItemList.New(slot0.dialoguePanel:Find("options_panel/options_l"), slot0.dialoguePanel:Find("options_panel/options_l/option_tpl"))
end

slot0.NextOne = function(slot0)
	slot0.autoNext = true

	if slot0.isRegisterEvent then
		triggerButton(slot0._tf)
	end
end

slot0.CancelAuto = function(slot0)
	slot0.autoNext = false

	slot0:ClearTimer(slot0.callback)
end

slot0.OnStart = function(slot0, slot1)
	slot0:ActiveDefaultCamera(slot1)
	pg.DelegateInfo.New(slot0)
end

slot0.ActiveDefaultCamera = function(slot0, slot1)
	slot2 = slot1:GetLookGroup()
	slot3 = System.Array.CreateInstance(typeof(Transform), #slot2)

	for slot7 = 0, #slot2 - 1 do
		slot3[slot7] = slot2[slot7 + 1].transform
	end

	IslandCameraMgr.instance:LookAtGroup(slot3)
end

slot0.Play = function(slot0, slot1, slot2, slot3, slot4)
	if slot3:IsSkipAll() then
		slot4()

		return
	end

	slot0.playerUnit = slot3:GetPlayerRole()

	if not slot3:GetStepByIndex(slot2) then
		slot4()

		return
	end

	slot1:Add(slot5)

	slot0.script = slot3
	slot0.callback = slot4
	slot0.autoNext = slot3:GetAutoPlayFlag()

	slot0:SetTimeScale(1 - slot3:GetPlaySpeed() * 0.1)

	slot0.isRegisterEvent = false

	slot0:Reset()
	seriesAsync({
		function (slot0)
			uv0:SetCustomCameraBlend(uv1, slot0)
		end,
		function (slot0)
			parallelAsync({
				function (slot0)
					uv0:ActiveCamera(uv1, slot0)
				end,
				function (slot0)
					uv0:ShakeCamera(uv1, slot0)
				end,
				function (slot0)
					uv0:StartAction(uv1, slot0)
				end
			}, slot0)
		end,
		function (slot0)
			uv0:Clear()
			slot0()
		end
	}, slot4)
end

slot0.Reset = function(slot0)
	removeOnButton(slot0._tf)
	slot0.uiOptionList:align(0)

	slot0.isRegisterEvent = false
	slot0.blackBg.alpha = 0
end

slot0.ShowOptions = function(slot0, slot1, slot2)
	slot0.uiOptionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2.transform:Find("content/Text"), slot3.content)

			slot5 = slot2.transform:Find("icon"):GetComponent(typeof(Image))
			slot5.sprite = GetSpriteFromAtlas("ui/story_atlas", slot3.icon)

			slot5:SetNativeSize()
			onButton(uv1, slot2, function ()
				uv0:ResponseOption(uv1, uv2)
			end, SFX_PANEL)
		end
	end)
	slot0.uiOptionList:align(#slot1:GetOptionList())
end

slot0.ResponseOption = function(slot0, slot1, slot2)
	if slot1.type == Dialogue3DStep.OPTION_TYPE_TEXT then
		slot0.script:SetBranchCode(slot1.param)
	elseif slot1.type == Dialogue3DStep.OPTION_TYPE_PAGE then
		slot0.script:MarkSkipAll()
		slot0.view:Op("NotifiyIsland", ISLAND_EX_EVT.OPEN_PAGE, _G[slot1.param])
	elseif slot1.type == Dialogue3DStep.OPTION_TYPE_TASK then
		slot0.script:MarkSkipAll()
		slot0.view:Op("NotifiyIsland", ISLAND_EX_EVT.TRIGGER_TASK, slot1.param)
	elseif slot1.type == Dialogue3DStep.OPTION_TYPE_EXIT then
		slot0.script:MarkSkipAll()
	end

	slot2()
end

slot0.DisactiveDefaultCamera = function(slot0)
	IslandCameraMgr.instance:LookAt(slot0.playerUnit.transform)
end

slot0.SetCustomCameraBlend = function(slot0, slot1, slot2)
	if not slot1:SholdBlendCamera() then
		slot2()

		return
	end

	IslandCameraMgr.instance:SetCustomCameraBlend(slot1:GetCameraBlendName(), slot2)
end

slot0.ClearCustomCameraBlend = function(slot0)
	IslandCameraMgr.instance:ClearCustomCameraBlend()
end

slot0.StartAction = function(slot0, slot1, slot2)
	if slot1:GetPlayMode() == Dialogue3DStep.PLAY_MODE_SCENE_TIMELINE then
		slot0:PlaySceneTimeline(slot1, slot2)
	elseif slot3 == Dialogue3DStep.PLAY_MODE_TIMELINE then
		slot0:PlayTimeline(slot1:GetTimelinePath(), slot2)
	elseif slot3 == Dialogue3DStep.PLAY_MODE_DIALOGUE then
		slot0:UpdateDialogue(slot1, slot2)
	else
		assert(false, "not support play mode")
		slot2()
	end
end

slot0.PlaySceneTimeline = function(slot0, slot1, slot2)
	slot3 = slot1:GetSceneTimelineSceneName()
	slot4 = IslandSceneSwitcher.New()

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:Mask()

			slot1 = uv1

			slot1:Load(uv2, function (slot0)
				slot0()
				uv0()
			end, 2)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:UnMask()
			uv0:PlayTimeline(uv1:GetSceneTimelinePath(), slot0)
		end,
		function (slot0)
			uv0:UnLoad()
			SceneOpMgr.Inst:SetActiveSceneByIndex(1)
			slot0()
		end
	}, slot2)
end

slot0.Mask = function(slot0)
	slot0.blackBg.alpha = 1
end

slot0.UnMask = function(slot0)
	slot0.blackBg.alpha = 0
end

slot0.ActiveCamera = function(slot0, slot1, slot2)
	if not slot1:ShouldActiveCamera() then
		return
	end

	slot4 = {}

	if slot1:ShouldFadeCamera() then
		table.insert(slot4, function (slot0)
			uv0:TweenValueForcanvasGroup(uv0.blackBg, 0, 1, 0.5, 0, slot0)
		end)
		table.insert(slot4, function (slot0)
			uv0:UnscaleDelayCall(1, slot0)
		end)
	end

	table.insert(slot4, function (slot0)
		IslandCameraMgr.instance:ActiveVirtualCamera(uv0:GetActiveCamera())
		slot0()
	end)

	if slot3 then
		table.insert(slot4, function (slot0)
			uv0:TweenValueForcanvasGroup(uv0.blackBg, 1, 0, 0.5, 0, slot0)
		end)
	end

	seriesAsync(slot4, slot2)
end

slot0.ShakeCamera = function(slot0, slot1, slot2)
	if not slot1:ShouldCameraShake() then
		slot2()

		return
	end

	seriesAsync({
		function (slot0)
			uv0:LoadShakeSrc(uv1, slot0)
		end,
		function (slot0)
			if uv0.shakeCameraSrc then
				uv0.shakeCameraSrc:GetComponent("Cinemachine.CinemachineImpulseSource"):GenerateImpulse()
			end

			slot0()
		end
	}, slot2)
end

slot0.LoadShakeSrc = function(slot0, slot1, slot2)
	slot4 = PoolMgr.GetInstance()

	slot4:GetUI(slot1:GetCameraShakeSrc(), true, function (slot0)
		uv0.shakeCameraSrc = slot0

		uv1()
	end)
end

slot0.PlayTimeline = function(slot0, slot1, slot2)
	setActive(slot0._tf, false)

	slot3 = GameObject.Find(slot1)

	assert(slot3, slot1)

	if not slot3 then
		return
	end

	GetOrAddComponent(slot3, "DftCommonSignalReceiver"):SetCommonEvent(function (slot0)
		if slot0.stringParameter == "TimelineEnd" then
			uv0:Stop()
			uv1:SetCommonEvent(nil)
			setActive(uv2._tf, true)
			uv3()
		end
	end)
	slot3:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)):Play()
end

slot0.UpdateDialogue = function(slot0, slot1, slot2)
	parallelAsync({
		function (slot0)
			uv0:LoadContentAndIcon(uv1, slot0)
		end,
		function (slot0)
			uv0:PlayCharatorAnimation(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdateTypeWriter(uv1, slot0)
		end,
		function (slot0)
			uv0:StartUIAnimations(uv1, slot0)
		end
	}, function ()
		uv0:RegisterEvent(uv1, uv2)
	end)
end

slot0.StartUIAnimations = function(slot0, slot1, slot2)
	if not slot1:ShouldShakeDailogue() then
		slot2()

		return
	end

	slot3 = slot1:GetShakeDailogueData()

	slot0:TweenMovex(slot0.dialoguePanel, slot3.x, slot0.dialoguePanel.localPosition.x, slot3.speed, slot3.delay, slot3.number, slot2)
end

slot0.RegisterEvent = function(slot0, slot1, slot2)
	if not slot0.callback then
		return
	end

	setActive(slot0.optionPanel, slot1:ExistOption())

	if slot1:ExistOption() then
		slot0:ShowOptions(slot1, slot2)
	elseif slot0.autoNext then
		slot0:UnscaleDelayCall(slot0.script:GetTriggerDelayTime(), slot2)
	else
		onButton(slot0, slot0._tf, slot2, SFX_PANEL)
	end

	slot0.isRegisterEvent = true
end

slot0.UpdateTypeWriter = function(slot0, slot1, slot2)
	slot4 = 999

	if slot1:GetSay() and slot3 ~= "" then
		slot4 = System.String.New(slot3).Length
	end

	if not slot3 or slot3 == "" or slot3 == "…" or #slot3 <= 1 or slot4 <= 1 then
		slot2()

		return
	end

	if not slot1:GetTypewriter() then
		slot2()

		return
	end

	slot0.typewriter.endFunc = function()
		uv0.typewriterSpeed = 0
		uv0.typewriter.endFunc = nil

		removeOnButton(uv0._tf)
		uv1()
	end

	slot0.typewriterSpeed = math.max((slot5.speed or 0.1) * slot0.timeScale, 0.001)
	slot6 = slot5.speedUp or slot0.typewriterSpeed

	slot0.typewriter:setSpeed(slot0.typewriterSpeed)
	slot0.typewriter:Play()
	onButton(slot0, slot0._tf, function ()
		if uv0.puase or uv0.stop then
			return
		end

		uv0.typewriterSpeed = math.min(uv0.typewriterSpeed, uv1)

		uv0.typewriter:setSpeed(uv0.typewriterSpeed)
	end, SFX_PANEL)
end

slot0.LoadContentAndIcon = function(slot0, slot1, slot2)
	slot0.nameTxt.text = slot1:GetName()
	slot0.subNameTxt.text = slot1:GetSubName()
	slot0.contentTxt.text = slot1:GetSay()

	LoadSpriteAsync("QIcon/" .. slot1:GetActorIcon(), function (slot0)
		setImageSprite(uv0.iconImg, slot0, false)
		uv1()
	end)
end

slot0.PlayCharatorAnimation = function(slot0, slot1, slot2)
	if not slot1:ExistAnimation() then
		slot2()

		return
	end

	if not slot0.script:GetRole(slot1:GetUnitId()) then
		slot2()
		slot2()

		return
	end

	if not slot3:GetComponent(typeof(Animator)):GetCurrentAnimatorStateInfo(0):IsName(slot1:GetAnimation()) then
		slot5:CrossFadeInFixedTime(Animator.StringToHash(slot4), 0.2)
	end

	slot2()
end

slot0.Clear = function(slot0)
	slot0.uiOptionList:align(0)
	removeOnButton(slot0._tf)
	slot0:ClearAnimation()

	slot0.blackBg.alpha = 0

	if slot0.shakeCameraSrc then
		Object.Destroy(slot0.shakeCameraSrc)

		slot0.shakeCameraSrc = nil
	end
end

slot0.OnEnd = function(slot0)
	slot0:DisactiveDefaultCamera()
	slot0:ClearCustomCameraBlend()
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
