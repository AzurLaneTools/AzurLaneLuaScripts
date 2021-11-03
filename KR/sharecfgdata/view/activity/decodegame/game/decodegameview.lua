slot0 = class("DecodeGameView")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.controller = slot1
end

function slot0.SetUI(slot0, slot1)
	slot0._tf = slot1
	slot0._go = go(slot1)
	slot2 = slot0._tf
	slot0.mapItemContainer = slot2:Find("game/container")
	slot4 = slot0._tf
	slot0.itemList = UIItemList.New(slot0.mapItemContainer, slot4:Find("game/container/tpl"))
	slot2 = slot0._tf
	slot0.mapLine = slot2:Find("game/line")

	setActive(slot0.mapLine, false)

	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot0.mapBtns = {
		slot3:Find("btn/btn1"),
		slot3:Find("btn/btn2"),
		slot3:Find("btn/btn3")
	}
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot0.engines = {
		slot3:Find("tuitong/1"),
		slot3:Find("tuitong/2"),
		slot3:Find("tuitong/3")
	}
	slot2 = slot0._tf
	slot0.engineBottom = slot2:Find("tuitong/4")
	slot2 = slot0._tf
	slot2 = slot2:Find("shuzi/1")
	slot0.number1 = slot2:GetComponent(typeof(Image))
	slot2 = slot0._tf
	slot2 = slot2:Find("shuzi/2")
	slot0.number2 = slot2:GetComponent(typeof(Image))
	slot2 = slot0._tf
	slot0.awardProgressTF = slot2:Find("zhuanpanxinxi/jindu")
	slot2 = slot0._tf
	slot0.awardProgress1TF = slot2:Find("zhuanpanxinxi/jindu/zhuanpan")
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot0.mapProgreeses = {
		slot3:Find("zhuanpanxinxi/deng1"),
		slot3:Find("zhuanpanxinxi/deng2"),
		slot3:Find("zhuanpanxinxi/deng3")
	}
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot0.mapPasswords = {
		slot3:Find("dengguang/code1/1"),
		slot3:Find("dengguang/code1/2"),
		slot3:Find("dengguang/code1/3"),
		slot3:Find("dengguang/code1/4"),
		slot3:Find("dengguang/code1/5"),
		slot3:Find("dengguang/code1/6")
	}
	slot2 = slot0._tf
	slot0.encodingPanel = slot2:Find("encoding")
	slot2 = slot0._tf
	slot0.encodingSlider = slot2:Find("encoding/slider/bar")

	setActive(slot0.encodingPanel, false)

	slot2 = slot0._tf
	slot0.enterAnim = slot2:Find("enter_anim")
	slot2 = slot0._tf
	slot0.enterAnimTop = slot2:Find("enter_anim/top")
	slot2 = slot0._tf
	slot0.enterAnimBottom = slot2:Find("enter_anim/bottom")

	setActive(slot0.enterAnim, false)

	slot2 = slot0._tf
	slot0.bookBtn = slot2:Find("btn/mima/unlock")
	slot2 = slot0._tf
	slot0.mimaLockBtn = slot2:Find("btn/mima/lock")
	slot2 = slot0._tf
	slot0.mimaLockBlink = slot2:Find("btn/mima/blink")
	slot2 = slot0._tf
	slot0.code1Panel = slot2:Find("dengguang/code1")
	slot2 = slot0._tf
	slot0.code2Panel = slot2:Find("dengguang/code2")
	slot2 = slot0._tf
	slot0.passWordTF = slot2:Find("game/password")
	slot0.containerSize = slot0.mapItemContainer.sizeDelta
	slot2 = slot0._tf
	slot0.mosaic = slot2:Find("game/Mosaic")
	slot2 = slot0._tf
	slot0.lines = slot2:Find("game/grids")
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot0._tf
	slot0.code2 = {
		slot3:Find("dengguang/code2/1"),
		slot3:Find("dengguang/code2/2"),
		slot3:Find("dengguang/code2/3"),
		slot3:Find("dengguang/code2/4"),
		slot3:Find("dengguang/code2/5"),
		slot3:Find("dengguang/code2/6"),
		slot3:Find("dengguang/code2/7"),
		slot3:Find("dengguang/code2/8"),
		slot3:Find("dengguang/code2/9")
	}
	slot2 = slot0._tf
	slot0.lightRight = slot2:Find("dengguang/code2/light_right")
	slot2 = slot0._tf
	slot0.lightLeft = slot2:Find("dengguang/code2/light_left")
	slot2 = slot0._tf
	slot0.awardLock = slot2:Find("zhuanpanxinxi/item/lock")
	slot2 = slot0._tf
	slot0.awardGot = slot2:Find("zhuanpanxinxi/item/got")
	slot0.screenHeight = slot0._tf.rect.height
	slot0.engineBottom.localPosition = Vector3(slot0.engineBottom.localPosition.x, -slot0.screenHeight / 2, 0)
	slot0.code2Panel.localPosition = Vector3(slot0.code2Panel.localPosition.x, slot0.screenHeight / 2, 0)
	slot2 = slot0._tf
	slot0.line1 = slot2:Find("game/lines/line1")
	slot0.blinkFlag = false
	slot2 = slot0._tf
	slot0.helperTF = slot2:Find("helper")
	slot2 = slot0._tf
	slot0.tips = slot2:Find("btn/tips")
	slot0.animCallbacks = {}
	slot2 = slot0._tf
	slot0.decodeTV = slot2:Find("game/zhezhao/DecodeTV")
	slot2 = slot0.decodeTV
	slot0.anim = slot2:GetComponent(typeof(Animator))
	slot2 = slot0.decodeTV
	slot0.dftAniEvent = slot2:GetComponent(typeof(DftAniEvent))
	slot2 = slot0.dftAniEvent

	slot2:SetEndEvent(function (slot0)
		for slot4, slot5 in ipairs(uv0.animCallbacks) do
			slot5()
		end

		uv0.animCallbacks = {}

		setActive(uv0.decodeTV, false)
	end)

	slot0.codeHeight = slot0.screenHeight / 2 - slot0.code1Panel.anchoredPosition.y
	slot0.code2Panel.sizeDelta = Vector2(slot0.code2Panel.sizeDelta.x, slot0.codeHeight)
	slot0.code1Panel.sizeDelta = Vector2(slot0.code1Panel.sizeDelta.x, slot0.codeHeight)
end

function slot0.DoEnterAnim(slot0, slot1)
	setActive(slot0.enterAnim, true)
	LeanTween.moveLocalY(go(slot0.enterAnimTop), slot0.screenHeight / 2, 1):setFrom(-75):setDelay(DecodeGameConst.OPEN_DOOR_DELAY)
	LeanTween.moveLocalY(go(slot0.enterAnimBottom), -slot0.screenHeight / 2, 1):setFrom(75):setDelay(DecodeGameConst.OPEN_DOOR_DELAY):setOnComplete(System.Action(function ()
		uv0()
		setActive(uv1.enterAnim, false)
	end))
	updateDrop(slot0._tf:Find("zhuanpanxinxi/item"), {
		id = DecodeGameConst.AWARD[2],
		type = DecodeGameConst.AWARD[1],
		count = DecodeGameConst.AWARD[3]
	})
end

function slot0.Inited(slot0, slot1)
	slot4 = slot0._tf

	onButton(slot0, slot4:Find("btn/back"), function ()
		uv0.controller:ExitGame()
	end, SFX_CANCEL)

	slot4 = slot0._tf
	slot6 = SFX_PANEL

	onButton(slot0, slot4:Find("btn/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.decodegame_gametip.tip
		})
	end, slot6)

	slot0.ison = false

	function slot5()
		if uv0.controller:CanSwitch() then
			uv0.ison = not uv0.ison

			uv0.controller:SwitchToDecodeMap(uv0.ison)
			setActive(uv0.bookBtn:Find("Image"), uv0.ison)
		end
	end

	onButton(slot0, slot0.bookBtn, slot5)

	for slot5, slot6 in ipairs(slot0.mapBtns) do
		onButton(slot0, slot6, function ()
			uv0.controller:SwitchMap(uv1)
		end)
	end

	setActive(slot0.awardLock, not slot1)
	setActive(slot0.awardGot, slot1)
end

function slot0.UpdateMap(slot0, slot1)
	slot0.mapItems = {}

	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:UpdateMapItem(slot2, uv0, uv0.items[slot1 + 1], slot1 + 1)
		end
	end)
	slot0.itemList:align(#slot1.items)

	slot2 = _.flatten(slot1.password)

	for slot6, slot7 in ipairs(slot0.mapPasswords) do
		slot8 = "-"

		if slot1.isUnlock then
			slot8 = slot2[slot6]
		end

		slot7:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/DecodeGameUI_atlas", slot8 .. "-1")
	end

	setActive(slot0.mosaic, not slot1.isUnlock)
end

function slot0.UpdateMapItem(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot2.id
	slot1.localPosition = slot3.position
	go(slot1).name = slot3.index
	slot7 = slot1:Find("rect/icon"):GetComponent(typeof(Image))
	slot7.sprite = GetSpriteFromAtlas("puzzla/bg_" .. slot5 + DecodeGameConst.MAP_NAME_OFFSET, slot5 .. "-" .. (slot2.isUnlock and slot4 or DecodeGameConst.DISORDER[slot4]))

	slot7:SetNativeSize()

	slot6:GetComponent(typeof(CanvasGroup)).alpha = slot3.isUnlock and 1 or 0

	setActive(slot1:Find("rays"), false)
	setActive(slot1:Find("rays/yellow"), false)
	setActive(slot1:Find("rays/blue"), false)
	onButton(slot0, slot1, function ()
		uv0.controller:Unlock(uv1.index)
	end, SFX_PANEL)

	slot0.mapItems[slot3.index] = slot1
end

function slot0.OnMapRepairing(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	slot2:BlurPanel(slot0.encodingPanel)
	setActive(slot0.encodingPanel, true)

	slot2 = LeanTween.value(go(slot0.encodingSlider), 0, 1, DecodeGameConst.DECODE_MAP_TIME)
	slot2 = slot2:setOnUpdate(System.Action_float(function (slot0)
		setFillAmount(uv0.encodingSlider, slot0)
	end))

	slot2:setOnComplete(System.Action(function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.encodingPanel, uv0._tf)
		setActive(uv0.encodingPanel, false)
		uv1()
	end))
end

function slot0.OnSwitch(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot9 = slot0.engines[slot1]
	slot11 = slot9:Find("tui")
	slot12 = slot11.sizeDelta.y

	LeanTween.moveLocalX(go(slot9:Find("xinx")), slot2, DecodeGameConst.SWITCH_MAP):setFrom(slot3)
	LeanTween.value(go(slot11), slot4, slot5, DecodeGameConst.SWITCH_MAP):setOnUpdate(System.Action_float(function (slot0)
		uv0.sizeDelta = Vector2(slot0, uv1)
	end))
	LeanTween.rotateZ(go(slot0.mapBtns[slot1]), slot6, DecodeGameConst.SWITCH_MAP):setOnComplete(System.Action(slot7))
end

function slot0.OnExitMap(slot0, slot1, slot2, slot3)
	if slot2 then
		slot0.mapItemContainer.sizeDelta = Vector2(slot0.containerSize.x, 0)
	end

	slot0:OnSwitch(slot1, -11, -150, 158, 23, 0, slot3)
end

function slot0.OnEnterMap(slot0, slot1, slot2, slot3)
	parallelAsync({
		function (slot0)
			slot1 = uv0

			slot1:OnSwitch(uv1, -150, -11, 23, 158, 90, function ()
				uv0()
			end)
		end,
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			setActive(uv1.mapLine, true)

			slot1 = LeanTween.value(go(uv1.mapItemContainer), 0, uv1.containerSize.y, DecodeGameConst.SCAN_MAP_TIME)
			slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
				uv0.mapItemContainer.sizeDelta = Vector2(uv0.containerSize.x, slot0)
			end))

			slot1:setOnComplete(System.Action(function ()
				setActive(uv0.mapLine, false)
				uv1()
			end))

			slot1 = LeanTween.value(go(uv1.mapLine), 286, 286 - uv1.containerSize.y, DecodeGameConst.SCAN_MAP_TIME)

			slot1:setOnUpdate(System.Action_float(function (slot0)
				uv0.mapLine.localPosition = Vector2(uv0.mapLine.localPosition.x, slot0, 0)
			end))
		end
	}, slot3)
end

function slot0.UnlockMapItem(slot0, slot1, slot2)
	slot4 = slot0.mapItems[slot1]:Find("rect/icon")
	slot5 = slot4:GetComponent(typeof(CanvasGroup))

	LeanTween.value(go(slot4), 0, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setOnComplete(System.Action(slot2))
end

function slot0.UpdateCanUseCnt(slot0, slot1)
	slot2 = math.floor(slot1 / 10)
	slot0.number1.sprite = GetSpriteFromAtlas("ui/DecodeGameUI_atlas", slot2)
	slot0.number2.sprite = GetSpriteFromAtlas("ui/DecodeGameUI_atlas", slot1 % 10)
	tf(slot0.number1).localPosition = slot2 == 1 and Vector3(-625, -17) or Vector3(-660, -17)
	tf(slot0.number2).localPosition = slot3 == 1 and Vector3(-516.8, -17) or Vector3(-546.3, -17)
end

function slot0.UpdateProgress(slot0, slot1, slot2, slot3, slot4)
	if slot1 < DecodeGameConst.MAP_ROW * DecodeGameConst.MAP_COLUMN * DecodeGameConst.MAX_MAP_COUNT then
		setFillAmount(slot0.awardProgressTF, slot5 * DecodeGameConst.PROGRESS2FILLAMOUMT)
	else
		setFillAmount(slot0.awardProgressTF, 1)
	end

	slot0.awardProgress1TF.eulerAngles = Vector3(0, 0, 180 - slot5 * DecodeGameConst.PROGRESS2ANGLE)

	setActive(slot0.bookBtn, slot2 == DecodeGameConst.MAX_MAP_COUNT)
	setActive(slot0.mapProgreeses[1], slot3[1])
	setActive(slot0.mapProgreeses[2], slot3[2])
	setActive(slot0.mapProgreeses[3], slot3[3])

	if slot2 == DecodeGameConst.MAX_MAP_COUNT and not slot0.blinkFlag then
		slot6 = LeanTween.moveLocalX(go(slot0.mimaLockBtn), 150, 0.3)

		slot6:setOnComplete(System.Action(function ()
			setActive(uv0.mimaLockBlink, true)

			slot0 = blinkAni(go(uv0.mimaLockBlink), 0.2, 2)

			slot0:setOnComplete(System.Action(function ()
				setActive(uv0.mimaLockBlink, false)
				uv1()
			end))
		end))

		slot0.blinkFlag = true
	elseif slot2 == DecodeGameConst.MAX_MAP_COUNT then
		slot0.mimaLockBtn.localPosition = Vector3(150, 0, 0)

		setActive(slot0.mimaLockBlink, false)
	else
		slot0.mimaLockBtn.localPosition = Vector3(0, 0, 0)

		slot4()
	end
end

function slot0.OnEnterDecodeMapBefore(slot0, slot1)
	setActive(slot0.mosaic, true)
	setActive(slot0.lines, false)
	LeanTween.moveLocalY(go(slot0.code1Panel), slot0.screenHeight / 2, DecodeGameConst.SWITCH_TO_DECODE_TIME / 2):setOnComplete(System.Action(slot1))
end

function slot0.OnEnterDecodeMap(slot0, slot1, slot2)
	parallelAsync({
		function (slot0)
			_.each(uv0.code2, function (slot0)
				setActive(slot0, false)
			end)
			LeanTween.moveLocalY(go(uv0.engineBottom), -500, DecodeGameConst.SWITCH_TO_DECODE_TIME / 2)
			LeanTween.moveLocalY(go(uv0.code2Panel), 303, DecodeGameConst.SWITCH_TO_DECODE_TIME / 2):setOnComplete(System.Action(slot0))
		end
	}, function ()
		setActive(uv0.mosaic, false)
		setActive(uv0.lines, false)

		for slot3, slot4 in ipairs(uv1) do
			uv0:UpdatePassWord(slot4, slot3)
		end

		setActive(uv0.passWordTF, true)
		uv2()
	end)
end

function slot0.OnEnterNormalMapBefore(slot0, slot1)
	parallelAsync({
		function (slot0)
			LeanTween.moveLocalY(go(uv0.code2Panel), uv0.screenHeight / 2, DecodeGameConst.SWITCH_TO_DECODE_TIME / 2):setOnComplete(System.Action(slot0))
		end,
		function (slot0)
			LeanTween.moveLocalY(go(uv0.engineBottom), -uv0.screenHeight / 2, DecodeGameConst.SWITCH_TO_DECODE_TIME / 2):setOnComplete(System.Action(slot0))
		end
	}, slot1)
end

function slot0.OnEnterNormalMap(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			LeanTween.moveLocalY(go(uv0.code1Panel), 303, DecodeGameConst.SWITCH_TO_DECODE_TIME / 2):setOnComplete(System.Action(slot0))
		end,
		function (slot0)
			setActive(uv0.passWordTF, false)
			slot0()
		end,
		function (slot0)
			uv0.mapItemContainer.sizeDelta = uv0.containerSize

			for slot4, slot5 in ipairs(uv1.passwordIndexs) do
				slot6 = uv0.mapItems[slot5]
				slot6:Find("rect/icon"):GetComponent(typeof(CanvasGroup)).alpha = 1

				setActive(slot6:Find("rays"), false)
			end

			slot0()
		end
	}, slot2)
end

function slot0.OnDecodeMap(slot0, slot1, slot2)
	slot3 = {}

	function slot4(slot0)
		for slot4, slot5 in ipairs(uv0.items) do
			if slot5.index == slot0 then
				return slot5
			end
		end
	end

	for slot8, slot9 in ipairs(slot1.passwordIndexs) do
		slot10 = slot0.mapItems[slot9]
		slot11 = slot10:Find("rect").sizeDelta
		slot12 = slot10.localPosition

		slot10:SetAsLastSibling()
		table.insert(slot3, {
			target = slot10,
			sizeDelta = slot11,
			starPosition = Vector2(slot12.x + slot11.x / 2, slot12.y - slot11.y / 2),
			endPosition = Vector2(slot12.x - slot11.x / 2, slot12.y + slot11.y / 2),
			item = slot4(slot9)
		})
	end

	function slot5()
		slot0 = Vector2(0, uv0.line1.localPosition.y)

		for slot4, slot5 in ipairs(uv1) do
			slot8 = slot5.endPosition
			slot10 = slot5.target:Find("rect").sizeDelta

			if slot5.starPosition.y <= slot0.y and slot0.y <= slot8.y then
				slot9.sizeDelta = Vector2(slot10.x, slot5.sizeDelta.y - (slot0.y - slot7.y))
			end
		end
	end

	setActive(slot0.line1, true)

	slot7 = LeanTween.value(go(slot0.line1), 0, DecodeGameConst.BLOCK_SIZE[1] * DecodeGameConst.MAP_ROW, DecodeGameConst.SCAN_GRID_TIME)
	slot7 = slot7:setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.line1, {
			y = slot0
		})
		uv1()
	end))

	slot7:setOnComplete(System.Action(function ()
		setActive(uv0.line1, false)

		for slot3, slot4 in ipairs(uv1) do
			slot4.target:Find("rect/icon"):GetComponent(typeof(CanvasGroup)).alpha = 0
			slot4.target:Find("rect").sizeDelta = slot4.sizeDelta

			setActive(slot4.target:Find("rays"), true)
			setActive(slot4.target:Find("rays/blue"), slot4.item.isUsed)
		end

		uv2()
	end))
end

function slot0.UpdatePassWord(slot0, slot1, slot2)
	if slot1 == false then
		return
	end

	slot3 = slot0.code2[slot2]
	slot3:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/DecodeGameUI_atlas", slot1 .. "-1")

	setActive(slot3, true)
end

function slot0.OnRightCode(slot0, slot1, slot2, slot3)
	slot0:UpdatePassWord(slot2, slot3)
	setActive(slot0.mapItems[slot1]:Find("rays/blue"), true)
	setActive(slot0.lightRight, true)

	slot0.timer2 = Timer.New(function ()
		setActive(uv0.lightRight, false)
	end, 1, 1)

	slot0.timer2:Start()
end

function slot0.OnFalseCode(slot0, slot1)
	slot0:RemoveTimers()
	setActive(slot0.lightLeft, true)

	slot0.timer1 = Timer.New(function ()
		setActive(uv0.lightLeft, false)
	end, 1, 1)
	slot2 = slot0.timer1

	slot2:Start()

	slot2 = slot0.mapItems[slot1]
	slot3 = slot2:Find("rays/yellow")

	setActive(slot3, true)

	slot4 = blinkAni(slot3, 0.2, 2)

	slot4:setOnComplete(System.Action(function (...)
		setActive(uv0, false)
	end))
end

function slot0.RemoveTimers(slot0)
	if slot0.timer1 then
		slot0.timer1:Stop()

		slot0.timer1 = nil
	end

	if slot0.timer2 then
		slot0.timer2:Stop()

		slot0.timer2 = nil
	end
end

function slot0.OnSuccess(slot0, slot1)
	slot3 = slot0.awardLock
	slot3 = LeanTween.value(go(slot3:Find("icon")), 0, -140, DecodeGameConst.GET_AWARD_ANIM_TIME / 2)
	slot3 = slot3:setOnUpdate(System.Action_float(function (slot0)
		tf(uv0).eulerAngles = Vector3(0, 0, slot0)
	end))

	slot3:setOnComplete(System.Action(function ()
		slot0 = LeanTween.moveLocalX(uv0, 132, DecodeGameConst.GET_AWARD_ANIM_TIME / 2)
		slot0 = slot0:setFrom(0)

		slot0:setOnComplete(System.Action(function ()
			setActive(uv0.awardLock, false)
			setActive(uv0.awardGot, true)
			uv1()
		end))
	end))
end

function slot0.ShowHelper(slot0, slot1, slot2)
	if PlayerPrefs.GetInt("DecodeGameHelpBg" .. getProxy(PlayerProxy):getRawData().id .. slot1, 0) > 0 then
		slot2()

		return
	end

	PlayerPrefs.SetInt("DecodeGameHelpBg" .. slot3 .. slot1, 1)
	PlayerPrefs.Save()
	setActive(slot0.helperTF, true)

	slot5 = slot0.helperTF
	slot5 = slot5:Find("Image")
	slot6 = DecodeGameConst.HELP_BGS[slot1]

	setImageSprite(slot5, LoadSprite("helpbg/" .. slot6[1], ""))

	slot5.sizeDelta = Vector2(slot6[2][1], slot6[2][2])
	slot5.localPosition = Vector3(slot6[3][1], slot6[3][2], 0)

	onButton(slot0, slot0.helperTF, function ()
		setActive(uv0.helperTF, false)
		uv1()
	end, SFX_PANEL)
end

function slot0.ShowTip(slot0, slot1)
	eachChild(slot0.tips, function (slot0)
		setActive(slot0, go(slot0).name == tostring(uv0))
	end)
end

function slot0.PlayVoice(slot0, slot1)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1)
end

function slot0.OnSwitchMap(slot0, slot1)
	slot0:PlayerMapStartAnim(slot1)
end

function slot0.PlayerMapStartAnim(slot0, slot1)
	setActive(slot0.decodeTV, true)
	table.insert(slot0.animCallbacks, slot1)
	slot0.anim:SetTrigger("trigger")
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	slot0.mapItems = nil

	slot0:RemoveTimers()
	slot0.dftAniEvent:SetEndEvent(nil)

	slot0.animCallbacks = nil
end

return slot0
