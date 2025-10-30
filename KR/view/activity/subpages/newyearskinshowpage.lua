slot0 = class("NewYearSkinShowPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0:findUI()
	slot0:initData()
end

slot0.findUI = function(slot0)
	slot1 = slot0._tf
	slot0.paintBackTF = slot1:Find("Paints/PaintBack")
	slot1 = slot0._tf
	slot0.paintFrontTF = slot1:Find("Paints/PaintFront")
	slot1 = slot0._tf
	slot0.skinShopBtn = slot1:Find("BtnShop")
	slot1 = slot0._tf
	slot0.goBtn = slot1:Find("BtnGO")

	onButton(slot0, slot0.skinShopBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.NEWYEAR_BACKHILL)
	end, SFX_PANEL)
end

slot0.initData = function(slot0)
	slot0.paintCount = 20
	slot0.curPaintIndex = 1
	slot0.paintSwitchTime = 1
	slot0.paintStaticTime = 3.5
	slot0.paintStaticCountValue = 0
	slot0.paintPathPrefix = "NewYearSkinShowPage/"
	slot0.paintNamePrefix = "NewYearA"
end

slot0.switchNextPaint = function(slot0)
	slot1 = slot0.frameTimer

	slot1:Stop()

	slot3 = slot0.paintNamePrefix .. slot0.curPaintIndex % slot0.paintCount + 1

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
	slot0:initPaint()
	slot0:initTimer()
end

slot0.initPaint = function(slot0)
	slot1 = slot0.curPaintIndex
	slot3 = slot0.paintNamePrefix .. slot1

	setImageSprite(slot0.paintFrontTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))

	slot3 = slot0.paintNamePrefix .. (slot1 - 1) % slot0.paintCount + 1

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))
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
end

slot0.OnDestroy = function(slot0)
	if slot0.frameTimer then
		slot0.frameTimer:Stop()

		slot0.frameTimer = nil
	end
end

return slot0
