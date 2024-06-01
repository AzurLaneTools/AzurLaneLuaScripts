slot0 = class("BackYardDecorationBasePage", import("....base.BaseSubView"))

slot0.OnLoaded = function(slot0)
	slot0.scrollRect = slot0._tf:GetComponent("LScrollRect")
end

slot0.OnInit = function(slot0)
	slot0.cards = {}

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.SetUp = function(slot0, slot1, slot2, slot3, slot4)
	slot0:Show()

	slot0.pageType = slot1
	slot0.dorm = slot2
	slot0.customTheme = slot3
	slot0.orderMode = slot4

	slot0:OnDisplayList()
	slot0:UpdateFliterData()
end

slot0.Show = function(slot0)
	setActiveViaLayer(slot0._tf, true)
end

slot0.Hide = function(slot0)
	setActiveViaLayer(slot0._tf, false)
end

slot0.DormUpdated = function(slot0, slot1)
	slot0.dorm = slot1

	slot0:UpdateFliterData()
	slot0:OnDormUpdated()
end

slot0.FurnitureUpdated = function(slot0, slot1)
	slot0:OnFurnitureUpdated(slot1)
end

slot0.CustomThemeAdded = function(slot0, slot1)
	slot0.customTheme[slot1.id] = slot1

	slot0:CustomThemeUpdated(slot0.customTheme)
end

slot0.CustomThemeDeleted = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.customTheme) do
		if slot6.id == slot1 then
			slot0.customTheme[slot5] = nil

			break
		end
	end

	slot0:CustomThemeUpdated(slot0.customTheme)
end

slot0.ThemeUpdated = function(slot0)
	slot0:OnThemeUpdated()
end

slot0.CustomThemeUpdated = function(slot0, slot1)
	slot0.customTheme = slot1

	slot0:ThemeUpdated()
end

slot0.OrderModeUpdated = function(slot0, slot1)
	slot0.orderMode = slot1

	slot0:UpdateFliterData()

	if slot0.contextData.filterPanel:GetLoaded() then
		slot0.contextData.filterPanel:Sort()
		slot0:OnFilterDone(slot0.contextData.filterPanel:GetFilterData())
	else
		slot0:OnOrderModeUpdated()
	end
end

slot0.UpdateFliterData = function(slot0)
	slot0.contextData.filterPanel:SetDorm(slot0.dorm)
	slot0.contextData.filterPanel:updateOrderMode(slot0.orderMode)
end

slot0.ShowFilterPanel = function(slot0, slot1)
	slot0.contextData.filterPanel:setFilterData(slot0:GetDisplays())

	slot0.contextData.filterPanel.confirmFunc = function()
		slot0 = uv0.contextData.filterPanel.sortTxt

		if uv1 then
			uv1(slot0)
		end

		uv0:OnFilterDone(uv0.contextData.filterPanel:GetFilterData())
	end

	slot0.contextData.filterPanel:ExecuteAction("Show")
end

slot0.SearchKeyUpdated = function(slot0, slot1)
	slot0.searchKey = slot1

	slot0:OnSearchKeyChanged()
end

slot0.OnInitItem = function(slot0, slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
end

slot0.OnDisplayList = function(slot0)
end

slot0.OnDormUpdated = function(slot0)
end

slot0.OnFurnitureUpdated = function(slot0, slot1)
end

slot0.OnThemeUpdated = function(slot0)
end

slot0.OnOrderModeUpdated = function(slot0)
end

slot0.OnFilterDone = function(slot0, slot1)
end

slot0.GetDisplays = function(slot0)
	return {}
end

slot0.OnSearchKeyChanged = function(slot0)
end

slot0.OnBackPressed = function(slot0)
	return false
end

slot0.OnApplyThemeBefore = function(slot0)
end

slot0.OnApplyThemeAfter = function(slot0, slot1)
end

return slot0
