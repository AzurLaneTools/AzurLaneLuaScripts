slot0 = class("AtelierMaterialSelectYumiaView", import("view.activity.Atelier.base.AtelierMaterialSelectView"))

slot0.InitCustom = function(slot0)
	slot0.item = slot0._tf:Find("left/Icon")
	slot0.itemName = slot0._tf:Find("left/titleBg/Name")
	slot0.itemCnt = slot0._tf:Find("left/titleBg/cntText")
	slot0.itemDescription = slot0._tf:Find("left/Description/Text")

	setText(slot0._tf:Find("Frame/closeBtn/Text"), i18n("yumia_atelier_tip10"))
	setText(slot0._tf:Find("left/titleBg/Text_1"), i18n("yumia_atelier_tip8"))
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Frame/closeBtn"), function ()
		uv0:CloseCandicatePanel()
	end, SFX_PANEL)
end

slot0.UpdateCandicateItem = function(slot0, slot1, slot2)
	slot4 = slot0.candicates[slot1]

	slot0._parentClass:UpdateRyzaItem(tf(slot2), slot4, true)

	slot5 = slot4.count <= 0

	onButton(slot0, slot3, function ()
		if uv0 then
			uv1 = CreateShell(uv1)
			uv1.count = false

			uv2._parentClass:ShowItemDetail(uv1)
		else
			uv2._parentClass:OnSelectMaterial(uv2.nodeTarget, uv1)
			uv2:HideCandicatePanel()
		end
	end, SFX_PANEL)
end

slot0.UpdateCandicatePanel = function(slot0, slot1)
	slot0.candicates = {}
	slot2 = slot0.activity:GetItems()
	slot3 = slot0.activity:GetFormulas()[slot0.contextData.formulaId]
	slot4 = _.map(pg.activity_ryza_item.all, function (slot0)
		if (uv0[slot0] or AtelierMaterial.New({
			configId = slot0
		})):IsShow() ~= 0 and uv1.nodeTarget.Data:CanUseMaterial(slot1, uv2, uv1.contextData.versionIndex) then
			if uv0[slot0] then
				slot1 = AtelierMaterial.New({
					configId = slot0,
					count = uv0[slot0].count
				})
				slot1.count = _.reduce(uv3, slot1.count, function (slot0, slot1)
					if slot1.Instance and slot1.Instance:GetConfigID() == uv0 then
						slot0 = slot0 - 1
					end

					return slot0
				end)
			end

			return slot1
		end
	end)

	table.sort(slot4, function (slot0, slot1)
		if slot0.count * slot1.count == 0 and slot0.count - slot1.count ~= 0 then
			return slot1.count < slot0.count
		else
			return slot0:GetConfigID() < slot1:GetConfigID()
		end
	end)
	_.each(slot4, function (slot0)
		table.insert(uv0.candicates, slot0)
	end)
	slot0.candicatesRect:SetTotalCount(#slot0.candicates, 0)
end

slot0.ShowCandicatePanel = function(slot0, slot1, slot2, slot3)
	slot4 = slot0._tf:Find("Target")

	setActive(slot0._go, true)
	SetComponentEnabled(slot0._parentClass.scrollView, typeof(ScrollRect), false)

	GetComponent(slot0._parentClass.scrollView, typeof(CanvasGroup)).blocksRaycasts = false

	setParent(slot0.BG, slot0._parentClass.layerFormulaDetailPanel)
	slot0.BG:SetSiblingIndex(0)

	slot0.nodeTarget = slot2

	slot0:UpdateCandicatePanel(slot3)
	slot0:RefreshFormula()
	tf(slot2.GO):SetAsLastSibling()
	setActive(slot2.GO:Find("select"), true)
end

slot0.RefreshFormula = function(slot0)
	slot1 = slot0.activity:GetFormulas()[slot0.contextData.formulaId]

	slot0._parentClass:UpdateRyzaDrop(slot0.item, {
		type = slot1:GetProduction()[1],
		id = slot1:GetProduction()[2]
	})
	setText(slot0.itemName, slot1:GetName())
	setText(slot0.itemDescription, slot1:GetDesc())

	slot3 = tostring(slot1:GetMaxLimit() - slot1:GetUsedCount())

	if slot1:GetMaxLimit() < 0 then
		slot3 = "∞"
	end

	setText(slot0.itemCnt, slot3)
end

slot0.CloseCandicatePanel = function(slot0)
	slot0:StopBgAnimation(function ()
		uv0:HideCandicatePanel()
	end)
end

slot0.HideCandicatePanel = function(slot0)
	if not isActive(slot0._go) then
		return
	end

	setActive(slot0.nodeTarget.GO:Find("select"), false)
	setActive(slot0._go, false)

	GetComponent(slot0._parentClass.scrollView, typeof(CanvasGroup)).blocksRaycasts = true

	setParent(slot0.BG, slot0._tf)
	slot0._parentClass:RefreshScrollViewPosition()

	slot0.candicateTarget = nil

	return true
end

slot0.PlayBgAnimation = function(slot0)
end

slot0.StopBgAnimation = function(slot0, slot1)
	slot1()
end

return slot0
