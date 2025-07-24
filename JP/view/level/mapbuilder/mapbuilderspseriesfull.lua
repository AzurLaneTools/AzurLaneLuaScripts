slot0 = class("MapBuilderSPSeriesFull", import(".MapBuilderSPSeries"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPESPSERIESFULL
end

slot0.getUIName = function(slot0)
	return "LevelSelectSPFullUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.progressText = slot0._tf:Find("Story/Desc/Digit")
	slot0.mapSwitchList = slot0._tf:Find("Battle/MapItems/List")
end

slot0.UpdateButtons = function(slot0)
	uv0.super.UpdateButtons(slot0)

	if slot0.contextData.displayMode == uv0.DISPLAY.BATTLE then
		slot0:UpdateSwitchMapButtons()
	else
		slot0.sceneParent:HideBtns()
	end
end

slot0.OnHide = function(slot0)
	slot0.sceneParent:HideBtns()
	uv0.super.OnHide(slot0)
end

slot0.UpdateBattle = function(slot0)
	slot1 = getProxy(ChapterProxy)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.displayChapterIDs) do
		if slot1:getChapterById(slot8):isUnlock() or slot9:activeAlways() then
			table.insert(slot3, slot9)
		end
	end

	table.clear(slot0.chapterTFsById)
	UIItemList.StaticAlign(slot0.itemHolder, slot0.chapterTpl, #slot3, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		uv1:UpdateMapItem(slot2, slot3)

		slot2.name = "Chapter_" .. slot3.id
		uv1.chapterTFsById[slot3.id] = slot2
	end)
end

slot0.UpdateSwitchMapButtons = function(slot0)
	slot3 = nil

	UIItemList.StaticAlign(slot0.mapSwitchList, slot0.mapSwitchList:GetChild(0), #_.select((not slot0.contextData.map:isRemaster() or getProxy(ChapterProxy):getRemasterMaps(slot1.remasterId)) and getProxy(ChapterProxy):getMapsByActivities(slot1:getConfig("on_activity")), function (slot0)
		return slot0:getMapType() ~= Map.ACTIVITY_HARD
	end), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]
		slot4 = slot3:getMapType()

		setActive(slot2:Find("Unselect"), slot3.id ~= uv1.id)
		setActive(slot2:Find("Selected"), slot3.id == uv1.id)

		slot5 = nil

		if #(slot3:getConfig("map_name") or "") > 0 then
			slot5 = i18n(slot6)
		elseif slot4 == Map.ACT_EXTRA then
			if slot3:getChapters()[1]:IsSpChapter() then
				slot5 = i18n("levelscene_mapselect_sp")
			else
				slot5 = i18n("levelscene_mapselect_ex")
			end
		else
			slot8 = assert
			slot9 = slot3.id % 10 == 1 or slot7 == 2

			slot8(slot9)

			slot5 = i18n("levelscene_mapselect_part" .. slot7)
		end

		if slot4 == Map.ACT_EXTRA and slot3:getChapters()[1]:IsSpChapter() then
			setActive(slot2:Find("Tip"), slot3.id ~= uv1.id and getProxy(ChapterProxy):IsActivitySPChapterActive(pg.expedition_data_by_map[slot7:getConfig("map")].on_activity) and SettingsProxy.IsShowActivityMapSPTip())
		end

		setText(slot2:Find("Unselect/Text"), slot5)
		setText(slot2:Find("Selected/Text"), slot5)

		slot7, slot8 = slot3:isUnlock()
		slot9 = getProxy(PlayerProxy):getRawData().id
		slot10 = nil

		if slot7 then
			slot10 = PlayerPrefs.GetInt("MapFirstUnlock" .. slot3.id .. "_" .. slot9, 0) == 0
		end

		setActive(slot2:Find("Unselect/Lock"), not slot7 or slot10)
		onButton(uv2, slot2, function ()
			if uv0.id == uv1.id then
				return
			end

			if uv2 then
				uv3:emit(LevelUIConst.SET_MAP, uv0.id)
			else
				pg.TipsMgr.GetInstance():ShowTips(uv4)
			end
		end, SFX_PANEL)
	end)

	slot5 = setActive
	slot6 = slot0.sceneParent.actExtraRank

	if slot1:getConfig("type") == Map.ACT_EXTRA then
		slot8 = getProxy(ActivityProxy)
		slot7 = _.any(slot8:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_EXTRA_CHAPTER_RANK), function (slot0)
			if not slot0 or slot0:isEnd() then
				return
			end

			slot1 = slot0:getConfig("config_data")[1]
			slot3 = uv0

			return _.any(slot3:getChapters(), function (slot0)
				if not slot0:IsEXChapter() then
					return false
				end

				return table.contains(slot0:getConfig("boss_expedition_id"), uv0)
			end)
		end)
	else
		slot7 = false
	end

	slot5(slot6, slot7)
	setActive(slot0.sceneParent.actExchangeShopBtn, not ActivityConst.HIDE_PT_PANELS and not slot2 and slot0.sceneParent:IsActShopActive())
	setActive(slot0.sceneParent.ptTotal, not ActivityConst.HIDE_PT_PANELS and not slot2 and slot0.sceneParent.ptActivity and not slot0.sceneParent.ptActivity:isEnd())
	slot0.sceneParent:updateActivityRes()
	slot0.sceneParent:updateCountDown()
end

slot0.PlayEnterAnim = function(slot0)
	slot3 = nil

	UIItemList.StaticAlign(slot0.mapSwitchList, slot0.mapSwitchList:GetChild(0), #_.select((not slot0.contextData.map:isRemaster() or getProxy(ChapterProxy):getRemasterMaps(slot1.remasterId)) and getProxy(ChapterProxy):getMapsByActivities(slot1:getConfig("on_activity")), function (slot0)
		return slot0:getMapType() ~= Map.ACTIVITY_HARD
	end), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot4, slot5 = uv0[slot1 + 1]:isUnlock()
		slot6 = getProxy(PlayerProxy):getRawData().id
		slot7 = nil

		if slot4 then
			slot7 = PlayerPrefs.GetInt("MapFirstUnlock" .. slot3.id .. "_" .. slot6, 0) == 0
		end

		setActive(slot2:Find("Unselect/Lock"), not slot4 or slot7)

		if slot7 then
			quickPlayAnimation(slot2:Find("Unselect"), "anim_spfullui_unlock")
			PlayerPrefs.SetInt("MapFirstUnlock" .. slot3.id .. "_" .. slot6, 1)
		end
	end)
end

return slot0
