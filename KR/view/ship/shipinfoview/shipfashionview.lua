slot0 = class("ShipFashionView", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShipFashionView"
end

function slot0.OnInit(slot0)
	slot0:InitFashion()
end

function slot0.InitFashion(slot0)
	slot0.mainPanel = slot0._parentTf.parent
	slot0.stylePanel = slot0._tf
	slot0.styleScroll = slot0:findTF("style_scroll", slot0.stylePanel)
	slot0.styleContainer = slot0:findTF("view_port", slot0.styleScroll)
	slot1 = slot0._tf
	slot0.styleCard = slot1:GetComponent(typeof(ItemList)).prefabItem[0]
	slot0.hideObjToggleTF = findTF(slot0._tf, "btns/hideObjToggle")

	setActive(slot0.hideObjToggleTF, false)

	slot0.hideObjToggle = GetComponent(slot0.hideObjToggleTF, typeof(Toggle))

	setText(findTF(slot0.hideObjToggleTF, "Label"), i18n("paint_hide_other_obj_tip"))

	slot0.shareBtn = findTF(slot0._tf, "share_btn")

	setActive(slot0.stylePanel, true)
	setActive(slot0.styleCard, false)

	slot0.fashionSkins = {}
	slot0.fashionCellMap = {}
	slot0.fashionGroup = 0
	slot0.fashionSkinId = 0
	slot0.onSelected = false
	slot0.isShareSkinFlag = false

	slot0:RegisterShareToggle()
	slot0:bind(ShipMainMediator.ON_NEXTSHIP_PREPARE, function (slot0, slot1)
		if uv0.isShareSkinFlag and slot1 and #uv0:GetShareSkins(slot1) <= 0 then
			uv0.isShareSkinFlag = false
		end
	end)
end

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.GetShipVO(slot0)
	if slot0.shareData and slot0.shareData.shipVO then
		return slot0.shareData.shipVO
	end

	return nil
end

function slot0.SetSkinList(slot0, slot1)
	slot0.skinList = slot1
end

function slot0.UpdateUI(slot0)
	triggerToggle(slot0.shareBtn, slot0.isShareSkinFlag)
	setActive(slot0.shareBtn, #slot0:GetShareSkins(slot0:GetShipVO()) > 0)
end

function slot0.OnSelected(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	if slot1 then
		slot2:OverlayPanelPB(slot0._parentTf, {
			pbList = {
				slot0.stylePanel:Find("style_desc"),
				slot0.stylePanel:Find("frame")
			},
			groupName = LayerWeightConst.GROUP_SHIPINFOUI,
			overlayType = LayerWeightConst.OVERLAY_UI_ADAPT
		})
	else
		slot2:UnOverlayPanel(slot0._parentTf, slot0.mainPanel)
	end

	slot0.onSelected = slot1
end

function slot0.GetShareSkins(slot0, slot1)
	slot2 = getProxy(ShipSkinProxy)

	return _.map(slot2:GetShareSkinsForShip(slot1), function (slot0)
		return pg.ship_skin_template[slot0.id]
	end)
end

function slot0.UpdateAllFashion(slot0, slot1)
	slot3 = slot0:GetShipVO().groupId
	slot0.fashionSkins = slot0.isShareSkinFlag and slot0:GetShareSkins(slot2) or slot0.shareData:GetGroupSkinList(slot3)

	if slot0.fashionGroup ~= slot3 or slot1 then
		slot0.fashionGroup = slot3

		slot0:ResetFashion()

		for slot7 = slot0.styleContainer.childCount, #slot0.fashionSkins - 1 do
			cloneTplTo(slot0.styleCard, slot0.styleContainer)
		end

		for slot7 = #slot0.fashionSkins, slot0.styleContainer.childCount - 1 do
			if slot0.fashionCellMap[slot0.styleContainer:GetChild(slot7)] then
				slot0.fashionCellMap[slot8]:clear()
			end

			setActive(slot8, false)
		end

		for slot7, slot8 in ipairs(slot0.fashionSkins) do
			slot9 = slot0.fashionSkins[slot7]

			if not slot0.fashionCellMap[slot0.styleContainer:GetChild(slot7 - 1)] then
				slot0.fashionCellMap[slot10] = ShipSkinCard.New(slot10.gameObject)
			end

			slot11:updateData(slot0:GetShipVO(), slot9, slot0:GetShipVO():proposeSkinOwned(slot9) or table.contains(slot0.skinList, slot9.id) or slot0:GetShipVO():getRemouldSkinId() == slot9.id and slot0:GetShipVO():isRemoulded() or slot9.skin_type == ShipSkin.SKIN_TYPE_OLD)
			slot11:updateUsing(slot0:GetShipVO().skinId == slot9.id)
			onButton(slot0, slot10, function ()
				if ShipViewConst.currentPage ~= ShipViewConst.PAGE.FASHION then
					return
				end

				uv0.clickCellTime = Time.realtimeSinceStartup
				uv0.fashionSkinId = uv1.id

				uv0:UpdateFashionDetail(uv1)
				uv0:emit(ShipViewConst.LOAD_PAINTING, uv1.painting)

				slot3 = uv0:GetShipVO():rarity2bgPrintForGet()
				slot4 = uv0:GetShipVO():isBluePrintShip()

				uv0:emit(ShipViewConst.LOAD_PAINTING_BG, slot3, slot4, uv0:GetShipVO():isMetaShip())

				for slot3, slot4 in ipairs(uv0.fashionSkins) do
					slot6 = uv0.fashionCellMap[uv0.styleContainer:GetChild(slot3 - 1)]

					slot6:updateSelected(slot4.id == uv0.fashionSkinId)
					slot6:updateUsing(uv0:GetShipVO().skinId == slot4.id)
				end

				slot0 = PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. uv2.paintingName .. "_n"))

				setActive(uv0.hideObjToggle, slot0)

				if slot0 then
					uv0.hideObjToggle.isOn = PlayerPrefs.GetInt("paint_hide_other_obj_" .. uv2.paintingName, 0) ~= 0

					onToggle(uv0, uv0.hideObjToggleTF, function (slot0)
						PlayerPrefs.SetInt("paint_hide_other_obj_" .. uv0.paintingName, slot0 and 1 or 0)
						uv0:flushSkin()
						uv1:emit(ShipViewConst.LOAD_PAINTING, uv0.paintingName, true)
					end, SFX_PANEL)
				end
			end)
			setActive(slot10, true)
		end
	else
		for slot7, slot8 in ipairs(slot0.fashionSkins) do
			slot0.fashionCellMap[slot0.styleContainer:GetChild(slot7 - 1)]:updateData(slot0:GetShipVO(), slot8, slot0:GetShipVO():proposeSkinOwned(slot8) or table.contains(slot0.skinList, slot8.id) or slot0:GetShipVO():getRemouldSkinId() == slot8.id and slot0:GetShipVO():isRemoulded() or slot8.skin_type == ShipSkin.SKIN_TYPE_OLD)
		end
	end

	slot0.fashionSkinId = slot0:GetShipVO().skinId
	slot4 = slot0.styleContainer:GetChild(0)

	for slot8, slot9 in ipairs(slot0.fashionSkins) do
		if slot9.id == slot0.fashionSkinId then
			slot4 = slot0.styleContainer:GetChild(slot8 - 1)

			break
		end
	end

	triggerButton(slot4)
end

function slot0.UpdateFashion(slot0, slot1)
	if ShipViewConst.currentPage ~= ShipViewConst.PAGE.FASHION or not slot0.shareData:HasFashion() then
		return
	end

	slot0:UpdateAllFashion(slot1)
end

function slot0.ResetFashion(slot0)
	slot0.fashionSkinId = 0
end

function slot0.UpdateFashionDetail(slot0, slot1)
	if not slot0.fashionDetailWrapper then
		slot2 = {
			name = findTF(slot0.stylePanel, "style_desc/name_bg/name"),
			descTxt = findTF(slot0.stylePanel, "style_desc/desc_frame/desc/Text"),
			character = findTF(slot0.stylePanel, "style_desc/character"),
			confirm = findTF(slot0.stylePanel, "confirm_button"),
			cancel = findTF(slot0.stylePanel, "cancel_button")
		}
		slot2.diamond = findTF(slot2.confirm, "diamond")
		slot2.using = findTF(slot2.confirm, "using")
		slot2.experience = findTF(slot2.confirm, "experience")
		slot2.change = findTF(slot2.confirm, "change")
		slot2.buy = findTF(slot2.confirm, "buy")
		slot2.activity = findTF(slot2.confirm, "activity")
		slot2.cantbuy = findTF(slot2.confirm, "cantbuy")
		slot2.prefab = "unknown"
		slot0.fashionDetailWrapper = slot2
	end

	setText(slot2.name, slot1.name)
	setText(slot2.descTxt, SwitchSpecialChar(slot1.desc, true))

	if #slot2.descTxt:GetComponent(typeof(Text)).text > 50 then
		slot3.alignment = TextAnchor.MiddleLeft
	else
		slot3.alignment = TextAnchor.MiddleCenter
	end

	if slot2.prefab ~= slot1.prefab then
		if not IsNil(slot2.character:Find(slot2.prefab)) then
			PoolMgr.GetInstance():ReturnSpineChar(slot2.prefab, slot4.gameObject)
		end

		slot2.prefab = slot1.prefab
		slot6 = PoolMgr.GetInstance()

		slot6:GetSpineChar(slot2.prefab, true, function (slot0)
			if uv0.prefab ~= uv1 then
				PoolMgr.GetInstance():ReturnSpineChar(uv1, slot0)
			else
				slot0.name = uv1
				slot0.transform.localPosition = Vector3.zero
				slot0.transform.localScale = Vector3(0.5, 0.5, 1)

				slot0.transform:SetParent(uv0.character, false)
				slot0:GetComponent(typeof(SpineAnimUI)):SetAction(uv2.show_skin or "stand", 0)
			end
		end)
	end

	slot5 = (slot0:GetShipVO():proposeSkinOwned(slot1) or table.contains(slot0.skinList, slot1.id) or slot0:GetShipVO():getRemouldSkinId() == slot1.id and slot0:GetShipVO():isRemoulded()) and 1 or 0
	slot6 = slot1.shop_id > 0 and pg.shop_template[slot1.shop_id] or nil
	slot7 = false

	if HXSet.isHx() and slot6 then
		slot7 = pg.shop_template[slot6.id].isHX == 1
	end

	slot8 = slot6 and not pg.TimeMgr.GetInstance():inTime(slot6.time)
	slot10 = slot1.id == slot0:GetShipVO():getConfig("skin_id") or slot5 >= 1 or slot1.skin_type == ShipSkin.SKIN_TYPE_OLD
	slot11 = getProxy(ShipSkinProxy):getSkinById(slot1.id)
	slot12 = getProxy(ShipSkinProxy):InForbiddenSkinListAndShow(slot1.id)

	setGray(slot2.confirm, false)
	setActive(slot2.using, false)
	setActive(slot2.change, false)
	setActive(slot2.buy, false)
	setActive(slot2.experience, false)

	if slot1.id == slot0:GetShipVO().skinId and slot11 and slot11:isExpireType() then
		setActive(slot2.experience, true)
	elseif slot9 then
		setActive(slot2.using, true)
	elseif slot10 and ShipSkin.IsShareSkin(slot0:GetShipVO(), slot1.id) and not ShipSkin.CanUseShareSkinForShip(slot0:GetShipVO(), slot1.id) then
		setActive(slot2.change, true)
		setGray(slot2.confirm, true)
	elseif slot10 then
		setActive(slot2.change, true)
	elseif slot6 then
		setActive(slot2.buy, true)
		setGray(slot2.confirm, slot8 or slot12)
	else
		setActive(slot2.change, true)
		setGray(slot2.confirm, true)
	end

	onButton(slot0, slot2.confirm, function ()
		if uv0 then
			-- Nothing
		elseif uv1 then
			if not ShipSkin.IsShareSkin(uv2:GetShipVO(), uv3.id) or ShipSkin.CanUseShareSkinForShip(uv2:GetShipVO(), uv3.id) then
				uv2:emit(ShipMainMediator.CHANGE_SKIN, uv2:GetShipVO().id, uv3.id == uv2:GetShipVO():getConfig("skin_id") and 0 or uv3.id)
			end
		elseif uv4 then
			if uv5 or uv6 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_skin_out_of_stock"))
			else
				slot0 = Goods.Create({
					shop_id = uv4.id
				}, Goods.TYPE_SKIN)
				slot3 = i18n("text_buy_fashion_tip", slot0:GetPrice(), uv3.name)

				if slot0:isDisCount() and slot0:IsItemDiscountType() then
					slot3 = i18n("discount_coupon_tip", slot2, slot0:GetDiscountItem().name, uv3.name)
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = slot3,
					onYes = function ()
						if uv0 then
							uv1:emit(ShipMainMediator.BUY_ITEM_BY_ACT, uv2.id, 1)
						else
							uv1:emit(ShipMainMediator.BUY_ITEM, uv2.id, 1)
						end
					end
				})
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("text_buy_fashion_tip", slot2, HXSet.hxLan(uv3.name)),
					onYes = function ()
						uv0:emit(ShipMainMediator.BUY_ITEM, uv1.id, 1)
					end
				})
			end
		end
	end)
	onButton(slot0, slot2.cancel, function ()
		if uv0.clickCellTime and Time.realtimeSinceStartup - uv0.clickCellTime <= 0.35 then
			return
		end

		uv0:SilentTriggerToggleFalse()
		uv0:emit(ShipViewConst.SWITCH_TO_PAGE, ShipViewConst.PAGE.DETAIL)
	end)
end

function slot0.SilentTriggerToggleFalse(slot0)
	slot0.fashionGroup = false
	slot0.isShareSkinFlag = false

	removeOnToggle(slot0.shareBtn)
	triggerToggle(slot0.shareBtn, false)
	slot0:RegisterShareToggle()
end

function slot0.RegisterShareToggle(slot0)
	onToggle(slot0, slot0.shareBtn, function (slot0)
		uv0.fashionGroup = false
		uv0.isShareSkinFlag = slot0

		uv0:UpdateFashion()
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
	if slot0.fashionDetailWrapper then
		slot1 = slot0.fashionDetailWrapper

		if not IsNil(slot1.character:Find(slot1.prefab)) then
			PoolMgr.GetInstance():ReturnSpineChar(slot1.prefab, slot2.gameObject)
		end
	end

	slot0.fashionDetailWrapper = nil

	for slot4, slot5 in pairs(slot0.fashionCellMap) do
		slot5:clear()
	end

	slot0.fashionCellMap = {}
	slot0.fashionSkins = {}
	slot0.fashionGroup = 0
	slot0.fashionSkinId = 0
	slot0.shareData = nil
end

return slot0
