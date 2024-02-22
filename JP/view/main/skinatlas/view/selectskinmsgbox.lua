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
	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("title_info"))
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

	slot2 = pg.UIMgr.GetInstance()

	slot2:BlurPanel(slot0._tf, nil, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	slot0.contentTxt.text = slot1.content

	updateDrop(slot0.leftItemTr, slot1.leftDrop)
	updateDrop(slot0.rightItemTr, slot1.rightDrop)

	slot3 = slot1.leftDrop
	slot0.leftNameTxt.text = slot3:getConfig("name")
	slot3 = slot1.rightDrop
	slot0.rightNameTxt.text = slot3:getConfig("name")

	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()

		if uv1.onYes then
			uv1.onYes()
		end
	end, SFX_PANEL)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
