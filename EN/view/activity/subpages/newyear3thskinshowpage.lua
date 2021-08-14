slot0 = class("NewYear3thSkinShowPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0:findUI()
	slot0:initData()
end

function slot0.findUI(slot0)
	slot0.paintBackTF = slot0:findTF("Paints/PaintBack")
	slot0.paintFrontTF = slot0:findTF("Paints/PaintFront")
	slot0.skinShopBtn = slot0:findTF("BtnShop")
	slot0.goBtn = slot0:findTF("BtnGO")

	onButton(slot0, slot0.skinShopBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SPRING_TOWN)
	end, SFX_PANEL)
end

function slot0.initData(slot0)
	slot0.paintCount = 20
	slot0.curPaintIndex = 1
	slot0.paintSwitchTime = 1
	slot0.paintStaticTime = 3.5
	slot0.paintStaticCountValue = 0
	slot0.paintPathPrefix = "newyear3thskinshowpage/"
	slot0.paintNamePrefix = "NewYearSkin"
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
	slot0:initTimer()
end

function slot0.initPaint(slot0)
	slot1 = slot0.curPaintIndex
	slot3 = slot0.paintNamePrefix .. slot1

	setImageSprite(slot0.paintFrontTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))

	slot3 = slot0.paintNamePrefix .. (slot1 - 1) % slot0.paintCount + 1

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))
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
end

return slot0
