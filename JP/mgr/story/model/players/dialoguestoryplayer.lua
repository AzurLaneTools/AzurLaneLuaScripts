slot0 = class("DialogueStoryPlayer", import(".StoryPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.actorPanel = slot0:findTF("actor", slot0.dialoguePanel)
	slot0.actorLeft = slot0:findTF("actor_left", slot0.actorPanel)
	slot0.initActorLeftPos = slot0.actorLeft.localPosition
	slot0.actorMiddle = slot0:findTF("actor_middle", slot0.actorPanel)
	slot0.initActorMiddlePos = slot0.actorMiddle.localPosition
	slot0.actorRgiht = slot0:findTF("actor_right", slot0.actorPanel)
	slot0.initActorRgihtPos = slot0.actorRgiht.localPosition
	slot0.mainPanel = slot0:findTF("main", slot0.dialoguePanel)
	slot0.contentArr = slot0.mainPanel:Find("next/arrow")
	slot0.conentTxt = slot0:findTF("content", slot0.mainPanel):GetComponent(typeof(Text))
	slot0.typewriter = slot0:findTF("content", slot0.mainPanel):GetComponent(typeof(Typewriter))
	slot0.nameLeft = slot0:findTF("name_left", slot0.mainPanel)
	slot0.nameRight = slot0:findTF("name_right", slot0.mainPanel)
	slot0.nameLeftTxt = slot0:findTF("Text", slot0.nameLeft):GetComponent(typeof(Text))
	slot0.nameRightTxt = slot0:findTF("Text", slot0.nameRight):GetComponent(typeof(Text))
	slot0.subActorMiddle = UIItemList.New(slot0:findTF("actor_middle/sub", slot0.actorPanel), slot0:findTF("actor_middle/sub/tpl", slot0.actorPanel))
	slot0.subActorRgiht = UIItemList.New(slot0:findTF("actor_right/sub", slot0.actorPanel), slot0:findTF("actor_right/sub/tpl", slot0.actorPanel))
	slot0.subActorLeft = UIItemList.New(slot0:findTF("actor_left/sub", slot0.actorPanel), slot0:findTF("actor_left/sub/tpl", slot0.actorPanel))
	slot0.glitchArtMaterial = slot0:findTF("resource/material1"):GetComponent(typeof(Image)).material
	slot0.maskMaterial = slot0:findTF("resource/material2"):GetComponent(typeof(Image)).material
	slot0.glitchArtMaterialForPainting = slot0:findTF("resource/material3"):GetComponent(typeof(Image)).material
	slot0.typewriterSpeed = 0
	slot0.defualtFontSize = slot0.conentTxt.fontSize
end

function slot0.OnReset(slot0, slot1, slot2)
	slot0:ResetActorTF(slot1, slot2)
	setActive(slot0.nameLeft, false)
	setActive(slot0.nameRight, false)
	setActive(slot0.dialoguePanel, true)

	slot0.conentTxt.text = ""

	slot0:CancelTween(slot0.contentArr)
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
			slot0:RecyclePainting(slot4)
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
		end
	}, slot3)
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
	slot4, slot5, slot6, slot7 = slot0:GetSideTF(slot1:GetSide())

	if slot1:GetPainting() then
		if slot1:IsShowNPainting() and PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot3 .. "_n")) then
			slot3 = slot3 .. "_n"
		end

		if slot1:IsShowWJZPainting() and PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot3 .. "_wjz")) then
			slot3 = slot3 .. "_wjz"
		end

		setPaintingPrefab(slot4, slot3, "duihua")

		slot8 = slot1:GetPaintingDir()
		slot4.localScale = Vector3(slot8, math.abs(slot8), 1)
		slot10 = findTF(slot4, "fitter"):GetChild(0)
		slot10.name = slot3

		slot0:UpdateActorPostion(slot4, slot1)
		slot0:UpdateExpression(slot10, slot1)
		slot0:StartPatiningActions(slot4, slot1)
		slot0:AddGlitchArtEffectForPating(slot4, slot10, slot1)
		slot0:InitSubPainting(slot7, slot1)
		slot4:SetAsLastSibling()

		if slot1:ShouldGrayPainting() then
			setGray(slot10, true, true)
		end

		if findTF(slot10, "shadow") then
			setActive(slot11, slot1:ShouldFaceBlack())
		end

		if slot1:GetPaintingAlpha() then
			slot0:setPaintingAlpha(slot4, slot12)
		end
	end

	if slot5 then
		setActive(slot5, slot1:GetNameWithColor() and slot8 ~= "")

		slot6.text = slot8
	end

	slot2()
end

function slot0.InitSubPainting(slot0, slot1, slot2)
	function slot3(slot0, slot1)
		setPaintingPrefab(slot1, slot0.name, "duihua")

		slot3 = findTF(findTF(slot1, "fitter"):GetChild(0), "face")

		if slot0.expression then
			setActive(slot3, true)
			setImageSprite(slot3, GetSpriteFromAtlas("paintingface/" .. slot0.name, slot0.expression))
		end

		if slot0.pos then
			setAnchoredPosition(slot1, slot0.pos)
		end

		if slot0.dir then
			slot1.transform.localScale = Vector3(slot0.dir, 1, 1)
		end
	end

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0(uv1[slot1 + 1], slot2)
		end
	end)
	slot1:align(#slot2:GetSubPaintings())
end

function slot0.UpdateActorPostion(slot0, slot1, slot2)
	if slot2:GetPaitingOffst() then
		slot1.localPosition = Vector3(slot1.localPosition.x + (slot3.x or 0), slot4.y + (slot3.y or 0), 0)
	end
end

function slot0.UpdateExpression(slot0, slot1, slot2)
	if slot2:GetExPression() then
		slot4 = findTF(slot1, "face")

		setActive(slot4, true)
		setImageSprite(slot4, GetSpriteFromAtlas("paintingface/" .. slot2:GetPainting(), slot3))
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
	if slot3:ShouldAddGlitchArtEffect() and slot3:GetExPression() ~= nil then
		slot5 = slot2:Find("face")

		cloneTplTo(slot5, slot5.parent, "temp_mask"):SetAsFirstSibling()

		for slot11 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
			if slot7[slot11].gameObject.name == "temp_mask" then
				slot12.material = slot0.maskMaterial
			elseif slot12.gameObject.name == "face" then
				slot12.material = slot0.glitchArtMaterial
			else
				slot12.material = slot0.glitchArtMaterialForPainting
			end
		end
	elseif slot4 then
		for slot9 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
			slot5[slot9].material = slot0.glitchArtMaterial
		end
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

function slot0.RecyclePainting(slot0, slot1)
	function slot2(slot0)
		if slot0:Find("fitter").childCount == 0 then
			return
		end

		if slot0:Find("fitter"):GetChild(0) then
			for slot6 = 0, slot0:GetComponentsInChildren(typeof(Image)).Length - 1 do
				slot7 = slot2[slot6]

				if slot7.material ~= slot7.defaultGraphicMaterial then
					slot7.material = slot7.defaultGraphicMaterial

					slot7.material:SetColor("_Color", Color.white)
				end
			end

			setGray(slot0, false, true)
			retPaintingPrefab(slot0, slot1.name)

			if slot1:Find("temp_mask") then
				Destroy(slot3)
			end
		end
	end

	if type(slot1) == "table" then
		for slot6, slot7 in ipairs(slot1) do
			slot2(slot0[slot7])
		end
	else
		slot2(slot1)
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
