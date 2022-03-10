slot0 = class("FoodMsgBox")
slot1 = pg.shop_template

function slot0.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.parent = slot0._tf.parent
	slot0.overlay = slot2
	slot3 = slot0._tf
	slot0.foodItem = slot3:Find("frame")
	slot3 = slot0.foodItem
	slot0.icon = slot3:Find("icon_bg/icon")
	slot3 = slot0._tf
	slot3 = slot3:Find("frame/name")
	slot0.foodName = slot3:GetComponent(typeof(Text))
	slot3 = slot0._tf
	slot3 = slot3:Find("frame/desc")
	slot0.foodDesc = slot3:GetComponent(typeof(Text))
	slot3 = slot0._tf
	slot0.calPanel = slot3:Find("frame/cal_panel")
	slot3 = slot0._tf
	slot0.cancelBtn = slot3:Find("frame/cancel_btn")
	slot3 = slot0.calPanel
	slot3 = slot3:Find("value/Text")
	slot0.countValue = slot3:GetComponent(typeof(Text))
	slot3 = slot0.calPanel
	slot3 = slot3:Find("total/Text")
	slot0.total = slot3:GetComponent(typeof(Text))
	slot3 = slot0.calPanel
	slot3 = slot3:Find("total/icon")
	slot0.totalIcon = slot3:GetComponent(typeof(Image))
	slot3 = slot0.calPanel
	slot0.minusBtn = slot3:Find("minus_btn")
	slot3 = slot0.calPanel
	slot0.addBtn = slot3:Find("add_btn")
	slot3 = slot0.calPanel
	slot0.tenBtn = slot3:Find("ten_btn")
	slot3 = slot0._tf
	slot0.confirmBtn = slot3:Find("frame/ok_btn")
	slot3 = slot0._tf
	slot0.cancelBtn = slot3:Find("frame/cancel_btn")

	onButton(nil, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(nil, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1, slot2)
	setParent(slot0._tf, slot0.overlay)
	setActive(slot0._tf, true)
	slot0:UpdateFood(slot1)

	slot4 = uv0[slot1:getConfig("shop_id")]
	slot7 = 1
	slot0.total.text = slot4.resource_num * slot7
	slot0.totalIcon.sprite = LoadSprite("props/" .. id2res(slot4.resource_type))
	slot0.countValue.text = slot7

	pressPersistTrigger(slot0.minusBtn, 0.5, function (slot0)
		if uv0 <= 1 then
			return
		end

		uv0 = uv0 - 1
		uv1.countValue.text = uv0
		uv1.total.text = uv2 * uv0
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.addBtn, 0.5, function (slot0)
		if uv0 == 999 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_buyCountLimit", uv0))

			return
		end

		uv0 = uv0 > 999 and 999 or uv0 + 1
		uv1.countValue.text = uv0
		uv1.total.text = uv2 * uv0
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.tenBtn, 0.5, function (slot0)
		if uv0 == 999 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_buyCountLimit", uv0))

			return
		end

		uv0 = uv0 + 10 >= 999 and 999 or uv0 + 10
		uv1.countValue.text = uv0
		uv1.total.text = uv2 * uv0
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(nil, slot0.confirmBtn, function ()
		uv0({
			count = uv1,
			resourceType = uv2,
			resourceNum = uv3,
			shopId = uv4
		})
		uv5._tf:SetSiblingIndex(0)
	end, SFX_CONFIRM)
end

function slot0.UpdateFood(slot0, slot1)
	slot3 = slot1:getConfig("display")

	updateItem(slot0.foodItem, slot1)

	slot0.foodName.text = slot1:getConfig("name")

	if PLATFORM_CODE == PLATFORM_US then
		setBestFitTextEN(slot0.foodDesc.gameObject, slot3, 28)
	else
		slot0.foodDesc.text = slot3
	end
end

function slot0.Hide(slot0)
	setActive(slot0._tf, false)
	setParent(slot0._tf, slot0.parent)
end

function slot0.Dispose(slot0)
	slot0:Hide()
	removeOnButton(slot0.minusBtn)
	removeOnButton(slot0.addBtn)
	removeOnButton(slot0.tenBtn)
	removeOnButton(slot0.confirmBtn)
end

return slot0
