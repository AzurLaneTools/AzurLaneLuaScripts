slot0 = class("PlayerVitaeShipCard", import(".PlayerVitaeBaseCard"))

function slot0.OnInit(slot0)
	slot0.bgImage = slot0._tf:Find("bg"):GetComponent(typeof(Image))
	slot0.paintingTr = slot0._tf:Find("ship_icon/painting")
	slot0.detailTF = slot0._tf:Find("detail")
	slot0.lvTxtTF = slot0.detailTF:Find("top/level")
	slot0.lvTxt = slot0.lvTxtTF:GetComponent(typeof(Text))
	slot0.shipType = slot0.detailTF:Find("top/type")
	slot0.propsTr = slot0.detailTF:Find("info")
	slot0.nameTxt = slot0.detailTF:Find("name_mask/name")
	slot0.frame = slot0._tf:Find("front/frame")
	slot2 = slot0._tf
	slot0.UIlist = UIItemList.New(slot2:Find("front/stars"), slot0._tf:Find("front/stars/star_tpl"))
	slot0.shipState = slot0._tf:Find("front/flag")
	slot0.proposeMark = slot0._tf:Find("front/propose")
	slot0.otherBg = slot0._tf:Find("front/bg_other")
	slot0.editTr = slot0._tf:Find("mask")
	slot0.changskinBtn = slot0.editTr:Find("skin")
	slot0.randomTr = slot0._tf:Find("mask1")
	slot0.randomSkinBtn = slot0.randomTr:Find("random_skin")
	slot0.randomShipBtn = slot0.randomTr:Find("random_ship")
	slot0.tipTime = 0
	slot0.nativeTr = slot0._tf:Find("mask_2")
	slot1 = slot0.editTr:Find("tpl")

	eachChild(slot0.editTr, function (slot0)
		if string.find(slot0.gameObject.name, "tpl") and slot0 ~= uv0 then
			Object.Destroy(slot0.gameObject)
		end
	end)

	slot0.btns = {
		PlayerVitaeSpineBtn.New(slot1, PlayerVitaeBaseBtn.VEC_TYPE),
		PlayerVitaeBGBtn.New(slot1, PlayerVitaeBaseBtn.VEC_TYPE),
		PlayerVitaeLive2dBtn.New(slot1, PlayerVitaeBaseBtn.VEC_TYPE)
	}

	onButton(slot0, slot0.changskinBtn, function ()
		uv0:emit(PlayerVitaeMediator.CHANGE_SKIN, uv0.displayShip)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if uv0.inEdit then
			return
		end

		if not uv0.canClick then
			if uv0:ShouldTip() then
				uv0:SetNextTipTime()
				pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_forbidden"))
			end

			return
		end

		uv0:emit(PlayerVitaeMediator.CHANGE_PAINT, uv0.displayShip)
	end, SFX_PANEL)

	slot0.eventTrigger = GetOrAddComponent(slot0._go, typeof(EventTriggerListener))

	slot0:RegisterEvent()
	setText(slot0.randomSkinBtn:Find("Text"), i18n("random_ship_skin_label"))
	setText(slot0.randomShipBtn:Find("Text"), i18n("random_ship_label"))
	setText(slot0.changskinBtn:Find("Text"), i18n("random_flag_ship_changskinBtn_label"))

	slot0.canDragFlag = true
end

function slot0.DisableDrag(slot0)
	slot0.canDragFlag = false
end

function slot0.EnableDrag(slot0)
	slot0.canDragFlag = true
end

function slot0.CanDrag(slot0)
	return not slot0.inEdit and slot0.canDragFlag
end

function slot0.ShouldTip(slot0)
	return slot0.tipTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.SetNextTipTime(slot0)
	slot0.tipTime = pg.TimeMgr.GetInstance():GetServerTime() + 3
end

function slot0.RegisterEvent(slot0)
	slot1 = slot0.eventTrigger
	slot2 = PlayerVitaeShipsPage.GetSlotMaxCnt()

	slot1:AddBeginDragFunc(function ()
		if not uv0:CanDrag() then
			return
		end

		if not uv0.canClick then
			if uv0:ShouldTip() then
				uv0:SetNextTipTime()
				pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_forbidden"))
			end

			return
		end

		LeanTween.scale(uv0.paintingTr, Vector3(1.1, 1.1, 0), 0.3)
		uv0._tf:SetSiblingIndex(uv1 - 1)
		uv0:emit(PlayerVitaeShipsPage.ON_BEGIN_DRAG_CARD, uv0.slotIndex)
		setButtonEnabled(uv0._tf, false)
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		if not uv0:CanDrag() then
			return
		end

		if not uv0.canClick then
			return
		end

		slot2 = uv0:Change2RectPos(uv0._tf.parent, slot1.position)
		uv0._tf.localPosition = Vector3(slot2.x, uv0._tf.localPosition.y, 0)

		uv0:emit(PlayerVitaeShipsPage.ON_DRAGING_CARD, slot2)
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		if not uv0:CanDrag() then
			return
		end

		if not uv0.canClick then
			return
		end

		LeanTween.scale(uv0.paintingTr, Vector3(1, 1, 0), 0.3)
		uv0:emit(PlayerVitaeShipsPage.ON_DRAG_END_CARD)
		setButtonEnabled(uv0._tf, true)
	end)
end

function slot0.Change2RectPos(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot1, slot2, GameObject.Find("OverlayCamera"):GetComponent("Camera"))
end

function slot0.OnUpdate(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.canClick = slot4 ~= PlayerVitaeShipsPage.RANDOM_FLAG_SHIP_PAGE
	slot0.slotIndex = slot1
	slot0.typeIndex = slot2
	slot0.shipIds = slot3
	slot0.pageType = slot4
	slot0.native = slot5
	slot7 = getProxy(BayProxy):RawGetShipById(slot3[slot2])

	if not slot0.displayShip or slot0.displayShip.skinId ~= slot7.skinId or slot0.displayShip.id ~= slot7.id then
		slot0:UpdateShip(slot7)
	end

	setActive(slot0.changskinBtn, not HXSet.isHxSkin() and getProxy(ShipSkinProxy):HasFashion(slot7))
	setActive(slot0.nativeTr, slot0.canClick and slot0.native)
end

function slot0.Refresh(slot0)
	slot0:OnUpdate(slot0.slotIndex, slot0.typeIndex, slot0.shipIds, slot0.pageType, slot0.native)

	if isActive(slot0.editTr) then
		slot0:UpdateBtns()
	end
end

function slot0.UpdateShip(slot0, slot1)
	slot0.displayShip = slot1
	slot0.lvTxt.text = "Lv." .. slot1.level
	slot3 = slot1:getStar()

	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("star"), slot1 < uv0)
		end
	end)
	slot0.UIlist:align(slot1:getMaxStar())
	setScrollText(slot0.nameTxt, slot1:GetColorName())
	setPaintingPrefabAsync(slot0.paintingTr, slot1:getPainting(), "biandui")

	slot4 = slot1:rarity2bgPrint()

	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot4, "", slot0.bgImage)
	setImageSprite(slot0.shipType, GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())))

	slot6, slot7 = slot1:GetFrameAndEffect(true)

	setRectShipCardFrame(slot0.frame, slot4, slot6)
	setFrameEffect(slot0.otherBg, slot7)
	setProposeMarkIcon(slot0.proposeMark, slot1)
	slot0:UpdateProps(slot1)
end

function slot0.UpdateProps(slot0, slot1)
	slot3, slot4 = slot1:getIntimacyDetail()
	slot5 = {
		{
			i18n("word_lv"),
			slot1.level
		},
		{
			i18n("attribute_intimacy"),
			slot4
		},
		{
			i18n("word_synthesize_power"),
			"<color=#ffff00>" .. slot1:getShipCombatPower() .. slot9
		}
	}
	slot9 = "</color>"

	for slot9 = 0, 2 do
		slot10 = slot0.propsTr:GetChild(slot9)

		if slot9 < #slot5 then
			slot10.gameObject:SetActive(true)

			slot10:GetChild(0):GetComponent("Text").text = slot5[slot9 + 1][1]
			slot10:GetChild(1):GetComponent("Text").text = slot5[slot9 + 1][2]
		else
			slot10.gameObject:SetActive(false)
		end
	end
end

function slot0.EditCard(slot0, slot1)
	if not slot0.displayShip then
		return
	end

	setActive(slot0.editTr, slot1)
	slot0:UpdateBtns()

	slot0.inEdit = slot1

	setActive(slot0.nativeTr, slot0.canClick and slot0.native and not slot0.inEdit)
end

function slot0.UpdateBtns(slot0)
	slot1 = slot0.displayShip
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.btns) do
		if slot7:IsActive(slot1) then
			slot2 = slot2 + 1
		end

		slot7:Update(slot8, slot2, slot1)
	end
end

function slot0.EditCardForRandom(slot0, slot1)
	if not slot0.displayShip then
		return
	end

	setActive(slot0.randomTr, slot1)

	if slot1 then
		slot0:UpdateRandomBtns()
	else
		removeOnButton(slot0.randomSkinBtn)
		removeOnButton(slot0.randomShipBtn)
		slot0:ClearRandomFlagValue()
	end

	slot0.inEdit = slot1
	slot0.inRandomEdit = slot1
end

function slot1(slot0, slot1, slot2, slot3)
	onButton(slot0, slot1, function ()
		uv0 = not uv0

		setActive(uv1, uv0)
		setActive(uv2, not uv0)
		uv3(uv0)
	end, SFX_PANEL)
	setActive(slot1:Find("on"), slot2)
	setActive(slot1:Find("off"), not slot2)
end

function slot0.UpdateRandomBtns(slot0)
	slot2 = slot0.slotIndex or 1
	slot3 = getProxy(PlayerProxy):getRawData()
	slot4 = slot3:IsOpenRandomFlagShipSkinInPos(slot2)
	slot5 = slot3:IsOpenRandomFlagShipInPos(slot2)

	uv0(slot0, slot0.randomSkinBtn, slot4, function (slot0)
		uv0 = slot0
		uv1.randomFlagValue = uv2(uv0, uv3)
	end, SFX_PANEL)
	uv0(slot0, slot0.randomShipBtn, slot5, function (slot0)
		uv0 = slot0
		uv1.randomFlagValue = uv2(uv3, uv0)
	end, SFX_PANEL)

	slot0.randomFlagValue = (function (slot0, slot1)
		return (slot0 and 1 or 0) + (slot1 and 2 or 0)
	end)(slot4, slot5)

	setActive(slot0.randomShipBtn, slot3:CanRandomFlagShipInPos(slot2))
end

function slot0.GetRandomFlagValue(slot0)
	assert(slot0.inRandomEdit)

	if slot0.randomFlagValue then
		return slot0.randomFlagValue
	else
		return getProxy(PlayerProxy):getRawData():RawGetRandomShipAndSkinValueInpos(slot0.slotIndex)
	end
end

function slot0.ClearRandomFlagValue(slot0)
	slot0.randomFlagValue = nil
end

function slot0.Disable(slot0)
	uv0.super.Disable(slot0)

	slot0.inEdit = false
	slot0.inRandomEdit = false
end

function slot0.OnDispose(slot0)
	if slot0.displayShip then
		retPaintingPrefab(slot0.paintingTr, slot1:getPainting())
	end

	ClearEventTrigger(slot0.eventTrigger)

	for slot5, slot6 in ipairs(slot0.btns) do
		slot6:Dispose()
	end

	slot0.btns = nil

	slot0:Disable()
end

return slot0
