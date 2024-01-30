slot0 = class("ChargeTipWindow", import("view.base.BaseSubView"))
slot0.TYPE_MONTH_CARD = "MonthCard"
slot0.TYPE_GIFTPACKAGE = "GiftPackage"
slot0.TYPE_CURSING = "Crusing"

function slot0.getUIName(slot0)
	return "ChargeTipUI"
end

function slot0.OnLoaded(slot0)
	slot0.container = slot0:findTF("frame/window")
	slot0.closeBtn = slot0:findTF("frame/top/btnBack")
	slot0.confirmBtn = slot0:findTF("frame/confirm")

	setText(slot0:findTF("frame/top/title"), i18n("words_information"))
	setText(slot0.confirmBtn:Find("Text"), i18n("msgbox_text_confirm"))
end

function slot0.OnInit(slot0)
	slot0.window = {}
end

function slot1(slot0)
	if slot0:getConfig("extra_service") == Goods.MONTH_CARD then
		return uv0.TYPE_MONTH_CARD
	elseif slot1 == Goods.ITEM_BOX then
		return uv0.TYPE_GIFTPACKAGE
	elseif slot1 == Goods.PASS_ITEM then
		return uv0.TYPE_CURSING
	end
end

function slot0.Show(slot0, slot1)
	assert(slot1:isChargeType())
	uv0.super.Show(slot0)

	slot0.chargeCommodity = slot1

	if not uv1(slot1) then
		slot0:Hide()

		return
	end

	seriesAsync({
		function (slot0)
			uv0:LoadWindow(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdateWindow(uv1, slot0)
		end
	}, function ()
		uv0:RegisterEvent()
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER
	})
end

function slot0.LoadWindow(slot0, slot1, slot2)
	if slot0.window[slot1] then
		slot2()

		return
	end

	slot4 = ResourceMgr.Inst

	slot4:getAssetAsync("ui/" .. slot1 .. "TipWindow", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.window[uv1] = Object.Instantiate(slot0, uv0.container).transform

		uv2()
	end), true, true)
end

function slot0.UpdateWindow(slot0, slot1, slot2)
	setActive(slot0.window[slot1], true)

	if slot0["Update" .. slot1] then
		slot4(slot0, slot3)
	end

	slot2()
end

function slot2(slot0, slot1)
	slot2 = UIItemList.New(slot0:Find("awards"), slot0:Find("awards/award"))

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
		end
	end)
	slot2:align(#slot1)
end

function slot0.UpdateMonthCard(slot0, slot1)
	setText(slot1:Find("title/label/txt"), i18n("chargetip_monthcard_1"))
	setText(slot1:Find("title/Text"), "X" .. slot0.chargeCommodity:getConfig("gem") + slot0.chargeCommodity:getConfig("extra_gem"))
	setText(slot1:Find("sub_title"), i18n("chargetip_monthcard_2"))
	uv0(slot1, slot0.chargeCommodity:getConfig("display"))
	setAnchoredPosition(slot0.confirmBtn, {
		y = -540
	})
end

function slot0.UpdateGiftPackage(slot0, slot1)
	setText(slot1:Find("title"), i18n("chargetip_giftpackage"))

	slot3 = UIItemList.New(slot1:Find("list/content"), slot1:Find("list/content/award"))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
		end
	end)
	slot3:align(#slot0.chargeCommodity:GetDropItem())
	setActive(slot1:Find("icon"), false)
	setAnchoredPosition(slot0.confirmBtn, {
		y = -550
	})
end

function slot0.UpdateCrusing(slot0, slot1)
	setText(slot1:Find("title"), i18n("chargetip_crusing"))
	setText(slot1:Find("sub_title"), i18n("charge_tip_crusing_label"))
	uv0(slot1, slot0.chargeCommodity:getConfig("display"))
	setAnchoredPosition(slot0.confirmBtn, {
		y = -550
	})
end

function slot0.RegisterEvent(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	removeOnButton(slot0._tf)
	removeOnButton(slot0.closeBtn)
	removeOnButton(slot0.confirmBtn)

	for slot4, slot5 in pairs(slot0.window) do
		if not IsNil(slot5) then
			setActive(slot5, false)
		end
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	for slot4, slot5 in pairs(slot0.window) do
		if not IsNil(slot5) then
			Object.Destroy(slot5.gameObject)
		end
	end

	slot0.window = {}
end

return slot0
