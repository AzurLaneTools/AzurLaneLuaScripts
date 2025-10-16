slot0 = class("SixAnniversaryPage", import("...base.BaseActivityPage"))
slot1 = 42
slot2 = {}
slot3 = 3.5
slot4 = 1
slot5 = 5
slot6 = SCENE.NEWYEAR_BACKHILL_2023
slot7 = false
slot8 = "sixth"

slot0.OnInit = function(slot0)
	slot0.hideIndex = {}
	slot0.scrollAble = uv0
	slot1 = findTF(slot0._tf, "BtnList")

	if PLATFORM_CODE == PLATFORM_CH then
		uv1 = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		}
	else
		uv1 = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		}
	end

	if PLATFORM_CODE == PLATFORM_CH then
		slot0.hideIndex = {}
	elseif PLATFORM_CODE == PLATFORM_CHT then
		slot0.hideIndex = {
			2,
			3,
			5
		}
	else
		slot0.hideIndex = {
			2,
			5
		}
	end

	if not getProxy(ActivityProxy):getActivityById(ActivityConst.SIX_SIGN_ACT_ID) or not slot2:isShow() then
		table.insert(slot0.hideIndex, 4)
	end

	slot0:findUI()
end

slot0.findUI = function(slot0)
	slot0.paintBackTF = slot0._tf:Find("Paints/PaintBack")
	slot0.paintFrontTF = slot0._tf:Find("Paints/PaintFront")
	slot0.skinShopBtn = slot0._tf:Find("BtnShop")
	slot0.btnContainer = slot0._tf:Find("BtnList/Viewport/Content")
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
	slot0.displayDatas = slot0.activity:getConfig("config_client").display_link
	slot1 = {}

	if slot0.displayDatas and #slot0.displayDatas then
		for slot5 = 1, #slot0.displayDatas do
			slot6 = slot0.displayDatas[slot5]
			slot7 = slot6[1]

			if slot6[2] and slot8 ~= 0 then
				slot10, slot11 = pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot8].time)

				if not slot10 then
					table.insert(slot1, slot7)
				end
			end
		end
	end

	if slot1 and #slot1 > 0 then
		for slot5 = #uv0, 1, -1 do
			if table.contains(slot1, uv0[slot5]) then
				table.remove(uv0, slot5)
			end
		end
	end

	slot0.paintCount = #uv0
	slot0.curPaintIndex = math.random(1, #uv0)
	slot0.paintSwitchTime = uv1
	slot0.paintStaticTime = uv2
	slot0.paintStaticCountValue = 0
	slot0.paintPathPrefix = "clutter/"
	slot0.paintNamePrefix = uv3
	slot0.btnCount = slot0.btnContainer.childCount / 3
	slot0.btnSpeed = 50
	slot0.btnSizeX = slot0.gridLayoutGroupCom.cellSize.x
	slot0.btnMarginX = slot0.gridLayoutGroupCom.spacing.x
	slot0.moveLength = (slot0.btnCount - #slot0.hideIndex) * (slot0.btnSizeX + slot0.btnMarginX)
	slot0.startAnchoredPosX = slot0.btnContainer.anchoredPosition.x
end

slot0.switchNextPaint = function(slot0)
	slot0.frameTimer:Stop()
	setImageSprite(slot0.paintBackTF, nil or LoadSprite(slot0.paintPathPrefix .. (slot0.paintNamePrefix .. uv0[slot0.curPaintIndex % slot0.paintCount + 1]), slot3))
	LeanTween.value(go(slot0.paintFrontTF), 1, 0, slot0.paintSwitchTime):setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.paintFrontTF, slot0)
		setImageAlpha(uv0.paintBackTF, 1 - slot0)
	end)):setOnComplete(System.Action(function ()
		setImageFromImage(uv0.paintFrontTF, uv0.paintBackTF)
		setImageAlpha(uv0.paintFrontTF, 1)
		setImageAlpha(uv0.paintBackTF, 0)

		uv0.curPaintIndex = uv1

		uv0.frameTimer:Start()
	end))
end

slot0.OnFirstFlush = function(slot0)
	slot0:initData()
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
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_DIAMOND
			})
		end, SFX_PANEL)
	elseif slot2 == 3 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.ACTIVITY_TYPE_RETURN_AWARD_ID6)
		end, SFX_PANEL)
	elseif slot2 == 4 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.SIX_SIGN_ACT_ID)
		end, SFX_PANEL)
	elseif slot2 == 5 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SUMMARY)
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
	if LeanTween.isTweening(go(slot0.paintFrontTF)) then
		LeanTween.cancel(go(slot0.paintFrontTF))
	end

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
