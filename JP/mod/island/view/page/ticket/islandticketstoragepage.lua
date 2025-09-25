slot0 = class("IslandTicketStoragePage", import("...base.IslandBasePage"))
slot0.SORT_TYPES = {
	SPEED_UP = 2,
	VALID = 1
}

slot0.getUIName = function(slot0)
	return "IslandTicketStorageUI"
end

slot0.OnLoaded = function(slot0)
	slot2 = slot0._tf

	setText(slot2:Find("frame/title"), i18n("island_ticket_storage_title"))

	slot1 = slot0._tf
	slot0.ascToggleTF = slot1:Find("toggle_asc")
	slot1 = slot0._tf
	slot0.sortToggleTF = slot1:Find("toggle_sort")
	slot1 = slot0._tf
	slot1 = slot1:Find("sort_panel")
	slot0.sortPanelAnim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot0.sortByValidBtn = slot1:Find("sort_panel/valid")
	slot2 = slot0.sortByValidBtn

	setText(slot2:Find("Text"), i18n("island_ticket_sort_valid"))

	slot1 = slot0._tf
	slot0.sortBySpeedupBtn = slot1:Find("sort_panel/speedup")
	slot2 = slot0.sortBySpeedupBtn

	setText(slot2:Find("Text"), i18n("island_ticket_sort_speedup"))

	slot1 = slot0._tf
	slot0.confirmBtn = slot1:Find("confirm")
	slot2 = slot0.confirmBtn

	setText(slot2:Find("Text"), i18n("word_ok"))

	slot1 = slot0._tf
	slot1 = slot1:Find("scrollrect")
	slot0.scrollRect = slot1:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("frame/close"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("mask"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onToggle(slot0, slot0.ascToggleTF, function (slot0)
		uv0.isAsc = slot0

		uv0:SetTotalCount()
	end, SFX_PANEL)
	onToggle(slot0, slot0.sortToggleTF, function (slot0)
		uv0.sortPanelAnim:Play(slot0 and "anim_IslandTicketStorageUI_sort_in" or "anim_IslandTicketStorageUI_sort_out")
	end, SFX_PANEL)
	onButton(slot0, slot0.sortByValidBtn, function ()
		uv0.sortType = uv1.SORT_TYPES.VALID

		setText(uv0.sortToggleTF:Find("Text"), i18n("island_ticket_sort_valid"))
		triggerToggle(uv0.sortToggleTF, false)
		uv0:SetTotalCount()
	end, SFX_PANEL)
	onButton(slot0, slot0.sortBySpeedupBtn, function ()
		uv0.sortType = uv1.SORT_TYPES.SPEED_UP

		setText(uv0.sortToggleTF:Find("Text"), i18n("island_ticket_sort_speedup"))
		triggerToggle(uv0.sortToggleTF, false)
		uv0:SetTotalCount()
	end, SFX_PANEL)

	slot0.cards = {}
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = IslandTicketCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

slot0.OnShow = function(slot0)
	slot0:BlurPanel()

	slot0.ticketAgency = getProxy(IslandProxy):GetIsland():GetTicketAgency()
	slot0.displays = slot0.ticketAgency:GetAllTicketList()
	slot0.isAsc = true
	slot0.sortType = uv0.SORT_TYPES.SPEED_UP

	triggerButton(slot0.sortBySpeedupBtn)
end

slot0.SetTotalCount = function(slot0)
	if slot0.sortType == uv0.SORT_TYPES.VALID then
		slot0:SortByValid()
	elseif slot0.sortType == uv0.SORT_TYPES.SPEED_UP then
		slot0:SortBySpeedup()
	end

	slot0.scrollRect:SetTotalCount(#slot0.displays, -1)
end

slot0.SortBySpeedup = function(slot0)
	slot1 = slot0.isAsc and 1 or -1

	table.sort(slot0.displays, CompareFuncs({
		function (slot0)
			return uv0 * slot0:GetTime()
		end,
		function (slot0)
			return uv0 * (slot0:IsForever() and 1 or 0)
		end,
		function (slot0)
			return uv0 * slot0:GetEndTime()
		end,
		function (slot0)
			return uv0 * slot0.id
		end
	}))
end

slot0.SortByValid = function(slot0)
	slot1 = slot0.isAsc and 1 or -1

	table.sort(slot0.displays, CompareFuncs({
		function (slot0)
			return uv0 * (slot0:IsForever() and 1 or 0)
		end,
		function (slot0)
			return uv0 * slot0:GetEndTime()
		end,
		function (slot0)
			return uv0 * slot0:GetTime()
		end,
		function (slot0)
			return uv0 * slot0.id
		end
	}))
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
