slot0 = class("ThirdAnniversaryPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0:findUI()
	slot0:initData()
end

function slot0.findUI(slot0)
	slot0.paintBackTF = slot0:findTF("Paints/PaintBack")
	slot0.paintFrontTF = slot0:findTF("Paints/PaintFront")
	slot0.skinShopBtn = slot0:findTF("BtnShop")
	slot0.btnContainer = slot0:findTF("BtnList/Viewport/Content")
	slot0.btnList1 = {}

	for slot5 = 0, slot0.btnContainer.childCount / 2 - 1 do
		slot0.btnList1[slot5 + 1] = slot0.btnContainer:GetChild(slot5)
	end

	slot0.btnList2 = {}

	for slot5 = 7, 2 * slot1 - 1 do
		slot0.btnList2[#slot0.btnList2 + 1] = slot0.btnContainer:GetChild(slot5)
	end

	slot0.gridLayoutGroupCom = GetComponent(slot0.btnContainer, "GridLayoutGroup")
end

function slot0.initData(slot0)
	slot0.paintCount = 14
	slot0.curPaintIndex = 1
	slot0.paintSwitchTime = 1
	slot0.paintStaticTime = 3.5
	slot0.paintStaticCountValue = 0
	slot0.paintPathPrefix = "thirdanniversarypage/"
	slot0.paintNamePrefix = "thirda"
	slot0.btnCount = slot0.btnContainer.childCount / 2
	slot0.btnSpeed = 50
	slot0.btnSizeX = slot0.gridLayoutGroupCom.cellSize.x
	slot0.btnMarginX = slot0.gridLayoutGroupCom.spacing.x
	slot0.moveLength = slot0.btnCount * (slot0.btnSizeX + slot0.btnMarginX)
	slot0.startAnchoredPosX = slot0.btnContainer.anchoredPosition.x
end

function slot0.switchNextPaint(slot0)
	slot0.frameTimer:Stop()

	slot3 = slot0.paintNamePrefix .. slot0.curPaintIndex % slot0.paintCount + 1

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))
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

function slot0.OnFirstFlush(slot0)
	slot0:initPaint()
	slot0:initBtnList(slot0.btnList1)
	slot0:initTimer()
end

function slot0.initPaint(slot0)
	slot1 = slot0.curPaintIndex
	slot3 = slot0.paintNamePrefix .. slot1

	setImageSprite(slot0.paintFrontTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))

	slot3 = slot0.paintNamePrefix .. (slot1 - 1) % slot0.paintCount + 1

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))
end

function slot0.initBtnList(slot0, slot1)
	onButton(slot0, slot1[1], function ()
		uv0:emit(ActivityMediator.GO_PRAY_POOL)
	end, SFX_PANEL)
	onButton(slot0, slot1[2], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.ACTIVITY_TYPE_RETURN_AWARD_ID3)
	end, SFX_PANEL)
	onButton(slot0, slot1[3], function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.THIRD_ANNIVERSARY_AKIBA)
	end, SFX_PANEL)
	onButton(slot0, slot1[4], function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
end

function slot0.initTimer(slot0)
	slot0.paintStaticCountValue = 0
	slot0.frameTimer = Timer.New(function ()
		uv0.paintStaticCountValue = uv0.paintStaticCountValue + uv1

		if uv0.paintStaticTime <= uv0.paintStaticCountValue then
			uv0.paintStaticCountValue = 0

			uv0:switchNextPaint()
		end
	end, 0.016666666666666666, -1, false)

	slot0.frameTimer:Start()
end

function slot0.OnDestroy(slot0)
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
