slot0 = class("BackYardDecorationThemePage", import(".BackYardDecorationBasePage"))

function slot0.getUIName(slot0)
	return "BackYardDecorationThemePage"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.msgbox = BackYardDecorationMsgBox.New(slot0._parentTf.parent.parent.parent.parent.parent, slot0.event, slot0.contextData)
	slot0.refreshList = {}
end

function slot0.OnDisplayList(slot0)
	slot0:InitList()
end

function slot0.InitList(slot0)
	slot0.displays = {}
	slot1 = slot0.dorm:GetPurchasedFurnitures()

	for slot6, slot7 in ipairs(getProxy(DormProxy):GetSystemThemes()) do
		if slot7:IsPurchased(slot1) then
			table.insert(slot0.displays, slot7)
		end
	end

	slot3 = 0

	if slot0.customTheme then
		for slot7, slot8 in pairs(slot0.customTheme) do
			slot3 = slot3 + 1

			table.insert(slot0.displays, slot8)
		end
	end

	if slot3 < BackYardConst.MAX_USER_THEME then
		table.insert(slot0.displays, {
			id = "",
			isEmpty = true
		})
	end

	slot0:SortDisplays()
end

function slot1(slot0, slot1)
	if (slot0.isEmpty and 1 or 0) == (slot1.isEmpty and 1 or 0) then
		if (slot0:IsSystem() and 1 or 0) == (slot1:IsSystem() and 1 or 0) then
			if slot0.order == slot1.order then
				return slot1.id < slot0.id
			else
				return slot1.order < slot0.order
			end
		else
			return slot4 < slot5
		end
	else
		return slot3 < slot2
	end
end

function slot2(slot0, slot1)
	if (slot0.isEmpty and 1 or 0) == (slot1.isEmpty and 1 or 0) then
		if (slot0:IsSystem() and 1 or 0) == (slot1:IsSystem() and 1 or 0) then
			if slot0.order == slot1.order then
				return slot0.id < slot1.id
			else
				return slot0.order < slot1.order
			end
		else
			return slot5 < slot4
		end
	else
		return slot3 < slot2
	end
end

function slot0.SortDisplays(slot0)
	table.sort(slot0.displays, function (slot0, slot1)
		if uv0.orderMode == BackYardDecorationFilterPanel.ORDER_MODE_ASC then
			return uv1(slot0, slot1)
		else
			return uv2(slot0, slot1)
		end
	end)
	slot0:SetTotalCount()
end

function slot0.OnOrderModeUpdated(slot0)
	slot0:SortDisplays()
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = BackYardDecorationThemeCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		if uv0:HasMask() then
			return
		end

		uv1.msgbox:ExecuteAction("Show", uv0.themeVO, true)
	end)
	onButton(slot0, slot2.add, function ()
		uv0.msgbox:ExecuteAction("Show", {
			id = getProxy(DormProxy):GetTemplateNewID()
		}, false)
	end)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.lastDiaplys[slot1 + 1], false)
end

function slot0.OnThemeUpdated(slot0)
	slot0.currHouse = nil

	slot0:InitList()
end

function slot0.OnApplyThemeBefore(slot0)
	slot0.currHouse = nil

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Update(slot5.themeVO, false)
	end

	slot0.temps = {}
end

function slot0.OnApplyThemeAfter(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.themeVO.id == slot1 then
			slot6:Update(slot6.themeVO, false)
		end
	end
end

function slot0.SetTotalCount(slot0)
	if not slot0.searchKey or slot0.searchKey == "" then
		slot0.lastDiaplys = slot0.displays
	else
		slot0.lastDiaplys = {}

		for slot4, slot5 in ipairs(slot0.displays) do
			if slot5.id == "" or slot5:MatchSearchKey(slot0.searchKey) then
				table.insert(slot0.lastDiaplys, slot5)
			end
		end
	end

	slot0.scrollRect:SetTotalCount(#slot0.lastDiaplys)
end

function slot0.OnSearchKeyChanged(slot0)
	slot0:SetTotalCount()
end

function slot0.OnDestroy(slot0)
	slot0.msgbox:Destroy()

	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

function slot0.OnBackPressed(slot0)
	if slot0:GetLoaded() and slot0.msgbox:GetLoaded() and slot0.msgbox:isShowing() then
		slot0.msgbox:Hide()

		return true
	end

	return false
end

return slot0
