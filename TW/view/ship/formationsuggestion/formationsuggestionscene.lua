slot0 = class("FormationSuggestionScene", import("view.base.BaseUI"))
slot0.OPEN_SHIP_INFO = "FormationSuggestionScene::OPEN_SHIP_INFO"
slot0.SUGGESTION_TYPE = {
	NORMAL = 1,
	SUBMARINE = 3,
	PRO = 2
}

slot0.getUIName = function(slot0)
	return "FormationSuggestionUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiBackBtn, function ()
		if not isActive(uv0.uiTeamGo) then
			uv0:emit(FormationSuggestionMediator.ON_CLOSE_SHIP_INFO)
		else
			uv0:closeView()
		end
	end, SOUND_BACK)
	onButton(slot0, slot0.uiPrevBtn, function ()
		if uv0.selectedIndex > 1 then
			uv0.uiList:SwitchToPage(uv0.selectedIndex - 1)

			for slot3, slot4 in pairs(uv0.uiList:GetItemList()) do
				slot4:OnPlayAnimation()
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.uiNextBtn, function ()
		if uv0.selectedIndex < #uv0.mapIDList then
			uv0.uiList:SwitchToPage(uv0.selectedIndex + 1)

			for slot3, slot4 in pairs(uv0.uiList:GetItemList()) do
				slot4:OnPlayAnimation()
			end
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiToggle1, function (slot0)
		if slot0 and uv0.isInitOver then
			uv0:OnSwitchToggle(uv1.SUGGESTION_TYPE.NORMAL)
			uv0:emit(FormationSuggestionMediator.ON_CLOSE_SHIP_INFO)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiToggle2, function (slot0)
		if slot0 and uv0.isInitOver then
			uv0:OnSwitchToggle(uv1.SUGGESTION_TYPE.PRO)
			uv0:emit(FormationSuggestionMediator.ON_CLOSE_SHIP_INFO)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiToggle3, function (slot0)
		if slot0 and uv0.isInitOver then
			uv0:OnSwitchToggle(uv1.SUGGESTION_TYPE.SUBMARINE)
			uv0:emit(FormationSuggestionMediator.ON_CLOSE_SHIP_INFO)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiNormalToggle, function (slot0)
		if slot0 then
			uv0:OnSwitchHardMod(not slot0)
		end
	end)
	onToggle(slot0, slot0.uiHardToggle, function (slot0)
		if slot0 then
			uv0:OnSwitchHardMod(slot0)
		end
	end)

	slot0.uiList = LuaList.New(slot0, handler(slot0, slot0.IndexItem), slot0.uiListTf, FormationSuggestionTeamItem)

	slot0.uiList:SetPageChangeHandler(handler(slot0, slot0.OnPageChanged))
	slot0.uiList:SetItemRecycleHandler(handler(slot0, slot0.OnScrollHideItem))
	setText(slot0.uiTipsText, i18n("formation_suggestion_tip"))
	setText(slot0.uiFleetTitleText, i18n("formation_suggestion_tip_title"))
	setText(slot0.uiNormalText1, i18n("word_normal_junhe"))
	setText(slot0.uiNormalText2, i18n("word_normal_junhe"))
	setText(slot0.uiHardText1, i18n("word_hard"))
	setText(slot0.uiHardText1, i18n("word_hard"))
	setText(slot0.uiPrevText, i18n("formation_suggestion_prev_chapter"))
	setText(slot0.uiNextText, i18n("formation_suggestion_next_chapter"))
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(tf(slot0.uiTeamGo), {
		pbList = {
			slot0.uiBlurTf
		}
	})

	slot0.selectedType = slot0.contextData.selectedType or uv0.SUGGESTION_TYPE.NORMAL
	slot1 = slot0.contextData.mapID or LevelTools.GetMaxFormationSuggestionID()
	slot0.mapIDList = LevelTools.GetSuggestionMapIDList(slot1)
	slot0.selectedIndex = slot0:GetMapIndex(slot0.mapIDList, slot1)
	slot0.contextData.mapID = slot0.mapIDList[slot0.selectedIndex]

	if slot0.selectedType == uv0.SUGGESTION_TYPE.NORMAL then
		triggerToggle(slot0.uiToggle1, true)
	elseif slot0.selectedType == uv0.SUGGESTION_TYPE.PRO then
		triggerToggle(slot0.uiToggle2, true)
	elseif slot0.selectedType == uv0.SUGGESTION_TYPE.SUBMARINE then
		triggerToggle(slot0.uiToggle3, true)
	end

	slot0.eventIDList = {
		slot0:bind(uv0.OPEN_SHIP_INFO, handler(slot0, slot0.OnClickShipCard))
	}

	setActive(slot0.uiDifficultyGo, LevelTools.HasUnlockSuggestionHardMap())

	slot2 = pg.expedition_data_by_map[slot0.contextData.mapID]
	slot0.contextData.mapID = slot2.bind_map

	if slot2.type == 1 then
		triggerToggle(slot0.uiNormalToggle, true)
	else
		triggerToggle(slot0.uiHardToggle, true)
	end

	slot0.isInitOver = true
end

slot0.RefreshText = function(slot0)
	slot1 = pg.chapter_suggestion_formation[pg.chapter_suggestion_formation.get_id_list_by_chapter[slot0.mapIDList[slot0.selectedIndex]][slot0.selectedType]]

	setText(slot0.uiTitleText, slot1.page_title)
	setScrollText(slot0.uiFleetTipsText, slot1.describe)
	setGray(slot0.uiPrevBtn, slot0.selectedIndex == 1)
	setGray(slot0.uiNextBtn, slot0.selectedIndex == #slot0.mapIDList)
	slot0:emit(FormationSuggestionTeamItem.ON_REFRESH_CARD_ITEM, slot1.id)
end

slot0.OnSwitchToggle = function(slot0, slot1)
	slot0.selectedType = slot1
	slot0.contextData.selectedType = slot1

	slot0:RefreshUI()
end

slot0.OnSwitchHardMod = function(slot0, slot1)
	if slot0.selectedHard == slot1 then
		return
	end

	slot0.selectedHard = slot1
	slot3 = pg.expedition_data_by_map[slot0.contextData.mapID].bind_map
	slot0.mapIDList = LevelTools.GetSuggestionMapIDList(slot3)
	slot0.selectedIndex = slot0:GetMapIndex(slot0.mapIDList, slot3)
	slot0.contextData.mapID = slot3

	slot0:RefreshText()
	slot0.uiList:StartScroll(#slot0.mapIDList, slot0.selectedIndex, true)
	slot0.uiList:Refresh()
end

slot0.RefreshUI = function(slot0)
	slot0:RefreshText()
	slot0.uiList:Refresh()
end

slot0.GetMapIndex = function(slot0, slot1, slot2)
	slot3 = 1

	for slot7 = 2, #slot1 do
		if slot2 < slot1[slot7] then
			return slot3
		else
			slot3 = slot7
		end
	end

	return slot3
end

slot0.IndexItem = function(slot0, slot1, slot2)
	slot2:SetID(pg.chapter_suggestion_formation.get_id_list_by_chapter[slot0.mapIDList[slot1]][slot0.selectedType])
end

slot0.OnPageChanged = function(slot0, slot1)
	slot0.selectedIndex = slot1
	slot0.contextData.mapID = slot0.mapIDList[slot0.selectedIndex]

	slot0:RefreshText()
end

slot0.OnScrollHideItem = function(slot0, slot1, slot2)
	slot0:emit(FormationSuggestionTeamItem.ON_HIDE_CARD_ITEM, slot2)
end

slot0.OnClickShipCard = function(slot0, slot1, slot2)
	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = FormationSuggestionShipInfoScene,
		mediator = FormationSuggestionShipInfoMediator,
		data = {
			id = slot2
		}
	}))
end

slot0.OnOpenShipInfo = function(slot0)
	setActive(slot0.uiTeamGo, false)
	setActive(slot0.uiDifficultyGo, false)
end

slot0.OnCloseShipInfo = function(slot0)
	setActive(slot0.uiTeamGo, true)
	slot0.uiList:StartScroll(#slot0.mapIDList, slot0.selectedIndex, true)
	setActive(slot0.uiDifficultyGo, LevelTools.HasUnlockSuggestionHardMap())
end

slot0.willExit = function(slot0)
	slot4 = slot0._tf

	slot0:UnOverlayPanel(tf(slot0.uiTeamGo), slot4)

	for slot4, slot5 in ipairs(slot0.eventIDList) do
		slot0:disconnect(slot5)
	end

	slot0.eventIDList = nil

	slot0.uiList:Dispose()

	slot0.uiList = nil
end

return slot0
