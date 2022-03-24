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
	word_diamond_tip = {
		28497,
		471,
		true
	},
	word_contribution = {
		28968,
		78,
		true
	},
	word_guild_res = {
		29046,
		81,
		true
	},
	word_fit = {
		29127,
		69,
		true
	},
	word_equipment_skin = {
		29196,
		80,
		true
	},
	word_activity = {
		29276,
		74,
		true
	},
	word_urgency_event = {
		29350,
		85,
		true
	},
	word_shop = {
		29435,
		76,
		true
	},
	word_facility = {
		29511,
		74,
		true
	},
	word_cv_key_main = {
		29585,
		80,
		true
	},
	channel_name_1 = {
		29665,
		75,
		true
	},
	channel_name_2 = {
		29740,
		75,
		true
	},
	channel_name_3 = {
		29815,
		75,
		true
	},
	channel_name_4 = {
		29890,
		75,
		true
	},
	channel_name_5 = {
		29965,
		75,
		true
	},
	common_wait = {
		30040,
		123,
		true
	},
	common_ship_type = {
		30163,
		77,
		true
	},
	common_dont_remind_dur_login = {
		30240,
		125,
		true
	},
	common_activity_end = {
		30365,
		131,
		true
	},
	common_activity_notStartOrEnd = {
		30496,
		111,
		true
	},
	common_activity_not_start = {
		30607,
		128,
		true
	},
	common_error = {
		30735,
		89,
		true
	},
	common_no_gold = {
		30824,
		119,
		true
	},
	common_no_oil = {
		30943,
		118,
		true
	},
	common_no_rmb = {
		31061,
		121,
		true
	},
	common_count_noenough = {
		31182,
		100,
		true
	},
	common_no_dorm_gold = {
		31282,
		127,
		true
	},
	common_no_resource = {
		31409,
		106,
		true
	},
	common_no_item = {
		31515,
		130,
		true
	},
	common_no_item_1 = {
		31645,
		110,
		true
	},
	common_use_item_sos_max = {
		31755,
		114,
		true
	},
	common_use_item_sos_used = {
		31869,
		103,
		true
	},
	common_no_x = {
		31972,
		118,
		true
	},
	common_limit_cmd = {
		32090,
		116,
		true
	},
	common_limit_type = {
		32206,
		120,
		true
	},
	common_limit_equip = {
		32326,
		109,
		true
	},
	common_buy_success = {
		32435,
		103,
		true
	},
	common_limit_level = {
		32538,
		116,
		true
	},
	common_shopId_noFound = {
		32654,
		108,
		true
	},
	common_today_buy_limit = {
		32762,
		119,
		true
	},
	common_not_enter_room = {
		32881,
		109,
		true
	},
	common_test_ship = {
		32990,
		104,
		true
	},
	common_entry_inhibited = {
		33094,
		110,
		true
	},
	common_refresh_count_insufficient = {
		33204,
		137,
		true
	},
	common_get_player_info_erro = {
		33341,
		127,
		true
	},
	common_no_open = {
		33468,
		78,
		true
	},
	["common_already owned"] = {
		33546,
		84,
		true
	},
	common_not_get_ship = {
		33630,
		83,
		true
	},
	common_sale_out = {
		33713,
		79,
		true
	},
	common_skin_out_of_stock = {
		33792,
		100,
		true
	},
	common_go_home = {
		33892,
		105,
		true
	},
	dont_remind_today = {
		33997,
		102,
		true
	},
	dont_remind_session = {
		34099,
		104,
		true
	},
	battle_no_oil = {
		34203,
		119,
		true
	},
	battle_emptyBlock = {
		34322,
		123,
		true
	},
	battle_duel_main_rage = {
		34445,
		121,
		true
	},
	battle_main_emergent = {
		34566,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		34706,
		98,
		true
	},
	battle_battleMediator_existFight = {
		34804,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		34903,
		269,
		true
	},
	battle_battleMediator_quest_exist = {
		35172,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		35375,
		121,
		true
	},
	battle_result_time_limit = {
		35496,
		108,
		true
	},
	battle_result_sink_limit = {
		35604,
		105,
		true
	},
	battle_result_undefeated = {
		35709,
		112,
		true
	},
	battle_result_victory = {
		35821,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		35915,
		110,
		true
	},
	battle_result_base_score = {
		36025,
		103,
		true
	},
	battle_result_dead_score = {
		36128,
		103,
		true
	},
	battle_result_score = {
		36231,
		95,
		true
	},
	battle_result_score_total = {
		36326,
		89,
		true
	},
	battle_result_total_damage = {
		36415,
		102,
		true
	},
	battle_result_contribution = {
		36517,
		96,
		true
	},
	battle_result_total_score = {
		36613,
		92,
		true
	},
	battle_result_max_combo = {
		36705,
		96,
		true
	},
	battle_levelScene_0Oil = {
		36801,
		119,
		true
	},
	battle_levelScene_0Gold = {
		36920,
		120,
		true
	},
	battle_levelScene_noRaderCount = {
		37040,
		119,
		true
	},
	battle_levelScene_lock = {
		37159,
		194,
		true
	},
	battle_levelScene_hard_lock = {
		37353,
		230,
		true
	},
	battle_levelScene_close = {
		37583,
		126,
		true
	},
	battle_levelScene_chapter_lock = {
		37709,
		202,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		37911,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		38048,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		38216,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		38353,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		38505,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38641,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38794,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		38922,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		39061,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		39183,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		39293,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		39406,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		39526,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39628,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39740,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		39883,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		40011,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		40156,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		40321,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		40454,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40597,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40733,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40851,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		40975,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		41073,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		41228,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		41383,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		41538,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41660,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41809,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		41971,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		42110,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		42305,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		42421,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		42546,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42670,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42798,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		42926,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		43057,
		116,
		true
	},
	battle_autobot_unlock = {
		43173,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		43303,
		395,
		true
	},
	backyard_addExp_Info = {
		43698,
		279,
		true
	},
	backyard_extendCapacity_error = {
		43977,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		44074,
		143,
		true
	},
	backyard_addShip_error = {
		44217,
		102,
		true
	},
	backyard_buyFurniture_error = {
		44319,
		101,
		true
	},
	backyard_extendBackYard_error = {
		44420,
		106,
		true
	},
	backyard_addFood_error = {
		44526,
		96,
		true
	},
	backyard_addFood_ok = {
		44622,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44756,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44853,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		44983,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		45149,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		45255,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		45421,
		104,
		true
	},
	backyard_shipExit_error = {
		45525,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45622,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45722,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45840,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		45985,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		46154,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		46335,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		46478,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46654,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46767,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		46948,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		47066,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		47209,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		47399,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47566,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47691,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		48091,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		48494,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48645,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48772,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		48899,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		49026,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		49187,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		49347,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		49493,
		153,
		true
	},
	backyard_backyardScene_name = {
		49646,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49762,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		49896,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		50019,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		50192,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		50333,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		50468,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50610,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50792,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		50961,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		51151,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		51294,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		51425,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51557,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51692,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51829,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		51973,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		52147,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		52312,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		52473,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52603,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52713,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52838,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		52971,
		151,
		true
	},
	backyard_open_2floor = {
		53122,
		302,
		true
	},
	backyarad_theme_replace = {
		53424,
		217,
		true
	},
	backyard_extendArea_ok = {
		53641,
		113,
		true
	},
	backyard_extendArea_erro = {
		53754,
		141,
		true
	},
	backyard_extendArea_tip = {
		53895,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		54045,
		117,
		true
	},
	backyard_no_ship_tip = {
		54162,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		54261,
		194,
		true
	},
	backyard_cant_put_tip = {
		54455,
		97,
		true
	},
	backyard_cant_buy_tip = {
		54552,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54649,
		138,
		true
	},
	backyard_theme_open_tip = {
		54787,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		54922,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		55196,
		113,
		true
	},
	backyard_theme_bought = {
		55309,
		100,
		true
	},
	backyard_interAction_no_open = {
		55409,
		92,
		true
	},
	backyard_theme_no_exist = {
		55501,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55609,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55713,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55815,
		145,
		true
	},
	backyard_save_empty_theme = {
		55960,
		128,
		true
	},
	backyard_theme_name_forbid = {
		56088,
		116,
		true
	},
	backyard_getResource_emptry = {
		56204,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		56338,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		56453,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56576,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56710,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56818,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		56970,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		57117,
		128,
		true
	},
	equipment_select_materials_tip = {
		57245,
		118,
		true
	},
	equipment_select_device_tip = {
		57363,
		115,
		true
	},
	equipment_cant_unload = {
		57478,
		157,
		true
	},
	equipment_max_level = {
		57635,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57739,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		57906,
		154,
		true
	},
	exercise_count_insufficient = {
		58060,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		58178,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		58420,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58564,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58688,
		182,
		true
	},
	exercise_count_recover_tip = {
		58870,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		58989,
		166,
		true
	},
	exercise_shop_buy_tip = {
		59155,
		141,
		true
	},
	exercise_formation_title = {
		59296,
		97,
		true
	},
	exercise_time_tip = {
		59393,
		96,
		true
	},
	exercise_rule_tip = {
		59489,
		1213,
		true
	},
	exercise_award_tip = {
		60702,
		160,
		true
	},
	dock_yard_left_tips = {
		60862,
		140,
		true
	},
	fleet_error_no_fleet = {
		61002,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		61110,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		61226,
		119,
		true
	},
	fleet_repairShips_quest = {
		61345,
		143,
		true
	},
	fleet_fleetRaname_error = {
		61488,
		97,
		true
	},
	fleet_updateFleet_error = {
		61585,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61676,
		106,
		true
	},
	friend_deleteFriend_error = {
		61782,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		61881,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		61982,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		62088,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		62210,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		62304,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		62430,
		98,
		true
	},
	friend_addblacklist_error = {
		62528,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62627,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62736,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62850,
		119,
		true
	},
	friend_addblacklist_success = {
		62969,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		63075,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		63278,
		167,
		true
	},
	friend_player_is_friend_tip = {
		63445,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63579,
		116,
		true
	},
	lesson_classOver_error = {
		63695,
		96,
		true
	},
	lesson_endToLearn_error = {
		63791,
		97,
		true
	},
	lesson_startToLearn_error = {
		63888,
		93,
		true
	},
	tactics_lesson_cancel = {
		63981,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		64211,
		278,
		true
	},
	tactics_lesson_start_tip = {
		64489,
		237,
		true
	},
	tactics_noskill_erro = {
		64726,
		102,
		true
	},
	tactics_max_level = {
		64828,
		99,
		true
	},
	tactics_end_to_learn = {
		64927,
		224,
		true
	},
	tactics_continue_to_learn = {
		65151,
		132,
		true
	},
	tactics_should_exist_skill = {
		65283,
		108,
		true
	},
	tactics_skill_level_up = {
		65391,
		110,
		true
	},
	tactics_no_lesson = {
		65501,
		102,
		true
	},
	tactics_lesson_full = {
		65603,
		98,
		true
	},
	tactics_lesson_repeated = {
		65701,
		108,
		true
	},
	login_gate_not_ready = {
		65809,
		114,
		true
	},
	login_game_not_ready = {
		65923,
		114,
		true
	},
	login_game_rigister_full = {
		66037,
		106,
		true
	},
	login_game_login_full = {
		66143,
		179,
		true
	},
	login_game_banned = {
		66322,
		105,
		true
	},
	login_game_frequence = {
		66427,
		130,
		true
	},
	login_createNewPlayer_full = {
		66557,
		108,
		true
	},
	login_createNewPlayer_error = {
		66665,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66760,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		66884,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		67108,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		67301,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		67475,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67656,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67834,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		67962,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		68094,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		68212,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		68344,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		68474,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68604,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68747,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68855,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		68974,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		69107,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		69225,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		69348,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		69459,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69595,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69701,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69808,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		69932,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		70053,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		70184,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		70317,
		136,
		true
	},
	login_loginScene_choiseServer = {
		70453,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70576,
		115,
		true
	},
	login_loginScene_server_full = {
		70691,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70801,
		123,
		true
	},
	login_register_full = {
		70924,
		101,
		true
	},
	system_database_busy = {
		71025,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		71197,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		71320,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		71437,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71584,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71778,
		264,
		true
	},
	mail_count = {
		72042,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		72130,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		72311,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		72489,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72608,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72736,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72863,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		72978,
		92,
		true
	},
	main_mailLayer_noAttach = {
		73070,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		73160,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		73262,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		73485,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73683,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73857,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		73958,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		74084,
		131,
		true
	},
	main_mailMediator_takeALot = {
		74215,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		74323,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		74461,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74643,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74737,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74836,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74936,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		75062,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		75176,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		75296,
		132,
		true
	},
	main_notificationLayer_noInput = {
		75428,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75555,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75662,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75764,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75873,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		76028,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		76183,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		76346,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		76498,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76642,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76776,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76898,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		77030,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		77178,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		77339,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		77465,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77583,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77713,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77883,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		77995,
		115,
		true
	},
	coloring_color_missmatch = {
		78110,
		140,
		true
	},
	coloring_color_not_enough = {
		78250,
		113,
		true
	},
	coloring_erase_all_warning = {
		78363,
		202,
		true
	},
	coloring_erase_warning = {
		78565,
		229,
		true
	},
	coloring_lock = {
		78794,
		77,
		true
	},
	coloring_wait_open = {
		78871,
		82,
		true
	},
	coloring_help_tip = {
		78953,
		1843,
		true
	},
	link_link_help_tip = {
		80796,
		1452,
		true
	},
	player_changeManifesto_ok = {
		82248,
		113,
		true
	},
	player_changeManifesto_error = {
		82361,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		82469,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82583,
		121,
		true
	},
	player_changePlayerName_ok = {
		82704,
		108,
		true
	},
	player_changePlayerName_error = {
		82812,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		82915,
		125,
		true
	},
	player_harvestResource_error = {
		83040,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		83142,
		137,
		true
	},
	player_change_chat_room_erro = {
		83279,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		83384,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		83501,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83632,
		137,
		true
	},
	prop_destroyProp_error = {
		83769,
		90,
		true
	},
	resourceSite_error_noSite = {
		83859,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		83966,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		84061,
		99,
		true
	},
	resourceSite_collectResource_error = {
		84160,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		84268,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		84385,
		110,
		true
	},
	ship_error_noShip = {
		84495,
		123,
		true
	},
	ship_addStarExp_error = {
		84618,
		98,
		true
	},
	ship_buildShip_error = {
		84716,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84804,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		84950,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		85069,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		85174,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		85300,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		85422,
		126,
		true
	},
	ship_buildShip_not_position = {
		85548,
		109,
		true
	},
	ship_buildBatchShip = {
		85657,
		170,
		true
	},
	ship_buildSingleShip = {
		85827,
		170,
		true
	},
	ship_buildShip_succeed = {
		85997,
		101,
		true
	},
	ship_buildShip_list_empty = {
		86098,
		110,
		true
	},
	ship_buildship_tip = {
		86208,
		198,
		true
	},
	ship_destoryShips_error = {
		86406,
		91,
		true
	},
	ship_equipToShip_ok = {
		86497,
		144,
		true
	},
	ship_equipToShip_error = {
		86641,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86737,
		112,
		true
	},
	ship_equip_check = {
		86849,
		122,
		true
	},
	ship_getShip_error = {
		86971,
		86,
		true
	},
	ship_getShip_error_noShip = {
		87057,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		87170,
		116,
		true
	},
	ship_getShip_error_full = {
		87286,
		125,
		true
	},
	ship_modShip_error = {
		87411,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		87497,
		141,
		true
	},
	ship_remouldShip_error = {
		87638,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87734,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87870,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87970,
		113,
		true
	},
	ship_unequip_all_tip = {
		88083,
		108,
		true
	},
	ship_unequip_all_success = {
		88191,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		88294,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		88426,
		140,
		true
	},
	ship_updateShipLock_error = {
		88566,
		112,
		true
	},
	ship_upgradeStar_error = {
		88678,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88774,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88908,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		89045,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		89168,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		89323,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		89442,
		131,
		true
	},
	ship_exchange_question = {
		89573,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89755,
		118,
		true
	},
	ship_exchange_erro = {
		89873,
		135,
		true
	},
	ship_exchange_confirm = {
		90008,
		158,
		true
	},
	ship_exchange_tip = {
		90166,
		330,
		true
	},
	ship_vo_fighting = {
		90496,
		98,
		true
	},
	ship_vo_event = {
		90594,
		107,
		true
	},
	ship_vo_isCharacter = {
		90701,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90808,
		104,
		true
	},
	ship_vo_inClass = {
		90912,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		91012,
		109,
		true
	},
	ship_vo_moveout_formation = {
		91121,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		91231,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		91362,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		91497,
		122,
		true
	},
	ship_vo_locked = {
		91619,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91715,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91852,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		91993,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		92093,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		92194,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		92392,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		92488,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		92580,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92690,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92845,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		92991,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		93140,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		93256,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93392,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93576,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93800,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		93996,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		94200,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		94294,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		94388,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		94482,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		94576,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		94670,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94764,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94865,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94966,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		95068,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95173,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95319,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95456,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		95631,
		143,
		true
	},
	ship_newShipLayer_get = {
		95774,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95911,
		172,
		true
	},
	ship_newSkin_name = {
		96083,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		96186,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96282,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96409,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		96518,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96637,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96754,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96869,
		122,
		true
	},
	ship_shipModLayer_effect = {
		96991,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97109,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		97231,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		97326,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97469,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97592,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97691,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97792,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97906,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98070,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98178,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98296,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98409,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98532,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98656,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98831,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99002,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99195,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99384,
		117,
		true
	},
	ship_max_star = {
		99501,
		95,
		true
	},
	ship_skill_unlock_tip = {
		99596,
		94,
		true
	},
	ship_lock_tip = {
		99690,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99791,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99943,
		179,
		true
	},
	ship_energy_mid_desc = {
		100122,
		122,
		true
	},
	ship_energy_low_desc = {
		100244,
		156,
		true
	},
	ship_energy_low_warn = {
		100400,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		100607,
		290,
		true
	},
	test_ship_intensify_tip = {
		100897,
		108,
		true
	},
	test_ship_upgrade_tip = {
		101005,
		112,
		true
	},
	shop_buyItem_ok = {
		101117,
		121,
		true
	},
	shop_buyItem_error = {
		101238,
		86,
		true
	},
	shop_extendMagazine_error = {
		101324,
		99,
		true
	},
	shop_entendShipYard_error = {
		101423,
		102,
		true
	},
	stage_beginStage_error = {
		101525,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		101627,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101758,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101929,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		102064,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		102201,
		116,
		true
	},
	stage_finishStage_error = {
		102317,
		133,
		true
	},
	levelScene_map_lock = {
		102450,
		122,
		true
	},
	levelScene_chapter_lock = {
		102572,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102705,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102838,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		102959,
		136,
		true
	},
	levelScene_who_to_retreat = {
		103095,
		109,
		true
	},
	levelScene_who_to_exchange = {
		103204,
		123,
		true
	},
	levelScene_time_out = {
		103327,
		92,
		true
	},
	levelScene_nothing = {
		103419,
		103,
		true
	},
	levelScene_notCargo = {
		103522,
		113,
		true
	},
	levelScene_openCargo_erro = {
		103635,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103737,
		111,
		true
	},
	levelScene_retreat_erro = {
		103848,
		91,
		true
	},
	levelScene_strategying = {
		103939,
		92,
		true
	},
	levelScene_tracking_erro = {
		104031,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		104116,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		104250,
		130,
		true
	},
	levelScene_chapter_win = {
		104380,
		119,
		true
	},
	levelScene_sham_win = {
		104499,
		104,
		true
	},
	levelScene_escort_win = {
		104603,
		146,
		true
	},
	levelScene_escort_lose = {
		104749,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104884,
		1390,
		true
	},
	levelScene_escort_retreat = {
		106274,
		228,
		true
	},
	levelScene_oni_retreat = {
		106502,
		215,
		true
	},
	levelScene_oni_win = {
		106717,
		97,
		true
	},
	levelScene_oni_lose = {
		106814,
		141,
		true
	},
	levelScene_bomb_retreat = {
		106955,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		107126,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		107614,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107946,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		108076,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		108216,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		108314,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		108439,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		108547,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108681,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108836,
		105,
		true
	},
	levelScene_search_area = {
		108941,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		109050,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		109146,
		101,
		true
	},
	levelScene_chapter_not_open = {
		109247,
		91,
		true
	},
	levelScene_activate_remaster = {
		109338,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		109554,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109687,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109806,
		1363,
		true
	},
	levelScene_activate_loop_mode_failed = {
		111169,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		111343,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111689,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		111797,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		111907,
		287,
		true
	},
	tack_tickets_max_warning = {
		112194,
		294,
		true
	},
	error_refresh_sub_chapter = {
		112488,
		128,
		true
	},
	world_battle_count = {
		112616,
		103,
		true
	},
	world_fleetName1 = {
		112719,
		86,
		true
	},
	world_fleetName2 = {
		112805,
		86,
		true
	},
	world_fleetName3 = {
		112891,
		86,
		true
	},
	world_fleetName4 = {
		112977,
		86,
		true
	},
	world_fleetName5 = {
		113063,
		86,
		true
	},
	world_ship_repair_1 = {
		113149,
		145,
		true
	},
	world_ship_repair_2 = {
		113294,
		145,
		true
	},
	world_ship_repair_all = {
		113439,
		165,
		true
	},
	world_ship_repair_no_need = {
		113604,
		125,
		true
	},
	world_event_teleport_alter = {
		113729,
		181,
		true
	},
	world_transport_battle_alter = {
		113910,
		171,
		true
	},
	world_transport_locked = {
		114081,
		192,
		true
	},
	world_target_count = {
		114273,
		100,
		true
	},
	world_target_filter_tip1 = {
		114373,
		88,
		true
	},
	world_target_filter_tip2 = {
		114461,
		88,
		true
	},
	world_target_get_all = {
		114549,
		133,
		true
	},
	world_target_goto = {
		114682,
		87,
		true
	},
	world_help_tip = {
		114769,
		126,
		true
	},
	world_dangerbattle_confirm = {
		114895,
		194,
		true
	},
	world_stamina_exchange = {
		115089,
		204,
		true
	},
	world_stamina_not_enough = {
		115293,
		121,
		true
	},
	world_stamina_recover = {
		115414,
		207,
		true
	},
	world_stamina_text = {
		115621,
		208,
		true
	},
	world_stamina_text2 = {
		115829,
		167,
		true
	},
	world_stamina_resetwarning = {
		115996,
		483,
		true
	},
	world_ship_healthy = {
		116479,
		156,
		true
	},
	world_map_dangerous = {
		116635,
		86,
		true
	},
	world_map_not_open = {
		116721,
		112,
		true
	},
	world_map_locked_stage = {
		116833,
		116,
		true
	},
	world_map_locked_border = {
		116949,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117072,
		108,
		true
	},
	world_redeploy_not_change = {
		117180,
		198,
		true
	},
	world_redeploy_warn = {
		117378,
		186,
		true
	},
	world_redeploy_cost_tip = {
		117564,
		301,
		true
	},
	world_redeploy_tip = {
		117865,
		115,
		true
	},
	world_fleet_choose = {
		117980,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		118195,
		124,
		true
	},
	world_fleet_in_vortex = {
		118319,
		194,
		true
	},
	world_stage_help = {
		118513,
		209,
		true
	},
	world_transport_disable = {
		118722,
		126,
		true
	},
	world_ap = {
		118848,
		72,
		true
	},
	world_resource_tip_1 = {
		118920,
		102,
		true
	},
	world_resource_tip_2 = {
		119022,
		102,
		true
	},
	world_instruction_all_1 = {
		119124,
		126,
		true
	},
	world_instruction_help_1 = {
		119250,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		120477,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		120615,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		120762,
		171,
		true
	},
	world_instruction_morale_1 = {
		120933,
		210,
		true
	},
	world_instruction_morale_2 = {
		121143,
		111,
		true
	},
	world_instruction_morale_3 = {
		121254,
		117,
		true
	},
	world_instruction_morale_4 = {
		121371,
		157,
		true
	},
	world_instruction_submarine_1 = {
		121528,
		133,
		true
	},
	world_instruction_submarine_2 = {
		121661,
		145,
		true
	},
	world_instruction_submarine_3 = {
		121806,
		126,
		true
	},
	world_instruction_submarine_4 = {
		121932,
		157,
		true
	},
	world_instruction_submarine_5 = {
		122089,
		133,
		true
	},
	world_instruction_submarine_6 = {
		122222,
		202,
		true
	},
	world_instruction_submarine_7 = {
		122424,
		172,
		true
	},
	world_instruction_submarine_8 = {
		122596,
		181,
		true
	},
	world_instruction_submarine_9 = {
		122777,
		117,
		true
	},
	world_instruction_submarine_10 = {
		122894,
		135,
		true
	},
	world_instruction_submarine_11 = {
		123029,
		131,
		true
	},
	world_instruction_detect_1 = {
		123160,
		142,
		true
	},
	world_instruction_detect_2 = {
		123302,
		111,
		true
	},
	world_instruction_supply_1 = {
		123413,
		165,
		true
	},
	world_instruction_supply_2 = {
		123578,
		128,
		true
	},
	world_item_recycle_1 = {
		123706,
		160,
		true
	},
	world_item_recycle_2 = {
		123866,
		157,
		true
	},
	world_item_origin = {
		124023,
		84,
		true
	},
	world_shop_bag_unactivated = {
		124107,
		175,
		true
	},
	world_shop_preview_tip = {
		124282,
		116,
		true
	},
	world_shop_init_notice = {
		124398,
		168,
		true
	},
	world_map_title_tips_en = {
		124566,
		92,
		true
	},
	world_map_title_tips = {
		124658,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124745,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124835,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124925,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		125015,
		92,
		true
	},
	world_wind_move = {
		125107,
		170,
		true
	},
	world_battle_pause = {
		125277,
		82,
		true
	},
	world_battle_pause2 = {
		125359,
		95,
		true
	},
	world_task_samemap = {
		125454,
		173,
		true
	},
	world_task_maplock = {
		125627,
		233,
		true
	},
	world_task_goto0 = {
		125860,
		128,
		true
	},
	world_task_goto3 = {
		125988,
		132,
		true
	},
	world_task_view1 = {
		126120,
		89,
		true
	},
	world_task_view2 = {
		126209,
		89,
		true
	},
	world_task_view3 = {
		126298,
		77,
		true
	},
	world_task_refuse1 = {
		126375,
		131,
		true
	},
	world_daily_task_lock = {
		126506,
		162,
		true
	},
	world_daily_task_none = {
		126668,
		121,
		true
	},
	world_daily_task_none_2 = {
		126789,
		109,
		true
	},
	world_sairen_title = {
		126898,
		97,
		true
	},
	world_sairen_description1 = {
		126995,
		146,
		true
	},
	world_sairen_description2 = {
		127141,
		146,
		true
	},
	world_sairen_description3 = {
		127287,
		146,
		true
	},
	world_low_morale = {
		127433,
		290,
		true
	},
	world_recycle_notice = {
		127723,
		172,
		true
	},
	world_recycle_item_transform = {
		127895,
		217,
		true
	},
	world_exit_tip = {
		128112,
		105,
		true
	},
	world_consume_carry_tips = {
		128217,
		91,
		true
	},
	world_boss_help_meta = {
		128308,
		3767,
		true
	},
	world_close = {
		132075,
		108,
		true
	},
	world_catsearch_success = {
		132183,
		133,
		true
	},
	world_catsearch_stop = {
		132316,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		132522,
		255,
		true
	},
	world_catsearch_leavemap = {
		132777,
		253,
		true
	},
	world_catsearch_help_1 = {
		133030,
		223,
		true
	},
	world_catsearch_help_2 = {
		133253,
		95,
		true
	},
	world_catsearch_help_3 = {
		133348,
		269,
		true
	},
	world_catsearch_help_4 = {
		133617,
		86,
		true
	},
	world_catsearch_help_5 = {
		133703,
		162,
		true
	},
	world_catsearch_help_6 = {
		133865,
		128,
		true
	},
	world_level_prefix = {
		133993,
		78,
		true
	},
	world_map_level = {
		134071,
		297,
		true
	},
	world_movelimit_event_text = {
		134368,
		175,
		true
	},
	world_mapbuff_tip = {
		134543,
		105,
		true
	},
	world_sametask_tip = {
		134648,
		167,
		true
	},
	world_expedition_reward_display = {
		134815,
		98,
		true
	},
	world_expedition_reward_display2 = {
		134913,
		93,
		true
	},
	world_complete_item_tip = {
		135006,
		151,
		true
	},
	task_notfound_error = {
		135157,
		141,
		true
	},
	task_submitTask_error = {
		135298,
		95,
		true
	},
	task_submitTask_error_client = {
		135393,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		135494,
		128,
		true
	},
	task_taskMediator_getItem = {
		135622,
		149,
		true
	},
	task_taskMediator_getResource = {
		135771,
		153,
		true
	},
	task_taskMediator_getEquip = {
		135924,
		150,
		true
	},
	task_target_chapter_in_progress = {
		136074,
		144,
		true
	},
	task_level_notenough = {
		136218,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		136328,
		106,
		true
	},
	loading_tip_FontMgr = {
		136434,
		113,
		true
	},
	loading_tip_TipsMgr = {
		136547,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		136651,
		115,
		true
	},
	loading_tip_GuideMgr = {
		136766,
		113,
		true
	},
	loading_tip_PoolMgr = {
		136879,
		104,
		true
	},
	loading_tip_FModMgr = {
		136983,
		110,
		true
	},
	loading_tip_StoryMgr = {
		137093,
		120,
		true
	},
	energy_desc_happy = {
		137213,
		139,
		true
	},
	energy_desc_normal = {
		137352,
		127,
		true
	},
	energy_desc_tired = {
		137479,
		126,
		true
	},
	energy_desc_angry = {
		137605,
		124,
		true
	},
	create_player_success = {
		137729,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		137835,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137958,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		138071,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		138215,
		112,
		true
	},
	equipment_updateGrade_tip = {
		138327,
		138,
		true
	},
	equipment_upgrade_ok = {
		138465,
		93,
		true
	},
	equipment_cant_upgrade = {
		138558,
		89,
		true
	},
	equipment_upgrade_erro = {
		138647,
		96,
		true
	},
	collection_nostar = {
		138743,
		111,
		true
	},
	collection_getResource_error = {
		138854,
		102,
		true
	},
	collection_hadAward = {
		138956,
		89,
		true
	},
	collection_lock = {
		139045,
		103,
		true
	},
	collection_fetched = {
		139148,
		91,
		true
	},
	buyProp_noResource_error = {
		139239,
		110,
		true
	},
	refresh_shopStreet_ok = {
		139349,
		94,
		true
	},
	refresh_shopStreet_erro = {
		139443,
		97,
		true
	},
	shopStreet_upgrade_done = {
		139540,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		139639,
		119,
		true
	},
	buy_countLimit = {
		139758,
		102,
		true
	},
	buy_item_quest = {
		139860,
		90,
		true
	},
	refresh_shopStreet_question = {
		139950,
		255,
		true
	},
	event_start_success = {
		140205,
		86,
		true
	},
	event_start_fail = {
		140291,
		90,
		true
	},
	event_finish_success = {
		140381,
		87,
		true
	},
	event_finish_fail = {
		140468,
		91,
		true
	},
	event_giveup_success = {
		140559,
		87,
		true
	},
	event_giveup_fail = {
		140646,
		91,
		true
	},
	event_flush_success = {
		140737,
		92,
		true
	},
	event_flush_fail = {
		140829,
		90,
		true
	},
	event_flush_not_enough = {
		140919,
		113,
		true
	},
	event_start = {
		141032,
		78,
		true
	},
	event_finish = {
		141110,
		79,
		true
	},
	event_giveup = {
		141189,
		79,
		true
	},
	event_minimus_ship_numbers = {
		141268,
		127,
		true
	},
	event_confirm_giveup = {
		141395,
		102,
		true
	},
	event_confirm_flush = {
		141497,
		156,
		true
	},
	event_fleet_busy = {
		141653,
		113,
		true
	},
	event_same_type_not_allowed = {
		141766,
		115,
		true
	},
	event_condition_ship_level = {
		141881,
		163,
		true
	},
	event_condition_ship_count = {
		142044,
		121,
		true
	},
	event_condition_ship_type = {
		142165,
		111,
		true
	},
	event_level_unreached = {
		142276,
		88,
		true
	},
	event_type_unreached = {
		142364,
		96,
		true
	},
	event_oil_consume = {
		142460,
		162,
		true
	},
	event_type_unlimit = {
		142622,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		142704,
		118,
		true
	},
	dailyLevel_unopened = {
		142822,
		89,
		true
	},
	dailyLevel_opened = {
		142911,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142989,
		111,
		true
	},
	playerinfo_mask_word = {
		143100,
		110,
		true
	},
	just_now = {
		143210,
		69,
		true
	},
	several_minutes_before = {
		143279,
		108,
		true
	},
	several_hours_before = {
		143387,
		109,
		true
	},
	several_days_before = {
		143496,
		105,
		true
	},
	long_time_offline = {
		143601,
		81,
		true
	},
	dont_send_message_frequently = {
		143682,
		104,
		true
	},
	no_activity = {
		143786,
		111,
		true
	},
	which_day = {
		143897,
		95,
		true
	},
	which_day_2 = {
		143992,
		74,
		true
	},
	invalidate_evaluation = {
		144066,
		111,
		true
	},
	chapter_no = {
		144177,
		93,
		true
	},
	reconnect_tip = {
		144270,
		137,
		true
	},
	like_ship_success = {
		144407,
		111,
		true
	},
	eva_ship_success = {
		144518,
		89,
		true
	},
	zan_ship_eva_success = {
		144607,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144703,
		93,
		true
	},
	eva_count_limit = {
		144796,
		115,
		true
	},
	attribute_durability = {
		144911,
		81,
		true
	},
	attribute_cannon = {
		144992,
		77,
		true
	},
	attribute_torpedo = {
		145069,
		78,
		true
	},
	attribute_antiaircraft = {
		145147,
		83,
		true
	},
	attribute_air = {
		145230,
		74,
		true
	},
	attribute_reload = {
		145304,
		77,
		true
	},
	attribute_cd = {
		145381,
		73,
		true
	},
	attribute_armor_type = {
		145454,
		87,
		true
	},
	attribute_armor = {
		145541,
		76,
		true
	},
	attribute_hit = {
		145617,
		74,
		true
	},
	attribute_speed = {
		145691,
		76,
		true
	},
	attribute_luck = {
		145767,
		72,
		true
	},
	attribute_dodge = {
		145839,
		76,
		true
	},
	attribute_expend = {
		145915,
		77,
		true
	},
	attribute_damage = {
		145992,
		83,
		true
	},
	attribute_healthy = {
		146075,
		78,
		true
	},
	attribute_speciality = {
		146153,
		81,
		true
	},
	attribute_range = {
		146234,
		76,
		true
	},
	attribute_angle = {
		146310,
		76,
		true
	},
	attribute_scatter = {
		146386,
		84,
		true
	},
	attribute_ammo = {
		146470,
		75,
		true
	},
	attribute_antisub = {
		146545,
		78,
		true
	},
	attribute_sonarRange = {
		146623,
		93,
		true
	},
	attribute_sonarInterval = {
		146716,
		90,
		true
	},
	attribute_oxy_max = {
		146806,
		81,
		true
	},
	attribute_dodge_limit = {
		146887,
		88,
		true
	},
	attribute_intimacy = {
		146975,
		82,
		true
	},
	attribute_max_distance_damage = {
		147057,
		96,
		true
	},
	attribute_anti_siren = {
		147153,
		105,
		true
	},
	attribute_add_new = {
		147258,
		76,
		true
	},
	skill = {
		147334,
		69,
		true
	},
	cd_normal = {
		147403,
		76,
		true
	},
	intensify = {
		147479,
		70,
		true
	},
	change = {
		147549,
		67,
		true
	},
	formation_switch_failed = {
		147616,
		117,
		true
	},
	formation_switch_success = {
		147733,
		120,
		true
	},
	formation_switch_tip = {
		147853,
		167,
		true
	},
	formation_reform_tip = {
		148020,
		130,
		true
	},
	formation_invalide = {
		148150,
		137,
		true
	},
	chapter_ap_not_enough = {
		148287,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		148371,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		148491,
		119,
		true
	},
	confirm_app_exit = {
		148610,
		104,
		true
	},
	friend_info_page_tip = {
		148714,
		108,
		true
	},
	friend_search_page_tip = {
		148822,
		139,
		true
	},
	friend_request_page_tip = {
		148961,
		146,
		true
	},
	friend_id_copy_ok = {
		149107,
		117,
		true
	},
	friend_inpout_key_tip = {
		149224,
		118,
		true
	},
	remove_friend_tip = {
		149342,
		102,
		true
	},
	friend_request_msg_placeholder = {
		149444,
		124,
		true
	},
	friend_request_msg_title = {
		149568,
		127,
		true
	},
	friend_max_count = {
		149695,
		122,
		true
	},
	friend_add_ok = {
		149817,
		92,
		true
	},
	friend_max_count_1 = {
		149909,
		112,
		true
	},
	friend_no_request = {
		150021,
		102,
		true
	},
	reject_all_friend_ok = {
		150123,
		99,
		true
	},
	reject_friend_ok = {
		150222,
		89,
		true
	},
	friend_offline = {
		150311,
		99,
		true
	},
	friend_msg_forbid = {
		150410,
		107,
		true
	},
	dont_add_self = {
		150517,
		98,
		true
	},
	friend_already_add = {
		150615,
		106,
		true
	},
	friend_not_add = {
		150721,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		150823,
		109,
		true
	},
	friend_send_msg_null_tip = {
		150932,
		121,
		true
	},
	friend_search_succeed = {
		151053,
		88,
		true
	},
	friend_request_msg_sent = {
		151141,
		96,
		true
	},
	friend_resume_ship_count = {
		151237,
		92,
		true
	},
	friend_resume_title_metal = {
		151329,
		93,
		true
	},
	friend_resume_collection_rate = {
		151422,
		94,
		true
	},
	friend_resume_attack_count = {
		151516,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		151607,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		151704,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		151801,
		100,
		true
	},
	friend_resume_fleet_gs = {
		151901,
		90,
		true
	},
	friend_event_count = {
		151991,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		152077,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		152171,
		137,
		true
	},
	word_shipNation_all = {
		152308,
		83,
		true
	},
	word_shipNation_baiYing = {
		152391,
		90,
		true
	},
	word_shipNation_huangJia = {
		152481,
		91,
		true
	},
	word_shipNation_chongYing = {
		152572,
		86,
		true
	},
	word_shipNation_tieXue = {
		152658,
		83,
		true
	},
	word_shipNation_dongHuang = {
		152741,
		86,
		true
	},
	word_shipNation_saDing = {
		152827,
		95,
		true
	},
	word_shipNation_beiLian = {
		152922,
		90,
		true
	},
	word_shipNation_other = {
		153012,
		85,
		true
	},
	word_shipNation_np = {
		153097,
		91,
		true
	},
	word_shipNation_ziyou = {
		153188,
		88,
		true
	},
	word_shipNation_weixi = {
		153276,
		88,
		true
	},
	word_shipNation_um = {
		153364,
		94,
		true
	},
	word_shipNation_ai = {
		153458,
		81,
		true
	},
	word_shipNation_holo = {
		153539,
		83,
		true
	},
	word_shipNation_doa = {
		153622,
		80,
		true
	},
	word_shipNation_imas = {
		153702,
		99,
		true
	},
	word_shipNation_link = {
		153801,
		84,
		true
	},
	word_shipNation_ssss = {
		153885,
		79,
		true
	},
	word_reset = {
		153964,
		74,
		true
	},
	word_asc = {
		154038,
		72,
		true
	},
	word_desc = {
		154110,
		73,
		true
	},
	word_own = {
		154183,
		75,
		true
	},
	word_own1 = {
		154258,
		73,
		true
	},
	oil_buy_limit_tip = {
		154331,
		146,
		true
	},
	friend_resume_title = {
		154477,
		80,
		true
	},
	friend_resume_data_title = {
		154557,
		85,
		true
	},
	batch_destroy = {
		154642,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		154722,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		154840,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		154949,
		116,
		true
	},
	ship_equip_profiiency = {
		155065,
		86,
		true
	},
	no_open_system_tip = {
		155151,
		159,
		true
	},
	open_system_tip = {
		155310,
		99,
		true
	},
	charge_start_tip = {
		155409,
		109,
		true
	},
	charge_double_gem_tip = {
		155518,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		155638,
		111,
		true
	},
	charge_title = {
		155749,
		97,
		true
	},
	charge_extra_gem_tip = {
		155846,
		98,
		true
	},
	charge_month_card_title = {
		155944,
		161,
		true
	},
	charge_items_title = {
		156105,
		112,
		true
	},
	setting_interface_save_success = {
		156217,
		121,
		true
	},
	setting_interface_revert_check = {
		156338,
		127,
		true
	},
	setting_interface_cancel_check = {
		156465,
		134,
		true
	},
	event_special_update = {
		156599,
		104,
		true
	},
	no_notice_tip = {
		156703,
		98,
		true
	},
	energy_desc_1 = {
		156801,
		180,
		true
	},
	energy_desc_2 = {
		156981,
		126,
		true
	},
	energy_desc_3 = {
		157107,
		113,
		true
	},
	energy_desc_4 = {
		157220,
		162,
		true
	},
	intimacy_desc_1 = {
		157382,
		102,
		true
	},
	intimacy_desc_2 = {
		157484,
		126,
		true
	},
	intimacy_desc_3 = {
		157610,
		123,
		true
	},
	intimacy_desc_4 = {
		157733,
		126,
		true
	},
	intimacy_desc_5 = {
		157859,
		111,
		true
	},
	intimacy_desc_6 = {
		157970,
		114,
		true
	},
	intimacy_desc_7 = {
		158084,
		114,
		true
	},
	intimacy_desc_1_buff = {
		158198,
		93,
		true
	},
	intimacy_desc_2_buff = {
		158291,
		93,
		true
	},
	intimacy_desc_3_buff = {
		158384,
		135,
		true
	},
	intimacy_desc_4_buff = {
		158519,
		135,
		true
	},
	intimacy_desc_5_buff = {
		158654,
		135,
		true
	},
	intimacy_desc_6_buff = {
		158789,
		135,
		true
	},
	intimacy_desc_7_buff = {
		158924,
		136,
		true
	},
	intimacy_desc_propose = {
		159060,
		303,
		true
	},
	intimacy_desc_1_detail = {
		159363,
		164,
		true
	},
	intimacy_desc_2_detail = {
		159527,
		188,
		true
	},
	intimacy_desc_3_detail = {
		159715,
		204,
		true
	},
	intimacy_desc_4_detail = {
		159919,
		207,
		true
	},
	intimacy_desc_5_detail = {
		160126,
		188,
		true
	},
	intimacy_desc_6_detail = {
		160314,
		304,
		true
	},
	intimacy_desc_7_detail = {
		160618,
		304,
		true
	},
	intimacy_desc_ring = {
		160922,
		98,
		true
	},
	intimacy_desc_tiara = {
		161020,
		102,
		true
	},
	intimacy_desc_day = {
		161122,
		72,
		true
	},
	word_propose_cost_tip1 = {
		161194,
		312,
		true
	},
	word_propose_cost_tip2 = {
		161506,
		332,
		true
	},
	word_propose_tiara_tip = {
		161838,
		122,
		true
	},
	charge_title_getitem = {
		161960,
		120,
		true
	},
	charge_title_getitem_soon = {
		162080,
		98,
		true
	},
	charge_title_getitem_month = {
		162178,
		104,
		true
	},
	charge_limit_all = {
		162282,
		91,
		true
	},
	charge_limit_daily = {
		162373,
		102,
		true
	},
	charge_limit_weekly = {
		162475,
		103,
		true
	},
	charge_error = {
		162578,
		94,
		true
	},
	charge_success = {
		162672,
		96,
		true
	},
	charge_level_limit = {
		162768,
		85,
		true
	},
	ship_drop_desc_default = {
		162853,
		89,
		true
	},
	charge_limit_lv = {
		162942,
		83,
		true
	},
	charge_time_out = {
		163025,
		109,
		true
	},
	help_shipinfo_equip = {
		163134,
		640,
		true
	},
	help_shipinfo_detail = {
		163774,
		691,
		true
	},
	help_shipinfo_intensify = {
		164465,
		644,
		true
	},
	help_shipinfo_upgrate = {
		165109,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		165751,
		622,
		true
	},
	help_shipinfo_actnpc = {
		166373,
		1245,
		true
	},
	help_backyard = {
		167618,
		634,
		true
	},
	help_shipinfo_fashion = {
		168252,
		168,
		true
	},
	help_shipinfo_attr = {
		168420,
		3138,
		true
	},
	help_equipment = {
		171558,
		915,
		true
	},
	help_equipment_skin = {
		172473,
		487,
		true
	},
	help_daily_task = {
		172960,
		4269,
		true
	},
	help_build = {
		177229,
		291,
		true
	},
	help_build_1 = {
		177520,
		293,
		true
	},
	help_build_2 = {
		177813,
		293,
		true
	},
	help_build_4 = {
		178106,
		531,
		true
	},
	help_build_5 = {
		178637,
		672,
		true
	},
	help_shipinfo_hunting = {
		179309,
		1010,
		true
	},
	shop_extendship_success = {
		180319,
		99,
		true
	},
	shop_extendequip_success = {
		180418,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		180515,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		180742,
		200,
		true
	},
	naval_academy_res_desc_class = {
		180942,
		252,
		true
	},
	number_1 = {
		181194,
		66,
		true
	},
	number_2 = {
		181260,
		66,
		true
	},
	number_3 = {
		181326,
		66,
		true
	},
	number_4 = {
		181392,
		66,
		true
	},
	number_5 = {
		181458,
		66,
		true
	},
	number_6 = {
		181524,
		66,
		true
	},
	number_7 = {
		181590,
		66,
		true
	},
	number_8 = {
		181656,
		66,
		true
	},
	number_9 = {
		181722,
		66,
		true
	},
	number_10 = {
		181788,
		67,
		true
	},
	military_shop_no_open_tip = {
		181855,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		182019,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		182164,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		182305,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		182430,
		197,
		true
	},
	text_noPos_clear = {
		182627,
		77,
		true
	},
	text_noPos_buy = {
		182704,
		75,
		true
	},
	text_noPos_intensify = {
		182779,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		182860,
		172,
		true
	},
	commission_no_open = {
		183032,
		82,
		true
	},
	commission_open_tip = {
		183114,
		97,
		true
	},
	commission_idle = {
		183211,
		79,
		true
	},
	commission_urgency = {
		183290,
		86,
		true
	},
	commission_normal = {
		183376,
		85,
		true
	},
	commission_get_award = {
		183461,
		95,
		true
	},
	activity_build_end_tip = {
		183556,
		83,
		true
	},
	event_over_time_expired = {
		183639,
		120,
		true
	},
	mail_sender_default = {
		183759,
		83,
		true
	},
	exchangecode_title = {
		183842,
		91,
		true
	},
	exchangecode_use_placeholder = {
		183933,
		113,
		true
	},
	exchangecode_use_ok = {
		184046,
		162,
		true
	},
	exchangecode_use_error = {
		184208,
		89,
		true
	},
	exchangecode_use_error_3 = {
		184297,
		115,
		true
	},
	exchangecode_use_error_6 = {
		184412,
		118,
		true
	},
	exchangecode_use_error_7 = {
		184530,
		118,
		true
	},
	exchangecode_use_error_8 = {
		184648,
		115,
		true
	},
	exchangecode_use_error_9 = {
		184763,
		115,
		true
	},
	exchangecode_use_error_16 = {
		184878,
		119,
		true
	},
	exchangecode_use_error_20 = {
		184997,
		116,
		true
	},
	text_noRes_tip = {
		185113,
		86,
		true
	},
	text_noRes_info_tip = {
		185199,
		101,
		true
	},
	text_noRes_info_tip_link = {
		185300,
		82,
		true
	},
	text_noRes_info_tip2 = {
		185382,
		128,
		true
	},
	text_shop_noRes_tip = {
		185510,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		185625,
		136,
		true
	},
	text_buy_fashion_tip = {
		185761,
		115,
		true
	},
	equip_part_title = {
		185876,
		77,
		true
	},
	equip_part_main_title = {
		185953,
		90,
		true
	},
	equip_part_sub_title = {
		186043,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		186132,
		115,
		true
	},
	err_name_existOtherChar = {
		186247,
		136,
		true
	},
	help_battle_rule = {
		186383,
		502,
		true
	},
	help_battle_warspite = {
		186885,
		291,
		true
	},
	help_battle_defense = {
		187176,
		579,
		true
	},
	backyard_theme_set_tip = {
		187755,
		142,
		true
	},
	backyard_theme_save_tip = {
		187897,
		142,
		true
	},
	backyard_theme_defaultname = {
		188039,
		96,
		true
	},
	backyard_rename_success = {
		188135,
		102,
		true
	},
	ship_set_skin_success = {
		188237,
		94,
		true
	},
	ship_set_skin_error = {
		188331,
		93,
		true
	},
	equip_part_tip = {
		188424,
		97,
		true
	},
	help_battle_auto = {
		188521,
		339,
		true
	},
	gold_buy_tip = {
		188860,
		228,
		true
	},
	oil_buy_tip = {
		189088,
		320,
		true
	},
	text_iknow = {
		189408,
		71,
		true
	},
	help_oil_buy_limit = {
		189479,
		318,
		true
	},
	text_nofood_yes = {
		189797,
		82,
		true
	},
	text_nofood_no = {
		189879,
		81,
		true
	},
	tip_add_task = {
		189960,
		87,
		true
	},
	collection_award_ship = {
		190047,
		142,
		true
	},
	guild_create_sucess = {
		190189,
		95,
		true
	},
	guild_create_error = {
		190284,
		94,
		true
	},
	guild_create_error_noname = {
		190378,
		110,
		true
	},
	guild_create_error_nofaction = {
		190488,
		113,
		true
	},
	guild_create_error_nopolicy = {
		190601,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		190713,
		124,
		true
	},
	guild_create_error_nomoney = {
		190837,
		108,
		true
	},
	guild_tip_dissolve = {
		190945,
		287,
		true
	},
	guild_tip_quit = {
		191232,
		105,
		true
	},
	guild_create_confirm = {
		191337,
		146,
		true
	},
	guild_apply_erro = {
		191483,
		104,
		true
	},
	guild_dissolve_erro = {
		191587,
		101,
		true
	},
	guild_fire_erro = {
		191688,
		109,
		true
	},
	guild_impeach_erro = {
		191797,
		100,
		true
	},
	guild_quit_erro = {
		191897,
		97,
		true
	},
	guild_accept_erro = {
		191994,
		105,
		true
	},
	guild_reject_erro = {
		192099,
		105,
		true
	},
	guild_modify_erro = {
		192204,
		105,
		true
	},
	guild_setduty_erro = {
		192309,
		106,
		true
	},
	guild_apply_sucess = {
		192415,
		91,
		true
	},
	guild_no_exist = {
		192506,
		99,
		true
	},
	guild_dissolve_sucess = {
		192605,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		192699,
		126,
		true
	},
	guild_impeach_sucess = {
		192825,
		93,
		true
	},
	guild_quit_sucess = {
		192918,
		90,
		true
	},
	guild_member_max_count = {
		193008,
		122,
		true
	},
	guild_new_member_join = {
		193130,
		112,
		true
	},
	guild_player_in_cd_time = {
		193242,
		141,
		true
	},
	guild_player_already_join = {
		193383,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		193496,
		108,
		true
	},
	guild_should_input_keyword = {
		193604,
		126,
		true
	},
	guild_search_sucess = {
		193730,
		86,
		true
	},
	guild_list_refresh_sucess = {
		193816,
		116,
		true
	},
	guild_info_update = {
		193932,
		102,
		true
	},
	guild_duty_id_is_null = {
		194034,
		118,
		true
	},
	guild_player_is_null = {
		194152,
		123,
		true
	},
	guild_duty_commder_max_count = {
		194275,
		128,
		true
	},
	guild_set_duty_sucess = {
		194403,
		103,
		true
	},
	guild_policy_power = {
		194506,
		85,
		true
	},
	guild_policy_relax = {
		194591,
		85,
		true
	},
	guild_faction_blhx = {
		194676,
		94,
		true
	},
	guild_faction_cszz = {
		194770,
		94,
		true
	},
	guild_faction_unknown = {
		194864,
		80,
		true
	},
	guild_faction_meta = {
		194944,
		77,
		true
	},
	guild_word_commder = {
		195021,
		79,
		true
	},
	guild_word_deputy_commder = {
		195100,
		89,
		true
	},
	guild_word_picked = {
		195189,
		78,
		true
	},
	guild_word_ordinary = {
		195267,
		80,
		true
	},
	guild_word_home = {
		195347,
		79,
		true
	},
	guild_word_member = {
		195426,
		84,
		true
	},
	guild_word_apply = {
		195510,
		77,
		true
	},
	guild_faction_change_tip = {
		195587,
		193,
		true
	},
	guild_msg_is_null = {
		195780,
		117,
		true
	},
	guild_log_new_guild_join = {
		195897,
		212,
		true
	},
	guild_log_duty_change = {
		196109,
		198,
		true
	},
	guild_log_quit = {
		196307,
		187,
		true
	},
	guild_log_fire = {
		196494,
		190,
		true
	},
	guild_leave_cd_time = {
		196684,
		161,
		true
	},
	guild_sort_time = {
		196845,
		76,
		true
	},
	guild_sort_level = {
		196921,
		77,
		true
	},
	guild_sort_duty = {
		196998,
		76,
		true
	},
	guild_fire_tip = {
		197074,
		111,
		true
	},
	guild_impeach_tip = {
		197185,
		108,
		true
	},
	guild_set_duty_title = {
		197293,
		95,
		true
	},
	guild_search_list_max_count = {
		197388,
		96,
		true
	},
	guild_sort_all = {
		197484,
		75,
		true
	},
	guild_sort_blhx = {
		197559,
		91,
		true
	},
	guild_sort_cszz = {
		197650,
		91,
		true
	},
	guild_sort_power = {
		197741,
		83,
		true
	},
	guild_sort_relax = {
		197824,
		83,
		true
	},
	guild_join_cd = {
		197907,
		155,
		true
	},
	guild_name_invaild = {
		198062,
		109,
		true
	},
	guild_apply_full = {
		198171,
		101,
		true
	},
	guild_member_full = {
		198272,
		96,
		true
	},
	guild_fire_duty_limit = {
		198368,
		155,
		true
	},
	guild_fire_succeed = {
		198523,
		91,
		true
	},
	guild_duty_tip_1 = {
		198614,
		100,
		true
	},
	guild_duty_tip_2 = {
		198714,
		106,
		true
	},
	battle_repair_special_tip = {
		198820,
		146,
		true
	},
	battle_repair_normal_name = {
		198966,
		99,
		true
	},
	battle_repair_special_name = {
		199065,
		100,
		true
	},
	oil_max_tip_title = {
		199165,
		108,
		true
	},
	gold_max_tip_title = {
		199273,
		109,
		true
	},
	resource_max_tip_shop = {
		199382,
		106,
		true
	},
	resource_max_tip_event = {
		199488,
		128,
		true
	},
	resource_max_tip_battle = {
		199616,
		157,
		true
	},
	resource_max_tip_collect = {
		199773,
		124,
		true
	},
	resource_max_tip_mail = {
		199897,
		121,
		true
	},
	resource_max_tip_eventstart = {
		200018,
		124,
		true
	},
	resource_max_tip_destroy = {
		200142,
		124,
		true
	},
	resource_max_tip_retire = {
		200266,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		200383,
		153,
		true
	},
	new_version_tip = {
		200536,
		195,
		true
	},
	guild_request_msg_title = {
		200731,
		96,
		true
	},
	guild_request_msg_placeholder = {
		200827,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		200938,
		169,
		true
	},
	destination_can_not_reach = {
		201107,
		119,
		true
	},
	destination_can_not_reach_safety = {
		201226,
		151,
		true
	},
	destination_not_in_range = {
		201377,
		146,
		true
	},
	level_ammo_enough = {
		201523,
		99,
		true
	},
	level_ammo_supply = {
		201622,
		136,
		true
	},
	level_ammo_empty = {
		201758,
		146,
		true
	},
	level_ammo_supply_p1 = {
		201904,
		107,
		true
	},
	level_flare_supply = {
		202011,
		184,
		true
	},
	chat_level_not_enough = {
		202195,
		135,
		true
	},
	chat_msg_inform = {
		202330,
		97,
		true
	},
	chat_msg_ban = {
		202427,
		150,
		true
	},
	month_card_set_ratio_success = {
		202577,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		202699,
		132,
		true
	},
	charge_ship_bag_max = {
		202831,
		116,
		true
	},
	charge_equip_bag_max = {
		202947,
		117,
		true
	},
	login_wait_tip = {
		203064,
		143,
		true
	},
	ship_equip_exchange_tip = {
		203207,
		206,
		true
	},
	ship_rename_success = {
		203413,
		95,
		true
	},
	formation_chapter_lock = {
		203508,
		111,
		true
	},
	elite_disable_unsatisfied = {
		203619,
		133,
		true
	},
	elite_disable_ship_escort = {
		203752,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		203880,
		130,
		true
	},
	elite_disable_no_fleet = {
		204010,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		204126,
		128,
		true
	},
	elite_disable_unusable = {
		204254,
		144,
		true
	},
	elite_warp_to_latest_map = {
		204398,
		112,
		true
	},
	elite_fleet_confirm = {
		204510,
		218,
		true
	},
	elite_condition_level = {
		204728,
		88,
		true
	},
	elite_condition_durability = {
		204816,
		93,
		true
	},
	elite_condition_cannon = {
		204909,
		89,
		true
	},
	elite_condition_torpedo = {
		204998,
		90,
		true
	},
	elite_condition_antiaircraft = {
		205088,
		95,
		true
	},
	elite_condition_air = {
		205183,
		86,
		true
	},
	elite_condition_antisub = {
		205269,
		90,
		true
	},
	elite_condition_dodge = {
		205359,
		88,
		true
	},
	elite_condition_reload = {
		205447,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		205536,
		126,
		true
	},
	common_compare_larger = {
		205662,
		77,
		true
	},
	common_compare_equal = {
		205739,
		76,
		true
	},
	common_compare_smaller = {
		205815,
		78,
		true
	},
	common_compare_not_less_than = {
		205893,
		86,
		true
	},
	common_compare_not_more_than = {
		205979,
		86,
		true
	},
	level_scene_formation_active_already = {
		206065,
		121,
		true
	},
	level_scene_not_enough = {
		206186,
		105,
		true
	},
	level_scene_full_hp = {
		206291,
		111,
		true
	},
	level_click_to_move = {
		206402,
		110,
		true
	},
	common_hardmode = {
		206512,
		74,
		true
	},
	common_elite_no_quota = {
		206586,
		118,
		true
	},
	common_food = {
		206704,
		72,
		true
	},
	common_no_limit = {
		206776,
		79,
		true
	},
	common_proficiency = {
		206855,
		79,
		true
	},
	backyard_food_remind = {
		206934,
		185,
		true
	},
	backyard_food_count = {
		207119,
		93,
		true
	},
	sham_ship_level_limit = {
		207212,
		126,
		true
	},
	sham_count_limit = {
		207338,
		138,
		true
	},
	sham_count_reset = {
		207476,
		182,
		true
	},
	sham_team_limit = {
		207658,
		137,
		true
	},
	sham_formation_invalid = {
		207795,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		207975,
		137,
		true
	},
	sham_reset_confirm = {
		208112,
		179,
		true
	},
	sham_battle_help_tip = {
		208291,
		1636,
		true
	},
	sham_reset_err_limit = {
		209927,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		210060,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		210293,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		210530,
		137,
		true
	},
	sham_can_not_change_ship = {
		210667,
		143,
		true
	},
	sham_friend_ship_tip = {
		210810,
		230,
		true
	},
	inform_sueecss = {
		211040,
		96,
		true
	},
	inform_failed = {
		211136,
		95,
		true
	},
	inform_player = {
		211231,
		106,
		true
	},
	inform_select_type = {
		211337,
		112,
		true
	},
	inform_chat_msg = {
		211449,
		112,
		true
	},
	inform_sueecss_tip = {
		211561,
		91,
		true
	},
	ship_remould_max_level = {
		211652,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		211765,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		211886,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		212000,
		122,
		true
	},
	ship_remould_prev_lock = {
		212122,
		89,
		true
	},
	ship_remould_need_level = {
		212211,
		92,
		true
	},
	ship_remould_need_star = {
		212303,
		91,
		true
	},
	ship_remould_finished = {
		212394,
		85,
		true
	},
	ship_remould_no_item = {
		212479,
		114,
		true
	},
	ship_remould_no_gold = {
		212593,
		105,
		true
	},
	ship_remould_no_material = {
		212698,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		212789,
		113,
		true
	},
	ship_remould_sueecss = {
		212902,
		102,
		true
	},
	ship_remould_warning_102174 = {
		213004,
		182,
		true
	},
	ship_remould_warning_102284 = {
		213186,
		238,
		true
	},
	ship_remould_warning_107984 = {
		213424,
		211,
		true
	},
	ship_remould_warning_201514 = {
		213635,
		189,
		true
	},
	ship_remould_warning_203114 = {
		213824,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214162,
		179,
		true
	},
	ship_remould_warning_301534 = {
		214341,
		181,
		true
	},
	ship_remould_warning_301874 = {
		214522,
		553,
		true
	},
	ship_remould_warning_310014 = {
		215075,
		428,
		true
	},
	ship_remould_warning_310024 = {
		215503,
		428,
		true
	},
	ship_remould_warning_310034 = {
		215931,
		428,
		true
	},
	ship_remould_warning_310044 = {
		216359,
		428,
		true
	},
	ship_remould_warning_303154 = {
		216787,
		477,
		true
	},
	ship_remould_warning_402134 = {
		217264,
		351,
		true
	},
	ship_remould_warning_702124 = {
		217615,
		417,
		true
	},
	ship_remould_warning_520014 = {
		218032,
		291,
		true
	},
	ship_remould_warning_521014 = {
		218323,
		291,
		true
	},
	ship_remould_warning_520034 = {
		218614,
		291,
		true
	},
	ship_remould_warning_521034 = {
		218905,
		291,
		true
	},
	word_soundfiles_download_title = {
		219196,
		100,
		true
	},
	word_soundfiles_download = {
		219296,
		94,
		true
	},
	word_soundfiles_checking_title = {
		219390,
		103,
		true
	},
	word_soundfiles_checking = {
		219493,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		219590,
		109,
		true
	},
	word_soundfiles_checkend = {
		219699,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		219790,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		219885,
		106,
		true
	},
	word_soundfiles_retry = {
		219991,
		88,
		true
	},
	word_soundfiles_update = {
		220079,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		220168,
		108,
		true
	},
	word_soundfiles_update_end = {
		220276,
		93,
		true
	},
	word_soundfiles_update_failed = {
		220369,
		105,
		true
	},
	word_soundfiles_update_retry = {
		220474,
		95,
		true
	},
	word_live2dfiles_download_title = {
		220569,
		110,
		true
	},
	word_live2dfiles_download = {
		220679,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		220783,
		104,
		true
	},
	word_live2dfiles_checking = {
		220887,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220985,
		110,
		true
	},
	word_live2dfiles_checkend = {
		221095,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		221187,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		221283,
		107,
		true
	},
	word_live2dfiles_retry = {
		221390,
		95,
		true
	},
	word_live2dfiles_update = {
		221485,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		221575,
		112,
		true
	},
	word_live2dfiles_update_end = {
		221687,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		221781,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		221890,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		221992,
		181,
		true
	},
	achieve_propose_tip = {
		222173,
		109,
		true
	},
	mingshi_get_tip = {
		222282,
		115,
		true
	},
	mingshi_task_tip_1 = {
		222397,
		215,
		true
	},
	mingshi_task_tip_2 = {
		222612,
		221,
		true
	},
	mingshi_task_tip_3 = {
		222833,
		221,
		true
	},
	mingshi_task_tip_4 = {
		223054,
		218,
		true
	},
	mingshi_task_tip_5 = {
		223272,
		221,
		true
	},
	mingshi_task_tip_6 = {
		223493,
		215,
		true
	},
	mingshi_task_tip_7 = {
		223708,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223920,
		221,
		true
	},
	mingshi_task_tip_9 = {
		224141,
		221,
		true
	},
	mingshi_task_tip_10 = {
		224362,
		231,
		true
	},
	mingshi_task_tip_11 = {
		224593,
		227,
		true
	},
	word_propose_changename_title = {
		224820,
		185,
		true
	},
	word_propose_changename_tip1 = {
		225005,
		156,
		true
	},
	word_propose_changename_tip2 = {
		225161,
		119,
		true
	},
	word_propose_ring_tip = {
		225280,
		124,
		true
	},
	word_rename_time_tip = {
		225404,
		119,
		true
	},
	word_rename_switch_tip = {
		225523,
		180,
		true
	},
	word_ssr = {
		225703,
		66,
		true
	},
	word_sr = {
		225769,
		64,
		true
	},
	word_r = {
		225833,
		62,
		true
	},
	ship_renameShip_error = {
		225895,
		109,
		true
	},
	ship_renameShip_error_4 = {
		226004,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		226109,
		105,
		true
	},
	ship_proposeShip_error = {
		226214,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		226336,
		100,
		true
	},
	word_rename_time_warning = {
		226436,
		244,
		true
	},
	word_propose_cost_tip = {
		226680,
		345,
		true
	},
	evaluate_too_loog = {
		227025,
		102,
		true
	},
	evaluate_ban_word = {
		227127,
		107,
		true
	},
	activity_level_easy_tip = {
		227234,
		256,
		true
	},
	activity_level_difficulty_tip = {
		227490,
		217,
		true
	},
	activity_level_limit_tip = {
		227707,
		244,
		true
	},
	activity_level_inwarime_tip = {
		227951,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		228180,
		216,
		true
	},
	activity_level_is_closed = {
		228396,
		106,
		true
	},
	activity_switch_tip = {
		228502,
		351,
		true
	},
	reduce_sp3_pass_count = {
		228853,
		94,
		true
	},
	qiuqiu_count = {
		228947,
		76,
		true
	},
	qiuqiu_total_count = {
		229023,
		82,
		true
	},
	npcfriendly_count = {
		229105,
		90,
		true
	},
	npcfriendly_total_count = {
		229195,
		90,
		true
	},
	longxiang_count = {
		229285,
		83,
		true
	},
	longxiang_total_count = {
		229368,
		89,
		true
	},
	pt_count = {
		229457,
		74,
		true
	},
	pt_total_count = {
		229531,
		80,
		true
	},
	remould_ship_ok = {
		229611,
		82,
		true
	},
	remould_ship_count_more = {
		229693,
		109,
		true
	},
	word_should_input = {
		229802,
		117,
		true
	},
	simulation_advantage_counting = {
		229919,
		122,
		true
	},
	simulation_disadvantage_counting = {
		230041,
		125,
		true
	},
	simulation_enhancing = {
		230166,
		187,
		true
	},
	simulation_enhanced = {
		230353,
		116,
		true
	},
	word_skill_desc_get = {
		230469,
		85,
		true
	},
	word_skill_desc_learn = {
		230554,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		230634,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		230726,
		91,
		true
	},
	chapter_tip_change = {
		230817,
		90,
		true
	},
	chapter_tip_use = {
		230907,
		88,
		true
	},
	chapter_tip_with_npc = {
		230995,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		231288,
		121,
		true
	},
	build_ship_tip = {
		231409,
		233,
		true
	},
	auto_battle_limit_tip = {
		231642,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		231766,
		224,
		true
	},
	build_ship_quickly_buy_tool = {
		231990,
		236,
		true
	},
	ship_profile_voice_locked = {
		232226,
		119,
		true
	},
	ship_profile_skin_locked = {
		232345,
		134,
		true
	},
	ship_profile_words = {
		232479,
		88,
		true
	},
	ship_profile_action_words = {
		232567,
		98,
		true
	},
	ship_profile_label_common = {
		232665,
		86,
		true
	},
	ship_profile_label_diff = {
		232751,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		232835,
		123,
		true
	},
	level_fleet_not_enough = {
		232958,
		125,
		true
	},
	level_fleet_outof_limit = {
		233083,
		126,
		true
	},
	vote_success = {
		233209,
		82,
		true
	},
	vote_not_enough = {
		233291,
		97,
		true
	},
	vote_love_not_enough = {
		233388,
		108,
		true
	},
	vote_love_limit = {
		233496,
		118,
		true
	},
	vote_love_confirm = {
		233614,
		109,
		true
	},
	vote_primary_rule = {
		233723,
		1103,
		true
	},
	vote_final_title1 = {
		234826,
		90,
		true
	},
	vote_final_rule1 = {
		234916,
		381,
		true
	},
	vote_final_title2 = {
		235297,
		90,
		true
	},
	vote_final_rule2 = {
		235387,
		165,
		true
	},
	vote_vote_time = {
		235552,
		88,
		true
	},
	vote_vote_count = {
		235640,
		75,
		true
	},
	vote_vote_group = {
		235715,
		84,
		true
	},
	vote_rank_refresh_time = {
		235799,
		139,
		true
	},
	vote_rank_in_current_server = {
		235938,
		124,
		true
	},
	words_auto_battle_label = {
		236062,
		96,
		true
	},
	words_show_ship_name_label = {
		236158,
		102,
		true
	},
	words_rare_ship_vibrate = {
		236260,
		102,
		true
	},
	words_display_ship_get_effect = {
		236362,
		111,
		true
	},
	words_show_touch_effect = {
		236473,
		108,
		true
	},
	words_bg_fit_mode = {
		236581,
		114,
		true
	},
	words_battle_hide_bg = {
		236695,
		108,
		true
	},
	words_battle_expose_line = {
		236803,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		236909,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		237020,
		175,
		true
	},
	words_autoFIght_down_frame = {
		237195,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		237303,
		164,
		true
	},
	words_autoFight_tips = {
		237467,
		150,
		true
	},
	words_autoFight_right = {
		237617,
		173,
		true
	},
	activity_puzzle_get1 = {
		237790,
		126,
		true
	},
	activity_puzzle_get2 = {
		237916,
		128,
		true
	},
	activity_puzzle_get3 = {
		238044,
		128,
		true
	},
	activity_puzzle_get4 = {
		238172,
		128,
		true
	},
	activity_puzzle_get5 = {
		238300,
		128,
		true
	},
	activity_puzzle_get6 = {
		238428,
		128,
		true
	},
	activity_puzzle_get7 = {
		238556,
		128,
		true
	},
	activity_puzzle_get8 = {
		238684,
		128,
		true
	},
	activity_puzzle_get9 = {
		238812,
		128,
		true
	},
	activity_puzzle_get10 = {
		238940,
		127,
		true
	},
	activity_puzzle_get11 = {
		239067,
		127,
		true
	},
	activity_puzzle_get12 = {
		239194,
		127,
		true
	},
	activity_puzzle_get13 = {
		239321,
		127,
		true
	},
	activity_puzzle_get14 = {
		239448,
		127,
		true
	},
	activity_puzzle_get15 = {
		239575,
		127,
		true
	},
	word_stopremain_build = {
		239702,
		106,
		true
	},
	word_stopremain_default = {
		239808,
		108,
		true
	},
	transcode_desc = {
		239916,
		222,
		true
	},
	transcode_empty_tip = {
		240138,
		132,
		true
	},
	set_birth_title = {
		240270,
		118,
		true
	},
	set_birth_confirm_tip = {
		240388,
		175,
		true
	},
	set_birth_empty_tip = {
		240563,
		119,
		true
	},
	set_birth_success = {
		240682,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		240784,
		182,
		true
	},
	clear_transcode_cache_success = {
		240966,
		126,
		true
	},
	exchange_item_success = {
		241092,
		112,
		true
	},
	give_up_cloth_change = {
		241204,
		130,
		true
	},
	err_cloth_change_noship = {
		241334,
		107,
		true
	},
	need_break_tip = {
		241441,
		84,
		true
	},
	max_level_notice = {
		241525,
		121,
		true
	},
	new_skin_no_choose = {
		241646,
		176,
		true
	},
	sure_resume_volume = {
		241822,
		112,
		true
	},
	course_class_not_ready = {
		241934,
		135,
		true
	},
	course_student_max_level = {
		242069,
		120,
		true
	},
	course_stop_confirm = {
		242189,
		150,
		true
	},
	course_class_help = {
		242339,
		1540,
		true
	},
	course_class_name = {
		243879,
		98,
		true
	},
	course_proficiency_not_enough = {
		243977,
		117,
		true
	},
	course_state_rest = {
		244094,
		81,
		true
	},
	course_state_lession = {
		244175,
		90,
		true
	},
	course_energy_not_enough = {
		244265,
		174,
		true
	},
	course_proficiency_tip = {
		244439,
		346,
		true
	},
	course_sunday_tip = {
		244785,
		121,
		true
	},
	course_exit_confirm = {
		244906,
		153,
		true
	},
	course_learning = {
		245059,
		91,
		true
	},
	time_remaining_tip = {
		245150,
		83,
		true
	},
	propose_intimacy_tip = {
		245233,
		97,
		true
	},
	no_found_record_equipment = {
		245330,
		188,
		true
	},
	sec_floor_limit_tip = {
		245518,
		109,
		true
	},
	guild_shop_flash_success = {
		245627,
		91,
		true
	},
	destroy_high_rarity_tip = {
		245718,
		114,
		true
	},
	destroy_high_level_tip = {
		245832,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		245943,
		141,
		true
	},
	destroy_high_intensify_tip = {
		246084,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		246199,
		126,
		true
	},
	ship_quick_change_noequip = {
		246325,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		246447,
		142,
		true
	},
	word_nowenergy = {
		246589,
		93,
		true
	},
	word_energy_recov_speed = {
		246682,
		90,
		true
	},
	destroy_eliteship_tip = {
		246772,
		117,
		true
	},
	err_resloveequip_nochoice = {
		246889,
		128,
		true
	},
	take_nothing = {
		247017,
		112,
		true
	},
	take_all_mail = {
		247129,
		138,
		true
	},
	buy_furniture_overtime = {
		247267,
		104,
		true
	},
	twitter_login_tips = {
		247371,
		228,
		true
	},
	data_erro = {
		247599,
		112,
		true
	},
	login_failed = {
		247711,
		85,
		true
	},
	["not yet completed"] = {
		247796,
		72,
		true
	},
	escort_less_count_to_combat = {
		247868,
		124,
		true
	},
	ten_even_draw = {
		247992,
		85,
		true
	},
	ten_even_draw_confirm = {
		248077,
		102,
		true
	},
	level_risk_level_desc = {
		248179,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		248260,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		248477,
		223,
		true
	},
	level_chapter_state_high_risk = {
		248700,
		125,
		true
	},
	level_chapter_state_risk = {
		248825,
		120,
		true
	},
	level_chapter_state_low_risk = {
		248945,
		124,
		true
	},
	level_chapter_state_safety = {
		249069,
		122,
		true
	},
	open_skill_class_success = {
		249191,
		109,
		true
	},
	backyard_sort_tag_default = {
		249300,
		85,
		true
	},
	backyard_sort_tag_price = {
		249385,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		249469,
		93,
		true
	},
	backyard_sort_tag_size = {
		249562,
		86,
		true
	},
	backyard_filter_tag_other = {
		249648,
		89,
		true
	},
	word_status_inFight = {
		249737,
		99,
		true
	},
	word_status_inPVP = {
		249836,
		100,
		true
	},
	word_status_inEvent = {
		249936,
		99,
		true
	},
	word_status_inEventFinished = {
		250035,
		104,
		true
	},
	word_status_inTactics = {
		250139,
		104,
		true
	},
	word_status_inClass = {
		250243,
		99,
		true
	},
	word_status_rest = {
		250342,
		96,
		true
	},
	word_status_train = {
		250438,
		97,
		true
	},
	word_status_challenge = {
		250535,
		117,
		true
	},
	word_status_world = {
		250652,
		93,
		true
	},
	word_status_inHardFormation = {
		250745,
		103,
		true
	},
	challenge_current_score = {
		250848,
		95,
		true
	},
	equipment_skin_unload = {
		250943,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251061,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251166,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		251304,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251409,
		122,
		true
	},
	equipment_skin_count_noenough = {
		251531,
		120,
		true
	},
	equipment_skin_replace_done = {
		251651,
		115,
		true
	},
	equipment_skin_unload_failed = {
		251766,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		251888,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		252072,
		156,
		true
	},
	activity_pool_awards_empty = {
		252228,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		252361,
		164,
		true
	},
	shop_street_activity_tip = {
		252525,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252701,
		161,
		true
	},
	twitter_link_title = {
		252862,
		105,
		true
	},
	battle_result_boss_destruct = {
		252967,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253085,
		126,
		true
	},
	destory_important_equipment_tip = {
		253211,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253415,
		126,
		true
	},
	activity_hit_monster_nocount = {
		253541,
		107,
		true
	},
	activity_hit_monster_death = {
		253648,
		114,
		true
	},
	activity_hit_monster_help = {
		253762,
		110,
		true
	},
	activity_hit_monster_erro = {
		253872,
		107,
		true
	},
	activity_xiaotiane_progress = {
		253979,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		254074,
		192,
		true
	},
	equip_skin_detail_tip = {
		254266,
		112,
		true
	},
	emoji_type_0 = {
		254378,
		82,
		true
	},
	emoji_type_1 = {
		254460,
		82,
		true
	},
	emoji_type_2 = {
		254542,
		76,
		true
	},
	emoji_type_3 = {
		254618,
		76,
		true
	},
	emoji_type_4 = {
		254694,
		73,
		true
	},
	card_pairs_help_tip = {
		254767,
		929,
		true
	},
	card_pairs_tips = {
		255696,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		255866,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256032,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		256233,
		170,
		true
	},
	extra_chapter_socre_tip = {
		256403,
		179,
		true
	},
	extra_chapter_record_updated = {
		256582,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		256695,
		117,
		true
	},
	extra_chapter_locked_tip = {
		256812,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		256961,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		257115,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		257285,
		150,
		true
	},
	player_name_change_windows_tip = {
		257435,
		185,
		true
	},
	player_name_change_warning = {
		257620,
		321,
		true
	},
	player_name_change_success = {
		257941,
		105,
		true
	},
	player_name_change_failed = {
		258046,
		104,
		true
	},
	same_player_name_tip = {
		258150,
		120,
		true
	},
	task_is_not_existence = {
		258270,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		258375,
		359,
		true
	},
	printblue_build_success = {
		258734,
		90,
		true
	},
	printblue_build_erro = {
		258824,
		87,
		true
	},
	blueprint_mod_success = {
		258911,
		88,
		true
	},
	blueprint_mod_erro = {
		258999,
		85,
		true
	},
	technology_refresh_sucess = {
		259084,
		113,
		true
	},
	technology_refresh_erro = {
		259197,
		111,
		true
	},
	change_technology_refresh_sucess = {
		259308,
		114,
		true
	},
	change_technology_refresh_erro = {
		259422,
		112,
		true
	},
	technology_start_up = {
		259534,
		86,
		true
	},
	technology_start_erro = {
		259620,
		88,
		true
	},
	technology_stop_success = {
		259708,
		111,
		true
	},
	technology_stop_erro = {
		259819,
		108,
		true
	},
	technology_finish_success = {
		259927,
		113,
		true
	},
	technology_finish_erro = {
		260040,
		110,
		true
	},
	blueprint_stop_success = {
		260150,
		110,
		true
	},
	blueprint_stop_erro = {
		260260,
		107,
		true
	},
	blueprint_destory_tip = {
		260367,
		115,
		true
	},
	blueprint_task_update_tip = {
		260482,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		260653,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		260779,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		260879,
		103,
		true
	},
	blueprint_build_consume = {
		260982,
		122,
		true
	},
	blueprint_stop_tip = {
		261104,
		167,
		true
	},
	technology_canot_refresh = {
		261271,
		134,
		true
	},
	technology_refresh_tip = {
		261405,
		119,
		true
	},
	technology_is_actived = {
		261524,
		115,
		true
	},
	technology_stop_tip = {
		261639,
		168,
		true
	},
	technology_help_text = {
		261807,
		1987,
		true
	},
	blueprint_build_time_tip = {
		263794,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		263995,
		125,
		true
	},
	technology_task_none_tip = {
		264120,
		87,
		true
	},
	technology_task_build_tip = {
		264207,
		158,
		true
	},
	blueprint_commit_tip = {
		264365,
		191,
		true
	},
	buleprint_need_level_tip = {
		264556,
		111,
		true
	},
	blueprint_max_level_tip = {
		264667,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264793,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		264902,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		265011,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		265119,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		265232,
		126,
		true
	},
	help_technolog0 = {
		265358,
		341,
		true
	},
	help_technolog = {
		265699,
		504,
		true
	},
	hide_chat_warning = {
		266203,
		215,
		true
	},
	show_chat_warning = {
		266418,
		221,
		true
	},
	help_shipblueprintui = {
		266639,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		270887,
		803,
		true
	},
	anniversary_task_title_1 = {
		271690,
		149,
		true
	},
	anniversary_task_title_2 = {
		271839,
		167,
		true
	},
	anniversary_task_title_3 = {
		272006,
		167,
		true
	},
	anniversary_task_title_4 = {
		272173,
		167,
		true
	},
	anniversary_task_title_5 = {
		272340,
		167,
		true
	},
	anniversary_task_title_6 = {
		272507,
		167,
		true
	},
	anniversary_task_title_7 = {
		272674,
		167,
		true
	},
	anniversary_task_title_8 = {
		272841,
		167,
		true
	},
	anniversary_task_title_9 = {
		273008,
		167,
		true
	},
	anniversary_task_title_10 = {
		273175,
		168,
		true
	},
	anniversary_task_title_11 = {
		273343,
		156,
		true
	},
	anniversary_task_title_12 = {
		273499,
		168,
		true
	},
	anniversary_task_title_13 = {
		273667,
		162,
		true
	},
	anniversary_task_title_14 = {
		273829,
		168,
		true
	},
	help_sos = {
		273997,
		1723,
		true
	},
	sos_lock = {
		275720,
		105,
		true
	},
	charge_scene_buy_confirm = {
		275825,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		276027,
		204,
		true
	},
	help_level_ui = {
		276231,
		959,
		true
	},
	guild_modify_info_tip = {
		277190,
		173,
		true
	},
	ai_change_1 = {
		277363,
		120,
		true
	},
	ai_change_2 = {
		277483,
		120,
		true
	},
	activity_shop_lable = {
		277603,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		277726,
		134,
		true
	},
	ship_limit_notice = {
		277860,
		115,
		true
	},
	idle = {
		277975,
		65,
		true
	},
	main_1 = {
		278040,
		72,
		true
	},
	main_2 = {
		278112,
		72,
		true
	},
	main_3 = {
		278184,
		72,
		true
	},
	complete = {
		278256,
		76,
		true
	},
	login = {
		278332,
		73,
		true
	},
	home = {
		278405,
		72,
		true
	},
	mail = {
		278477,
		68,
		true
	},
	mission = {
		278545,
		68,
		true
	},
	mission_complete = {
		278613,
		84,
		true
	},
	wedding = {
		278697,
		74,
		true
	},
	touch_head = {
		278771,
		76,
		true
	},
	touch_body = {
		278847,
		76,
		true
	},
	touch_special = {
		278923,
		79,
		true
	},
	gold = {
		279002,
		65,
		true
	},
	oil = {
		279067,
		64,
		true
	},
	diamond = {
		279131,
		71,
		true
	},
	word_photo_mode = {
		279202,
		79,
		true
	},
	word_video_mode = {
		279281,
		76,
		true
	},
	word_save_ok = {
		279357,
		94,
		true
	},
	word_save_video = {
		279451,
		143,
		true
	},
	reflux_help_tip = {
		279594,
		1014,
		true
	},
	reflux_pt_not_enough = {
		280608,
		101,
		true
	},
	reflux_word_1 = {
		280709,
		80,
		true
	},
	reflux_word_2 = {
		280789,
		74,
		true
	},
	ship_hunting_level_tips = {
		280863,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		281046,
		131,
		true
	},
	collect_chapter_is_activation = {
		281177,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		281322,
		262,
		true
	},
	resource_verify_warn = {
		281584,
		221,
		true
	},
	resource_verify_fail = {
		281805,
		229,
		true
	},
	resource_verify_success = {
		282034,
		126,
		true
	},
	resource_clear_all = {
		282160,
		202,
		true
	},
	acl_oil_count = {
		282362,
		80,
		true
	},
	acl_oil_total_count = {
		282442,
		92,
		true
	},
	word_take_video_tip = {
		282534,
		168,
		true
	},
	word_snapshot_share_title = {
		282702,
		116,
		true
	},
	word_snapshot_share_agreement = {
		282818,
		864,
		true
	},
	skin_remain_time = {
		283682,
		89,
		true
	},
	word_museum_1 = {
		283771,
		132,
		true
	},
	word_museum_help = {
		283903,
		999,
		true
	},
	goldship_help_tip = {
		284902,
		1096,
		true
	},
	metalgearsub_help_tip = {
		285998,
		2135,
		true
	},
	acl_gold_count = {
		288133,
		84,
		true
	},
	acl_gold_total_count = {
		288217,
		96,
		true
	},
	discount_time = {
		288313,
		133,
		true
	},
	commander_talent_not_exist = {
		288446,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		288606,
		153,
		true
	},
	commander_talent_learned = {
		288759,
		117,
		true
	},
	commander_talent_learn_erro = {
		288876,
		133,
		true
	},
	commander_not_exist = {
		289009,
		113,
		true
	},
	commander_fleet_not_exist = {
		289122,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		289235,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		289361,
		132,
		true
	},
	commander_acquire_erro = {
		289493,
		124,
		true
	},
	commander_lock_erro = {
		289617,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		289720,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		289871,
		135,
		true
	},
	commander_reset_talent_success = {
		290006,
		127,
		true
	},
	commander_reset_talent_erro = {
		290133,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		290272,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		290410,
		135,
		true
	},
	commander_is_in_fleet = {
		290545,
		106,
		true
	},
	commander_play_erro = {
		290651,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		290754,
		139,
		true
	},
	summary_page_un_rearch = {
		290893,
		108,
		true
	},
	commander_exp_overflow_tip = {
		291001,
		172,
		true
	},
	commander_reset_talent_tip = {
		291173,
		126,
		true
	},
	commander_reset_talent = {
		291299,
		95,
		true
	},
	commander_select_min_cnt = {
		291394,
		139,
		true
	},
	commander_select_max = {
		291533,
		108,
		true
	},
	commander_lock_done = {
		291641,
		101,
		true
	},
	commander_unlock_done = {
		291742,
		109,
		true
	},
	commander_get_1 = {
		291851,
		127,
		true
	},
	commander_get = {
		291978,
		133,
		true
	},
	commander_build_done = {
		292111,
		102,
		true
	},
	commander_build_erro = {
		292213,
		104,
		true
	},
	commander_get_skills_done = {
		292317,
		132,
		true
	},
	collection_way_is_unopen = {
		292449,
		109,
		true
	},
	commander_can_not_select_same_group = {
		292558,
		154,
		true
	},
	commander_capcity_is_max = {
		292712,
		115,
		true
	},
	commander_reserve_count_is_max = {
		292827,
		121,
		true
	},
	commander_build_pool_tip = {
		292948,
		141,
		true
	},
	commander_select_matiral_erro = {
		293089,
		230,
		true
	},
	commander_material_is_rarity = {
		293319,
		150,
		true
	},
	commander_material_is_maxLevel = {
		293469,
		228,
		true
	},
	charge_commander_bag_max = {
		293697,
		185,
		true
	},
	shop_extendcommander_success = {
		293882,
		150,
		true
	},
	commander_skill_point_noengough = {
		294032,
		127,
		true
	},
	buildship_new_tip = {
		294159,
		144,
		true
	},
	buildship_heavy_tip = {
		294303,
		147,
		true
	},
	buildship_light_tip = {
		294450,
		132,
		true
	},
	buildship_special_tip = {
		294582,
		118,
		true
	},
	open_skill_pos = {
		294700,
		180,
		true
	},
	open_skill_pos_discount = {
		294880,
		213,
		true
	},
	event_recommend_fail = {
		295093,
		123,
		true
	},
	newplayer_help_tip = {
		295216,
		1182,
		true
	},
	newplayer_notice_1 = {
		296398,
		106,
		true
	},
	newplayer_notice_2 = {
		296504,
		106,
		true
	},
	newplayer_notice_3 = {
		296610,
		106,
		true
	},
	newplayer_notice_4 = {
		296716,
		115,
		true
	},
	newplayer_notice_5 = {
		296831,
		109,
		true
	},
	newplayer_notice_6 = {
		296940,
		210,
		true
	},
	newplayer_notice_7 = {
		297150,
		112,
		true
	},
	newplayer_notice_8 = {
		297262,
		210,
		true
	},
	tec_notice_1 = {
		297472,
		118,
		true
	},
	tec_notice_2 = {
		297590,
		121,
		true
	},
	tec_notice_3 = {
		297711,
		121,
		true
	},
	tec_notice_not_open_tip = {
		297832,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		297955,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		298129,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		298313,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		298477,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		298678,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		298865,
		170,
		true
	},
	nine_choose_one = {
		299035,
		251,
		true
	},
	help_commander_info = {
		299286,
		801,
		true
	},
	help_commander_play = {
		300087,
		801,
		true
	},
	help_commander_ability = {
		300888,
		804,
		true
	},
	story_skip_confirm = {
		301692,
		192,
		true
	},
	commander_ability_replace_warning = {
		301884,
		188,
		true
	},
	help_command_room = {
		302072,
		799,
		true
	},
	commander_build_rate_tip = {
		302871,
		126,
		true
	},
	help_activity_bossbattle = {
		302997,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		304360,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		304483,
		178,
		true
	},
	commander_main_pos = {
		304661,
		85,
		true
	},
	commander_assistant_pos = {
		304746,
		90,
		true
	},
	comander_repalce_tip = {
		304836,
		177,
		true
	},
	commander_lock_tip = {
		305013,
		109,
		true
	},
	commander_is_in_battle = {
		305122,
		107,
		true
	},
	commander_rename_warning = {
		305229,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		305359,
		160,
		true
	},
	commander_rename_success_tip = {
		305519,
		95,
		true
	},
	amercian_notice_1 = {
		305614,
		192,
		true
	},
	amercian_notice_2 = {
		305806,
		142,
		true
	},
	amercian_notice_3 = {
		305948,
		107,
		true
	},
	amercian_notice_4 = {
		306055,
		87,
		true
	},
	amercian_notice_5 = {
		306142,
		117,
		true
	},
	amercian_notice_6 = {
		306259,
		231,
		true
	},
	ranking_word_1 = {
		306490,
		81,
		true
	},
	ranking_word_2 = {
		306571,
		78,
		true
	},
	ranking_word_3 = {
		306649,
		70,
		true
	},
	ranking_word_4 = {
		306719,
		86,
		true
	},
	ranking_word_5 = {
		306805,
		84,
		true
	},
	ranking_word_6 = {
		306889,
		75,
		true
	},
	ranking_word_7 = {
		306964,
		81,
		true
	},
	ranking_word_8 = {
		307045,
		81,
		true
	},
	ranking_word_9 = {
		307126,
		75,
		true
	},
	ranking_word_10 = {
		307201,
		78,
		true
	},
	spece_illegal_tip = {
		307279,
		130,
		true
	},
	utaware_warmup_notice = {
		307409,
		1430,
		true
	},
	utaware_formal_notice = {
		308839,
		749,
		true
	},
	npc_learn_skill_tip = {
		309588,
		268,
		true
	},
	npc_upgrade_max_level = {
		309856,
		161,
		true
	},
	npc_propse_tip = {
		310017,
		154,
		true
	},
	npc_strength_tip = {
		310171,
		271,
		true
	},
	npc_breakout_tip = {
		310442,
		271,
		true
	},
	word_chuansong = {
		310713,
		78,
		true
	},
	npc_evaluation_tip = {
		310791,
		164,
		true
	},
	map_event_skip = {
		310955,
		111,
		true
	},
	map_event_stop_tip = {
		311066,
		166,
		true
	},
	map_event_stop_battle_tip = {
		311232,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		311411,
		160,
		true
	},
	map_event_stop_story_tip = {
		311571,
		178,
		true
	},
	map_event_save_nekone = {
		311749,
		142,
		true
	},
	map_event_save_rurutie = {
		311891,
		149,
		true
	},
	map_event_memory_collected = {
		312040,
		119,
		true
	},
	map_event_save_kizuna = {
		312159,
		117,
		true
	},
	five_choose_one = {
		312276,
		219,
		true
	},
	ship_preference_common = {
		312495,
		110,
		true
	},
	draw_big_luck_1 = {
		312605,
		115,
		true
	},
	draw_big_luck_2 = {
		312720,
		118,
		true
	},
	draw_big_luck_3 = {
		312838,
		118,
		true
	},
	draw_medium_luck_1 = {
		312956,
		131,
		true
	},
	draw_medium_luck_2 = {
		313087,
		121,
		true
	},
	draw_medium_luck_3 = {
		313208,
		118,
		true
	},
	draw_little_luck_1 = {
		313326,
		112,
		true
	},
	draw_little_luck_2 = {
		313438,
		106,
		true
	},
	draw_little_luck_3 = {
		313544,
		134,
		true
	},
	ship_preference_non = {
		313678,
		113,
		true
	},
	school_title_dajiangtang = {
		313791,
		88,
		true
	},
	school_title_zhihuimiao = {
		313879,
		90,
		true
	},
	school_title_shitang = {
		313969,
		87,
		true
	},
	school_title_xiaomaibu = {
		314056,
		89,
		true
	},
	school_title_shangdian = {
		314145,
		86,
		true
	},
	school_title_xueyuan = {
		314231,
		87,
		true
	},
	school_title_shoucang = {
		314318,
		85,
		true
	},
	tag_level_fighting = {
		314403,
		82,
		true
	},
	tag_level_oni = {
		314485,
		80,
		true
	},
	tag_level_bomb = {
		314565,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		314646,
		88,
		true
	},
	exit_backyard_exp_display = {
		314734,
		130,
		true
	},
	help_monopoly = {
		314864,
		1887,
		true
	},
	md5_error = {
		316751,
		137,
		true
	},
	world_boss_help = {
		316888,
		5018,
		true
	},
	world_boss_tip = {
		321906,
		170,
		true
	},
	world_boss_award_limit = {
		322076,
		126,
		true
	},
	backyard_is_loading = {
		322202,
		119,
		true
	},
	levelScene_loop_help_tip = {
		322321,
		3317,
		true
	},
	no_airspace_competition = {
		325638,
		93,
		true
	},
	air_supremacy_value = {
		325731,
		83,
		true
	},
	read_the_user_agreement = {
		325814,
		148,
		true
	},
	award_max_warning = {
		325962,
		160,
		true
	},
	sub_item_warning = {
		326122,
		138,
		true
	},
	select_award_warning = {
		326260,
		117,
		true
	},
	no_item_selected_tip = {
		326377,
		117,
		true
	},
	backyard_traning_tip = {
		326494,
		181,
		true
	},
	backyard_rest_tip = {
		326675,
		154,
		true
	},
	backyard_class_tip = {
		326829,
		124,
		true
	},
	medal_notice_1 = {
		326953,
		105,
		true
	},
	medal_notice_2 = {
		327058,
		78,
		true
	},
	medal_help_tip = {
		327136,
		1737,
		true
	},
	trophy_achieved = {
		328873,
		100,
		true
	},
	text_shop = {
		328973,
		76,
		true
	},
	text_confirm = {
		329049,
		74,
		true
	},
	text_cancel = {
		329123,
		73,
		true
	},
	text_cancel_fight = {
		329196,
		84,
		true
	},
	text_goon_fight = {
		329280,
		82,
		true
	},
	text_exit = {
		329362,
		71,
		true
	},
	text_clear = {
		329433,
		74,
		true
	},
	text_apply = {
		329507,
		72,
		true
	},
	text_buy = {
		329579,
		70,
		true
	},
	text_forward = {
		329649,
		74,
		true
	},
	text_prepage = {
		329723,
		73,
		true
	},
	text_nextpage = {
		329796,
		74,
		true
	},
	text_exchange = {
		329870,
		75,
		true
	},
	text_retreat = {
		329945,
		74,
		true
	},
	level_scene_title_word_1 = {
		330019,
		89,
		true
	},
	level_scene_title_word_2 = {
		330108,
		95,
		true
	},
	level_scene_title_word_3 = {
		330203,
		89,
		true
	},
	level_scene_title_word_4 = {
		330292,
		86,
		true
	},
	level_scene_title_word_5 = {
		330378,
		86,
		true
	},
	ambush_display_0 = {
		330464,
		77,
		true
	},
	ambush_display_1 = {
		330541,
		77,
		true
	},
	ambush_display_2 = {
		330618,
		74,
		true
	},
	ambush_display_3 = {
		330692,
		77,
		true
	},
	ambush_display_4 = {
		330769,
		74,
		true
	},
	ambush_display_5 = {
		330843,
		74,
		true
	},
	ambush_display_6 = {
		330917,
		77,
		true
	},
	black_white_grid_notice = {
		330994,
		1300,
		true
	},
	black_white_grid_reset = {
		332294,
		90,
		true
	},
	black_white_grid_switch_tip = {
		332384,
		118,
		true
	},
	no_way_to_escape = {
		332502,
		110,
		true
	},
	word_attr_ac = {
		332612,
		73,
		true
	},
	help_battle_ac = {
		332685,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		334643,
		368,
		true
	},
	refuse_friend = {
		335011,
		101,
		true
	},
	refuse_and_add_into_bl = {
		335112,
		141,
		true
	},
	tech_simulate_closed = {
		335253,
		120,
		true
	},
	tech_simulate_quit = {
		335373,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		335535,
		178,
		true
	},
	help_technologytree = {
		335713,
		2620,
		true
	},
	tech_change_version_mark = {
		338333,
		91,
		true
	},
	technology_uplevel_error_studying = {
		338424,
		123,
		true
	},
	fate_attr_word = {
		338547,
		105,
		true
	},
	fate_phase_word = {
		338652,
		82,
		true
	},
	blueprint_simulation_confirm = {
		338734,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		338925,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339289,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339632,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		339974,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340322,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		340650,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		340983,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341321,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341660,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		341988,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342324,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		342662,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343012,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343418,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		343769,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344101,
		357,
		true
	},
	electrotherapy_wanning = {
		344458,
		110,
		true
	},
	siren_chase_warning = {
		344568,
		98,
		true
	},
	memorybook_get_award_tip = {
		344666,
		152,
		true
	},
	memorybook_notice = {
		344818,
		678,
		true
	},
	word_votes = {
		345496,
		77,
		true
	},
	number_0 = {
		345573,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		345639,
		280,
		true
	},
	without_selected_ship = {
		345919,
		112,
		true
	},
	index_all = {
		346031,
		73,
		true
	},
	index_fleetfront = {
		346104,
		83,
		true
	},
	index_fleetrear = {
		346187,
		82,
		true
	},
	index_shipType_quZhu = {
		346269,
		81,
		true
	},
	index_shipType_qinXun = {
		346350,
		82,
		true
	},
	index_shipType_zhongXun = {
		346432,
		84,
		true
	},
	index_shipType_zhanLie = {
		346516,
		83,
		true
	},
	index_shipType_hangMu = {
		346599,
		82,
		true
	},
	index_shipType_weiXiu = {
		346681,
		82,
		true
	},
	index_shipType_qianTing = {
		346763,
		87,
		true
	},
	index_other = {
		346850,
		75,
		true
	},
	index_rare2 = {
		346925,
		78,
		true
	},
	index_rare3 = {
		347003,
		72,
		true
	},
	index_rare4 = {
		347075,
		73,
		true
	},
	index_rare5 = {
		347148,
		74,
		true
	},
	index_rare6 = {
		347222,
		73,
		true
	},
	warning_mail_max_1 = {
		347295,
		200,
		true
	},
	warning_mail_max_2 = {
		347495,
		161,
		true
	},
	return_award_bind_success = {
		347656,
		95,
		true
	},
	return_award_bind_erro = {
		347751,
		94,
		true
	},
	rename_commander_erro = {
		347845,
		96,
		true
	},
	change_display_medal_success = {
		347941,
		122,
		true
	},
	limit_skin_time_day = {
		348063,
		86,
		true
	},
	limit_skin_time_day_min = {
		348149,
		98,
		true
	},
	limit_skin_time_min = {
		348247,
		86,
		true
	},
	limit_skin_time_overtime = {
		348333,
		100,
		true
	},
	award_window_pt_title = {
		348433,
		96,
		true
	},
	return_have_participated_in_act = {
		348529,
		122,
		true
	},
	input_returner_code = {
		348651,
		83,
		true
	},
	dress_up_success = {
		348734,
		101,
		true
	},
	already_have_the_skin = {
		348835,
		106,
		true
	},
	exchange_limit_skin_tip = {
		348941,
		185,
		true
	},
	returner_help = {
		349126,
		2550,
		true
	},
	attire_time_stamp = {
		351676,
		90,
		true
	},
	warning_pray_build_pool = {
		351766,
		257,
		true
	},
	error_pray_select_ship_max = {
		352023,
		114,
		true
	},
	tip_pray_build_pool_success = {
		352137,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		352255,
		115,
		true
	},
	pray_build_help = {
		352370,
		1995,
		true
	},
	bismarck_award_tip = {
		354365,
		112,
		true
	},
	bismarck_chapter_desc = {
		354477,
		115,
		true
	},
	returner_push_success = {
		354592,
		100,
		true
	},
	returner_max_count = {
		354692,
		124,
		true
	},
	returner_push_tip = {
		354816,
		245,
		true
	},
	returner_match_tip = {
		355061,
		236,
		true
	},
	challenge_help = {
		355297,
		3808,
		true
	},
	challenge_casual_reset = {
		359105,
		145,
		true
	},
	challenge_infinite_reset = {
		359250,
		174,
		true
	},
	challenge_normal_reset = {
		359424,
		128,
		true
	},
	challenge_casual_click_switch = {
		359552,
		166,
		true
	},
	challenge_infinite_click_switch = {
		359718,
		180,
		true
	},
	challenge_season_update = {
		359898,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		360028,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		360291,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		360571,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		360842,
		291,
		true
	},
	challenge_combat_score = {
		361133,
		100,
		true
	},
	challenge_share_progress = {
		361233,
		109,
		true
	},
	challenge_share = {
		361342,
		70,
		true
	},
	challenge_expire_warn = {
		361412,
		164,
		true
	},
	challenge_normal_tip = {
		361576,
		151,
		true
	},
	challenge_unlimited_tip = {
		361727,
		133,
		true
	},
	commander_prefab_rename_success = {
		361860,
		104,
		true
	},
	commander_prefab_name = {
		361964,
		87,
		true
	},
	commander_prefab_rename_time = {
		362051,
		127,
		true
	},
	commander_build_solt_deficiency = {
		362178,
		124,
		true
	},
	commander_select_box_tip = {
		362302,
		173,
		true
	},
	challenge_end_tip = {
		362475,
		102,
		true
	},
	pass_times = {
		362577,
		77,
		true
	},
	list_empty_tip_billboardui = {
		362654,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		362777,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		362900,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		363021,
		120,
		true
	},
	list_empty_tip_eventui = {
		363141,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		363263,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		363380,
		126,
		true
	},
	list_empty_tip_friendui = {
		363506,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		363614,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		363741,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		363857,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		363983,
		122,
		true
	},
	list_empty_tip_taskscene = {
		364105,
		106,
		true
	},
	empty_tip_mailboxui = {
		364211,
		101,
		true
	},
	words_settings_unlock_ship = {
		364312,
		99,
		true
	},
	words_settings_resolve_equip = {
		364411,
		95,
		true
	},
	words_settings_unlock_commander = {
		364506,
		110,
		true
	},
	words_settings_create_inherit = {
		364616,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		364721,
		186,
		true
	},
	words_desc_unlock = {
		364907,
		130,
		true
	},
	words_desc_resolve_equip = {
		365037,
		137,
		true
	},
	words_desc_create_inherit = {
		365174,
		101,
		true
	},
	words_desc_close_password = {
		365275,
		110,
		true
	},
	words_desc_change_settings = {
		365385,
		133,
		true
	},
	words_set_password = {
		365518,
		94,
		true
	},
	words_information = {
		365612,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		365690,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		365775,
		186,
		true
	},
	secondary_password_help = {
		365961,
		1755,
		true
	},
	comic_help = {
		367716,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		368074,
		120,
		true
	},
	pt_cosume = {
		368194,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		368266,
		171,
		true
	},
	help_tempesteve = {
		368437,
		1064,
		true
	},
	word_rest_times = {
		369501,
		116,
		true
	},
	common_buy_gold_success = {
		369617,
		136,
		true
	},
	harbour_bomb_tip = {
		369753,
		101,
		true
	},
	submarine_approach = {
		369854,
		85,
		true
	},
	submarine_approach_desc = {
		369939,
		114,
		true
	},
	desc_quick_play = {
		370053,
		91,
		true
	},
	text_win_condition = {
		370144,
		85,
		true
	},
	text_lose_condition = {
		370229,
		86,
		true
	},
	text_rest_HP = {
		370315,
		79,
		true
	},
	desc_defense_reward = {
		370394,
		153,
		true
	},
	desc_base_hp = {
		370547,
		87,
		true
	},
	map_event_open = {
		370634,
		111,
		true
	},
	word_reward = {
		370745,
		72,
		true
	},
	tips_dispense_completed = {
		370817,
		90,
		true
	},
	tips_firework_completed = {
		370907,
		99,
		true
	},
	help_summer_feast = {
		371006,
		1654,
		true
	},
	help_firework_produce = {
		372660,
		519,
		true
	},
	help_firework = {
		373179,
		1863,
		true
	},
	help_summer_shrine = {
		375042,
		1257,
		true
	},
	help_summer_food = {
		376299,
		1649,
		true
	},
	help_summer_shooting = {
		377948,
		934,
		true
	},
	help_summer_stamp = {
		378882,
		425,
		true
	},
	tips_summergame_exit = {
		379307,
		175,
		true
	},
	tips_shrine_buff = {
		379482,
		127,
		true
	},
	tips_shrine_nobuff = {
		379609,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		379763,
		98,
		true
	},
	help_vote = {
		379861,
		5486,
		true
	},
	tips_firework_exit = {
		385347,
		140,
		true
	},
	result_firework_produce = {
		385487,
		108,
		true
	},
	tag_level_narrative = {
		385595,
		89,
		true
	},
	vote_get_book = {
		385684,
		101,
		true
	},
	vote_book_is_over = {
		385785,
		123,
		true
	},
	vote_fame_tip = {
		385908,
		177,
		true
	},
	word_maintain = {
		386085,
		80,
		true
	},
	name_zhanliejahe = {
		386165,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		386250,
		119,
		true
	},
	change_skin_secretary_ship = {
		386369,
		105,
		true
	},
	word_billboard = {
		386474,
		84,
		true
	},
	word_easy = {
		386558,
		70,
		true
	},
	word_normal_junhe = {
		386628,
		78,
		true
	},
	word_hard = {
		386706,
		73,
		true
	},
	word_special_challenge_ticket = {
		386779,
		99,
		true
	},
	tip_exchange_ticket = {
		386878,
		178,
		true
	},
	dont_remind = {
		387056,
		96,
		true
	},
	worldbossex_help = {
		387152,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		387975,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		388073,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		388173,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		388274,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388369,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388476,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		388585,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		388695,
		104,
		true
	},
	text_consume = {
		388799,
		73,
		true
	},
	text_inconsume = {
		388872,
		78,
		true
	},
	pt_ship_now = {
		388950,
		84,
		true
	},
	pt_ship_goal = {
		389034,
		79,
		true
	},
	option_desc1 = {
		389113,
		151,
		true
	},
	option_desc2 = {
		389264,
		175,
		true
	},
	option_desc3 = {
		389439,
		178,
		true
	},
	option_desc4 = {
		389617,
		183,
		true
	},
	option_desc5 = {
		389800,
		136,
		true
	},
	option_desc6 = {
		389936,
		160,
		true
	},
	option_desc10 = {
		390096,
		140,
		true
	},
	option_desc11 = {
		390236,
		1886,
		true
	},
	music_collection = {
		392122,
		1146,
		true
	},
	music_main = {
		393268,
		1357,
		true
	},
	music_juus = {
		394625,
		513,
		true
	},
	doa_collection = {
		395138,
		895,
		true
	},
	ins_word_day = {
		396033,
		75,
		true
	},
	ins_word_hour = {
		396108,
		79,
		true
	},
	ins_word_minu = {
		396187,
		76,
		true
	},
	ins_word_like = {
		396263,
		85,
		true
	},
	ins_click_like_success = {
		396348,
		101,
		true
	},
	ins_push_comment_success = {
		396449,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		396552,
		130,
		true
	},
	help_music_game = {
		396682,
		1705,
		true
	},
	restart_music_game = {
		398387,
		146,
		true
	},
	reselect_music_game = {
		398533,
		150,
		true
	},
	hololive_goodmorning = {
		398683,
		1056,
		true
	},
	hololive_lianliankan = {
		399739,
		2235,
		true
	},
	hololive_dalaozhang = {
		401974,
		832,
		true
	},
	hololive_dashenling = {
		402806,
		2427,
		true
	},
	pocky_jiujiu = {
		405233,
		82,
		true
	},
	pocky_jiujiu_desc = {
		405315,
		126,
		true
	},
	pocky_help = {
		405441,
		1415,
		true
	},
	secretary_help = {
		406856,
		1673,
		true
	},
	secretary_unlock2 = {
		408529,
		93,
		true
	},
	secretary_unlock3 = {
		408622,
		93,
		true
	},
	secretary_unlock4 = {
		408715,
		93,
		true
	},
	secretary_unlock5 = {
		408808,
		94,
		true
	},
	secretary_closed = {
		408902,
		86,
		true
	},
	confirm_unlock = {
		408988,
		180,
		true
	},
	secretary_pos_save = {
		409168,
		121,
		true
	},
	secretary_pos_save_success = {
		409289,
		126,
		true
	},
	collection_help = {
		409415,
		337,
		true
	},
	juese_tiyan = {
		409752,
		114,
		true
	},
	resolve_amount_prefix = {
		409866,
		88,
		true
	},
	compose_amount_prefix = {
		409954,
		88,
		true
	},
	help_sub_limits = {
		410042,
		94,
		true
	},
	help_sub_display = {
		410136,
		96,
		true
	},
	confirm_unlock_ship_main = {
		410232,
		134,
		true
	},
	msgbox_text_confirm = {
		410366,
		81,
		true
	},
	msgbox_text_shop = {
		410447,
		83,
		true
	},
	msgbox_text_cancel = {
		410530,
		80,
		true
	},
	msgbox_text_cancel_g = {
		410610,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		410692,
		91,
		true
	},
	msgbox_text_goon_fight = {
		410783,
		89,
		true
	},
	msgbox_text_exit = {
		410872,
		78,
		true
	},
	msgbox_text_clear = {
		410950,
		81,
		true
	},
	msgbox_text_apply = {
		411031,
		79,
		true
	},
	msgbox_text_buy = {
		411110,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		411187,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		411270,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		411355,
		89,
		true
	},
	msgbox_text_forward = {
		411444,
		81,
		true
	},
	msgbox_text_iknow = {
		411525,
		79,
		true
	},
	msgbox_text_prepage = {
		411604,
		80,
		true
	},
	msgbox_text_nextpage = {
		411684,
		81,
		true
	},
	msgbox_text_exchange = {
		411765,
		82,
		true
	},
	msgbox_text_retreat = {
		411847,
		81,
		true
	},
	msgbox_text_go = {
		411928,
		76,
		true
	},
	msgbox_text_consume = {
		412004,
		80,
		true
	},
	msgbox_text_inconsume = {
		412084,
		85,
		true
	},
	msgbox_text_unlock = {
		412169,
		80,
		true
	},
	msgbox_text_save = {
		412249,
		83,
		true
	},
	common_flag_ship = {
		412332,
		96,
		true
	},
	fenjie_lantu_tip = {
		412428,
		185,
		true
	},
	msgbox_text_analyse = {
		412613,
		81,
		true
	},
	fragresolve_empty_tip = {
		412694,
		127,
		true
	},
	confirm_unlock_lv = {
		412821,
		133,
		true
	},
	shops_rest_day = {
		412954,
		100,
		true
	},
	title_limit_time = {
		413054,
		83,
		true
	},
	seven_choose_one = {
		413137,
		224,
		true
	},
	help_newyear_feast = {
		413361,
		1719,
		true
	},
	help_newyear_shrine = {
		415080,
		1380,
		true
	},
	help_newyear_stamp = {
		416460,
		236,
		true
	},
	pt_reconfirm = {
		416696,
		116,
		true
	},
	qte_game_help = {
		416812,
		331,
		true
	},
	word_equipskin_type = {
		417143,
		80,
		true
	},
	word_equipskin_all = {
		417223,
		79,
		true
	},
	word_equipskin_cannon = {
		417302,
		82,
		true
	},
	word_equipskin_tarpedo = {
		417384,
		83,
		true
	},
	word_equipskin_aircraft = {
		417467,
		87,
		true
	},
	word_equipskin_aux = {
		417554,
		79,
		true
	},
	msgbox_repair = {
		417633,
		86,
		true
	},
	msgbox_repair_l2d = {
		417719,
		84,
		true
	},
	word_no_cache = {
		417803,
		110,
		true
	},
	pile_game_notice = {
		417913,
		1629,
		true
	},
	help_chunjie_stamp = {
		419542,
		810,
		true
	},
	help_chunjie_feast = {
		420352,
		684,
		true
	},
	help_chunjie_jiulou = {
		421036,
		797,
		true
	},
	special_animal1 = {
		421833,
		247,
		true
	},
	special_animal2 = {
		422080,
		256,
		true
	},
	special_animal3 = {
		422336,
		296,
		true
	},
	special_animal4 = {
		422632,
		199,
		true
	},
	special_animal5 = {
		422831,
		229,
		true
	},
	special_animal6 = {
		423060,
		238,
		true
	},
	special_animal7 = {
		423298,
		271,
		true
	},
	bulin_help = {
		423569,
		1503,
		true
	},
	super_bulin = {
		425072,
		108,
		true
	},
	super_bulin_tip = {
		425180,
		118,
		true
	},
	bulin_tip1 = {
		425298,
		92,
		true
	},
	bulin_tip2 = {
		425390,
		101,
		true
	},
	bulin_tip3 = {
		425491,
		92,
		true
	},
	bulin_tip4 = {
		425583,
		107,
		true
	},
	bulin_tip5 = {
		425690,
		92,
		true
	},
	bulin_tip6 = {
		425782,
		110,
		true
	},
	bulin_tip7 = {
		425892,
		92,
		true
	},
	bulin_tip8 = {
		425984,
		104,
		true
	},
	bulin_tip9 = {
		426088,
		89,
		true
	},
	bulin_tip_other1 = {
		426177,
		174,
		true
	},
	bulin_tip_other2 = {
		426351,
		110,
		true
	},
	bulin_tip_other3 = {
		426461,
		150,
		true
	},
	monopoly_left_count = {
		426611,
		87,
		true
	},
	help_chunjie_monopoly = {
		426698,
		1369,
		true
	},
	monoply_drop_ship_step = {
		428067,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		428201,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		428367,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		428482,
		100,
		true
	},
	lanternRiddles_gametip = {
		428582,
		1111,
		true
	},
	LanternRiddle_wait_time_tip = {
		429693,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		429791,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		429880,
		88,
		true
	},
	sort_attribute = {
		429968,
		84,
		true
	},
	sort_intimacy = {
		430052,
		77,
		true
	},
	index_skin = {
		430129,
		77,
		true
	},
	index_reform = {
		430206,
		79,
		true
	},
	index_reform_cw = {
		430285,
		82,
		true
	},
	index_strengthen = {
		430367,
		83,
		true
	},
	index_special = {
		430450,
		74,
		true
	},
	index_propose_skin = {
		430524,
		91,
		true
	},
	index_not_obtained = {
		430615,
		82,
		true
	},
	index_no_limit = {
		430697,
		78,
		true
	},
	index_awakening = {
		430775,
		101,
		true
	},
	index_not_lvmax = {
		430876,
		91,
		true
	},
	decodegame_gametip = {
		430967,
		2699,
		true
	},
	indexsort_sort = {
		433666,
		78,
		true
	},
	indexsort_index = {
		433744,
		85,
		true
	},
	indexsort_camp = {
		433829,
		75,
		true
	},
	indexsort_type = {
		433904,
		78,
		true
	},
	indexsort_rarity = {
		433982,
		86,
		true
	},
	indexsort_extraindex = {
		434068,
		96,
		true
	},
	indexsort_sorteng = {
		434164,
		76,
		true
	},
	indexsort_indexeng = {
		434240,
		78,
		true
	},
	indexsort_campeng = {
		434318,
		83,
		true
	},
	indexsort_rarityeng = {
		434401,
		80,
		true
	},
	indexsort_typeeng = {
		434481,
		76,
		true
	},
	fightfail_up = {
		434557,
		158,
		true
	},
	fightfail_equip = {
		434715,
		164,
		true
	},
	fight_strengthen = {
		434879,
		186,
		true
	},
	fightfail_noequip = {
		435065,
		108,
		true
	},
	fightfail_choiceequip = {
		435173,
		134,
		true
	},
	fightfail_choicestrengthen = {
		435307,
		139,
		true
	},
	sofmap_attention = {
		435446,
		226,
		true
	},
	sofmapsd_1 = {
		435672,
		158,
		true
	},
	sofmapsd_2 = {
		435830,
		139,
		true
	},
	sofmapsd_3 = {
		435969,
		106,
		true
	},
	sofmapsd_4 = {
		436075,
		126,
		true
	},
	inform_level_limit = {
		436201,
		114,
		true
	},
	["3match_tip"] = {
		436315,
		372,
		true
	},
	retire_selectzero = {
		436687,
		120,
		true
	},
	undermist_tip = {
		436807,
		110,
		true
	},
	retire_1 = {
		436917,
		208,
		true
	},
	retire_2 = {
		437125,
		211,
		true
	},
	retire_3 = {
		437336,
		85,
		true
	},
	retire_rarity = {
		437421,
		88,
		true
	},
	retire_title = {
		437509,
		85,
		true
	},
	res_unlock_tip = {
		437594,
		172,
		true
	},
	res_wifi_tip = {
		437766,
		168,
		true
	},
	res_downloading = {
		437934,
		91,
		true
	},
	res_pic_new_tip = {
		438025,
		111,
		true
	},
	res_music_no_pre_tip = {
		438136,
		93,
		true
	},
	res_music_no_next_tip = {
		438229,
		94,
		true
	},
	res_music_new_tip = {
		438323,
		110,
		true
	},
	apple_link_title = {
		438433,
		104,
		true
	},
	retire_setting_help = {
		438537,
		917,
		true
	},
	activity_shop_exchange_count = {
		439454,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		439549,
		95,
		true
	},
	shops_msgbox_output = {
		439644,
		83,
		true
	},
	shop_word_exchange = {
		439727,
		80,
		true
	},
	shop_word_cancel = {
		439807,
		78,
		true
	},
	title_item_ways = {
		439885,
		128,
		true
	},
	item_lack_title = {
		440013,
		128,
		true
	},
	oil_buy_tip_2 = {
		440141,
		405,
		true
	},
	target_chapter_is_lock = {
		440546,
		132,
		true
	},
	ship_book = {
		440678,
		73,
		true
	},
	collect_tip = {
		440751,
		145,
		true
	},
	collect_tip2 = {
		440896,
		140,
		true
	},
	word_weakness = {
		441036,
		74,
		true
	},
	special_operation_tip1 = {
		441110,
		113,
		true
	},
	special_operation_tip2 = {
		441223,
		113,
		true
	},
	area_lock = {
		441336,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		441442,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		441539,
		91,
		true
	},
	equipment_upgrade_help = {
		441630,
		1368,
		true
	},
	equipment_upgrade_title = {
		442998,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		443088,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		443185,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		443321,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		443464,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		443575,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		443782,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		443986,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		444146,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		444342,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		444575,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		444715,
		242,
		true
	},
	pizzahut_help = {
		444957,
		778,
		true
	},
	towerclimbing_gametip = {
		445735,
		1467,
		true
	},
	qingdianguangchang_help = {
		447202,
		2156,
		true
	},
	building_tip = {
		449358,
		187,
		true
	},
	building_upgrade_tip = {
		449545,
		105,
		true
	},
	msgbox_text_upgrade = {
		449650,
		81,
		true
	},
	towerclimbing_sign_help = {
		449731,
		515,
		true
	},
	building_complete_tip = {
		450246,
		103,
		true
	},
	backyard_theme_total_print = {
		450349,
		87,
		true
	},
	words_visit_backyard_toggle = {
		450436,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		450548,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		450676,
		124,
		true
	},
	option_desc7 = {
		450800,
		126,
		true
	},
	option_desc8 = {
		450926,
		189,
		true
	},
	option_desc9 = {
		451115,
		175,
		true
	},
	backyard_unopen = {
		451290,
		115,
		true
	},
	help_monopoly_car = {
		451405,
		1341,
		true
	},
	help_monopoly_3th = {
		452746,
		925,
		true
	},
	backYard_missing_furnitrue_tip = {
		453671,
		103,
		true
	},
	win_condition_display_qijian = {
		453774,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		453878,
		130,
		true
	},
	win_condition_display_shangchuan = {
		454008,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454128,
		161,
		true
	},
	win_condition_display_judian = {
		454289,
		107,
		true
	},
	win_condition_display_tuoli = {
		454396,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		454508,
		119,
		true
	},
	lose_condition_display_quanmie = {
		454627,
		103,
		true
	},
	lose_condition_display_gangqu = {
		454730,
		122,
		true
	},
	re_battle = {
		454852,
		76,
		true
	},
	keep_fate_tip = {
		454928,
		137,
		true
	},
	equip_info_1 = {
		455065,
		79,
		true
	},
	equip_info_2 = {
		455144,
		79,
		true
	},
	equip_info_3 = {
		455223,
		88,
		true
	},
	equip_info_4 = {
		455311,
		76,
		true
	},
	equip_info_5 = {
		455387,
		73,
		true
	},
	equip_info_6 = {
		455460,
		79,
		true
	},
	equip_info_7 = {
		455539,
		79,
		true
	},
	equip_info_8 = {
		455618,
		79,
		true
	},
	equip_info_9 = {
		455697,
		79,
		true
	},
	equip_info_10 = {
		455776,
		80,
		true
	},
	equip_info_11 = {
		455856,
		80,
		true
	},
	equip_info_12 = {
		455936,
		80,
		true
	},
	equip_info_13 = {
		456016,
		74,
		true
	},
	equip_info_14 = {
		456090,
		80,
		true
	},
	equip_info_15 = {
		456170,
		80,
		true
	},
	equip_info_16 = {
		456250,
		80,
		true
	},
	equip_info_17 = {
		456330,
		80,
		true
	},
	equip_info_18 = {
		456410,
		80,
		true
	},
	equip_info_19 = {
		456490,
		80,
		true
	},
	equip_info_20 = {
		456570,
		83,
		true
	},
	equip_info_21 = {
		456653,
		83,
		true
	},
	equip_info_22 = {
		456736,
		89,
		true
	},
	equip_info_23 = {
		456825,
		80,
		true
	},
	equip_info_24 = {
		456905,
		80,
		true
	},
	equip_info_25 = {
		456985,
		69,
		true
	},
	equip_info_26 = {
		457054,
		86,
		true
	},
	equip_info_27 = {
		457140,
		68,
		true
	},
	equip_info_28 = {
		457208,
		92,
		true
	},
	equip_info_29 = {
		457300,
		86,
		true
	},
	equip_info_30 = {
		457386,
		80,
		true
	},
	equip_info_31 = {
		457466,
		74,
		true
	},
	equip_info_extralevel_0 = {
		457540,
		88,
		true
	},
	equip_info_extralevel_1 = {
		457628,
		88,
		true
	},
	equip_info_extralevel_2 = {
		457716,
		88,
		true
	},
	equip_info_extralevel_3 = {
		457804,
		88,
		true
	},
	tec_settings_btn_word = {
		457892,
		88,
		true
	},
	tec_tendency_0 = {
		457980,
		81,
		true
	},
	tec_tendency_1 = {
		458061,
		84,
		true
	},
	tec_tendency_2 = {
		458145,
		84,
		true
	},
	tec_tendency_3 = {
		458229,
		84,
		true
	},
	tec_tendency_4 = {
		458313,
		84,
		true
	},
	tec_tendency_cur_0 = {
		458397,
		98,
		true
	},
	tec_tendency_cur_1 = {
		458495,
		91,
		true
	},
	tec_tendency_cur_2 = {
		458586,
		91,
		true
	},
	tec_tendency_cur_3 = {
		458677,
		91,
		true
	},
	tec_target_catchup_none = {
		458768,
		102,
		true
	},
	tec_target_catchup_selected = {
		458870,
		94,
		true
	},
	tec_tendency_cur_4 = {
		458964,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		459055,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		459163,
		108,
		true
	},
	tec_target_catchup_none_3 = {
		459271,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		459379,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		459491,
		112,
		true
	},
	tec_target_catchup_selected_3 = {
		459603,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		459715,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		459822,
		107,
		true
	},
	tec_target_catchup_finish_3 = {
		459929,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		460036,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		460135,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		460235,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		460392,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		460486,
		93,
		true
	},
	tec_target_need_print = {
		460579,
		88,
		true
	},
	tec_target_catchup_progress = {
		460667,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		460788,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		460920,
		1088,
		true
	},
	tec_speedup_title = {
		462008,
		84,
		true
	},
	tec_speedup_progress = {
		462092,
		86,
		true
	},
	tec_speedup_overflow = {
		462178,
		214,
		true
	},
	tec_speedup_help_tip = {
		462392,
		318,
		true
	},
	click_back_tip = {
		462710,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		462803,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		462892,
		97,
		true
	},
	tec_catchup_errorfix = {
		462989,
		223,
		true
	},
	guild_duty_is_too_low = {
		463212,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		463373,
		148,
		true
	},
	guild_not_exist_donate_task = {
		463521,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		463636,
		140,
		true
	},
	guild_get_week_done = {
		463776,
		122,
		true
	},
	guild_public_awards = {
		463898,
		92,
		true
	},
	guild_private_awards = {
		463990,
		96,
		true
	},
	guild_task_selecte_tip = {
		464086,
		234,
		true
	},
	guild_task_accept = {
		464320,
		354,
		true
	},
	guild_commander_and_sub_op = {
		464674,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		464820,
		137,
		true
	},
	guild_donate_success = {
		464957,
		102,
		true
	},
	guild_left_donate_cnt = {
		465059,
		102,
		true
	},
	guild_donate_tip = {
		465161,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		465377,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		465503,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		465635,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		465842,
		209,
		true
	},
	guild_supply_no_open = {
		466051,
		120,
		true
	},
	guild_supply_award_got = {
		466171,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		466287,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		466436,
		157,
		true
	},
	guild_left_supply_day = {
		466593,
		87,
		true
	},
	guild_supply_help_tip = {
		466680,
		652,
		true
	},
	guild_op_only_administrator = {
		467332,
		147,
		true
	},
	guild_shop_refresh_done = {
		467479,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		467581,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		467681,
		200,
		true
	},
	guild_shop_exchange_tip = {
		467881,
		123,
		true
	},
	guild_shop_label_1 = {
		468004,
		124,
		true
	},
	guild_shop_label_2 = {
		468128,
		88,
		true
	},
	guild_shop_label_3 = {
		468216,
		79,
		true
	},
	guild_shop_label_4 = {
		468295,
		79,
		true
	},
	guild_shop_label_5 = {
		468374,
		127,
		true
	},
	guild_shop_must_select_goods = {
		468501,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		468636,
		132,
		true
	},
	guild_not_exist_tech = {
		468768,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		468876,
		159,
		true
	},
	guild_tech_is_max_level = {
		469035,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		469152,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		469293,
		148,
		true
	},
	guild_tech_upgrade_done = {
		469441,
		120,
		true
	},
	guild_exist_activation_tech = {
		469561,
		147,
		true
	},
	guild_tech_gold_desc = {
		469708,
		98,
		true
	},
	guild_tech_oil_desc = {
		469806,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		469901,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		469997,
		94,
		true
	},
	guild_box_gold_desc = {
		470091,
		104,
		true
	},
	guidl_r_box_time_desc = {
		470195,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		470304,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		470415,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		470528,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		470641,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		470940,
		115,
		true
	},
	guild_ship_attr_desc = {
		471055,
		105,
		true
	},
	guild_start_tech_group_tip = {
		471160,
		171,
		true
	},
	guild_cancel_tech_tip = {
		471331,
		209,
		true
	},
	guild_tech_consume_tip = {
		471540,
		236,
		true
	},
	guild_tech_non_admin = {
		471776,
		140,
		true
	},
	guild_tech_label_max_level = {
		471916,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		472008,
		96,
		true
	},
	guild_tech_label_condition = {
		472104,
		114,
		true
	},
	guild_tech_donate_target = {
		472218,
		108,
		true
	},
	guild_not_exist = {
		472326,
		100,
		true
	},
	guild_not_exist_battle = {
		472426,
		113,
		true
	},
	guild_battle_is_end = {
		472539,
		110,
		true
	},
	guild_battle_is_exist = {
		472649,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		472776,
		170,
		true
	},
	guild_event_start_tip1 = {
		472946,
		186,
		true
	},
	guild_event_start_tip2 = {
		473132,
		183,
		true
	},
	guild_word_may_happen_event = {
		473315,
		112,
		true
	},
	guild_battle_award = {
		473427,
		85,
		true
	},
	guild_word_consume = {
		473512,
		79,
		true
	},
	guild_start_event_consume_tip = {
		473591,
		152,
		true
	},
	guild_start_event_consume_tip_extra = {
		473743,
		238,
		true
	},
	guild_word_consume_for_battle = {
		473981,
		96,
		true
	},
	guild_level_no_enough = {
		474077,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		474232,
		166,
		true
	},
	guild_join_event_cnt_label = {
		474398,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		474506,
		125,
		true
	},
	guild_join_event_progress_label = {
		474631,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		474732,
		204,
		true
	},
	guild_event_not_exist = {
		474936,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		475045,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		475154,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		475311,
		157,
		true
	},
	guidl_event_ship_in_event = {
		475468,
		147,
		true
	},
	guild_event_start_done = {
		475615,
		89,
		true
	},
	guild_fleet_update_done = {
		475704,
		114,
		true
	},
	guild_event_is_lock = {
		475818,
		116,
		true
	},
	guild_event_is_finish = {
		475934,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		476107,
		158,
		true
	},
	guild_word_battle_area = {
		476265,
		92,
		true
	},
	guild_word_battle_type = {
		476357,
		92,
		true
	},
	guild_wrod_battle_target = {
		476449,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		476543,
		137,
		true
	},
	guild_event_start_event_tip = {
		476680,
		191,
		true
	},
	guild_word_sea = {
		476871,
		75,
		true
	},
	guild_word_score_addition = {
		476946,
		91,
		true
	},
	guild_word_effect_addition = {
		477037,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		477129,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		477249,
		125,
		true
	},
	guild_event_info_desc1 = {
		477374,
		153,
		true
	},
	guild_event_info_desc2 = {
		477527,
		138,
		true
	},
	guild_join_member_cnt = {
		477665,
		91,
		true
	},
	guild_total_effect = {
		477756,
		82,
		true
	},
	guild_word_people = {
		477838,
		75,
		true
	},
	guild_event_info_desc3 = {
		477913,
		95,
		true
	},
	guild_not_exist_boss = {
		478008,
		108,
		true
	},
	guild_ship_from = {
		478116,
		75,
		true
	},
	guild_boss_formation_1 = {
		478191,
		157,
		true
	},
	guild_boss_formation_2 = {
		478348,
		157,
		true
	},
	guild_boss_formation_3 = {
		478505,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		478633,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		478748,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		478916,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		479118,
		173,
		true
	},
	guild_fleet_is_legal = {
		479291,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		479455,
		179,
		true
	},
	guild_must_edit_fleet = {
		479634,
		115,
		true
	},
	guild_ship_in_battle = {
		479749,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		479914,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		480050,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		480192,
		175,
		true
	},
	guild_get_report_failed = {
		480367,
		136,
		true
	},
	guild_report_get_all = {
		480503,
		87,
		true
	},
	guild_can_not_get_tip = {
		480590,
		167,
		true
	},
	guild_not_exist_notifycation = {
		480757,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		480892,
		162,
		true
	},
	guild_report_tooltip = {
		481054,
		232,
		true
	},
	word_guildgold = {
		481286,
		77,
		true
	},
	guild_member_rank_title_donate = {
		481363,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		481460,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		481561,
		99,
		true
	},
	guild_donate_log = {
		481660,
		154,
		true
	},
	guild_supply_log = {
		481814,
		160,
		true
	},
	guild_weektask_log = {
		481974,
		142,
		true
	},
	guild_battle_log = {
		482116,
		152,
		true
	},
	guild_tech_change_log = {
		482268,
		132,
		true
	},
	guild_log_title = {
		482400,
		82,
		true
	},
	guild_use_donateitem_success = {
		482482,
		132,
		true
	},
	guild_use_battleitem_success = {
		482614,
		141,
		true
	},
	not_exist_guild_use_item = {
		482755,
		158,
		true
	},
	guild_member_tip = {
		482913,
		2875,
		true
	},
	guild_tech_tip = {
		485788,
		3315,
		true
	},
	guild_office_tip = {
		489103,
		2818,
		true
	},
	guild_event_help_tip = {
		491921,
		2868,
		true
	},
	guild_mission_info_tip = {
		494789,
		1503,
		true
	},
	guild_public_tech_tip = {
		496292,
		1328,
		true
	},
	guild_public_office_tip = {
		497620,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		497943,
		300,
		true
	},
	guild_boss_fleet_desc = {
		498243,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		498789,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		498995,
		118,
		true
	},
	word_shipState_guild_event = {
		499113,
		148,
		true
	},
	word_shipState_guild_boss = {
		499261,
		192,
		true
	},
	commander_is_in_guild = {
		499453,
		194,
		true
	},
	guild_assult_ship_recommend = {
		499647,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		499793,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		499946,
		161,
		true
	},
	guild_recommend_limit = {
		500107,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		500269,
		168,
		true
	},
	guild_mission_complate = {
		500437,
		103,
		true
	},
	guild_operation_event_occurrence = {
		500540,
		169,
		true
	},
	guild_transfer_president_confirm = {
		500709,
		220,
		true
	},
	guild_damage_ranking = {
		500929,
		81,
		true
	},
	guild_total_damage = {
		501010,
		85,
		true
	},
	guild_donate_list_updated = {
		501095,
		128,
		true
	},
	guild_donate_list_update_failed = {
		501223,
		144,
		true
	},
	guild_tip_quit_operation = {
		501367,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		501583,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		501733,
		335,
		true
	},
	guild_time_remaining_tip = {
		502068,
		98,
		true
	},
	help_rollingBallGame = {
		502166,
		1474,
		true
	},
	rolling_ball_help = {
		503640,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		504638,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		505483,
		109,
		true
	},
	build_ship_accumulative = {
		505592,
		91,
		true
	},
	destory_ship_before_tip = {
		505683,
		105,
		true
	},
	destory_ship_input_erro = {
		505788,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		505921,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		506130,
		287,
		true
	},
	jiujiu_expedition_help = {
		506417,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		507404,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		507489,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		507631,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		507772,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		507973,
		141,
		true
	},
	trade_card_tips1 = {
		508114,
		83,
		true
	},
	trade_card_tips2 = {
		508197,
		324,
		true
	},
	trade_card_tips3 = {
		508521,
		321,
		true
	},
	trade_card_tips4 = {
		508842,
		79,
		true
	},
	ur_exchange_help_tip = {
		508921,
		1216,
		true
	},
	fleet_antisub_range = {
		510137,
		89,
		true
	},
	fleet_antisub_range_tip = {
		510226,
		1175,
		true
	},
	practise_idol_tip = {
		511401,
		156,
		true
	},
	practise_idol_help = {
		511557,
		1162,
		true
	},
	upgrade_idol_tip = {
		512719,
		122,
		true
	},
	upgrade_complete_tip = {
		512841,
		93,
		true
	},
	upgrade_introduce_tip = {
		512934,
		115,
		true
	},
	collect_idol_tip = {
		513049,
		150,
		true
	},
	hand_account_tip = {
		513199,
		116,
		true
	},
	hand_account_resetting_tip = {
		513315,
		114,
		true
	},
	help_candymagic = {
		513429,
		1650,
		true
	},
	award_overflow_tip = {
		515079,
		149,
		true
	},
	hunter_npc = {
		515228,
		1356,
		true
	},
	venusvolleyball_help = {
		516584,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		517803,
		96,
		true
	},
	venusvolleyball_return_tip = {
		517899,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		518019,
		121,
		true
	},
	doa_main = {
		518140,
		1835,
		true
	},
	doa_pt_help = {
		519975,
		1050,
		true
	},
	doa_pt_complete = {
		521025,
		82,
		true
	},
	doa_pt_up = {
		521107,
		102,
		true
	},
	doa_liliang = {
		521209,
		69,
		true
	},
	doa_jiqiao = {
		521278,
		68,
		true
	},
	doa_tili = {
		521346,
		66,
		true
	},
	doa_meili = {
		521412,
		68,
		true
	},
	snowball_help = {
		521480,
		1349,
		true
	},
	help_xinnian2021_feast = {
		522829,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		524283,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		525603,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		527323,
		1714,
		true
	},
	help_act_event = {
		529037,
		277,
		true
	},
	autofight = {
		529314,
		76,
		true
	},
	autofight_errors_tip = {
		529390,
		160,
		true
	},
	autofight_special_operation_tip = {
		529550,
		317,
		true
	},
	autofight_formation = {
		529867,
		80,
		true
	},
	autofight_cat = {
		529947,
		80,
		true
	},
	autofight_function = {
		530027,
		85,
		true
	},
	autofight_function1 = {
		530112,
		86,
		true
	},
	autofight_function2 = {
		530198,
		86,
		true
	},
	autofight_function3 = {
		530284,
		83,
		true
	},
	autofight_function4 = {
		530367,
		80,
		true
	},
	autofight_function5 = {
		530447,
		92,
		true
	},
	autofight_rewards = {
		530539,
		90,
		true
	},
	autofight_rewards_none = {
		530629,
		116,
		true
	},
	autofight_leave = {
		530745,
		76,
		true
	},
	autofight_onceagain = {
		530821,
		86,
		true
	},
	autofight_entrust = {
		530907,
		95,
		true
	},
	autofight_task = {
		531002,
		101,
		true
	},
	autofight_effect = {
		531103,
		127,
		true
	},
	autofight_file = {
		531230,
		86,
		true
	},
	autofight_discovery = {
		531316,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		531419,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		531577,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		531715,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		531852,
		188,
		true
	},
	autofight_farm = {
		532040,
		84,
		true
	},
	autofight_story = {
		532124,
		115,
		true
	},
	fushun_adventure_help = {
		532239,
		1617,
		true
	},
	autofight_change_tip = {
		533856,
		168,
		true
	},
	autofight_selectprops_tip = {
		534024,
		110,
		true
	},
	help_chunjie2021_feast = {
		534134,
		664,
		true
	},
	valentinesday__txt1_tip = {
		534798,
		157,
		true
	},
	valentinesday__txt2_tip = {
		534955,
		148,
		true
	},
	valentinesday__txt3_tip = {
		535103,
		134,
		true
	},
	valentinesday__txt4_tip = {
		535237,
		154,
		true
	},
	valentinesday__txt5_tip = {
		535391,
		142,
		true
	},
	valentinesday__txt6_tip = {
		535533,
		166,
		true
	},
	valentinesday__shop_tip = {
		535699,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		535825,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		535925,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		536025,
		134,
		true
	},
	wwf_bamboo_help = {
		536159,
		1426,
		true
	},
	wwf_guide_tip = {
		537585,
		113,
		true
	},
	securitycake_help = {
		537698,
		2612,
		true
	},
	icecream_help = {
		540310,
		907,
		true
	},
	icecream_make_tip = {
		541217,
		86,
		true
	},
	query_role = {
		541303,
		74,
		true
	},
	query_role_none = {
		541377,
		79,
		true
	},
	query_role_button = {
		541456,
		84,
		true
	},
	query_role_fail = {
		541540,
		82,
		true
	},
	cumulative_victory_target_tip = {
		541622,
		105,
		true
	},
	cumulative_victory_now_tip = {
		541727,
		102,
		true
	},
	word_files_repair = {
		541829,
		93,
		true
	},
	repair_setting_label = {
		541922,
		94,
		true
	},
	voice_control = {
		542016,
		80,
		true
	},
	index_equip = {
		542096,
		75,
		true
	},
	index_without_limit = {
		542171,
		83,
		true
	},
	meta_learn_skill = {
		542254,
		99,
		true
	},
	world_joint_boss_not_found = {
		542353,
		160,
		true
	},
	world_joint_boss_is_death = {
		542513,
		159,
		true
	},
	world_joint_whitout_guild = {
		542672,
		122,
		true
	},
	world_joint_whitout_friend = {
		542794,
		114,
		true
	},
	world_joint_call_support_failed = {
		542908,
		119,
		true
	},
	world_joint_call_support_success = {
		543027,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		543147,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		543301,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		543463,
		156,
		true
	},
	ad_4 = {
		543619,
		214,
		true
	},
	world_word_expired = {
		543833,
		115,
		true
	},
	world_word_guild_member = {
		543948,
		104,
		true
	},
	world_word_guild_player = {
		544052,
		95,
		true
	},
	world_joint_boss_award_expired = {
		544147,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		544268,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		544412,
		144,
		true
	},
	world_boss_get_item = {
		544556,
		182,
		true
	},
	world_boss_ask_help = {
		544738,
		132,
		true
	},
	world_joint_count_no_enough = {
		544870,
		124,
		true
	},
	world_boss_none = {
		544994,
		112,
		true
	},
	world_boss_fleet = {
		545106,
		84,
		true
	},
	world_max_challenge_cnt = {
		545190,
		163,
		true
	},
	world_reset_success = {
		545353,
		125,
		true
	},
	world_map_dangerous_confirm = {
		545478,
		226,
		true
	},
	world_map_version = {
		545704,
		157,
		true
	},
	world_resource_fill = {
		545861,
		138,
		true
	},
	meta_sys_lock_tip = {
		545999,
		150,
		true
	},
	meta_story_lock = {
		546149,
		130,
		true
	},
	meta_acttime_limit = {
		546279,
		79,
		true
	},
	meta_pt_left = {
		546358,
		78,
		true
	},
	meta_syn_rate = {
		546436,
		80,
		true
	},
	meta_repair_rate = {
		546516,
		86,
		true
	},
	meta_story_tip_1 = {
		546602,
		94,
		true
	},
	meta_story_tip_2 = {
		546696,
		91,
		true
	},
	meta_pt_get_way = {
		546787,
		120,
		true
	},
	meta_pt_point = {
		546907,
		76,
		true
	},
	meta_award_get = {
		546983,
		78,
		true
	},
	meta_award_got = {
		547061,
		78,
		true
	},
	meta_repair = {
		547139,
		79,
		true
	},
	meta_repair_success = {
		547218,
		107,
		true
	},
	meta_repair_effect_unlock = {
		547325,
		98,
		true
	},
	meta_repair_effect_special = {
		547423,
		123,
		true
	},
	meta_energy_ship_level_need = {
		547546,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		547651,
		117,
		true
	},
	meta_energy_active_box_tip = {
		547768,
		159,
		true
	},
	meta_break = {
		547927,
		91,
		true
	},
	meta_energy_preview_title = {
		548018,
		101,
		true
	},
	meta_energy_preview_tip = {
		548119,
		130,
		true
	},
	meta_exp_per_day = {
		548249,
		80,
		true
	},
	meta_skill_unlock = {
		548329,
		120,
		true
	},
	meta_unlock_skill_tip = {
		548449,
		138,
		true
	},
	meta_unlock_skill_select = {
		548587,
		114,
		true
	},
	meta_switch_skill_disable = {
		548701,
		147,
		true
	},
	meta_switch_skill_box_title = {
		548848,
		117,
		true
	},
	meta_cur_pt = {
		548965,
		74,
		true
	},
	meta_toast_fullexp = {
		549039,
		85,
		true
	},
	meta_toast_tactics = {
		549124,
		82,
		true
	},
	meta_skillbtn_tactics = {
		549206,
		83,
		true
	},
	meta_destroy_tip = {
		549289,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549394,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		549479,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		549564,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		549649,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		549734,
		82,
		true
	},
	meta_voice_name_propose = {
		549816,
		90,
		true
	},
	world_boss_ad = {
		549906,
		79,
		true
	},
	world_boss_drop_title = {
		549985,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		550084,
		110,
		true
	},
	world_boss_progress_item_desc = {
		550194,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550633,
		134,
		true
	},
	equip_ammo_type_1 = {
		550767,
		81,
		true
	},
	equip_ammo_type_2 = {
		550848,
		78,
		true
	},
	equip_ammo_type_3 = {
		550926,
		81,
		true
	},
	equip_ammo_type_4 = {
		551007,
		78,
		true
	},
	equip_ammo_type_5 = {
		551085,
		78,
		true
	},
	equip_ammo_type_6 = {
		551163,
		81,
		true
	},
	equip_ammo_type_7 = {
		551244,
		78,
		true
	},
	equip_ammo_type_8 = {
		551322,
		81,
		true
	},
	equip_ammo_type_9 = {
		551403,
		81,
		true
	},
	equip_ammo_type_10 = {
		551484,
		79,
		true
	},
	equip_ammo_type_11 = {
		551563,
		85,
		true
	},
	common_daily_limit = {
		551648,
		96,
		true
	},
	meta_help = {
		551744,
		3183,
		true
	},
	world_boss_daily_limit = {
		554927,
		95,
		true
	},
	common_go_to_analyze = {
		555022,
		90,
		true
	},
	world_boss_not_reach_target = {
		555112,
		100,
		true
	},
	special_transform_limit_reach = {
		555212,
		184,
		true
	},
	meta_pt_notenough = {
		555396,
		145,
		true
	},
	meta_boss_unlock = {
		555541,
		175,
		true
	},
	word_take_effect = {
		555716,
		83,
		true
	},
	world_boss_challenge_cnt = {
		555799,
		88,
		true
	},
	word_shipNation_meta = {
		555887,
		78,
		true
	},
	world_word_friend = {
		555965,
		78,
		true
	},
	world_word_world = {
		556043,
		77,
		true
	},
	world_word_guild = {
		556120,
		77,
		true
	},
	world_collection_1 = {
		556197,
		79,
		true
	},
	world_collection_2 = {
		556276,
		79,
		true
	},
	world_collection_3 = {
		556355,
		79,
		true
	},
	zero_hour_command_error = {
		556434,
		148,
		true
	},
	commander_is_in_bigworld = {
		556582,
		140,
		true
	},
	world_collection_back = {
		556722,
		94,
		true
	},
	archives_whether_to_retreat = {
		556816,
		207,
		true
	},
	world_fleet_stop = {
		557023,
		104,
		true
	},
	world_setting_title = {
		557127,
		101,
		true
	},
	world_setting_quickmode = {
		557228,
		95,
		true
	},
	world_setting_quickmodetip = {
		557323,
		257,
		true
	},
	world_setting_submititem = {
		557580,
		115,
		true
	},
	world_setting_submititemtip = {
		557695,
		318,
		true
	},
	world_setting_mapauto = {
		558013,
		103,
		true
	},
	world_setting_mapautotip = {
		558116,
		173,
		true
	},
	world_boss_maintenance = {
		558289,
		141,
		true
	},
	world_boss_inbattle = {
		558430,
		146,
		true
	},
	world_automode_title_1 = {
		558576,
		98,
		true
	},
	world_automode_title_2 = {
		558674,
		86,
		true
	},
	world_automode_cancel = {
		558760,
		82,
		true
	},
	world_automode_confirm = {
		558842,
		83,
		true
	},
	world_automode_start_tip1 = {
		558925,
		138,
		true
	},
	world_automode_start_tip2 = {
		559063,
		122,
		true
	},
	world_automode_start_tip3 = {
		559185,
		125,
		true
	},
	world_automode_start_tip4 = {
		559310,
		125,
		true
	},
	world_automode_setting_1 = {
		559435,
		124,
		true
	},
	world_automode_setting_1_1 = {
		559559,
		88,
		true
	},
	world_automode_setting_1_2 = {
		559647,
		82,
		true
	},
	world_automode_setting_1_3 = {
		559729,
		82,
		true
	},
	world_automode_setting_1_4 = {
		559811,
		90,
		true
	},
	world_automode_setting_2 = {
		559901,
		100,
		true
	},
	world_automode_setting_2_1 = {
		560001,
		105,
		true
	},
	world_automode_setting_2_2 = {
		560106,
		114,
		true
	},
	world_automode_setting_all_1 = {
		560220,
		104,
		true
	},
	world_automode_setting_all_1_1 = {
		560324,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		560430,
		106,
		true
	},
	world_automode_setting_all_2 = {
		560536,
		120,
		true
	},
	world_automode_setting_all_2_1 = {
		560656,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		560744,
		96,
		true
	},
	world_automode_setting_all_2_3 = {
		560840,
		96,
		true
	},
	world_automode_setting_all_3 = {
		560936,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561055,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		561143,
		87,
		true
	},
	world_automode_setting_all_4 = {
		561230,
		122,
		true
	},
	world_automode_setting_all_4_1 = {
		561352,
		87,
		true
	},
	world_automode_setting_all_4_2 = {
		561439,
		88,
		true
	},
	world_collection_task_tip_1 = {
		561527,
		158,
		true
	},
	area_putong = {
		561685,
		78,
		true
	},
	area_anquan = {
		561763,
		78,
		true
	},
	area_yaosai = {
		561841,
		78,
		true
	},
	area_yaosai_2 = {
		561919,
		119,
		true
	},
	area_shenyuan = {
		562038,
		80,
		true
	},
	area_yinmi = {
		562118,
		77,
		true
	},
	area_renwu = {
		562195,
		77,
		true
	},
	area_zhuxian = {
		562272,
		82,
		true
	},
	area_dangan = {
		562354,
		78,
		true
	},
	charge_trade_no_error = {
		562432,
		148,
		true
	},
	world_reset_1 = {
		562580,
		120,
		true
	},
	world_reset_2 = {
		562700,
		145,
		true
	},
	world_reset_3 = {
		562845,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		562986,
		128,
		true
	},
	world_boss_unactivated = {
		563114,
		202,
		true
	},
	world_reset_tip = {
		563316,
		2944,
		true
	},
	spring_invited_2021 = {
		566260,
		227,
		true
	},
	charge_error_count_limit = {
		566487,
		121,
		true
	},
	levelScene_select_sp = {
		566608,
		126,
		true
	},
	word_adjustFleet = {
		566734,
		83,
		true
	},
	levelScene_select_noitem = {
		566817,
		115,
		true
	},
	story_setting_label = {
		566932,
		110,
		true
	},
	login_arrears_tips = {
		567042,
		209,
		true
	},
	Supplement_pay1 = {
		567251,
		258,
		true
	},
	Supplement_pay2 = {
		567509,
		303,
		true
	},
	Supplement_pay3 = {
		567812,
		246,
		true
	},
	Supplement_pay4 = {
		568058,
		82,
		true
	},
	world_ship_repair = {
		568140,
		139,
		true
	},
	Supplement_pay5 = {
		568279,
		198,
		true
	},
	area_unkown = {
		568477,
		81,
		true
	},
	Supplement_pay6 = {
		568558,
		85,
		true
	},
	Supplement_pay7 = {
		568643,
		85,
		true
	},
	Supplement_pay8 = {
		568728,
		79,
		true
	},
	world_battle_damage = {
		568807,
		173,
		true
	},
	setting_story_speed_1 = {
		568980,
		82,
		true
	},
	setting_story_speed_2 = {
		569062,
		82,
		true
	},
	setting_story_speed_3 = {
		569144,
		82,
		true
	},
	setting_story_speed_4 = {
		569226,
		91,
		true
	},
	story_autoplay_setting_label = {
		569317,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569427,
		82,
		true
	},
	story_autoplay_setting_2 = {
		569509,
		81,
		true
	},
	meta_shop_exchange_limit = {
		569590,
		97,
		true
	},
	meta_shop_unexchange_label = {
		569687,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		569786,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		569878,
		103,
		true
	},
	dailyLevel_quickfinish = {
		569981,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		570335,
		98,
		true
	},
	LevelSignal = {
		570433,
		78,
		true
	},
	LevelSignal_go = {
		570511,
		75,
		true
	},
	LevelSignal_search = {
		570586,
		85,
		true
	},
	LevelSignal_times = {
		570671,
		93,
		true
	},
	LevelSignal_intensity = {
		570764,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		570855,
		121,
		true
	},
	common_npc_formation_tip = {
		570976,
		127,
		true
	},
	gametip_xiaotiancheng = {
		571103,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		573001,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		573129,
		128,
		true
	},
	task_lock = {
		573257,
		84,
		true
	},
	week_task_pt_name = {
		573341,
		80,
		true
	},
	week_task_award_preview_label = {
		573421,
		96,
		true
	},
	week_task_title_label = {
		573517,
		94,
		true
	},
	cattery_op_clean_success = {
		573611,
		124,
		true
	},
	cattery_op_feed_success = {
		573735,
		123,
		true
	},
	cattery_op_play_success = {
		573858,
		111,
		true
	},
	cattery_style_change_success = {
		573969,
		135,
		true
	},
	cattery_add_commander_success = {
		574104,
		117,
		true
	},
	cattery_remove_commander_success = {
		574221,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		574351,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		574490,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		574613,
		99,
		true
	},
	commander_box_was_finished = {
		574712,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		574835,
		140,
		true
	},
	comander_tool_max_cnt = {
		574975,
		102,
		true
	},
	cat_home_help = {
		575077,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		576639,
		124,
		true
	},
	cat_home_unlock = {
		576763,
		155,
		true
	},
	cat_sleep_notplay = {
		576918,
		145,
		true
	},
	cathome_style_unlock = {
		577063,
		163,
		true
	},
	commander_is_in_cattery = {
		577226,
		142,
		true
	},
	cat_home_interaction = {
		577368,
		110,
		true
	},
	cat_accelerate_left = {
		577478,
		92,
		true
	},
	common_clean = {
		577570,
		73,
		true
	},
	common_feed = {
		577643,
		78,
		true
	},
	common_play = {
		577721,
		72,
		true
	},
	game_stopwords = {
		577793,
		114,
		true
	},
	game_openwords = {
		577907,
		111,
		true
	},
	amusementpark_shop_enter = {
		578018,
		158,
		true
	},
	amusementpark_shop_exchange = {
		578176,
		170,
		true
	},
	amusementpark_shop_success = {
		578346,
		105,
		true
	},
	amusementpark_shop_special = {
		578451,
		166,
		true
	},
	amusementpark_shop_end = {
		578617,
		153,
		true
	},
	amusementpark_shop_0 = {
		578770,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		578954,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		579086,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		579230,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		579365,
		178,
		true
	},
	amusementpark_help = {
		579543,
		2166,
		true
	},
	amusementpark_shop_help = {
		581709,
		551,
		true
	},
	handshake_game_help = {
		582260,
		1198,
		true
	},
	MeixiV4_help = {
		583458,
		1127,
		true
	},
	activity_permanent_total = {
		584585,
		103,
		true
	},
	word_investigate = {
		584688,
		77,
		true
	},
	ambush_display_none = {
		584765,
		80,
		true
	},
	activity_permanent_help = {
		584845,
		635,
		true
	},
	activity_permanent_tips1 = {
		585480,
		163,
		true
	},
	activity_permanent_tips2 = {
		585643,
		192,
		true
	},
	activity_permanent_tips3 = {
		585835,
		173,
		true
	},
	activity_permanent_tips4 = {
		586008,
		261,
		true
	},
	activity_permanent_finished = {
		586269,
		88,
		true
	},
	idolmaster_main = {
		586357,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		587659,
		108,
		true
	},
	idolmaster_game_tip2 = {
		587767,
		108,
		true
	},
	idolmaster_game_tip3 = {
		587875,
		87,
		true
	},
	idolmaster_game_tip4 = {
		587962,
		87,
		true
	},
	idolmaster_game_tip5 = {
		588049,
		81,
		true
	},
	idolmaster_collection = {
		588130,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		588867,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		588958,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		589049,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		589140,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		589231,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		589322,
		90,
		true
	},
	cartoon_notall = {
		589412,
		75,
		true
	},
	cartoon_haveno = {
		589487,
		115,
		true
	},
	res_cartoon_new_tip = {
		589602,
		132,
		true
	},
	memory_actiivty_ex = {
		589734,
		85,
		true
	},
	memory_activity_sp = {
		589819,
		81,
		true
	},
	memory_activity_daily = {
		589900,
		88,
		true
	},
	memory_activity_others = {
		589988,
		86,
		true
	},
	battle_end_title = {
		590074,
		83,
		true
	},
	battle_end_subtitle1 = {
		590157,
		87,
		true
	},
	battle_end_subtitle2 = {
		590244,
		87,
		true
	},
	meta_skill_dailyexp = {
		590331,
		95,
		true
	},
	meta_skill_learn = {
		590426,
		135,
		true
	},
	meta_skill_maxtip = {
		590561,
		185,
		true
	},
	meta_tactics_detail = {
		590746,
		86,
		true
	},
	meta_tactics_unlock = {
		590832,
		89,
		true
	},
	meta_tactics_switch = {
		590921,
		89,
		true
	},
	meta_skill_maxtip2 = {
		591010,
		87,
		true
	},
	activity_permanent_progress = {
		591097,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		591194,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		591287,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		591407,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		591500,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		591608,
		142,
		true
	},
	tec_tip_no_consumption = {
		591750,
		89,
		true
	},
	tec_tip_material_stock = {
		591839,
		83,
		true
	},
	tec_tip_to_consumption = {
		591922,
		89,
		true
	},
	onebutton_max_tip = {
		592011,
		84,
		true
	},
	target_get_tip = {
		592095,
		81,
		true
	},
	fleet_select_title = {
		592176,
		85,
		true
	},
	equip_add = {
		592261,
		98,
		true
	},
	equipskin_add = {
		592359,
		109,
		true
	},
	equipskin_none = {
		592468,
		122,
		true
	},
	equipskin_typewrong = {
		592590,
		127,
		true
	},
	equipskin_typewrong_en = {
		592717,
		98,
		true
	},
	user_is_banned = {
		592815,
		155,
		true
	},
	user_is_forever_banned = {
		592970,
		125,
		true
	},
	old_class_is_close = {
		593095,
		140,
		true
	},
	activity_event_building = {
		593235,
		1910,
		true
	},
	salvage_tips = {
		595145,
		1111,
		true
	},
	tips_shakebeads = {
		596256,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		597224,
		100,
		true
	},
	cowboy_tips = {
		597324,
		1016,
		true
	},
	chazi_tips = {
		598340,
		929,
		true
	},
	catchteasure_help = {
		599269,
		423,
		true
	},
	unlock_tips = {
		599692,
		88,
		true
	},
	class_label_tran = {
		599780,
		79,
		true
	},
	class_label_gen = {
		599859,
		80,
		true
	},
	class_attr_store = {
		599939,
		83,
		true
	},
	class_attr_proficiency = {
		600022,
		92,
		true
	},
	class_attr_getproficiency = {
		600114,
		95,
		true
	},
	class_attr_costproficiency = {
		600209,
		96,
		true
	},
	class_label_upgrading = {
		600305,
		85,
		true
	},
	class_label_upgradetime = {
		600390,
		90,
		true
	},
	class_label_oilfield = {
		600480,
		87,
		true
	},
	class_label_goldfield = {
		600567,
		88,
		true
	},
	class_res_maxlevel_tip = {
		600655,
		89,
		true
	},
	ship_exp_item_title = {
		600744,
		83,
		true
	},
	ship_exp_item_label_clear = {
		600827,
		89,
		true
	},
	ship_exp_item_label_recom = {
		600916,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		601008,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		601096,
		162,
		true
	},
	tec_nation_award_finish = {
		601258,
		88,
		true
	},
	coures_exp_overflow_tip = {
		601346,
		156,
		true
	},
	coures_exp_npc_tip = {
		601502,
		231,
		true
	},
	coures_level_tip = {
		601733,
		141,
		true
	},
	coures_tip_material_stock = {
		601874,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		601963,
		110,
		true
	},
	eatgame_tips = {
		602073,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		602908,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		603064,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		603199,
		125,
		true
	},
	map_event_lighthouse_tip_1 = {
		603324,
		157,
		true
	},
	battlepass_main_tip_2110 = {
		603481,
		213,
		true
	},
	battlepass_main_time = {
		603694,
		88,
		true
	},
	battlepass_main_help_2110 = {
		603782,
		3315,
		true
	},
	cruise_task_help_2110 = {
		607097,
		1192,
		true
	},
	cruise_task_phase = {
		608289,
		87,
		true
	},
	cruise_task_tips = {
		608376,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		608459,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		608809,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		609079,
		116,
		true
	},
	cruise_task_unlock = {
		609195,
		113,
		true
	},
	cruise_task_week = {
		609308,
		79,
		true
	},
	battlepass_pay_timelimit = {
		609387,
		90,
		true
	},
	battlepass_pay_acquire = {
		609477,
		98,
		true
	},
	battlepass_pay_attention = {
		609575,
		143,
		true
	},
	battlepass_acquire_attention = {
		609718,
		209,
		true
	},
	battlepass_pay_tip = {
		609927,
		106,
		true
	},
	battlepass_main_tip1 = {
		610033,
		277,
		true
	},
	battlepass_main_tip2 = {
		610310,
		229,
		true
	},
	battlepass_main_tip3 = {
		610539,
		301,
		true
	},
	battlepass_complete = {
		610840,
		119,
		true
	},
	shop_free_tag = {
		610959,
		74,
		true
	},
	quick_equip_tip1 = {
		611033,
		80,
		true
	},
	quick_equip_tip2 = {
		611113,
		83,
		true
	},
	quick_equip_tip3 = {
		611196,
		77,
		true
	},
	quick_equip_tip4 = {
		611273,
		116,
		true
	},
	quick_equip_tip5 = {
		611389,
		138,
		true
	},
	quick_equip_tip6 = {
		611527,
		174,
		true
	},
	retire_importantequipment_tips = {
		611701,
		185,
		true
	},
	settle_rewards_title = {
		611886,
		96,
		true
	},
	settle_rewards_subtitle = {
		611982,
		92,
		true
	},
	total_rewards_subtitle = {
		612074,
		90,
		true
	},
	settle_rewards_text = {
		612164,
		89,
		true
	},
	use_oil_limit_help = {
		612253,
		261,
		true
	},
	formationScene_use_oil_limit_tip = {
		612514,
		121,
		true
	},
	index_awakening2 = {
		612635,
		121,
		true
	},
	index_upgrade = {
		612756,
		83,
		true
	},
	formationScene_use_oil_limit_enemy = {
		612839,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		612934,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		613032,
		99,
		true
	},
	attr_durability = {
		613131,
		76,
		true
	},
	attr_armor = {
		613207,
		71,
		true
	},
	attr_reload = {
		613278,
		72,
		true
	},
	attr_cannon = {
		613350,
		72,
		true
	},
	attr_torpedo = {
		613422,
		73,
		true
	},
	attr_motion = {
		613495,
		72,
		true
	},
	attr_antiaircraft = {
		613567,
		78,
		true
	},
	attr_air = {
		613645,
		69,
		true
	},
	attr_hit = {
		613714,
		69,
		true
	},
	attr_antisub = {
		613783,
		73,
		true
	},
	attr_oxy_max = {
		613856,
		76,
		true
	},
	attr_ammo = {
		613932,
		73,
		true
	},
	attr_hunting_range = {
		614005,
		85,
		true
	},
	attr_luck = {
		614090,
		67,
		true
	},
	attr_consume = {
		614157,
		73,
		true
	},
	monthly_card_tip = {
		614230,
		91,
		true
	},
	shopping_error_time_limit = {
		614321,
		135,
		true
	},
	world_total_power = {
		614456,
		81,
		true
	},
	world_mileage = {
		614537,
		80,
		true
	},
	world_pressing = {
		614617,
		81,
		true
	},
	Settings_title_FPS = {
		614698,
		85,
		true
	},
	Settings_title_Notification = {
		614783,
		100,
		true
	},
	Settings_title_Other = {
		614883,
		90,
		true
	},
	Settings_title_LoginJP = {
		614973,
		92,
		true
	},
	Settings_title_Redeem = {
		615065,
		91,
		true
	},
	Settings_title_AdjustScr = {
		615156,
		100,
		true
	},
	Settings_title_Secpw = {
		615256,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		615352,
		113,
		true
	},
	Settings_title_agreement = {
		615465,
		91,
		true
	},
	Settings_title_sound = {
		615556,
		87,
		true
	},
	Settings_title_resUpdate = {
		615643,
		91,
		true
	},
	equipment_info_change_tip = {
		615734,
		125,
		true
	},
	equipment_info_change_name_a = {
		615859,
		104,
		true
	},
	equipment_info_change_name_b = {
		615963,
		104,
		true
	},
	equipment_info_change_text_before = {
		616067,
		97,
		true
	},
	equipment_info_change_text_after = {
		616164,
		96,
		true
	},
	world_boss_progress_tip_title = {
		616260,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		616368,
		317,
		true
	},
	ssss_main_help = {
		616685,
		1923,
		true
	},
	mini_game_time = {
		618608,
		82,
		true
	},
	mini_game_score = {
		618690,
		77,
		true
	},
	mini_game_leave = {
		618767,
		103,
		true
	},
	mini_game_pause = {
		618870,
		103,
		true
	},
	mini_game_cur_score = {
		618973,
		87,
		true
	},
	mini_game_high_score = {
		619060,
		88,
		true
	},
	monopoly_world_tip1 = {
		619148,
		92,
		true
	},
	monopoly_world_tip2 = {
		619240,
		248,
		true
	},
	monopoly_world_tip3 = {
		619488,
		225,
		true
	},
	help_monopoly_world = {
		619713,
		1606,
		true
	},
	ssssmedal_tip = {
		621319,
		191,
		true
	},
	ssssmedal_name = {
		621510,
		102,
		true
	},
	ssssmedal_belonging = {
		621612,
		107,
		true
	},
	ssssmedal_name1 = {
		621719,
		91,
		true
	},
	ssssmedal_name2 = {
		621810,
		85,
		true
	},
	ssssmedal_name3 = {
		621895,
		88,
		true
	},
	ssssmedal_name4 = {
		621983,
		88,
		true
	},
	ssssmedal_name5 = {
		622071,
		88,
		true
	},
	ssssmedal_name6 = {
		622159,
		85,
		true
	},
	ssssmedal_belonging1 = {
		622244,
		96,
		true
	},
	ssssmedal_belonging2 = {
		622340,
		96,
		true
	},
	ssssmedal_desc1 = {
		622436,
		158,
		true
	},
	ssssmedal_desc2 = {
		622594,
		152,
		true
	},
	ssssmedal_desc3 = {
		622746,
		170,
		true
	},
	ssssmedal_desc4 = {
		622916,
		152,
		true
	},
	ssssmedal_desc5 = {
		623068,
		164,
		true
	},
	ssssmedal_desc6 = {
		623232,
		115,
		true
	},
	show_fate_demand_count = {
		623347,
		140,
		true
	},
	show_design_demand_count = {
		623487,
		140,
		true
	},
	blueprint_select_overflow = {
		623627,
		119,
		true
	},
	blueprint_select_overflow_tip = {
		623746,
		215,
		true
	},
	blueprint_exchange_empty_tip = {
		623961,
		138,
		true
	},
	blueprint_exchange_select_display = {
		624099,
		107,
		true
	},
	build_rate_title = {
		624206,
		83,
		true
	},
	build_pools_intro = {
		624289,
		145,
		true
	},
	build_detail_intro = {
		624434,
		97,
		true
	},
	ssss_game_tip = {
		624531,
		1743,
		true
	},
	ssss_medal_tip = {
		626274,
		449,
		true
	},
	battlepass_main_tip_2112 = {
		626723,
		222,
		true
	},
	battlepass_main_help_2112 = {
		626945,
		3318,
		true
	},
	cruise_task_help_2112 = {
		630263,
		1192,
		true
	},
	littleSanDiego_npc = {
		631455,
		2053,
		true
	},
	tag_ship_unlocked = {
		633508,
		87,
		true
	},
	tag_ship_locked = {
		633595,
		85,
		true
	},
	acceleration_tips_1 = {
		633680,
		210,
		true
	},
	acceleration_tips_2 = {
		633890,
		201,
		true
	},
	noacceleration_tips = {
		634091,
		128,
		true
	},
	word_shipskin = {
		634219,
		70,
		true
	},
	settings_sound_title_bgm = {
		634289,
		99,
		true
	},
	settings_sound_title_effct = {
		634388,
		95,
		true
	},
	settings_sound_title_cv = {
		634483,
		89,
		true
	},
	setting_resdownload_title_gallery = {
		634572,
		122,
		true
	},
	setting_resdownload_title_live2d = {
		634694,
		99,
		true
	},
	setting_resdownload_title_music = {
		634793,
		113,
		true
	},
	setting_resdownload_title_sound = {
		634906,
		101,
		true
	},
	settings_battle_title = {
		635007,
		91,
		true
	},
	settings_battle_tip = {
		635098,
		128,
		true
	},
	settings_battle_Btn_edit = {
		635226,
		85,
		true
	},
	settings_battle_Btn_reset = {
		635311,
		92,
		true
	},
	settings_battle_Btn_save = {
		635403,
		88,
		true
	},
	settings_battle_Btn_cancel = {
		635491,
		88,
		true
	},
	settings_pwd_label_close = {
		635579,
		82,
		true
	},
	settings_pwd_label_open = {
		635661,
		80,
		true
	},
	word_frame = {
		635741,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		635809,
		107,
		true
	},
	Settings_title_Redeem_input_submit = {
		635916,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		636012,
		124,
		true
	},
	CurlingGame_tips1 = {
		636136,
		1561,
		true
	},
	maid_task_tips1 = {
		637697,
		1155,
		true
	},
	shop_diamond_title = {
		638852,
		88,
		true
	},
	shop_gift_title = {
		638940,
		85,
		true
	},
	shop_item_title = {
		639025,
		82,
		true
	},
	shop_charge_level_limit = {
		639107,
		93,
		true
	},
	backhill_cantupbuilding = {
		639200,
		135,
		true
	},
	pray_cant_tips = {
		639335,
		136,
		true
	},
	help_xinnian2022_feast = {
		639471,
		2612,
		true
	},
	Pray_activity_tips1 = {
		642083,
		2270,
		true
	},
	backhill_notenoughbuilding = {
		644353,
		184,
		true
	},
	help_xinnian2022_z28 = {
		644537,
		792,
		true
	},
	help_xinnian2022_firework = {
		645329,
		1887,
		true
	},
	settings_title_account_del = {
		647216,
		96,
		true
	},
	settings_text_account_del = {
		647312,
		101,
		true
	},
	settings_text_account_del_desc = {
		647413,
		315,
		true
	},
	settings_text_account_del_confirm = {
		647728,
		170,
		true
	},
	settings_text_account_del_btn = {
		647898,
		96,
		true
	},
	box_account_del_input = {
		647994,
		196,
		true
	},
	box_account_del_target = {
		648190,
		83,
		true
	},
	box_account_del_click = {
		648273,
		95,
		true
	},
	box_account_del_success_content = {
		648368,
		162,
		true
	},
	box_account_reborn_content = {
		648530,
		416,
		true
	},
	tip_account_del_dismatch = {
		648946,
		106,
		true
	},
	tip_account_del_reborn = {
		649052,
		128,
		true
	},
	player_manifesto_placeholder = {
		649180,
		98,
		true
	},
	box_ship_del_click = {
		649278,
		121,
		true
	},
	box_equipment_del_click = {
		649399,
		105,
		true
	},
	change_player_name_title = {
		649504,
		91,
		true
	},
	change_player_name_subtitle = {
		649595,
		116,
		true
	},
	change_player_name_input_tip = {
		649711,
		117,
		true
	},
	tactics_class_start = {
		649828,
		86,
		true
	},
	tactics_class_cancel = {
		649914,
		87,
		true
	},
	tactics_class_get_exp = {
		650001,
		88,
		true
	},
	tactics_class_spend_time = {
		650089,
		91,
		true
	},
	build_ticket_description = {
		650180,
		109,
		true
	},
	build_ticket_expire_warning = {
		650289,
		97,
		true
	},
	tip_build_ticket_expired = {
		650386,
		157,
		true
	},
	tip_build_ticket_exchange_expired = {
		650543,
		157,
		true
	},
	tip_build_ticket_not_enough = {
		650700,
		114,
		true
	},
	build_ship_tip_use_ticket = {
		650814,
		194,
		true
	},
	springfes_tips1 = {
		651008,
		890,
		true
	},
	worldinpicture_tavel_point_tip = {
		651898,
		121,
		true
	},
	worldinpicture_draw_point_tip = {
		652019,
		126,
		true
	},
	worldinpicture_help = {
		652145,
		1084,
		true
	},
	worldinpicture_task_help = {
		653229,
		1089,
		true
	},
	worldinpicture_not_area_can_draw = {
		654318,
		139,
		true
	},
	missile_attack_area_confirm = {
		654457,
		94,
		true
	},
	missile_attack_area_cancel = {
		654551,
		93,
		true
	},
	shipchange_alert_infleet = {
		654644,
		161,
		true
	},
	shipchange_alert_inpvp = {
		654805,
		177,
		true
	},
	shipchange_alert_inexercise = {
		654982,
		179,
		true
	},
	shipchange_alert_inworld = {
		655161,
		200,
		true
	},
	shipchange_alert_inguildbossevent = {
		655361,
		222,
		true
	},
	shipchange_alert_indiff = {
		655583,
		157,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		655740,
		229,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		655969,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		656187,
		209,
		true
	},
	monopoly3thre_tip = {
		656396,
		163,
		true
	},
	fushun_game3_tip = {
		656559,
		1402,
		true
	},
	battlepass_main_tip_2202 = {
		657961,
		221,
		true
	},
	battlepass_main_help_2202 = {
		658182,
		3327,
		true
	},
	cruise_task_help_2202 = {
		661509,
		1192,
		true
	},
	battlepass_main_tip_2204 = {
		662701,
		221,
		true
	},
	battlepass_main_help_2204 = {
		662922,
		3357,
		true
	},
	cruise_task_help_2204 = {
		666279,
		1192,
		true
	},
	attrset_reset = {
		667471,
		80,
		true
	},
	attrset_save = {
		667551,
		79,
		true
	},
	attrset_ask_save = {
		667630,
		110,
		true
	},
	attrset_save_success = {
		667740,
		102,
		true
	},
	attrset_disable = {
		667842,
		127,
		true
	},
	attrset_input_ill = {
		667969,
		93,
		true
	},
	blackfriday_help = {
		668062,
		769,
		true
	},
	eventshop_time_hint = {
		668831,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		668943,
		138,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		669081,
		143,
		true
	},
	sp_no_quota = {
		669224,
		108,
		true
	},
	fur_all_buy = {
		669332,
		78,
		true
	},
	fur_onekey_buy = {
		669410,
		85,
		true
	}
}
