slot0 = class("BackYardDecorationThemePage", import(".BackYardDecorationBasePage"))

function slot0.getUIName(slot0)
	return "BackYardDecorationThemePage"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.msgbox = BackYardDecorationMsgBox.New(slot0._parentTf.parent.parent.parent, slot0._event, slot0.contextData)
end

function slot0.OnDisplayList(slot0)
	slot0:InitList()
end

function slot0.InitList(slot0)
	slot0.displays = {}

	for slot6, slot7 in ipairs(getProxy(DormProxy):GetSystemThemes()) do
		if slot7:IsPurchased(slot0.dorm:GetAllFurniture()) then
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

function slot1(slot0, slot1, slot2)
	if (slot0.isEmpty and 0 or 1) == (slot1.isEmpty and 0 or 1) then
		if (slot0:IsSystem() and 0 or 1) == (slot1:IsSystem() and 0 or 1) then
			if slot0.order == slot1.order then
				return slot1.id < slot0.id
			else
				return slot1.order < slot0.order
			end
		else
			return slot5 < slot6
		end
	else
		return slot4 < slot3
	end
end

function slot0.GetUseageFlag(slot0, slot1)
	if not slot0.temps then
		slot0.temps = {}
	end

	if not slot0.temps[slot1.id] then
		slot0.temps[slot1.id] = slot0:IsUsing(slot1)
	end

	return slot0.temps[slot1.id]
end

function slot0.SortDisplays(slot0)
	table.sort(slot0.displays, function (slot0, slot1)
		return uv0(slot0, slot1, uv1.orderMode)
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

	slot4 = slot0.lastDiaplys[slot1 + 1]

	slot3:Update(slot4, slot0:GetUseageFlag(slot4))
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
			slot6:Update(slot6.themeVO, slot0:GetUseageFlag(slot6.themeVO))
		end
	end
end

function slot0.SetTotalCount(slot0)
	slot0.lastDiaplys = {}

	for slot4, slot5 in ipairs(slot0.displays) do
		if slot5.id == "" or slot5:MatchSearchKey(slot0.searchKey) then
			table.insert(slot0.lastDiaplys, slot5)
		end
	end

	slot0.scrollRect:SetTotalCount(#slot0.lastDiaplys)
end

function slot0.OnSearchKeyChanged(slot0)
	slot0:SetTotalCount()
end

function slot0.IsUsing(slot0, slot1)
	if slot1.id == "" then
		return false
	end

	for slot5, slot6 in pairs(slot0.temps) do
		if slot5 == slot1.id and slot6 == true then
			return true
		elseif slot5 ~= slot1.id and slot6 == true then
			return false
		end
	end

	if not slot0.currHouse then
		slot0.currHouse = {}

		GetCanBePutFurnituresForThemeCommand.GetCurrFloorHouse(slot0.currHouse)
	end

	if not slot0.otherHouse then
		slot0.otherHouse = {}

		GetCanBePutFurnituresForThemeCommand.GetOtherFloorHouse(slot0.otherHouse)
	end

	slot4 = nil
	slot6 = nil

	return function (slot0)
		if uv0:IsSystem() then
			for slot4, slot5 in pairs(slot0) do
				if slot5:getConfig("themeId") ~= uv0.id then
					return false
				end
			end
		end

		return true
	end(slot0.otherHouse) and slot1:IsUsing(slot0.otherHouse) or slot2(slot0.currHouse) and slot1:IsUsing(slot0.currHouse)
end

function slot0.OnDestroy(slot0)
	slot0.msgbox:Destroy()
end

function slot0.OnBackPressed(slot0)
	if slot0:GetLoaded() and slot0.msgbox:GetLoaded() and slot0.msgbox:isShowing() then
		slot0.msgbox:Hide()

		return true
	end

	return false
end

return slot0
