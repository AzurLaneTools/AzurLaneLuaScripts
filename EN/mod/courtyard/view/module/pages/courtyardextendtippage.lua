slot0 = class("CourtYardExtendTipPage", import(".CourtYardBaseSubPage"))

slot0.getUIName = function(slot0)
	return "CourtYardExtendTipUI"
end

slot0.OnLoaded = function(slot0)
	slot0.valueTxt = findTF(slot0._tf, "frame/tip_2/value_bg/Text")
	slot0.text1 = findTF(slot0._tf, "frame/tip_1/text_1")
	slot0.text2 = findTF(slot0._tf, "frame/tip_1/value_bg/Text")
	slot0.text3 = findTF(slot0._tf, "frame/tip_1/text_2")
	slot0.text4 = findTF(slot0._tf, "frame/tip_2/text_1")
	slot0.text5 = findTF(slot0._tf, "frame/tip_2/text_2")
	slot0.itemTF = findTF(slot0._tf, "frame")
	slot0.okBtn = findTF(slot0._tf, "frame/ok_btn")
	slot0.cancelBtn = findTF(slot0._tf, "frame/cancel_btn")
	slot0.closeBtn = findTF(slot0._tf, "frame/close")
	slot0._parent = slot0._tf.parent

	setText(slot0.okBtn:Find("Text"), i18n("word_ok"))
	setText(slot0.cancelBtn:Find("Text"), i18n("word_cancel"))
	setText(slot0:findTF("frame/tip_1/text_1"), i18n("backyard_extend_tip_1"))
	setText(slot0:findTF("frame/tip_1/text_2"), i18n("backyard_extend_tip_2"))
	setText(slot0:findTF("frame/tip_2/text_1"), i18n("backyard_extend_tip_3"))
	setText(slot0:findTF("frame/tip_2/text_2"), i18n("backyard_extend_tip_4"))
	setText(slot0:findTF("frame/title"), i18n("words_information"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.okBtn, function ()
		uv0:Emit("Extend")
		uv0:Hide()
	end, SFX_CONFIRM)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
end

slot0.Show = function(slot0)
	slot1 = getProxy(BagProxy):getItemById(ITEM_BACKYARD_AREA_EXTEND) or Item.New({
		count = 0,
		id = ITEM_BACKYARD_AREA_EXTEND
	})
	slot3 = {}
	slot7 = "||"

	for slot7, slot8 in ipairs(string.split(i18n("backyard_extendArea_tip", 1, slot1.count), slot7)) do
		slot3["text" .. slot7] = slot8
	end

	setActive(slot0._tf, true)
	setText(slot0.text1, slot3.text1)
	setText(slot0.text2, setColorStr(slot3.text2, "#72bc42"))
	setText(slot0.text3, slot3.text3)
	setText(slot0.text4, slot3.text4)
	setText(slot0.valueTxt, tonumber(slot1.count) <= 0 and setColorStr(slot1.count, COLOR_RED) or setColorStr(slot1.count, "#72bc42"))
	setText(slot0.text5, slot3.text6)
	updateDrop(slot0.itemTF, {
		type = DROP_TYPE_ITEM,
		id = slot1.id
	})
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)

	slot0.showing = true
end

slot0.Hide = function(slot0)
	if slot0.showing == true then
		slot0.showing = false

		setActive(slot0._tf, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parent)
	end
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
