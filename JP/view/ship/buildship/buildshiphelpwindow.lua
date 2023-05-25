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

function slot0.Show(slot0, slot1, slot2, slot3)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER
	})

	slot0.isSupport = slot2 == "support"

	if slot0.isSupport then
		setText(slot0:findTF("window/rateList/title/Text"), i18n("support_rate_title"))
	else
		setText(slot0:findTF("window/rateList/title/Text"), i18n("build_rate_title"))
	end

	slot0:OnShow(slot1, slot3)
	setActiveViaLayer(slot0._tf, true)
end

function slot0.OnShow(slot0, slot1, slot2)
	slot0.showing = true
	slot3 = slot1

	for slot8 = 1, slot0.shipListTF.childCount do
		if slot0.shipListTF:GetChild(slot8 - 1) then
			setActive(slot9, false)
		end
	end

	for slot9 = 1, slot0.tipListTF.childCount do
		if slot0.tipListTF:GetChild(slot9 - 1) then
			setActive(slot10, false)
		end
	end

	slot6 = getProxy(ActivityProxy)
	slot7 = nil

	if not slot0.isSupport then
		slot7 = (not slot2 or slot6:getBuildActivityCfgByID(slot3.id)) and slot6:getNoneActBuildActivityCfgByID(slot3.id)
	end

	slot8 = slot7 and slot7.rate_tip or slot3.rate_tip

	for slot12 = 1, #slot8 do
		slot13 = nil

		if (slot12 > slot5 or slot0.tipListTF:GetChild(slot12 - 1)) and cloneTplTo(slot0.tipListTpl, slot0.tipListTF) then
			setActive(slot13, true)
			setText(slot13, HXSet.hxLan(slot8[slot12]))
		end
	end
end

function slot0.Hide(slot0)
	slot0.showing = false

	setActiveViaLayer(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._tf)
end

function slot0.isShowing(slot0)
	return slot0.showing
end

function slot0.OnDestroy(slot0)
end

return slot0
