slot0 = class("DialogueStoryPlayer", import(".StoryPlayer"))
slot1 = 159
slot2 = 411
slot3 = 250

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.actorPanel = slot0:findTF("actor")
	slot0.actorLeft = slot0:findTF("actor_left", slot0.actorPanel)
	slot0.initActorLeftPos = slot0.actorLeft.localPosition
	slot0.actorMiddle = slot0:findTF("actor_middle", slot0.actorPanel)
	slot0.initActorMiddlePos = slot0.actorMiddle.localPosition
	slot0.actorRgiht = slot0:findTF("actor_right", slot0.actorPanel)
	slot0.initActorRgihtPos = slot0.actorRgiht.localPosition
	slot0.sortingOrder = slot0._go:GetComponent(typeof(Canvas)).sortingOrder
	slot0.subActorMiddle = UIItemList.New(slot0:findTF("actor_middle/sub", slot0.actorPanel), slot0:findTF("actor_middle/sub/tpl", slot0.actorPanel))
	slot0.subActorRgiht = UIItemList.New(slot0:findTF("actor_right/sub", slot0.actorPanel), slot0:findTF("actor_right/sub/tpl", slot0.actorPanel))
	slot0.subActorLeft = UIItemList.New(slot0:findTF("actor_left/sub", slot0.actorPanel), slot0:findTF("actor_left/sub/tpl", slot0.actorPanel))
	slot0.glitchArtMaterial = slot0:findTF("resource/material1"):GetComponent(typeof(Image)).material
	slot0.maskMaterial = slot0:findTF("resource/material2"):GetComponent(typeof(Image)).material
	slot0.maskMaterialForWithLayer = slot0:findTF("resource/material5"):GetComponent(typeof(Image)).material
	slot0.glitchArtMaterialForPainting = slot0:findTF("resource/material3"):GetComponent(typeof(Image)).material
	slot0.glitchArtMaterialForPaintingBg = slot0:findTF("resource/material4"):GetComponent(typeof(Image)).material
	slot0.headObjectMat = slot0:findTF("resource/material6"):GetComponent(typeof(Image)).material
	slot0.headMaskMat = slot0:findTF("resource/material7"):GetComponent(typeof(Image)).material
	slot0.typewriterSpeed = 0
	slot0.contentBgAlpha = 1
	slot0.live2dChars = {}
	slot0.spinePainings = {}
end

slot0.OnStart = function(slot0, slot1)
	slot0.nextTr = slot0:findTF("next", slot0.dialogueWin)
	slot0.conentTr = slot0:findTF("content", slot0.dialogueWin)
	slot0.conentTxt = slot0:findTF("content", slot0.dialogueWin):GetComponent(typeof(Text))
	slot0.typewriter = slot0:findTF("content", slot0.dialogueWin):GetComponent(typeof(Typewriter))
	slot0.nameTr = slot0:findTF("content/name", slot0.dialogueWin)
	slot0.tag4Dialog2 = slot0:findTF("content/tag", slot0.dialogueWin)
	slot0.nameTxt = slot0:findTF("Text", slot0.nameTr):GetComponent(typeof(Text))
	slot0.portraitTr = slot0:findTF("portrait", slot0.dialogueWin)
	slot0.conentLineTr = slot0:findTF("line", slot0.dialogueWin)
	slot2 = slot0.portraitTr
	slot0.portraitImg = slot2:GetComponent(typeof(Image))
	slot0.tags = {
		slot0.nameTr:Find("tags/1"),
		slot0.nameTr:Find("tags/2")
	}
	slot0.contentBgs = {
		slot0:findTF("bg", slot0.nameTr),
		slot0:findTF("bg", slot0.dialogueWin)
	}
	slot0.defualtFontSize = slot0.conentTxt.fontSize
end

slot0.OnReset = function(slot0, slot1, slot2, slot3)
	slot0:ResetActorTF(slot1, slot2)
	setActive(slot0.nameTr, false)
	setActive(slot0.nameTr, false)
	setActive(slot0.dialoguePanel, true)
	setActive(slot0.actorPanel, true)
	setActive(slot0.nextTr, false)

	slot0.conentTxt.text = ""
	slot5 = slot2 and slot2:IsDialogueMode() and slot2:ExistPortrait() and slot1:ExistPortrait()

	setActive(slot0.portraitTr, slot5)

	if not slot5 and slot2 and slot2:IsDialogueMode() and slot2:ShouldGlitchArtForPortrait() then
		slot0:ClearGlitchArtForPortrait()
	end

	slot0:UpdateContentPosition(slot1)
	slot0:SetContentBgAlpha(slot1:GetContentBGAlpha())
	slot3()
end

slot0.UpdateContentPosition = function(slot0, slot1)
	slot3 = slot1:IsMiniPortrait()
	slot0.conentTr.offsetMin = Vector2(slot1:ExistPortrait() and (slot3 and uv0 or uv1) or uv2, slot0.conentTr.offsetMin.y)
	slot0.conentLineTr.offsetMin = Vector2(slot3 and uv0 or uv2, slot0.conentLineTr.offsetMin.y)
end

slot4 = function(slot0, slot1)
	if not slot1 then
		return false
	end

	slot2 = nil

	if ((not slot0:IsLive2dPainting() or slot1:Find("live2d")) and (not slot0:IsSpinePainting() or slot1:Find("spine")) and slot1:Find("fitter")).childCount <= 0 then
		return false
	end

	return slot2:GetChild(0).name == slot0:GetPainting()
end

slot0.GetRecycleActorList = function(slot0, slot1, slot2)
	slot4 = slot0:GetSideTF(slot1:GetSide())
	slot5 = {}

	if slot1:HideOtherPainting() then
		slot5 = {
			slot0.actorLeft,
			slot0.actorMiddle,
			slot0.actorRgiht
		}
	else
		if not slot2 or not slot2:IsDialogueMode() or not slot1:IsDialogueMode() or not slot1:IsSameSide(slot2) or not slot1:IsSamePainting(slot2) then
			if not uv0(slot1, slot4) then
				table.insert(slot5, slot4)
			end
		end

		if slot3 == DialogueStep.SIDE_MIDDLE then
			table.insert(slot5, slot0.actorLeft)
			table.insert(slot5, slot0.actorRgiht)
		end
	end

	return slot5
end

slot0.ResetActorTF = function(slot0, slot1, slot2)
	if slot0:GetSideTF(slot1:GetSide()) then
		slot0:CancelTween(slot4.gameObject)

		slot4.localScale = Vector3(1, 1, 1)
		slot4.eulerAngles = Vector3(0, 0, 0)

		if slot4 == slot0.actorRgiht then
			slot4.localPosition = slot0.initActorRgihtPos
		elseif slot4 == slot0.actorMiddle then
			slot4.localPosition = slot0.initActorMiddlePos
		elseif slot4 == slot0.actorLeft then
			slot4.localPosition = slot0.initActorLeftPos
		end
	end

	slot5 = slot0:GetRecycleActorList(slot1, slot2)

	if slot4 and _.all(slot5, function (slot0)
		return slot0 ~= uv0
	end) then
		slot0.paintingStay = true

		slot0:ResetMeshPainting(slot4)

		if slot1:IsSpinePainting() then
			slot0:HideSpineEffect(slot4, slot1)
		end
	end

	slot0:RecyclePaintingList(slot5)
	slot0:RecyclesSubPantings(slot0.subActorMiddle)
	slot0:RecyclesSubPantings(slot0.subActorRgiht)
	slot0:RecyclesSubPantings(slot0.subActorLeft)

	for slot9, slot10 in ipairs({
		slot0.actorLeft,
		slot0.actorMiddle,
		slot0.actorRgiht
	}) do
		slot10:GetComponent(typeof(CanvasGroup)).alpha = 1
	end
end

slot0.HideSpineEffect = function(slot0, slot1)
	slot0.spineEffectOrderCaches = {}

	slot2 = function(slot0)
		for slot5 = 1, slot0:GetComponentsInChildren(typeof("UnityEngine.ParticleSystemRenderer")).Length do
			slot6 = slot1[slot5 - 1]

			ReflectionHelp.RefSetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot6, -1)

			uv0.spineEffectOrderCaches[slot6] = ReflectionHelp.RefGetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot6)
		end
	end

	slot2(slot1:Find("spine"))
	slot2(slot1:Find("spinebg"))
end

slot0.RevertSpineEffect = function(slot0, slot1, slot2)
	if not slot2 then
		return
	end

	slot3 = function(slot0)
		for slot5 = 1, slot0:GetComponentsInChildren(typeof("UnityEngine.ParticleSystemRenderer")).Length do
			ReflectionHelp.RefSetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot6, uv0[slot1[slot5 - 1]] or 950)
		end
	end

	slot3(slot1:Find("spine"))
	slot3(slot1:Find("spinebg"))
end

slot0.OnInit = function(slot0, slot1, slot2, slot3)
	parallelAsync({
		function (slot0)
			uv0:UpdateContent(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdatePortrait(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdateSubPaintings(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdatePainting(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:GrayingInPainting(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:StartMovePrevPaintingToSide(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:GrayingOutPrevPainting(uv1, uv2, slot0)
		end
	}, slot3)
end

slot0.UpdatePortrait = function(slot0, slot1, slot2)
	if not slot1:ExistPortrait() then
		slot2()

		return
	end

	LoadSpriteAsync("StoryIcon/" .. slot1:GetPortrait(), function (slot0)
		setImageSprite(uv0.portraitTr, slot0, true)
		setActive(uv0.portraitTr, true)
		uv0:AdjustPortraitPosition(uv1)

		if uv1:ShouldGlitchArtForPortrait() then
			uv0:SetGlitchArtForPortrait()
		else
			uv0:ClearGlitchArtForPortrait()
		end

		uv2()
	end)
end

slot0.AdjustPortraitPosition = function(slot0, slot1)
	if slot1:IsMiniPortrait() then
		setAnchoredPosition3D(slot0.portraitTr, {
			x = 211,
			y = 133
		})
	else
		setAnchoredPosition3D(slot0.portraitTr, {
			y = 0,
			x = slot0.portraitTr.sizeDelta.x < uv0 and uv0 or 539
		})
	end
end

slot0.SetGlitchArtForPortrait = function(slot0)
	if slot0.portraitImg.material ~= slot0.glitchArtMaterialForPainting then
		slot0.portraitImg.material = slot0.glitchArtMaterialForPainting
	end
end

slot0.ClearGlitchArtForPortrait = function(slot0)
	if not slot0.portraitImg then
		return
	end

	if slot0.portraitImg.material ~= slot0.portraitImg.defaultGraphicMaterial then
		slot0.portraitImg.material = slot0.portraitImg.defaultGraphicMaterial
	end
end

slot0.UpdateSubPaintings = function(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = slot0:GetSideTF(slot1:GetSide())

	if not slot1:ExistPainting() then
		slot2()

		return
	end

	slot0:InitSubPainting(slot6, slot1:GetSubPaintings(), slot1)

	if slot1:NeedDispppearSubPainting() then
		slot0:DisappearSubPainting(slot6, slot1, slot2)
	else
		slot2()
	end
end

slot0.OnStartUIAnimations = function(slot0, slot1, slot2)
	if not slot1:ShouldShakeDailogue() then
		slot2()

		return
	end

	slot3 = slot1:GetShakeDailogueData()

	slot0:TweenMovex(slot0.dialogueWin, slot3.x, slot0.dialogueWin.localPosition.x, slot3.speed, slot3.delay, slot3.number, slot2)
end

slot0.OnEnter = function(slot0, slot1, slot2, slot3)
	parallelAsync({
		function (slot0)
			uv0:UpdateCanMarkNode(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdateIcon(uv1, slot0)
		end
	}, slot3)
end

slot5 = function(slot0, slot1)
	LoadAnyAsync("Story/" .. slot0, "", nil, slot1)
end

slot6 = function(slot0, slot1)
	if not slot1 then
		return false
	end

	return slot0:GetCanMarkNodeData().name == slot1.name
end

slot0.UpdateCanMarkNode = function(slot0, slot1, slot2)
	if not slot1:ExistCanMarkNode() or not uv0(slot1, slot0.canMarkNode) then
		slot0:ClearCanMarkNode(slot0.canMarkNode)
	end

	if not slot3 then
		slot2()

		return
	end

	slot4 = slot1:GetCanMarkNodeData()

	slot5 = function(slot0)
		eachChild(slot0, function (slot0)
			if table.contains(uv0.marks, slot0.gameObject.name) ~= isActive(slot0) then
				setActive(slot0, slot1)
			end
		end)
	end

	if not slot0.canMarkNode then
		uv1(slot4.name, function (slot0)
			if uv0.stop or not slot0 then
				uv1()

				return
			end

			slot1 = Object.Instantiate(slot0, uv0.backPanel)
			uv0.canMarkNode = {
				name = uv2.name,
				go = slot1
			}

			uv3(slot1)
			uv1()
		end)
	else
		slot5(slot0.canMarkNode.go)
		slot2()
	end
end

slot0.ClearCanMarkNode = function(slot0)
	if slot0.canMarkNode then
		Destroy(slot0.canMarkNode.go)

		slot0.canMarkNode = nil
	end
end

slot0.GrayingOutPrevPainting = function(slot0, slot1, slot2, slot3)
	if not slot1 or not slot1:IsDialogueMode() then
		slot3()

		return
	end

	if slot0:GetSideTF(slot2:GetPrevSide(slot1)) and slot2 and slot2:IsDialogueMode() and slot2:ShouldGrayingOutPainting(slot1) then
		slot5 = slot1:GetPaintingData()

		slot0:fadeTransform(slot4, slot1:GetPaintingAlpha() or 1, slot5.alpha, slot5.time, false, slot3)
	else
		slot3()
	end
end

slot0.GrayingInPainting = function(slot0, slot1, slot2, slot3)
	if not slot1:ExistPainting() then
		slot3()

		return
	end

	if slot2 and slot2:IsDialogueMode() and slot1:ShouldGrayingPainting(slot2) then
		slot5 = slot1:GetPaintingData()

		if not IsNil(slot0:GetSideTF(slot1:GetSide())) and not slot1:GetPaintingAlpha() then
			slot0:fadeTransform(slot4, slot5.alpha, 1, slot5.time, false)
		end
	end

	slot3()
end

slot0.UpdateTypeWriter = function(slot0, slot1, slot2)
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

	slot0.typewriterSpeed = math.max((slot3.speed or 0.1) * slot0.timeScale, 0.001)
	slot4 = slot3.speedUp or slot0.typewriterSpeed

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

slot0.UpdatePainting = function(slot0, slot1, slot2, slot3)
	if not slot1:ExistPainting() then
		slot3()

		return
	end

	slot4 = not slot0.paintingStay

	if slot0.paintingStay and slot0.spineEffectOrderCaches and slot1:IsSpinePainting() then
		slot0:RevertSpineEffect(slot0:GetSideTF(slot1:GetSide()), slot0.spineEffectOrderCaches)
	end

	slot0.spineEffectOrderCaches = nil
	slot0.paintingStay = nil
	slot5, slot6, slot7, slot8 = slot0:GetSideTF(slot1:GetSide())
	slot9 = slot2 and slot2:IsDialogueMode() and (slot1:ShouldGrayingOutPainting(slot2) or slot1:ShouldGrayingPainting(slot2)) or not slot1:ShouldFadeInPainting() or not slot4
	slot10 = slot2 and slot2:IsDialogueMode() and slot1:ShouldGrayingPainting(slot2)

	seriesAsync({
		function (slot0)
			if not uv0 then
				uv1:GetComponent(typeof(CanvasGroup)).alpha = 0
			end

			uv2:LoadPainting(uv3, uv4, slot0)

			if uv5 then
				uv2:SetFadeColor(uv1, uv3:GetPaintingData().alpha)
			end
		end,
		function (slot0)
			if uv0 then
				slot0()

				return
			end

			uv1:FadeInPainting(uv2, uv3, slot0)
		end,
		function (slot0)
			uv0:AnimationPainting(uv1, slot0)
		end
	}, slot3)
end

slot0.FadeInPainting = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetComponent(typeof(CanvasGroup))
	slot5 = slot2:GetFadeInPaintingTime()

	if slot2:ShouldAddHeadMaskWhenFade() then
		slot0:AddHeadMask(slot1)
	end

	slot0:TweenValueForcanvasGroup(slot4, 0, 1, slot5, 0, function ()
		if uv0 then
			uv1:ClearHeadMask(uv2)
		end

		uv3()
	end)
end

slot0.AddHeadMask = function(slot0, slot1)
	if not slot1:Find("fitter") or slot2.childCount <= 0 then
		return
	end

	slot3 = slot2:GetChild(0)
	slot4 = slot3:Find("face")
	slot5 = cloneTplTo(slot4, slot4.parent, "head_mask")
	slot7 = slot1:GetComponentsInChildren(typeof(Image))

	if slot3:Find("layers") then
		for slot11 = 0, slot7.Length - 1 do
			if slot7[slot11].gameObject.name == "head_mask" then
				slot12.material = slot0.headMaskMat
			elseif slot12.gameObject.name == "face" then
				-- Nothing
			elseif slot12.gameObject.transform.parent == slot6 then
				slot12.material = slot0.headObjectMat
			end
		end
	else
		for slot11 = 0, slot7.Length - 1 do
			if slot7[slot11].gameObject.name == "head_mask" then
				slot12.material = slot0.headMaskMat
			elseif slot12.gameObject.name ~= "face" then
				slot12.material = slot0.headObjectMat
			end
		end
	end
end

slot0.ClearHeadMask = function(slot0, slot1)
	if not slot1:Find("fitter") or slot2.childCount <= 0 then
		return
	end

	Destroy(slot2:GetChild(0):Find("head_mask").gameObject)

	for slot9 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
		slot10 = slot5[slot9]
		slot10.material = slot10.defaultGraphicMaterial
	end
end

slot0.AnimationPainting = function(slot0, slot1, slot2)
	if slot1:IsLive2dPainting() or slot1:IsSpinePainting() then
		slot2()

		return
	end

	slot3, slot4, slot5, slot6 = slot0:GetSideTF(slot1:GetSide())

	slot0:StartPaintingActions(slot3, slot1, slot2)
end

slot0.LoadPainting = function(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6, slot7 = slot0:GetSideTF(slot1:GetSide())
	slot8, slot9 = slot1:GetPaintingAndName()

	if slot1:IsLive2dPainting() and checkABExist("live2d/" .. slot9) then
		slot0:UpdateLive2dPainting(slot1, slot4, slot2, slot3)
	elseif slot1:IsSpinePainting() and checkABExist("spinepainting/" .. slot9) then
		slot0:UpdateSpinePainting(slot1, slot4, slot2, slot3)
	else
		slot0:UpdateMeshPainting(slot1, slot4, slot7, slot2, slot3)
	end
end

slot0.UpdateLive2dPainting = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = function(slot0)
		GetOrAddComponent(uv2._go, typeof(CanvasGroup)).blocksRaycasts = false
		uv2.live2dChars[uv1] = Live2D.New(Live2D.GenerateData({
			ship = uv0:GetVirtualShip(),
			scale = Vector3(70, 70, 70),
			position = uv0:GetLive2dPos() or Vector3(0, 0, 0),
			parent = uv1:Find("live2d")
		}), function (slot0)
			slot0._go.name = uv0:GetPainting()
			slot1 = slot0._go:GetComponent("Live2D.Cubism.Rendering.CubismRenderController")
			slot2 = uv1.sortingOrder + 1
			slot3 = typeof("Live2D.Cubism.Rendering.CubismRenderController")

			ReflectionHelp.RefSetProperty(slot3, "SortingOrder", slot1, slot2)
			ReflectionHelp.RefSetProperty(slot3, "SortingMode", slot1, ReflectionHelp.RefGetField(typeof("Live2D.Cubism.Rendering.CubismSortingMode"), "BackToFrontOrder"))

			slot5 = GetOrAddComponent(uv1.front, typeof(Canvas))

			GetOrAddComponent(uv1.front, typeof(GraphicRaycaster))

			slot5.overrideSorting = true
			slot5.sortingOrder = slot2 + slot0._tf:Find("Drawables").childCount
			uv2.blocksRaycasts = true

			if uv3 then
				uv3(slot0)
			end
		end)
	end

	slot6 = function(slot0)
		if slot0 then
			if uv0:GetLive2dAction() and slot1 ~= "" then
				slot0:TriggerAction(slot1)
			end

			if uv0:GetL2dIdleIndex() and slot2 ~= "" and slot2 > 0 then
				slot0:changeIdleIndex(slot2)
			end
		end

		uv1()
	end

	if not slot3 and slot0.live2dChars[slot2] then
		slot6(slot0.live2dChars[slot2])
	else
		slot5(slot6)
	end
end

slot7 = function(slot0, slot1, slot2)
	slot4 = nil

	for slot8 = 1, slot0:GetComponentsInChildren(typeof(Canvas)).Length do
		slot4 = slot3[slot8 - 1].sortingOrder
	end

	slot5 = math.huge

	if slot1:GetComponentsInChildren(typeof(Canvas)).Length == 0 then
		slot5 = 0
	else
		for slot10 = 1, slot6.Length do
			if slot5 > slot6[slot10 - 1].sortingOrder - slot4 then
				slot5 = slot12
			end
		end
	end

	slot8 = {}

	for slot12 = 1, slot1:GetComponentsInChildren(typeof("UnityEngine.ParticleSystemRenderer")).Length do
		slot14 = ReflectionHelp.RefGetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot7[slot12 - 1])
		slot8[slot12] = slot14

		if slot5 > slot14 - slot4 then
			slot5 = slot15
		end
	end

	slot9 = slot2 - slot5 + 1

	for slot13 = 1, slot3.Length do
		slot3[slot13 - 1].sortingOrder = slot9 + slot13 - 1
	end

	slot10 = slot9 + 1

	for slot14 = 1, slot6.Length do
		slot15 = slot6[slot14 - 1]
		slot16 = slot9 + slot15.sortingOrder - slot4
		slot15.sortingOrder = slot16

		if slot9 < slot16 then
			slot10 = slot16
		end
	end

	for slot14 = 1, slot7.Length do
		slot17 = slot9 + slot8[slot14] - slot4

		ReflectionHelp.RefSetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot7[slot14 - 1], slot17)

		if slot9 < slot17 then
			slot10 = slot17
		end
	end

	return slot10
end

slot8 = function(slot0, slot1, slot2)
	slot4 = slot0:GetComponentsInChildren(typeof("UnityEngine.ParticleSystemRenderer"))
	slot5 = math.huge

	if slot0:GetComponentsInChildren(typeof(Canvas)).Length == 0 then
		slot5 = 0
	else
		for slot9 = 1, slot3.Length do
			if slot3[slot9 - 1].sortingOrder < slot5 then
				slot5 = slot11
			end
		end
	end

	slot6 = {}

	for slot10 = 1, slot4.Length do
		slot12 = ReflectionHelp.RefGetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot4[slot10 - 1])
		slot6[slot10] = slot12

		if slot12 < slot5 then
			slot5 = slot12
		end
	end

	slot8 = slot2 + 1 - slot5

	for slot12 = 1, slot3.Length do
		slot13 = slot3[slot12 - 1]
		slot14 = slot8 + slot13.sortingOrder
		slot13.sortingOrder = slot14

		if slot7 < slot14 then
			slot7 = slot14
		end
	end

	for slot12 = 1, slot4.Length do
		slot15 = slot8 + slot6[slot12]

		ReflectionHelp.RefSetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot4[slot12 - 1], slot15)

		if slot15 < slot7 then
			slot7 = slot15
		end
	end

	return slot7
end

slot0.UpdateSpinePainting = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = function(slot0)
		slot1 = uv0
		slot2 = uv0
		slot2 = slot2:Find("spinebg")
		slot3 = uv1
		slot7 = uv1

		setActive(slot2, not slot7:IsHideSpineBg())

		uv2.spinePainings[uv0] = SpinePainting.New(SpinePainting.GenerateData({
			ship = slot3:GetVirtualShip(),
			position = Vector3(0, 0, 0),
			parent = slot1:Find("spine"),
			effectParent = slot2
		}), function (slot0)
			slot0._go.name = uv0:GetPainting()
			slot1 = uv1.sortingOrder
			slot3 = GetOrAddComponent(uv1.front, typeof(Canvas))

			GetOrAddComponent(uv1.front, typeof(GraphicRaycaster))

			slot3.overrideSorting = true
			slot3.sortingOrder = ((uv0:GetSpineOrderIndex() or uv2(uv3, uv4, uv1.sortingOrder)) and uv5(uv3, slot2, uv1.sortingOrder)) + 1

			uv1:UpdateSpineExpression(slot0, uv0)

			if uv6 then
				uv6()
			end
		end)
	end

	if not slot3 and slot0.spinePainings[slot2] then
		slot0:UpdateSpineExpression(slot0.spinePainings[slot2], slot1)
		slot4()
	else
		slot5(slot4)
	end
end

slot0.UpdateSpineExpression = function(slot0, slot1, slot2)
	if slot2:GetSpineExPression() then
		slot1:SetAction(slot3, 1)
	else
		slot1:SetEmptyAction(1)
	end
end

slot0.UpdateMeshPainting = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = false

	slot8 = function()
		if uv0:IsShowNPainting() and checkABExist("painting/" .. uv1 .. "_n") then
			uv1 = uv1 .. "_n"
		end

		if uv0:IsShowWJZPainting() and checkABExist("painting/" .. uv1 .. "_wjz") then
			uv1 = uv1 .. "_wjz"
		end

		setPaintingPrefab(uv2, uv1, "duihua")
	end

	if slot1:GetPainting() then
		slot9 = findTF(slot2, "fitter").childCount

		if slot4 or slot9 <= 0 then
			slot8()
		end

		slot11 = math.abs(slot1:GetPaintingDir())

		if slot1:ShouldFlipPaintingY() then
			slot11 = -slot11
		end

		slot2.localScale = Vector3(slot10, slot11, 1)
		slot12 = findTF(slot2, "fitter"):GetChild(0)
		slot12.name = slot6

		slot0:UpdateActorPostion(slot2, slot1)
		slot0:UpdateExpression(slot12, slot1)
		slot0:AddGlitchArtEffectForPating(slot2, slot12, slot1)
		slot2:SetAsLastSibling()

		if slot1:ShouldGrayPainting() then
			setGray(slot12, true, true)
		end

		if findTF(slot12, "shadow") then
			setActive(slot13, slot1:ShouldFaceBlack())
		end

		if slot1:GetPaintingAlpha() then
			slot0:setPaintingAlpha(slot2, slot14)
		end
	end

	slot5()
end

slot9 = function(slot0)
	slot1 = slot0.name

	if slot0.showNPainting and checkABExist("painting/" .. slot1 .. "_n") then
		slot1 = slot1 .. "_n"
	end

	return slot1
end

slot0.InitSubPainting = function(slot0, slot1, slot2, slot3)
	slot4 = function(slot0, slot1)
		setPaintingPrefab(slot1, uv0(slot0), "duihua")

		slot4 = findTF(findTF(slot1, "fitter"):GetChild(0), "face")
		slot5 = slot0.expression

		if not slot0.expression and slot0.name and ShipExpressionHelper.DefaultFaceless(slot0.name) then
			slot5 = ShipExpressionHelper.GetDefaultFace(slot0.name)
		end

		if slot5 then
			setActive(slot4, true)
			setImageSprite(slot4, GetSpriteFromAtlas("paintingface/" .. slot0.name, slot0.expression))
		end

		if slot0.pos then
			setAnchoredPosition(slot1, slot0.pos)
		end

		if slot0.dir then
			slot1.transform.localScale = Vector3(slot0.dir, 1, 1)
		end

		if slot0.paintingNoise then
			uv1:AddGlitchArtEffectForPating(slot1, slot3, uv2)
		end
	end

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0(uv1[slot1 + 1], slot2)
		end
	end)
	slot1:align(#slot2)
end

slot0.DisappearSubPainting = function(slot0, slot1, slot2, slot3)
	slot5, slot6 = slot2:GetDisappearTime()
	slot7 = slot2:GetDisappearSeq()
	slot8 = {}
	slot9 = {}

	for slot13, slot14 in ipairs(slot2:GetSubPaintings()) do
		table.insert(slot9, slot14)
	end

	for slot13, slot14 in ipairs(slot7) do
		slot15 = slot14

		table.insert(slot8, function (slot0)
			for slot4, slot5 in ipairs(uv0) do
				if slot5.actor == uv1 then
					table.remove(uv0, slot4)

					break
				end
			end

			uv2:InitSubPainting(uv3, uv0, uv4)
			uv2:DelayCall(uv5, slot0)
		end)
	end

	slot10 = slot1.container

	slot10:SetAsFirstSibling()
	slot0:DelayCall(slot5, function ()
		seriesAsync(uv0, function ()
			uv0.container:SetAsLastSibling()
			uv1()
		end)
	end)
end

slot0.UpdateActorPostion = function(slot0, slot1, slot2)
	if slot2:GetPaitingOffst() then
		slot1.localPosition = Vector3(slot1.localPosition.x + (slot3.x or 0), slot4.y + (slot3.y or 0), 0)
	end
end

slot0.UpdateExpression = function(slot0, slot1, slot2)
	slot4 = findTF(slot1, "face")

	if slot2:GetExPression() then
		setActive(slot4, true)
		setImageSprite(slot4, GetSpriteFromAtlas("paintingface/" .. slot2:GetPainting(), slot3))
	else
		setActive(slot4, false)
	end
end

slot0.StartPaintingActions = function(slot0, slot1, slot2, slot3)
	parallelAsync({
		function (slot0)
			uv0:StartPatiningMoveAction(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:StartPatiningShakeAction(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:StartPatiningZoomAction(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:StartPatiningRotateAction(uv1, uv2, slot0)
		end
	}, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.StartPatiningShakeAction = function(slot0, slot1, slot2, slot3)
	if not slot2:GetPaintingAction(DialogueStep.PAINTING_ACTION_SHAKE) then
		slot3()

		return
	end

	slot5 = function(slot0, slot1)
		slot7 = tf(uv0).localPosition

		uv1:TweenMove(uv0, Vector3(slot7.x + (slot0.x or 0), slot7.y + (slot0.y or 10), 0), slot0.dur or 1, slot0.number or 1, slot0.delay or 0, slot1)
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot4) do
		table.insert(slot6, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	parallelAsync(slot6, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.StartPatiningZoomAction = function(slot0, slot1, slot2, slot3)
	if not slot2:GetPaintingAction(DialogueStep.PAINTING_ACTION_ZOOM) then
		slot3()

		return
	end

	slot5 = function(slot0, slot1)
		slot2 = slot0.from or {
			0,
			0,
			0
		}
		slot3 = slot0.to or {
			1,
			1,
			1
		}

		uv0:TweenScale(uv1, Vector3(slot3[1], slot3[2], slot3[3]), slot0.dur or 0, slot0.delay or 0, slot1)
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot4) do
		table.insert(slot6, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	parallelAsync(slot6, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.StartPatiningRotateAction = function(slot0, slot1, slot2, slot3)
	if not slot2:GetPaintingAction(DialogueStep.PAINTING_ACTION_ROTATE) then
		slot3()

		return
	end

	slot5 = function(slot0, slot1)
		uv0:TweenRotate(uv1, slot0.value, slot0.dur or 1, slot0.number or 1, slot0.delay or 0, slot1)
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot4) do
		table.insert(slot6, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	parallelAsync(slot6, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.StartPatiningMoveAction = function(slot0, slot1, slot2, slot3)
	if not slot2:GetPaintingAction(DialogueStep.PAINTING_ACTION_MOVE) then
		slot3()

		return
	end

	slot5 = function(slot0, slot1)
		slot6 = tf(uv0).localPosition

		uv1:TweenMove(uv0, Vector3(slot6.x + (slot0.x or 0), slot6.y + (slot0.y or 0), 0), slot0.dur or 1, 1, slot0.delay or 0, slot1)
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot4) do
		table.insert(slot6, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	parallelAsync(slot6, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.StartMovePrevPaintingToSide = function(slot0, slot1, slot2, slot3)
	if not slot1:GetPaintingMoveToSide() or not slot2 then
		slot3()

		return
	end

	if not slot0:GetSideTF(slot2:GetSide()) then
		slot3()

		return
	end

	slot6 = slot4.time

	if not slot0:GetSideTF(slot4.side) then
		slot3()

		return
	end

	if slot1.side ~= slot2.side then
		if slot5:Find("fitter").childCount > 0 then
			removeAllChildren(slot8:Find("fitter"))
			setParent(slot5:Find("fitter"):GetChild(0), slot8:Find("fitter"))

			slot10 = slot2:GetPaintingDir()
			slot8.localScale = Vector3(slot10, math.abs(slot10), 1)
		end
	elseif slot2:GetPainting() then
		setPaintingPrefab(slot8, slot9, "duihua")
	end

	slot0:TweenValue(slot8, slot5.localPosition.x, tf(slot8).localPosition.x, slot6, 0, function (slot0)
		setAnchoredPosition(uv0, {
			x = slot0
		})
	end, slot3)

	slot8.localPosition = Vector2(slot5.localPosition.x, slot8.localPosition.y, 0)
end

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	for slot9 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
		if slot5[slot9].gameObject.name == "temp_mask" then
			slot10.material = slot4 and slot0.maskMaterial or slot0.maskMaterialForWithLayer
		elseif slot10.gameObject.name == "face" then
			slot10.material = slot0.glitchArtMaterial
		elseif slot3.hasPaintbg and slot10.gameObject == slot2.gameObject then
			slot10.material = slot0.glitchArtMaterialForPaintingBg
		else
			slot10.material = slot0.glitchArtMaterialForPainting
		end
	end
end

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:GetComponentsInChildren(typeof(Image))
	slot6 = {}

	if slot2:GetComponent(typeof(Image)) then
		table.insert(slot6, slot7.gameObject)
	end

	for slot11 = 1, slot3 - 1 do
		table.insert(slot6, slot4:GetChild(slot11 - 1).gameObject)
	end

	for slot11 = 0, slot5.Length - 1 do
		if slot5[slot11].gameObject.name == "temp_mask" then
			slot12.material = slot0.maskMaterial
		elseif slot12.gameObject.name == "face" then
			slot12.material = slot0.glitchArtMaterial
		elseif table.contains(slot6, slot12.gameObject) then
			slot12.material = slot0.glitchArtMaterialForPaintingBg
		else
			slot12.material = slot0.glitchArtMaterialForPainting
		end
	end
end

slot0.AddGlitchArtEffectForPating = function(slot0, slot1, slot2, slot3)
	slot5 = slot3:IsNoHeadPainting()

	if slot3:ShouldAddGlitchArtEffect() and slot3:GetExPression() ~= nil and not slot5 then
		slot6 = slot2:Find("face")

		cloneTplTo(slot6, slot6.parent, "temp_mask"):SetAsFirstSibling()

		if not IsNil(slot2:Find("layers")) and slot3:GetPaintingRwIndex() > 0 then
			uv0(slot0, slot1, slot2, slot3:GetPaintingRwIndex(), slot8)
		else
			uv1(slot0, slot1, slot2, slot3, slot9)
		end
	elseif slot4 then
		for slot10 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
			slot6[slot10].material = slot0.glitchArtMaterial
		end
	end

	if slot4 and GameObject.Find("/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/items/SpriteMask") and slot6.activeInHierarchy then
		setActive(slot6, false)

		slot0.spriteMask = slot6
	end
end

slot0.UpdateContent = function(slot0, slot1, slot2)
	slot3 = function()
		setActive(uv0.nextTr, true)
		uv1()
	end

	slot7 = slot1

	setActive(slot0.dialoguePanel, not slot1.ShouldHideDialogue(slot7))

	for slot7, slot8 in ipairs(slot0.tags) do
		setActive(slot8, slot7 == slot1:GetTag())
	end

	slot0.conentTxt.fontSize = slot1:GetFontSize() or slot0.defualtFontSize
	slot4 = slot1:GetContent()
	slot0.conentTxt.text = slot4
	slot5 = 999

	if slot4 and slot4 ~= "" then
		slot5 = System.String.New(slot4).Length
	end

	if slot4 and slot4 ~= "" and slot4 ~= "…" and #slot4 > 1 and slot5 > 1 then
		slot0:UpdateTypeWriter(slot1, slot3)
	else
		slot3()
	end

	slot6 = false
	slot7, slot8, slot9, slot10 = slot0:GetSideTF(slot1:GetSide())

	if slot8 then
		slot12 = slot1:GetNameWithColor() and slot11 ~= ""
		slot6 = slot12

		setActive(slot8, slot12)

		if slot12 then
			slot8:Find("Text"):GetComponent(typeof(Outline)).effectColor = Color.NewHex(slot1:GetNameColorCode())
		end

		slot9.text = slot11

		setText(slot9.gameObject.transform:Find("subText"), slot1:GetSubActorName())
	end

	if slot0.script:IsDialogueStyle2() then
		setActive(slot0.tag4Dialog2, not slot6)
	end
end

slot0.SetContentBgAlpha = function(slot0, slot1)
	if slot0.contentBgAlpha ~= slot1 then
		for slot5, slot6 in ipairs(slot0.contentBgs) do
			GetOrAddComponent(slot6, typeof(CanvasGroup)).alpha = slot1
		end

		slot0.contentBgAlpha = slot1
	end
end

slot0.GetSideTF = function(slot0, slot1)
	slot2, slot3, slot4, slot5 = nil

	if DialogueStep.SIDE_LEFT == slot1 then
		slot5 = slot0.subActorLeft
		slot4 = slot0.nameTxt
		slot3 = slot0.nameTr
		slot2 = slot0.actorLeft
	elseif DialogueStep.SIDE_RIGHT == slot1 then
		slot5 = slot0.subActorRgiht
		slot4 = slot0.nameTxt
		slot3 = slot0.nameTr
		slot2 = slot0.actorRgiht
	elseif DialogueStep.SIDE_MIDDLE == slot1 then
		slot5 = slot0.subActorMiddle
		slot4 = slot0.nameTxt
		slot3 = slot0.nameTr
		slot2 = slot0.actorMiddle
	end

	return slot2, slot3, slot4, slot5
end

slot0.RecyclesSubPantings = function(slot0, slot1)
	slot1:each(function (slot0, slot1)
		uv0:RecyclePainting(slot1)
	end)
end

slot12 = function(slot0)
	if slot0:Find("fitter").childCount == 0 then
		return
	end

	if slot0:Find("fitter"):GetChild(0) then
		if findTF(slot1, "shadow") then
			setActive(slot2, false)
		end

		for slot7 = 0, slot0:GetComponentsInChildren(typeof(Image)).Length - 1 do
			slot8 = slot3[slot7]
			slot9 = Color.white

			if slot8.material ~= slot8.defaultGraphicMaterial then
				slot8.material = slot8.defaultGraphicMaterial
			end

			slot8.material:SetColor("_Color", slot9)
		end

		setGray(slot1, false, true)
		retPaintingPrefab(slot0, slot1.name)

		if slot1:Find("temp_mask") then
			Destroy(slot4.gameObject)
		end
	end
end

slot0.ClearMeshPainting = function(slot0, slot1)
	slot0:ResetMeshPainting(slot1)

	if slot1:Find("fitter").childCount == 0 then
		return
	end

	if slot1:Find("fitter"):GetChild(0) then
		retPaintingPrefab(slot1, slot2.name)
	end
end

slot0.ResetMeshPainting = function(slot0, slot1)
	if slot1:Find("fitter").childCount == 0 then
		return
	end

	if slot1:Find("fitter"):GetChild(0) then
		if findTF(slot2, "shadow") then
			setActive(slot3, false)
		end

		for slot8 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
			slot9 = slot4[slot8]
			slot10 = Color.white

			if slot9.material ~= slot9.defaultGraphicMaterial then
				slot9.material = slot9.defaultGraphicMaterial

				slot9.material:SetColor("_Color", slot10)
			else
				slot9.material = nil
			end
		end

		setGray(slot2, false, true)

		if slot2:Find("temp_mask") then
			Destroy(slot5.gameObject)
		end
	end
end

slot13 = function(slot0, slot1)
	slot3 = false

	if slot0.live2dChars[slot1] and slot2._go then
		ReflectionHelp.RefSetProperty(typeof("Live2D.Cubism.Rendering.CubismRenderController"), "SortingOrder", slot2._go:GetComponent("Live2D.Cubism.Rendering.CubismRenderController"), 0)
		slot2:Dispose()

		slot0.live2dChars[slot1] = nil
		slot3 = true
	end

	slot4 = table.getCount(slot0.live2dChars) <= 0

	if slot3 and slot4 then
		RemoveComponent(slot0.front, "GraphicRaycaster")
		RemoveComponent(slot0.front, "Canvas")
	end
end

slot14 = function(slot0, slot1)
	slot3 = false

	if slot0.spinePainings[slot1] then
		slot2:Dispose()

		slot0.spinePainings[slot1] = nil
		slot3 = true
	end

	slot4 = table.getCount(slot0.spinePainings) <= 0

	if slot3 and slot4 then
		RemoveComponent(slot0.front, "GraphicRaycaster")
		RemoveComponent(slot0.front, "Canvas")
	end
end

slot0.RecyclePainting = function(slot0, slot1)
	if type(slot1) == "table" then
		slot0:RecyclePaintingList(_.map(slot1, function (slot0)
			return uv0[slot0]
		end))
	else
		slot0:ClearMeshPainting(slot1)
		uv0(slot0, slot1)
		uv1(slot0, slot1)
	end
end

slot0.RecyclePaintingList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:ClearMeshPainting(slot6)
		uv0(slot0, slot6)
		uv1(slot0, slot6)
	end
end

slot0.Resume = function(slot0)
	uv0.super.Resume(slot0)

	if slot0.typewriterSpeed ~= 0 then
		slot0.typewriter:setSpeed(slot0.typewriterSpeed)
	end
end

slot0.Pause = function(slot0)
	uv0.super.Pause(slot0)

	if slot0.typewriterSpeed ~= 0 then
		slot0.typewriter:setSpeed(100000000)
	end
end

slot0.OnClear = function(slot0)
	if slot0.spriteMask then
		setActive(slot0.spriteMask, true)

		slot0.spriteMask = nil
	end
end

slot0.FadeOutPainting = function(slot0, slot1, slot2, slot3)
	slot4 = slot2:GetComponent(typeof(CanvasGroup))

	if slot1:GetFadeOutPaintingTime() <= 0 then
		slot3()

		return
	end

	if slot1:ShouldAddHeadMaskWhenFade() then
		slot0:AddHeadMask(slot2)
	end

	slot0:TweenValueForcanvasGroup(slot4, 1, 0, slot5, 0, function ()
		if uv0 then
			uv1:ClearHeadMask(uv2)
		end

		uv3()
	end)
end

slot0.OnWillExit = function(slot0, slot1, slot2, slot3)
	if not slot2 or not slot2:IsDialogueMode() then
		slot3()

		return
	end

	slot4 = slot0:GetRecycleActorList(slot2, slot1)
	slot5 = nil

	if slot2:ShouldMoveToSide() then
		slot5 = slot0:GetSideTF(slot1:GetSide())
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot4) do
		if (not slot5 or slot11 ~= slot5) and slot11:Find("fitter").childCount > 0 then
			table.insert(slot6, function (slot0)
				uv0:FadeOutPainting(uv1, uv2, slot0)
			end)
		end
	end

	parallelAsync(slot6, slot3)
end

slot0.OnEnd = function(slot0)
	if slot0.conentTxt then
		slot0.conentTxt.fontSize = slot0.defualtFontSize
		slot0.conentTxt.text = ""
	end

	if slot0.nameTxt then
		slot0.nameTxt.text = ""
	end

	slot0:ClearGlitchArtForPortrait()
	slot0:ClearCanMarkNode()
	slot0:RecyclePainting({
		"actorLeft",
		"actorMiddle",
		"actorRgiht"
	})

	for slot5, slot6 in ipairs({
		"actorLeft",
		"actorMiddle",
		"actorRgiht"
	}) do
		slot0[slot6]:GetComponent(typeof(CanvasGroup)).alpha = 1
	end
end

return slot0
