slot0 = class("IslandAchvDetailPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandAchvDetailUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_achievement_title"))
	setText(slot0._tf:Find("top/total/Text"), i18n("island_achv_total"))

	slot0.totalTF = slot0._tf:Find("top/total/value")
	slot1 = slot0._tf:Find("toggles/content")
	slot0.typeUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0._tf:Find("view/content")
	slot0.itemUIList = UIItemList.New(slot2, slot2:Find("tpl"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.typeUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitToggle(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateToggle(slot1, slot2)
		end
	end)

	slot0.typeIds = pg.island_achievement_group.all
	slot1 = slot0.itemUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
end

slot0.InitToggle = function(slot0, slot1, slot2)
	slot3 = slot0.typeIds[slot1 + 1]
	slot2.name = slot3
	slot4 = pg.island_achievement_group[slot3]

	LoadImageSpriteAtlasAsync("island/islandachievement", slot4.icon, slot2:Find("icon"), true)
	setText(slot2:Find("name"), slot4.name)
	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			uv0.showType = uv1

			uv0:FlushDetail()
		end
	end, SFX_PANEL)
end

slot0.UpdateToggle = function(slot0, slot1, slot2)
	slot5 = {}

	for slot9, slot10 in ipairs(pg.island_achievement_group[slot0.typeIds[slot1 + 1]].achievement_list) do
		for slot15, slot16 in ipairs(slot0.achvAgency:GetGroup(slot10):GetSortAchvList()) do
			table.insert(slot5, slot16)
		end
	end

	setActive(slot2:Find("name/tip"), underscore.any(slot5, function (slot0)
		return slot0:GetStatus() == IslandAchievement.STATUS.GET
	end))

	slot7 = underscore.all(slot5, function (slot0)
		return slot0:GetStatus() == IslandAchievement.STATUS.GOT
	end)

	setActive(slot2:Find("bg"), not slot7)
	setActive(slot2:Find("bg_all"), slot7)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_GET_ACHV_AWARD_DONE, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_GET_ACHV_AWARD_DONE, slot0.Flush)
end

slot0.OnShow = function(slot0, slot1)
	slot0.showType = slot1

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.achvAgency = getProxy(IslandProxy):GetIsland():GetAchievementAgency()

	setText(slot0.totalTF, #slot0.achvAgency:GetGotList() .. "/" .. slot0.achvAgency:GetTotalCnt())
	slot0.typeUIList:align(#slot0.typeIds)
	triggerToggle(slot0.typeUIList.container:Find(tostring(slot0.showType)), true)
end

slot0.FlushDetail = function(slot0)
	slot0.showGroupIds = pg.island_achievement_group[slot0.showType].achievement_list
	slot0.showAchvList = underscore.map(slot0.showGroupIds, function (slot0)
		return underscore.detect(underscore.select(uv0.achvAgency:GetGroup(slot0):GetSortAchvList(), function (slot0)
			return not slot0:IsHideType() or slot0:GetStatus() == IslandAchievement.STATUS.GET
		end), function (slot0)
			return slot0:GetStatus() ~= IslandAchievement.STATUS.GOT
		end) or slot3[#slot3]
	end)

	table.sort(slot0.showAchvList, CompareFuncs({
		function (slot0)
			return slot0:GetStatus() == IslandAchievement.STATUS.GET and 0 or 1
		end,
		function (slot0)
			return slot0:GetStatus() == IslandAchievement.STATUS.GOT and 1 or 0
		end,
		function (slot0)
			return slot0.id
		end
	}))
	slot0.itemUIList:align(#slot0.showAchvList)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showAchvList[slot1 + 1]
	slot2.name = slot3.id

	setText(slot2:Find("name"), slot3:getConfig("name"))
	setText(slot2:Find("desc"), slot3:getConfig("desc"))
	UIItemList.StaticAlign(slot2:Find("awards"), slot2:Find("awards/tpl"), #slot3:GetAwards(), function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			GetImageSpriteFromAtlasAsync("island/" .. slot3:getConfigTable().icon, "", slot2:Find("icon"))
			setText(slot2:Find("count"), slot3.count)
		end
	end)
	setActive(slot2:Find("status/got"), slot3:GetStatus() == IslandAchievement.STATUS.GOT)

	slot6 = slot5 == IslandAchievement.STATUS.GET

	setActive(slot2:Find("status/get"), slot6)

	if slot6 then
		onButton(slot0, slot2:Find("status/get"), function ()
			uv0:emit(IslandMediator.GET_ACHIEVEMENT_AWARD, {
				uv1.id
			})
		end, SFX_PANEL)
	else
		removeOnButton(slot2:Find("status/get"))
	end

	slot7 = slot5 == IslandAchievement.STATUS.NORMAL

	setActive(slot2:Find("status/go"), slot7)

	if slot7 then
		setText(slot2:Find("status/go/Text"), slot0.achvAgency:GetCurProgress(slot3) .. "/" .. slot3:GetNum())
	end

	slot9 = slot0.achvAgency
	slot9 = slot9:GetGroup(slot3:getConfig("group"))

	UIItemList.StaticAlign(slot2:Find("stages"), slot2:Find("stages/tpl"), #underscore.select(slot9:GetSortAchvList(), function (slot0)
		return not slot0:IsHideType() or slot0:GetStatus() == IslandAchievement.STATUS.GET
	end), function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1

			GetImageSpriteFromAtlasAsync("ui/islandachievementui_atlas", "stage_" .. slot3, slot2:Find("icon"))
			setActive(slot2:Find("line"), not (slot3 == #uv0))

			slot6 = uv0[slot3]:GetStatus() == IslandAchievement.STATUS.GOT

			setActive(slot2:Find("line/got"), slot6)
			setActive(slot2:Find("circle/got"), slot6)
		end
	end)
end

return slot0
