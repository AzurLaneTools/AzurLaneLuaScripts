slot0 = class("BuildShipHelpWindow", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BuildShipHelpWindowUI"
end

function slot0.OnLoaded(slot0)
	slot0.shipListTF = slot0:findTF("window/list/scrollview/list", slot0._tf)
	slot0.shipListTpl = slot0:findTF("window/list/scrollview/item", slot0._tf)

	setActive(slot0.shipListTpl, false)

	slot0.tipListTF = slot0:findTF("window/rateList/scrollview/list", slot0._tf)
	slot0.tipListTpl = slot0:findTF("window/rateList/scrollview/item", slot0._tf)

	setText(slot0:findTF("window/rateList/title/Text"), i18n("build_rate_title"))
	setText(slot0:findTF("window/confirm_btn/Image/Image (1)"), i18n("text_confirm"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0:findTF("window/close_btn", slot0._tf), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("window/confirm_btn", slot0._tf), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:OnShow(slot1)
	setActiveViaLayer(slot0._tf, true)
end

function slot0.OnShow(slot0, slot1)
	slot2 = slot1

	for slot7 = 1, slot0.shipListTF.childCount do
		if slot0.shipListTF:GetChild(slot7 - 1) then
			setActive(slot8, false)
		end
	end

	for slot8 = 1, slot0.tipListTF.childCount do
		if slot0.tipListTF:GetChild(slot8 - 1) then
			setActive(slot9, false)
		end
	end

	slot7 = getProxy(ActivityProxy):getBuildActivityCfgByID(slot2.id) and slot6.rate_tip or slot2.rate_tip

	for slot11 = 1, #slot7 do
		slot12 = nil

		if (slot11 > slot4 or slot0.tipListTF:GetChild(slot11 - 1)) and cloneTplTo(slot0.tipListTpl, slot0.tipListTF) then
			setActive(slot12, true)
			setText(slot12, HXSet.hxLan(slot7[slot11]))
		end
	end
end

function slot0.Hide(slot0)
	setActiveViaLayer(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._tf)
end

function slot0.OnDestroy(slot0)
end

return slot0
