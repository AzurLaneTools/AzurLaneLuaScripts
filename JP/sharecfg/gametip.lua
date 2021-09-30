pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		116,
		true
	},
	new_airi_error_code_0 = {
		116,
		103,
		true
	},
	new_airi_error_code_100100 = {
		219,
		151,
		true
	},
	new_airi_error_code_100110 = {
		370,
		159,
		true
	},
	new_airi_error_code_100111 = {
		529,
		123,
		true
	},
	new_airi_error_code_100112 = {
		652,
		123,
		true
	},
	new_airi_error_code_100113 = {
		775,
		157,
		true
	},
	new_airi_error_code_100114 = {
		932,
		147,
		true
	},
	new_airi_error_code_100115 = {
		1079,
		145,
		true
	},
	new_airi_error_code_100116 = {
		1224,
		148,
		true
	},
	new_airi_error_code_100117 = {
		1372,
		130,
		true
	},
	new_airi_error_code_100120 = {
		1502,
		147,
		true
	},
	new_airi_error_code_100130 = {
		1649,
		148,
		true
	},
	new_airi_error_code_100140 = {
		1797,
		123,
		true
	},
	new_airi_error_code_100150 = {
		1920,
		126,
		true
	},
	new_airi_error_code_100160 = {
		2046,
		108,
		true
	},
	new_airi_error_code_100170 = {
		2154,
		164,
		true
	},
	new_airi_error_code_100180 = {
		2318,
		154,
		true
	},
	new_airi_error_code_100190 = {
		2472,
		142,
		true
	},
	new_airi_error_code_100200 = {
		2614,
		136,
		true
	},
	new_airi_error_code_100210 = {
		2750,
		154,
		true
	},
	new_airi_error_code_100211 = {
		2904,
		148,
		true
	},
	new_airi_error_code_100212 = {
		3052,
		148,
		true
	},
	new_airi_error_code_100213 = {
		3200,
		114,
		true
	},
	new_airi_error_code_100220 = {
		3314,
		108,
		true
	},
	new_airi_error_code_100221 = {
		3422,
		108,
		true
	},
	new_airi_error_code_100222 = {
		3530,
		115,
		true
	},
	new_airi_error_code_100223 = {
		3645,
		114,
		true
	},
	new_airi_error_code_100224 = {
		3759,
		120,
		true
	},
	new_airi_error_code_100225 = {
		3879,
		114,
		true
	},
	new_airi_error_code_100226 = {
		3993,
		139,
		true
	},
	new_airi_error_code_100227 = {
		4132,
		142,
		true
	},
	new_airi_error_code_100228 = {
		4274,
		120,
		true
	},
	new_airi_error_code_100229 = {
		4394,
		108,
		true
	},
	new_airi_error_code_100231 = {
		4502,
		160,
		true
	},
	new_airi_error_code_100232 = {
		4662,
		160,
		true
	},
	new_airi_error_code_100233 = {
		4822,
		157,
		true
	},
	new_airi_error_code_100234 = {
		4979,
		133,
		true
	},
	new_airi_error_code_100230 = {
		5112,
		111,
		true
	},
	new_airi_error_code_100240 = {
		5223,
		147,
		true
	},
	new_airi_error_code_100241 = {
		5370,
		125,
		true
	},
	new_airi_error_code_100242 = {
		5495,
		113,
		true
	},
	new_airi_error_code_100243 = {
		5608,
		113,
		true
	},
	new_airi_error_code_100244 = {
		5721,
		113,
		true
	},
	new_airi_error_code_100245 = {
		5834,
		113,
		true
	},
	new_airi_error_code_100246 = {
		5947,
		153,
		true
	},
	new_airi_error_code_100300 = {
		6100,
		117,
		true
	},
	new_airi_error_code_100301 = {
		6217,
		123,
		true
	},
	new_airi_error_code_100302 = {
		6340,
		196,
		true
	},
	new_airi_error_code_100303 = {
		6536,
		133,
		true
	},
	new_airi_error_code_100304 = {
		6669,
		175,
		true
	},
	new_airi_error_code_100305 = {
		6844,
		148,
		true
	},
	new_airi_error_code_100306 = {
		6992,
		123,
		true
	},
	new_airi_error_code_100404 = {
		7115,
		117,
		true
	},
	new_airi_error_code_200100 = {
		7232,
		151,
		true
	},
	new_airi_error_code_200110 = {
		7383,
		160,
		true
	},
	new_airi_error_code_200120 = {
		7543,
		145,
		true
	},
	new_airi_error_code_200130 = {
		7688,
		163,
		true
	},
	new_airi_error_code_200140 = {
		7851,
		157,
		true
	},
	new_airi_error_code_200150 = {
		8008,
		120,
		true
	},
	new_airi_error_code_200160 = {
		8128,
		117,
		true
	},
	new_airi_error_code_200170 = {
		8245,
		117,
		true
	},
	new_airi_error_code_200180 = {
		8362,
		145,
		true
	},
	new_airi_error_code_200190 = {
		8507,
		123,
		true
	},
	new_airi_error_code_200200 = {
		8630,
		130,
		true
	},
	new_airi_error_code_200210 = {
		8760,
		133,
		true
	},
	new_airi_error_code_200220 = {
		8893,
		148,
		true
	},
	new_airi_error_code_200230 = {
		9041,
		145,
		true
	},
	new_airi_error_code_200240 = {
		9186,
		138,
		true
	},
	new_airi_error_code_200250 = {
		9324,
		114,
		true
	},
	new_airi_error_code_200260 = {
		9438,
		114,
		true
	},
	new_airi_error_code_200270 = {
		9552,
		138,
		true
	},
	new_airi_error_code_200280 = {
		9690,
		130,
		true
	},
	new_airi_error_code_200290 = {
		9820,
		130,
		true
	},
	new_airi_error_code_200300 = {
		9950,
		130,
		true
	},
	new_airi_error_code_200310 = {
		10080,
		183,
		true
	},
	new_airi_error_code_200320 = {
		10263,
		183,
		true
	},
	new_airi_error_code_200330 = {
		10446,
		126,
		true
	},
	new_airi_error_code_200340 = {
		10572,
		120,
		true
	},
	new_airi_error_code_200350 = {
		10692,
		123,
		true
	},
	new_airi_error_code_200360 = {
		10815,
		133,
		true
	},
	new_airi_error_code_300100 = {
		10948,
		123,
		true
	},
	ad_0 = {
		11071,
		59,
		true
	},
	ad_1 = {
		11130,
		297,
		true
	},
	ad_2 = {
		11427,
		296,
		true
	},
	ad_3 = {
		11723,
		297,
		true
	},
	word_back = {
		12020,
		70,
		true
	},
	word_backyardMoney = {
		12090,
		82,
		true
	},
	word_cancel = {
		12172,
		72,
		true
	},
	word_cmdClose = {
		12244,
		77,
		true
	},
	word_delete = {
		12321,
		72,
		true
	},
	word_dockyard = {
		12393,
		77,
		true
	},
	word_dockyardUpgrade = {
		12470,
		87,
		true
	},
	word_dockyardDestroy = {
		12557,
		87,
		true
	},
	word_shipInfoScene_equip = {
		12644,
		91,
		true
	},
	word_shipInfoScene_reinfomation = {
		12735,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		12833,
		96,
		true
	},
	word_editFleet = {
		12929,
		81,
		true
	},
	word_exp = {
		13010,
		66,
		true
	},
	word_expAdd = {
		13076,
		72,
		true
	},
	word_exp_chinese = {
		13148,
		77,
		true
	},
	word_exist = {
		13225,
		74,
		true
	},
	word_equip = {
		13299,
		71,
		true
	},
	word_equipDestory = {
		13370,
		78,
		true
	},
	word_food = {
		13448,
		70,
		true
	},
	word_get = {
		13518,
		69,
		true
	},
	word_got = {
		13587,
		72,
		true
	},
	word_not_get = {
		13659,
		76,
		true
	},
	word_next_level = {
		13735,
		75,
		true
	},
	word_intimacy = {
		13810,
		77,
		true
	},
	word_is = {
		13887,
		68,
		true
	},
	word_date = {
		13955,
		67,
		true
	},
	word_hour = {
		14022,
		70,
		true
	},
	word_minute = {
		14092,
		69,
		true
	},
	word_second = {
		14161,
		69,
		true
	},
	word_lv = {
		14230,
		68,
		true
	},
	word_proficiency = {
		14298,
		71,
		true
	},
	word_material = {
		14369,
		74,
		true
	},
	word_notExist = {
		14443,
		83,
		true
	},
	word_ok = {
		14526,
		68,
		true
	},
	word_preview = {
		14594,
		82,
		true
	},
	word_rarity = {
		14676,
		75,
		true
	},
	word_speedUp = {
		14751,
		103,
		true
	},
	word_succeed = {
		14854,
		67,
		true
	},
	word_start = {
		14921,
		84,
		true
	},
	word_kiss = {
		15005,
		77,
		true
	},
	word_take = {
		15082,
		70,
		true
	},
	word_takeOk = {
		15152,
		78,
		true
	},
	word_many = {
		15230,
		70,
		true
	},
	word_normal_2 = {
		15300,
		74,
		true
	},
	word_simple = {
		15374,
		72,
		true
	},
	word_save = {
		15446,
		70,
		true
	},
	word_levelup = {
		15516,
		73,
		true
	},
	word_serverLoadVindicate = {
		15589,
		111,
		true
	},
	word_serverLoadNormal = {
		15700,
		158,
		true
	},
	word_serverLoadFull = {
		15858,
		103,
		true
	},
	word_registerFull = {
		15961,
		101,
		true
	},
	word_synthesize = {
		16062,
		76,
		true
	},
	word_synthesize_power = {
		16138,
		88,
		true
	},
	word_achieved_item = {
		16226,
		85,
		true
	},
	word_formation = {
		16311,
		75,
		true
	},
	word_teach = {
		16386,
		71,
		true
	},
	word_study = {
		16457,
		71,
		true
	},
	word_destroy = {
		16528,
		73,
		true
	},
	word_upgrade = {
		16601,
		73,
		true
	},
	word_train = {
		16674,
		71,
		true
	},
	word_rest = {
		16745,
		70,
		true
	},
	word_capacity = {
		16815,
		75,
		true
	},
	word_operation = {
		16890,
		81,
		true
	},
	word_intensify_phase = {
		16971,
		87,
		true
	},
	word_systemClose = {
		17058,
		119,
		true
	},
	word_attr_antisub = {
		17177,
		78,
		true
	},
	word_attr_cannon = {
		17255,
		77,
		true
	},
	word_attr_torpedo = {
		17332,
		78,
		true
	},
	word_attr_antiaircraft = {
		17410,
		83,
		true
	},
	word_attr_air = {
		17493,
		74,
		true
	},
	word_attr_durability = {
		17567,
		81,
		true
	},
	word_attr_armor = {
		17648,
		76,
		true
	},
	word_attr_reload = {
		17724,
		77,
		true
	},
	word_attr_speed = {
		17801,
		76,
		true
	},
	word_attr_luck = {
		17877,
		75,
		true
	},
	word_attr_range = {
		17952,
		76,
		true
	},
	word_attr_range_view = {
		18028,
		81,
		true
	},
	word_attr_hit = {
		18109,
		74,
		true
	},
	word_attr_dodge = {
		18183,
		76,
		true
	},
	word_attr_luck1 = {
		18259,
		73,
		true
	},
	word_attr_damage = {
		18332,
		77,
		true
	},
	word_attr_healthy = {
		18409,
		78,
		true
	},
	word_attr_cd = {
		18487,
		73,
		true
	},
	word_attr_speciality = {
		18560,
		81,
		true
	},
	word_attr_level = {
		18641,
		85,
		true
	},
	word_shipState_npc = {
		18726,
		121,
		true
	},
	word_shipState_fight = {
		18847,
		90,
		true
	},
	word_shipState_world = {
		18937,
		120,
		true
	},
	word_shipState_rest = {
		19057,
		98,
		true
	},
	word_shipState_study = {
		19155,
		102,
		true
	},
	word_shipState_tactics = {
		19257,
		107,
		true
	},
	word_shipState_collect = {
		19364,
		107,
		true
	},
	word_shipState_event = {
		19471,
		111,
		true
	},
	word_shipState_activity = {
		19582,
		136,
		true
	},
	word_shipState_sham = {
		19718,
		110,
		true
	},
	word_shipType_quZhu = {
		19828,
		80,
		true
	},
	word_shipType_qinXun = {
		19908,
		81,
		true
	},
	word_shipType_zhongXun = {
		19989,
		83,
		true
	},
	word_shipType_zhanLie = {
		20072,
		82,
		true
	},
	word_shipType_hangMu = {
		20154,
		81,
		true
	},
	word_shipType_weiXiu = {
		20235,
		81,
		true
	},
	word_shipType_other = {
		20316,
		77,
		true
	},
	word_shipType_all = {
		20393,
		81,
		true
	},
	word_gem = {
		20474,
		72,
		true
	},
	word_freeGem = {
		20546,
		76,
		true
	},
	word_gem_icon = {
		20622,
		100,
		true
	},
	word_freeGem_icon = {
		20722,
		104,
		true
	},
	word_exploit = {
		20826,
		73,
		true
	},
	word_rankScore = {
		20899,
		78,
		true
	},
	word_battery = {
		20977,
		82,
		true
	},
	word_oil = {
		21059,
		69,
		true
	},
	word_gold = {
		21128,
		70,
		true
	},
	word_oilField = {
		21198,
		74,
		true
	},
	word_goldField = {
		21272,
		78,
		true
	},
	word_ema = {
		21350,
		69,
		true
	},
	word_ema1 = {
		21419,
		70,
		true
	},
	word_pt = {
		21489,
		70,
		true
	},
	word_omamori = {
		21559,
		82,
		true
	},
	word_yisegefuke_pt = {
		21641,
		81,
		true
	},
	word_faxipt = {
		21722,
		81,
		true
	},
	word_count_2 = {
		21803,
		90,
		true
	},
	word_clear = {
		21893,
		74,
		true
	},
	word_buy = {
		21967,
		69,
		true
	},
	word_happy = {
		22036,
		94,
		true
	},
	word_normal = {
		22130,
		95,
		true
	},
	word_tired = {
		22225,
		94,
		true
	},
	word_angry = {
		22319,
		94,
		true
	},
	word_secondseach = {
		22413,
		75,
		true
	},
	word_max_page = {
		22488,
		74,
		true
	},
	word_least_page = {
		22562,
		76,
		true
	},
	word_week = {
		22638,
		67,
		true
	},
	word_day = {
		22705,
		66,
		true
	},
	word_use = {
		22771,
		69,
		true
	},
	word_use_batch = {
		22840,
		80,
		true
	},
	word_discount = {
		22920,
		74,
		true
	},
	word_threaten_exclude = {
		22994,
		88,
		true
	},
	word_threaten = {
		23082,
		74,
		true
	},
	word_comingSoon = {
		23156,
		79,
		true
	},
	word_lightArmor = {
		23235,
		79,
		true
	},
	word_mediumArmor = {
		23314,
		80,
		true
	},
	word_heavyarmor = {
		23394,
		79,
		true
	},
	word_level_upperLimit = {
		23473,
		84,
		true
	},
	word_level_require = {
		23557,
		81,
		true
	},
	word_materal_no_enough = {
		23638,
		89,
		true
	},
	word_default = {
		23727,
		73,
		true
	},
	word_count = {
		23800,
		71,
		true
	},
	word_kind = {
		23871,
		70,
		true
	},
	word_piece = {
		23941,
		68,
		true
	},
	word_main_fleet = {
		24009,
		76,
		true
	},
	word_vanguard_fleet = {
		24085,
		80,
		true
	},
	word_theme = {
		24165,
		74,
		true
	},
	word_recommend = {
		24239,
		81,
		true
	},
	word_wallpaper = {
		24320,
		75,
		true
	},
	word_furniture = {
		24395,
		75,
		true
	},
	word_decorate = {
		24470,
		74,
		true
	},
	word_special = {
		24544,
		73,
		true
	},
	word_expand = {
		24617,
		72,
		true
	},
	word_wall = {
		24689,
		73,
		true
	},
	word_floorpaper = {
		24762,
		73,
		true
	},
	word_collection = {
		24835,
		79,
		true
	},
	word_mat = {
		24914,
		72,
		true
	},
	word_comfort_level = {
		24986,
		82,
		true
	},
	word_room = {
		25068,
		70,
		true
	},
	word_equipment_all = {
		25138,
		79,
		true
	},
	word_equipment_cannon = {
		25217,
		82,
		true
	},
	word_equipment_torpedo = {
		25299,
		83,
		true
	},
	word_equipment_aircraft = {
		25382,
		87,
		true
	},
	word_equipment_small_cannon = {
		25469,
		97,
		true
	},
	word_equipment_medium_cannon = {
		25566,
		98,
		true
	},
	word_equipment_big_cannon = {
		25664,
		95,
		true
	},
	word_equipment_warship_torpedo = {
		25759,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		25859,
		102,
		true
	},
	word_equipment_antiaircraft = {
		25961,
		88,
		true
	},
	word_equipment_fighter = {
		26049,
		86,
		true
	},
	word_equipment_bomber = {
		26135,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		26220,
		93,
		true
	},
	word_equipment_equip = {
		26313,
		81,
		true
	},
	word_equipment_type = {
		26394,
		80,
		true
	},
	word_equipment_rarity = {
		26474,
		85,
		true
	},
	word_equipment_intensify = {
		26559,
		85,
		true
	},
	word_equipment_special = {
		26644,
		86,
		true
	},
	word_primary_weapons = {
		26730,
		84,
		true
	},
	word_main_cannons = {
		26814,
		78,
		true
	},
	word_shipboard_aircraft = {
		26892,
		87,
		true
	},
	word_sub_cannons = {
		26979,
		77,
		true
	},
	word_sub_weapons = {
		27056,
		80,
		true
	},
	word_torpedo = {
		27136,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		27209,
		91,
		true
	},
	word_air_defense_artillery = {
		27300,
		87,
		true
	},
	word_device = {
		27387,
		72,
		true
	},
	word_cannon = {
		27459,
		72,
		true
	},
	word_fighter = {
		27531,
		76,
		true
	},
	word_bomber = {
		27607,
		75,
		true
	},
	word_attacker = {
		27682,
		77,
		true
	},
	word_seaplane = {
		27759,
		77,
		true
	},
	word_online = {
		27836,
		81,
		true
	},
	word_apply = {
		27917,
		71,
		true
	},
	word_star = {
		27988,
		70,
		true
	},
	word_level = {
		28058,
		71,
		true
	},
	word_mod_value = {
		28129,
		78,
		true
	},
	word_wait = {
		28207,
		64,
		true
	},
	word_consume = {
		28271,
		73,
		true
	},
	word_sell_out = {
		28344,
		77,
		true
	},
	word_diamond_tip = {
		28421,
		471,
		true
	},
	word_contribution = {
		28892,
		78,
		true
	},
	word_guild_res = {
		28970,
		81,
		true
	},
	word_fit = {
		29051,
		69,
		true
	},
	word_equipment_skin = {
		29120,
		80,
		true
	},
	word_activity = {
		29200,
		74,
		true
	},
	word_urgency_event = {
		29274,
		85,
		true
	},
	word_shop = {
		29359,
		76,
		true
	},
	word_facility = {
		29435,
		74,
		true
	},
	word_cv_key_main = {
		29509,
		80,
		true
	},
	channel_name_1 = {
		29589,
		75,
		true
	},
	channel_name_2 = {
		29664,
		75,
		true
	},
	channel_name_3 = {
		29739,
		75,
		true
	},
	channel_name_4 = {
		29814,
		75,
		true
	},
	channel_name_5 = {
		29889,
		75,
		true
	},
	common_wait = {
		29964,
		123,
		true
	},
	common_ship_type = {
		30087,
		77,
		true
	},
	common_dont_remind_dur_login = {
		30164,
		125,
		true
	},
	common_activity_end = {
		30289,
		131,
		true
	},
	common_activity_notStartOrEnd = {
		30420,
		111,
		true
	},
	common_activity_not_start = {
		30531,
		128,
		true
	},
	common_error = {
		30659,
		89,
		true
	},
	common_no_gold = {
		30748,
		119,
		true
	},
	common_no_oil = {
		30867,
		118,
		true
	},
	common_no_rmb = {
		30985,
		121,
		true
	},
	common_count_noenough = {
		31106,
		100,
		true
	},
	common_no_dorm_gold = {
		31206,
		127,
		true
	},
	common_no_resource = {
		31333,
		106,
		true
	},
	common_no_item = {
		31439,
		130,
		true
	},
	common_no_item_1 = {
		31569,
		110,
		true
	},
	common_use_item_sos_max = {
		31679,
		114,
		true
	},
	common_use_item_sos_used = {
		31793,
		103,
		true
	},
	common_no_x = {
		31896,
		118,
		true
	},
	common_limit_cmd = {
		32014,
		116,
		true
	},
	common_limit_type = {
		32130,
		120,
		true
	},
	common_limit_equip = {
		32250,
		109,
		true
	},
	common_buy_success = {
		32359,
		103,
		true
	},
	common_limit_level = {
		32462,
		116,
		true
	},
	common_shopId_noFound = {
		32578,
		108,
		true
	},
	common_today_buy_limit = {
		32686,
		119,
		true
	},
	common_not_enter_room = {
		32805,
		109,
		true
	},
	common_test_ship = {
		32914,
		104,
		true
	},
	common_entry_inhibited = {
		33018,
		110,
		true
	},
	common_refresh_count_insufficient = {
		33128,
		137,
		true
	},
	common_get_player_info_erro = {
		33265,
		127,
		true
	},
	common_no_open = {
		33392,
		78,
		true
	},
	["common_already owned"] = {
		33470,
		84,
		true
	},
	common_not_get_ship = {
		33554,
		83,
		true
	},
	common_sale_out = {
		33637,
		79,
		true
	},
	common_skin_out_of_stock = {
		33716,
		100,
		true
	},
	common_go_home = {
		33816,
		105,
		true
	},
	dont_remind_today = {
		33921,
		102,
		true
	},
	dont_remind_session = {
		34023,
		104,
		true
	},
	battle_no_oil = {
		34127,
		119,
		true
	},
	battle_emptyBlock = {
		34246,
		123,
		true
	},
	battle_duel_main_rage = {
		34369,
		121,
		true
	},
	battle_main_emergent = {
		34490,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		34630,
		98,
		true
	},
	battle_battleMediator_existFight = {
		34728,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		34827,
		269,
		true
	},
	battle_battleMediator_quest_exist = {
		35096,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		35299,
		121,
		true
	},
	battle_result_time_limit = {
		35420,
		108,
		true
	},
	battle_result_sink_limit = {
		35528,
		105,
		true
	},
	battle_result_undefeated = {
		35633,
		112,
		true
	},
	battle_result_victory = {
		35745,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		35839,
		110,
		true
	},
	battle_result_base_score = {
		35949,
		103,
		true
	},
	battle_result_dead_score = {
		36052,
		103,
		true
	},
	battle_result_score = {
		36155,
		95,
		true
	},
	battle_result_score_total = {
		36250,
		89,
		true
	},
	battle_result_total_damage = {
		36339,
		102,
		true
	},
	battle_result_contribution = {
		36441,
		96,
		true
	},
	battle_result_total_score = {
		36537,
		92,
		true
	},
	battle_result_max_combo = {
		36629,
		96,
		true
	},
	battle_levelScene_0Oil = {
		36725,
		119,
		true
	},
	battle_levelScene_0Gold = {
		36844,
		120,
		true
	},
	battle_levelScene_noRaderCount = {
		36964,
		119,
		true
	},
	battle_levelScene_lock = {
		37083,
		155,
		true
	},
	battle_levelScene_lock_1 = {
		37238,
		124,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		37362,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		37499,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		37667,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		37804,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		37956,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38092,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38245,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		38373,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		38512,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		38634,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		38744,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		38857,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		38977,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39079,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39191,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		39334,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		39462,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		39607,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		39772,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		39905,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40048,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40184,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40302,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		40426,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		40524,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		40679,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		40834,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		40989,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41111,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41260,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		41422,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		41561,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		41756,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		41872,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		41997,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42121,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42249,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		42377,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		42508,
		116,
		true
	},
	battle_autobot_unlock = {
		42624,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		42754,
		395,
		true
	},
	backyard_addExp_Info = {
		43149,
		279,
		true
	},
	backyard_extendCapacity_error = {
		43428,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		43525,
		143,
		true
	},
	backyard_addShip_error = {
		43668,
		102,
		true
	},
	backyard_buyFurniture_error = {
		43770,
		101,
		true
	},
	backyard_extendBackYard_error = {
		43871,
		106,
		true
	},
	backyard_addFood_error = {
		43977,
		96,
		true
	},
	backyard_addFood_ok = {
		44073,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44207,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44304,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		44434,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		44600,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		44706,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		44872,
		104,
		true
	},
	backyard_shipExit_error = {
		44976,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45073,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45173,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45291,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		45436,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		45605,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		45786,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		45929,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46105,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46218,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		46399,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		46517,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		46660,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		46850,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47017,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47142,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		47542,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		47945,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48096,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48223,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		48350,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		48477,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		48638,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		48798,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		48944,
		153,
		true
	},
	backyard_backyardScene_name = {
		49097,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49213,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		49347,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		49470,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		49643,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		49784,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		49919,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50061,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50243,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		50412,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		50602,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		50745,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		50876,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51008,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51143,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51280,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		51424,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		51598,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		51763,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		51924,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52054,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52164,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52289,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		52422,
		151,
		true
	},
	backyard_open_2floor = {
		52573,
		302,
		true
	},
	backyarad_theme_replace = {
		52875,
		217,
		true
	},
	backyard_extendArea_ok = {
		53092,
		113,
		true
	},
	backyard_extendArea_erro = {
		53205,
		141,
		true
	},
	backyard_extendArea_tip = {
		53346,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		53496,
		117,
		true
	},
	backyard_no_ship_tip = {
		53613,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		53712,
		194,
		true
	},
	backyard_cant_put_tip = {
		53906,
		97,
		true
	},
	backyard_cant_buy_tip = {
		54003,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54100,
		138,
		true
	},
	backyard_theme_open_tip = {
		54238,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		54373,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		54647,
		113,
		true
	},
	backyard_theme_bought = {
		54760,
		100,
		true
	},
	backyard_interAction_no_open = {
		54860,
		92,
		true
	},
	backyard_theme_no_exist = {
		54952,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55060,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55164,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55266,
		145,
		true
	},
	backyard_save_empty_theme = {
		55411,
		128,
		true
	},
	backyard_theme_name_forbid = {
		55539,
		116,
		true
	},
	backyard_getResource_emptry = {
		55655,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		55789,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		55904,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56027,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56161,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56269,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		56421,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		56568,
		128,
		true
	},
	equipment_select_materials_tip = {
		56696,
		118,
		true
	},
	equipment_select_device_tip = {
		56814,
		115,
		true
	},
	equipment_cant_unload = {
		56929,
		157,
		true
	},
	equipment_max_level = {
		57086,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57190,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		57357,
		154,
		true
	},
	exercise_count_insufficient = {
		57511,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		57629,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		57871,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58015,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58139,
		182,
		true
	},
	exercise_count_recover_tip = {
		58321,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		58440,
		166,
		true
	},
	exercise_shop_buy_tip = {
		58606,
		141,
		true
	},
	exercise_formation_title = {
		58747,
		97,
		true
	},
	exercise_time_tip = {
		58844,
		96,
		true
	},
	exercise_rule_tip = {
		58940,
		1213,
		true
	},
	exercise_award_tip = {
		60153,
		160,
		true
	},
	dock_yard_left_tips = {
		60313,
		140,
		true
	},
	fleet_error_no_fleet = {
		60453,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		60561,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		60677,
		119,
		true
	},
	fleet_repairShips_quest = {
		60796,
		143,
		true
	},
	fleet_fleetRaname_error = {
		60939,
		97,
		true
	},
	fleet_updateFleet_error = {
		61036,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61127,
		106,
		true
	},
	friend_deleteFriend_error = {
		61233,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		61332,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		61433,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		61539,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		61661,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		61755,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		61881,
		98,
		true
	},
	friend_addblacklist_error = {
		61979,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62078,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62187,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62301,
		119,
		true
	},
	friend_addblacklist_success = {
		62420,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		62526,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		62729,
		167,
		true
	},
	friend_player_is_friend_tip = {
		62896,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63030,
		116,
		true
	},
	lesson_classOver_error = {
		63146,
		96,
		true
	},
	lesson_endToLearn_error = {
		63242,
		97,
		true
	},
	lesson_startToLearn_error = {
		63339,
		93,
		true
	},
	tactics_lesson_cancel = {
		63432,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		63662,
		278,
		true
	},
	tactics_lesson_start_tip = {
		63940,
		237,
		true
	},
	tactics_noskill_erro = {
		64177,
		102,
		true
	},
	tactics_max_level = {
		64279,
		99,
		true
	},
	tactics_end_to_learn = {
		64378,
		224,
		true
	},
	tactics_continue_to_learn = {
		64602,
		132,
		true
	},
	tactics_should_exist_skill = {
		64734,
		108,
		true
	},
	tactics_skill_level_up = {
		64842,
		110,
		true
	},
	tactics_no_lesson = {
		64952,
		102,
		true
	},
	tactics_lesson_full = {
		65054,
		98,
		true
	},
	tactics_lesson_repeated = {
		65152,
		108,
		true
	},
	login_gate_not_ready = {
		65260,
		114,
		true
	},
	login_game_not_ready = {
		65374,
		114,
		true
	},
	login_game_rigister_full = {
		65488,
		106,
		true
	},
	login_game_login_full = {
		65594,
		179,
		true
	},
	login_game_banned = {
		65773,
		105,
		true
	},
	login_game_frequence = {
		65878,
		130,
		true
	},
	login_createNewPlayer_full = {
		66008,
		108,
		true
	},
	login_createNewPlayer_error = {
		66116,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66211,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		66335,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		66559,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		66752,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		66926,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67107,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67285,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		67413,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		67545,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		67663,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		67795,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		67925,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68055,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68198,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68306,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		68425,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		68558,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		68676,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		68799,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		68910,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69046,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69152,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69259,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		69383,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		69504,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		69635,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		69768,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69904,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70027,
		115,
		true
	},
	login_loginScene_server_full = {
		70142,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70252,
		123,
		true
	},
	login_register_full = {
		70375,
		101,
		true
	},
	system_database_busy = {
		70476,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		70648,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		70771,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70888,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71035,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71229,
		264,
		true
	},
	mail_count = {
		71493,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		71581,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		71762,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		71940,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72059,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72187,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72314,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		72429,
		92,
		true
	},
	main_mailLayer_noAttach = {
		72521,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		72611,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		72713,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72936,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73134,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73308,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		73409,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		73535,
		131,
		true
	},
	main_mailMediator_takeALot = {
		73666,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		73774,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73912,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74094,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74188,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74287,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74387,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74513,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		74627,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		74747,
		132,
		true
	},
	main_notificationLayer_noInput = {
		74879,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75006,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75113,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75215,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75324,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75479,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75634,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		75797,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		75949,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76093,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76227,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76349,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		76481,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		76629,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		76790,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		76916,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77034,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77164,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77334,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		77446,
		115,
		true
	},
	coloring_color_missmatch = {
		77561,
		140,
		true
	},
	coloring_color_not_enough = {
		77701,
		113,
		true
	},
	coloring_erase_all_warning = {
		77814,
		202,
		true
	},
	coloring_erase_warning = {
		78016,
		229,
		true
	},
	coloring_lock = {
		78245,
		77,
		true
	},
	coloring_wait_open = {
		78322,
		82,
		true
	},
	coloring_help_tip = {
		78404,
		1844,
		true
	},
	link_link_help_tip = {
		80248,
		1452,
		true
	},
	player_changeManifesto_ok = {
		81700,
		113,
		true
	},
	player_changeManifesto_error = {
		81813,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		81921,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82035,
		121,
		true
	},
	player_changePlayerName_ok = {
		82156,
		108,
		true
	},
	player_changePlayerName_error = {
		82264,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		82367,
		125,
		true
	},
	player_harvestResource_error = {
		82492,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		82594,
		137,
		true
	},
	player_change_chat_room_erro = {
		82731,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		82836,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		82953,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83084,
		137,
		true
	},
	prop_destroyProp_error = {
		83221,
		90,
		true
	},
	resourceSite_error_noSite = {
		83311,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		83418,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		83513,
		99,
		true
	},
	resourceSite_collectResource_error = {
		83612,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		83720,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		83837,
		110,
		true
	},
	ship_error_noShip = {
		83947,
		123,
		true
	},
	ship_addStarExp_error = {
		84070,
		98,
		true
	},
	ship_buildShip_error = {
		84168,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84256,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		84402,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		84521,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		84626,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		84752,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84874,
		126,
		true
	},
	ship_buildShip_not_position = {
		85000,
		109,
		true
	},
	ship_buildBatchShip = {
		85109,
		170,
		true
	},
	ship_buildSingleShip = {
		85279,
		170,
		true
	},
	ship_buildShip_succeed = {
		85449,
		101,
		true
	},
	ship_buildShip_list_empty = {
		85550,
		110,
		true
	},
	ship_buildship_tip = {
		85660,
		198,
		true
	},
	ship_destoryShips_error = {
		85858,
		91,
		true
	},
	ship_equipToShip_ok = {
		85949,
		144,
		true
	},
	ship_equipToShip_error = {
		86093,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86189,
		112,
		true
	},
	ship_getShip_error = {
		86301,
		86,
		true
	},
	ship_getShip_error_noShip = {
		86387,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		86500,
		116,
		true
	},
	ship_getShip_error_full = {
		86616,
		125,
		true
	},
	ship_modShip_error = {
		86741,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86827,
		141,
		true
	},
	ship_remouldShip_error = {
		86968,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87064,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87200,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87300,
		113,
		true
	},
	ship_unequip_all_tip = {
		87413,
		108,
		true
	},
	ship_unequip_all_success = {
		87521,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		87624,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87756,
		140,
		true
	},
	ship_updateShipLock_error = {
		87896,
		112,
		true
	},
	ship_upgradeStar_error = {
		88008,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88104,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88238,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88375,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		88498,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		88653,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88772,
		131,
		true
	},
	ship_exchange_question = {
		88903,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89085,
		118,
		true
	},
	ship_exchange_erro = {
		89203,
		135,
		true
	},
	ship_exchange_confirm = {
		89338,
		158,
		true
	},
	ship_exchange_tip = {
		89496,
		330,
		true
	},
	ship_vo_fighting = {
		89826,
		98,
		true
	},
	ship_vo_event = {
		89924,
		107,
		true
	},
	ship_vo_isCharacter = {
		90031,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90138,
		104,
		true
	},
	ship_vo_inClass = {
		90242,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		90342,
		109,
		true
	},
	ship_vo_moveout_formation = {
		90451,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90561,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90692,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		90827,
		122,
		true
	},
	ship_vo_locked = {
		90949,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91045,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91182,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		91323,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91423,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91524,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		91722,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		91818,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		91910,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92020,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92175,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		92321,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92470,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92586,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		92722,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		92906,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93130,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		93326,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		93530,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		93624,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		93718,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		93812,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		93906,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		94000,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94094,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94195,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94296,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		94398,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		94503,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		94649,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		94786,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		94961,
		143,
		true
	},
	ship_newShipLayer_get = {
		95104,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95241,
		172,
		true
	},
	ship_newSkin_name = {
		95413,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		95516,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		95612,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		95739,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		95848,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		95967,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96084,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96199,
		122,
		true
	},
	ship_shipModLayer_effect = {
		96321,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		96439,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		96561,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		96656,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		96799,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		96922,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97021,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97122,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97236,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		97400,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		97508,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		97626,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		97739,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		97862,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		97986,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98161,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		98332,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		98525,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		98714,
		117,
		true
	},
	ship_max_star = {
		98831,
		95,
		true
	},
	ship_skill_unlock_tip = {
		98926,
		94,
		true
	},
	ship_lock_tip = {
		99020,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99121,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99273,
		179,
		true
	},
	ship_energy_mid_desc = {
		99452,
		122,
		true
	},
	ship_energy_low_desc = {
		99574,
		156,
		true
	},
	ship_energy_low_warn = {
		99730,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		99937,
		290,
		true
	},
	test_ship_intensify_tip = {
		100227,
		108,
		true
	},
	test_ship_upgrade_tip = {
		100335,
		112,
		true
	},
	shop_buyItem_ok = {
		100447,
		121,
		true
	},
	shop_buyItem_error = {
		100568,
		86,
		true
	},
	shop_extendMagazine_error = {
		100654,
		99,
		true
	},
	shop_entendShipYard_error = {
		100753,
		102,
		true
	},
	stage_beginStage_error = {
		100855,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100957,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101088,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101259,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		101394,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		101531,
		116,
		true
	},
	stage_finishStage_error = {
		101647,
		133,
		true
	},
	levelScene_map_lock = {
		101780,
		122,
		true
	},
	levelScene_chapter_lock = {
		101902,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102035,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102168,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		102289,
		136,
		true
	},
	levelScene_who_to_retreat = {
		102425,
		109,
		true
	},
	levelScene_who_to_exchange = {
		102534,
		123,
		true
	},
	levelScene_time_out = {
		102657,
		92,
		true
	},
	levelScene_nothing = {
		102749,
		103,
		true
	},
	levelScene_notCargo = {
		102852,
		113,
		true
	},
	levelScene_openCargo_erro = {
		102965,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103067,
		111,
		true
	},
	levelScene_retreat_erro = {
		103178,
		91,
		true
	},
	levelScene_strategying = {
		103269,
		92,
		true
	},
	levelScene_tracking_erro = {
		103361,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		103446,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		103580,
		130,
		true
	},
	levelScene_chapter_win = {
		103710,
		119,
		true
	},
	levelScene_sham_win = {
		103829,
		104,
		true
	},
	levelScene_escort_win = {
		103933,
		146,
		true
	},
	levelScene_escort_lose = {
		104079,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104214,
		1390,
		true
	},
	levelScene_escort_retreat = {
		105604,
		228,
		true
	},
	levelScene_oni_retreat = {
		105832,
		215,
		true
	},
	levelScene_oni_win = {
		106047,
		97,
		true
	},
	levelScene_oni_lose = {
		106144,
		141,
		true
	},
	levelScene_bomb_retreat = {
		106285,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		106456,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		106944,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107276,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		107406,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		107546,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		107644,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107769,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107877,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108011,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108166,
		105,
		true
	},
	levelScene_search_area = {
		108271,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		108380,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		108476,
		101,
		true
	},
	levelScene_chapter_not_open = {
		108577,
		91,
		true
	},
	levelScene_activate_remaster = {
		108668,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108884,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109017,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109136,
		1363,
		true
	},
	levelScene_activate_loop_mode_failed = {
		110499,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		110673,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111019,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		111127,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		111237,
		287,
		true
	},
	tack_tickets_max_warning = {
		111524,
		294,
		true
	},
	error_refresh_sub_chapter = {
		111818,
		128,
		true
	},
	world_battle_count = {
		111946,
		103,
		true
	},
	world_fleetName1 = {
		112049,
		86,
		true
	},
	world_fleetName2 = {
		112135,
		86,
		true
	},
	world_fleetName3 = {
		112221,
		86,
		true
	},
	world_fleetName4 = {
		112307,
		86,
		true
	},
	world_fleetName5 = {
		112393,
		86,
		true
	},
	world_ship_repair_1 = {
		112479,
		145,
		true
	},
	world_ship_repair_2 = {
		112624,
		145,
		true
	},
	world_ship_repair_all = {
		112769,
		165,
		true
	},
	world_ship_repair_no_need = {
		112934,
		125,
		true
	},
	world_event_teleport_alter = {
		113059,
		181,
		true
	},
	world_transport_battle_alter = {
		113240,
		171,
		true
	},
	world_transport_locked = {
		113411,
		192,
		true
	},
	world_target_count = {
		113603,
		100,
		true
	},
	world_help_tip = {
		113703,
		126,
		true
	},
	world_dangerbattle_confirm = {
		113829,
		194,
		true
	},
	world_stamina_exchange = {
		114023,
		204,
		true
	},
	world_stamina_not_enough = {
		114227,
		121,
		true
	},
	world_stamina_recover = {
		114348,
		207,
		true
	},
	world_stamina_text = {
		114555,
		208,
		true
	},
	world_stamina_text2 = {
		114763,
		167,
		true
	},
	world_stamina_resetwarning = {
		114930,
		483,
		true
	},
	world_ship_healthy = {
		115413,
		156,
		true
	},
	world_map_dangerous = {
		115569,
		86,
		true
	},
	world_map_not_open = {
		115655,
		112,
		true
	},
	world_map_locked_stage = {
		115767,
		116,
		true
	},
	world_map_locked_border = {
		115883,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		116006,
		108,
		true
	},
	world_redeploy_not_change = {
		116114,
		198,
		true
	},
	world_redeploy_warn = {
		116312,
		186,
		true
	},
	world_redeploy_cost_tip = {
		116498,
		301,
		true
	},
	world_redeploy_tip = {
		116799,
		115,
		true
	},
	world_fleet_choose = {
		116914,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		117129,
		124,
		true
	},
	world_fleet_in_vortex = {
		117253,
		194,
		true
	},
	world_stage_help = {
		117447,
		209,
		true
	},
	world_transport_disable = {
		117656,
		126,
		true
	},
	world_ap = {
		117782,
		72,
		true
	},
	world_resource_tip_1 = {
		117854,
		102,
		true
	},
	world_resource_tip_2 = {
		117956,
		102,
		true
	},
	world_instruction_all_1 = {
		118058,
		126,
		true
	},
	world_instruction_help_1 = {
		118184,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		119411,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		119549,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		119696,
		171,
		true
	},
	world_instruction_morale_1 = {
		119867,
		210,
		true
	},
	world_instruction_morale_2 = {
		120077,
		111,
		true
	},
	world_instruction_morale_3 = {
		120188,
		117,
		true
	},
	world_instruction_morale_4 = {
		120305,
		157,
		true
	},
	world_instruction_submarine_1 = {
		120462,
		133,
		true
	},
	world_instruction_submarine_2 = {
		120595,
		145,
		true
	},
	world_instruction_submarine_3 = {
		120740,
		126,
		true
	},
	world_instruction_submarine_4 = {
		120866,
		157,
		true
	},
	world_instruction_submarine_5 = {
		121023,
		133,
		true
	},
	world_instruction_submarine_6 = {
		121156,
		202,
		true
	},
	world_instruction_submarine_7 = {
		121358,
		172,
		true
	},
	world_instruction_submarine_8 = {
		121530,
		181,
		true
	},
	world_instruction_submarine_9 = {
		121711,
		117,
		true
	},
	world_instruction_submarine_10 = {
		121828,
		135,
		true
	},
	world_instruction_submarine_11 = {
		121963,
		131,
		true
	},
	world_instruction_detect_1 = {
		122094,
		142,
		true
	},
	world_instruction_detect_2 = {
		122236,
		111,
		true
	},
	world_instruction_supply_1 = {
		122347,
		165,
		true
	},
	world_instruction_supply_2 = {
		122512,
		128,
		true
	},
	world_item_recycle_1 = {
		122640,
		160,
		true
	},
	world_item_recycle_2 = {
		122800,
		157,
		true
	},
	world_item_origin = {
		122957,
		84,
		true
	},
	world_shop_bag_unactivated = {
		123041,
		175,
		true
	},
	world_shop_preview_tip = {
		123216,
		116,
		true
	},
	world_shop_init_notice = {
		123332,
		168,
		true
	},
	world_map_title_tips_en = {
		123500,
		92,
		true
	},
	world_map_title_tips = {
		123592,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		123679,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		123769,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		123859,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		123949,
		92,
		true
	},
	world_wind_move = {
		124041,
		170,
		true
	},
	world_battle_pause = {
		124211,
		82,
		true
	},
	world_battle_pause2 = {
		124293,
		95,
		true
	},
	world_task_samemap = {
		124388,
		173,
		true
	},
	world_task_maplock = {
		124561,
		233,
		true
	},
	world_task_goto0 = {
		124794,
		128,
		true
	},
	world_task_goto3 = {
		124922,
		132,
		true
	},
	world_task_view1 = {
		125054,
		89,
		true
	},
	world_task_view2 = {
		125143,
		89,
		true
	},
	world_task_view3 = {
		125232,
		77,
		true
	},
	world_task_refuse1 = {
		125309,
		131,
		true
	},
	world_sairen_title = {
		125440,
		97,
		true
	},
	world_sairen_description1 = {
		125537,
		146,
		true
	},
	world_sairen_description2 = {
		125683,
		146,
		true
	},
	world_sairen_description3 = {
		125829,
		146,
		true
	},
	world_low_morale = {
		125975,
		290,
		true
	},
	world_recycle_notice = {
		126265,
		172,
		true
	},
	world_recycle_item_transform = {
		126437,
		217,
		true
	},
	world_exit_tip = {
		126654,
		105,
		true
	},
	world_consume_carry_tips = {
		126759,
		91,
		true
	},
	world_boss_help_meta = {
		126850,
		3751,
		true
	},
	world_close = {
		130601,
		108,
		true
	},
	world_catsearch_success = {
		130709,
		133,
		true
	},
	world_catsearch_stop = {
		130842,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		131048,
		255,
		true
	},
	world_catsearch_leavemap = {
		131303,
		253,
		true
	},
	world_catsearch_help_1 = {
		131556,
		223,
		true
	},
	world_catsearch_help_2 = {
		131779,
		95,
		true
	},
	world_catsearch_help_3 = {
		131874,
		269,
		true
	},
	world_catsearch_help_4 = {
		132143,
		86,
		true
	},
	world_catsearch_help_5 = {
		132229,
		162,
		true
	},
	world_catsearch_help_6 = {
		132391,
		128,
		true
	},
	world_level_prefix = {
		132519,
		78,
		true
	},
	world_map_level = {
		132597,
		297,
		true
	},
	world_movelimit_event_text = {
		132894,
		175,
		true
	},
	world_sametask_tip = {
		133069,
		167,
		true
	},
	task_notfound_error = {
		133236,
		141,
		true
	},
	task_submitTask_error = {
		133377,
		95,
		true
	},
	task_submitTask_error_client = {
		133472,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		133573,
		128,
		true
	},
	task_taskMediator_getItem = {
		133701,
		149,
		true
	},
	task_taskMediator_getResource = {
		133850,
		153,
		true
	},
	task_taskMediator_getEquip = {
		134003,
		150,
		true
	},
	task_target_chapter_in_progress = {
		134153,
		144,
		true
	},
	task_level_notenough = {
		134297,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		134407,
		106,
		true
	},
	loading_tip_FontMgr = {
		134513,
		113,
		true
	},
	loading_tip_TipsMgr = {
		134626,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		134730,
		115,
		true
	},
	loading_tip_GuideMgr = {
		134845,
		113,
		true
	},
	loading_tip_PoolMgr = {
		134958,
		104,
		true
	},
	loading_tip_FModMgr = {
		135062,
		110,
		true
	},
	loading_tip_StoryMgr = {
		135172,
		120,
		true
	},
	energy_desc_happy = {
		135292,
		139,
		true
	},
	energy_desc_normal = {
		135431,
		127,
		true
	},
	energy_desc_tired = {
		135558,
		126,
		true
	},
	energy_desc_angry = {
		135684,
		124,
		true
	},
	create_player_success = {
		135808,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		135914,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136037,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136150,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136294,
		112,
		true
	},
	equipment_updateGrade_tip = {
		136406,
		138,
		true
	},
	equipment_upgrade_ok = {
		136544,
		93,
		true
	},
	equipment_cant_upgrade = {
		136637,
		89,
		true
	},
	equipment_upgrade_erro = {
		136726,
		96,
		true
	},
	collection_nostar = {
		136822,
		111,
		true
	},
	collection_getResource_error = {
		136933,
		102,
		true
	},
	collection_hadAward = {
		137035,
		89,
		true
	},
	collection_lock = {
		137124,
		103,
		true
	},
	collection_fetched = {
		137227,
		91,
		true
	},
	buyProp_noResource_error = {
		137318,
		110,
		true
	},
	refresh_shopStreet_ok = {
		137428,
		94,
		true
	},
	refresh_shopStreet_erro = {
		137522,
		97,
		true
	},
	shopStreet_upgrade_done = {
		137619,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		137718,
		119,
		true
	},
	buy_countLimit = {
		137837,
		102,
		true
	},
	buy_item_quest = {
		137939,
		90,
		true
	},
	refresh_shopStreet_question = {
		138029,
		255,
		true
	},
	event_start_success = {
		138284,
		86,
		true
	},
	event_start_fail = {
		138370,
		90,
		true
	},
	event_finish_success = {
		138460,
		87,
		true
	},
	event_finish_fail = {
		138547,
		91,
		true
	},
	event_giveup_success = {
		138638,
		87,
		true
	},
	event_giveup_fail = {
		138725,
		91,
		true
	},
	event_flush_success = {
		138816,
		92,
		true
	},
	event_flush_fail = {
		138908,
		90,
		true
	},
	event_flush_not_enough = {
		138998,
		113,
		true
	},
	event_start = {
		139111,
		78,
		true
	},
	event_finish = {
		139189,
		79,
		true
	},
	event_giveup = {
		139268,
		79,
		true
	},
	event_minimus_ship_numbers = {
		139347,
		127,
		true
	},
	event_confirm_giveup = {
		139474,
		102,
		true
	},
	event_confirm_flush = {
		139576,
		156,
		true
	},
	event_fleet_busy = {
		139732,
		113,
		true
	},
	event_same_type_not_allowed = {
		139845,
		115,
		true
	},
	event_condition_ship_level = {
		139960,
		163,
		true
	},
	event_condition_ship_count = {
		140123,
		121,
		true
	},
	event_condition_ship_type = {
		140244,
		111,
		true
	},
	event_level_unreached = {
		140355,
		88,
		true
	},
	event_type_unreached = {
		140443,
		96,
		true
	},
	event_oil_consume = {
		140539,
		162,
		true
	},
	event_type_unlimit = {
		140701,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		140783,
		118,
		true
	},
	dailyLevel_unopened = {
		140901,
		89,
		true
	},
	dailyLevel_opened = {
		140990,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		141068,
		111,
		true
	},
	playerinfo_mask_word = {
		141179,
		110,
		true
	},
	just_now = {
		141289,
		69,
		true
	},
	several_minutes_before = {
		141358,
		108,
		true
	},
	several_hours_before = {
		141466,
		109,
		true
	},
	several_days_before = {
		141575,
		105,
		true
	},
	long_time_offline = {
		141680,
		81,
		true
	},
	dont_send_message_frequently = {
		141761,
		104,
		true
	},
	no_activity = {
		141865,
		111,
		true
	},
	which_day = {
		141976,
		95,
		true
	},
	which_day_2 = {
		142071,
		74,
		true
	},
	invalidate_evaluation = {
		142145,
		111,
		true
	},
	chapter_no = {
		142256,
		93,
		true
	},
	reconnect_tip = {
		142349,
		137,
		true
	},
	like_ship_success = {
		142486,
		111,
		true
	},
	eva_ship_success = {
		142597,
		89,
		true
	},
	zan_ship_eva_success = {
		142686,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		142782,
		93,
		true
	},
	eva_count_limit = {
		142875,
		115,
		true
	},
	attribute_durability = {
		142990,
		81,
		true
	},
	attribute_cannon = {
		143071,
		77,
		true
	},
	attribute_torpedo = {
		143148,
		78,
		true
	},
	attribute_antiaircraft = {
		143226,
		83,
		true
	},
	attribute_air = {
		143309,
		74,
		true
	},
	attribute_reload = {
		143383,
		77,
		true
	},
	attribute_cd = {
		143460,
		73,
		true
	},
	attribute_armor_type = {
		143533,
		87,
		true
	},
	attribute_armor = {
		143620,
		76,
		true
	},
	attribute_hit = {
		143696,
		74,
		true
	},
	attribute_speed = {
		143770,
		76,
		true
	},
	attribute_luck = {
		143846,
		72,
		true
	},
	attribute_dodge = {
		143918,
		76,
		true
	},
	attribute_expend = {
		143994,
		77,
		true
	},
	attribute_damage = {
		144071,
		83,
		true
	},
	attribute_healthy = {
		144154,
		78,
		true
	},
	attribute_speciality = {
		144232,
		81,
		true
	},
	attribute_range = {
		144313,
		76,
		true
	},
	attribute_angle = {
		144389,
		76,
		true
	},
	attribute_scatter = {
		144465,
		84,
		true
	},
	attribute_ammo = {
		144549,
		75,
		true
	},
	attribute_antisub = {
		144624,
		78,
		true
	},
	attribute_sonarRange = {
		144702,
		93,
		true
	},
	attribute_sonarInterval = {
		144795,
		90,
		true
	},
	attribute_oxy_max = {
		144885,
		81,
		true
	},
	attribute_dodge_limit = {
		144966,
		88,
		true
	},
	attribute_intimacy = {
		145054,
		82,
		true
	},
	attribute_max_distance_damage = {
		145136,
		96,
		true
	},
	attribute_anti_siren = {
		145232,
		105,
		true
	},
	attribute_add_new = {
		145337,
		76,
		true
	},
	skill = {
		145413,
		69,
		true
	},
	cd_normal = {
		145482,
		76,
		true
	},
	intensify = {
		145558,
		70,
		true
	},
	change = {
		145628,
		67,
		true
	},
	formation_switch_failed = {
		145695,
		117,
		true
	},
	formation_switch_success = {
		145812,
		120,
		true
	},
	formation_switch_tip = {
		145932,
		167,
		true
	},
	formation_reform_tip = {
		146099,
		130,
		true
	},
	formation_invalide = {
		146229,
		137,
		true
	},
	chapter_ap_not_enough = {
		146366,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		146450,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		146570,
		119,
		true
	},
	confirm_app_exit = {
		146689,
		104,
		true
	},
	friend_info_page_tip = {
		146793,
		108,
		true
	},
	friend_search_page_tip = {
		146901,
		139,
		true
	},
	friend_request_page_tip = {
		147040,
		146,
		true
	},
	friend_id_copy_ok = {
		147186,
		117,
		true
	},
	friend_inpout_key_tip = {
		147303,
		118,
		true
	},
	remove_friend_tip = {
		147421,
		102,
		true
	},
	friend_request_msg_placeholder = {
		147523,
		124,
		true
	},
	friend_request_msg_title = {
		147647,
		127,
		true
	},
	friend_max_count = {
		147774,
		122,
		true
	},
	friend_add_ok = {
		147896,
		92,
		true
	},
	friend_max_count_1 = {
		147988,
		112,
		true
	},
	friend_no_request = {
		148100,
		102,
		true
	},
	reject_all_friend_ok = {
		148202,
		99,
		true
	},
	reject_friend_ok = {
		148301,
		89,
		true
	},
	friend_offline = {
		148390,
		99,
		true
	},
	friend_msg_forbid = {
		148489,
		107,
		true
	},
	dont_add_self = {
		148596,
		98,
		true
	},
	friend_already_add = {
		148694,
		106,
		true
	},
	friend_not_add = {
		148800,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		148902,
		109,
		true
	},
	friend_send_msg_null_tip = {
		149011,
		121,
		true
	},
	friend_search_succeed = {
		149132,
		88,
		true
	},
	friend_request_msg_sent = {
		149220,
		96,
		true
	},
	friend_resume_ship_count = {
		149316,
		92,
		true
	},
	friend_resume_title_metal = {
		149408,
		93,
		true
	},
	friend_resume_collection_rate = {
		149501,
		94,
		true
	},
	friend_resume_attack_count = {
		149595,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		149686,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		149783,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		149880,
		100,
		true
	},
	friend_resume_fleet_gs = {
		149980,
		90,
		true
	},
	friend_event_count = {
		150070,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		150156,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		150250,
		137,
		true
	},
	word_shipNation_all = {
		150387,
		83,
		true
	},
	word_shipNation_baiYing = {
		150470,
		90,
		true
	},
	word_shipNation_huangJia = {
		150560,
		91,
		true
	},
	word_shipNation_chongYing = {
		150651,
		86,
		true
	},
	word_shipNation_tieXue = {
		150737,
		83,
		true
	},
	word_shipNation_dongHuang = {
		150820,
		86,
		true
	},
	word_shipNation_saDing = {
		150906,
		95,
		true
	},
	word_shipNation_beiLian = {
		151001,
		90,
		true
	},
	word_shipNation_other = {
		151091,
		85,
		true
	},
	word_shipNation_np = {
		151176,
		91,
		true
	},
	word_shipNation_ziyou = {
		151267,
		88,
		true
	},
	word_shipNation_weixi = {
		151355,
		88,
		true
	},
	word_shipNation_um = {
		151443,
		94,
		true
	},
	word_shipNation_ai = {
		151537,
		81,
		true
	},
	word_shipNation_holo = {
		151618,
		83,
		true
	},
	word_shipNation_doa = {
		151701,
		80,
		true
	},
	word_shipNation_imas = {
		151781,
		99,
		true
	},
	word_shipNation_link = {
		151880,
		84,
		true
	},
	word_reset = {
		151964,
		74,
		true
	},
	word_asc = {
		152038,
		72,
		true
	},
	word_desc = {
		152110,
		73,
		true
	},
	word_own = {
		152183,
		75,
		true
	},
	word_own1 = {
		152258,
		73,
		true
	},
	oil_buy_limit_tip = {
		152331,
		146,
		true
	},
	friend_resume_title = {
		152477,
		80,
		true
	},
	friend_resume_data_title = {
		152557,
		85,
		true
	},
	batch_destroy = {
		152642,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		152722,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152840,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152949,
		116,
		true
	},
	ship_equip_profiiency = {
		153065,
		86,
		true
	},
	no_open_system_tip = {
		153151,
		159,
		true
	},
	open_system_tip = {
		153310,
		99,
		true
	},
	charge_start_tip = {
		153409,
		109,
		true
	},
	charge_double_gem_tip = {
		153518,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		153638,
		111,
		true
	},
	charge_title = {
		153749,
		97,
		true
	},
	charge_extra_gem_tip = {
		153846,
		98,
		true
	},
	charge_month_card_title = {
		153944,
		161,
		true
	},
	charge_items_title = {
		154105,
		112,
		true
	},
	setting_interface_save_success = {
		154217,
		121,
		true
	},
	setting_interface_revert_check = {
		154338,
		127,
		true
	},
	setting_interface_cancel_check = {
		154465,
		134,
		true
	},
	event_special_update = {
		154599,
		104,
		true
	},
	no_notice_tip = {
		154703,
		98,
		true
	},
	energy_desc_1 = {
		154801,
		180,
		true
	},
	energy_desc_2 = {
		154981,
		126,
		true
	},
	energy_desc_3 = {
		155107,
		113,
		true
	},
	energy_desc_4 = {
		155220,
		162,
		true
	},
	intimacy_desc_1 = {
		155382,
		102,
		true
	},
	intimacy_desc_2 = {
		155484,
		126,
		true
	},
	intimacy_desc_3 = {
		155610,
		123,
		true
	},
	intimacy_desc_4 = {
		155733,
		126,
		true
	},
	intimacy_desc_5 = {
		155859,
		111,
		true
	},
	intimacy_desc_6 = {
		155970,
		114,
		true
	},
	intimacy_desc_7 = {
		156084,
		114,
		true
	},
	intimacy_desc_1_buff = {
		156198,
		93,
		true
	},
	intimacy_desc_2_buff = {
		156291,
		93,
		true
	},
	intimacy_desc_3_buff = {
		156384,
		135,
		true
	},
	intimacy_desc_4_buff = {
		156519,
		135,
		true
	},
	intimacy_desc_5_buff = {
		156654,
		135,
		true
	},
	intimacy_desc_6_buff = {
		156789,
		135,
		true
	},
	intimacy_desc_7_buff = {
		156924,
		136,
		true
	},
	intimacy_desc_propose = {
		157060,
		303,
		true
	},
	intimacy_desc_1_detail = {
		157363,
		164,
		true
	},
	intimacy_desc_2_detail = {
		157527,
		188,
		true
	},
	intimacy_desc_3_detail = {
		157715,
		204,
		true
	},
	intimacy_desc_4_detail = {
		157919,
		207,
		true
	},
	intimacy_desc_5_detail = {
		158126,
		188,
		true
	},
	intimacy_desc_6_detail = {
		158314,
		304,
		true
	},
	intimacy_desc_7_detail = {
		158618,
		304,
		true
	},
	intimacy_desc_ring = {
		158922,
		98,
		true
	},
	intimacy_desc_tiara = {
		159020,
		102,
		true
	},
	intimacy_desc_day = {
		159122,
		72,
		true
	},
	word_propose_cost_tip1 = {
		159194,
		312,
		true
	},
	word_propose_cost_tip2 = {
		159506,
		332,
		true
	},
	word_propose_tiara_tip = {
		159838,
		122,
		true
	},
	charge_title_getitem = {
		159960,
		120,
		true
	},
	charge_title_getitem_soon = {
		160080,
		98,
		true
	},
	charge_title_getitem_month = {
		160178,
		104,
		true
	},
	charge_limit_all = {
		160282,
		91,
		true
	},
	charge_limit_daily = {
		160373,
		102,
		true
	},
	charge_limit_weekly = {
		160475,
		103,
		true
	},
	charge_error = {
		160578,
		94,
		true
	},
	charge_success = {
		160672,
		96,
		true
	},
	charge_level_limit = {
		160768,
		85,
		true
	},
	ship_drop_desc_default = {
		160853,
		89,
		true
	},
	charge_limit_lv = {
		160942,
		83,
		true
	},
	charge_time_out = {
		161025,
		109,
		true
	},
	help_shipinfo_equip = {
		161134,
		640,
		true
	},
	help_shipinfo_detail = {
		161774,
		691,
		true
	},
	help_shipinfo_intensify = {
		162465,
		644,
		true
	},
	help_shipinfo_upgrate = {
		163109,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		163751,
		622,
		true
	},
	help_shipinfo_actnpc = {
		164373,
		1245,
		true
	},
	help_backyard = {
		165618,
		634,
		true
	},
	help_shipinfo_fashion = {
		166252,
		168,
		true
	},
	help_shipinfo_attr = {
		166420,
		3138,
		true
	},
	help_equipment = {
		169558,
		915,
		true
	},
	help_equipment_skin = {
		170473,
		487,
		true
	},
	help_daily_task = {
		170960,
		4269,
		true
	},
	help_build = {
		175229,
		291,
		true
	},
	help_build_1 = {
		175520,
		293,
		true
	},
	help_build_2 = {
		175813,
		293,
		true
	},
	help_build_4 = {
		176106,
		531,
		true
	},
	help_build_5 = {
		176637,
		672,
		true
	},
	help_shipinfo_hunting = {
		177309,
		1010,
		true
	},
	shop_extendship_success = {
		178319,
		99,
		true
	},
	shop_extendequip_success = {
		178418,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		178515,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		178742,
		200,
		true
	},
	naval_academy_res_desc_class = {
		178942,
		252,
		true
	},
	number_1 = {
		179194,
		66,
		true
	},
	number_2 = {
		179260,
		66,
		true
	},
	number_3 = {
		179326,
		66,
		true
	},
	number_4 = {
		179392,
		66,
		true
	},
	number_5 = {
		179458,
		66,
		true
	},
	number_6 = {
		179524,
		66,
		true
	},
	number_7 = {
		179590,
		66,
		true
	},
	number_8 = {
		179656,
		66,
		true
	},
	number_9 = {
		179722,
		66,
		true
	},
	number_10 = {
		179788,
		67,
		true
	},
	military_shop_no_open_tip = {
		179855,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		180019,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		180164,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		180305,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		180430,
		197,
		true
	},
	text_noPos_clear = {
		180627,
		77,
		true
	},
	text_noPos_buy = {
		180704,
		75,
		true
	},
	text_noPos_intensify = {
		180779,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180860,
		172,
		true
	},
	commission_no_open = {
		181032,
		82,
		true
	},
	commission_open_tip = {
		181114,
		97,
		true
	},
	commission_idle = {
		181211,
		79,
		true
	},
	commission_urgency = {
		181290,
		86,
		true
	},
	commission_normal = {
		181376,
		85,
		true
	},
	commission_get_award = {
		181461,
		95,
		true
	},
	activity_build_end_tip = {
		181556,
		83,
		true
	},
	event_over_time_expired = {
		181639,
		120,
		true
	},
	mail_sender_default = {
		181759,
		83,
		true
	},
	exchangecode_title = {
		181842,
		91,
		true
	},
	exchangecode_use_placeholder = {
		181933,
		113,
		true
	},
	exchangecode_use_ok = {
		182046,
		162,
		true
	},
	exchangecode_use_error = {
		182208,
		89,
		true
	},
	exchangecode_use_error_3 = {
		182297,
		115,
		true
	},
	exchangecode_use_error_6 = {
		182412,
		118,
		true
	},
	exchangecode_use_error_7 = {
		182530,
		118,
		true
	},
	exchangecode_use_error_8 = {
		182648,
		115,
		true
	},
	exchangecode_use_error_9 = {
		182763,
		115,
		true
	},
	exchangecode_use_error_16 = {
		182878,
		119,
		true
	},
	exchangecode_use_error_20 = {
		182997,
		116,
		true
	},
	text_noRes_tip = {
		183113,
		86,
		true
	},
	text_noRes_info_tip = {
		183199,
		101,
		true
	},
	text_noRes_info_tip_link = {
		183300,
		82,
		true
	},
	text_noRes_info_tip2 = {
		183382,
		128,
		true
	},
	text_shop_noRes_tip = {
		183510,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		183625,
		136,
		true
	},
	text_buy_fashion_tip = {
		183761,
		115,
		true
	},
	equip_part_title = {
		183876,
		77,
		true
	},
	equip_part_main_title = {
		183953,
		90,
		true
	},
	equip_part_sub_title = {
		184043,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		184132,
		115,
		true
	},
	err_name_existOtherChar = {
		184247,
		136,
		true
	},
	help_battle_rule = {
		184383,
		502,
		true
	},
	help_battle_warspite = {
		184885,
		291,
		true
	},
	help_battle_defense = {
		185176,
		579,
		true
	},
	backyard_theme_set_tip = {
		185755,
		142,
		true
	},
	backyard_theme_save_tip = {
		185897,
		142,
		true
	},
	backyard_theme_defaultname = {
		186039,
		96,
		true
	},
	backyard_rename_success = {
		186135,
		102,
		true
	},
	ship_set_skin_success = {
		186237,
		94,
		true
	},
	ship_set_skin_error = {
		186331,
		93,
		true
	},
	equip_part_tip = {
		186424,
		97,
		true
	},
	help_battle_auto = {
		186521,
		339,
		true
	},
	gold_buy_tip = {
		186860,
		228,
		true
	},
	oil_buy_tip = {
		187088,
		320,
		true
	},
	text_iknow = {
		187408,
		71,
		true
	},
	help_oil_buy_limit = {
		187479,
		318,
		true
	},
	text_nofood_yes = {
		187797,
		82,
		true
	},
	text_nofood_no = {
		187879,
		81,
		true
	},
	tip_add_task = {
		187960,
		87,
		true
	},
	collection_award_ship = {
		188047,
		142,
		true
	},
	guild_create_sucess = {
		188189,
		95,
		true
	},
	guild_create_error = {
		188284,
		94,
		true
	},
	guild_create_error_noname = {
		188378,
		110,
		true
	},
	guild_create_error_nofaction = {
		188488,
		113,
		true
	},
	guild_create_error_nopolicy = {
		188601,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		188713,
		124,
		true
	},
	guild_create_error_nomoney = {
		188837,
		108,
		true
	},
	guild_tip_dissolve = {
		188945,
		287,
		true
	},
	guild_tip_quit = {
		189232,
		105,
		true
	},
	guild_create_confirm = {
		189337,
		146,
		true
	},
	guild_apply_erro = {
		189483,
		104,
		true
	},
	guild_dissolve_erro = {
		189587,
		101,
		true
	},
	guild_fire_erro = {
		189688,
		109,
		true
	},
	guild_impeach_erro = {
		189797,
		100,
		true
	},
	guild_quit_erro = {
		189897,
		97,
		true
	},
	guild_accept_erro = {
		189994,
		105,
		true
	},
	guild_reject_erro = {
		190099,
		105,
		true
	},
	guild_modify_erro = {
		190204,
		105,
		true
	},
	guild_setduty_erro = {
		190309,
		106,
		true
	},
	guild_apply_sucess = {
		190415,
		91,
		true
	},
	guild_no_exist = {
		190506,
		99,
		true
	},
	guild_dissolve_sucess = {
		190605,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		190699,
		126,
		true
	},
	guild_impeach_sucess = {
		190825,
		93,
		true
	},
	guild_quit_sucess = {
		190918,
		90,
		true
	},
	guild_member_max_count = {
		191008,
		122,
		true
	},
	guild_new_member_join = {
		191130,
		112,
		true
	},
	guild_player_in_cd_time = {
		191242,
		141,
		true
	},
	guild_player_already_join = {
		191383,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191496,
		108,
		true
	},
	guild_should_input_keyword = {
		191604,
		126,
		true
	},
	guild_search_sucess = {
		191730,
		86,
		true
	},
	guild_list_refresh_sucess = {
		191816,
		116,
		true
	},
	guild_info_update = {
		191932,
		102,
		true
	},
	guild_duty_id_is_null = {
		192034,
		118,
		true
	},
	guild_player_is_null = {
		192152,
		123,
		true
	},
	guild_duty_commder_max_count = {
		192275,
		128,
		true
	},
	guild_set_duty_sucess = {
		192403,
		103,
		true
	},
	guild_policy_power = {
		192506,
		85,
		true
	},
	guild_policy_relax = {
		192591,
		85,
		true
	},
	guild_faction_blhx = {
		192676,
		94,
		true
	},
	guild_faction_cszz = {
		192770,
		94,
		true
	},
	guild_faction_unknown = {
		192864,
		80,
		true
	},
	guild_faction_meta = {
		192944,
		77,
		true
	},
	guild_word_commder = {
		193021,
		79,
		true
	},
	guild_word_deputy_commder = {
		193100,
		89,
		true
	},
	guild_word_picked = {
		193189,
		78,
		true
	},
	guild_word_ordinary = {
		193267,
		80,
		true
	},
	guild_word_home = {
		193347,
		79,
		true
	},
	guild_word_member = {
		193426,
		84,
		true
	},
	guild_word_apply = {
		193510,
		77,
		true
	},
	guild_faction_change_tip = {
		193587,
		193,
		true
	},
	guild_msg_is_null = {
		193780,
		117,
		true
	},
	guild_log_new_guild_join = {
		193897,
		212,
		true
	},
	guild_log_duty_change = {
		194109,
		198,
		true
	},
	guild_log_quit = {
		194307,
		187,
		true
	},
	guild_log_fire = {
		194494,
		190,
		true
	},
	guild_leave_cd_time = {
		194684,
		161,
		true
	},
	guild_sort_time = {
		194845,
		76,
		true
	},
	guild_sort_level = {
		194921,
		77,
		true
	},
	guild_sort_duty = {
		194998,
		76,
		true
	},
	guild_fire_tip = {
		195074,
		111,
		true
	},
	guild_impeach_tip = {
		195185,
		108,
		true
	},
	guild_set_duty_title = {
		195293,
		95,
		true
	},
	guild_search_list_max_count = {
		195388,
		96,
		true
	},
	guild_sort_all = {
		195484,
		75,
		true
	},
	guild_sort_blhx = {
		195559,
		91,
		true
	},
	guild_sort_cszz = {
		195650,
		91,
		true
	},
	guild_sort_power = {
		195741,
		83,
		true
	},
	guild_sort_relax = {
		195824,
		83,
		true
	},
	guild_join_cd = {
		195907,
		155,
		true
	},
	guild_name_invaild = {
		196062,
		109,
		true
	},
	guild_apply_full = {
		196171,
		101,
		true
	},
	guild_fire_duty_limit = {
		196272,
		155,
		true
	},
	guild_fire_succeed = {
		196427,
		91,
		true
	},
	guild_duty_tip_1 = {
		196518,
		100,
		true
	},
	guild_duty_tip_2 = {
		196618,
		106,
		true
	},
	battle_repair_special_tip = {
		196724,
		146,
		true
	},
	battle_repair_normal_name = {
		196870,
		99,
		true
	},
	battle_repair_special_name = {
		196969,
		100,
		true
	},
	oil_max_tip_title = {
		197069,
		108,
		true
	},
	gold_max_tip_title = {
		197177,
		109,
		true
	},
	resource_max_tip_shop = {
		197286,
		106,
		true
	},
	resource_max_tip_event = {
		197392,
		128,
		true
	},
	resource_max_tip_battle = {
		197520,
		157,
		true
	},
	resource_max_tip_collect = {
		197677,
		124,
		true
	},
	resource_max_tip_mail = {
		197801,
		121,
		true
	},
	resource_max_tip_eventstart = {
		197922,
		124,
		true
	},
	resource_max_tip_destroy = {
		198046,
		124,
		true
	},
	resource_max_tip_retire = {
		198170,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		198287,
		153,
		true
	},
	new_version_tip = {
		198440,
		195,
		true
	},
	guild_request_msg_title = {
		198635,
		96,
		true
	},
	guild_request_msg_placeholder = {
		198731,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		198842,
		169,
		true
	},
	destination_can_not_reach = {
		199011,
		119,
		true
	},
	destination_can_not_reach_safety = {
		199130,
		151,
		true
	},
	destination_not_in_range = {
		199281,
		146,
		true
	},
	level_ammo_enough = {
		199427,
		99,
		true
	},
	level_ammo_supply = {
		199526,
		136,
		true
	},
	level_ammo_empty = {
		199662,
		146,
		true
	},
	level_ammo_supply_p1 = {
		199808,
		107,
		true
	},
	level_flare_supply = {
		199915,
		126,
		true
	},
	chat_level_not_enough = {
		200041,
		135,
		true
	},
	chat_msg_inform = {
		200176,
		97,
		true
	},
	chat_msg_ban = {
		200273,
		150,
		true
	},
	month_card_set_ratio_success = {
		200423,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		200545,
		132,
		true
	},
	charge_ship_bag_max = {
		200677,
		116,
		true
	},
	charge_equip_bag_max = {
		200793,
		117,
		true
	},
	login_wait_tip = {
		200910,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201053,
		206,
		true
	},
	ship_rename_success = {
		201259,
		95,
		true
	},
	formation_chapter_lock = {
		201354,
		111,
		true
	},
	elite_disable_unsatisfied = {
		201465,
		133,
		true
	},
	elite_disable_ship_escort = {
		201598,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		201726,
		130,
		true
	},
	elite_disable_no_fleet = {
		201856,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		201972,
		128,
		true
	},
	elite_disable_unusable = {
		202100,
		144,
		true
	},
	elite_warp_to_latest_map = {
		202244,
		112,
		true
	},
	elite_fleet_confirm = {
		202356,
		218,
		true
	},
	elite_condition_level = {
		202574,
		88,
		true
	},
	elite_condition_durability = {
		202662,
		93,
		true
	},
	elite_condition_cannon = {
		202755,
		89,
		true
	},
	elite_condition_torpedo = {
		202844,
		90,
		true
	},
	elite_condition_antiaircraft = {
		202934,
		95,
		true
	},
	elite_condition_air = {
		203029,
		86,
		true
	},
	elite_condition_antisub = {
		203115,
		90,
		true
	},
	elite_condition_dodge = {
		203205,
		88,
		true
	},
	elite_condition_reload = {
		203293,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		203382,
		126,
		true
	},
	common_compare_larger = {
		203508,
		77,
		true
	},
	common_compare_equal = {
		203585,
		76,
		true
	},
	common_compare_smaller = {
		203661,
		78,
		true
	},
	common_compare_not_less_than = {
		203739,
		86,
		true
	},
	common_compare_not_more_than = {
		203825,
		86,
		true
	},
	level_scene_formation_active_already = {
		203911,
		121,
		true
	},
	level_scene_not_enough = {
		204032,
		105,
		true
	},
	level_scene_full_hp = {
		204137,
		111,
		true
	},
	level_click_to_move = {
		204248,
		110,
		true
	},
	common_hardmode = {
		204358,
		74,
		true
	},
	common_elite_no_quota = {
		204432,
		118,
		true
	},
	common_food = {
		204550,
		72,
		true
	},
	common_no_limit = {
		204622,
		79,
		true
	},
	common_proficiency = {
		204701,
		79,
		true
	},
	backyard_food_remind = {
		204780,
		185,
		true
	},
	backyard_food_count = {
		204965,
		93,
		true
	},
	sham_ship_level_limit = {
		205058,
		126,
		true
	},
	sham_count_limit = {
		205184,
		138,
		true
	},
	sham_count_reset = {
		205322,
		182,
		true
	},
	sham_team_limit = {
		205504,
		137,
		true
	},
	sham_formation_invalid = {
		205641,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		205821,
		137,
		true
	},
	sham_reset_confirm = {
		205958,
		179,
		true
	},
	sham_battle_help_tip = {
		206137,
		1636,
		true
	},
	sham_reset_err_limit = {
		207773,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		207906,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		208139,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208376,
		137,
		true
	},
	sham_can_not_change_ship = {
		208513,
		143,
		true
	},
	sham_friend_ship_tip = {
		208656,
		230,
		true
	},
	inform_sueecss = {
		208886,
		96,
		true
	},
	inform_failed = {
		208982,
		95,
		true
	},
	inform_player = {
		209077,
		106,
		true
	},
	inform_select_type = {
		209183,
		112,
		true
	},
	inform_chat_msg = {
		209295,
		112,
		true
	},
	inform_sueecss_tip = {
		209407,
		91,
		true
	},
	ship_remould_max_level = {
		209498,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		209611,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		209732,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		209846,
		122,
		true
	},
	ship_remould_prev_lock = {
		209968,
		89,
		true
	},
	ship_remould_need_level = {
		210057,
		92,
		true
	},
	ship_remould_need_star = {
		210149,
		91,
		true
	},
	ship_remould_finished = {
		210240,
		85,
		true
	},
	ship_remould_no_item = {
		210325,
		114,
		true
	},
	ship_remould_no_gold = {
		210439,
		105,
		true
	},
	ship_remould_no_material = {
		210544,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		210635,
		113,
		true
	},
	ship_remould_sueecss = {
		210748,
		102,
		true
	},
	ship_remould_warning_102174 = {
		210850,
		182,
		true
	},
	ship_remould_warning_102284 = {
		211032,
		238,
		true
	},
	ship_remould_warning_107984 = {
		211270,
		211,
		true
	},
	ship_remould_warning_201514 = {
		211481,
		189,
		true
	},
	ship_remould_warning_203114 = {
		211670,
		338,
		true
	},
	ship_remould_warning_205124 = {
		212008,
		179,
		true
	},
	ship_remould_warning_301534 = {
		212187,
		181,
		true
	},
	ship_remould_warning_301874 = {
		212368,
		553,
		true
	},
	ship_remould_warning_310014 = {
		212921,
		428,
		true
	},
	ship_remould_warning_310024 = {
		213349,
		428,
		true
	},
	ship_remould_warning_310034 = {
		213777,
		428,
		true
	},
	ship_remould_warning_310044 = {
		214205,
		428,
		true
	},
	ship_remould_warning_303154 = {
		214633,
		477,
		true
	},
	ship_remould_warning_402134 = {
		215110,
		351,
		true
	},
	ship_remould_warning_702124 = {
		215461,
		417,
		true
	},
	word_soundfiles_download_title = {
		215878,
		100,
		true
	},
	word_soundfiles_download = {
		215978,
		94,
		true
	},
	word_soundfiles_checking_title = {
		216072,
		103,
		true
	},
	word_soundfiles_checking = {
		216175,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		216272,
		109,
		true
	},
	word_soundfiles_checkend = {
		216381,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		216472,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		216567,
		106,
		true
	},
	word_soundfiles_retry = {
		216673,
		88,
		true
	},
	word_soundfiles_update = {
		216761,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		216850,
		108,
		true
	},
	word_soundfiles_update_end = {
		216958,
		93,
		true
	},
	word_soundfiles_update_failed = {
		217051,
		105,
		true
	},
	word_soundfiles_update_retry = {
		217156,
		95,
		true
	},
	word_live2dfiles_download_title = {
		217251,
		110,
		true
	},
	word_live2dfiles_download = {
		217361,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		217465,
		104,
		true
	},
	word_live2dfiles_checking = {
		217569,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		217667,
		110,
		true
	},
	word_live2dfiles_checkend = {
		217777,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		217869,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		217965,
		107,
		true
	},
	word_live2dfiles_retry = {
		218072,
		95,
		true
	},
	word_live2dfiles_update = {
		218167,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		218257,
		112,
		true
	},
	word_live2dfiles_update_end = {
		218369,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		218463,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		218572,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		218674,
		181,
		true
	},
	achieve_propose_tip = {
		218855,
		109,
		true
	},
	mingshi_get_tip = {
		218964,
		115,
		true
	},
	mingshi_task_tip_1 = {
		219079,
		215,
		true
	},
	mingshi_task_tip_2 = {
		219294,
		221,
		true
	},
	mingshi_task_tip_3 = {
		219515,
		221,
		true
	},
	mingshi_task_tip_4 = {
		219736,
		218,
		true
	},
	mingshi_task_tip_5 = {
		219954,
		221,
		true
	},
	mingshi_task_tip_6 = {
		220175,
		215,
		true
	},
	mingshi_task_tip_7 = {
		220390,
		212,
		true
	},
	mingshi_task_tip_8 = {
		220602,
		221,
		true
	},
	mingshi_task_tip_9 = {
		220823,
		221,
		true
	},
	mingshi_task_tip_10 = {
		221044,
		231,
		true
	},
	mingshi_task_tip_11 = {
		221275,
		227,
		true
	},
	word_propose_changename_title = {
		221502,
		185,
		true
	},
	word_propose_changename_tip1 = {
		221687,
		156,
		true
	},
	word_propose_changename_tip2 = {
		221843,
		119,
		true
	},
	word_propose_ring_tip = {
		221962,
		124,
		true
	},
	word_rename_time_tip = {
		222086,
		119,
		true
	},
	word_rename_switch_tip = {
		222205,
		180,
		true
	},
	word_ssr = {
		222385,
		66,
		true
	},
	word_sr = {
		222451,
		64,
		true
	},
	word_r = {
		222515,
		62,
		true
	},
	ship_renameShip_error = {
		222577,
		109,
		true
	},
	ship_renameShip_error_4 = {
		222686,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		222791,
		105,
		true
	},
	ship_proposeShip_error = {
		222896,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		223018,
		100,
		true
	},
	word_rename_time_warning = {
		223118,
		244,
		true
	},
	word_propose_cost_tip = {
		223362,
		345,
		true
	},
	evaluate_too_loog = {
		223707,
		102,
		true
	},
	evaluate_ban_word = {
		223809,
		107,
		true
	},
	activity_level_easy_tip = {
		223916,
		256,
		true
	},
	activity_level_difficulty_tip = {
		224172,
		217,
		true
	},
	activity_level_limit_tip = {
		224389,
		244,
		true
	},
	activity_level_inwarime_tip = {
		224633,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		224862,
		216,
		true
	},
	activity_level_is_closed = {
		225078,
		106,
		true
	},
	activity_switch_tip = {
		225184,
		351,
		true
	},
	reduce_sp3_pass_count = {
		225535,
		94,
		true
	},
	qiuqiu_count = {
		225629,
		76,
		true
	},
	qiuqiu_total_count = {
		225705,
		82,
		true
	},
	npcfriendly_count = {
		225787,
		90,
		true
	},
	npcfriendly_total_count = {
		225877,
		90,
		true
	},
	longxiang_count = {
		225967,
		83,
		true
	},
	longxiang_total_count = {
		226050,
		89,
		true
	},
	pt_count = {
		226139,
		74,
		true
	},
	pt_total_count = {
		226213,
		80,
		true
	},
	remould_ship_ok = {
		226293,
		82,
		true
	},
	remould_ship_count_more = {
		226375,
		109,
		true
	},
	word_should_input = {
		226484,
		117,
		true
	},
	simulation_advantage_counting = {
		226601,
		122,
		true
	},
	simulation_disadvantage_counting = {
		226723,
		125,
		true
	},
	simulation_enhancing = {
		226848,
		187,
		true
	},
	simulation_enhanced = {
		227035,
		116,
		true
	},
	word_skill_desc_get = {
		227151,
		85,
		true
	},
	word_skill_desc_learn = {
		227236,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		227316,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		227408,
		91,
		true
	},
	chapter_tip_change = {
		227499,
		90,
		true
	},
	chapter_tip_use = {
		227589,
		88,
		true
	},
	chapter_tip_with_npc = {
		227677,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		227970,
		121,
		true
	},
	build_ship_tip = {
		228091,
		233,
		true
	},
	auto_battle_limit_tip = {
		228324,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		228448,
		234,
		true
	},
	build_ship_quickly_buy_tool = {
		228682,
		236,
		true
	},
	ship_profile_voice_locked = {
		228918,
		119,
		true
	},
	ship_profile_skin_locked = {
		229037,
		134,
		true
	},
	ship_profile_words = {
		229171,
		88,
		true
	},
	ship_profile_action_words = {
		229259,
		98,
		true
	},
	ship_profile_label_common = {
		229357,
		86,
		true
	},
	ship_profile_label_diff = {
		229443,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		229527,
		123,
		true
	},
	level_fleet_not_enough = {
		229650,
		125,
		true
	},
	level_fleet_outof_limit = {
		229775,
		126,
		true
	},
	vote_success = {
		229901,
		82,
		true
	},
	vote_not_enough = {
		229983,
		97,
		true
	},
	vote_love_not_enough = {
		230080,
		108,
		true
	},
	vote_love_limit = {
		230188,
		118,
		true
	},
	vote_love_confirm = {
		230306,
		109,
		true
	},
	vote_primary_rule = {
		230415,
		1103,
		true
	},
	vote_final_title1 = {
		231518,
		90,
		true
	},
	vote_final_rule1 = {
		231608,
		381,
		true
	},
	vote_final_title2 = {
		231989,
		90,
		true
	},
	vote_final_rule2 = {
		232079,
		165,
		true
	},
	vote_vote_time = {
		232244,
		88,
		true
	},
	vote_vote_count = {
		232332,
		75,
		true
	},
	vote_vote_group = {
		232407,
		84,
		true
	},
	vote_rank_refresh_time = {
		232491,
		139,
		true
	},
	vote_rank_in_current_server = {
		232630,
		124,
		true
	},
	words_auto_battle_label = {
		232754,
		96,
		true
	},
	words_show_ship_name_label = {
		232850,
		102,
		true
	},
	words_rare_ship_vibrate = {
		232952,
		102,
		true
	},
	words_display_ship_get_effect = {
		233054,
		111,
		true
	},
	words_show_touch_effect = {
		233165,
		108,
		true
	},
	words_bg_fit_mode = {
		233273,
		114,
		true
	},
	words_battle_hide_bg = {
		233387,
		108,
		true
	},
	words_battle_expose_line = {
		233495,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		233601,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		233712,
		175,
		true
	},
	words_autoFIght_down_frame = {
		233887,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		233995,
		164,
		true
	},
	words_autoFight_tips = {
		234159,
		150,
		true
	},
	words_autoFight_right = {
		234309,
		173,
		true
	},
	activity_puzzle_get1 = {
		234482,
		126,
		true
	},
	activity_puzzle_get2 = {
		234608,
		128,
		true
	},
	activity_puzzle_get3 = {
		234736,
		128,
		true
	},
	activity_puzzle_get4 = {
		234864,
		128,
		true
	},
	activity_puzzle_get5 = {
		234992,
		128,
		true
	},
	activity_puzzle_get6 = {
		235120,
		128,
		true
	},
	activity_puzzle_get7 = {
		235248,
		128,
		true
	},
	activity_puzzle_get8 = {
		235376,
		128,
		true
	},
	activity_puzzle_get9 = {
		235504,
		128,
		true
	},
	activity_puzzle_get10 = {
		235632,
		127,
		true
	},
	activity_puzzle_get11 = {
		235759,
		127,
		true
	},
	activity_puzzle_get12 = {
		235886,
		127,
		true
	},
	activity_puzzle_get13 = {
		236013,
		127,
		true
	},
	activity_puzzle_get14 = {
		236140,
		127,
		true
	},
	activity_puzzle_get15 = {
		236267,
		127,
		true
	},
	word_stopremain_build = {
		236394,
		106,
		true
	},
	word_stopremain_default = {
		236500,
		108,
		true
	},
	transcode_desc = {
		236608,
		222,
		true
	},
	transcode_empty_tip = {
		236830,
		132,
		true
	},
	set_birth_title = {
		236962,
		118,
		true
	},
	set_birth_confirm_tip = {
		237080,
		175,
		true
	},
	set_birth_empty_tip = {
		237255,
		119,
		true
	},
	set_birth_success = {
		237374,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		237476,
		182,
		true
	},
	clear_transcode_cache_success = {
		237658,
		126,
		true
	},
	exchange_item_success = {
		237784,
		112,
		true
	},
	give_up_cloth_change = {
		237896,
		130,
		true
	},
	err_cloth_change_noship = {
		238026,
		107,
		true
	},
	need_break_tip = {
		238133,
		84,
		true
	},
	max_level_notice = {
		238217,
		121,
		true
	},
	new_skin_no_choose = {
		238338,
		176,
		true
	},
	sure_resume_volume = {
		238514,
		112,
		true
	},
	course_class_not_ready = {
		238626,
		135,
		true
	},
	course_student_max_level = {
		238761,
		120,
		true
	},
	course_stop_confirm = {
		238881,
		150,
		true
	},
	course_class_help = {
		239031,
		1540,
		true
	},
	course_class_name = {
		240571,
		98,
		true
	},
	course_proficiency_not_enough = {
		240669,
		117,
		true
	},
	course_state_rest = {
		240786,
		81,
		true
	},
	course_state_lession = {
		240867,
		90,
		true
	},
	course_energy_not_enough = {
		240957,
		174,
		true
	},
	course_proficiency_tip = {
		241131,
		346,
		true
	},
	course_sunday_tip = {
		241477,
		121,
		true
	},
	course_exit_confirm = {
		241598,
		153,
		true
	},
	course_learning = {
		241751,
		91,
		true
	},
	time_remaining_tip = {
		241842,
		83,
		true
	},
	propose_intimacy_tip = {
		241925,
		97,
		true
	},
	no_found_record_equipment = {
		242022,
		188,
		true
	},
	sec_floor_limit_tip = {
		242210,
		109,
		true
	},
	guild_shop_flash_success = {
		242319,
		91,
		true
	},
	destroy_high_rarity_tip = {
		242410,
		114,
		true
	},
	destroy_high_level_tip = {
		242524,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		242635,
		141,
		true
	},
	destroy_high_intensify_tip = {
		242776,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		242891,
		126,
		true
	},
	ship_quick_change_noequip = {
		243017,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		243139,
		142,
		true
	},
	word_nowenergy = {
		243281,
		93,
		true
	},
	word_energy_recov_speed = {
		243374,
		90,
		true
	},
	destroy_eliteship_tip = {
		243464,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243581,
		128,
		true
	},
	take_nothing = {
		243709,
		112,
		true
	},
	take_all_mail = {
		243821,
		138,
		true
	},
	buy_furniture_overtime = {
		243959,
		104,
		true
	},
	twitter_login_tips = {
		244063,
		228,
		true
	},
	data_erro = {
		244291,
		112,
		true
	},
	login_failed = {
		244403,
		85,
		true
	},
	["not yet completed"] = {
		244488,
		72,
		true
	},
	escort_less_count_to_combat = {
		244560,
		124,
		true
	},
	ten_even_draw = {
		244684,
		85,
		true
	},
	ten_even_draw_confirm = {
		244769,
		102,
		true
	},
	level_risk_level_desc = {
		244871,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		244952,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		245169,
		223,
		true
	},
	level_chapter_state_high_risk = {
		245392,
		125,
		true
	},
	level_chapter_state_risk = {
		245517,
		120,
		true
	},
	level_chapter_state_low_risk = {
		245637,
		124,
		true
	},
	level_chapter_state_safety = {
		245761,
		122,
		true
	},
	open_skill_class_success = {
		245883,
		109,
		true
	},
	backyard_sort_tag_default = {
		245992,
		85,
		true
	},
	backyard_sort_tag_price = {
		246077,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		246161,
		93,
		true
	},
	backyard_sort_tag_size = {
		246254,
		86,
		true
	},
	backyard_filter_tag_other = {
		246340,
		89,
		true
	},
	word_status_inFight = {
		246429,
		99,
		true
	},
	word_status_inPVP = {
		246528,
		100,
		true
	},
	word_status_inEvent = {
		246628,
		99,
		true
	},
	word_status_inEventFinished = {
		246727,
		104,
		true
	},
	word_status_inTactics = {
		246831,
		104,
		true
	},
	word_status_inClass = {
		246935,
		99,
		true
	},
	word_status_rest = {
		247034,
		96,
		true
	},
	word_status_train = {
		247130,
		97,
		true
	},
	word_status_challenge = {
		247227,
		117,
		true
	},
	word_status_world = {
		247344,
		93,
		true
	},
	word_status_inHardFormation = {
		247437,
		103,
		true
	},
	challenge_current_score = {
		247540,
		95,
		true
	},
	equipment_skin_unload = {
		247635,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		247753,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		247858,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		247996,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		248101,
		122,
		true
	},
	equipment_skin_count_noenough = {
		248223,
		120,
		true
	},
	equipment_skin_replace_done = {
		248343,
		115,
		true
	},
	equipment_skin_unload_failed = {
		248458,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		248580,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		248764,
		156,
		true
	},
	activity_pool_awards_empty = {
		248920,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		249053,
		164,
		true
	},
	shop_street_activity_tip = {
		249217,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		249393,
		161,
		true
	},
	twitter_link_title = {
		249554,
		105,
		true
	},
	battle_result_boss_destruct = {
		249659,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249777,
		126,
		true
	},
	destory_important_equipment_tip = {
		249903,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		250107,
		126,
		true
	},
	activity_hit_monster_nocount = {
		250233,
		107,
		true
	},
	activity_hit_monster_death = {
		250340,
		114,
		true
	},
	activity_hit_monster_help = {
		250454,
		110,
		true
	},
	activity_hit_monster_erro = {
		250564,
		107,
		true
	},
	activity_xiaotiane_progress = {
		250671,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		250766,
		192,
		true
	},
	equip_skin_detail_tip = {
		250958,
		112,
		true
	},
	emoji_type_0 = {
		251070,
		82,
		true
	},
	emoji_type_1 = {
		251152,
		82,
		true
	},
	emoji_type_2 = {
		251234,
		76,
		true
	},
	emoji_type_3 = {
		251310,
		76,
		true
	},
	emoji_type_4 = {
		251386,
		73,
		true
	},
	card_pairs_help_tip = {
		251459,
		929,
		true
	},
	card_pairs_tips = {
		252388,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252558,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252724,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252925,
		170,
		true
	},
	extra_chapter_socre_tip = {
		253095,
		179,
		true
	},
	extra_chapter_record_updated = {
		253274,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		253387,
		117,
		true
	},
	extra_chapter_locked_tip = {
		253504,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		253653,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		253807,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		253977,
		150,
		true
	},
	player_name_change_windows_tip = {
		254127,
		185,
		true
	},
	player_name_change_warning = {
		254312,
		321,
		true
	},
	player_name_change_success = {
		254633,
		105,
		true
	},
	player_name_change_failed = {
		254738,
		104,
		true
	},
	same_player_name_tip = {
		254842,
		120,
		true
	},
	task_is_not_existence = {
		254962,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		255067,
		359,
		true
	},
	printblue_build_success = {
		255426,
		90,
		true
	},
	printblue_build_erro = {
		255516,
		87,
		true
	},
	blueprint_mod_success = {
		255603,
		88,
		true
	},
	blueprint_mod_erro = {
		255691,
		85,
		true
	},
	technology_refresh_sucess = {
		255776,
		113,
		true
	},
	technology_refresh_erro = {
		255889,
		111,
		true
	},
	change_technology_refresh_sucess = {
		256000,
		114,
		true
	},
	change_technology_refresh_erro = {
		256114,
		112,
		true
	},
	technology_start_up = {
		256226,
		86,
		true
	},
	technology_start_erro = {
		256312,
		88,
		true
	},
	technology_stop_success = {
		256400,
		111,
		true
	},
	technology_stop_erro = {
		256511,
		108,
		true
	},
	technology_finish_success = {
		256619,
		113,
		true
	},
	technology_finish_erro = {
		256732,
		110,
		true
	},
	blueprint_stop_success = {
		256842,
		110,
		true
	},
	blueprint_stop_erro = {
		256952,
		107,
		true
	},
	blueprint_destory_tip = {
		257059,
		115,
		true
	},
	blueprint_task_update_tip = {
		257174,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		257345,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		257471,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		257571,
		103,
		true
	},
	blueprint_build_consume = {
		257674,
		122,
		true
	},
	blueprint_stop_tip = {
		257796,
		167,
		true
	},
	technology_canot_refresh = {
		257963,
		134,
		true
	},
	technology_refresh_tip = {
		258097,
		119,
		true
	},
	technology_is_actived = {
		258216,
		115,
		true
	},
	technology_stop_tip = {
		258331,
		168,
		true
	},
	technology_help_text = {
		258499,
		1987,
		true
	},
	blueprint_build_time_tip = {
		260486,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		260687,
		125,
		true
	},
	technology_task_none_tip = {
		260812,
		87,
		true
	},
	technology_task_build_tip = {
		260899,
		158,
		true
	},
	blueprint_commit_tip = {
		261057,
		191,
		true
	},
	buleprint_need_level_tip = {
		261248,
		111,
		true
	},
	blueprint_max_level_tip = {
		261359,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261485,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		261594,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261703,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		261811,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		261924,
		126,
		true
	},
	help_technolog0 = {
		262050,
		341,
		true
	},
	help_technolog = {
		262391,
		504,
		true
	},
	hide_chat_warning = {
		262895,
		215,
		true
	},
	show_chat_warning = {
		263110,
		221,
		true
	},
	help_shipblueprintui = {
		263331,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		267579,
		803,
		true
	},
	anniversary_task_title_1 = {
		268382,
		149,
		true
	},
	anniversary_task_title_2 = {
		268531,
		167,
		true
	},
	anniversary_task_title_3 = {
		268698,
		167,
		true
	},
	anniversary_task_title_4 = {
		268865,
		167,
		true
	},
	anniversary_task_title_5 = {
		269032,
		167,
		true
	},
	anniversary_task_title_6 = {
		269199,
		167,
		true
	},
	anniversary_task_title_7 = {
		269366,
		167,
		true
	},
	anniversary_task_title_8 = {
		269533,
		167,
		true
	},
	anniversary_task_title_9 = {
		269700,
		167,
		true
	},
	anniversary_task_title_10 = {
		269867,
		168,
		true
	},
	anniversary_task_title_11 = {
		270035,
		156,
		true
	},
	anniversary_task_title_12 = {
		270191,
		168,
		true
	},
	anniversary_task_title_13 = {
		270359,
		162,
		true
	},
	anniversary_task_title_14 = {
		270521,
		168,
		true
	},
	help_sos = {
		270689,
		1723,
		true
	},
	sos_lock = {
		272412,
		105,
		true
	},
	charge_scene_buy_confirm = {
		272517,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		272719,
		204,
		true
	},
	help_level_ui = {
		272923,
		959,
		true
	},
	guild_modify_info_tip = {
		273882,
		173,
		true
	},
	ai_change_1 = {
		274055,
		120,
		true
	},
	ai_change_2 = {
		274175,
		120,
		true
	},
	activity_shop_lable = {
		274295,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		274418,
		134,
		true
	},
	ship_limit_notice = {
		274552,
		115,
		true
	},
	idle = {
		274667,
		65,
		true
	},
	main_1 = {
		274732,
		72,
		true
	},
	main_2 = {
		274804,
		72,
		true
	},
	main_3 = {
		274876,
		72,
		true
	},
	complete = {
		274948,
		76,
		true
	},
	login = {
		275024,
		73,
		true
	},
	home = {
		275097,
		72,
		true
	},
	mail = {
		275169,
		68,
		true
	},
	mission = {
		275237,
		68,
		true
	},
	mission_complete = {
		275305,
		84,
		true
	},
	wedding = {
		275389,
		74,
		true
	},
	touch_head = {
		275463,
		76,
		true
	},
	touch_body = {
		275539,
		76,
		true
	},
	touch_special = {
		275615,
		79,
		true
	},
	gold = {
		275694,
		65,
		true
	},
	oil = {
		275759,
		64,
		true
	},
	diamond = {
		275823,
		71,
		true
	},
	word_photo_mode = {
		275894,
		79,
		true
	},
	word_video_mode = {
		275973,
		76,
		true
	},
	word_save_ok = {
		276049,
		94,
		true
	},
	word_save_video = {
		276143,
		143,
		true
	},
	reflux_help_tip = {
		276286,
		1014,
		true
	},
	reflux_pt_not_enough = {
		277300,
		101,
		true
	},
	reflux_word_1 = {
		277401,
		80,
		true
	},
	reflux_word_2 = {
		277481,
		74,
		true
	},
	ship_hunting_level_tips = {
		277555,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		277738,
		131,
		true
	},
	collect_chapter_is_activation = {
		277869,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		278014,
		262,
		true
	},
	resource_verify_warn = {
		278276,
		221,
		true
	},
	resource_verify_fail = {
		278497,
		229,
		true
	},
	resource_verify_success = {
		278726,
		126,
		true
	},
	resource_clear_all = {
		278852,
		202,
		true
	},
	acl_oil_count = {
		279054,
		80,
		true
	},
	acl_oil_total_count = {
		279134,
		92,
		true
	},
	word_take_video_tip = {
		279226,
		168,
		true
	},
	word_snapshot_share_title = {
		279394,
		116,
		true
	},
	word_snapshot_share_agreement = {
		279510,
		864,
		true
	},
	skin_remain_time = {
		280374,
		89,
		true
	},
	word_museum_1 = {
		280463,
		132,
		true
	},
	word_museum_help = {
		280595,
		999,
		true
	},
	goldship_help_tip = {
		281594,
		1096,
		true
	},
	metalgearsub_help_tip = {
		282690,
		2135,
		true
	},
	acl_gold_count = {
		284825,
		84,
		true
	},
	acl_gold_total_count = {
		284909,
		96,
		true
	},
	discount_time = {
		285005,
		133,
		true
	},
	commander_talent_not_exist = {
		285138,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		285298,
		153,
		true
	},
	commander_talent_learned = {
		285451,
		117,
		true
	},
	commander_talent_learn_erro = {
		285568,
		133,
		true
	},
	commander_not_exist = {
		285701,
		113,
		true
	},
	commander_fleet_not_exist = {
		285814,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		285927,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		286053,
		132,
		true
	},
	commander_acquire_erro = {
		286185,
		124,
		true
	},
	commander_lock_erro = {
		286309,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286412,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		286563,
		135,
		true
	},
	commander_reset_talent_success = {
		286698,
		127,
		true
	},
	commander_reset_talent_erro = {
		286825,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		286964,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		287102,
		135,
		true
	},
	commander_is_in_fleet = {
		287237,
		106,
		true
	},
	commander_play_erro = {
		287343,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		287446,
		139,
		true
	},
	summary_page_un_rearch = {
		287585,
		108,
		true
	},
	commander_exp_overflow_tip = {
		287693,
		172,
		true
	},
	commander_reset_talent_tip = {
		287865,
		126,
		true
	},
	commander_reset_talent = {
		287991,
		95,
		true
	},
	commander_select_min_cnt = {
		288086,
		139,
		true
	},
	commander_select_max = {
		288225,
		108,
		true
	},
	commander_lock_done = {
		288333,
		101,
		true
	},
	commander_unlock_done = {
		288434,
		109,
		true
	},
	commander_get_1 = {
		288543,
		127,
		true
	},
	commander_get = {
		288670,
		133,
		true
	},
	commander_build_done = {
		288803,
		102,
		true
	},
	commander_build_erro = {
		288905,
		104,
		true
	},
	commander_get_skills_done = {
		289009,
		132,
		true
	},
	collection_way_is_unopen = {
		289141,
		109,
		true
	},
	commander_can_not_select_same_group = {
		289250,
		154,
		true
	},
	commander_capcity_is_max = {
		289404,
		115,
		true
	},
	commander_reserve_count_is_max = {
		289519,
		121,
		true
	},
	commander_build_pool_tip = {
		289640,
		141,
		true
	},
	commander_select_matiral_erro = {
		289781,
		230,
		true
	},
	commander_material_is_rarity = {
		290011,
		150,
		true
	},
	commander_material_is_maxLevel = {
		290161,
		228,
		true
	},
	charge_commander_bag_max = {
		290389,
		185,
		true
	},
	shop_extendcommander_success = {
		290574,
		150,
		true
	},
	commander_skill_point_noengough = {
		290724,
		127,
		true
	},
	buildship_new_tip = {
		290851,
		176,
		true
	},
	buildship_heavy_tip = {
		291027,
		154,
		true
	},
	buildship_light_tip = {
		291181,
		101,
		true
	},
	buildship_special_tip = {
		291282,
		132,
		true
	},
	open_skill_pos = {
		291414,
		180,
		true
	},
	open_skill_pos_discount = {
		291594,
		213,
		true
	},
	event_recommend_fail = {
		291807,
		123,
		true
	},
	newplayer_help_tip = {
		291930,
		1182,
		true
	},
	newplayer_notice_1 = {
		293112,
		106,
		true
	},
	newplayer_notice_2 = {
		293218,
		106,
		true
	},
	newplayer_notice_3 = {
		293324,
		106,
		true
	},
	newplayer_notice_4 = {
		293430,
		115,
		true
	},
	newplayer_notice_5 = {
		293545,
		109,
		true
	},
	newplayer_notice_6 = {
		293654,
		210,
		true
	},
	newplayer_notice_7 = {
		293864,
		112,
		true
	},
	newplayer_notice_8 = {
		293976,
		210,
		true
	},
	tec_notice_1 = {
		294186,
		118,
		true
	},
	tec_notice_2 = {
		294304,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294425,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		294548,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		294722,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		294906,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		295070,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		295271,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		295458,
		170,
		true
	},
	nine_choose_one = {
		295628,
		251,
		true
	},
	help_commander_info = {
		295879,
		801,
		true
	},
	help_commander_play = {
		296680,
		801,
		true
	},
	help_commander_ability = {
		297481,
		804,
		true
	},
	story_skip_confirm = {
		298285,
		192,
		true
	},
	commander_ability_replace_warning = {
		298477,
		188,
		true
	},
	help_command_room = {
		298665,
		799,
		true
	},
	commander_build_rate_tip = {
		299464,
		126,
		true
	},
	help_activity_bossbattle = {
		299590,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		300953,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		301076,
		178,
		true
	},
	commander_main_pos = {
		301254,
		85,
		true
	},
	commander_assistant_pos = {
		301339,
		90,
		true
	},
	comander_repalce_tip = {
		301429,
		177,
		true
	},
	commander_lock_tip = {
		301606,
		109,
		true
	},
	commander_is_in_battle = {
		301715,
		107,
		true
	},
	commander_rename_warning = {
		301822,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		301952,
		160,
		true
	},
	commander_rename_success_tip = {
		302112,
		95,
		true
	},
	amercian_notice_1 = {
		302207,
		192,
		true
	},
	amercian_notice_2 = {
		302399,
		142,
		true
	},
	amercian_notice_3 = {
		302541,
		107,
		true
	},
	amercian_notice_4 = {
		302648,
		87,
		true
	},
	amercian_notice_5 = {
		302735,
		117,
		true
	},
	amercian_notice_6 = {
		302852,
		231,
		true
	},
	ranking_word_1 = {
		303083,
		81,
		true
	},
	ranking_word_2 = {
		303164,
		78,
		true
	},
	ranking_word_3 = {
		303242,
		70,
		true
	},
	ranking_word_4 = {
		303312,
		86,
		true
	},
	ranking_word_5 = {
		303398,
		84,
		true
	},
	ranking_word_6 = {
		303482,
		75,
		true
	},
	ranking_word_7 = {
		303557,
		81,
		true
	},
	ranking_word_8 = {
		303638,
		81,
		true
	},
	ranking_word_9 = {
		303719,
		75,
		true
	},
	ranking_word_10 = {
		303794,
		78,
		true
	},
	spece_illegal_tip = {
		303872,
		130,
		true
	},
	utaware_warmup_notice = {
		304002,
		1430,
		true
	},
	utaware_formal_notice = {
		305432,
		749,
		true
	},
	npc_learn_skill_tip = {
		306181,
		268,
		true
	},
	npc_upgrade_max_level = {
		306449,
		161,
		true
	},
	npc_propse_tip = {
		306610,
		154,
		true
	},
	npc_strength_tip = {
		306764,
		271,
		true
	},
	npc_breakout_tip = {
		307035,
		271,
		true
	},
	word_chuansong = {
		307306,
		78,
		true
	},
	npc_evaluation_tip = {
		307384,
		164,
		true
	},
	map_event_skip = {
		307548,
		111,
		true
	},
	map_event_stop_tip = {
		307659,
		166,
		true
	},
	map_event_stop_battle_tip = {
		307825,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		308004,
		160,
		true
	},
	map_event_stop_story_tip = {
		308164,
		178,
		true
	},
	map_event_save_nekone = {
		308342,
		142,
		true
	},
	map_event_save_rurutie = {
		308484,
		149,
		true
	},
	map_event_memory_collected = {
		308633,
		119,
		true
	},
	map_event_save_kizuna = {
		308752,
		117,
		true
	},
	five_choose_one = {
		308869,
		219,
		true
	},
	ship_preference_common = {
		309088,
		110,
		true
	},
	draw_big_luck_1 = {
		309198,
		115,
		true
	},
	draw_big_luck_2 = {
		309313,
		118,
		true
	},
	draw_big_luck_3 = {
		309431,
		118,
		true
	},
	draw_medium_luck_1 = {
		309549,
		131,
		true
	},
	draw_medium_luck_2 = {
		309680,
		121,
		true
	},
	draw_medium_luck_3 = {
		309801,
		118,
		true
	},
	draw_little_luck_1 = {
		309919,
		112,
		true
	},
	draw_little_luck_2 = {
		310031,
		106,
		true
	},
	draw_little_luck_3 = {
		310137,
		134,
		true
	},
	ship_preference_non = {
		310271,
		113,
		true
	},
	school_title_dajiangtang = {
		310384,
		88,
		true
	},
	school_title_zhihuimiao = {
		310472,
		90,
		true
	},
	school_title_shitang = {
		310562,
		87,
		true
	},
	school_title_xiaomaibu = {
		310649,
		89,
		true
	},
	school_title_shangdian = {
		310738,
		86,
		true
	},
	school_title_xueyuan = {
		310824,
		87,
		true
	},
	school_title_shoucang = {
		310911,
		85,
		true
	},
	tag_level_fighting = {
		310996,
		82,
		true
	},
	tag_level_oni = {
		311078,
		80,
		true
	},
	tag_level_bomb = {
		311158,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		311239,
		88,
		true
	},
	exit_backyard_exp_display = {
		311327,
		130,
		true
	},
	help_monopoly = {
		311457,
		1887,
		true
	},
	md5_error = {
		313344,
		137,
		true
	},
	world_boss_help = {
		313481,
		5067,
		true
	},
	world_boss_tip = {
		318548,
		170,
		true
	},
	world_boss_award_limit = {
		318718,
		126,
		true
	},
	backyard_is_loading = {
		318844,
		119,
		true
	},
	levelScene_loop_help_tip = {
		318963,
		3023,
		true
	},
	no_airspace_competition = {
		321986,
		93,
		true
	},
	air_supremacy_value = {
		322079,
		83,
		true
	},
	read_the_user_agreement = {
		322162,
		148,
		true
	},
	award_max_warning = {
		322310,
		160,
		true
	},
	sub_item_warning = {
		322470,
		138,
		true
	},
	select_award_warning = {
		322608,
		117,
		true
	},
	no_item_selected_tip = {
		322725,
		117,
		true
	},
	backyard_traning_tip = {
		322842,
		181,
		true
	},
	backyard_rest_tip = {
		323023,
		154,
		true
	},
	backyard_class_tip = {
		323177,
		124,
		true
	},
	medal_notice_1 = {
		323301,
		105,
		true
	},
	medal_notice_2 = {
		323406,
		78,
		true
	},
	medal_help_tip = {
		323484,
		1737,
		true
	},
	trophy_achieved = {
		325221,
		100,
		true
	},
	text_shop = {
		325321,
		76,
		true
	},
	text_confirm = {
		325397,
		74,
		true
	},
	text_cancel = {
		325471,
		73,
		true
	},
	text_cancel_fight = {
		325544,
		84,
		true
	},
	text_goon_fight = {
		325628,
		82,
		true
	},
	text_exit = {
		325710,
		71,
		true
	},
	text_clear = {
		325781,
		74,
		true
	},
	text_apply = {
		325855,
		72,
		true
	},
	text_buy = {
		325927,
		70,
		true
	},
	text_forward = {
		325997,
		74,
		true
	},
	text_prepage = {
		326071,
		73,
		true
	},
	text_nextpage = {
		326144,
		74,
		true
	},
	text_exchange = {
		326218,
		75,
		true
	},
	text_retreat = {
		326293,
		74,
		true
	},
	level_scene_title_word_1 = {
		326367,
		89,
		true
	},
	level_scene_title_word_2 = {
		326456,
		95,
		true
	},
	level_scene_title_word_3 = {
		326551,
		89,
		true
	},
	level_scene_title_word_4 = {
		326640,
		86,
		true
	},
	level_scene_title_word_5 = {
		326726,
		86,
		true
	},
	ambush_display_0 = {
		326812,
		77,
		true
	},
	ambush_display_1 = {
		326889,
		77,
		true
	},
	ambush_display_2 = {
		326966,
		74,
		true
	},
	ambush_display_3 = {
		327040,
		77,
		true
	},
	ambush_display_4 = {
		327117,
		74,
		true
	},
	ambush_display_5 = {
		327191,
		74,
		true
	},
	ambush_display_6 = {
		327265,
		77,
		true
	},
	black_white_grid_notice = {
		327342,
		1300,
		true
	},
	black_white_grid_reset = {
		328642,
		90,
		true
	},
	black_white_grid_switch_tip = {
		328732,
		118,
		true
	},
	no_way_to_escape = {
		328850,
		110,
		true
	},
	word_attr_ac = {
		328960,
		73,
		true
	},
	help_battle_ac = {
		329033,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		330991,
		368,
		true
	},
	refuse_friend = {
		331359,
		101,
		true
	},
	refuse_and_add_into_bl = {
		331460,
		141,
		true
	},
	tech_simulate_closed = {
		331601,
		120,
		true
	},
	tech_simulate_quit = {
		331721,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		331883,
		178,
		true
	},
	help_technologytree = {
		332061,
		2620,
		true
	},
	tech_change_version_mark = {
		334681,
		91,
		true
	},
	technology_uplevel_error_studying = {
		334772,
		123,
		true
	},
	fate_attr_word = {
		334895,
		105,
		true
	},
	fate_phase_word = {
		335000,
		82,
		true
	},
	blueprint_simulation_confirm = {
		335082,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335273,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335637,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		335980,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336322,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336670,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		336998,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337331,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		337669,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338008,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338336,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		338672,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339010,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339360,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		339766,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340117,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		340449,
		357,
		true
	},
	electrotherapy_wanning = {
		340806,
		110,
		true
	},
	memorybook_get_award_tip = {
		340916,
		152,
		true
	},
	memorybook_notice = {
		341068,
		678,
		true
	},
	word_votes = {
		341746,
		77,
		true
	},
	number_0 = {
		341823,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		341889,
		280,
		true
	},
	without_selected_ship = {
		342169,
		112,
		true
	},
	index_all = {
		342281,
		73,
		true
	},
	index_fleetfront = {
		342354,
		83,
		true
	},
	index_fleetrear = {
		342437,
		82,
		true
	},
	index_shipType_quZhu = {
		342519,
		81,
		true
	},
	index_shipType_qinXun = {
		342600,
		82,
		true
	},
	index_shipType_zhongXun = {
		342682,
		84,
		true
	},
	index_shipType_zhanLie = {
		342766,
		83,
		true
	},
	index_shipType_hangMu = {
		342849,
		82,
		true
	},
	index_shipType_weiXiu = {
		342931,
		82,
		true
	},
	index_shipType_qianTing = {
		343013,
		87,
		true
	},
	index_other = {
		343100,
		75,
		true
	},
	index_rare2 = {
		343175,
		78,
		true
	},
	index_rare3 = {
		343253,
		72,
		true
	},
	index_rare4 = {
		343325,
		73,
		true
	},
	index_rare5 = {
		343398,
		74,
		true
	},
	index_rare6 = {
		343472,
		73,
		true
	},
	warning_mail_max_1 = {
		343545,
		200,
		true
	},
	warning_mail_max_2 = {
		343745,
		161,
		true
	},
	return_award_bind_success = {
		343906,
		95,
		true
	},
	return_award_bind_erro = {
		344001,
		94,
		true
	},
	rename_commander_erro = {
		344095,
		96,
		true
	},
	change_display_medal_success = {
		344191,
		122,
		true
	},
	limit_skin_time_day = {
		344313,
		86,
		true
	},
	limit_skin_time_day_min = {
		344399,
		98,
		true
	},
	limit_skin_time_min = {
		344497,
		86,
		true
	},
	limit_skin_time_overtime = {
		344583,
		100,
		true
	},
	award_window_pt_title = {
		344683,
		96,
		true
	},
	return_have_participated_in_act = {
		344779,
		122,
		true
	},
	input_returner_code = {
		344901,
		83,
		true
	},
	dress_up_success = {
		344984,
		101,
		true
	},
	already_have_the_skin = {
		345085,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345191,
		185,
		true
	},
	returner_help = {
		345376,
		2550,
		true
	},
	attire_time_stamp = {
		347926,
		90,
		true
	},
	warning_pray_build_pool = {
		348016,
		257,
		true
	},
	error_pray_select_ship_max = {
		348273,
		114,
		true
	},
	tip_pray_build_pool_success = {
		348387,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		348505,
		115,
		true
	},
	pray_build_help = {
		348620,
		1995,
		true
	},
	bismarck_award_tip = {
		350615,
		112,
		true
	},
	bismarck_chapter_desc = {
		350727,
		115,
		true
	},
	returner_push_success = {
		350842,
		100,
		true
	},
	returner_max_count = {
		350942,
		124,
		true
	},
	returner_push_tip = {
		351066,
		245,
		true
	},
	returner_match_tip = {
		351311,
		236,
		true
	},
	challenge_help = {
		351547,
		3808,
		true
	},
	challenge_casual_reset = {
		355355,
		145,
		true
	},
	challenge_infinite_reset = {
		355500,
		174,
		true
	},
	challenge_normal_reset = {
		355674,
		128,
		true
	},
	challenge_casual_click_switch = {
		355802,
		166,
		true
	},
	challenge_infinite_click_switch = {
		355968,
		180,
		true
	},
	challenge_season_update = {
		356148,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		356278,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		356541,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		356821,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		357092,
		291,
		true
	},
	challenge_combat_score = {
		357383,
		100,
		true
	},
	challenge_share_progress = {
		357483,
		109,
		true
	},
	challenge_share = {
		357592,
		70,
		true
	},
	challenge_expire_warn = {
		357662,
		164,
		true
	},
	challenge_normal_tip = {
		357826,
		151,
		true
	},
	challenge_unlimited_tip = {
		357977,
		133,
		true
	},
	commander_prefab_rename_success = {
		358110,
		104,
		true
	},
	commander_prefab_name = {
		358214,
		87,
		true
	},
	commander_prefab_rename_time = {
		358301,
		127,
		true
	},
	commander_build_solt_deficiency = {
		358428,
		124,
		true
	},
	commander_select_box_tip = {
		358552,
		173,
		true
	},
	challenge_end_tip = {
		358725,
		102,
		true
	},
	pass_times = {
		358827,
		77,
		true
	},
	list_empty_tip_billboardui = {
		358904,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359027,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359150,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		359271,
		120,
		true
	},
	list_empty_tip_eventui = {
		359391,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		359513,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		359630,
		126,
		true
	},
	list_empty_tip_friendui = {
		359756,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		359864,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		359991,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		360107,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		360233,
		122,
		true
	},
	list_empty_tip_taskscene = {
		360355,
		106,
		true
	},
	empty_tip_mailboxui = {
		360461,
		101,
		true
	},
	words_settings_unlock_ship = {
		360562,
		99,
		true
	},
	words_settings_resolve_equip = {
		360661,
		95,
		true
	},
	words_settings_unlock_commander = {
		360756,
		110,
		true
	},
	words_settings_create_inherit = {
		360866,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		360971,
		186,
		true
	},
	words_desc_unlock = {
		361157,
		130,
		true
	},
	words_desc_resolve_equip = {
		361287,
		137,
		true
	},
	words_desc_create_inherit = {
		361424,
		101,
		true
	},
	words_desc_close_password = {
		361525,
		110,
		true
	},
	words_desc_change_settings = {
		361635,
		133,
		true
	},
	words_set_password = {
		361768,
		94,
		true
	},
	words_information = {
		361862,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		361940,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		362025,
		186,
		true
	},
	secondary_password_help = {
		362211,
		1755,
		true
	},
	comic_help = {
		363966,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		364324,
		120,
		true
	},
	pt_cosume = {
		364444,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		364516,
		171,
		true
	},
	help_tempesteve = {
		364687,
		1064,
		true
	},
	word_rest_times = {
		365751,
		116,
		true
	},
	common_buy_gold_success = {
		365867,
		136,
		true
	},
	harbour_bomb_tip = {
		366003,
		101,
		true
	},
	submarine_approach = {
		366104,
		85,
		true
	},
	submarine_approach_desc = {
		366189,
		114,
		true
	},
	desc_quick_play = {
		366303,
		91,
		true
	},
	text_win_condition = {
		366394,
		85,
		true
	},
	text_lose_condition = {
		366479,
		86,
		true
	},
	text_rest_HP = {
		366565,
		79,
		true
	},
	desc_defense_reward = {
		366644,
		153,
		true
	},
	desc_base_hp = {
		366797,
		87,
		true
	},
	map_event_open = {
		366884,
		111,
		true
	},
	word_reward = {
		366995,
		72,
		true
	},
	tips_dispense_completed = {
		367067,
		90,
		true
	},
	tips_firework_completed = {
		367157,
		99,
		true
	},
	help_summer_feast = {
		367256,
		1654,
		true
	},
	help_firework_produce = {
		368910,
		519,
		true
	},
	help_firework = {
		369429,
		1863,
		true
	},
	help_summer_shrine = {
		371292,
		1257,
		true
	},
	help_summer_food = {
		372549,
		1649,
		true
	},
	help_summer_shooting = {
		374198,
		934,
		true
	},
	help_summer_stamp = {
		375132,
		425,
		true
	},
	tips_summergame_exit = {
		375557,
		175,
		true
	},
	tips_shrine_buff = {
		375732,
		127,
		true
	},
	tips_shrine_nobuff = {
		375859,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		376013,
		98,
		true
	},
	help_vote = {
		376111,
		6682,
		true
	},
	tips_firework_exit = {
		382793,
		140,
		true
	},
	result_firework_produce = {
		382933,
		108,
		true
	},
	tag_level_narrative = {
		383041,
		89,
		true
	},
	vote_get_book = {
		383130,
		101,
		true
	},
	vote_book_is_over = {
		383231,
		123,
		true
	},
	vote_fame_tip = {
		383354,
		226,
		true
	},
	word_maintain = {
		383580,
		80,
		true
	},
	name_zhanliejahe = {
		383660,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		383745,
		119,
		true
	},
	change_skin_secretary_ship = {
		383864,
		105,
		true
	},
	word_billboard = {
		383969,
		84,
		true
	},
	word_easy = {
		384053,
		70,
		true
	},
	word_normal_junhe = {
		384123,
		78,
		true
	},
	word_hard = {
		384201,
		73,
		true
	},
	tip_exchange_ticket = {
		384274,
		178,
		true
	},
	dont_remind = {
		384452,
		96,
		true
	},
	worldbossex_help = {
		384548,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		385371,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		385469,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		385569,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		385670,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		385765,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		385872,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		385981,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		386091,
		104,
		true
	},
	text_consume = {
		386195,
		73,
		true
	},
	text_inconsume = {
		386268,
		78,
		true
	},
	pt_ship_now = {
		386346,
		84,
		true
	},
	pt_ship_goal = {
		386430,
		79,
		true
	},
	option_desc1 = {
		386509,
		151,
		true
	},
	option_desc2 = {
		386660,
		175,
		true
	},
	option_desc3 = {
		386835,
		178,
		true
	},
	option_desc4 = {
		387013,
		183,
		true
	},
	option_desc5 = {
		387196,
		136,
		true
	},
	option_desc6 = {
		387332,
		160,
		true
	},
	option_desc10 = {
		387492,
		140,
		true
	},
	option_desc11 = {
		387632,
		1886,
		true
	},
	music_collection = {
		389518,
		1146,
		true
	},
	music_main = {
		390664,
		1357,
		true
	},
	music_juus = {
		392021,
		513,
		true
	},
	doa_collection = {
		392534,
		895,
		true
	},
	ins_word_day = {
		393429,
		75,
		true
	},
	ins_word_hour = {
		393504,
		79,
		true
	},
	ins_word_minu = {
		393583,
		76,
		true
	},
	ins_word_like = {
		393659,
		85,
		true
	},
	ins_click_like_success = {
		393744,
		101,
		true
	},
	ins_push_comment_success = {
		393845,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		393948,
		130,
		true
	},
	help_music_game = {
		394078,
		1705,
		true
	},
	restart_music_game = {
		395783,
		146,
		true
	},
	reselect_music_game = {
		395929,
		150,
		true
	},
	hololive_goodmorning = {
		396079,
		1056,
		true
	},
	hololive_lianliankan = {
		397135,
		2235,
		true
	},
	hololive_dalaozhang = {
		399370,
		832,
		true
	},
	hololive_dashenling = {
		400202,
		2427,
		true
	},
	pocky_jiujiu = {
		402629,
		82,
		true
	},
	pocky_jiujiu_desc = {
		402711,
		126,
		true
	},
	pocky_help = {
		402837,
		1415,
		true
	},
	secretary_help = {
		404252,
		1673,
		true
	},
	secretary_unlock2 = {
		405925,
		93,
		true
	},
	secretary_unlock3 = {
		406018,
		93,
		true
	},
	secretary_unlock4 = {
		406111,
		93,
		true
	},
	secretary_unlock5 = {
		406204,
		94,
		true
	},
	secretary_closed = {
		406298,
		86,
		true
	},
	confirm_unlock = {
		406384,
		180,
		true
	},
	secretary_pos_save = {
		406564,
		121,
		true
	},
	secretary_pos_save_success = {
		406685,
		126,
		true
	},
	collection_help = {
		406811,
		337,
		true
	},
	juese_tiyan = {
		407148,
		114,
		true
	},
	resolve_amount_prefix = {
		407262,
		88,
		true
	},
	compose_amount_prefix = {
		407350,
		88,
		true
	},
	help_sub_limits = {
		407438,
		94,
		true
	},
	help_sub_display = {
		407532,
		96,
		true
	},
	confirm_unlock_ship_main = {
		407628,
		134,
		true
	},
	msgbox_text_confirm = {
		407762,
		81,
		true
	},
	msgbox_text_shop = {
		407843,
		83,
		true
	},
	msgbox_text_cancel = {
		407926,
		80,
		true
	},
	msgbox_text_cancel_g = {
		408006,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		408088,
		91,
		true
	},
	msgbox_text_goon_fight = {
		408179,
		89,
		true
	},
	msgbox_text_exit = {
		408268,
		78,
		true
	},
	msgbox_text_clear = {
		408346,
		81,
		true
	},
	msgbox_text_apply = {
		408427,
		79,
		true
	},
	msgbox_text_buy = {
		408506,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		408583,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		408666,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		408751,
		89,
		true
	},
	msgbox_text_forward = {
		408840,
		81,
		true
	},
	msgbox_text_iknow = {
		408921,
		79,
		true
	},
	msgbox_text_prepage = {
		409000,
		80,
		true
	},
	msgbox_text_nextpage = {
		409080,
		81,
		true
	},
	msgbox_text_exchange = {
		409161,
		82,
		true
	},
	msgbox_text_retreat = {
		409243,
		81,
		true
	},
	msgbox_text_go = {
		409324,
		76,
		true
	},
	msgbox_text_consume = {
		409400,
		80,
		true
	},
	msgbox_text_inconsume = {
		409480,
		85,
		true
	},
	msgbox_text_unlock = {
		409565,
		80,
		true
	},
	msgbox_text_save = {
		409645,
		83,
		true
	},
	common_flag_ship = {
		409728,
		96,
		true
	},
	fenjie_lantu_tip = {
		409824,
		185,
		true
	},
	msgbox_text_analyse = {
		410009,
		81,
		true
	},
	fragresolve_empty_tip = {
		410090,
		127,
		true
	},
	confirm_unlock_lv = {
		410217,
		133,
		true
	},
	shops_rest_day = {
		410350,
		100,
		true
	},
	title_limit_time = {
		410450,
		83,
		true
	},
	seven_choose_one = {
		410533,
		224,
		true
	},
	help_newyear_feast = {
		410757,
		1719,
		true
	},
	help_newyear_shrine = {
		412476,
		1380,
		true
	},
	help_newyear_stamp = {
		413856,
		236,
		true
	},
	pt_reconfirm = {
		414092,
		116,
		true
	},
	qte_game_help = {
		414208,
		331,
		true
	},
	word_equipskin_type = {
		414539,
		80,
		true
	},
	word_equipskin_all = {
		414619,
		79,
		true
	},
	word_equipskin_cannon = {
		414698,
		82,
		true
	},
	word_equipskin_tarpedo = {
		414780,
		83,
		true
	},
	word_equipskin_aircraft = {
		414863,
		87,
		true
	},
	msgbox_repair = {
		414950,
		86,
		true
	},
	msgbox_repair_l2d = {
		415036,
		84,
		true
	},
	word_no_cache = {
		415120,
		110,
		true
	},
	pile_game_notice = {
		415230,
		1629,
		true
	},
	help_chunjie_stamp = {
		416859,
		810,
		true
	},
	help_chunjie_feast = {
		417669,
		684,
		true
	},
	help_chunjie_jiulou = {
		418353,
		678,
		true
	},
	special_animal1 = {
		419031,
		247,
		true
	},
	special_animal2 = {
		419278,
		256,
		true
	},
	special_animal3 = {
		419534,
		296,
		true
	},
	special_animal4 = {
		419830,
		199,
		true
	},
	special_animal5 = {
		420029,
		229,
		true
	},
	special_animal6 = {
		420258,
		238,
		true
	},
	special_animal7 = {
		420496,
		271,
		true
	},
	bulin_help = {
		420767,
		1503,
		true
	},
	super_bulin = {
		422270,
		108,
		true
	},
	super_bulin_tip = {
		422378,
		118,
		true
	},
	bulin_tip1 = {
		422496,
		92,
		true
	},
	bulin_tip2 = {
		422588,
		101,
		true
	},
	bulin_tip3 = {
		422689,
		92,
		true
	},
	bulin_tip4 = {
		422781,
		107,
		true
	},
	bulin_tip5 = {
		422888,
		92,
		true
	},
	bulin_tip6 = {
		422980,
		110,
		true
	},
	bulin_tip7 = {
		423090,
		92,
		true
	},
	bulin_tip8 = {
		423182,
		104,
		true
	},
	bulin_tip9 = {
		423286,
		89,
		true
	},
	bulin_tip_other1 = {
		423375,
		174,
		true
	},
	bulin_tip_other2 = {
		423549,
		110,
		true
	},
	bulin_tip_other3 = {
		423659,
		150,
		true
	},
	monopoly_left_count = {
		423809,
		87,
		true
	},
	help_chunjie_monopoly = {
		423896,
		1369,
		true
	},
	monoply_drop_ship_step = {
		425265,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425399,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425565,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		425680,
		100,
		true
	},
	lanternRiddles_gametip = {
		425780,
		1119,
		true
	},
	LanternRiddle_wait_time_tip = {
		426899,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		426997,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		427086,
		88,
		true
	},
	sort_attribute = {
		427174,
		84,
		true
	},
	sort_intimacy = {
		427258,
		77,
		true
	},
	index_skin = {
		427335,
		77,
		true
	},
	index_reform = {
		427412,
		79,
		true
	},
	index_reform_cw = {
		427491,
		82,
		true
	},
	index_strengthen = {
		427573,
		83,
		true
	},
	index_special = {
		427656,
		74,
		true
	},
	index_propose_skin = {
		427730,
		91,
		true
	},
	index_not_obtained = {
		427821,
		82,
		true
	},
	index_no_limit = {
		427903,
		78,
		true
	},
	index_awakening = {
		427981,
		85,
		true
	},
	index_not_lvmax = {
		428066,
		91,
		true
	},
	decodegame_gametip = {
		428157,
		2716,
		true
	},
	indexsort_sort = {
		430873,
		78,
		true
	},
	indexsort_index = {
		430951,
		85,
		true
	},
	indexsort_camp = {
		431036,
		75,
		true
	},
	indexsort_type = {
		431111,
		78,
		true
	},
	indexsort_rarity = {
		431189,
		86,
		true
	},
	indexsort_extraindex = {
		431275,
		96,
		true
	},
	indexsort_sorteng = {
		431371,
		76,
		true
	},
	indexsort_indexeng = {
		431447,
		78,
		true
	},
	indexsort_campeng = {
		431525,
		83,
		true
	},
	indexsort_rarityeng = {
		431608,
		80,
		true
	},
	indexsort_typeeng = {
		431688,
		76,
		true
	},
	fightfail_up = {
		431764,
		158,
		true
	},
	fightfail_equip = {
		431922,
		164,
		true
	},
	fight_strengthen = {
		432086,
		186,
		true
	},
	fightfail_noequip = {
		432272,
		108,
		true
	},
	fightfail_choiceequip = {
		432380,
		134,
		true
	},
	fightfail_choicestrengthen = {
		432514,
		139,
		true
	},
	sofmap_attention = {
		432653,
		226,
		true
	},
	sofmapsd_1 = {
		432879,
		158,
		true
	},
	sofmapsd_2 = {
		433037,
		139,
		true
	},
	sofmapsd_3 = {
		433176,
		106,
		true
	},
	sofmapsd_4 = {
		433282,
		126,
		true
	},
	inform_level_limit = {
		433408,
		114,
		true
	},
	["3match_tip"] = {
		433522,
		372,
		true
	},
	retire_selectzero = {
		433894,
		120,
		true
	},
	undermist_tip = {
		434014,
		110,
		true
	},
	retire_1 = {
		434124,
		208,
		true
	},
	retire_2 = {
		434332,
		211,
		true
	},
	retire_3 = {
		434543,
		85,
		true
	},
	retire_rarity = {
		434628,
		88,
		true
	},
	retire_title = {
		434716,
		85,
		true
	},
	res_unlock_tip = {
		434801,
		172,
		true
	},
	res_wifi_tip = {
		434973,
		168,
		true
	},
	res_downloading = {
		435141,
		91,
		true
	},
	res_pic_new_tip = {
		435232,
		111,
		true
	},
	res_music_no_pre_tip = {
		435343,
		93,
		true
	},
	res_music_no_next_tip = {
		435436,
		94,
		true
	},
	res_music_new_tip = {
		435530,
		110,
		true
	},
	apple_link_title = {
		435640,
		104,
		true
	},
	retire_setting_help = {
		435744,
		917,
		true
	},
	activity_shop_exchange_count = {
		436661,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		436756,
		95,
		true
	},
	shops_msgbox_output = {
		436851,
		83,
		true
	},
	shop_word_exchange = {
		436934,
		80,
		true
	},
	shop_word_cancel = {
		437014,
		78,
		true
	},
	title_item_ways = {
		437092,
		128,
		true
	},
	item_lack_title = {
		437220,
		128,
		true
	},
	oil_buy_tip_2 = {
		437348,
		405,
		true
	},
	target_chapter_is_lock = {
		437753,
		132,
		true
	},
	ship_book = {
		437885,
		73,
		true
	},
	collect_tip = {
		437958,
		145,
		true
	},
	collect_tip2 = {
		438103,
		140,
		true
	},
	word_weakness = {
		438243,
		74,
		true
	},
	special_operation_tip1 = {
		438317,
		113,
		true
	},
	special_operation_tip2 = {
		438430,
		113,
		true
	},
	area_lock = {
		438543,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		438649,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		438746,
		91,
		true
	},
	equipment_upgrade_help = {
		438837,
		1368,
		true
	},
	equipment_upgrade_title = {
		440205,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		440295,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440392,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440528,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440671,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440782,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440989,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441193,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441353,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		441549,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		441782,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441922,
		242,
		true
	},
	pizzahut_help = {
		442164,
		778,
		true
	},
	towerclimbing_gametip = {
		442942,
		1467,
		true
	},
	qingdianguangchang_help = {
		444409,
		2156,
		true
	},
	building_tip = {
		446565,
		187,
		true
	},
	building_upgrade_tip = {
		446752,
		105,
		true
	},
	msgbox_text_upgrade = {
		446857,
		81,
		true
	},
	towerclimbing_sign_help = {
		446938,
		515,
		true
	},
	building_complete_tip = {
		447453,
		103,
		true
	},
	backyard_theme_total_print = {
		447556,
		87,
		true
	},
	words_visit_backyard_toggle = {
		447643,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		447755,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		447883,
		124,
		true
	},
	option_desc7 = {
		448007,
		126,
		true
	},
	option_desc8 = {
		448133,
		189,
		true
	},
	option_desc9 = {
		448322,
		175,
		true
	},
	backyard_unopen = {
		448497,
		115,
		true
	},
	help_monopoly_car = {
		448612,
		1341,
		true
	},
	help_monopoly_3th = {
		449953,
		762,
		true
	},
	backYard_missing_furnitrue_tip = {
		450715,
		103,
		true
	},
	win_condition_display_qijian = {
		450818,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		450922,
		130,
		true
	},
	win_condition_display_shangchuan = {
		451052,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		451172,
		161,
		true
	},
	win_condition_display_judian = {
		451333,
		107,
		true
	},
	win_condition_display_tuoli = {
		451440,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		451552,
		119,
		true
	},
	lose_condition_display_quanmie = {
		451671,
		103,
		true
	},
	lose_condition_display_gangqu = {
		451774,
		122,
		true
	},
	re_battle = {
		451896,
		76,
		true
	},
	keep_fate_tip = {
		451972,
		137,
		true
	},
	equip_info_1 = {
		452109,
		79,
		true
	},
	equip_info_2 = {
		452188,
		79,
		true
	},
	equip_info_3 = {
		452267,
		88,
		true
	},
	equip_info_4 = {
		452355,
		76,
		true
	},
	equip_info_5 = {
		452431,
		73,
		true
	},
	equip_info_6 = {
		452504,
		79,
		true
	},
	equip_info_7 = {
		452583,
		79,
		true
	},
	equip_info_8 = {
		452662,
		79,
		true
	},
	equip_info_9 = {
		452741,
		79,
		true
	},
	equip_info_10 = {
		452820,
		80,
		true
	},
	equip_info_11 = {
		452900,
		80,
		true
	},
	equip_info_12 = {
		452980,
		80,
		true
	},
	equip_info_13 = {
		453060,
		74,
		true
	},
	equip_info_14 = {
		453134,
		80,
		true
	},
	equip_info_15 = {
		453214,
		80,
		true
	},
	equip_info_16 = {
		453294,
		80,
		true
	},
	equip_info_17 = {
		453374,
		80,
		true
	},
	equip_info_18 = {
		453454,
		80,
		true
	},
	equip_info_19 = {
		453534,
		80,
		true
	},
	equip_info_20 = {
		453614,
		83,
		true
	},
	equip_info_21 = {
		453697,
		83,
		true
	},
	equip_info_22 = {
		453780,
		89,
		true
	},
	equip_info_23 = {
		453869,
		80,
		true
	},
	equip_info_24 = {
		453949,
		80,
		true
	},
	equip_info_25 = {
		454029,
		69,
		true
	},
	equip_info_26 = {
		454098,
		86,
		true
	},
	equip_info_27 = {
		454184,
		68,
		true
	},
	equip_info_28 = {
		454252,
		92,
		true
	},
	equip_info_29 = {
		454344,
		86,
		true
	},
	equip_info_30 = {
		454430,
		80,
		true
	},
	equip_info_31 = {
		454510,
		74,
		true
	},
	equip_info_extralevel_0 = {
		454584,
		88,
		true
	},
	equip_info_extralevel_1 = {
		454672,
		88,
		true
	},
	equip_info_extralevel_2 = {
		454760,
		88,
		true
	},
	equip_info_extralevel_3 = {
		454848,
		88,
		true
	},
	tec_settings_btn_word = {
		454936,
		88,
		true
	},
	tec_tendency_0 = {
		455024,
		81,
		true
	},
	tec_tendency_1 = {
		455105,
		84,
		true
	},
	tec_tendency_2 = {
		455189,
		84,
		true
	},
	tec_tendency_3 = {
		455273,
		84,
		true
	},
	tec_tendency_4 = {
		455357,
		84,
		true
	},
	tec_tendency_cur_0 = {
		455441,
		98,
		true
	},
	tec_tendency_cur_1 = {
		455539,
		91,
		true
	},
	tec_tendency_cur_2 = {
		455630,
		91,
		true
	},
	tec_tendency_cur_3 = {
		455721,
		91,
		true
	},
	tec_tendency_cur_4 = {
		455812,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		455903,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		456011,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		456119,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		456231,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		456343,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		456450,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		456557,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		456656,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		456756,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		456913,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		457007,
		93,
		true
	},
	tec_target_need_print = {
		457100,
		88,
		true
	},
	tec_target_catchup_progress = {
		457188,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		457309,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		457441,
		1088,
		true
	},
	tec_speedup_title = {
		458529,
		84,
		true
	},
	tec_speedup_progress = {
		458613,
		86,
		true
	},
	tec_speedup_overflow = {
		458699,
		214,
		true
	},
	tec_speedup_help_tip = {
		458913,
		318,
		true
	},
	click_back_tip = {
		459231,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		459324,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		459413,
		97,
		true
	},
	tec_catchup_errorfix = {
		459510,
		223,
		true
	},
	guild_duty_is_too_low = {
		459733,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		459894,
		148,
		true
	},
	guild_not_exist_donate_task = {
		460042,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		460157,
		140,
		true
	},
	guild_get_week_done = {
		460297,
		122,
		true
	},
	guild_public_awards = {
		460419,
		92,
		true
	},
	guild_private_awards = {
		460511,
		96,
		true
	},
	guild_task_selecte_tip = {
		460607,
		234,
		true
	},
	guild_task_accept = {
		460841,
		304,
		true
	},
	guild_commander_and_sub_op = {
		461145,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		461291,
		137,
		true
	},
	guild_donate_success = {
		461428,
		102,
		true
	},
	guild_left_donate_cnt = {
		461530,
		102,
		true
	},
	guild_donate_tip = {
		461632,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		461848,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		461974,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		462106,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		462313,
		209,
		true
	},
	guild_supply_no_open = {
		462522,
		120,
		true
	},
	guild_supply_award_got = {
		462642,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		462758,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		462907,
		157,
		true
	},
	guild_left_supply_day = {
		463064,
		87,
		true
	},
	guild_supply_help_tip = {
		463151,
		652,
		true
	},
	guild_op_only_administrator = {
		463803,
		147,
		true
	},
	guild_shop_refresh_done = {
		463950,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		464052,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		464152,
		200,
		true
	},
	guild_shop_exchange_tip = {
		464352,
		123,
		true
	},
	guild_shop_label_1 = {
		464475,
		124,
		true
	},
	guild_shop_label_2 = {
		464599,
		88,
		true
	},
	guild_shop_label_3 = {
		464687,
		79,
		true
	},
	guild_shop_label_4 = {
		464766,
		79,
		true
	},
	guild_shop_label_5 = {
		464845,
		127,
		true
	},
	guild_shop_must_select_goods = {
		464972,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		465107,
		132,
		true
	},
	guild_not_exist_tech = {
		465239,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		465347,
		159,
		true
	},
	guild_tech_is_max_level = {
		465506,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		465623,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		465764,
		148,
		true
	},
	guild_tech_upgrade_done = {
		465912,
		120,
		true
	},
	guild_exist_activation_tech = {
		466032,
		147,
		true
	},
	guild_tech_gold_desc = {
		466179,
		98,
		true
	},
	guild_tech_oil_desc = {
		466277,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		466372,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		466468,
		94,
		true
	},
	guild_box_gold_desc = {
		466562,
		104,
		true
	},
	guidl_r_box_time_desc = {
		466666,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		466775,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		466886,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		466999,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		467112,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		467411,
		115,
		true
	},
	guild_ship_attr_desc = {
		467526,
		105,
		true
	},
	guild_start_tech_group_tip = {
		467631,
		171,
		true
	},
	guild_cancel_tech_tip = {
		467802,
		209,
		true
	},
	guild_tech_consume_tip = {
		468011,
		236,
		true
	},
	guild_tech_non_admin = {
		468247,
		140,
		true
	},
	guild_tech_label_max_level = {
		468387,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		468479,
		96,
		true
	},
	guild_tech_label_condition = {
		468575,
		114,
		true
	},
	guild_tech_donate_target = {
		468689,
		108,
		true
	},
	guild_not_exist = {
		468797,
		100,
		true
	},
	guild_not_exist_battle = {
		468897,
		113,
		true
	},
	guild_battle_is_end = {
		469010,
		110,
		true
	},
	guild_battle_is_exist = {
		469120,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		469247,
		170,
		true
	},
	guild_event_start_tip1 = {
		469417,
		186,
		true
	},
	guild_event_start_tip2 = {
		469603,
		183,
		true
	},
	guild_word_may_happen_event = {
		469786,
		112,
		true
	},
	guild_battle_award = {
		469898,
		85,
		true
	},
	guild_word_consume = {
		469983,
		79,
		true
	},
	guild_start_event_consume_tip = {
		470062,
		152,
		true
	},
	guild_word_consume_for_battle = {
		470214,
		96,
		true
	},
	guild_level_no_enough = {
		470310,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		470465,
		166,
		true
	},
	guild_join_event_cnt_label = {
		470631,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		470739,
		125,
		true
	},
	guild_join_event_progress_label = {
		470864,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		470965,
		204,
		true
	},
	guild_event_not_exist = {
		471169,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		471278,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		471387,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		471544,
		157,
		true
	},
	guidl_event_ship_in_event = {
		471701,
		147,
		true
	},
	guild_event_start_done = {
		471848,
		89,
		true
	},
	guild_fleet_update_done = {
		471937,
		114,
		true
	},
	guild_event_is_lock = {
		472051,
		116,
		true
	},
	guild_event_is_finish = {
		472167,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		472340,
		158,
		true
	},
	guild_word_battle_area = {
		472498,
		92,
		true
	},
	guild_word_battle_type = {
		472590,
		92,
		true
	},
	guild_wrod_battle_target = {
		472682,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		472776,
		137,
		true
	},
	guild_event_start_event_tip = {
		472913,
		191,
		true
	},
	guild_word_sea = {
		473104,
		75,
		true
	},
	guild_word_score_addition = {
		473179,
		91,
		true
	},
	guild_word_effect_addition = {
		473270,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		473362,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		473482,
		125,
		true
	},
	guild_event_info_desc1 = {
		473607,
		153,
		true
	},
	guild_event_info_desc2 = {
		473760,
		138,
		true
	},
	guild_join_member_cnt = {
		473898,
		91,
		true
	},
	guild_total_effect = {
		473989,
		82,
		true
	},
	guild_word_people = {
		474071,
		75,
		true
	},
	guild_event_info_desc3 = {
		474146,
		95,
		true
	},
	guild_not_exist_boss = {
		474241,
		108,
		true
	},
	guild_ship_from = {
		474349,
		75,
		true
	},
	guild_boss_formation_1 = {
		474424,
		157,
		true
	},
	guild_boss_formation_2 = {
		474581,
		157,
		true
	},
	guild_boss_formation_3 = {
		474738,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		474866,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		474981,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		475149,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		475351,
		173,
		true
	},
	guild_fleet_is_legal = {
		475524,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		475688,
		179,
		true
	},
	guild_must_edit_fleet = {
		475867,
		115,
		true
	},
	guild_ship_in_battle = {
		475982,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		476147,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		476283,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		476425,
		175,
		true
	},
	guild_get_report_failed = {
		476600,
		136,
		true
	},
	guild_report_get_all = {
		476736,
		87,
		true
	},
	guild_can_not_get_tip = {
		476823,
		167,
		true
	},
	guild_not_exist_notifycation = {
		476990,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		477125,
		162,
		true
	},
	guild_report_tooltip = {
		477287,
		232,
		true
	},
	word_guildgold = {
		477519,
		77,
		true
	},
	guild_member_rank_title_donate = {
		477596,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		477693,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		477794,
		99,
		true
	},
	guild_donate_log = {
		477893,
		154,
		true
	},
	guild_supply_log = {
		478047,
		160,
		true
	},
	guild_weektask_log = {
		478207,
		142,
		true
	},
	guild_battle_log = {
		478349,
		152,
		true
	},
	guild_tech_change_log = {
		478501,
		132,
		true
	},
	guild_use_donateitem_success = {
		478633,
		132,
		true
	},
	guild_use_battleitem_success = {
		478765,
		141,
		true
	},
	not_exist_guild_use_item = {
		478906,
		158,
		true
	},
	guild_member_tip = {
		479064,
		2875,
		true
	},
	guild_tech_tip = {
		481939,
		3315,
		true
	},
	guild_office_tip = {
		485254,
		2818,
		true
	},
	guild_event_help_tip = {
		488072,
		2868,
		true
	},
	guild_mission_info_tip = {
		490940,
		1503,
		true
	},
	guild_public_tech_tip = {
		492443,
		1328,
		true
	},
	guild_public_office_tip = {
		493771,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		494094,
		300,
		true
	},
	guild_boss_fleet_desc = {
		494394,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		494940,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		495146,
		118,
		true
	},
	word_shipState_guild_event = {
		495264,
		148,
		true
	},
	word_shipState_guild_boss = {
		495412,
		192,
		true
	},
	commander_is_in_guild = {
		495604,
		194,
		true
	},
	guild_assult_ship_recommend = {
		495798,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		495944,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496097,
		161,
		true
	},
	guild_recommend_limit = {
		496258,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496420,
		168,
		true
	},
	guild_mission_complate = {
		496588,
		103,
		true
	},
	guild_operation_event_occurrence = {
		496691,
		169,
		true
	},
	guild_transfer_president_confirm = {
		496860,
		220,
		true
	},
	guild_damage_ranking = {
		497080,
		81,
		true
	},
	guild_total_damage = {
		497161,
		85,
		true
	},
	guild_donate_list_updated = {
		497246,
		128,
		true
	},
	guild_donate_list_update_failed = {
		497374,
		144,
		true
	},
	guild_tip_quit_operation = {
		497518,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		497734,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		497884,
		335,
		true
	},
	guild_time_remaining_tip = {
		498219,
		98,
		true
	},
	help_rollingBallGame = {
		498317,
		1474,
		true
	},
	rolling_ball_help = {
		499791,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		500789,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		501634,
		109,
		true
	},
	build_ship_accumulative = {
		501743,
		91,
		true
	},
	destory_ship_before_tip = {
		501834,
		105,
		true
	},
	destory_ship_input_erro = {
		501939,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		502072,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		502281,
		287,
		true
	},
	jiujiu_expedition_help = {
		502568,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		503555,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		503640,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		503782,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		503923,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		504124,
		141,
		true
	},
	trade_card_tips1 = {
		504265,
		83,
		true
	},
	trade_card_tips2 = {
		504348,
		324,
		true
	},
	trade_card_tips3 = {
		504672,
		321,
		true
	},
	trade_card_tips4 = {
		504993,
		79,
		true
	},
	ur_exchange_help_tip = {
		505072,
		1216,
		true
	},
	fleet_antisub_range = {
		506288,
		89,
		true
	},
	fleet_antisub_range_tip = {
		506377,
		1175,
		true
	},
	practise_idol_tip = {
		507552,
		156,
		true
	},
	practise_idol_help = {
		507708,
		1162,
		true
	},
	upgrade_idol_tip = {
		508870,
		122,
		true
	},
	upgrade_complete_tip = {
		508992,
		93,
		true
	},
	upgrade_introduce_tip = {
		509085,
		115,
		true
	},
	collect_idol_tip = {
		509200,
		150,
		true
	},
	hand_account_tip = {
		509350,
		116,
		true
	},
	hand_account_resetting_tip = {
		509466,
		114,
		true
	},
	help_candymagic = {
		509580,
		1650,
		true
	},
	award_overflow_tip = {
		511230,
		149,
		true
	},
	hunter_npc = {
		511379,
		1356,
		true
	},
	venusvolleyball_help = {
		512735,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		513954,
		96,
		true
	},
	venusvolleyball_return_tip = {
		514050,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		514170,
		121,
		true
	},
	doa_main = {
		514291,
		1835,
		true
	},
	doa_pt_help = {
		516126,
		1050,
		true
	},
	doa_pt_complete = {
		517176,
		82,
		true
	},
	doa_pt_up = {
		517258,
		102,
		true
	},
	doa_liliang = {
		517360,
		69,
		true
	},
	doa_jiqiao = {
		517429,
		68,
		true
	},
	doa_tili = {
		517497,
		66,
		true
	},
	doa_meili = {
		517563,
		68,
		true
	},
	snowball_help = {
		517631,
		1349,
		true
	},
	help_xinnian2021_feast = {
		518980,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		520434,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		521754,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		523474,
		1714,
		true
	},
	help_act_event = {
		525188,
		277,
		true
	},
	autofight = {
		525465,
		76,
		true
	},
	autofight_errors_tip = {
		525541,
		160,
		true
	},
	autofight_special_operation_tip = {
		525701,
		317,
		true
	},
	autofight_formation = {
		526018,
		80,
		true
	},
	autofight_cat = {
		526098,
		80,
		true
	},
	autofight_function = {
		526178,
		85,
		true
	},
	autofight_function1 = {
		526263,
		86,
		true
	},
	autofight_function2 = {
		526349,
		86,
		true
	},
	autofight_function3 = {
		526435,
		83,
		true
	},
	autofight_function4 = {
		526518,
		80,
		true
	},
	autofight_function5 = {
		526598,
		92,
		true
	},
	autofight_rewards = {
		526690,
		90,
		true
	},
	autofight_rewards_none = {
		526780,
		116,
		true
	},
	autofight_leave = {
		526896,
		76,
		true
	},
	autofight_onceagain = {
		526972,
		86,
		true
	},
	autofight_entrust = {
		527058,
		95,
		true
	},
	autofight_task = {
		527153,
		101,
		true
	},
	autofight_effect = {
		527254,
		127,
		true
	},
	autofight_file = {
		527381,
		86,
		true
	},
	autofight_discovery = {
		527467,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		527570,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		527728,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		527866,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		528003,
		188,
		true
	},
	autofight_farm = {
		528191,
		84,
		true
	},
	autofight_story = {
		528275,
		115,
		true
	},
	fushun_adventure_help = {
		528390,
		1617,
		true
	},
	autofight_change_tip = {
		530007,
		168,
		true
	},
	autofight_selectprops_tip = {
		530175,
		110,
		true
	},
	help_chunjie2021_feast = {
		530285,
		664,
		true
	},
	valentinesday__txt1_tip = {
		530949,
		157,
		true
	},
	valentinesday__txt2_tip = {
		531106,
		148,
		true
	},
	valentinesday__txt3_tip = {
		531254,
		134,
		true
	},
	valentinesday__txt4_tip = {
		531388,
		154,
		true
	},
	valentinesday__txt5_tip = {
		531542,
		142,
		true
	},
	valentinesday__txt6_tip = {
		531684,
		166,
		true
	},
	valentinesday__shop_tip = {
		531850,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		531976,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		532076,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		532176,
		134,
		true
	},
	wwf_bamboo_help = {
		532310,
		1426,
		true
	},
	wwf_guide_tip = {
		533736,
		113,
		true
	},
	securitycake_help = {
		533849,
		2612,
		true
	},
	icecream_help = {
		536461,
		907,
		true
	},
	icecream_make_tip = {
		537368,
		86,
		true
	},
	query_role = {
		537454,
		74,
		true
	},
	query_role_none = {
		537528,
		79,
		true
	},
	query_role_button = {
		537607,
		84,
		true
	},
	query_role_fail = {
		537691,
		82,
		true
	},
	cumulative_victory_target_tip = {
		537773,
		105,
		true
	},
	cumulative_victory_now_tip = {
		537878,
		102,
		true
	},
	word_files_repair = {
		537980,
		93,
		true
	},
	repair_setting_label = {
		538073,
		93,
		true
	},
	voice_control = {
		538166,
		80,
		true
	},
	index_equip = {
		538246,
		75,
		true
	},
	index_without_limit = {
		538321,
		83,
		true
	},
	meta_learn_skill = {
		538404,
		99,
		true
	},
	world_joint_boss_not_found = {
		538503,
		160,
		true
	},
	world_joint_boss_is_death = {
		538663,
		159,
		true
	},
	world_joint_whitout_guild = {
		538822,
		122,
		true
	},
	world_joint_whitout_friend = {
		538944,
		114,
		true
	},
	world_joint_call_support_failed = {
		539058,
		119,
		true
	},
	world_joint_call_support_success = {
		539177,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		539297,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		539451,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		539613,
		156,
		true
	},
	ad_4 = {
		539769,
		214,
		true
	},
	world_word_expired = {
		539983,
		115,
		true
	},
	world_word_guild_member = {
		540098,
		104,
		true
	},
	world_word_guild_player = {
		540202,
		95,
		true
	},
	world_joint_boss_award_expired = {
		540297,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		540418,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		540562,
		144,
		true
	},
	world_boss_get_item = {
		540706,
		288,
		true
	},
	world_boss_ask_help = {
		540994,
		132,
		true
	},
	world_joint_count_no_enough = {
		541126,
		124,
		true
	},
	world_boss_none = {
		541250,
		112,
		true
	},
	world_boss_fleet = {
		541362,
		84,
		true
	},
	world_max_challenge_cnt = {
		541446,
		163,
		true
	},
	world_reset_success = {
		541609,
		125,
		true
	},
	world_map_dangerous_confirm = {
		541734,
		226,
		true
	},
	world_map_version = {
		541960,
		157,
		true
	},
	world_resource_fill = {
		542117,
		138,
		true
	},
	meta_sys_lock_tip = {
		542255,
		150,
		true
	},
	meta_story_lock = {
		542405,
		130,
		true
	},
	meta_acttime_limit = {
		542535,
		79,
		true
	},
	meta_pt_left = {
		542614,
		78,
		true
	},
	meta_syn_rate = {
		542692,
		80,
		true
	},
	meta_repair_rate = {
		542772,
		86,
		true
	},
	meta_story_tip_1 = {
		542858,
		94,
		true
	},
	meta_story_tip_2 = {
		542952,
		91,
		true
	},
	meta_pt_get_way = {
		543043,
		120,
		true
	},
	meta_pt_point = {
		543163,
		76,
		true
	},
	meta_award_get = {
		543239,
		78,
		true
	},
	meta_award_got = {
		543317,
		78,
		true
	},
	meta_repair = {
		543395,
		79,
		true
	},
	meta_repair_success = {
		543474,
		107,
		true
	},
	meta_repair_effect_unlock = {
		543581,
		98,
		true
	},
	meta_repair_effect_special = {
		543679,
		123,
		true
	},
	meta_energy_ship_level_need = {
		543802,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		543907,
		117,
		true
	},
	meta_energy_active_box_tip = {
		544024,
		159,
		true
	},
	meta_break = {
		544183,
		91,
		true
	},
	meta_energy_preview_title = {
		544274,
		101,
		true
	},
	meta_energy_preview_tip = {
		544375,
		130,
		true
	},
	meta_exp_per_day = {
		544505,
		80,
		true
	},
	meta_skill_unlock = {
		544585,
		120,
		true
	},
	meta_unlock_skill_tip = {
		544705,
		138,
		true
	},
	meta_unlock_skill_select = {
		544843,
		114,
		true
	},
	meta_switch_skill_disable = {
		544957,
		147,
		true
	},
	meta_switch_skill_box_title = {
		545104,
		117,
		true
	},
	meta_cur_pt = {
		545221,
		74,
		true
	},
	meta_toast_fullexp = {
		545295,
		85,
		true
	},
	meta_toast_tactics = {
		545380,
		82,
		true
	},
	meta_skillbtn_tactics = {
		545462,
		83,
		true
	},
	meta_destroy_tip = {
		545545,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		545650,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		545735,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		545820,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		545905,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		545990,
		82,
		true
	},
	meta_voice_name_propose = {
		546072,
		90,
		true
	},
	world_boss_ad = {
		546162,
		79,
		true
	},
	world_boss_drop_title = {
		546241,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		546340,
		110,
		true
	},
	world_boss_progress_item_desc = {
		546450,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		546889,
		134,
		true
	},
	equip_ammo_type_1 = {
		547023,
		81,
		true
	},
	equip_ammo_type_2 = {
		547104,
		78,
		true
	},
	equip_ammo_type_3 = {
		547182,
		81,
		true
	},
	equip_ammo_type_4 = {
		547263,
		78,
		true
	},
	equip_ammo_type_5 = {
		547341,
		78,
		true
	},
	equip_ammo_type_6 = {
		547419,
		81,
		true
	},
	equip_ammo_type_7 = {
		547500,
		78,
		true
	},
	equip_ammo_type_8 = {
		547578,
		81,
		true
	},
	equip_ammo_type_9 = {
		547659,
		81,
		true
	},
	equip_ammo_type_10 = {
		547740,
		79,
		true
	},
	common_daily_limit = {
		547819,
		96,
		true
	},
	meta_help = {
		547915,
		3147,
		true
	},
	world_boss_daily_limit = {
		551062,
		95,
		true
	},
	common_go_to_analyze = {
		551157,
		90,
		true
	},
	world_boss_not_reach_target = {
		551247,
		100,
		true
	},
	special_transform_limit_reach = {
		551347,
		184,
		true
	},
	meta_pt_notenough = {
		551531,
		145,
		true
	},
	meta_boss_unlock = {
		551676,
		175,
		true
	},
	word_take_effect = {
		551851,
		83,
		true
	},
	world_boss_challenge_cnt = {
		551934,
		88,
		true
	},
	word_shipNation_meta = {
		552022,
		78,
		true
	},
	world_word_friend = {
		552100,
		78,
		true
	},
	world_word_world = {
		552178,
		77,
		true
	},
	world_word_guild = {
		552255,
		77,
		true
	},
	world_collection_1 = {
		552332,
		79,
		true
	},
	world_collection_2 = {
		552411,
		79,
		true
	},
	world_collection_3 = {
		552490,
		79,
		true
	},
	zero_hour_command_error = {
		552569,
		148,
		true
	},
	commander_is_in_bigworld = {
		552717,
		140,
		true
	},
	world_collection_back = {
		552857,
		94,
		true
	},
	archives_whether_to_retreat = {
		552951,
		207,
		true
	},
	world_fleet_stop = {
		553158,
		104,
		true
	},
	world_setting_title = {
		553262,
		101,
		true
	},
	world_setting_quickmode = {
		553363,
		95,
		true
	},
	world_setting_quickmodetip = {
		553458,
		257,
		true
	},
	world_setting_submititem = {
		553715,
		115,
		true
	},
	world_setting_submititemtip = {
		553830,
		318,
		true
	},
	world_boss_maintenance = {
		554148,
		141,
		true
	},
	world_boss_inbattle = {
		554289,
		146,
		true
	},
	area_putong = {
		554435,
		78,
		true
	},
	area_anquan = {
		554513,
		78,
		true
	},
	area_yaosai = {
		554591,
		78,
		true
	},
	area_yaosai_2 = {
		554669,
		119,
		true
	},
	area_shenyuan = {
		554788,
		80,
		true
	},
	area_yinmi = {
		554868,
		77,
		true
	},
	area_renwu = {
		554945,
		77,
		true
	},
	area_zhuxian = {
		555022,
		82,
		true
	},
	charge_trade_no_error = {
		555104,
		148,
		true
	},
	world_reset_1 = {
		555252,
		120,
		true
	},
	world_reset_2 = {
		555372,
		145,
		true
	},
	world_reset_3 = {
		555517,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		555658,
		128,
		true
	},
	world_boss_unactivated = {
		555786,
		202,
		true
	},
	world_reset_tip = {
		555988,
		2944,
		true
	},
	spring_invited_2021 = {
		558932,
		227,
		true
	},
	charge_error_count_limit = {
		559159,
		121,
		true
	},
	levelScene_select_sp = {
		559280,
		126,
		true
	},
	word_adjustFleet = {
		559406,
		83,
		true
	},
	levelScene_select_noitem = {
		559489,
		115,
		true
	},
	story_setting_label = {
		559604,
		110,
		true
	},
	login_arrears_tips = {
		559714,
		209,
		true
	},
	Supplement_pay1 = {
		559923,
		258,
		true
	},
	Supplement_pay2 = {
		560181,
		303,
		true
	},
	Supplement_pay3 = {
		560484,
		246,
		true
	},
	Supplement_pay4 = {
		560730,
		82,
		true
	},
	world_ship_repair = {
		560812,
		139,
		true
	},
	Supplement_pay5 = {
		560951,
		198,
		true
	},
	area_unkown = {
		561149,
		81,
		true
	},
	Supplement_pay6 = {
		561230,
		85,
		true
	},
	Supplement_pay7 = {
		561315,
		85,
		true
	},
	Supplement_pay8 = {
		561400,
		79,
		true
	},
	world_battle_damage = {
		561479,
		173,
		true
	},
	setting_story_speed_1 = {
		561652,
		82,
		true
	},
	setting_story_speed_2 = {
		561734,
		82,
		true
	},
	setting_story_speed_3 = {
		561816,
		82,
		true
	},
	setting_story_speed_4 = {
		561898,
		91,
		true
	},
	story_autoplay_setting_label = {
		561989,
		110,
		true
	},
	story_autoplay_setting_1 = {
		562099,
		82,
		true
	},
	story_autoplay_setting_2 = {
		562181,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		562262,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		562354,
		103,
		true
	},
	dailyLevel_quickfinish = {
		562457,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		562811,
		98,
		true
	},
	LevelSignal = {
		562909,
		78,
		true
	},
	LevelSignal_go = {
		562987,
		75,
		true
	},
	LevelSignal_search = {
		563062,
		85,
		true
	},
	LevelSignal_times = {
		563147,
		93,
		true
	},
	LevelSignal_intensity = {
		563240,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		563331,
		121,
		true
	},
	common_npc_formation_tip = {
		563452,
		127,
		true
	},
	gametip_xiaotiancheng = {
		563579,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		565477,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		565605,
		128,
		true
	},
	task_lock = {
		565733,
		84,
		true
	},
	week_task_pt_name = {
		565817,
		80,
		true
	},
	week_task_award_preview_label = {
		565897,
		96,
		true
	},
	week_task_title_label = {
		565993,
		94,
		true
	},
	cattery_op_clean_success = {
		566087,
		124,
		true
	},
	cattery_op_feed_success = {
		566211,
		123,
		true
	},
	cattery_op_play_success = {
		566334,
		111,
		true
	},
	cattery_style_change_success = {
		566445,
		135,
		true
	},
	cattery_add_commander_success = {
		566580,
		117,
		true
	},
	cattery_remove_commander_success = {
		566697,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566827,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566966,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567089,
		99,
		true
	},
	commander_box_was_finished = {
		567188,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		567311,
		140,
		true
	},
	comander_tool_max_cnt = {
		567451,
		102,
		true
	},
	cat_home_help = {
		567553,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		569115,
		124,
		true
	},
	cat_home_unlock = {
		569239,
		155,
		true
	},
	cat_sleep_notplay = {
		569394,
		145,
		true
	},
	cathome_style_unlock = {
		569539,
		163,
		true
	},
	commander_is_in_cattery = {
		569702,
		142,
		true
	},
	cat_home_interaction = {
		569844,
		110,
		true
	},
	cat_accelerate_left = {
		569954,
		92,
		true
	},
	common_clean = {
		570046,
		73,
		true
	},
	common_feed = {
		570119,
		78,
		true
	},
	common_play = {
		570197,
		72,
		true
	},
	game_stopwords = {
		570269,
		114,
		true
	},
	game_openwords = {
		570383,
		111,
		true
	},
	amusementpark_shop_enter = {
		570494,
		158,
		true
	},
	amusementpark_shop_exchange = {
		570652,
		170,
		true
	},
	amusementpark_shop_success = {
		570822,
		105,
		true
	},
	amusementpark_shop_special = {
		570927,
		166,
		true
	},
	amusementpark_shop_end = {
		571093,
		153,
		true
	},
	amusementpark_shop_0 = {
		571246,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		571430,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		571562,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		571706,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		571841,
		178,
		true
	},
	amusementpark_help = {
		572019,
		2166,
		true
	},
	amusementpark_shop_help = {
		574185,
		551,
		true
	},
	handshake_game_help = {
		574736,
		1198,
		true
	},
	MeixiV4_help = {
		575934,
		1127,
		true
	},
	activity_permanent_total = {
		577061,
		103,
		true
	},
	word_investigate = {
		577164,
		77,
		true
	},
	ambush_display_none = {
		577241,
		80,
		true
	},
	activity_permanent_help = {
		577321,
		635,
		true
	},
	activity_permanent_tips1 = {
		577956,
		163,
		true
	},
	activity_permanent_tips2 = {
		578119,
		192,
		true
	},
	activity_permanent_tips3 = {
		578311,
		173,
		true
	},
	activity_permanent_tips4 = {
		578484,
		261,
		true
	},
	activity_permanent_finished = {
		578745,
		88,
		true
	},
	idolmaster_main = {
		578833,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		580135,
		108,
		true
	},
	idolmaster_game_tip2 = {
		580243,
		108,
		true
	},
	idolmaster_game_tip3 = {
		580351,
		87,
		true
	},
	idolmaster_game_tip4 = {
		580438,
		87,
		true
	},
	idolmaster_game_tip5 = {
		580525,
		81,
		true
	},
	idolmaster_collection = {
		580606,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		581343,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		581434,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		581525,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		581616,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		581707,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		581798,
		90,
		true
	},
	cartoon_notall = {
		581888,
		75,
		true
	},
	cartoon_haveno = {
		581963,
		115,
		true
	},
	res_cartoon_new_tip = {
		582078,
		132,
		true
	},
	memory_actiivty_ex = {
		582210,
		85,
		true
	},
	memory_activity_sp = {
		582295,
		81,
		true
	},
	memory_activity_daily = {
		582376,
		88,
		true
	},
	memory_activity_others = {
		582464,
		86,
		true
	},
	battle_end_title = {
		582550,
		83,
		true
	},
	battle_end_subtitle1 = {
		582633,
		87,
		true
	},
	battle_end_subtitle2 = {
		582720,
		87,
		true
	},
	meta_skill_dailyexp = {
		582807,
		95,
		true
	},
	meta_skill_learn = {
		582902,
		135,
		true
	},
	meta_skill_maxtip = {
		583037,
		185,
		true
	},
	meta_tactics_detail = {
		583222,
		86,
		true
	},
	meta_tactics_unlock = {
		583308,
		89,
		true
	},
	meta_tactics_switch = {
		583397,
		89,
		true
	},
	meta_skill_maxtip2 = {
		583486,
		87,
		true
	},
	activity_permanent_progress = {
		583573,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		583670,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		583763,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		583883,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		583976,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		584084,
		142,
		true
	},
	tec_tip_no_consumption = {
		584226,
		89,
		true
	},
	tec_tip_material_stock = {
		584315,
		83,
		true
	},
	tec_tip_to_consumption = {
		584398,
		89,
		true
	},
	onebutton_max_tip = {
		584487,
		84,
		true
	},
	target_get_tip = {
		584571,
		81,
		true
	},
	fleet_select_title = {
		584652,
		85,
		true
	},
	equip_add = {
		584737,
		98,
		true
	},
	equipskin_add = {
		584835,
		109,
		true
	},
	equipskin_none = {
		584944,
		122,
		true
	},
	equipskin_typewrong = {
		585066,
		127,
		true
	},
	equipskin_typewrong_en = {
		585193,
		98,
		true
	},
	user_is_banned = {
		585291,
		155,
		true
	},
	user_is_forever_banned = {
		585446,
		125,
		true
	},
	old_class_is_close = {
		585571,
		140,
		true
	},
	activity_event_building = {
		585711,
		1910,
		true
	},
	salvage_tips = {
		587621,
		1111,
		true
	},
	tips_shakebeads = {
		588732,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		589700,
		100,
		true
	},
	cowboy_tips = {
		589800,
		1016,
		true
	},
	chazi_tips = {
		590816,
		929,
		true
	},
	catchteasure_help = {
		591745,
		423,
		true
	},
	unlock_tips = {
		592168,
		88,
		true
	},
	class_label_tran = {
		592256,
		79,
		true
	},
	class_label_gen = {
		592335,
		80,
		true
	},
	class_attr_store = {
		592415,
		86,
		true
	},
	class_attr_proficiency = {
		592501,
		92,
		true
	},
	class_attr_getproficiency = {
		592593,
		95,
		true
	},
	class_attr_costproficiency = {
		592688,
		96,
		true
	},
	class_label_upgrading = {
		592784,
		85,
		true
	},
	class_label_upgradetime = {
		592869,
		90,
		true
	},
	class_label_oilfield = {
		592959,
		87,
		true
	},
	class_label_goldfield = {
		593046,
		88,
		true
	},
	class_res_maxlevel_tip = {
		593134,
		89,
		true
	},
	ship_exp_item_title = {
		593223,
		83,
		true
	},
	ship_exp_item_label_clear = {
		593306,
		89,
		true
	},
	ship_exp_item_label_recom = {
		593395,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		593487,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		593575,
		162,
		true
	},
	tec_nation_award_finish = {
		593737,
		88,
		true
	},
	coures_exp_overflow_tip = {
		593825,
		156,
		true
	},
	coures_exp_npc_tip = {
		593981,
		231,
		true
	},
	coures_level_tip = {
		594212,
		141,
		true
	},
	coures_tip_material_stock = {
		594353,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		594442,
		110,
		true
	},
	eatgame_tips = {
		594552,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		595387,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		595543,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		595678,
		125,
		true
	},
	battlepass_main_tip = {
		595803,
		208,
		true
	},
	battlepass_main_time = {
		596011,
		88,
		true
	},
	battlepass_main_help = {
		596099,
		3310,
		true
	},
	cruise_task_help = {
		599409,
		1187,
		true
	},
	cruise_task_phase = {
		600596,
		87,
		true
	},
	cruise_task_tips = {
		600683,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		600766,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		601116,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		601386,
		116,
		true
	},
	cruise_task_unlock = {
		601502,
		113,
		true
	},
	cruise_task_week = {
		601615,
		79,
		true
	},
	battlepass_pay_timelimit = {
		601694,
		90,
		true
	},
	battlepass_pay_acquire = {
		601784,
		98,
		true
	},
	battlepass_pay_attention = {
		601882,
		143,
		true
	},
	battlepass_acquire_attention = {
		602025,
		209,
		true
	},
	battlepass_pay_tip = {
		602234,
		106,
		true
	},
	battlepass_main_tip1 = {
		602340,
		277,
		true
	},
	battlepass_main_tip2 = {
		602617,
		229,
		true
	},
	battlepass_main_tip3 = {
		602846,
		301,
		true
	},
	battlepass_complete = {
		603147,
		119,
		true
	}
}
