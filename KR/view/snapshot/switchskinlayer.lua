slot0 = class("SwitchSkinLayer", import("..base.BaseUI"))

slot0.setShip = function(slot0, slot1)
	slot0.shipVO = slot1
end

slot0.GetShareSkins = function(slot0)
	slot1 = getProxy(ShipSkinProxy)

	return _.map(slot1:GetShareSkinsForShip(slot0.shipVO), function (slot0)
		return pg.ship_skin_template[slot0.id]
	end)
end

slot0.setSkinList = function(slot0, slot1)
	slot0.skinList = slot1
	slot0.skins = slot0:getGroupSkinList(slot0.shipVO.groupId)
	slot0.shareSkins = slot0:GetShareSkins()
end

slot0.getUIName = function(slot0)
	return "SwitchSkinLayer"
end

slot0.back = function(slot0)
	slot0:emit(uv0.ON_CLOSE)
end

slot0.init = function(slot0)
	slot0.shareBtn = slot0:findTF("select_skin/share_btn")
end

slot0.didEnter = function(slot0)
	slot0:initSelectSkinPanel()
	triggerToggle(slot0.shareBtn, false)
	setActive(slot0.shareBtn, #slot0.shareSkins > 0)
end

slot0.initSelectSkinPanel = function(slot0)
	slot0.skinPanel = slot0._tf

	onButton(slot0, slot0:findTF("select_skin/btnBack", slot0.skinPanel), function ()
		uv0:back()
	end)
	onButton(slot0, slot0:findTF("print", slot0.skinPanel), function ()
		uv0:back()
	end)
	onToggle(slot0, slot0.shareBtn, function (slot0)
		if slot0 then
			uv0:Flush(uv0.shareSkins)
		else
			uv0:Flush(uv0.skins)
		end
	end, SFX_PANEL)

	slot0.skinScroll = slot0:findTF("select_skin/style_scroll", slot0.skinPanel)
	slot0.skinContainer = slot0:findTF("view_port", slot0.skinScroll)
	slot0.skinCard = slot0._go:GetComponent(typeof(ItemList)).prefabItem[0]

	setActive(slot0.skinCard, false)

	slot0.skinCardMap = {}
end

slot0.openSelectSkinPanel = function(slot0)
	slot0:Flush(slot0.skins)
end

slot0.Flush = function(slot0, slot1)
	for slot5 = slot0.skinContainer.childCount, #slot1 - 1 do
		cloneTplTo(slot0.skinCard, slot0.skinContainer)
	end

	for slot5 = #slot1, slot0.skinContainer.childCount - 1 do
		setActive(slot0.skinContainer:GetChild(slot5), false)
	end

	slot2 = getProxy(ShipSkinProxy)
	slot3 = slot0.skinContainer.childCount

	for slot7, slot8 in ipairs(slot1) do
		if not slot0.skinCardMap[slot0.skinContainer:GetChild(slot7 - 1)] then
			slot0.skinCardMap[slot9] = ShipSkinCard.New(slot9.gameObject)
		end

		slot10:updateData(slot0.shipVO, slot8, slot0.shipVO:proposeSkinOwned(slot8) or table.contains(slot0.skinList, slot8.id) or slot0.shipVO:getRemouldSkinId() == slot8.id and slot0.shipVO:isRemoulded() or slot8.skin_type == ShipSkin.SKIN_TYPE_OLD or slot2:hasSkin(slot8.id))
		slot10:updateUsing(slot0.shipVO:useSkin(slot8.id))
		removeOnButton(slot9)

		slot16 = slot8.shop_id > 0 and pg.shop_template[slot8.shop_id] or nil
		slot17 = slot16 and not pg.TimeMgr.GetInstance():inTime(slot16.time)
		slot18 = slot8.id == slot0.shipVO:getSkinId()
		slot19 = slot8.id == slot0.shipVO:getConfig("skin_id") or ((slot0.shipVO:proposeSkinOwned(slot8) or table.contains(slot0.skinList, slot8.id) or slot0.shipVO:getRemouldSkinId() == slot8.id and slot0.shipVO:isRemoulded()) and 1 or 0) >= 1 or slot8.skin_type == ShipSkin.SKIN_TYPE_OLD or slot2:hasSkin(slot8.id)
		slot20 = getProxy(ShipSkinProxy):InForbiddenSkinListAndShow(slot8.id)

		onToggle(slot0, slot10.hideObjToggleTF, function (slot0)
			PlayerPrefs.SetInt("paint_hide_other_obj_" .. uv0.paintingName, slot0 and 1 or 0)
			uv0:flushSkin()
			uv1:emit(SwitchSkinMediator.UPDATE_SKINCONFIG, uv1.shipVO:getSkinId())
		end, SFX_PANEL)
		onButton(slot0, slot10.changeSkinTF, function (slot0)
			ShipSkin.SetStoreChangeSkinId(ShipSkin.GetChangeSkinNextId(uv0.id), uv1.shipVO:GetShipPhantomMark())

			if uv2 then
				pg.m02:sendNotification(GAME.CHANGE_SKIN_UPDATE, uv1.shipVO:GetShipPhantomMark())
			end

			uv1:emit(GAME.CHANGE_SKIN_UPDATE)
		end, SFX_PANEL)
		onButton(slot0, slot9, function ()
			if uv0 then
				uv1:back()
			elseif ShipSkin.IsShareSkin(uv1.shipVO, uv2.id) and not ShipSkin.CanUseShareSkinForShip(uv1.shipVO, uv2.id) then
				-- Nothing
			elseif uv3 then
				uv1:emit(SwitchSkinMediator.CHANGE_SKIN, uv1.shipVO:GetShipPhantomMark(), uv2.id == uv1.shipVO:getConfig("skin_id") and 0 or uv2.id)
				uv1:back()
			elseif uv4 then
				if uv5 or uv6 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_skin_out_of_stock"))
				elseif Goods.Create({
					shop_id = uv4.id
				}, Goods.TYPE_SKIN):isDisCount() and slot0:IsItemDiscountType() then
					uv1:emit(SwitchSkinMediator.BUY_ITEM_BY_ACT, uv4.id, 1)
				else
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("text_buy_fashion_tip", slot0:GetPrice(), uv2.name),
						onYes = function ()
							uv0:emit(SwitchSkinMediator.BUY_ITEM, uv1.id, 1)
						end
					})
				end
			end
		end)
		setActive(slot9, true)
	end
end

slot0.getGroupSkinList = function(slot0, slot1)
	return getProxy(ShipSkinProxy):GetAllSkinForShip(slot0.shipVO)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in pairs(slot0.skinCardMap) do
		slot5:clear()
	end
end

return slot0
