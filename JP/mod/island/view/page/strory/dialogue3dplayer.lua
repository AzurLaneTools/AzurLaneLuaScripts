slot0 = class("Dialogue3DPlayer", import("Mgr.Story.model.animation.StoryAnimtion"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.view = slot1
	slot0._tf = slot1._tf
	slot0.dialogueContainer = slot0._tf:Find("front/dialogue")
	slot0.asideContainer = slot0._tf:Find("front/aside")
	slot0.dialoguePanel = slot0._tf:Find("front/dialogue/1")
	slot0.nameContainer = slot0.dialoguePanel:Find("content/name/tags")
	slot0.nameTxt = slot0.dialoguePanel:Find("content/name/tags/3/Text"):GetComponent(typeof(Text))
	slot0.iconImg = slot0.dialoguePanel:Find("content/name/tags/3/icon")
	slot0.contentTxt = slot0.dialoguePanel:Find("content"):GetComponent(typeof(Text))
	slot0.typewriter = slot0.contentTxt:GetComponent(typeof(Typewriter))
	slot0.blackBg = slot0._tf:Find("black"):GetComponent(typeof(CanvasGroup))
	slot0.optionPanel = slot0.dialoguePanel:Find("options_panel")
	slot0.uiOptionList = UIItemList.New(slot0.dialoguePanel:Find("options_panel/options_l"), slot0.dialoguePanel:Find("options_panel/options_l/option_tpl"))
	slot0.asidePlayer = IslandAsidePlayer.New(slot0.asideContainer)
	slot0.canvasGroup = slot1.canvasGroup
end

slot0.NextOne = function(slot0)
	if slot0.script and slot0.script:IsSkipAll() then
		-- Nothing
	end

	if slot0.nextOneFlag then
		return
	end

	if slot0.step and not slot0.step:CanSkip() then
		return
	end

	slot0.autoNext = true

	if slot0.isRegisterEvent then
		triggerButton(slot0._tf)
	else
		slot0.nextOneFlag = true

		slot0:Clear()

		slot0.callback = nil

		slot0.callback()
	end
end

slot0.CancelAuto = function(slot0)
	slot0.autoNext = false

	slot0:ClearTimer(slot0.callback)
end

slot0.OnStart = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)
end

slot0.OnStartAction = function(slot0, slot1, slot2)
	slot0:ActiveDefaultCamera(slot1)
	slot0:StartFadeIn(slot1)
	slot2()
end

slot0.OnEndAction = function(slot0, slot1, slot2)
	slot0:StartFadeOut(slot1, slot2)
end

slot0.Reset = function(slot0, slot1)
	setActive(slot0.dialogueContainer, slot1 == Dialogue3DStep.STYLE_DIALOGUE)
	setActive(slot0.asideContainer, slot1 == Dialogue3DStep.STYLE_ASIDE)
	removeOnButton(slot0._tf)
	slot0.uiOptionList:align(0)

	slot0.isRegisterEvent = false
	slot0.nextOneFlag = false
	slot0.blackBg.alpha = 0
end

slot0.Play = function(slot0, slot1, slot2, slot3, slot4)
	if not slot3:GetStepByIndex(slot2) then
		slot4()

		return
	end

	slot0.isUnmarkedSkipAll = false

	if slot5:ExistOption() and slot3:IsSkipAll() then
		slot3:UnMarkSkipAll()

		slot0.isUnmarkedSkipAll = true
	end

	if slot3:IsSkipAll() then
		slot4()

		return
	end

	slot0.canvasGroup.blocksRaycasts = true
	slot0.playerUnit = slot3:GetPlayerRole()

	if not slot5 then
		slot4()

		return
	end

	slot1:Add(slot5)

	slot0.script = slot3
	slot0.callback = slot4
	slot0.autoNext = slot3:GetAutoPlayFlag()
	slot0.step = slot5

	slot0:SetTimeScale(1 - slot3:GetPlaySpeed() * 0.1)

	slot0.isRegisterEvent = false
	slot6 = slot5:GetStyle()

	slot0:Reset(slot6)

	if slot6 == Dialogue3DStep.STYLE_DIALOGUE then
		slot0:PlayDialogue(slot5, slot4)
	elseif slot6 == Dialogue3DStep.STYLE_ASIDE then
		slot0.asidePlayer:Play(slot5:GetAsideSequences(), slot4)
	elseif slot6 == Dialogue3DStep.STYLE_EXIT_GROUP then
		slot0:PlayNavObject(slot5, function ()
			if uv0:GetNavObject() then
				IslandCameraMgr.instance:RemoveFromGroup(slot0.transform)
			end
		end, slot4)
	elseif slot6 == Dialogue3DStep.STYLE_JOIN_GROUP then
		slot0:PlayNavObject(slot5, nil, function ()
			if uv0:GetNavObject() then
				IslandCameraMgr.instance:AddIntoGroup(slot0.transform, 1, 0)
			end

			uv1()
		end)
	end
end

slot0.PlayNavObject = function(slot0, slot1, slot2, slot3)
	slot0:DelayCall(slot1:GetNavData().delay, function ()
		if uv0 then
			uv0()
		end

		uv2.view:emit(IslandBaseScene.LINK_CORE_EVENT, IslandProxy.START_PATHFINDER, {
			navData = {
				unitId = uv1.object,
				position = uv1.position,
				speed = uv1.speed,
				hide = uv1.hide,
				waitUntilDone = uv1.waitUntilDone,
				index = uv1.navData
			},
			callback = uv3
		})
	end)
end

slot0.PlayDialogue = function(slot0, slot1, slot2)
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
	}, slot2)
end

slot0.StartFadeIn = function(slot0, slot1, slot2)
	if slot1:GetFadeInTime() <= 0 then
		if slot2 then
			slot2()
		end

		return
	end

	slot4 = {}

	slot0:CollectFadeInFunc(slot4, slot3)
	seriesAsync(slot4, slot2)
end

slot0.StartFadeOut = function(slot0, slot1, slot2)
	if slot1:GetFadeOutTime() <= 0 then
		if slot2 then
			slot2()
		end

		return
	end

	slot4 = {}

	slot0:CollectFadeOutFunc(slot4, slot3)
	seriesAsync(slot4, slot2)
end

slot0.ActiveDefaultCamera = function(slot0, slot1)
	slot2, slot3, slot4 = slot1:GetLookGroup()
	slot5 = System.Array.CreateInstance(typeof(Transform), #slot2)
	slot6 = System.Array.CreateInstance(typeof(UnityEngine.Vector2), #slot2)

	for slot10 = 0, #slot2 - 1 do
		slot5[slot10] = slot2[slot10 + 1].transform
		slot6[slot10] = UnityEngine.Vector2.New(slot3[slot10 + 1] or 1, slot4[slot10 + 1] or 0)
	end

	if slot5.Length > 1 then
		if slot1:ShouldSetCamOffset() then
			IslandCameraMgr.instance:SetVirtualCameraBodyOffset(IslandConst.INTERACTION_CAMERA_NAME, slot1:GetFollowOffset())
		end

		IslandCameraMgr.instance:LookAtGroup(slot5, slot6)
	elseif slot5.Length == 1 then
		IslandCameraMgr.instance:SetVirtualCameraBodyOffset(IslandConst.SOLO_INTERACTION_CAMERA_NAME, slot1:IsFacingWhenSolo())
		IslandCameraMgr.instance:LookAt(IslandConst.SOLO_INTERACTION_CAMERA_NAME, slot5[0])
	else
		assert(false, "should have at least one target")
	end
end

slot0.DisactiveDefaultCamera = function(slot0)
	IslandCameraMgr.instance:LookAt(slot0.playerUnit.transform)
end

slot0.ShowOptions = function(slot0, slot1, slot2)
	slot0.uiOptionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2.transform:Find("main/content/Text"), HXSet.hxLan(slot3.content))

			slot5 = slot2.transform:Find("main/icon"):GetComponent(typeof(Image))
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
		slot0.view:emit(ISLAND_EX_EVT.OPEN_PAGE, _G[slot1.param])
	elseif slot1.type == Dialogue3DStep.OPTION_TYPE_TASK then
		slot0.script:MarkSkipAll()
		slot0.view:emit(ISLAND_EX_EVT.TRIGGER_TASK, slot1.param)
	elseif slot1.type == Dialogue3DStep.OPTION_TYPE_EXIT then
		slot0.script:MarkSkipAll()
	end

	slot0:PlayOptionExitAnimation(slot2)
end

slot0.PlayOptionExitAnimation = function(slot0, slot1)
	slot3 = slot0.uiOptionList

	slot3:eachActive(function (slot0, slot1)
		table.insert(uv0, function (slot0)
			uv0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
				uv0()
			end)
			uv0:GetComponent(typeof(Animation)):Play("anim_IslandStoryUI_Tpl_Out")
		end)
	end)
	parallelAsync({}, function ()
		slot0 = uv0.uiOptionList

		slot0:each(function (slot0, slot1)
			slot1:GetComponent(typeof(DftAniEvent)):SetEndEvent(nil)
		end)
		uv1()
	end)
end

slot0.SetCustomCameraBlend = function(slot0, slot1, slot2)
	slot2()
end

slot0.ClearCustomCameraBlend = function(slot0)
end

slot0.StartAction = function(slot0, slot1, slot2)
	if slot1:GetPlayMode() == Dialogue3DStep.PLAY_MODE_SCENE_TIMELINE then
		setActive(slot0._tf, false)

		slot4 = slot0.view

		slot4:emit(ISLAND_EX_EVT.PLAY_TIMELINE, slot1:GetSceneTimelinePath(), {}, function ()
			setActive(uv0._tf, true)
			uv1()
		end)
	elseif slot3 == Dialogue3DStep.PLAY_MODE_TIMELINE then
		slot2()
	elseif slot3 == Dialogue3DStep.PLAY_MODE_DIALOGUE then
		slot0:UpdateDialogue(slot1, slot2)
	else
		assert(false, "not support play mode")
		slot2()
	end
end

slot0.CollectFadeInFunc = function(slot0, slot1, slot2)
	slot0.blackBg.alpha = 1

	table.insert(slot1, function (slot0)
		uv0:TweenValueForcanvasGroup(uv0.blackBg, 1, 0, uv1 or 0.5, 0, slot0)
	end)
	table.insert(slot1, function (slot0)
		uv0:UnscaleDelayCall(1, slot0)
	end)
end

slot0.CollectFadeOutFunc = function(slot0, slot1, slot2)
	slot0.blackBg.alpha = 0

	table.insert(slot1, function (slot0)
		uv0:TweenValueForcanvasGroup(uv0.blackBg, 0, 1, uv1 or 0.5, 0, slot0)
	end)
end

slot0.ActiveCamera = function(slot0, slot1, slot2)
	if not slot1:ShouldActiveCamera() then
		slot2()

		return
	end

	slot4 = {}

	if slot1:ShouldFadeCamera() then
		slot0:CollectFadeOutFunc(slot4)
	end

	table.insert(slot4, function (slot0)
		IslandCameraMgr.instance:ActiveVirtualCamera(uv0:GetActiveCamera())
		slot0()
	end)

	if slot3 then
		slot0:CollectFadeInFunc(slot4)
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
		end,
		function (slot0)
			uv0:TryFace2Face(uv1, slot0)
		end,
		function (slot0)
			uv0:TryTurn2Unit(uv1, slot0)
		end
	}, function ()
		uv0:RegisterEvent(uv1, uv2)
	end)
end

slot0.TryTurn2Unit = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetTurntoList()) do
		table.insert(slot3, function (slot0)
			slot1 = uv0.script:GetRole(uv1[1])

			if uv0.script:GetRole(uv1[2]) == nil or slot1 == nil then
				slot0()

				return
			end

			uv0:Turn2Unit(slot1.transform, slot2.transform, slot0)
		end)
	end

	seriesAsync(slot3, slot2)
end

slot0.Turn2Unit = function(slot0, slot1, slot2, slot3)
	slot1.rotation = Quaternion.Euler(0, Quaternion.LookRotation(slot2.position - slot1.position).eulerAngles.y, 0)

	slot3()
end

slot0.TryFace2Face = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetFace2FaceList()) do
		table.insert(slot3, function (slot0)
			slot1 = uv0.script:GetRole(uv1[1])

			if uv0.script:GetRole(uv1[2]) == nil or slot1 == nil then
				slot0()

				return
			end

			uv0:Face2Face(slot1.transform, slot2.transform, slot0)
		end)
	end

	seriesAsync(slot3, slot2)
end

slot0.Face2Face = function(slot0, slot1, slot2, slot3)
	slot1.rotation = Quaternion.Euler(0, Quaternion.LookRotation(slot2.position - slot1.position).eulerAngles.y, 0)
	slot2.rotation = Quaternion.Euler(0, Quaternion.LookRotation(slot1.position - slot2.position).eulerAngles.y, 0)

	slot3()
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

	if not slot1:GetTypewriter() or slot0.isUnmarkedSkipAll then
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
	setActive(slot0.nameContainer, not slot1:IsHideName())

	slot0.nameTxt.text = slot1:GetName() .. ("<size=24>" .. slot1:GetSubName() .. "</size>")
	slot0.contentTxt.text = slot1:GetSay()

	if slot1:GetActorIcon() then
		GetImageSpriteFromAtlasAsync("island/IslandShipIcon/" .. slot4, "", slot0.iconImg)
	end

	setActive(slot0.iconImg, not slot1:IsHideIcon())
	slot2()
end

slot0.PlayCharatorAnimation = function(slot0, slot1, slot2)
	if not slot1:ExistAnimation() then
		slot2()

		return
	end

	if not slot0.script:GetRole(slot1:GetUnitData()) then
		slot2()

		return
	end

	if not (slot3:GetComponent(typeof(Animator)) or slot3.transform:GetChild(0):GetComponent(typeof(Animator))):GetCurrentAnimatorStateInfo(0):IsName(slot1:GetAnimation()) then
		slot6 = Animator.StringToHash(slot4)

		for slot10 = 1, slot5.layerCount do
			slot5:CrossFadeInFixedTime(slot6, 0.2, slot10 - 1)
		end
	end

	slot2()
end

slot0.Clear = function(slot0)
	slot0.asidePlayer:Clear()

	slot0.canvasGroup.blocksRaycasts = true

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

slot0.Dispose = function(slot0)
	slot0.asidePlayer:Dispose()

	slot0.asidePlayer = nil
end

return slot0
