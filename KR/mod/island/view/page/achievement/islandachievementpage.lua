slot0 = class("IslandAchievementPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandAchievementUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_achievement_title"))
	setText(slot0._tf:Find("top/total/Text"), i18n("island_achv_total"))

	slot0.totalTF = slot0._tf:Find("top/total/value")
	slot1 = slot0._tf:Find("view/content")
	slot0.uiList = UIItemList.New(slot1, slot1:Find("tpl"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)

	slot0.typeIds = pg.island_achievement_group.all
end

slot0.OnShow = function(slot0)
	slot0:Flush()
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_GET_ACHV_AWARD_DONE, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_GET_ACHV_AWARD_DONE, slot0.Flush)
end

slot0.Flush = function(slot0)
	slot0.achvAgency = getProxy(IslandProxy):GetIsland():GetAchievementAgency()

	setText(slot0.totalTF, #slot0.achvAgency:GetGotList() .. "/" .. slot0.achvAgency:GetTotalCnt())
	slot0.uiList:align(#slot0.typeIds)
end

slot0.InitItem = function(slot0, slot1, slot2)
	slot3 = slot0.typeIds[slot1 + 1]
	slot2.name = slot3
	slot4 = pg.island_achievement_group[slot3]

	LoadImageSpriteAtlasAsync("islandachievement", slot4.icon, slot2:Find("icon"), true)
	setText(slot2:Find("name"), slot4.name)
	onButton(slot0, slot2, function ()
		uv0:OpenPage(IslandAchvDetailPage, uv1)
	end, SFX_PANEL)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot5 = {}

	for slot9, slot10 in ipairs(pg.island_achievement_group[slot0.typeIds[slot1 + 1]].achievement_list) do
		for slot15, slot16 in ipairs(slot0.achvAgency:GetGroup(slot10):GetSortAchvList()) do
			table.insert(slot5, slot16)
		end
	end

	slot6 = underscore.reduce(slot5, 0, function (slot0, slot1)
		return slot0 + (slot1:GetStatus() == IslandAchievement.STATUS.GOT and 1 or 0)
	end)
	slot7 = underscore.reduce(slot5, 0, function (slot0, slot1)
		return slot0 + (slot1:IsHideType() and 0 or 1)
	end)

	setText(slot2:Find("progress/cur"), slot6)
	setText(slot2:Find("progress/all"), "/" .. slot7)

	slot2:Find("bar"):GetComponent(typeof(Image)).fillAmount = slot6 / slot7
	slot8 = slot6 == slot7

	setActive(slot2:Find("bg"), not slot8)
	setActive(slot2:Find("bg_all"), slot8)
	setActive(slot2:Find("name/tip"), underscore.any(slot5, function (slot0)
		return slot0:GetStatus() == IslandAchievement.STATUS.GET
	end))
end

return slot0
