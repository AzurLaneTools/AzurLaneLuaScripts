slot0 = class("IslandAutoCollectHelper")
slot0.SelectType = {
	Gather = 3,
	HandCollection = 2,
	Both = 4,
	None = 1
}
slot0.CostTipList = {
	i18n("island_chara_gather_power"),
	i18n("island_chara_gather_money")
}

slot0.GetAttributeReducePercent = function(slot0)
	return pg.island_chara_att[IslandProductTimeHelper.GetAttributeGradeId(slot0, IslandShipAttr.COLLECT_KEY)].gather_effect
end

return slot0
