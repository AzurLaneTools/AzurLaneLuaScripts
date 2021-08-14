slot0 = class("ExtendPanel")
slot1 = pg.shop_template

function slot0.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.parent = slot0._tf.parent
	slot0.overlay = slot2
	slot0.icon = slot0._tf:Find("frame/tip/icon"):GetComponent(typeof(Image))
	slot0.consume = slot0._tf:Find("frame/tip/Text"):GetComponent(typeof(Text))
	slot0.desc = slot0._tf:Find("frame/desc"):GetComponent(typeof(Text))
	slot0.addBtn = slot0._tf:Find("frame/ok_btn")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")

	onButton(nil, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(nil, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1, slot2, slot3)
	setParent(slot0._tf, slot0.overlay)
	setActive(slot0._tf, true)

	slot4 = uv0[slot1]
	slot0.icon.sprite = LoadSprite("props/" .. id2res(slot4.resource_type))
	slot0.consume.text = slot4.resource_num
	slot0.desc.text = i18n("backyard_backyardGranaryLayer_foodMaxIncreaseNotice", slot2, slot2 + slot4.num)

	onButton(nil, slot0.addBtn, function ()
		uv0({
			resType = uv1,
			resCount = uv2,
			shopId = uv3
		})
	end, SFX_CONFIRM)
end

function slot0.Hide(slot0)
	setActive(slot0._tf, false)
	setParent(slot0._tf, slot0.parent)
end

function slot0.Dispose(slot0)
	slot0:Hide()
	removeOnButton(slot0.addBtn)
end

return slot0
