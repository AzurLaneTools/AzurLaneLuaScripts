slot0 = class("Dorm3dGiftLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dGiftUI"
end

slot0.init = function(slot0)
	slot5 = function()
		uv0:closeView()
	end

	slot6 = SFX_CANCEL

	onButton(slot0, slot0._tf:Find("btn_back"), slot5, slot6)

	slot0.rtGiftPanel = slot0._tf:Find("gift_panel")

	for slot5, slot6 in ipairs({
		"all",
		"normal",
		"pro"
	}) do
		slot9 = slot0.rtGiftPanel

		onToggle(slot0, slot9:Find("content/toggles/" .. slot6), function (slot0)
			if slot0 then
				if uv0.afterFirst then
					quickPlayAnimation(uv0.rtGiftPanel, "anim_dorm3d_giftui_change")
				else
					uv0.afterFirst = true
				end

				uv0:UpdateSelectToggle(uv1)
			end
		end, SFX_PANEL)
	end

	slot2 = slot0.rtGiftPanel:Find("content/view/container")
	slot0.giftItemList = UIItemList.New(slot2, slot2:Find("tpl"))

	slot0.giftItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateGift(slot2, uv0.filterGiftIds[slot1])
		end
	end)

	slot0.showedGiftRecords = {}

	onScroll(slot0, slot2, function (slot0)
		uv0:OnGiftListScroll(slot0)
	end)

	slot0.btnConfirm = slot0.rtGiftPanel:Find("bottom/btn_confirm")

	onButton(slot0, slot0.btnConfirm, function ()
		uv0:ConfirmGiveGifts()
	end, SFX_CONFIRM)

	slot0.rtInfoWindow = slot0._tf:Find("info_window")

	onButton(slot0, slot0.rtInfoWindow:Find("bg"), function ()
		uv0:HideInfoWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtInfoWindow:Find("panel/title/btn_close"), function ()
		uv0:HideInfoWindow()
	end, SFX_CANCEL)

	slot0.rtLackWindow = slot0._tf:Find("lack_window")

	onButton(slot0, slot0.rtLackWindow:Find("bg"), function ()
		uv0:HideLackWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtLackWindow:Find("panel/title/btn_close"), function ()
		uv0:HideLackWindow()
	end, SFX_CANCEL)
	pg.UIMgr.GetInstance():TempOverlayPanelPB(slot0.rtGiftPanel, {
		pbList = {
			slot0.rtGiftPanel
		},
		baseCamera = slot0.contextData.baseCamera,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1
	slot0.giftIds = slot0.apartment:getGiftIds()
	slot0.proxy = getProxy(ApartmentProxy)
end

slot0.didEnter = function(slot0)
	triggerToggle(slot0.rtGiftPanel:Find("content/toggles/all"), true)
	slot0:UpdateConfirmBtn()
end

slot0.UpdateSelectToggle = function(slot0, slot1)
	if slot0.toggleState == slot1 then
		return
	end

	slot0.toggleState = slot1
	slot0.filterGiftIds = underscore.filter(slot0.giftIds, function (slot0)
		return uv0 == "all" or uv0 == "normal" == (pg.dorm3d_gift[slot0].ship_group_id == 0)
	end)

	table.sort(slot0.filterGiftIds, CompareFuncs({
		function (slot0)
			return (uv0.proxy:getGiftCount(slot0) > 0 and -1 or 1) * (pg.dorm3d_gift[slot0].ship_group_id == 0 and 1 or 2)
		end,
		function (slot0)
			return pg.dorm3d_gift[slot0].ship_group_id > 0 and uv0.proxy:isGiveGiftDone(slot0) and 1 or 0
		end,
		function (slot0)
			return slot0
		end
	}))
	slot0.giftItemList:align(#slot0.filterGiftIds)
end

slot0.UpdateGift = function(slot0, slot1, slot2, slot3)
	slot1.name = slot2
	slot4 = slot1:Find("base")
	slot5 = Drop.New({
		type = DROP_TYPE_DORM3D_GIFT,
		id = slot2,
		count = slot0.proxy:getGiftCount(slot2)
	})

	updateDorm3dIcon(slot4:Find("Dorm3dIconTpl"), slot5)
	setText(slot4:Find("info/name"), slot5:getName())

	slot6 = slot5:getConfig("ship_group_id") ~= 0

	setActive(slot4:Find("mark"), slot6)
	setActive(slot4:Find("bg/normal"), not slot6)
	setActive(slot4:Find("bg/pro"), slot6)
	setText(slot4:Find("info/Text"), i18n("dorm3d_gift_owner_num") .. string.format("%d", slot5.count))

	slot7 = slot4:Find("info/effect")

	setActive(slot7:Find("favor"), true)
	setText(slot7:Find("favor/number"), "+" .. pg.dorm3d_favor_trigger[slot5.cfg.favor_trigger_id].num)
	setActive(slot7:Find("story"), slot6)
	onButton(slot0, slot4:Find("info/btn_info"), function ()
		uv0:OpenLackWindow(uv1)
	end, SFX_PANEL)

	slot9 = slot6 and slot0.proxy:isGiveGiftDone(slot2)

	setActive(slot4:Find("info/lack"), Dorm3dGift.New({
		configId = slot2
	}):GetShopID() ~= 0)

	if slot11 ~= 0 then
		slot12 = CommonCommodity.New({
			id = slot11
		}, Goods.TYPE_SHOPSTREET)
		slot13, slot14, slot15 = slot12:GetPrice()
		slot16 = Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot12:GetResType(),
			count = slot13
		})

		setActive(slot4:Find("info/lack/tip"), slot6 and not slot9 and Dorm3dGift.GetViewedFlag(slot2) == 0)

		slot17 = nil

		_.each(slot10:getConfig("shop_id"), function (slot0)
			if pg.shop_template[slot0].group_type == 2 then
				uv0 = math.max(slot1.group_limit, uv0)
			end
		end)

		if 0 > 0 then
			slot17 = {
				getProxy(ApartmentProxy):GetGiftShopCount(slot10:GetConfigID()),
				slot18
			}
		end

		onButton(slot0, slot4:Find("info/lack"), function ()
			Dorm3dGift.SetViewedFlag(uv0)
			setActive(uv1:Find("info/lack/tip"), false)

			if not uv2:CheckBuyLimit() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_shop_gift_owned"))

				return
			end

			uv3:emit(Dorm3dGiftMediator.SHOW_SHOPPING_CONFIRM_WINDOW, {
				content = {
					icon = "<icon name=" .. uv4:GetResIcon() .. " w=1.1 h=1.1/>",
					off = uv5,
					cost = uv6.count,
					old = uv7,
					name = uv8:getConfig("name"),
					weekLimit = uv9
				},
				tip = i18n("dorm3d_shop_gift_tip"),
				drop = uv2,
				groupId = uv3.apartment:GetConfigID(),
				onYes = function ()
					uv0:emit(GAME.SHOPPING, {
						silentTip = true,
						count = 1,
						shopId = uv1
					})
				end
			})
		end, SFX_PANEL)
	end

	setActive(slot1:Find("mask"), slot9)
	setText(slot1:Find("mask/Image/Text"), i18n("dorm3d_already_gifted"))

	slot12 = function(slot0)
		uv0.selectGiftCount = slot0

		setText(uv1:Find("base/PageUtil/Text"), slot0)
		setGray(uv1:Find("base/PageUtil/Add"), math.min(20, uv2.count) <= slot0)
		setGray(uv1:Find("base/PageUtil/Minus"), slot0 <= 1)
	end

	(function ()
		slot0 = math.min(20, uv0.count)
		slot2 = uv1

		pressPersistTrigger(slot2:Find("base/PageUtil/Minus"), 0.5, function ()
			if uv0.selectGiftCount - 1 <= 0 then
				slot0 = uv0.selectGiftCount or slot0
			end

			uv1(slot0)
		end, nil, true, true, 0.1, SFX_PANEL)

		slot2 = uv1

		pressPersistTrigger(slot2:Find("base/PageUtil/Add"), 0.5, function ()
			if uv1 < uv0.selectGiftCount + 1 then
				slot0 = uv1 or slot0
			end

			uv2(slot0)
		end, nil, true, true, 0.1, SFX_PANEL)
	end)()
	onToggle(slot0, slot1, function (slot0)
		if slot0 then
			uv0.selectGiftId = uv1

			uv0:UpdateConfirmBtn()
			uv2(math.min(1, uv3.count))
		elseif uv0.selectGiftId == uv1 then
			uv0.selectGiftId = nil

			uv0:UpdateConfirmBtn()
		end

		setActive(uv4:Find("base/PageUtil"), slot0)
	end, SFX_PANEL)
	setToggleEnabled(slot1, not slot9)
	triggerToggle(slot1, slot3)
end

slot0.SingleUpdateGift = function(slot0, slot1)
	if table.indexof(slot0.filterGiftIds, slot1) > 0 then
		slot0:UpdateGift(slot0.giftItemList.container:GetChild(slot2 - 1), slot1, true)
	end
end

slot0.OnGiftListScroll = function(slot0, slot1)
	slot2 = slot0.rtGiftPanel:Find("content/view/container")
	slot3 = GetComponent(slot2, typeof(VerticalLayoutGroup))
	slot6 = slot2:GetChild(0).rect.height + slot3.spacing
	slot7 = slot2.anchoredPosition.y
	slot14 = math.ceil((slot7 + slot2.rect.height - slot3.padding.top) / slot6)

	for slot14 = math.max(1, math.floor((slot7 - slot3.padding.top) / slot6)), math.min(#slot0.filterGiftIds, slot14) do
		if not slot0.showedGiftRecords[slot0.filterGiftIds[slot14]] then
			slot0.showedGiftRecords[slot15] = true
			slot16 = Dorm3dGift.SetViewedFlag(slot15)
		end
	end
end

slot0.UpdateConfirmBtn = function(slot0)
	setButtonEnabled(slot0.btnConfirm, tobool(slot0.selectGiftId))
end

slot0.ConfirmGiveGifts = function(slot0)
	if slot0.proxy:getGiftCount(slot0.selectGiftId) == 0 then
		if pg.dorm3d_gift[slot0.selectGiftId].ship_group_id > 0 and slot0.proxy:isGiveGiftDone(slot0.selectGiftId) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_shop_gift_already_given"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_shop_gift_not_owned"))
		end

		return
	end

	slot1 = {}

	if slot0.apartment:isMaxFavor() then
		table.insert(slot1, function (slot0)
			pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_MSGBOX, {
				contentText = i18n("dorm3d_gift_favor_max"),
				onConfirm = slot0
			})
		end)
	elseif slot0.apartment.favor + pg.dorm3d_favor_trigger[pg.dorm3d_gift[slot0.selectGiftId].favor_trigger_id].num * slot0.selectGiftCount - slot0.apartment:getMaxFavor() > 0 then
		table.insert(slot1, function (slot0)
			pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_MSGBOX, {
				contentText = i18n("dorm3d_gift_favor_exceed", uv0),
				onConfirm = slot0
			})
		end)
	end

	seriesAsync(slot1, function ()
		uv0:emit(Dorm3dGiftMediator.GIVE_GIFT, uv0.selectGiftId, uv0.selectGiftCount)
	end)
end

slot0.AfterGiveGift = function(slot0, slot1)
	if table.indexof(slot0.filterGiftIds, slot1.giftId) > 0 then
		quickPlayAnimation(slot0.giftItemList.container:GetChild(slot3 - 1), "anim_dorm3d_giftui_Select")
	end

	slot5 = {}

	if Apartment.getGroupConfig(slot0.apartment.configId, pg.dorm3d_gift[slot2].reply_dialogue_id) and ApartmentProxy.CheckUnlockConfig(pg.dorm3d_dialogue_group[slot6].unlock) then
		table.insert(slot5, function (slot0)
			uv0:emit(Dorm3dGiftMediator.DO_TALK, uv1, slot0)
		end)
	end

	if slot4.unlock_dialogue_id > 0 then
		table.insert(slot5, function (slot0)
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_gift_story_unlock"))
			slot0()
		end)
	end

	seriesAsync(slot5, function ()
		uv0:CheckLevelUp()
	end)
end

slot0.CheckLevelUp = function(slot0)
	if slot0.apartment:canLevelUp() then
		slot0:emit(Dorm3dRoomMediator.FAVOR_LEVEL_UP, slot0.apartment.configId)
	end
end

slot0.OpenInfoWindow = function(slot0, slot1)
	slot2 = slot0.rtInfoWindow:Find("panel")

	setText(slot2:Find("title/Text"), i18n("words_information"))
	updateDorm3dIcon(slot2:Find("middle/Dorm3dIconTpl"), slot1)
	setActive(slot2:Find("middle/Dorm3dIconTpl/mark"), slot1:getConfig("ship_group_id") ~= 0)
	setText(slot2:Find("middle/Text"), "???")
	onButton(slot0, slot2:Find("bottom/btn_buy"), function ()
		pg.TipsMgr.GetInstance():ShowTips("without shop config")
	end, SFX_CONFIRM)
	setActive(slot0.rtInfoWindow, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtInfoWindow, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
end

slot0.HideInfoWindow = function(slot0)
	setActive(slot0.rtInfoWindow, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtInfoWindow, slot0._tf)
end

slot0.OpenLackWindow = function(slot0, slot1)
	slot2 = slot0.rtLackWindow:Find("panel")

	setText(slot2:Find("title/Text"), i18n("child_msg_title_detail"))
	updateDorm3dIcon(slot2:Find("middle/Dorm3dIconTpl"), slot1)
	setActive(slot2:Find("middle/Dorm3dIconTpl/mark"), slot1:getConfig("ship_group_id") ~= 0)
	setText(slot2:Find("middle/info/name"), slot1:getName())
	setText(slot2:Find("middle/info/count"), string.format("count:<color=#39bfff>%d</color>", slot1.count))
	setText(slot2:Find("middle/info/desc"), slot1:getConfig("display"))
	setText(slot2:Find("line/lack/Text"), "lack")

	slot6 = slot2:Find("bottom/container")

	UIItemList.StaticAlign(slot6, slot6:Find("tpl"), #(ItemTipPanel.GetDropLackConfig(slot1) and slot4.description or {}), function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot4, slot5, slot6 = unpack(uv0[slot1])

			setText(slot2:Find("Text"), slot4)
			setText(slot2:Find("btn_go/Text"), i18n("feast_res_window_go_label"))

			slot7, slot8, slot9 = unpack(uv1)
			slot10, slot11 = unpack(slot8)
			slot12 = #slot10 > 0

			if slot9 and slot9 ~= 0 then
				slot12 = slot12 and getProxy(ActivityProxy):IsActivityNotEnd(slot9)
			end

			setActive(slot2:Find("btn_go"), slot12)
			onButton(uv2, slot2:Find("btn_go"), function ()
				ItemTipPanel.ConfigGoScene(uv0, uv1, function ()
					uv0:closeView()
				end)
			end, SFX_PANEL)
		end
	end)
	setActive(slot0.rtLackWindow, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtLackWindow, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})
end

slot0.HideLackWindow = function(slot0)
	setActive(slot0.rtLackWindow, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtLackWindow, slot0._tf)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtInfoWindow) then
		slot0:HideInfoWindow()

		return
	end

	if isActive(slot0.rtLackWindow) then
		slot0:HideLackWindow()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	if isActive(slot0.rtInfoWindow) then
		slot0:HideInfoWindow()
	end

	if isActive(slot0.rtLackWindow) then
		slot0:HideLackWindow()
	end

	pg.UIMgr.GetInstance():TempUnblurPanel(slot0.rtGiftPanel, slot0._tf)
end

return slot0
