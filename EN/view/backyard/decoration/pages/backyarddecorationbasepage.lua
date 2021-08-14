slot0 = class("BackYardDecorationBasePage", import("....base.BaseSubView"))

function slot0.OnLoaded(slot0)
	slot0.scrollRect = slot0._tf:GetComponent("LScrollRect")
end

function slot0.OnInit(slot0)
	slot0.cards = {}

	function slot0.scrollRect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

function slot0.SetUp(slot0, slot1, slot2, slot3, slot4)
	slot0:Show()

	slot0.pageType = slot1
	slot0.dorm = slot2
	slot0.customTheme = slot3
	slot0.orderMode = slot4

	slot0:OnDisplayList()
	slot0:UpdateFliterData()
end

function slot0.DormUpdated(slot0, slot1)
	slot0.dorm = slot1

	slot0:UpdateFliterData()
	slot0:OnDormUpdated()
end

function slot0.FurnitureUpdated(slot0, slot1)
	slot0:OnFurnitureUpdated(slot1)
end

function slot0.CustomThemeAdded(slot0, slot1)
	slot0.customTheme[slot1.id] = slot1

	slot0:CustomThemeUpdated(slot0.customTheme)
end

function slot0.CustomThemeDeleted(slot0, slot1)
	for slot5, slot6 in pairs(slot0.customTheme) do
		if slot6.id == slot1 then
			slot0.customTheme[slot5] = nil

			break
		end
	end

	slot0:CustomThemeUpdated(slot0.customTheme)
end

function slot0.ThemeUpdated(slot0)
	slot0:OnThemeUpdated()
end

function slot0.CustomThemeUpdated(slot0, slot1)
	slot0.customTheme = slot1

	slot0:ThemeUpdated()
end

function slot0.OrderModeUpdated(slot0, slot1)
	slot0.orderMode = slot1

	slot0:UpdateFliterData()

	if slot0.contextData.filterPanel:GetLoaded() then
		slot0.contextData.filterPanel:Sort()
		slot0:OnFilterDone(slot0.contextData.filterPanel:GetFilterData())
	else
		slot0:OnOrderModeUpdated()
	end
end

function slot0.UpdateFliterData(slot0)
	slot0.contextData.filterPanel:SetDorm(slot0.dorm)
	slot0.contextData.filterPanel:updateOrderMode(slot0.orderMode)
end

function slot0.ShowFilterPanel(slot0, slot1)
	slot0.contextData.filterPanel:setFilterData(slot0:GetDisplays())

	function slot0.contextData.filterPanel.confirmFunc()
		if uv1 then
			uv1(uv0.contextData.filterPanel.sortTxt)
		end

		uv0:OnFilterDone(uv0.contextData.filterPanel:GetFilterData())
	end

	slot0.contextData.filterPanel:ExecuteAction("Show")
end

function slot0.SearchKeyUpdated(slot0, slot1)
	slot0.searchKey = slot1

	slot0:OnSearchKeyChanged()
end

function slot0.OnInitItem(slot0, slot1)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
end

function slot0.OnDisplayList(slot0)
end

function slot0.OnDormUpdated(slot0)
end

function slot0.OnFurnitureUpdated(slot0, slot1)
end

function slot0.OnThemeUpdated(slot0)
end

function slot0.OnOrderModeUpdated(slot0)
end

function slot0.OnFilterDone(slot0, slot1)
end

function slot0.GetDisplays(slot0)
	return {}
end

function slot0.OnSearchKeyChanged(slot0)
end

function slot0.OnBackPressed(slot0)
	return false
end

function slot0.OnApplyThemeBefore(slot0)
end

function slot0.OnApplyThemeAfter(slot0, slot1)
end

return slot0
