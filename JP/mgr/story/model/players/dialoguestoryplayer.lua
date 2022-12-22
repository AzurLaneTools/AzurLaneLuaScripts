slot0 = class("DialogueStoryPlayer", import(".StoryPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.actorPanel = slot0:findTF("actor")
	slot0.actorLeft = slot0:findTF("actor_left", slot0.actorPanel)
	slot0.initActorLeftPos = slot0.actorLeft.localPosition
	slot0.actorMiddle = slot0:findTF("actor_middle", slot0.actorPanel)
	slot0.initActorMiddlePos = slot0.actorMiddle.localPosition
	slot0.actorRgiht = slot0:findTF("actor_right", slot0.actorPanel)
	slot0.initActorRgihtPos = slot0.actorRgiht.localPosition
	slot0.sortingOrder = slot0._go:GetComponent(typeof(Canvas)).sortingOrder
	slot0.contentArr = slot0.dialoguePanel:Find("next/arrow")
	slot0.conentTxt = slot0:findTF("content", slot0.dialoguePanel):GetComponent(typeof(Text))
	slot0.typewriter = slot0:findTF("content", slot0.dialoguePanel):GetComponent(typeof(Typewriter))
	slot0.nameLeft = slot0:findTF("name_left", slot0.dialoguePanel)
	slot0.nameRight = slot0:findTF("name_right", slot0.dialoguePanel)
	slot0.nameLeftTxt = slot0:findTF("Text", slot0.nameLeft):GetComponent(typeof(Text))
	slot0.nameRightTxt = slot0:findTF("Text", slot0.nameRight):GetComponent(typeof(Text))
	slot0.subActorMiddle = UIItemList.New(slot0:findTF("actor_middle/sub", slot0.actorPanel), slot0:findTF("actor_middle/sub/tpl", slot0.actorPanel))
	slot0.subActorRgiht = UIItemList.New(slot0:findTF("actor_right/sub", slot0.actorPanel), slot0:findTF("actor_right/sub/tpl", slot0.actorPanel))
	slot0.subActorLeft = UIItemList.New(slot0:findTF("actor_left/sub", slot0.actorPanel), slot0:findTF("actor_left/sub/tpl", slot0.actorPanel))
	slot0.glitchArtMaterial = slot0:findTF("resource/material1"):GetComponent(typeof(Image)).material
	slot0.maskMaterial = slot0:findTF("resource/material2"):GetComponent(typeof(Image)).material
	slot0.glitchArtMaterialForPainting = slot0:findTF("resource/material3"):GetComponent(typeof(Image)).material
	slot2 = slot0:findTF("front/icon")
	slot0.iconImage = slot2:GetComponent(typeof(Image))
	slot0.typewriterSpeed = 0
	slot0.defualtFontSize = slot0.conentTxt.fontSize
	slot0.contentBgAlpha = 1
	slot0.contentBgs = {
		slot0:findTF("bg", slot0.nameLeft),
		slot0:findTF("bg", slot0.nameRight),
		slot0:findTF("bg", slot0.dialoguePanel)
	}
	slot0.live2dChars = {}
	slot0.spinePainings = {}
end

function slot0.OnReset(slot0, slot1, slot2)
	slot0:ResetActorTF(slot1, slot2)
	setActive(slot0.nameLeft, false)
	setActive(slot0.nameRight, false)
	setActive(slot0.dialoguePanel, true)
	setActive(slot0.actorPanel, true)

	slot0.conentTxt.text = ""

	slot0:CancelTween(slot0.contentArr)
	slot0:SetContentBgAlpha(slot1:GetContentBGAlpha())
end

function slot0.ResetActorTF(slot0, slot1, slot2)
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

	if slot1:HideOtherPainting() then
		slot0:RecyclePainting({
			"actorLeft",
			"actorMiddle",
			"actorRgiht"
		})
	else
		if slot2 and slot2:IsDialogueMode() and slot1:IsSameSide(slot2) and slot1:IsDialogueMode() then
			slot5 = slot1:IsSamePainting(slot2)

			if slot0.formSkip or not slot5 then
				slot0:RecyclePainting(slot4)
			else
				slot0.paintingStay = true
			end
		end

		if slot3 == DialogueStep.SIDE_MIDDLE then
			slot0:RecyclePainting({
				"actorLeft",
				"actorRgiht"
			})
		end
	end

	slot0:RecyclesSubPantings(slot0.subActorMiddle)
	slot0:RecyclesSubPantings(slot0.subActorRgiht)
	slot0:RecyclesSubPantings(slot0.subActorLeft)
end

function slot0.OnInit(slot0, slot1, slot2)
	parallelAsync({
		function (slot0)
			uv0:UpdateContent(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdatePainting(uv1, slot0)
		end
	}, slot2)
end

function slot0.OnStartUIAnimations(slot0, slot1, slot2)
	if not slot1:ShouldShakeDailogue() then
		slot2()

		return
	end

	slot3 = slot1:GetShakeDailogueData()

	slot0:TweenMovex(slot0.dialoguePanel, slot3.x, slot0.dialoguePanel.localPosition.x, slot3.speed, slot3.delay, slot3.number, slot2)
end

function slot0.OnEnter(slot0, slot1, slot2, slot3)
	parallelAsync({
		function (slot0)
			uv0:FadeInPaiting(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:StartMovePrevPaitingToSide(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:FadeOutPrevPaiting(uv1, uv2, uv3)
		end,
		function (slot0)
			uv0:UpdateIcon(uv1, slot0)
		end
	}, slot3)
end

function slot0.UpdateIcon(slot0, slot1, slot2)
	if not slot1:ExistIcon() then
		setActive(slot0.iconImage.gameObject, false)
		slot2()

		return
	end

	slot3 = slot1:GetIconData()
	slot0.iconImage.sprite = LoadSprite(slot3.image)

	slot0.iconImage:SetNativeSize()

	slot4 = slot0.iconImage.gameObject.transform

	if slot3.pos then
		slot4.localPosition = Vector3(slot3.pos[1], slot3.pos[2], 0)
	else
		slot4.localPosition = Vector3.one
	end

	slot4.localScale = Vector3(slot3.scale or 1, slot3.scale or 1, 1)

	setActive(slot0.iconImage.gameObject, true)
	slot2()
end

function slot0.FadeOutPrevPaiting(slot0, slot1, slot2, slot3)
	if not slot1 or not slot1:IsDialogueMode() then
		slot3()

		return
	end

	if slot0:GetSideTF(slot2:GetPrevSide(slot1)) and slot2 and slot2:IsDialogueMode() and slot2:GetPainting() ~= nil and not slot2:IsSameSide(slot1) then
		slot5 = slot1:GetPaintingData()

		slot0:fadeTransform(slot4, slot1:GetPaintingAlpha() and slot1:GetPaintingAlpha() or 1, slot5.alpha, slot5.time, false, slot3)
	else
		slot3()
	end
end

function slot0.FadeInPaiting(slot0, slot1, slot2, slot3)
	if slot2 and slot2:IsDialogueMode() and slot2:GetPainting() ~= nil and not slot1:IsSameSide(slot2) then
		slot5 = slot1:GetPaintingData()

		if not IsNil(slot0:GetSideTF(slot1:GetSide())) and not slot1:GetPaintingAlpha() then
			slot0:fadeTransform(slot4, slot5.alpha, 1, slot5.time, false)
		end
	end

	slot3()
end

function slot0.UpdateTypeWriter(slot0, slot1, slot2)
	if not slot1:GetTypewriter() then
		slot2()

		return
	end

	function slot0.typewriter.endFunc()
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

function slot0.UpdatePainting(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = slot0:GetSideTF(slot1:GetSide())
	slot7, slot8 = slot1:GetPaintingAndName()
	slot9 = slot0.paintingStay
	slot0.paintingStay = nil

	if slot1:IsLive2dPainting() and PathMgr.FileExists(PathMgr.getAssetBundle("live2d/" .. slot8)) then
		slot0:UpdateLive2dPainting(slot1, slot3, slot9, slot2)
	elseif slot1:IsSpinePainting() and PathMgr.FileExists(PathMgr.getAssetBundle("spinepainting/" .. slot8)) then
		slot0:UpdateSpinePainting(slot1, slot3, slot9, slot2)
	else
		slot0:UpdateMeshPainting(slot1, slot3, slot6, slot9, slot2)
	end

	if slot4 then
		setActive(slot4, slot1:GetNameWithColor() and slot10 ~= "")

		slot5.text = slot10
	end
end

function slot0.UpdateLive2dPainting(slot0, slot1, slot2, slot3, slot4)
	function slot5(slot0)
		GetOrAddComponent(uv2._go, typeof(CanvasGroup)).blocksRaycasts = false
		uv2.live2dChars[uv1] = Live2D.New(Live2D.GenerateData({
			ship = uv0:GetVirtualShip(),
			scale = Vector3(70, 70, 70),
			position = uv0:GetLive2dPos() or Vector3(0, 0, 0),
			parent = uv1:Find("live2d")
		}), function (slot0)
			slot1 = slot0._go:GetComponent("Live2D.Cubism.Rendering.CubismRenderController")
			slot2 = uv0.sortingOrder + 1
			slot3 = typeof("Live2D.Cubism.Rendering.CubismRenderController")

			ReflectionHelp.RefSetProperty(slot3, "SortingOrder", slot1, slot2)
			ReflectionHelp.RefSetProperty(slot3, "SortingMode", slot1, ReflectionHelp.RefGetField(typeof("Live2D.Cubism.Rendering.CubismSortingMode"), "BackToFrontOrder"))

			slot5 = GetOrAddComponent(uv0.front, typeof(Canvas))

			GetOrAddComponent(uv0.front, typeof(GraphicRaycaster))

			slot5.overrideSorting = true
			slot5.sortingOrder = slot2 + slot0._tf:Find("Drawables").childCount
			uv1.blocksRaycasts = true

			if uv2 then
				uv2(slot0)
			end
		end)
	end

	function slot6(slot0)
		if slot0 and uv0:GetLive2dAction() and slot1 ~= "" then
			slot0:TriggerAction(slot1)
		end

		uv1()
	end

	if slot3 and slot0.live2dChars[slot2] then
		slot6(slot0.live2dChars[slot2])
	else
		slot5(slot6)
	end
end

function slot1(slot0, slot1, slot2)
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
		slot3[slot13 - 1].sortingOrder = slot9
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

function slot0.UpdateSpinePainting(slot0, slot1, slot2, slot3, slot4)
	function slot5(slot0)
		slot1 = uv0
		slot2 = uv0
		slot2 = slot2:Find("spinebg")
		slot3 = uv1
		slot7 = uv1

		setActive(slot2, not slot7:IsHideSpineBg())

		uv3.spinePainings[uv0] = SpinePainting.New(SpinePainting.GenerateData({
			ship = slot3:GetVirtualShip(),
			position = Vector3(0, 0, 0),
			parent = slot1:Find("spine"),
			effectParent = slot2
		}), function (slot0)
			slot2 = GetOrAddComponent(uv3.front, typeof(Canvas))

			GetOrAddComponent(uv3.front, typeof(GraphicRaycaster))

			slot2.overrideSorting = true
			slot2.sortingOrder = uv0(uv1, uv2, uv3.sortingOrder) + 1

			if uv4 then
				uv4()
			end
		end)
	end

	if slot3 and slot0.spinePainings[slot2] then
		slot4()
	else
		slot5(slot4)
	end
end

function slot0.UpdateMeshPainting(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = false

	function slot8()
		if uv0:IsShowNPainting() and PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. uv1 .. "_n")) then
			uv1 = uv1 .. "_n"
		end

		if uv0:IsShowWJZPainting() and PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. uv1 .. "_wjz")) then
			uv1 = uv1 .. "_wjz"
		end

		setPaintingPrefab(uv2, uv1, "duihua")
	end

	if slot1:GetPainting() then
		slot9 = findTF(slot2, "fitter").childCount

		if not slot4 or slot9 <= 0 then
			slot8()
		end

		slot10 = slot1:GetPaintingDir()
		slot2.localScale = Vector3(slot10, math.abs(slot10), 1)
		slot12 = findTF(slot2, "fitter"):GetChild(0)
		slot12.name = slot6

		slot0:UpdateActorPostion(slot2, slot1)
		slot0:UpdateExpression(slot12, slot1)
		slot0:StartPatiningActions(slot2, slot1)
		slot0:AddGlitchArtEffectForPating(slot2, slot12, slot1)
		slot0:InitSubPainting(slot3, slot1:GetSubPaintings(), slot1)

		if slot1:NeedDispppearSubPainting() then
			slot7 = true

			slot0:DisappearSubPainting(slot3, slot1, slot5)
		end

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

	if not slot7 then
		slot5()
	end
end

function slot2(slot0)
	slot1 = slot0.name

	if slot0.showNPainting and PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot1 .. "_n")) then
		slot1 = slot1 .. "_n"
	end

	return slot1
end

function slot0.InitSubPainting(slot0, slot1, slot2, slot3)
	function slot4(slot0, slot1)
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

function slot0.DisappearSubPainting(slot0, slot1, slot2, slot3)
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
				print(slot5.actor, uv1)

				if slot5.actor == uv1 then
					table.remove(uv0, slot4)

					break
				end
			end

			print(#uv0)
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

function slot0.UpdateActorPostion(slot0, slot1, slot2)
	if slot2:GetPaitingOffst() then
		slot1.localPosition = Vector3(slot1.localPosition.x + (slot3.x or 0), slot4.y + (slot3.y or 0), 0)
	end
end

function slot0.UpdateExpression(slot0, slot1, slot2)
	slot4 = findTF(slot1, "face")

	if slot2:GetExPression() then
		setActive(slot4, true)
		setImageSprite(slot4, GetSpriteFromAtlas("paintingface/" .. slot2:GetPainting(), slot3))
	else
		setActive(slot4, false)
	end
end

function slot0.StartPatiningActions(slot0, slot1, slot2, slot3)
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

function slot0.StartPatiningShakeAction(slot0, slot1, slot2, slot3)
	if not slot2:GetPaintingAction(DialogueStep.PAINTING_ACTION_SHAKE) then
		slot3()

		return
	end

	function slot5(slot0, slot1)
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

function slot0.StartPatiningZoomAction(slot0, slot1, slot2, slot3)
	if not slot2:GetPaintingAction(DialogueStep.PAINTING_ACTION_ZOOM) then
		slot3()

		return
	end

	function slot5(slot0, slot1)
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

function slot0.StartPatiningRotateAction(slot0, slot1, slot2, slot3)
	if not slot2:GetPaintingAction(DialogueStep.PAINTING_ACTION_ROTATE) then
		slot3()

		return
	end

	function slot5(slot0, slot1)
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

function slot0.StartPatiningMoveAction(slot0, slot1, slot2, slot3)
	if not slot2:GetPaintingAction(DialogueStep.PAINTING_ACTION_MOVE) then
		slot3()

		return
	end

	function slot5(slot0, slot1)
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

function slot0.StartMovePrevPaitingToSide(slot0, slot1, slot2, slot3)
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
end

function slot0.AddGlitchArtEffectForPating(slot0, slot1, slot2, slot3)
	slot5 = slot3:IsNoHeadPainting()

	if slot3:ShouldAddGlitchArtEffect() and slot3:GetExPression() ~= nil and not slot5 then
		slot6 = slot2:Find("face")

		cloneTplTo(slot6, slot6.parent, "temp_mask"):SetAsFirstSibling()

		for slot12 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
			if slot8[slot12].gameObject.name == "temp_mask" then
				slot13.material = slot0.maskMaterial
			elseif slot13.gameObject.name == "face" then
				slot13.material = slot0.glitchArtMaterial
			else
				slot13.material = slot0.glitchArtMaterialForPainting
			end
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

function slot0.UpdateContent(slot0, slot1, slot2)
	slot0.conentTxt.fontSize = slot1:GetFontSize() or slot0.defualtFontSize
	slot3 = slot1:GetContent()
	slot0.conentTxt.text = slot3
	slot4 = 999

	if slot3 and slot3 ~= "" then
		slot4 = System.String.New(slot3).Length
	end

	if slot3 and slot3 ~= "" and slot3 ~= "…" and #slot3 > 1 and slot4 > 1 then
		slot0:UpdateTypeWriter(slot1, slot2)
		slot0:TweenMovey(slot0.contentArr, 0, 10, 0.5, 0, -1, nil)
	else
		slot2()
	end
end

function slot0.SetContentBgAlpha(slot0, slot1)
	if slot0.contentBgAlpha ~= slot1 then
		for slot5, slot6 in ipairs(slot0.contentBgs) do
			GetOrAddComponent(slot6, typeof(CanvasGroup)).alpha = slot1
		end

		slot0.contentBgAlpha = slot1
	end
end

function slot0.GetSideTF(slot0, slot1)
	slot2, slot3, slot4, slot5 = nil

	if DialogueStep.SIDE_LEFT == slot1 then
		slot5 = slot0.subActorLeft
		slot4 = slot0.nameLeftTxt
		slot3 = slot0.nameLeft
		slot2 = slot0.actorLeft
	elseif DialogueStep.SIDE_RIGHT == slot1 then
		slot5 = slot0.subActorRgiht
		slot4 = slot0.nameRightTxt
		slot3 = slot0.nameRight
		slot2 = slot0.actorRgiht
	elseif DialogueStep.SIDE_MIDDLE == slot1 then
		slot5 = slot0.subActorMiddle
		slot4 = slot0.nameLeftTxt
		slot3 = slot0.nameLeft
		slot2 = slot0.actorMiddle
	end

	return slot2, slot3, slot4, slot5
end

function slot0.RecyclesSubPantings(slot0, slot1)
	slot1:each(function (slot0, slot1)
		uv0:RecyclePainting(slot1)
	end)
end

function slot3(slot0)
	if slot0:Find("fitter").childCount == 0 then
		return
	end

	if slot0:Find("fitter"):GetChild(0) then
		for slot6 = 0, slot0:GetComponentsInChildren(typeof(Image)).Length - 1 do
			slot7 = slot2[slot6]
			slot8 = Color.white

			if slot7.material ~= slot7.defaultGraphicMaterial then
				slot7.material = slot7.defaultGraphicMaterial

				slot7.material:SetColor("_Color", slot8)
			end
		end

		setGray(slot0, false, true)
		retPaintingPrefab(slot0, slot1.name)

		if slot1:Find("temp_mask") then
			Destroy(slot3)
		end
	end
end

function slot4(slot0, slot1)
	slot3 = false

	if slot0.live2dChars[slot1] then
		ReflectionHelp.RefSetProperty(typeof("Live2D.Cubism.Rendering.CubismRenderController"), "SortingOrder", slot2._go:GetComponent("Live2D.Cubism.Rendering.CubismRenderController"), 0)
		slot2:Dispose()

		slot0.live2dChars[slot1] = nil
		slot3 = true
	end

	slot4 = table.getCount(slot0.live2dChars) <= 0

	if slot3 and slot4 then
		if slot0.front:GetComponent(typeof(GraphicRaycaster)) then
			Object.Destroy(slot5)
		end

		if slot0.front:GetComponent(typeof(Canvas)) then
			Object.Destroy(slot6)
		end
	end
end

function slot5(slot0, slot1)
	slot3 = false

	if slot0.spinePainings[slot1] then
		slot2:Dispose()

		slot0.spinePainings[slot1] = nil
		slot3 = true
	end

	slot4 = table.getCount(slot0.spinePainings) <= 0

	if slot3 and slot4 then
		if slot0.front:GetComponent(typeof(GraphicRaycaster)) then
			Object.Destroy(slot5)
		end

		if slot0.front:GetComponent(typeof(Canvas)) then
			Object.Destroy(slot6)
		end
	end
end

function slot0.RecyclePainting(slot0, slot1)
	if type(slot1) == "table" then
		for slot5, slot6 in ipairs(slot1) do
			uv0(slot0[slot6])
			uv1(slot0, slot0[slot6])
			uv2(slot0, slot0[slot6])
		end
	else
		uv0(slot1)
		uv1(slot0, slot1)
		uv2(slot0, slot1)
	end
end

function slot0.Resume(slot0)
	uv0.super.Resume(slot0)

	if slot0.typewriterSpeed ~= 0 then
		slot0.typewriter:setSpeed(slot0.typewriterSpeed)
	end
end

function slot0.Puase(slot0)
	uv0.super.Puase(slot0)

	if slot0.typewriterSpeed ~= 0 then
		slot0.typewriter:setSpeed(100000000)
	end
end

function slot0.OnClear(slot0)
	if slot0.spriteMask then
		setActive(slot0.spriteMask, true)

		slot0.spriteMask = nil
	end
end

function slot0.OnEnd(slot0)
	slot0:RecyclePainting({
		"actorLeft",
		"actorMiddle",
		"actorRgiht"
	})

	slot0.conentTxt.text = ""
	slot0.nameLeftTxt.text = ""
	slot0.nameRightTxt.text = ""
end

return slot0
