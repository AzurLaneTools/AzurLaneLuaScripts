slot0 = class("SwichSkinLayer", import("..base.BaseUI"))

function slot0.setShip(slot0, slot1)
	slot0.shipVO = slot1
end

function slot0.setShipSkin(slot0, slot1)
	slot0.shipVO.skinId = slot1
end

function slot0.setSkinList(slot0, slot1)
	slot0.skinList = slot1
	slot0.skins = slot0:getGroupSkinList(slot0.shipVO.groupId)
	slot0.owns = slot0:getGroupOwnSkins(slot0.shipVO.groupId)
end

function slot0.getUIName(slot0)
	return "SwichSkinLayer"
end

function slot0.back(slot0)
	slot0:emit(uv0.ON_CLOSE)
end

function slot0.init(slot0)
end

function slot0.didEnter(slot0)
	slot0:initSelectSkinPanel()

	if slot0.shipVO then
		slot0:openSelectSkinPanel()
	end
end

function slot0.initSelectSkinPanel(slot0)
	slot0.skinPanel = slot0._tf

	onButton(slot0, slot0:findTF("select_skin/btnBack", slot0.skinPanel), function ()
		uv0:back()
	end)
	onButton(slot0, slot0:findTF("print", slot0.skinPanel), function ()
		uv0:back()
	end)

	slot0.skinScroll = slot0:findTF("select_skin/style_scroll", slot0.skinPanel)
	slot0.skinContainer = slot0:findTF("view_port", slot0.skinScroll)
	slot0.skinCard = slot0._go:GetComponent(typeof(ItemList)).prefabItem[0]

	setActive(slot0.skinCard, false)

	slot0.skinCardMap = {}
end

function slot0.openSelectSkinPanel(slot0)
	for slot4 = slot0.skinContainer.childCount, #slot0.skins - 1 do
		cloneTplTo(slot0.skinCard, slot0.skinContainer)
	end

	for slot4 = #slot0.skins, slot0.skinContainer.childCount - 1 do
		setActive(slot0.skinContainer:GetChild(slot4), false)
	end

	slot1 = slot0.skinContainer.childCount

	for slot5, slot6 in ipairs(slot0.skins) do
		if not slot0.skinCardMap[slot0.skinContainer:GetChild(slot5 - 1)] then
			slot0.skinCardMap[slot7] = ShipSkinCard.New(slot7.gameObject)
		end

		slot10 = slot0.shipVO:proposeSkinOwned(slot6) or table.contains(slot0.skinList, slot6.id) or slot0.shipVO:getRemouldSkinId() == slot6.id and slot0.shipVO:isRemoulded() or slot6.skin_type == ShipSkin.SKIN_TYPE_OLD

		slot8:updateData(slot0.shipVO, slot6, slot10)
		slot8:updateSkin(slot6, slot10)
		slot8:updateUsing(slot0.shipVO.skinId == slot6.id)
		removeOnButton(slot7)

		slot13 = slot6.shop_id > 0 and pg.shop_template[slot6.shop_id] or nil
		slot14 = slot13 and not pg.TimeMgr.GetInstance():inTime(slot13.time)
		slot15 = slot6.id == slot0.shipVO.skinId
		slot16 = slot6.id == slot0.shipVO:getConfig("skin_id") or ((slot0.shipVO:proposeSkinOwned(slot6) or table.contains(slot0.skinList, slot6.id) or slot0.shipVO:getRemouldSkinId() == slot6.id and slot0.shipVO:isRemoulded()) and 1 or 0) >= 1 or slot6.skin_type == ShipSkin.SKIN_TYPE_OLD
		slot17 = getProxy(ShipSkinProxy):InForbiddenSkinListAndShow(slot6.id)

		onToggle(slot0, slot8.hideObjToggleTF, function (slot0)
			PlayerPrefs.SetInt("paint_hide_other_obj_" .. uv0.paintingName, slot0 and 1 or 0)
			uv0:flushSkin()
			uv1:emit(SwichSkinMediator.UPDATE_SKINCONFIG, uv1.shipVO.skinId)
		end, SFX_PANEL)
		onButton(slot0, slot7, function ()
			if uv0 then
				uv1:back()
			elseif uv2 then
				uv1:emit(SwichSkinMediator.CHANGE_SKIN, uv1.shipVO.id, uv3.id == uv1.shipVO:getConfig("skin_id") and 0 or uv3.id)
				uv1:back()
			elseif uv4 then
				if uv5 or uv6 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_skin_out_of_stock"))
				else
					slot0 = Goods.Create({
						shop_id = uv4.id
					}, Goods.TYPE_SKIN)
					slot3 = i18n("text_buy_fashion_tip", slot0:GetPrice(), HXSet.hxLan(uv3.name))

					if slot0:isDisCount() and slot0:IsItemDiscountType() then
						slot3 = i18n("discount_coupon_tip", slot2, slot0:GetDiscountItem().name, HXSet.hxLan(uv3.name))
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
		setActive(slot7, true)
	end
end

function slot0.isCurrentShipExistSkin(slot0, slot1)
	if slot1 then
		if #slot0.skins > 1 then
			return true
		elseif #slot0.skins == 1 then
			return false
		end
	end
end

function slot0.getGroupSkinList(slot0, slot1)
	return getProxy(ShipSkinProxy):GetAllSkinForShip(slot0.shipVO)
end

function slot0.getGroupOwnSkins(slot0, slot1)
	slot2 = {}
	slot3 = slot0.skinList

	if getProxy(CollectionProxy):getShipGroup(slot1) then
		for slot9, slot10 in ipairs(ShipGroup.getSkinList(slot1)) do
			if slot10.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or table.contains(slot3, slot10.id) or slot10.skin_type == ShipSkin.SKIN_TYPE_REMAKE and slot4.trans or slot10.skin_type == ShipSkin.SKIN_TYPE_PROPOSE and slot4.married == 1 then
				slot2[slot10.id] = true
			end
		end
	end

	return slot2
end

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.skinCardMap) do
		slot5:clear()
	end
end

return slot0
