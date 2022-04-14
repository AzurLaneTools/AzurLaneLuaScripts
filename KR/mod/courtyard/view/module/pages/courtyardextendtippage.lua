slot0 = class("CourtYardExtendTipPage", import(".CourtYardBaseSubPage"))

function slot0.getUIName(slot0)
	return "CourtYardExtendTipUI"
end

function slot0.OnLoaded(slot0)
	slot0.valueTxt = findTF(slot0._tf, "frame/tip_2/value_bg/Text")
	slot0.text1 = findTF(slot0._tf, "frame/tip_1/text_1")
	slot0.text2 = findTF(slot0._tf, "frame/tip_1/value_bg/Text")
	slot0.text3 = findTF(slot0._tf, "frame/tip_1/text_2")
	slot0.text4 = findTF(slot0._tf, "frame/tip_2/text_1")
	slot0.text5 = findTF(slot0._tf, "frame/tip_2/text_2")
	slot0.itemTF = findTF(slot0._tf, "frame")
	slot0.okBtn = findTF(slot0._tf, "frame/ok_btn")
	slot0.cancelBtn = findTF(slot0._tf, "frame/cancel_btn")

	setText(slot0.okBtn:Find("text"), i18n("word_ok"))
	setText(slot0.cancelBtn:Find("text"), i18n("word_cancel"))
	setText(slot0:findTF("frame/tip_1/text_1"), i18n("backyard_extend_tip_1"))
	setText(slot0:findTF("frame/tip_1/text_2"), i18n("backyard_extend_tip_2"))
	setText(slot0:findTF("frame/tip_2/text_1"), i18n("backyard_extend_tip_3"))
	setText(slot0:findTF("frame/tip_2/text_2"), i18n("backyard_extend_tip_4"))
end

function slot0.OnInit(slot0)
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
end

function slot0.Show(slot0)
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
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
	setText(slot0.text1, slot3.text1)
	setText(slot0.text2, setColorStr(slot3.text2, COLOR_GREEN))
	setText(slot0.text3, slot3.text3)
	setText(slot0.text4, slot3.text4)
	setText(slot0.valueTxt, tonumber(slot1.count) <= 0 and setColorStr(slot1.count, COLOR_RED) or setColorStr(slot1.count, COLOR_GREEN))
	setText(slot0.text5, slot3.text6)
	updateDrop(slot0.itemTF, {
		type = DROP_TYPE_ITEM,
		id = slot1.id
	})

	slot0.showing = true
end

function slot0.Hide(slot0)
	if slot0.showing == true then
		slot0.showing = false

		setActive(slot0._tf, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	end
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
