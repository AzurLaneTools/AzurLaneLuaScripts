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
	word_shipNation_ssss = {
		151964,
		79,
		true
	},
	word_reset = {
		152043,
		74,
		true
	},
	word_asc = {
		152117,
		72,
		true
	},
	word_desc = {
		152189,
		73,
		true
	},
	word_own = {
		152262,
		75,
		true
	},
	word_own1 = {
		152337,
		73,
		true
	},
	oil_buy_limit_tip = {
		152410,
		146,
		true
	},
	friend_resume_title = {
		152556,
		80,
		true
	},
	friend_resume_data_title = {
		152636,
		85,
		true
	},
	batch_destroy = {
		152721,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		152801,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152919,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		153028,
		116,
		true
	},
	ship_equip_profiiency = {
		153144,
		86,
		true
	},
	no_open_system_tip = {
		153230,
		159,
		true
	},
	open_system_tip = {
		153389,
		99,
		true
	},
	charge_start_tip = {
		153488,
		109,
		true
	},
	charge_double_gem_tip = {
		153597,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		153717,
		111,
		true
	},
	charge_title = {
		153828,
		97,
		true
	},
	charge_extra_gem_tip = {
		153925,
		98,
		true
	},
	charge_month_card_title = {
		154023,
		161,
		true
	},
	charge_items_title = {
		154184,
		112,
		true
	},
	setting_interface_save_success = {
		154296,
		121,
		true
	},
	setting_interface_revert_check = {
		154417,
		127,
		true
	},
	setting_interface_cancel_check = {
		154544,
		134,
		true
	},
	event_special_update = {
		154678,
		104,
		true
	},
	no_notice_tip = {
		154782,
		98,
		true
	},
	energy_desc_1 = {
		154880,
		180,
		true
	},
	energy_desc_2 = {
		155060,
		126,
		true
	},
	energy_desc_3 = {
		155186,
		113,
		true
	},
	energy_desc_4 = {
		155299,
		162,
		true
	},
	intimacy_desc_1 = {
		155461,
		102,
		true
	},
	intimacy_desc_2 = {
		155563,
		126,
		true
	},
	intimacy_desc_3 = {
		155689,
		123,
		true
	},
	intimacy_desc_4 = {
		155812,
		126,
		true
	},
	intimacy_desc_5 = {
		155938,
		111,
		true
	},
	intimacy_desc_6 = {
		156049,
		114,
		true
	},
	intimacy_desc_7 = {
		156163,
		114,
		true
	},
	intimacy_desc_1_buff = {
		156277,
		93,
		true
	},
	intimacy_desc_2_buff = {
		156370,
		93,
		true
	},
	intimacy_desc_3_buff = {
		156463,
		135,
		true
	},
	intimacy_desc_4_buff = {
		156598,
		135,
		true
	},
	intimacy_desc_5_buff = {
		156733,
		135,
		true
	},
	intimacy_desc_6_buff = {
		156868,
		135,
		true
	},
	intimacy_desc_7_buff = {
		157003,
		136,
		true
	},
	intimacy_desc_propose = {
		157139,
		303,
		true
	},
	intimacy_desc_1_detail = {
		157442,
		164,
		true
	},
	intimacy_desc_2_detail = {
		157606,
		188,
		true
	},
	intimacy_desc_3_detail = {
		157794,
		204,
		true
	},
	intimacy_desc_4_detail = {
		157998,
		207,
		true
	},
	intimacy_desc_5_detail = {
		158205,
		188,
		true
	},
	intimacy_desc_6_detail = {
		158393,
		304,
		true
	},
	intimacy_desc_7_detail = {
		158697,
		304,
		true
	},
	intimacy_desc_ring = {
		159001,
		98,
		true
	},
	intimacy_desc_tiara = {
		159099,
		102,
		true
	},
	intimacy_desc_day = {
		159201,
		72,
		true
	},
	word_propose_cost_tip1 = {
		159273,
		312,
		true
	},
	word_propose_cost_tip2 = {
		159585,
		332,
		true
	},
	word_propose_tiara_tip = {
		159917,
		122,
		true
	},
	charge_title_getitem = {
		160039,
		120,
		true
	},
	charge_title_getitem_soon = {
		160159,
		98,
		true
	},
	charge_title_getitem_month = {
		160257,
		104,
		true
	},
	charge_limit_all = {
		160361,
		91,
		true
	},
	charge_limit_daily = {
		160452,
		102,
		true
	},
	charge_limit_weekly = {
		160554,
		103,
		true
	},
	charge_error = {
		160657,
		94,
		true
	},
	charge_success = {
		160751,
		96,
		true
	},
	charge_level_limit = {
		160847,
		85,
		true
	},
	ship_drop_desc_default = {
		160932,
		89,
		true
	},
	charge_limit_lv = {
		161021,
		83,
		true
	},
	charge_time_out = {
		161104,
		109,
		true
	},
	help_shipinfo_equip = {
		161213,
		640,
		true
	},
	help_shipinfo_detail = {
		161853,
		691,
		true
	},
	help_shipinfo_intensify = {
		162544,
		644,
		true
	},
	help_shipinfo_upgrate = {
		163188,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		163830,
		622,
		true
	},
	help_shipinfo_actnpc = {
		164452,
		1245,
		true
	},
	help_backyard = {
		165697,
		634,
		true
	},
	help_shipinfo_fashion = {
		166331,
		168,
		true
	},
	help_shipinfo_attr = {
		166499,
		3138,
		true
	},
	help_equipment = {
		169637,
		915,
		true
	},
	help_equipment_skin = {
		170552,
		487,
		true
	},
	help_daily_task = {
		171039,
		4269,
		true
	},
	help_build = {
		175308,
		291,
		true
	},
	help_build_1 = {
		175599,
		293,
		true
	},
	help_build_2 = {
		175892,
		293,
		true
	},
	help_build_4 = {
		176185,
		531,
		true
	},
	help_build_5 = {
		176716,
		672,
		true
	},
	help_shipinfo_hunting = {
		177388,
		1010,
		true
	},
	shop_extendship_success = {
		178398,
		99,
		true
	},
	shop_extendequip_success = {
		178497,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		178594,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		178821,
		200,
		true
	},
	naval_academy_res_desc_class = {
		179021,
		252,
		true
	},
	number_1 = {
		179273,
		66,
		true
	},
	number_2 = {
		179339,
		66,
		true
	},
	number_3 = {
		179405,
		66,
		true
	},
	number_4 = {
		179471,
		66,
		true
	},
	number_5 = {
		179537,
		66,
		true
	},
	number_6 = {
		179603,
		66,
		true
	},
	number_7 = {
		179669,
		66,
		true
	},
	number_8 = {
		179735,
		66,
		true
	},
	number_9 = {
		179801,
		66,
		true
	},
	number_10 = {
		179867,
		67,
		true
	},
	military_shop_no_open_tip = {
		179934,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		180098,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		180243,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		180384,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		180509,
		197,
		true
	},
	text_noPos_clear = {
		180706,
		77,
		true
	},
	text_noPos_buy = {
		180783,
		75,
		true
	},
	text_noPos_intensify = {
		180858,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180939,
		172,
		true
	},
	commission_no_open = {
		181111,
		82,
		true
	},
	commission_open_tip = {
		181193,
		97,
		true
	},
	commission_idle = {
		181290,
		79,
		true
	},
	commission_urgency = {
		181369,
		86,
		true
	},
	commission_normal = {
		181455,
		85,
		true
	},
	commission_get_award = {
		181540,
		95,
		true
	},
	activity_build_end_tip = {
		181635,
		83,
		true
	},
	event_over_time_expired = {
		181718,
		120,
		true
	},
	mail_sender_default = {
		181838,
		83,
		true
	},
	exchangecode_title = {
		181921,
		91,
		true
	},
	exchangecode_use_placeholder = {
		182012,
		113,
		true
	},
	exchangecode_use_ok = {
		182125,
		162,
		true
	},
	exchangecode_use_error = {
		182287,
		89,
		true
	},
	exchangecode_use_error_3 = {
		182376,
		115,
		true
	},
	exchangecode_use_error_6 = {
		182491,
		118,
		true
	},
	exchangecode_use_error_7 = {
		182609,
		118,
		true
	},
	exchangecode_use_error_8 = {
		182727,
		115,
		true
	},
	exchangecode_use_error_9 = {
		182842,
		115,
		true
	},
	exchangecode_use_error_16 = {
		182957,
		119,
		true
	},
	exchangecode_use_error_20 = {
		183076,
		116,
		true
	},
	text_noRes_tip = {
		183192,
		86,
		true
	},
	text_noRes_info_tip = {
		183278,
		101,
		true
	},
	text_noRes_info_tip_link = {
		183379,
		82,
		true
	},
	text_noRes_info_tip2 = {
		183461,
		128,
		true
	},
	text_shop_noRes_tip = {
		183589,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		183704,
		136,
		true
	},
	text_buy_fashion_tip = {
		183840,
		115,
		true
	},
	equip_part_title = {
		183955,
		77,
		true
	},
	equip_part_main_title = {
		184032,
		90,
		true
	},
	equip_part_sub_title = {
		184122,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		184211,
		115,
		true
	},
	err_name_existOtherChar = {
		184326,
		136,
		true
	},
	help_battle_rule = {
		184462,
		502,
		true
	},
	help_battle_warspite = {
		184964,
		291,
		true
	},
	help_battle_defense = {
		185255,
		579,
		true
	},
	backyard_theme_set_tip = {
		185834,
		142,
		true
	},
	backyard_theme_save_tip = {
		185976,
		142,
		true
	},
	backyard_theme_defaultname = {
		186118,
		96,
		true
	},
	backyard_rename_success = {
		186214,
		102,
		true
	},
	ship_set_skin_success = {
		186316,
		94,
		true
	},
	ship_set_skin_error = {
		186410,
		93,
		true
	},
	equip_part_tip = {
		186503,
		97,
		true
	},
	help_battle_auto = {
		186600,
		339,
		true
	},
	gold_buy_tip = {
		186939,
		228,
		true
	},
	oil_buy_tip = {
		187167,
		320,
		true
	},
	text_iknow = {
		187487,
		71,
		true
	},
	help_oil_buy_limit = {
		187558,
		318,
		true
	},
	text_nofood_yes = {
		187876,
		82,
		true
	},
	text_nofood_no = {
		187958,
		81,
		true
	},
	tip_add_task = {
		188039,
		87,
		true
	},
	collection_award_ship = {
		188126,
		142,
		true
	},
	guild_create_sucess = {
		188268,
		95,
		true
	},
	guild_create_error = {
		188363,
		94,
		true
	},
	guild_create_error_noname = {
		188457,
		110,
		true
	},
	guild_create_error_nofaction = {
		188567,
		113,
		true
	},
	guild_create_error_nopolicy = {
		188680,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		188792,
		124,
		true
	},
	guild_create_error_nomoney = {
		188916,
		108,
		true
	},
	guild_tip_dissolve = {
		189024,
		287,
		true
	},
	guild_tip_quit = {
		189311,
		105,
		true
	},
	guild_create_confirm = {
		189416,
		146,
		true
	},
	guild_apply_erro = {
		189562,
		104,
		true
	},
	guild_dissolve_erro = {
		189666,
		101,
		true
	},
	guild_fire_erro = {
		189767,
		109,
		true
	},
	guild_impeach_erro = {
		189876,
		100,
		true
	},
	guild_quit_erro = {
		189976,
		97,
		true
	},
	guild_accept_erro = {
		190073,
		105,
		true
	},
	guild_reject_erro = {
		190178,
		105,
		true
	},
	guild_modify_erro = {
		190283,
		105,
		true
	},
	guild_setduty_erro = {
		190388,
		106,
		true
	},
	guild_apply_sucess = {
		190494,
		91,
		true
	},
	guild_no_exist = {
		190585,
		99,
		true
	},
	guild_dissolve_sucess = {
		190684,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		190778,
		126,
		true
	},
	guild_impeach_sucess = {
		190904,
		93,
		true
	},
	guild_quit_sucess = {
		190997,
		90,
		true
	},
	guild_member_max_count = {
		191087,
		122,
		true
	},
	guild_new_member_join = {
		191209,
		112,
		true
	},
	guild_player_in_cd_time = {
		191321,
		141,
		true
	},
	guild_player_already_join = {
		191462,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191575,
		108,
		true
	},
	guild_should_input_keyword = {
		191683,
		126,
		true
	},
	guild_search_sucess = {
		191809,
		86,
		true
	},
	guild_list_refresh_sucess = {
		191895,
		116,
		true
	},
	guild_info_update = {
		192011,
		102,
		true
	},
	guild_duty_id_is_null = {
		192113,
		118,
		true
	},
	guild_player_is_null = {
		192231,
		123,
		true
	},
	guild_duty_commder_max_count = {
		192354,
		128,
		true
	},
	guild_set_duty_sucess = {
		192482,
		103,
		true
	},
	guild_policy_power = {
		192585,
		85,
		true
	},
	guild_policy_relax = {
		192670,
		85,
		true
	},
	guild_faction_blhx = {
		192755,
		94,
		true
	},
	guild_faction_cszz = {
		192849,
		94,
		true
	},
	guild_faction_unknown = {
		192943,
		80,
		true
	},
	guild_faction_meta = {
		193023,
		77,
		true
	},
	guild_word_commder = {
		193100,
		79,
		true
	},
	guild_word_deputy_commder = {
		193179,
		89,
		true
	},
	guild_word_picked = {
		193268,
		78,
		true
	},
	guild_word_ordinary = {
		193346,
		80,
		true
	},
	guild_word_home = {
		193426,
		79,
		true
	},
	guild_word_member = {
		193505,
		84,
		true
	},
	guild_word_apply = {
		193589,
		77,
		true
	},
	guild_faction_change_tip = {
		193666,
		193,
		true
	},
	guild_msg_is_null = {
		193859,
		117,
		true
	},
	guild_log_new_guild_join = {
		193976,
		212,
		true
	},
	guild_log_duty_change = {
		194188,
		198,
		true
	},
	guild_log_quit = {
		194386,
		187,
		true
	},
	guild_log_fire = {
		194573,
		190,
		true
	},
	guild_leave_cd_time = {
		194763,
		161,
		true
	},
	guild_sort_time = {
		194924,
		76,
		true
	},
	guild_sort_level = {
		195000,
		77,
		true
	},
	guild_sort_duty = {
		195077,
		76,
		true
	},
	guild_fire_tip = {
		195153,
		111,
		true
	},
	guild_impeach_tip = {
		195264,
		108,
		true
	},
	guild_set_duty_title = {
		195372,
		95,
		true
	},
	guild_search_list_max_count = {
		195467,
		96,
		true
	},
	guild_sort_all = {
		195563,
		75,
		true
	},
	guild_sort_blhx = {
		195638,
		91,
		true
	},
	guild_sort_cszz = {
		195729,
		91,
		true
	},
	guild_sort_power = {
		195820,
		83,
		true
	},
	guild_sort_relax = {
		195903,
		83,
		true
	},
	guild_join_cd = {
		195986,
		155,
		true
	},
	guild_name_invaild = {
		196141,
		109,
		true
	},
	guild_apply_full = {
		196250,
		101,
		true
	},
	guild_fire_duty_limit = {
		196351,
		155,
		true
	},
	guild_fire_succeed = {
		196506,
		91,
		true
	},
	guild_duty_tip_1 = {
		196597,
		100,
		true
	},
	guild_duty_tip_2 = {
		196697,
		106,
		true
	},
	battle_repair_special_tip = {
		196803,
		146,
		true
	},
	battle_repair_normal_name = {
		196949,
		99,
		true
	},
	battle_repair_special_name = {
		197048,
		100,
		true
	},
	oil_max_tip_title = {
		197148,
		108,
		true
	},
	gold_max_tip_title = {
		197256,
		109,
		true
	},
	resource_max_tip_shop = {
		197365,
		106,
		true
	},
	resource_max_tip_event = {
		197471,
		128,
		true
	},
	resource_max_tip_battle = {
		197599,
		157,
		true
	},
	resource_max_tip_collect = {
		197756,
		124,
		true
	},
	resource_max_tip_mail = {
		197880,
		121,
		true
	},
	resource_max_tip_eventstart = {
		198001,
		124,
		true
	},
	resource_max_tip_destroy = {
		198125,
		124,
		true
	},
	resource_max_tip_retire = {
		198249,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		198366,
		153,
		true
	},
	new_version_tip = {
		198519,
		195,
		true
	},
	guild_request_msg_title = {
		198714,
		96,
		true
	},
	guild_request_msg_placeholder = {
		198810,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		198921,
		169,
		true
	},
	destination_can_not_reach = {
		199090,
		119,
		true
	},
	destination_can_not_reach_safety = {
		199209,
		151,
		true
	},
	destination_not_in_range = {
		199360,
		146,
		true
	},
	level_ammo_enough = {
		199506,
		99,
		true
	},
	level_ammo_supply = {
		199605,
		136,
		true
	},
	level_ammo_empty = {
		199741,
		146,
		true
	},
	level_ammo_supply_p1 = {
		199887,
		107,
		true
	},
	level_flare_supply = {
		199994,
		184,
		true
	},
	chat_level_not_enough = {
		200178,
		135,
		true
	},
	chat_msg_inform = {
		200313,
		97,
		true
	},
	chat_msg_ban = {
		200410,
		150,
		true
	},
	month_card_set_ratio_success = {
		200560,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		200682,
		132,
		true
	},
	charge_ship_bag_max = {
		200814,
		116,
		true
	},
	charge_equip_bag_max = {
		200930,
		117,
		true
	},
	login_wait_tip = {
		201047,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201190,
		206,
		true
	},
	ship_rename_success = {
		201396,
		95,
		true
	},
	formation_chapter_lock = {
		201491,
		111,
		true
	},
	elite_disable_unsatisfied = {
		201602,
		133,
		true
	},
	elite_disable_ship_escort = {
		201735,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		201863,
		130,
		true
	},
	elite_disable_no_fleet = {
		201993,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		202109,
		128,
		true
	},
	elite_disable_unusable = {
		202237,
		144,
		true
	},
	elite_warp_to_latest_map = {
		202381,
		112,
		true
	},
	elite_fleet_confirm = {
		202493,
		218,
		true
	},
	elite_condition_level = {
		202711,
		88,
		true
	},
	elite_condition_durability = {
		202799,
		93,
		true
	},
	elite_condition_cannon = {
		202892,
		89,
		true
	},
	elite_condition_torpedo = {
		202981,
		90,
		true
	},
	elite_condition_antiaircraft = {
		203071,
		95,
		true
	},
	elite_condition_air = {
		203166,
		86,
		true
	},
	elite_condition_antisub = {
		203252,
		90,
		true
	},
	elite_condition_dodge = {
		203342,
		88,
		true
	},
	elite_condition_reload = {
		203430,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		203519,
		126,
		true
	},
	common_compare_larger = {
		203645,
		77,
		true
	},
	common_compare_equal = {
		203722,
		76,
		true
	},
	common_compare_smaller = {
		203798,
		78,
		true
	},
	common_compare_not_less_than = {
		203876,
		86,
		true
	},
	common_compare_not_more_than = {
		203962,
		86,
		true
	},
	level_scene_formation_active_already = {
		204048,
		121,
		true
	},
	level_scene_not_enough = {
		204169,
		105,
		true
	},
	level_scene_full_hp = {
		204274,
		111,
		true
	},
	level_click_to_move = {
		204385,
		110,
		true
	},
	common_hardmode = {
		204495,
		74,
		true
	},
	common_elite_no_quota = {
		204569,
		118,
		true
	},
	common_food = {
		204687,
		72,
		true
	},
	common_no_limit = {
		204759,
		79,
		true
	},
	common_proficiency = {
		204838,
		79,
		true
	},
	backyard_food_remind = {
		204917,
		185,
		true
	},
	backyard_food_count = {
		205102,
		93,
		true
	},
	sham_ship_level_limit = {
		205195,
		126,
		true
	},
	sham_count_limit = {
		205321,
		138,
		true
	},
	sham_count_reset = {
		205459,
		182,
		true
	},
	sham_team_limit = {
		205641,
		137,
		true
	},
	sham_formation_invalid = {
		205778,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		205958,
		137,
		true
	},
	sham_reset_confirm = {
		206095,
		179,
		true
	},
	sham_battle_help_tip = {
		206274,
		1636,
		true
	},
	sham_reset_err_limit = {
		207910,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		208043,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		208276,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208513,
		137,
		true
	},
	sham_can_not_change_ship = {
		208650,
		143,
		true
	},
	sham_friend_ship_tip = {
		208793,
		230,
		true
	},
	inform_sueecss = {
		209023,
		96,
		true
	},
	inform_failed = {
		209119,
		95,
		true
	},
	inform_player = {
		209214,
		106,
		true
	},
	inform_select_type = {
		209320,
		112,
		true
	},
	inform_chat_msg = {
		209432,
		112,
		true
	},
	inform_sueecss_tip = {
		209544,
		91,
		true
	},
	ship_remould_max_level = {
		209635,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		209748,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		209869,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		209983,
		122,
		true
	},
	ship_remould_prev_lock = {
		210105,
		89,
		true
	},
	ship_remould_need_level = {
		210194,
		92,
		true
	},
	ship_remould_need_star = {
		210286,
		91,
		true
	},
	ship_remould_finished = {
		210377,
		85,
		true
	},
	ship_remould_no_item = {
		210462,
		114,
		true
	},
	ship_remould_no_gold = {
		210576,
		105,
		true
	},
	ship_remould_no_material = {
		210681,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		210772,
		113,
		true
	},
	ship_remould_sueecss = {
		210885,
		102,
		true
	},
	ship_remould_warning_102174 = {
		210987,
		182,
		true
	},
	ship_remould_warning_102284 = {
		211169,
		238,
		true
	},
	ship_remould_warning_107984 = {
		211407,
		211,
		true
	},
	ship_remould_warning_201514 = {
		211618,
		189,
		true
	},
	ship_remould_warning_203114 = {
		211807,
		338,
		true
	},
	ship_remould_warning_205124 = {
		212145,
		179,
		true
	},
	ship_remould_warning_301534 = {
		212324,
		181,
		true
	},
	ship_remould_warning_301874 = {
		212505,
		553,
		true
	},
	ship_remould_warning_310014 = {
		213058,
		428,
		true
	},
	ship_remould_warning_310024 = {
		213486,
		428,
		true
	},
	ship_remould_warning_310034 = {
		213914,
		428,
		true
	},
	ship_remould_warning_310044 = {
		214342,
		428,
		true
	},
	ship_remould_warning_303154 = {
		214770,
		477,
		true
	},
	ship_remould_warning_402134 = {
		215247,
		351,
		true
	},
	ship_remould_warning_702124 = {
		215598,
		417,
		true
	},
	word_soundfiles_download_title = {
		216015,
		100,
		true
	},
	word_soundfiles_download = {
		216115,
		94,
		true
	},
	word_soundfiles_checking_title = {
		216209,
		103,
		true
	},
	word_soundfiles_checking = {
		216312,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		216409,
		109,
		true
	},
	word_soundfiles_checkend = {
		216518,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		216609,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		216704,
		106,
		true
	},
	word_soundfiles_retry = {
		216810,
		88,
		true
	},
	word_soundfiles_update = {
		216898,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		216987,
		108,
		true
	},
	word_soundfiles_update_end = {
		217095,
		93,
		true
	},
	word_soundfiles_update_failed = {
		217188,
		105,
		true
	},
	word_soundfiles_update_retry = {
		217293,
		95,
		true
	},
	word_live2dfiles_download_title = {
		217388,
		110,
		true
	},
	word_live2dfiles_download = {
		217498,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		217602,
		104,
		true
	},
	word_live2dfiles_checking = {
		217706,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		217804,
		110,
		true
	},
	word_live2dfiles_checkend = {
		217914,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		218006,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		218102,
		107,
		true
	},
	word_live2dfiles_retry = {
		218209,
		95,
		true
	},
	word_live2dfiles_update = {
		218304,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		218394,
		112,
		true
	},
	word_live2dfiles_update_end = {
		218506,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		218600,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		218709,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		218811,
		181,
		true
	},
	achieve_propose_tip = {
		218992,
		109,
		true
	},
	mingshi_get_tip = {
		219101,
		115,
		true
	},
	mingshi_task_tip_1 = {
		219216,
		215,
		true
	},
	mingshi_task_tip_2 = {
		219431,
		221,
		true
	},
	mingshi_task_tip_3 = {
		219652,
		221,
		true
	},
	mingshi_task_tip_4 = {
		219873,
		218,
		true
	},
	mingshi_task_tip_5 = {
		220091,
		221,
		true
	},
	mingshi_task_tip_6 = {
		220312,
		215,
		true
	},
	mingshi_task_tip_7 = {
		220527,
		212,
		true
	},
	mingshi_task_tip_8 = {
		220739,
		221,
		true
	},
	mingshi_task_tip_9 = {
		220960,
		221,
		true
	},
	mingshi_task_tip_10 = {
		221181,
		231,
		true
	},
	mingshi_task_tip_11 = {
		221412,
		227,
		true
	},
	word_propose_changename_title = {
		221639,
		185,
		true
	},
	word_propose_changename_tip1 = {
		221824,
		156,
		true
	},
	word_propose_changename_tip2 = {
		221980,
		119,
		true
	},
	word_propose_ring_tip = {
		222099,
		124,
		true
	},
	word_rename_time_tip = {
		222223,
		119,
		true
	},
	word_rename_switch_tip = {
		222342,
		180,
		true
	},
	word_ssr = {
		222522,
		66,
		true
	},
	word_sr = {
		222588,
		64,
		true
	},
	word_r = {
		222652,
		62,
		true
	},
	ship_renameShip_error = {
		222714,
		109,
		true
	},
	ship_renameShip_error_4 = {
		222823,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		222928,
		105,
		true
	},
	ship_proposeShip_error = {
		223033,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		223155,
		100,
		true
	},
	word_rename_time_warning = {
		223255,
		244,
		true
	},
	word_propose_cost_tip = {
		223499,
		345,
		true
	},
	evaluate_too_loog = {
		223844,
		102,
		true
	},
	evaluate_ban_word = {
		223946,
		107,
		true
	},
	activity_level_easy_tip = {
		224053,
		256,
		true
	},
	activity_level_difficulty_tip = {
		224309,
		217,
		true
	},
	activity_level_limit_tip = {
		224526,
		244,
		true
	},
	activity_level_inwarime_tip = {
		224770,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		224999,
		216,
		true
	},
	activity_level_is_closed = {
		225215,
		106,
		true
	},
	activity_switch_tip = {
		225321,
		351,
		true
	},
	reduce_sp3_pass_count = {
		225672,
		94,
		true
	},
	qiuqiu_count = {
		225766,
		76,
		true
	},
	qiuqiu_total_count = {
		225842,
		82,
		true
	},
	npcfriendly_count = {
		225924,
		90,
		true
	},
	npcfriendly_total_count = {
		226014,
		90,
		true
	},
	longxiang_count = {
		226104,
		83,
		true
	},
	longxiang_total_count = {
		226187,
		89,
		true
	},
	pt_count = {
		226276,
		74,
		true
	},
	pt_total_count = {
		226350,
		80,
		true
	},
	remould_ship_ok = {
		226430,
		82,
		true
	},
	remould_ship_count_more = {
		226512,
		109,
		true
	},
	word_should_input = {
		226621,
		117,
		true
	},
	simulation_advantage_counting = {
		226738,
		122,
		true
	},
	simulation_disadvantage_counting = {
		226860,
		125,
		true
	},
	simulation_enhancing = {
		226985,
		187,
		true
	},
	simulation_enhanced = {
		227172,
		116,
		true
	},
	word_skill_desc_get = {
		227288,
		85,
		true
	},
	word_skill_desc_learn = {
		227373,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		227453,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		227545,
		91,
		true
	},
	chapter_tip_change = {
		227636,
		90,
		true
	},
	chapter_tip_use = {
		227726,
		88,
		true
	},
	chapter_tip_with_npc = {
		227814,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		228107,
		121,
		true
	},
	build_ship_tip = {
		228228,
		233,
		true
	},
	auto_battle_limit_tip = {
		228461,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		228585,
		224,
		true
	},
	build_ship_quickly_buy_tool = {
		228809,
		236,
		true
	},
	ship_profile_voice_locked = {
		229045,
		119,
		true
	},
	ship_profile_skin_locked = {
		229164,
		134,
		true
	},
	ship_profile_words = {
		229298,
		88,
		true
	},
	ship_profile_action_words = {
		229386,
		98,
		true
	},
	ship_profile_label_common = {
		229484,
		86,
		true
	},
	ship_profile_label_diff = {
		229570,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		229654,
		123,
		true
	},
	level_fleet_not_enough = {
		229777,
		125,
		true
	},
	level_fleet_outof_limit = {
		229902,
		126,
		true
	},
	vote_success = {
		230028,
		82,
		true
	},
	vote_not_enough = {
		230110,
		97,
		true
	},
	vote_love_not_enough = {
		230207,
		108,
		true
	},
	vote_love_limit = {
		230315,
		118,
		true
	},
	vote_love_confirm = {
		230433,
		109,
		true
	},
	vote_primary_rule = {
		230542,
		1103,
		true
	},
	vote_final_title1 = {
		231645,
		90,
		true
	},
	vote_final_rule1 = {
		231735,
		381,
		true
	},
	vote_final_title2 = {
		232116,
		90,
		true
	},
	vote_final_rule2 = {
		232206,
		165,
		true
	},
	vote_vote_time = {
		232371,
		88,
		true
	},
	vote_vote_count = {
		232459,
		75,
		true
	},
	vote_vote_group = {
		232534,
		84,
		true
	},
	vote_rank_refresh_time = {
		232618,
		139,
		true
	},
	vote_rank_in_current_server = {
		232757,
		124,
		true
	},
	words_auto_battle_label = {
		232881,
		96,
		true
	},
	words_show_ship_name_label = {
		232977,
		102,
		true
	},
	words_rare_ship_vibrate = {
		233079,
		102,
		true
	},
	words_display_ship_get_effect = {
		233181,
		111,
		true
	},
	words_show_touch_effect = {
		233292,
		108,
		true
	},
	words_bg_fit_mode = {
		233400,
		114,
		true
	},
	words_battle_hide_bg = {
		233514,
		108,
		true
	},
	words_battle_expose_line = {
		233622,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		233728,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		233839,
		175,
		true
	},
	words_autoFIght_down_frame = {
		234014,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		234122,
		164,
		true
	},
	words_autoFight_tips = {
		234286,
		150,
		true
	},
	words_autoFight_right = {
		234436,
		173,
		true
	},
	activity_puzzle_get1 = {
		234609,
		126,
		true
	},
	activity_puzzle_get2 = {
		234735,
		128,
		true
	},
	activity_puzzle_get3 = {
		234863,
		128,
		true
	},
	activity_puzzle_get4 = {
		234991,
		128,
		true
	},
	activity_puzzle_get5 = {
		235119,
		128,
		true
	},
	activity_puzzle_get6 = {
		235247,
		128,
		true
	},
	activity_puzzle_get7 = {
		235375,
		128,
		true
	},
	activity_puzzle_get8 = {
		235503,
		128,
		true
	},
	activity_puzzle_get9 = {
		235631,
		128,
		true
	},
	activity_puzzle_get10 = {
		235759,
		127,
		true
	},
	activity_puzzle_get11 = {
		235886,
		127,
		true
	},
	activity_puzzle_get12 = {
		236013,
		127,
		true
	},
	activity_puzzle_get13 = {
		236140,
		127,
		true
	},
	activity_puzzle_get14 = {
		236267,
		127,
		true
	},
	activity_puzzle_get15 = {
		236394,
		127,
		true
	},
	word_stopremain_build = {
		236521,
		106,
		true
	},
	word_stopremain_default = {
		236627,
		108,
		true
	},
	transcode_desc = {
		236735,
		222,
		true
	},
	transcode_empty_tip = {
		236957,
		132,
		true
	},
	set_birth_title = {
		237089,
		118,
		true
	},
	set_birth_confirm_tip = {
		237207,
		175,
		true
	},
	set_birth_empty_tip = {
		237382,
		119,
		true
	},
	set_birth_success = {
		237501,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		237603,
		182,
		true
	},
	clear_transcode_cache_success = {
		237785,
		126,
		true
	},
	exchange_item_success = {
		237911,
		112,
		true
	},
	give_up_cloth_change = {
		238023,
		130,
		true
	},
	err_cloth_change_noship = {
		238153,
		107,
		true
	},
	need_break_tip = {
		238260,
		84,
		true
	},
	max_level_notice = {
		238344,
		121,
		true
	},
	new_skin_no_choose = {
		238465,
		176,
		true
	},
	sure_resume_volume = {
		238641,
		112,
		true
	},
	course_class_not_ready = {
		238753,
		135,
		true
	},
	course_student_max_level = {
		238888,
		120,
		true
	},
	course_stop_confirm = {
		239008,
		150,
		true
	},
	course_class_help = {
		239158,
		1540,
		true
	},
	course_class_name = {
		240698,
		98,
		true
	},
	course_proficiency_not_enough = {
		240796,
		117,
		true
	},
	course_state_rest = {
		240913,
		81,
		true
	},
	course_state_lession = {
		240994,
		90,
		true
	},
	course_energy_not_enough = {
		241084,
		174,
		true
	},
	course_proficiency_tip = {
		241258,
		346,
		true
	},
	course_sunday_tip = {
		241604,
		121,
		true
	},
	course_exit_confirm = {
		241725,
		153,
		true
	},
	course_learning = {
		241878,
		91,
		true
	},
	time_remaining_tip = {
		241969,
		83,
		true
	},
	propose_intimacy_tip = {
		242052,
		97,
		true
	},
	no_found_record_equipment = {
		242149,
		188,
		true
	},
	sec_floor_limit_tip = {
		242337,
		109,
		true
	},
	guild_shop_flash_success = {
		242446,
		91,
		true
	},
	destroy_high_rarity_tip = {
		242537,
		114,
		true
	},
	destroy_high_level_tip = {
		242651,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		242762,
		141,
		true
	},
	destroy_high_intensify_tip = {
		242903,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		243018,
		126,
		true
	},
	ship_quick_change_noequip = {
		243144,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		243266,
		142,
		true
	},
	word_nowenergy = {
		243408,
		93,
		true
	},
	word_energy_recov_speed = {
		243501,
		90,
		true
	},
	destroy_eliteship_tip = {
		243591,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243708,
		128,
		true
	},
	take_nothing = {
		243836,
		112,
		true
	},
	take_all_mail = {
		243948,
		138,
		true
	},
	buy_furniture_overtime = {
		244086,
		104,
		true
	},
	twitter_login_tips = {
		244190,
		228,
		true
	},
	data_erro = {
		244418,
		112,
		true
	},
	login_failed = {
		244530,
		85,
		true
	},
	["not yet completed"] = {
		244615,
		72,
		true
	},
	escort_less_count_to_combat = {
		244687,
		124,
		true
	},
	ten_even_draw = {
		244811,
		85,
		true
	},
	ten_even_draw_confirm = {
		244896,
		102,
		true
	},
	level_risk_level_desc = {
		244998,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		245079,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		245296,
		223,
		true
	},
	level_chapter_state_high_risk = {
		245519,
		125,
		true
	},
	level_chapter_state_risk = {
		245644,
		120,
		true
	},
	level_chapter_state_low_risk = {
		245764,
		124,
		true
	},
	level_chapter_state_safety = {
		245888,
		122,
		true
	},
	open_skill_class_success = {
		246010,
		109,
		true
	},
	backyard_sort_tag_default = {
		246119,
		85,
		true
	},
	backyard_sort_tag_price = {
		246204,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		246288,
		93,
		true
	},
	backyard_sort_tag_size = {
		246381,
		86,
		true
	},
	backyard_filter_tag_other = {
		246467,
		89,
		true
	},
	word_status_inFight = {
		246556,
		99,
		true
	},
	word_status_inPVP = {
		246655,
		100,
		true
	},
	word_status_inEvent = {
		246755,
		99,
		true
	},
	word_status_inEventFinished = {
		246854,
		104,
		true
	},
	word_status_inTactics = {
		246958,
		104,
		true
	},
	word_status_inClass = {
		247062,
		99,
		true
	},
	word_status_rest = {
		247161,
		96,
		true
	},
	word_status_train = {
		247257,
		97,
		true
	},
	word_status_challenge = {
		247354,
		117,
		true
	},
	word_status_world = {
		247471,
		93,
		true
	},
	word_status_inHardFormation = {
		247564,
		103,
		true
	},
	challenge_current_score = {
		247667,
		95,
		true
	},
	equipment_skin_unload = {
		247762,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		247880,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		247985,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		248123,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		248228,
		122,
		true
	},
	equipment_skin_count_noenough = {
		248350,
		120,
		true
	},
	equipment_skin_replace_done = {
		248470,
		115,
		true
	},
	equipment_skin_unload_failed = {
		248585,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		248707,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		248891,
		156,
		true
	},
	activity_pool_awards_empty = {
		249047,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		249180,
		164,
		true
	},
	shop_street_activity_tip = {
		249344,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		249520,
		161,
		true
	},
	twitter_link_title = {
		249681,
		105,
		true
	},
	battle_result_boss_destruct = {
		249786,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249904,
		126,
		true
	},
	destory_important_equipment_tip = {
		250030,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		250234,
		126,
		true
	},
	activity_hit_monster_nocount = {
		250360,
		107,
		true
	},
	activity_hit_monster_death = {
		250467,
		114,
		true
	},
	activity_hit_monster_help = {
		250581,
		110,
		true
	},
	activity_hit_monster_erro = {
		250691,
		107,
		true
	},
	activity_xiaotiane_progress = {
		250798,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		250893,
		192,
		true
	},
	equip_skin_detail_tip = {
		251085,
		112,
		true
	},
	emoji_type_0 = {
		251197,
		82,
		true
	},
	emoji_type_1 = {
		251279,
		82,
		true
	},
	emoji_type_2 = {
		251361,
		76,
		true
	},
	emoji_type_3 = {
		251437,
		76,
		true
	},
	emoji_type_4 = {
		251513,
		73,
		true
	},
	card_pairs_help_tip = {
		251586,
		929,
		true
	},
	card_pairs_tips = {
		252515,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252685,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252851,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		253052,
		170,
		true
	},
	extra_chapter_socre_tip = {
		253222,
		179,
		true
	},
	extra_chapter_record_updated = {
		253401,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		253514,
		117,
		true
	},
	extra_chapter_locked_tip = {
		253631,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		253780,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		253934,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		254104,
		150,
		true
	},
	player_name_change_windows_tip = {
		254254,
		185,
		true
	},
	player_name_change_warning = {
		254439,
		321,
		true
	},
	player_name_change_success = {
		254760,
		105,
		true
	},
	player_name_change_failed = {
		254865,
		104,
		true
	},
	same_player_name_tip = {
		254969,
		120,
		true
	},
	task_is_not_existence = {
		255089,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		255194,
		359,
		true
	},
	printblue_build_success = {
		255553,
		90,
		true
	},
	printblue_build_erro = {
		255643,
		87,
		true
	},
	blueprint_mod_success = {
		255730,
		88,
		true
	},
	blueprint_mod_erro = {
		255818,
		85,
		true
	},
	technology_refresh_sucess = {
		255903,
		113,
		true
	},
	technology_refresh_erro = {
		256016,
		111,
		true
	},
	change_technology_refresh_sucess = {
		256127,
		114,
		true
	},
	change_technology_refresh_erro = {
		256241,
		112,
		true
	},
	technology_start_up = {
		256353,
		86,
		true
	},
	technology_start_erro = {
		256439,
		88,
		true
	},
	technology_stop_success = {
		256527,
		111,
		true
	},
	technology_stop_erro = {
		256638,
		108,
		true
	},
	technology_finish_success = {
		256746,
		113,
		true
	},
	technology_finish_erro = {
		256859,
		110,
		true
	},
	blueprint_stop_success = {
		256969,
		110,
		true
	},
	blueprint_stop_erro = {
		257079,
		107,
		true
	},
	blueprint_destory_tip = {
		257186,
		115,
		true
	},
	blueprint_task_update_tip = {
		257301,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		257472,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		257598,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		257698,
		103,
		true
	},
	blueprint_build_consume = {
		257801,
		122,
		true
	},
	blueprint_stop_tip = {
		257923,
		167,
		true
	},
	technology_canot_refresh = {
		258090,
		134,
		true
	},
	technology_refresh_tip = {
		258224,
		119,
		true
	},
	technology_is_actived = {
		258343,
		115,
		true
	},
	technology_stop_tip = {
		258458,
		168,
		true
	},
	technology_help_text = {
		258626,
		1987,
		true
	},
	blueprint_build_time_tip = {
		260613,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		260814,
		125,
		true
	},
	technology_task_none_tip = {
		260939,
		87,
		true
	},
	technology_task_build_tip = {
		261026,
		158,
		true
	},
	blueprint_commit_tip = {
		261184,
		191,
		true
	},
	buleprint_need_level_tip = {
		261375,
		111,
		true
	},
	blueprint_max_level_tip = {
		261486,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261612,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		261721,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261830,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		261938,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		262051,
		126,
		true
	},
	help_technolog0 = {
		262177,
		341,
		true
	},
	help_technolog = {
		262518,
		504,
		true
	},
	hide_chat_warning = {
		263022,
		215,
		true
	},
	show_chat_warning = {
		263237,
		221,
		true
	},
	help_shipblueprintui = {
		263458,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		267706,
		803,
		true
	},
	anniversary_task_title_1 = {
		268509,
		149,
		true
	},
	anniversary_task_title_2 = {
		268658,
		167,
		true
	},
	anniversary_task_title_3 = {
		268825,
		167,
		true
	},
	anniversary_task_title_4 = {
		268992,
		167,
		true
	},
	anniversary_task_title_5 = {
		269159,
		167,
		true
	},
	anniversary_task_title_6 = {
		269326,
		167,
		true
	},
	anniversary_task_title_7 = {
		269493,
		167,
		true
	},
	anniversary_task_title_8 = {
		269660,
		167,
		true
	},
	anniversary_task_title_9 = {
		269827,
		167,
		true
	},
	anniversary_task_title_10 = {
		269994,
		168,
		true
	},
	anniversary_task_title_11 = {
		270162,
		156,
		true
	},
	anniversary_task_title_12 = {
		270318,
		168,
		true
	},
	anniversary_task_title_13 = {
		270486,
		162,
		true
	},
	anniversary_task_title_14 = {
		270648,
		168,
		true
	},
	help_sos = {
		270816,
		1723,
		true
	},
	sos_lock = {
		272539,
		105,
		true
	},
	charge_scene_buy_confirm = {
		272644,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		272846,
		204,
		true
	},
	help_level_ui = {
		273050,
		959,
		true
	},
	guild_modify_info_tip = {
		274009,
		173,
		true
	},
	ai_change_1 = {
		274182,
		120,
		true
	},
	ai_change_2 = {
		274302,
		120,
		true
	},
	activity_shop_lable = {
		274422,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		274545,
		134,
		true
	},
	ship_limit_notice = {
		274679,
		115,
		true
	},
	idle = {
		274794,
		65,
		true
	},
	main_1 = {
		274859,
		72,
		true
	},
	main_2 = {
		274931,
		72,
		true
	},
	main_3 = {
		275003,
		72,
		true
	},
	complete = {
		275075,
		76,
		true
	},
	login = {
		275151,
		73,
		true
	},
	home = {
		275224,
		72,
		true
	},
	mail = {
		275296,
		68,
		true
	},
	mission = {
		275364,
		68,
		true
	},
	mission_complete = {
		275432,
		84,
		true
	},
	wedding = {
		275516,
		74,
		true
	},
	touch_head = {
		275590,
		76,
		true
	},
	touch_body = {
		275666,
		76,
		true
	},
	touch_special = {
		275742,
		79,
		true
	},
	gold = {
		275821,
		65,
		true
	},
	oil = {
		275886,
		64,
		true
	},
	diamond = {
		275950,
		71,
		true
	},
	word_photo_mode = {
		276021,
		79,
		true
	},
	word_video_mode = {
		276100,
		76,
		true
	},
	word_save_ok = {
		276176,
		94,
		true
	},
	word_save_video = {
		276270,
		143,
		true
	},
	reflux_help_tip = {
		276413,
		1014,
		true
	},
	reflux_pt_not_enough = {
		277427,
		101,
		true
	},
	reflux_word_1 = {
		277528,
		80,
		true
	},
	reflux_word_2 = {
		277608,
		74,
		true
	},
	ship_hunting_level_tips = {
		277682,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		277865,
		131,
		true
	},
	collect_chapter_is_activation = {
		277996,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		278141,
		262,
		true
	},
	resource_verify_warn = {
		278403,
		221,
		true
	},
	resource_verify_fail = {
		278624,
		229,
		true
	},
	resource_verify_success = {
		278853,
		126,
		true
	},
	resource_clear_all = {
		278979,
		202,
		true
	},
	acl_oil_count = {
		279181,
		80,
		true
	},
	acl_oil_total_count = {
		279261,
		92,
		true
	},
	word_take_video_tip = {
		279353,
		168,
		true
	},
	word_snapshot_share_title = {
		279521,
		116,
		true
	},
	word_snapshot_share_agreement = {
		279637,
		864,
		true
	},
	skin_remain_time = {
		280501,
		89,
		true
	},
	word_museum_1 = {
		280590,
		132,
		true
	},
	word_museum_help = {
		280722,
		999,
		true
	},
	goldship_help_tip = {
		281721,
		1096,
		true
	},
	metalgearsub_help_tip = {
		282817,
		2135,
		true
	},
	acl_gold_count = {
		284952,
		84,
		true
	},
	acl_gold_total_count = {
		285036,
		96,
		true
	},
	discount_time = {
		285132,
		133,
		true
	},
	commander_talent_not_exist = {
		285265,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		285425,
		153,
		true
	},
	commander_talent_learned = {
		285578,
		117,
		true
	},
	commander_talent_learn_erro = {
		285695,
		133,
		true
	},
	commander_not_exist = {
		285828,
		113,
		true
	},
	commander_fleet_not_exist = {
		285941,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		286054,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		286180,
		132,
		true
	},
	commander_acquire_erro = {
		286312,
		124,
		true
	},
	commander_lock_erro = {
		286436,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286539,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		286690,
		135,
		true
	},
	commander_reset_talent_success = {
		286825,
		127,
		true
	},
	commander_reset_talent_erro = {
		286952,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		287091,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		287229,
		135,
		true
	},
	commander_is_in_fleet = {
		287364,
		106,
		true
	},
	commander_play_erro = {
		287470,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		287573,
		139,
		true
	},
	summary_page_un_rearch = {
		287712,
		108,
		true
	},
	commander_exp_overflow_tip = {
		287820,
		172,
		true
	},
	commander_reset_talent_tip = {
		287992,
		126,
		true
	},
	commander_reset_talent = {
		288118,
		95,
		true
	},
	commander_select_min_cnt = {
		288213,
		139,
		true
	},
	commander_select_max = {
		288352,
		108,
		true
	},
	commander_lock_done = {
		288460,
		101,
		true
	},
	commander_unlock_done = {
		288561,
		109,
		true
	},
	commander_get_1 = {
		288670,
		127,
		true
	},
	commander_get = {
		288797,
		133,
		true
	},
	commander_build_done = {
		288930,
		102,
		true
	},
	commander_build_erro = {
		289032,
		104,
		true
	},
	commander_get_skills_done = {
		289136,
		132,
		true
	},
	collection_way_is_unopen = {
		289268,
		109,
		true
	},
	commander_can_not_select_same_group = {
		289377,
		154,
		true
	},
	commander_capcity_is_max = {
		289531,
		115,
		true
	},
	commander_reserve_count_is_max = {
		289646,
		121,
		true
	},
	commander_build_pool_tip = {
		289767,
		141,
		true
	},
	commander_select_matiral_erro = {
		289908,
		230,
		true
	},
	commander_material_is_rarity = {
		290138,
		150,
		true
	},
	commander_material_is_maxLevel = {
		290288,
		228,
		true
	},
	charge_commander_bag_max = {
		290516,
		185,
		true
	},
	shop_extendcommander_success = {
		290701,
		150,
		true
	},
	commander_skill_point_noengough = {
		290851,
		127,
		true
	},
	buildship_new_tip = {
		290978,
		157,
		true
	},
	buildship_heavy_tip = {
		291135,
		179,
		true
	},
	buildship_light_tip = {
		291314,
		126,
		true
	},
	buildship_special_tip = {
		291440,
		113,
		true
	},
	open_skill_pos = {
		291553,
		180,
		true
	},
	open_skill_pos_discount = {
		291733,
		213,
		true
	},
	event_recommend_fail = {
		291946,
		123,
		true
	},
	newplayer_help_tip = {
		292069,
		1182,
		true
	},
	newplayer_notice_1 = {
		293251,
		106,
		true
	},
	newplayer_notice_2 = {
		293357,
		106,
		true
	},
	newplayer_notice_3 = {
		293463,
		106,
		true
	},
	newplayer_notice_4 = {
		293569,
		115,
		true
	},
	newplayer_notice_5 = {
		293684,
		109,
		true
	},
	newplayer_notice_6 = {
		293793,
		210,
		true
	},
	newplayer_notice_7 = {
		294003,
		112,
		true
	},
	newplayer_notice_8 = {
		294115,
		210,
		true
	},
	tec_notice_1 = {
		294325,
		118,
		true
	},
	tec_notice_2 = {
		294443,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294564,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		294687,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		294861,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		295045,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		295209,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		295410,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		295597,
		170,
		true
	},
	nine_choose_one = {
		295767,
		251,
		true
	},
	help_commander_info = {
		296018,
		801,
		true
	},
	help_commander_play = {
		296819,
		801,
		true
	},
	help_commander_ability = {
		297620,
		804,
		true
	},
	story_skip_confirm = {
		298424,
		192,
		true
	},
	commander_ability_replace_warning = {
		298616,
		188,
		true
	},
	help_command_room = {
		298804,
		799,
		true
	},
	commander_build_rate_tip = {
		299603,
		126,
		true
	},
	help_activity_bossbattle = {
		299729,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		301092,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		301215,
		178,
		true
	},
	commander_main_pos = {
		301393,
		85,
		true
	},
	commander_assistant_pos = {
		301478,
		90,
		true
	},
	comander_repalce_tip = {
		301568,
		177,
		true
	},
	commander_lock_tip = {
		301745,
		109,
		true
	},
	commander_is_in_battle = {
		301854,
		107,
		true
	},
	commander_rename_warning = {
		301961,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		302091,
		160,
		true
	},
	commander_rename_success_tip = {
		302251,
		95,
		true
	},
	amercian_notice_1 = {
		302346,
		192,
		true
	},
	amercian_notice_2 = {
		302538,
		142,
		true
	},
	amercian_notice_3 = {
		302680,
		107,
		true
	},
	amercian_notice_4 = {
		302787,
		87,
		true
	},
	amercian_notice_5 = {
		302874,
		117,
		true
	},
	amercian_notice_6 = {
		302991,
		231,
		true
	},
	ranking_word_1 = {
		303222,
		81,
		true
	},
	ranking_word_2 = {
		303303,
		78,
		true
	},
	ranking_word_3 = {
		303381,
		70,
		true
	},
	ranking_word_4 = {
		303451,
		86,
		true
	},
	ranking_word_5 = {
		303537,
		84,
		true
	},
	ranking_word_6 = {
		303621,
		75,
		true
	},
	ranking_word_7 = {
		303696,
		81,
		true
	},
	ranking_word_8 = {
		303777,
		81,
		true
	},
	ranking_word_9 = {
		303858,
		75,
		true
	},
	ranking_word_10 = {
		303933,
		78,
		true
	},
	spece_illegal_tip = {
		304011,
		130,
		true
	},
	utaware_warmup_notice = {
		304141,
		1430,
		true
	},
	utaware_formal_notice = {
		305571,
		749,
		true
	},
	npc_learn_skill_tip = {
		306320,
		268,
		true
	},
	npc_upgrade_max_level = {
		306588,
		161,
		true
	},
	npc_propse_tip = {
		306749,
		154,
		true
	},
	npc_strength_tip = {
		306903,
		271,
		true
	},
	npc_breakout_tip = {
		307174,
		271,
		true
	},
	word_chuansong = {
		307445,
		78,
		true
	},
	npc_evaluation_tip = {
		307523,
		164,
		true
	},
	map_event_skip = {
		307687,
		111,
		true
	},
	map_event_stop_tip = {
		307798,
		166,
		true
	},
	map_event_stop_battle_tip = {
		307964,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		308143,
		160,
		true
	},
	map_event_stop_story_tip = {
		308303,
		178,
		true
	},
	map_event_save_nekone = {
		308481,
		142,
		true
	},
	map_event_save_rurutie = {
		308623,
		149,
		true
	},
	map_event_memory_collected = {
		308772,
		119,
		true
	},
	map_event_save_kizuna = {
		308891,
		117,
		true
	},
	five_choose_one = {
		309008,
		219,
		true
	},
	ship_preference_common = {
		309227,
		110,
		true
	},
	draw_big_luck_1 = {
		309337,
		115,
		true
	},
	draw_big_luck_2 = {
		309452,
		118,
		true
	},
	draw_big_luck_3 = {
		309570,
		118,
		true
	},
	draw_medium_luck_1 = {
		309688,
		131,
		true
	},
	draw_medium_luck_2 = {
		309819,
		121,
		true
	},
	draw_medium_luck_3 = {
		309940,
		118,
		true
	},
	draw_little_luck_1 = {
		310058,
		112,
		true
	},
	draw_little_luck_2 = {
		310170,
		106,
		true
	},
	draw_little_luck_3 = {
		310276,
		134,
		true
	},
	ship_preference_non = {
		310410,
		113,
		true
	},
	school_title_dajiangtang = {
		310523,
		88,
		true
	},
	school_title_zhihuimiao = {
		310611,
		90,
		true
	},
	school_title_shitang = {
		310701,
		87,
		true
	},
	school_title_xiaomaibu = {
		310788,
		89,
		true
	},
	school_title_shangdian = {
		310877,
		86,
		true
	},
	school_title_xueyuan = {
		310963,
		87,
		true
	},
	school_title_shoucang = {
		311050,
		85,
		true
	},
	tag_level_fighting = {
		311135,
		82,
		true
	},
	tag_level_oni = {
		311217,
		80,
		true
	},
	tag_level_bomb = {
		311297,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		311378,
		88,
		true
	},
	exit_backyard_exp_display = {
		311466,
		130,
		true
	},
	help_monopoly = {
		311596,
		1887,
		true
	},
	md5_error = {
		313483,
		137,
		true
	},
	world_boss_help = {
		313620,
		5067,
		true
	},
	world_boss_tip = {
		318687,
		170,
		true
	},
	world_boss_award_limit = {
		318857,
		126,
		true
	},
	backyard_is_loading = {
		318983,
		119,
		true
	},
	levelScene_loop_help_tip = {
		319102,
		3317,
		true
	},
	no_airspace_competition = {
		322419,
		93,
		true
	},
	air_supremacy_value = {
		322512,
		83,
		true
	},
	read_the_user_agreement = {
		322595,
		148,
		true
	},
	award_max_warning = {
		322743,
		160,
		true
	},
	sub_item_warning = {
		322903,
		138,
		true
	},
	select_award_warning = {
		323041,
		117,
		true
	},
	no_item_selected_tip = {
		323158,
		117,
		true
	},
	backyard_traning_tip = {
		323275,
		181,
		true
	},
	backyard_rest_tip = {
		323456,
		154,
		true
	},
	backyard_class_tip = {
		323610,
		124,
		true
	},
	medal_notice_1 = {
		323734,
		105,
		true
	},
	medal_notice_2 = {
		323839,
		78,
		true
	},
	medal_help_tip = {
		323917,
		1737,
		true
	},
	trophy_achieved = {
		325654,
		100,
		true
	},
	text_shop = {
		325754,
		76,
		true
	},
	text_confirm = {
		325830,
		74,
		true
	},
	text_cancel = {
		325904,
		73,
		true
	},
	text_cancel_fight = {
		325977,
		84,
		true
	},
	text_goon_fight = {
		326061,
		82,
		true
	},
	text_exit = {
		326143,
		71,
		true
	},
	text_clear = {
		326214,
		74,
		true
	},
	text_apply = {
		326288,
		72,
		true
	},
	text_buy = {
		326360,
		70,
		true
	},
	text_forward = {
		326430,
		74,
		true
	},
	text_prepage = {
		326504,
		73,
		true
	},
	text_nextpage = {
		326577,
		74,
		true
	},
	text_exchange = {
		326651,
		75,
		true
	},
	text_retreat = {
		326726,
		74,
		true
	},
	level_scene_title_word_1 = {
		326800,
		89,
		true
	},
	level_scene_title_word_2 = {
		326889,
		95,
		true
	},
	level_scene_title_word_3 = {
		326984,
		89,
		true
	},
	level_scene_title_word_4 = {
		327073,
		86,
		true
	},
	level_scene_title_word_5 = {
		327159,
		86,
		true
	},
	ambush_display_0 = {
		327245,
		77,
		true
	},
	ambush_display_1 = {
		327322,
		77,
		true
	},
	ambush_display_2 = {
		327399,
		74,
		true
	},
	ambush_display_3 = {
		327473,
		77,
		true
	},
	ambush_display_4 = {
		327550,
		74,
		true
	},
	ambush_display_5 = {
		327624,
		74,
		true
	},
	ambush_display_6 = {
		327698,
		77,
		true
	},
	black_white_grid_notice = {
		327775,
		1300,
		true
	},
	black_white_grid_reset = {
		329075,
		90,
		true
	},
	black_white_grid_switch_tip = {
		329165,
		118,
		true
	},
	no_way_to_escape = {
		329283,
		110,
		true
	},
	word_attr_ac = {
		329393,
		73,
		true
	},
	help_battle_ac = {
		329466,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		331424,
		368,
		true
	},
	refuse_friend = {
		331792,
		101,
		true
	},
	refuse_and_add_into_bl = {
		331893,
		141,
		true
	},
	tech_simulate_closed = {
		332034,
		120,
		true
	},
	tech_simulate_quit = {
		332154,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		332316,
		178,
		true
	},
	help_technologytree = {
		332494,
		2620,
		true
	},
	tech_change_version_mark = {
		335114,
		91,
		true
	},
	technology_uplevel_error_studying = {
		335205,
		123,
		true
	},
	fate_attr_word = {
		335328,
		105,
		true
	},
	fate_phase_word = {
		335433,
		82,
		true
	},
	blueprint_simulation_confirm = {
		335515,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335706,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		336070,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336413,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336755,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337103,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337431,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337764,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338102,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338441,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338769,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339105,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339443,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339793,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340199,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340550,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		340882,
		357,
		true
	},
	electrotherapy_wanning = {
		341239,
		110,
		true
	},
	memorybook_get_award_tip = {
		341349,
		152,
		true
	},
	memorybook_notice = {
		341501,
		678,
		true
	},
	word_votes = {
		342179,
		77,
		true
	},
	number_0 = {
		342256,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		342322,
		280,
		true
	},
	without_selected_ship = {
		342602,
		112,
		true
	},
	index_all = {
		342714,
		73,
		true
	},
	index_fleetfront = {
		342787,
		83,
		true
	},
	index_fleetrear = {
		342870,
		82,
		true
	},
	index_shipType_quZhu = {
		342952,
		81,
		true
	},
	index_shipType_qinXun = {
		343033,
		82,
		true
	},
	index_shipType_zhongXun = {
		343115,
		84,
		true
	},
	index_shipType_zhanLie = {
		343199,
		83,
		true
	},
	index_shipType_hangMu = {
		343282,
		82,
		true
	},
	index_shipType_weiXiu = {
		343364,
		82,
		true
	},
	index_shipType_qianTing = {
		343446,
		87,
		true
	},
	index_other = {
		343533,
		75,
		true
	},
	index_rare2 = {
		343608,
		78,
		true
	},
	index_rare3 = {
		343686,
		72,
		true
	},
	index_rare4 = {
		343758,
		73,
		true
	},
	index_rare5 = {
		343831,
		74,
		true
	},
	index_rare6 = {
		343905,
		73,
		true
	},
	warning_mail_max_1 = {
		343978,
		200,
		true
	},
	warning_mail_max_2 = {
		344178,
		161,
		true
	},
	return_award_bind_success = {
		344339,
		95,
		true
	},
	return_award_bind_erro = {
		344434,
		94,
		true
	},
	rename_commander_erro = {
		344528,
		96,
		true
	},
	change_display_medal_success = {
		344624,
		122,
		true
	},
	limit_skin_time_day = {
		344746,
		86,
		true
	},
	limit_skin_time_day_min = {
		344832,
		98,
		true
	},
	limit_skin_time_min = {
		344930,
		86,
		true
	},
	limit_skin_time_overtime = {
		345016,
		100,
		true
	},
	award_window_pt_title = {
		345116,
		96,
		true
	},
	return_have_participated_in_act = {
		345212,
		122,
		true
	},
	input_returner_code = {
		345334,
		83,
		true
	},
	dress_up_success = {
		345417,
		101,
		true
	},
	already_have_the_skin = {
		345518,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345624,
		185,
		true
	},
	returner_help = {
		345809,
		2550,
		true
	},
	attire_time_stamp = {
		348359,
		90,
		true
	},
	warning_pray_build_pool = {
		348449,
		257,
		true
	},
	error_pray_select_ship_max = {
		348706,
		114,
		true
	},
	tip_pray_build_pool_success = {
		348820,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		348938,
		115,
		true
	},
	pray_build_help = {
		349053,
		1995,
		true
	},
	bismarck_award_tip = {
		351048,
		112,
		true
	},
	bismarck_chapter_desc = {
		351160,
		115,
		true
	},
	returner_push_success = {
		351275,
		100,
		true
	},
	returner_max_count = {
		351375,
		124,
		true
	},
	returner_push_tip = {
		351499,
		245,
		true
	},
	returner_match_tip = {
		351744,
		236,
		true
	},
	challenge_help = {
		351980,
		3808,
		true
	},
	challenge_casual_reset = {
		355788,
		145,
		true
	},
	challenge_infinite_reset = {
		355933,
		174,
		true
	},
	challenge_normal_reset = {
		356107,
		128,
		true
	},
	challenge_casual_click_switch = {
		356235,
		166,
		true
	},
	challenge_infinite_click_switch = {
		356401,
		180,
		true
	},
	challenge_season_update = {
		356581,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		356711,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		356974,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		357254,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		357525,
		291,
		true
	},
	challenge_combat_score = {
		357816,
		100,
		true
	},
	challenge_share_progress = {
		357916,
		109,
		true
	},
	challenge_share = {
		358025,
		70,
		true
	},
	challenge_expire_warn = {
		358095,
		164,
		true
	},
	challenge_normal_tip = {
		358259,
		151,
		true
	},
	challenge_unlimited_tip = {
		358410,
		133,
		true
	},
	commander_prefab_rename_success = {
		358543,
		104,
		true
	},
	commander_prefab_name = {
		358647,
		87,
		true
	},
	commander_prefab_rename_time = {
		358734,
		127,
		true
	},
	commander_build_solt_deficiency = {
		358861,
		124,
		true
	},
	commander_select_box_tip = {
		358985,
		173,
		true
	},
	challenge_end_tip = {
		359158,
		102,
		true
	},
	pass_times = {
		359260,
		77,
		true
	},
	list_empty_tip_billboardui = {
		359337,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359460,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359583,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		359704,
		120,
		true
	},
	list_empty_tip_eventui = {
		359824,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		359946,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		360063,
		126,
		true
	},
	list_empty_tip_friendui = {
		360189,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		360297,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360424,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		360540,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		360666,
		122,
		true
	},
	list_empty_tip_taskscene = {
		360788,
		106,
		true
	},
	empty_tip_mailboxui = {
		360894,
		101,
		true
	},
	words_settings_unlock_ship = {
		360995,
		99,
		true
	},
	words_settings_resolve_equip = {
		361094,
		95,
		true
	},
	words_settings_unlock_commander = {
		361189,
		110,
		true
	},
	words_settings_create_inherit = {
		361299,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		361404,
		186,
		true
	},
	words_desc_unlock = {
		361590,
		130,
		true
	},
	words_desc_resolve_equip = {
		361720,
		137,
		true
	},
	words_desc_create_inherit = {
		361857,
		101,
		true
	},
	words_desc_close_password = {
		361958,
		110,
		true
	},
	words_desc_change_settings = {
		362068,
		133,
		true
	},
	words_set_password = {
		362201,
		94,
		true
	},
	words_information = {
		362295,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		362373,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		362458,
		186,
		true
	},
	secondary_password_help = {
		362644,
		1755,
		true
	},
	comic_help = {
		364399,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		364757,
		120,
		true
	},
	pt_cosume = {
		364877,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		364949,
		171,
		true
	},
	help_tempesteve = {
		365120,
		1064,
		true
	},
	word_rest_times = {
		366184,
		116,
		true
	},
	common_buy_gold_success = {
		366300,
		136,
		true
	},
	harbour_bomb_tip = {
		366436,
		101,
		true
	},
	submarine_approach = {
		366537,
		85,
		true
	},
	submarine_approach_desc = {
		366622,
		114,
		true
	},
	desc_quick_play = {
		366736,
		91,
		true
	},
	text_win_condition = {
		366827,
		85,
		true
	},
	text_lose_condition = {
		366912,
		86,
		true
	},
	text_rest_HP = {
		366998,
		79,
		true
	},
	desc_defense_reward = {
		367077,
		153,
		true
	},
	desc_base_hp = {
		367230,
		87,
		true
	},
	map_event_open = {
		367317,
		111,
		true
	},
	word_reward = {
		367428,
		72,
		true
	},
	tips_dispense_completed = {
		367500,
		90,
		true
	},
	tips_firework_completed = {
		367590,
		99,
		true
	},
	help_summer_feast = {
		367689,
		1654,
		true
	},
	help_firework_produce = {
		369343,
		519,
		true
	},
	help_firework = {
		369862,
		1863,
		true
	},
	help_summer_shrine = {
		371725,
		1257,
		true
	},
	help_summer_food = {
		372982,
		1649,
		true
	},
	help_summer_shooting = {
		374631,
		934,
		true
	},
	help_summer_stamp = {
		375565,
		425,
		true
	},
	tips_summergame_exit = {
		375990,
		175,
		true
	},
	tips_shrine_buff = {
		376165,
		127,
		true
	},
	tips_shrine_nobuff = {
		376292,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		376446,
		98,
		true
	},
	help_vote = {
		376544,
		5486,
		true
	},
	tips_firework_exit = {
		382030,
		140,
		true
	},
	result_firework_produce = {
		382170,
		108,
		true
	},
	tag_level_narrative = {
		382278,
		89,
		true
	},
	vote_get_book = {
		382367,
		101,
		true
	},
	vote_book_is_over = {
		382468,
		123,
		true
	},
	vote_fame_tip = {
		382591,
		177,
		true
	},
	word_maintain = {
		382768,
		80,
		true
	},
	name_zhanliejahe = {
		382848,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		382933,
		119,
		true
	},
	change_skin_secretary_ship = {
		383052,
		105,
		true
	},
	word_billboard = {
		383157,
		84,
		true
	},
	word_easy = {
		383241,
		70,
		true
	},
	word_normal_junhe = {
		383311,
		78,
		true
	},
	word_hard = {
		383389,
		73,
		true
	},
	tip_exchange_ticket = {
		383462,
		178,
		true
	},
	dont_remind = {
		383640,
		96,
		true
	},
	worldbossex_help = {
		383736,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		384559,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		384657,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		384757,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		384858,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		384953,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		385060,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		385169,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		385279,
		104,
		true
	},
	text_consume = {
		385383,
		73,
		true
	},
	text_inconsume = {
		385456,
		78,
		true
	},
	pt_ship_now = {
		385534,
		84,
		true
	},
	pt_ship_goal = {
		385618,
		79,
		true
	},
	option_desc1 = {
		385697,
		151,
		true
	},
	option_desc2 = {
		385848,
		175,
		true
	},
	option_desc3 = {
		386023,
		178,
		true
	},
	option_desc4 = {
		386201,
		183,
		true
	},
	option_desc5 = {
		386384,
		136,
		true
	},
	option_desc6 = {
		386520,
		160,
		true
	},
	option_desc10 = {
		386680,
		140,
		true
	},
	option_desc11 = {
		386820,
		1886,
		true
	},
	music_collection = {
		388706,
		1146,
		true
	},
	music_main = {
		389852,
		1357,
		true
	},
	music_juus = {
		391209,
		513,
		true
	},
	doa_collection = {
		391722,
		895,
		true
	},
	ins_word_day = {
		392617,
		75,
		true
	},
	ins_word_hour = {
		392692,
		79,
		true
	},
	ins_word_minu = {
		392771,
		76,
		true
	},
	ins_word_like = {
		392847,
		85,
		true
	},
	ins_click_like_success = {
		392932,
		101,
		true
	},
	ins_push_comment_success = {
		393033,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		393136,
		130,
		true
	},
	help_music_game = {
		393266,
		1705,
		true
	},
	restart_music_game = {
		394971,
		146,
		true
	},
	reselect_music_game = {
		395117,
		150,
		true
	},
	hololive_goodmorning = {
		395267,
		1056,
		true
	},
	hololive_lianliankan = {
		396323,
		2235,
		true
	},
	hololive_dalaozhang = {
		398558,
		832,
		true
	},
	hololive_dashenling = {
		399390,
		2427,
		true
	},
	pocky_jiujiu = {
		401817,
		82,
		true
	},
	pocky_jiujiu_desc = {
		401899,
		126,
		true
	},
	pocky_help = {
		402025,
		1415,
		true
	},
	secretary_help = {
		403440,
		1673,
		true
	},
	secretary_unlock2 = {
		405113,
		93,
		true
	},
	secretary_unlock3 = {
		405206,
		93,
		true
	},
	secretary_unlock4 = {
		405299,
		93,
		true
	},
	secretary_unlock5 = {
		405392,
		94,
		true
	},
	secretary_closed = {
		405486,
		86,
		true
	},
	confirm_unlock = {
		405572,
		180,
		true
	},
	secretary_pos_save = {
		405752,
		121,
		true
	},
	secretary_pos_save_success = {
		405873,
		126,
		true
	},
	collection_help = {
		405999,
		337,
		true
	},
	juese_tiyan = {
		406336,
		114,
		true
	},
	resolve_amount_prefix = {
		406450,
		88,
		true
	},
	compose_amount_prefix = {
		406538,
		88,
		true
	},
	help_sub_limits = {
		406626,
		94,
		true
	},
	help_sub_display = {
		406720,
		96,
		true
	},
	confirm_unlock_ship_main = {
		406816,
		134,
		true
	},
	msgbox_text_confirm = {
		406950,
		81,
		true
	},
	msgbox_text_shop = {
		407031,
		83,
		true
	},
	msgbox_text_cancel = {
		407114,
		80,
		true
	},
	msgbox_text_cancel_g = {
		407194,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		407276,
		91,
		true
	},
	msgbox_text_goon_fight = {
		407367,
		89,
		true
	},
	msgbox_text_exit = {
		407456,
		78,
		true
	},
	msgbox_text_clear = {
		407534,
		81,
		true
	},
	msgbox_text_apply = {
		407615,
		79,
		true
	},
	msgbox_text_buy = {
		407694,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		407771,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		407854,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		407939,
		89,
		true
	},
	msgbox_text_forward = {
		408028,
		81,
		true
	},
	msgbox_text_iknow = {
		408109,
		79,
		true
	},
	msgbox_text_prepage = {
		408188,
		80,
		true
	},
	msgbox_text_nextpage = {
		408268,
		81,
		true
	},
	msgbox_text_exchange = {
		408349,
		82,
		true
	},
	msgbox_text_retreat = {
		408431,
		81,
		true
	},
	msgbox_text_go = {
		408512,
		76,
		true
	},
	msgbox_text_consume = {
		408588,
		80,
		true
	},
	msgbox_text_inconsume = {
		408668,
		85,
		true
	},
	msgbox_text_unlock = {
		408753,
		80,
		true
	},
	msgbox_text_save = {
		408833,
		83,
		true
	},
	common_flag_ship = {
		408916,
		96,
		true
	},
	fenjie_lantu_tip = {
		409012,
		185,
		true
	},
	msgbox_text_analyse = {
		409197,
		81,
		true
	},
	fragresolve_empty_tip = {
		409278,
		127,
		true
	},
	confirm_unlock_lv = {
		409405,
		133,
		true
	},
	shops_rest_day = {
		409538,
		100,
		true
	},
	title_limit_time = {
		409638,
		83,
		true
	},
	seven_choose_one = {
		409721,
		224,
		true
	},
	help_newyear_feast = {
		409945,
		1719,
		true
	},
	help_newyear_shrine = {
		411664,
		1380,
		true
	},
	help_newyear_stamp = {
		413044,
		236,
		true
	},
	pt_reconfirm = {
		413280,
		116,
		true
	},
	qte_game_help = {
		413396,
		331,
		true
	},
	word_equipskin_type = {
		413727,
		80,
		true
	},
	word_equipskin_all = {
		413807,
		79,
		true
	},
	word_equipskin_cannon = {
		413886,
		82,
		true
	},
	word_equipskin_tarpedo = {
		413968,
		83,
		true
	},
	word_equipskin_aircraft = {
		414051,
		87,
		true
	},
	msgbox_repair = {
		414138,
		86,
		true
	},
	msgbox_repair_l2d = {
		414224,
		84,
		true
	},
	word_no_cache = {
		414308,
		110,
		true
	},
	pile_game_notice = {
		414418,
		1629,
		true
	},
	help_chunjie_stamp = {
		416047,
		810,
		true
	},
	help_chunjie_feast = {
		416857,
		684,
		true
	},
	help_chunjie_jiulou = {
		417541,
		678,
		true
	},
	special_animal1 = {
		418219,
		247,
		true
	},
	special_animal2 = {
		418466,
		256,
		true
	},
	special_animal3 = {
		418722,
		296,
		true
	},
	special_animal4 = {
		419018,
		199,
		true
	},
	special_animal5 = {
		419217,
		229,
		true
	},
	special_animal6 = {
		419446,
		238,
		true
	},
	special_animal7 = {
		419684,
		271,
		true
	},
	bulin_help = {
		419955,
		1503,
		true
	},
	super_bulin = {
		421458,
		108,
		true
	},
	super_bulin_tip = {
		421566,
		118,
		true
	},
	bulin_tip1 = {
		421684,
		92,
		true
	},
	bulin_tip2 = {
		421776,
		101,
		true
	},
	bulin_tip3 = {
		421877,
		92,
		true
	},
	bulin_tip4 = {
		421969,
		107,
		true
	},
	bulin_tip5 = {
		422076,
		92,
		true
	},
	bulin_tip6 = {
		422168,
		110,
		true
	},
	bulin_tip7 = {
		422278,
		92,
		true
	},
	bulin_tip8 = {
		422370,
		104,
		true
	},
	bulin_tip9 = {
		422474,
		89,
		true
	},
	bulin_tip_other1 = {
		422563,
		174,
		true
	},
	bulin_tip_other2 = {
		422737,
		110,
		true
	},
	bulin_tip_other3 = {
		422847,
		150,
		true
	},
	monopoly_left_count = {
		422997,
		87,
		true
	},
	help_chunjie_monopoly = {
		423084,
		1369,
		true
	},
	monoply_drop_ship_step = {
		424453,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424587,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424753,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		424868,
		100,
		true
	},
	lanternRiddles_gametip = {
		424968,
		1119,
		true
	},
	LanternRiddle_wait_time_tip = {
		426087,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		426185,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		426274,
		88,
		true
	},
	sort_attribute = {
		426362,
		84,
		true
	},
	sort_intimacy = {
		426446,
		77,
		true
	},
	index_skin = {
		426523,
		77,
		true
	},
	index_reform = {
		426600,
		79,
		true
	},
	index_reform_cw = {
		426679,
		82,
		true
	},
	index_strengthen = {
		426761,
		83,
		true
	},
	index_special = {
		426844,
		74,
		true
	},
	index_propose_skin = {
		426918,
		91,
		true
	},
	index_not_obtained = {
		427009,
		82,
		true
	},
	index_no_limit = {
		427091,
		78,
		true
	},
	index_awakening = {
		427169,
		101,
		true
	},
	index_not_lvmax = {
		427270,
		91,
		true
	},
	decodegame_gametip = {
		427361,
		2716,
		true
	},
	indexsort_sort = {
		430077,
		78,
		true
	},
	indexsort_index = {
		430155,
		85,
		true
	},
	indexsort_camp = {
		430240,
		75,
		true
	},
	indexsort_type = {
		430315,
		78,
		true
	},
	indexsort_rarity = {
		430393,
		86,
		true
	},
	indexsort_extraindex = {
		430479,
		96,
		true
	},
	indexsort_sorteng = {
		430575,
		76,
		true
	},
	indexsort_indexeng = {
		430651,
		78,
		true
	},
	indexsort_campeng = {
		430729,
		83,
		true
	},
	indexsort_rarityeng = {
		430812,
		80,
		true
	},
	indexsort_typeeng = {
		430892,
		76,
		true
	},
	fightfail_up = {
		430968,
		158,
		true
	},
	fightfail_equip = {
		431126,
		164,
		true
	},
	fight_strengthen = {
		431290,
		186,
		true
	},
	fightfail_noequip = {
		431476,
		108,
		true
	},
	fightfail_choiceequip = {
		431584,
		134,
		true
	},
	fightfail_choicestrengthen = {
		431718,
		139,
		true
	},
	sofmap_attention = {
		431857,
		226,
		true
	},
	sofmapsd_1 = {
		432083,
		158,
		true
	},
	sofmapsd_2 = {
		432241,
		139,
		true
	},
	sofmapsd_3 = {
		432380,
		106,
		true
	},
	sofmapsd_4 = {
		432486,
		126,
		true
	},
	inform_level_limit = {
		432612,
		114,
		true
	},
	["3match_tip"] = {
		432726,
		372,
		true
	},
	retire_selectzero = {
		433098,
		120,
		true
	},
	undermist_tip = {
		433218,
		110,
		true
	},
	retire_1 = {
		433328,
		208,
		true
	},
	retire_2 = {
		433536,
		211,
		true
	},
	retire_3 = {
		433747,
		85,
		true
	},
	retire_rarity = {
		433832,
		88,
		true
	},
	retire_title = {
		433920,
		85,
		true
	},
	res_unlock_tip = {
		434005,
		172,
		true
	},
	res_wifi_tip = {
		434177,
		168,
		true
	},
	res_downloading = {
		434345,
		91,
		true
	},
	res_pic_new_tip = {
		434436,
		111,
		true
	},
	res_music_no_pre_tip = {
		434547,
		93,
		true
	},
	res_music_no_next_tip = {
		434640,
		94,
		true
	},
	res_music_new_tip = {
		434734,
		110,
		true
	},
	apple_link_title = {
		434844,
		104,
		true
	},
	retire_setting_help = {
		434948,
		917,
		true
	},
	activity_shop_exchange_count = {
		435865,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		435960,
		95,
		true
	},
	shops_msgbox_output = {
		436055,
		83,
		true
	},
	shop_word_exchange = {
		436138,
		80,
		true
	},
	shop_word_cancel = {
		436218,
		78,
		true
	},
	title_item_ways = {
		436296,
		128,
		true
	},
	item_lack_title = {
		436424,
		128,
		true
	},
	oil_buy_tip_2 = {
		436552,
		405,
		true
	},
	target_chapter_is_lock = {
		436957,
		132,
		true
	},
	ship_book = {
		437089,
		73,
		true
	},
	collect_tip = {
		437162,
		145,
		true
	},
	collect_tip2 = {
		437307,
		140,
		true
	},
	word_weakness = {
		437447,
		74,
		true
	},
	special_operation_tip1 = {
		437521,
		113,
		true
	},
	special_operation_tip2 = {
		437634,
		113,
		true
	},
	area_lock = {
		437747,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		437853,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		437950,
		91,
		true
	},
	equipment_upgrade_help = {
		438041,
		1368,
		true
	},
	equipment_upgrade_title = {
		439409,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		439499,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439596,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439732,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439875,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439986,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440193,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440397,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440557,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440753,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		440986,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441126,
		242,
		true
	},
	pizzahut_help = {
		441368,
		778,
		true
	},
	towerclimbing_gametip = {
		442146,
		1467,
		true
	},
	qingdianguangchang_help = {
		443613,
		2156,
		true
	},
	building_tip = {
		445769,
		187,
		true
	},
	building_upgrade_tip = {
		445956,
		105,
		true
	},
	msgbox_text_upgrade = {
		446061,
		81,
		true
	},
	towerclimbing_sign_help = {
		446142,
		515,
		true
	},
	building_complete_tip = {
		446657,
		103,
		true
	},
	backyard_theme_total_print = {
		446760,
		87,
		true
	},
	words_visit_backyard_toggle = {
		446847,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		446959,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		447087,
		124,
		true
	},
	option_desc7 = {
		447211,
		126,
		true
	},
	option_desc8 = {
		447337,
		189,
		true
	},
	option_desc9 = {
		447526,
		175,
		true
	},
	backyard_unopen = {
		447701,
		115,
		true
	},
	help_monopoly_car = {
		447816,
		1341,
		true
	},
	help_monopoly_3th = {
		449157,
		762,
		true
	},
	backYard_missing_furnitrue_tip = {
		449919,
		103,
		true
	},
	win_condition_display_qijian = {
		450022,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		450126,
		130,
		true
	},
	win_condition_display_shangchuan = {
		450256,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		450376,
		161,
		true
	},
	win_condition_display_judian = {
		450537,
		107,
		true
	},
	win_condition_display_tuoli = {
		450644,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		450756,
		119,
		true
	},
	lose_condition_display_quanmie = {
		450875,
		103,
		true
	},
	lose_condition_display_gangqu = {
		450978,
		122,
		true
	},
	re_battle = {
		451100,
		76,
		true
	},
	keep_fate_tip = {
		451176,
		137,
		true
	},
	equip_info_1 = {
		451313,
		79,
		true
	},
	equip_info_2 = {
		451392,
		79,
		true
	},
	equip_info_3 = {
		451471,
		88,
		true
	},
	equip_info_4 = {
		451559,
		76,
		true
	},
	equip_info_5 = {
		451635,
		73,
		true
	},
	equip_info_6 = {
		451708,
		79,
		true
	},
	equip_info_7 = {
		451787,
		79,
		true
	},
	equip_info_8 = {
		451866,
		79,
		true
	},
	equip_info_9 = {
		451945,
		79,
		true
	},
	equip_info_10 = {
		452024,
		80,
		true
	},
	equip_info_11 = {
		452104,
		80,
		true
	},
	equip_info_12 = {
		452184,
		80,
		true
	},
	equip_info_13 = {
		452264,
		74,
		true
	},
	equip_info_14 = {
		452338,
		80,
		true
	},
	equip_info_15 = {
		452418,
		80,
		true
	},
	equip_info_16 = {
		452498,
		80,
		true
	},
	equip_info_17 = {
		452578,
		80,
		true
	},
	equip_info_18 = {
		452658,
		80,
		true
	},
	equip_info_19 = {
		452738,
		80,
		true
	},
	equip_info_20 = {
		452818,
		83,
		true
	},
	equip_info_21 = {
		452901,
		83,
		true
	},
	equip_info_22 = {
		452984,
		89,
		true
	},
	equip_info_23 = {
		453073,
		80,
		true
	},
	equip_info_24 = {
		453153,
		80,
		true
	},
	equip_info_25 = {
		453233,
		69,
		true
	},
	equip_info_26 = {
		453302,
		86,
		true
	},
	equip_info_27 = {
		453388,
		68,
		true
	},
	equip_info_28 = {
		453456,
		92,
		true
	},
	equip_info_29 = {
		453548,
		86,
		true
	},
	equip_info_30 = {
		453634,
		80,
		true
	},
	equip_info_31 = {
		453714,
		74,
		true
	},
	equip_info_extralevel_0 = {
		453788,
		88,
		true
	},
	equip_info_extralevel_1 = {
		453876,
		88,
		true
	},
	equip_info_extralevel_2 = {
		453964,
		88,
		true
	},
	equip_info_extralevel_3 = {
		454052,
		88,
		true
	},
	tec_settings_btn_word = {
		454140,
		88,
		true
	},
	tec_tendency_0 = {
		454228,
		81,
		true
	},
	tec_tendency_1 = {
		454309,
		84,
		true
	},
	tec_tendency_2 = {
		454393,
		84,
		true
	},
	tec_tendency_3 = {
		454477,
		84,
		true
	},
	tec_tendency_4 = {
		454561,
		84,
		true
	},
	tec_tendency_cur_0 = {
		454645,
		98,
		true
	},
	tec_tendency_cur_1 = {
		454743,
		91,
		true
	},
	tec_tendency_cur_2 = {
		454834,
		91,
		true
	},
	tec_tendency_cur_3 = {
		454925,
		91,
		true
	},
	tec_tendency_cur_4 = {
		455016,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		455107,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		455215,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		455323,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		455435,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		455547,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		455654,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455761,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455860,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455960,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		456117,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		456211,
		93,
		true
	},
	tec_target_need_print = {
		456304,
		88,
		true
	},
	tec_target_catchup_progress = {
		456392,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		456513,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		456645,
		1088,
		true
	},
	tec_speedup_title = {
		457733,
		84,
		true
	},
	tec_speedup_progress = {
		457817,
		86,
		true
	},
	tec_speedup_overflow = {
		457903,
		214,
		true
	},
	tec_speedup_help_tip = {
		458117,
		318,
		true
	},
	click_back_tip = {
		458435,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		458528,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		458617,
		97,
		true
	},
	tec_catchup_errorfix = {
		458714,
		223,
		true
	},
	guild_duty_is_too_low = {
		458937,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		459098,
		148,
		true
	},
	guild_not_exist_donate_task = {
		459246,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		459361,
		140,
		true
	},
	guild_get_week_done = {
		459501,
		122,
		true
	},
	guild_public_awards = {
		459623,
		92,
		true
	},
	guild_private_awards = {
		459715,
		96,
		true
	},
	guild_task_selecte_tip = {
		459811,
		234,
		true
	},
	guild_task_accept = {
		460045,
		304,
		true
	},
	guild_commander_and_sub_op = {
		460349,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		460495,
		137,
		true
	},
	guild_donate_success = {
		460632,
		102,
		true
	},
	guild_left_donate_cnt = {
		460734,
		102,
		true
	},
	guild_donate_tip = {
		460836,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		461052,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		461178,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		461310,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		461517,
		209,
		true
	},
	guild_supply_no_open = {
		461726,
		120,
		true
	},
	guild_supply_award_got = {
		461846,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		461962,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		462111,
		157,
		true
	},
	guild_left_supply_day = {
		462268,
		87,
		true
	},
	guild_supply_help_tip = {
		462355,
		652,
		true
	},
	guild_op_only_administrator = {
		463007,
		147,
		true
	},
	guild_shop_refresh_done = {
		463154,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		463256,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		463356,
		200,
		true
	},
	guild_shop_exchange_tip = {
		463556,
		123,
		true
	},
	guild_shop_label_1 = {
		463679,
		124,
		true
	},
	guild_shop_label_2 = {
		463803,
		88,
		true
	},
	guild_shop_label_3 = {
		463891,
		79,
		true
	},
	guild_shop_label_4 = {
		463970,
		79,
		true
	},
	guild_shop_label_5 = {
		464049,
		127,
		true
	},
	guild_shop_must_select_goods = {
		464176,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		464311,
		132,
		true
	},
	guild_not_exist_tech = {
		464443,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		464551,
		159,
		true
	},
	guild_tech_is_max_level = {
		464710,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		464827,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		464968,
		148,
		true
	},
	guild_tech_upgrade_done = {
		465116,
		120,
		true
	},
	guild_exist_activation_tech = {
		465236,
		147,
		true
	},
	guild_tech_gold_desc = {
		465383,
		98,
		true
	},
	guild_tech_oil_desc = {
		465481,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		465576,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		465672,
		94,
		true
	},
	guild_box_gold_desc = {
		465766,
		104,
		true
	},
	guidl_r_box_time_desc = {
		465870,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		465979,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		466090,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		466203,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		466316,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		466615,
		115,
		true
	},
	guild_ship_attr_desc = {
		466730,
		105,
		true
	},
	guild_start_tech_group_tip = {
		466835,
		171,
		true
	},
	guild_cancel_tech_tip = {
		467006,
		209,
		true
	},
	guild_tech_consume_tip = {
		467215,
		236,
		true
	},
	guild_tech_non_admin = {
		467451,
		140,
		true
	},
	guild_tech_label_max_level = {
		467591,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		467683,
		96,
		true
	},
	guild_tech_label_condition = {
		467779,
		114,
		true
	},
	guild_tech_donate_target = {
		467893,
		108,
		true
	},
	guild_not_exist = {
		468001,
		100,
		true
	},
	guild_not_exist_battle = {
		468101,
		113,
		true
	},
	guild_battle_is_end = {
		468214,
		110,
		true
	},
	guild_battle_is_exist = {
		468324,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		468451,
		170,
		true
	},
	guild_event_start_tip1 = {
		468621,
		186,
		true
	},
	guild_event_start_tip2 = {
		468807,
		183,
		true
	},
	guild_word_may_happen_event = {
		468990,
		112,
		true
	},
	guild_battle_award = {
		469102,
		85,
		true
	},
	guild_word_consume = {
		469187,
		79,
		true
	},
	guild_start_event_consume_tip = {
		469266,
		152,
		true
	},
	guild_word_consume_for_battle = {
		469418,
		96,
		true
	},
	guild_level_no_enough = {
		469514,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		469669,
		166,
		true
	},
	guild_join_event_cnt_label = {
		469835,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		469943,
		125,
		true
	},
	guild_join_event_progress_label = {
		470068,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		470169,
		204,
		true
	},
	guild_event_not_exist = {
		470373,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		470482,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		470591,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		470748,
		157,
		true
	},
	guidl_event_ship_in_event = {
		470905,
		147,
		true
	},
	guild_event_start_done = {
		471052,
		89,
		true
	},
	guild_fleet_update_done = {
		471141,
		114,
		true
	},
	guild_event_is_lock = {
		471255,
		116,
		true
	},
	guild_event_is_finish = {
		471371,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		471544,
		158,
		true
	},
	guild_word_battle_area = {
		471702,
		92,
		true
	},
	guild_word_battle_type = {
		471794,
		92,
		true
	},
	guild_wrod_battle_target = {
		471886,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		471980,
		137,
		true
	},
	guild_event_start_event_tip = {
		472117,
		191,
		true
	},
	guild_word_sea = {
		472308,
		75,
		true
	},
	guild_word_score_addition = {
		472383,
		91,
		true
	},
	guild_word_effect_addition = {
		472474,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		472566,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		472686,
		125,
		true
	},
	guild_event_info_desc1 = {
		472811,
		153,
		true
	},
	guild_event_info_desc2 = {
		472964,
		138,
		true
	},
	guild_join_member_cnt = {
		473102,
		91,
		true
	},
	guild_total_effect = {
		473193,
		82,
		true
	},
	guild_word_people = {
		473275,
		75,
		true
	},
	guild_event_info_desc3 = {
		473350,
		95,
		true
	},
	guild_not_exist_boss = {
		473445,
		108,
		true
	},
	guild_ship_from = {
		473553,
		75,
		true
	},
	guild_boss_formation_1 = {
		473628,
		157,
		true
	},
	guild_boss_formation_2 = {
		473785,
		157,
		true
	},
	guild_boss_formation_3 = {
		473942,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		474070,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		474185,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		474353,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		474555,
		173,
		true
	},
	guild_fleet_is_legal = {
		474728,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		474892,
		179,
		true
	},
	guild_must_edit_fleet = {
		475071,
		115,
		true
	},
	guild_ship_in_battle = {
		475186,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		475351,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		475487,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		475629,
		175,
		true
	},
	guild_get_report_failed = {
		475804,
		136,
		true
	},
	guild_report_get_all = {
		475940,
		87,
		true
	},
	guild_can_not_get_tip = {
		476027,
		167,
		true
	},
	guild_not_exist_notifycation = {
		476194,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		476329,
		162,
		true
	},
	guild_report_tooltip = {
		476491,
		232,
		true
	},
	word_guildgold = {
		476723,
		77,
		true
	},
	guild_member_rank_title_donate = {
		476800,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		476897,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		476998,
		99,
		true
	},
	guild_donate_log = {
		477097,
		154,
		true
	},
	guild_supply_log = {
		477251,
		160,
		true
	},
	guild_weektask_log = {
		477411,
		142,
		true
	},
	guild_battle_log = {
		477553,
		152,
		true
	},
	guild_tech_change_log = {
		477705,
		132,
		true
	},
	guild_use_donateitem_success = {
		477837,
		132,
		true
	},
	guild_use_battleitem_success = {
		477969,
		141,
		true
	},
	not_exist_guild_use_item = {
		478110,
		158,
		true
	},
	guild_member_tip = {
		478268,
		2875,
		true
	},
	guild_tech_tip = {
		481143,
		3315,
		true
	},
	guild_office_tip = {
		484458,
		2818,
		true
	},
	guild_event_help_tip = {
		487276,
		2868,
		true
	},
	guild_mission_info_tip = {
		490144,
		1503,
		true
	},
	guild_public_tech_tip = {
		491647,
		1328,
		true
	},
	guild_public_office_tip = {
		492975,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		493298,
		300,
		true
	},
	guild_boss_fleet_desc = {
		493598,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		494144,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		494350,
		118,
		true
	},
	word_shipState_guild_event = {
		494468,
		148,
		true
	},
	word_shipState_guild_boss = {
		494616,
		192,
		true
	},
	commander_is_in_guild = {
		494808,
		194,
		true
	},
	guild_assult_ship_recommend = {
		495002,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		495148,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		495301,
		161,
		true
	},
	guild_recommend_limit = {
		495462,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		495624,
		168,
		true
	},
	guild_mission_complate = {
		495792,
		103,
		true
	},
	guild_operation_event_occurrence = {
		495895,
		169,
		true
	},
	guild_transfer_president_confirm = {
		496064,
		220,
		true
	},
	guild_damage_ranking = {
		496284,
		81,
		true
	},
	guild_total_damage = {
		496365,
		85,
		true
	},
	guild_donate_list_updated = {
		496450,
		128,
		true
	},
	guild_donate_list_update_failed = {
		496578,
		144,
		true
	},
	guild_tip_quit_operation = {
		496722,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		496938,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		497088,
		335,
		true
	},
	guild_time_remaining_tip = {
		497423,
		98,
		true
	},
	help_rollingBallGame = {
		497521,
		1474,
		true
	},
	rolling_ball_help = {
		498995,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		499993,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		500838,
		109,
		true
	},
	build_ship_accumulative = {
		500947,
		91,
		true
	},
	destory_ship_before_tip = {
		501038,
		105,
		true
	},
	destory_ship_input_erro = {
		501143,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		501276,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		501485,
		287,
		true
	},
	jiujiu_expedition_help = {
		501772,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		502759,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		502844,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		502986,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		503127,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		503328,
		141,
		true
	},
	trade_card_tips1 = {
		503469,
		83,
		true
	},
	trade_card_tips2 = {
		503552,
		324,
		true
	},
	trade_card_tips3 = {
		503876,
		321,
		true
	},
	trade_card_tips4 = {
		504197,
		79,
		true
	},
	ur_exchange_help_tip = {
		504276,
		1216,
		true
	},
	fleet_antisub_range = {
		505492,
		89,
		true
	},
	fleet_antisub_range_tip = {
		505581,
		1175,
		true
	},
	practise_idol_tip = {
		506756,
		156,
		true
	},
	practise_idol_help = {
		506912,
		1162,
		true
	},
	upgrade_idol_tip = {
		508074,
		122,
		true
	},
	upgrade_complete_tip = {
		508196,
		93,
		true
	},
	upgrade_introduce_tip = {
		508289,
		115,
		true
	},
	collect_idol_tip = {
		508404,
		150,
		true
	},
	hand_account_tip = {
		508554,
		116,
		true
	},
	hand_account_resetting_tip = {
		508670,
		114,
		true
	},
	help_candymagic = {
		508784,
		1650,
		true
	},
	award_overflow_tip = {
		510434,
		149,
		true
	},
	hunter_npc = {
		510583,
		1356,
		true
	},
	venusvolleyball_help = {
		511939,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		513158,
		96,
		true
	},
	venusvolleyball_return_tip = {
		513254,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		513374,
		121,
		true
	},
	doa_main = {
		513495,
		1835,
		true
	},
	doa_pt_help = {
		515330,
		1050,
		true
	},
	doa_pt_complete = {
		516380,
		82,
		true
	},
	doa_pt_up = {
		516462,
		102,
		true
	},
	doa_liliang = {
		516564,
		69,
		true
	},
	doa_jiqiao = {
		516633,
		68,
		true
	},
	doa_tili = {
		516701,
		66,
		true
	},
	doa_meili = {
		516767,
		68,
		true
	},
	snowball_help = {
		516835,
		1349,
		true
	},
	help_xinnian2021_feast = {
		518184,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		519638,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		520958,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		522678,
		1714,
		true
	},
	help_act_event = {
		524392,
		277,
		true
	},
	autofight = {
		524669,
		76,
		true
	},
	autofight_errors_tip = {
		524745,
		160,
		true
	},
	autofight_special_operation_tip = {
		524905,
		317,
		true
	},
	autofight_formation = {
		525222,
		80,
		true
	},
	autofight_cat = {
		525302,
		80,
		true
	},
	autofight_function = {
		525382,
		85,
		true
	},
	autofight_function1 = {
		525467,
		86,
		true
	},
	autofight_function2 = {
		525553,
		86,
		true
	},
	autofight_function3 = {
		525639,
		83,
		true
	},
	autofight_function4 = {
		525722,
		80,
		true
	},
	autofight_function5 = {
		525802,
		92,
		true
	},
	autofight_rewards = {
		525894,
		90,
		true
	},
	autofight_rewards_none = {
		525984,
		116,
		true
	},
	autofight_leave = {
		526100,
		76,
		true
	},
	autofight_onceagain = {
		526176,
		86,
		true
	},
	autofight_entrust = {
		526262,
		95,
		true
	},
	autofight_task = {
		526357,
		101,
		true
	},
	autofight_effect = {
		526458,
		127,
		true
	},
	autofight_file = {
		526585,
		86,
		true
	},
	autofight_discovery = {
		526671,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		526774,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		526932,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		527070,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		527207,
		188,
		true
	},
	autofight_farm = {
		527395,
		84,
		true
	},
	autofight_story = {
		527479,
		115,
		true
	},
	fushun_adventure_help = {
		527594,
		1617,
		true
	},
	autofight_change_tip = {
		529211,
		168,
		true
	},
	autofight_selectprops_tip = {
		529379,
		110,
		true
	},
	help_chunjie2021_feast = {
		529489,
		664,
		true
	},
	valentinesday__txt1_tip = {
		530153,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530310,
		148,
		true
	},
	valentinesday__txt3_tip = {
		530458,
		134,
		true
	},
	valentinesday__txt4_tip = {
		530592,
		154,
		true
	},
	valentinesday__txt5_tip = {
		530746,
		142,
		true
	},
	valentinesday__txt6_tip = {
		530888,
		166,
		true
	},
	valentinesday__shop_tip = {
		531054,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		531180,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		531280,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		531380,
		134,
		true
	},
	wwf_bamboo_help = {
		531514,
		1426,
		true
	},
	wwf_guide_tip = {
		532940,
		113,
		true
	},
	securitycake_help = {
		533053,
		2612,
		true
	},
	icecream_help = {
		535665,
		907,
		true
	},
	icecream_make_tip = {
		536572,
		86,
		true
	},
	query_role = {
		536658,
		74,
		true
	},
	query_role_none = {
		536732,
		79,
		true
	},
	query_role_button = {
		536811,
		84,
		true
	},
	query_role_fail = {
		536895,
		82,
		true
	},
	cumulative_victory_target_tip = {
		536977,
		105,
		true
	},
	cumulative_victory_now_tip = {
		537082,
		102,
		true
	},
	word_files_repair = {
		537184,
		93,
		true
	},
	repair_setting_label = {
		537277,
		93,
		true
	},
	voice_control = {
		537370,
		80,
		true
	},
	index_equip = {
		537450,
		75,
		true
	},
	index_without_limit = {
		537525,
		83,
		true
	},
	meta_learn_skill = {
		537608,
		99,
		true
	},
	world_joint_boss_not_found = {
		537707,
		160,
		true
	},
	world_joint_boss_is_death = {
		537867,
		159,
		true
	},
	world_joint_whitout_guild = {
		538026,
		122,
		true
	},
	world_joint_whitout_friend = {
		538148,
		114,
		true
	},
	world_joint_call_support_failed = {
		538262,
		119,
		true
	},
	world_joint_call_support_success = {
		538381,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		538501,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		538655,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		538817,
		156,
		true
	},
	ad_4 = {
		538973,
		214,
		true
	},
	world_word_expired = {
		539187,
		115,
		true
	},
	world_word_guild_member = {
		539302,
		104,
		true
	},
	world_word_guild_player = {
		539406,
		95,
		true
	},
	world_joint_boss_award_expired = {
		539501,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		539622,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		539766,
		144,
		true
	},
	world_boss_get_item = {
		539910,
		288,
		true
	},
	world_boss_ask_help = {
		540198,
		132,
		true
	},
	world_joint_count_no_enough = {
		540330,
		124,
		true
	},
	world_boss_none = {
		540454,
		112,
		true
	},
	world_boss_fleet = {
		540566,
		84,
		true
	},
	world_max_challenge_cnt = {
		540650,
		163,
		true
	},
	world_reset_success = {
		540813,
		125,
		true
	},
	world_map_dangerous_confirm = {
		540938,
		226,
		true
	},
	world_map_version = {
		541164,
		157,
		true
	},
	world_resource_fill = {
		541321,
		138,
		true
	},
	meta_sys_lock_tip = {
		541459,
		150,
		true
	},
	meta_story_lock = {
		541609,
		130,
		true
	},
	meta_acttime_limit = {
		541739,
		79,
		true
	},
	meta_pt_left = {
		541818,
		78,
		true
	},
	meta_syn_rate = {
		541896,
		80,
		true
	},
	meta_repair_rate = {
		541976,
		86,
		true
	},
	meta_story_tip_1 = {
		542062,
		94,
		true
	},
	meta_story_tip_2 = {
		542156,
		91,
		true
	},
	meta_pt_get_way = {
		542247,
		120,
		true
	},
	meta_pt_point = {
		542367,
		76,
		true
	},
	meta_award_get = {
		542443,
		78,
		true
	},
	meta_award_got = {
		542521,
		78,
		true
	},
	meta_repair = {
		542599,
		79,
		true
	},
	meta_repair_success = {
		542678,
		107,
		true
	},
	meta_repair_effect_unlock = {
		542785,
		98,
		true
	},
	meta_repair_effect_special = {
		542883,
		123,
		true
	},
	meta_energy_ship_level_need = {
		543006,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		543111,
		117,
		true
	},
	meta_energy_active_box_tip = {
		543228,
		159,
		true
	},
	meta_break = {
		543387,
		91,
		true
	},
	meta_energy_preview_title = {
		543478,
		101,
		true
	},
	meta_energy_preview_tip = {
		543579,
		130,
		true
	},
	meta_exp_per_day = {
		543709,
		80,
		true
	},
	meta_skill_unlock = {
		543789,
		120,
		true
	},
	meta_unlock_skill_tip = {
		543909,
		138,
		true
	},
	meta_unlock_skill_select = {
		544047,
		114,
		true
	},
	meta_switch_skill_disable = {
		544161,
		147,
		true
	},
	meta_switch_skill_box_title = {
		544308,
		117,
		true
	},
	meta_cur_pt = {
		544425,
		74,
		true
	},
	meta_toast_fullexp = {
		544499,
		85,
		true
	},
	meta_toast_tactics = {
		544584,
		82,
		true
	},
	meta_skillbtn_tactics = {
		544666,
		83,
		true
	},
	meta_destroy_tip = {
		544749,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544854,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		544939,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		545024,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		545109,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		545194,
		82,
		true
	},
	meta_voice_name_propose = {
		545276,
		90,
		true
	},
	world_boss_ad = {
		545366,
		79,
		true
	},
	world_boss_drop_title = {
		545445,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		545544,
		110,
		true
	},
	world_boss_progress_item_desc = {
		545654,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		546093,
		134,
		true
	},
	equip_ammo_type_1 = {
		546227,
		81,
		true
	},
	equip_ammo_type_2 = {
		546308,
		78,
		true
	},
	equip_ammo_type_3 = {
		546386,
		81,
		true
	},
	equip_ammo_type_4 = {
		546467,
		78,
		true
	},
	equip_ammo_type_5 = {
		546545,
		78,
		true
	},
	equip_ammo_type_6 = {
		546623,
		81,
		true
	},
	equip_ammo_type_7 = {
		546704,
		78,
		true
	},
	equip_ammo_type_8 = {
		546782,
		81,
		true
	},
	equip_ammo_type_9 = {
		546863,
		81,
		true
	},
	equip_ammo_type_10 = {
		546944,
		79,
		true
	},
	common_daily_limit = {
		547023,
		96,
		true
	},
	meta_help = {
		547119,
		3147,
		true
	},
	world_boss_daily_limit = {
		550266,
		95,
		true
	},
	common_go_to_analyze = {
		550361,
		90,
		true
	},
	world_boss_not_reach_target = {
		550451,
		100,
		true
	},
	special_transform_limit_reach = {
		550551,
		184,
		true
	},
	meta_pt_notenough = {
		550735,
		145,
		true
	},
	meta_boss_unlock = {
		550880,
		175,
		true
	},
	word_take_effect = {
		551055,
		83,
		true
	},
	world_boss_challenge_cnt = {
		551138,
		88,
		true
	},
	word_shipNation_meta = {
		551226,
		78,
		true
	},
	world_word_friend = {
		551304,
		78,
		true
	},
	world_word_world = {
		551382,
		77,
		true
	},
	world_word_guild = {
		551459,
		77,
		true
	},
	world_collection_1 = {
		551536,
		79,
		true
	},
	world_collection_2 = {
		551615,
		79,
		true
	},
	world_collection_3 = {
		551694,
		79,
		true
	},
	zero_hour_command_error = {
		551773,
		148,
		true
	},
	commander_is_in_bigworld = {
		551921,
		140,
		true
	},
	world_collection_back = {
		552061,
		94,
		true
	},
	archives_whether_to_retreat = {
		552155,
		207,
		true
	},
	world_fleet_stop = {
		552362,
		104,
		true
	},
	world_setting_title = {
		552466,
		101,
		true
	},
	world_setting_quickmode = {
		552567,
		95,
		true
	},
	world_setting_quickmodetip = {
		552662,
		257,
		true
	},
	world_setting_submititem = {
		552919,
		115,
		true
	},
	world_setting_submititemtip = {
		553034,
		318,
		true
	},
	world_boss_maintenance = {
		553352,
		141,
		true
	},
	world_boss_inbattle = {
		553493,
		146,
		true
	},
	area_putong = {
		553639,
		78,
		true
	},
	area_anquan = {
		553717,
		78,
		true
	},
	area_yaosai = {
		553795,
		78,
		true
	},
	area_yaosai_2 = {
		553873,
		119,
		true
	},
	area_shenyuan = {
		553992,
		80,
		true
	},
	area_yinmi = {
		554072,
		77,
		true
	},
	area_renwu = {
		554149,
		77,
		true
	},
	area_zhuxian = {
		554226,
		82,
		true
	},
	charge_trade_no_error = {
		554308,
		148,
		true
	},
	world_reset_1 = {
		554456,
		120,
		true
	},
	world_reset_2 = {
		554576,
		145,
		true
	},
	world_reset_3 = {
		554721,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		554862,
		128,
		true
	},
	world_boss_unactivated = {
		554990,
		202,
		true
	},
	world_reset_tip = {
		555192,
		2944,
		true
	},
	spring_invited_2021 = {
		558136,
		227,
		true
	},
	charge_error_count_limit = {
		558363,
		121,
		true
	},
	levelScene_select_sp = {
		558484,
		126,
		true
	},
	word_adjustFleet = {
		558610,
		83,
		true
	},
	levelScene_select_noitem = {
		558693,
		115,
		true
	},
	story_setting_label = {
		558808,
		110,
		true
	},
	login_arrears_tips = {
		558918,
		209,
		true
	},
	Supplement_pay1 = {
		559127,
		258,
		true
	},
	Supplement_pay2 = {
		559385,
		303,
		true
	},
	Supplement_pay3 = {
		559688,
		246,
		true
	},
	Supplement_pay4 = {
		559934,
		82,
		true
	},
	world_ship_repair = {
		560016,
		139,
		true
	},
	Supplement_pay5 = {
		560155,
		198,
		true
	},
	area_unkown = {
		560353,
		81,
		true
	},
	Supplement_pay6 = {
		560434,
		85,
		true
	},
	Supplement_pay7 = {
		560519,
		85,
		true
	},
	Supplement_pay8 = {
		560604,
		79,
		true
	},
	world_battle_damage = {
		560683,
		173,
		true
	},
	setting_story_speed_1 = {
		560856,
		82,
		true
	},
	setting_story_speed_2 = {
		560938,
		82,
		true
	},
	setting_story_speed_3 = {
		561020,
		82,
		true
	},
	setting_story_speed_4 = {
		561102,
		91,
		true
	},
	story_autoplay_setting_label = {
		561193,
		110,
		true
	},
	story_autoplay_setting_1 = {
		561303,
		82,
		true
	},
	story_autoplay_setting_2 = {
		561385,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		561466,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		561558,
		103,
		true
	},
	dailyLevel_quickfinish = {
		561661,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		562015,
		98,
		true
	},
	LevelSignal = {
		562113,
		78,
		true
	},
	LevelSignal_go = {
		562191,
		75,
		true
	},
	LevelSignal_search = {
		562266,
		85,
		true
	},
	LevelSignal_times = {
		562351,
		93,
		true
	},
	LevelSignal_intensity = {
		562444,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		562535,
		121,
		true
	},
	common_npc_formation_tip = {
		562656,
		127,
		true
	},
	gametip_xiaotiancheng = {
		562783,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		564681,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		564809,
		128,
		true
	},
	task_lock = {
		564937,
		84,
		true
	},
	week_task_pt_name = {
		565021,
		80,
		true
	},
	week_task_award_preview_label = {
		565101,
		96,
		true
	},
	week_task_title_label = {
		565197,
		94,
		true
	},
	cattery_op_clean_success = {
		565291,
		124,
		true
	},
	cattery_op_feed_success = {
		565415,
		123,
		true
	},
	cattery_op_play_success = {
		565538,
		111,
		true
	},
	cattery_style_change_success = {
		565649,
		135,
		true
	},
	cattery_add_commander_success = {
		565784,
		117,
		true
	},
	cattery_remove_commander_success = {
		565901,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566031,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566170,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		566293,
		99,
		true
	},
	commander_box_was_finished = {
		566392,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		566515,
		140,
		true
	},
	comander_tool_max_cnt = {
		566655,
		102,
		true
	},
	cat_home_help = {
		566757,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		568319,
		124,
		true
	},
	cat_home_unlock = {
		568443,
		155,
		true
	},
	cat_sleep_notplay = {
		568598,
		145,
		true
	},
	cathome_style_unlock = {
		568743,
		163,
		true
	},
	commander_is_in_cattery = {
		568906,
		142,
		true
	},
	cat_home_interaction = {
		569048,
		110,
		true
	},
	cat_accelerate_left = {
		569158,
		92,
		true
	},
	common_clean = {
		569250,
		73,
		true
	},
	common_feed = {
		569323,
		78,
		true
	},
	common_play = {
		569401,
		72,
		true
	},
	game_stopwords = {
		569473,
		114,
		true
	},
	game_openwords = {
		569587,
		111,
		true
	},
	amusementpark_shop_enter = {
		569698,
		158,
		true
	},
	amusementpark_shop_exchange = {
		569856,
		170,
		true
	},
	amusementpark_shop_success = {
		570026,
		105,
		true
	},
	amusementpark_shop_special = {
		570131,
		166,
		true
	},
	amusementpark_shop_end = {
		570297,
		153,
		true
	},
	amusementpark_shop_0 = {
		570450,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		570634,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		570766,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		570910,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		571045,
		178,
		true
	},
	amusementpark_help = {
		571223,
		2166,
		true
	},
	amusementpark_shop_help = {
		573389,
		551,
		true
	},
	handshake_game_help = {
		573940,
		1198,
		true
	},
	MeixiV4_help = {
		575138,
		1127,
		true
	},
	activity_permanent_total = {
		576265,
		103,
		true
	},
	word_investigate = {
		576368,
		77,
		true
	},
	ambush_display_none = {
		576445,
		80,
		true
	},
	activity_permanent_help = {
		576525,
		635,
		true
	},
	activity_permanent_tips1 = {
		577160,
		163,
		true
	},
	activity_permanent_tips2 = {
		577323,
		192,
		true
	},
	activity_permanent_tips3 = {
		577515,
		173,
		true
	},
	activity_permanent_tips4 = {
		577688,
		261,
		true
	},
	activity_permanent_finished = {
		577949,
		88,
		true
	},
	idolmaster_main = {
		578037,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		579339,
		108,
		true
	},
	idolmaster_game_tip2 = {
		579447,
		108,
		true
	},
	idolmaster_game_tip3 = {
		579555,
		87,
		true
	},
	idolmaster_game_tip4 = {
		579642,
		87,
		true
	},
	idolmaster_game_tip5 = {
		579729,
		81,
		true
	},
	idolmaster_collection = {
		579810,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		580547,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		580638,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		580729,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		580820,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		580911,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		581002,
		90,
		true
	},
	cartoon_notall = {
		581092,
		75,
		true
	},
	cartoon_haveno = {
		581167,
		115,
		true
	},
	res_cartoon_new_tip = {
		581282,
		132,
		true
	},
	memory_actiivty_ex = {
		581414,
		85,
		true
	},
	memory_activity_sp = {
		581499,
		81,
		true
	},
	memory_activity_daily = {
		581580,
		88,
		true
	},
	memory_activity_others = {
		581668,
		86,
		true
	},
	battle_end_title = {
		581754,
		83,
		true
	},
	battle_end_subtitle1 = {
		581837,
		87,
		true
	},
	battle_end_subtitle2 = {
		581924,
		87,
		true
	},
	meta_skill_dailyexp = {
		582011,
		95,
		true
	},
	meta_skill_learn = {
		582106,
		135,
		true
	},
	meta_skill_maxtip = {
		582241,
		185,
		true
	},
	meta_tactics_detail = {
		582426,
		86,
		true
	},
	meta_tactics_unlock = {
		582512,
		89,
		true
	},
	meta_tactics_switch = {
		582601,
		89,
		true
	},
	meta_skill_maxtip2 = {
		582690,
		87,
		true
	},
	activity_permanent_progress = {
		582777,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		582874,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		582967,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		583087,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		583180,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		583288,
		142,
		true
	},
	tec_tip_no_consumption = {
		583430,
		89,
		true
	},
	tec_tip_material_stock = {
		583519,
		83,
		true
	},
	tec_tip_to_consumption = {
		583602,
		89,
		true
	},
	onebutton_max_tip = {
		583691,
		84,
		true
	},
	target_get_tip = {
		583775,
		81,
		true
	},
	fleet_select_title = {
		583856,
		85,
		true
	},
	equip_add = {
		583941,
		98,
		true
	},
	equipskin_add = {
		584039,
		109,
		true
	},
	equipskin_none = {
		584148,
		122,
		true
	},
	equipskin_typewrong = {
		584270,
		127,
		true
	},
	equipskin_typewrong_en = {
		584397,
		98,
		true
	},
	user_is_banned = {
		584495,
		155,
		true
	},
	user_is_forever_banned = {
		584650,
		125,
		true
	},
	old_class_is_close = {
		584775,
		140,
		true
	},
	activity_event_building = {
		584915,
		1910,
		true
	},
	salvage_tips = {
		586825,
		1111,
		true
	},
	tips_shakebeads = {
		587936,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		588904,
		100,
		true
	},
	cowboy_tips = {
		589004,
		1016,
		true
	},
	chazi_tips = {
		590020,
		929,
		true
	},
	catchteasure_help = {
		590949,
		423,
		true
	},
	unlock_tips = {
		591372,
		88,
		true
	},
	class_label_tran = {
		591460,
		79,
		true
	},
	class_label_gen = {
		591539,
		80,
		true
	},
	class_attr_store = {
		591619,
		83,
		true
	},
	class_attr_proficiency = {
		591702,
		92,
		true
	},
	class_attr_getproficiency = {
		591794,
		95,
		true
	},
	class_attr_costproficiency = {
		591889,
		96,
		true
	},
	class_label_upgrading = {
		591985,
		85,
		true
	},
	class_label_upgradetime = {
		592070,
		90,
		true
	},
	class_label_oilfield = {
		592160,
		87,
		true
	},
	class_label_goldfield = {
		592247,
		88,
		true
	},
	class_res_maxlevel_tip = {
		592335,
		89,
		true
	},
	ship_exp_item_title = {
		592424,
		83,
		true
	},
	ship_exp_item_label_clear = {
		592507,
		89,
		true
	},
	ship_exp_item_label_recom = {
		592596,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		592688,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		592776,
		162,
		true
	},
	tec_nation_award_finish = {
		592938,
		88,
		true
	},
	coures_exp_overflow_tip = {
		593026,
		156,
		true
	},
	coures_exp_npc_tip = {
		593182,
		231,
		true
	},
	coures_level_tip = {
		593413,
		141,
		true
	},
	coures_tip_material_stock = {
		593554,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		593643,
		110,
		true
	},
	eatgame_tips = {
		593753,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		594588,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		594744,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		594879,
		125,
		true
	},
	map_event_lighthouse_tip_1 = {
		595004,
		157,
		true
	},
	battlepass_main_tip_2110 = {
		595161,
		213,
		true
	},
	battlepass_main_time = {
		595374,
		88,
		true
	},
	battlepass_main_help_2110 = {
		595462,
		3315,
		true
	},
	cruise_task_help_2110 = {
		598777,
		1192,
		true
	},
	cruise_task_phase = {
		599969,
		87,
		true
	},
	cruise_task_tips = {
		600056,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		600139,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		600489,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		600759,
		116,
		true
	},
	cruise_task_unlock = {
		600875,
		113,
		true
	},
	cruise_task_week = {
		600988,
		79,
		true
	},
	battlepass_pay_timelimit = {
		601067,
		90,
		true
	},
	battlepass_pay_acquire = {
		601157,
		98,
		true
	},
	battlepass_pay_attention = {
		601255,
		143,
		true
	},
	battlepass_acquire_attention = {
		601398,
		209,
		true
	},
	battlepass_pay_tip = {
		601607,
		106,
		true
	},
	battlepass_main_tip1 = {
		601713,
		277,
		true
	},
	battlepass_main_tip2 = {
		601990,
		229,
		true
	},
	battlepass_main_tip3 = {
		602219,
		301,
		true
	},
	battlepass_complete = {
		602520,
		119,
		true
	},
	shop_free_tag = {
		602639,
		74,
		true
	},
	quick_equip_tip1 = {
		602713,
		80,
		true
	},
	quick_equip_tip2 = {
		602793,
		83,
		true
	},
	quick_equip_tip3 = {
		602876,
		77,
		true
	},
	quick_equip_tip4 = {
		602953,
		116,
		true
	},
	quick_equip_tip5 = {
		603069,
		138,
		true
	},
	quick_equip_tip6 = {
		603207,
		174,
		true
	},
	retire_importantequipment_tips = {
		603381,
		185,
		true
	},
	settle_rewards_title = {
		603566,
		96,
		true
	},
	settle_rewards_subtitle = {
		603662,
		92,
		true
	},
	total_rewards_subtitle = {
		603754,
		90,
		true
	},
	settle_rewards_text = {
		603844,
		89,
		true
	},
	use_oil_limit_help = {
		603933,
		261,
		true
	},
	formationScene_use_oil_limit_tip = {
		604194,
		121,
		true
	},
	index_awakening2 = {
		604315,
		121,
		true
	},
	index_upgrade = {
		604436,
		83,
		true
	},
	formationScene_use_oil_limit_enemy = {
		604519,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		604614,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		604712,
		99,
		true
	},
	attr_durability = {
		604811,
		76,
		true
	},
	attr_armor = {
		604887,
		71,
		true
	},
	attr_reload = {
		604958,
		72,
		true
	},
	attr_cannon = {
		605030,
		72,
		true
	},
	attr_torpedo = {
		605102,
		73,
		true
	},
	attr_motion = {
		605175,
		72,
		true
	},
	attr_antiaircraft = {
		605247,
		78,
		true
	},
	attr_air = {
		605325,
		69,
		true
	},
	attr_hit = {
		605394,
		69,
		true
	},
	attr_antisub = {
		605463,
		73,
		true
	},
	attr_oxy_max = {
		605536,
		76,
		true
	},
	attr_ammo = {
		605612,
		73,
		true
	},
	attr_hunting_range = {
		605685,
		85,
		true
	},
	attr_luck = {
		605770,
		67,
		true
	},
	attr_consume = {
		605837,
		73,
		true
	},
	monthly_card_tip = {
		605910,
		91,
		true
	},
	shopping_error_time_limit = {
		606001,
		135,
		true
	},
	world_total_power = {
		606136,
		81,
		true
	},
	world_mileage = {
		606217,
		80,
		true
	},
	world_pressing = {
		606297,
		81,
		true
	},
	equipment_info_change_tip = {
		606378,
		125,
		true
	},
	equipment_info_change_name_a = {
		606503,
		104,
		true
	},
	equipment_info_change_name_b = {
		606607,
		104,
		true
	},
	equipment_info_change_text_before = {
		606711,
		97,
		true
	},
	equipment_info_change_text_after = {
		606808,
		96,
		true
	},
	ssss_main_help = {
		606904,
		1923,
		true
	},
	mini_game_time = {
		608827,
		82,
		true
	},
	mini_game_score = {
		608909,
		77,
		true
	},
	mini_game_leave = {
		608986,
		103,
		true
	},
	mini_game_pause = {
		609089,
		103,
		true
	},
	mini_game_cur_score = {
		609192,
		87,
		true
	},
	mini_game_high_score = {
		609279,
		88,
		true
	},
	monopoly_world_tip1 = {
		609367,
		92,
		true
	},
	monopoly_world_tip2 = {
		609459,
		248,
		true
	},
	monopoly_world_tip3 = {
		609707,
		225,
		true
	},
	help_monopoly_world = {
		609932,
		1606,
		true
	},
	ssssmedal_tip = {
		611538,
		191,
		true
	},
	ssssmedal_name = {
		611729,
		102,
		true
	},
	ssssmedal_belonging = {
		611831,
		107,
		true
	},
	ssssmedal_name1 = {
		611938,
		91,
		true
	},
	ssssmedal_name2 = {
		612029,
		85,
		true
	},
	ssssmedal_name3 = {
		612114,
		88,
		true
	},
	ssssmedal_name4 = {
		612202,
		88,
		true
	},
	ssssmedal_name5 = {
		612290,
		88,
		true
	},
	ssssmedal_name6 = {
		612378,
		85,
		true
	},
	ssssmedal_belonging1 = {
		612463,
		96,
		true
	},
	ssssmedal_belonging2 = {
		612559,
		96,
		true
	},
	ssssmedal_desc1 = {
		612655,
		158,
		true
	},
	ssssmedal_desc2 = {
		612813,
		152,
		true
	},
	ssssmedal_desc3 = {
		612965,
		170,
		true
	},
	ssssmedal_desc4 = {
		613135,
		152,
		true
	},
	ssssmedal_desc5 = {
		613287,
		164,
		true
	},
	ssssmedal_desc6 = {
		613451,
		115,
		true
	},
	show_fate_demand_count = {
		613566,
		140,
		true
	},
	show_design_demand_count = {
		613706,
		140,
		true
	},
	blueprint_select_overflow = {
		613846,
		119,
		true
	},
	blueprint_select_overflow_tip = {
		613965,
		215,
		true
	},
	blueprint_exchange_empty_tip = {
		614180,
		138,
		true
	},
	blueprint_exchange_select_display = {
		614318,
		107,
		true
	},
	ssss_game_tip = {
		614425,
		1743,
		true
	},
	ssss_medal_tip = {
		616168,
		449,
		true
	},
	battlepass_main_tip_2112 = {
		616617,
		222,
		true
	},
	battlepass_main_help_2112 = {
		616839,
		3318,
		true
	},
	cruise_task_help_2112 = {
		620157,
		1192,
		true
	}
}
