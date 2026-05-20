slot0 = class("NewWorldMediaCollectionMemoryGroupLayer", import(".WorldMediaCollectionSubLayer"))
slot0.Role = 3
slot0.FORM_MODE = 1
slot0.LINE_MODE = -1
slot0.index = -1
slot0.sort = false

slot0.getUIName = function(slot0)
	return "NewWorldMediaCollectionMemoryGroupUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	assert(slot0.viewParent, "Need assign ViewParent for " .. slot0.__cname)

	slot1 = underscore(pg.memory_group.all)
	slot1 = slot1:chain()
	slot1 = slot1:map(function (slot0)
		return pg.memory_group[slot0]
	end)
	slot1 = slot1:filter(function (slot0)
		return slot0.type == uv0.Role
	end)
	slot0.baseMemoryGroups = slot1:value()
	slot0.memoryGroups = underscore.to_array(slot0.baseMemoryGroups)
	slot1 = slot0._tf
	slot1 = slot1:Find("GroupRect")
	slot0.memoryGroupList = slot1:GetComponent("LScrollRect")

	slot0.memoryGroupList.onInitItem = function(slot0)
		uv0:onInitMemoryGroup(slot0)
	end

	slot0.memoryGroupList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateMemoryGroup(slot0 + 1, slot1)
	end

	slot0.memoryGroupInfos = {}
	slot1 = tf(slot0.memoryGroupList)

	setActive(slot1:Find("GroupItem"), false)

	slot2 = tf(slot0.memoryGroupList)
	slot0.memoryGroupViewport = slot2:Find("Viewport")
	slot2 = tf(slot0.memoryGroupList)
	slot2 = slot2:Find("Viewport/Content")
	slot0.memoryGroupsGrid = slot2:GetComponent(typeof(GridLayoutGroup))
	slot0.loader = AutoLoader.New()
	slot2 = slot0._tf
	slot0.searchBtn = slot2:Find("ActivityToggle/search_btn/btn")
	slot2 = slot0._tf
	slot0.nameSearchInput = slot2:Find("ActivityToggle/search_btn/search")
	slot2 = slot0._tf
	slot0.closeSearch = slot2:Find("ActivityToggle/search_btn/icon")
	slot3 = slot0.searchBtn

	setText(slot3:Find("label"), i18n("storyline_memorysearch2"))
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

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("ActivityToggle/search/up"), function ()
		uv0.selectAsc = false

		setActive(uv0._tf:Find("ActivityToggle/search/up"), uv0.selectAsc)
		setActive(uv0._tf:Find("ActivityToggle/search/below"), not uv0.selectAsc)
		uv0:searchFilter()
	end)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("ActivityToggle/search/below"), function ()
		uv0.selectAsc = true

		setActive(uv0._tf:Find("ActivityToggle/search/up"), uv0.selectAsc)
		setActive(uv0._tf:Find("ActivityToggle/search/below"), not uv0.selectAsc)
		uv0:searchFilter()
	end)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("ActivityToggle/btn"), function ()
		uv0:emit(WorldMediaCollectionMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = CustomIndexMediator,
			viewComponent = RoleStoryCustomIndexLayer,
			data = {
				indexDatas = Clone(uv0.contextData.indexDatas),
				customPanels = {
					minHeight = 650,
					sortIndex = {
						isSort = true,
						mode = CustomIndexLayer.Mode.OR,
						options = ShipIndexConst.SortRoleStory,
						names = ShipIndexConst.SortRoleStoryName
					},
					progressIndex = {
						blueSeleted = true,
						mode = CustomIndexLayer.Mode.AND,
						options = ShipIndexConst.RoleProgress,
						names = ShipIndexConst.RoleProgressName
					},
					typeIndex = {
						blueSeleted = true,
						mode = CustomIndexLayer.Mode.AND,
						options = ShipIndexConst.TypeIndexs,
						names = ShipIndexConst.TypeNames
					},
					campIndex = {
						blueSeleted = true,
						mode = CustomIndexLayer.Mode.AND,
						options = ShipIndexConst.CampIndexs,
						names = ShipIndexConst.CampNames
					},
					layoutPos = Vector2(0, -25)
				},
				groupList = {
					{
						dropdown = false,
						titleENTxt = "indexsort_indexeng",
						titleTxt = "indexsort_sort",
						tags = {
							"sortIndex"
						}
					},
					{
						dropdown = false,
						titleENTxt = "indexsort_indexeng",
						titleTxt = "world_collection_2",
						tags = {
							"progressIndex"
						}
					},
					{
						dropdown = false,
						titleENTxt = "indexsort_indexeng",
						titleTxt = "indexsort_index",
						tags = {
							"typeIndex"
						}
					},
					{
						dropdown = false,
						titleENTxt = "indexsort_campeng",
						titleTxt = "indexsort_camp",
						tags = {
							"campIndex"
						}
					}
				},
				callback = function (slot0)
					uv0.sortIndex = slot0.sortIndex
					uv0.typeIndex = slot0.typeIndex
					uv0.campIndex = slot0.campIndex
					uv0.progressIndex = slot0.progressIndex

					uv0:updateIndexDatas()
					uv0:filterCommon()
					uv0:searchFilter()
					uv0:UpdateFilterBtn()
				end
			}
		}))
	end)

	slot2 = slot0._tf
	slot0.HallGloryTF = slot2:Find("HonorBtn")

	onButton(slot0, slot0.HallGloryTF, function ()
		uv0.index = 2

		uv0.viewParent:ShowHallGloryLayer()
	end)

	if slot0.contextData.indexDatas then
		slot0.contextData.indexDatas = nil
	end

	triggerButton(slot0._tf:Find("ActivityToggle/search/below"))
	slot0:UpdateFilterBtn()
end

slot0.updateIndexDatas = function(slot0)
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.contextData.indexDatas.sortIndex = slot0.sortIndex
	slot0.contextData.indexDatas.typeIndex = slot0.typeIndex
	slot0.contextData.indexDatas.campIndex = slot0.campIndex
	slot0.contextData.indexDatas.progressIndex = slot0.progressIndex
end

slot0.filterCommon = function(slot0)
	slot1 = slot0.sortIndex
	slot0.GroupList = {}
	slot0.memoryGroups = {}

	if not slot0.shipDic then
		slot0.shipDic = {}

		for slot5, slot6 in ipairs(slot0.baseMemoryGroups) do
			if slot6.ship_group ~= 0 then
				slot0.shipDic[slot6.id] = Ship.New({
					configId = ShipGroup.getDefaultShipConfig(slot6.ship_group).id
				})
			end
		end
	end

	for slot5, slot6 in ipairs(slot0.baseMemoryGroups) do
		assert(slot6.ship_group ~= 0, "MemoryGroup " .. slot6.id .. " missing ship group")

		if ShipIndexConst.filterByType(slot0.shipDic[slot6.id], slot0.typeIndex) and ShipIndexConst.filterByCamp(slot7, slot0.campIndex) and ShipIndexConst.filterRoleProgressBar(slot6, slot0.progressIndex) then
			table.insert(slot0.memoryGroups, slot6)
		end
	end

	if ShipIndexConst.getSortName(slot1) == 1 then
		-- Nothing
	elseif slot2 == 2 then
		table.sort(slot0.memoryGroups, CompareFuncs({
			function (slot0)
				slot1, slot2 = uv0:OnSchedule(slot0)

				return slot1 / slot2
			end,
			function (slot0)
				return slot0.id
			end
		}))
	end
end

slot0.StoryLineBtnSetActive = function(slot0, slot1)
	setActive(slot0.storyLineEntranceBtn, slot1)
	setActive(slot0.storyLineHideBtn, slot1)
	setActive(slot0._tf:Find("StoryLineBtn/on"), not slot1)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
end

slot0.GetCurrentMode = function(slot0)
	return slot0.currentMode
end

slot0.OnLockRole = function(slot0, slot1)
	slot2 = slot1
	slot4 = false

	for slot9, slot10 in ipairs(getProxy(BayProxy):getShips()) do
		if tonumber(slot10:getGroupId()) == tonumber(slot2.ship_group) then
			slot4 = true

			break
		end
	end

	return slot4
end

slot0.OnSchedule = function(slot0, slot1)
	slot2 = slot1

	return _.reduce(slot2.memories, 0, function (slot0, slot1)
		if pg.memory_template[slot1].is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot2.unlock_pre, true) then
			slot0 = slot0 + 1
		end

		return slot0
	end), #slot2.memories
end

slot0.MemoryFilter = function(slot0)
	slot0:searchFilter()
end

slot0.searchFilter = function(slot0)
	slot0.searchGroupList = slot0:GetMatchGroupList(getInputText(slot0.nameSearchInput))

	if not slot0.selectAsc then
		slot0.searchGroupList = underscore.reverse(slot0.searchGroupList)
	end

	slot0.memoryGroupList:SetTotalCount(#slot0.searchGroupList, 0)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot0.index = -1
end

slot0.onInitMemoryGroup = function(slot0, slot1)
	if slot0.exited then
		return
	end

	onButton(slot0, slot1, function ()
		uv0.index = 1

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

	slot3 = getProxy(CollectionProxy)
	slot4 = slot0.searchGroupList[slot1]

	assert(slot4, "MemoryGroup Missing Config Index " .. slot1)

	slot0.memoryGroupInfos[slot2] = slot4
	slot6 = _.reduce(slot4.memories, 0, function (slot0, slot1)
		if pg.memory_template[slot1].is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot2.unlock_pre, true) then
			slot0 = slot0 + 1
		end

		return slot0
	end)
	slot8 = PlayerPrefs.GetInt("MEMORY_GROUP_NOTIFICATION" .. getProxy(PlayerProxy):getRawData().id .. " " .. slot4.id, 0) == 1
	slot10 = tobool(slot3 and slot3.shipGroups[slot4.ship_group]) or slot6 > 0

	setActive(tf(slot2):Find("on"), slot10)
	setActive(tf(slot2):Find("off"), not slot10)

	slot11 = slot6 == 0 and slot9 and slot4.id ~= 501

	setActive(tf(slot2):Find("Tip"), slot11)
	setActive(tf(slot2):Find("on/get"), slot11)
	setActive(tf(slot2):Find("on/title_get"), slot11)
	setText(tf(slot2):Find("on/title"), slot4.title)
	setText(tf(slot2):Find("off/title"), i18n("memory_filter_option_6"))
	setText(tf(slot2):Find("on/title_get/title"), i18n("memory_filter_option_4"))
	setText(tf(slot2):Find("on/count"), slot6 .. "/" .. #slot4.memories)
	slot0.loader:GetSpriteQuiet("memoryicon/" .. slot4.icon, "", tf(slot2):Find("on/BG"))
	slot0.loader:GetSpriteQuiet("memoryicon/" .. slot4.icon, "", tf(slot2):Find("off/BG"))
end

slot0.Return2MemoryGroup = function(slot0)
	if not slot0.contextData.memoryGroup or slot0:GetCurrentMode() == uv0.LINE_MODE then
		return
	end

	slot2 = 0

	for slot6, slot7 in ipairs(slot0.searchGroupList) do
		if slot7.id == slot1 then
			slot2 = slot6

			break
		end
	end

	setInputText(slot0.nameSearchInput, "")
	slot0.memoryGroupList:SetTotalCount(#slot0.searchGroupList, slot0:GetIndexRatio(slot2))
end

slot0.SwitchReddotMemory = function(slot0)
	slot1 = 0
	slot2 = getProxy(PlayerProxy):getRawData().id

	for slot6, slot7 in ipairs(slot0.searchGroupList) do
		if PlayerPrefs.GetInt("MEMORY_GROUP_NOTIFICATION" .. slot2 .. " " .. slot7.id, 0) == 1 then
			slot1 = slot6

			break
		end
	end

	if slot1 == 0 then
		return
	end

	slot0.memoryGroupList:SetTotalCount(#slot0.searchGroupList, slot0:GetIndexRatio(slot1))
end

slot0.GetIndexRatio = function(slot0, slot1)
	slot2 = 0

	if slot1 > 0 then
		slot4 = slot0.memoryGroupsGrid.cellSize.y + slot0.memoryGroupsGrid.spacing.y
		slot5 = slot0.memoryGroupsGrid.constraintCount
		slot2 = Mathf.Clamp01((slot4 * math.floor((slot1 - 1) / slot5) + slot0.memoryGroupList.paddingFront) / (slot4 * math.ceil(#slot0.searchGroupList / slot5) - slot0.memoryGroupViewport.rect.height))
	end

	return slot2
end

slot0.GetMatchGroupList = function(slot0, slot1, slot2)
	if not noEmptyStr(slot1) then
		return underscore.to_array(slot0.memoryGroups)
	end

	slot7 = "%%."
	slot1 = string.lower(string.gsub(slot1, "%.", slot7))
	slot3 = {}

	for slot7, slot8 in pairs(slot0.memoryGroups) do
		if string.find(string.lower(slot8.title), slot1) then
			table.insert(slot3, slot8)
		elseif string.find(string.lower(ShipGroup.getDefaultShipNameByGroupID(slot8.ship_group)), slot1) then
			table.insert(slot3, slot8)
		end
	end

	return slot3
end

slot0.UpdateFilterBtn = function(slot0)
	setActive(slot0._tf:Find("ActivityToggle/btn/active"), slot0.contextData.indexDatas and (slot1.sortIndex ~= ShipIndexConst.SortDefault or slot1.typeIndex ~= ShipIndexConst.TypeAll or slot1.campIndex ~= ShipIndexConst.CampAll or slot1.progressIndex ~= ShipIndexConst.All))
end

slot0.UpdateView = function(slot0)
end

return slot0
