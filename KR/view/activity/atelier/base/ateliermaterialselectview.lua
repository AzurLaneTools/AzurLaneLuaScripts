slot0 = class("AtelierMaterialSelectView", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.BG = slot0:findTF("BG")
	slot0.candicatesRect = GetComponent(slot0:findTF("Frame/List"), "LScrollRect")

	setActive(slot0:findTF("Frame/Item"), false)

	slot0.candicatesRect.onUpdateItem = function(slot0, slot1)
		uv0:UpdateCandicateItem(slot0 + 1, slot1)
	end

	setActive(slot0._go, false)
	slot0:InitCustom()
end

slot0.InitCustom = function(slot0)
	setText(slot0:findTF("IconBG/Lack/Text", slot0:findTF("Frame/Item")), i18n("ryza_ui_show_acess"))
end

slot0.SetContextData = function(slot0, slot1)
	slot0.contextData = slot1
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.BG, function ()
		uv0:CloseCandicatePanel()
	end, SFX_CANCEL)
end

slot0.UpdateCandicateItem = function(slot0, slot1, slot2)
	slot4 = slot0.candicates[slot1]

	slot0._parentClass:UpdateRyzaItem(slot0:findTF("IconBG", tf(slot2)), slot4, true)
	setActive(slot0:findTF("IconBG/Lack", slot3), slot4.count <= 0)
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

slot0.ShowCandicatePanel = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:findTF("Target")
	slot5 = tf(Instantiate(slot1))

	SetComponentEnabled(slot5, typeof(Button), false)
	removeAllChildren(slot0:findTF("Target"))
	setParent(slot5, slot4)
	setAnchoredPosition(slot5, Vector2.zero)
	slot0:HideNodeLinks(slot5)

	slot6 = slot0._parentClass.layerFormulaDetailPanel

	setAnchoredPosition(slot0:findTF("Content", slot0._parentClass.scrollView), slot4.anchoredPosition - (slot1.anchoredPosition + slot0._parentClass.scrollView.anchoredPosition))
	pg.UIMgr.GetInstance():BlurPanel(slot0._parentClass.top)
	setActive(slot0._go, true)
	SetComponentEnabled(slot0._parentClass.scrollView, typeof(ScrollRect), false)

	slot0.nodeTarget = slot2

	slot0:PlayBgAnimation()
	slot0:UpdateCandicatePanel(slot3)
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

	pg.UIMgr.GetInstance():OverlayPanel(slot0._parentClass.top)
	slot0._parentClass.painting:SetSiblingIndex(1)
	setActive(slot0._go, false)
	removeAllChildren(slot0:findTF("Target"))
	SetComponentEnabled(slot0._parentClass.scrollView, typeof(ScrollRect), true)

	slot0.candicateTarget = nil

	return true
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
			return slot0.count < slot1.count
		else
			return slot0:GetConfigID() < slot1:GetConfigID()
		end
	end)
	_.each(slot4, function (slot0)
		slot4 = 1

		for slot4 = 1, math.max(slot0.count, slot4) do
			table.insert(uv0.candicates, slot0)
		end
	end)
	slot0.candicatesRect:SetTotalCount(#slot0.candicates, 0)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

slot0.HideNodeLinks = function(slot0, slot1)
	for slot5 = 1, 6 do
		setActive(slot0:findTF("Links", slot1):GetChild(slot5 - 1), false)
	end
end

slot0.PlayBgAnimation = function(slot0)
	slot0:findTF("TargetBG").localRotation = Quaternion.identity
	slot2 = slot0.nodeTarget.Data:GetType() == AtelierFormulaCircle.TYPE.BASE and 300 or 245

	setSizeDelta(slot1, {
		x = slot2,
		y = slot2
	})
	GetComponent(slot1, typeof(Animator)):SetBool("Selecting", true)
end

slot0.StopBgAnimation = function(slot0, slot1)
	slot0._parentClass:LoadingOn()
	GetComponent(slot0:findTF("TargetBG"), typeof(DftAniEvent)):SetEndEvent(function ()
		uv0._parentClass:LoadingOff()
		uv1()
		uv2:SetEndEvent(nil)
	end)
	GetComponent(slot0:findTF("TargetBG"), typeof(Animator)):SetBool("Selecting", false)
end

return slot0
