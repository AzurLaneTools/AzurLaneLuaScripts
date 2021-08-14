slot0 = class("GuildConst")
slot0.DEBUG = true
slot0.POLICY_TYPE_POWER = 1
slot0.POLICY_TYPE_RELAXATION = 2
slot0.FACTION_TYPE_BLHX = 1
slot0.FACTION_TYPE_CSZZ = 2
slot0.REFRESH_ACTIVATION_EVENT_TIME = 30
slot0.WEEKLY_TASK_PROGRESS_REFRESH_TIME = 60
slot0.REFRESH_CAPITAL_TIME = 30
slot0.REQUEST_ASSAULT_TIME = 30
slot0.REQUEST_REPORT_TIME = 30
slot0.POLICY_NAME = {
	i18n("guild_policy_power"),
	i18n("guild_policy_relax")
}
slot0.FACTION_NAME = {
	i18n("guild_faction_blhx"),
	i18n("guild_faction_cszz")
}
slot0.CHAT_LOG_MAX_COUNT = 100
slot0.REQUEST_LOG_TIME = 300
slot0.REQUEST_BOSS_TIME = 60
slot0.MAX_SUPPLY_CNT = 3
slot0.TYPE_DONATE = 1
slot0.TYPE_SUPPLY = 2
slot0.WEEKLY_TASK = 3
slot0.START_BATTLE = 4
slot0.SWITCH_TOGGLE = 5
slot0.TECHNOLOGY = 6
slot0.TECHNOLOGY_OVER = 7
slot0.CMD_TYPE_JOIN = 1
slot0.CMD_TYPE_SET_DUTY = 2
slot0.CMD_TYPE_QUIT = 3
slot0.CMD_TYPE_FIRE = 4
slot0.CMD_TYPE_GET_SHIP = 5
slot0.CMD_TYPE_FACILITY_CONTRIBUTION = 6
slot0.CMD_TYPE_FACILITY_CONSUME = 7
slot0.DUTY_COMMANDER = 1
slot0.DUTY_DEPUTY_COMMANDER = 2
slot0.DYTY_PICKED = 3
slot0.DUTY_ORDINARY = 4
slot0.DUTY_RECRUIT = 5
slot0.GET_SHOP = 0
slot0.AUTO_REFRESH = 1
slot0.MANUAL_REFRESH = 2
slot0.MAX_DISPLAY_MEMBER_SHIP = 10
slot0.REPORT_STATE_LOCK = 0
slot0.REPORT_STATE_UNlOCK = 1
slot0.REPORT_STATE_SUBMITED = 2
slot0.REPORT_TYPE_MISSION = 1
slot0.REPORT_TYPE_BOSS = 2
slot0.BASE_EVENT_TYPE_COMMON = 1
slot0.BASE_EVENT_TYPE_ELITE = 2

function slot0.MAX_REPORT_CNT()
	return pg.guildset.operation_report_max.key_value
end

slot0.REQUEST_REPORT_CD = 30
slot0.REQUEST_FORMATION_CD = 5
slot0.MISSION_MAX_SHIP_CNT = 4
slot0.FORMATION_CD_TIME = 21600
slot0.MISSION_MAX_FLEET_CNT = 4
slot0.RECOMMAND_SHIP = 0
slot0.CANCEL_RECOMMAND_SHIP = 1

function slot0.MISSION_BOSS_MAX_CNT()
	return pg.guildset.operation_daily_boss_count.key_value
end

slot0.REFRESH_MISSION_BOSS_RANK_TIME = 300
slot0.FORCE_REFRESH_MISSION_BOSS_RANK_TIME = 1800
slot0.REFRESH_MISSION_TIME = 30
slot0.REFRESH_LATELY_NODE_TIME = 60
slot0.FORCE_REFRESH_MISSION_TREE_TIME = 1800
slot0.REFRESH_BOSS_TIME = 60
slot0.FORCE_REFRESH_BOSS_TIME = 300
slot0.TYPE_GUILD_MEMBER_CNT = "bigfleet_seats"
slot0.TYPE_GOLD_MAX = "gold_max"
slot0.TYPE_OIL_MAX = "oil_max"
slot0.TYPE_SHIP_BAG = "ship_bag_size"
slot0.TYPE_EQUIPMENT_BAG = "equip_bag_size"
slot0.TYPE_CATBOX_GOLD_COST = "catbox_gold_cost"
slot0.TYPE_CATBOX_TIME_COST_R = "catbox_time_cost_R"
slot0.TYPE_CATBOX_TIME_COST_SR = "catbox_time_cost_SR"
slot0.TYPE_CATBOX_TIME_COST_SSR = "catbox_time_cost_SSR"
slot0.TYPE_TO_GROUP = {
	[slot0.TYPE_GUILD_MEMBER_CNT] = 1,
	[slot0.TYPE_GOLD_MAX] = 2,
	[slot0.TYPE_OIL_MAX] = 3,
	[slot0.TYPE_SHIP_BAG] = 4,
	[slot0.TYPE_EQUIPMENT_BAG] = 5,
	[slot0.TYPE_CATBOX_GOLD_COST] = 6,
	[slot0.TYPE_CATBOX_TIME_COST_R] = 7,
	[slot0.TYPE_CATBOX_TIME_COST_SR] = 8,
	[slot0.TYPE_CATBOX_TIME_COST_SSR] = 9
}

function slot0.GET_TECHNOLOGY_GROUP_DESC(slot0, slot1, slot2)
	slot3 = slot0[1]
	slot4 = "<color=" .. COLOR_GREEN .. ">" .. slot2 .. "</color>"

	if slot1 == slot2 then
		slot4 = slot1
	end

	if slot3 == GuildConst.TYPE_GOLD_MAX then
		return i18n("guild_tech_gold_desc", slot4)
	elseif slot3 == GuildConst.TYPE_OIL_MAX then
		return i18n("guild_tech_oil_desc", slot4)
	elseif slot3 == GuildConst.TYPE_SHIP_BAG then
		return i18n("guild_tech_shipbag_desc", slot4)
	elseif slot3 == GuildConst.TYPE_EQUIPMENT_BAG then
		return i18n("guild_tech_equipbag_desc", slot4)
	elseif slot3 == GuildConst.TYPE_CATBOX_GOLD_COST then
		return i18n("guild_box_gold_desc", slot4)
	elseif slot3 == GuildConst.TYPE_CATBOX_TIME_COST_R then
		return i18n("guidl_r_box_time_desc", slot4)
	elseif slot3 == GuildConst.TYPE_CATBOX_TIME_COST_SR then
		return i18n("guidl_sr_box_time_desc", slot4)
	elseif slot3 == GuildConst.TYPE_CATBOX_TIME_COST_SSR then
		return i18n("guidl_ssr_box_time_desc", slot4)
	elseif slot3 == GuildConst.TYPE_GUILD_MEMBER_CNT then
		return i18n("guild_member_max_cnt_desc", slot4)
	else
		return i18n("guild_ship_attr_desc", table.concat(_.map(slot0[2], function (slot0)
			return pg.ship_data_by_type[slot0].type_name
		end), ","), AttributeType.Type2Name(slot3), slot4)
	end
end

function slot0.GET_TECHNOLOGY_DESC(slot0, slot1)
	if slot0[1] == GuildConst.TYPE_GOLD_MAX then
		return i18n("guild_tech_gold_desc", "<color=" .. COLOR_GREEN .. ">" .. slot1 .. "</color>")
	elseif slot2 == GuildConst.TYPE_OIL_MAX then
		return i18n("guild_tech_oil_desc", slot1)
	elseif slot2 == GuildConst.TYPE_SHIP_BAG then
		return i18n("guild_tech_shipbag_desc", slot1)
	elseif slot2 == GuildConst.TYPE_EQUIPMENT_BAG then
		return i18n("guild_tech_equipbag_desc", slot1)
	elseif slot2 == GuildConst.TYPE_CATBOX_GOLD_COST then
		return i18n("guild_box_gold_desc", slot1)
	elseif slot2 == GuildConst.TYPE_CATBOX_TIME_COST_R then
		return i18n("guidl_r_box_time_desc", slot1)
	elseif slot2 == GuildConst.TYPE_CATBOX_TIME_COST_SR then
		return i18n("guidl_sr_box_time_desc", slot1)
	elseif slot2 == GuildConst.TYPE_CATBOX_TIME_COST_SSR then
		return i18n("guidl_ssr_box_time_desc", slot1)
	elseif slot2 == GuildConst.TYPE_GUILD_MEMBER_CNT then
		return i18n("guild_member_max_cnt_desc", slot1)
	else
		return i18n("guild_ship_attr_desc", table.concat(_.map(slot0[2], function (slot0)
			return pg.ship_data_by_type[slot0].type_name
		end), ","), AttributeType.Type2Name(slot2), slot1)
	end
end

return slot0
