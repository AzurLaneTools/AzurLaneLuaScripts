slot0 = class("IslandAchvDetailPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandAchvDetailUI"
end

slot0.OnLoaded = function(slot0)
	slot2 = slot0._tf

	setText(slot2:Find("top/title/Text"), i18n("island_achievement_title"))

	slot2 = slot0._tf

	setText(slot2:Find("total/Text"), i18n("island_achv_total"))

	slot1 = slot0._tf
	slot0.totalTF = slot1:Find("total/value")
	slot1 = slot0._tf
	slot1 = slot1:Find("toggles/content")
	slot0.typeUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot3 = slot0._tf

	setActive(slot3:Find("tpl"), false)

	slot2 = slot0._tf
	slot2 = slot2:Find("view")
	slot0.scrollRect = slot2:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
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
	slot0.cards = {}
end

slot0.InitToggle = function(slot0, slot1, slot2)
	slot3 = slot0.typeIds[slot1 + 1]
	slot2.name = slot3
	slot4 = pg.island_achievement_group[slot3]

	LoadImageSpriteAtlasAsync("islandachievement", slot4.icon, slot2:Find("icon"), true)
	setText(slot2:Find("name"), slot4.name)
	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			uv0:GetComponent(typeof(Animation)):Play()

			uv1.showType = uv2

			uv1:FlushDetail()
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
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_GET_ACHV_AWARD_DONE, slot0.OnGetAchvAwardDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_GET_ACHV_AWARD_DONE, slot0.OnGetAchvAwardDone)
end

slot0.OnShow = function(slot0, slot1)
	slot0.showType = slot1 or pg.island_achievement_group.all[1]

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
	slot0.scrollRect:SetTotalCount(#slot0.showAchvList, -1)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandAchievementCard.New(slot1)
	slot0.cards[slot1] = slot2

	onButton(slot0, slot2.getBtn, function ()
		uv0._tf:GetComponent(typeof(Animation)):Play()
		uv1:emit(IslandMediator.GET_ACHIEVEMENT_AWARD, {
			uv0.achv.id
		})
	end, SFX_PANEL)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.showAchvList[slot1 + 1] then
		slot3:Update(slot4)
	end
end

slot0.OnGetAchvAwardDone = function(slot0, slot1)
	slot2 = slot1.id

	slot3 = function()
		for slot3, slot4 in pairs(uv0.cards) do
			if slot4.achv.id == uv1 then
				return slot4
			end
		end
	end

	seriesAsync({
		function (slot0)
			if uv0() then
				slot1:PlayStageAnim(uv1, slot0)
			else
				slot0()
			end
		end
	}, function ()
		uv0.achvAgency = getProxy(IslandProxy):GetIsland():GetAchievementAgency()

		setText(uv0.totalTF, #uv0.achvAgency:GetGotList() .. "/" .. uv0.achvAgency:GetTotalCnt())
		uv0.typeUIList:align(#uv0.typeIds)
		uv0:FlushDetail()
	end)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
