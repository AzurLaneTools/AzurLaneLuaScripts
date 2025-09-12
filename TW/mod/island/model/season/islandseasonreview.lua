slot0 = class("IslandSeasonReview", import("model.vo.BaseVO"))
slot0.KEYS = {
	TECHNOLOGY = 3,
	MINIGAME = 9,
	FORMULA = 7,
	PT = 4,
	FISHING = 8,
	ORDER = 6,
	LEVEL = 1,
	SHIP = 2,
	PT_RANK = 5
}
slot0.KEY2NAME = {
	[slot0.KEYS.LEVEL] = i18n("island_season_charts_level"),
	[slot0.KEYS.SHIP] = i18n("island_season_review_charnum"),
	[slot0.KEYS.TECHNOLOGY] = i18n("island_season_review_projuctnum"),
	[slot0.KEYS.PT] = i18n("island_season_review_ptnum"),
	[slot0.KEYS.PT_RANK] = i18n("island_season_review_ptrank"),
	[slot0.KEYS.ORDER] = i18n("island_season_review_ordernum"),
	[slot0.KEYS.FORMULA] = i18n("island_season_review_formulanum"),
	[slot0.KEYS.FISHING] = i18n("island_season_review_fishnum"),
	[slot0.KEYS.MINIGAME] = i18n("island_season_review_gamenum")
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.data = {}
	slot2 = ipairs
	slot3 = slot1.count_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.data[slot6.key] = slot6.value
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.island_season
end

slot0.GetRecordData = function(slot0, slot1)
	return slot0.data[slot1] or 0
end

return slot0
