slot0 = class("IslandActivitySpecialOrderS3Page", import(".IslandActivitySpecialOrderPage"))

slot0.getTabTipMapList = function(slot0)
	return {
		{
			"island_spoperation_btn_2605_2",
			"island_spoperation_tip_2605_3"
		},
		{
			"island_spoperation_btn_2605_1",
			"island_spoperation_tip_2605_2"
		},
		{
			"island_spoperation_btn_2605_3",
			"island_spoperation_tip_2605_1"
		}
	}
end

slot0.getItemTipPrefix = function(slot0)
	return "island_spoperation_item_2605_"
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.rtTitle:Find("level"), false)
end

return slot0
