slot0 = class("WorldMediaCollectionScene", require("view.base.BaseUI"))
slot0.PAGE_MEMORTY = 1
slot0.PAGE_FILE = 2
slot0.PAGE_RECORD = 3
slot0.PAGE_ALBUM = 4
slot0.PAGE_SHIP = 5

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionUI"
end

slot0.getBGM = function(slot0)
	slot0.contextData.revertBgm = nil

	if slot0.contextData.revertBgm then
		return slot1
	else
		return uv0.super.getBGM(slot0)
	end
end

slot0.getResource = function(slot0, slot1)
	return ResPathSupport.UniqueLuaArr(ResPathSupport.MergeLuaArr(uv0.super.getResource(slot0, slot1), {
		"ui/worldmediacollectionui",
		"ui/worldmediacollectionmemoryui_atlas",
		"ui/worldmediacollectionfileui_atlas",
		"ui/worldmediacollectionfiledetailui_atlas",
		"ui/worldmediacollectionrecordui_atlas",
		"memoryicon/memory_dashijie"
	}, (function ()
		slot0 = {}
		slot2 = pg.memory_group.all

		for slot6, slot7 in ipairs(pg.memory_storyline.all) do
			if pg.memory_storyline[slot7].icon ~= "" then
				table.insert(slot0, "memorystoryline/" .. slot8)
			end
		end

		for slot6, slot7 in ipairs(slot2) do
			if pg.memory_group[slot7].icon ~= "" then
				table.insert(slot0, "memoryicon/" .. slot8)
			end
		end

		return ResPathSupport.UniqueLuaArr(slot0)
	end)(), (function ()
		_.each(pg.world_collection_file_group.all, function (slot0)
			if pg.world_collection_file_group[slot0].name_abbreviate then
				table.insert(uv0, "CollectionFileTitle/" .. slot1)
			end
		end)
		_.each(pg.world_collection_file_template.all, function (slot0)
			if pg.world_collection_file_template[slot0].pic then
				table.insert(uv0, "CollectionFileIllustration/" .. slot1)
			end
		end)

		return {}
	end)(), (function ()
		_.each(pg.memory_template.all, function (slot0)
			if pg.memory_template[slot0].icon then
				table.insert(uv0, "memoryicon/" .. slot1)
			end
		end)

		return ResPathSupport.UniqueLuaArr({})
	end)(), (function ()
		_.each(pg.memory_group.all, function (slot0)
			if pg.memory_group[slot0] and slot1.type == 3 and slot1.ship_group and slot1.ship_group ~= 0 then
				slot3 = ShipGroup.getDefaultShipConfig(slot1.ship_group) and pg.ship_skin_template[slot2.skin_id]

				if noEmptyStr(slot3 and slot3.painting) then
					table.insertto(uv0, ResPathSupport.GetPaintingListByPaintingName(slot4))
				end
			end
		end)

		return ResPathSupport.UniqueLuaArr({})
	end)(), (function ()
		slot0 = {}
		slot1 = {}
		slot2 = {}

		for slot6, slot7 in ipairs(pg.lover_character_template.all) do
			slot8 = pg.lover_character_template[slot7]
			slot10 = slot8.exp_upper_limit

			if slot8.exp_up and slot9 > 0 and slot10 and slot10 > 0 then
				for slot16 = 1, math.floor((math.floor(slot10 / slot9) - 1) / 10) + 1 do
					table.insert(slot0, "lovelettermedal/default_" .. slot16)
				end
			end
		end

		for slot6, slot7 in ipairs(getProxy(LoveLetterProxy):GetDisplayGroupList()) do
			table.insertto(slot1, ResPathSupport.GetPaintingShipYardIconListByPaintingName(slot7:getPainting()))
			table.insert(slot2, string.format(ResPathSupport.ConstPath.BG.ShipCard, slot7:rarity2bgPrint()))
		end

		return ResPathSupport.MergeLuaArr(slot1, slot0, slot2)
	end)(), (function ()
		slot0 = {}

		for slot4, slot5 in ipairs(pg.activity_medal_group.all) do
			if pg.activity_medal_group[slot5] and slot6.entrance_picture and slot6.entrance_picture ~= "" then
				table.insert(slot0, slot6.entrance_picture)
			end

			slot7 = ipairs
			slot8 = pg.activity_medal_template.get_id_list_by_group[slot5] or {}

			for slot10, slot11 in slot7(slot8) do
				table.insert(slot0, "activitymedal/" .. slot11)
				table.insert(slot0, "activitymedal/" .. slot11 .. "_l")
			end
		end

		return ResPathSupport.UniqueLuaArr(slot0)
	end)()))
end

slot0.init = function(slot0)
	slot0.top = slot0._tf:Find("Top")
	slot0.viewContainer = slot0._tf:Find("Main")
	slot0.subViews = {}

	slot0:OverlayPanel(slot0.top)
end

slot1 = {
	import(".WorldMediaCollectionMemoryLayer"),
	import(".WorldMediaCollectionRecordLayer"),
	import(".WorldMediaCollectionFileLayer"),
	import(".WorldMediaCollectionAlbumLayer"),
	import(".NewWorldMediaCollectionMemoryLayer")
}

slot0.GetCurrentPage = function(slot0)
	return slot0.contextData.page and slot0.subViews[slot0.contextData.page]
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.top:Find("blur_panel/adapt/top/option"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0.top:Find("blur_panel/adapt/top/back_btn"), function ()
		uv0:Backward()
	end, SFX_UI_CANCEL)

	slot0.contextData.page = nil

	slot0:EnterPage(slot0.contextData.page or uv0.PAGE_MEMORTY)
	slot0:UpdateView()
end

slot0.EnterPage = function(slot0, slot1)
	slot2 = slot1 == slot0.contextData.page

	if not slot0.subViews[slot1] then
		if not uv0[slot1] then
			return
		end

		slot0.contextData[slot4] = slot0.contextData[slot4] or {}
		slot3 = slot4.New(slot0, slot0.viewContainer, slot0.event, slot0.contextData)

		slot3:RegisterView(slot0)
		slot3:Load()
	end

	if slot0.contextData.page and slot0.subViews[slot0.contextData.page] and not slot2 then
		slot0.subViews[slot0.contextData.page].buffer:OnDeselected()
	end

	slot0.contextData.page = slot1
	slot0.subViews[slot1] = slot3

	if not slot2 then
		slot3.buffer:OnSelected()
	else
		slot3.buffer:OnReselected()
	end
end

slot0.WarpToRecord = function(slot0, slot1, slot2, slot3)
	slot0.contextData.recordGroup = slot1
	slot0.contextData.storyNodeID = slot3

	slot0:EnterPage(uv0.PAGE_FILE)
end

slot0.WarpToStoryNode = function(slot0, slot1)
	slot0:EnterPage(uv0.PAGE_MEMORTY)
	slot0.subViews[uv0.PAGE_MEMORTY]:WrapToStoryLine(slot1)
end

slot0.Backward = function(slot0)
	if slot0.subViews[slot0.contextData.page] and slot1:OnBackward() then
		return slot2
	end

	slot0:closeView()
end

slot0.onBackPressed = function(slot0)
	slot0:Backward()
end

slot0.WorldRecordLock = function()
	return LOCK_WORLD_COLLECTION or not (function ()
		return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "WorldMediaCollectionRecordMediator")
	end)()
end

slot0.UpdateView = function(slot0)
	if not slot0.subViews[slot0.contextData.page] then
		return
	end

	slot1.buffer:UpdateView()
end

slot0.willExit = function(slot0)
	if slot0:GetCurrentPage() then
		slot1.buffer:Hide()
	end

	for slot5, slot6 in pairs(slot0.subViews) do
		slot6:Destroy()
	end

	table.clear(slot0.subViews)
	slot0:UnOverlayPanel(slot0.top, slot0._tf)
end

return slot0
