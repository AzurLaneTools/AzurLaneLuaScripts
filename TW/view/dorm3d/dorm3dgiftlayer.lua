slot0 = class("Dorm3dGiftLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dGiftUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0._tf:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.rtGiftPanel = slot0._tf:Find("gift_panel")

	eachChild(slot0.rtGiftPanel:Find("content/toggles"), function (slot0)
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0:UpdateSelectToggle(uv1.name)
			end
		end, SFX_PANEL)
	end)

	slot2 = slot0.rtGiftPanel:Find("content/view/container")
	slot0.giftItemList = UIItemList.New(slot2, slot2:Find("tpl"))

	slot0.giftItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateGift(slot2, uv0.filterGiftIds[slot1])
		end
	end)

	slot0.btnConfirm = slot0.rtGiftPanel:Find("bottom/btn_confirm")

	onButton(slot0, slot0.btnConfirm, function ()
		uv0:ConfirmGiveGifts()
	end, SFX_CONFIRM)

	slot0.rtFavorPanel = slot0._tf:Find("favor_panel")
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
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0._tf, {
		pbList = {
			slot0.rtGiftPanel
		},
		weight = LayerWeightConst.SECOND_LAYER,
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
	slot0:UpdateFavorPanel()
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

slot0.UpdateGift = function(slot0, slot1, slot2)
	slot3 = slot1:Find("base")
	slot4 = Drop.New({
		type = DROP_TYPE_DORM3D_GIFT,
		id = slot2,
		count = slot0.proxy:getGiftCount(slot2)
	})

	updateDorm3dIcon(slot3:Find("Dorm3dIconTpl"), slot4)
	setText(slot3:Find("info/name"), slot4:getName())

	slot5 = slot4:getConfig("ship_group_id") ~= 0

	setActive(slot3:Find("mark"), slot5)
	setActive(slot3:Find("bg/normal"), not slot5)
	setActive(slot3:Find("bg/pro"), slot5)
	setText(slot3:Find("info/Text"), i18n("dorm3d_gift_owner_num") .. string.format("%d", slot4.count))

	slot6 = slot3:Find("info/effect")

	setActive(slot6:Find("favor"), true)
	setText(slot6:Find("favor/number"), "+" .. pg.dorm3d_favor_trigger[slot4.cfg.favor_trigger_id].num)
	setActive(slot6:Find("story"), slot5)
	onButton(slot0, slot3:Find("info/btn_info"), function ()
		uv0:OpenInfoWindow(uv1)
	end, SFX_PANEL)

	slot8 = slot5 and slot0.proxy:isGiveGiftDone(slot2)

	setActive(slot3:Find("info/lack"), slot4.count == 0 and not slot8)
	onButton(slot0, slot3:Find("info/lack"), function ()
		uv0:OpenLackWindow(uv1)
	end, SFX_PANEL)
	setActive(slot1:Find("mask"), slot8)
	setText(slot1:Find("mask/Image/Text"), "is Done")
	onToggle(slot0, slot1, function (slot0)
		if slot0 then
			uv0.selectGiftId = uv1

			uv0:UpdateConfirmBtn()
		elseif uv0.selectGiftId == uv1 then
			uv0.selectGiftId = nil

			uv0:UpdateConfirmBtn()
		end
	end, SFX_PANEL)
	setToggleEnabled(slot1, not slot8)
	triggerToggle(slot1, false)
end

slot0.SingleUpdateGift = function(slot0, slot1)
	if table.indexof(slot0.filterGiftIds, slot1) > 0 then
		slot0:UpdateGift(slot0.giftItemList.container:GetChild(slot2 - 1), slot1)
	end
end

slot0.UpdateConfirmBtn = function(slot0)
	setButtonEnabled(slot0.btnConfirm, tobool(slot0.selectGiftId))
end

slot0.ConfirmGiveGifts = function(slot0)
	if slot0.proxy:getGiftCount(slot0.selectGiftId) == 0 then
		if pg.dorm3d_gift[slot0.selectGiftId].ship_group_id > 0 and slot0.proxy:isGiveGiftDone(slot0.selectGiftId) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("该礼物已赠送"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("当前未拥有该礼物"))
		end

		return
	end

	slot0:emit(Dorm3dGiftMediator.GIVE_GIFT, slot0.selectGiftId)
end

slot0.AfterGiveGift = function(slot0, slot1)
	slot3 = {}

	if pg.dorm3d_gift[slot1].reply_dialogue_id ~= 0 then
		table.insert(slot3, function (slot0)
			uv0:emit(Dorm3dGiftMediator.DO_TALK, uv1.reply_dialogue_id, slot0)
		end)
	end

	if slot0.proxy:getGiftUnlockTalk(slot0.apartment.configId, slot1) then
		table.insert(slot3, function (slot0)
			pg.TipsMgr.GetInstance():ShowTips(string.format("talk %d is unlocked", uv0))
			slot0()
		end)
	end

	seriesAsync(slot3, function ()
		uv0:emit(Dorm3dGiftMediator.CHECK_LEVEL_UP)
	end)
end

slot0.UpdateFavorPanel = function(slot0)
	slot1 = slot0.apartment.favor
	slot2 = slot0.apartment:getNextExp()

	setText(slot0.rtFavorPanel:Find("info/Text"), string.format("Lv.%d", slot0.apartment.level))
	setText(slot0.rtFavorPanel:Find("info/Text_1"), string.format("<color=#FFFFFF>%d</color>/%d", slot1, slot2))
	setSlider(slot0.rtFavorPanel:Find("slider"), 0, slot2, slot1)
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

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
