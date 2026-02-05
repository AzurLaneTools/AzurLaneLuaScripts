slot0 = class("IslandActivitySpecialOrderS2Page", import(".IslandActivitySpecialOrderPage"))

slot0.getTabTipMapList = function(slot0)
	return {
		{
			"island_spoperation_btn_2602_2",
			"island_spoperation_tip_2602_3"
		},
		{
			"island_spoperation_btn_2602_1",
			"island_spoperation_tip_2602_2"
		},
		{
			"island_spoperation_btn_2602_3",
			"island_spoperation_tip_2602_1"
		}
	}
end

slot0.getItemTipPrefix = function(slot0)
	return "island_spoperation_item_2602_"
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.rtTitle:Find("level"), false)
end

return slot0
