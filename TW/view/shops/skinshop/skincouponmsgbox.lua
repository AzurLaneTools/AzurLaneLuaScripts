slot0 = class("SkinCouponMsgBox", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SkinCouponMsgBoxUI"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.cancelBtn = slot0:findTF("window/button_container/cancel")
	slot0.confirmBtn = slot0:findTF("window/button_container/confirm")
	slot0.label1 = slot0:findTF("window/frame/Text"):GetComponent(typeof(Text))
	slot0.leftItemTr = slot0:findTF("window/frame/left")
	slot0.nameTxt = slot0.leftItemTr:Find("name_bg/Text"):GetComponent(typeof(Text))

	setText(slot0.cancelBtn:Find("pic"), i18n("msgbox_text_cancel"))
	setText(slot0.confirmBtn:Find("pic"), i18n("msgbox_text_confirm"))
end

function slot0.OnInit(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:UpdateContent(slot1)
	slot0:UpdateItem(slot1)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.onYes then
			uv0.onYes()
		end

		uv1:Hide()
	end, SFX_PANEL)
end

function slot0.UpdateContent(slot0, slot1)
	slot2 = slot1.itemConfig
	slot0.label1.text = i18n("skin_purchase_confirm", slot2.name, slot1.price, slot1.skinName)
	slot0.nameTxt.text = slot2.name
end

function slot0.UpdateItem(slot0, slot1)
	updateDrop(slot0.leftItemTr, {
		count = 1,
		type = DROP_TYPE_ITEM,
		id = slot1.itemConfig.id
	})
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	slot0:Destroy()
end

function slot0.OnDestroy(slot0)
end

return slot0
