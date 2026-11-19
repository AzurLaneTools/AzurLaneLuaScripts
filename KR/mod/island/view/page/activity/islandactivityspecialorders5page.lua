slot0 = class("IslandActivitySpecialOrderS5Page", import(".IslandActivitySpecialOrderPage"))

slot0.getTabTipMapList = function(slot0)
	return {
		{
			"island_spoperation_btn_2611_2",
			"island_spoperation_tip_2611_3"
		},
		{
			"island_spoperation_btn_2611_1",
			"island_spoperation_tip_2611_2"
		},
		{
			"island_spoperation_btn_2611_3",
			"island_spoperation_tip_2611_1"
		}
	}
end

slot0.getItemTipPrefix = function(slot0)
	return "island_spoperation_item_2611_"
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.rtTitle:Find("level"), false)
end

slot0.OnShowFlush = function(slot0)
	quickPlayAnimation(slot0._tf, "Anim_IslandActivitySpecialOrderS5Page_in")
	triggerToggle(slot0.rtTabs:GetChild((slot0.index or 1) - 1), true)
end

return slot0
