slot0 = class("AtelierFormulaOverlayView", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0._parentClass = slot2
	slot0.bundleName = slot2.bundleName

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0:InitCustom()
end

slot0.InitCustom = function(slot0)
end

slot0.SetContextData = function(slot0, slot1)
	slot0.contextData = slot1
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.didEnter = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("List"), function ()
		uv0._parentClass:OnClickFormulaBack()
	end)
end

slot1 = {
	[AtelierFormula.TYPE.EQUIP] = "text_equip",
	[AtelierFormula.TYPE.ITEM] = "text_item",
	[AtelierFormula.TYPE.TOOL] = "text_other",
	[AtelierFormula.TYPE.OTHER] = "text_other"
}

slot0.RefreshFormulaInfo = function(slot0, slot1)
	slot0.contextData.formulaId = slot1:GetConfigID()
	slot2 = slot0._parentClass.loader

	slot2:GetSpriteQuiet(slot0.bundleName, uv0[slot1:GetType()], description:Find("Type"))
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

	setText(slot0._tf:Find("RestCount/Text"), i18n("ryza_rest_produce_count", slot3))
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
