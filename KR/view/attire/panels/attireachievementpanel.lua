slot0 = class("AttireAchievementPanel", import("...base.BaseSubView"))

slot1 = function(slot0)
	slot1 = {
		Update = function (slot0, slot1, slot2, slot3)
			slot0.trophy = slot1

			if slot0.trophy then
				LoadImageSpriteAsync("medal/" .. slot1:getConfig("icon"), slot0.icon, true)
				setText(slot0.nameTxt, slot1:getConfig("name"))
				setActive(slot0.tags[1], slot1:isNew())
				slot0:UpdateSelected(slot2)
			end

			setActive(slot0.print5, not slot3)
			setActive(slot0.print6, not slot3)
			setActive(slot0.info, slot0.trophy)
			setActive(slot0.empty, not slot0.trophy)
		end,
		UpdateSelected = function (slot0, slot1)
			setActive(slot0.selected, slot1)
			setActive(slot0.tags[2], slot1)
		end
	}

	(function (slot0)
		slot0._go = uv0
		slot0.info = findTF(slot0._go, "info")
		slot0.empty = findTF(slot0._go, "empty")
		slot0.icon = findTF(slot0._go, "info/icon")
		slot0.selected = findTF(slot0._go, "info/selected")
		slot0.nameTxt = findTF(slot0._go, "info/label/Text")
		slot0.tags = {
			findTF(slot0._go, "info/tags/new"),
			findTF(slot0._go, "info/tags/e")
		}
		slot0.print5 = findTF(slot0._go, "prints/line5")
		slot0.print6 = findTF(slot0._go, "prints/line6")
	end)(slot1)

	return slot1
end

slot2 = function(slot0)
	slot1 = {
		Update = function (slot0, slot1)
			slot0.uiList:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					LoadImageSpriteAsync("medal/s_" .. Trophy.New({
						id = uv0[slot1 + 1]
					}):getConfig("icon"), findTF(slot2, "icon"), true)
				end
			end)
			slot0.uiList:align(#slot1)
		end,
		Dispose = function (slot0)
		end
	}

	(function (slot0)
		slot0._tf = uv0
		slot0.uiList = UIItemList.New(slot0._tf:Find("list"), slot0._tf:Find("list/tpl"))
	end)(slot1)

	return slot1
end

slot0.getUIName = function(slot0)
	return "AttireAchievementUI"
end

slot0.OnInit = function(slot0)
	slot0.listPanel = slot0:findTF("list_panel")
	slot1 = slot0:findTF("scrollrect", slot0.listPanel)
	slot0.scolrect = slot1:GetComponent("LScrollRect")
	slot1 = slot0:findTF("total_count/Text")
	slot0.totalCount = slot1:GetComponent(typeof(Text))
	slot1 = slot0.listPanel
	slot1 = slot1:Find("selected_bg/Text")
	slot0.selectedTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0.listPanel
	slot0.toggle = slot1:Find("toggle")

	slot0.scolrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scolrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.confirmBtn = slot0:findTF("list_panel/confirm")

	onButton(slot0, slot0.confirmBtn, function ()
		if #uv0.contextData.selectedMedalList == 0 and #uv0.playerVO.displayTrophyList == 0 then
			return
		end

		if #uv0.contextData.selectedMedalList == #uv0.playerVO.displayTrophyList and _.all(uv0.contextData.selectedMedalList, function (slot0)
			return table.contains(uv0.playerVO.displayTrophyList, slot0)
		end) then
			return
		end

		uv0.event:emit(AttireMediator.ON_CHANGE_MEDAL_DISPLAY, uv0.contextData.selectedMedalList)
	end, SFX_PANEL)

	slot0.descPanel = uv0(slot0:findTF("desc_panel"))
	slot0.selectMaxLevel = true

	onToggle(slot0, slot0.toggle, function (slot0)
		uv0.selectMaxLevel = slot0

		uv0:Filter()
	end)

	slot0.cards = {}
	slot0.emptyPage = BaseEmptyListPage.New(slot0.listPanel, slot0.event)
end

slot0.UpdateselectedTxt = function(slot0)
	slot0.selectedTxt.text = #(slot0.contextData.selectedMedalList or {}) .. "/5"
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = uv0(slot1)
	slot0.cards[slot1] = slot2

	onButton(slot0, slot2._go, function ()
		if not uv0.trophy then
			return
		end

		if #(uv1.contextData.selectedMedalList or {}) < 5 and not table.contains(slot0, uv0.trophy.id) then
			table.insert(slot0, uv0.trophy.id)
			uv0:UpdateSelected(true)
		else
			for slot4, slot5 in ipairs(slot0) do
				if slot5 == uv0.trophy.id then
					table.remove(slot0, slot4)
					uv0:UpdateSelected(false)

					break
				end
			end
		end

		uv1.contextData.selectedMedalList = slot0

		uv1.descPanel:Update(uv1.contextData.selectedMedalList)
		uv1:UpdateselectedTxt()
	end, SFX_PANEL)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot6 = slot1 < slot0.scolrect.content:GetComponent(typeof(GridLayoutGroup)).constraintCount

	if slot0.displayVOs[slot1 + 1] then
		slot3:Update(slot4, table.contains(slot0.contextData.selectedMedalList, slot4.id), slot6)
	else
		slot3:Update(slot4, false, slot6)
	end
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.playerVO = slot2
	slot0.trophys = slot1.trophys
	slot0.contextData.selectedMedalList = Clone(slot0.playerVO.displayTrophyList) or {}

	slot0.descPanel:Update(slot0.contextData.selectedMedalList)
	slot0:UpdateselectedTxt()
	slot0:Filter()

	slot0.totalCount.text = slot0:getTotalCnt()

	if slot0:getTotalCnt() <= 0 then
		slot0.emptyPage:ExecuteAction("ShowOrHide", true)
		slot0.emptyPage:ExecuteAction("SetEmptyText", i18n("decoration_medal_placeholder"))
		slot0.emptyPage:ExecuteAction("SetPosY", {
			x = 0,
			y = 22
		})
		setActive(slot0:findTF("scrollrect", slot0.listPanel), false)
	elseif slot3 > 0 and slot0.emptyPage:GetLoaded() then
		slot0.emptyPage:ExecuteAction("ShowOrHide", false)
		setActive(slot0:findTF("scrollrect", slot0.listPanel), true)
	end
end

slot0.getTotalCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.trophys) do
		if slot6:isClaimed() and not slot6:isHide() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.Filter = function(slot0)
	slot0.displayVOs = {}

	slot1 = function(slot0)
		return uv0.trophys[slot0:getConfig("next")] and slot1:isClaimed() and not slot1:isHide()
	end

	for slot5, slot6 in pairs(slot0.trophys) do
		if slot6:isClaimed() and not slot6:isHide() and (not slot0.selectMaxLevel or slot0.selectMaxLevel and not slot1(slot6)) then
			table.insert(slot0.displayVOs, slot6)
		end
	end

	table.sort(slot0.displayVOs, function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	slot3 = slot0.scolrect.content:GetComponent(typeof(GridLayoutGroup)).constraintCount

	if slot3 - #slot0.displayVOs % slot3 == slot3 then
		slot4 = 0
	end

	if slot3 * slot0:GetColumn() > #slot0.displayVOs then
		slot4 = slot5 - #slot0.displayVOs
	end

	for slot9 = 1, slot4 do
		table.insert(slot0.displayVOs, false)
	end

	slot0.scolrect:SetTotalCount(#slot0.displayVOs, -1)
end

slot0.GetColumn = function(slot0)
	return 2
end

slot0.OnDestroy = function(slot0)
	slot0.descPanel:Dispose()

	if slot0.emptyPage then
		slot0.emptyPage:Destroy()

		slot0.emptyPage = nil
	end
end

return slot0
