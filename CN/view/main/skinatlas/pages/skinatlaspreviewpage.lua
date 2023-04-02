slot0 = class("SkinAtlasPreviewPage", import("....base.BaseSubView"))
slot0.ON_BG_SWITCH_DONE = "SkinAtlasScene:ON_BG_SWITCH_DONE"
slot0.ON_L2D_SWITCH_DONE = "SkinAtlasScene:ON_L2D_SWITCH_DONE"

function slot0.getUIName(slot0)
	return "SkinAtlasPreviewPage"
end

function slot0.OnLoaded(slot0)
	slot0.paintingTr = slot0:findTF("paint")
	slot0.live2dContainer = slot0:findTF("paint/live2d")
	slot0.mainImg = slot0:findTF("main"):GetComponent(typeof(UnityEngine.UI.Graphic))
	slot0.backBtn = slot0:findTF("main/left/back")
	slot0.nameTxt = slot0:findTF("main/left/name_bg/skin_name"):GetComponent(typeof(Text))
	slot0.shipnameTxt = slot0:findTF("main/left/name_bg/name"):GetComponent(typeof(Text))
	slot0.charParent = slot0:findTF("main/right/char")
	slot0.viewBtn = slot0:findTF("main/right/view_btn")
	slot0.changeBtn = slot0:findTF("main/right/change_btn")
	slot0.changeBtnDis = slot0.changeBtn:Find("dis")
	slot0.changeBtnEn = slot0.changeBtn:Find("en")
	slot0.obtainBtn = slot0:findTF("main/right/obtain_btn")
	slot0.bgFlag = true
	slot0.l2dFlag = false
	slot1 = slot0:findTF("main/left/tpl")
	slot0.btns = {
		ShipAtlasBgBtn.New(slot1, PlayerVitaeBaseBtn.HRZ_TYPE, slot0._event, slot0.bgFlag),
		ShipAtlasLive2dBtn.New(slot1, PlayerVitaeBaseBtn.HRZ_TYPE, slot0._event, slot0.l2dFlag)
	}
	slot0.bgView = SkinAtlasBgView.New(slot0:findTF("bg/bg"))
	slot0.paintingView = SkinAtlasPaintingView.New(slot0:findTF("paint"))
	slot0.selectShipPage = ChangeShipSkinPage.New(slot0._parentTf, slot0._event)
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.viewBtn, function ()
		uv0.mainImg.enabled = false

		uv0.paintingView:Enter()

		if uv0.live2d then
			uv0.live2d:OpenClick()
		end
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot1 = slot1:GetComponent(typeof(PinchZoom))

	onButton(slot0, slot0._tf, function ()
		if uv0.processing then
			return
		end

		uv1.mainImg.enabled = true

		uv1.paintingView:Exit()

		if uv1.live2d then
			uv1.live2d:CloseClick()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.changeBtn, function ()
		if uv0.skin:CantUse() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("without_ship_to_wear"))

			return
		end

		uv0.selectShipPage:ExecuteAction("Show", uv0.skin)
	end, SFX_PANEL)
	onButton(slot0, slot0.obtainBtn, function ()
		slot1 = ShipGroup.New({
			id = uv0.skin:getConfig("ship_group")
		})

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_OBTAIN,
			shipId = slot1:getShipConfigId(),
			list = slot1.groupConfig.description,
			mediatorName = SkinAtlasMediator.__cname
		})
	end, SFX_PANEL)
	slot0:bind(uv0.ON_BG_SWITCH_DONE, function (slot0, slot1)
		uv0.bgFlag = slot1

		uv0.bgView:Init(uv0.ship, uv0.bgFlag)
	end)
	slot0:bind(uv0.ON_L2D_SWITCH_DONE, function (slot0, slot1)
		uv0.l2dFlag = slot1

		uv0:UpdatePainting(uv0.ship)
	end)
	addSlip(SLIP_TYPE_HRZ, slot0:findTF("main"), function ()
		uv0:OnPrev()
	end, function ()
		uv0:OnNext()
	end)
end

function slot0.OnNext(slot0)
	if slot0.loading then
		return
	end

	slot0:emit(SkinAtlasScene.ON_NEXT_SKIN, slot0.index)
end

function slot0.OnPrev(slot0)
	if slot0.loading then
		return
	end

	slot0:emit(SkinAtlasScene.ON_PREV_SKIN, slot0.index)
end

function slot0.Show(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.index = slot2
	slot0.skin = slot1
	slot0.bgFlag = true
	slot0.l2dFlag = false
	slot3 = slot0.skin:ToShip()

	assert(slot3)

	slot0.ship = slot3

	slot0:UpdateMain(slot3)

	slot4 = slot0.skin:CantUse()

	setActive(slot0.changeBtnDis, slot4)
	setActive(slot0.changeBtnEn, not slot4)
	setActive(slot0.obtainBtn, not slot0.skin:OwnShip())
end

function slot0.Flush(slot0, slot1, slot2)
	slot0:Clear()
	slot0:Show(slot1, slot2)
end

function slot0.UpdateMain(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.btns) do
		if slot7:IsActive(slot1) then
			slot2 = slot2 + 1
		end

		slot7:Update(slot8, slot2, slot1)
	end

	slot4 = slot0.skin
	slot0.nameTxt.text = slot4:getConfig("name")
	slot0.shipnameTxt.text = slot1:getName()
	slot0.loading = true

	parallelAsync({
		function (slot0)
			uv0.bgView:Init(uv1, uv0.bgFlag, slot0)
		end,
		function (slot0)
			uv0:UpdatePainting(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdateChar(uv1, slot0)
		end
	}, function ()
		uv0.loading = false
	end)
end

function slot0.UpdatePainting(slot0, slot1, slot2)
	if slot0.l2dFlag then
		slot0:InitL2D(slot1, slot2)
	else
		slot0:InitPainting(slot1, slot2)
	end
end

function slot0.InitPainting(slot0, slot1, slot2)
	slot0:ClearPainting(slot1)
	setActive(slot0.live2dContainer, false)

	slot0.painting = slot1:getPainting()

	setPaintingPrefabAsync(slot0.paintingTr, slot0.painting, "chuanwu", slot2)
end

function slot0.InitL2D(slot0, slot1, slot2)
	slot0:ClearPainting(slot1)

	slot0.live2d = SkinAtlasLive2dView.New(slot1, slot0.live2dContainer, slot2)
end

function slot0.UpdateChar(slot0, slot1, slot2)
	slot4 = PoolMgr.GetInstance()

	slot4:GetSpineChar(slot1:getPrefab(), true, function (slot0)
		uv0.modelTf = tf(slot0)
		uv0.modelTf.localScale = Vector3(0.9, 0.9, 1)
		uv0.modelTf.localPosition = Vector3(0, -135, 0)

		pg.ViewUtils.SetLayer(uv0.modelTf, Layer.UI)
		setParent(uv0.modelTf, uv0.charParent)
		slot0:GetComponent("SpineAnimUI"):SetAction("normal", 0)
		uv1()
	end)
end

function slot0.ClearPainting(slot0, slot1)
	if slot0.live2d then
		slot0.live2d:Dispose()

		slot0.live2d = nil
	elseif slot0.painting then
		retPaintingPrefab(slot0.paintingTr, slot0.painting)

		slot0.painting = nil
	end
end

function slot0.ClearChar(slot0, slot1)
	if slot0.modelTf then
		PoolMgr.GetInstance():ReturnSpineChar(slot1:getPrefab(), slot0.modelTf.gameObject)

		slot0.modelTf = nil
	end
end

function slot0.Clear(slot0)
	if slot0.ship then
		slot0:ClearPainting(slot1)
		slot0:ClearChar(slot1)

		slot0.ship = nil
	end
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	slot0:Clear()

	slot0.skin = nil

	slot0.bgView:Clear()

	if slot0.paintingView:IsEnter() then
		slot0.paintingView:Exit()
	end
end

function slot0.IsShowSelectShipView(slot0)
	return slot0.selectShipPage and slot0.selectShipPage:GetLoaded() and slot0.selectShipPage:isShowing()
end

function slot0.CloseSelectShipView(slot0)
	slot0.selectShipPage:Hide()
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	for slot4, slot5 in ipairs(slot0.btns) do
		slot5:Dispose()
	end

	slot0.btns = nil

	slot0.bgView:Dispose()

	slot0.bgView = nil

	slot0.selectShipPage:Destroy()

	slot0.selectShipPage = nil

	slot0.paintingView:Dispose()

	slot0.paintingView = nil
end

return slot0
