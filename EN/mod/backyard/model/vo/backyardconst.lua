slot0 = class("BackYardConst")
slot0.MAIN_UI_NAME = "backyardmainui"
slot0.BACKYARD_BUFF = "dorm_exp"
slot0.MODE_DEFAULT = 0
slot0.MODE_VISIT = 1
slot0.ADDITION_TYPE_MONEY = 1
slot0.ADDITION_TYPE_INTIMACY = 2
slot0.ADDITION_TYPE_EXP = 3
slot0.BACKYARD_WALL_DIR_LEFT = 1
slot0.BACKYARD_WALL_DIR_RIGHT = 2
slot0.BACKYARD_RED = Color.New(1, 0.294, 0.08)
slot0.BACKYARD_GREEN = Color.New(0.48, 1, 0.03)
slot0.BACKYARD_BLUE = Color.New(0.3, 0.63, 0.95)
slot0.TAG_INDEX_THEME = 0
slot0.DEBUG = false
slot0.SAME_ID_MODIFY_ID = 79000
slot0.ARCH_MASK_NAME = "icon_front_arch"
slot0.FURNITRUE_MASK_NAME = "icon_front"
slot0.FURNITRUE_MASK_ORDER_NAME = "icon_front_"
slot0.SOUND_TYPE_EFFECT = 1
slot0.SOUND_TYPE_BG = 2
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
slot1 = {
	Vector2(216, -136),
	Vector2(190, -282),
	Vector2(154, -365)
}

function slot0.level2WarnPos(slot0)
	return uv0[slot0]
end

function slot0.ThemeSortIndex2ServerIndex(slot0, slot1)
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

function slot0.ServerIndex2ThemeSortIndex(slot0)
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
