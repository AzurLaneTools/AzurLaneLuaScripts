slot0 = class("IslandSeasonReviewPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSeasonReviewPanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("content")

	setText(slot1:Find("infos/left/Text"), i18n("island_first_season"))

	slot0.contentTF = slot1:Find("infos")
	slot0.emptyTF = slot1:Find("empty")

	setText(slot0.emptyTF, i18n("island_season_review_miss"))
	setText(slot0.contentTF:Find("season/title/Text"), i18n("island_season_title"))
	setText(slot0.contentTF:Find("prod/title/Text"), i18n("island_season_review_produce"))
	setText(slot0.contentTF:Find("relax/title/Text"), i18n("island_season_review_relax"))

	slot2 = slot0.contentTF
	slot0.iconTF = slot2:Find("island/icon_mask/icon")
	slot5 = "relax/list"
	slot0.infoTFs = {
		slot0.contentTF:Find("island/list"),
		slot0.contentTF:Find("season/list"),
		slot0.contentTF:Find("prod/list"),
		slot0.contentTF:Find(slot5)
	}

	for slot5, slot6 in ipairs(slot0.infoTFs) do
		eachChild(slot6, function (slot0)
			setText(slot0:Find("name"), IslandSeasonReview.KEY2NAME[tonumber(slot0.name)])
		end)
	end
end

slot0.OnInit = function(slot0)
	slot0.newestId = IslandSeasonAgency.GetCurrentSeason() - 1
	slot0.switchPanel = IslandSeasonSwitchPanel.New(slot0._tf, slot0.event, setmetatable({
		count = slot0.newestId,
		onSelected = function (slot0)
			uv0:Flush(slot0)
		end,
		defaultSelId = slot0.newestId
	}, {
		__index = slot0.contextData
	}))
	slot0.rankType = PowerRank.TYPE_ISLAND_SEASON_PT
	slot0.playerRankVOs = {}
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)
	slot0.switchPanel:ExecuteAction("Show")
end

slot0.Flush = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland():GetSeasonAgency():GetReviewData(slot1)

	setActive(slot0.emptyTF, not slot2)
	setActive(slot0.contentTF, slot2)

	if slot2 then
		for slot6, slot7 in ipairs(slot0.infoTFs) do
			eachChild(slot7, function (slot0)
				setText(slot0:Find("value"), uv0:GetRecordData(tonumber(slot0.name)))
			end)
		end
	end

	slot0.seasonId = slot1

	if not slot0.playerRankVOs[slot1] or getProxy(BillboardProxy):canFetch(slot0.rankType, slot0.seasonId) then
		slot0:emit(IslandMediator.ON_GET_SEASON_RANK, slot0.rankType, slot0.seasonId)
	else
		slot0:UpdataIcon()
	end
end

slot0.UpdateRankVOs = function(slot0, slot1, slot2, slot3)
	slot0.playerRankVOs[slot1] = slot3
end

slot0.UpdataIcon = function(slot0)
	if slot0.playerRankVOs[slot0.seasonId] then
		GetImageSpriteFromAtlasAsync("squareicon/" .. pg.ship_skin_template[slot1.skinId].prefab, "", slot0.iconTF)
	end
end

return slot0
