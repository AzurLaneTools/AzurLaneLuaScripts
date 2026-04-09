slot0 = class("WorldMediaCollectionMemoryGroupLayer", import(".WorldMediaCollectionSubLayer"))

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionMemoryGroupUI"
end

slot0.PAGE_ACTIVITY = 2
slot0.FORM_MODE = 1
slot0.LINE_MODE = -1

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	assert(slot0.viewParent, "Need assign ViewParent for " .. slot0.__cname)

	slot0.memoryGroups = _.map(pg.memory_group.all, function (slot0)
		return pg.memory_group[slot0]
	end)
	slot0.memoryGroupList = slot0._tf:Find("GroupRect"):GetComponent("LScrollRect")

	slot0.memoryGroupList.onInitItem = function(slot0)
		uv0:onInitMemoryGroup(slot0)
	end

	slot0.memoryGroupList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateMemoryGroup(slot0 + 1, slot1)
	end

	slot0.memoryGroupInfos = {}

	setActive(tf(slot0.memoryGroupList):Find("GroupItem"), false)

	slot0.memoryGroupViewport = tf(slot0.memoryGroupList):Find("Viewport")
	slot5 = GridLayoutGroup
	slot0.memoryGroupsGrid = tf(slot0.memoryGroupList):Find("Viewport/Content"):GetComponent(typeof(slot5))
	slot0.memoryTogGroup = slot0._tf:Find("Toggles")

	setActive(slot0.memoryTogGroup, true)

	slot0.memoryToggles = {}

	for slot5 = 0, 3 do
		slot0.memoryToggles[slot5 + 1] = slot0.memoryTogGroup:Find(slot5)
	end

	slot0.memoryFilterIndex = {
		true,
		true,
		true
	}
	slot0.groupToggle = slot0._tf:Find("ActivityToggle")
	slot0.memoryActivityTogGroup = slot0._tf:Find("ActivityToggle/ActivityBar")

	setActive(slot0.memoryActivityTogGroup, true)

	slot0.memoryActivityToggles = {}

	for slot5 = 0, 3 do
		slot0.memoryActivityToggles[slot5 + 1] = slot0.memoryActivityTogGroup:Find(slot5)
	end

	slot0.activityFilter = 0

	slot0:UpdateActivityBar()

	for slot5, slot6 in ipairs(slot0.memoryActivityToggles) do
		onButton(slot0, slot6, function ()
			if uv0 == uv1.activityFilter then
				uv1.activityFilter = 0
			elseif uv0 ~= uv1.activityFilter then
				uv1.activityFilter = uv0
			end

			uv1:UpdateActivityBar()
			uv1:MemoryFilter()
		end, SFX_UI_TAG)
	end

	setText(slot0.memoryActivityToggles[1]:Find("Image1/Text"), i18n("memory_actiivty_ex"))
	setText(slot0.memoryActivityToggles[1]:Find("Image2/Text"), i18n("memory_actiivty_ex"))
	setText(slot0.memoryActivityToggles[2]:Find("Image1/Text"), i18n("memory_activity_sp"))
	setText(slot0.memoryActivityToggles[2]:Find("Image2/Text"), i18n("memory_activity_sp"))
	setText(slot0.memoryActivityToggles[3]:Find("Image1/Text"), i18n("memory_activity_daily"))
	setText(slot0.memoryActivityToggles[3]:Find("Image2/Text"), i18n("memory_activity_daily"))
	setText(slot0.memoryActivityToggles[4]:Find("Image1/Text"), i18n("memory_activity_others"))
	setText(slot0.memoryActivityToggles[4]:Find("Image2/Text"), i18n("memory_activity_others"))

	slot0.contextData.toggle = slot0.contextData.toggle or 1
	slot2 = slot0.contextData.toggle
	slot0.shipNameSearchFlag = true

	triggerToggle(slot0.memoryToggles[slot2], true)
	slot0:SwitchMemoryFilter(slot2)

	for slot6, slot7 in ipairs(slot0.memoryToggles) do
		onToggle(slot0, slot7, function (slot0)
			if not slot0 then
				return
			end

			if uv0 == 1 or uv0 == 4 then
				uv1.shipNameSearchFlag = true
			else
				uv1.shipNameSearchFlag = false
			end

			uv1:SwitchMemoryFilter(uv0)
			uv1:MemoryFilter()
		end, SFX_UI_TAG)
	end

	slot0:OverlayPanel(slot0.memoryTogGroup, {
		overlayType = LayerWeightConst.OVERLAY_UI_ADAPT
	})

	slot0.loader = AutoLoader.New()
	slot3 = slot0._tf
	slot0.searchBtn = slot3:Find("ActivityToggle/search_btn/btn")
	slot3 = slot0._tf
	slot0.nameSearchInput = slot3:Find("ActivityToggle/search_btn/search")
	slot3 = slot0._tf
	slot0.closeSearch = slot3:Find("ActivityToggle/search_btn/icon")
	slot4 = slot0.searchBtn

	setText(slot4:Find("label"), i18n("storyline_memorysearch2"))
	onButton(slot0, slot0.searchBtn, function ()
		setActive(uv0.nameSearchInput, true)
		setActive(uv0.searchBtn, false)
		setText(uv0.nameSearchInput:Find("holder"), i18n("storyline_memorysearch1"))

		uv0.searchOpen = true
	end)
	onButton(slot0, slot0.closeSearch, function ()
		if uv0.searchOpen then
			setActive(uv0.nameSearchInput, false)
			setActive(uv0.searchBtn, true)
			setText(uv0.searchBtn:Find("label"), i18n("storyline_memorysearch2"))
		else
			triggerButton(uv0.searchBtn)
		end
	end)
	setInputText(slot0.nameSearchInput, "")
	onInputChanged(slot0, slot0.nameSearchInput, function ()
		uv0:searchFilter()
	end)
	slot0:MemoryFilter()

	slot3 = slot0._tf
	slot0.rectAnchorX = slot3:Find("GroupRect").anchoredPosition.x

	slot0:UpdateView()

	slot3 = slot0._tf
	slot0.storyLineBtn = slot3:Find("StoryLineBtn")
	slot3 = slot0._tf
	slot0.storyLineEntranceBtn = slot3:Find("StoryLineBtn/entranceBtn")
	slot3 = slot0._tf
	slot0.storyLineHideBtn = slot3:Find("StoryLineBtn/closeBtn")
	slot0.currentMode = uv0.FORM_MODE

	onButton(slot0, slot0.storyLineEntranceBtn, function ()
		uv0:SwitchStoryLineMode(uv1.LINE_MODE)
	end)
	onButton(slot0, slot0.storyLineHideBtn, function ()
		uv0:StoryLineBtnSetActive(false)
	end)
	onButton(slot0, slot0.storyLineBtn, function ()
		uv0:StoryLineBtnSetActive(true)
	end)

	slot3 = slot0._tf
	slot0.storylineTF = slot3:Find("StoryLine")
	slot0.storyLineView = WorldMediaCollectionStoryLineView.New(slot0.storylineTF)
	slot5 = slot0.storyLineView

	slot5:ConfigCallback(function (slot0, slot1)
		uv0.viewParent:ShowSubMemories(slot0, true, slot1)
		uv1.super.Hide(uv0)
	end, function (slot0, slot1, slot2)
		uv0.viewParent.viewParent:WarpToRecord(slot0, slot1, slot2)
	end)
end

slot0.StoryLineBtnSetActive = function(slot0, slot1)
	setActive(slot0.storyLineEntranceBtn, slot1)
	setActive(slot0.storyLineHideBtn, slot1)
	setActive(slot0._tf:Find("StoryLineBtn/on"), not slot1)
end

slot0.SwitchStoryLineMode = function(slot0, slot1)
	slot0.currentMode = slot1

	if slot1 == uv0.FORM_MODE then
		setActive(slot0._tf:Find("GroupRect"), true)
		setActive(slot0.memoryTogGroup, true)
		setActive(slot0.groupToggle, true)
		setActive(slot0.storylineTF, false)
		setActive(slot0.storyLineBtn, true)
		slot0.storyLineView:closeFilter()
		slot0:MemoryFilter()
		pg.BgmMgr.GetInstance():ContinuePlay()
	elseif slot1 == uv0.LINE_MODE then
		setActive(slot0._tf:Find("GroupRect"), false)
		setActive(slot0.memoryTogGroup, false)
		setActive(slot0.groupToggle, false)
		setActive(slot0.storylineTF, true)
		setActive(slot0.storyLineBtn, false)
		slot0.storyLineView:refresh()
	end
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	setActive(slot0.memoryTogGroup, slot0.currentMode == uv0.FORM_MODE)
end

slot0.Hide = function(slot0)
	if slot0.currentMode == uv0.FORM_MODE then
		setActive(slot0.memoryTogGroup, false)
		uv0.super.Hide(slot0)
	else
		slot0:SwitchStoryLineMode(uv0.FORM_MODE)
	end
end

slot0.GetCurrentMode = function(slot0)
	return slot0.currentMode
end

slot0.SwitchMemoryFilter = function(slot0, slot1)
	if slot1 == 1 then
		slot0.memoryFilterIndex = {
			true,
			true,
			true
		}
	else
		for slot5 in ipairs(slot0.memoryFilterIndex) do
			slot0.memoryFilterIndex[slot5] = slot1 - 1 == slot5
		end

		if slot1 - 1 == uv0.PAGE_ACTIVITY then
			slot0.activityFilter = 0

			slot0:UpdateActivityBar()
		end
	end
end

slot0.MemoryFilter = function(slot0)
	table.clear(slot0.memoryGroups)

	slot2 = not _.all(slot0.memoryFilterIndex, function (slot0)
		return slot0
	end) and slot0.memoryFilterIndex[uv0.PAGE_ACTIVITY]

	for slot6, slot7 in ipairs(pg.memory_group.all) do
		if slot0.memoryFilterIndex[pg.memory_group[slot7].type] then
			if slot2 then
				if slot0.activityFilter == 0 or slot0.activityFilter == slot8.subtype then
					table.insert(slot0.memoryGroups, slot8)
				end
			else
				table.insert(slot0.memoryGroups, slot8)
			end
		end
	end

	table.sort(slot0.memoryGroups, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0:searchFilter()
	setActive(slot0.memoryActivityTogGroup, slot2)
end

slot0.searchFilter = function(slot0)
	if not getInputText(slot0.nameSearchInput) or slot1 == "" then
		slot0.searchGroupList = nil

		slot0.memoryGroupList:SetTotalCount(#slot0.memoryGroups, 0)
	else
		slot0.searchGroupList = slot0:GetMatchGroupList(slot1)

		slot0.memoryGroupList:SetTotalCount(#slot0.searchGroupList, 0)
	end
end

slot0.onInitMemoryGroup = function(slot0, slot1)
	if slot0.exited then
		return
	end

	onButton(slot0, slot1, function ()
		if uv0.memoryGroupInfos[uv1] then
			PlayerPrefs.DeleteKey("MEMORY_GROUP_NOTIFICATION" .. getProxy(PlayerProxy):getRawData().id .. " " .. slot0.id)
			uv0.viewParent:ShowSubMemories(slot0)
		end
	end, SOUND_BACK)
end

slot0.onUpdateMemoryGroup = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	slot3 = slot0.searchGroupList and slot0.searchGroupList[slot1] or slot0.memoryGroups[slot1]

	assert(slot3, "MemoryGroup Missing Config Index " .. slot1)

	slot0.memoryGroupInfos[slot2] = slot3

	setText(tf(slot2):Find("title"), slot3.title)
	slot0.loader:GetSpriteQuiet("memoryicon/" .. slot3.icon, "", tf(slot2):Find("BG"))
	setActive(tf(slot2):Find("Tip"), PlayerPrefs.GetInt("MEMORY_GROUP_NOTIFICATION" .. getProxy(PlayerProxy):getRawData().id .. " " .. slot3.id, 0) == 1)
	setText(tf(slot2):Find("count"), _.reduce(slot3.memories, 0, function (slot0, slot1)
		if pg.memory_template[slot1].is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot2.unlock_pre, true) then
			slot0 = slot0 + 1
		end

		return slot0
	end) .. "/" .. #slot3.memories)
end

slot0.Return2MemoryGroup = function(slot0)
	if not slot0.contextData.memoryGroup or slot0:GetCurrentMode() == uv0.LINE_MODE then
		return
	end

	slot2 = 0

	for slot6, slot7 in ipairs(slot0.memoryGroups) do
		if slot7.id == slot1 then
			slot2 = slot6

			break
		end
	end

	slot0.memoryGroupList:SetTotalCount(#slot0.memoryGroups, slot0:GetIndexRatio(slot2))
end

slot0.SwitchReddotMemory = function(slot0)
	slot1 = 0
	slot2 = getProxy(PlayerProxy):getRawData().id

	for slot6, slot7 in ipairs(slot0.memoryGroups) do
		if PlayerPrefs.GetInt("MEMORY_GROUP_NOTIFICATION" .. slot2 .. " " .. slot7.id, 0) == 1 then
			slot1 = slot6

			break
		end
	end

	if slot1 == 0 then
		return
	end

	slot0.memoryGroupList:SetTotalCount(#slot0.memoryGroups, slot0:GetIndexRatio(slot1))
end

slot0.GetIndexRatio = function(slot0, slot1)
	slot2 = 0

	if slot1 > 0 then
		slot4 = slot0.memoryGroupsGrid.cellSize.y + slot0.memoryGroupsGrid.spacing.y
		slot5 = slot0.memoryGroupsGrid.constraintCount
		slot2 = Mathf.Clamp01((slot4 * math.floor((slot1 - 1) / slot5) + slot0.memoryGroupList.paddingFront) / (slot4 * math.ceil(#slot0.memoryGroups / slot5) - slot0.memoryGroupViewport.rect.height))
	end

	return slot2
end

slot0.UpdateView = function(slot0)
	setAnchoredPosition(slot0._tf:Find("GroupRect"), {
		x = WorldMediaCollectionScene.WorldRecordLock() and 0 or slot0.rectAnchorX
	})

	for slot5, slot6 in ipairs(slot0.memoryActivityToggles) do
		setActive(slot6, _.any(pg.memory_group.all, function (slot0)
			return pg.memory_group[slot0].subtype == uv0
		end))
	end
end

slot0.UpdateActivityBar = function(slot0)
	for slot4, slot5 in ipairs(slot0.memoryActivityToggles) do
		slot6 = slot0.activityFilter == slot4

		setActive(slot5:Find("Image1"), not slot6)
		setActive(slot5:Find("Image2"), slot6)
	end
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0.storyLineView:Dispose()
	slot0:UnOverlayPanel(slot0.memoryTogGroup, slot0._tf)
end

slot0.GetMatchGroupList = function(slot0, slot1, slot2)
	slot7 = "%%."
	slot1 = string.lower(string.gsub(slot1, "%.", slot7))
	slot3 = {}

	for slot7, slot8 in pairs(slot0.memoryGroups) do
		if string.find(string.lower(slot8.title), slot1) then
			table.insert(slot3, slot8)
		end
	end

	if slot0.shipNameSearchFlag then
		slot4 = {}

		for slot8, slot9 in pairs(pg.ship_data_statistics) do
			if string.find(string.lower(slot9.name), slot1) then
				table.insert(slot4, slot8)
			end
		end

		slot5 = {}

		for slot9, slot10 in ipairs(slot4) do
			slot11 = tostring(slot10)
			slot5[tonumber(string.sub(slot11, 1, #slot11 - 1))] = true
		end

		for slot9, slot10 in pairs(slot0.memoryGroups) do
			if type(slot10.group_id) == "table" then
				for slot14, slot15 in ipairs(slot10.group_id) do
					if slot5[slot15] and not table.contains(slot3, slot10) then
						table.insert(slot3, slot10)
					end
				end
			end
		end
	end

	return slot3
end

return slot0
