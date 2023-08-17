slot0 = class("StoryPlayer", import("..animation.StoryAnimtion"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.front = slot0:findTF("front")
	slot0.actorTr = slot0._tf:Find("actor")
	slot0.frontTr = slot0._tf:Find("front")
	slot0.backPanel = slot0:findTF("back")
	slot0.goCG = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.asidePanel = slot0:findTF("front/aside_panel")
	slot0.bgGlitch = slot0:findTF("back/bg_glitch")
	slot0.oldPhoto = slot0:findTF("front/oldphoto"):GetComponent(typeof(Image))
	slot0.bgPanel = slot0:findTF("back/bg")
	slot0.bgPanelCg = slot0.bgPanel:GetComponent(typeof(CanvasGroup))
	slot0.bgImage = slot0:findTF("image", slot0.bgPanel):GetComponent(typeof(Image))
	slot0.mainImg = slot0._tf:GetComponent(typeof(Image))
	slot0.centerPanel = slot0._tf:Find("center")
	slot0.actorPanel = slot0:findTF("actor")
	slot0.dialoguePanel = slot0:findTF("front/dialogue")
	slot0.effectPanel = slot0:findTF("front/effect")
	slot0.movePanel = slot0:findTF("front/move_layer")
	slot0.curtain = slot0:findTF("back/curtain")
	slot0.curtainCg = slot0.curtain:GetComponent(typeof(CanvasGroup))
	slot0.flash = slot0:findTF("front/flash")
	slot0.flashImg = slot0.flash:GetComponent(typeof(Image))
	slot0.flashCg = slot0.flash:GetComponent(typeof(CanvasGroup))
	slot0.curtainF = slot0:findTF("back/curtain_front")
	slot0.curtainFCg = slot0.curtainF:GetComponent(typeof(CanvasGroup))
	slot0.dialogueWin = nil
	slot0.bgs = {}
	slot0.stop = false
	slot0.pause = false
end

function slot0.StoryStart(slot0, slot1)
	eachChild(slot0.dialoguePanel, function (slot0)
		setActive(slot0, false)
	end)

	slot0.dialogueWin = slot0.dialoguePanel:Find(slot1:GetDialogueStyleName())

	setActive(slot0.dialogueWin, true)

	slot0.optionUIlist = UIItemList.New(slot0.dialogueWin:Find("options_panel/options"), slot0.dialogueWin:Find("options_panel/options/option_tpl"))
	slot0.optionPrint = slot0.dialogueWin:Find("options_panel/bg")
	slot0.optionsCg = slot0.dialogueWin:Find("options_panel"):GetComponent(typeof(CanvasGroup))

	slot0:OnStart(slot1)
end

function slot0.Pause(slot0)
	slot0.pause = true

	slot0:PauseAllAnimation()
	pg.ViewUtils.SetLayer(slot0.effectPanel, Layer.UIHidden)
end

function slot0.Resume(slot0)
	slot0.pause = false

	slot0:ResumeAllAnimation()
	pg.ViewUtils.SetLayer(slot0.effectPanel, Layer.UI)
end

function slot0.Stop(slot0)
	slot0.stop = true

	slot0:NextOneImmediately()
end

function slot0.Play(slot0, slot1, slot2, slot3, slot4)
	if not slot1 then
		slot4()

		return
	end

	if slot1:GetNextScriptName() or slot0.stop then
		slot4()

		return
	end

	if not slot1:GetStepByIndex(slot2) then
		slot4()

		return
	end

	slot3:Init(slot5)

	if slot5:ShouldJumpToNextScript() then
		slot1:SetNextScriptName(slot5:GetNextScriptName())
		slot4()

		return
	end

	slot0.formSkip = false

	if slot1:ShouldSkipAll() then
		slot0.formSkip = true

		slot0:ClearEffects()
	end

	if slot6 and slot5:ExistOption() and not pg.NewStoryMgr.GetInstance():IsReView() then
		slot1:StopSkip()
	elseif slot6 then
		slot4()

		return
	end

	slot0.script = slot1
	slot0.callback = slot4
	slot0.step = slot5
	slot0.autoNext = slot1:GetAutoPlayFlag()
	slot0.isRegisterEvent = false

	if slot0.autoNext and slot5:IsImport() then
		slot0.autoNext = nil
	end

	slot0:SetTimeScale(1 - slot1:GetPlaySpeed() * 0.1)

	slot7 = slot1:GetPrevStep(slot2)

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:Reset(uv1, uv2)

			slot1 = uv0

			slot1:UpdateBg(uv1)

			slot1 = uv0

			slot1:PlayBgm(uv1)
			parallelAsync({
				function (slot0)
					uv0:LoadEffects(uv1, slot0)
				end,
				function (slot0)
					uv0:flashin(uv1, slot0)
				end
			}, slot0)
		end,
		function (slot0)
			parallelAsync({
				function (slot0)
					uv0:OnInit(uv1, slot0)
				end,
				function (slot0)
					uv0:PlaySoundEffect(uv1)
					uv0:StartUIAnimations(uv1, slot0)
				end,
				function (slot0)
					uv0:OnEnter(uv1, uv2, slot0)
				end,
				function (slot0)
					uv0:StartMoveNode(uv1, slot0)
				end
			}, slot0)
		end,
		function (slot0)
			if not uv0:ShouldDelayEvent() then
				slot0()

				return
			end

			uv1:DelayCall(uv0:GetEventDelayTime(), slot0)
		end,
		function (slot0)
			uv0:RegisterTrigger(uv1, uv2, uv3, slot0)
		end,
		function (slot0)
			slot1 = uv0
			slot1 = slot1:GetNextStep(uv1)

			parallelAsync({
				function (slot0)
					uv0:ClearAnimation()
					uv0:OnWillExit(uv1, uv2, slot0)
				end,
				function (slot0)
					if not uv0 then
						slot0()

						return
					end

					uv1:Flashout(uv0, slot0)
				end,
				function (slot0)
					if uv0 then
						slot0()

						return
					end

					uv1:FadeOutStory(uv2, slot0)
				end
			}, slot0)
		end,
		function (slot0)
			uv0:OnWillClear(uv1)
			uv0:Clear(slot0)
		end
	}, slot4)
end

function slot0.RegisterTrigger(slot0, slot1, slot2, slot3, slot4)
	function slot5()
		uv0.isRegisterEvent = true

		if uv0.pause or uv0.stop then
			return
		end

		if uv0.autoNext then
			uv0.autoNext = nil

			uv0:UnscaleDelayCall(uv1:GetTriggerDelayTime(), function ()
				uv0:TriggerEventAuto()
			end)
		end
	end

	if slot2:ExistOption() then
		slot0:InitBranches(slot1, slot2, function (slot0)
			uv0:SetOptionContent(slot0)
			uv1()
		end, slot5)
	else
		slot0:RegisetEvent(slot4)
		slot5()
	end
end

function slot0.CanSkip(slot0)
	return slot0.step and not slot0.step:ExistOption()
end

function slot0.InterruptAutoPlay(slot0)
	if slot0.isRegisterEvent then
		setButtonEnabled(slot0._tf, true)
	else
		slot0.autoNext = false
	end
end

function slot0.NextOne(slot0)
	slot0.timeScale = 0.0001

	if slot0.isRegisterEvent then
		slot0:TriggerEventAuto()
	else
		slot0.autoNext = true
	end
end

function slot0.NextOneImmediately(slot0)
	if slot0.callback then
		slot0:ClearAnimation()
		slot0:Clear()
		slot1()
	end
end

function slot0.TriggerEventAuto(slot0)
	if slot0.step and slot0.step:ExistOption() then
		if slot0.step:GetOptionIndexByAutoSel() ~= nil then
			triggerButton(slot0.optionUIlist.container:GetChild(slot1 - 1):Find("content"))
		end
	else
		triggerButton(slot0._go)
	end
end

function slot0.InitBranches(slot0, slot1, slot2, slot3, slot4)
	slot5 = false
	slot7 = slot0.optionUIlist

	slot7:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot2:Find("content")
			slot5 = uv0[slot1 + 1][2]

			onButton(uv1, slot3, function ()
				if uv0.pause or uv0.stop then
					return
				end

				if not uv1 then
					return
				end

				uv2:SetBranchCode(uv3)
				uv0:ShowOrHideBranches(false, function ()
					uv0(uv1)
				end)
			end, SFX_PANEL)
			setText(slot3:Find("Text"), uv0[slot1 + 1][1])
			setActive(slot3, false)
		end
	end)

	slot7 = slot0.optionUIlist

	slot7:align(#slot2:GetOptions())
	slot0:ShowOrHideBranches(true, function ()
		uv0 = true

		if uv1 then
			uv1()
		end
	end)
end

function slot0.ShowOrHideBranches(slot0, slot1, slot2)
	if LeanTween.isTweening(go(slot0.optionsCg)) then
		return
	end

	setActive(slot0.optionsCg.gameObject, true)

	if slot1 then
		slot0:TweenRotate(slot0.optionPrint, 360, 5, -1, 0)
	else
		slot0:CancelTween(slot0.optionPrint.gameObject)
	end

	slot3 = {}

	table.insert(slot3, function (slot0)
		slot2 = uv0 and 0 or 1264
		slot3 = uv0 and 1264 or 0

		uv1.optionUIlist:eachActive(function (slot0, slot1)
			setAnchoredPosition(slot1:Find("content"), {
				x = uv0
			})
			table.insert(uv1, function (slot0)
				setActive(uv0, true)
				uv1:TweenValue(uv0, uv0.localPosition.x, uv2, 0.5, uv3 * 0.1, function (slot0)
					setAnchoredPosition(uv0, {
						x = slot0
					})
				end, slot0)
			end)
		end)
		parallelAsync({}, slot0)
	end)
	table.insert(slot3, function (slot0)
		uv1:TweenMovex(rtf(uv1.optionPrint), uv0 and 0 or 525, uv0 and 525 or 0, 0.5, 0, nil, slot0)
	end)
	table.insert(slot3, function (slot0)
		uv1:TweenValue(go(uv1.optionsCg), uv0 and 0 or 1, uv0 and 1 or 0, 0.2, 0, function (slot0)
			uv0.optionsCg.alpha = slot0
		end, slot0)
	end)
	parallelAsync(slot3, slot2)
end

function slot0.StartMoveNode(slot0, slot1, slot2)
	if not slot1:ExistMovableNode() then
		slot2()

		return
	end

	slot3 = slot1:GetMovableNode()
	slot4 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:LoadMovableNode(uv1, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:MoveNode(uv1, uv2, uv3)
			slot0()
		end
	}, slot2)
end

function slot0.MoveNode(slot0, slot1, slot2, slot3)
	slot0:moveLocalPath(slot2, slot3.path, slot3.time, 0, slot3.easeType, function ()
		uv0:ClearMoveNode(uv1)
	end)
end

function slot1(slot0, slot1, slot2, slot3, slot4)
	slot5 = PoolMgr.GetInstance()

	slot5:GetSpineChar(slot1, true, function (slot0)
		slot0.transform:SetParent(uv0.movePanel)

		slot1 = uv1.scale
		slot0.transform.localScale = Vector3(slot1, slot1, 0)
		slot0.transform.localPosition = uv2

		slot0:GetComponent(typeof(SpineAnimUI)):SetAction(uv1.action, 0)

		if uv3 then
			uv3(slot0)
		end
	end)
end

function slot2(slot0, slot1, slot2, slot3)
	slot4 = GameObject.New("movable")
	slot5 = slot4.transform

	slot5:SetParent(slot0.movePanel)

	slot4.transform.localScale = Vector3.zero
	slot5 = GetOrAddComponent(slot4, typeof(Image))

	LoadSpriteAsync(slot1, function (slot0)
		uv0.sprite = slot0

		uv0:SetNativeSize()

		slot1 = uv1.movePanel:GetChild(0)
		slot1.localScale = Vector3.one
		slot1.localPosition = uv2

		uv3(slot1.gameObject)
	end)
end

function slot0.LoadMovableNode(slot0, slot1, slot2)
	slot3 = slot1.path[1] or Vector3.zero

	if slot1.isSpine then
		uv0(slot0, slot1.name, slot1.spineData, slot3, slot2)
	else
		uv1(slot0, slot1.name, slot3, slot2)
	end
end

function slot0.ClearMoveNode(slot0, slot1)
	if not slot1:ExistMovableNode() then
		return
	end

	if slot0.movePanel.childCount <= 0 then
		return
	end

	if slot1:GetMovableNode().isSpine then
		if slot0.movePanel:GetChild(0):GetComponent(typeof(SpineAnimUI)) ~= nil then
			PoolMgr.GetInstance():ReturnSpineChar(slot2.name, slot4.gameObject)
		else
			removeAllChildren(slot0.movePanel)
		end
	else
		removeAllChildren(slot0.movePanel)
	end
end

function slot0.FadeOutStory(slot0, slot1, slot2)
	if not slot1:ShouldFadeout() then
		slot2()

		return
	end

	slot3 = slot1:GetFadeoutTime()

	if not slot1:ShouldWaitFadeout() then
		slot0:fadeTransform(slot0._go, 1, 0.3, slot3, true)
		slot2()
	else
		slot0:fadeTransform(slot0._go, 1, 0.3, slot3, true, slot2)
	end
end

function slot0.fadeTransform(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if slot4 <= 0 then
		if slot6 then
			slot6()
		end

		return
	end

	slot7 = {}
	slot8 = {}

	for slot13 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
		slot15 = {
			name = "_Color",
			color = Color.white
		}

		if slot9[slot13].material.shader.name == "UI/GrayScale" then
			slot15 = {
				name = "_GrayScale",
				color = Color.New(0.21176470588235294, 0.7137254901960784, 0.07058823529411765)
			}
		elseif slot14.material.shader.name == "UI/Line_Add_Blue" then
			slot15 = {
				name = "_GrayScale",
				color = Color.New(1, 1, 1, 0.5882352941176471)
			}
		end

		table.insert(slot8, slot15)

		if slot14.material == slot14.defaultGraphicMaterial then
			slot14.material = Material.Instantiate(slot14.defaultGraphicMaterial)
		end

		table.insert(slot7, slot14.material)
	end

	slot10 = LeanTween.value(go(slot1), slot2, slot3, slot4)
	slot10 = slot10:setOnUpdate(System.Action_float(function (slot0)
		for slot4, slot5 in ipairs(uv0) do
			if not IsNil(slot5) then
				slot5:SetColor(uv1[slot4].name, uv1[slot4].color * Color.New(slot0, slot0, slot0))
			end
		end
	end))

	slot10:setOnComplete(System.Action(function ()
		if uv0 then
			for slot3, slot4 in ipairs(uv1) do
				if not IsNil(slot4) then
					slot4:SetColor(uv2[slot3].name, uv2[slot3].color)
				end
			end
		end

		if uv3 then
			uv3()
		end
	end))
end

function slot0.setPaintingAlpha(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot9 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
		slot11 = {
			name = "_Color",
			color = Color.white
		}

		if slot5[slot9].material.shader.name == "UI/GrayScale" then
			slot11 = {
				name = "_GrayScale",
				color = Color.New(0.21176470588235294, 0.7137254901960784, 0.07058823529411765)
			}
		elseif slot10.material.shader.name == "UI/Line_Add_Blue" then
			slot11 = {
				name = "_GrayScale",
				color = Color.New(1, 1, 1, 0.5882352941176471)
			}
		end

		table.insert(slot4, slot11)

		if slot10.material == slot10.defaultGraphicMaterial then
			slot10.material = Material.Instantiate(slot10.defaultGraphicMaterial)
		end

		table.insert(slot3, slot10.material)
	end

	for slot9, slot10 in ipairs(slot3) do
		if not IsNil(slot10) then
			slot10:SetColor(slot4[slot9].name, slot4[slot9].color * Color.New(slot2, slot2, slot2))
		end
	end
end

function slot0.RegisetEvent(slot0, slot1)
	setButtonEnabled(slot0._go, not slot0.autoNext)
	onButton(slot0, slot0._go, function ()
		if uv0.pause or uv0.stop then
			return
		end

		removeOnButton(uv0._go)
		uv1()
	end, SFX_PANEL)
end

function slot0.flashEffect(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0.flashImg.color = slot4 and Color(0, 0, 0) or Color(1, 1, 1)
	slot0.flashCg.alpha = slot1

	setActive(slot0.flash, true)
	slot0:TweenValueForcanvasGroup(slot0.flashCg, slot1, slot2, slot3, slot5, slot6)
end

function slot0.Flashout(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = slot1:GetFlashoutData()

	if not slot3 then
		slot2()

		return
	end

	slot0:flashEffect(slot3, slot4, slot5, slot6, 0, slot2)
end

function slot0.flashin(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6, slot7 = slot1:GetFlashinData()

	if not slot3 then
		slot2()

		return
	end

	slot0:flashEffect(slot3, slot4, slot5, slot6, slot7, slot2)
end

function slot0.UpdateBg(slot0, slot1)
	if slot1:ShouldBgGlitchArt() then
		slot0:SetBgGlitchArt(slot1)
	else
		if slot1:GetBgName() then
			setActive(slot0.bgPanel, true)

			slot0.bgPanelCg.alpha = 1
			slot3 = slot0.bgImage
			slot3.color = Color.New(1, 1, 1)
			slot3.sprite = slot0:GetBg(slot2)
		end

		if slot1:GetBgShadow() then
			slot0:TweenValue(slot0.bgImage, slot3[1], slot3[2], slot3[3], 0, function (slot0)
				uv0.color = Color.New(slot0, slot0, slot0)
			end, nil)
		end

		if slot1:IsBlackBg() then
			setActive(slot0.curtain, true)

			slot0.curtainCg.alpha = 1
		end

		slot4, slot5 = slot1:IsBlackFrontGround()

		if slot4 then
			slot0.curtainFCg.alpha = slot5
		end

		setActive(slot0.curtainF, slot4)
	end

	slot0:ApplyOldPhotoEffect(slot1)
	slot0:OnBgUpdate(slot1)

	slot0.curtain:GetComponent(typeof(Image)).color = slot1:GetBgColor()
end

function slot0.ApplyOldPhotoEffect(slot0, slot1)
	slot3 = slot1:OldPhotoEffect() ~= nil

	setActive(slot0.oldPhoto.gameObject, slot3)

	if slot3 then
		if type(slot2) == "table" then
			slot0.oldPhoto.color = Color.New(slot2[1], slot2[2], slot2[3], slot2[4])
		else
			slot0.oldPhoto.color = Color.New(0.62, 0.58, 0.14, 0.36)
		end
	end
end

function slot0.SetBgGlitchArt(slot0, slot1)
	setActive(slot0.bgPanel, false)
	setActive(slot0.bgGlitch, true)
end

function slot0.GetBg(slot0, slot1)
	if not slot0.bgs[slot1] then
		slot0.bgs[slot1] = LoadSprite("bg/" .. slot1)
	end

	return slot0.bgs[slot1]
end

function slot0.LoadEffects(slot0, slot1, slot2)
	if #slot1:GetEffects() <= 0 then
		slot2()

		return
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot3) do
		slot11 = slot9.active
		slot12 = slot9.interlayer
		slot13 = slot9.center

		if slot0.effectPanel:Find(slot9.name) or slot0.centerPanel:Find(slot10) then
			setActive(slot14, slot11)
			setParent(slot14, slot13 and slot0.centerPanel or slot0.effectPanel.transform)

			if slot12 then
				slot0:UpdateEffectInterLayer(slot10, slot14)
			end

			if slot11 == false then
				slot0:ClearEffectInterlayer(slot10)
			end
		else
			slot15 = ""

			if PathMgr.FileExists(PathMgr.getAssetBundle("ui/" .. slot10)) then
				slot15 = "ui"
			elseif PathMgr.FileExists(PathMgr.getAssetBundle("effect/" .. slot10)) then
				slot15 = "effect"
			end

			if slot15 and slot15 ~= "" then
				table.insert(slot4, function (slot0)
					LoadAndInstantiateAsync(uv0, uv1, function (slot0)
						setParent(slot0, uv0 and uv1.centerPanel or uv1.effectPanel.transform)
						setActive(slot0, uv2)

						slot0.name = uv3

						if uv4 then
							uv1:UpdateEffectInterLayer(uv3, slot0)
						end

						if uv2 == false then
							uv1:ClearEffectInterlayer(uv3)
						end

						uv5()
					end)
				end)
			else
				originalPrint("not found effect", slot10)
			end
		end
	end

	parallelAsync(slot4, slot2)
end

function slot0.UpdateEffectInterLayer(slot0, slot1, slot2)
	slot3 = slot0._go:GetComponent(typeof(Canvas)).sortingOrder

	for slot8 = 1, slot2:GetComponentsInChildren(typeof("UnityEngine.ParticleSystemRenderer")).Length - 1 do
		if slot3 < ReflectionHelp.RefGetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot4[slot8 - 1]) then
			slot3 = slot10
		end
	end

	slot3 = slot3 + 1
	slot5 = GetOrAddComponent(slot0.actorTr, typeof(Canvas))
	slot5.overrideSorting = true
	slot5.sortingOrder = slot3
	slot6 = GetOrAddComponent(slot0.frontTr, typeof(Canvas))
	slot6.overrideSorting = true
	slot6.sortingOrder = slot3 + 1
	slot0.activeInterLayer = slot1

	GetOrAddComponent(slot0.frontTr, typeof(GraphicRaycaster))
end

function slot0.ClearEffectInterlayer(slot0, slot1)
	if slot0.activeInterLayer == slot1 then
		slot3 = slot0.frontTr:GetComponent(typeof(Canvas))
		slot4 = slot0.frontTr:GetComponent(typeof(GraphicRaycaster))

		if slot0.actorTr:GetComponent(typeof(Canvas)) then
			Object.Destroy(slot2)
		end

		if slot4 then
			Object.Destroy(slot4)
		end

		if slot3 then
			Object.Destroy(slot3)
		end

		slot0.activeInterLayer = nil
	end
end

function slot0.ClearEffects(slot0)
	removeAllChildren(slot0.effectPanel)
	removeAllChildren(slot0.centerPanel)

	if slot0.activeInterLayer ~= nil then
		slot0:ClearEffectInterlayer(slot0.activeInterLayer)
	end
end

function slot0.PlaySoundEffect(slot0, slot1)
	if slot1:ShouldPlaySoundEffect() then
		slot2, slot3 = slot1:GetSoundeffect()

		slot0:DelayCall(slot3, function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
		end)
	end

	if slot1:ShouldPlayVoice() then
		slot0:PlayVoice(slot1)
	end
end

function slot0.PlayVoice(slot0, slot1)
	if slot0.voiceDelayTimer then
		slot0.voiceDelayTimer:Stop()

		slot0.voiceDelayTimer = nil
	end

	if slot0.currentVoice then
		slot0.currentVoice:Stop(true)

		slot0.currentVoice = nil
	end

	slot2, slot3 = slot1:GetVoice()
	slot4 = nil
	slot0.voiceDelayTimer = slot0:CreateDelayTimer(slot3, function ()
		if uv0 then
			uv0:Stop()
		end

		if uv1.voiceDelayTimer then
			uv1.voiceDelayTimer = nil
		end

		slot0 = pg.CriMgr.GetInstance()

		slot0:PlaySoundEffect_V3(uv2, function (slot0)
			if slot0 then
				uv0.currentVoice = slot0.playback
			end
		end)
	end)
end

function slot0.Reset(slot0, slot1, slot2)
	setActive(slot0.bgPanel, false)
	setActive(slot0.dialoguePanel, false)
	setActive(slot0.asidePanel, false)
	setActive(slot0.curtain, false)
	setActive(slot0.flash, false)
	setActive(slot0.optionsCg.gameObject, false)
	setActive(slot0.bgGlitch, false)

	slot0.flashCg.alpha = 1
	slot0.goCG.alpha = 1

	slot0:OnReset(slot1, slot2)
end

function slot0.Clear(slot0, slot1)
	if slot0.step then
		slot0:ClearMoveNode(slot0.step)
	end

	slot0.bgs = {}
	slot0.step = nil
	slot0.goCG.alpha = 1
	slot0.callback = nil
	slot0.autoNext = nil
	slot0.script = nil
	slot0.bgImage.sprite = nil

	slot0:OnClear()

	if slot1 then
		slot1()
	end

	pg.DelegateInfo.New(slot0)
end

function slot0.StoryEnd(slot0)
	slot0.stop = false
	slot0.pause = false

	if slot0.voiceDelayTimer then
		slot0.voiceDelayTimer:Stop()

		slot0.voiceDelayTimer = nil
	end

	if slot0.currentVoice then
		slot0.currentVoice:Stop(true)

		slot0.currentVoice = nil
	end

	slot0:ClearEffects()
	slot0:Clear()
	slot0:OnEnd()
end

function slot0.PlayBgm(slot0, slot1)
	if slot1:ShouldStopBgm() then
		slot0:StopBgm()
	end

	if slot1:ShoulePlayBgm() then
		slot2, slot3 = slot1:GetBgmData()

		slot0:DelayCall(slot3, function ()
			pg.CriMgr.GetInstance():PlayBGM(uv0, "story")
		end)
	end
end

function slot0.StopBgm(slot0, slot1)
	pg.CriMgr.GetInstance():StopBGM(true)
end

function slot0.StartUIAnimations(slot0, slot1, slot2)
	parallelAsync({
		function (slot0)
			uv0:StartBlinkAnimation(uv1, slot0)
		end,
		function (slot0)
			uv0:StartBlinkWithColorAnimation(uv1, slot0)
		end,
		function (slot0)
			uv0:OnStartUIAnimations(uv1, slot0)
		end
	}, slot2)
end

function slot0.StartBlinkAnimation(slot0, slot1, slot2)
	if slot1:ShouldBlink() then
		slot3 = slot1:GetBlinkData()
		slot5 = slot3.number
		slot6 = slot3.dur
		slot7 = slot3.delay
		slot8 = slot3.alpha[1]
		slot9 = slot3.alpha[2]
		slot10 = slot3.wait
		slot0.flashImg.color = slot3.black and Color(0, 0, 0) or Color(1, 1, 1)

		setActive(slot0.flash, true)

		slot11 = {}

		for slot15 = 1, slot5 do
			table.insert(slot11, function (slot0)
				slot1 = uv0

				slot1:TweenAlpha(uv0.flash, uv1, uv2, uv3 / 2, 0, function ()
					uv0:TweenAlpha(uv0.flash, uv1, uv2, uv3 / 2, uv4, uv5)
				end)
			end)
		end

		seriesAsync(slot11, function ()
			setActive(uv0.flash, false)
		end)
	end

	slot2()
end

function slot0.StartBlinkWithColorAnimation(slot0, slot1, slot2)
	if slot1:ShouldBlinkWithColor() then
		slot3 = slot1:GetBlinkWithColorData()
		slot4 = slot3.color
		slot10 = slot4[3]
		slot11 = slot4[4]
		slot0.flashImg.color = Color(slot4[1], slot4[2], slot10, slot11)

		setActive(slot0.flash, true)

		slot6 = {}

		for slot10, slot11 in ipairs(slot3.alpha) do
			slot12 = slot11[1]
			slot13 = slot11[2]
			slot14 = slot11[3]
			slot15 = slot11[4]

			table.insert(slot6, function (slot0)
				slot1 = uv0

				slot1:TweenValue(uv0.flash, uv1, uv2, uv3, uv4, function (slot0)
					uv0.flashCg.alpha = slot0
				end, slot0)
			end)
		end

		parallelAsync(slot6, function ()
			setActive(uv0.flash, false)
		end)
	end

	slot2()
end

function slot0.findTF(slot0, slot1, slot2)
	assert(slot0._tf, "transform should exist")

	return findTF(slot2 or slot0._tf, slot1)
end

function slot0.OnStart(slot0, slot1)
end

function slot0.OnReset(slot0, slot1, slot2)
end

function slot0.OnBgUpdate(slot0, slot1)
end

function slot0.OnInit(slot0, slot1, slot2)
	if slot2 then
		slot2()
	end
end

function slot0.OnStartUIAnimations(slot0, slot1, slot2)
	if slot2 then
		slot2()
	end
end

function slot0.OnEnter(slot0, slot1, slot2, slot3)
	if slot3 then
		slot3()
	end
end

function slot0.OnWillExit(slot0, slot1, slot2, slot3)
	slot3()
end

function slot0.OnWillClear(slot0, slot1)
end

function slot0.OnClear(slot0)
end

function slot0.OnEnd(slot0)
end

return slot0
