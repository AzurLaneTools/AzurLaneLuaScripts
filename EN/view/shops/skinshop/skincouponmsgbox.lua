slot0 = class("SkinCouponMsgBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SkinCouponMsgBoxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.cancelBtn = slot0:findTF("window/button_container/cancel")
	slot0.confirmBtn = slot0:findTF("window/button_container/confirm")
	slot0.label1 = slot0:findTF("window/frame/Text"):GetComponent(typeof(Text))
	slot0.leftItemTr = slot0:findTF("window/frame/left")
	slot0.nameTxt = slot0.leftItemTr:Find("name_bg/Text"):GetComponent(typeof(Text))

	setText(slot0.cancelBtn:Find("pic"), i18n("msgbox_text_cancel"))
	setText(slot0.confirmBtn:Find("pic"), i18n("msgbox_text_confirm"))
	setText(slot0:findTF("window/top/bg/infomation/title"), i18n("words_information"))
end

slot0.OnInit = function(slot0)
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

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.settings = slot1

	slot0:UpdateItem(slot1)
	slot0:RegisterBtn(slot1)
	slot0:UpdateContent(slot1)
end

slot0.RegisterBtn = function(slot0, slot1)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.onYes then
			uv0.onYes()
		end

		uv1:Hide()
	end, SFX_PANEL)
end

slot0.UpdateContent = function(slot0, slot1)
	slot2 = slot1.drop
	slot0.label1.text = i18n("skin_purchase_confirm", slot2:getName(), slot1.price, slot1.skinName)

	setActive(slot0.label1, false)
	setActive(slot0.label1, true)

	slot0.nameTxt.text = slot2:getName()
end

slot0.UpdateItem = function(slot0, slot1)
	updateDrop(slot0.leftItemTr, slot1.drop)
end

slot0.Hide = function(slot0)
	slot0.settings = nil

	uv0.super.Hide(slot0)
	slot0:Destroy()
end

slot0.OnDestroy = function(slot0)
end

return slot0
