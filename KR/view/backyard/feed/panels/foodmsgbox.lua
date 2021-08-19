slot0 = class("FoodMsgBox")
slot1 = pg.shop_template

function slot0.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.parent = slot0._tf.parent
	slot0.overlay = slot2
	slot0.foodItem = slot0._tf:Find("frame")
	slot0.icon = slot0.foodItem:Find("icon_bg/icon")
	slot0.foodName = slot0._tf:Find("frame/name"):GetComponent(typeof(Text))
	slot0.foodDesc = slot0._tf:Find("frame/desc"):GetComponent(typeof(Text))
	slot0.calPanel = slot0._tf:Find("frame/cal_panel")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")
	slot0.countValue = slot0.calPanel:Find("value/Text"):GetComponent(typeof(Text))
	slot0.total = slot0.calPanel:Find("total/Text"):GetComponent(typeof(Text))
	slot0.totalIcon = slot0.calPanel:Find("total/icon"):GetComponent(typeof(Image))
	slot0.minusBtn = slot0.calPanel:Find("minus_btn")
	slot0.addBtn = slot0.calPanel:Find("add_btn")
	slot0.tenBtn = slot0.calPanel:Find("ten_btn")
	slot0.confirmBtn = slot0._tf:Find("frame/ok_btn")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")

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

	onButton(nil, slot0.minusBtn, function ()
		if uv0 <= 1 then
			return
		end

		uv0 = uv0 - 1
		uv1.countValue.text = uv0
		uv1.total.text = uv2 * uv0
	end, SFX_PANEL)
	onButton(nil, slot0.addBtn, function ()
		if uv0 == 999 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_buyCountLimit", uv0))

			return
		end

		uv0 = uv0 > 999 and 999 or uv0 + 1
		uv1.countValue.text = uv0
		uv1.total.text = uv2 * uv0
	end, SFX_PANEL)
	onButton(nil, slot0.tenBtn, function ()
		if uv0 == 999 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_buyCountLimit", uv0))

			return
		end

		uv0 = uv0 + 10 >= 999 and 999 or uv0 + 10
		uv1.countValue.text = uv0
		uv1.total.text = uv2 * uv0
	end, SFX_PANEL)
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
	updateItem(slot0.foodItem, slot1)

	slot0.foodName.text = slot1:getConfig("name")

	if PLATFORM_CODE == PLATFORM_US then
		setBestFitTextEN(slot0.foodDesc.gameObject, slot1:getConfig("display"), 28)
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
