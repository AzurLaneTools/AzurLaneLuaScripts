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
	slot0.otherBg = slot0._tf:Find("front/bg_other")
	slot0.editTr = slot0._tf:Find("mask")
	slot0.changskinBtn = slot0.editTr:Find("skin")
	slot1 = slot0.editTr:Find("tpl")
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

		uv0:emit(PlayerVitaeMediator.CHANGE_PAINT, uv0.displayShip)
	end, SFX_PANEL)

	slot0.eventTrigger = GetOrAddComponent(slot0._go, typeof(EventTriggerListener))

	slot0:RegisterEvent()
end

function slot0.RegisterEvent(slot0)
	slot1 = slot0.eventTrigger
	slot2 = PlayerVitaeShipsPage.GetSlotMaxCnt()

	slot1:AddBeginDragFunc(function ()
		if uv0.inEdit then
			return
		end

		LeanTween.scale(uv0.paintingTr, Vector3(1.1, 1.1, 0), 0.3)
		uv0._tf:SetSiblingIndex(uv1 - 1)
		uv0:emit(PlayerVitaeShipsPage.ON_BEGIN_DRAG_CARD, uv0.slotIndex)
		setButtonEnabled(uv0._tf, false)
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		if uv0.inEdit then
			return
		end

		slot2 = uv0:Change2RectPos(uv0._tf.parent, slot1.position)
		uv0._tf.localPosition = Vector3(slot2.x, uv0._tf.localPosition.y, 0)

		uv0:emit(PlayerVitaeShipsPage.ON_DRAGING_CARD, slot2)
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		if uv0.inEdit then
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

function slot0.OnUpdate(slot0, slot1, slot2)
	slot0.slotIndex = slot1
	slot0.typeIndex = slot2
	slot0.playerInfo = getProxy(PlayerProxy):getRawData()
	slot4 = getProxy(BayProxy):RawGetShipById(slot0.playerInfo.characters[slot2])

	if not slot0.displayShip or slot0.displayShip.skinId ~= slot4.skinId then
		slot0:UpdateShip(slot4)
	end

	setActive(slot0.changskinBtn, not HXSet.isHxSkin() and getProxy(ShipSkinProxy):HasFashion(slot4))
end

function slot0.Refresh(slot0)
	slot0:OnUpdate(slot0.slotIndex, slot0.typeIndex)

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
	setScrollText(slot0.nameTxt, slot1:getName())
	setPaintingPrefabAsync(slot0.paintingTr, slot1:getPainting(), "biandui")

	slot4 = slot1:rarity2bgPrint()

	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot4, "", slot0.bgImage)
	setImageSprite(slot0.shipType, GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())))
	slot0:UpdateFrame(slot4, slot1)
	slot0:UpdateEffect(slot4, slot1)
	slot0:UpdateProps(slot1)
end

function slot0.UpdateFrame(slot0, slot1, slot2)
	slot3 = nil

	setRectShipCardFrame(slot0.frame, slot1, slot2.propose and "prop" .. (slot2:isBluePrintShip() and slot1 or slot2:isMetaShip() and "14" or "") or nil)
end

function slot0.UpdateEffect(slot0, slot1, slot2)
	slot3 = nil
	slot4 = false

	if slot2.propose then
		if slot2:isMetaShip() then
			slot3 = "duang_meta_jiehun_1"
		else
			slot3 = "duang_6_jiehun" .. (slot2:isBluePrintShip() and "_tuzhi" or "") .. "_1"
		end
	elseif slot2:isMetaShip() then
		slot3 = "duang_meta_b" .. slot1
	elseif slot2:getRarity() == 6 then
		slot3 = "duang_6_1"
	end

	if slot3 then
		eachChild(slot0.otherBg, function (slot0)
			setActive(slot0, slot0.name == uv0 .. "(Clone)")

			uv1 = uv1 or slot0.name == uv0 .. "(Clone)"
		end)

		if not slot4 then
			slot5 = PoolMgr.GetInstance()

			slot5:GetPrefab("effect/" .. slot3, "", true, function (slot0)
				setParent(slot0, uv0.otherBg)
			end)
		end
	end

	setActive(slot0.otherBg, slot3)
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

function slot0.OnDispose(slot0)
	if slot0.displayShip then
		retPaintingPrefab(slot0.paintingTr, slot1:getPainting())
	end

	ClearEventTrigger(slot0.eventTrigger)

	for slot5, slot6 in ipairs(slot0.btns) do
		slot6:Dispose()
	end

	slot0.btns = nil
end

return slot0
