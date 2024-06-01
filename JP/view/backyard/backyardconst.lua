slot0 = class("BackYardConst")
slot0.MAX_FLOOR_CNT = 2
slot0.SAME_ID_MODIFY_ID = 79000
slot0.MAX_UPLOAD_THEME_CNT = 2
slot0.THEME_TEMPLATE_TYPE_SHOP = 1
slot0.THEME_TEMPLATE_TYPE_CUSTOM = 2
slot0.THEME_TEMPLATE_TYPE_COLLECTION = 3
slot0.THEME_TEMPLATE_USAGE_TYPE_SELF = 1
slot0.THEME_TEMPLATE_USAGE_TYPE_OTHER = 2
slot0.THEME_TEMPLATE_SHOP_REFRSH_CNT = 6
slot0.MAX_COLLECTION_CNT = 30
slot0.AUTO_REFRESH_THEME_TEMPLATE_TIME = 10
slot0.MANUAL_REFRESH_THEME_TEMPLATE_TIME = 10
slot0.DEBUG_THEME = true
slot0.MAX_USER_THEME = 5
slot0.DORM_UPDATE_TYPE_UPDATEFOOD = 2
slot0.DORM_UPDATE_TYPE_SHIP = 4
slot0.DORM_UPDATE_TYPE_NAME = 8
slot0.DORM_UPDATE_TYPE_LEVEL = 16
slot0.DORM_UPDATE_TYPE_FLOOR = 32
slot0.DORM_UPDATE_TYPE_FURNITURE = 64
slot0.DORM_UPDATE_TYPE_USEFOOD = 128
slot0.DORM_UPDATE_TYPE_EXTENDFOOD = 256
slot0.TIME_TYPE_ALL = 0
slot0.TIME_TYPE_WEEK = 1
slot0.TIME_TYPE_MONTH = 2
slot0.TIME_TYPE_YEAR = 3
slot0.MAX_MAP_SIZE = Vector2(23, 23)
slot0.MAX_FEAST_MAP_SIZE = Vector2(25, 25)

slot0.ThemeSortIndex2ServerIndex = function(slot0, slot1)
	slot1 = defaultValue(slot1, true)

	if defaultValue(slot0, 1) == 1 then
		return 5
	elseif slot0 == 2 and slot1 then
		return 1
	elseif slot0 == 2 and not slot1 then
		return 2
	elseif slot0 == 3 and slot1 then
		return 4
	elseif slot0 == 3 and not slot1 then
		return 3
	end
end

slot0.ServerIndex2ThemeSortIndex = function(slot0)
	if slot0 == 5 then
		return 1, true
	elseif slot0 == 4 then
		return 3, true
	elseif slot0 == 3 then
		return 3, false
	elseif slot0 == 2 then
		return 2, false
	elseif slot0 == 1 then
		return 2, true
	end
end

return slot0
