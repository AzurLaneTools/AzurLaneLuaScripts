slot0 = class("ShipFashionView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ShipFashionView"
end

slot0.OnInit = function(slot0)
	slot0:InitFashion()
end

slot0.InitFashion = function(slot0)
	slot0.mainPanel = slot0._parentTf.parent
	slot0.stylePanel = slot0._tf
	slot1 = slot0.stylePanel
	slot0.styleScroll = slot1:Find("style_scroll")
	slot1 = slot0.styleScroll
	slot0.styleContainer = slot1:Find("view_port")
	slot1 = slot0._tf
	slot0.styleCard = slot1:GetComponent(typeof(ItemList)).prefabItem[0]
	slot0.hideObjToggleTF = findTF(slot0._tf, "btns/hideObjToggle")

	setActive(slot0.hideObjToggleTF, false)

	slot0.hideObjToggle = GetComponent(slot0.hideObjToggleTF, typeof(Toggle))

	setText(findTF(slot0.hideObjToggleTF, "Label"), i18n("paint_hide_other_obj_tip"))

	slot0.shareBtn = findTF(slot0._tf, "share_btn")
	slot1 = slot0._tf
	slot0.phantomBtn = slot1:Find("phantom_btn")

	onButton(slot0, slot0.phantomBtn, function ()
		uv0:emit(ShipMainMediator.OPEN_PHANTOM_LAYER, getProxy(TechnologyProxy):getBluePrintById(uv0:GetShipVO().groupId) and slot0:getConfig("blueprint_version") or nil)
	end, SFX_PANEL)
	setParent(slot0.phantomBtn, slot0._tf.parent)
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
		uv0._lastSelectCard = nil

		if uv0.isShareSkinFlag and slot1 and #uv0:GetShareSkins(slot1) <= 0 then
			uv0.isShareSkinFlag = false
		end
	end)
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.GetShipVO = function(slot0)
	if slot0.shareData and slot0.shareData.shipVO then
		return slot0.shareData.shipVO
	end

	return nil
end

slot0.SetSkinList = function(slot0, slot1)
	slot0.skinList = slot1
end

slot0.UpdateUI = function(slot0)
	triggerToggle(slot0.shareBtn, slot0.isShareSkinFlag)
	setActive(slot0.shareBtn, #slot0:GetShareSkins(slot0:GetShipVO()) > 0)
	setActive(slot0.phantomBtn, slot0:GetShipVO():isBluePrintShip())
end

slot0.OnSelected = function(slot0, slot1)
	if slot1 then
		slot0:OverlayPanel(slot0._parentTf, {
			pbList = {
				slot0.stylePanel:Find("style_desc"),
				slot0.stylePanel:Find("frame")
			},
			overlayType = LayerWeightConst.OVERLAY_UI_ADAPT
		})
	else
		slot0:UnOverlayPanel(slot0._parentTf, slot0.mainPanel)
	end

	slot0.onSelected = slot1
end

slot0.GetShareSkins = function(slot0, slot1)
	slot2 = getProxy(ShipSkinProxy)

	return _.map(slot2:GetShareSkinsForShip(slot1), function (slot0)
		return pg.ship_skin_template[slot0.id]
	end)
end

slot0.UpdateAllFashion = function(slot0, slot1)
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
			slot9 = slot7
			slot10 = slot0.fashionSkins[slot7]

			if not slot0.fashionCellMap[slot0.styleContainer:GetChild(slot7 - 1)] then
				slot0.fashionCellMap[slot11] = ShipSkinCard.New(slot11.gameObject)
			end

			slot12:updateData(slot0:GetShipVO(), slot10, slot0:GetShipVO():proposeSkinOwned(slot10) or table.contains(slot0.skinList, slot10.id) or slot0:GetShipVO():getRemouldSkinId() == slot10.id and slot0:GetShipVO():isRemoulded() or slot10.skin_type == ShipSkin.SKIN_TYPE_OLD or getProxy(ShipSkinProxy):hasSkin(slot10.id))
			slot12:updateUsing(slot0:GetShipVO():useSkin(slot10.id))
			onButton(slot0, slot12.changeSkinTF, function (slot0)
				ShipSkin.SetStoreChangeSkinId(ShipSkin.GetChangeSkinNextId(uv0.id), uv1:GetShipPhantomMark())

				if uv2 then
					pg.m02:sendNotification(GAME.CHANGE_SKIN_UPDATE, uv3:GetShipVO():GetShipPhantomMark())
				end
			end, SFX_PANEL)
			onButton(slot0, slot11, function ()
				uv0:clickCell(uv1, uv2)

				uv0._lastSelectCard = uv3
			end)
			setActive(slot11, true)
		end
	else
		for slot7, slot8 in ipairs(slot0.fashionSkins) do
			slot0.fashionCellMap[slot0.styleContainer:GetChild(slot7 - 1)]:updateData(slot0:GetShipVO(), slot8, slot0:GetShipVO():proposeSkinOwned(slot8) or table.contains(slot0.skinList, slot8.id) or slot0:GetShipVO():getRemouldSkinId() == slot8.id and slot0:GetShipVO():isRemoulded() or slot8.skin_type == ShipSkin.SKIN_TYPE_OLD or getProxy(ShipSkinProxy):hasSkin(slot8.id))
		end
	end

	slot0.fashionSkinId = slot0:GetShipVO():getSkinId()
	slot4 = slot0.styleContainer:GetChild(0)

	for slot8, slot9 in ipairs(slot0.fashionSkins) do
		if slot9.id == slot0.fashionSkinId then
			slot4 = slot0.styleContainer:GetChild(slot8 - 1)

			break
		end
	end

	if slot0._lastSelectCard then
		slot4 = slot0.styleContainer:GetChild(slot0._lastSelectCard - 1)
		slot0._lastSelectCard = nil
	end

	triggerButton(slot4)
end

slot0.clickCell = function(slot0, slot1, slot2)
	if ShipViewConst.currentPage ~= ShipViewConst.PAGE.FASHION then
		return
	end

	slot0.clickCellTime = Time.realtimeSinceStartup
	slot0.fashionSkinId = slot2.id

	slot0:UpdateFashionDetail(slot2)
	slot0:emit(ShipViewConst.LOAD_PAINTING, slot2.painting)

	slot6 = slot0:GetShipVO():rarity2bgPrintForGet()
	slot7 = slot0:GetShipVO():isBluePrintShip()

	slot0:emit(ShipViewConst.LOAD_PAINTING_BG, slot6, slot7, slot0:GetShipVO():isMetaShip())

	for slot6, slot7 in ipairs(slot0.fashionSkins) do
		slot9 = slot0.fashionCellMap[slot0.styleContainer:GetChild(slot6 - 1)]

		slot9:updateSelected(slot7.id == slot0.fashionSkinId)
		slot9:updateUsing(slot0:GetShipVO():getSkinId() == slot7.id)
	end

	slot4 = checkABExist("painting/" .. slot2.painting .. "_n")

	setActive(slot0.hideObjToggle, slot4)

	if slot4 then
		slot0.hideObjToggle.isOn = PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot3, 0) ~= 0

		onToggle(slot0, slot0.hideObjToggleTF, function (slot0)
			PlayerPrefs.SetInt("paint_hide_other_obj_" .. uv0, slot0 and 1 or 0)
			uv1:flushSkin()
			uv2:emit(ShipViewConst.LOAD_PAINTING, uv0, true)
		end, SFX_PANEL)
	end
end

slot0.UpdateFashion = function(slot0, slot1)
	if ShipViewConst.currentPage ~= ShipViewConst.PAGE.FASHION or not slot0.shareData:HasFashion() then
		return
	end

	slot0:UpdateAllFashion(slot1)
end

slot0.ResetFashion = function(slot0)
	slot0.fashionSkinId = 0
end

slot0.UpdateFashionDetail = function(slot0, slot1)
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

	slot6 = slot1.shop_id > 0 and pg.shop_template[slot1.shop_id] or nil
	slot7 = slot6 and not pg.TimeMgr.GetInstance():inTime(slot6.time)
	slot9 = slot1.id == slot0:GetShipVO():getConfig("skin_id") or ((slot0:GetShipVO():proposeSkinOwned(slot1) or table.contains(slot0.skinList, slot1.id) or slot0:GetShipVO():getRemouldSkinId() == slot1.id and slot0:GetShipVO():isRemoulded()) and 1 or 0) >= 1 or slot1.skin_type == ShipSkin.SKIN_TYPE_OLD or getProxy(ShipSkinProxy):hasSkin(slot1.id)
	slot10 = getProxy(ShipSkinProxy):getSkinById(slot1.id)
	slot11 = getProxy(ShipSkinProxy):InForbiddenSkinListAndShow(slot1.id)

	setActive(slot2.using, false)
	setActive(slot2.change, false)
	setActive(slot2.buy, false)
	setActive(slot2.experience, false)

	if slot1.id == slot0:GetShipVO():getSkinId() and slot10 and slot10:isExpireType() then
		setGray(slot2.confirm, false)
		setActive(slot2.experience, true)
	elseif slot8 then
		setGray(slot2.confirm, false)
		setActive(slot2.using, true)
	elseif slot9 and ShipSkin.IsShareSkin(slot0:GetShipVO(), slot1.id) and not ShipSkin.CanUseShareSkinForShip(slot0:GetShipVO(), slot1.id) then
		setActive(slot2.change, true)
		setGray(slot2.confirm, true)
	elseif slot9 then
		setActive(slot2.change, true)
		setGray(slot2.confirm, false)
	elseif slot6 then
		setActive(slot2.buy, true)
		setGray(slot2.confirm, slot7 or slot11)
	else
		setActive(slot2.change, true)
		setGray(slot2.confirm, true)
	end

	onButton(slot0, slot2.confirm, function ()
		if uv0 then
			if ShipSkin.IsChangeSkin(uv1.id) then
				if uv2.clickCellTime and Time.realtimeSinceStartup - uv2.clickCellTime <= 0.35 then
					return
				end

				uv2:SilentTriggerToggleFalse()
				uv2:emit(ShipViewConst.SWITCH_TO_PAGE, ShipViewConst.PAGE.DETAIL)
			end
		elseif uv3 then
			if not ShipSkin.IsShareSkin(uv2:GetShipVO(), uv1.id) or ShipSkin.CanUseShareSkinForShip(uv2:GetShipVO(), uv1.id) then
				uv2:emit(ShipMainMediator.CHANGE_SKIN, uv2:GetShipVO().id, uv1.id == uv2:GetShipVO():getConfig("skin_id") and 0 or uv1.id)
			end
		elseif uv4 then
			if uv5 or uv6 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_skin_out_of_stock"))
			elseif Goods.Create({
				shop_id = uv4.id
			}, Goods.TYPE_SKIN):isDisCount() and slot0:IsItemDiscountType() then
				uv2:emit(ShipMainMediator.BUY_ITEM_BY_ACT, uv4.id, 1)
			else
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("text_buy_fashion_tip", slot0:GetPrice(), uv1.name),
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

slot0.SilentTriggerToggleFalse = function(slot0)
	slot0.fashionGroup = false
	slot0.isShareSkinFlag = false

	removeOnToggle(slot0.shareBtn)
	triggerToggle(slot0.shareBtn, false)
	slot0:RegisterShareToggle()
end

slot0.RegisterShareToggle = function(slot0)
	onToggle(slot0, slot0.shareBtn, function (slot0)
		uv0.fashionGroup = false
		uv0.isShareSkinFlag = slot0

		uv0:UpdateFashion()
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
	setParent(slot0.phantomBtn, slot0._tf)

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
