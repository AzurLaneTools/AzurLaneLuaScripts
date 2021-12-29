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
	ship_equip_check = {
		86301,
		122,
		true
	},
	ship_getShip_error = {
		86423,
		86,
		true
	},
	ship_getShip_error_noShip = {
		86509,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		86622,
		116,
		true
	},
	ship_getShip_error_full = {
		86738,
		125,
		true
	},
	ship_modShip_error = {
		86863,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86949,
		141,
		true
	},
	ship_remouldShip_error = {
		87090,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87186,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87322,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87422,
		113,
		true
	},
	ship_unequip_all_tip = {
		87535,
		108,
		true
	},
	ship_unequip_all_success = {
		87643,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		87746,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87878,
		140,
		true
	},
	ship_updateShipLock_error = {
		88018,
		112,
		true
	},
	ship_upgradeStar_error = {
		88130,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88226,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88360,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88497,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		88620,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		88775,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88894,
		131,
		true
	},
	ship_exchange_question = {
		89025,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89207,
		118,
		true
	},
	ship_exchange_erro = {
		89325,
		135,
		true
	},
	ship_exchange_confirm = {
		89460,
		158,
		true
	},
	ship_exchange_tip = {
		89618,
		330,
		true
	},
	ship_vo_fighting = {
		89948,
		98,
		true
	},
	ship_vo_event = {
		90046,
		107,
		true
	},
	ship_vo_isCharacter = {
		90153,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90260,
		104,
		true
	},
	ship_vo_inClass = {
		90364,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		90464,
		109,
		true
	},
	ship_vo_moveout_formation = {
		90573,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90683,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90814,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		90949,
		122,
		true
	},
	ship_vo_locked = {
		91071,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91167,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91304,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		91445,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91545,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91646,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		91844,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		91940,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		92032,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92142,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92297,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		92443,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92592,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92708,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		92844,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93028,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93252,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		93448,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		93652,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		93746,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		93840,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		93934,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		94028,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		94122,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94216,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94317,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94418,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		94520,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		94625,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		94771,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		94908,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		95083,
		143,
		true
	},
	ship_newShipLayer_get = {
		95226,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95363,
		172,
		true
	},
	ship_newSkin_name = {
		95535,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		95638,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		95734,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		95861,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		95970,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96089,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96206,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96321,
		122,
		true
	},
	ship_shipModLayer_effect = {
		96443,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		96561,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		96683,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		96778,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		96921,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97044,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97143,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97244,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97358,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		97522,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		97630,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		97748,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		97861,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		97984,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98108,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98283,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		98454,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		98647,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		98836,
		117,
		true
	},
	ship_max_star = {
		98953,
		95,
		true
	},
	ship_skill_unlock_tip = {
		99048,
		94,
		true
	},
	ship_lock_tip = {
		99142,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99243,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99395,
		179,
		true
	},
	ship_energy_mid_desc = {
		99574,
		122,
		true
	},
	ship_energy_low_desc = {
		99696,
		156,
		true
	},
	ship_energy_low_warn = {
		99852,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		100059,
		290,
		true
	},
	test_ship_intensify_tip = {
		100349,
		108,
		true
	},
	test_ship_upgrade_tip = {
		100457,
		112,
		true
	},
	shop_buyItem_ok = {
		100569,
		121,
		true
	},
	shop_buyItem_error = {
		100690,
		86,
		true
	},
	shop_extendMagazine_error = {
		100776,
		99,
		true
	},
	shop_entendShipYard_error = {
		100875,
		102,
		true
	},
	stage_beginStage_error = {
		100977,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		101079,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101210,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101381,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		101516,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		101653,
		116,
		true
	},
	stage_finishStage_error = {
		101769,
		133,
		true
	},
	levelScene_map_lock = {
		101902,
		122,
		true
	},
	levelScene_chapter_lock = {
		102024,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102157,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102290,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		102411,
		136,
		true
	},
	levelScene_who_to_retreat = {
		102547,
		109,
		true
	},
	levelScene_who_to_exchange = {
		102656,
		123,
		true
	},
	levelScene_time_out = {
		102779,
		92,
		true
	},
	levelScene_nothing = {
		102871,
		103,
		true
	},
	levelScene_notCargo = {
		102974,
		113,
		true
	},
	levelScene_openCargo_erro = {
		103087,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103189,
		111,
		true
	},
	levelScene_retreat_erro = {
		103300,
		91,
		true
	},
	levelScene_strategying = {
		103391,
		92,
		true
	},
	levelScene_tracking_erro = {
		103483,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		103568,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		103702,
		130,
		true
	},
	levelScene_chapter_win = {
		103832,
		119,
		true
	},
	levelScene_sham_win = {
		103951,
		104,
		true
	},
	levelScene_escort_win = {
		104055,
		146,
		true
	},
	levelScene_escort_lose = {
		104201,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104336,
		1390,
		true
	},
	levelScene_escort_retreat = {
		105726,
		228,
		true
	},
	levelScene_oni_retreat = {
		105954,
		215,
		true
	},
	levelScene_oni_win = {
		106169,
		97,
		true
	},
	levelScene_oni_lose = {
		106266,
		141,
		true
	},
	levelScene_bomb_retreat = {
		106407,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		106578,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		107066,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107398,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		107528,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		107668,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		107766,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107891,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107999,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108133,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108288,
		105,
		true
	},
	levelScene_search_area = {
		108393,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		108502,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		108598,
		101,
		true
	},
	levelScene_chapter_not_open = {
		108699,
		91,
		true
	},
	levelScene_activate_remaster = {
		108790,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		109006,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109139,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109258,
		1363,
		true
	},
	levelScene_activate_loop_mode_failed = {
		110621,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		110795,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111141,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		111249,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		111359,
		287,
		true
	},
	tack_tickets_max_warning = {
		111646,
		294,
		true
	},
	error_refresh_sub_chapter = {
		111940,
		128,
		true
	},
	world_battle_count = {
		112068,
		103,
		true
	},
	world_fleetName1 = {
		112171,
		86,
		true
	},
	world_fleetName2 = {
		112257,
		86,
		true
	},
	world_fleetName3 = {
		112343,
		86,
		true
	},
	world_fleetName4 = {
		112429,
		86,
		true
	},
	world_fleetName5 = {
		112515,
		86,
		true
	},
	world_ship_repair_1 = {
		112601,
		145,
		true
	},
	world_ship_repair_2 = {
		112746,
		145,
		true
	},
	world_ship_repair_all = {
		112891,
		165,
		true
	},
	world_ship_repair_no_need = {
		113056,
		125,
		true
	},
	world_event_teleport_alter = {
		113181,
		181,
		true
	},
	world_transport_battle_alter = {
		113362,
		171,
		true
	},
	world_transport_locked = {
		113533,
		192,
		true
	},
	world_target_count = {
		113725,
		100,
		true
	},
	world_target_filter_tip1 = {
		113825,
		88,
		true
	},
	world_target_filter_tip2 = {
		113913,
		88,
		true
	},
	world_target_get_all = {
		114001,
		133,
		true
	},
	world_target_goto = {
		114134,
		87,
		true
	},
	world_help_tip = {
		114221,
		126,
		true
	},
	world_dangerbattle_confirm = {
		114347,
		194,
		true
	},
	world_stamina_exchange = {
		114541,
		204,
		true
	},
	world_stamina_not_enough = {
		114745,
		121,
		true
	},
	world_stamina_recover = {
		114866,
		207,
		true
	},
	world_stamina_text = {
		115073,
		208,
		true
	},
	world_stamina_text2 = {
		115281,
		167,
		true
	},
	world_stamina_resetwarning = {
		115448,
		483,
		true
	},
	world_ship_healthy = {
		115931,
		156,
		true
	},
	world_map_dangerous = {
		116087,
		86,
		true
	},
	world_map_not_open = {
		116173,
		112,
		true
	},
	world_map_locked_stage = {
		116285,
		116,
		true
	},
	world_map_locked_border = {
		116401,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		116524,
		108,
		true
	},
	world_redeploy_not_change = {
		116632,
		198,
		true
	},
	world_redeploy_warn = {
		116830,
		186,
		true
	},
	world_redeploy_cost_tip = {
		117016,
		301,
		true
	},
	world_redeploy_tip = {
		117317,
		115,
		true
	},
	world_fleet_choose = {
		117432,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		117647,
		124,
		true
	},
	world_fleet_in_vortex = {
		117771,
		194,
		true
	},
	world_stage_help = {
		117965,
		209,
		true
	},
	world_transport_disable = {
		118174,
		126,
		true
	},
	world_ap = {
		118300,
		72,
		true
	},
	world_resource_tip_1 = {
		118372,
		102,
		true
	},
	world_resource_tip_2 = {
		118474,
		102,
		true
	},
	world_instruction_all_1 = {
		118576,
		126,
		true
	},
	world_instruction_help_1 = {
		118702,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		119929,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		120067,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		120214,
		171,
		true
	},
	world_instruction_morale_1 = {
		120385,
		210,
		true
	},
	world_instruction_morale_2 = {
		120595,
		111,
		true
	},
	world_instruction_morale_3 = {
		120706,
		117,
		true
	},
	world_instruction_morale_4 = {
		120823,
		157,
		true
	},
	world_instruction_submarine_1 = {
		120980,
		133,
		true
	},
	world_instruction_submarine_2 = {
		121113,
		145,
		true
	},
	world_instruction_submarine_3 = {
		121258,
		126,
		true
	},
	world_instruction_submarine_4 = {
		121384,
		157,
		true
	},
	world_instruction_submarine_5 = {
		121541,
		133,
		true
	},
	world_instruction_submarine_6 = {
		121674,
		202,
		true
	},
	world_instruction_submarine_7 = {
		121876,
		172,
		true
	},
	world_instruction_submarine_8 = {
		122048,
		181,
		true
	},
	world_instruction_submarine_9 = {
		122229,
		117,
		true
	},
	world_instruction_submarine_10 = {
		122346,
		135,
		true
	},
	world_instruction_submarine_11 = {
		122481,
		131,
		true
	},
	world_instruction_detect_1 = {
		122612,
		142,
		true
	},
	world_instruction_detect_2 = {
		122754,
		111,
		true
	},
	world_instruction_supply_1 = {
		122865,
		165,
		true
	},
	world_instruction_supply_2 = {
		123030,
		128,
		true
	},
	world_item_recycle_1 = {
		123158,
		160,
		true
	},
	world_item_recycle_2 = {
		123318,
		157,
		true
	},
	world_item_origin = {
		123475,
		84,
		true
	},
	world_shop_bag_unactivated = {
		123559,
		175,
		true
	},
	world_shop_preview_tip = {
		123734,
		116,
		true
	},
	world_shop_init_notice = {
		123850,
		168,
		true
	},
	world_map_title_tips_en = {
		124018,
		92,
		true
	},
	world_map_title_tips = {
		124110,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124197,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124287,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124377,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		124467,
		92,
		true
	},
	world_wind_move = {
		124559,
		170,
		true
	},
	world_battle_pause = {
		124729,
		82,
		true
	},
	world_battle_pause2 = {
		124811,
		95,
		true
	},
	world_task_samemap = {
		124906,
		173,
		true
	},
	world_task_maplock = {
		125079,
		233,
		true
	},
	world_task_goto0 = {
		125312,
		128,
		true
	},
	world_task_goto3 = {
		125440,
		132,
		true
	},
	world_task_view1 = {
		125572,
		89,
		true
	},
	world_task_view2 = {
		125661,
		89,
		true
	},
	world_task_view3 = {
		125750,
		77,
		true
	},
	world_task_refuse1 = {
		125827,
		131,
		true
	},
	world_sairen_title = {
		125958,
		97,
		true
	},
	world_sairen_description1 = {
		126055,
		146,
		true
	},
	world_sairen_description2 = {
		126201,
		146,
		true
	},
	world_sairen_description3 = {
		126347,
		146,
		true
	},
	world_low_morale = {
		126493,
		290,
		true
	},
	world_recycle_notice = {
		126783,
		172,
		true
	},
	world_recycle_item_transform = {
		126955,
		217,
		true
	},
	world_exit_tip = {
		127172,
		105,
		true
	},
	world_consume_carry_tips = {
		127277,
		91,
		true
	},
	world_boss_help_meta = {
		127368,
		3764,
		true
	},
	world_close = {
		131132,
		108,
		true
	},
	world_catsearch_success = {
		131240,
		133,
		true
	},
	world_catsearch_stop = {
		131373,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		131579,
		255,
		true
	},
	world_catsearch_leavemap = {
		131834,
		253,
		true
	},
	world_catsearch_help_1 = {
		132087,
		223,
		true
	},
	world_catsearch_help_2 = {
		132310,
		95,
		true
	},
	world_catsearch_help_3 = {
		132405,
		269,
		true
	},
	world_catsearch_help_4 = {
		132674,
		86,
		true
	},
	world_catsearch_help_5 = {
		132760,
		162,
		true
	},
	world_catsearch_help_6 = {
		132922,
		128,
		true
	},
	world_level_prefix = {
		133050,
		78,
		true
	},
	world_map_level = {
		133128,
		297,
		true
	},
	world_movelimit_event_text = {
		133425,
		175,
		true
	},
	world_mapbuff_tip = {
		133600,
		105,
		true
	},
	world_sametask_tip = {
		133705,
		167,
		true
	},
	world_expedition_reward_display = {
		133872,
		98,
		true
	},
	world_expedition_reward_display2 = {
		133970,
		93,
		true
	},
	task_notfound_error = {
		134063,
		141,
		true
	},
	task_submitTask_error = {
		134204,
		95,
		true
	},
	task_submitTask_error_client = {
		134299,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		134400,
		128,
		true
	},
	task_taskMediator_getItem = {
		134528,
		149,
		true
	},
	task_taskMediator_getResource = {
		134677,
		153,
		true
	},
	task_taskMediator_getEquip = {
		134830,
		150,
		true
	},
	task_target_chapter_in_progress = {
		134980,
		144,
		true
	},
	task_level_notenough = {
		135124,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		135234,
		106,
		true
	},
	loading_tip_FontMgr = {
		135340,
		113,
		true
	},
	loading_tip_TipsMgr = {
		135453,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		135557,
		115,
		true
	},
	loading_tip_GuideMgr = {
		135672,
		113,
		true
	},
	loading_tip_PoolMgr = {
		135785,
		104,
		true
	},
	loading_tip_FModMgr = {
		135889,
		110,
		true
	},
	loading_tip_StoryMgr = {
		135999,
		120,
		true
	},
	energy_desc_happy = {
		136119,
		139,
		true
	},
	energy_desc_normal = {
		136258,
		127,
		true
	},
	energy_desc_tired = {
		136385,
		126,
		true
	},
	energy_desc_angry = {
		136511,
		124,
		true
	},
	create_player_success = {
		136635,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		136741,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136864,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136977,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137121,
		112,
		true
	},
	equipment_updateGrade_tip = {
		137233,
		138,
		true
	},
	equipment_upgrade_ok = {
		137371,
		93,
		true
	},
	equipment_cant_upgrade = {
		137464,
		89,
		true
	},
	equipment_upgrade_erro = {
		137553,
		96,
		true
	},
	collection_nostar = {
		137649,
		111,
		true
	},
	collection_getResource_error = {
		137760,
		102,
		true
	},
	collection_hadAward = {
		137862,
		89,
		true
	},
	collection_lock = {
		137951,
		103,
		true
	},
	collection_fetched = {
		138054,
		91,
		true
	},
	buyProp_noResource_error = {
		138145,
		110,
		true
	},
	refresh_shopStreet_ok = {
		138255,
		94,
		true
	},
	refresh_shopStreet_erro = {
		138349,
		97,
		true
	},
	shopStreet_upgrade_done = {
		138446,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		138545,
		119,
		true
	},
	buy_countLimit = {
		138664,
		102,
		true
	},
	buy_item_quest = {
		138766,
		90,
		true
	},
	refresh_shopStreet_question = {
		138856,
		255,
		true
	},
	event_start_success = {
		139111,
		86,
		true
	},
	event_start_fail = {
		139197,
		90,
		true
	},
	event_finish_success = {
		139287,
		87,
		true
	},
	event_finish_fail = {
		139374,
		91,
		true
	},
	event_giveup_success = {
		139465,
		87,
		true
	},
	event_giveup_fail = {
		139552,
		91,
		true
	},
	event_flush_success = {
		139643,
		92,
		true
	},
	event_flush_fail = {
		139735,
		90,
		true
	},
	event_flush_not_enough = {
		139825,
		113,
		true
	},
	event_start = {
		139938,
		78,
		true
	},
	event_finish = {
		140016,
		79,
		true
	},
	event_giveup = {
		140095,
		79,
		true
	},
	event_minimus_ship_numbers = {
		140174,
		127,
		true
	},
	event_confirm_giveup = {
		140301,
		102,
		true
	},
	event_confirm_flush = {
		140403,
		156,
		true
	},
	event_fleet_busy = {
		140559,
		113,
		true
	},
	event_same_type_not_allowed = {
		140672,
		115,
		true
	},
	event_condition_ship_level = {
		140787,
		163,
		true
	},
	event_condition_ship_count = {
		140950,
		121,
		true
	},
	event_condition_ship_type = {
		141071,
		111,
		true
	},
	event_level_unreached = {
		141182,
		88,
		true
	},
	event_type_unreached = {
		141270,
		96,
		true
	},
	event_oil_consume = {
		141366,
		162,
		true
	},
	event_type_unlimit = {
		141528,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		141610,
		118,
		true
	},
	dailyLevel_unopened = {
		141728,
		89,
		true
	},
	dailyLevel_opened = {
		141817,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		141895,
		111,
		true
	},
	playerinfo_mask_word = {
		142006,
		110,
		true
	},
	just_now = {
		142116,
		69,
		true
	},
	several_minutes_before = {
		142185,
		108,
		true
	},
	several_hours_before = {
		142293,
		109,
		true
	},
	several_days_before = {
		142402,
		105,
		true
	},
	long_time_offline = {
		142507,
		81,
		true
	},
	dont_send_message_frequently = {
		142588,
		104,
		true
	},
	no_activity = {
		142692,
		111,
		true
	},
	which_day = {
		142803,
		95,
		true
	},
	which_day_2 = {
		142898,
		74,
		true
	},
	invalidate_evaluation = {
		142972,
		111,
		true
	},
	chapter_no = {
		143083,
		93,
		true
	},
	reconnect_tip = {
		143176,
		137,
		true
	},
	like_ship_success = {
		143313,
		111,
		true
	},
	eva_ship_success = {
		143424,
		89,
		true
	},
	zan_ship_eva_success = {
		143513,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		143609,
		93,
		true
	},
	eva_count_limit = {
		143702,
		115,
		true
	},
	attribute_durability = {
		143817,
		81,
		true
	},
	attribute_cannon = {
		143898,
		77,
		true
	},
	attribute_torpedo = {
		143975,
		78,
		true
	},
	attribute_antiaircraft = {
		144053,
		83,
		true
	},
	attribute_air = {
		144136,
		74,
		true
	},
	attribute_reload = {
		144210,
		77,
		true
	},
	attribute_cd = {
		144287,
		73,
		true
	},
	attribute_armor_type = {
		144360,
		87,
		true
	},
	attribute_armor = {
		144447,
		76,
		true
	},
	attribute_hit = {
		144523,
		74,
		true
	},
	attribute_speed = {
		144597,
		76,
		true
	},
	attribute_luck = {
		144673,
		72,
		true
	},
	attribute_dodge = {
		144745,
		76,
		true
	},
	attribute_expend = {
		144821,
		77,
		true
	},
	attribute_damage = {
		144898,
		83,
		true
	},
	attribute_healthy = {
		144981,
		78,
		true
	},
	attribute_speciality = {
		145059,
		81,
		true
	},
	attribute_range = {
		145140,
		76,
		true
	},
	attribute_angle = {
		145216,
		76,
		true
	},
	attribute_scatter = {
		145292,
		84,
		true
	},
	attribute_ammo = {
		145376,
		75,
		true
	},
	attribute_antisub = {
		145451,
		78,
		true
	},
	attribute_sonarRange = {
		145529,
		93,
		true
	},
	attribute_sonarInterval = {
		145622,
		90,
		true
	},
	attribute_oxy_max = {
		145712,
		81,
		true
	},
	attribute_dodge_limit = {
		145793,
		88,
		true
	},
	attribute_intimacy = {
		145881,
		82,
		true
	},
	attribute_max_distance_damage = {
		145963,
		96,
		true
	},
	attribute_anti_siren = {
		146059,
		105,
		true
	},
	attribute_add_new = {
		146164,
		76,
		true
	},
	skill = {
		146240,
		69,
		true
	},
	cd_normal = {
		146309,
		76,
		true
	},
	intensify = {
		146385,
		70,
		true
	},
	change = {
		146455,
		67,
		true
	},
	formation_switch_failed = {
		146522,
		117,
		true
	},
	formation_switch_success = {
		146639,
		120,
		true
	},
	formation_switch_tip = {
		146759,
		167,
		true
	},
	formation_reform_tip = {
		146926,
		130,
		true
	},
	formation_invalide = {
		147056,
		137,
		true
	},
	chapter_ap_not_enough = {
		147193,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		147277,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		147397,
		119,
		true
	},
	confirm_app_exit = {
		147516,
		104,
		true
	},
	friend_info_page_tip = {
		147620,
		108,
		true
	},
	friend_search_page_tip = {
		147728,
		139,
		true
	},
	friend_request_page_tip = {
		147867,
		146,
		true
	},
	friend_id_copy_ok = {
		148013,
		117,
		true
	},
	friend_inpout_key_tip = {
		148130,
		118,
		true
	},
	remove_friend_tip = {
		148248,
		102,
		true
	},
	friend_request_msg_placeholder = {
		148350,
		124,
		true
	},
	friend_request_msg_title = {
		148474,
		127,
		true
	},
	friend_max_count = {
		148601,
		122,
		true
	},
	friend_add_ok = {
		148723,
		92,
		true
	},
	friend_max_count_1 = {
		148815,
		112,
		true
	},
	friend_no_request = {
		148927,
		102,
		true
	},
	reject_all_friend_ok = {
		149029,
		99,
		true
	},
	reject_friend_ok = {
		149128,
		89,
		true
	},
	friend_offline = {
		149217,
		99,
		true
	},
	friend_msg_forbid = {
		149316,
		107,
		true
	},
	dont_add_self = {
		149423,
		98,
		true
	},
	friend_already_add = {
		149521,
		106,
		true
	},
	friend_not_add = {
		149627,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		149729,
		109,
		true
	},
	friend_send_msg_null_tip = {
		149838,
		121,
		true
	},
	friend_search_succeed = {
		149959,
		88,
		true
	},
	friend_request_msg_sent = {
		150047,
		96,
		true
	},
	friend_resume_ship_count = {
		150143,
		92,
		true
	},
	friend_resume_title_metal = {
		150235,
		93,
		true
	},
	friend_resume_collection_rate = {
		150328,
		94,
		true
	},
	friend_resume_attack_count = {
		150422,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		150513,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		150610,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		150707,
		100,
		true
	},
	friend_resume_fleet_gs = {
		150807,
		90,
		true
	},
	friend_event_count = {
		150897,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		150983,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		151077,
		137,
		true
	},
	word_shipNation_all = {
		151214,
		83,
		true
	},
	word_shipNation_baiYing = {
		151297,
		90,
		true
	},
	word_shipNation_huangJia = {
		151387,
		91,
		true
	},
	word_shipNation_chongYing = {
		151478,
		86,
		true
	},
	word_shipNation_tieXue = {
		151564,
		83,
		true
	},
	word_shipNation_dongHuang = {
		151647,
		86,
		true
	},
	word_shipNation_saDing = {
		151733,
		95,
		true
	},
	word_shipNation_beiLian = {
		151828,
		90,
		true
	},
	word_shipNation_other = {
		151918,
		85,
		true
	},
	word_shipNation_np = {
		152003,
		91,
		true
	},
	word_shipNation_ziyou = {
		152094,
		88,
		true
	},
	word_shipNation_weixi = {
		152182,
		88,
		true
	},
	word_shipNation_um = {
		152270,
		94,
		true
	},
	word_shipNation_ai = {
		152364,
		81,
		true
	},
	word_shipNation_holo = {
		152445,
		83,
		true
	},
	word_shipNation_doa = {
		152528,
		80,
		true
	},
	word_shipNation_imas = {
		152608,
		99,
		true
	},
	word_shipNation_link = {
		152707,
		84,
		true
	},
	word_shipNation_ssss = {
		152791,
		79,
		true
	},
	word_reset = {
		152870,
		74,
		true
	},
	word_asc = {
		152944,
		72,
		true
	},
	word_desc = {
		153016,
		73,
		true
	},
	word_own = {
		153089,
		75,
		true
	},
	word_own1 = {
		153164,
		73,
		true
	},
	oil_buy_limit_tip = {
		153237,
		146,
		true
	},
	friend_resume_title = {
		153383,
		80,
		true
	},
	friend_resume_data_title = {
		153463,
		85,
		true
	},
	batch_destroy = {
		153548,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		153628,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		153746,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		153855,
		116,
		true
	},
	ship_equip_profiiency = {
		153971,
		86,
		true
	},
	no_open_system_tip = {
		154057,
		159,
		true
	},
	open_system_tip = {
		154216,
		99,
		true
	},
	charge_start_tip = {
		154315,
		109,
		true
	},
	charge_double_gem_tip = {
		154424,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		154544,
		111,
		true
	},
	charge_title = {
		154655,
		97,
		true
	},
	charge_extra_gem_tip = {
		154752,
		98,
		true
	},
	charge_month_card_title = {
		154850,
		161,
		true
	},
	charge_items_title = {
		155011,
		112,
		true
	},
	setting_interface_save_success = {
		155123,
		121,
		true
	},
	setting_interface_revert_check = {
		155244,
		127,
		true
	},
	setting_interface_cancel_check = {
		155371,
		134,
		true
	},
	event_special_update = {
		155505,
		104,
		true
	},
	no_notice_tip = {
		155609,
		98,
		true
	},
	energy_desc_1 = {
		155707,
		180,
		true
	},
	energy_desc_2 = {
		155887,
		126,
		true
	},
	energy_desc_3 = {
		156013,
		113,
		true
	},
	energy_desc_4 = {
		156126,
		162,
		true
	},
	intimacy_desc_1 = {
		156288,
		102,
		true
	},
	intimacy_desc_2 = {
		156390,
		126,
		true
	},
	intimacy_desc_3 = {
		156516,
		123,
		true
	},
	intimacy_desc_4 = {
		156639,
		126,
		true
	},
	intimacy_desc_5 = {
		156765,
		111,
		true
	},
	intimacy_desc_6 = {
		156876,
		114,
		true
	},
	intimacy_desc_7 = {
		156990,
		114,
		true
	},
	intimacy_desc_1_buff = {
		157104,
		93,
		true
	},
	intimacy_desc_2_buff = {
		157197,
		93,
		true
	},
	intimacy_desc_3_buff = {
		157290,
		135,
		true
	},
	intimacy_desc_4_buff = {
		157425,
		135,
		true
	},
	intimacy_desc_5_buff = {
		157560,
		135,
		true
	},
	intimacy_desc_6_buff = {
		157695,
		135,
		true
	},
	intimacy_desc_7_buff = {
		157830,
		136,
		true
	},
	intimacy_desc_propose = {
		157966,
		303,
		true
	},
	intimacy_desc_1_detail = {
		158269,
		164,
		true
	},
	intimacy_desc_2_detail = {
		158433,
		188,
		true
	},
	intimacy_desc_3_detail = {
		158621,
		204,
		true
	},
	intimacy_desc_4_detail = {
		158825,
		207,
		true
	},
	intimacy_desc_5_detail = {
		159032,
		188,
		true
	},
	intimacy_desc_6_detail = {
		159220,
		304,
		true
	},
	intimacy_desc_7_detail = {
		159524,
		304,
		true
	},
	intimacy_desc_ring = {
		159828,
		98,
		true
	},
	intimacy_desc_tiara = {
		159926,
		102,
		true
	},
	intimacy_desc_day = {
		160028,
		72,
		true
	},
	word_propose_cost_tip1 = {
		160100,
		312,
		true
	},
	word_propose_cost_tip2 = {
		160412,
		332,
		true
	},
	word_propose_tiara_tip = {
		160744,
		122,
		true
	},
	charge_title_getitem = {
		160866,
		120,
		true
	},
	charge_title_getitem_soon = {
		160986,
		98,
		true
	},
	charge_title_getitem_month = {
		161084,
		104,
		true
	},
	charge_limit_all = {
		161188,
		91,
		true
	},
	charge_limit_daily = {
		161279,
		102,
		true
	},
	charge_limit_weekly = {
		161381,
		103,
		true
	},
	charge_error = {
		161484,
		94,
		true
	},
	charge_success = {
		161578,
		96,
		true
	},
	charge_level_limit = {
		161674,
		85,
		true
	},
	ship_drop_desc_default = {
		161759,
		89,
		true
	},
	charge_limit_lv = {
		161848,
		83,
		true
	},
	charge_time_out = {
		161931,
		109,
		true
	},
	help_shipinfo_equip = {
		162040,
		640,
		true
	},
	help_shipinfo_detail = {
		162680,
		691,
		true
	},
	help_shipinfo_intensify = {
		163371,
		644,
		true
	},
	help_shipinfo_upgrate = {
		164015,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		164657,
		622,
		true
	},
	help_shipinfo_actnpc = {
		165279,
		1245,
		true
	},
	help_backyard = {
		166524,
		634,
		true
	},
	help_shipinfo_fashion = {
		167158,
		168,
		true
	},
	help_shipinfo_attr = {
		167326,
		3138,
		true
	},
	help_equipment = {
		170464,
		915,
		true
	},
	help_equipment_skin = {
		171379,
		487,
		true
	},
	help_daily_task = {
		171866,
		4269,
		true
	},
	help_build = {
		176135,
		291,
		true
	},
	help_build_1 = {
		176426,
		293,
		true
	},
	help_build_2 = {
		176719,
		293,
		true
	},
	help_build_4 = {
		177012,
		531,
		true
	},
	help_build_5 = {
		177543,
		672,
		true
	},
	help_shipinfo_hunting = {
		178215,
		1010,
		true
	},
	shop_extendship_success = {
		179225,
		99,
		true
	},
	shop_extendequip_success = {
		179324,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		179421,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		179648,
		200,
		true
	},
	naval_academy_res_desc_class = {
		179848,
		252,
		true
	},
	number_1 = {
		180100,
		66,
		true
	},
	number_2 = {
		180166,
		66,
		true
	},
	number_3 = {
		180232,
		66,
		true
	},
	number_4 = {
		180298,
		66,
		true
	},
	number_5 = {
		180364,
		66,
		true
	},
	number_6 = {
		180430,
		66,
		true
	},
	number_7 = {
		180496,
		66,
		true
	},
	number_8 = {
		180562,
		66,
		true
	},
	number_9 = {
		180628,
		66,
		true
	},
	number_10 = {
		180694,
		67,
		true
	},
	military_shop_no_open_tip = {
		180761,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		180925,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		181070,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		181211,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		181336,
		197,
		true
	},
	text_noPos_clear = {
		181533,
		77,
		true
	},
	text_noPos_buy = {
		181610,
		75,
		true
	},
	text_noPos_intensify = {
		181685,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		181766,
		172,
		true
	},
	commission_no_open = {
		181938,
		82,
		true
	},
	commission_open_tip = {
		182020,
		97,
		true
	},
	commission_idle = {
		182117,
		79,
		true
	},
	commission_urgency = {
		182196,
		86,
		true
	},
	commission_normal = {
		182282,
		85,
		true
	},
	commission_get_award = {
		182367,
		95,
		true
	},
	activity_build_end_tip = {
		182462,
		83,
		true
	},
	event_over_time_expired = {
		182545,
		120,
		true
	},
	mail_sender_default = {
		182665,
		83,
		true
	},
	exchangecode_title = {
		182748,
		91,
		true
	},
	exchangecode_use_placeholder = {
		182839,
		113,
		true
	},
	exchangecode_use_ok = {
		182952,
		162,
		true
	},
	exchangecode_use_error = {
		183114,
		89,
		true
	},
	exchangecode_use_error_3 = {
		183203,
		115,
		true
	},
	exchangecode_use_error_6 = {
		183318,
		118,
		true
	},
	exchangecode_use_error_7 = {
		183436,
		118,
		true
	},
	exchangecode_use_error_8 = {
		183554,
		115,
		true
	},
	exchangecode_use_error_9 = {
		183669,
		115,
		true
	},
	exchangecode_use_error_16 = {
		183784,
		119,
		true
	},
	exchangecode_use_error_20 = {
		183903,
		116,
		true
	},
	text_noRes_tip = {
		184019,
		86,
		true
	},
	text_noRes_info_tip = {
		184105,
		101,
		true
	},
	text_noRes_info_tip_link = {
		184206,
		82,
		true
	},
	text_noRes_info_tip2 = {
		184288,
		128,
		true
	},
	text_shop_noRes_tip = {
		184416,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		184531,
		136,
		true
	},
	text_buy_fashion_tip = {
		184667,
		115,
		true
	},
	equip_part_title = {
		184782,
		77,
		true
	},
	equip_part_main_title = {
		184859,
		90,
		true
	},
	equip_part_sub_title = {
		184949,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		185038,
		115,
		true
	},
	err_name_existOtherChar = {
		185153,
		136,
		true
	},
	help_battle_rule = {
		185289,
		502,
		true
	},
	help_battle_warspite = {
		185791,
		291,
		true
	},
	help_battle_defense = {
		186082,
		579,
		true
	},
	backyard_theme_set_tip = {
		186661,
		142,
		true
	},
	backyard_theme_save_tip = {
		186803,
		142,
		true
	},
	backyard_theme_defaultname = {
		186945,
		96,
		true
	},
	backyard_rename_success = {
		187041,
		102,
		true
	},
	ship_set_skin_success = {
		187143,
		94,
		true
	},
	ship_set_skin_error = {
		187237,
		93,
		true
	},
	equip_part_tip = {
		187330,
		97,
		true
	},
	help_battle_auto = {
		187427,
		339,
		true
	},
	gold_buy_tip = {
		187766,
		228,
		true
	},
	oil_buy_tip = {
		187994,
		320,
		true
	},
	text_iknow = {
		188314,
		71,
		true
	},
	help_oil_buy_limit = {
		188385,
		318,
		true
	},
	text_nofood_yes = {
		188703,
		82,
		true
	},
	text_nofood_no = {
		188785,
		81,
		true
	},
	tip_add_task = {
		188866,
		87,
		true
	},
	collection_award_ship = {
		188953,
		142,
		true
	},
	guild_create_sucess = {
		189095,
		95,
		true
	},
	guild_create_error = {
		189190,
		94,
		true
	},
	guild_create_error_noname = {
		189284,
		110,
		true
	},
	guild_create_error_nofaction = {
		189394,
		113,
		true
	},
	guild_create_error_nopolicy = {
		189507,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		189619,
		124,
		true
	},
	guild_create_error_nomoney = {
		189743,
		108,
		true
	},
	guild_tip_dissolve = {
		189851,
		287,
		true
	},
	guild_tip_quit = {
		190138,
		105,
		true
	},
	guild_create_confirm = {
		190243,
		146,
		true
	},
	guild_apply_erro = {
		190389,
		104,
		true
	},
	guild_dissolve_erro = {
		190493,
		101,
		true
	},
	guild_fire_erro = {
		190594,
		109,
		true
	},
	guild_impeach_erro = {
		190703,
		100,
		true
	},
	guild_quit_erro = {
		190803,
		97,
		true
	},
	guild_accept_erro = {
		190900,
		105,
		true
	},
	guild_reject_erro = {
		191005,
		105,
		true
	},
	guild_modify_erro = {
		191110,
		105,
		true
	},
	guild_setduty_erro = {
		191215,
		106,
		true
	},
	guild_apply_sucess = {
		191321,
		91,
		true
	},
	guild_no_exist = {
		191412,
		99,
		true
	},
	guild_dissolve_sucess = {
		191511,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		191605,
		126,
		true
	},
	guild_impeach_sucess = {
		191731,
		93,
		true
	},
	guild_quit_sucess = {
		191824,
		90,
		true
	},
	guild_member_max_count = {
		191914,
		122,
		true
	},
	guild_new_member_join = {
		192036,
		112,
		true
	},
	guild_player_in_cd_time = {
		192148,
		141,
		true
	},
	guild_player_already_join = {
		192289,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		192402,
		108,
		true
	},
	guild_should_input_keyword = {
		192510,
		126,
		true
	},
	guild_search_sucess = {
		192636,
		86,
		true
	},
	guild_list_refresh_sucess = {
		192722,
		116,
		true
	},
	guild_info_update = {
		192838,
		102,
		true
	},
	guild_duty_id_is_null = {
		192940,
		118,
		true
	},
	guild_player_is_null = {
		193058,
		123,
		true
	},
	guild_duty_commder_max_count = {
		193181,
		128,
		true
	},
	guild_set_duty_sucess = {
		193309,
		103,
		true
	},
	guild_policy_power = {
		193412,
		85,
		true
	},
	guild_policy_relax = {
		193497,
		85,
		true
	},
	guild_faction_blhx = {
		193582,
		94,
		true
	},
	guild_faction_cszz = {
		193676,
		94,
		true
	},
	guild_faction_unknown = {
		193770,
		80,
		true
	},
	guild_faction_meta = {
		193850,
		77,
		true
	},
	guild_word_commder = {
		193927,
		79,
		true
	},
	guild_word_deputy_commder = {
		194006,
		89,
		true
	},
	guild_word_picked = {
		194095,
		78,
		true
	},
	guild_word_ordinary = {
		194173,
		80,
		true
	},
	guild_word_home = {
		194253,
		79,
		true
	},
	guild_word_member = {
		194332,
		84,
		true
	},
	guild_word_apply = {
		194416,
		77,
		true
	},
	guild_faction_change_tip = {
		194493,
		193,
		true
	},
	guild_msg_is_null = {
		194686,
		117,
		true
	},
	guild_log_new_guild_join = {
		194803,
		212,
		true
	},
	guild_log_duty_change = {
		195015,
		198,
		true
	},
	guild_log_quit = {
		195213,
		187,
		true
	},
	guild_log_fire = {
		195400,
		190,
		true
	},
	guild_leave_cd_time = {
		195590,
		161,
		true
	},
	guild_sort_time = {
		195751,
		76,
		true
	},
	guild_sort_level = {
		195827,
		77,
		true
	},
	guild_sort_duty = {
		195904,
		76,
		true
	},
	guild_fire_tip = {
		195980,
		111,
		true
	},
	guild_impeach_tip = {
		196091,
		108,
		true
	},
	guild_set_duty_title = {
		196199,
		95,
		true
	},
	guild_search_list_max_count = {
		196294,
		96,
		true
	},
	guild_sort_all = {
		196390,
		75,
		true
	},
	guild_sort_blhx = {
		196465,
		91,
		true
	},
	guild_sort_cszz = {
		196556,
		91,
		true
	},
	guild_sort_power = {
		196647,
		83,
		true
	},
	guild_sort_relax = {
		196730,
		83,
		true
	},
	guild_join_cd = {
		196813,
		155,
		true
	},
	guild_name_invaild = {
		196968,
		109,
		true
	},
	guild_apply_full = {
		197077,
		101,
		true
	},
	guild_member_full = {
		197178,
		96,
		true
	},
	guild_fire_duty_limit = {
		197274,
		155,
		true
	},
	guild_fire_succeed = {
		197429,
		91,
		true
	},
	guild_duty_tip_1 = {
		197520,
		100,
		true
	},
	guild_duty_tip_2 = {
		197620,
		106,
		true
	},
	battle_repair_special_tip = {
		197726,
		146,
		true
	},
	battle_repair_normal_name = {
		197872,
		99,
		true
	},
	battle_repair_special_name = {
		197971,
		100,
		true
	},
	oil_max_tip_title = {
		198071,
		108,
		true
	},
	gold_max_tip_title = {
		198179,
		109,
		true
	},
	resource_max_tip_shop = {
		198288,
		106,
		true
	},
	resource_max_tip_event = {
		198394,
		128,
		true
	},
	resource_max_tip_battle = {
		198522,
		157,
		true
	},
	resource_max_tip_collect = {
		198679,
		124,
		true
	},
	resource_max_tip_mail = {
		198803,
		121,
		true
	},
	resource_max_tip_eventstart = {
		198924,
		124,
		true
	},
	resource_max_tip_destroy = {
		199048,
		124,
		true
	},
	resource_max_tip_retire = {
		199172,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		199289,
		153,
		true
	},
	new_version_tip = {
		199442,
		195,
		true
	},
	guild_request_msg_title = {
		199637,
		96,
		true
	},
	guild_request_msg_placeholder = {
		199733,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		199844,
		169,
		true
	},
	destination_can_not_reach = {
		200013,
		119,
		true
	},
	destination_can_not_reach_safety = {
		200132,
		151,
		true
	},
	destination_not_in_range = {
		200283,
		146,
		true
	},
	level_ammo_enough = {
		200429,
		99,
		true
	},
	level_ammo_supply = {
		200528,
		136,
		true
	},
	level_ammo_empty = {
		200664,
		146,
		true
	},
	level_ammo_supply_p1 = {
		200810,
		107,
		true
	},
	level_flare_supply = {
		200917,
		184,
		true
	},
	chat_level_not_enough = {
		201101,
		135,
		true
	},
	chat_msg_inform = {
		201236,
		97,
		true
	},
	chat_msg_ban = {
		201333,
		150,
		true
	},
	month_card_set_ratio_success = {
		201483,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		201605,
		132,
		true
	},
	charge_ship_bag_max = {
		201737,
		116,
		true
	},
	charge_equip_bag_max = {
		201853,
		117,
		true
	},
	login_wait_tip = {
		201970,
		143,
		true
	},
	ship_equip_exchange_tip = {
		202113,
		206,
		true
	},
	ship_rename_success = {
		202319,
		95,
		true
	},
	formation_chapter_lock = {
		202414,
		111,
		true
	},
	elite_disable_unsatisfied = {
		202525,
		133,
		true
	},
	elite_disable_ship_escort = {
		202658,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		202786,
		130,
		true
	},
	elite_disable_no_fleet = {
		202916,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		203032,
		128,
		true
	},
	elite_disable_unusable = {
		203160,
		144,
		true
	},
	elite_warp_to_latest_map = {
		203304,
		112,
		true
	},
	elite_fleet_confirm = {
		203416,
		218,
		true
	},
	elite_condition_level = {
		203634,
		88,
		true
	},
	elite_condition_durability = {
		203722,
		93,
		true
	},
	elite_condition_cannon = {
		203815,
		89,
		true
	},
	elite_condition_torpedo = {
		203904,
		90,
		true
	},
	elite_condition_antiaircraft = {
		203994,
		95,
		true
	},
	elite_condition_air = {
		204089,
		86,
		true
	},
	elite_condition_antisub = {
		204175,
		90,
		true
	},
	elite_condition_dodge = {
		204265,
		88,
		true
	},
	elite_condition_reload = {
		204353,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		204442,
		126,
		true
	},
	common_compare_larger = {
		204568,
		77,
		true
	},
	common_compare_equal = {
		204645,
		76,
		true
	},
	common_compare_smaller = {
		204721,
		78,
		true
	},
	common_compare_not_less_than = {
		204799,
		86,
		true
	},
	common_compare_not_more_than = {
		204885,
		86,
		true
	},
	level_scene_formation_active_already = {
		204971,
		121,
		true
	},
	level_scene_not_enough = {
		205092,
		105,
		true
	},
	level_scene_full_hp = {
		205197,
		111,
		true
	},
	level_click_to_move = {
		205308,
		110,
		true
	},
	common_hardmode = {
		205418,
		74,
		true
	},
	common_elite_no_quota = {
		205492,
		118,
		true
	},
	common_food = {
		205610,
		72,
		true
	},
	common_no_limit = {
		205682,
		79,
		true
	},
	common_proficiency = {
		205761,
		79,
		true
	},
	backyard_food_remind = {
		205840,
		185,
		true
	},
	backyard_food_count = {
		206025,
		93,
		true
	},
	sham_ship_level_limit = {
		206118,
		126,
		true
	},
	sham_count_limit = {
		206244,
		138,
		true
	},
	sham_count_reset = {
		206382,
		182,
		true
	},
	sham_team_limit = {
		206564,
		137,
		true
	},
	sham_formation_invalid = {
		206701,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		206881,
		137,
		true
	},
	sham_reset_confirm = {
		207018,
		179,
		true
	},
	sham_battle_help_tip = {
		207197,
		1636,
		true
	},
	sham_reset_err_limit = {
		208833,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		208966,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		209199,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		209436,
		137,
		true
	},
	sham_can_not_change_ship = {
		209573,
		143,
		true
	},
	sham_friend_ship_tip = {
		209716,
		230,
		true
	},
	inform_sueecss = {
		209946,
		96,
		true
	},
	inform_failed = {
		210042,
		95,
		true
	},
	inform_player = {
		210137,
		106,
		true
	},
	inform_select_type = {
		210243,
		112,
		true
	},
	inform_chat_msg = {
		210355,
		112,
		true
	},
	inform_sueecss_tip = {
		210467,
		91,
		true
	},
	ship_remould_max_level = {
		210558,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		210671,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		210792,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		210906,
		122,
		true
	},
	ship_remould_prev_lock = {
		211028,
		89,
		true
	},
	ship_remould_need_level = {
		211117,
		92,
		true
	},
	ship_remould_need_star = {
		211209,
		91,
		true
	},
	ship_remould_finished = {
		211300,
		85,
		true
	},
	ship_remould_no_item = {
		211385,
		114,
		true
	},
	ship_remould_no_gold = {
		211499,
		105,
		true
	},
	ship_remould_no_material = {
		211604,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		211695,
		113,
		true
	},
	ship_remould_sueecss = {
		211808,
		102,
		true
	},
	ship_remould_warning_102174 = {
		211910,
		182,
		true
	},
	ship_remould_warning_102284 = {
		212092,
		238,
		true
	},
	ship_remould_warning_107984 = {
		212330,
		211,
		true
	},
	ship_remould_warning_201514 = {
		212541,
		189,
		true
	},
	ship_remould_warning_203114 = {
		212730,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213068,
		179,
		true
	},
	ship_remould_warning_301534 = {
		213247,
		181,
		true
	},
	ship_remould_warning_301874 = {
		213428,
		553,
		true
	},
	ship_remould_warning_310014 = {
		213981,
		428,
		true
	},
	ship_remould_warning_310024 = {
		214409,
		428,
		true
	},
	ship_remould_warning_310034 = {
		214837,
		428,
		true
	},
	ship_remould_warning_310044 = {
		215265,
		428,
		true
	},
	ship_remould_warning_303154 = {
		215693,
		477,
		true
	},
	ship_remould_warning_402134 = {
		216170,
		351,
		true
	},
	ship_remould_warning_702124 = {
		216521,
		417,
		true
	},
	word_soundfiles_download_title = {
		216938,
		100,
		true
	},
	word_soundfiles_download = {
		217038,
		94,
		true
	},
	word_soundfiles_checking_title = {
		217132,
		103,
		true
	},
	word_soundfiles_checking = {
		217235,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217332,
		109,
		true
	},
	word_soundfiles_checkend = {
		217441,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		217532,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		217627,
		106,
		true
	},
	word_soundfiles_retry = {
		217733,
		88,
		true
	},
	word_soundfiles_update = {
		217821,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		217910,
		108,
		true
	},
	word_soundfiles_update_end = {
		218018,
		93,
		true
	},
	word_soundfiles_update_failed = {
		218111,
		105,
		true
	},
	word_soundfiles_update_retry = {
		218216,
		95,
		true
	},
	word_live2dfiles_download_title = {
		218311,
		110,
		true
	},
	word_live2dfiles_download = {
		218421,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		218525,
		104,
		true
	},
	word_live2dfiles_checking = {
		218629,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		218727,
		110,
		true
	},
	word_live2dfiles_checkend = {
		218837,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		218929,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		219025,
		107,
		true
	},
	word_live2dfiles_retry = {
		219132,
		95,
		true
	},
	word_live2dfiles_update = {
		219227,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		219317,
		112,
		true
	},
	word_live2dfiles_update_end = {
		219429,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		219523,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		219632,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		219734,
		181,
		true
	},
	achieve_propose_tip = {
		219915,
		109,
		true
	},
	mingshi_get_tip = {
		220024,
		115,
		true
	},
	mingshi_task_tip_1 = {
		220139,
		215,
		true
	},
	mingshi_task_tip_2 = {
		220354,
		221,
		true
	},
	mingshi_task_tip_3 = {
		220575,
		221,
		true
	},
	mingshi_task_tip_4 = {
		220796,
		218,
		true
	},
	mingshi_task_tip_5 = {
		221014,
		221,
		true
	},
	mingshi_task_tip_6 = {
		221235,
		215,
		true
	},
	mingshi_task_tip_7 = {
		221450,
		212,
		true
	},
	mingshi_task_tip_8 = {
		221662,
		221,
		true
	},
	mingshi_task_tip_9 = {
		221883,
		221,
		true
	},
	mingshi_task_tip_10 = {
		222104,
		231,
		true
	},
	mingshi_task_tip_11 = {
		222335,
		227,
		true
	},
	word_propose_changename_title = {
		222562,
		185,
		true
	},
	word_propose_changename_tip1 = {
		222747,
		156,
		true
	},
	word_propose_changename_tip2 = {
		222903,
		119,
		true
	},
	word_propose_ring_tip = {
		223022,
		124,
		true
	},
	word_rename_time_tip = {
		223146,
		119,
		true
	},
	word_rename_switch_tip = {
		223265,
		180,
		true
	},
	word_ssr = {
		223445,
		66,
		true
	},
	word_sr = {
		223511,
		64,
		true
	},
	word_r = {
		223575,
		62,
		true
	},
	ship_renameShip_error = {
		223637,
		109,
		true
	},
	ship_renameShip_error_4 = {
		223746,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		223851,
		105,
		true
	},
	ship_proposeShip_error = {
		223956,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		224078,
		100,
		true
	},
	word_rename_time_warning = {
		224178,
		244,
		true
	},
	word_propose_cost_tip = {
		224422,
		345,
		true
	},
	evaluate_too_loog = {
		224767,
		102,
		true
	},
	evaluate_ban_word = {
		224869,
		107,
		true
	},
	activity_level_easy_tip = {
		224976,
		256,
		true
	},
	activity_level_difficulty_tip = {
		225232,
		217,
		true
	},
	activity_level_limit_tip = {
		225449,
		244,
		true
	},
	activity_level_inwarime_tip = {
		225693,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		225922,
		216,
		true
	},
	activity_level_is_closed = {
		226138,
		106,
		true
	},
	activity_switch_tip = {
		226244,
		351,
		true
	},
	reduce_sp3_pass_count = {
		226595,
		94,
		true
	},
	qiuqiu_count = {
		226689,
		76,
		true
	},
	qiuqiu_total_count = {
		226765,
		82,
		true
	},
	npcfriendly_count = {
		226847,
		90,
		true
	},
	npcfriendly_total_count = {
		226937,
		90,
		true
	},
	longxiang_count = {
		227027,
		83,
		true
	},
	longxiang_total_count = {
		227110,
		89,
		true
	},
	pt_count = {
		227199,
		74,
		true
	},
	pt_total_count = {
		227273,
		80,
		true
	},
	remould_ship_ok = {
		227353,
		82,
		true
	},
	remould_ship_count_more = {
		227435,
		109,
		true
	},
	word_should_input = {
		227544,
		117,
		true
	},
	simulation_advantage_counting = {
		227661,
		122,
		true
	},
	simulation_disadvantage_counting = {
		227783,
		125,
		true
	},
	simulation_enhancing = {
		227908,
		187,
		true
	},
	simulation_enhanced = {
		228095,
		116,
		true
	},
	word_skill_desc_get = {
		228211,
		85,
		true
	},
	word_skill_desc_learn = {
		228296,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		228376,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		228468,
		91,
		true
	},
	chapter_tip_change = {
		228559,
		90,
		true
	},
	chapter_tip_use = {
		228649,
		88,
		true
	},
	chapter_tip_with_npc = {
		228737,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		229030,
		121,
		true
	},
	build_ship_tip = {
		229151,
		233,
		true
	},
	auto_battle_limit_tip = {
		229384,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		229508,
		224,
		true
	},
	build_ship_quickly_buy_tool = {
		229732,
		236,
		true
	},
	ship_profile_voice_locked = {
		229968,
		119,
		true
	},
	ship_profile_skin_locked = {
		230087,
		134,
		true
	},
	ship_profile_words = {
		230221,
		88,
		true
	},
	ship_profile_action_words = {
		230309,
		98,
		true
	},
	ship_profile_label_common = {
		230407,
		86,
		true
	},
	ship_profile_label_diff = {
		230493,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		230577,
		123,
		true
	},
	level_fleet_not_enough = {
		230700,
		125,
		true
	},
	level_fleet_outof_limit = {
		230825,
		126,
		true
	},
	vote_success = {
		230951,
		82,
		true
	},
	vote_not_enough = {
		231033,
		97,
		true
	},
	vote_love_not_enough = {
		231130,
		108,
		true
	},
	vote_love_limit = {
		231238,
		118,
		true
	},
	vote_love_confirm = {
		231356,
		109,
		true
	},
	vote_primary_rule = {
		231465,
		1103,
		true
	},
	vote_final_title1 = {
		232568,
		90,
		true
	},
	vote_final_rule1 = {
		232658,
		381,
		true
	},
	vote_final_title2 = {
		233039,
		90,
		true
	},
	vote_final_rule2 = {
		233129,
		165,
		true
	},
	vote_vote_time = {
		233294,
		88,
		true
	},
	vote_vote_count = {
		233382,
		75,
		true
	},
	vote_vote_group = {
		233457,
		84,
		true
	},
	vote_rank_refresh_time = {
		233541,
		139,
		true
	},
	vote_rank_in_current_server = {
		233680,
		124,
		true
	},
	words_auto_battle_label = {
		233804,
		96,
		true
	},
	words_show_ship_name_label = {
		233900,
		102,
		true
	},
	words_rare_ship_vibrate = {
		234002,
		102,
		true
	},
	words_display_ship_get_effect = {
		234104,
		111,
		true
	},
	words_show_touch_effect = {
		234215,
		108,
		true
	},
	words_bg_fit_mode = {
		234323,
		114,
		true
	},
	words_battle_hide_bg = {
		234437,
		108,
		true
	},
	words_battle_expose_line = {
		234545,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		234651,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		234762,
		175,
		true
	},
	words_autoFIght_down_frame = {
		234937,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235045,
		164,
		true
	},
	words_autoFight_tips = {
		235209,
		150,
		true
	},
	words_autoFight_right = {
		235359,
		173,
		true
	},
	activity_puzzle_get1 = {
		235532,
		126,
		true
	},
	activity_puzzle_get2 = {
		235658,
		128,
		true
	},
	activity_puzzle_get3 = {
		235786,
		128,
		true
	},
	activity_puzzle_get4 = {
		235914,
		128,
		true
	},
	activity_puzzle_get5 = {
		236042,
		128,
		true
	},
	activity_puzzle_get6 = {
		236170,
		128,
		true
	},
	activity_puzzle_get7 = {
		236298,
		128,
		true
	},
	activity_puzzle_get8 = {
		236426,
		128,
		true
	},
	activity_puzzle_get9 = {
		236554,
		128,
		true
	},
	activity_puzzle_get10 = {
		236682,
		127,
		true
	},
	activity_puzzle_get11 = {
		236809,
		127,
		true
	},
	activity_puzzle_get12 = {
		236936,
		127,
		true
	},
	activity_puzzle_get13 = {
		237063,
		127,
		true
	},
	activity_puzzle_get14 = {
		237190,
		127,
		true
	},
	activity_puzzle_get15 = {
		237317,
		127,
		true
	},
	word_stopremain_build = {
		237444,
		106,
		true
	},
	word_stopremain_default = {
		237550,
		108,
		true
	},
	transcode_desc = {
		237658,
		222,
		true
	},
	transcode_empty_tip = {
		237880,
		132,
		true
	},
	set_birth_title = {
		238012,
		118,
		true
	},
	set_birth_confirm_tip = {
		238130,
		175,
		true
	},
	set_birth_empty_tip = {
		238305,
		119,
		true
	},
	set_birth_success = {
		238424,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		238526,
		182,
		true
	},
	clear_transcode_cache_success = {
		238708,
		126,
		true
	},
	exchange_item_success = {
		238834,
		112,
		true
	},
	give_up_cloth_change = {
		238946,
		130,
		true
	},
	err_cloth_change_noship = {
		239076,
		107,
		true
	},
	need_break_tip = {
		239183,
		84,
		true
	},
	max_level_notice = {
		239267,
		121,
		true
	},
	new_skin_no_choose = {
		239388,
		176,
		true
	},
	sure_resume_volume = {
		239564,
		112,
		true
	},
	course_class_not_ready = {
		239676,
		135,
		true
	},
	course_student_max_level = {
		239811,
		120,
		true
	},
	course_stop_confirm = {
		239931,
		150,
		true
	},
	course_class_help = {
		240081,
		1540,
		true
	},
	course_class_name = {
		241621,
		98,
		true
	},
	course_proficiency_not_enough = {
		241719,
		117,
		true
	},
	course_state_rest = {
		241836,
		81,
		true
	},
	course_state_lession = {
		241917,
		90,
		true
	},
	course_energy_not_enough = {
		242007,
		174,
		true
	},
	course_proficiency_tip = {
		242181,
		346,
		true
	},
	course_sunday_tip = {
		242527,
		121,
		true
	},
	course_exit_confirm = {
		242648,
		153,
		true
	},
	course_learning = {
		242801,
		91,
		true
	},
	time_remaining_tip = {
		242892,
		83,
		true
	},
	propose_intimacy_tip = {
		242975,
		97,
		true
	},
	no_found_record_equipment = {
		243072,
		188,
		true
	},
	sec_floor_limit_tip = {
		243260,
		109,
		true
	},
	guild_shop_flash_success = {
		243369,
		91,
		true
	},
	destroy_high_rarity_tip = {
		243460,
		114,
		true
	},
	destroy_high_level_tip = {
		243574,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		243685,
		141,
		true
	},
	destroy_high_intensify_tip = {
		243826,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		243941,
		126,
		true
	},
	ship_quick_change_noequip = {
		244067,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		244189,
		142,
		true
	},
	word_nowenergy = {
		244331,
		93,
		true
	},
	word_energy_recov_speed = {
		244424,
		90,
		true
	},
	destroy_eliteship_tip = {
		244514,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244631,
		128,
		true
	},
	take_nothing = {
		244759,
		112,
		true
	},
	take_all_mail = {
		244871,
		138,
		true
	},
	buy_furniture_overtime = {
		245009,
		104,
		true
	},
	twitter_login_tips = {
		245113,
		228,
		true
	},
	data_erro = {
		245341,
		112,
		true
	},
	login_failed = {
		245453,
		85,
		true
	},
	["not yet completed"] = {
		245538,
		72,
		true
	},
	escort_less_count_to_combat = {
		245610,
		124,
		true
	},
	ten_even_draw = {
		245734,
		85,
		true
	},
	ten_even_draw_confirm = {
		245819,
		102,
		true
	},
	level_risk_level_desc = {
		245921,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		246002,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		246219,
		223,
		true
	},
	level_chapter_state_high_risk = {
		246442,
		125,
		true
	},
	level_chapter_state_risk = {
		246567,
		120,
		true
	},
	level_chapter_state_low_risk = {
		246687,
		124,
		true
	},
	level_chapter_state_safety = {
		246811,
		122,
		true
	},
	open_skill_class_success = {
		246933,
		109,
		true
	},
	backyard_sort_tag_default = {
		247042,
		85,
		true
	},
	backyard_sort_tag_price = {
		247127,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		247211,
		93,
		true
	},
	backyard_sort_tag_size = {
		247304,
		86,
		true
	},
	backyard_filter_tag_other = {
		247390,
		89,
		true
	},
	word_status_inFight = {
		247479,
		99,
		true
	},
	word_status_inPVP = {
		247578,
		100,
		true
	},
	word_status_inEvent = {
		247678,
		99,
		true
	},
	word_status_inEventFinished = {
		247777,
		104,
		true
	},
	word_status_inTactics = {
		247881,
		104,
		true
	},
	word_status_inClass = {
		247985,
		99,
		true
	},
	word_status_rest = {
		248084,
		96,
		true
	},
	word_status_train = {
		248180,
		97,
		true
	},
	word_status_challenge = {
		248277,
		117,
		true
	},
	word_status_world = {
		248394,
		93,
		true
	},
	word_status_inHardFormation = {
		248487,
		103,
		true
	},
	challenge_current_score = {
		248590,
		95,
		true
	},
	equipment_skin_unload = {
		248685,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		248803,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		248908,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		249046,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249151,
		122,
		true
	},
	equipment_skin_count_noenough = {
		249273,
		120,
		true
	},
	equipment_skin_replace_done = {
		249393,
		115,
		true
	},
	equipment_skin_unload_failed = {
		249508,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		249630,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		249814,
		156,
		true
	},
	activity_pool_awards_empty = {
		249970,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		250103,
		164,
		true
	},
	shop_street_activity_tip = {
		250267,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		250443,
		161,
		true
	},
	twitter_link_title = {
		250604,
		105,
		true
	},
	battle_result_boss_destruct = {
		250709,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		250827,
		126,
		true
	},
	destory_important_equipment_tip = {
		250953,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		251157,
		126,
		true
	},
	activity_hit_monster_nocount = {
		251283,
		107,
		true
	},
	activity_hit_monster_death = {
		251390,
		114,
		true
	},
	activity_hit_monster_help = {
		251504,
		110,
		true
	},
	activity_hit_monster_erro = {
		251614,
		107,
		true
	},
	activity_xiaotiane_progress = {
		251721,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		251816,
		192,
		true
	},
	equip_skin_detail_tip = {
		252008,
		112,
		true
	},
	emoji_type_0 = {
		252120,
		82,
		true
	},
	emoji_type_1 = {
		252202,
		82,
		true
	},
	emoji_type_2 = {
		252284,
		76,
		true
	},
	emoji_type_3 = {
		252360,
		76,
		true
	},
	emoji_type_4 = {
		252436,
		73,
		true
	},
	card_pairs_help_tip = {
		252509,
		929,
		true
	},
	card_pairs_tips = {
		253438,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		253608,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		253774,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		253975,
		170,
		true
	},
	extra_chapter_socre_tip = {
		254145,
		179,
		true
	},
	extra_chapter_record_updated = {
		254324,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		254437,
		117,
		true
	},
	extra_chapter_locked_tip = {
		254554,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		254703,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		254857,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		255027,
		150,
		true
	},
	player_name_change_windows_tip = {
		255177,
		185,
		true
	},
	player_name_change_warning = {
		255362,
		321,
		true
	},
	player_name_change_success = {
		255683,
		105,
		true
	},
	player_name_change_failed = {
		255788,
		104,
		true
	},
	same_player_name_tip = {
		255892,
		120,
		true
	},
	task_is_not_existence = {
		256012,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		256117,
		359,
		true
	},
	printblue_build_success = {
		256476,
		90,
		true
	},
	printblue_build_erro = {
		256566,
		87,
		true
	},
	blueprint_mod_success = {
		256653,
		88,
		true
	},
	blueprint_mod_erro = {
		256741,
		85,
		true
	},
	technology_refresh_sucess = {
		256826,
		113,
		true
	},
	technology_refresh_erro = {
		256939,
		111,
		true
	},
	change_technology_refresh_sucess = {
		257050,
		114,
		true
	},
	change_technology_refresh_erro = {
		257164,
		112,
		true
	},
	technology_start_up = {
		257276,
		86,
		true
	},
	technology_start_erro = {
		257362,
		88,
		true
	},
	technology_stop_success = {
		257450,
		111,
		true
	},
	technology_stop_erro = {
		257561,
		108,
		true
	},
	technology_finish_success = {
		257669,
		113,
		true
	},
	technology_finish_erro = {
		257782,
		110,
		true
	},
	blueprint_stop_success = {
		257892,
		110,
		true
	},
	blueprint_stop_erro = {
		258002,
		107,
		true
	},
	blueprint_destory_tip = {
		258109,
		115,
		true
	},
	blueprint_task_update_tip = {
		258224,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		258395,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		258521,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		258621,
		103,
		true
	},
	blueprint_build_consume = {
		258724,
		122,
		true
	},
	blueprint_stop_tip = {
		258846,
		167,
		true
	},
	technology_canot_refresh = {
		259013,
		134,
		true
	},
	technology_refresh_tip = {
		259147,
		119,
		true
	},
	technology_is_actived = {
		259266,
		115,
		true
	},
	technology_stop_tip = {
		259381,
		168,
		true
	},
	technology_help_text = {
		259549,
		1987,
		true
	},
	blueprint_build_time_tip = {
		261536,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		261737,
		125,
		true
	},
	technology_task_none_tip = {
		261862,
		87,
		true
	},
	technology_task_build_tip = {
		261949,
		158,
		true
	},
	blueprint_commit_tip = {
		262107,
		191,
		true
	},
	buleprint_need_level_tip = {
		262298,
		111,
		true
	},
	blueprint_max_level_tip = {
		262409,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		262535,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		262644,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		262753,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		262861,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		262974,
		126,
		true
	},
	help_technolog0 = {
		263100,
		341,
		true
	},
	help_technolog = {
		263441,
		504,
		true
	},
	hide_chat_warning = {
		263945,
		215,
		true
	},
	show_chat_warning = {
		264160,
		221,
		true
	},
	help_shipblueprintui = {
		264381,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		268629,
		803,
		true
	},
	anniversary_task_title_1 = {
		269432,
		149,
		true
	},
	anniversary_task_title_2 = {
		269581,
		167,
		true
	},
	anniversary_task_title_3 = {
		269748,
		167,
		true
	},
	anniversary_task_title_4 = {
		269915,
		167,
		true
	},
	anniversary_task_title_5 = {
		270082,
		167,
		true
	},
	anniversary_task_title_6 = {
		270249,
		167,
		true
	},
	anniversary_task_title_7 = {
		270416,
		167,
		true
	},
	anniversary_task_title_8 = {
		270583,
		167,
		true
	},
	anniversary_task_title_9 = {
		270750,
		167,
		true
	},
	anniversary_task_title_10 = {
		270917,
		168,
		true
	},
	anniversary_task_title_11 = {
		271085,
		156,
		true
	},
	anniversary_task_title_12 = {
		271241,
		168,
		true
	},
	anniversary_task_title_13 = {
		271409,
		162,
		true
	},
	anniversary_task_title_14 = {
		271571,
		168,
		true
	},
	help_sos = {
		271739,
		1723,
		true
	},
	sos_lock = {
		273462,
		105,
		true
	},
	charge_scene_buy_confirm = {
		273567,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		273769,
		204,
		true
	},
	help_level_ui = {
		273973,
		959,
		true
	},
	guild_modify_info_tip = {
		274932,
		173,
		true
	},
	ai_change_1 = {
		275105,
		120,
		true
	},
	ai_change_2 = {
		275225,
		120,
		true
	},
	activity_shop_lable = {
		275345,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		275468,
		134,
		true
	},
	ship_limit_notice = {
		275602,
		115,
		true
	},
	idle = {
		275717,
		65,
		true
	},
	main_1 = {
		275782,
		72,
		true
	},
	main_2 = {
		275854,
		72,
		true
	},
	main_3 = {
		275926,
		72,
		true
	},
	complete = {
		275998,
		76,
		true
	},
	login = {
		276074,
		73,
		true
	},
	home = {
		276147,
		72,
		true
	},
	mail = {
		276219,
		68,
		true
	},
	mission = {
		276287,
		68,
		true
	},
	mission_complete = {
		276355,
		84,
		true
	},
	wedding = {
		276439,
		74,
		true
	},
	touch_head = {
		276513,
		76,
		true
	},
	touch_body = {
		276589,
		76,
		true
	},
	touch_special = {
		276665,
		79,
		true
	},
	gold = {
		276744,
		65,
		true
	},
	oil = {
		276809,
		64,
		true
	},
	diamond = {
		276873,
		71,
		true
	},
	word_photo_mode = {
		276944,
		79,
		true
	},
	word_video_mode = {
		277023,
		76,
		true
	},
	word_save_ok = {
		277099,
		94,
		true
	},
	word_save_video = {
		277193,
		143,
		true
	},
	reflux_help_tip = {
		277336,
		1014,
		true
	},
	reflux_pt_not_enough = {
		278350,
		101,
		true
	},
	reflux_word_1 = {
		278451,
		80,
		true
	},
	reflux_word_2 = {
		278531,
		74,
		true
	},
	ship_hunting_level_tips = {
		278605,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		278788,
		131,
		true
	},
	collect_chapter_is_activation = {
		278919,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		279064,
		262,
		true
	},
	resource_verify_warn = {
		279326,
		221,
		true
	},
	resource_verify_fail = {
		279547,
		229,
		true
	},
	resource_verify_success = {
		279776,
		126,
		true
	},
	resource_clear_all = {
		279902,
		202,
		true
	},
	acl_oil_count = {
		280104,
		80,
		true
	},
	acl_oil_total_count = {
		280184,
		92,
		true
	},
	word_take_video_tip = {
		280276,
		168,
		true
	},
	word_snapshot_share_title = {
		280444,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280560,
		864,
		true
	},
	skin_remain_time = {
		281424,
		89,
		true
	},
	word_museum_1 = {
		281513,
		132,
		true
	},
	word_museum_help = {
		281645,
		999,
		true
	},
	goldship_help_tip = {
		282644,
		1096,
		true
	},
	metalgearsub_help_tip = {
		283740,
		2135,
		true
	},
	acl_gold_count = {
		285875,
		84,
		true
	},
	acl_gold_total_count = {
		285959,
		96,
		true
	},
	discount_time = {
		286055,
		133,
		true
	},
	commander_talent_not_exist = {
		286188,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		286348,
		153,
		true
	},
	commander_talent_learned = {
		286501,
		117,
		true
	},
	commander_talent_learn_erro = {
		286618,
		133,
		true
	},
	commander_not_exist = {
		286751,
		113,
		true
	},
	commander_fleet_not_exist = {
		286864,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		286977,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		287103,
		132,
		true
	},
	commander_acquire_erro = {
		287235,
		124,
		true
	},
	commander_lock_erro = {
		287359,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		287462,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		287613,
		135,
		true
	},
	commander_reset_talent_success = {
		287748,
		127,
		true
	},
	commander_reset_talent_erro = {
		287875,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		288014,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		288152,
		135,
		true
	},
	commander_is_in_fleet = {
		288287,
		106,
		true
	},
	commander_play_erro = {
		288393,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		288496,
		139,
		true
	},
	summary_page_un_rearch = {
		288635,
		108,
		true
	},
	commander_exp_overflow_tip = {
		288743,
		172,
		true
	},
	commander_reset_talent_tip = {
		288915,
		126,
		true
	},
	commander_reset_talent = {
		289041,
		95,
		true
	},
	commander_select_min_cnt = {
		289136,
		139,
		true
	},
	commander_select_max = {
		289275,
		108,
		true
	},
	commander_lock_done = {
		289383,
		101,
		true
	},
	commander_unlock_done = {
		289484,
		109,
		true
	},
	commander_get_1 = {
		289593,
		127,
		true
	},
	commander_get = {
		289720,
		133,
		true
	},
	commander_build_done = {
		289853,
		102,
		true
	},
	commander_build_erro = {
		289955,
		104,
		true
	},
	commander_get_skills_done = {
		290059,
		132,
		true
	},
	collection_way_is_unopen = {
		290191,
		109,
		true
	},
	commander_can_not_select_same_group = {
		290300,
		154,
		true
	},
	commander_capcity_is_max = {
		290454,
		115,
		true
	},
	commander_reserve_count_is_max = {
		290569,
		121,
		true
	},
	commander_build_pool_tip = {
		290690,
		141,
		true
	},
	commander_select_matiral_erro = {
		290831,
		230,
		true
	},
	commander_material_is_rarity = {
		291061,
		150,
		true
	},
	commander_material_is_maxLevel = {
		291211,
		228,
		true
	},
	charge_commander_bag_max = {
		291439,
		185,
		true
	},
	shop_extendcommander_success = {
		291624,
		150,
		true
	},
	commander_skill_point_noengough = {
		291774,
		127,
		true
	},
	buildship_new_tip = {
		291901,
		213,
		true
	},
	buildship_heavy_tip = {
		292114,
		179,
		true
	},
	buildship_light_tip = {
		292293,
		126,
		true
	},
	buildship_special_tip = {
		292419,
		113,
		true
	},
	open_skill_pos = {
		292532,
		180,
		true
	},
	open_skill_pos_discount = {
		292712,
		213,
		true
	},
	event_recommend_fail = {
		292925,
		123,
		true
	},
	newplayer_help_tip = {
		293048,
		1182,
		true
	},
	newplayer_notice_1 = {
		294230,
		106,
		true
	},
	newplayer_notice_2 = {
		294336,
		106,
		true
	},
	newplayer_notice_3 = {
		294442,
		106,
		true
	},
	newplayer_notice_4 = {
		294548,
		115,
		true
	},
	newplayer_notice_5 = {
		294663,
		109,
		true
	},
	newplayer_notice_6 = {
		294772,
		210,
		true
	},
	newplayer_notice_7 = {
		294982,
		112,
		true
	},
	newplayer_notice_8 = {
		295094,
		210,
		true
	},
	tec_notice_1 = {
		295304,
		118,
		true
	},
	tec_notice_2 = {
		295422,
		121,
		true
	},
	tec_notice_not_open_tip = {
		295543,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		295666,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		295840,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		296024,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		296188,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		296389,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		296576,
		170,
		true
	},
	nine_choose_one = {
		296746,
		251,
		true
	},
	help_commander_info = {
		296997,
		801,
		true
	},
	help_commander_play = {
		297798,
		801,
		true
	},
	help_commander_ability = {
		298599,
		804,
		true
	},
	story_skip_confirm = {
		299403,
		192,
		true
	},
	commander_ability_replace_warning = {
		299595,
		188,
		true
	},
	help_command_room = {
		299783,
		799,
		true
	},
	commander_build_rate_tip = {
		300582,
		126,
		true
	},
	help_activity_bossbattle = {
		300708,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		302071,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		302194,
		178,
		true
	},
	commander_main_pos = {
		302372,
		85,
		true
	},
	commander_assistant_pos = {
		302457,
		90,
		true
	},
	comander_repalce_tip = {
		302547,
		177,
		true
	},
	commander_lock_tip = {
		302724,
		109,
		true
	},
	commander_is_in_battle = {
		302833,
		107,
		true
	},
	commander_rename_warning = {
		302940,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		303070,
		160,
		true
	},
	commander_rename_success_tip = {
		303230,
		95,
		true
	},
	amercian_notice_1 = {
		303325,
		192,
		true
	},
	amercian_notice_2 = {
		303517,
		142,
		true
	},
	amercian_notice_3 = {
		303659,
		107,
		true
	},
	amercian_notice_4 = {
		303766,
		87,
		true
	},
	amercian_notice_5 = {
		303853,
		117,
		true
	},
	amercian_notice_6 = {
		303970,
		231,
		true
	},
	ranking_word_1 = {
		304201,
		81,
		true
	},
	ranking_word_2 = {
		304282,
		78,
		true
	},
	ranking_word_3 = {
		304360,
		70,
		true
	},
	ranking_word_4 = {
		304430,
		86,
		true
	},
	ranking_word_5 = {
		304516,
		84,
		true
	},
	ranking_word_6 = {
		304600,
		75,
		true
	},
	ranking_word_7 = {
		304675,
		81,
		true
	},
	ranking_word_8 = {
		304756,
		81,
		true
	},
	ranking_word_9 = {
		304837,
		75,
		true
	},
	ranking_word_10 = {
		304912,
		78,
		true
	},
	spece_illegal_tip = {
		304990,
		130,
		true
	},
	utaware_warmup_notice = {
		305120,
		1430,
		true
	},
	utaware_formal_notice = {
		306550,
		749,
		true
	},
	npc_learn_skill_tip = {
		307299,
		268,
		true
	},
	npc_upgrade_max_level = {
		307567,
		161,
		true
	},
	npc_propse_tip = {
		307728,
		154,
		true
	},
	npc_strength_tip = {
		307882,
		271,
		true
	},
	npc_breakout_tip = {
		308153,
		271,
		true
	},
	word_chuansong = {
		308424,
		78,
		true
	},
	npc_evaluation_tip = {
		308502,
		164,
		true
	},
	map_event_skip = {
		308666,
		111,
		true
	},
	map_event_stop_tip = {
		308777,
		166,
		true
	},
	map_event_stop_battle_tip = {
		308943,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		309122,
		160,
		true
	},
	map_event_stop_story_tip = {
		309282,
		178,
		true
	},
	map_event_save_nekone = {
		309460,
		142,
		true
	},
	map_event_save_rurutie = {
		309602,
		149,
		true
	},
	map_event_memory_collected = {
		309751,
		119,
		true
	},
	map_event_save_kizuna = {
		309870,
		117,
		true
	},
	five_choose_one = {
		309987,
		219,
		true
	},
	ship_preference_common = {
		310206,
		110,
		true
	},
	draw_big_luck_1 = {
		310316,
		115,
		true
	},
	draw_big_luck_2 = {
		310431,
		118,
		true
	},
	draw_big_luck_3 = {
		310549,
		118,
		true
	},
	draw_medium_luck_1 = {
		310667,
		131,
		true
	},
	draw_medium_luck_2 = {
		310798,
		121,
		true
	},
	draw_medium_luck_3 = {
		310919,
		118,
		true
	},
	draw_little_luck_1 = {
		311037,
		112,
		true
	},
	draw_little_luck_2 = {
		311149,
		106,
		true
	},
	draw_little_luck_3 = {
		311255,
		134,
		true
	},
	ship_preference_non = {
		311389,
		113,
		true
	},
	school_title_dajiangtang = {
		311502,
		88,
		true
	},
	school_title_zhihuimiao = {
		311590,
		90,
		true
	},
	school_title_shitang = {
		311680,
		87,
		true
	},
	school_title_xiaomaibu = {
		311767,
		89,
		true
	},
	school_title_shangdian = {
		311856,
		86,
		true
	},
	school_title_xueyuan = {
		311942,
		87,
		true
	},
	school_title_shoucang = {
		312029,
		85,
		true
	},
	tag_level_fighting = {
		312114,
		82,
		true
	},
	tag_level_oni = {
		312196,
		80,
		true
	},
	tag_level_bomb = {
		312276,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		312357,
		88,
		true
	},
	exit_backyard_exp_display = {
		312445,
		130,
		true
	},
	help_monopoly = {
		312575,
		1887,
		true
	},
	md5_error = {
		314462,
		137,
		true
	},
	world_boss_help = {
		314599,
		5067,
		true
	},
	world_boss_tip = {
		319666,
		170,
		true
	},
	world_boss_award_limit = {
		319836,
		126,
		true
	},
	backyard_is_loading = {
		319962,
		119,
		true
	},
	levelScene_loop_help_tip = {
		320081,
		3317,
		true
	},
	no_airspace_competition = {
		323398,
		93,
		true
	},
	air_supremacy_value = {
		323491,
		83,
		true
	},
	read_the_user_agreement = {
		323574,
		148,
		true
	},
	award_max_warning = {
		323722,
		160,
		true
	},
	sub_item_warning = {
		323882,
		138,
		true
	},
	select_award_warning = {
		324020,
		117,
		true
	},
	no_item_selected_tip = {
		324137,
		117,
		true
	},
	backyard_traning_tip = {
		324254,
		181,
		true
	},
	backyard_rest_tip = {
		324435,
		154,
		true
	},
	backyard_class_tip = {
		324589,
		124,
		true
	},
	medal_notice_1 = {
		324713,
		105,
		true
	},
	medal_notice_2 = {
		324818,
		78,
		true
	},
	medal_help_tip = {
		324896,
		1737,
		true
	},
	trophy_achieved = {
		326633,
		100,
		true
	},
	text_shop = {
		326733,
		76,
		true
	},
	text_confirm = {
		326809,
		74,
		true
	},
	text_cancel = {
		326883,
		73,
		true
	},
	text_cancel_fight = {
		326956,
		84,
		true
	},
	text_goon_fight = {
		327040,
		82,
		true
	},
	text_exit = {
		327122,
		71,
		true
	},
	text_clear = {
		327193,
		74,
		true
	},
	text_apply = {
		327267,
		72,
		true
	},
	text_buy = {
		327339,
		70,
		true
	},
	text_forward = {
		327409,
		74,
		true
	},
	text_prepage = {
		327483,
		73,
		true
	},
	text_nextpage = {
		327556,
		74,
		true
	},
	text_exchange = {
		327630,
		75,
		true
	},
	text_retreat = {
		327705,
		74,
		true
	},
	level_scene_title_word_1 = {
		327779,
		89,
		true
	},
	level_scene_title_word_2 = {
		327868,
		95,
		true
	},
	level_scene_title_word_3 = {
		327963,
		89,
		true
	},
	level_scene_title_word_4 = {
		328052,
		86,
		true
	},
	level_scene_title_word_5 = {
		328138,
		86,
		true
	},
	ambush_display_0 = {
		328224,
		77,
		true
	},
	ambush_display_1 = {
		328301,
		77,
		true
	},
	ambush_display_2 = {
		328378,
		74,
		true
	},
	ambush_display_3 = {
		328452,
		77,
		true
	},
	ambush_display_4 = {
		328529,
		74,
		true
	},
	ambush_display_5 = {
		328603,
		74,
		true
	},
	ambush_display_6 = {
		328677,
		77,
		true
	},
	black_white_grid_notice = {
		328754,
		1300,
		true
	},
	black_white_grid_reset = {
		330054,
		90,
		true
	},
	black_white_grid_switch_tip = {
		330144,
		118,
		true
	},
	no_way_to_escape = {
		330262,
		110,
		true
	},
	word_attr_ac = {
		330372,
		73,
		true
	},
	help_battle_ac = {
		330445,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		332403,
		368,
		true
	},
	refuse_friend = {
		332771,
		101,
		true
	},
	refuse_and_add_into_bl = {
		332872,
		141,
		true
	},
	tech_simulate_closed = {
		333013,
		120,
		true
	},
	tech_simulate_quit = {
		333133,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		333295,
		178,
		true
	},
	help_technologytree = {
		333473,
		2620,
		true
	},
	tech_change_version_mark = {
		336093,
		91,
		true
	},
	technology_uplevel_error_studying = {
		336184,
		123,
		true
	},
	fate_attr_word = {
		336307,
		105,
		true
	},
	fate_phase_word = {
		336412,
		82,
		true
	},
	blueprint_simulation_confirm = {
		336494,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		336685,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		337049,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		337392,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		337734,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		338082,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		338410,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		338743,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		339081,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		339420,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339748,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		340084,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		340422,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340772,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		341178,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		341529,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341861,
		357,
		true
	},
	electrotherapy_wanning = {
		342218,
		110,
		true
	},
	siren_chase_warning = {
		342328,
		98,
		true
	},
	memorybook_get_award_tip = {
		342426,
		152,
		true
	},
	memorybook_notice = {
		342578,
		678,
		true
	},
	word_votes = {
		343256,
		77,
		true
	},
	number_0 = {
		343333,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		343399,
		280,
		true
	},
	without_selected_ship = {
		343679,
		112,
		true
	},
	index_all = {
		343791,
		73,
		true
	},
	index_fleetfront = {
		343864,
		83,
		true
	},
	index_fleetrear = {
		343947,
		82,
		true
	},
	index_shipType_quZhu = {
		344029,
		81,
		true
	},
	index_shipType_qinXun = {
		344110,
		82,
		true
	},
	index_shipType_zhongXun = {
		344192,
		84,
		true
	},
	index_shipType_zhanLie = {
		344276,
		83,
		true
	},
	index_shipType_hangMu = {
		344359,
		82,
		true
	},
	index_shipType_weiXiu = {
		344441,
		82,
		true
	},
	index_shipType_qianTing = {
		344523,
		87,
		true
	},
	index_other = {
		344610,
		75,
		true
	},
	index_rare2 = {
		344685,
		78,
		true
	},
	index_rare3 = {
		344763,
		72,
		true
	},
	index_rare4 = {
		344835,
		73,
		true
	},
	index_rare5 = {
		344908,
		74,
		true
	},
	index_rare6 = {
		344982,
		73,
		true
	},
	warning_mail_max_1 = {
		345055,
		200,
		true
	},
	warning_mail_max_2 = {
		345255,
		161,
		true
	},
	return_award_bind_success = {
		345416,
		95,
		true
	},
	return_award_bind_erro = {
		345511,
		94,
		true
	},
	rename_commander_erro = {
		345605,
		96,
		true
	},
	change_display_medal_success = {
		345701,
		122,
		true
	},
	limit_skin_time_day = {
		345823,
		86,
		true
	},
	limit_skin_time_day_min = {
		345909,
		98,
		true
	},
	limit_skin_time_min = {
		346007,
		86,
		true
	},
	limit_skin_time_overtime = {
		346093,
		100,
		true
	},
	award_window_pt_title = {
		346193,
		96,
		true
	},
	return_have_participated_in_act = {
		346289,
		122,
		true
	},
	input_returner_code = {
		346411,
		83,
		true
	},
	dress_up_success = {
		346494,
		101,
		true
	},
	already_have_the_skin = {
		346595,
		106,
		true
	},
	exchange_limit_skin_tip = {
		346701,
		185,
		true
	},
	returner_help = {
		346886,
		2550,
		true
	},
	attire_time_stamp = {
		349436,
		90,
		true
	},
	warning_pray_build_pool = {
		349526,
		257,
		true
	},
	error_pray_select_ship_max = {
		349783,
		114,
		true
	},
	tip_pray_build_pool_success = {
		349897,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		350015,
		115,
		true
	},
	pray_build_help = {
		350130,
		1995,
		true
	},
	bismarck_award_tip = {
		352125,
		112,
		true
	},
	bismarck_chapter_desc = {
		352237,
		115,
		true
	},
	returner_push_success = {
		352352,
		100,
		true
	},
	returner_max_count = {
		352452,
		124,
		true
	},
	returner_push_tip = {
		352576,
		245,
		true
	},
	returner_match_tip = {
		352821,
		236,
		true
	},
	challenge_help = {
		353057,
		3808,
		true
	},
	challenge_casual_reset = {
		356865,
		145,
		true
	},
	challenge_infinite_reset = {
		357010,
		174,
		true
	},
	challenge_normal_reset = {
		357184,
		128,
		true
	},
	challenge_casual_click_switch = {
		357312,
		166,
		true
	},
	challenge_infinite_click_switch = {
		357478,
		180,
		true
	},
	challenge_season_update = {
		357658,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		357788,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		358051,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		358331,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		358602,
		291,
		true
	},
	challenge_combat_score = {
		358893,
		100,
		true
	},
	challenge_share_progress = {
		358993,
		109,
		true
	},
	challenge_share = {
		359102,
		70,
		true
	},
	challenge_expire_warn = {
		359172,
		164,
		true
	},
	challenge_normal_tip = {
		359336,
		151,
		true
	},
	challenge_unlimited_tip = {
		359487,
		133,
		true
	},
	commander_prefab_rename_success = {
		359620,
		104,
		true
	},
	commander_prefab_name = {
		359724,
		87,
		true
	},
	commander_prefab_rename_time = {
		359811,
		127,
		true
	},
	commander_build_solt_deficiency = {
		359938,
		124,
		true
	},
	commander_select_box_tip = {
		360062,
		173,
		true
	},
	challenge_end_tip = {
		360235,
		102,
		true
	},
	pass_times = {
		360337,
		77,
		true
	},
	list_empty_tip_billboardui = {
		360414,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		360537,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		360660,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		360781,
		120,
		true
	},
	list_empty_tip_eventui = {
		360901,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		361023,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		361140,
		126,
		true
	},
	list_empty_tip_friendui = {
		361266,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		361374,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		361501,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		361617,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		361743,
		122,
		true
	},
	list_empty_tip_taskscene = {
		361865,
		106,
		true
	},
	empty_tip_mailboxui = {
		361971,
		101,
		true
	},
	words_settings_unlock_ship = {
		362072,
		99,
		true
	},
	words_settings_resolve_equip = {
		362171,
		95,
		true
	},
	words_settings_unlock_commander = {
		362266,
		110,
		true
	},
	words_settings_create_inherit = {
		362376,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362481,
		186,
		true
	},
	words_desc_unlock = {
		362667,
		130,
		true
	},
	words_desc_resolve_equip = {
		362797,
		137,
		true
	},
	words_desc_create_inherit = {
		362934,
		101,
		true
	},
	words_desc_close_password = {
		363035,
		110,
		true
	},
	words_desc_change_settings = {
		363145,
		133,
		true
	},
	words_set_password = {
		363278,
		94,
		true
	},
	words_information = {
		363372,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		363450,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363535,
		186,
		true
	},
	secondary_password_help = {
		363721,
		1755,
		true
	},
	comic_help = {
		365476,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		365834,
		120,
		true
	},
	pt_cosume = {
		365954,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		366026,
		171,
		true
	},
	help_tempesteve = {
		366197,
		1064,
		true
	},
	word_rest_times = {
		367261,
		116,
		true
	},
	common_buy_gold_success = {
		367377,
		136,
		true
	},
	harbour_bomb_tip = {
		367513,
		101,
		true
	},
	submarine_approach = {
		367614,
		85,
		true
	},
	submarine_approach_desc = {
		367699,
		114,
		true
	},
	desc_quick_play = {
		367813,
		91,
		true
	},
	text_win_condition = {
		367904,
		85,
		true
	},
	text_lose_condition = {
		367989,
		86,
		true
	},
	text_rest_HP = {
		368075,
		79,
		true
	},
	desc_defense_reward = {
		368154,
		153,
		true
	},
	desc_base_hp = {
		368307,
		87,
		true
	},
	map_event_open = {
		368394,
		111,
		true
	},
	word_reward = {
		368505,
		72,
		true
	},
	tips_dispense_completed = {
		368577,
		90,
		true
	},
	tips_firework_completed = {
		368667,
		99,
		true
	},
	help_summer_feast = {
		368766,
		1654,
		true
	},
	help_firework_produce = {
		370420,
		519,
		true
	},
	help_firework = {
		370939,
		1863,
		true
	},
	help_summer_shrine = {
		372802,
		1257,
		true
	},
	help_summer_food = {
		374059,
		1649,
		true
	},
	help_summer_shooting = {
		375708,
		934,
		true
	},
	help_summer_stamp = {
		376642,
		425,
		true
	},
	tips_summergame_exit = {
		377067,
		175,
		true
	},
	tips_shrine_buff = {
		377242,
		127,
		true
	},
	tips_shrine_nobuff = {
		377369,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		377523,
		98,
		true
	},
	help_vote = {
		377621,
		5486,
		true
	},
	tips_firework_exit = {
		383107,
		140,
		true
	},
	result_firework_produce = {
		383247,
		108,
		true
	},
	tag_level_narrative = {
		383355,
		89,
		true
	},
	vote_get_book = {
		383444,
		101,
		true
	},
	vote_book_is_over = {
		383545,
		123,
		true
	},
	vote_fame_tip = {
		383668,
		177,
		true
	},
	word_maintain = {
		383845,
		80,
		true
	},
	name_zhanliejahe = {
		383925,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		384010,
		119,
		true
	},
	change_skin_secretary_ship = {
		384129,
		105,
		true
	},
	word_billboard = {
		384234,
		84,
		true
	},
	word_easy = {
		384318,
		70,
		true
	},
	word_normal_junhe = {
		384388,
		78,
		true
	},
	word_hard = {
		384466,
		73,
		true
	},
	tip_exchange_ticket = {
		384539,
		178,
		true
	},
	dont_remind = {
		384717,
		96,
		true
	},
	worldbossex_help = {
		384813,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		385636,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		385734,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		385834,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		385935,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		386030,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		386137,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		386246,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		386356,
		104,
		true
	},
	text_consume = {
		386460,
		73,
		true
	},
	text_inconsume = {
		386533,
		78,
		true
	},
	pt_ship_now = {
		386611,
		84,
		true
	},
	pt_ship_goal = {
		386695,
		79,
		true
	},
	option_desc1 = {
		386774,
		151,
		true
	},
	option_desc2 = {
		386925,
		175,
		true
	},
	option_desc3 = {
		387100,
		178,
		true
	},
	option_desc4 = {
		387278,
		183,
		true
	},
	option_desc5 = {
		387461,
		136,
		true
	},
	option_desc6 = {
		387597,
		160,
		true
	},
	option_desc10 = {
		387757,
		140,
		true
	},
	option_desc11 = {
		387897,
		1886,
		true
	},
	music_collection = {
		389783,
		1146,
		true
	},
	music_main = {
		390929,
		1357,
		true
	},
	music_juus = {
		392286,
		513,
		true
	},
	doa_collection = {
		392799,
		895,
		true
	},
	ins_word_day = {
		393694,
		75,
		true
	},
	ins_word_hour = {
		393769,
		79,
		true
	},
	ins_word_minu = {
		393848,
		76,
		true
	},
	ins_word_like = {
		393924,
		85,
		true
	},
	ins_click_like_success = {
		394009,
		101,
		true
	},
	ins_push_comment_success = {
		394110,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		394213,
		130,
		true
	},
	help_music_game = {
		394343,
		1705,
		true
	},
	restart_music_game = {
		396048,
		146,
		true
	},
	reselect_music_game = {
		396194,
		150,
		true
	},
	hololive_goodmorning = {
		396344,
		1056,
		true
	},
	hololive_lianliankan = {
		397400,
		2235,
		true
	},
	hololive_dalaozhang = {
		399635,
		832,
		true
	},
	hololive_dashenling = {
		400467,
		2427,
		true
	},
	pocky_jiujiu = {
		402894,
		82,
		true
	},
	pocky_jiujiu_desc = {
		402976,
		126,
		true
	},
	pocky_help = {
		403102,
		1415,
		true
	},
	secretary_help = {
		404517,
		1673,
		true
	},
	secretary_unlock2 = {
		406190,
		93,
		true
	},
	secretary_unlock3 = {
		406283,
		93,
		true
	},
	secretary_unlock4 = {
		406376,
		93,
		true
	},
	secretary_unlock5 = {
		406469,
		94,
		true
	},
	secretary_closed = {
		406563,
		86,
		true
	},
	confirm_unlock = {
		406649,
		180,
		true
	},
	secretary_pos_save = {
		406829,
		121,
		true
	},
	secretary_pos_save_success = {
		406950,
		126,
		true
	},
	collection_help = {
		407076,
		337,
		true
	},
	juese_tiyan = {
		407413,
		114,
		true
	},
	resolve_amount_prefix = {
		407527,
		88,
		true
	},
	compose_amount_prefix = {
		407615,
		88,
		true
	},
	help_sub_limits = {
		407703,
		94,
		true
	},
	help_sub_display = {
		407797,
		96,
		true
	},
	confirm_unlock_ship_main = {
		407893,
		134,
		true
	},
	msgbox_text_confirm = {
		408027,
		81,
		true
	},
	msgbox_text_shop = {
		408108,
		83,
		true
	},
	msgbox_text_cancel = {
		408191,
		80,
		true
	},
	msgbox_text_cancel_g = {
		408271,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		408353,
		91,
		true
	},
	msgbox_text_goon_fight = {
		408444,
		89,
		true
	},
	msgbox_text_exit = {
		408533,
		78,
		true
	},
	msgbox_text_clear = {
		408611,
		81,
		true
	},
	msgbox_text_apply = {
		408692,
		79,
		true
	},
	msgbox_text_buy = {
		408771,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		408848,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		408931,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		409016,
		89,
		true
	},
	msgbox_text_forward = {
		409105,
		81,
		true
	},
	msgbox_text_iknow = {
		409186,
		79,
		true
	},
	msgbox_text_prepage = {
		409265,
		80,
		true
	},
	msgbox_text_nextpage = {
		409345,
		81,
		true
	},
	msgbox_text_exchange = {
		409426,
		82,
		true
	},
	msgbox_text_retreat = {
		409508,
		81,
		true
	},
	msgbox_text_go = {
		409589,
		76,
		true
	},
	msgbox_text_consume = {
		409665,
		80,
		true
	},
	msgbox_text_inconsume = {
		409745,
		85,
		true
	},
	msgbox_text_unlock = {
		409830,
		80,
		true
	},
	msgbox_text_save = {
		409910,
		83,
		true
	},
	common_flag_ship = {
		409993,
		96,
		true
	},
	fenjie_lantu_tip = {
		410089,
		185,
		true
	},
	msgbox_text_analyse = {
		410274,
		81,
		true
	},
	fragresolve_empty_tip = {
		410355,
		127,
		true
	},
	confirm_unlock_lv = {
		410482,
		133,
		true
	},
	shops_rest_day = {
		410615,
		100,
		true
	},
	title_limit_time = {
		410715,
		83,
		true
	},
	seven_choose_one = {
		410798,
		224,
		true
	},
	help_newyear_feast = {
		411022,
		1719,
		true
	},
	help_newyear_shrine = {
		412741,
		1380,
		true
	},
	help_newyear_stamp = {
		414121,
		236,
		true
	},
	pt_reconfirm = {
		414357,
		116,
		true
	},
	qte_game_help = {
		414473,
		331,
		true
	},
	word_equipskin_type = {
		414804,
		80,
		true
	},
	word_equipskin_all = {
		414884,
		79,
		true
	},
	word_equipskin_cannon = {
		414963,
		82,
		true
	},
	word_equipskin_tarpedo = {
		415045,
		83,
		true
	},
	word_equipskin_aircraft = {
		415128,
		87,
		true
	},
	msgbox_repair = {
		415215,
		86,
		true
	},
	msgbox_repair_l2d = {
		415301,
		84,
		true
	},
	word_no_cache = {
		415385,
		110,
		true
	},
	pile_game_notice = {
		415495,
		1629,
		true
	},
	help_chunjie_stamp = {
		417124,
		810,
		true
	},
	help_chunjie_feast = {
		417934,
		684,
		true
	},
	help_chunjie_jiulou = {
		418618,
		678,
		true
	},
	special_animal1 = {
		419296,
		247,
		true
	},
	special_animal2 = {
		419543,
		256,
		true
	},
	special_animal3 = {
		419799,
		296,
		true
	},
	special_animal4 = {
		420095,
		199,
		true
	},
	special_animal5 = {
		420294,
		229,
		true
	},
	special_animal6 = {
		420523,
		238,
		true
	},
	special_animal7 = {
		420761,
		271,
		true
	},
	bulin_help = {
		421032,
		1503,
		true
	},
	super_bulin = {
		422535,
		108,
		true
	},
	super_bulin_tip = {
		422643,
		118,
		true
	},
	bulin_tip1 = {
		422761,
		92,
		true
	},
	bulin_tip2 = {
		422853,
		101,
		true
	},
	bulin_tip3 = {
		422954,
		92,
		true
	},
	bulin_tip4 = {
		423046,
		107,
		true
	},
	bulin_tip5 = {
		423153,
		92,
		true
	},
	bulin_tip6 = {
		423245,
		110,
		true
	},
	bulin_tip7 = {
		423355,
		92,
		true
	},
	bulin_tip8 = {
		423447,
		104,
		true
	},
	bulin_tip9 = {
		423551,
		89,
		true
	},
	bulin_tip_other1 = {
		423640,
		174,
		true
	},
	bulin_tip_other2 = {
		423814,
		110,
		true
	},
	bulin_tip_other3 = {
		423924,
		150,
		true
	},
	monopoly_left_count = {
		424074,
		87,
		true
	},
	help_chunjie_monopoly = {
		424161,
		1369,
		true
	},
	monoply_drop_ship_step = {
		425530,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425664,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425830,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		425945,
		100,
		true
	},
	lanternRiddles_gametip = {
		426045,
		1119,
		true
	},
	LanternRiddle_wait_time_tip = {
		427164,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		427262,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		427351,
		88,
		true
	},
	sort_attribute = {
		427439,
		84,
		true
	},
	sort_intimacy = {
		427523,
		77,
		true
	},
	index_skin = {
		427600,
		77,
		true
	},
	index_reform = {
		427677,
		79,
		true
	},
	index_reform_cw = {
		427756,
		82,
		true
	},
	index_strengthen = {
		427838,
		83,
		true
	},
	index_special = {
		427921,
		74,
		true
	},
	index_propose_skin = {
		427995,
		91,
		true
	},
	index_not_obtained = {
		428086,
		82,
		true
	},
	index_no_limit = {
		428168,
		78,
		true
	},
	index_awakening = {
		428246,
		101,
		true
	},
	index_not_lvmax = {
		428347,
		91,
		true
	},
	decodegame_gametip = {
		428438,
		2716,
		true
	},
	indexsort_sort = {
		431154,
		78,
		true
	},
	indexsort_index = {
		431232,
		85,
		true
	},
	indexsort_camp = {
		431317,
		75,
		true
	},
	indexsort_type = {
		431392,
		78,
		true
	},
	indexsort_rarity = {
		431470,
		86,
		true
	},
	indexsort_extraindex = {
		431556,
		96,
		true
	},
	indexsort_sorteng = {
		431652,
		76,
		true
	},
	indexsort_indexeng = {
		431728,
		78,
		true
	},
	indexsort_campeng = {
		431806,
		83,
		true
	},
	indexsort_rarityeng = {
		431889,
		80,
		true
	},
	indexsort_typeeng = {
		431969,
		76,
		true
	},
	fightfail_up = {
		432045,
		158,
		true
	},
	fightfail_equip = {
		432203,
		164,
		true
	},
	fight_strengthen = {
		432367,
		186,
		true
	},
	fightfail_noequip = {
		432553,
		108,
		true
	},
	fightfail_choiceequip = {
		432661,
		134,
		true
	},
	fightfail_choicestrengthen = {
		432795,
		139,
		true
	},
	sofmap_attention = {
		432934,
		226,
		true
	},
	sofmapsd_1 = {
		433160,
		158,
		true
	},
	sofmapsd_2 = {
		433318,
		139,
		true
	},
	sofmapsd_3 = {
		433457,
		106,
		true
	},
	sofmapsd_4 = {
		433563,
		126,
		true
	},
	inform_level_limit = {
		433689,
		114,
		true
	},
	["3match_tip"] = {
		433803,
		372,
		true
	},
	retire_selectzero = {
		434175,
		120,
		true
	},
	undermist_tip = {
		434295,
		110,
		true
	},
	retire_1 = {
		434405,
		208,
		true
	},
	retire_2 = {
		434613,
		211,
		true
	},
	retire_3 = {
		434824,
		85,
		true
	},
	retire_rarity = {
		434909,
		88,
		true
	},
	retire_title = {
		434997,
		85,
		true
	},
	res_unlock_tip = {
		435082,
		172,
		true
	},
	res_wifi_tip = {
		435254,
		168,
		true
	},
	res_downloading = {
		435422,
		91,
		true
	},
	res_pic_new_tip = {
		435513,
		111,
		true
	},
	res_music_no_pre_tip = {
		435624,
		93,
		true
	},
	res_music_no_next_tip = {
		435717,
		94,
		true
	},
	res_music_new_tip = {
		435811,
		110,
		true
	},
	apple_link_title = {
		435921,
		104,
		true
	},
	retire_setting_help = {
		436025,
		917,
		true
	},
	activity_shop_exchange_count = {
		436942,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		437037,
		95,
		true
	},
	shops_msgbox_output = {
		437132,
		83,
		true
	},
	shop_word_exchange = {
		437215,
		80,
		true
	},
	shop_word_cancel = {
		437295,
		78,
		true
	},
	title_item_ways = {
		437373,
		128,
		true
	},
	item_lack_title = {
		437501,
		128,
		true
	},
	oil_buy_tip_2 = {
		437629,
		405,
		true
	},
	target_chapter_is_lock = {
		438034,
		132,
		true
	},
	ship_book = {
		438166,
		73,
		true
	},
	collect_tip = {
		438239,
		145,
		true
	},
	collect_tip2 = {
		438384,
		140,
		true
	},
	word_weakness = {
		438524,
		74,
		true
	},
	special_operation_tip1 = {
		438598,
		113,
		true
	},
	special_operation_tip2 = {
		438711,
		113,
		true
	},
	area_lock = {
		438824,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		438930,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		439027,
		91,
		true
	},
	equipment_upgrade_help = {
		439118,
		1368,
		true
	},
	equipment_upgrade_title = {
		440486,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		440576,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440673,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440809,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440952,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		441063,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		441270,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441474,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441634,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		441830,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		442063,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		442203,
		242,
		true
	},
	pizzahut_help = {
		442445,
		778,
		true
	},
	towerclimbing_gametip = {
		443223,
		1467,
		true
	},
	qingdianguangchang_help = {
		444690,
		2156,
		true
	},
	building_tip = {
		446846,
		187,
		true
	},
	building_upgrade_tip = {
		447033,
		105,
		true
	},
	msgbox_text_upgrade = {
		447138,
		81,
		true
	},
	towerclimbing_sign_help = {
		447219,
		515,
		true
	},
	building_complete_tip = {
		447734,
		103,
		true
	},
	backyard_theme_total_print = {
		447837,
		87,
		true
	},
	words_visit_backyard_toggle = {
		447924,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		448036,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		448164,
		124,
		true
	},
	option_desc7 = {
		448288,
		126,
		true
	},
	option_desc8 = {
		448414,
		189,
		true
	},
	option_desc9 = {
		448603,
		175,
		true
	},
	backyard_unopen = {
		448778,
		115,
		true
	},
	help_monopoly_car = {
		448893,
		1341,
		true
	},
	help_monopoly_3th = {
		450234,
		762,
		true
	},
	backYard_missing_furnitrue_tip = {
		450996,
		103,
		true
	},
	win_condition_display_qijian = {
		451099,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		451203,
		130,
		true
	},
	win_condition_display_shangchuan = {
		451333,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		451453,
		161,
		true
	},
	win_condition_display_judian = {
		451614,
		107,
		true
	},
	win_condition_display_tuoli = {
		451721,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		451833,
		119,
		true
	},
	lose_condition_display_quanmie = {
		451952,
		103,
		true
	},
	lose_condition_display_gangqu = {
		452055,
		122,
		true
	},
	re_battle = {
		452177,
		76,
		true
	},
	keep_fate_tip = {
		452253,
		137,
		true
	},
	equip_info_1 = {
		452390,
		79,
		true
	},
	equip_info_2 = {
		452469,
		79,
		true
	},
	equip_info_3 = {
		452548,
		88,
		true
	},
	equip_info_4 = {
		452636,
		76,
		true
	},
	equip_info_5 = {
		452712,
		73,
		true
	},
	equip_info_6 = {
		452785,
		79,
		true
	},
	equip_info_7 = {
		452864,
		79,
		true
	},
	equip_info_8 = {
		452943,
		79,
		true
	},
	equip_info_9 = {
		453022,
		79,
		true
	},
	equip_info_10 = {
		453101,
		80,
		true
	},
	equip_info_11 = {
		453181,
		80,
		true
	},
	equip_info_12 = {
		453261,
		80,
		true
	},
	equip_info_13 = {
		453341,
		74,
		true
	},
	equip_info_14 = {
		453415,
		80,
		true
	},
	equip_info_15 = {
		453495,
		80,
		true
	},
	equip_info_16 = {
		453575,
		80,
		true
	},
	equip_info_17 = {
		453655,
		80,
		true
	},
	equip_info_18 = {
		453735,
		80,
		true
	},
	equip_info_19 = {
		453815,
		80,
		true
	},
	equip_info_20 = {
		453895,
		83,
		true
	},
	equip_info_21 = {
		453978,
		83,
		true
	},
	equip_info_22 = {
		454061,
		89,
		true
	},
	equip_info_23 = {
		454150,
		80,
		true
	},
	equip_info_24 = {
		454230,
		80,
		true
	},
	equip_info_25 = {
		454310,
		69,
		true
	},
	equip_info_26 = {
		454379,
		86,
		true
	},
	equip_info_27 = {
		454465,
		68,
		true
	},
	equip_info_28 = {
		454533,
		92,
		true
	},
	equip_info_29 = {
		454625,
		86,
		true
	},
	equip_info_30 = {
		454711,
		80,
		true
	},
	equip_info_31 = {
		454791,
		74,
		true
	},
	equip_info_extralevel_0 = {
		454865,
		88,
		true
	},
	equip_info_extralevel_1 = {
		454953,
		88,
		true
	},
	equip_info_extralevel_2 = {
		455041,
		88,
		true
	},
	equip_info_extralevel_3 = {
		455129,
		88,
		true
	},
	tec_settings_btn_word = {
		455217,
		88,
		true
	},
	tec_tendency_0 = {
		455305,
		81,
		true
	},
	tec_tendency_1 = {
		455386,
		84,
		true
	},
	tec_tendency_2 = {
		455470,
		84,
		true
	},
	tec_tendency_3 = {
		455554,
		84,
		true
	},
	tec_tendency_4 = {
		455638,
		84,
		true
	},
	tec_tendency_cur_0 = {
		455722,
		98,
		true
	},
	tec_tendency_cur_1 = {
		455820,
		91,
		true
	},
	tec_tendency_cur_2 = {
		455911,
		91,
		true
	},
	tec_tendency_cur_3 = {
		456002,
		91,
		true
	},
	tec_target_catchup_none = {
		456093,
		102,
		true
	},
	tec_target_catchup_selected = {
		456195,
		94,
		true
	},
	tec_tendency_cur_4 = {
		456289,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		456380,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		456488,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		456596,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		456708,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		456820,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		456927,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		457034,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		457133,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		457233,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		457390,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		457484,
		93,
		true
	},
	tec_target_need_print = {
		457577,
		88,
		true
	},
	tec_target_catchup_progress = {
		457665,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		457786,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		457918,
		1088,
		true
	},
	tec_speedup_title = {
		459006,
		84,
		true
	},
	tec_speedup_progress = {
		459090,
		86,
		true
	},
	tec_speedup_overflow = {
		459176,
		214,
		true
	},
	tec_speedup_help_tip = {
		459390,
		318,
		true
	},
	click_back_tip = {
		459708,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		459801,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		459890,
		97,
		true
	},
	tec_catchup_errorfix = {
		459987,
		223,
		true
	},
	guild_duty_is_too_low = {
		460210,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		460371,
		148,
		true
	},
	guild_not_exist_donate_task = {
		460519,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		460634,
		140,
		true
	},
	guild_get_week_done = {
		460774,
		122,
		true
	},
	guild_public_awards = {
		460896,
		92,
		true
	},
	guild_private_awards = {
		460988,
		96,
		true
	},
	guild_task_selecte_tip = {
		461084,
		234,
		true
	},
	guild_task_accept = {
		461318,
		304,
		true
	},
	guild_commander_and_sub_op = {
		461622,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		461768,
		137,
		true
	},
	guild_donate_success = {
		461905,
		102,
		true
	},
	guild_left_donate_cnt = {
		462007,
		102,
		true
	},
	guild_donate_tip = {
		462109,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		462325,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		462451,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		462583,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		462790,
		209,
		true
	},
	guild_supply_no_open = {
		462999,
		120,
		true
	},
	guild_supply_award_got = {
		463119,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		463235,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		463384,
		157,
		true
	},
	guild_left_supply_day = {
		463541,
		87,
		true
	},
	guild_supply_help_tip = {
		463628,
		652,
		true
	},
	guild_op_only_administrator = {
		464280,
		147,
		true
	},
	guild_shop_refresh_done = {
		464427,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		464529,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		464629,
		200,
		true
	},
	guild_shop_exchange_tip = {
		464829,
		123,
		true
	},
	guild_shop_label_1 = {
		464952,
		124,
		true
	},
	guild_shop_label_2 = {
		465076,
		88,
		true
	},
	guild_shop_label_3 = {
		465164,
		79,
		true
	},
	guild_shop_label_4 = {
		465243,
		79,
		true
	},
	guild_shop_label_5 = {
		465322,
		127,
		true
	},
	guild_shop_must_select_goods = {
		465449,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		465584,
		132,
		true
	},
	guild_not_exist_tech = {
		465716,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		465824,
		159,
		true
	},
	guild_tech_is_max_level = {
		465983,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		466100,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		466241,
		148,
		true
	},
	guild_tech_upgrade_done = {
		466389,
		120,
		true
	},
	guild_exist_activation_tech = {
		466509,
		147,
		true
	},
	guild_tech_gold_desc = {
		466656,
		98,
		true
	},
	guild_tech_oil_desc = {
		466754,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		466849,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		466945,
		94,
		true
	},
	guild_box_gold_desc = {
		467039,
		104,
		true
	},
	guidl_r_box_time_desc = {
		467143,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		467252,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		467363,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		467476,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		467589,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		467888,
		115,
		true
	},
	guild_ship_attr_desc = {
		468003,
		105,
		true
	},
	guild_start_tech_group_tip = {
		468108,
		171,
		true
	},
	guild_cancel_tech_tip = {
		468279,
		209,
		true
	},
	guild_tech_consume_tip = {
		468488,
		236,
		true
	},
	guild_tech_non_admin = {
		468724,
		140,
		true
	},
	guild_tech_label_max_level = {
		468864,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		468956,
		96,
		true
	},
	guild_tech_label_condition = {
		469052,
		114,
		true
	},
	guild_tech_donate_target = {
		469166,
		108,
		true
	},
	guild_not_exist = {
		469274,
		100,
		true
	},
	guild_not_exist_battle = {
		469374,
		113,
		true
	},
	guild_battle_is_end = {
		469487,
		110,
		true
	},
	guild_battle_is_exist = {
		469597,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		469724,
		170,
		true
	},
	guild_event_start_tip1 = {
		469894,
		186,
		true
	},
	guild_event_start_tip2 = {
		470080,
		183,
		true
	},
	guild_word_may_happen_event = {
		470263,
		112,
		true
	},
	guild_battle_award = {
		470375,
		85,
		true
	},
	guild_word_consume = {
		470460,
		79,
		true
	},
	guild_start_event_consume_tip = {
		470539,
		152,
		true
	},
	guild_start_event_consume_tip_extra = {
		470691,
		238,
		true
	},
	guild_word_consume_for_battle = {
		470929,
		96,
		true
	},
	guild_level_no_enough = {
		471025,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		471180,
		166,
		true
	},
	guild_join_event_cnt_label = {
		471346,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		471454,
		125,
		true
	},
	guild_join_event_progress_label = {
		471579,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		471680,
		204,
		true
	},
	guild_event_not_exist = {
		471884,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		471993,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		472102,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		472259,
		157,
		true
	},
	guidl_event_ship_in_event = {
		472416,
		147,
		true
	},
	guild_event_start_done = {
		472563,
		89,
		true
	},
	guild_fleet_update_done = {
		472652,
		114,
		true
	},
	guild_event_is_lock = {
		472766,
		116,
		true
	},
	guild_event_is_finish = {
		472882,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		473055,
		158,
		true
	},
	guild_word_battle_area = {
		473213,
		92,
		true
	},
	guild_word_battle_type = {
		473305,
		92,
		true
	},
	guild_wrod_battle_target = {
		473397,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		473491,
		137,
		true
	},
	guild_event_start_event_tip = {
		473628,
		191,
		true
	},
	guild_word_sea = {
		473819,
		75,
		true
	},
	guild_word_score_addition = {
		473894,
		91,
		true
	},
	guild_word_effect_addition = {
		473985,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		474077,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		474197,
		125,
		true
	},
	guild_event_info_desc1 = {
		474322,
		153,
		true
	},
	guild_event_info_desc2 = {
		474475,
		138,
		true
	},
	guild_join_member_cnt = {
		474613,
		91,
		true
	},
	guild_total_effect = {
		474704,
		82,
		true
	},
	guild_word_people = {
		474786,
		75,
		true
	},
	guild_event_info_desc3 = {
		474861,
		95,
		true
	},
	guild_not_exist_boss = {
		474956,
		108,
		true
	},
	guild_ship_from = {
		475064,
		75,
		true
	},
	guild_boss_formation_1 = {
		475139,
		157,
		true
	},
	guild_boss_formation_2 = {
		475296,
		157,
		true
	},
	guild_boss_formation_3 = {
		475453,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		475581,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		475696,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		475864,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		476066,
		173,
		true
	},
	guild_fleet_is_legal = {
		476239,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		476403,
		179,
		true
	},
	guild_must_edit_fleet = {
		476582,
		115,
		true
	},
	guild_ship_in_battle = {
		476697,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		476862,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		476998,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		477140,
		175,
		true
	},
	guild_get_report_failed = {
		477315,
		136,
		true
	},
	guild_report_get_all = {
		477451,
		87,
		true
	},
	guild_can_not_get_tip = {
		477538,
		167,
		true
	},
	guild_not_exist_notifycation = {
		477705,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		477840,
		162,
		true
	},
	guild_report_tooltip = {
		478002,
		232,
		true
	},
	word_guildgold = {
		478234,
		77,
		true
	},
	guild_member_rank_title_donate = {
		478311,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		478408,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		478509,
		99,
		true
	},
	guild_donate_log = {
		478608,
		154,
		true
	},
	guild_supply_log = {
		478762,
		160,
		true
	},
	guild_weektask_log = {
		478922,
		142,
		true
	},
	guild_battle_log = {
		479064,
		152,
		true
	},
	guild_tech_change_log = {
		479216,
		132,
		true
	},
	guild_log_title = {
		479348,
		82,
		true
	},
	guild_use_donateitem_success = {
		479430,
		132,
		true
	},
	guild_use_battleitem_success = {
		479562,
		141,
		true
	},
	not_exist_guild_use_item = {
		479703,
		158,
		true
	},
	guild_member_tip = {
		479861,
		2875,
		true
	},
	guild_tech_tip = {
		482736,
		3315,
		true
	},
	guild_office_tip = {
		486051,
		2818,
		true
	},
	guild_event_help_tip = {
		488869,
		2868,
		true
	},
	guild_mission_info_tip = {
		491737,
		1503,
		true
	},
	guild_public_tech_tip = {
		493240,
		1328,
		true
	},
	guild_public_office_tip = {
		494568,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		494891,
		300,
		true
	},
	guild_boss_fleet_desc = {
		495191,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495737,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		495943,
		118,
		true
	},
	word_shipState_guild_event = {
		496061,
		148,
		true
	},
	word_shipState_guild_boss = {
		496209,
		192,
		true
	},
	commander_is_in_guild = {
		496401,
		194,
		true
	},
	guild_assult_ship_recommend = {
		496595,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496741,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496894,
		161,
		true
	},
	guild_recommend_limit = {
		497055,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497217,
		168,
		true
	},
	guild_mission_complate = {
		497385,
		103,
		true
	},
	guild_operation_event_occurrence = {
		497488,
		169,
		true
	},
	guild_transfer_president_confirm = {
		497657,
		220,
		true
	},
	guild_damage_ranking = {
		497877,
		81,
		true
	},
	guild_total_damage = {
		497958,
		85,
		true
	},
	guild_donate_list_updated = {
		498043,
		128,
		true
	},
	guild_donate_list_update_failed = {
		498171,
		144,
		true
	},
	guild_tip_quit_operation = {
		498315,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498531,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498681,
		335,
		true
	},
	guild_time_remaining_tip = {
		499016,
		98,
		true
	},
	help_rollingBallGame = {
		499114,
		1474,
		true
	},
	rolling_ball_help = {
		500588,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		501586,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502431,
		109,
		true
	},
	build_ship_accumulative = {
		502540,
		91,
		true
	},
	destory_ship_before_tip = {
		502631,
		105,
		true
	},
	destory_ship_input_erro = {
		502736,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		502869,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		503078,
		287,
		true
	},
	jiujiu_expedition_help = {
		503365,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		504352,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		504437,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		504579,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		504720,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		504921,
		141,
		true
	},
	trade_card_tips1 = {
		505062,
		83,
		true
	},
	trade_card_tips2 = {
		505145,
		324,
		true
	},
	trade_card_tips3 = {
		505469,
		321,
		true
	},
	trade_card_tips4 = {
		505790,
		79,
		true
	},
	ur_exchange_help_tip = {
		505869,
		1216,
		true
	},
	fleet_antisub_range = {
		507085,
		89,
		true
	},
	fleet_antisub_range_tip = {
		507174,
		1175,
		true
	},
	practise_idol_tip = {
		508349,
		156,
		true
	},
	practise_idol_help = {
		508505,
		1162,
		true
	},
	upgrade_idol_tip = {
		509667,
		122,
		true
	},
	upgrade_complete_tip = {
		509789,
		93,
		true
	},
	upgrade_introduce_tip = {
		509882,
		115,
		true
	},
	collect_idol_tip = {
		509997,
		150,
		true
	},
	hand_account_tip = {
		510147,
		116,
		true
	},
	hand_account_resetting_tip = {
		510263,
		114,
		true
	},
	help_candymagic = {
		510377,
		1650,
		true
	},
	award_overflow_tip = {
		512027,
		149,
		true
	},
	hunter_npc = {
		512176,
		1356,
		true
	},
	venusvolleyball_help = {
		513532,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		514751,
		96,
		true
	},
	venusvolleyball_return_tip = {
		514847,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		514967,
		121,
		true
	},
	doa_main = {
		515088,
		1835,
		true
	},
	doa_pt_help = {
		516923,
		1050,
		true
	},
	doa_pt_complete = {
		517973,
		82,
		true
	},
	doa_pt_up = {
		518055,
		102,
		true
	},
	doa_liliang = {
		518157,
		69,
		true
	},
	doa_jiqiao = {
		518226,
		68,
		true
	},
	doa_tili = {
		518294,
		66,
		true
	},
	doa_meili = {
		518360,
		68,
		true
	},
	snowball_help = {
		518428,
		1349,
		true
	},
	help_xinnian2021_feast = {
		519777,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		521231,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		522551,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		524271,
		1714,
		true
	},
	help_act_event = {
		525985,
		277,
		true
	},
	autofight = {
		526262,
		76,
		true
	},
	autofight_errors_tip = {
		526338,
		160,
		true
	},
	autofight_special_operation_tip = {
		526498,
		317,
		true
	},
	autofight_formation = {
		526815,
		80,
		true
	},
	autofight_cat = {
		526895,
		80,
		true
	},
	autofight_function = {
		526975,
		85,
		true
	},
	autofight_function1 = {
		527060,
		86,
		true
	},
	autofight_function2 = {
		527146,
		86,
		true
	},
	autofight_function3 = {
		527232,
		83,
		true
	},
	autofight_function4 = {
		527315,
		80,
		true
	},
	autofight_function5 = {
		527395,
		92,
		true
	},
	autofight_rewards = {
		527487,
		90,
		true
	},
	autofight_rewards_none = {
		527577,
		116,
		true
	},
	autofight_leave = {
		527693,
		76,
		true
	},
	autofight_onceagain = {
		527769,
		86,
		true
	},
	autofight_entrust = {
		527855,
		95,
		true
	},
	autofight_task = {
		527950,
		101,
		true
	},
	autofight_effect = {
		528051,
		127,
		true
	},
	autofight_file = {
		528178,
		86,
		true
	},
	autofight_discovery = {
		528264,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		528367,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		528525,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		528663,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		528800,
		188,
		true
	},
	autofight_farm = {
		528988,
		84,
		true
	},
	autofight_story = {
		529072,
		115,
		true
	},
	fushun_adventure_help = {
		529187,
		1617,
		true
	},
	autofight_change_tip = {
		530804,
		168,
		true
	},
	autofight_selectprops_tip = {
		530972,
		110,
		true
	},
	help_chunjie2021_feast = {
		531082,
		664,
		true
	},
	valentinesday__txt1_tip = {
		531746,
		157,
		true
	},
	valentinesday__txt2_tip = {
		531903,
		148,
		true
	},
	valentinesday__txt3_tip = {
		532051,
		134,
		true
	},
	valentinesday__txt4_tip = {
		532185,
		154,
		true
	},
	valentinesday__txt5_tip = {
		532339,
		142,
		true
	},
	valentinesday__txt6_tip = {
		532481,
		166,
		true
	},
	valentinesday__shop_tip = {
		532647,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		532773,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		532873,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		532973,
		134,
		true
	},
	wwf_bamboo_help = {
		533107,
		1426,
		true
	},
	wwf_guide_tip = {
		534533,
		113,
		true
	},
	securitycake_help = {
		534646,
		2612,
		true
	},
	icecream_help = {
		537258,
		907,
		true
	},
	icecream_make_tip = {
		538165,
		86,
		true
	},
	query_role = {
		538251,
		74,
		true
	},
	query_role_none = {
		538325,
		79,
		true
	},
	query_role_button = {
		538404,
		84,
		true
	},
	query_role_fail = {
		538488,
		82,
		true
	},
	cumulative_victory_target_tip = {
		538570,
		105,
		true
	},
	cumulative_victory_now_tip = {
		538675,
		102,
		true
	},
	word_files_repair = {
		538777,
		93,
		true
	},
	repair_setting_label = {
		538870,
		94,
		true
	},
	voice_control = {
		538964,
		80,
		true
	},
	index_equip = {
		539044,
		75,
		true
	},
	index_without_limit = {
		539119,
		83,
		true
	},
	meta_learn_skill = {
		539202,
		99,
		true
	},
	world_joint_boss_not_found = {
		539301,
		160,
		true
	},
	world_joint_boss_is_death = {
		539461,
		159,
		true
	},
	world_joint_whitout_guild = {
		539620,
		122,
		true
	},
	world_joint_whitout_friend = {
		539742,
		114,
		true
	},
	world_joint_call_support_failed = {
		539856,
		119,
		true
	},
	world_joint_call_support_success = {
		539975,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		540095,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		540249,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		540411,
		156,
		true
	},
	ad_4 = {
		540567,
		214,
		true
	},
	world_word_expired = {
		540781,
		115,
		true
	},
	world_word_guild_member = {
		540896,
		104,
		true
	},
	world_word_guild_player = {
		541000,
		95,
		true
	},
	world_joint_boss_award_expired = {
		541095,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		541216,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		541360,
		144,
		true
	},
	world_boss_get_item = {
		541504,
		182,
		true
	},
	world_boss_ask_help = {
		541686,
		132,
		true
	},
	world_joint_count_no_enough = {
		541818,
		124,
		true
	},
	world_boss_none = {
		541942,
		112,
		true
	},
	world_boss_fleet = {
		542054,
		84,
		true
	},
	world_max_challenge_cnt = {
		542138,
		163,
		true
	},
	world_reset_success = {
		542301,
		125,
		true
	},
	world_map_dangerous_confirm = {
		542426,
		226,
		true
	},
	world_map_version = {
		542652,
		157,
		true
	},
	world_resource_fill = {
		542809,
		138,
		true
	},
	meta_sys_lock_tip = {
		542947,
		150,
		true
	},
	meta_story_lock = {
		543097,
		130,
		true
	},
	meta_acttime_limit = {
		543227,
		79,
		true
	},
	meta_pt_left = {
		543306,
		78,
		true
	},
	meta_syn_rate = {
		543384,
		80,
		true
	},
	meta_repair_rate = {
		543464,
		86,
		true
	},
	meta_story_tip_1 = {
		543550,
		94,
		true
	},
	meta_story_tip_2 = {
		543644,
		91,
		true
	},
	meta_pt_get_way = {
		543735,
		120,
		true
	},
	meta_pt_point = {
		543855,
		76,
		true
	},
	meta_award_get = {
		543931,
		78,
		true
	},
	meta_award_got = {
		544009,
		78,
		true
	},
	meta_repair = {
		544087,
		79,
		true
	},
	meta_repair_success = {
		544166,
		107,
		true
	},
	meta_repair_effect_unlock = {
		544273,
		98,
		true
	},
	meta_repair_effect_special = {
		544371,
		123,
		true
	},
	meta_energy_ship_level_need = {
		544494,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		544599,
		117,
		true
	},
	meta_energy_active_box_tip = {
		544716,
		159,
		true
	},
	meta_break = {
		544875,
		91,
		true
	},
	meta_energy_preview_title = {
		544966,
		101,
		true
	},
	meta_energy_preview_tip = {
		545067,
		130,
		true
	},
	meta_exp_per_day = {
		545197,
		80,
		true
	},
	meta_skill_unlock = {
		545277,
		120,
		true
	},
	meta_unlock_skill_tip = {
		545397,
		138,
		true
	},
	meta_unlock_skill_select = {
		545535,
		114,
		true
	},
	meta_switch_skill_disable = {
		545649,
		147,
		true
	},
	meta_switch_skill_box_title = {
		545796,
		117,
		true
	},
	meta_cur_pt = {
		545913,
		74,
		true
	},
	meta_toast_fullexp = {
		545987,
		85,
		true
	},
	meta_toast_tactics = {
		546072,
		82,
		true
	},
	meta_skillbtn_tactics = {
		546154,
		83,
		true
	},
	meta_destroy_tip = {
		546237,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		546342,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		546427,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		546512,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		546597,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		546682,
		82,
		true
	},
	meta_voice_name_propose = {
		546764,
		90,
		true
	},
	world_boss_ad = {
		546854,
		79,
		true
	},
	world_boss_drop_title = {
		546933,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		547032,
		110,
		true
	},
	world_boss_progress_item_desc = {
		547142,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		547581,
		134,
		true
	},
	equip_ammo_type_1 = {
		547715,
		81,
		true
	},
	equip_ammo_type_2 = {
		547796,
		78,
		true
	},
	equip_ammo_type_3 = {
		547874,
		81,
		true
	},
	equip_ammo_type_4 = {
		547955,
		78,
		true
	},
	equip_ammo_type_5 = {
		548033,
		78,
		true
	},
	equip_ammo_type_6 = {
		548111,
		81,
		true
	},
	equip_ammo_type_7 = {
		548192,
		78,
		true
	},
	equip_ammo_type_8 = {
		548270,
		81,
		true
	},
	equip_ammo_type_9 = {
		548351,
		81,
		true
	},
	equip_ammo_type_10 = {
		548432,
		79,
		true
	},
	common_daily_limit = {
		548511,
		96,
		true
	},
	meta_help = {
		548607,
		3172,
		true
	},
	world_boss_daily_limit = {
		551779,
		95,
		true
	},
	common_go_to_analyze = {
		551874,
		90,
		true
	},
	world_boss_not_reach_target = {
		551964,
		100,
		true
	},
	special_transform_limit_reach = {
		552064,
		184,
		true
	},
	meta_pt_notenough = {
		552248,
		145,
		true
	},
	meta_boss_unlock = {
		552393,
		175,
		true
	},
	word_take_effect = {
		552568,
		83,
		true
	},
	world_boss_challenge_cnt = {
		552651,
		88,
		true
	},
	word_shipNation_meta = {
		552739,
		78,
		true
	},
	world_word_friend = {
		552817,
		78,
		true
	},
	world_word_world = {
		552895,
		77,
		true
	},
	world_word_guild = {
		552972,
		77,
		true
	},
	world_collection_1 = {
		553049,
		79,
		true
	},
	world_collection_2 = {
		553128,
		79,
		true
	},
	world_collection_3 = {
		553207,
		79,
		true
	},
	zero_hour_command_error = {
		553286,
		148,
		true
	},
	commander_is_in_bigworld = {
		553434,
		140,
		true
	},
	world_collection_back = {
		553574,
		94,
		true
	},
	archives_whether_to_retreat = {
		553668,
		207,
		true
	},
	world_fleet_stop = {
		553875,
		104,
		true
	},
	world_setting_title = {
		553979,
		101,
		true
	},
	world_setting_quickmode = {
		554080,
		95,
		true
	},
	world_setting_quickmodetip = {
		554175,
		257,
		true
	},
	world_setting_submititem = {
		554432,
		115,
		true
	},
	world_setting_submititemtip = {
		554547,
		318,
		true
	},
	world_setting_mapauto = {
		554865,
		103,
		true
	},
	world_setting_mapautotip = {
		554968,
		173,
		true
	},
	world_boss_maintenance = {
		555141,
		141,
		true
	},
	world_boss_inbattle = {
		555282,
		146,
		true
	},
	world_automode_title_1 = {
		555428,
		98,
		true
	},
	world_automode_title_2 = {
		555526,
		86,
		true
	},
	world_automode_cancel = {
		555612,
		82,
		true
	},
	world_automode_confirm = {
		555694,
		83,
		true
	},
	world_automode_start_tip1 = {
		555777,
		138,
		true
	},
	world_automode_start_tip2 = {
		555915,
		122,
		true
	},
	world_automode_start_tip3 = {
		556037,
		125,
		true
	},
	world_automode_start_tip4 = {
		556162,
		125,
		true
	},
	world_automode_setting_1 = {
		556287,
		124,
		true
	},
	world_automode_setting_1_1 = {
		556411,
		88,
		true
	},
	world_automode_setting_1_2 = {
		556499,
		82,
		true
	},
	world_automode_setting_1_3 = {
		556581,
		82,
		true
	},
	world_automode_setting_1_4 = {
		556663,
		90,
		true
	},
	world_automode_setting_2 = {
		556753,
		100,
		true
	},
	world_automode_setting_2_1 = {
		556853,
		105,
		true
	},
	world_automode_setting_2_2 = {
		556958,
		114,
		true
	},
	world_automode_setting_all_1 = {
		557072,
		104,
		true
	},
	world_automode_setting_all_1_1 = {
		557176,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		557282,
		106,
		true
	},
	world_automode_setting_all_2 = {
		557388,
		120,
		true
	},
	world_automode_setting_all_2_1 = {
		557508,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		557596,
		96,
		true
	},
	world_automode_setting_all_2_3 = {
		557692,
		96,
		true
	},
	world_automode_setting_all_3 = {
		557788,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		557907,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		557995,
		87,
		true
	},
	world_automode_setting_all_4 = {
		558082,
		122,
		true
	},
	world_automode_setting_all_4_1 = {
		558204,
		87,
		true
	},
	world_automode_setting_all_4_2 = {
		558291,
		88,
		true
	},
	area_putong = {
		558379,
		78,
		true
	},
	area_anquan = {
		558457,
		78,
		true
	},
	area_yaosai = {
		558535,
		78,
		true
	},
	area_yaosai_2 = {
		558613,
		119,
		true
	},
	area_shenyuan = {
		558732,
		80,
		true
	},
	area_yinmi = {
		558812,
		77,
		true
	},
	area_renwu = {
		558889,
		77,
		true
	},
	area_zhuxian = {
		558966,
		82,
		true
	},
	charge_trade_no_error = {
		559048,
		148,
		true
	},
	world_reset_1 = {
		559196,
		120,
		true
	},
	world_reset_2 = {
		559316,
		145,
		true
	},
	world_reset_3 = {
		559461,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		559602,
		128,
		true
	},
	world_boss_unactivated = {
		559730,
		202,
		true
	},
	world_reset_tip = {
		559932,
		2944,
		true
	},
	spring_invited_2021 = {
		562876,
		227,
		true
	},
	charge_error_count_limit = {
		563103,
		121,
		true
	},
	levelScene_select_sp = {
		563224,
		126,
		true
	},
	word_adjustFleet = {
		563350,
		83,
		true
	},
	levelScene_select_noitem = {
		563433,
		115,
		true
	},
	story_setting_label = {
		563548,
		110,
		true
	},
	login_arrears_tips = {
		563658,
		209,
		true
	},
	Supplement_pay1 = {
		563867,
		258,
		true
	},
	Supplement_pay2 = {
		564125,
		303,
		true
	},
	Supplement_pay3 = {
		564428,
		246,
		true
	},
	Supplement_pay4 = {
		564674,
		82,
		true
	},
	world_ship_repair = {
		564756,
		139,
		true
	},
	Supplement_pay5 = {
		564895,
		198,
		true
	},
	area_unkown = {
		565093,
		81,
		true
	},
	Supplement_pay6 = {
		565174,
		85,
		true
	},
	Supplement_pay7 = {
		565259,
		85,
		true
	},
	Supplement_pay8 = {
		565344,
		79,
		true
	},
	world_battle_damage = {
		565423,
		173,
		true
	},
	setting_story_speed_1 = {
		565596,
		82,
		true
	},
	setting_story_speed_2 = {
		565678,
		82,
		true
	},
	setting_story_speed_3 = {
		565760,
		82,
		true
	},
	setting_story_speed_4 = {
		565842,
		91,
		true
	},
	story_autoplay_setting_label = {
		565933,
		110,
		true
	},
	story_autoplay_setting_1 = {
		566043,
		82,
		true
	},
	story_autoplay_setting_2 = {
		566125,
		81,
		true
	},
	meta_shop_exchange_limit = {
		566206,
		97,
		true
	},
	meta_shop_unexchange_label = {
		566303,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		566402,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		566494,
		103,
		true
	},
	dailyLevel_quickfinish = {
		566597,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		566951,
		98,
		true
	},
	LevelSignal = {
		567049,
		78,
		true
	},
	LevelSignal_go = {
		567127,
		75,
		true
	},
	LevelSignal_search = {
		567202,
		85,
		true
	},
	LevelSignal_times = {
		567287,
		93,
		true
	},
	LevelSignal_intensity = {
		567380,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		567471,
		121,
		true
	},
	common_npc_formation_tip = {
		567592,
		127,
		true
	},
	gametip_xiaotiancheng = {
		567719,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		569617,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		569745,
		128,
		true
	},
	task_lock = {
		569873,
		84,
		true
	},
	week_task_pt_name = {
		569957,
		80,
		true
	},
	week_task_award_preview_label = {
		570037,
		96,
		true
	},
	week_task_title_label = {
		570133,
		94,
		true
	},
	cattery_op_clean_success = {
		570227,
		124,
		true
	},
	cattery_op_feed_success = {
		570351,
		123,
		true
	},
	cattery_op_play_success = {
		570474,
		111,
		true
	},
	cattery_style_change_success = {
		570585,
		135,
		true
	},
	cattery_add_commander_success = {
		570720,
		117,
		true
	},
	cattery_remove_commander_success = {
		570837,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		570967,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		571106,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		571229,
		99,
		true
	},
	commander_box_was_finished = {
		571328,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		571451,
		140,
		true
	},
	comander_tool_max_cnt = {
		571591,
		102,
		true
	},
	cat_home_help = {
		571693,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		573255,
		124,
		true
	},
	cat_home_unlock = {
		573379,
		155,
		true
	},
	cat_sleep_notplay = {
		573534,
		145,
		true
	},
	cathome_style_unlock = {
		573679,
		163,
		true
	},
	commander_is_in_cattery = {
		573842,
		142,
		true
	},
	cat_home_interaction = {
		573984,
		110,
		true
	},
	cat_accelerate_left = {
		574094,
		92,
		true
	},
	common_clean = {
		574186,
		73,
		true
	},
	common_feed = {
		574259,
		78,
		true
	},
	common_play = {
		574337,
		72,
		true
	},
	game_stopwords = {
		574409,
		114,
		true
	},
	game_openwords = {
		574523,
		111,
		true
	},
	amusementpark_shop_enter = {
		574634,
		158,
		true
	},
	amusementpark_shop_exchange = {
		574792,
		170,
		true
	},
	amusementpark_shop_success = {
		574962,
		105,
		true
	},
	amusementpark_shop_special = {
		575067,
		166,
		true
	},
	amusementpark_shop_end = {
		575233,
		153,
		true
	},
	amusementpark_shop_0 = {
		575386,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		575570,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		575702,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		575846,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		575981,
		178,
		true
	},
	amusementpark_help = {
		576159,
		2166,
		true
	},
	amusementpark_shop_help = {
		578325,
		551,
		true
	},
	handshake_game_help = {
		578876,
		1198,
		true
	},
	MeixiV4_help = {
		580074,
		1127,
		true
	},
	activity_permanent_total = {
		581201,
		103,
		true
	},
	word_investigate = {
		581304,
		77,
		true
	},
	ambush_display_none = {
		581381,
		80,
		true
	},
	activity_permanent_help = {
		581461,
		635,
		true
	},
	activity_permanent_tips1 = {
		582096,
		163,
		true
	},
	activity_permanent_tips2 = {
		582259,
		192,
		true
	},
	activity_permanent_tips3 = {
		582451,
		173,
		true
	},
	activity_permanent_tips4 = {
		582624,
		261,
		true
	},
	activity_permanent_finished = {
		582885,
		88,
		true
	},
	idolmaster_main = {
		582973,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		584275,
		108,
		true
	},
	idolmaster_game_tip2 = {
		584383,
		108,
		true
	},
	idolmaster_game_tip3 = {
		584491,
		87,
		true
	},
	idolmaster_game_tip4 = {
		584578,
		87,
		true
	},
	idolmaster_game_tip5 = {
		584665,
		81,
		true
	},
	idolmaster_collection = {
		584746,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		585483,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		585574,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		585665,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		585756,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		585847,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		585938,
		90,
		true
	},
	cartoon_notall = {
		586028,
		75,
		true
	},
	cartoon_haveno = {
		586103,
		115,
		true
	},
	res_cartoon_new_tip = {
		586218,
		132,
		true
	},
	memory_actiivty_ex = {
		586350,
		85,
		true
	},
	memory_activity_sp = {
		586435,
		81,
		true
	},
	memory_activity_daily = {
		586516,
		88,
		true
	},
	memory_activity_others = {
		586604,
		86,
		true
	},
	battle_end_title = {
		586690,
		83,
		true
	},
	battle_end_subtitle1 = {
		586773,
		87,
		true
	},
	battle_end_subtitle2 = {
		586860,
		87,
		true
	},
	meta_skill_dailyexp = {
		586947,
		95,
		true
	},
	meta_skill_learn = {
		587042,
		135,
		true
	},
	meta_skill_maxtip = {
		587177,
		185,
		true
	},
	meta_tactics_detail = {
		587362,
		86,
		true
	},
	meta_tactics_unlock = {
		587448,
		89,
		true
	},
	meta_tactics_switch = {
		587537,
		89,
		true
	},
	meta_skill_maxtip2 = {
		587626,
		87,
		true
	},
	activity_permanent_progress = {
		587713,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		587810,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		587903,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		588023,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		588116,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		588224,
		142,
		true
	},
	tec_tip_no_consumption = {
		588366,
		89,
		true
	},
	tec_tip_material_stock = {
		588455,
		83,
		true
	},
	tec_tip_to_consumption = {
		588538,
		89,
		true
	},
	onebutton_max_tip = {
		588627,
		84,
		true
	},
	target_get_tip = {
		588711,
		81,
		true
	},
	fleet_select_title = {
		588792,
		85,
		true
	},
	equip_add = {
		588877,
		98,
		true
	},
	equipskin_add = {
		588975,
		109,
		true
	},
	equipskin_none = {
		589084,
		122,
		true
	},
	equipskin_typewrong = {
		589206,
		127,
		true
	},
	equipskin_typewrong_en = {
		589333,
		98,
		true
	},
	user_is_banned = {
		589431,
		155,
		true
	},
	user_is_forever_banned = {
		589586,
		125,
		true
	},
	old_class_is_close = {
		589711,
		140,
		true
	},
	activity_event_building = {
		589851,
		1910,
		true
	},
	salvage_tips = {
		591761,
		1111,
		true
	},
	tips_shakebeads = {
		592872,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		593840,
		100,
		true
	},
	cowboy_tips = {
		593940,
		1016,
		true
	},
	chazi_tips = {
		594956,
		929,
		true
	},
	catchteasure_help = {
		595885,
		423,
		true
	},
	unlock_tips = {
		596308,
		88,
		true
	},
	class_label_tran = {
		596396,
		79,
		true
	},
	class_label_gen = {
		596475,
		80,
		true
	},
	class_attr_store = {
		596555,
		83,
		true
	},
	class_attr_proficiency = {
		596638,
		92,
		true
	},
	class_attr_getproficiency = {
		596730,
		95,
		true
	},
	class_attr_costproficiency = {
		596825,
		96,
		true
	},
	class_label_upgrading = {
		596921,
		85,
		true
	},
	class_label_upgradetime = {
		597006,
		90,
		true
	},
	class_label_oilfield = {
		597096,
		87,
		true
	},
	class_label_goldfield = {
		597183,
		88,
		true
	},
	class_res_maxlevel_tip = {
		597271,
		89,
		true
	},
	ship_exp_item_title = {
		597360,
		83,
		true
	},
	ship_exp_item_label_clear = {
		597443,
		89,
		true
	},
	ship_exp_item_label_recom = {
		597532,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		597624,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		597712,
		162,
		true
	},
	tec_nation_award_finish = {
		597874,
		88,
		true
	},
	coures_exp_overflow_tip = {
		597962,
		156,
		true
	},
	coures_exp_npc_tip = {
		598118,
		231,
		true
	},
	coures_level_tip = {
		598349,
		141,
		true
	},
	coures_tip_material_stock = {
		598490,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		598579,
		110,
		true
	},
	eatgame_tips = {
		598689,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		599524,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		599680,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		599815,
		125,
		true
	},
	map_event_lighthouse_tip_1 = {
		599940,
		157,
		true
	},
	battlepass_main_tip_2110 = {
		600097,
		213,
		true
	},
	battlepass_main_time = {
		600310,
		88,
		true
	},
	battlepass_main_help_2110 = {
		600398,
		3315,
		true
	},
	cruise_task_help_2110 = {
		603713,
		1192,
		true
	},
	cruise_task_phase = {
		604905,
		87,
		true
	},
	cruise_task_tips = {
		604992,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		605075,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		605425,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		605695,
		116,
		true
	},
	cruise_task_unlock = {
		605811,
		113,
		true
	},
	cruise_task_week = {
		605924,
		79,
		true
	},
	battlepass_pay_timelimit = {
		606003,
		90,
		true
	},
	battlepass_pay_acquire = {
		606093,
		98,
		true
	},
	battlepass_pay_attention = {
		606191,
		143,
		true
	},
	battlepass_acquire_attention = {
		606334,
		209,
		true
	},
	battlepass_pay_tip = {
		606543,
		106,
		true
	},
	battlepass_main_tip1 = {
		606649,
		277,
		true
	},
	battlepass_main_tip2 = {
		606926,
		229,
		true
	},
	battlepass_main_tip3 = {
		607155,
		301,
		true
	},
	battlepass_complete = {
		607456,
		119,
		true
	},
	shop_free_tag = {
		607575,
		74,
		true
	},
	quick_equip_tip1 = {
		607649,
		80,
		true
	},
	quick_equip_tip2 = {
		607729,
		83,
		true
	},
	quick_equip_tip3 = {
		607812,
		77,
		true
	},
	quick_equip_tip4 = {
		607889,
		116,
		true
	},
	quick_equip_tip5 = {
		608005,
		138,
		true
	},
	quick_equip_tip6 = {
		608143,
		174,
		true
	},
	retire_importantequipment_tips = {
		608317,
		185,
		true
	},
	settle_rewards_title = {
		608502,
		96,
		true
	},
	settle_rewards_subtitle = {
		608598,
		92,
		true
	},
	total_rewards_subtitle = {
		608690,
		90,
		true
	},
	settle_rewards_text = {
		608780,
		89,
		true
	},
	use_oil_limit_help = {
		608869,
		261,
		true
	},
	formationScene_use_oil_limit_tip = {
		609130,
		121,
		true
	},
	index_awakening2 = {
		609251,
		121,
		true
	},
	index_upgrade = {
		609372,
		83,
		true
	},
	formationScene_use_oil_limit_enemy = {
		609455,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		609550,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		609648,
		99,
		true
	},
	attr_durability = {
		609747,
		76,
		true
	},
	attr_armor = {
		609823,
		71,
		true
	},
	attr_reload = {
		609894,
		72,
		true
	},
	attr_cannon = {
		609966,
		72,
		true
	},
	attr_torpedo = {
		610038,
		73,
		true
	},
	attr_motion = {
		610111,
		72,
		true
	},
	attr_antiaircraft = {
		610183,
		78,
		true
	},
	attr_air = {
		610261,
		69,
		true
	},
	attr_hit = {
		610330,
		69,
		true
	},
	attr_antisub = {
		610399,
		73,
		true
	},
	attr_oxy_max = {
		610472,
		76,
		true
	},
	attr_ammo = {
		610548,
		73,
		true
	},
	attr_hunting_range = {
		610621,
		85,
		true
	},
	attr_luck = {
		610706,
		67,
		true
	},
	attr_consume = {
		610773,
		73,
		true
	},
	monthly_card_tip = {
		610846,
		91,
		true
	},
	shopping_error_time_limit = {
		610937,
		135,
		true
	},
	world_total_power = {
		611072,
		81,
		true
	},
	world_mileage = {
		611153,
		80,
		true
	},
	world_pressing = {
		611233,
		81,
		true
	},
	Settings_title_FPS = {
		611314,
		85,
		true
	},
	Settings_title_Notification = {
		611399,
		100,
		true
	},
	Settings_title_Other = {
		611499,
		90,
		true
	},
	Settings_title_LoginJP = {
		611589,
		92,
		true
	},
	Settings_title_Redeem = {
		611681,
		91,
		true
	},
	Settings_title_AdjustScr = {
		611772,
		100,
		true
	},
	Settings_title_Secpw = {
		611872,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		611968,
		113,
		true
	},
	Settings_title_agreement = {
		612081,
		91,
		true
	},
	Settings_title_sound = {
		612172,
		87,
		true
	},
	Settings_title_resUpdate = {
		612259,
		91,
		true
	},
	equipment_info_change_tip = {
		612350,
		125,
		true
	},
	equipment_info_change_name_a = {
		612475,
		104,
		true
	},
	equipment_info_change_name_b = {
		612579,
		104,
		true
	},
	equipment_info_change_text_before = {
		612683,
		97,
		true
	},
	equipment_info_change_text_after = {
		612780,
		96,
		true
	},
	world_boss_progress_tip_title = {
		612876,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		612984,
		317,
		true
	},
	ssss_main_help = {
		613301,
		1923,
		true
	},
	mini_game_time = {
		615224,
		82,
		true
	},
	mini_game_score = {
		615306,
		77,
		true
	},
	mini_game_leave = {
		615383,
		103,
		true
	},
	mini_game_pause = {
		615486,
		103,
		true
	},
	mini_game_cur_score = {
		615589,
		87,
		true
	},
	mini_game_high_score = {
		615676,
		88,
		true
	},
	monopoly_world_tip1 = {
		615764,
		92,
		true
	},
	monopoly_world_tip2 = {
		615856,
		248,
		true
	},
	monopoly_world_tip3 = {
		616104,
		225,
		true
	},
	help_monopoly_world = {
		616329,
		1606,
		true
	},
	ssssmedal_tip = {
		617935,
		191,
		true
	},
	ssssmedal_name = {
		618126,
		102,
		true
	},
	ssssmedal_belonging = {
		618228,
		107,
		true
	},
	ssssmedal_name1 = {
		618335,
		91,
		true
	},
	ssssmedal_name2 = {
		618426,
		85,
		true
	},
	ssssmedal_name3 = {
		618511,
		88,
		true
	},
	ssssmedal_name4 = {
		618599,
		88,
		true
	},
	ssssmedal_name5 = {
		618687,
		88,
		true
	},
	ssssmedal_name6 = {
		618775,
		85,
		true
	},
	ssssmedal_belonging1 = {
		618860,
		96,
		true
	},
	ssssmedal_belonging2 = {
		618956,
		96,
		true
	},
	ssssmedal_desc1 = {
		619052,
		158,
		true
	},
	ssssmedal_desc2 = {
		619210,
		152,
		true
	},
	ssssmedal_desc3 = {
		619362,
		170,
		true
	},
	ssssmedal_desc4 = {
		619532,
		152,
		true
	},
	ssssmedal_desc5 = {
		619684,
		164,
		true
	},
	ssssmedal_desc6 = {
		619848,
		115,
		true
	},
	show_fate_demand_count = {
		619963,
		140,
		true
	},
	show_design_demand_count = {
		620103,
		140,
		true
	},
	blueprint_select_overflow = {
		620243,
		119,
		true
	},
	blueprint_select_overflow_tip = {
		620362,
		215,
		true
	},
	blueprint_exchange_empty_tip = {
		620577,
		138,
		true
	},
	blueprint_exchange_select_display = {
		620715,
		107,
		true
	},
	build_rate_title = {
		620822,
		83,
		true
	},
	build_pools_intro = {
		620905,
		145,
		true
	},
	build_detail_intro = {
		621050,
		97,
		true
	},
	ssss_game_tip = {
		621147,
		1743,
		true
	},
	ssss_medal_tip = {
		622890,
		449,
		true
	},
	battlepass_main_tip_2112 = {
		623339,
		222,
		true
	},
	battlepass_main_help_2112 = {
		623561,
		3318,
		true
	},
	cruise_task_help_2112 = {
		626879,
		1192,
		true
	},
	littleSanDiego_npc = {
		628071,
		2053,
		true
	},
	tag_ship_unlocked = {
		630124,
		87,
		true
	},
	tag_ship_locked = {
		630211,
		85,
		true
	},
	acceleration_tips_1 = {
		630296,
		210,
		true
	},
	acceleration_tips_2 = {
		630506,
		201,
		true
	},
	noacceleration_tips = {
		630707,
		128,
		true
	},
	word_shipskin = {
		630835,
		70,
		true
	},
	settings_sound_title_bgm = {
		630905,
		99,
		true
	},
	settings_sound_title_effct = {
		631004,
		95,
		true
	},
	settings_sound_title_cv = {
		631099,
		89,
		true
	},
	setting_resdownload_title_gallery = {
		631188,
		122,
		true
	},
	setting_resdownload_title_live2d = {
		631310,
		99,
		true
	},
	setting_resdownload_title_music = {
		631409,
		113,
		true
	},
	setting_resdownload_title_sound = {
		631522,
		101,
		true
	},
	settings_battle_title = {
		631623,
		91,
		true
	},
	settings_battle_tip = {
		631714,
		128,
		true
	},
	settings_battle_Btn_edit = {
		631842,
		85,
		true
	},
	settings_battle_Btn_reset = {
		631927,
		92,
		true
	},
	settings_battle_Btn_save = {
		632019,
		88,
		true
	},
	settings_battle_Btn_cancel = {
		632107,
		88,
		true
	},
	settings_pwd_label_close = {
		632195,
		82,
		true
	},
	settings_pwd_label_open = {
		632277,
		80,
		true
	},
	word_frame = {
		632357,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		632425,
		107,
		true
	},
	Settings_title_Redeem_input_submit = {
		632532,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		632628,
		124,
		true
	},
	CurlingGame_tips1 = {
		632752,
		1561,
		true
	},
	maid_task_tips1 = {
		634313,
		1155,
		true
	},
	shop_diamond_title = {
		635468,
		88,
		true
	},
	shop_gift_title = {
		635556,
		85,
		true
	},
	shop_item_title = {
		635641,
		82,
		true
	},
	shop_charge_level_limit = {
		635723,
		93,
		true
	},
	backhill_cantupbuilding = {
		635816,
		135,
		true
	},
	pray_cant_tips = {
		635951,
		136,
		true
	},
	help_xinnian2022_feast = {
		636087,
		2612,
		true
	},
	Pray_activity_tips1 = {
		638699,
		2270,
		true
	},
	backhill_notenoughbuilding = {
		640969,
		184,
		true
	},
	help_xinnian2022_z28 = {
		641153,
		792,
		true
	},
	help_xinnian2022_firework = {
		641945,
		1887,
		true
	}
}
