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
		133,
		true
	},
	new_airi_error_code_100210 = {
		2747,
		154,
		true
	},
	new_airi_error_code_100211 = {
		2901,
		148,
		true
	},
	new_airi_error_code_100212 = {
		3049,
		148,
		true
	},
	new_airi_error_code_100213 = {
		3197,
		114,
		true
	},
	new_airi_error_code_100220 = {
		3311,
		108,
		true
	},
	new_airi_error_code_100221 = {
		3419,
		108,
		true
	},
	new_airi_error_code_100222 = {
		3527,
		115,
		true
	},
	new_airi_error_code_100223 = {
		3642,
		114,
		true
	},
	new_airi_error_code_100224 = {
		3756,
		120,
		true
	},
	new_airi_error_code_100225 = {
		3876,
		114,
		true
	},
	new_airi_error_code_100226 = {
		3990,
		139,
		true
	},
	new_airi_error_code_100227 = {
		4129,
		142,
		true
	},
	new_airi_error_code_100228 = {
		4271,
		120,
		true
	},
	new_airi_error_code_100229 = {
		4391,
		108,
		true
	},
	new_airi_error_code_100231 = {
		4499,
		160,
		true
	},
	new_airi_error_code_100232 = {
		4659,
		160,
		true
	},
	new_airi_error_code_100233 = {
		4819,
		157,
		true
	},
	new_airi_error_code_100234 = {
		4976,
		133,
		true
	},
	new_airi_error_code_100230 = {
		5109,
		111,
		true
	},
	new_airi_error_code_100240 = {
		5220,
		147,
		true
	},
	new_airi_error_code_100241 = {
		5367,
		125,
		true
	},
	new_airi_error_code_100242 = {
		5492,
		113,
		true
	},
	new_airi_error_code_100243 = {
		5605,
		113,
		true
	},
	new_airi_error_code_100244 = {
		5718,
		113,
		true
	},
	new_airi_error_code_100245 = {
		5831,
		113,
		true
	},
	new_airi_error_code_100246 = {
		5944,
		153,
		true
	},
	new_airi_error_code_100300 = {
		6097,
		117,
		true
	},
	new_airi_error_code_100301 = {
		6214,
		123,
		true
	},
	new_airi_error_code_100302 = {
		6337,
		196,
		true
	},
	new_airi_error_code_100303 = {
		6533,
		133,
		true
	},
	new_airi_error_code_100304 = {
		6666,
		175,
		true
	},
	new_airi_error_code_100305 = {
		6841,
		148,
		true
	},
	new_airi_error_code_100306 = {
		6989,
		123,
		true
	},
	new_airi_error_code_100404 = {
		7112,
		117,
		true
	},
	new_airi_error_code_200100 = {
		7229,
		151,
		true
	},
	new_airi_error_code_200110 = {
		7380,
		160,
		true
	},
	new_airi_error_code_200120 = {
		7540,
		145,
		true
	},
	new_airi_error_code_200130 = {
		7685,
		163,
		true
	},
	new_airi_error_code_200140 = {
		7848,
		157,
		true
	},
	new_airi_error_code_200150 = {
		8005,
		120,
		true
	},
	new_airi_error_code_200160 = {
		8125,
		117,
		true
	},
	new_airi_error_code_200170 = {
		8242,
		117,
		true
	},
	new_airi_error_code_200180 = {
		8359,
		145,
		true
	},
	new_airi_error_code_200190 = {
		8504,
		123,
		true
	},
	new_airi_error_code_200200 = {
		8627,
		130,
		true
	},
	new_airi_error_code_200210 = {
		8757,
		133,
		true
	},
	new_airi_error_code_200220 = {
		8890,
		148,
		true
	},
	new_airi_error_code_200230 = {
		9038,
		145,
		true
	},
	new_airi_error_code_200240 = {
		9183,
		138,
		true
	},
	new_airi_error_code_200250 = {
		9321,
		114,
		true
	},
	new_airi_error_code_200260 = {
		9435,
		114,
		true
	},
	new_airi_error_code_200270 = {
		9549,
		138,
		true
	},
	new_airi_error_code_200280 = {
		9687,
		130,
		true
	},
	new_airi_error_code_200290 = {
		9817,
		130,
		true
	},
	new_airi_error_code_200300 = {
		9947,
		130,
		true
	},
	new_airi_error_code_200310 = {
		10077,
		183,
		true
	},
	new_airi_error_code_200320 = {
		10260,
		183,
		true
	},
	new_airi_error_code_200330 = {
		10443,
		126,
		true
	},
	new_airi_error_code_200340 = {
		10569,
		120,
		true
	},
	new_airi_error_code_200350 = {
		10689,
		123,
		true
	},
	new_airi_error_code_200360 = {
		10812,
		133,
		true
	},
	new_airi_error_code_300100 = {
		10945,
		123,
		true
	},
	ad_0 = {
		11068,
		59,
		true
	},
	ad_1 = {
		11127,
		297,
		true
	},
	ad_2 = {
		11424,
		296,
		true
	},
	ad_3 = {
		11720,
		297,
		true
	},
	word_back = {
		12017,
		70,
		true
	},
	word_backyardMoney = {
		12087,
		82,
		true
	},
	word_cancel = {
		12169,
		72,
		true
	},
	word_cmdClose = {
		12241,
		77,
		true
	},
	word_delete = {
		12318,
		72,
		true
	},
	word_dockyard = {
		12390,
		77,
		true
	},
	word_dockyardUpgrade = {
		12467,
		87,
		true
	},
	word_dockyardDestroy = {
		12554,
		87,
		true
	},
	word_shipInfoScene_equip = {
		12641,
		91,
		true
	},
	word_shipInfoScene_reinfomation = {
		12732,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		12830,
		96,
		true
	},
	word_editFleet = {
		12926,
		81,
		true
	},
	word_exp = {
		13007,
		66,
		true
	},
	word_expAdd = {
		13073,
		72,
		true
	},
	word_exp_chinese = {
		13145,
		77,
		true
	},
	word_exist = {
		13222,
		74,
		true
	},
	word_equip = {
		13296,
		71,
		true
	},
	word_equipDestory = {
		13367,
		78,
		true
	},
	word_food = {
		13445,
		70,
		true
	},
	word_get = {
		13515,
		69,
		true
	},
	word_got = {
		13584,
		72,
		true
	},
	word_not_get = {
		13656,
		76,
		true
	},
	word_next_level = {
		13732,
		75,
		true
	},
	word_intimacy = {
		13807,
		77,
		true
	},
	word_is = {
		13884,
		68,
		true
	},
	word_date = {
		13952,
		67,
		true
	},
	word_hour = {
		14019,
		70,
		true
	},
	word_minute = {
		14089,
		69,
		true
	},
	word_second = {
		14158,
		69,
		true
	},
	word_lv = {
		14227,
		68,
		true
	},
	word_proficiency = {
		14295,
		71,
		true
	},
	word_material = {
		14366,
		74,
		true
	},
	word_notExist = {
		14440,
		83,
		true
	},
	word_ok = {
		14523,
		68,
		true
	},
	word_preview = {
		14591,
		82,
		true
	},
	word_rarity = {
		14673,
		75,
		true
	},
	word_speedUp = {
		14748,
		103,
		true
	},
	word_succeed = {
		14851,
		67,
		true
	},
	word_start = {
		14918,
		84,
		true
	},
	word_kiss = {
		15002,
		77,
		true
	},
	word_take = {
		15079,
		70,
		true
	},
	word_takeOk = {
		15149,
		78,
		true
	},
	word_many = {
		15227,
		70,
		true
	},
	word_normal_2 = {
		15297,
		74,
		true
	},
	word_simple = {
		15371,
		72,
		true
	},
	word_save = {
		15443,
		70,
		true
	},
	word_levelup = {
		15513,
		73,
		true
	},
	word_serverLoadVindicate = {
		15586,
		111,
		true
	},
	word_serverLoadNormal = {
		15697,
		158,
		true
	},
	word_serverLoadFull = {
		15855,
		103,
		true
	},
	word_registerFull = {
		15958,
		101,
		true
	},
	word_synthesize = {
		16059,
		76,
		true
	},
	word_synthesize_power = {
		16135,
		88,
		true
	},
	word_achieved_item = {
		16223,
		85,
		true
	},
	word_formation = {
		16308,
		75,
		true
	},
	word_teach = {
		16383,
		71,
		true
	},
	word_study = {
		16454,
		71,
		true
	},
	word_destroy = {
		16525,
		73,
		true
	},
	word_upgrade = {
		16598,
		73,
		true
	},
	word_train = {
		16671,
		71,
		true
	},
	word_rest = {
		16742,
		70,
		true
	},
	word_capacity = {
		16812,
		75,
		true
	},
	word_operation = {
		16887,
		81,
		true
	},
	word_intensify_phase = {
		16968,
		87,
		true
	},
	word_systemClose = {
		17055,
		119,
		true
	},
	word_attr_antisub = {
		17174,
		78,
		true
	},
	word_attr_cannon = {
		17252,
		77,
		true
	},
	word_attr_torpedo = {
		17329,
		78,
		true
	},
	word_attr_antiaircraft = {
		17407,
		83,
		true
	},
	word_attr_air = {
		17490,
		74,
		true
	},
	word_attr_durability = {
		17564,
		81,
		true
	},
	word_attr_armor = {
		17645,
		76,
		true
	},
	word_attr_reload = {
		17721,
		77,
		true
	},
	word_attr_speed = {
		17798,
		76,
		true
	},
	word_attr_luck = {
		17874,
		75,
		true
	},
	word_attr_range = {
		17949,
		76,
		true
	},
	word_attr_range_view = {
		18025,
		81,
		true
	},
	word_attr_hit = {
		18106,
		74,
		true
	},
	word_attr_dodge = {
		18180,
		76,
		true
	},
	word_attr_luck1 = {
		18256,
		73,
		true
	},
	word_attr_damage = {
		18329,
		77,
		true
	},
	word_attr_healthy = {
		18406,
		78,
		true
	},
	word_attr_cd = {
		18484,
		73,
		true
	},
	word_attr_speciality = {
		18557,
		81,
		true
	},
	word_attr_level = {
		18638,
		85,
		true
	},
	word_shipState_npc = {
		18723,
		121,
		true
	},
	word_shipState_fight = {
		18844,
		90,
		true
	},
	word_shipState_world = {
		18934,
		120,
		true
	},
	word_shipState_rest = {
		19054,
		98,
		true
	},
	word_shipState_study = {
		19152,
		102,
		true
	},
	word_shipState_tactics = {
		19254,
		107,
		true
	},
	word_shipState_collect = {
		19361,
		107,
		true
	},
	word_shipState_event = {
		19468,
		111,
		true
	},
	word_shipState_activity = {
		19579,
		136,
		true
	},
	word_shipState_sham = {
		19715,
		110,
		true
	},
	word_shipType_quZhu = {
		19825,
		80,
		true
	},
	word_shipType_qinXun = {
		19905,
		81,
		true
	},
	word_shipType_zhongXun = {
		19986,
		83,
		true
	},
	word_shipType_zhanLie = {
		20069,
		82,
		true
	},
	word_shipType_hangMu = {
		20151,
		81,
		true
	},
	word_shipType_weiXiu = {
		20232,
		81,
		true
	},
	word_shipType_other = {
		20313,
		77,
		true
	},
	word_shipType_all = {
		20390,
		81,
		true
	},
	word_gem = {
		20471,
		72,
		true
	},
	word_freeGem = {
		20543,
		76,
		true
	},
	word_gem_icon = {
		20619,
		100,
		true
	},
	word_freeGem_icon = {
		20719,
		104,
		true
	},
	word_exploit = {
		20823,
		73,
		true
	},
	word_rankScore = {
		20896,
		78,
		true
	},
	word_battery = {
		20974,
		82,
		true
	},
	word_oil = {
		21056,
		69,
		true
	},
	word_gold = {
		21125,
		70,
		true
	},
	word_oilField = {
		21195,
		74,
		true
	},
	word_goldField = {
		21269,
		78,
		true
	},
	word_ema = {
		21347,
		69,
		true
	},
	word_ema1 = {
		21416,
		70,
		true
	},
	word_pt = {
		21486,
		70,
		true
	},
	word_omamori = {
		21556,
		82,
		true
	},
	word_yisegefuke_pt = {
		21638,
		81,
		true
	},
	word_faxipt = {
		21719,
		81,
		true
	},
	word_count_2 = {
		21800,
		90,
		true
	},
	word_clear = {
		21890,
		74,
		true
	},
	word_buy = {
		21964,
		69,
		true
	},
	word_happy = {
		22033,
		94,
		true
	},
	word_normal = {
		22127,
		95,
		true
	},
	word_tired = {
		22222,
		94,
		true
	},
	word_angry = {
		22316,
		94,
		true
	},
	word_secondseach = {
		22410,
		75,
		true
	},
	word_max_page = {
		22485,
		74,
		true
	},
	word_least_page = {
		22559,
		76,
		true
	},
	word_week = {
		22635,
		67,
		true
	},
	word_day = {
		22702,
		66,
		true
	},
	word_use = {
		22768,
		69,
		true
	},
	word_use_batch = {
		22837,
		80,
		true
	},
	word_discount = {
		22917,
		74,
		true
	},
	word_threaten_exclude = {
		22991,
		88,
		true
	},
	word_threaten = {
		23079,
		74,
		true
	},
	word_comingSoon = {
		23153,
		79,
		true
	},
	word_lightArmor = {
		23232,
		79,
		true
	},
	word_mediumArmor = {
		23311,
		80,
		true
	},
	word_heavyarmor = {
		23391,
		79,
		true
	},
	word_level_upperLimit = {
		23470,
		84,
		true
	},
	word_level_require = {
		23554,
		81,
		true
	},
	word_materal_no_enough = {
		23635,
		89,
		true
	},
	word_default = {
		23724,
		73,
		true
	},
	word_count = {
		23797,
		71,
		true
	},
	word_kind = {
		23868,
		70,
		true
	},
	word_piece = {
		23938,
		68,
		true
	},
	word_main_fleet = {
		24006,
		76,
		true
	},
	word_vanguard_fleet = {
		24082,
		80,
		true
	},
	word_theme = {
		24162,
		74,
		true
	},
	word_recommend = {
		24236,
		81,
		true
	},
	word_wallpaper = {
		24317,
		75,
		true
	},
	word_furniture = {
		24392,
		75,
		true
	},
	word_decorate = {
		24467,
		74,
		true
	},
	word_special = {
		24541,
		73,
		true
	},
	word_expand = {
		24614,
		72,
		true
	},
	word_wall = {
		24686,
		73,
		true
	},
	word_floorpaper = {
		24759,
		73,
		true
	},
	word_collection = {
		24832,
		79,
		true
	},
	word_mat = {
		24911,
		72,
		true
	},
	word_comfort_level = {
		24983,
		82,
		true
	},
	word_room = {
		25065,
		70,
		true
	},
	word_equipment_all = {
		25135,
		79,
		true
	},
	word_equipment_cannon = {
		25214,
		82,
		true
	},
	word_equipment_torpedo = {
		25296,
		83,
		true
	},
	word_equipment_aircraft = {
		25379,
		87,
		true
	},
	word_equipment_small_cannon = {
		25466,
		97,
		true
	},
	word_equipment_medium_cannon = {
		25563,
		98,
		true
	},
	word_equipment_big_cannon = {
		25661,
		95,
		true
	},
	word_equipment_warship_torpedo = {
		25756,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		25856,
		102,
		true
	},
	word_equipment_antiaircraft = {
		25958,
		88,
		true
	},
	word_equipment_fighter = {
		26046,
		86,
		true
	},
	word_equipment_bomber = {
		26132,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		26217,
		93,
		true
	},
	word_equipment_equip = {
		26310,
		81,
		true
	},
	word_equipment_type = {
		26391,
		80,
		true
	},
	word_equipment_rarity = {
		26471,
		85,
		true
	},
	word_equipment_intensify = {
		26556,
		85,
		true
	},
	word_equipment_special = {
		26641,
		86,
		true
	},
	word_primary_weapons = {
		26727,
		84,
		true
	},
	word_main_cannons = {
		26811,
		78,
		true
	},
	word_shipboard_aircraft = {
		26889,
		87,
		true
	},
	word_sub_cannons = {
		26976,
		77,
		true
	},
	word_sub_weapons = {
		27053,
		80,
		true
	},
	word_torpedo = {
		27133,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		27206,
		91,
		true
	},
	word_air_defense_artillery = {
		27297,
		87,
		true
	},
	word_device = {
		27384,
		72,
		true
	},
	word_cannon = {
		27456,
		72,
		true
	},
	word_fighter = {
		27528,
		76,
		true
	},
	word_bomber = {
		27604,
		75,
		true
	},
	word_attacker = {
		27679,
		77,
		true
	},
	word_seaplane = {
		27756,
		77,
		true
	},
	word_missile = {
		27833,
		79,
		true
	},
	word_online = {
		27912,
		81,
		true
	},
	word_apply = {
		27993,
		71,
		true
	},
	word_star = {
		28064,
		70,
		true
	},
	word_level = {
		28134,
		71,
		true
	},
	word_mod_value = {
		28205,
		78,
		true
	},
	word_wait = {
		28283,
		64,
		true
	},
	word_consume = {
		28347,
		73,
		true
	},
	word_sell_out = {
		28420,
		77,
		true
	},
	word_sell_lock = {
		28497,
		79,
		true
	},
	word_diamond_tip = {
		28576,
		524,
		true
	},
	word_contribution = {
		29100,
		78,
		true
	},
	word_guild_res = {
		29178,
		81,
		true
	},
	word_fit = {
		29259,
		69,
		true
	},
	word_equipment_skin = {
		29328,
		80,
		true
	},
	word_activity = {
		29408,
		74,
		true
	},
	word_urgency_event = {
		29482,
		85,
		true
	},
	word_shop = {
		29567,
		76,
		true
	},
	word_facility = {
		29643,
		74,
		true
	},
	word_cv_key_main = {
		29717,
		80,
		true
	},
	channel_name_1 = {
		29797,
		75,
		true
	},
	channel_name_2 = {
		29872,
		75,
		true
	},
	channel_name_3 = {
		29947,
		75,
		true
	},
	channel_name_4 = {
		30022,
		75,
		true
	},
	channel_name_5 = {
		30097,
		75,
		true
	},
	common_wait = {
		30172,
		123,
		true
	},
	common_ship_type = {
		30295,
		77,
		true
	},
	common_dont_remind_dur_login = {
		30372,
		125,
		true
	},
	common_activity_end = {
		30497,
		131,
		true
	},
	common_activity_notStartOrEnd = {
		30628,
		111,
		true
	},
	common_activity_not_start = {
		30739,
		128,
		true
	},
	common_error = {
		30867,
		89,
		true
	},
	common_no_gold = {
		30956,
		119,
		true
	},
	common_no_oil = {
		31075,
		118,
		true
	},
	common_no_rmb = {
		31193,
		121,
		true
	},
	common_count_noenough = {
		31314,
		100,
		true
	},
	common_no_dorm_gold = {
		31414,
		127,
		true
	},
	common_no_resource = {
		31541,
		106,
		true
	},
	common_no_item = {
		31647,
		130,
		true
	},
	common_no_item_1 = {
		31777,
		110,
		true
	},
	common_use_item_sos_max = {
		31887,
		114,
		true
	},
	common_use_item_sos_used = {
		32001,
		103,
		true
	},
	common_no_x = {
		32104,
		118,
		true
	},
	common_limit_cmd = {
		32222,
		116,
		true
	},
	common_limit_type = {
		32338,
		120,
		true
	},
	common_limit_equip = {
		32458,
		109,
		true
	},
	common_buy_success = {
		32567,
		103,
		true
	},
	common_limit_level = {
		32670,
		116,
		true
	},
	common_shopId_noFound = {
		32786,
		108,
		true
	},
	common_today_buy_limit = {
		32894,
		119,
		true
	},
	common_not_enter_room = {
		33013,
		109,
		true
	},
	common_test_ship = {
		33122,
		104,
		true
	},
	common_entry_inhibited = {
		33226,
		110,
		true
	},
	common_refresh_count_insufficient = {
		33336,
		137,
		true
	},
	common_get_player_info_erro = {
		33473,
		127,
		true
	},
	common_no_open = {
		33600,
		78,
		true
	},
	["common_already owned"] = {
		33678,
		84,
		true
	},
	common_not_get_ship = {
		33762,
		83,
		true
	},
	common_sale_out = {
		33845,
		79,
		true
	},
	common_skin_out_of_stock = {
		33924,
		100,
		true
	},
	common_go_home = {
		34024,
		105,
		true
	},
	dont_remind_today = {
		34129,
		102,
		true
	},
	dont_remind_session = {
		34231,
		104,
		true
	},
	battle_no_oil = {
		34335,
		119,
		true
	},
	battle_emptyBlock = {
		34454,
		123,
		true
	},
	battle_duel_main_rage = {
		34577,
		121,
		true
	},
	battle_main_emergent = {
		34698,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		34838,
		98,
		true
	},
	battle_battleMediator_existFight = {
		34936,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		35035,
		269,
		true
	},
	battle_battleMediator_quest_exist = {
		35304,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		35507,
		121,
		true
	},
	battle_result_time_limit = {
		35628,
		108,
		true
	},
	battle_result_sink_limit = {
		35736,
		105,
		true
	},
	battle_result_undefeated = {
		35841,
		112,
		true
	},
	battle_result_victory = {
		35953,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		36047,
		110,
		true
	},
	battle_result_base_score = {
		36157,
		103,
		true
	},
	battle_result_dead_score = {
		36260,
		103,
		true
	},
	battle_result_score = {
		36363,
		95,
		true
	},
	battle_result_score_total = {
		36458,
		89,
		true
	},
	battle_result_total_damage = {
		36547,
		102,
		true
	},
	battle_result_contribution = {
		36649,
		96,
		true
	},
	battle_result_total_score = {
		36745,
		92,
		true
	},
	battle_result_max_combo = {
		36837,
		96,
		true
	},
	battle_levelScene_0Oil = {
		36933,
		119,
		true
	},
	battle_levelScene_0Gold = {
		37052,
		120,
		true
	},
	battle_levelScene_noRaderCount = {
		37172,
		119,
		true
	},
	battle_levelScene_lock = {
		37291,
		194,
		true
	},
	battle_levelScene_hard_lock = {
		37485,
		230,
		true
	},
	battle_levelScene_close = {
		37715,
		126,
		true
	},
	battle_levelScene_chapter_lock = {
		37841,
		202,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		38043,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		38180,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		38348,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		38485,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		38637,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38773,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38926,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		39054,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		39193,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		39315,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		39425,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		39538,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		39658,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39760,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39872,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		40015,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		40143,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		40288,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		40453,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		40586,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40729,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40865,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40983,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		41107,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		41205,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		41360,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		41515,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		41670,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41792,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41941,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		42103,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		42242,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		42437,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		42553,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		42678,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42802,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42930,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		43058,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		43189,
		116,
		true
	},
	battle_autobot_unlock = {
		43305,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		43435,
		395,
		true
	},
	backyard_addExp_Info = {
		43830,
		279,
		true
	},
	backyard_extendCapacity_error = {
		44109,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		44206,
		143,
		true
	},
	backyard_addShip_error = {
		44349,
		102,
		true
	},
	backyard_buyFurniture_error = {
		44451,
		101,
		true
	},
	backyard_extendBackYard_error = {
		44552,
		106,
		true
	},
	backyard_addFood_error = {
		44658,
		96,
		true
	},
	backyard_addFood_ok = {
		44754,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44888,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44985,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		45115,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		45281,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		45387,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		45553,
		104,
		true
	},
	backyard_shipExit_error = {
		45657,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45754,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45854,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45972,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		46117,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		46286,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		46467,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		46610,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46786,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46899,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		47080,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		47198,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		47341,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		47531,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47698,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47823,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		48223,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		48626,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48777,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48904,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		49031,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		49158,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		49319,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		49479,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		49625,
		153,
		true
	},
	backyard_backyardScene_name = {
		49778,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49894,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		50028,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		50151,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		50324,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		50465,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		50600,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50742,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50924,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		51093,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		51283,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		51426,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		51557,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51689,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51824,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51961,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		52105,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		52279,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		52444,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		52605,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52735,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52845,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52970,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		53103,
		151,
		true
	},
	backyard_open_2floor = {
		53254,
		302,
		true
	},
	backyarad_theme_replace = {
		53556,
		217,
		true
	},
	backyard_extendArea_ok = {
		53773,
		113,
		true
	},
	backyard_extendArea_erro = {
		53886,
		141,
		true
	},
	backyard_extendArea_tip = {
		54027,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		54177,
		117,
		true
	},
	backyard_no_ship_tip = {
		54294,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		54393,
		194,
		true
	},
	backyard_cant_put_tip = {
		54587,
		97,
		true
	},
	backyard_cant_buy_tip = {
		54684,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54781,
		138,
		true
	},
	backyard_theme_open_tip = {
		54919,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		55054,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		55328,
		113,
		true
	},
	backyard_theme_bought = {
		55441,
		100,
		true
	},
	backyard_interAction_no_open = {
		55541,
		92,
		true
	},
	backyard_theme_no_exist = {
		55633,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55741,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55845,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55947,
		145,
		true
	},
	backyard_save_empty_theme = {
		56092,
		128,
		true
	},
	backyard_theme_name_forbid = {
		56220,
		116,
		true
	},
	backyard_getResource_emptry = {
		56336,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		56470,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		56585,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56708,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56842,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56950,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		57102,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		57249,
		128,
		true
	},
	equipment_select_materials_tip = {
		57377,
		118,
		true
	},
	equipment_select_device_tip = {
		57495,
		115,
		true
	},
	equipment_cant_unload = {
		57610,
		157,
		true
	},
	equipment_max_level = {
		57767,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57871,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		58038,
		154,
		true
	},
	exercise_count_insufficient = {
		58192,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		58310,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		58552,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58696,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58820,
		182,
		true
	},
	exercise_count_recover_tip = {
		59002,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		59121,
		166,
		true
	},
	exercise_shop_buy_tip = {
		59287,
		141,
		true
	},
	exercise_formation_title = {
		59428,
		97,
		true
	},
	exercise_time_tip = {
		59525,
		96,
		true
	},
	exercise_rule_tip = {
		59621,
		1213,
		true
	},
	exercise_award_tip = {
		60834,
		160,
		true
	},
	dock_yard_left_tips = {
		60994,
		140,
		true
	},
	fleet_error_no_fleet = {
		61134,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		61242,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		61358,
		119,
		true
	},
	fleet_repairShips_quest = {
		61477,
		143,
		true
	},
	fleet_fleetRaname_error = {
		61620,
		97,
		true
	},
	fleet_updateFleet_error = {
		61717,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61808,
		106,
		true
	},
	friend_deleteFriend_error = {
		61914,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		62013,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		62114,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		62220,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		62342,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		62436,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		62562,
		98,
		true
	},
	friend_addblacklist_error = {
		62660,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62759,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62868,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62982,
		119,
		true
	},
	friend_addblacklist_success = {
		63101,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		63207,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		63410,
		167,
		true
	},
	friend_player_is_friend_tip = {
		63577,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63711,
		116,
		true
	},
	lesson_classOver_error = {
		63827,
		96,
		true
	},
	lesson_endToLearn_error = {
		63923,
		97,
		true
	},
	lesson_startToLearn_error = {
		64020,
		93,
		true
	},
	tactics_lesson_cancel = {
		64113,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		64343,
		278,
		true
	},
	tactics_lesson_start_tip = {
		64621,
		237,
		true
	},
	tactics_noskill_erro = {
		64858,
		102,
		true
	},
	tactics_max_level = {
		64960,
		99,
		true
	},
	tactics_end_to_learn = {
		65059,
		224,
		true
	},
	tactics_continue_to_learn = {
		65283,
		132,
		true
	},
	tactics_should_exist_skill = {
		65415,
		108,
		true
	},
	tactics_skill_level_up = {
		65523,
		110,
		true
	},
	tactics_no_lesson = {
		65633,
		102,
		true
	},
	tactics_lesson_full = {
		65735,
		98,
		true
	},
	tactics_lesson_repeated = {
		65833,
		108,
		true
	},
	login_gate_not_ready = {
		65941,
		114,
		true
	},
	login_game_not_ready = {
		66055,
		114,
		true
	},
	login_game_rigister_full = {
		66169,
		106,
		true
	},
	login_game_login_full = {
		66275,
		179,
		true
	},
	login_game_banned = {
		66454,
		105,
		true
	},
	login_game_frequence = {
		66559,
		130,
		true
	},
	login_createNewPlayer_full = {
		66689,
		108,
		true
	},
	login_createNewPlayer_error = {
		66797,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66892,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		67016,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		67240,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		67433,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		67607,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67788,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67966,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		68094,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		68226,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		68344,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		68476,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		68606,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68736,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68879,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68987,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		69106,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		69239,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		69357,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		69480,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		69591,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69727,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69833,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69940,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		70064,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		70185,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		70316,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		70449,
		136,
		true
	},
	login_loginScene_choiseServer = {
		70585,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70708,
		115,
		true
	},
	login_loginScene_server_full = {
		70823,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70933,
		123,
		true
	},
	login_register_full = {
		71056,
		101,
		true
	},
	system_database_busy = {
		71157,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		71329,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		71452,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		71569,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71716,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71910,
		264,
		true
	},
	mail_count = {
		72174,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		72262,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		72443,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		72621,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72740,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72868,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72995,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		73110,
		92,
		true
	},
	main_mailLayer_noAttach = {
		73202,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		73292,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		73394,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		73617,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73815,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73989,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		74090,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		74216,
		131,
		true
	},
	main_mailMediator_takeALot = {
		74347,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		74455,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		74593,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74775,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74869,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74968,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		75068,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		75194,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		75308,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		75428,
		132,
		true
	},
	main_notificationLayer_noInput = {
		75560,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75687,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75794,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75896,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		76005,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		76160,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		76315,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		76478,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		76630,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76774,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76908,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		77030,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		77162,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		77310,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		77471,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		77597,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77715,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77845,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		78015,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		78127,
		115,
		true
	},
	coloring_color_missmatch = {
		78242,
		140,
		true
	},
	coloring_color_not_enough = {
		78382,
		113,
		true
	},
	coloring_erase_all_warning = {
		78495,
		202,
		true
	},
	coloring_erase_warning = {
		78697,
		229,
		true
	},
	coloring_lock = {
		78926,
		77,
		true
	},
	coloring_wait_open = {
		79003,
		82,
		true
	},
	coloring_help_tip = {
		79085,
		1843,
		true
	},
	link_link_help_tip = {
		80928,
		1452,
		true
	},
	player_changeManifesto_ok = {
		82380,
		113,
		true
	},
	player_changeManifesto_error = {
		82493,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		82601,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82715,
		121,
		true
	},
	player_changePlayerName_ok = {
		82836,
		108,
		true
	},
	player_changePlayerName_error = {
		82944,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		83047,
		125,
		true
	},
	player_harvestResource_error = {
		83172,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		83274,
		137,
		true
	},
	player_change_chat_room_erro = {
		83411,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		83516,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		83633,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83764,
		137,
		true
	},
	prop_destroyProp_error = {
		83901,
		90,
		true
	},
	resourceSite_error_noSite = {
		83991,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		84098,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		84193,
		99,
		true
	},
	resourceSite_collectResource_error = {
		84292,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		84400,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		84517,
		110,
		true
	},
	ship_error_noShip = {
		84627,
		123,
		true
	},
	ship_addStarExp_error = {
		84750,
		98,
		true
	},
	ship_buildShip_error = {
		84848,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84936,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		85082,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		85201,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		85306,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		85432,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		85554,
		126,
		true
	},
	ship_buildShip_not_position = {
		85680,
		109,
		true
	},
	ship_buildBatchShip = {
		85789,
		170,
		true
	},
	ship_buildSingleShip = {
		85959,
		170,
		true
	},
	ship_buildShip_succeed = {
		86129,
		101,
		true
	},
	ship_buildShip_list_empty = {
		86230,
		110,
		true
	},
	ship_buildship_tip = {
		86340,
		198,
		true
	},
	ship_destoryShips_error = {
		86538,
		91,
		true
	},
	ship_equipToShip_ok = {
		86629,
		144,
		true
	},
	ship_equipToShip_error = {
		86773,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86869,
		112,
		true
	},
	ship_equip_check = {
		86981,
		122,
		true
	},
	ship_getShip_error = {
		87103,
		86,
		true
	},
	ship_getShip_error_noShip = {
		87189,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		87302,
		116,
		true
	},
	ship_getShip_error_full = {
		87418,
		125,
		true
	},
	ship_modShip_error = {
		87543,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		87629,
		141,
		true
	},
	ship_remouldShip_error = {
		87770,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87866,
		136,
		true
	},
	ship_unequipFromShip_error = {
		88002,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		88102,
		113,
		true
	},
	ship_unequip_all_tip = {
		88215,
		108,
		true
	},
	ship_unequip_all_success = {
		88323,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		88426,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		88558,
		140,
		true
	},
	ship_updateShipLock_error = {
		88698,
		112,
		true
	},
	ship_upgradeStar_error = {
		88810,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88906,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		89040,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		89177,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		89300,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		89455,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		89574,
		131,
		true
	},
	ship_exchange_question = {
		89705,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89887,
		118,
		true
	},
	ship_exchange_erro = {
		90005,
		135,
		true
	},
	ship_exchange_confirm = {
		90140,
		158,
		true
	},
	ship_exchange_tip = {
		90298,
		330,
		true
	},
	ship_vo_fighting = {
		90628,
		98,
		true
	},
	ship_vo_event = {
		90726,
		107,
		true
	},
	ship_vo_isCharacter = {
		90833,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90940,
		104,
		true
	},
	ship_vo_inClass = {
		91044,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		91144,
		109,
		true
	},
	ship_vo_moveout_formation = {
		91253,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		91363,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		91494,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		91629,
		122,
		true
	},
	ship_vo_locked = {
		91751,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91847,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91984,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		92125,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		92225,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		92326,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		92524,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		92620,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		92712,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92822,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92977,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		93123,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		93272,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		93388,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93524,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93708,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93932,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		94128,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		94332,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		94426,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		94520,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		94614,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		94708,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		94802,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94896,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94997,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		95098,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		95200,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95305,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95451,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95588,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		95763,
		143,
		true
	},
	ship_newShipLayer_get = {
		95906,
		137,
		true
	},
	ship_newSkinLayer_get = {
		96043,
		172,
		true
	},
	ship_newSkin_name = {
		96215,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		96318,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96414,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96541,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		96650,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96769,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96886,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		97001,
		122,
		true
	},
	ship_shipModLayer_effect = {
		97123,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97241,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		97363,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		97458,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97601,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97724,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97823,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97924,
		114,
		true
	},
	ship_shipModMediator_quest = {
		98038,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98202,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98310,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98428,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98541,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98664,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98788,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98963,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99134,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99327,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99516,
		117,
		true
	},
	ship_max_star = {
		99633,
		95,
		true
	},
	ship_skill_unlock_tip = {
		99728,
		94,
		true
	},
	ship_lock_tip = {
		99822,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99923,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		100075,
		179,
		true
	},
	ship_energy_mid_desc = {
		100254,
		122,
		true
	},
	ship_energy_low_desc = {
		100376,
		156,
		true
	},
	ship_energy_low_warn = {
		100532,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		100739,
		290,
		true
	},
	test_ship_intensify_tip = {
		101029,
		108,
		true
	},
	test_ship_upgrade_tip = {
		101137,
		112,
		true
	},
	shop_buyItem_ok = {
		101249,
		121,
		true
	},
	shop_buyItem_error = {
		101370,
		86,
		true
	},
	shop_extendMagazine_error = {
		101456,
		99,
		true
	},
	shop_entendShipYard_error = {
		101555,
		102,
		true
	},
	stage_beginStage_error = {
		101657,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		101759,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101890,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		102061,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		102196,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		102333,
		116,
		true
	},
	stage_finishStage_error = {
		102449,
		133,
		true
	},
	levelScene_map_lock = {
		102582,
		122,
		true
	},
	levelScene_chapter_lock = {
		102704,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102837,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102970,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		103091,
		136,
		true
	},
	levelScene_who_to_retreat = {
		103227,
		109,
		true
	},
	levelScene_who_to_exchange = {
		103336,
		123,
		true
	},
	levelScene_time_out = {
		103459,
		92,
		true
	},
	levelScene_nothing = {
		103551,
		103,
		true
	},
	levelScene_notCargo = {
		103654,
		113,
		true
	},
	levelScene_openCargo_erro = {
		103767,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103869,
		111,
		true
	},
	levelScene_retreat_erro = {
		103980,
		91,
		true
	},
	levelScene_strategying = {
		104071,
		92,
		true
	},
	levelScene_tracking_erro = {
		104163,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		104248,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		104382,
		130,
		true
	},
	levelScene_chapter_win = {
		104512,
		119,
		true
	},
	levelScene_sham_win = {
		104631,
		104,
		true
	},
	levelScene_escort_win = {
		104735,
		146,
		true
	},
	levelScene_escort_lose = {
		104881,
		135,
		true
	},
	levelScene_escort_help_tip = {
		105016,
		1390,
		true
	},
	levelScene_escort_retreat = {
		106406,
		228,
		true
	},
	levelScene_oni_retreat = {
		106634,
		215,
		true
	},
	levelScene_oni_win = {
		106849,
		97,
		true
	},
	levelScene_oni_lose = {
		106946,
		141,
		true
	},
	levelScene_bomb_retreat = {
		107087,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		107258,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		107746,
		332,
		true
	},
	levelScene_chapter_timeout = {
		108078,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		108208,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		108348,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		108446,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		108571,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		108679,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108813,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108968,
		105,
		true
	},
	levelScene_search_area = {
		109073,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		109182,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		109278,
		101,
		true
	},
	levelScene_chapter_not_open = {
		109379,
		91,
		true
	},
	levelScene_activate_remaster = {
		109470,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		109686,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109819,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109938,
		1565,
		true
	},
	levelScene_activate_loop_mode_failed = {
		111503,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		111677,
		346,
		true
	},
	levelScene_select_SP_OP = {
		112023,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		112131,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112241,
		287,
		true
	},
	tack_tickets_max_warning = {
		112528,
		294,
		true
	},
	error_refresh_sub_chapter = {
		112822,
		128,
		true
	},
	world_battle_count = {
		112950,
		103,
		true
	},
	world_fleetName1 = {
		113053,
		86,
		true
	},
	world_fleetName2 = {
		113139,
		86,
		true
	},
	world_fleetName3 = {
		113225,
		86,
		true
	},
	world_fleetName4 = {
		113311,
		86,
		true
	},
	world_fleetName5 = {
		113397,
		86,
		true
	},
	world_ship_repair_1 = {
		113483,
		145,
		true
	},
	world_ship_repair_2 = {
		113628,
		145,
		true
	},
	world_ship_repair_all = {
		113773,
		165,
		true
	},
	world_ship_repair_no_need = {
		113938,
		125,
		true
	},
	world_event_teleport_alter = {
		114063,
		181,
		true
	},
	world_transport_battle_alter = {
		114244,
		171,
		true
	},
	world_transport_locked = {
		114415,
		192,
		true
	},
	world_target_count = {
		114607,
		100,
		true
	},
	world_target_filter_tip1 = {
		114707,
		88,
		true
	},
	world_target_filter_tip2 = {
		114795,
		88,
		true
	},
	world_target_get_all = {
		114883,
		133,
		true
	},
	world_target_goto = {
		115016,
		87,
		true
	},
	world_help_tip = {
		115103,
		126,
		true
	},
	world_dangerbattle_confirm = {
		115229,
		194,
		true
	},
	world_stamina_exchange = {
		115423,
		204,
		true
	},
	world_stamina_not_enough = {
		115627,
		121,
		true
	},
	world_stamina_recover = {
		115748,
		207,
		true
	},
	world_stamina_text = {
		115955,
		208,
		true
	},
	world_stamina_text2 = {
		116163,
		167,
		true
	},
	world_stamina_resetwarning = {
		116330,
		483,
		true
	},
	world_ship_healthy = {
		116813,
		156,
		true
	},
	world_map_dangerous = {
		116969,
		86,
		true
	},
	world_map_not_open = {
		117055,
		112,
		true
	},
	world_map_locked_stage = {
		117167,
		116,
		true
	},
	world_map_locked_border = {
		117283,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117406,
		108,
		true
	},
	world_redeploy_not_change = {
		117514,
		198,
		true
	},
	world_redeploy_warn = {
		117712,
		186,
		true
	},
	world_redeploy_cost_tip = {
		117898,
		301,
		true
	},
	world_redeploy_tip = {
		118199,
		115,
		true
	},
	world_fleet_choose = {
		118314,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		118529,
		124,
		true
	},
	world_fleet_in_vortex = {
		118653,
		194,
		true
	},
	world_stage_help = {
		118847,
		209,
		true
	},
	world_transport_disable = {
		119056,
		126,
		true
	},
	world_ap = {
		119182,
		72,
		true
	},
	world_resource_tip_1 = {
		119254,
		102,
		true
	},
	world_resource_tip_2 = {
		119356,
		102,
		true
	},
	world_instruction_all_1 = {
		119458,
		126,
		true
	},
	world_instruction_help_1 = {
		119584,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		120811,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		120949,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		121096,
		171,
		true
	},
	world_instruction_morale_1 = {
		121267,
		210,
		true
	},
	world_instruction_morale_2 = {
		121477,
		111,
		true
	},
	world_instruction_morale_3 = {
		121588,
		117,
		true
	},
	world_instruction_morale_4 = {
		121705,
		157,
		true
	},
	world_instruction_submarine_1 = {
		121862,
		133,
		true
	},
	world_instruction_submarine_2 = {
		121995,
		145,
		true
	},
	world_instruction_submarine_3 = {
		122140,
		126,
		true
	},
	world_instruction_submarine_4 = {
		122266,
		157,
		true
	},
	world_instruction_submarine_5 = {
		122423,
		133,
		true
	},
	world_instruction_submarine_6 = {
		122556,
		202,
		true
	},
	world_instruction_submarine_7 = {
		122758,
		172,
		true
	},
	world_instruction_submarine_8 = {
		122930,
		181,
		true
	},
	world_instruction_submarine_9 = {
		123111,
		117,
		true
	},
	world_instruction_submarine_10 = {
		123228,
		135,
		true
	},
	world_instruction_submarine_11 = {
		123363,
		131,
		true
	},
	world_instruction_detect_1 = {
		123494,
		142,
		true
	},
	world_instruction_detect_2 = {
		123636,
		111,
		true
	},
	world_instruction_supply_1 = {
		123747,
		165,
		true
	},
	world_instruction_supply_2 = {
		123912,
		128,
		true
	},
	world_item_recycle_1 = {
		124040,
		160,
		true
	},
	world_item_recycle_2 = {
		124200,
		157,
		true
	},
	world_item_origin = {
		124357,
		84,
		true
	},
	world_shop_bag_unactivated = {
		124441,
		175,
		true
	},
	world_shop_preview_tip = {
		124616,
		116,
		true
	},
	world_shop_init_notice = {
		124732,
		168,
		true
	},
	world_map_title_tips_en = {
		124900,
		92,
		true
	},
	world_map_title_tips = {
		124992,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125079,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125169,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125259,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		125349,
		92,
		true
	},
	world_wind_move = {
		125441,
		170,
		true
	},
	world_battle_pause = {
		125611,
		82,
		true
	},
	world_battle_pause2 = {
		125693,
		95,
		true
	},
	world_task_samemap = {
		125788,
		173,
		true
	},
	world_task_maplock = {
		125961,
		233,
		true
	},
	world_task_goto0 = {
		126194,
		128,
		true
	},
	world_task_goto3 = {
		126322,
		132,
		true
	},
	world_task_view1 = {
		126454,
		89,
		true
	},
	world_task_view2 = {
		126543,
		89,
		true
	},
	world_task_view3 = {
		126632,
		77,
		true
	},
	world_task_refuse1 = {
		126709,
		131,
		true
	},
	world_daily_task_lock = {
		126840,
		162,
		true
	},
	world_daily_task_none = {
		127002,
		121,
		true
	},
	world_daily_task_none_2 = {
		127123,
		109,
		true
	},
	world_sairen_title = {
		127232,
		97,
		true
	},
	world_sairen_description1 = {
		127329,
		146,
		true
	},
	world_sairen_description2 = {
		127475,
		146,
		true
	},
	world_sairen_description3 = {
		127621,
		146,
		true
	},
	world_low_morale = {
		127767,
		290,
		true
	},
	world_recycle_notice = {
		128057,
		172,
		true
	},
	world_recycle_item_transform = {
		128229,
		217,
		true
	},
	world_exit_tip = {
		128446,
		105,
		true
	},
	world_consume_carry_tips = {
		128551,
		91,
		true
	},
	world_boss_help_meta = {
		128642,
		3767,
		true
	},
	world_close = {
		132409,
		108,
		true
	},
	world_catsearch_success = {
		132517,
		133,
		true
	},
	world_catsearch_stop = {
		132650,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		132856,
		255,
		true
	},
	world_catsearch_leavemap = {
		133111,
		253,
		true
	},
	world_catsearch_help_1 = {
		133364,
		223,
		true
	},
	world_catsearch_help_2 = {
		133587,
		95,
		true
	},
	world_catsearch_help_3 = {
		133682,
		269,
		true
	},
	world_catsearch_help_4 = {
		133951,
		86,
		true
	},
	world_catsearch_help_5 = {
		134037,
		162,
		true
	},
	world_catsearch_help_6 = {
		134199,
		128,
		true
	},
	world_level_prefix = {
		134327,
		78,
		true
	},
	world_map_level = {
		134405,
		297,
		true
	},
	world_movelimit_event_text = {
		134702,
		175,
		true
	},
	world_mapbuff_tip = {
		134877,
		105,
		true
	},
	world_sametask_tip = {
		134982,
		167,
		true
	},
	world_expedition_reward_display = {
		135149,
		98,
		true
	},
	world_expedition_reward_display2 = {
		135247,
		93,
		true
	},
	world_complete_item_tip = {
		135340,
		151,
		true
	},
	task_notfound_error = {
		135491,
		141,
		true
	},
	task_submitTask_error = {
		135632,
		95,
		true
	},
	task_submitTask_error_client = {
		135727,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		135828,
		128,
		true
	},
	task_taskMediator_getItem = {
		135956,
		149,
		true
	},
	task_taskMediator_getResource = {
		136105,
		153,
		true
	},
	task_taskMediator_getEquip = {
		136258,
		150,
		true
	},
	task_target_chapter_in_progress = {
		136408,
		144,
		true
	},
	task_level_notenough = {
		136552,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		136662,
		106,
		true
	},
	loading_tip_FontMgr = {
		136768,
		113,
		true
	},
	loading_tip_TipsMgr = {
		136881,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		136985,
		115,
		true
	},
	loading_tip_GuideMgr = {
		137100,
		113,
		true
	},
	loading_tip_PoolMgr = {
		137213,
		104,
		true
	},
	loading_tip_FModMgr = {
		137317,
		110,
		true
	},
	loading_tip_StoryMgr = {
		137427,
		120,
		true
	},
	energy_desc_happy = {
		137547,
		139,
		true
	},
	energy_desc_normal = {
		137686,
		127,
		true
	},
	energy_desc_tired = {
		137813,
		126,
		true
	},
	energy_desc_angry = {
		137939,
		124,
		true
	},
	create_player_success = {
		138063,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		138169,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		138292,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		138405,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		138549,
		112,
		true
	},
	equipment_updateGrade_tip = {
		138661,
		138,
		true
	},
	equipment_upgrade_ok = {
		138799,
		93,
		true
	},
	equipment_cant_upgrade = {
		138892,
		89,
		true
	},
	equipment_upgrade_erro = {
		138981,
		96,
		true
	},
	collection_nostar = {
		139077,
		111,
		true
	},
	collection_getResource_error = {
		139188,
		102,
		true
	},
	collection_hadAward = {
		139290,
		89,
		true
	},
	collection_lock = {
		139379,
		103,
		true
	},
	collection_fetched = {
		139482,
		91,
		true
	},
	buyProp_noResource_error = {
		139573,
		110,
		true
	},
	refresh_shopStreet_ok = {
		139683,
		94,
		true
	},
	refresh_shopStreet_erro = {
		139777,
		97,
		true
	},
	shopStreet_upgrade_done = {
		139874,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		139973,
		119,
		true
	},
	buy_countLimit = {
		140092,
		102,
		true
	},
	buy_item_quest = {
		140194,
		90,
		true
	},
	refresh_shopStreet_question = {
		140284,
		255,
		true
	},
	event_start_success = {
		140539,
		86,
		true
	},
	event_start_fail = {
		140625,
		90,
		true
	},
	event_finish_success = {
		140715,
		87,
		true
	},
	event_finish_fail = {
		140802,
		91,
		true
	},
	event_giveup_success = {
		140893,
		87,
		true
	},
	event_giveup_fail = {
		140980,
		91,
		true
	},
	event_flush_success = {
		141071,
		92,
		true
	},
	event_flush_fail = {
		141163,
		90,
		true
	},
	event_flush_not_enough = {
		141253,
		113,
		true
	},
	event_start = {
		141366,
		78,
		true
	},
	event_finish = {
		141444,
		79,
		true
	},
	event_giveup = {
		141523,
		79,
		true
	},
	event_minimus_ship_numbers = {
		141602,
		127,
		true
	},
	event_confirm_giveup = {
		141729,
		102,
		true
	},
	event_confirm_flush = {
		141831,
		156,
		true
	},
	event_fleet_busy = {
		141987,
		113,
		true
	},
	event_same_type_not_allowed = {
		142100,
		115,
		true
	},
	event_condition_ship_level = {
		142215,
		163,
		true
	},
	event_condition_ship_count = {
		142378,
		121,
		true
	},
	event_condition_ship_type = {
		142499,
		111,
		true
	},
	event_level_unreached = {
		142610,
		88,
		true
	},
	event_type_unreached = {
		142698,
		96,
		true
	},
	event_oil_consume = {
		142794,
		162,
		true
	},
	event_type_unlimit = {
		142956,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		143038,
		118,
		true
	},
	dailyLevel_unopened = {
		143156,
		89,
		true
	},
	dailyLevel_opened = {
		143245,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143323,
		111,
		true
	},
	playerinfo_mask_word = {
		143434,
		110,
		true
	},
	just_now = {
		143544,
		69,
		true
	},
	several_minutes_before = {
		143613,
		108,
		true
	},
	several_hours_before = {
		143721,
		109,
		true
	},
	several_days_before = {
		143830,
		105,
		true
	},
	long_time_offline = {
		143935,
		81,
		true
	},
	dont_send_message_frequently = {
		144016,
		104,
		true
	},
	no_activity = {
		144120,
		111,
		true
	},
	which_day = {
		144231,
		95,
		true
	},
	which_day_2 = {
		144326,
		74,
		true
	},
	invalidate_evaluation = {
		144400,
		111,
		true
	},
	chapter_no = {
		144511,
		93,
		true
	},
	reconnect_tip = {
		144604,
		137,
		true
	},
	like_ship_success = {
		144741,
		111,
		true
	},
	eva_ship_success = {
		144852,
		89,
		true
	},
	zan_ship_eva_success = {
		144941,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145037,
		93,
		true
	},
	eva_count_limit = {
		145130,
		115,
		true
	},
	attribute_durability = {
		145245,
		81,
		true
	},
	attribute_cannon = {
		145326,
		77,
		true
	},
	attribute_torpedo = {
		145403,
		78,
		true
	},
	attribute_antiaircraft = {
		145481,
		83,
		true
	},
	attribute_air = {
		145564,
		74,
		true
	},
	attribute_reload = {
		145638,
		77,
		true
	},
	attribute_cd = {
		145715,
		73,
		true
	},
	attribute_armor_type = {
		145788,
		87,
		true
	},
	attribute_armor = {
		145875,
		76,
		true
	},
	attribute_hit = {
		145951,
		74,
		true
	},
	attribute_speed = {
		146025,
		76,
		true
	},
	attribute_luck = {
		146101,
		72,
		true
	},
	attribute_dodge = {
		146173,
		76,
		true
	},
	attribute_expend = {
		146249,
		77,
		true
	},
	attribute_damage = {
		146326,
		83,
		true
	},
	attribute_healthy = {
		146409,
		78,
		true
	},
	attribute_speciality = {
		146487,
		81,
		true
	},
	attribute_range = {
		146568,
		76,
		true
	},
	attribute_angle = {
		146644,
		76,
		true
	},
	attribute_scatter = {
		146720,
		84,
		true
	},
	attribute_ammo = {
		146804,
		75,
		true
	},
	attribute_antisub = {
		146879,
		78,
		true
	},
	attribute_sonarRange = {
		146957,
		93,
		true
	},
	attribute_sonarInterval = {
		147050,
		90,
		true
	},
	attribute_oxy_max = {
		147140,
		81,
		true
	},
	attribute_dodge_limit = {
		147221,
		88,
		true
	},
	attribute_intimacy = {
		147309,
		82,
		true
	},
	attribute_max_distance_damage = {
		147391,
		96,
		true
	},
	attribute_anti_siren = {
		147487,
		105,
		true
	},
	attribute_add_new = {
		147592,
		76,
		true
	},
	skill = {
		147668,
		69,
		true
	},
	cd_normal = {
		147737,
		76,
		true
	},
	intensify = {
		147813,
		70,
		true
	},
	change = {
		147883,
		67,
		true
	},
	formation_switch_failed = {
		147950,
		117,
		true
	},
	formation_switch_success = {
		148067,
		120,
		true
	},
	formation_switch_tip = {
		148187,
		167,
		true
	},
	formation_reform_tip = {
		148354,
		130,
		true
	},
	formation_invalide = {
		148484,
		137,
		true
	},
	chapter_ap_not_enough = {
		148621,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		148705,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		148825,
		119,
		true
	},
	confirm_app_exit = {
		148944,
		104,
		true
	},
	friend_info_page_tip = {
		149048,
		108,
		true
	},
	friend_search_page_tip = {
		149156,
		139,
		true
	},
	friend_request_page_tip = {
		149295,
		146,
		true
	},
	friend_id_copy_ok = {
		149441,
		117,
		true
	},
	friend_inpout_key_tip = {
		149558,
		118,
		true
	},
	remove_friend_tip = {
		149676,
		102,
		true
	},
	friend_request_msg_placeholder = {
		149778,
		124,
		true
	},
	friend_request_msg_title = {
		149902,
		127,
		true
	},
	friend_max_count = {
		150029,
		122,
		true
	},
	friend_add_ok = {
		150151,
		92,
		true
	},
	friend_max_count_1 = {
		150243,
		112,
		true
	},
	friend_no_request = {
		150355,
		102,
		true
	},
	reject_all_friend_ok = {
		150457,
		99,
		true
	},
	reject_friend_ok = {
		150556,
		89,
		true
	},
	friend_offline = {
		150645,
		99,
		true
	},
	friend_msg_forbid = {
		150744,
		107,
		true
	},
	dont_add_self = {
		150851,
		98,
		true
	},
	friend_already_add = {
		150949,
		106,
		true
	},
	friend_not_add = {
		151055,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		151157,
		109,
		true
	},
	friend_send_msg_null_tip = {
		151266,
		121,
		true
	},
	friend_search_succeed = {
		151387,
		88,
		true
	},
	friend_request_msg_sent = {
		151475,
		96,
		true
	},
	friend_resume_ship_count = {
		151571,
		92,
		true
	},
	friend_resume_title_metal = {
		151663,
		93,
		true
	},
	friend_resume_collection_rate = {
		151756,
		94,
		true
	},
	friend_resume_attack_count = {
		151850,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		151941,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		152038,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152135,
		100,
		true
	},
	friend_resume_fleet_gs = {
		152235,
		90,
		true
	},
	friend_event_count = {
		152325,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		152411,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		152505,
		137,
		true
	},
	word_shipNation_all = {
		152642,
		83,
		true
	},
	word_shipNation_baiYing = {
		152725,
		90,
		true
	},
	word_shipNation_huangJia = {
		152815,
		91,
		true
	},
	word_shipNation_chongYing = {
		152906,
		86,
		true
	},
	word_shipNation_tieXue = {
		152992,
		83,
		true
	},
	word_shipNation_dongHuang = {
		153075,
		86,
		true
	},
	word_shipNation_saDing = {
		153161,
		95,
		true
	},
	word_shipNation_beiLian = {
		153256,
		90,
		true
	},
	word_shipNation_other = {
		153346,
		85,
		true
	},
	word_shipNation_np = {
		153431,
		91,
		true
	},
	word_shipNation_ziyou = {
		153522,
		88,
		true
	},
	word_shipNation_weixi = {
		153610,
		88,
		true
	},
	word_shipNation_um = {
		153698,
		94,
		true
	},
	word_shipNation_ai = {
		153792,
		81,
		true
	},
	word_shipNation_holo = {
		153873,
		83,
		true
	},
	word_shipNation_doa = {
		153956,
		80,
		true
	},
	word_shipNation_imas = {
		154036,
		99,
		true
	},
	word_shipNation_link = {
		154135,
		84,
		true
	},
	word_shipNation_ssss = {
		154219,
		79,
		true
	},
	word_reset = {
		154298,
		74,
		true
	},
	word_asc = {
		154372,
		72,
		true
	},
	word_desc = {
		154444,
		73,
		true
	},
	word_own = {
		154517,
		75,
		true
	},
	word_own1 = {
		154592,
		73,
		true
	},
	oil_buy_limit_tip = {
		154665,
		146,
		true
	},
	friend_resume_title = {
		154811,
		80,
		true
	},
	friend_resume_data_title = {
		154891,
		85,
		true
	},
	batch_destroy = {
		154976,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		155056,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155174,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155283,
		116,
		true
	},
	ship_equip_profiiency = {
		155399,
		86,
		true
	},
	no_open_system_tip = {
		155485,
		159,
		true
	},
	open_system_tip = {
		155644,
		99,
		true
	},
	charge_start_tip = {
		155743,
		109,
		true
	},
	charge_double_gem_tip = {
		155852,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		155972,
		111,
		true
	},
	charge_title = {
		156083,
		97,
		true
	},
	charge_extra_gem_tip = {
		156180,
		98,
		true
	},
	charge_month_card_title = {
		156278,
		161,
		true
	},
	charge_items_title = {
		156439,
		112,
		true
	},
	setting_interface_save_success = {
		156551,
		121,
		true
	},
	setting_interface_revert_check = {
		156672,
		127,
		true
	},
	setting_interface_cancel_check = {
		156799,
		134,
		true
	},
	event_special_update = {
		156933,
		104,
		true
	},
	no_notice_tip = {
		157037,
		98,
		true
	},
	energy_desc_1 = {
		157135,
		180,
		true
	},
	energy_desc_2 = {
		157315,
		126,
		true
	},
	energy_desc_3 = {
		157441,
		113,
		true
	},
	energy_desc_4 = {
		157554,
		162,
		true
	},
	intimacy_desc_1 = {
		157716,
		102,
		true
	},
	intimacy_desc_2 = {
		157818,
		126,
		true
	},
	intimacy_desc_3 = {
		157944,
		123,
		true
	},
	intimacy_desc_4 = {
		158067,
		126,
		true
	},
	intimacy_desc_5 = {
		158193,
		111,
		true
	},
	intimacy_desc_6 = {
		158304,
		114,
		true
	},
	intimacy_desc_7 = {
		158418,
		114,
		true
	},
	intimacy_desc_1_buff = {
		158532,
		93,
		true
	},
	intimacy_desc_2_buff = {
		158625,
		93,
		true
	},
	intimacy_desc_3_buff = {
		158718,
		135,
		true
	},
	intimacy_desc_4_buff = {
		158853,
		135,
		true
	},
	intimacy_desc_5_buff = {
		158988,
		135,
		true
	},
	intimacy_desc_6_buff = {
		159123,
		135,
		true
	},
	intimacy_desc_7_buff = {
		159258,
		136,
		true
	},
	intimacy_desc_propose = {
		159394,
		303,
		true
	},
	intimacy_desc_1_detail = {
		159697,
		164,
		true
	},
	intimacy_desc_2_detail = {
		159861,
		188,
		true
	},
	intimacy_desc_3_detail = {
		160049,
		204,
		true
	},
	intimacy_desc_4_detail = {
		160253,
		207,
		true
	},
	intimacy_desc_5_detail = {
		160460,
		188,
		true
	},
	intimacy_desc_6_detail = {
		160648,
		304,
		true
	},
	intimacy_desc_7_detail = {
		160952,
		304,
		true
	},
	intimacy_desc_ring = {
		161256,
		98,
		true
	},
	intimacy_desc_tiara = {
		161354,
		102,
		true
	},
	intimacy_desc_day = {
		161456,
		72,
		true
	},
	word_propose_cost_tip1 = {
		161528,
		312,
		true
	},
	word_propose_cost_tip2 = {
		161840,
		332,
		true
	},
	word_propose_tiara_tip = {
		162172,
		122,
		true
	},
	charge_title_getitem = {
		162294,
		120,
		true
	},
	charge_title_getitem_soon = {
		162414,
		98,
		true
	},
	charge_title_getitem_month = {
		162512,
		104,
		true
	},
	charge_limit_all = {
		162616,
		91,
		true
	},
	charge_limit_daily = {
		162707,
		102,
		true
	},
	charge_limit_weekly = {
		162809,
		103,
		true
	},
	charge_error = {
		162912,
		94,
		true
	},
	charge_success = {
		163006,
		96,
		true
	},
	charge_level_limit = {
		163102,
		85,
		true
	},
	ship_drop_desc_default = {
		163187,
		89,
		true
	},
	charge_limit_lv = {
		163276,
		83,
		true
	},
	charge_time_out = {
		163359,
		109,
		true
	},
	help_shipinfo_equip = {
		163468,
		640,
		true
	},
	help_shipinfo_detail = {
		164108,
		691,
		true
	},
	help_shipinfo_intensify = {
		164799,
		644,
		true
	},
	help_shipinfo_upgrate = {
		165443,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		166085,
		622,
		true
	},
	help_shipinfo_actnpc = {
		166707,
		1245,
		true
	},
	help_backyard = {
		167952,
		634,
		true
	},
	help_shipinfo_fashion = {
		168586,
		168,
		true
	},
	help_shipinfo_attr = {
		168754,
		3138,
		true
	},
	help_equipment = {
		171892,
		915,
		true
	},
	help_equipment_skin = {
		172807,
		487,
		true
	},
	help_daily_task = {
		173294,
		4269,
		true
	},
	help_build = {
		177563,
		291,
		true
	},
	help_build_1 = {
		177854,
		293,
		true
	},
	help_build_2 = {
		178147,
		293,
		true
	},
	help_build_4 = {
		178440,
		531,
		true
	},
	help_build_5 = {
		178971,
		672,
		true
	},
	help_shipinfo_hunting = {
		179643,
		1010,
		true
	},
	shop_extendship_success = {
		180653,
		99,
		true
	},
	shop_extendequip_success = {
		180752,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		180849,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		181076,
		200,
		true
	},
	naval_academy_res_desc_class = {
		181276,
		252,
		true
	},
	number_1 = {
		181528,
		66,
		true
	},
	number_2 = {
		181594,
		66,
		true
	},
	number_3 = {
		181660,
		66,
		true
	},
	number_4 = {
		181726,
		66,
		true
	},
	number_5 = {
		181792,
		66,
		true
	},
	number_6 = {
		181858,
		66,
		true
	},
	number_7 = {
		181924,
		66,
		true
	},
	number_8 = {
		181990,
		66,
		true
	},
	number_9 = {
		182056,
		66,
		true
	},
	number_10 = {
		182122,
		67,
		true
	},
	military_shop_no_open_tip = {
		182189,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		182353,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		182498,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		182639,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		182764,
		197,
		true
	},
	text_noPos_clear = {
		182961,
		77,
		true
	},
	text_noPos_buy = {
		183038,
		75,
		true
	},
	text_noPos_intensify = {
		183113,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		183194,
		172,
		true
	},
	commission_no_open = {
		183366,
		82,
		true
	},
	commission_open_tip = {
		183448,
		97,
		true
	},
	commission_idle = {
		183545,
		79,
		true
	},
	commission_urgency = {
		183624,
		86,
		true
	},
	commission_normal = {
		183710,
		85,
		true
	},
	commission_get_award = {
		183795,
		95,
		true
	},
	activity_build_end_tip = {
		183890,
		83,
		true
	},
	event_over_time_expired = {
		183973,
		120,
		true
	},
	mail_sender_default = {
		184093,
		83,
		true
	},
	exchangecode_title = {
		184176,
		91,
		true
	},
	exchangecode_use_placeholder = {
		184267,
		113,
		true
	},
	exchangecode_use_ok = {
		184380,
		162,
		true
	},
	exchangecode_use_error = {
		184542,
		89,
		true
	},
	exchangecode_use_error_3 = {
		184631,
		115,
		true
	},
	exchangecode_use_error_6 = {
		184746,
		118,
		true
	},
	exchangecode_use_error_7 = {
		184864,
		118,
		true
	},
	exchangecode_use_error_8 = {
		184982,
		115,
		true
	},
	exchangecode_use_error_9 = {
		185097,
		115,
		true
	},
	exchangecode_use_error_16 = {
		185212,
		119,
		true
	},
	exchangecode_use_error_20 = {
		185331,
		116,
		true
	},
	text_noRes_tip = {
		185447,
		86,
		true
	},
	text_noRes_info_tip = {
		185533,
		101,
		true
	},
	text_noRes_info_tip_link = {
		185634,
		82,
		true
	},
	text_noRes_info_tip2 = {
		185716,
		128,
		true
	},
	text_shop_noRes_tip = {
		185844,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		185959,
		136,
		true
	},
	text_buy_fashion_tip = {
		186095,
		115,
		true
	},
	equip_part_title = {
		186210,
		77,
		true
	},
	equip_part_main_title = {
		186287,
		90,
		true
	},
	equip_part_sub_title = {
		186377,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		186466,
		115,
		true
	},
	err_name_existOtherChar = {
		186581,
		136,
		true
	},
	help_battle_rule = {
		186717,
		502,
		true
	},
	help_battle_warspite = {
		187219,
		291,
		true
	},
	help_battle_defense = {
		187510,
		579,
		true
	},
	backyard_theme_set_tip = {
		188089,
		142,
		true
	},
	backyard_theme_save_tip = {
		188231,
		142,
		true
	},
	backyard_theme_defaultname = {
		188373,
		96,
		true
	},
	backyard_rename_success = {
		188469,
		102,
		true
	},
	ship_set_skin_success = {
		188571,
		94,
		true
	},
	ship_set_skin_error = {
		188665,
		93,
		true
	},
	equip_part_tip = {
		188758,
		97,
		true
	},
	help_battle_auto = {
		188855,
		339,
		true
	},
	gold_buy_tip = {
		189194,
		228,
		true
	},
	oil_buy_tip = {
		189422,
		320,
		true
	},
	text_iknow = {
		189742,
		71,
		true
	},
	help_oil_buy_limit = {
		189813,
		318,
		true
	},
	text_nofood_yes = {
		190131,
		82,
		true
	},
	text_nofood_no = {
		190213,
		81,
		true
	},
	tip_add_task = {
		190294,
		87,
		true
	},
	collection_award_ship = {
		190381,
		142,
		true
	},
	guild_create_sucess = {
		190523,
		95,
		true
	},
	guild_create_error = {
		190618,
		94,
		true
	},
	guild_create_error_noname = {
		190712,
		110,
		true
	},
	guild_create_error_nofaction = {
		190822,
		113,
		true
	},
	guild_create_error_nopolicy = {
		190935,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		191047,
		124,
		true
	},
	guild_create_error_nomoney = {
		191171,
		108,
		true
	},
	guild_tip_dissolve = {
		191279,
		287,
		true
	},
	guild_tip_quit = {
		191566,
		105,
		true
	},
	guild_create_confirm = {
		191671,
		146,
		true
	},
	guild_apply_erro = {
		191817,
		104,
		true
	},
	guild_dissolve_erro = {
		191921,
		101,
		true
	},
	guild_fire_erro = {
		192022,
		109,
		true
	},
	guild_impeach_erro = {
		192131,
		100,
		true
	},
	guild_quit_erro = {
		192231,
		97,
		true
	},
	guild_accept_erro = {
		192328,
		105,
		true
	},
	guild_reject_erro = {
		192433,
		105,
		true
	},
	guild_modify_erro = {
		192538,
		105,
		true
	},
	guild_setduty_erro = {
		192643,
		106,
		true
	},
	guild_apply_sucess = {
		192749,
		91,
		true
	},
	guild_no_exist = {
		192840,
		99,
		true
	},
	guild_dissolve_sucess = {
		192939,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		193033,
		126,
		true
	},
	guild_impeach_sucess = {
		193159,
		93,
		true
	},
	guild_quit_sucess = {
		193252,
		90,
		true
	},
	guild_member_max_count = {
		193342,
		122,
		true
	},
	guild_new_member_join = {
		193464,
		112,
		true
	},
	guild_player_in_cd_time = {
		193576,
		141,
		true
	},
	guild_player_already_join = {
		193717,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		193830,
		108,
		true
	},
	guild_should_input_keyword = {
		193938,
		126,
		true
	},
	guild_search_sucess = {
		194064,
		86,
		true
	},
	guild_list_refresh_sucess = {
		194150,
		116,
		true
	},
	guild_info_update = {
		194266,
		102,
		true
	},
	guild_duty_id_is_null = {
		194368,
		118,
		true
	},
	guild_player_is_null = {
		194486,
		123,
		true
	},
	guild_duty_commder_max_count = {
		194609,
		128,
		true
	},
	guild_set_duty_sucess = {
		194737,
		103,
		true
	},
	guild_policy_power = {
		194840,
		85,
		true
	},
	guild_policy_relax = {
		194925,
		85,
		true
	},
	guild_faction_blhx = {
		195010,
		94,
		true
	},
	guild_faction_cszz = {
		195104,
		94,
		true
	},
	guild_faction_unknown = {
		195198,
		80,
		true
	},
	guild_faction_meta = {
		195278,
		77,
		true
	},
	guild_word_commder = {
		195355,
		79,
		true
	},
	guild_word_deputy_commder = {
		195434,
		89,
		true
	},
	guild_word_picked = {
		195523,
		78,
		true
	},
	guild_word_ordinary = {
		195601,
		80,
		true
	},
	guild_word_home = {
		195681,
		79,
		true
	},
	guild_word_member = {
		195760,
		84,
		true
	},
	guild_word_apply = {
		195844,
		77,
		true
	},
	guild_faction_change_tip = {
		195921,
		193,
		true
	},
	guild_msg_is_null = {
		196114,
		117,
		true
	},
	guild_log_new_guild_join = {
		196231,
		212,
		true
	},
	guild_log_duty_change = {
		196443,
		198,
		true
	},
	guild_log_quit = {
		196641,
		187,
		true
	},
	guild_log_fire = {
		196828,
		190,
		true
	},
	guild_leave_cd_time = {
		197018,
		161,
		true
	},
	guild_sort_time = {
		197179,
		76,
		true
	},
	guild_sort_level = {
		197255,
		77,
		true
	},
	guild_sort_duty = {
		197332,
		76,
		true
	},
	guild_fire_tip = {
		197408,
		111,
		true
	},
	guild_impeach_tip = {
		197519,
		108,
		true
	},
	guild_set_duty_title = {
		197627,
		95,
		true
	},
	guild_search_list_max_count = {
		197722,
		96,
		true
	},
	guild_sort_all = {
		197818,
		75,
		true
	},
	guild_sort_blhx = {
		197893,
		91,
		true
	},
	guild_sort_cszz = {
		197984,
		91,
		true
	},
	guild_sort_power = {
		198075,
		83,
		true
	},
	guild_sort_relax = {
		198158,
		83,
		true
	},
	guild_join_cd = {
		198241,
		155,
		true
	},
	guild_name_invaild = {
		198396,
		109,
		true
	},
	guild_apply_full = {
		198505,
		101,
		true
	},
	guild_member_full = {
		198606,
		96,
		true
	},
	guild_fire_duty_limit = {
		198702,
		155,
		true
	},
	guild_fire_succeed = {
		198857,
		91,
		true
	},
	guild_duty_tip_1 = {
		198948,
		100,
		true
	},
	guild_duty_tip_2 = {
		199048,
		106,
		true
	},
	battle_repair_special_tip = {
		199154,
		146,
		true
	},
	battle_repair_normal_name = {
		199300,
		99,
		true
	},
	battle_repair_special_name = {
		199399,
		100,
		true
	},
	oil_max_tip_title = {
		199499,
		108,
		true
	},
	gold_max_tip_title = {
		199607,
		109,
		true
	},
	expbook_max_tip_title = {
		199716,
		124,
		true
	},
	resource_max_tip_shop = {
		199840,
		106,
		true
	},
	resource_max_tip_event = {
		199946,
		128,
		true
	},
	resource_max_tip_battle = {
		200074,
		157,
		true
	},
	resource_max_tip_collect = {
		200231,
		124,
		true
	},
	resource_max_tip_mail = {
		200355,
		121,
		true
	},
	resource_max_tip_eventstart = {
		200476,
		124,
		true
	},
	resource_max_tip_destroy = {
		200600,
		124,
		true
	},
	resource_max_tip_retire = {
		200724,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		200841,
		153,
		true
	},
	new_version_tip = {
		200994,
		195,
		true
	},
	guild_request_msg_title = {
		201189,
		96,
		true
	},
	guild_request_msg_placeholder = {
		201285,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		201396,
		169,
		true
	},
	destination_can_not_reach = {
		201565,
		119,
		true
	},
	destination_can_not_reach_safety = {
		201684,
		151,
		true
	},
	destination_not_in_range = {
		201835,
		146,
		true
	},
	level_ammo_enough = {
		201981,
		99,
		true
	},
	level_ammo_supply = {
		202080,
		136,
		true
	},
	level_ammo_empty = {
		202216,
		146,
		true
	},
	level_ammo_supply_p1 = {
		202362,
		107,
		true
	},
	level_flare_supply = {
		202469,
		184,
		true
	},
	chat_level_not_enough = {
		202653,
		135,
		true
	},
	chat_msg_inform = {
		202788,
		97,
		true
	},
	chat_msg_ban = {
		202885,
		150,
		true
	},
	month_card_set_ratio_success = {
		203035,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		203157,
		132,
		true
	},
	charge_ship_bag_max = {
		203289,
		116,
		true
	},
	charge_equip_bag_max = {
		203405,
		117,
		true
	},
	login_wait_tip = {
		203522,
		143,
		true
	},
	ship_equip_exchange_tip = {
		203665,
		206,
		true
	},
	ship_rename_success = {
		203871,
		95,
		true
	},
	formation_chapter_lock = {
		203966,
		111,
		true
	},
	elite_disable_unsatisfied = {
		204077,
		133,
		true
	},
	elite_disable_ship_escort = {
		204210,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		204338,
		130,
		true
	},
	elite_disable_no_fleet = {
		204468,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		204584,
		128,
		true
	},
	elite_disable_unusable = {
		204712,
		144,
		true
	},
	elite_warp_to_latest_map = {
		204856,
		112,
		true
	},
	elite_fleet_confirm = {
		204968,
		218,
		true
	},
	elite_condition_level = {
		205186,
		88,
		true
	},
	elite_condition_durability = {
		205274,
		93,
		true
	},
	elite_condition_cannon = {
		205367,
		89,
		true
	},
	elite_condition_torpedo = {
		205456,
		90,
		true
	},
	elite_condition_antiaircraft = {
		205546,
		95,
		true
	},
	elite_condition_air = {
		205641,
		86,
		true
	},
	elite_condition_antisub = {
		205727,
		90,
		true
	},
	elite_condition_dodge = {
		205817,
		88,
		true
	},
	elite_condition_reload = {
		205905,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		205994,
		126,
		true
	},
	common_compare_larger = {
		206120,
		77,
		true
	},
	common_compare_equal = {
		206197,
		76,
		true
	},
	common_compare_smaller = {
		206273,
		78,
		true
	},
	common_compare_not_less_than = {
		206351,
		86,
		true
	},
	common_compare_not_more_than = {
		206437,
		86,
		true
	},
	level_scene_formation_active_already = {
		206523,
		121,
		true
	},
	level_scene_not_enough = {
		206644,
		105,
		true
	},
	level_scene_full_hp = {
		206749,
		111,
		true
	},
	level_click_to_move = {
		206860,
		110,
		true
	},
	common_hardmode = {
		206970,
		74,
		true
	},
	common_elite_no_quota = {
		207044,
		118,
		true
	},
	common_food = {
		207162,
		72,
		true
	},
	common_no_limit = {
		207234,
		79,
		true
	},
	common_proficiency = {
		207313,
		79,
		true
	},
	backyard_food_remind = {
		207392,
		185,
		true
	},
	backyard_food_count = {
		207577,
		93,
		true
	},
	sham_ship_level_limit = {
		207670,
		126,
		true
	},
	sham_count_limit = {
		207796,
		138,
		true
	},
	sham_count_reset = {
		207934,
		182,
		true
	},
	sham_team_limit = {
		208116,
		137,
		true
	},
	sham_formation_invalid = {
		208253,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		208433,
		137,
		true
	},
	sham_reset_confirm = {
		208570,
		179,
		true
	},
	sham_battle_help_tip = {
		208749,
		1636,
		true
	},
	sham_reset_err_limit = {
		210385,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		210518,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		210751,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		210988,
		137,
		true
	},
	sham_can_not_change_ship = {
		211125,
		143,
		true
	},
	sham_friend_ship_tip = {
		211268,
		230,
		true
	},
	inform_sueecss = {
		211498,
		96,
		true
	},
	inform_failed = {
		211594,
		95,
		true
	},
	inform_player = {
		211689,
		106,
		true
	},
	inform_select_type = {
		211795,
		112,
		true
	},
	inform_chat_msg = {
		211907,
		112,
		true
	},
	inform_sueecss_tip = {
		212019,
		91,
		true
	},
	ship_remould_max_level = {
		212110,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		212223,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		212344,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		212458,
		122,
		true
	},
	ship_remould_prev_lock = {
		212580,
		89,
		true
	},
	ship_remould_need_level = {
		212669,
		92,
		true
	},
	ship_remould_need_star = {
		212761,
		91,
		true
	},
	ship_remould_finished = {
		212852,
		85,
		true
	},
	ship_remould_no_item = {
		212937,
		114,
		true
	},
	ship_remould_no_gold = {
		213051,
		105,
		true
	},
	ship_remould_no_material = {
		213156,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		213247,
		113,
		true
	},
	ship_remould_sueecss = {
		213360,
		102,
		true
	},
	ship_remould_warning_102174 = {
		213462,
		182,
		true
	},
	ship_remould_warning_102284 = {
		213644,
		238,
		true
	},
	ship_remould_warning_107984 = {
		213882,
		211,
		true
	},
	ship_remould_warning_201514 = {
		214093,
		189,
		true
	},
	ship_remould_warning_203114 = {
		214282,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214620,
		179,
		true
	},
	ship_remould_warning_301534 = {
		214799,
		181,
		true
	},
	ship_remould_warning_301874 = {
		214980,
		553,
		true
	},
	ship_remould_warning_310014 = {
		215533,
		428,
		true
	},
	ship_remould_warning_310024 = {
		215961,
		428,
		true
	},
	ship_remould_warning_310034 = {
		216389,
		428,
		true
	},
	ship_remould_warning_310044 = {
		216817,
		428,
		true
	},
	ship_remould_warning_303154 = {
		217245,
		477,
		true
	},
	ship_remould_warning_402134 = {
		217722,
		351,
		true
	},
	ship_remould_warning_702124 = {
		218073,
		417,
		true
	},
	ship_remould_warning_520014 = {
		218490,
		291,
		true
	},
	ship_remould_warning_521014 = {
		218781,
		291,
		true
	},
	ship_remould_warning_520034 = {
		219072,
		291,
		true
	},
	ship_remould_warning_521034 = {
		219363,
		291,
		true
	},
	word_soundfiles_download_title = {
		219654,
		100,
		true
	},
	word_soundfiles_download = {
		219754,
		94,
		true
	},
	word_soundfiles_checking_title = {
		219848,
		103,
		true
	},
	word_soundfiles_checking = {
		219951,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		220048,
		109,
		true
	},
	word_soundfiles_checkend = {
		220157,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		220248,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		220343,
		106,
		true
	},
	word_soundfiles_retry = {
		220449,
		88,
		true
	},
	word_soundfiles_update = {
		220537,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		220626,
		108,
		true
	},
	word_soundfiles_update_end = {
		220734,
		93,
		true
	},
	word_soundfiles_update_failed = {
		220827,
		105,
		true
	},
	word_soundfiles_update_retry = {
		220932,
		95,
		true
	},
	word_live2dfiles_download_title = {
		221027,
		110,
		true
	},
	word_live2dfiles_download = {
		221137,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		221241,
		104,
		true
	},
	word_live2dfiles_checking = {
		221345,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		221443,
		110,
		true
	},
	word_live2dfiles_checkend = {
		221553,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		221645,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		221741,
		107,
		true
	},
	word_live2dfiles_retry = {
		221848,
		95,
		true
	},
	word_live2dfiles_update = {
		221943,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		222033,
		112,
		true
	},
	word_live2dfiles_update_end = {
		222145,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		222239,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		222348,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		222450,
		181,
		true
	},
	achieve_propose_tip = {
		222631,
		109,
		true
	},
	mingshi_get_tip = {
		222740,
		115,
		true
	},
	mingshi_task_tip_1 = {
		222855,
		215,
		true
	},
	mingshi_task_tip_2 = {
		223070,
		221,
		true
	},
	mingshi_task_tip_3 = {
		223291,
		221,
		true
	},
	mingshi_task_tip_4 = {
		223512,
		218,
		true
	},
	mingshi_task_tip_5 = {
		223730,
		221,
		true
	},
	mingshi_task_tip_6 = {
		223951,
		215,
		true
	},
	mingshi_task_tip_7 = {
		224166,
		212,
		true
	},
	mingshi_task_tip_8 = {
		224378,
		221,
		true
	},
	mingshi_task_tip_9 = {
		224599,
		221,
		true
	},
	mingshi_task_tip_10 = {
		224820,
		231,
		true
	},
	mingshi_task_tip_11 = {
		225051,
		227,
		true
	},
	word_propose_changename_title = {
		225278,
		185,
		true
	},
	word_propose_changename_tip1 = {
		225463,
		156,
		true
	},
	word_propose_changename_tip2 = {
		225619,
		119,
		true
	},
	word_propose_ring_tip = {
		225738,
		124,
		true
	},
	word_rename_time_tip = {
		225862,
		119,
		true
	},
	word_rename_switch_tip = {
		225981,
		180,
		true
	},
	word_ssr = {
		226161,
		66,
		true
	},
	word_sr = {
		226227,
		64,
		true
	},
	word_r = {
		226291,
		62,
		true
	},
	ship_renameShip_error = {
		226353,
		109,
		true
	},
	ship_renameShip_error_4 = {
		226462,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		226567,
		105,
		true
	},
	ship_proposeShip_error = {
		226672,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		226794,
		100,
		true
	},
	word_rename_time_warning = {
		226894,
		244,
		true
	},
	word_propose_cost_tip = {
		227138,
		345,
		true
	},
	evaluate_too_loog = {
		227483,
		102,
		true
	},
	evaluate_ban_word = {
		227585,
		107,
		true
	},
	activity_level_easy_tip = {
		227692,
		256,
		true
	},
	activity_level_difficulty_tip = {
		227948,
		217,
		true
	},
	activity_level_limit_tip = {
		228165,
		244,
		true
	},
	activity_level_inwarime_tip = {
		228409,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		228638,
		216,
		true
	},
	activity_level_is_closed = {
		228854,
		106,
		true
	},
	activity_switch_tip = {
		228960,
		351,
		true
	},
	reduce_sp3_pass_count = {
		229311,
		94,
		true
	},
	qiuqiu_count = {
		229405,
		76,
		true
	},
	qiuqiu_total_count = {
		229481,
		82,
		true
	},
	npcfriendly_count = {
		229563,
		90,
		true
	},
	npcfriendly_total_count = {
		229653,
		90,
		true
	},
	longxiang_count = {
		229743,
		83,
		true
	},
	longxiang_total_count = {
		229826,
		89,
		true
	},
	pt_count = {
		229915,
		74,
		true
	},
	pt_total_count = {
		229989,
		80,
		true
	},
	remould_ship_ok = {
		230069,
		82,
		true
	},
	remould_ship_count_more = {
		230151,
		109,
		true
	},
	word_should_input = {
		230260,
		117,
		true
	},
	simulation_advantage_counting = {
		230377,
		122,
		true
	},
	simulation_disadvantage_counting = {
		230499,
		125,
		true
	},
	simulation_enhancing = {
		230624,
		187,
		true
	},
	simulation_enhanced = {
		230811,
		116,
		true
	},
	word_skill_desc_get = {
		230927,
		85,
		true
	},
	word_skill_desc_learn = {
		231012,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		231092,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		231184,
		91,
		true
	},
	chapter_tip_change = {
		231275,
		90,
		true
	},
	chapter_tip_use = {
		231365,
		88,
		true
	},
	chapter_tip_with_npc = {
		231453,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		231746,
		121,
		true
	},
	build_ship_tip = {
		231867,
		233,
		true
	},
	auto_battle_limit_tip = {
		232100,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		232224,
		224,
		true
	},
	build_ship_quickly_buy_tool = {
		232448,
		236,
		true
	},
	ship_profile_voice_locked = {
		232684,
		119,
		true
	},
	ship_profile_skin_locked = {
		232803,
		134,
		true
	},
	ship_profile_words = {
		232937,
		88,
		true
	},
	ship_profile_action_words = {
		233025,
		98,
		true
	},
	ship_profile_label_common = {
		233123,
		86,
		true
	},
	ship_profile_label_diff = {
		233209,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		233293,
		123,
		true
	},
	level_fleet_not_enough = {
		233416,
		125,
		true
	},
	level_fleet_outof_limit = {
		233541,
		126,
		true
	},
	vote_success = {
		233667,
		82,
		true
	},
	vote_not_enough = {
		233749,
		97,
		true
	},
	vote_love_not_enough = {
		233846,
		108,
		true
	},
	vote_love_limit = {
		233954,
		118,
		true
	},
	vote_love_confirm = {
		234072,
		109,
		true
	},
	vote_primary_rule = {
		234181,
		1103,
		true
	},
	vote_final_title1 = {
		235284,
		90,
		true
	},
	vote_final_rule1 = {
		235374,
		381,
		true
	},
	vote_final_title2 = {
		235755,
		90,
		true
	},
	vote_final_rule2 = {
		235845,
		165,
		true
	},
	vote_vote_time = {
		236010,
		88,
		true
	},
	vote_vote_count = {
		236098,
		75,
		true
	},
	vote_vote_group = {
		236173,
		84,
		true
	},
	vote_rank_refresh_time = {
		236257,
		139,
		true
	},
	vote_rank_in_current_server = {
		236396,
		124,
		true
	},
	words_auto_battle_label = {
		236520,
		96,
		true
	},
	words_show_ship_name_label = {
		236616,
		102,
		true
	},
	words_rare_ship_vibrate = {
		236718,
		102,
		true
	},
	words_display_ship_get_effect = {
		236820,
		111,
		true
	},
	words_show_touch_effect = {
		236931,
		108,
		true
	},
	words_bg_fit_mode = {
		237039,
		114,
		true
	},
	words_battle_hide_bg = {
		237153,
		108,
		true
	},
	words_battle_expose_line = {
		237261,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		237367,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		237478,
		175,
		true
	},
	words_autoFIght_down_frame = {
		237653,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		237761,
		164,
		true
	},
	words_autoFight_tips = {
		237925,
		150,
		true
	},
	words_autoFight_right = {
		238075,
		173,
		true
	},
	activity_puzzle_get1 = {
		238248,
		126,
		true
	},
	activity_puzzle_get2 = {
		238374,
		128,
		true
	},
	activity_puzzle_get3 = {
		238502,
		128,
		true
	},
	activity_puzzle_get4 = {
		238630,
		128,
		true
	},
	activity_puzzle_get5 = {
		238758,
		128,
		true
	},
	activity_puzzle_get6 = {
		238886,
		128,
		true
	},
	activity_puzzle_get7 = {
		239014,
		128,
		true
	},
	activity_puzzle_get8 = {
		239142,
		128,
		true
	},
	activity_puzzle_get9 = {
		239270,
		128,
		true
	},
	activity_puzzle_get10 = {
		239398,
		127,
		true
	},
	activity_puzzle_get11 = {
		239525,
		127,
		true
	},
	activity_puzzle_get12 = {
		239652,
		127,
		true
	},
	activity_puzzle_get13 = {
		239779,
		127,
		true
	},
	activity_puzzle_get14 = {
		239906,
		127,
		true
	},
	activity_puzzle_get15 = {
		240033,
		127,
		true
	},
	word_stopremain_build = {
		240160,
		106,
		true
	},
	word_stopremain_default = {
		240266,
		108,
		true
	},
	transcode_desc = {
		240374,
		222,
		true
	},
	transcode_empty_tip = {
		240596,
		132,
		true
	},
	set_birth_title = {
		240728,
		118,
		true
	},
	set_birth_confirm_tip = {
		240846,
		175,
		true
	},
	set_birth_empty_tip = {
		241021,
		119,
		true
	},
	set_birth_success = {
		241140,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		241242,
		182,
		true
	},
	clear_transcode_cache_success = {
		241424,
		126,
		true
	},
	exchange_item_success = {
		241550,
		112,
		true
	},
	give_up_cloth_change = {
		241662,
		130,
		true
	},
	err_cloth_change_noship = {
		241792,
		107,
		true
	},
	need_break_tip = {
		241899,
		84,
		true
	},
	max_level_notice = {
		241983,
		121,
		true
	},
	new_skin_no_choose = {
		242104,
		176,
		true
	},
	sure_resume_volume = {
		242280,
		112,
		true
	},
	course_class_not_ready = {
		242392,
		135,
		true
	},
	course_student_max_level = {
		242527,
		120,
		true
	},
	course_stop_confirm = {
		242647,
		150,
		true
	},
	course_class_help = {
		242797,
		1540,
		true
	},
	course_class_name = {
		244337,
		98,
		true
	},
	course_proficiency_not_enough = {
		244435,
		117,
		true
	},
	course_state_rest = {
		244552,
		81,
		true
	},
	course_state_lession = {
		244633,
		90,
		true
	},
	course_energy_not_enough = {
		244723,
		174,
		true
	},
	course_proficiency_tip = {
		244897,
		346,
		true
	},
	course_sunday_tip = {
		245243,
		121,
		true
	},
	course_exit_confirm = {
		245364,
		153,
		true
	},
	course_learning = {
		245517,
		91,
		true
	},
	time_remaining_tip = {
		245608,
		83,
		true
	},
	propose_intimacy_tip = {
		245691,
		97,
		true
	},
	no_found_record_equipment = {
		245788,
		188,
		true
	},
	sec_floor_limit_tip = {
		245976,
		109,
		true
	},
	guild_shop_flash_success = {
		246085,
		91,
		true
	},
	destroy_high_rarity_tip = {
		246176,
		114,
		true
	},
	destroy_high_level_tip = {
		246290,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		246401,
		141,
		true
	},
	destroy_high_intensify_tip = {
		246542,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		246657,
		126,
		true
	},
	ship_quick_change_noequip = {
		246783,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		246905,
		142,
		true
	},
	word_nowenergy = {
		247047,
		93,
		true
	},
	word_energy_recov_speed = {
		247140,
		90,
		true
	},
	destroy_eliteship_tip = {
		247230,
		117,
		true
	},
	err_resloveequip_nochoice = {
		247347,
		128,
		true
	},
	take_nothing = {
		247475,
		112,
		true
	},
	take_all_mail = {
		247587,
		138,
		true
	},
	buy_furniture_overtime = {
		247725,
		104,
		true
	},
	twitter_login_tips = {
		247829,
		228,
		true
	},
	data_erro = {
		248057,
		112,
		true
	},
	login_failed = {
		248169,
		85,
		true
	},
	["not yet completed"] = {
		248254,
		72,
		true
	},
	escort_less_count_to_combat = {
		248326,
		124,
		true
	},
	ten_even_draw = {
		248450,
		85,
		true
	},
	ten_even_draw_confirm = {
		248535,
		102,
		true
	},
	level_risk_level_desc = {
		248637,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		248718,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		248935,
		223,
		true
	},
	level_chapter_state_high_risk = {
		249158,
		125,
		true
	},
	level_chapter_state_risk = {
		249283,
		120,
		true
	},
	level_chapter_state_low_risk = {
		249403,
		124,
		true
	},
	level_chapter_state_safety = {
		249527,
		122,
		true
	},
	open_skill_class_success = {
		249649,
		109,
		true
	},
	backyard_sort_tag_default = {
		249758,
		85,
		true
	},
	backyard_sort_tag_price = {
		249843,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		249927,
		93,
		true
	},
	backyard_sort_tag_size = {
		250020,
		86,
		true
	},
	backyard_filter_tag_other = {
		250106,
		89,
		true
	},
	word_status_inFight = {
		250195,
		99,
		true
	},
	word_status_inPVP = {
		250294,
		100,
		true
	},
	word_status_inEvent = {
		250394,
		99,
		true
	},
	word_status_inEventFinished = {
		250493,
		104,
		true
	},
	word_status_inTactics = {
		250597,
		104,
		true
	},
	word_status_inClass = {
		250701,
		99,
		true
	},
	word_status_rest = {
		250800,
		96,
		true
	},
	word_status_train = {
		250896,
		97,
		true
	},
	word_status_challenge = {
		250993,
		117,
		true
	},
	word_status_world = {
		251110,
		93,
		true
	},
	word_status_inHardFormation = {
		251203,
		103,
		true
	},
	challenge_current_score = {
		251306,
		95,
		true
	},
	equipment_skin_unload = {
		251401,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251519,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251624,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		251762,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251867,
		122,
		true
	},
	equipment_skin_count_noenough = {
		251989,
		120,
		true
	},
	equipment_skin_replace_done = {
		252109,
		115,
		true
	},
	equipment_skin_unload_failed = {
		252224,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		252346,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		252530,
		156,
		true
	},
	activity_pool_awards_empty = {
		252686,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		252819,
		164,
		true
	},
	shop_street_activity_tip = {
		252983,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		253159,
		161,
		true
	},
	twitter_link_title = {
		253320,
		105,
		true
	},
	battle_result_boss_destruct = {
		253425,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253543,
		126,
		true
	},
	destory_important_equipment_tip = {
		253669,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253873,
		126,
		true
	},
	activity_hit_monster_nocount = {
		253999,
		107,
		true
	},
	activity_hit_monster_death = {
		254106,
		114,
		true
	},
	activity_hit_monster_help = {
		254220,
		110,
		true
	},
	activity_hit_monster_erro = {
		254330,
		107,
		true
	},
	activity_xiaotiane_progress = {
		254437,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		254532,
		192,
		true
	},
	equip_skin_detail_tip = {
		254724,
		112,
		true
	},
	emoji_type_0 = {
		254836,
		82,
		true
	},
	emoji_type_1 = {
		254918,
		82,
		true
	},
	emoji_type_2 = {
		255000,
		76,
		true
	},
	emoji_type_3 = {
		255076,
		76,
		true
	},
	emoji_type_4 = {
		255152,
		73,
		true
	},
	card_pairs_help_tip = {
		255225,
		929,
		true
	},
	card_pairs_tips = {
		256154,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256324,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256490,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		256691,
		170,
		true
	},
	extra_chapter_socre_tip = {
		256861,
		179,
		true
	},
	extra_chapter_record_updated = {
		257040,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		257153,
		117,
		true
	},
	extra_chapter_locked_tip = {
		257270,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		257419,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		257573,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		257743,
		150,
		true
	},
	player_name_change_windows_tip = {
		257893,
		185,
		true
	},
	player_name_change_warning = {
		258078,
		321,
		true
	},
	player_name_change_success = {
		258399,
		105,
		true
	},
	player_name_change_failed = {
		258504,
		104,
		true
	},
	same_player_name_tip = {
		258608,
		120,
		true
	},
	task_is_not_existence = {
		258728,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		258833,
		359,
		true
	},
	printblue_build_success = {
		259192,
		90,
		true
	},
	printblue_build_erro = {
		259282,
		87,
		true
	},
	blueprint_mod_success = {
		259369,
		88,
		true
	},
	blueprint_mod_erro = {
		259457,
		85,
		true
	},
	technology_refresh_sucess = {
		259542,
		113,
		true
	},
	technology_refresh_erro = {
		259655,
		111,
		true
	},
	change_technology_refresh_sucess = {
		259766,
		114,
		true
	},
	change_technology_refresh_erro = {
		259880,
		112,
		true
	},
	technology_start_up = {
		259992,
		86,
		true
	},
	technology_start_erro = {
		260078,
		88,
		true
	},
	technology_stop_success = {
		260166,
		111,
		true
	},
	technology_stop_erro = {
		260277,
		108,
		true
	},
	technology_finish_success = {
		260385,
		113,
		true
	},
	technology_finish_erro = {
		260498,
		110,
		true
	},
	blueprint_stop_success = {
		260608,
		110,
		true
	},
	blueprint_stop_erro = {
		260718,
		107,
		true
	},
	blueprint_destory_tip = {
		260825,
		115,
		true
	},
	blueprint_task_update_tip = {
		260940,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		261111,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		261237,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		261337,
		103,
		true
	},
	blueprint_build_consume = {
		261440,
		122,
		true
	},
	blueprint_stop_tip = {
		261562,
		167,
		true
	},
	technology_canot_refresh = {
		261729,
		134,
		true
	},
	technology_refresh_tip = {
		261863,
		119,
		true
	},
	technology_is_actived = {
		261982,
		115,
		true
	},
	technology_stop_tip = {
		262097,
		168,
		true
	},
	technology_help_text = {
		262265,
		1987,
		true
	},
	blueprint_build_time_tip = {
		264252,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		264453,
		125,
		true
	},
	technology_task_none_tip = {
		264578,
		87,
		true
	},
	technology_task_build_tip = {
		264665,
		158,
		true
	},
	blueprint_commit_tip = {
		264823,
		191,
		true
	},
	buleprint_need_level_tip = {
		265014,
		111,
		true
	},
	blueprint_max_level_tip = {
		265125,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		265251,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		265360,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		265469,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		265577,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		265690,
		126,
		true
	},
	help_technolog0 = {
		265816,
		341,
		true
	},
	help_technolog = {
		266157,
		504,
		true
	},
	hide_chat_warning = {
		266661,
		215,
		true
	},
	show_chat_warning = {
		266876,
		221,
		true
	},
	help_shipblueprintui = {
		267097,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		271345,
		803,
		true
	},
	anniversary_task_title_1 = {
		272148,
		149,
		true
	},
	anniversary_task_title_2 = {
		272297,
		167,
		true
	},
	anniversary_task_title_3 = {
		272464,
		167,
		true
	},
	anniversary_task_title_4 = {
		272631,
		167,
		true
	},
	anniversary_task_title_5 = {
		272798,
		167,
		true
	},
	anniversary_task_title_6 = {
		272965,
		167,
		true
	},
	anniversary_task_title_7 = {
		273132,
		167,
		true
	},
	anniversary_task_title_8 = {
		273299,
		167,
		true
	},
	anniversary_task_title_9 = {
		273466,
		167,
		true
	},
	anniversary_task_title_10 = {
		273633,
		168,
		true
	},
	anniversary_task_title_11 = {
		273801,
		156,
		true
	},
	anniversary_task_title_12 = {
		273957,
		168,
		true
	},
	anniversary_task_title_13 = {
		274125,
		162,
		true
	},
	anniversary_task_title_14 = {
		274287,
		168,
		true
	},
	help_sos = {
		274455,
		1723,
		true
	},
	sos_lock = {
		276178,
		105,
		true
	},
	charge_scene_buy_confirm = {
		276283,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		276485,
		204,
		true
	},
	help_level_ui = {
		276689,
		959,
		true
	},
	guild_modify_info_tip = {
		277648,
		173,
		true
	},
	ai_change_1 = {
		277821,
		120,
		true
	},
	ai_change_2 = {
		277941,
		120,
		true
	},
	activity_shop_lable = {
		278061,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		278184,
		134,
		true
	},
	ship_limit_notice = {
		278318,
		115,
		true
	},
	idle = {
		278433,
		65,
		true
	},
	main_1 = {
		278498,
		72,
		true
	},
	main_2 = {
		278570,
		72,
		true
	},
	main_3 = {
		278642,
		72,
		true
	},
	complete = {
		278714,
		76,
		true
	},
	login = {
		278790,
		73,
		true
	},
	home = {
		278863,
		72,
		true
	},
	mail = {
		278935,
		68,
		true
	},
	mission = {
		279003,
		68,
		true
	},
	mission_complete = {
		279071,
		84,
		true
	},
	wedding = {
		279155,
		74,
		true
	},
	touch_head = {
		279229,
		76,
		true
	},
	touch_body = {
		279305,
		76,
		true
	},
	touch_special = {
		279381,
		79,
		true
	},
	gold = {
		279460,
		65,
		true
	},
	oil = {
		279525,
		64,
		true
	},
	diamond = {
		279589,
		71,
		true
	},
	word_photo_mode = {
		279660,
		79,
		true
	},
	word_video_mode = {
		279739,
		76,
		true
	},
	word_save_ok = {
		279815,
		94,
		true
	},
	word_save_video = {
		279909,
		143,
		true
	},
	reflux_help_tip = {
		280052,
		1014,
		true
	},
	reflux_pt_not_enough = {
		281066,
		101,
		true
	},
	reflux_word_1 = {
		281167,
		80,
		true
	},
	reflux_word_2 = {
		281247,
		74,
		true
	},
	ship_hunting_level_tips = {
		281321,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		281504,
		131,
		true
	},
	collect_chapter_is_activation = {
		281635,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		281780,
		262,
		true
	},
	resource_verify_warn = {
		282042,
		221,
		true
	},
	resource_verify_fail = {
		282263,
		229,
		true
	},
	resource_verify_success = {
		282492,
		126,
		true
	},
	resource_clear_all = {
		282618,
		202,
		true
	},
	acl_oil_count = {
		282820,
		80,
		true
	},
	acl_oil_total_count = {
		282900,
		92,
		true
	},
	word_take_video_tip = {
		282992,
		168,
		true
	},
	word_snapshot_share_title = {
		283160,
		116,
		true
	},
	word_snapshot_share_agreement = {
		283276,
		864,
		true
	},
	skin_remain_time = {
		284140,
		89,
		true
	},
	word_museum_1 = {
		284229,
		132,
		true
	},
	word_museum_help = {
		284361,
		999,
		true
	},
	goldship_help_tip = {
		285360,
		1096,
		true
	},
	metalgearsub_help_tip = {
		286456,
		2135,
		true
	},
	acl_gold_count = {
		288591,
		84,
		true
	},
	acl_gold_total_count = {
		288675,
		96,
		true
	},
	discount_time = {
		288771,
		133,
		true
	},
	commander_talent_not_exist = {
		288904,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		289064,
		153,
		true
	},
	commander_talent_learned = {
		289217,
		117,
		true
	},
	commander_talent_learn_erro = {
		289334,
		133,
		true
	},
	commander_not_exist = {
		289467,
		113,
		true
	},
	commander_fleet_not_exist = {
		289580,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		289693,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		289819,
		132,
		true
	},
	commander_acquire_erro = {
		289951,
		124,
		true
	},
	commander_lock_erro = {
		290075,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290178,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		290329,
		135,
		true
	},
	commander_reset_talent_success = {
		290464,
		127,
		true
	},
	commander_reset_talent_erro = {
		290591,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		290730,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		290868,
		135,
		true
	},
	commander_is_in_fleet = {
		291003,
		106,
		true
	},
	commander_play_erro = {
		291109,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		291212,
		139,
		true
	},
	summary_page_un_rearch = {
		291351,
		108,
		true
	},
	commander_exp_overflow_tip = {
		291459,
		172,
		true
	},
	commander_reset_talent_tip = {
		291631,
		126,
		true
	},
	commander_reset_talent = {
		291757,
		95,
		true
	},
	commander_select_min_cnt = {
		291852,
		139,
		true
	},
	commander_select_max = {
		291991,
		108,
		true
	},
	commander_lock_done = {
		292099,
		101,
		true
	},
	commander_unlock_done = {
		292200,
		109,
		true
	},
	commander_get_1 = {
		292309,
		127,
		true
	},
	commander_get = {
		292436,
		133,
		true
	},
	commander_build_done = {
		292569,
		102,
		true
	},
	commander_build_erro = {
		292671,
		104,
		true
	},
	commander_get_skills_done = {
		292775,
		132,
		true
	},
	collection_way_is_unopen = {
		292907,
		109,
		true
	},
	commander_can_not_select_same_group = {
		293016,
		154,
		true
	},
	commander_capcity_is_max = {
		293170,
		115,
		true
	},
	commander_reserve_count_is_max = {
		293285,
		121,
		true
	},
	commander_build_pool_tip = {
		293406,
		141,
		true
	},
	commander_select_matiral_erro = {
		293547,
		230,
		true
	},
	commander_material_is_rarity = {
		293777,
		150,
		true
	},
	commander_material_is_maxLevel = {
		293927,
		228,
		true
	},
	charge_commander_bag_max = {
		294155,
		185,
		true
	},
	shop_extendcommander_success = {
		294340,
		150,
		true
	},
	commander_skill_point_noengough = {
		294490,
		127,
		true
	},
	buildship_new_tip = {
		294617,
		141,
		true
	},
	buildship_heavy_tip = {
		294758,
		128,
		true
	},
	buildship_light_tip = {
		294886,
		169,
		true
	},
	buildship_special_tip = {
		295055,
		118,
		true
	},
	open_skill_pos = {
		295173,
		180,
		true
	},
	open_skill_pos_discount = {
		295353,
		213,
		true
	},
	event_recommend_fail = {
		295566,
		123,
		true
	},
	newplayer_help_tip = {
		295689,
		1182,
		true
	},
	newplayer_notice_1 = {
		296871,
		106,
		true
	},
	newplayer_notice_2 = {
		296977,
		106,
		true
	},
	newplayer_notice_3 = {
		297083,
		106,
		true
	},
	newplayer_notice_4 = {
		297189,
		115,
		true
	},
	newplayer_notice_5 = {
		297304,
		109,
		true
	},
	newplayer_notice_6 = {
		297413,
		210,
		true
	},
	newplayer_notice_7 = {
		297623,
		112,
		true
	},
	newplayer_notice_8 = {
		297735,
		210,
		true
	},
	tec_notice_1 = {
		297945,
		118,
		true
	},
	tec_notice_2 = {
		298063,
		121,
		true
	},
	tec_notice_3 = {
		298184,
		121,
		true
	},
	tec_notice_not_open_tip = {
		298305,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		298428,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		298602,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		298786,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		298950,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		299151,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		299338,
		170,
		true
	},
	nine_choose_one = {
		299508,
		251,
		true
	},
	help_commander_info = {
		299759,
		801,
		true
	},
	help_commander_play = {
		300560,
		801,
		true
	},
	help_commander_ability = {
		301361,
		804,
		true
	},
	story_skip_confirm = {
		302165,
		192,
		true
	},
	commander_ability_replace_warning = {
		302357,
		188,
		true
	},
	help_command_room = {
		302545,
		799,
		true
	},
	commander_build_rate_tip = {
		303344,
		126,
		true
	},
	help_activity_bossbattle = {
		303470,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		304833,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		304956,
		178,
		true
	},
	commander_main_pos = {
		305134,
		85,
		true
	},
	commander_assistant_pos = {
		305219,
		90,
		true
	},
	comander_repalce_tip = {
		305309,
		177,
		true
	},
	commander_lock_tip = {
		305486,
		109,
		true
	},
	commander_is_in_battle = {
		305595,
		107,
		true
	},
	commander_rename_warning = {
		305702,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		305832,
		160,
		true
	},
	commander_rename_success_tip = {
		305992,
		95,
		true
	},
	amercian_notice_1 = {
		306087,
		192,
		true
	},
	amercian_notice_2 = {
		306279,
		142,
		true
	},
	amercian_notice_3 = {
		306421,
		107,
		true
	},
	amercian_notice_4 = {
		306528,
		87,
		true
	},
	amercian_notice_5 = {
		306615,
		117,
		true
	},
	amercian_notice_6 = {
		306732,
		231,
		true
	},
	ranking_word_1 = {
		306963,
		81,
		true
	},
	ranking_word_2 = {
		307044,
		78,
		true
	},
	ranking_word_3 = {
		307122,
		70,
		true
	},
	ranking_word_4 = {
		307192,
		86,
		true
	},
	ranking_word_5 = {
		307278,
		84,
		true
	},
	ranking_word_6 = {
		307362,
		75,
		true
	},
	ranking_word_7 = {
		307437,
		81,
		true
	},
	ranking_word_8 = {
		307518,
		81,
		true
	},
	ranking_word_9 = {
		307599,
		75,
		true
	},
	ranking_word_10 = {
		307674,
		78,
		true
	},
	spece_illegal_tip = {
		307752,
		130,
		true
	},
	utaware_warmup_notice = {
		307882,
		1430,
		true
	},
	utaware_formal_notice = {
		309312,
		749,
		true
	},
	npc_learn_skill_tip = {
		310061,
		268,
		true
	},
	npc_upgrade_max_level = {
		310329,
		161,
		true
	},
	npc_propse_tip = {
		310490,
		154,
		true
	},
	npc_strength_tip = {
		310644,
		271,
		true
	},
	npc_breakout_tip = {
		310915,
		271,
		true
	},
	word_chuansong = {
		311186,
		78,
		true
	},
	npc_evaluation_tip = {
		311264,
		164,
		true
	},
	map_event_skip = {
		311428,
		111,
		true
	},
	map_event_stop_tip = {
		311539,
		166,
		true
	},
	map_event_stop_battle_tip = {
		311705,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		311884,
		160,
		true
	},
	map_event_stop_story_tip = {
		312044,
		178,
		true
	},
	map_event_save_nekone = {
		312222,
		142,
		true
	},
	map_event_save_rurutie = {
		312364,
		149,
		true
	},
	map_event_memory_collected = {
		312513,
		119,
		true
	},
	map_event_save_kizuna = {
		312632,
		117,
		true
	},
	five_choose_one = {
		312749,
		219,
		true
	},
	ship_preference_common = {
		312968,
		110,
		true
	},
	draw_big_luck_1 = {
		313078,
		115,
		true
	},
	draw_big_luck_2 = {
		313193,
		118,
		true
	},
	draw_big_luck_3 = {
		313311,
		118,
		true
	},
	draw_medium_luck_1 = {
		313429,
		131,
		true
	},
	draw_medium_luck_2 = {
		313560,
		121,
		true
	},
	draw_medium_luck_3 = {
		313681,
		118,
		true
	},
	draw_little_luck_1 = {
		313799,
		112,
		true
	},
	draw_little_luck_2 = {
		313911,
		106,
		true
	},
	draw_little_luck_3 = {
		314017,
		134,
		true
	},
	ship_preference_non = {
		314151,
		113,
		true
	},
	school_title_dajiangtang = {
		314264,
		88,
		true
	},
	school_title_zhihuimiao = {
		314352,
		90,
		true
	},
	school_title_shitang = {
		314442,
		87,
		true
	},
	school_title_xiaomaibu = {
		314529,
		89,
		true
	},
	school_title_shangdian = {
		314618,
		86,
		true
	},
	school_title_xueyuan = {
		314704,
		87,
		true
	},
	school_title_shoucang = {
		314791,
		85,
		true
	},
	tag_level_fighting = {
		314876,
		82,
		true
	},
	tag_level_oni = {
		314958,
		80,
		true
	},
	tag_level_bomb = {
		315038,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		315119,
		88,
		true
	},
	exit_backyard_exp_display = {
		315207,
		130,
		true
	},
	help_monopoly = {
		315337,
		1887,
		true
	},
	md5_error = {
		317224,
		137,
		true
	},
	world_boss_help = {
		317361,
		5018,
		true
	},
	world_boss_tip = {
		322379,
		170,
		true
	},
	world_boss_award_limit = {
		322549,
		126,
		true
	},
	backyard_is_loading = {
		322675,
		119,
		true
	},
	levelScene_loop_help_tip = {
		322794,
		3317,
		true
	},
	no_airspace_competition = {
		326111,
		93,
		true
	},
	air_supremacy_value = {
		326204,
		83,
		true
	},
	read_the_user_agreement = {
		326287,
		148,
		true
	},
	award_max_warning = {
		326435,
		160,
		true
	},
	sub_item_warning = {
		326595,
		138,
		true
	},
	select_award_warning = {
		326733,
		117,
		true
	},
	no_item_selected_tip = {
		326850,
		117,
		true
	},
	backyard_traning_tip = {
		326967,
		181,
		true
	},
	backyard_rest_tip = {
		327148,
		154,
		true
	},
	backyard_class_tip = {
		327302,
		124,
		true
	},
	medal_notice_1 = {
		327426,
		105,
		true
	},
	medal_notice_2 = {
		327531,
		78,
		true
	},
	medal_help_tip = {
		327609,
		1737,
		true
	},
	trophy_achieved = {
		329346,
		100,
		true
	},
	text_shop = {
		329446,
		76,
		true
	},
	text_confirm = {
		329522,
		74,
		true
	},
	text_cancel = {
		329596,
		73,
		true
	},
	text_cancel_fight = {
		329669,
		84,
		true
	},
	text_goon_fight = {
		329753,
		82,
		true
	},
	text_exit = {
		329835,
		71,
		true
	},
	text_clear = {
		329906,
		74,
		true
	},
	text_apply = {
		329980,
		72,
		true
	},
	text_buy = {
		330052,
		70,
		true
	},
	text_forward = {
		330122,
		74,
		true
	},
	text_prepage = {
		330196,
		73,
		true
	},
	text_nextpage = {
		330269,
		74,
		true
	},
	text_exchange = {
		330343,
		75,
		true
	},
	text_retreat = {
		330418,
		74,
		true
	},
	level_scene_title_word_1 = {
		330492,
		89,
		true
	},
	level_scene_title_word_2 = {
		330581,
		95,
		true
	},
	level_scene_title_word_3 = {
		330676,
		89,
		true
	},
	level_scene_title_word_4 = {
		330765,
		86,
		true
	},
	level_scene_title_word_5 = {
		330851,
		86,
		true
	},
	ambush_display_0 = {
		330937,
		77,
		true
	},
	ambush_display_1 = {
		331014,
		77,
		true
	},
	ambush_display_2 = {
		331091,
		74,
		true
	},
	ambush_display_3 = {
		331165,
		77,
		true
	},
	ambush_display_4 = {
		331242,
		74,
		true
	},
	ambush_display_5 = {
		331316,
		74,
		true
	},
	ambush_display_6 = {
		331390,
		77,
		true
	},
	black_white_grid_notice = {
		331467,
		1300,
		true
	},
	black_white_grid_reset = {
		332767,
		90,
		true
	},
	black_white_grid_switch_tip = {
		332857,
		118,
		true
	},
	no_way_to_escape = {
		332975,
		110,
		true
	},
	word_attr_ac = {
		333085,
		73,
		true
	},
	help_battle_ac = {
		333158,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		335116,
		368,
		true
	},
	refuse_friend = {
		335484,
		101,
		true
	},
	refuse_and_add_into_bl = {
		335585,
		141,
		true
	},
	tech_simulate_closed = {
		335726,
		120,
		true
	},
	tech_simulate_quit = {
		335846,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		336008,
		178,
		true
	},
	help_technologytree = {
		336186,
		2620,
		true
	},
	tech_change_version_mark = {
		338806,
		91,
		true
	},
	technology_uplevel_error_studying = {
		338897,
		123,
		true
	},
	fate_attr_word = {
		339020,
		105,
		true
	},
	fate_phase_word = {
		339125,
		82,
		true
	},
	blueprint_simulation_confirm = {
		339207,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339398,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339762,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		340105,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340447,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340795,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341123,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341456,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341794,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342133,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342461,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342797,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343135,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343485,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343891,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344242,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344574,
		357,
		true
	},
	electrotherapy_wanning = {
		344931,
		110,
		true
	},
	siren_chase_warning = {
		345041,
		98,
		true
	},
	memorybook_get_award_tip = {
		345139,
		152,
		true
	},
	memorybook_notice = {
		345291,
		678,
		true
	},
	word_votes = {
		345969,
		77,
		true
	},
	number_0 = {
		346046,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		346112,
		280,
		true
	},
	without_selected_ship = {
		346392,
		112,
		true
	},
	index_all = {
		346504,
		73,
		true
	},
	index_fleetfront = {
		346577,
		83,
		true
	},
	index_fleetrear = {
		346660,
		82,
		true
	},
	index_shipType_quZhu = {
		346742,
		81,
		true
	},
	index_shipType_qinXun = {
		346823,
		82,
		true
	},
	index_shipType_zhongXun = {
		346905,
		84,
		true
	},
	index_shipType_zhanLie = {
		346989,
		83,
		true
	},
	index_shipType_hangMu = {
		347072,
		82,
		true
	},
	index_shipType_weiXiu = {
		347154,
		82,
		true
	},
	index_shipType_qianTing = {
		347236,
		87,
		true
	},
	index_other = {
		347323,
		75,
		true
	},
	index_rare2 = {
		347398,
		78,
		true
	},
	index_rare3 = {
		347476,
		72,
		true
	},
	index_rare4 = {
		347548,
		73,
		true
	},
	index_rare5 = {
		347621,
		74,
		true
	},
	index_rare6 = {
		347695,
		73,
		true
	},
	warning_mail_max_1 = {
		347768,
		200,
		true
	},
	warning_mail_max_2 = {
		347968,
		161,
		true
	},
	return_award_bind_success = {
		348129,
		95,
		true
	},
	return_award_bind_erro = {
		348224,
		94,
		true
	},
	rename_commander_erro = {
		348318,
		96,
		true
	},
	change_display_medal_success = {
		348414,
		122,
		true
	},
	limit_skin_time_day = {
		348536,
		86,
		true
	},
	limit_skin_time_day_min = {
		348622,
		98,
		true
	},
	limit_skin_time_min = {
		348720,
		86,
		true
	},
	limit_skin_time_overtime = {
		348806,
		100,
		true
	},
	award_window_pt_title = {
		348906,
		96,
		true
	},
	return_have_participated_in_act = {
		349002,
		122,
		true
	},
	input_returner_code = {
		349124,
		83,
		true
	},
	dress_up_success = {
		349207,
		101,
		true
	},
	already_have_the_skin = {
		349308,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349414,
		185,
		true
	},
	returner_help = {
		349599,
		2550,
		true
	},
	attire_time_stamp = {
		352149,
		90,
		true
	},
	warning_pray_build_pool = {
		352239,
		257,
		true
	},
	error_pray_select_ship_max = {
		352496,
		114,
		true
	},
	tip_pray_build_pool_success = {
		352610,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		352728,
		115,
		true
	},
	pray_build_help = {
		352843,
		1995,
		true
	},
	bismarck_award_tip = {
		354838,
		112,
		true
	},
	bismarck_chapter_desc = {
		354950,
		115,
		true
	},
	returner_push_success = {
		355065,
		100,
		true
	},
	returner_max_count = {
		355165,
		124,
		true
	},
	returner_push_tip = {
		355289,
		245,
		true
	},
	returner_match_tip = {
		355534,
		236,
		true
	},
	challenge_help = {
		355770,
		3808,
		true
	},
	challenge_casual_reset = {
		359578,
		145,
		true
	},
	challenge_infinite_reset = {
		359723,
		174,
		true
	},
	challenge_normal_reset = {
		359897,
		128,
		true
	},
	challenge_casual_click_switch = {
		360025,
		166,
		true
	},
	challenge_infinite_click_switch = {
		360191,
		180,
		true
	},
	challenge_season_update = {
		360371,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		360501,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		360764,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		361044,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		361315,
		291,
		true
	},
	challenge_combat_score = {
		361606,
		100,
		true
	},
	challenge_share_progress = {
		361706,
		109,
		true
	},
	challenge_share = {
		361815,
		70,
		true
	},
	challenge_expire_warn = {
		361885,
		164,
		true
	},
	challenge_normal_tip = {
		362049,
		151,
		true
	},
	challenge_unlimited_tip = {
		362200,
		133,
		true
	},
	commander_prefab_rename_success = {
		362333,
		104,
		true
	},
	commander_prefab_name = {
		362437,
		87,
		true
	},
	commander_prefab_rename_time = {
		362524,
		127,
		true
	},
	commander_build_solt_deficiency = {
		362651,
		124,
		true
	},
	commander_select_box_tip = {
		362775,
		173,
		true
	},
	challenge_end_tip = {
		362948,
		102,
		true
	},
	pass_times = {
		363050,
		77,
		true
	},
	list_empty_tip_billboardui = {
		363127,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		363250,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		363373,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		363494,
		120,
		true
	},
	list_empty_tip_eventui = {
		363614,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		363736,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		363853,
		126,
		true
	},
	list_empty_tip_friendui = {
		363979,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		364087,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		364214,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		364330,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		364456,
		122,
		true
	},
	list_empty_tip_taskscene = {
		364578,
		106,
		true
	},
	empty_tip_mailboxui = {
		364684,
		101,
		true
	},
	words_settings_unlock_ship = {
		364785,
		99,
		true
	},
	words_settings_resolve_equip = {
		364884,
		95,
		true
	},
	words_settings_unlock_commander = {
		364979,
		110,
		true
	},
	words_settings_create_inherit = {
		365089,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		365194,
		186,
		true
	},
	words_desc_unlock = {
		365380,
		130,
		true
	},
	words_desc_resolve_equip = {
		365510,
		137,
		true
	},
	words_desc_create_inherit = {
		365647,
		101,
		true
	},
	words_desc_close_password = {
		365748,
		110,
		true
	},
	words_desc_change_settings = {
		365858,
		133,
		true
	},
	words_set_password = {
		365991,
		94,
		true
	},
	words_information = {
		366085,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		366163,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		366248,
		186,
		true
	},
	secondary_password_help = {
		366434,
		1755,
		true
	},
	comic_help = {
		368189,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		368547,
		120,
		true
	},
	pt_cosume = {
		368667,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		368739,
		171,
		true
	},
	help_tempesteve = {
		368910,
		1064,
		true
	},
	word_rest_times = {
		369974,
		116,
		true
	},
	common_buy_gold_success = {
		370090,
		136,
		true
	},
	harbour_bomb_tip = {
		370226,
		101,
		true
	},
	submarine_approach = {
		370327,
		85,
		true
	},
	submarine_approach_desc = {
		370412,
		114,
		true
	},
	desc_quick_play = {
		370526,
		91,
		true
	},
	text_win_condition = {
		370617,
		85,
		true
	},
	text_lose_condition = {
		370702,
		86,
		true
	},
	text_rest_HP = {
		370788,
		79,
		true
	},
	desc_defense_reward = {
		370867,
		153,
		true
	},
	desc_base_hp = {
		371020,
		87,
		true
	},
	map_event_open = {
		371107,
		111,
		true
	},
	word_reward = {
		371218,
		72,
		true
	},
	tips_dispense_completed = {
		371290,
		90,
		true
	},
	tips_firework_completed = {
		371380,
		99,
		true
	},
	help_summer_feast = {
		371479,
		1654,
		true
	},
	help_firework_produce = {
		373133,
		519,
		true
	},
	help_firework = {
		373652,
		1863,
		true
	},
	help_summer_shrine = {
		375515,
		1257,
		true
	},
	help_summer_food = {
		376772,
		1649,
		true
	},
	help_summer_shooting = {
		378421,
		934,
		true
	},
	help_summer_stamp = {
		379355,
		425,
		true
	},
	tips_summergame_exit = {
		379780,
		175,
		true
	},
	tips_shrine_buff = {
		379955,
		127,
		true
	},
	tips_shrine_nobuff = {
		380082,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		380236,
		98,
		true
	},
	help_vote = {
		380334,
		5486,
		true
	},
	tips_firework_exit = {
		385820,
		140,
		true
	},
	result_firework_produce = {
		385960,
		108,
		true
	},
	tag_level_narrative = {
		386068,
		89,
		true
	},
	vote_get_book = {
		386157,
		101,
		true
	},
	vote_book_is_over = {
		386258,
		123,
		true
	},
	vote_fame_tip = {
		386381,
		177,
		true
	},
	word_maintain = {
		386558,
		80,
		true
	},
	name_zhanliejahe = {
		386638,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		386723,
		119,
		true
	},
	change_skin_secretary_ship = {
		386842,
		105,
		true
	},
	word_billboard = {
		386947,
		84,
		true
	},
	word_easy = {
		387031,
		70,
		true
	},
	word_normal_junhe = {
		387101,
		78,
		true
	},
	word_hard = {
		387179,
		73,
		true
	},
	word_special_challenge_ticket = {
		387252,
		99,
		true
	},
	tip_exchange_ticket = {
		387351,
		178,
		true
	},
	dont_remind = {
		387529,
		96,
		true
	},
	worldbossex_help = {
		387625,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		388448,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		388546,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		388646,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		388747,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388842,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388949,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		389058,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389168,
		104,
		true
	},
	text_consume = {
		389272,
		73,
		true
	},
	text_inconsume = {
		389345,
		78,
		true
	},
	pt_ship_now = {
		389423,
		84,
		true
	},
	pt_ship_goal = {
		389507,
		79,
		true
	},
	option_desc1 = {
		389586,
		151,
		true
	},
	option_desc2 = {
		389737,
		175,
		true
	},
	option_desc3 = {
		389912,
		178,
		true
	},
	option_desc4 = {
		390090,
		183,
		true
	},
	option_desc5 = {
		390273,
		136,
		true
	},
	option_desc6 = {
		390409,
		160,
		true
	},
	option_desc10 = {
		390569,
		140,
		true
	},
	option_desc11 = {
		390709,
		1886,
		true
	},
	music_collection = {
		392595,
		1146,
		true
	},
	music_main = {
		393741,
		1357,
		true
	},
	music_juus = {
		395098,
		513,
		true
	},
	doa_collection = {
		395611,
		895,
		true
	},
	ins_word_day = {
		396506,
		75,
		true
	},
	ins_word_hour = {
		396581,
		79,
		true
	},
	ins_word_minu = {
		396660,
		76,
		true
	},
	ins_word_like = {
		396736,
		85,
		true
	},
	ins_click_like_success = {
		396821,
		101,
		true
	},
	ins_push_comment_success = {
		396922,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		397025,
		130,
		true
	},
	help_music_game = {
		397155,
		1705,
		true
	},
	restart_music_game = {
		398860,
		146,
		true
	},
	reselect_music_game = {
		399006,
		150,
		true
	},
	hololive_goodmorning = {
		399156,
		1056,
		true
	},
	hololive_lianliankan = {
		400212,
		2235,
		true
	},
	hololive_dalaozhang = {
		402447,
		832,
		true
	},
	hololive_dashenling = {
		403279,
		2427,
		true
	},
	pocky_jiujiu = {
		405706,
		82,
		true
	},
	pocky_jiujiu_desc = {
		405788,
		126,
		true
	},
	pocky_help = {
		405914,
		1415,
		true
	},
	secretary_help = {
		407329,
		1673,
		true
	},
	secretary_unlock2 = {
		409002,
		93,
		true
	},
	secretary_unlock3 = {
		409095,
		93,
		true
	},
	secretary_unlock4 = {
		409188,
		93,
		true
	},
	secretary_unlock5 = {
		409281,
		94,
		true
	},
	secretary_closed = {
		409375,
		86,
		true
	},
	confirm_unlock = {
		409461,
		180,
		true
	},
	secretary_pos_save = {
		409641,
		121,
		true
	},
	secretary_pos_save_success = {
		409762,
		126,
		true
	},
	collection_help = {
		409888,
		337,
		true
	},
	juese_tiyan = {
		410225,
		114,
		true
	},
	resolve_amount_prefix = {
		410339,
		88,
		true
	},
	compose_amount_prefix = {
		410427,
		88,
		true
	},
	help_sub_limits = {
		410515,
		94,
		true
	},
	help_sub_display = {
		410609,
		96,
		true
	},
	confirm_unlock_ship_main = {
		410705,
		134,
		true
	},
	msgbox_text_confirm = {
		410839,
		81,
		true
	},
	msgbox_text_shop = {
		410920,
		83,
		true
	},
	msgbox_text_cancel = {
		411003,
		80,
		true
	},
	msgbox_text_cancel_g = {
		411083,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		411165,
		91,
		true
	},
	msgbox_text_goon_fight = {
		411256,
		89,
		true
	},
	msgbox_text_exit = {
		411345,
		78,
		true
	},
	msgbox_text_clear = {
		411423,
		81,
		true
	},
	msgbox_text_apply = {
		411504,
		79,
		true
	},
	msgbox_text_buy = {
		411583,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		411660,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		411743,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		411828,
		89,
		true
	},
	msgbox_text_forward = {
		411917,
		81,
		true
	},
	msgbox_text_iknow = {
		411998,
		79,
		true
	},
	msgbox_text_prepage = {
		412077,
		80,
		true
	},
	msgbox_text_nextpage = {
		412157,
		81,
		true
	},
	msgbox_text_exchange = {
		412238,
		82,
		true
	},
	msgbox_text_retreat = {
		412320,
		81,
		true
	},
	msgbox_text_go = {
		412401,
		76,
		true
	},
	msgbox_text_consume = {
		412477,
		80,
		true
	},
	msgbox_text_inconsume = {
		412557,
		85,
		true
	},
	msgbox_text_unlock = {
		412642,
		80,
		true
	},
	msgbox_text_save = {
		412722,
		83,
		true
	},
	common_flag_ship = {
		412805,
		96,
		true
	},
	fenjie_lantu_tip = {
		412901,
		185,
		true
	},
	msgbox_text_analyse = {
		413086,
		81,
		true
	},
	fragresolve_empty_tip = {
		413167,
		127,
		true
	},
	confirm_unlock_lv = {
		413294,
		133,
		true
	},
	shops_rest_day = {
		413427,
		100,
		true
	},
	title_limit_time = {
		413527,
		83,
		true
	},
	seven_choose_one = {
		413610,
		224,
		true
	},
	help_newyear_feast = {
		413834,
		1719,
		true
	},
	help_newyear_shrine = {
		415553,
		1380,
		true
	},
	help_newyear_stamp = {
		416933,
		236,
		true
	},
	pt_reconfirm = {
		417169,
		116,
		true
	},
	qte_game_help = {
		417285,
		331,
		true
	},
	word_equipskin_type = {
		417616,
		80,
		true
	},
	word_equipskin_all = {
		417696,
		79,
		true
	},
	word_equipskin_cannon = {
		417775,
		82,
		true
	},
	word_equipskin_tarpedo = {
		417857,
		83,
		true
	},
	word_equipskin_aircraft = {
		417940,
		87,
		true
	},
	word_equipskin_aux = {
		418027,
		79,
		true
	},
	msgbox_repair = {
		418106,
		86,
		true
	},
	msgbox_repair_l2d = {
		418192,
		84,
		true
	},
	word_no_cache = {
		418276,
		110,
		true
	},
	pile_game_notice = {
		418386,
		1629,
		true
	},
	help_chunjie_stamp = {
		420015,
		810,
		true
	},
	help_chunjie_feast = {
		420825,
		684,
		true
	},
	help_chunjie_jiulou = {
		421509,
		797,
		true
	},
	special_animal1 = {
		422306,
		247,
		true
	},
	special_animal2 = {
		422553,
		256,
		true
	},
	special_animal3 = {
		422809,
		296,
		true
	},
	special_animal4 = {
		423105,
		199,
		true
	},
	special_animal5 = {
		423304,
		229,
		true
	},
	special_animal6 = {
		423533,
		238,
		true
	},
	special_animal7 = {
		423771,
		271,
		true
	},
	bulin_help = {
		424042,
		1503,
		true
	},
	super_bulin = {
		425545,
		108,
		true
	},
	super_bulin_tip = {
		425653,
		118,
		true
	},
	bulin_tip1 = {
		425771,
		92,
		true
	},
	bulin_tip2 = {
		425863,
		101,
		true
	},
	bulin_tip3 = {
		425964,
		92,
		true
	},
	bulin_tip4 = {
		426056,
		107,
		true
	},
	bulin_tip5 = {
		426163,
		92,
		true
	},
	bulin_tip6 = {
		426255,
		110,
		true
	},
	bulin_tip7 = {
		426365,
		92,
		true
	},
	bulin_tip8 = {
		426457,
		104,
		true
	},
	bulin_tip9 = {
		426561,
		89,
		true
	},
	bulin_tip_other1 = {
		426650,
		174,
		true
	},
	bulin_tip_other2 = {
		426824,
		110,
		true
	},
	bulin_tip_other3 = {
		426934,
		150,
		true
	},
	monopoly_left_count = {
		427084,
		87,
		true
	},
	help_chunjie_monopoly = {
		427171,
		1369,
		true
	},
	monoply_drop_ship_step = {
		428540,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		428674,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		428840,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		428955,
		100,
		true
	},
	lanternRiddles_gametip = {
		429055,
		1111,
		true
	},
	LanternRiddle_wait_time_tip = {
		430166,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		430264,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		430353,
		88,
		true
	},
	sort_attribute = {
		430441,
		84,
		true
	},
	sort_intimacy = {
		430525,
		77,
		true
	},
	index_skin = {
		430602,
		77,
		true
	},
	index_reform = {
		430679,
		79,
		true
	},
	index_reform_cw = {
		430758,
		82,
		true
	},
	index_strengthen = {
		430840,
		83,
		true
	},
	index_special = {
		430923,
		74,
		true
	},
	index_propose_skin = {
		430997,
		91,
		true
	},
	index_not_obtained = {
		431088,
		82,
		true
	},
	index_no_limit = {
		431170,
		78,
		true
	},
	index_awakening = {
		431248,
		101,
		true
	},
	index_not_lvmax = {
		431349,
		91,
		true
	},
	decodegame_gametip = {
		431440,
		2699,
		true
	},
	indexsort_sort = {
		434139,
		78,
		true
	},
	indexsort_index = {
		434217,
		85,
		true
	},
	indexsort_camp = {
		434302,
		75,
		true
	},
	indexsort_type = {
		434377,
		78,
		true
	},
	indexsort_rarity = {
		434455,
		86,
		true
	},
	indexsort_extraindex = {
		434541,
		96,
		true
	},
	indexsort_sorteng = {
		434637,
		76,
		true
	},
	indexsort_indexeng = {
		434713,
		78,
		true
	},
	indexsort_campeng = {
		434791,
		83,
		true
	},
	indexsort_rarityeng = {
		434874,
		80,
		true
	},
	indexsort_typeeng = {
		434954,
		76,
		true
	},
	fightfail_up = {
		435030,
		158,
		true
	},
	fightfail_equip = {
		435188,
		164,
		true
	},
	fight_strengthen = {
		435352,
		186,
		true
	},
	fightfail_noequip = {
		435538,
		108,
		true
	},
	fightfail_choiceequip = {
		435646,
		134,
		true
	},
	fightfail_choicestrengthen = {
		435780,
		139,
		true
	},
	sofmap_attention = {
		435919,
		226,
		true
	},
	sofmapsd_1 = {
		436145,
		158,
		true
	},
	sofmapsd_2 = {
		436303,
		139,
		true
	},
	sofmapsd_3 = {
		436442,
		106,
		true
	},
	sofmapsd_4 = {
		436548,
		126,
		true
	},
	inform_level_limit = {
		436674,
		114,
		true
	},
	["3match_tip"] = {
		436788,
		372,
		true
	},
	retire_selectzero = {
		437160,
		120,
		true
	},
	undermist_tip = {
		437280,
		110,
		true
	},
	retire_1 = {
		437390,
		208,
		true
	},
	retire_2 = {
		437598,
		211,
		true
	},
	retire_3 = {
		437809,
		85,
		true
	},
	retire_rarity = {
		437894,
		88,
		true
	},
	retire_title = {
		437982,
		85,
		true
	},
	res_unlock_tip = {
		438067,
		172,
		true
	},
	res_wifi_tip = {
		438239,
		168,
		true
	},
	res_downloading = {
		438407,
		91,
		true
	},
	res_pic_new_tip = {
		438498,
		111,
		true
	},
	res_music_no_pre_tip = {
		438609,
		93,
		true
	},
	res_music_no_next_tip = {
		438702,
		94,
		true
	},
	res_music_new_tip = {
		438796,
		110,
		true
	},
	apple_link_title = {
		438906,
		104,
		true
	},
	retire_setting_help = {
		439010,
		917,
		true
	},
	activity_shop_exchange_count = {
		439927,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		440022,
		95,
		true
	},
	shops_msgbox_output = {
		440117,
		83,
		true
	},
	shop_word_exchange = {
		440200,
		80,
		true
	},
	shop_word_cancel = {
		440280,
		78,
		true
	},
	title_item_ways = {
		440358,
		128,
		true
	},
	item_lack_title = {
		440486,
		128,
		true
	},
	oil_buy_tip_2 = {
		440614,
		405,
		true
	},
	target_chapter_is_lock = {
		441019,
		132,
		true
	},
	ship_book = {
		441151,
		73,
		true
	},
	collect_tip = {
		441224,
		145,
		true
	},
	collect_tip2 = {
		441369,
		140,
		true
	},
	word_weakness = {
		441509,
		74,
		true
	},
	special_operation_tip1 = {
		441583,
		113,
		true
	},
	special_operation_tip2 = {
		441696,
		113,
		true
	},
	area_lock = {
		441809,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		441915,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		442012,
		91,
		true
	},
	equipment_upgrade_help = {
		442103,
		1368,
		true
	},
	equipment_upgrade_title = {
		443471,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		443561,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		443658,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		443794,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		443937,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		444048,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444255,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		444459,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		444619,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		444815,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		445048,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		445188,
		242,
		true
	},
	pizzahut_help = {
		445430,
		778,
		true
	},
	towerclimbing_gametip = {
		446208,
		1467,
		true
	},
	qingdianguangchang_help = {
		447675,
		2156,
		true
	},
	building_tip = {
		449831,
		187,
		true
	},
	building_upgrade_tip = {
		450018,
		105,
		true
	},
	msgbox_text_upgrade = {
		450123,
		81,
		true
	},
	towerclimbing_sign_help = {
		450204,
		515,
		true
	},
	building_complete_tip = {
		450719,
		103,
		true
	},
	backyard_theme_refresh_time_tip = {
		450822,
		104,
		true
	},
	backyard_theme_total_print = {
		450926,
		87,
		true
	},
	backyard_theme_word_buy = {
		451013,
		84,
		true
	},
	backyard_theme_word_apply = {
		451097,
		86,
		true
	},
	backyard_theme_apply_success = {
		451183,
		101,
		true
	},
	words_visit_backyard_toggle = {
		451284,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		451396,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		451524,
		124,
		true
	},
	option_desc7 = {
		451648,
		126,
		true
	},
	option_desc8 = {
		451774,
		189,
		true
	},
	option_desc9 = {
		451963,
		175,
		true
	},
	backyard_unopen = {
		452138,
		115,
		true
	},
	help_monopoly_car = {
		452253,
		1341,
		true
	},
	help_monopoly_3th = {
		453594,
		925,
		true
	},
	backYard_missing_furnitrue_tip = {
		454519,
		103,
		true
	},
	win_condition_display_qijian = {
		454622,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		454726,
		130,
		true
	},
	win_condition_display_shangchuan = {
		454856,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454976,
		161,
		true
	},
	win_condition_display_judian = {
		455137,
		107,
		true
	},
	win_condition_display_tuoli = {
		455244,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		455356,
		119,
		true
	},
	lose_condition_display_quanmie = {
		455475,
		103,
		true
	},
	lose_condition_display_gangqu = {
		455578,
		122,
		true
	},
	re_battle = {
		455700,
		76,
		true
	},
	keep_fate_tip = {
		455776,
		137,
		true
	},
	equip_info_1 = {
		455913,
		79,
		true
	},
	equip_info_2 = {
		455992,
		79,
		true
	},
	equip_info_3 = {
		456071,
		88,
		true
	},
	equip_info_4 = {
		456159,
		76,
		true
	},
	equip_info_5 = {
		456235,
		73,
		true
	},
	equip_info_6 = {
		456308,
		79,
		true
	},
	equip_info_7 = {
		456387,
		79,
		true
	},
	equip_info_8 = {
		456466,
		79,
		true
	},
	equip_info_9 = {
		456545,
		79,
		true
	},
	equip_info_10 = {
		456624,
		80,
		true
	},
	equip_info_11 = {
		456704,
		80,
		true
	},
	equip_info_12 = {
		456784,
		80,
		true
	},
	equip_info_13 = {
		456864,
		74,
		true
	},
	equip_info_14 = {
		456938,
		80,
		true
	},
	equip_info_15 = {
		457018,
		80,
		true
	},
	equip_info_16 = {
		457098,
		80,
		true
	},
	equip_info_17 = {
		457178,
		80,
		true
	},
	equip_info_18 = {
		457258,
		80,
		true
	},
	equip_info_19 = {
		457338,
		80,
		true
	},
	equip_info_20 = {
		457418,
		83,
		true
	},
	equip_info_21 = {
		457501,
		83,
		true
	},
	equip_info_22 = {
		457584,
		89,
		true
	},
	equip_info_23 = {
		457673,
		80,
		true
	},
	equip_info_24 = {
		457753,
		80,
		true
	},
	equip_info_25 = {
		457833,
		69,
		true
	},
	equip_info_26 = {
		457902,
		86,
		true
	},
	equip_info_27 = {
		457988,
		68,
		true
	},
	equip_info_28 = {
		458056,
		92,
		true
	},
	equip_info_29 = {
		458148,
		86,
		true
	},
	equip_info_30 = {
		458234,
		80,
		true
	},
	equip_info_31 = {
		458314,
		74,
		true
	},
	equip_info_extralevel_0 = {
		458388,
		88,
		true
	},
	equip_info_extralevel_1 = {
		458476,
		88,
		true
	},
	equip_info_extralevel_2 = {
		458564,
		88,
		true
	},
	equip_info_extralevel_3 = {
		458652,
		88,
		true
	},
	tec_settings_btn_word = {
		458740,
		88,
		true
	},
	tec_tendency_0 = {
		458828,
		81,
		true
	},
	tec_tendency_1 = {
		458909,
		84,
		true
	},
	tec_tendency_2 = {
		458993,
		84,
		true
	},
	tec_tendency_3 = {
		459077,
		84,
		true
	},
	tec_tendency_4 = {
		459161,
		84,
		true
	},
	tec_tendency_cur_0 = {
		459245,
		98,
		true
	},
	tec_tendency_cur_1 = {
		459343,
		91,
		true
	},
	tec_tendency_cur_2 = {
		459434,
		91,
		true
	},
	tec_tendency_cur_3 = {
		459525,
		91,
		true
	},
	tec_target_catchup_none = {
		459616,
		102,
		true
	},
	tec_target_catchup_selected = {
		459718,
		94,
		true
	},
	tec_tendency_cur_4 = {
		459812,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		459903,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		460011,
		108,
		true
	},
	tec_target_catchup_none_3 = {
		460119,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		460227,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		460339,
		112,
		true
	},
	tec_target_catchup_selected_3 = {
		460451,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		460563,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		460670,
		107,
		true
	},
	tec_target_catchup_finish_3 = {
		460777,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		460884,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		460983,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		461083,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		461240,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		461334,
		93,
		true
	},
	tec_target_need_print = {
		461427,
		88,
		true
	},
	tec_target_catchup_progress = {
		461515,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		461636,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		461768,
		1088,
		true
	},
	tec_speedup_title = {
		462856,
		84,
		true
	},
	tec_speedup_progress = {
		462940,
		86,
		true
	},
	tec_speedup_overflow = {
		463026,
		214,
		true
	},
	tec_speedup_help_tip = {
		463240,
		318,
		true
	},
	click_back_tip = {
		463558,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		463651,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		463740,
		97,
		true
	},
	tec_catchup_errorfix = {
		463837,
		223,
		true
	},
	guild_duty_is_too_low = {
		464060,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		464221,
		148,
		true
	},
	guild_not_exist_donate_task = {
		464369,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		464484,
		140,
		true
	},
	guild_get_week_done = {
		464624,
		122,
		true
	},
	guild_public_awards = {
		464746,
		92,
		true
	},
	guild_private_awards = {
		464838,
		96,
		true
	},
	guild_task_selecte_tip = {
		464934,
		234,
		true
	},
	guild_task_accept = {
		465168,
		354,
		true
	},
	guild_commander_and_sub_op = {
		465522,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		465668,
		137,
		true
	},
	guild_donate_success = {
		465805,
		102,
		true
	},
	guild_left_donate_cnt = {
		465907,
		102,
		true
	},
	guild_donate_tip = {
		466009,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		466225,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		466351,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		466483,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		466690,
		209,
		true
	},
	guild_supply_no_open = {
		466899,
		120,
		true
	},
	guild_supply_award_got = {
		467019,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		467135,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		467284,
		157,
		true
	},
	guild_left_supply_day = {
		467441,
		87,
		true
	},
	guild_supply_help_tip = {
		467528,
		652,
		true
	},
	guild_op_only_administrator = {
		468180,
		147,
		true
	},
	guild_shop_refresh_done = {
		468327,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		468429,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		468529,
		200,
		true
	},
	guild_shop_exchange_tip = {
		468729,
		123,
		true
	},
	guild_shop_label_1 = {
		468852,
		124,
		true
	},
	guild_shop_label_2 = {
		468976,
		88,
		true
	},
	guild_shop_label_3 = {
		469064,
		79,
		true
	},
	guild_shop_label_4 = {
		469143,
		79,
		true
	},
	guild_shop_label_5 = {
		469222,
		127,
		true
	},
	guild_shop_must_select_goods = {
		469349,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		469484,
		132,
		true
	},
	guild_not_exist_tech = {
		469616,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		469724,
		159,
		true
	},
	guild_tech_is_max_level = {
		469883,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		470000,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		470141,
		148,
		true
	},
	guild_tech_upgrade_done = {
		470289,
		120,
		true
	},
	guild_exist_activation_tech = {
		470409,
		147,
		true
	},
	guild_tech_gold_desc = {
		470556,
		98,
		true
	},
	guild_tech_oil_desc = {
		470654,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		470749,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		470845,
		94,
		true
	},
	guild_box_gold_desc = {
		470939,
		104,
		true
	},
	guidl_r_box_time_desc = {
		471043,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		471152,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		471263,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		471376,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		471489,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		471788,
		115,
		true
	},
	guild_ship_attr_desc = {
		471903,
		105,
		true
	},
	guild_start_tech_group_tip = {
		472008,
		171,
		true
	},
	guild_cancel_tech_tip = {
		472179,
		209,
		true
	},
	guild_tech_consume_tip = {
		472388,
		236,
		true
	},
	guild_tech_non_admin = {
		472624,
		140,
		true
	},
	guild_tech_label_max_level = {
		472764,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		472856,
		96,
		true
	},
	guild_tech_label_condition = {
		472952,
		114,
		true
	},
	guild_tech_donate_target = {
		473066,
		108,
		true
	},
	guild_not_exist = {
		473174,
		100,
		true
	},
	guild_not_exist_battle = {
		473274,
		113,
		true
	},
	guild_battle_is_end = {
		473387,
		110,
		true
	},
	guild_battle_is_exist = {
		473497,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		473624,
		170,
		true
	},
	guild_event_start_tip1 = {
		473794,
		186,
		true
	},
	guild_event_start_tip2 = {
		473980,
		183,
		true
	},
	guild_word_may_happen_event = {
		474163,
		112,
		true
	},
	guild_battle_award = {
		474275,
		85,
		true
	},
	guild_word_consume = {
		474360,
		79,
		true
	},
	guild_start_event_consume_tip = {
		474439,
		152,
		true
	},
	guild_start_event_consume_tip_extra = {
		474591,
		238,
		true
	},
	guild_word_consume_for_battle = {
		474829,
		96,
		true
	},
	guild_level_no_enough = {
		474925,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		475080,
		166,
		true
	},
	guild_join_event_cnt_label = {
		475246,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		475354,
		125,
		true
	},
	guild_join_event_progress_label = {
		475479,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		475580,
		204,
		true
	},
	guild_event_not_exist = {
		475784,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		475893,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		476002,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		476159,
		157,
		true
	},
	guidl_event_ship_in_event = {
		476316,
		147,
		true
	},
	guild_event_start_done = {
		476463,
		89,
		true
	},
	guild_fleet_update_done = {
		476552,
		114,
		true
	},
	guild_event_is_lock = {
		476666,
		116,
		true
	},
	guild_event_is_finish = {
		476782,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		476955,
		158,
		true
	},
	guild_word_battle_area = {
		477113,
		92,
		true
	},
	guild_word_battle_type = {
		477205,
		92,
		true
	},
	guild_wrod_battle_target = {
		477297,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		477391,
		137,
		true
	},
	guild_event_start_event_tip = {
		477528,
		191,
		true
	},
	guild_word_sea = {
		477719,
		75,
		true
	},
	guild_word_score_addition = {
		477794,
		91,
		true
	},
	guild_word_effect_addition = {
		477885,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		477977,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		478097,
		125,
		true
	},
	guild_event_info_desc1 = {
		478222,
		153,
		true
	},
	guild_event_info_desc2 = {
		478375,
		138,
		true
	},
	guild_join_member_cnt = {
		478513,
		91,
		true
	},
	guild_total_effect = {
		478604,
		82,
		true
	},
	guild_word_people = {
		478686,
		75,
		true
	},
	guild_event_info_desc3 = {
		478761,
		95,
		true
	},
	guild_not_exist_boss = {
		478856,
		108,
		true
	},
	guild_ship_from = {
		478964,
		75,
		true
	},
	guild_boss_formation_1 = {
		479039,
		157,
		true
	},
	guild_boss_formation_2 = {
		479196,
		157,
		true
	},
	guild_boss_formation_3 = {
		479353,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		479481,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479596,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		479764,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		479966,
		173,
		true
	},
	guild_fleet_is_legal = {
		480139,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		480303,
		179,
		true
	},
	guild_must_edit_fleet = {
		480482,
		115,
		true
	},
	guild_ship_in_battle = {
		480597,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		480762,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		480898,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		481040,
		175,
		true
	},
	guild_get_report_failed = {
		481215,
		136,
		true
	},
	guild_report_get_all = {
		481351,
		87,
		true
	},
	guild_can_not_get_tip = {
		481438,
		167,
		true
	},
	guild_not_exist_notifycation = {
		481605,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		481740,
		162,
		true
	},
	guild_report_tooltip = {
		481902,
		232,
		true
	},
	word_guildgold = {
		482134,
		77,
		true
	},
	guild_member_rank_title_donate = {
		482211,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		482308,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		482409,
		99,
		true
	},
	guild_donate_log = {
		482508,
		154,
		true
	},
	guild_supply_log = {
		482662,
		160,
		true
	},
	guild_weektask_log = {
		482822,
		142,
		true
	},
	guild_battle_log = {
		482964,
		152,
		true
	},
	guild_tech_change_log = {
		483116,
		132,
		true
	},
	guild_log_title = {
		483248,
		82,
		true
	},
	guild_use_donateitem_success = {
		483330,
		132,
		true
	},
	guild_use_battleitem_success = {
		483462,
		141,
		true
	},
	not_exist_guild_use_item = {
		483603,
		158,
		true
	},
	guild_member_tip = {
		483761,
		2875,
		true
	},
	guild_tech_tip = {
		486636,
		3315,
		true
	},
	guild_office_tip = {
		489951,
		2818,
		true
	},
	guild_event_help_tip = {
		492769,
		2868,
		true
	},
	guild_mission_info_tip = {
		495637,
		1503,
		true
	},
	guild_public_tech_tip = {
		497140,
		1328,
		true
	},
	guild_public_office_tip = {
		498468,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		498791,
		300,
		true
	},
	guild_boss_fleet_desc = {
		499091,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		499637,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		499843,
		118,
		true
	},
	word_shipState_guild_event = {
		499961,
		148,
		true
	},
	word_shipState_guild_boss = {
		500109,
		192,
		true
	},
	commander_is_in_guild = {
		500301,
		194,
		true
	},
	guild_assult_ship_recommend = {
		500495,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		500641,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		500794,
		161,
		true
	},
	guild_recommend_limit = {
		500955,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		501117,
		168,
		true
	},
	guild_mission_complate = {
		501285,
		103,
		true
	},
	guild_operation_event_occurrence = {
		501388,
		169,
		true
	},
	guild_transfer_president_confirm = {
		501557,
		220,
		true
	},
	guild_damage_ranking = {
		501777,
		81,
		true
	},
	guild_total_damage = {
		501858,
		85,
		true
	},
	guild_donate_list_updated = {
		501943,
		128,
		true
	},
	guild_donate_list_update_failed = {
		502071,
		144,
		true
	},
	guild_tip_quit_operation = {
		502215,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		502431,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		502581,
		335,
		true
	},
	guild_time_remaining_tip = {
		502916,
		98,
		true
	},
	help_rollingBallGame = {
		503014,
		1474,
		true
	},
	rolling_ball_help = {
		504488,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		505486,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		506331,
		109,
		true
	},
	build_ship_accumulative = {
		506440,
		91,
		true
	},
	destory_ship_before_tip = {
		506531,
		105,
		true
	},
	destory_ship_input_erro = {
		506636,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		506769,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		506978,
		287,
		true
	},
	jiujiu_expedition_help = {
		507265,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		508252,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		508337,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		508479,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		508620,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		508821,
		141,
		true
	},
	trade_card_tips1 = {
		508962,
		83,
		true
	},
	trade_card_tips2 = {
		509045,
		324,
		true
	},
	trade_card_tips3 = {
		509369,
		321,
		true
	},
	trade_card_tips4 = {
		509690,
		79,
		true
	},
	ur_exchange_help_tip = {
		509769,
		1216,
		true
	},
	fleet_antisub_range = {
		510985,
		89,
		true
	},
	fleet_antisub_range_tip = {
		511074,
		1175,
		true
	},
	practise_idol_tip = {
		512249,
		156,
		true
	},
	practise_idol_help = {
		512405,
		1162,
		true
	},
	upgrade_idol_tip = {
		513567,
		122,
		true
	},
	upgrade_complete_tip = {
		513689,
		93,
		true
	},
	upgrade_introduce_tip = {
		513782,
		115,
		true
	},
	collect_idol_tip = {
		513897,
		150,
		true
	},
	hand_account_tip = {
		514047,
		116,
		true
	},
	hand_account_resetting_tip = {
		514163,
		114,
		true
	},
	help_candymagic = {
		514277,
		1650,
		true
	},
	award_overflow_tip = {
		515927,
		149,
		true
	},
	hunter_npc = {
		516076,
		1356,
		true
	},
	venusvolleyball_help = {
		517432,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		518651,
		96,
		true
	},
	venusvolleyball_return_tip = {
		518747,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		518867,
		121,
		true
	},
	doa_main = {
		518988,
		1835,
		true
	},
	doa_pt_help = {
		520823,
		1050,
		true
	},
	doa_pt_complete = {
		521873,
		82,
		true
	},
	doa_pt_up = {
		521955,
		102,
		true
	},
	doa_liliang = {
		522057,
		69,
		true
	},
	doa_jiqiao = {
		522126,
		68,
		true
	},
	doa_tili = {
		522194,
		66,
		true
	},
	doa_meili = {
		522260,
		68,
		true
	},
	snowball_help = {
		522328,
		1349,
		true
	},
	help_xinnian2021_feast = {
		523677,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		525131,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		526451,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		528171,
		1714,
		true
	},
	help_act_event = {
		529885,
		277,
		true
	},
	autofight = {
		530162,
		76,
		true
	},
	autofight_errors_tip = {
		530238,
		160,
		true
	},
	autofight_special_operation_tip = {
		530398,
		317,
		true
	},
	autofight_formation = {
		530715,
		80,
		true
	},
	autofight_cat = {
		530795,
		80,
		true
	},
	autofight_function = {
		530875,
		85,
		true
	},
	autofight_function1 = {
		530960,
		86,
		true
	},
	autofight_function2 = {
		531046,
		86,
		true
	},
	autofight_function3 = {
		531132,
		83,
		true
	},
	autofight_function4 = {
		531215,
		80,
		true
	},
	autofight_function5 = {
		531295,
		92,
		true
	},
	autofight_rewards = {
		531387,
		90,
		true
	},
	autofight_rewards_none = {
		531477,
		116,
		true
	},
	autofight_leave = {
		531593,
		76,
		true
	},
	autofight_onceagain = {
		531669,
		86,
		true
	},
	autofight_entrust = {
		531755,
		95,
		true
	},
	autofight_task = {
		531850,
		101,
		true
	},
	autofight_effect = {
		531951,
		127,
		true
	},
	autofight_file = {
		532078,
		86,
		true
	},
	autofight_discovery = {
		532164,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		532267,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		532425,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		532563,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		532700,
		188,
		true
	},
	autofight_farm = {
		532888,
		84,
		true
	},
	autofight_story = {
		532972,
		115,
		true
	},
	fushun_adventure_help = {
		533087,
		1617,
		true
	},
	autofight_change_tip = {
		534704,
		168,
		true
	},
	autofight_selectprops_tip = {
		534872,
		110,
		true
	},
	help_chunjie2021_feast = {
		534982,
		664,
		true
	},
	valentinesday__txt1_tip = {
		535646,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535803,
		148,
		true
	},
	valentinesday__txt3_tip = {
		535951,
		134,
		true
	},
	valentinesday__txt4_tip = {
		536085,
		154,
		true
	},
	valentinesday__txt5_tip = {
		536239,
		142,
		true
	},
	valentinesday__txt6_tip = {
		536381,
		166,
		true
	},
	valentinesday__shop_tip = {
		536547,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		536673,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		536773,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		536873,
		134,
		true
	},
	wwf_bamboo_help = {
		537007,
		1426,
		true
	},
	wwf_guide_tip = {
		538433,
		113,
		true
	},
	securitycake_help = {
		538546,
		2612,
		true
	},
	icecream_help = {
		541158,
		907,
		true
	},
	icecream_make_tip = {
		542065,
		86,
		true
	},
	query_role = {
		542151,
		74,
		true
	},
	query_role_none = {
		542225,
		79,
		true
	},
	query_role_button = {
		542304,
		84,
		true
	},
	query_role_fail = {
		542388,
		82,
		true
	},
	cumulative_victory_target_tip = {
		542470,
		105,
		true
	},
	cumulative_victory_now_tip = {
		542575,
		102,
		true
	},
	word_files_repair = {
		542677,
		93,
		true
	},
	repair_setting_label = {
		542770,
		94,
		true
	},
	voice_control = {
		542864,
		80,
		true
	},
	index_equip = {
		542944,
		75,
		true
	},
	index_without_limit = {
		543019,
		83,
		true
	},
	meta_learn_skill = {
		543102,
		99,
		true
	},
	world_joint_boss_not_found = {
		543201,
		160,
		true
	},
	world_joint_boss_is_death = {
		543361,
		159,
		true
	},
	world_joint_whitout_guild = {
		543520,
		122,
		true
	},
	world_joint_whitout_friend = {
		543642,
		114,
		true
	},
	world_joint_call_support_failed = {
		543756,
		119,
		true
	},
	world_joint_call_support_success = {
		543875,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		543995,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		544149,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		544311,
		156,
		true
	},
	ad_4 = {
		544467,
		214,
		true
	},
	world_word_expired = {
		544681,
		115,
		true
	},
	world_word_guild_member = {
		544796,
		104,
		true
	},
	world_word_guild_player = {
		544900,
		95,
		true
	},
	world_joint_boss_award_expired = {
		544995,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		545116,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		545260,
		144,
		true
	},
	world_boss_get_item = {
		545404,
		182,
		true
	},
	world_boss_ask_help = {
		545586,
		132,
		true
	},
	world_joint_count_no_enough = {
		545718,
		124,
		true
	},
	world_boss_none = {
		545842,
		112,
		true
	},
	world_boss_fleet = {
		545954,
		84,
		true
	},
	world_max_challenge_cnt = {
		546038,
		163,
		true
	},
	world_reset_success = {
		546201,
		125,
		true
	},
	world_map_dangerous_confirm = {
		546326,
		226,
		true
	},
	world_map_version = {
		546552,
		157,
		true
	},
	world_resource_fill = {
		546709,
		138,
		true
	},
	meta_sys_lock_tip = {
		546847,
		150,
		true
	},
	meta_story_lock = {
		546997,
		130,
		true
	},
	meta_acttime_limit = {
		547127,
		79,
		true
	},
	meta_pt_left = {
		547206,
		78,
		true
	},
	meta_syn_rate = {
		547284,
		80,
		true
	},
	meta_repair_rate = {
		547364,
		86,
		true
	},
	meta_story_tip_1 = {
		547450,
		94,
		true
	},
	meta_story_tip_2 = {
		547544,
		91,
		true
	},
	meta_pt_get_way = {
		547635,
		120,
		true
	},
	meta_pt_point = {
		547755,
		76,
		true
	},
	meta_award_get = {
		547831,
		78,
		true
	},
	meta_award_got = {
		547909,
		78,
		true
	},
	meta_repair = {
		547987,
		79,
		true
	},
	meta_repair_success = {
		548066,
		107,
		true
	},
	meta_repair_effect_unlock = {
		548173,
		98,
		true
	},
	meta_repair_effect_special = {
		548271,
		123,
		true
	},
	meta_energy_ship_level_need = {
		548394,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		548499,
		117,
		true
	},
	meta_energy_active_box_tip = {
		548616,
		159,
		true
	},
	meta_break = {
		548775,
		91,
		true
	},
	meta_energy_preview_title = {
		548866,
		101,
		true
	},
	meta_energy_preview_tip = {
		548967,
		130,
		true
	},
	meta_exp_per_day = {
		549097,
		80,
		true
	},
	meta_skill_unlock = {
		549177,
		120,
		true
	},
	meta_unlock_skill_tip = {
		549297,
		138,
		true
	},
	meta_unlock_skill_select = {
		549435,
		114,
		true
	},
	meta_switch_skill_disable = {
		549549,
		147,
		true
	},
	meta_switch_skill_box_title = {
		549696,
		117,
		true
	},
	meta_cur_pt = {
		549813,
		74,
		true
	},
	meta_toast_fullexp = {
		549887,
		85,
		true
	},
	meta_toast_tactics = {
		549972,
		82,
		true
	},
	meta_skillbtn_tactics = {
		550054,
		83,
		true
	},
	meta_destroy_tip = {
		550137,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		550242,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		550327,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		550412,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		550497,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		550582,
		82,
		true
	},
	meta_voice_name_propose = {
		550664,
		90,
		true
	},
	world_boss_ad = {
		550754,
		79,
		true
	},
	world_boss_drop_title = {
		550833,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		550932,
		110,
		true
	},
	world_boss_progress_item_desc = {
		551042,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551481,
		134,
		true
	},
	equip_ammo_type_1 = {
		551615,
		81,
		true
	},
	equip_ammo_type_2 = {
		551696,
		78,
		true
	},
	equip_ammo_type_3 = {
		551774,
		81,
		true
	},
	equip_ammo_type_4 = {
		551855,
		78,
		true
	},
	equip_ammo_type_5 = {
		551933,
		78,
		true
	},
	equip_ammo_type_6 = {
		552011,
		81,
		true
	},
	equip_ammo_type_7 = {
		552092,
		78,
		true
	},
	equip_ammo_type_8 = {
		552170,
		81,
		true
	},
	equip_ammo_type_9 = {
		552251,
		81,
		true
	},
	equip_ammo_type_10 = {
		552332,
		79,
		true
	},
	equip_ammo_type_11 = {
		552411,
		85,
		true
	},
	common_daily_limit = {
		552496,
		96,
		true
	},
	meta_help = {
		552592,
		3183,
		true
	},
	world_boss_daily_limit = {
		555775,
		95,
		true
	},
	common_go_to_analyze = {
		555870,
		90,
		true
	},
	world_boss_not_reach_target = {
		555960,
		100,
		true
	},
	special_transform_limit_reach = {
		556060,
		184,
		true
	},
	meta_pt_notenough = {
		556244,
		145,
		true
	},
	meta_boss_unlock = {
		556389,
		175,
		true
	},
	word_take_effect = {
		556564,
		83,
		true
	},
	world_boss_challenge_cnt = {
		556647,
		88,
		true
	},
	word_shipNation_meta = {
		556735,
		78,
		true
	},
	world_word_friend = {
		556813,
		78,
		true
	},
	world_word_world = {
		556891,
		77,
		true
	},
	world_word_guild = {
		556968,
		77,
		true
	},
	world_collection_1 = {
		557045,
		79,
		true
	},
	world_collection_2 = {
		557124,
		79,
		true
	},
	world_collection_3 = {
		557203,
		79,
		true
	},
	zero_hour_command_error = {
		557282,
		148,
		true
	},
	commander_is_in_bigworld = {
		557430,
		140,
		true
	},
	world_collection_back = {
		557570,
		94,
		true
	},
	archives_whether_to_retreat = {
		557664,
		207,
		true
	},
	world_fleet_stop = {
		557871,
		104,
		true
	},
	world_setting_title = {
		557975,
		101,
		true
	},
	world_setting_quickmode = {
		558076,
		95,
		true
	},
	world_setting_quickmodetip = {
		558171,
		257,
		true
	},
	world_setting_submititem = {
		558428,
		115,
		true
	},
	world_setting_submititemtip = {
		558543,
		318,
		true
	},
	world_setting_mapauto = {
		558861,
		103,
		true
	},
	world_setting_mapautotip = {
		558964,
		173,
		true
	},
	world_boss_maintenance = {
		559137,
		141,
		true
	},
	world_boss_inbattle = {
		559278,
		146,
		true
	},
	world_automode_title_1 = {
		559424,
		98,
		true
	},
	world_automode_title_2 = {
		559522,
		86,
		true
	},
	world_automode_cancel = {
		559608,
		82,
		true
	},
	world_automode_confirm = {
		559690,
		83,
		true
	},
	world_automode_start_tip1 = {
		559773,
		138,
		true
	},
	world_automode_start_tip2 = {
		559911,
		122,
		true
	},
	world_automode_start_tip3 = {
		560033,
		125,
		true
	},
	world_automode_start_tip4 = {
		560158,
		125,
		true
	},
	world_automode_setting_1 = {
		560283,
		124,
		true
	},
	world_automode_setting_1_1 = {
		560407,
		88,
		true
	},
	world_automode_setting_1_2 = {
		560495,
		82,
		true
	},
	world_automode_setting_1_3 = {
		560577,
		82,
		true
	},
	world_automode_setting_1_4 = {
		560659,
		90,
		true
	},
	world_automode_setting_2 = {
		560749,
		100,
		true
	},
	world_automode_setting_2_1 = {
		560849,
		105,
		true
	},
	world_automode_setting_2_2 = {
		560954,
		114,
		true
	},
	world_automode_setting_all_1 = {
		561068,
		104,
		true
	},
	world_automode_setting_all_1_1 = {
		561172,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		561278,
		106,
		true
	},
	world_automode_setting_all_2 = {
		561384,
		120,
		true
	},
	world_automode_setting_all_2_1 = {
		561504,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		561592,
		96,
		true
	},
	world_automode_setting_all_2_3 = {
		561688,
		96,
		true
	},
	world_automode_setting_all_3 = {
		561784,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561903,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		561991,
		87,
		true
	},
	world_automode_setting_all_4 = {
		562078,
		122,
		true
	},
	world_automode_setting_all_4_1 = {
		562200,
		87,
		true
	},
	world_automode_setting_all_4_2 = {
		562287,
		88,
		true
	},
	world_collection_task_tip_1 = {
		562375,
		158,
		true
	},
	area_putong = {
		562533,
		78,
		true
	},
	area_anquan = {
		562611,
		78,
		true
	},
	area_yaosai = {
		562689,
		78,
		true
	},
	area_yaosai_2 = {
		562767,
		119,
		true
	},
	area_shenyuan = {
		562886,
		80,
		true
	},
	area_yinmi = {
		562966,
		77,
		true
	},
	area_renwu = {
		563043,
		77,
		true
	},
	area_zhuxian = {
		563120,
		82,
		true
	},
	area_dangan = {
		563202,
		78,
		true
	},
	charge_trade_no_error = {
		563280,
		148,
		true
	},
	world_reset_1 = {
		563428,
		120,
		true
	},
	world_reset_2 = {
		563548,
		145,
		true
	},
	world_reset_3 = {
		563693,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		563834,
		128,
		true
	},
	world_boss_unactivated = {
		563962,
		202,
		true
	},
	world_reset_tip = {
		564164,
		2944,
		true
	},
	spring_invited_2021 = {
		567108,
		227,
		true
	},
	charge_error_count_limit = {
		567335,
		121,
		true
	},
	levelScene_select_sp = {
		567456,
		126,
		true
	},
	word_adjustFleet = {
		567582,
		83,
		true
	},
	levelScene_select_noitem = {
		567665,
		115,
		true
	},
	story_setting_label = {
		567780,
		110,
		true
	},
	login_arrears_tips = {
		567890,
		209,
		true
	},
	Supplement_pay1 = {
		568099,
		258,
		true
	},
	Supplement_pay2 = {
		568357,
		303,
		true
	},
	Supplement_pay3 = {
		568660,
		246,
		true
	},
	Supplement_pay4 = {
		568906,
		82,
		true
	},
	world_ship_repair = {
		568988,
		139,
		true
	},
	Supplement_pay5 = {
		569127,
		198,
		true
	},
	area_unkown = {
		569325,
		81,
		true
	},
	Supplement_pay6 = {
		569406,
		85,
		true
	},
	Supplement_pay7 = {
		569491,
		85,
		true
	},
	Supplement_pay8 = {
		569576,
		79,
		true
	},
	world_battle_damage = {
		569655,
		173,
		true
	},
	setting_story_speed_1 = {
		569828,
		82,
		true
	},
	setting_story_speed_2 = {
		569910,
		82,
		true
	},
	setting_story_speed_3 = {
		569992,
		82,
		true
	},
	setting_story_speed_4 = {
		570074,
		91,
		true
	},
	story_autoplay_setting_label = {
		570165,
		110,
		true
	},
	story_autoplay_setting_1 = {
		570275,
		82,
		true
	},
	story_autoplay_setting_2 = {
		570357,
		81,
		true
	},
	meta_shop_exchange_limit = {
		570438,
		97,
		true
	},
	meta_shop_unexchange_label = {
		570535,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		570634,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		570726,
		103,
		true
	},
	dailyLevel_quickfinish = {
		570829,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		571183,
		98,
		true
	},
	LevelSignal = {
		571281,
		78,
		true
	},
	LevelSignal_go = {
		571359,
		75,
		true
	},
	LevelSignal_search = {
		571434,
		85,
		true
	},
	LevelSignal_times = {
		571519,
		93,
		true
	},
	LevelSignal_intensity = {
		571612,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		571703,
		121,
		true
	},
	common_npc_formation_tip = {
		571824,
		127,
		true
	},
	gametip_xiaotiancheng = {
		571951,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		573849,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		573977,
		128,
		true
	},
	task_lock = {
		574105,
		84,
		true
	},
	week_task_pt_name = {
		574189,
		80,
		true
	},
	week_task_award_preview_label = {
		574269,
		96,
		true
	},
	week_task_title_label = {
		574365,
		94,
		true
	},
	cattery_op_clean_success = {
		574459,
		124,
		true
	},
	cattery_op_feed_success = {
		574583,
		123,
		true
	},
	cattery_op_play_success = {
		574706,
		111,
		true
	},
	cattery_style_change_success = {
		574817,
		135,
		true
	},
	cattery_add_commander_success = {
		574952,
		117,
		true
	},
	cattery_remove_commander_success = {
		575069,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		575199,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		575338,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		575461,
		99,
		true
	},
	commander_box_was_finished = {
		575560,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		575683,
		140,
		true
	},
	comander_tool_max_cnt = {
		575823,
		102,
		true
	},
	cat_home_help = {
		575925,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		577487,
		124,
		true
	},
	cat_home_unlock = {
		577611,
		155,
		true
	},
	cat_sleep_notplay = {
		577766,
		145,
		true
	},
	cathome_style_unlock = {
		577911,
		163,
		true
	},
	commander_is_in_cattery = {
		578074,
		142,
		true
	},
	cat_home_interaction = {
		578216,
		110,
		true
	},
	cat_accelerate_left = {
		578326,
		92,
		true
	},
	common_clean = {
		578418,
		73,
		true
	},
	common_feed = {
		578491,
		78,
		true
	},
	common_play = {
		578569,
		72,
		true
	},
	game_stopwords = {
		578641,
		114,
		true
	},
	game_openwords = {
		578755,
		111,
		true
	},
	amusementpark_shop_enter = {
		578866,
		158,
		true
	},
	amusementpark_shop_exchange = {
		579024,
		170,
		true
	},
	amusementpark_shop_success = {
		579194,
		105,
		true
	},
	amusementpark_shop_special = {
		579299,
		166,
		true
	},
	amusementpark_shop_end = {
		579465,
		153,
		true
	},
	amusementpark_shop_0 = {
		579618,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		579802,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		579934,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		580078,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		580213,
		178,
		true
	},
	amusementpark_help = {
		580391,
		2166,
		true
	},
	amusementpark_shop_help = {
		582557,
		551,
		true
	},
	handshake_game_help = {
		583108,
		1198,
		true
	},
	MeixiV4_help = {
		584306,
		1127,
		true
	},
	activity_permanent_total = {
		585433,
		103,
		true
	},
	word_investigate = {
		585536,
		77,
		true
	},
	ambush_display_none = {
		585613,
		80,
		true
	},
	activity_permanent_help = {
		585693,
		635,
		true
	},
	activity_permanent_tips1 = {
		586328,
		163,
		true
	},
	activity_permanent_tips2 = {
		586491,
		192,
		true
	},
	activity_permanent_tips3 = {
		586683,
		173,
		true
	},
	activity_permanent_tips4 = {
		586856,
		261,
		true
	},
	activity_permanent_finished = {
		587117,
		88,
		true
	},
	idolmaster_main = {
		587205,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		588507,
		108,
		true
	},
	idolmaster_game_tip2 = {
		588615,
		108,
		true
	},
	idolmaster_game_tip3 = {
		588723,
		87,
		true
	},
	idolmaster_game_tip4 = {
		588810,
		87,
		true
	},
	idolmaster_game_tip5 = {
		588897,
		81,
		true
	},
	idolmaster_collection = {
		588978,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		589715,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		589806,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		589897,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		589988,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		590079,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		590170,
		90,
		true
	},
	cartoon_notall = {
		590260,
		75,
		true
	},
	cartoon_haveno = {
		590335,
		115,
		true
	},
	res_cartoon_new_tip = {
		590450,
		132,
		true
	},
	memory_actiivty_ex = {
		590582,
		85,
		true
	},
	memory_activity_sp = {
		590667,
		81,
		true
	},
	memory_activity_daily = {
		590748,
		88,
		true
	},
	memory_activity_others = {
		590836,
		86,
		true
	},
	battle_end_title = {
		590922,
		83,
		true
	},
	battle_end_subtitle1 = {
		591005,
		87,
		true
	},
	battle_end_subtitle2 = {
		591092,
		87,
		true
	},
	meta_skill_dailyexp = {
		591179,
		95,
		true
	},
	meta_skill_learn = {
		591274,
		135,
		true
	},
	meta_skill_maxtip = {
		591409,
		185,
		true
	},
	meta_tactics_detail = {
		591594,
		86,
		true
	},
	meta_tactics_unlock = {
		591680,
		89,
		true
	},
	meta_tactics_switch = {
		591769,
		89,
		true
	},
	meta_skill_maxtip2 = {
		591858,
		87,
		true
	},
	activity_permanent_progress = {
		591945,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		592042,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		592135,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		592255,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		592348,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		592456,
		142,
		true
	},
	tec_tip_no_consumption = {
		592598,
		89,
		true
	},
	tec_tip_material_stock = {
		592687,
		83,
		true
	},
	tec_tip_to_consumption = {
		592770,
		89,
		true
	},
	onebutton_max_tip = {
		592859,
		84,
		true
	},
	target_get_tip = {
		592943,
		81,
		true
	},
	fleet_select_title = {
		593024,
		85,
		true
	},
	backyard_rename_title = {
		593109,
		88,
		true
	},
	backyard_rename_tip = {
		593197,
		98,
		true
	},
	equip_add = {
		593295,
		98,
		true
	},
	equipskin_add = {
		593393,
		109,
		true
	},
	equipskin_none = {
		593502,
		122,
		true
	},
	equipskin_typewrong = {
		593624,
		127,
		true
	},
	equipskin_typewrong_en = {
		593751,
		98,
		true
	},
	user_is_banned = {
		593849,
		155,
		true
	},
	user_is_forever_banned = {
		594004,
		125,
		true
	},
	old_class_is_close = {
		594129,
		140,
		true
	},
	activity_event_building = {
		594269,
		1910,
		true
	},
	salvage_tips = {
		596179,
		1111,
		true
	},
	tips_shakebeads = {
		597290,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		598258,
		100,
		true
	},
	cowboy_tips = {
		598358,
		1016,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		599374,
		131,
		true
	},
	chazi_tips = {
		599505,
		929,
		true
	},
	catchteasure_help = {
		600434,
		423,
		true
	},
	unlock_tips = {
		600857,
		88,
		true
	},
	class_label_tran = {
		600945,
		79,
		true
	},
	class_label_gen = {
		601024,
		80,
		true
	},
	class_attr_store = {
		601104,
		83,
		true
	},
	class_attr_proficiency = {
		601187,
		92,
		true
	},
	class_attr_getproficiency = {
		601279,
		95,
		true
	},
	class_attr_costproficiency = {
		601374,
		96,
		true
	},
	class_label_upgrading = {
		601470,
		85,
		true
	},
	class_label_upgradetime = {
		601555,
		90,
		true
	},
	class_label_oilfield = {
		601645,
		87,
		true
	},
	class_label_goldfield = {
		601732,
		88,
		true
	},
	class_res_maxlevel_tip = {
		601820,
		89,
		true
	},
	ship_exp_item_title = {
		601909,
		83,
		true
	},
	ship_exp_item_label_clear = {
		601992,
		89,
		true
	},
	ship_exp_item_label_recom = {
		602081,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		602173,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		602261,
		162,
		true
	},
	tec_nation_award_finish = {
		602423,
		88,
		true
	},
	coures_exp_overflow_tip = {
		602511,
		156,
		true
	},
	coures_exp_npc_tip = {
		602667,
		231,
		true
	},
	coures_level_tip = {
		602898,
		141,
		true
	},
	coures_tip_material_stock = {
		603039,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		603128,
		110,
		true
	},
	eatgame_tips = {
		603238,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		604073,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		604229,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		604364,
		125,
		true
	},
	map_event_lighthouse_tip_1 = {
		604489,
		157,
		true
	},
	battlepass_main_tip_2110 = {
		604646,
		213,
		true
	},
	battlepass_main_time = {
		604859,
		88,
		true
	},
	battlepass_main_help_2110 = {
		604947,
		3315,
		true
	},
	cruise_task_help_2110 = {
		608262,
		1192,
		true
	},
	cruise_task_phase = {
		609454,
		87,
		true
	},
	cruise_task_tips = {
		609541,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		609624,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		609974,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		610244,
		116,
		true
	},
	cruise_task_unlock = {
		610360,
		113,
		true
	},
	cruise_task_week = {
		610473,
		79,
		true
	},
	battlepass_pay_timelimit = {
		610552,
		90,
		true
	},
	battlepass_pay_acquire = {
		610642,
		98,
		true
	},
	battlepass_pay_attention = {
		610740,
		143,
		true
	},
	battlepass_acquire_attention = {
		610883,
		209,
		true
	},
	battlepass_pay_tip = {
		611092,
		106,
		true
	},
	battlepass_main_tip1 = {
		611198,
		277,
		true
	},
	battlepass_main_tip2 = {
		611475,
		229,
		true
	},
	battlepass_main_tip3 = {
		611704,
		301,
		true
	},
	battlepass_complete = {
		612005,
		119,
		true
	},
	shop_free_tag = {
		612124,
		74,
		true
	},
	quick_equip_tip1 = {
		612198,
		80,
		true
	},
	quick_equip_tip2 = {
		612278,
		83,
		true
	},
	quick_equip_tip3 = {
		612361,
		77,
		true
	},
	quick_equip_tip4 = {
		612438,
		116,
		true
	},
	quick_equip_tip5 = {
		612554,
		138,
		true
	},
	quick_equip_tip6 = {
		612692,
		174,
		true
	},
	retire_importantequipment_tips = {
		612866,
		185,
		true
	},
	settle_rewards_title = {
		613051,
		96,
		true
	},
	settle_rewards_subtitle = {
		613147,
		92,
		true
	},
	total_rewards_subtitle = {
		613239,
		90,
		true
	},
	settle_rewards_text = {
		613329,
		89,
		true
	},
	use_oil_limit_help = {
		613418,
		261,
		true
	},
	formationScene_use_oil_limit_tip = {
		613679,
		121,
		true
	},
	index_awakening2 = {
		613800,
		121,
		true
	},
	index_upgrade = {
		613921,
		83,
		true
	},
	formationScene_use_oil_limit_enemy = {
		614004,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		614099,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		614197,
		99,
		true
	},
	attr_durability = {
		614296,
		76,
		true
	},
	attr_armor = {
		614372,
		71,
		true
	},
	attr_reload = {
		614443,
		72,
		true
	},
	attr_cannon = {
		614515,
		72,
		true
	},
	attr_torpedo = {
		614587,
		73,
		true
	},
	attr_motion = {
		614660,
		72,
		true
	},
	attr_antiaircraft = {
		614732,
		78,
		true
	},
	attr_air = {
		614810,
		69,
		true
	},
	attr_hit = {
		614879,
		69,
		true
	},
	attr_antisub = {
		614948,
		73,
		true
	},
	attr_oxy_max = {
		615021,
		76,
		true
	},
	attr_ammo = {
		615097,
		73,
		true
	},
	attr_hunting_range = {
		615170,
		85,
		true
	},
	attr_luck = {
		615255,
		67,
		true
	},
	attr_consume = {
		615322,
		73,
		true
	},
	monthly_card_tip = {
		615395,
		91,
		true
	},
	shopping_error_time_limit = {
		615486,
		135,
		true
	},
	world_total_power = {
		615621,
		81,
		true
	},
	world_mileage = {
		615702,
		80,
		true
	},
	world_pressing = {
		615782,
		81,
		true
	},
	Settings_title_FPS = {
		615863,
		85,
		true
	},
	Settings_title_Notification = {
		615948,
		100,
		true
	},
	Settings_title_Other = {
		616048,
		90,
		true
	},
	Settings_title_LoginJP = {
		616138,
		92,
		true
	},
	Settings_title_Redeem = {
		616230,
		91,
		true
	},
	Settings_title_AdjustScr = {
		616321,
		100,
		true
	},
	Settings_title_Secpw = {
		616421,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		616517,
		113,
		true
	},
	Settings_title_agreement = {
		616630,
		91,
		true
	},
	Settings_title_sound = {
		616721,
		87,
		true
	},
	Settings_title_resUpdate = {
		616808,
		91,
		true
	},
	equipment_info_change_tip = {
		616899,
		125,
		true
	},
	equipment_info_change_name_a = {
		617024,
		104,
		true
	},
	equipment_info_change_name_b = {
		617128,
		104,
		true
	},
	equipment_info_change_text_before = {
		617232,
		97,
		true
	},
	equipment_info_change_text_after = {
		617329,
		96,
		true
	},
	world_boss_progress_tip_title = {
		617425,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		617533,
		317,
		true
	},
	ssss_main_help = {
		617850,
		1923,
		true
	},
	mini_game_time = {
		619773,
		82,
		true
	},
	mini_game_score = {
		619855,
		77,
		true
	},
	mini_game_leave = {
		619932,
		103,
		true
	},
	mini_game_pause = {
		620035,
		103,
		true
	},
	mini_game_cur_score = {
		620138,
		87,
		true
	},
	mini_game_high_score = {
		620225,
		88,
		true
	},
	monopoly_world_tip1 = {
		620313,
		92,
		true
	},
	monopoly_world_tip2 = {
		620405,
		248,
		true
	},
	monopoly_world_tip3 = {
		620653,
		225,
		true
	},
	help_monopoly_world = {
		620878,
		1606,
		true
	},
	ssssmedal_tip = {
		622484,
		191,
		true
	},
	ssssmedal_name = {
		622675,
		102,
		true
	},
	ssssmedal_belonging = {
		622777,
		107,
		true
	},
	ssssmedal_name1 = {
		622884,
		91,
		true
	},
	ssssmedal_name2 = {
		622975,
		85,
		true
	},
	ssssmedal_name3 = {
		623060,
		88,
		true
	},
	ssssmedal_name4 = {
		623148,
		88,
		true
	},
	ssssmedal_name5 = {
		623236,
		88,
		true
	},
	ssssmedal_name6 = {
		623324,
		85,
		true
	},
	ssssmedal_belonging1 = {
		623409,
		96,
		true
	},
	ssssmedal_belonging2 = {
		623505,
		96,
		true
	},
	ssssmedal_desc1 = {
		623601,
		158,
		true
	},
	ssssmedal_desc2 = {
		623759,
		152,
		true
	},
	ssssmedal_desc3 = {
		623911,
		170,
		true
	},
	ssssmedal_desc4 = {
		624081,
		152,
		true
	},
	ssssmedal_desc5 = {
		624233,
		164,
		true
	},
	ssssmedal_desc6 = {
		624397,
		115,
		true
	},
	show_fate_demand_count = {
		624512,
		140,
		true
	},
	show_design_demand_count = {
		624652,
		140,
		true
	},
	blueprint_select_overflow = {
		624792,
		119,
		true
	},
	blueprint_select_overflow_tip = {
		624911,
		215,
		true
	},
	blueprint_exchange_empty_tip = {
		625126,
		138,
		true
	},
	blueprint_exchange_select_display = {
		625264,
		107,
		true
	},
	build_rate_title = {
		625371,
		83,
		true
	},
	build_pools_intro = {
		625454,
		145,
		true
	},
	build_detail_intro = {
		625599,
		97,
		true
	},
	ssss_game_tip = {
		625696,
		1743,
		true
	},
	ssss_medal_tip = {
		627439,
		449,
		true
	},
	battlepass_main_tip_2112 = {
		627888,
		222,
		true
	},
	battlepass_main_help_2112 = {
		628110,
		3318,
		true
	},
	cruise_task_help_2112 = {
		631428,
		1192,
		true
	},
	littleSanDiego_npc = {
		632620,
		2053,
		true
	},
	tag_ship_unlocked = {
		634673,
		87,
		true
	},
	tag_ship_locked = {
		634760,
		85,
		true
	},
	acceleration_tips_1 = {
		634845,
		210,
		true
	},
	acceleration_tips_2 = {
		635055,
		201,
		true
	},
	noacceleration_tips = {
		635256,
		128,
		true
	},
	word_shipskin = {
		635384,
		70,
		true
	},
	settings_sound_title_bgm = {
		635454,
		99,
		true
	},
	settings_sound_title_effct = {
		635553,
		95,
		true
	},
	settings_sound_title_cv = {
		635648,
		89,
		true
	},
	setting_resdownload_title_gallery = {
		635737,
		122,
		true
	},
	setting_resdownload_title_live2d = {
		635859,
		99,
		true
	},
	setting_resdownload_title_music = {
		635958,
		113,
		true
	},
	setting_resdownload_title_sound = {
		636071,
		101,
		true
	},
	settings_battle_title = {
		636172,
		91,
		true
	},
	settings_battle_tip = {
		636263,
		128,
		true
	},
	settings_battle_Btn_edit = {
		636391,
		85,
		true
	},
	settings_battle_Btn_reset = {
		636476,
		92,
		true
	},
	settings_battle_Btn_save = {
		636568,
		88,
		true
	},
	settings_battle_Btn_cancel = {
		636656,
		88,
		true
	},
	settings_pwd_label_close = {
		636744,
		82,
		true
	},
	settings_pwd_label_open = {
		636826,
		80,
		true
	},
	word_frame = {
		636906,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		636974,
		107,
		true
	},
	Settings_title_Redeem_input_submit = {
		637081,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		637177,
		124,
		true
	},
	CurlingGame_tips1 = {
		637301,
		1561,
		true
	},
	maid_task_tips1 = {
		638862,
		1155,
		true
	},
	shop_diamond_title = {
		640017,
		88,
		true
	},
	shop_gift_title = {
		640105,
		85,
		true
	},
	shop_item_title = {
		640190,
		82,
		true
	},
	shop_charge_level_limit = {
		640272,
		93,
		true
	},
	backhill_cantupbuilding = {
		640365,
		135,
		true
	},
	pray_cant_tips = {
		640500,
		136,
		true
	},
	help_xinnian2022_feast = {
		640636,
		2612,
		true
	},
	Pray_activity_tips1 = {
		643248,
		2270,
		true
	},
	backhill_notenoughbuilding = {
		645518,
		184,
		true
	},
	help_xinnian2022_z28 = {
		645702,
		792,
		true
	},
	help_xinnian2022_firework = {
		646494,
		1887,
		true
	},
	settings_title_account_del = {
		648381,
		96,
		true
	},
	settings_text_account_del = {
		648477,
		101,
		true
	},
	settings_text_account_del_desc = {
		648578,
		315,
		true
	},
	settings_text_account_del_confirm = {
		648893,
		170,
		true
	},
	settings_text_account_del_btn = {
		649063,
		96,
		true
	},
	box_account_del_input = {
		649159,
		196,
		true
	},
	box_account_del_target = {
		649355,
		83,
		true
	},
	box_account_del_click = {
		649438,
		95,
		true
	},
	box_account_del_success_content = {
		649533,
		162,
		true
	},
	box_account_reborn_content = {
		649695,
		416,
		true
	},
	tip_account_del_dismatch = {
		650111,
		106,
		true
	},
	tip_account_del_reborn = {
		650217,
		128,
		true
	},
	player_manifesto_placeholder = {
		650345,
		98,
		true
	},
	box_ship_del_click = {
		650443,
		121,
		true
	},
	box_equipment_del_click = {
		650564,
		105,
		true
	},
	change_player_name_title = {
		650669,
		91,
		true
	},
	change_player_name_subtitle = {
		650760,
		116,
		true
	},
	change_player_name_input_tip = {
		650876,
		117,
		true
	},
	tactics_class_start = {
		650993,
		86,
		true
	},
	tactics_class_cancel = {
		651079,
		87,
		true
	},
	tactics_class_get_exp = {
		651166,
		88,
		true
	},
	tactics_class_spend_time = {
		651254,
		91,
		true
	},
	build_ticket_description = {
		651345,
		109,
		true
	},
	build_ticket_expire_warning = {
		651454,
		97,
		true
	},
	tip_build_ticket_expired = {
		651551,
		157,
		true
	},
	tip_build_ticket_exchange_expired = {
		651708,
		157,
		true
	},
	tip_build_ticket_not_enough = {
		651865,
		114,
		true
	},
	build_ship_tip_use_ticket = {
		651979,
		194,
		true
	},
	springfes_tips1 = {
		652173,
		890,
		true
	},
	worldinpicture_tavel_point_tip = {
		653063,
		121,
		true
	},
	worldinpicture_draw_point_tip = {
		653184,
		126,
		true
	},
	worldinpicture_help = {
		653310,
		1084,
		true
	},
	worldinpicture_task_help = {
		654394,
		1089,
		true
	},
	worldinpicture_not_area_can_draw = {
		655483,
		139,
		true
	},
	missile_attack_area_confirm = {
		655622,
		94,
		true
	},
	missile_attack_area_cancel = {
		655716,
		93,
		true
	},
	shipchange_alert_infleet = {
		655809,
		161,
		true
	},
	shipchange_alert_inpvp = {
		655970,
		177,
		true
	},
	shipchange_alert_inexercise = {
		656147,
		179,
		true
	},
	shipchange_alert_inworld = {
		656326,
		200,
		true
	},
	shipchange_alert_inguildbossevent = {
		656526,
		222,
		true
	},
	shipchange_alert_indiff = {
		656748,
		157,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		656905,
		229,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		657134,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		657352,
		209,
		true
	},
	monopoly3thre_tip = {
		657561,
		163,
		true
	},
	fushun_game3_tip = {
		657724,
		1402,
		true
	},
	battlepass_main_tip_2202 = {
		659126,
		221,
		true
	},
	battlepass_main_help_2202 = {
		659347,
		3327,
		true
	},
	cruise_task_help_2202 = {
		662674,
		1192,
		true
	},
	battlepass_main_tip_2204 = {
		663866,
		221,
		true
	},
	battlepass_main_help_2204 = {
		664087,
		3357,
		true
	},
	cruise_task_help_2204 = {
		667444,
		1192,
		true
	},
	attrset_reset = {
		668636,
		80,
		true
	},
	attrset_save = {
		668716,
		79,
		true
	},
	attrset_ask_save = {
		668795,
		110,
		true
	},
	attrset_save_success = {
		668905,
		102,
		true
	},
	attrset_disable = {
		669007,
		127,
		true
	},
	attrset_input_ill = {
		669134,
		93,
		true
	},
	blackfriday_help = {
		669227,
		769,
		true
	},
	eventshop_time_hint = {
		669996,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670108,
		138,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670246,
		143,
		true
	},
	sp_no_quota = {
		670389,
		108,
		true
	},
	fur_all_buy = {
		670497,
		78,
		true
	},
	fur_onekey_buy = {
		670575,
		85,
		true
	},
	littleRenown_npc = {
		670660,
		2005,
		true
	},
	tech_package_tip = {
		672665,
		419,
		true
	},
	backyard_food_shop_tip = {
		673084,
		92,
		true
	},
	dorm_2f_lock = {
		673176,
		76,
		true
	},
	word_get_way = {
		673252,
		80,
		true
	},
	word_get_date = {
		673332,
		81,
		true
	},
	enter_theme_name = {
		673413,
		98,
		true
	},
	enter_extend_food_label = {
		673511,
		84,
		true
	},
	backyard_extend_tip_1 = {
		673595,
		91,
		true
	},
	backyard_extend_tip_2 = {
		673686,
		104,
		true
	},
	backyard_extend_tip_3 = {
		673790,
		86,
		true
	},
	backyard_extend_tip_4 = {
		673876,
		80,
		true
	},
	email_text = {
		673956,
		86,
		true
	},
	emailhold_text = {
		674042,
		139,
		true
	},
	code_text = {
		674181,
		79,
		true
	},
	codehold_text = {
		674260,
		92,
		true
	},
	genBtn_text = {
		674352,
		78,
		true
	},
	desc_text = {
		674430,
		148,
		true
	},
	loginBtn_text = {
		674578,
		80,
		true
	},
	verification_code_req_tip1 = {
		674658,
		130,
		true
	},
	verification_code_req_tip2 = {
		674788,
		117,
		true
	},
	verification_code_req_tip3 = {
		674905,
		148,
		true
	},
	levelScene_remaster_story_tip = {
		675053,
		187,
		true
	},
	levelScene_remaster_unlock_tip = {
		675240,
		150,
		true
	},
	linkBtn_text = {
		675390,
		73,
		true
	},
	amazon_link_title = {
		675463,
		95,
		true
	},
	amazon_unlink_btn_text = {
		675558,
		110,
		true
	},
	yostar_link_title = {
		675668,
		96,
		true
	},
	yostar_unlink_btn_text = {
		675764,
		110,
		true
	},
	level_remaster_tip1 = {
		675874,
		86,
		true
	},
	level_remaster_tip2 = {
		675960,
		83,
		true
	},
	level_remaster_tip3 = {
		676043,
		80,
		true
	},
	level_remaster_tip4 = {
		676123,
		103,
		true
	},
	skill_learn_tip = {
		676226,
		130,
		true
	},
	build_count_tip = {
		676356,
		76,
		true
	},
	help_research_package = {
		676432,
		290,
		true
	},
	lv70_package_tip = {
		676722,
		234,
		true
	},
	tech_select_tip1 = {
		676956,
		85,
		true
	},
	tech_select_tip2 = {
		677041,
		144,
		true
	},
	tech_select_tip3 = {
		677185,
		80,
		true
	},
	tech_select_tip4 = {
		677265,
		89,
		true
	},
	tech_select_tip5 = {
		677354,
		135,
		true
	},
	techpackage_item_use = {
		677489,
		255,
		true
	},
	techpackage_item_use_confirm = {
		677744,
		201,
		true
	},
	newserver_shop_timelimit = {
		677945,
		102,
		true
	},
	tech_character_get = {
		678047,
		82,
		true
	},
	package_detail_tip = {
		678129,
		85,
		true
	},
	event_ui_consume = {
		678214,
		77,
		true
	},
	event_ui_recommend = {
		678291,
		85,
		true
	},
	event_ui_start = {
		678376,
		75,
		true
	},
	event_ui_giveup = {
		678451,
		76,
		true
	},
	event_ui_finish = {
		678527,
		76,
		true
	},
	nav_tactics_sel_skill_title = {
		678603,
		97,
		true
	},
	battle_result_confirm = {
		678700,
		83,
		true
	},
	battle_result_targets = {
		678783,
		91,
		true
	},
	battle_result_continue = {
		678874,
		95,
		true
	},
	activity_kill = {
		678969,
		80,
		true
	},
	battle_result_dmg = {
		679049,
		84,
		true
	},
	battle_result_kill_count = {
		679133,
		88,
		true
	},
	battle_result_toggle_on = {
		679221,
		93,
		true
	},
	battle_result_toggle_off = {
		679314,
		94,
		true
	},
	battle_result_continue_battle = {
		679408,
		99,
		true
	},
	battle_result_quit_battle = {
		679507,
		95,
		true
	},
	battle_result_share_battle = {
		679602,
		90,
		true
	},
	pre_combat_team = {
		679692,
		82,
		true
	},
	pre_combat_vanguard = {
		679774,
		86,
		true
	},
	pre_combat_main = {
		679860,
		82,
		true
	},
	pre_combat_submarine = {
		679942,
		87,
		true
	},
	destroy_confirm_access = {
		680029,
		84,
		true
	},
	destroy_confirm_cancel = {
		680113,
		84,
		true
	},
	pt_count_tip = {
		680197,
		73,
		true
	},
	littleEugen_npc = {
		680270,
		1778,
		true
	}
}
