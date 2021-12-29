slot0 = class("NewYear22SkinShowPage", import("...base.BaseActivityPage"))
slot1 = {
	{
		id = 403101,
		name = "Y22_adaerbote"
	},
	{
		id = 499061,
		name = "Y22_aogusite"
	},
	{
		id = 399051,
		name = "Y22_bailong"
	},
	{
		id = 405011,
		name = "Y22_bisimai"
	},
	{
		id = 108021,
		name = "Y22_daqinghuayu"
	},
	{
		id = 205091,
		name = "Y22_hao"
	},
	{
		id = 402041,
		name = "Y22_laibixi"
	},
	{
		id = 302211,
		name = "Y22_lei"
	},
	{
		id = 402061,
		name = "Y22_magedebao"
	},
	{
		id = 699011,
		name = "Y22_makeboluo"
	},
	{
		id = 202071,
		name = "Y22_nananpudun"
	},
	{
		id = 303141,
		name = "Y22_niaohai"
	},
	{
		id = 202291,
		name = "Y22_peineiluopo"
	},
	{
		id = 408021,
		name = "Y22_U47"
	},
	{
		id = 408121,
		name = "Y22_U1206"
	},
	{
		id = 405031,
		name = "Y22_wuerlixi"
	},
	{
		id = 401461,
		name = "Y22_Z46"
	},
	{
		id = 406021,
		name = "Y22_yibei"
	},
	{
		id = 201331,
		name = "Y22_yikaluosi"
	},
	{
		id = 205011,
		name = "Y22_yilishabai"
	}
}

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
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.NEWYEAR_BACKHILL_2022)
	end, SFX_PANEL)
end

function slot0.initData(slot0)
	slot0.paintCount = 20
	slot0.curPaintIndex = 1
	slot0.paintSwitchTime = 1
	slot0.paintStaticTime = 3.5
	slot0.paintStaticCountValue = 0
	slot0.paintPathPrefix = "NewYear22SkinShowPage/"
end

function slot0.switchNextPaint(slot0)
	slot1 = slot0.frameTimer

	slot1:Stop()

	slot2 = slot0.curPaintIndex % slot0.paintCount + 1
	slot3 = uv0[slot2].name
	slot5 = pg.ship_data_statistics[uv0[slot2].id].name

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))
	setText(findTF(slot0.paintBackTF, "txt"), slot5)
	setText(findTF(slot0.paintBackTF, "outlineTxt"), slot5)

	slot6 = GetComponent(slot0.paintFrontTF, typeof(CanvasGroup))
	slot7 = GetComponent(slot0.paintBackTF, typeof(CanvasGroup))
	slot8 = LeanTween.value(go(slot0.paintFrontTF), 1, 0, slot0.paintSwitchTime)
	slot8 = slot8:setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
		uv1.alpha = 1 - slot0
	end))

	slot8:setOnComplete(System.Action(function ()
		setImageFromImage(uv0.paintFrontTF, uv0.paintBackTF)

		uv1.alpha = 1
		uv2.alpha = 0

		setText(findTF(uv0.paintFrontTF, "txt"), uv3)
		setText(findTF(uv0.paintFrontTF, "outlineTxt"), uv3)

		uv0.curPaintIndex = uv4

		uv0.frameTimer:Start()
	end))
end

function slot0.OnFirstFlush(slot0)
	slot0:initPaint()
	slot0:initTimer()
end

function slot0.initPaint(slot0)
	slot1 = slot0.curPaintIndex
	slot2 = (slot1 - 1) % slot0.paintCount + 1
	slot3 = pg.ship_data_statistics[uv0[slot2].id].name
	slot4 = uv0[slot1].name

	setImageSprite(slot0.paintFrontTF, LoadSprite(slot0.paintPathPrefix .. slot4, slot4))
	setText(findTF(slot0.paintFrontTF, "txt"), slot3)
	setText(findTF(slot0.paintFrontTF, "outlineTxt"), slot3)

	slot6 = pg.ship_data_statistics[uv0[slot2].id].name
	slot4 = uv0[slot2].name

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot4, slot4))
	setText(findTF(slot0.paintBackTF, "txt"), slot6)
	setText(findTF(slot0.paintBackTF, "outlineTxt"), slot6)
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
