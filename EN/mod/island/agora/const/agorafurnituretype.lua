slot0 = class("AgoraFurnitureType")
slot0.FOUNDATION = 1
slot0.BUILDING = 2
slot0.FURNITURE = 3
slot0.DECORAION = 4
slot0.FLOOR = 5
slot0.TILE = 6
slot0.COLLECTION = 7
slot0.TILE_NEW = 8
slot1 = {
	[slot0.FOUNDATION] = i18n("island_agora_label_base"),
	[slot0.BUILDING] = i18n("island_agora_label_building"),
	[slot0.FURNITURE] = i18n("island_agora_label_furniture"),
	[slot0.DECORAION] = i18n("island_agora_label_dec"),
	[slot0.FLOOR] = i18n("island_agora_label_floor"),
	[slot0.TILE] = i18n("island_agora_label_tile"),
	[slot0.COLLECTION] = i18n("island_agora_label_collection"),
	[slot0.TILE_NEW] = i18n("island_agora_label_tile")
}

slot0.Type2CN = function(slot0)
	return uv0[slot0]
end

slot0.PLACEMENT_TYPE = {
	slot0.FOUNDATION,
	slot0.BUILDING,
	slot0.FURNITURE,
	slot0.DECORAION,
	slot0.TILE_NEW,
	slot0.COLLECTION
}
slot0.SORT_DEFAULT = 1
slot0.SORT_RARITY = 2
slot0.SORT_TIME = 3
slot0.SORT_CAPACITY = 4
slot0.SORT_LIST = {
	slot0.SORT_DEFAULT,
	slot0.SORT_RARITY,
	slot0.SORT_TIME,
	slot0.SORT_CAPACITY
}
slot2 = {
	[slot0.SORT_DEFAULT] = i18n("island_agora_label_default"),
	[slot0.SORT_RARITY] = i18n("island_agora_label_rarity"),
	[slot0.SORT_TIME] = i18n("island_agora_label_gettime"),
	[slot0.SORT_CAPACITY] = i18n("island_agora_label_capacity")
}

slot0.Sort2CN = function(slot0)
	return uv0[slot0]
end

return slot0
