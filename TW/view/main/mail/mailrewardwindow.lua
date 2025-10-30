slot0 = class("MailRewardWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MailRewardMsgboxUI"
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.closeBtn = slot0._tf:Find("adapt/window/top/btnBack")

	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.cancelButton = slot0._tf:Find("adapt/window/button_container/btn_not")
	slot0.confirmButton = slot0._tf:Find("adapt/window/button_container/btn_ok")
	slot0._window = slot0._tf:Find("adapt/window")
	slot0.item_panel = slot0._window:Find("item_panel")
	slot0.reward_gold = slot0.item_panel:Find("parentAdpter/textAdpter/reward_gold")
	slot0.reward_goldText = slot0.reward_gold:Find("gold_text")
	slot0.reward_oil = slot0.item_panel:Find("parentAdpter/textAdpter/reward_oil")
	slot0.reward_oilText = slot0.reward_oil:Find("oil_text")
	slot0._itemListItemContainer = slot0.item_panel:Find("parentAdpter/rewardAdpter/list")
	slot0._itemListItemTpl = slot0.item_panel:Find("parentAdpter/rewardAdpter/item")
	slot0.titleTips = slot0._window:Find("top/bg/infomation/title")

	setText(slot0.reward_goldText, i18n("mail_storeroom_max_4"))
	setText(slot0.reward_oilText, i18n("mail_storeroom_max_3"))
	setText(slot0.titleTips, i18n("mail_boxtitle_information"))
	setText(slot0.item_panel:Find("parentAdpter/rewardAdpter/Text"), i18n("mail_storeroom_collect"))
	setText(slot0.cancelButton:Find("Text"), i18n("mail_box_cancel"))
	setText(slot0.confirmButton:Find("Text"), i18n("mail_box_confirm"))
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0.cancelButton, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmButton, function ()
		uv0:Hide()

		if uv1.onYes then
			uv1.onYes()
		end
	end, SFX_PANEL)

	slot2 = getProxy(PlayerProxy):getData()
	slot3 = false
	slot4 = false
	slot5 = {}

	if slot1.content.oil > 0 then
		table.insert(slot5, Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = PlayerConst.ResOil,
			count = slot1.content.oil
		}))

		slot4 = slot2:getLevelMaxOil() <= slot2:getResource(PlayerConst.ResOil) + slot1.content.oil
	end

	if slot1.content.gold > 0 then
		table.insert(slot5, Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = PlayerConst.ResGold,
			count = slot1.content.gold
		}))

		slot3 = slot2:getLevelMaxGold() <= slot2:getResource(PlayerConst.ResGold) + slot1.content.gold
	end

	setActive(slot0.reward_oil, slot4)
	setActive(slot0.reward_gold, slot3)

	slot6 = slot3 or slot4

	setActive(slot0.item_panel:Find("parentAdpter/textAdpter"), slot6)
	UIItemList.StaticAlign(slot0._itemListItemContainer, slot0._itemListItemTpl, #slot5, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("IconTpl"), uv0[slot1])
		end
	end)

	slot9 = UnityEngine.RectOffset.New()
	slot9.bottom = 0
	slot9.left = 0
	slot9.right = 0
	slot9.top = slot6 and 17 or 32
	slot0.item_panel:Find("parentAdpter"):GetComponent(typeof(UnityEngine.UI.HorizontalOrVerticalLayoutGroup)).padding = slot9

	Canvas.ForceUpdateCanvases()
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
