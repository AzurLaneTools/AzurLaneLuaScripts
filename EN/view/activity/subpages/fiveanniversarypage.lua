slot0 = class("FiveAnniversaryPage", import("...base.BaseActivityPage"))
slot1 = 42
slot2 = {}
slot3 = 3.5
slot4 = 1
slot5 = 6
slot6 = SCENE.BACKHILL_CAMPUSFESTIVAL_2022

slot0.OnInit = function(slot0)
	slot0.hideIndex = {}
	slot0.scrollAble = false
	slot1 = findTF(slot0._tf, "BtnList")

	if PLATFORM_CODE == PLATFORM_CH then
		uv0 = {
			2,
			3,
			5,
			8
		}
	elseif PLATFORM_CODE == PLATFORM_CHT then
		uv0 = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11
		}
	else
		uv0 = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10
		}
	end

	if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_CHT then
		slot0.hideIndex = {}
		slot0.scrollAble = true
		slot1.anchoredPosition = Vector2(-11, -20)
		slot1.sizeDelta = Vector2(1437, 90)
	elseif PLATFORM_CODE == PLATFORM_US then
		slot0.hideIndex = {
			1,
			2,
			5,
			6
		}
		slot0.scrollAble = false
		slot1.anchoredPosition = Vector2(678, -20)
		slot1.sizeDelta = Vector2(1186, 90)
	else
		slot0.hideIndex = {
			5,
			6
		}
		slot0.scrollAble = false
		slot1.anchoredPosition = Vector2(115, -20)
		slot1.sizeDelta = Vector2(1186, 90)
	end

	slot0:findUI()
	slot0:initData()
end

slot0.findUI = function(slot0)
	slot0.paintBackTF = slot0:findTF("Paints/PaintBack")
	slot0.paintFrontTF = slot0:findTF("Paints/PaintFront")
	slot0.skinShopBtn = slot0:findTF("BtnShop")
	slot0.btnContainer = slot0:findTF("BtnList/Viewport/Content")
	slot0.btnList1 = {}

	for slot5 = 0, slot0.btnContainer.childCount / 3 - 1 do
		slot0.btnList1[slot5 + 1] = slot0.btnContainer:GetChild(slot5)
	end

	slot0.btnList2 = {}

	for slot5 = slot1, 2 * slot1 - 1 do
		slot0.btnList2[#slot0.btnList2 + 1] = slot0.btnContainer:GetChild(slot5)
	end

	slot0.btnList3 = {}

	for slot5 = slot1 * 2, 3 * slot1 - 1 do
		slot0.btnList3[#slot0.btnList3 + 1] = slot0.btnContainer:GetChild(slot5)
	end

	for slot5 = 1, slot1 * 3 do
		if table.contains(slot0.hideIndex, (slot5 - 1) % uv0 + 1) or not slot0.scrollAble and uv0 < slot5 then
			setActive(slot0.btnContainer:GetChild(slot5 - 1), false)
		end
	end

	slot0.gridLayoutGroupCom = GetComponent(slot0.btnContainer, "GridLayoutGroup")
end

slot0.initData = function(slot0)
	slot0.paintCount = #uv0
	slot0.curPaintIndex = 1
	slot0.paintSwitchTime = uv1
	slot0.paintStaticTime = uv2
	slot0.paintStaticCountValue = 0
	slot0.paintPathPrefix = "clutter/"
	slot0.paintNamePrefix = "fivea"
	slot0.btnCount = slot0.btnContainer.childCount / 3
	slot0.btnSpeed = 50
	slot0.btnSizeX = slot0.gridLayoutGroupCom.cellSize.x
	slot0.btnMarginX = slot0.gridLayoutGroupCom.spacing.x
	slot0.moveLength = (slot0.btnCount - #slot0.hideIndex) * (slot0.btnSizeX + slot0.btnMarginX)
	slot0.startAnchoredPosX = slot0.btnContainer.anchoredPosition.x
end

slot0.switchNextPaint = function(slot0)
	slot1 = slot0.frameTimer

	slot1:Stop()

	slot3 = slot0.paintNamePrefix .. uv0[slot0.curPaintIndex % slot0.paintCount + 1]

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))

	slot5 = LeanTween.value(go(slot0.paintFrontTF), 1, 0, slot0.paintSwitchTime)
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.paintFrontTF, slot0)
		setImageAlpha(uv0.paintBackTF, 1 - slot0)
	end))

	slot5:setOnComplete(System.Action(function ()
		setImageFromImage(uv0.paintFrontTF, uv0.paintBackTF)
		setImageAlpha(uv0.paintFrontTF, 1)
		setImageAlpha(uv0.paintBackTF, 0)

		uv0.curPaintIndex = uv1

		uv0.frameTimer:Start()
	end))
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.skinShopBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:initPaint()
	slot0:initBtnList(slot0.btnList1)
	slot0:initBtnList(slot0.btnList2)
	slot0:initBtnList(slot0.btnList3)
	slot0:initTimer()
end

slot0.initPaint = function(slot0)
	slot2 = (slot0.curPaintIndex - 1) % slot0.paintCount + 1
	slot3 = slot0.paintNamePrefix .. uv0[slot2]

	setImageSprite(slot0.paintFrontTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))

	slot3 = slot0.paintNamePrefix .. uv0[slot2]

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))
end

slot0.initBtnList = function(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot0:initBtnEvent(slot1[slot5], slot5)
	end
end

slot0.initBtnEvent = function(slot0, slot1, slot2)
	if slot2 == 1 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.GO_PRAY_POOL)
		end, SFX_PANEL)
	elseif slot2 == 2 then
		onButton(slot0, slot1, function ()
			if PLATFORM_CODE == PLATFORM_CHT then
				uv0:emit(ActivityMediator.SELECT_ACTIVITY, 41327)
			else
				uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.ACTIVITY_TYPE_RETURN_AWARD_ID5)
			end
		end, SFX_PANEL)
	elseif slot2 == 3 then
		onButton(slot0, slot1, function ()
			if PLATFORM_CODE == PLATFORM_CHT then
				uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SIXTH_ANNIVERSARY_JP)
			else
				uv0:emit(ActivityMediator.EVENT_GO_SCENE, uv1)
			end
		end, SFX_PANEL)
	elseif slot2 == 4 then
		onButton(slot0, slot1, function ()
			if PLATFORM_CODE == PLATFORM_CHT then
				uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SIXTH_ANNIVERSARY_JP_DARK)
			else
				uv0:emit(ActivityMediator.GO_MINI_GAME, uv1)
			end
		end, SFX_PANEL)
	elseif slot2 == 5 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SUMMARY)
		end, SFX_PANEL)
	elseif slot2 == 6 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_DIAMOND
			})
		end, SFX_PANEL)
	end
end

slot0.initTimer = function(slot0)
	slot0.paintStaticCountValue = 0
	slot0.frameTimer = Timer.New(function ()
		uv0.paintStaticCountValue = uv0.paintStaticCountValue + uv1

		if uv0.paintStaticTime <= uv0.paintStaticCountValue then
			uv0.paintStaticCountValue = 0

			uv0:switchNextPaint()
		end
	end, 0.016666666666666666, -1, false)

	slot0.frameTimer:Start()

	if slot0.scrollAble then
		slot0.frameTimer2 = Timer.New(function ()
			if uv0.moveLength <= uv0.startAnchoredPosX - (uv0.btnContainer.anchoredPosition.x - uv0.btnSpeed * uv1) then
				slot0 = uv0.btnContainer.anchoredPosition.x + uv0.moveLength
			end

			uv0.btnContainer.anchoredPosition = Vector3(slot0, 0, 0)
		end, slot1, -1, false)

		slot0.frameTimer2:Start()
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.frameTimer then
		slot0.frameTimer:Stop()

		slot0.frameTimer = nil
	end

	if slot0.frameTimer2 then
		slot0.frameTimer2:Stop()

		slot0.frameTimer2 = nil
	end
end

return slot0
