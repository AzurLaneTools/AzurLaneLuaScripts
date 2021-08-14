slot0 = class("ChargeScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "BackChargeUI"
end

function slot0.init(slot0)
end

function slot0.didEnter(slot0)
	slot0.diamondPanel = findTF(slot0._tf, "frame/viewContainer/diamondPanel")
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.detail = slot0:findTF("detail", slot0.blurPanel)
	slot0.damondItems = {}

	setText(findTF(slot0._tf, "frame/viewContainer/leftPanel/desc"), i18n("Supplement_pay2"))
	setText(findTF(slot0._tf, "tip"), i18n("Supplement_pay5"))
	slot0:initDamonds()
	slot0:refundUpdate()
end

function slot0.refundUpdate(slot0)
	slot0:updateDamondsData()
	slot0:sortDamondItems()

	if #slot0.tempDamondVOs <= 0 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			hideClose = true,
			content = i18n("Supplement_pay3"),
			onYes = function ()
				Application.Quit()
			end
		})
	end
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.initDamonds(slot0)
	slot0.diamondUIItemList = slot0:initDiamondList(slot0.diamondPanel)
end

function slot0.confirm(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:emit(BackChargeMediator.CHARGE, slot1.id)
end

function slot0.initDiamondList(slot0, slot1)
	function slot4(slot0)
		slot1 = BackChargeDiamondCard.New(slot0, uv0)

		onButton(uv0, slot1.tr, function ()
			uv0:confirm(uv1.goods)
		end, SFX_PANEL)

		uv0.damondItems[slot0] = slot1
	end

	function slot5(slot0, slot1)
		if not uv0.damondItems[slot1] then
			uv1(slot1)

			slot2 = uv0.damondItems[slot1]
		end

		if uv0.tempDamondVOs[slot0 + 1] then
			slot2:update(slot3, uv0.player, uv0.firstChargeIds)
		end
	end

	slot6 = UIItemList.New(slot0:findTF("content", slot1), slot0:findTF("ItemTpl", slot1))

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0(go(slot2))
		elseif slot0 == UIItemList.EventUpdate then
			uv1(slot1, go(slot2))
		end
	end)

	return slot6
end

function slot0.updateDamondsData(slot0)
	slot1 = pg.pay_data_display
	slot0.damondItemVOs = {}
	slot7 = getProxy(ServerProxy):getLastServer(getProxy(UserProxy):getData().uid)
	slot6 = getProxy(PlayerProxy):getRefundInfo() or {}

	for slot11 = 1, #slot6 do
		slot12 = Goods.Create({
			shop_id = slot6[slot11].shopId
		}, Goods.TYPE_CHARGE)
		slot12.buyTime = slot6[slot11].buyTime
		slot12.refundTime = slot6[slot11].refundTime

		table.insert(slot0.damondItemVOs, slot12)
	end
end

function slot0.sortDamondItems(slot0)
	if slot0.damondItemVOs == nil then
		return
	end

	slot0.tempDamondVOs = {}

	for slot4, slot5 in ipairs(slot0.damondItemVOs) do
		if slot5:isChargeType() then
			slot5:updateBuyCount(slot0:getBuyCount(slot0.chargedList, slot5.id))
			table.insert(slot0.tempDamondVOs, slot5)
		end
	end

	table.sort(slot0.tempDamondVOs, function (slot0, slot1)
		slot3 = not table.contains(uv0.firstChargeIds, slot0.id) and slot0:firstPayDouble() and 1 or 0
		slot5 = not table.contains(uv0.firstChargeIds, slot1.id) and slot1:firstPayDouble() and 1 or 0
		slot8 = nil

		if 0 ~= 0 then
			return slot6 < slot7
		end

		if slot3 == slot5 and (slot0:getConfig("tag") == 2 and 1 or 0) == (slot1:getConfig("tag") == 2 and 1 or 0) then
			return slot0.id < slot1.id
		else
			return slot5 < slot3 or slot3 == slot5 and slot10 < slot9
		end
	end)

	if page == uv0.TYPE_DIAMOND then
		slot0.diamondUIItemList:align(#slot0.tempDamondVOs)
	elseif page == uv0.TYPE_GIFT then
		slot0.giftRect:SetTotalCount(#slot0.tempDamondVOs, slot0.giftRect.value)
	end
end

function slot0.getBuyCount(slot0, slot1, slot2)
	if not slot1 then
		return 0
	end

	return slot1[slot2] and slot3.buyCount or 0
end

function slot0.showItemDetail(slot0, slot1)
	slot2 = slot1.icon
	slot3 = slot1.name and slot1.name or ""
	slot4 = slot1.tipBonus or ""
	slot5 = slot1.bonusItem
	slot6 = slot1.tipExtra and slot1.tipExtra or ""
	slot7 = slot1.extraItems and slot1.extraItems or {}
	slot8 = slot1.price and slot1.price or 0
	slot9 = slot1.isChargeType
	slot10 = slot1.isMonthCard
	slot11 = slot1.tagType
	slot12 = slot1.normalTip

	setActive(slot0:findTF("window2", slot0.detail), slot12)
	setActive(slot0:findTF("window", slot0.detail), not slot12)
	slot0:bindDetailTF(slot12 and slot0:findTF("window2", slot0.detail) or slot0:findTF("window", slot0.detail))

	if slot0.detailNormalTip then
		setActive(slot0.detailNormalTip, slot12)
	end

	if slot0.detailContain then
		setActive(slot0.detailContain, not slot12)
	end

	if slot12 then
		if slot0.detailNormalTip:GetComponent("Text") then
			setText(slot0.detailNormalTip, slot12)
		else
			setButtonText(slot0.detailNormalTip, slot12)
		end
	end

	setActive(slot0.detailTag, slot11 > 0)

	if slot11 > 0 then
		for slot16, slot17 in ipairs(slot0.detailTags) do
			setActive(slot17, slot16 == slot11)
		end
	end

	slot0.detailIconTF.sprite = GetSpriteFromAtlas("chargeicon/1", "")

	LoadSpriteAsync(slot2, function (slot0)
		if slot0 then
			uv0.detailIconTF.sprite = slot0
		end
	end)
	setText(slot0.detailName, slot3)
	setActive(slot0.detailRmb, slot9)
	setActive(slot0.detailGem, not slot9)
	setText(slot0.detailPrice, slot8)

	if slot0.detailDescExtra ~= nil then
		setActive(slot0.detailDescExtra, slot1.descExtra and slot1.descExtra ~= "")
		setText(slot0.detailDescExtra, slot1.descExtra or "")
	end

	if slot0.detailContain then
		SetActive(slot0.normal, slot10)

		if slot10 then
			updateDrop(slot0.detailItem, slot5)
			onButton(slot0, slot0.detailItem, function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)

			slot13, slot14 = contentWrap(slot5.cfg.name, 10, 2)

			if slot13 then
				slot14 = slot14 .. "..."
			end

			setText(slot0.detailItem:Find("name"), slot14)
			setText(slot0.detailTip, slot4)
		end

		setText(slot0.detailTip2, slot6)

		for slot16 = #slot7, slot0.detailItemList.childCount - 1 do
			Destroy(slot0.detailItemList:GetChild(slot16))
		end

		for slot16 = slot0.detailItemList.childCount, #slot7 - 1 do
			cloneTplTo(slot0.detailItem, slot0.detailItemList)
		end

		for slot16 = 1, #slot7 do
			updateDrop(slot0.detailItemList:GetChild(slot16 - 1), slot7[slot16])

			slot18, slot19 = contentWrap(slot7[slot16].cfg.name, 8, 2)

			if slot18 then
				slot19 = slot19 .. "..."
			end

			setText(slot17:Find("name"), slot19)
			onButton(slot0, slot17, function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = true,
					type = MSGBOX_TYPE_SINGLE_ITEM,
					drop = uv0[uv1]
				})
			end, SFX_PANEL)
		end
	end

	onButton(slot0, slot0:findTF("back_sign", slot0.detail), function ()
		SetActive(uv0.detail, false)
		uv0:revertDetailBlur()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("button_container/button_cancel", slot0.detailWindow), function ()
		SetActive(uv0.detail, false)
		uv0:revertDetailBlur()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("button_container/button_ok", slot0.detailWindow), slot1.onYes or function ()
	end, SFX_PANEL)
	setActive(slot0.detail, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.blurPanel)
end

function slot0.bindDetailTF(slot0, slot1)
	slot0.detailWindow = slot1
	slot0.detailName = slot0:findTF("goods/name", slot0.detailWindow)
	slot0.detailIcon = slot0:findTF("goods/icon", slot0.detailWindow)
	slot0.detailIconTF = slot0.detailIcon:GetComponent(typeof(Image))
	slot0.detailRmb = slot0:findTF("prince_bg/contain/icon_rmb", slot0.detailWindow)
	slot0.detailGem = slot0:findTF("prince_bg/contain/icon_gem", slot0.detailWindow)
	slot0.detailPrice = slot0:findTF("prince_bg/contain/Text", slot0.detailWindow)
	slot0.detailTag = slot0:findTF("goods/tag", slot0.detailWindow)
	slot0.detailTags = {}

	table.insert(slot0.detailTags, slot0:findTF("hot", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("new", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("advice", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("double", slot0.detailTag))
	table.insert(slot0.detailTags, slot0:findTF("discount", slot0.detailTag))

	slot0.detailTagDoubleTF = slot0:findTF("double", slot0.detailTag)
	slot0.detailTagAdviceTF = slot0:findTF("advice", slot0.detailTag)
	slot0.detailContain = slot0:findTF("container", slot0.detailWindow)

	if slot0.detailContain then
		slot0.extra = slot0:findTF("container/items", slot0.detailWindow)
		slot0.detailTip2 = slot0:findTF("Text", slot0.extra)
		slot0.detailItemList = slot0:findTF("scrollview/list", slot0.extra)
		slot0.normal = slot0:findTF("container/normal_items", slot0.detailWindow)
		slot0.detailTip = slot0:findTF("Text", slot0.normal)
		slot0.detailItem = slot0:findTF("item_tpl", slot0.normal)
		slot0.detailDescExtra = slot0:findTF("container/Text", slot0.detailWindow)
	end

	slot0.detailNormalTip = slot0:findTF("NormalTips", slot0.detailWindow)
end

function slot0.revertDetailBlur(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.blurPanel, slot0._tf)
end

function slot0.willExit(slot0)
	slot0:revertDetailBlur()
end

function slot0.onBackPressed(slot0)
end

return slot0
