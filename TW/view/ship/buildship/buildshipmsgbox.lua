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
		if uv0.isTicket and uv0.itemVO.count <= uv0.count then
			pg.TipsMgr.GetInstance():ShowTips(i18n("tip_build_ticket_not_enough", uv0.itemVO:getConfig("name")))

			return
		end

		uv0.count = math.clamp(uv0.count + 1, 1, MAX_BUILD_WORK_COUNT)

		uv0:updateTxt(uv0.count)
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0.count = MAX_BUILD_WORK_COUNT

		if uv0.isTicket then
			uv0.count = math.clamp(uv0.itemVO.count, 1, MAX_BUILD_WORK_COUNT)
		end

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

	if slot0.isTicket then
		if slot1 <= slot3 and slot1 <= slot0.itemVO.count then
			return i18n("build_ship_tip_use_ticket", slot1, slot2.name, slot1, slot0.itemVO:getConfig("name"), COLOR_GREEN)
		else
			return i18n("build_ship_tip_use_ticket", slot1, slot2.name, slot1, slot0.itemVO:getConfig("name"), COLOR_RED)
		end
	elseif slot1 <= slot3 and slot0.player.gold >= slot1 * slot2.use_gold and slot0.itemVO.count >= slot1 * slot2.number_1 then
		return i18n("build_ship_tip", slot1, slot2.name, slot1 * slot2.use_gold, slot1 * slot2.number_1, COLOR_GREEN)
	else
		return i18n("build_ship_tip", slot1, slot2.name, slot1 * slot2.use_gold, slot1 * slot2.number_1, COLOR_RED)
	end
end

function slot0.Show(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end

	slot0.count = 1

	slot0:updateTxt(slot0.count)
	setActiveViaLayer(slot0._go, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	if slot0._go then
		slot0.onConfirm = nil
		slot0.count = 1
		slot0.max = 1

		setActiveViaLayer(slot0._go, false)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
