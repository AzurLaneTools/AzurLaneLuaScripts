slot0 = {
	PAGE = {
		EQUIPMENT = 2,
		DETAIL = 1,
		INTENSIFY = 3,
		CORE = 7,
		UPGRADE = 4,
		REMOULD = 6,
		FASHION = 5
	},
	currentPage = nil
}
slot0.SUB_VIEW_PAGE = {
	slot0.PAGE.DETAIL,
	slot0.PAGE.EQUIPMENT,
	slot0.PAGE.INTENSIFY,
	slot0.PAGE.UPGRADE,
	slot0.PAGE.FASHION
}
slot0.SUB_LAYER_PAGE = {
	slot0.PAGE.REMOULD,
	slot0.PAGE.CORE
}

function slot0.IsSubLayerPage(slot0)
	return table.contains(uv0.SUB_LAYER_PAGE, slot0)
end

slot0.SWITCH_TO_PAGE = "ShipViewConst.switch_to_page"
slot0.LOAD_PAINTING = "ShipViewConst.load_painting"
slot0.LOAD_PAINTING_BG = "ShipViewConst.load_painting_bg"
slot0.HIDE_SHIP_WORD = "ShipViewConst.hide_ship_word"
slot0.SET_CLICK_ENABLE = "ShipViewConst.set_click_enable"
slot0.SHOW_CUSTOM_MSG = "ShipViewConst.show_custom_msg"
slot0.HIDE_CUSTOM_MSG = "ShipViewConst.hide_custom_msg"
slot0.DISPLAY_HUNTING_RANGE = "ShipViewConst.display_hunting_range"
slot0.PAINT_VIEW = "ShipViewConst.paint_view"

return slot0
