slot0 = class("BuildShipMsgBox", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BuildShipMsgBoxUI"
end

function slot0.OnLoaded(slot0)
	slot0.cancenlBtn = findTF(slot0._go, "window/btns/cancel_btn")
	slot0.confirmBtn = findTF(slot0._go, "window/btns/confirm_btn")
	slot0.closeBtn = findTF(slot0._go, "window/close_btn")
	slot0.count = 1
	slot0.minusBtn = findTF(slot0._go, "window/content/calc_panel/minus")
	slot0.addBtn = findTF(slot0._go, "window/content/calc_panel/add")
	slot0.maxBtn = findTF(slot0._go, "window/content/max")
	slot0.valueTxt = findTF(slot0._go, "window/content/calc_panel/Text"):GetComponent(typeof(Text))
	slot0.text = findTF(slot0._go, "window/content/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("window/btns/cancel_btn/Image/Image (1)"), i18n("text_cancel"))
	setText(slot0:findTF("window/btns/confirm_btn/Image/Image (1)"), i18n("text_confirm"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancenlBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.onConfirm then
			uv0.onConfirm(uv0.count)
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.minusBtn, function ()
		uv0.count = math.max(uv0.count - 1, 1)

		uv0:updateTxt(uv0.count)
	end, SFX_PANEL)
	onButton(slot0, slot0.addBtn, function ()
		uv0.count = math.min(uv0.count + 1, MAX_BUILD_WORK_COUNT)

		uv0:updateTxt(uv0.count)
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0.count = MAX_BUILD_WORK_COUNT

		uv0:updateTxt(uv0.count)
	end, SFX_PANEL)
end

function slot0.updateTxt(slot0, slot1)
	slot0.valueTxt.text = slot1
	slot0.text.text = slot0:GetDesc(slot1)
end

function slot0.GetDesc(slot0, slot1)
	slot2 = slot0.buildPool
	slot3 = slot0.max

	return i18n("build_ship_tip", slot1, slot2.name, slot1 * slot2.use_gold, slot1 * slot2.number_1, (function (slot0)
		if uv0 < slot0 or uv1.player.gold < slot0 * uv2.use_gold or uv1.itemVO.count < slot0 * uv2.number_1 then
			return false
		end

		return true
	end)(slot1) and COLOR_GREEN or COLOR_RED)
end

function slot0.Show(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.player = slot1
	slot0.itemVO = slot2
	slot0.buildPool = slot3
	slot0.onConfirm = slot5
	slot0.max = slot4 or 1
	slot0.count = 1

	slot0:updateTxt(slot0.count)
	setActive(slot0._go, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	if slot0._go then
		slot0.onConfirm = nil
		slot0.count = 1
		slot0.max = 1

		setActive(slot0._go, false)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
