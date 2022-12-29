slot0 = class("SwichSkinLayer", import("..base.BaseUI"))

function slot0.setShip(slot0, slot1)
	slot0.shipVO = slot1
end

function slot0.setShipSkin(slot0, slot1)
	slot0.shipVO.skinId = slot1
end

function slot0.GetShareSkins(slot0)
	slot1 = getProxy(ShipSkinProxy)

	return _.map(slot1:GetShareSkinsForShip(slot0.shipVO), function (slot0)
		return pg.ship_skin_template[slot0.id]
	end)
end

function slot0.setSkinList(slot0, slot1)
	slot0.skinList = slot1
	slot0.skins = slot0:getGroupSkinList(slot0.shipVO.groupId)
	slot0.shareSkins = slot0:GetShareSkins()
end

function slot0.getUIName(slot0)
	return "SwichSkinLayer"
end

function slot0.back(slot0)
	slot0:emit(uv0.ON_CLOSE)
end

function slot0.init(slot0)
	slot0.shareBtn = slot0:findTF("select_skin/share_btn")
end

function slot0.didEnter(slot0)
	slot0:initSelectSkinPanel()
	triggerToggle(slot0.shareBtn, false)
	setActive(slot0.shareBtn, #slot0.shareSkins > 0)
end

function slot0.initSelectSkinPanel(slot0)
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

function slot0.openSelectSkinPanel(slot0)
	slot0:Flush(slot0.skins)
end

function slot0.Flush(slot0, slot1)
	for slot5 = slot0.skinContainer.childCount, #slot1 - 1 do
		cloneTplTo(slot0.skinCard, slot0.skinContainer)
	end

	for slot5 = #slot1, slot0.skinContainer.childCount - 1 do
		setActive(slot0.skinContainer:GetChild(slot5), false)
	end

	slot2 = slot0.skinContainer.childCount

	for slot6, slot7 in ipairs(slot1) do
		if not slot0.skinCardMap[slot0.skinContainer:GetChild(slot6 - 1)] then
			slot0.skinCardMap[slot8] = ShipSkinCard.New(slot8.gameObject)
		end

		slot9:updateData(slot0.shipVO, slot7, slot0.shipVO:proposeSkinOwned(slot7) or table.contains(slot0.skinList, slot7.id) or slot0.shipVO:getRemouldSkinId() == slot7.id and slot0.shipVO:isRemoulded() or slot7.skin_type == ShipSkin.SKIN_TYPE_OLD)
		slot9:updateUsing(slot0.shipVO.skinId == slot7.id)
		removeOnButton(slot8)

		slot14 = slot7.shop_id > 0 and pg.shop_template[slot7.shop_id] or nil
		slot15 = slot14 and not pg.TimeMgr.GetInstance():inTime(slot14.time)
		slot16 = slot7.id == slot0.shipVO.skinId
		slot17 = slot7.id == slot0.shipVO:getConfig("skin_id") or ((slot0.shipVO:proposeSkinOwned(slot7) or table.contains(slot0.skinList, slot7.id) or slot0.shipVO:getRemouldSkinId() == slot7.id and slot0.shipVO:isRemoulded()) and 1 or 0) >= 1 or slot7.skin_type == ShipSkin.SKIN_TYPE_OLD
		slot18 = getProxy(ShipSkinProxy):InForbiddenSkinListAndShow(slot7.id)

		onToggle(slot0, slot9.hideObjToggleTF, function (slot0)
			PlayerPrefs.SetInt("paint_hide_other_obj_" .. uv0.paintingName, slot0 and 1 or 0)
			uv0:flushSkin()
			uv1:emit(SwichSkinMediator.UPDATE_SKINCONFIG, uv1.shipVO.skinId)
		end, SFX_PANEL)
		onButton(slot0, slot8, function ()
			if uv0 then
				uv1:back()
			elseif ShipSkin.IsShareSkin(uv1.shipVO, uv2.id) and not ShipSkin.CanUseShareSkinForShip(uv1.shipVO, uv2.id) then
				-- Nothing
			elseif uv3 then
				uv1:emit(SwichSkinMediator.CHANGE_SKIN, uv1.shipVO.id, uv2.id == uv1.shipVO:getConfig("skin_id") and 0 or uv2.id)
				uv1:back()
			elseif uv4 then
				if uv5 or uv6 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_skin_out_of_stock"))
				else
					slot0 = Goods.Create({
						shop_id = uv4.id
					}, Goods.TYPE_SKIN)
					slot3 = i18n("text_buy_fashion_tip", slot0:GetPrice(), HXSet.hxLan(uv2.name))

					if slot0:isDisCount() and slot0:IsItemDiscountType() then
						slot3 = i18n("discount_coupon_tip", slot2, slot0:GetDiscountItem().name, HXSet.hxLan(uv2.name))
					end

					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = slot3,
						onYes = function ()
							if uv0 then
								uv1:emit(SwichSkinMediator.BUY_ITEM_BY_ACT, uv2.id, 1)
							else
								uv1:emit(SwichSkinMediator.BUY_ITEM, uv2.id, 1)
							end
						end
					})
				end
			end
		end)
		setActive(slot8, true)
	end
end

function slot0.getGroupSkinList(slot0, slot1)
	return getProxy(ShipSkinProxy):GetAllSkinForShip(slot0.shipVO)
end

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.skinCardMap) do
		slot5:clear()
	end
end

return slot0
