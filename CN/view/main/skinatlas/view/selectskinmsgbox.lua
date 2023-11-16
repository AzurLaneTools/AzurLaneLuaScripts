slot0 = class("SelectSkinMsgbox", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SelectSkinMsgboxUI"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.cancelBtn = slot0:findTF("window/button_container/cancel")
	slot0.confirmBtn = slot0:findTF("window/button_container/confirm")
	slot0.contentTxt = slot0:findTF("window/frame/content"):GetComponent(typeof(Text))
	slot0.leftItemTr = slot0:findTF("window/frame/left")
	slot0.rightItemTr = slot0:findTF("window/frame/right")
	slot0.leftNameTxt = slot0.leftItemTr:Find("name_bg/Text"):GetComponent(typeof(Text))
	slot0.rightNameTxt = slot0.rightItemTr:Find("name_bg/Text"):GetComponent(typeof(Text))

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

	slot0.contentTxt.text = slot1.content
	slot2 = {
		count = 1,
		type = DROP_TYPE_ITEM,
		id = slot1.itemId
	}

	updateDrop(slot0.leftItemTr, slot2)

	slot3 = {
		count = 1,
		type = DROP_TYPE_SKIN,
		id = slot1.skinId
	}

	updateDrop(slot0.rightItemTr, slot3)

	slot0.leftNameTxt.text = slot2.cfg.name
	slot0.rightNameTxt.text = slot3.cfg.name

	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()

		if uv1.onYes then
			uv1.onYes()
		end
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
end

return slot0
