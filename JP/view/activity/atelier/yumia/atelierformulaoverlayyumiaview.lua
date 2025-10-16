slot0 = class("AtelierFormulaOverlayYumiaView", import("view.activity.Atelier.base.AtelierFormulaOverlayView"))

slot0.InitCustom = function(slot0)
	setText(slot0._tf:Find("closeBtn/Text"), i18n("yumia_atelier_tip6"))
	setText(slot0._tf:Find("RestCount/Text_1"), i18n("yumia_atelier_tip8"))
	setText(slot0._tf:Find("List/Text"), i18n("yumia_atelier_tip9"))
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("closeBtn"), function ()
		uv0._parentClass:OnClickFormulaBack()
	end)
end

slot0.RefreshFormulaInfo = function(slot0, slot1)
	slot0.contextData.formulaId = slot1:GetConfigID()

	slot0._parentClass:UpdateRyzaDrop(slot0._tf:Find("Icon"), {
		type = slot1:GetProduction()[1],
		id = slot1:GetProduction()[2]
	})
	setText(slot0._tf:Find("Name"), slot1:GetName())
	setText(slot0._tf:Find("Description/Text"), slot1:GetDesc())

	slot3 = tostring(slot1:GetMaxLimit() - slot1:GetUsedCount())

	if slot1:GetMaxLimit() < 0 then
		slot3 = "∞"
	end

	setText(slot0._tf:Find("RestCount/cntText"), slot3)
end

slot0.Show = function(slot0, slot1)
	SetActive(slot0._go, slot1)
end

return slot0
