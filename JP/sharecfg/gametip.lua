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
		155,
		true
	},
	battle_levelScene_lock_1 = {
		37314,
		124,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		37438,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		37575,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		37743,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		37880,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		38032,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38168,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38321,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		38449,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		38588,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		38710,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		38820,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		38933,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		39053,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39155,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39267,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		39410,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		39538,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		39683,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		39848,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		39981,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40124,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40260,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40378,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		40502,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		40600,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		40755,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		40910,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		41065,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41187,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41336,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		41498,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		41637,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		41832,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		41948,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		42073,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42197,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42325,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		42453,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		42584,
		116,
		true
	},
	battle_autobot_unlock = {
		42700,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		42830,
		395,
		true
	},
	backyard_addExp_Info = {
		43225,
		279,
		true
	},
	backyard_extendCapacity_error = {
		43504,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		43601,
		143,
		true
	},
	backyard_addShip_error = {
		43744,
		102,
		true
	},
	backyard_buyFurniture_error = {
		43846,
		101,
		true
	},
	backyard_extendBackYard_error = {
		43947,
		106,
		true
	},
	backyard_addFood_error = {
		44053,
		96,
		true
	},
	backyard_addFood_ok = {
		44149,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44283,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44380,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		44510,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		44676,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		44782,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		44948,
		104,
		true
	},
	backyard_shipExit_error = {
		45052,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45149,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45249,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45367,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		45512,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		45681,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		45862,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		46005,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46181,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46294,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		46475,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		46593,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		46736,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		46926,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47093,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47218,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		47618,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		48021,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48172,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48299,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		48426,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		48553,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		48714,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		48874,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		49020,
		153,
		true
	},
	backyard_backyardScene_name = {
		49173,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49289,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		49423,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		49546,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		49719,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		49860,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		49995,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50137,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50319,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		50488,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		50678,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		50821,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		50952,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51084,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51219,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51356,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		51500,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		51674,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		51839,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		52000,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52130,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52240,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52365,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		52498,
		151,
		true
	},
	backyard_open_2floor = {
		52649,
		302,
		true
	},
	backyarad_theme_replace = {
		52951,
		217,
		true
	},
	backyard_extendArea_ok = {
		53168,
		113,
		true
	},
	backyard_extendArea_erro = {
		53281,
		141,
		true
	},
	backyard_extendArea_tip = {
		53422,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		53572,
		117,
		true
	},
	backyard_no_ship_tip = {
		53689,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		53788,
		194,
		true
	},
	backyard_cant_put_tip = {
		53982,
		97,
		true
	},
	backyard_cant_buy_tip = {
		54079,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54176,
		138,
		true
	},
	backyard_theme_open_tip = {
		54314,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		54449,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		54723,
		113,
		true
	},
	backyard_theme_bought = {
		54836,
		100,
		true
	},
	backyard_interAction_no_open = {
		54936,
		92,
		true
	},
	backyard_theme_no_exist = {
		55028,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55136,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55240,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55342,
		145,
		true
	},
	backyard_save_empty_theme = {
		55487,
		128,
		true
	},
	backyard_theme_name_forbid = {
		55615,
		116,
		true
	},
	backyard_getResource_emptry = {
		55731,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		55865,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		55980,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56103,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56237,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56345,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		56497,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		56644,
		128,
		true
	},
	equipment_select_materials_tip = {
		56772,
		118,
		true
	},
	equipment_select_device_tip = {
		56890,
		115,
		true
	},
	equipment_cant_unload = {
		57005,
		157,
		true
	},
	equipment_max_level = {
		57162,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57266,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		57433,
		154,
		true
	},
	exercise_count_insufficient = {
		57587,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		57705,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		57947,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58091,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58215,
		182,
		true
	},
	exercise_count_recover_tip = {
		58397,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		58516,
		166,
		true
	},
	exercise_shop_buy_tip = {
		58682,
		141,
		true
	},
	exercise_formation_title = {
		58823,
		97,
		true
	},
	exercise_time_tip = {
		58920,
		96,
		true
	},
	exercise_rule_tip = {
		59016,
		1213,
		true
	},
	exercise_award_tip = {
		60229,
		160,
		true
	},
	dock_yard_left_tips = {
		60389,
		140,
		true
	},
	fleet_error_no_fleet = {
		60529,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		60637,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		60753,
		119,
		true
	},
	fleet_repairShips_quest = {
		60872,
		143,
		true
	},
	fleet_fleetRaname_error = {
		61015,
		97,
		true
	},
	fleet_updateFleet_error = {
		61112,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61203,
		106,
		true
	},
	friend_deleteFriend_error = {
		61309,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		61408,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		61509,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		61615,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		61737,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		61831,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		61957,
		98,
		true
	},
	friend_addblacklist_error = {
		62055,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62154,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62263,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62377,
		119,
		true
	},
	friend_addblacklist_success = {
		62496,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		62602,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		62805,
		167,
		true
	},
	friend_player_is_friend_tip = {
		62972,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63106,
		116,
		true
	},
	lesson_classOver_error = {
		63222,
		96,
		true
	},
	lesson_endToLearn_error = {
		63318,
		97,
		true
	},
	lesson_startToLearn_error = {
		63415,
		93,
		true
	},
	tactics_lesson_cancel = {
		63508,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		63738,
		278,
		true
	},
	tactics_lesson_start_tip = {
		64016,
		237,
		true
	},
	tactics_noskill_erro = {
		64253,
		102,
		true
	},
	tactics_max_level = {
		64355,
		99,
		true
	},
	tactics_end_to_learn = {
		64454,
		224,
		true
	},
	tactics_continue_to_learn = {
		64678,
		132,
		true
	},
	tactics_should_exist_skill = {
		64810,
		108,
		true
	},
	tactics_skill_level_up = {
		64918,
		110,
		true
	},
	tactics_no_lesson = {
		65028,
		102,
		true
	},
	tactics_lesson_full = {
		65130,
		98,
		true
	},
	tactics_lesson_repeated = {
		65228,
		108,
		true
	},
	login_gate_not_ready = {
		65336,
		114,
		true
	},
	login_game_not_ready = {
		65450,
		114,
		true
	},
	login_game_rigister_full = {
		65564,
		106,
		true
	},
	login_game_login_full = {
		65670,
		179,
		true
	},
	login_game_banned = {
		65849,
		105,
		true
	},
	login_game_frequence = {
		65954,
		130,
		true
	},
	login_createNewPlayer_full = {
		66084,
		108,
		true
	},
	login_createNewPlayer_error = {
		66192,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66287,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		66411,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		66635,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		66828,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		67002,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67183,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67361,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		67489,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		67621,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		67739,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		67871,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		68001,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68131,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68274,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68382,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		68501,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		68634,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		68752,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		68875,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		68986,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69122,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69228,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69335,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		69459,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		69580,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		69711,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		69844,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69980,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70103,
		115,
		true
	},
	login_loginScene_server_full = {
		70218,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70328,
		123,
		true
	},
	login_register_full = {
		70451,
		101,
		true
	},
	system_database_busy = {
		70552,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		70724,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		70847,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70964,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71111,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71305,
		264,
		true
	},
	mail_count = {
		71569,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		71657,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		71838,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		72016,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72135,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72263,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72390,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		72505,
		92,
		true
	},
	main_mailLayer_noAttach = {
		72597,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		72687,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		72789,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		73012,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73210,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73384,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		73485,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		73611,
		131,
		true
	},
	main_mailMediator_takeALot = {
		73742,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		73850,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73988,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74170,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74264,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74363,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74463,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74589,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		74703,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		74823,
		132,
		true
	},
	main_notificationLayer_noInput = {
		74955,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75082,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75189,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75291,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75400,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75555,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75710,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		75873,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		76025,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76169,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76303,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76425,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		76557,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		76705,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		76866,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		76992,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77110,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77240,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77410,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		77522,
		115,
		true
	},
	coloring_color_missmatch = {
		77637,
		140,
		true
	},
	coloring_color_not_enough = {
		77777,
		113,
		true
	},
	coloring_erase_all_warning = {
		77890,
		202,
		true
	},
	coloring_erase_warning = {
		78092,
		229,
		true
	},
	coloring_lock = {
		78321,
		77,
		true
	},
	coloring_wait_open = {
		78398,
		82,
		true
	},
	coloring_help_tip = {
		78480,
		1843,
		true
	},
	link_link_help_tip = {
		80323,
		1452,
		true
	},
	player_changeManifesto_ok = {
		81775,
		113,
		true
	},
	player_changeManifesto_error = {
		81888,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		81996,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82110,
		121,
		true
	},
	player_changePlayerName_ok = {
		82231,
		108,
		true
	},
	player_changePlayerName_error = {
		82339,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		82442,
		125,
		true
	},
	player_harvestResource_error = {
		82567,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		82669,
		137,
		true
	},
	player_change_chat_room_erro = {
		82806,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		82911,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		83028,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83159,
		137,
		true
	},
	prop_destroyProp_error = {
		83296,
		90,
		true
	},
	resourceSite_error_noSite = {
		83386,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		83493,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		83588,
		99,
		true
	},
	resourceSite_collectResource_error = {
		83687,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		83795,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		83912,
		110,
		true
	},
	ship_error_noShip = {
		84022,
		123,
		true
	},
	ship_addStarExp_error = {
		84145,
		98,
		true
	},
	ship_buildShip_error = {
		84243,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84331,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		84477,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		84596,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		84701,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		84827,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84949,
		126,
		true
	},
	ship_buildShip_not_position = {
		85075,
		109,
		true
	},
	ship_buildBatchShip = {
		85184,
		170,
		true
	},
	ship_buildSingleShip = {
		85354,
		170,
		true
	},
	ship_buildShip_succeed = {
		85524,
		101,
		true
	},
	ship_buildShip_list_empty = {
		85625,
		110,
		true
	},
	ship_buildship_tip = {
		85735,
		198,
		true
	},
	ship_destoryShips_error = {
		85933,
		91,
		true
	},
	ship_equipToShip_ok = {
		86024,
		144,
		true
	},
	ship_equipToShip_error = {
		86168,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86264,
		112,
		true
	},
	ship_equip_check = {
		86376,
		122,
		true
	},
	ship_getShip_error = {
		86498,
		86,
		true
	},
	ship_getShip_error_noShip = {
		86584,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		86697,
		116,
		true
	},
	ship_getShip_error_full = {
		86813,
		125,
		true
	},
	ship_modShip_error = {
		86938,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		87024,
		141,
		true
	},
	ship_remouldShip_error = {
		87165,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87261,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87397,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87497,
		113,
		true
	},
	ship_unequip_all_tip = {
		87610,
		108,
		true
	},
	ship_unequip_all_success = {
		87718,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		87821,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87953,
		140,
		true
	},
	ship_updateShipLock_error = {
		88093,
		112,
		true
	},
	ship_upgradeStar_error = {
		88205,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88301,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88435,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88572,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		88695,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		88850,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88969,
		131,
		true
	},
	ship_exchange_question = {
		89100,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89282,
		118,
		true
	},
	ship_exchange_erro = {
		89400,
		135,
		true
	},
	ship_exchange_confirm = {
		89535,
		158,
		true
	},
	ship_exchange_tip = {
		89693,
		330,
		true
	},
	ship_vo_fighting = {
		90023,
		98,
		true
	},
	ship_vo_event = {
		90121,
		107,
		true
	},
	ship_vo_isCharacter = {
		90228,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90335,
		104,
		true
	},
	ship_vo_inClass = {
		90439,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		90539,
		109,
		true
	},
	ship_vo_moveout_formation = {
		90648,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90758,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90889,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		91024,
		122,
		true
	},
	ship_vo_locked = {
		91146,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91242,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91379,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		91520,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91620,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91721,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		91919,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		92015,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		92107,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92217,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92372,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		92518,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92667,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92783,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		92919,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93103,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93327,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		93523,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		93727,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		93821,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		93915,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		94009,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		94103,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		94197,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94291,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94392,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94493,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		94595,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		94700,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		94846,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		94983,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		95158,
		143,
		true
	},
	ship_newShipLayer_get = {
		95301,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95438,
		172,
		true
	},
	ship_newSkin_name = {
		95610,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		95713,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		95809,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		95936,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		96045,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96164,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96281,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96396,
		122,
		true
	},
	ship_shipModLayer_effect = {
		96518,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		96636,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		96758,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		96853,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		96996,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97119,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97218,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97319,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97433,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		97597,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		97705,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		97823,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		97936,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98059,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98183,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98358,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		98529,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		98722,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		98911,
		117,
		true
	},
	ship_max_star = {
		99028,
		95,
		true
	},
	ship_skill_unlock_tip = {
		99123,
		94,
		true
	},
	ship_lock_tip = {
		99217,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99318,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99470,
		179,
		true
	},
	ship_energy_mid_desc = {
		99649,
		122,
		true
	},
	ship_energy_low_desc = {
		99771,
		156,
		true
	},
	ship_energy_low_warn = {
		99927,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		100134,
		290,
		true
	},
	test_ship_intensify_tip = {
		100424,
		108,
		true
	},
	test_ship_upgrade_tip = {
		100532,
		112,
		true
	},
	shop_buyItem_ok = {
		100644,
		121,
		true
	},
	shop_buyItem_error = {
		100765,
		86,
		true
	},
	shop_extendMagazine_error = {
		100851,
		99,
		true
	},
	shop_entendShipYard_error = {
		100950,
		102,
		true
	},
	stage_beginStage_error = {
		101052,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		101154,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101285,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101456,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		101591,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		101728,
		116,
		true
	},
	stage_finishStage_error = {
		101844,
		133,
		true
	},
	levelScene_map_lock = {
		101977,
		122,
		true
	},
	levelScene_chapter_lock = {
		102099,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102232,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102365,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		102486,
		136,
		true
	},
	levelScene_who_to_retreat = {
		102622,
		109,
		true
	},
	levelScene_who_to_exchange = {
		102731,
		123,
		true
	},
	levelScene_time_out = {
		102854,
		92,
		true
	},
	levelScene_nothing = {
		102946,
		103,
		true
	},
	levelScene_notCargo = {
		103049,
		113,
		true
	},
	levelScene_openCargo_erro = {
		103162,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103264,
		111,
		true
	},
	levelScene_retreat_erro = {
		103375,
		91,
		true
	},
	levelScene_strategying = {
		103466,
		92,
		true
	},
	levelScene_tracking_erro = {
		103558,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		103643,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		103777,
		130,
		true
	},
	levelScene_chapter_win = {
		103907,
		119,
		true
	},
	levelScene_sham_win = {
		104026,
		104,
		true
	},
	levelScene_escort_win = {
		104130,
		146,
		true
	},
	levelScene_escort_lose = {
		104276,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104411,
		1390,
		true
	},
	levelScene_escort_retreat = {
		105801,
		228,
		true
	},
	levelScene_oni_retreat = {
		106029,
		215,
		true
	},
	levelScene_oni_win = {
		106244,
		97,
		true
	},
	levelScene_oni_lose = {
		106341,
		141,
		true
	},
	levelScene_bomb_retreat = {
		106482,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		106653,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		107141,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107473,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		107603,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		107743,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		107841,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107966,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		108074,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108208,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108363,
		105,
		true
	},
	levelScene_search_area = {
		108468,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		108577,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		108673,
		101,
		true
	},
	levelScene_chapter_not_open = {
		108774,
		91,
		true
	},
	levelScene_activate_remaster = {
		108865,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		109081,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109214,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109333,
		1363,
		true
	},
	levelScene_activate_loop_mode_failed = {
		110696,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		110870,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111216,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		111324,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		111434,
		287,
		true
	},
	tack_tickets_max_warning = {
		111721,
		294,
		true
	},
	error_refresh_sub_chapter = {
		112015,
		128,
		true
	},
	world_battle_count = {
		112143,
		103,
		true
	},
	world_fleetName1 = {
		112246,
		86,
		true
	},
	world_fleetName2 = {
		112332,
		86,
		true
	},
	world_fleetName3 = {
		112418,
		86,
		true
	},
	world_fleetName4 = {
		112504,
		86,
		true
	},
	world_fleetName5 = {
		112590,
		86,
		true
	},
	world_ship_repair_1 = {
		112676,
		145,
		true
	},
	world_ship_repair_2 = {
		112821,
		145,
		true
	},
	world_ship_repair_all = {
		112966,
		165,
		true
	},
	world_ship_repair_no_need = {
		113131,
		125,
		true
	},
	world_event_teleport_alter = {
		113256,
		181,
		true
	},
	world_transport_battle_alter = {
		113437,
		171,
		true
	},
	world_transport_locked = {
		113608,
		192,
		true
	},
	world_target_count = {
		113800,
		100,
		true
	},
	world_target_filter_tip1 = {
		113900,
		88,
		true
	},
	world_target_filter_tip2 = {
		113988,
		88,
		true
	},
	world_target_get_all = {
		114076,
		133,
		true
	},
	world_target_goto = {
		114209,
		87,
		true
	},
	world_help_tip = {
		114296,
		126,
		true
	},
	world_dangerbattle_confirm = {
		114422,
		194,
		true
	},
	world_stamina_exchange = {
		114616,
		204,
		true
	},
	world_stamina_not_enough = {
		114820,
		121,
		true
	},
	world_stamina_recover = {
		114941,
		207,
		true
	},
	world_stamina_text = {
		115148,
		208,
		true
	},
	world_stamina_text2 = {
		115356,
		167,
		true
	},
	world_stamina_resetwarning = {
		115523,
		483,
		true
	},
	world_ship_healthy = {
		116006,
		156,
		true
	},
	world_map_dangerous = {
		116162,
		86,
		true
	},
	world_map_not_open = {
		116248,
		112,
		true
	},
	world_map_locked_stage = {
		116360,
		116,
		true
	},
	world_map_locked_border = {
		116476,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		116599,
		108,
		true
	},
	world_redeploy_not_change = {
		116707,
		198,
		true
	},
	world_redeploy_warn = {
		116905,
		186,
		true
	},
	world_redeploy_cost_tip = {
		117091,
		301,
		true
	},
	world_redeploy_tip = {
		117392,
		115,
		true
	},
	world_fleet_choose = {
		117507,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		117722,
		124,
		true
	},
	world_fleet_in_vortex = {
		117846,
		194,
		true
	},
	world_stage_help = {
		118040,
		209,
		true
	},
	world_transport_disable = {
		118249,
		126,
		true
	},
	world_ap = {
		118375,
		72,
		true
	},
	world_resource_tip_1 = {
		118447,
		102,
		true
	},
	world_resource_tip_2 = {
		118549,
		102,
		true
	},
	world_instruction_all_1 = {
		118651,
		126,
		true
	},
	world_instruction_help_1 = {
		118777,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		120004,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		120142,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		120289,
		171,
		true
	},
	world_instruction_morale_1 = {
		120460,
		210,
		true
	},
	world_instruction_morale_2 = {
		120670,
		111,
		true
	},
	world_instruction_morale_3 = {
		120781,
		117,
		true
	},
	world_instruction_morale_4 = {
		120898,
		157,
		true
	},
	world_instruction_submarine_1 = {
		121055,
		133,
		true
	},
	world_instruction_submarine_2 = {
		121188,
		145,
		true
	},
	world_instruction_submarine_3 = {
		121333,
		126,
		true
	},
	world_instruction_submarine_4 = {
		121459,
		157,
		true
	},
	world_instruction_submarine_5 = {
		121616,
		133,
		true
	},
	world_instruction_submarine_6 = {
		121749,
		202,
		true
	},
	world_instruction_submarine_7 = {
		121951,
		172,
		true
	},
	world_instruction_submarine_8 = {
		122123,
		181,
		true
	},
	world_instruction_submarine_9 = {
		122304,
		117,
		true
	},
	world_instruction_submarine_10 = {
		122421,
		135,
		true
	},
	world_instruction_submarine_11 = {
		122556,
		131,
		true
	},
	world_instruction_detect_1 = {
		122687,
		142,
		true
	},
	world_instruction_detect_2 = {
		122829,
		111,
		true
	},
	world_instruction_supply_1 = {
		122940,
		165,
		true
	},
	world_instruction_supply_2 = {
		123105,
		128,
		true
	},
	world_item_recycle_1 = {
		123233,
		160,
		true
	},
	world_item_recycle_2 = {
		123393,
		157,
		true
	},
	world_item_origin = {
		123550,
		84,
		true
	},
	world_shop_bag_unactivated = {
		123634,
		175,
		true
	},
	world_shop_preview_tip = {
		123809,
		116,
		true
	},
	world_shop_init_notice = {
		123925,
		168,
		true
	},
	world_map_title_tips_en = {
		124093,
		92,
		true
	},
	world_map_title_tips = {
		124185,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124272,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124362,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124452,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		124542,
		92,
		true
	},
	world_wind_move = {
		124634,
		170,
		true
	},
	world_battle_pause = {
		124804,
		82,
		true
	},
	world_battle_pause2 = {
		124886,
		95,
		true
	},
	world_task_samemap = {
		124981,
		173,
		true
	},
	world_task_maplock = {
		125154,
		233,
		true
	},
	world_task_goto0 = {
		125387,
		128,
		true
	},
	world_task_goto3 = {
		125515,
		132,
		true
	},
	world_task_view1 = {
		125647,
		89,
		true
	},
	world_task_view2 = {
		125736,
		89,
		true
	},
	world_task_view3 = {
		125825,
		77,
		true
	},
	world_task_refuse1 = {
		125902,
		131,
		true
	},
	world_daily_task_lock = {
		126033,
		162,
		true
	},
	world_daily_task_none = {
		126195,
		121,
		true
	},
	world_daily_task_none_2 = {
		126316,
		109,
		true
	},
	world_sairen_title = {
		126425,
		97,
		true
	},
	world_sairen_description1 = {
		126522,
		146,
		true
	},
	world_sairen_description2 = {
		126668,
		146,
		true
	},
	world_sairen_description3 = {
		126814,
		146,
		true
	},
	world_low_morale = {
		126960,
		290,
		true
	},
	world_recycle_notice = {
		127250,
		172,
		true
	},
	world_recycle_item_transform = {
		127422,
		217,
		true
	},
	world_exit_tip = {
		127639,
		105,
		true
	},
	world_consume_carry_tips = {
		127744,
		91,
		true
	},
	world_boss_help_meta = {
		127835,
		5014,
		true
	},
	world_close = {
		132849,
		108,
		true
	},
	world_catsearch_success = {
		132957,
		133,
		true
	},
	world_catsearch_stop = {
		133090,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		133296,
		255,
		true
	},
	world_catsearch_leavemap = {
		133551,
		253,
		true
	},
	world_catsearch_help_1 = {
		133804,
		223,
		true
	},
	world_catsearch_help_2 = {
		134027,
		95,
		true
	},
	world_catsearch_help_3 = {
		134122,
		269,
		true
	},
	world_catsearch_help_4 = {
		134391,
		86,
		true
	},
	world_catsearch_help_5 = {
		134477,
		162,
		true
	},
	world_catsearch_help_6 = {
		134639,
		128,
		true
	},
	world_level_prefix = {
		134767,
		78,
		true
	},
	world_map_level = {
		134845,
		297,
		true
	},
	world_movelimit_event_text = {
		135142,
		175,
		true
	},
	world_mapbuff_tip = {
		135317,
		105,
		true
	},
	world_sametask_tip = {
		135422,
		167,
		true
	},
	world_expedition_reward_display = {
		135589,
		98,
		true
	},
	world_expedition_reward_display2 = {
		135687,
		93,
		true
	},
	task_notfound_error = {
		135780,
		141,
		true
	},
	task_submitTask_error = {
		135921,
		95,
		true
	},
	task_submitTask_error_client = {
		136016,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		136117,
		128,
		true
	},
	task_taskMediator_getItem = {
		136245,
		149,
		true
	},
	task_taskMediator_getResource = {
		136394,
		153,
		true
	},
	task_taskMediator_getEquip = {
		136547,
		150,
		true
	},
	task_target_chapter_in_progress = {
		136697,
		144,
		true
	},
	task_level_notenough = {
		136841,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		136951,
		106,
		true
	},
	loading_tip_FontMgr = {
		137057,
		113,
		true
	},
	loading_tip_TipsMgr = {
		137170,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		137274,
		115,
		true
	},
	loading_tip_GuideMgr = {
		137389,
		113,
		true
	},
	loading_tip_PoolMgr = {
		137502,
		104,
		true
	},
	loading_tip_FModMgr = {
		137606,
		110,
		true
	},
	loading_tip_StoryMgr = {
		137716,
		120,
		true
	},
	energy_desc_happy = {
		137836,
		139,
		true
	},
	energy_desc_normal = {
		137975,
		127,
		true
	},
	energy_desc_tired = {
		138102,
		126,
		true
	},
	energy_desc_angry = {
		138228,
		124,
		true
	},
	create_player_success = {
		138352,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		138458,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		138581,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		138694,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		138838,
		112,
		true
	},
	equipment_updateGrade_tip = {
		138950,
		138,
		true
	},
	equipment_upgrade_ok = {
		139088,
		93,
		true
	},
	equipment_cant_upgrade = {
		139181,
		89,
		true
	},
	equipment_upgrade_erro = {
		139270,
		96,
		true
	},
	collection_nostar = {
		139366,
		111,
		true
	},
	collection_getResource_error = {
		139477,
		102,
		true
	},
	collection_hadAward = {
		139579,
		89,
		true
	},
	collection_lock = {
		139668,
		103,
		true
	},
	collection_fetched = {
		139771,
		91,
		true
	},
	buyProp_noResource_error = {
		139862,
		110,
		true
	},
	refresh_shopStreet_ok = {
		139972,
		94,
		true
	},
	refresh_shopStreet_erro = {
		140066,
		97,
		true
	},
	shopStreet_upgrade_done = {
		140163,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		140262,
		119,
		true
	},
	buy_countLimit = {
		140381,
		102,
		true
	},
	buy_item_quest = {
		140483,
		90,
		true
	},
	refresh_shopStreet_question = {
		140573,
		255,
		true
	},
	event_start_success = {
		140828,
		86,
		true
	},
	event_start_fail = {
		140914,
		90,
		true
	},
	event_finish_success = {
		141004,
		87,
		true
	},
	event_finish_fail = {
		141091,
		91,
		true
	},
	event_giveup_success = {
		141182,
		87,
		true
	},
	event_giveup_fail = {
		141269,
		91,
		true
	},
	event_flush_success = {
		141360,
		92,
		true
	},
	event_flush_fail = {
		141452,
		90,
		true
	},
	event_flush_not_enough = {
		141542,
		113,
		true
	},
	event_start = {
		141655,
		78,
		true
	},
	event_finish = {
		141733,
		79,
		true
	},
	event_giveup = {
		141812,
		79,
		true
	},
	event_minimus_ship_numbers = {
		141891,
		127,
		true
	},
	event_confirm_giveup = {
		142018,
		102,
		true
	},
	event_confirm_flush = {
		142120,
		156,
		true
	},
	event_fleet_busy = {
		142276,
		113,
		true
	},
	event_same_type_not_allowed = {
		142389,
		115,
		true
	},
	event_condition_ship_level = {
		142504,
		163,
		true
	},
	event_condition_ship_count = {
		142667,
		121,
		true
	},
	event_condition_ship_type = {
		142788,
		111,
		true
	},
	event_level_unreached = {
		142899,
		88,
		true
	},
	event_type_unreached = {
		142987,
		96,
		true
	},
	event_oil_consume = {
		143083,
		162,
		true
	},
	event_type_unlimit = {
		143245,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		143327,
		118,
		true
	},
	dailyLevel_unopened = {
		143445,
		89,
		true
	},
	dailyLevel_opened = {
		143534,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143612,
		111,
		true
	},
	playerinfo_mask_word = {
		143723,
		110,
		true
	},
	just_now = {
		143833,
		69,
		true
	},
	several_minutes_before = {
		143902,
		108,
		true
	},
	several_hours_before = {
		144010,
		109,
		true
	},
	several_days_before = {
		144119,
		105,
		true
	},
	long_time_offline = {
		144224,
		81,
		true
	},
	dont_send_message_frequently = {
		144305,
		104,
		true
	},
	no_activity = {
		144409,
		111,
		true
	},
	which_day = {
		144520,
		95,
		true
	},
	which_day_2 = {
		144615,
		74,
		true
	},
	invalidate_evaluation = {
		144689,
		111,
		true
	},
	chapter_no = {
		144800,
		93,
		true
	},
	reconnect_tip = {
		144893,
		137,
		true
	},
	like_ship_success = {
		145030,
		111,
		true
	},
	eva_ship_success = {
		145141,
		89,
		true
	},
	zan_ship_eva_success = {
		145230,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145326,
		93,
		true
	},
	eva_count_limit = {
		145419,
		115,
		true
	},
	attribute_durability = {
		145534,
		81,
		true
	},
	attribute_cannon = {
		145615,
		77,
		true
	},
	attribute_torpedo = {
		145692,
		78,
		true
	},
	attribute_antiaircraft = {
		145770,
		83,
		true
	},
	attribute_air = {
		145853,
		74,
		true
	},
	attribute_reload = {
		145927,
		77,
		true
	},
	attribute_cd = {
		146004,
		73,
		true
	},
	attribute_armor_type = {
		146077,
		87,
		true
	},
	attribute_armor = {
		146164,
		76,
		true
	},
	attribute_hit = {
		146240,
		74,
		true
	},
	attribute_speed = {
		146314,
		76,
		true
	},
	attribute_luck = {
		146390,
		72,
		true
	},
	attribute_dodge = {
		146462,
		76,
		true
	},
	attribute_expend = {
		146538,
		77,
		true
	},
	attribute_damage = {
		146615,
		83,
		true
	},
	attribute_healthy = {
		146698,
		78,
		true
	},
	attribute_speciality = {
		146776,
		81,
		true
	},
	attribute_range = {
		146857,
		76,
		true
	},
	attribute_angle = {
		146933,
		76,
		true
	},
	attribute_scatter = {
		147009,
		84,
		true
	},
	attribute_ammo = {
		147093,
		75,
		true
	},
	attribute_antisub = {
		147168,
		78,
		true
	},
	attribute_sonarRange = {
		147246,
		93,
		true
	},
	attribute_sonarInterval = {
		147339,
		90,
		true
	},
	attribute_oxy_max = {
		147429,
		81,
		true
	},
	attribute_dodge_limit = {
		147510,
		88,
		true
	},
	attribute_intimacy = {
		147598,
		82,
		true
	},
	attribute_max_distance_damage = {
		147680,
		96,
		true
	},
	attribute_anti_siren = {
		147776,
		105,
		true
	},
	attribute_add_new = {
		147881,
		76,
		true
	},
	skill = {
		147957,
		69,
		true
	},
	cd_normal = {
		148026,
		76,
		true
	},
	intensify = {
		148102,
		70,
		true
	},
	change = {
		148172,
		67,
		true
	},
	formation_switch_failed = {
		148239,
		117,
		true
	},
	formation_switch_success = {
		148356,
		120,
		true
	},
	formation_switch_tip = {
		148476,
		167,
		true
	},
	formation_reform_tip = {
		148643,
		130,
		true
	},
	formation_invalide = {
		148773,
		137,
		true
	},
	chapter_ap_not_enough = {
		148910,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		148994,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		149114,
		119,
		true
	},
	confirm_app_exit = {
		149233,
		104,
		true
	},
	friend_info_page_tip = {
		149337,
		108,
		true
	},
	friend_search_page_tip = {
		149445,
		139,
		true
	},
	friend_request_page_tip = {
		149584,
		146,
		true
	},
	friend_id_copy_ok = {
		149730,
		117,
		true
	},
	friend_inpout_key_tip = {
		149847,
		118,
		true
	},
	remove_friend_tip = {
		149965,
		102,
		true
	},
	friend_request_msg_placeholder = {
		150067,
		124,
		true
	},
	friend_request_msg_title = {
		150191,
		127,
		true
	},
	friend_max_count = {
		150318,
		122,
		true
	},
	friend_add_ok = {
		150440,
		92,
		true
	},
	friend_max_count_1 = {
		150532,
		112,
		true
	},
	friend_no_request = {
		150644,
		102,
		true
	},
	reject_all_friend_ok = {
		150746,
		99,
		true
	},
	reject_friend_ok = {
		150845,
		89,
		true
	},
	friend_offline = {
		150934,
		99,
		true
	},
	friend_msg_forbid = {
		151033,
		107,
		true
	},
	dont_add_self = {
		151140,
		98,
		true
	},
	friend_already_add = {
		151238,
		106,
		true
	},
	friend_not_add = {
		151344,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		151446,
		109,
		true
	},
	friend_send_msg_null_tip = {
		151555,
		121,
		true
	},
	friend_search_succeed = {
		151676,
		88,
		true
	},
	friend_request_msg_sent = {
		151764,
		96,
		true
	},
	friend_resume_ship_count = {
		151860,
		92,
		true
	},
	friend_resume_title_metal = {
		151952,
		93,
		true
	},
	friend_resume_collection_rate = {
		152045,
		94,
		true
	},
	friend_resume_attack_count = {
		152139,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		152230,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		152327,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152424,
		100,
		true
	},
	friend_resume_fleet_gs = {
		152524,
		90,
		true
	},
	friend_event_count = {
		152614,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		152700,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		152794,
		137,
		true
	},
	word_shipNation_all = {
		152931,
		83,
		true
	},
	word_shipNation_baiYing = {
		153014,
		90,
		true
	},
	word_shipNation_huangJia = {
		153104,
		91,
		true
	},
	word_shipNation_chongYing = {
		153195,
		86,
		true
	},
	word_shipNation_tieXue = {
		153281,
		83,
		true
	},
	word_shipNation_dongHuang = {
		153364,
		86,
		true
	},
	word_shipNation_saDing = {
		153450,
		95,
		true
	},
	word_shipNation_beiLian = {
		153545,
		90,
		true
	},
	word_shipNation_other = {
		153635,
		85,
		true
	},
	word_shipNation_np = {
		153720,
		91,
		true
	},
	word_shipNation_ziyou = {
		153811,
		88,
		true
	},
	word_shipNation_weixi = {
		153899,
		88,
		true
	},
	word_shipNation_um = {
		153987,
		94,
		true
	},
	word_shipNation_ai = {
		154081,
		81,
		true
	},
	word_shipNation_holo = {
		154162,
		83,
		true
	},
	word_shipNation_doa = {
		154245,
		80,
		true
	},
	word_shipNation_imas = {
		154325,
		99,
		true
	},
	word_shipNation_link = {
		154424,
		84,
		true
	},
	word_shipNation_ssss = {
		154508,
		79,
		true
	},
	word_reset = {
		154587,
		74,
		true
	},
	word_asc = {
		154661,
		72,
		true
	},
	word_desc = {
		154733,
		73,
		true
	},
	word_own = {
		154806,
		75,
		true
	},
	word_own1 = {
		154881,
		73,
		true
	},
	oil_buy_limit_tip = {
		154954,
		146,
		true
	},
	friend_resume_title = {
		155100,
		80,
		true
	},
	friend_resume_data_title = {
		155180,
		85,
		true
	},
	batch_destroy = {
		155265,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		155345,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155463,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155572,
		116,
		true
	},
	ship_equip_profiiency = {
		155688,
		86,
		true
	},
	no_open_system_tip = {
		155774,
		159,
		true
	},
	open_system_tip = {
		155933,
		99,
		true
	},
	charge_start_tip = {
		156032,
		109,
		true
	},
	charge_double_gem_tip = {
		156141,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		156261,
		111,
		true
	},
	charge_title = {
		156372,
		97,
		true
	},
	charge_extra_gem_tip = {
		156469,
		98,
		true
	},
	charge_month_card_title = {
		156567,
		161,
		true
	},
	charge_items_title = {
		156728,
		112,
		true
	},
	setting_interface_save_success = {
		156840,
		121,
		true
	},
	setting_interface_revert_check = {
		156961,
		127,
		true
	},
	setting_interface_cancel_check = {
		157088,
		134,
		true
	},
	event_special_update = {
		157222,
		104,
		true
	},
	no_notice_tip = {
		157326,
		98,
		true
	},
	energy_desc_1 = {
		157424,
		180,
		true
	},
	energy_desc_2 = {
		157604,
		126,
		true
	},
	energy_desc_3 = {
		157730,
		113,
		true
	},
	energy_desc_4 = {
		157843,
		162,
		true
	},
	intimacy_desc_1 = {
		158005,
		102,
		true
	},
	intimacy_desc_2 = {
		158107,
		126,
		true
	},
	intimacy_desc_3 = {
		158233,
		123,
		true
	},
	intimacy_desc_4 = {
		158356,
		126,
		true
	},
	intimacy_desc_5 = {
		158482,
		111,
		true
	},
	intimacy_desc_6 = {
		158593,
		114,
		true
	},
	intimacy_desc_7 = {
		158707,
		114,
		true
	},
	intimacy_desc_1_buff = {
		158821,
		93,
		true
	},
	intimacy_desc_2_buff = {
		158914,
		93,
		true
	},
	intimacy_desc_3_buff = {
		159007,
		135,
		true
	},
	intimacy_desc_4_buff = {
		159142,
		135,
		true
	},
	intimacy_desc_5_buff = {
		159277,
		135,
		true
	},
	intimacy_desc_6_buff = {
		159412,
		135,
		true
	},
	intimacy_desc_7_buff = {
		159547,
		136,
		true
	},
	intimacy_desc_propose = {
		159683,
		303,
		true
	},
	intimacy_desc_1_detail = {
		159986,
		164,
		true
	},
	intimacy_desc_2_detail = {
		160150,
		188,
		true
	},
	intimacy_desc_3_detail = {
		160338,
		204,
		true
	},
	intimacy_desc_4_detail = {
		160542,
		207,
		true
	},
	intimacy_desc_5_detail = {
		160749,
		188,
		true
	},
	intimacy_desc_6_detail = {
		160937,
		304,
		true
	},
	intimacy_desc_7_detail = {
		161241,
		304,
		true
	},
	intimacy_desc_ring = {
		161545,
		98,
		true
	},
	intimacy_desc_tiara = {
		161643,
		102,
		true
	},
	intimacy_desc_day = {
		161745,
		72,
		true
	},
	word_propose_cost_tip1 = {
		161817,
		312,
		true
	},
	word_propose_cost_tip2 = {
		162129,
		332,
		true
	},
	word_propose_tiara_tip = {
		162461,
		122,
		true
	},
	charge_title_getitem = {
		162583,
		120,
		true
	},
	charge_title_getitem_soon = {
		162703,
		98,
		true
	},
	charge_title_getitem_month = {
		162801,
		104,
		true
	},
	charge_limit_all = {
		162905,
		91,
		true
	},
	charge_limit_daily = {
		162996,
		102,
		true
	},
	charge_limit_weekly = {
		163098,
		103,
		true
	},
	charge_error = {
		163201,
		94,
		true
	},
	charge_success = {
		163295,
		96,
		true
	},
	charge_level_limit = {
		163391,
		85,
		true
	},
	ship_drop_desc_default = {
		163476,
		89,
		true
	},
	charge_limit_lv = {
		163565,
		83,
		true
	},
	charge_time_out = {
		163648,
		109,
		true
	},
	help_shipinfo_equip = {
		163757,
		640,
		true
	},
	help_shipinfo_detail = {
		164397,
		691,
		true
	},
	help_shipinfo_intensify = {
		165088,
		644,
		true
	},
	help_shipinfo_upgrate = {
		165732,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		166374,
		622,
		true
	},
	help_shipinfo_actnpc = {
		166996,
		1245,
		true
	},
	help_backyard = {
		168241,
		634,
		true
	},
	help_shipinfo_fashion = {
		168875,
		168,
		true
	},
	help_shipinfo_attr = {
		169043,
		3138,
		true
	},
	help_equipment = {
		172181,
		915,
		true
	},
	help_equipment_skin = {
		173096,
		487,
		true
	},
	help_daily_task = {
		173583,
		4269,
		true
	},
	help_build = {
		177852,
		291,
		true
	},
	help_build_1 = {
		178143,
		293,
		true
	},
	help_build_2 = {
		178436,
		293,
		true
	},
	help_build_4 = {
		178729,
		531,
		true
	},
	help_build_5 = {
		179260,
		672,
		true
	},
	help_shipinfo_hunting = {
		179932,
		1010,
		true
	},
	shop_extendship_success = {
		180942,
		99,
		true
	},
	shop_extendequip_success = {
		181041,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		181138,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		181365,
		200,
		true
	},
	naval_academy_res_desc_class = {
		181565,
		252,
		true
	},
	number_1 = {
		181817,
		66,
		true
	},
	number_2 = {
		181883,
		66,
		true
	},
	number_3 = {
		181949,
		66,
		true
	},
	number_4 = {
		182015,
		66,
		true
	},
	number_5 = {
		182081,
		66,
		true
	},
	number_6 = {
		182147,
		66,
		true
	},
	number_7 = {
		182213,
		66,
		true
	},
	number_8 = {
		182279,
		66,
		true
	},
	number_9 = {
		182345,
		66,
		true
	},
	number_10 = {
		182411,
		67,
		true
	},
	military_shop_no_open_tip = {
		182478,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		182642,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		182787,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		182928,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		183053,
		197,
		true
	},
	text_noPos_clear = {
		183250,
		77,
		true
	},
	text_noPos_buy = {
		183327,
		75,
		true
	},
	text_noPos_intensify = {
		183402,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		183483,
		172,
		true
	},
	commission_no_open = {
		183655,
		82,
		true
	},
	commission_open_tip = {
		183737,
		97,
		true
	},
	commission_idle = {
		183834,
		79,
		true
	},
	commission_urgency = {
		183913,
		86,
		true
	},
	commission_normal = {
		183999,
		85,
		true
	},
	commission_get_award = {
		184084,
		95,
		true
	},
	activity_build_end_tip = {
		184179,
		83,
		true
	},
	event_over_time_expired = {
		184262,
		120,
		true
	},
	mail_sender_default = {
		184382,
		83,
		true
	},
	exchangecode_title = {
		184465,
		91,
		true
	},
	exchangecode_use_placeholder = {
		184556,
		113,
		true
	},
	exchangecode_use_ok = {
		184669,
		162,
		true
	},
	exchangecode_use_error = {
		184831,
		89,
		true
	},
	exchangecode_use_error_3 = {
		184920,
		115,
		true
	},
	exchangecode_use_error_6 = {
		185035,
		118,
		true
	},
	exchangecode_use_error_7 = {
		185153,
		118,
		true
	},
	exchangecode_use_error_8 = {
		185271,
		115,
		true
	},
	exchangecode_use_error_9 = {
		185386,
		115,
		true
	},
	exchangecode_use_error_16 = {
		185501,
		119,
		true
	},
	exchangecode_use_error_20 = {
		185620,
		116,
		true
	},
	text_noRes_tip = {
		185736,
		86,
		true
	},
	text_noRes_info_tip = {
		185822,
		101,
		true
	},
	text_noRes_info_tip_link = {
		185923,
		82,
		true
	},
	text_noRes_info_tip2 = {
		186005,
		128,
		true
	},
	text_shop_noRes_tip = {
		186133,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		186248,
		136,
		true
	},
	text_buy_fashion_tip = {
		186384,
		115,
		true
	},
	equip_part_title = {
		186499,
		77,
		true
	},
	equip_part_main_title = {
		186576,
		90,
		true
	},
	equip_part_sub_title = {
		186666,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		186755,
		115,
		true
	},
	err_name_existOtherChar = {
		186870,
		136,
		true
	},
	help_battle_rule = {
		187006,
		502,
		true
	},
	help_battle_warspite = {
		187508,
		291,
		true
	},
	help_battle_defense = {
		187799,
		579,
		true
	},
	backyard_theme_set_tip = {
		188378,
		142,
		true
	},
	backyard_theme_save_tip = {
		188520,
		142,
		true
	},
	backyard_theme_defaultname = {
		188662,
		96,
		true
	},
	backyard_rename_success = {
		188758,
		102,
		true
	},
	ship_set_skin_success = {
		188860,
		94,
		true
	},
	ship_set_skin_error = {
		188954,
		93,
		true
	},
	equip_part_tip = {
		189047,
		97,
		true
	},
	help_battle_auto = {
		189144,
		339,
		true
	},
	gold_buy_tip = {
		189483,
		228,
		true
	},
	oil_buy_tip = {
		189711,
		320,
		true
	},
	text_iknow = {
		190031,
		71,
		true
	},
	help_oil_buy_limit = {
		190102,
		318,
		true
	},
	text_nofood_yes = {
		190420,
		82,
		true
	},
	text_nofood_no = {
		190502,
		81,
		true
	},
	tip_add_task = {
		190583,
		87,
		true
	},
	collection_award_ship = {
		190670,
		142,
		true
	},
	guild_create_sucess = {
		190812,
		95,
		true
	},
	guild_create_error = {
		190907,
		94,
		true
	},
	guild_create_error_noname = {
		191001,
		110,
		true
	},
	guild_create_error_nofaction = {
		191111,
		113,
		true
	},
	guild_create_error_nopolicy = {
		191224,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		191336,
		124,
		true
	},
	guild_create_error_nomoney = {
		191460,
		108,
		true
	},
	guild_tip_dissolve = {
		191568,
		287,
		true
	},
	guild_tip_quit = {
		191855,
		105,
		true
	},
	guild_create_confirm = {
		191960,
		146,
		true
	},
	guild_apply_erro = {
		192106,
		104,
		true
	},
	guild_dissolve_erro = {
		192210,
		101,
		true
	},
	guild_fire_erro = {
		192311,
		109,
		true
	},
	guild_impeach_erro = {
		192420,
		100,
		true
	},
	guild_quit_erro = {
		192520,
		97,
		true
	},
	guild_accept_erro = {
		192617,
		105,
		true
	},
	guild_reject_erro = {
		192722,
		105,
		true
	},
	guild_modify_erro = {
		192827,
		105,
		true
	},
	guild_setduty_erro = {
		192932,
		106,
		true
	},
	guild_apply_sucess = {
		193038,
		91,
		true
	},
	guild_no_exist = {
		193129,
		99,
		true
	},
	guild_dissolve_sucess = {
		193228,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		193322,
		126,
		true
	},
	guild_impeach_sucess = {
		193448,
		93,
		true
	},
	guild_quit_sucess = {
		193541,
		90,
		true
	},
	guild_member_max_count = {
		193631,
		122,
		true
	},
	guild_new_member_join = {
		193753,
		112,
		true
	},
	guild_player_in_cd_time = {
		193865,
		141,
		true
	},
	guild_player_already_join = {
		194006,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		194119,
		108,
		true
	},
	guild_should_input_keyword = {
		194227,
		126,
		true
	},
	guild_search_sucess = {
		194353,
		86,
		true
	},
	guild_list_refresh_sucess = {
		194439,
		116,
		true
	},
	guild_info_update = {
		194555,
		102,
		true
	},
	guild_duty_id_is_null = {
		194657,
		118,
		true
	},
	guild_player_is_null = {
		194775,
		123,
		true
	},
	guild_duty_commder_max_count = {
		194898,
		128,
		true
	},
	guild_set_duty_sucess = {
		195026,
		103,
		true
	},
	guild_policy_power = {
		195129,
		85,
		true
	},
	guild_policy_relax = {
		195214,
		85,
		true
	},
	guild_faction_blhx = {
		195299,
		94,
		true
	},
	guild_faction_cszz = {
		195393,
		94,
		true
	},
	guild_faction_unknown = {
		195487,
		80,
		true
	},
	guild_faction_meta = {
		195567,
		77,
		true
	},
	guild_word_commder = {
		195644,
		79,
		true
	},
	guild_word_deputy_commder = {
		195723,
		89,
		true
	},
	guild_word_picked = {
		195812,
		78,
		true
	},
	guild_word_ordinary = {
		195890,
		80,
		true
	},
	guild_word_home = {
		195970,
		79,
		true
	},
	guild_word_member = {
		196049,
		84,
		true
	},
	guild_word_apply = {
		196133,
		77,
		true
	},
	guild_faction_change_tip = {
		196210,
		193,
		true
	},
	guild_msg_is_null = {
		196403,
		117,
		true
	},
	guild_log_new_guild_join = {
		196520,
		212,
		true
	},
	guild_log_duty_change = {
		196732,
		198,
		true
	},
	guild_log_quit = {
		196930,
		187,
		true
	},
	guild_log_fire = {
		197117,
		190,
		true
	},
	guild_leave_cd_time = {
		197307,
		161,
		true
	},
	guild_sort_time = {
		197468,
		76,
		true
	},
	guild_sort_level = {
		197544,
		77,
		true
	},
	guild_sort_duty = {
		197621,
		76,
		true
	},
	guild_fire_tip = {
		197697,
		111,
		true
	},
	guild_impeach_tip = {
		197808,
		108,
		true
	},
	guild_set_duty_title = {
		197916,
		95,
		true
	},
	guild_search_list_max_count = {
		198011,
		96,
		true
	},
	guild_sort_all = {
		198107,
		75,
		true
	},
	guild_sort_blhx = {
		198182,
		91,
		true
	},
	guild_sort_cszz = {
		198273,
		91,
		true
	},
	guild_sort_power = {
		198364,
		83,
		true
	},
	guild_sort_relax = {
		198447,
		83,
		true
	},
	guild_join_cd = {
		198530,
		155,
		true
	},
	guild_name_invaild = {
		198685,
		109,
		true
	},
	guild_apply_full = {
		198794,
		101,
		true
	},
	guild_member_full = {
		198895,
		96,
		true
	},
	guild_fire_duty_limit = {
		198991,
		155,
		true
	},
	guild_fire_succeed = {
		199146,
		91,
		true
	},
	guild_duty_tip_1 = {
		199237,
		100,
		true
	},
	guild_duty_tip_2 = {
		199337,
		106,
		true
	},
	battle_repair_special_tip = {
		199443,
		146,
		true
	},
	battle_repair_normal_name = {
		199589,
		99,
		true
	},
	battle_repair_special_name = {
		199688,
		100,
		true
	},
	oil_max_tip_title = {
		199788,
		108,
		true
	},
	gold_max_tip_title = {
		199896,
		109,
		true
	},
	resource_max_tip_shop = {
		200005,
		106,
		true
	},
	resource_max_tip_event = {
		200111,
		128,
		true
	},
	resource_max_tip_battle = {
		200239,
		157,
		true
	},
	resource_max_tip_collect = {
		200396,
		124,
		true
	},
	resource_max_tip_mail = {
		200520,
		121,
		true
	},
	resource_max_tip_eventstart = {
		200641,
		124,
		true
	},
	resource_max_tip_destroy = {
		200765,
		124,
		true
	},
	resource_max_tip_retire = {
		200889,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		201006,
		153,
		true
	},
	new_version_tip = {
		201159,
		195,
		true
	},
	guild_request_msg_title = {
		201354,
		96,
		true
	},
	guild_request_msg_placeholder = {
		201450,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		201561,
		169,
		true
	},
	destination_can_not_reach = {
		201730,
		119,
		true
	},
	destination_can_not_reach_safety = {
		201849,
		151,
		true
	},
	destination_not_in_range = {
		202000,
		146,
		true
	},
	level_ammo_enough = {
		202146,
		99,
		true
	},
	level_ammo_supply = {
		202245,
		136,
		true
	},
	level_ammo_empty = {
		202381,
		146,
		true
	},
	level_ammo_supply_p1 = {
		202527,
		107,
		true
	},
	level_flare_supply = {
		202634,
		184,
		true
	},
	chat_level_not_enough = {
		202818,
		135,
		true
	},
	chat_msg_inform = {
		202953,
		97,
		true
	},
	chat_msg_ban = {
		203050,
		150,
		true
	},
	month_card_set_ratio_success = {
		203200,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		203322,
		132,
		true
	},
	charge_ship_bag_max = {
		203454,
		116,
		true
	},
	charge_equip_bag_max = {
		203570,
		117,
		true
	},
	login_wait_tip = {
		203687,
		143,
		true
	},
	ship_equip_exchange_tip = {
		203830,
		206,
		true
	},
	ship_rename_success = {
		204036,
		95,
		true
	},
	formation_chapter_lock = {
		204131,
		111,
		true
	},
	elite_disable_unsatisfied = {
		204242,
		133,
		true
	},
	elite_disable_ship_escort = {
		204375,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		204503,
		130,
		true
	},
	elite_disable_no_fleet = {
		204633,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		204749,
		128,
		true
	},
	elite_disable_unusable = {
		204877,
		144,
		true
	},
	elite_warp_to_latest_map = {
		205021,
		112,
		true
	},
	elite_fleet_confirm = {
		205133,
		218,
		true
	},
	elite_condition_level = {
		205351,
		88,
		true
	},
	elite_condition_durability = {
		205439,
		93,
		true
	},
	elite_condition_cannon = {
		205532,
		89,
		true
	},
	elite_condition_torpedo = {
		205621,
		90,
		true
	},
	elite_condition_antiaircraft = {
		205711,
		95,
		true
	},
	elite_condition_air = {
		205806,
		86,
		true
	},
	elite_condition_antisub = {
		205892,
		90,
		true
	},
	elite_condition_dodge = {
		205982,
		88,
		true
	},
	elite_condition_reload = {
		206070,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		206159,
		126,
		true
	},
	common_compare_larger = {
		206285,
		77,
		true
	},
	common_compare_equal = {
		206362,
		76,
		true
	},
	common_compare_smaller = {
		206438,
		78,
		true
	},
	common_compare_not_less_than = {
		206516,
		86,
		true
	},
	common_compare_not_more_than = {
		206602,
		86,
		true
	},
	level_scene_formation_active_already = {
		206688,
		121,
		true
	},
	level_scene_not_enough = {
		206809,
		105,
		true
	},
	level_scene_full_hp = {
		206914,
		111,
		true
	},
	level_click_to_move = {
		207025,
		110,
		true
	},
	common_hardmode = {
		207135,
		74,
		true
	},
	common_elite_no_quota = {
		207209,
		118,
		true
	},
	common_food = {
		207327,
		72,
		true
	},
	common_no_limit = {
		207399,
		79,
		true
	},
	common_proficiency = {
		207478,
		79,
		true
	},
	backyard_food_remind = {
		207557,
		185,
		true
	},
	backyard_food_count = {
		207742,
		93,
		true
	},
	sham_ship_level_limit = {
		207835,
		126,
		true
	},
	sham_count_limit = {
		207961,
		138,
		true
	},
	sham_count_reset = {
		208099,
		182,
		true
	},
	sham_team_limit = {
		208281,
		137,
		true
	},
	sham_formation_invalid = {
		208418,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		208598,
		137,
		true
	},
	sham_reset_confirm = {
		208735,
		179,
		true
	},
	sham_battle_help_tip = {
		208914,
		1636,
		true
	},
	sham_reset_err_limit = {
		210550,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		210683,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		210916,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		211153,
		137,
		true
	},
	sham_can_not_change_ship = {
		211290,
		143,
		true
	},
	sham_friend_ship_tip = {
		211433,
		230,
		true
	},
	inform_sueecss = {
		211663,
		96,
		true
	},
	inform_failed = {
		211759,
		95,
		true
	},
	inform_player = {
		211854,
		106,
		true
	},
	inform_select_type = {
		211960,
		112,
		true
	},
	inform_chat_msg = {
		212072,
		112,
		true
	},
	inform_sueecss_tip = {
		212184,
		91,
		true
	},
	ship_remould_max_level = {
		212275,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		212388,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		212509,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		212623,
		122,
		true
	},
	ship_remould_prev_lock = {
		212745,
		89,
		true
	},
	ship_remould_need_level = {
		212834,
		92,
		true
	},
	ship_remould_need_star = {
		212926,
		91,
		true
	},
	ship_remould_finished = {
		213017,
		85,
		true
	},
	ship_remould_no_item = {
		213102,
		114,
		true
	},
	ship_remould_no_gold = {
		213216,
		105,
		true
	},
	ship_remould_no_material = {
		213321,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		213412,
		113,
		true
	},
	ship_remould_sueecss = {
		213525,
		102,
		true
	},
	ship_remould_warning_102174 = {
		213627,
		182,
		true
	},
	ship_remould_warning_102284 = {
		213809,
		238,
		true
	},
	ship_remould_warning_107984 = {
		214047,
		211,
		true
	},
	ship_remould_warning_201514 = {
		214258,
		189,
		true
	},
	ship_remould_warning_203114 = {
		214447,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214785,
		179,
		true
	},
	ship_remould_warning_301534 = {
		214964,
		181,
		true
	},
	ship_remould_warning_301874 = {
		215145,
		553,
		true
	},
	ship_remould_warning_310014 = {
		215698,
		428,
		true
	},
	ship_remould_warning_310024 = {
		216126,
		428,
		true
	},
	ship_remould_warning_310034 = {
		216554,
		428,
		true
	},
	ship_remould_warning_310044 = {
		216982,
		428,
		true
	},
	ship_remould_warning_303154 = {
		217410,
		477,
		true
	},
	ship_remould_warning_402134 = {
		217887,
		351,
		true
	},
	ship_remould_warning_702124 = {
		218238,
		417,
		true
	},
	ship_remould_warning_520014 = {
		218655,
		291,
		true
	},
	ship_remould_warning_521014 = {
		218946,
		291,
		true
	},
	ship_remould_warning_520034 = {
		219237,
		291,
		true
	},
	ship_remould_warning_521034 = {
		219528,
		291,
		true
	},
	word_soundfiles_download_title = {
		219819,
		100,
		true
	},
	word_soundfiles_download = {
		219919,
		94,
		true
	},
	word_soundfiles_checking_title = {
		220013,
		103,
		true
	},
	word_soundfiles_checking = {
		220116,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		220213,
		109,
		true
	},
	word_soundfiles_checkend = {
		220322,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		220413,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		220508,
		106,
		true
	},
	word_soundfiles_retry = {
		220614,
		88,
		true
	},
	word_soundfiles_update = {
		220702,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		220791,
		108,
		true
	},
	word_soundfiles_update_end = {
		220899,
		93,
		true
	},
	word_soundfiles_update_failed = {
		220992,
		105,
		true
	},
	word_soundfiles_update_retry = {
		221097,
		95,
		true
	},
	word_live2dfiles_download_title = {
		221192,
		110,
		true
	},
	word_live2dfiles_download = {
		221302,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		221406,
		104,
		true
	},
	word_live2dfiles_checking = {
		221510,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		221608,
		110,
		true
	},
	word_live2dfiles_checkend = {
		221718,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		221810,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		221906,
		107,
		true
	},
	word_live2dfiles_retry = {
		222013,
		95,
		true
	},
	word_live2dfiles_update = {
		222108,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		222198,
		112,
		true
	},
	word_live2dfiles_update_end = {
		222310,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		222404,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		222513,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		222615,
		181,
		true
	},
	achieve_propose_tip = {
		222796,
		109,
		true
	},
	mingshi_get_tip = {
		222905,
		115,
		true
	},
	mingshi_task_tip_1 = {
		223020,
		215,
		true
	},
	mingshi_task_tip_2 = {
		223235,
		221,
		true
	},
	mingshi_task_tip_3 = {
		223456,
		221,
		true
	},
	mingshi_task_tip_4 = {
		223677,
		218,
		true
	},
	mingshi_task_tip_5 = {
		223895,
		221,
		true
	},
	mingshi_task_tip_6 = {
		224116,
		215,
		true
	},
	mingshi_task_tip_7 = {
		224331,
		212,
		true
	},
	mingshi_task_tip_8 = {
		224543,
		221,
		true
	},
	mingshi_task_tip_9 = {
		224764,
		221,
		true
	},
	mingshi_task_tip_10 = {
		224985,
		231,
		true
	},
	mingshi_task_tip_11 = {
		225216,
		227,
		true
	},
	word_propose_changename_title = {
		225443,
		185,
		true
	},
	word_propose_changename_tip1 = {
		225628,
		156,
		true
	},
	word_propose_changename_tip2 = {
		225784,
		119,
		true
	},
	word_propose_ring_tip = {
		225903,
		124,
		true
	},
	word_rename_time_tip = {
		226027,
		119,
		true
	},
	word_rename_switch_tip = {
		226146,
		180,
		true
	},
	word_ssr = {
		226326,
		66,
		true
	},
	word_sr = {
		226392,
		64,
		true
	},
	word_r = {
		226456,
		62,
		true
	},
	ship_renameShip_error = {
		226518,
		109,
		true
	},
	ship_renameShip_error_4 = {
		226627,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		226732,
		105,
		true
	},
	ship_proposeShip_error = {
		226837,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		226959,
		100,
		true
	},
	word_rename_time_warning = {
		227059,
		244,
		true
	},
	word_propose_cost_tip = {
		227303,
		345,
		true
	},
	evaluate_too_loog = {
		227648,
		102,
		true
	},
	evaluate_ban_word = {
		227750,
		107,
		true
	},
	activity_level_easy_tip = {
		227857,
		256,
		true
	},
	activity_level_difficulty_tip = {
		228113,
		217,
		true
	},
	activity_level_limit_tip = {
		228330,
		244,
		true
	},
	activity_level_inwarime_tip = {
		228574,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		228803,
		216,
		true
	},
	activity_level_is_closed = {
		229019,
		106,
		true
	},
	activity_switch_tip = {
		229125,
		351,
		true
	},
	reduce_sp3_pass_count = {
		229476,
		94,
		true
	},
	qiuqiu_count = {
		229570,
		76,
		true
	},
	qiuqiu_total_count = {
		229646,
		82,
		true
	},
	npcfriendly_count = {
		229728,
		90,
		true
	},
	npcfriendly_total_count = {
		229818,
		90,
		true
	},
	longxiang_count = {
		229908,
		83,
		true
	},
	longxiang_total_count = {
		229991,
		89,
		true
	},
	pt_count = {
		230080,
		74,
		true
	},
	pt_total_count = {
		230154,
		80,
		true
	},
	remould_ship_ok = {
		230234,
		82,
		true
	},
	remould_ship_count_more = {
		230316,
		109,
		true
	},
	word_should_input = {
		230425,
		117,
		true
	},
	simulation_advantage_counting = {
		230542,
		122,
		true
	},
	simulation_disadvantage_counting = {
		230664,
		125,
		true
	},
	simulation_enhancing = {
		230789,
		187,
		true
	},
	simulation_enhanced = {
		230976,
		116,
		true
	},
	word_skill_desc_get = {
		231092,
		85,
		true
	},
	word_skill_desc_learn = {
		231177,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		231257,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		231349,
		91,
		true
	},
	chapter_tip_change = {
		231440,
		90,
		true
	},
	chapter_tip_use = {
		231530,
		88,
		true
	},
	chapter_tip_with_npc = {
		231618,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		231911,
		121,
		true
	},
	build_ship_tip = {
		232032,
		233,
		true
	},
	auto_battle_limit_tip = {
		232265,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		232389,
		224,
		true
	},
	build_ship_quickly_buy_tool = {
		232613,
		236,
		true
	},
	ship_profile_voice_locked = {
		232849,
		119,
		true
	},
	ship_profile_skin_locked = {
		232968,
		134,
		true
	},
	ship_profile_words = {
		233102,
		88,
		true
	},
	ship_profile_action_words = {
		233190,
		98,
		true
	},
	ship_profile_label_common = {
		233288,
		86,
		true
	},
	ship_profile_label_diff = {
		233374,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		233458,
		123,
		true
	},
	level_fleet_not_enough = {
		233581,
		125,
		true
	},
	level_fleet_outof_limit = {
		233706,
		126,
		true
	},
	vote_success = {
		233832,
		82,
		true
	},
	vote_not_enough = {
		233914,
		97,
		true
	},
	vote_love_not_enough = {
		234011,
		108,
		true
	},
	vote_love_limit = {
		234119,
		118,
		true
	},
	vote_love_confirm = {
		234237,
		109,
		true
	},
	vote_primary_rule = {
		234346,
		1103,
		true
	},
	vote_final_title1 = {
		235449,
		90,
		true
	},
	vote_final_rule1 = {
		235539,
		381,
		true
	},
	vote_final_title2 = {
		235920,
		90,
		true
	},
	vote_final_rule2 = {
		236010,
		165,
		true
	},
	vote_vote_time = {
		236175,
		88,
		true
	},
	vote_vote_count = {
		236263,
		75,
		true
	},
	vote_vote_group = {
		236338,
		84,
		true
	},
	vote_rank_refresh_time = {
		236422,
		139,
		true
	},
	vote_rank_in_current_server = {
		236561,
		124,
		true
	},
	words_auto_battle_label = {
		236685,
		96,
		true
	},
	words_show_ship_name_label = {
		236781,
		102,
		true
	},
	words_rare_ship_vibrate = {
		236883,
		102,
		true
	},
	words_display_ship_get_effect = {
		236985,
		111,
		true
	},
	words_show_touch_effect = {
		237096,
		108,
		true
	},
	words_bg_fit_mode = {
		237204,
		114,
		true
	},
	words_battle_hide_bg = {
		237318,
		108,
		true
	},
	words_battle_expose_line = {
		237426,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		237532,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		237643,
		175,
		true
	},
	words_autoFIght_down_frame = {
		237818,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		237926,
		164,
		true
	},
	words_autoFight_tips = {
		238090,
		150,
		true
	},
	words_autoFight_right = {
		238240,
		173,
		true
	},
	activity_puzzle_get1 = {
		238413,
		126,
		true
	},
	activity_puzzle_get2 = {
		238539,
		128,
		true
	},
	activity_puzzle_get3 = {
		238667,
		128,
		true
	},
	activity_puzzle_get4 = {
		238795,
		128,
		true
	},
	activity_puzzle_get5 = {
		238923,
		128,
		true
	},
	activity_puzzle_get6 = {
		239051,
		128,
		true
	},
	activity_puzzle_get7 = {
		239179,
		128,
		true
	},
	activity_puzzle_get8 = {
		239307,
		128,
		true
	},
	activity_puzzle_get9 = {
		239435,
		128,
		true
	},
	activity_puzzle_get10 = {
		239563,
		127,
		true
	},
	activity_puzzle_get11 = {
		239690,
		127,
		true
	},
	activity_puzzle_get12 = {
		239817,
		127,
		true
	},
	activity_puzzle_get13 = {
		239944,
		127,
		true
	},
	activity_puzzle_get14 = {
		240071,
		127,
		true
	},
	activity_puzzle_get15 = {
		240198,
		127,
		true
	},
	word_stopremain_build = {
		240325,
		106,
		true
	},
	word_stopremain_default = {
		240431,
		108,
		true
	},
	transcode_desc = {
		240539,
		222,
		true
	},
	transcode_empty_tip = {
		240761,
		132,
		true
	},
	set_birth_title = {
		240893,
		118,
		true
	},
	set_birth_confirm_tip = {
		241011,
		175,
		true
	},
	set_birth_empty_tip = {
		241186,
		119,
		true
	},
	set_birth_success = {
		241305,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		241407,
		182,
		true
	},
	clear_transcode_cache_success = {
		241589,
		126,
		true
	},
	exchange_item_success = {
		241715,
		112,
		true
	},
	give_up_cloth_change = {
		241827,
		130,
		true
	},
	err_cloth_change_noship = {
		241957,
		107,
		true
	},
	need_break_tip = {
		242064,
		84,
		true
	},
	max_level_notice = {
		242148,
		121,
		true
	},
	new_skin_no_choose = {
		242269,
		176,
		true
	},
	sure_resume_volume = {
		242445,
		112,
		true
	},
	course_class_not_ready = {
		242557,
		135,
		true
	},
	course_student_max_level = {
		242692,
		120,
		true
	},
	course_stop_confirm = {
		242812,
		150,
		true
	},
	course_class_help = {
		242962,
		1540,
		true
	},
	course_class_name = {
		244502,
		98,
		true
	},
	course_proficiency_not_enough = {
		244600,
		117,
		true
	},
	course_state_rest = {
		244717,
		81,
		true
	},
	course_state_lession = {
		244798,
		90,
		true
	},
	course_energy_not_enough = {
		244888,
		174,
		true
	},
	course_proficiency_tip = {
		245062,
		346,
		true
	},
	course_sunday_tip = {
		245408,
		121,
		true
	},
	course_exit_confirm = {
		245529,
		153,
		true
	},
	course_learning = {
		245682,
		91,
		true
	},
	time_remaining_tip = {
		245773,
		83,
		true
	},
	propose_intimacy_tip = {
		245856,
		97,
		true
	},
	no_found_record_equipment = {
		245953,
		188,
		true
	},
	sec_floor_limit_tip = {
		246141,
		109,
		true
	},
	guild_shop_flash_success = {
		246250,
		91,
		true
	},
	destroy_high_rarity_tip = {
		246341,
		114,
		true
	},
	destroy_high_level_tip = {
		246455,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		246566,
		141,
		true
	},
	destroy_high_intensify_tip = {
		246707,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		246822,
		126,
		true
	},
	ship_quick_change_noequip = {
		246948,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		247070,
		142,
		true
	},
	word_nowenergy = {
		247212,
		93,
		true
	},
	word_energy_recov_speed = {
		247305,
		90,
		true
	},
	destroy_eliteship_tip = {
		247395,
		117,
		true
	},
	err_resloveequip_nochoice = {
		247512,
		128,
		true
	},
	take_nothing = {
		247640,
		112,
		true
	},
	take_all_mail = {
		247752,
		138,
		true
	},
	buy_furniture_overtime = {
		247890,
		104,
		true
	},
	twitter_login_tips = {
		247994,
		228,
		true
	},
	data_erro = {
		248222,
		112,
		true
	},
	login_failed = {
		248334,
		85,
		true
	},
	["not yet completed"] = {
		248419,
		72,
		true
	},
	escort_less_count_to_combat = {
		248491,
		124,
		true
	},
	ten_even_draw = {
		248615,
		85,
		true
	},
	ten_even_draw_confirm = {
		248700,
		102,
		true
	},
	level_risk_level_desc = {
		248802,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		248883,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		249100,
		223,
		true
	},
	level_chapter_state_high_risk = {
		249323,
		125,
		true
	},
	level_chapter_state_risk = {
		249448,
		120,
		true
	},
	level_chapter_state_low_risk = {
		249568,
		124,
		true
	},
	level_chapter_state_safety = {
		249692,
		122,
		true
	},
	open_skill_class_success = {
		249814,
		109,
		true
	},
	backyard_sort_tag_default = {
		249923,
		85,
		true
	},
	backyard_sort_tag_price = {
		250008,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		250092,
		93,
		true
	},
	backyard_sort_tag_size = {
		250185,
		86,
		true
	},
	backyard_filter_tag_other = {
		250271,
		89,
		true
	},
	word_status_inFight = {
		250360,
		99,
		true
	},
	word_status_inPVP = {
		250459,
		100,
		true
	},
	word_status_inEvent = {
		250559,
		99,
		true
	},
	word_status_inEventFinished = {
		250658,
		104,
		true
	},
	word_status_inTactics = {
		250762,
		104,
		true
	},
	word_status_inClass = {
		250866,
		99,
		true
	},
	word_status_rest = {
		250965,
		96,
		true
	},
	word_status_train = {
		251061,
		97,
		true
	},
	word_status_challenge = {
		251158,
		117,
		true
	},
	word_status_world = {
		251275,
		93,
		true
	},
	word_status_inHardFormation = {
		251368,
		103,
		true
	},
	challenge_current_score = {
		251471,
		95,
		true
	},
	equipment_skin_unload = {
		251566,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251684,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251789,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		251927,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		252032,
		122,
		true
	},
	equipment_skin_count_noenough = {
		252154,
		120,
		true
	},
	equipment_skin_replace_done = {
		252274,
		115,
		true
	},
	equipment_skin_unload_failed = {
		252389,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		252511,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		252695,
		156,
		true
	},
	activity_pool_awards_empty = {
		252851,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		252984,
		164,
		true
	},
	shop_street_activity_tip = {
		253148,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		253324,
		161,
		true
	},
	twitter_link_title = {
		253485,
		105,
		true
	},
	battle_result_boss_destruct = {
		253590,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253708,
		126,
		true
	},
	destory_important_equipment_tip = {
		253834,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		254038,
		126,
		true
	},
	activity_hit_monster_nocount = {
		254164,
		107,
		true
	},
	activity_hit_monster_death = {
		254271,
		114,
		true
	},
	activity_hit_monster_help = {
		254385,
		110,
		true
	},
	activity_hit_monster_erro = {
		254495,
		107,
		true
	},
	activity_xiaotiane_progress = {
		254602,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		254697,
		192,
		true
	},
	equip_skin_detail_tip = {
		254889,
		112,
		true
	},
	emoji_type_0 = {
		255001,
		82,
		true
	},
	emoji_type_1 = {
		255083,
		82,
		true
	},
	emoji_type_2 = {
		255165,
		76,
		true
	},
	emoji_type_3 = {
		255241,
		76,
		true
	},
	emoji_type_4 = {
		255317,
		73,
		true
	},
	card_pairs_help_tip = {
		255390,
		929,
		true
	},
	card_pairs_tips = {
		256319,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256489,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256655,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		256856,
		170,
		true
	},
	extra_chapter_socre_tip = {
		257026,
		179,
		true
	},
	extra_chapter_record_updated = {
		257205,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		257318,
		117,
		true
	},
	extra_chapter_locked_tip = {
		257435,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		257584,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		257738,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		257908,
		150,
		true
	},
	player_name_change_windows_tip = {
		258058,
		185,
		true
	},
	player_name_change_warning = {
		258243,
		321,
		true
	},
	player_name_change_success = {
		258564,
		105,
		true
	},
	player_name_change_failed = {
		258669,
		104,
		true
	},
	same_player_name_tip = {
		258773,
		120,
		true
	},
	task_is_not_existence = {
		258893,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		258998,
		359,
		true
	},
	printblue_build_success = {
		259357,
		90,
		true
	},
	printblue_build_erro = {
		259447,
		87,
		true
	},
	blueprint_mod_success = {
		259534,
		88,
		true
	},
	blueprint_mod_erro = {
		259622,
		85,
		true
	},
	technology_refresh_sucess = {
		259707,
		113,
		true
	},
	technology_refresh_erro = {
		259820,
		111,
		true
	},
	change_technology_refresh_sucess = {
		259931,
		114,
		true
	},
	change_technology_refresh_erro = {
		260045,
		112,
		true
	},
	technology_start_up = {
		260157,
		86,
		true
	},
	technology_start_erro = {
		260243,
		88,
		true
	},
	technology_stop_success = {
		260331,
		111,
		true
	},
	technology_stop_erro = {
		260442,
		108,
		true
	},
	technology_finish_success = {
		260550,
		113,
		true
	},
	technology_finish_erro = {
		260663,
		110,
		true
	},
	blueprint_stop_success = {
		260773,
		110,
		true
	},
	blueprint_stop_erro = {
		260883,
		107,
		true
	},
	blueprint_destory_tip = {
		260990,
		115,
		true
	},
	blueprint_task_update_tip = {
		261105,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		261276,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		261402,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		261502,
		103,
		true
	},
	blueprint_build_consume = {
		261605,
		122,
		true
	},
	blueprint_stop_tip = {
		261727,
		167,
		true
	},
	technology_canot_refresh = {
		261894,
		134,
		true
	},
	technology_refresh_tip = {
		262028,
		119,
		true
	},
	technology_is_actived = {
		262147,
		115,
		true
	},
	technology_stop_tip = {
		262262,
		168,
		true
	},
	technology_help_text = {
		262430,
		1987,
		true
	},
	blueprint_build_time_tip = {
		264417,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		264618,
		125,
		true
	},
	technology_task_none_tip = {
		264743,
		87,
		true
	},
	technology_task_build_tip = {
		264830,
		158,
		true
	},
	blueprint_commit_tip = {
		264988,
		191,
		true
	},
	buleprint_need_level_tip = {
		265179,
		111,
		true
	},
	blueprint_max_level_tip = {
		265290,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		265416,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		265525,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		265634,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		265742,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		265855,
		126,
		true
	},
	help_technolog0 = {
		265981,
		341,
		true
	},
	help_technolog = {
		266322,
		504,
		true
	},
	hide_chat_warning = {
		266826,
		215,
		true
	},
	show_chat_warning = {
		267041,
		221,
		true
	},
	help_shipblueprintui = {
		267262,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		271510,
		803,
		true
	},
	anniversary_task_title_1 = {
		272313,
		149,
		true
	},
	anniversary_task_title_2 = {
		272462,
		167,
		true
	},
	anniversary_task_title_3 = {
		272629,
		167,
		true
	},
	anniversary_task_title_4 = {
		272796,
		167,
		true
	},
	anniversary_task_title_5 = {
		272963,
		167,
		true
	},
	anniversary_task_title_6 = {
		273130,
		167,
		true
	},
	anniversary_task_title_7 = {
		273297,
		167,
		true
	},
	anniversary_task_title_8 = {
		273464,
		167,
		true
	},
	anniversary_task_title_9 = {
		273631,
		167,
		true
	},
	anniversary_task_title_10 = {
		273798,
		168,
		true
	},
	anniversary_task_title_11 = {
		273966,
		156,
		true
	},
	anniversary_task_title_12 = {
		274122,
		168,
		true
	},
	anniversary_task_title_13 = {
		274290,
		162,
		true
	},
	anniversary_task_title_14 = {
		274452,
		168,
		true
	},
	help_sos = {
		274620,
		1723,
		true
	},
	sos_lock = {
		276343,
		105,
		true
	},
	charge_scene_buy_confirm = {
		276448,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		276650,
		204,
		true
	},
	help_level_ui = {
		276854,
		959,
		true
	},
	guild_modify_info_tip = {
		277813,
		173,
		true
	},
	ai_change_1 = {
		277986,
		120,
		true
	},
	ai_change_2 = {
		278106,
		120,
		true
	},
	activity_shop_lable = {
		278226,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		278349,
		134,
		true
	},
	ship_limit_notice = {
		278483,
		115,
		true
	},
	idle = {
		278598,
		65,
		true
	},
	main_1 = {
		278663,
		72,
		true
	},
	main_2 = {
		278735,
		72,
		true
	},
	main_3 = {
		278807,
		72,
		true
	},
	complete = {
		278879,
		76,
		true
	},
	login = {
		278955,
		73,
		true
	},
	home = {
		279028,
		72,
		true
	},
	mail = {
		279100,
		68,
		true
	},
	mission = {
		279168,
		68,
		true
	},
	mission_complete = {
		279236,
		84,
		true
	},
	wedding = {
		279320,
		74,
		true
	},
	touch_head = {
		279394,
		76,
		true
	},
	touch_body = {
		279470,
		76,
		true
	},
	touch_special = {
		279546,
		79,
		true
	},
	gold = {
		279625,
		65,
		true
	},
	oil = {
		279690,
		64,
		true
	},
	diamond = {
		279754,
		71,
		true
	},
	word_photo_mode = {
		279825,
		79,
		true
	},
	word_video_mode = {
		279904,
		76,
		true
	},
	word_save_ok = {
		279980,
		94,
		true
	},
	word_save_video = {
		280074,
		143,
		true
	},
	reflux_help_tip = {
		280217,
		1014,
		true
	},
	reflux_pt_not_enough = {
		281231,
		101,
		true
	},
	reflux_word_1 = {
		281332,
		80,
		true
	},
	reflux_word_2 = {
		281412,
		74,
		true
	},
	ship_hunting_level_tips = {
		281486,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		281669,
		131,
		true
	},
	collect_chapter_is_activation = {
		281800,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		281945,
		262,
		true
	},
	resource_verify_warn = {
		282207,
		221,
		true
	},
	resource_verify_fail = {
		282428,
		229,
		true
	},
	resource_verify_success = {
		282657,
		126,
		true
	},
	resource_clear_all = {
		282783,
		202,
		true
	},
	acl_oil_count = {
		282985,
		80,
		true
	},
	acl_oil_total_count = {
		283065,
		92,
		true
	},
	word_take_video_tip = {
		283157,
		168,
		true
	},
	word_snapshot_share_title = {
		283325,
		116,
		true
	},
	word_snapshot_share_agreement = {
		283441,
		864,
		true
	},
	skin_remain_time = {
		284305,
		89,
		true
	},
	word_museum_1 = {
		284394,
		132,
		true
	},
	word_museum_help = {
		284526,
		999,
		true
	},
	goldship_help_tip = {
		285525,
		1096,
		true
	},
	metalgearsub_help_tip = {
		286621,
		2135,
		true
	},
	acl_gold_count = {
		288756,
		84,
		true
	},
	acl_gold_total_count = {
		288840,
		96,
		true
	},
	discount_time = {
		288936,
		133,
		true
	},
	commander_talent_not_exist = {
		289069,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		289229,
		153,
		true
	},
	commander_talent_learned = {
		289382,
		117,
		true
	},
	commander_talent_learn_erro = {
		289499,
		133,
		true
	},
	commander_not_exist = {
		289632,
		113,
		true
	},
	commander_fleet_not_exist = {
		289745,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		289858,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		289984,
		132,
		true
	},
	commander_acquire_erro = {
		290116,
		124,
		true
	},
	commander_lock_erro = {
		290240,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290343,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		290494,
		135,
		true
	},
	commander_reset_talent_success = {
		290629,
		127,
		true
	},
	commander_reset_talent_erro = {
		290756,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		290895,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		291033,
		135,
		true
	},
	commander_is_in_fleet = {
		291168,
		106,
		true
	},
	commander_play_erro = {
		291274,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		291377,
		139,
		true
	},
	summary_page_un_rearch = {
		291516,
		108,
		true
	},
	commander_exp_overflow_tip = {
		291624,
		172,
		true
	},
	commander_reset_talent_tip = {
		291796,
		126,
		true
	},
	commander_reset_talent = {
		291922,
		95,
		true
	},
	commander_select_min_cnt = {
		292017,
		139,
		true
	},
	commander_select_max = {
		292156,
		108,
		true
	},
	commander_lock_done = {
		292264,
		101,
		true
	},
	commander_unlock_done = {
		292365,
		109,
		true
	},
	commander_get_1 = {
		292474,
		127,
		true
	},
	commander_get = {
		292601,
		133,
		true
	},
	commander_build_done = {
		292734,
		102,
		true
	},
	commander_build_erro = {
		292836,
		104,
		true
	},
	commander_get_skills_done = {
		292940,
		132,
		true
	},
	collection_way_is_unopen = {
		293072,
		109,
		true
	},
	commander_can_not_select_same_group = {
		293181,
		154,
		true
	},
	commander_capcity_is_max = {
		293335,
		115,
		true
	},
	commander_reserve_count_is_max = {
		293450,
		121,
		true
	},
	commander_build_pool_tip = {
		293571,
		141,
		true
	},
	commander_select_matiral_erro = {
		293712,
		230,
		true
	},
	commander_material_is_rarity = {
		293942,
		150,
		true
	},
	commander_material_is_maxLevel = {
		294092,
		228,
		true
	},
	charge_commander_bag_max = {
		294320,
		185,
		true
	},
	shop_extendcommander_success = {
		294505,
		150,
		true
	},
	commander_skill_point_noengough = {
		294655,
		127,
		true
	},
	buildship_new_tip = {
		294782,
		184,
		true
	},
	buildship_heavy_tip = {
		294966,
		147,
		true
	},
	buildship_light_tip = {
		295113,
		132,
		true
	},
	buildship_special_tip = {
		295245,
		118,
		true
	},
	open_skill_pos = {
		295363,
		180,
		true
	},
	open_skill_pos_discount = {
		295543,
		213,
		true
	},
	event_recommend_fail = {
		295756,
		123,
		true
	},
	newplayer_help_tip = {
		295879,
		1182,
		true
	},
	newplayer_notice_1 = {
		297061,
		106,
		true
	},
	newplayer_notice_2 = {
		297167,
		106,
		true
	},
	newplayer_notice_3 = {
		297273,
		106,
		true
	},
	newplayer_notice_4 = {
		297379,
		115,
		true
	},
	newplayer_notice_5 = {
		297494,
		109,
		true
	},
	newplayer_notice_6 = {
		297603,
		210,
		true
	},
	newplayer_notice_7 = {
		297813,
		112,
		true
	},
	newplayer_notice_8 = {
		297925,
		210,
		true
	},
	tec_notice_1 = {
		298135,
		118,
		true
	},
	tec_notice_2 = {
		298253,
		121,
		true
	},
	tec_notice_3 = {
		298374,
		121,
		true
	},
	tec_notice_not_open_tip = {
		298495,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		298618,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		298792,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		298976,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		299140,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		299341,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		299528,
		170,
		true
	},
	nine_choose_one = {
		299698,
		251,
		true
	},
	help_commander_info = {
		299949,
		801,
		true
	},
	help_commander_play = {
		300750,
		801,
		true
	},
	help_commander_ability = {
		301551,
		804,
		true
	},
	story_skip_confirm = {
		302355,
		192,
		true
	},
	commander_ability_replace_warning = {
		302547,
		188,
		true
	},
	help_command_room = {
		302735,
		799,
		true
	},
	commander_build_rate_tip = {
		303534,
		126,
		true
	},
	help_activity_bossbattle = {
		303660,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		305023,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		305146,
		178,
		true
	},
	commander_main_pos = {
		305324,
		85,
		true
	},
	commander_assistant_pos = {
		305409,
		90,
		true
	},
	comander_repalce_tip = {
		305499,
		177,
		true
	},
	commander_lock_tip = {
		305676,
		109,
		true
	},
	commander_is_in_battle = {
		305785,
		107,
		true
	},
	commander_rename_warning = {
		305892,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		306022,
		160,
		true
	},
	commander_rename_success_tip = {
		306182,
		95,
		true
	},
	amercian_notice_1 = {
		306277,
		192,
		true
	},
	amercian_notice_2 = {
		306469,
		142,
		true
	},
	amercian_notice_3 = {
		306611,
		107,
		true
	},
	amercian_notice_4 = {
		306718,
		87,
		true
	},
	amercian_notice_5 = {
		306805,
		117,
		true
	},
	amercian_notice_6 = {
		306922,
		231,
		true
	},
	ranking_word_1 = {
		307153,
		81,
		true
	},
	ranking_word_2 = {
		307234,
		78,
		true
	},
	ranking_word_3 = {
		307312,
		70,
		true
	},
	ranking_word_4 = {
		307382,
		86,
		true
	},
	ranking_word_5 = {
		307468,
		84,
		true
	},
	ranking_word_6 = {
		307552,
		75,
		true
	},
	ranking_word_7 = {
		307627,
		81,
		true
	},
	ranking_word_8 = {
		307708,
		81,
		true
	},
	ranking_word_9 = {
		307789,
		75,
		true
	},
	ranking_word_10 = {
		307864,
		78,
		true
	},
	spece_illegal_tip = {
		307942,
		130,
		true
	},
	utaware_warmup_notice = {
		308072,
		1430,
		true
	},
	utaware_formal_notice = {
		309502,
		749,
		true
	},
	npc_learn_skill_tip = {
		310251,
		268,
		true
	},
	npc_upgrade_max_level = {
		310519,
		161,
		true
	},
	npc_propse_tip = {
		310680,
		154,
		true
	},
	npc_strength_tip = {
		310834,
		271,
		true
	},
	npc_breakout_tip = {
		311105,
		271,
		true
	},
	word_chuansong = {
		311376,
		78,
		true
	},
	npc_evaluation_tip = {
		311454,
		164,
		true
	},
	map_event_skip = {
		311618,
		111,
		true
	},
	map_event_stop_tip = {
		311729,
		166,
		true
	},
	map_event_stop_battle_tip = {
		311895,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		312074,
		160,
		true
	},
	map_event_stop_story_tip = {
		312234,
		178,
		true
	},
	map_event_save_nekone = {
		312412,
		142,
		true
	},
	map_event_save_rurutie = {
		312554,
		149,
		true
	},
	map_event_memory_collected = {
		312703,
		119,
		true
	},
	map_event_save_kizuna = {
		312822,
		117,
		true
	},
	five_choose_one = {
		312939,
		219,
		true
	},
	ship_preference_common = {
		313158,
		110,
		true
	},
	draw_big_luck_1 = {
		313268,
		115,
		true
	},
	draw_big_luck_2 = {
		313383,
		118,
		true
	},
	draw_big_luck_3 = {
		313501,
		118,
		true
	},
	draw_medium_luck_1 = {
		313619,
		131,
		true
	},
	draw_medium_luck_2 = {
		313750,
		121,
		true
	},
	draw_medium_luck_3 = {
		313871,
		118,
		true
	},
	draw_little_luck_1 = {
		313989,
		112,
		true
	},
	draw_little_luck_2 = {
		314101,
		106,
		true
	},
	draw_little_luck_3 = {
		314207,
		134,
		true
	},
	ship_preference_non = {
		314341,
		113,
		true
	},
	school_title_dajiangtang = {
		314454,
		88,
		true
	},
	school_title_zhihuimiao = {
		314542,
		90,
		true
	},
	school_title_shitang = {
		314632,
		87,
		true
	},
	school_title_xiaomaibu = {
		314719,
		89,
		true
	},
	school_title_shangdian = {
		314808,
		86,
		true
	},
	school_title_xueyuan = {
		314894,
		87,
		true
	},
	school_title_shoucang = {
		314981,
		85,
		true
	},
	tag_level_fighting = {
		315066,
		82,
		true
	},
	tag_level_oni = {
		315148,
		80,
		true
	},
	tag_level_bomb = {
		315228,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		315309,
		88,
		true
	},
	exit_backyard_exp_display = {
		315397,
		130,
		true
	},
	help_monopoly = {
		315527,
		1887,
		true
	},
	md5_error = {
		317414,
		137,
		true
	},
	world_boss_help = {
		317551,
		5018,
		true
	},
	world_boss_tip = {
		322569,
		170,
		true
	},
	world_boss_award_limit = {
		322739,
		126,
		true
	},
	backyard_is_loading = {
		322865,
		119,
		true
	},
	levelScene_loop_help_tip = {
		322984,
		3317,
		true
	},
	no_airspace_competition = {
		326301,
		93,
		true
	},
	air_supremacy_value = {
		326394,
		83,
		true
	},
	read_the_user_agreement = {
		326477,
		148,
		true
	},
	award_max_warning = {
		326625,
		160,
		true
	},
	sub_item_warning = {
		326785,
		138,
		true
	},
	select_award_warning = {
		326923,
		117,
		true
	},
	no_item_selected_tip = {
		327040,
		117,
		true
	},
	backyard_traning_tip = {
		327157,
		181,
		true
	},
	backyard_rest_tip = {
		327338,
		154,
		true
	},
	backyard_class_tip = {
		327492,
		124,
		true
	},
	medal_notice_1 = {
		327616,
		105,
		true
	},
	medal_notice_2 = {
		327721,
		78,
		true
	},
	medal_help_tip = {
		327799,
		1737,
		true
	},
	trophy_achieved = {
		329536,
		100,
		true
	},
	text_shop = {
		329636,
		76,
		true
	},
	text_confirm = {
		329712,
		74,
		true
	},
	text_cancel = {
		329786,
		73,
		true
	},
	text_cancel_fight = {
		329859,
		84,
		true
	},
	text_goon_fight = {
		329943,
		82,
		true
	},
	text_exit = {
		330025,
		71,
		true
	},
	text_clear = {
		330096,
		74,
		true
	},
	text_apply = {
		330170,
		72,
		true
	},
	text_buy = {
		330242,
		70,
		true
	},
	text_forward = {
		330312,
		74,
		true
	},
	text_prepage = {
		330386,
		73,
		true
	},
	text_nextpage = {
		330459,
		74,
		true
	},
	text_exchange = {
		330533,
		75,
		true
	},
	text_retreat = {
		330608,
		74,
		true
	},
	level_scene_title_word_1 = {
		330682,
		89,
		true
	},
	level_scene_title_word_2 = {
		330771,
		95,
		true
	},
	level_scene_title_word_3 = {
		330866,
		89,
		true
	},
	level_scene_title_word_4 = {
		330955,
		86,
		true
	},
	level_scene_title_word_5 = {
		331041,
		86,
		true
	},
	ambush_display_0 = {
		331127,
		77,
		true
	},
	ambush_display_1 = {
		331204,
		77,
		true
	},
	ambush_display_2 = {
		331281,
		74,
		true
	},
	ambush_display_3 = {
		331355,
		77,
		true
	},
	ambush_display_4 = {
		331432,
		74,
		true
	},
	ambush_display_5 = {
		331506,
		74,
		true
	},
	ambush_display_6 = {
		331580,
		77,
		true
	},
	black_white_grid_notice = {
		331657,
		1300,
		true
	},
	black_white_grid_reset = {
		332957,
		90,
		true
	},
	black_white_grid_switch_tip = {
		333047,
		118,
		true
	},
	no_way_to_escape = {
		333165,
		110,
		true
	},
	word_attr_ac = {
		333275,
		73,
		true
	},
	help_battle_ac = {
		333348,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		335306,
		368,
		true
	},
	refuse_friend = {
		335674,
		101,
		true
	},
	refuse_and_add_into_bl = {
		335775,
		141,
		true
	},
	tech_simulate_closed = {
		335916,
		120,
		true
	},
	tech_simulate_quit = {
		336036,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		336198,
		178,
		true
	},
	help_technologytree = {
		336376,
		2620,
		true
	},
	tech_change_version_mark = {
		338996,
		91,
		true
	},
	technology_uplevel_error_studying = {
		339087,
		123,
		true
	},
	fate_attr_word = {
		339210,
		105,
		true
	},
	fate_phase_word = {
		339315,
		82,
		true
	},
	blueprint_simulation_confirm = {
		339397,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339588,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339952,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		340295,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340637,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340985,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341313,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341646,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341984,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342323,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342651,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342987,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343325,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343675,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		344081,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344432,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344764,
		357,
		true
	},
	electrotherapy_wanning = {
		345121,
		110,
		true
	},
	siren_chase_warning = {
		345231,
		98,
		true
	},
	memorybook_get_award_tip = {
		345329,
		152,
		true
	},
	memorybook_notice = {
		345481,
		678,
		true
	},
	word_votes = {
		346159,
		77,
		true
	},
	number_0 = {
		346236,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		346302,
		280,
		true
	},
	without_selected_ship = {
		346582,
		112,
		true
	},
	index_all = {
		346694,
		73,
		true
	},
	index_fleetfront = {
		346767,
		83,
		true
	},
	index_fleetrear = {
		346850,
		82,
		true
	},
	index_shipType_quZhu = {
		346932,
		81,
		true
	},
	index_shipType_qinXun = {
		347013,
		82,
		true
	},
	index_shipType_zhongXun = {
		347095,
		84,
		true
	},
	index_shipType_zhanLie = {
		347179,
		83,
		true
	},
	index_shipType_hangMu = {
		347262,
		82,
		true
	},
	index_shipType_weiXiu = {
		347344,
		82,
		true
	},
	index_shipType_qianTing = {
		347426,
		87,
		true
	},
	index_other = {
		347513,
		75,
		true
	},
	index_rare2 = {
		347588,
		78,
		true
	},
	index_rare3 = {
		347666,
		72,
		true
	},
	index_rare4 = {
		347738,
		73,
		true
	},
	index_rare5 = {
		347811,
		74,
		true
	},
	index_rare6 = {
		347885,
		73,
		true
	},
	warning_mail_max_1 = {
		347958,
		200,
		true
	},
	warning_mail_max_2 = {
		348158,
		161,
		true
	},
	return_award_bind_success = {
		348319,
		95,
		true
	},
	return_award_bind_erro = {
		348414,
		94,
		true
	},
	rename_commander_erro = {
		348508,
		96,
		true
	},
	change_display_medal_success = {
		348604,
		122,
		true
	},
	limit_skin_time_day = {
		348726,
		86,
		true
	},
	limit_skin_time_day_min = {
		348812,
		98,
		true
	},
	limit_skin_time_min = {
		348910,
		86,
		true
	},
	limit_skin_time_overtime = {
		348996,
		100,
		true
	},
	award_window_pt_title = {
		349096,
		96,
		true
	},
	return_have_participated_in_act = {
		349192,
		122,
		true
	},
	input_returner_code = {
		349314,
		83,
		true
	},
	dress_up_success = {
		349397,
		101,
		true
	},
	already_have_the_skin = {
		349498,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349604,
		185,
		true
	},
	returner_help = {
		349789,
		2550,
		true
	},
	attire_time_stamp = {
		352339,
		90,
		true
	},
	warning_pray_build_pool = {
		352429,
		257,
		true
	},
	error_pray_select_ship_max = {
		352686,
		114,
		true
	},
	tip_pray_build_pool_success = {
		352800,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		352918,
		115,
		true
	},
	pray_build_help = {
		353033,
		1995,
		true
	},
	bismarck_award_tip = {
		355028,
		112,
		true
	},
	bismarck_chapter_desc = {
		355140,
		115,
		true
	},
	returner_push_success = {
		355255,
		100,
		true
	},
	returner_max_count = {
		355355,
		124,
		true
	},
	returner_push_tip = {
		355479,
		245,
		true
	},
	returner_match_tip = {
		355724,
		236,
		true
	},
	challenge_help = {
		355960,
		3808,
		true
	},
	challenge_casual_reset = {
		359768,
		145,
		true
	},
	challenge_infinite_reset = {
		359913,
		174,
		true
	},
	challenge_normal_reset = {
		360087,
		128,
		true
	},
	challenge_casual_click_switch = {
		360215,
		166,
		true
	},
	challenge_infinite_click_switch = {
		360381,
		180,
		true
	},
	challenge_season_update = {
		360561,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		360691,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		360954,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		361234,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		361505,
		291,
		true
	},
	challenge_combat_score = {
		361796,
		100,
		true
	},
	challenge_share_progress = {
		361896,
		109,
		true
	},
	challenge_share = {
		362005,
		70,
		true
	},
	challenge_expire_warn = {
		362075,
		164,
		true
	},
	challenge_normal_tip = {
		362239,
		151,
		true
	},
	challenge_unlimited_tip = {
		362390,
		133,
		true
	},
	commander_prefab_rename_success = {
		362523,
		104,
		true
	},
	commander_prefab_name = {
		362627,
		87,
		true
	},
	commander_prefab_rename_time = {
		362714,
		127,
		true
	},
	commander_build_solt_deficiency = {
		362841,
		124,
		true
	},
	commander_select_box_tip = {
		362965,
		173,
		true
	},
	challenge_end_tip = {
		363138,
		102,
		true
	},
	pass_times = {
		363240,
		77,
		true
	},
	list_empty_tip_billboardui = {
		363317,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		363440,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		363563,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		363684,
		120,
		true
	},
	list_empty_tip_eventui = {
		363804,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		363926,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		364043,
		126,
		true
	},
	list_empty_tip_friendui = {
		364169,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		364277,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		364404,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		364520,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		364646,
		122,
		true
	},
	list_empty_tip_taskscene = {
		364768,
		106,
		true
	},
	empty_tip_mailboxui = {
		364874,
		101,
		true
	},
	words_settings_unlock_ship = {
		364975,
		99,
		true
	},
	words_settings_resolve_equip = {
		365074,
		95,
		true
	},
	words_settings_unlock_commander = {
		365169,
		110,
		true
	},
	words_settings_create_inherit = {
		365279,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		365384,
		186,
		true
	},
	words_desc_unlock = {
		365570,
		130,
		true
	},
	words_desc_resolve_equip = {
		365700,
		137,
		true
	},
	words_desc_create_inherit = {
		365837,
		101,
		true
	},
	words_desc_close_password = {
		365938,
		110,
		true
	},
	words_desc_change_settings = {
		366048,
		133,
		true
	},
	words_set_password = {
		366181,
		94,
		true
	},
	words_information = {
		366275,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		366353,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		366438,
		186,
		true
	},
	secondary_password_help = {
		366624,
		1755,
		true
	},
	comic_help = {
		368379,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		368737,
		120,
		true
	},
	pt_cosume = {
		368857,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		368929,
		171,
		true
	},
	help_tempesteve = {
		369100,
		1064,
		true
	},
	word_rest_times = {
		370164,
		116,
		true
	},
	common_buy_gold_success = {
		370280,
		136,
		true
	},
	harbour_bomb_tip = {
		370416,
		101,
		true
	},
	submarine_approach = {
		370517,
		85,
		true
	},
	submarine_approach_desc = {
		370602,
		114,
		true
	},
	desc_quick_play = {
		370716,
		91,
		true
	},
	text_win_condition = {
		370807,
		85,
		true
	},
	text_lose_condition = {
		370892,
		86,
		true
	},
	text_rest_HP = {
		370978,
		79,
		true
	},
	desc_defense_reward = {
		371057,
		153,
		true
	},
	desc_base_hp = {
		371210,
		87,
		true
	},
	map_event_open = {
		371297,
		111,
		true
	},
	word_reward = {
		371408,
		72,
		true
	},
	tips_dispense_completed = {
		371480,
		90,
		true
	},
	tips_firework_completed = {
		371570,
		99,
		true
	},
	help_summer_feast = {
		371669,
		1654,
		true
	},
	help_firework_produce = {
		373323,
		519,
		true
	},
	help_firework = {
		373842,
		1863,
		true
	},
	help_summer_shrine = {
		375705,
		1257,
		true
	},
	help_summer_food = {
		376962,
		1649,
		true
	},
	help_summer_shooting = {
		378611,
		934,
		true
	},
	help_summer_stamp = {
		379545,
		425,
		true
	},
	tips_summergame_exit = {
		379970,
		175,
		true
	},
	tips_shrine_buff = {
		380145,
		127,
		true
	},
	tips_shrine_nobuff = {
		380272,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		380426,
		98,
		true
	},
	help_vote = {
		380524,
		5486,
		true
	},
	tips_firework_exit = {
		386010,
		140,
		true
	},
	result_firework_produce = {
		386150,
		108,
		true
	},
	tag_level_narrative = {
		386258,
		89,
		true
	},
	vote_get_book = {
		386347,
		101,
		true
	},
	vote_book_is_over = {
		386448,
		123,
		true
	},
	vote_fame_tip = {
		386571,
		177,
		true
	},
	word_maintain = {
		386748,
		80,
		true
	},
	name_zhanliejahe = {
		386828,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		386913,
		119,
		true
	},
	change_skin_secretary_ship = {
		387032,
		105,
		true
	},
	word_billboard = {
		387137,
		84,
		true
	},
	word_easy = {
		387221,
		70,
		true
	},
	word_normal_junhe = {
		387291,
		78,
		true
	},
	word_hard = {
		387369,
		73,
		true
	},
	word_special_challenge_ticket = {
		387442,
		99,
		true
	},
	tip_exchange_ticket = {
		387541,
		178,
		true
	},
	dont_remind = {
		387719,
		96,
		true
	},
	worldbossex_help = {
		387815,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		388638,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		388736,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		388836,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		388937,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		389032,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		389139,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		389248,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389358,
		104,
		true
	},
	text_consume = {
		389462,
		73,
		true
	},
	text_inconsume = {
		389535,
		78,
		true
	},
	pt_ship_now = {
		389613,
		84,
		true
	},
	pt_ship_goal = {
		389697,
		79,
		true
	},
	option_desc1 = {
		389776,
		151,
		true
	},
	option_desc2 = {
		389927,
		175,
		true
	},
	option_desc3 = {
		390102,
		178,
		true
	},
	option_desc4 = {
		390280,
		183,
		true
	},
	option_desc5 = {
		390463,
		136,
		true
	},
	option_desc6 = {
		390599,
		160,
		true
	},
	option_desc10 = {
		390759,
		140,
		true
	},
	option_desc11 = {
		390899,
		1886,
		true
	},
	music_collection = {
		392785,
		1146,
		true
	},
	music_main = {
		393931,
		1357,
		true
	},
	music_juus = {
		395288,
		513,
		true
	},
	doa_collection = {
		395801,
		895,
		true
	},
	ins_word_day = {
		396696,
		75,
		true
	},
	ins_word_hour = {
		396771,
		79,
		true
	},
	ins_word_minu = {
		396850,
		76,
		true
	},
	ins_word_like = {
		396926,
		85,
		true
	},
	ins_click_like_success = {
		397011,
		101,
		true
	},
	ins_push_comment_success = {
		397112,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		397215,
		130,
		true
	},
	help_music_game = {
		397345,
		1705,
		true
	},
	restart_music_game = {
		399050,
		146,
		true
	},
	reselect_music_game = {
		399196,
		150,
		true
	},
	hololive_goodmorning = {
		399346,
		1056,
		true
	},
	hololive_lianliankan = {
		400402,
		2235,
		true
	},
	hololive_dalaozhang = {
		402637,
		832,
		true
	},
	hololive_dashenling = {
		403469,
		2427,
		true
	},
	pocky_jiujiu = {
		405896,
		82,
		true
	},
	pocky_jiujiu_desc = {
		405978,
		126,
		true
	},
	pocky_help = {
		406104,
		1415,
		true
	},
	secretary_help = {
		407519,
		1673,
		true
	},
	secretary_unlock2 = {
		409192,
		93,
		true
	},
	secretary_unlock3 = {
		409285,
		93,
		true
	},
	secretary_unlock4 = {
		409378,
		93,
		true
	},
	secretary_unlock5 = {
		409471,
		94,
		true
	},
	secretary_closed = {
		409565,
		86,
		true
	},
	confirm_unlock = {
		409651,
		180,
		true
	},
	secretary_pos_save = {
		409831,
		121,
		true
	},
	secretary_pos_save_success = {
		409952,
		126,
		true
	},
	collection_help = {
		410078,
		337,
		true
	},
	juese_tiyan = {
		410415,
		114,
		true
	},
	resolve_amount_prefix = {
		410529,
		88,
		true
	},
	compose_amount_prefix = {
		410617,
		88,
		true
	},
	help_sub_limits = {
		410705,
		94,
		true
	},
	help_sub_display = {
		410799,
		96,
		true
	},
	confirm_unlock_ship_main = {
		410895,
		134,
		true
	},
	msgbox_text_confirm = {
		411029,
		81,
		true
	},
	msgbox_text_shop = {
		411110,
		83,
		true
	},
	msgbox_text_cancel = {
		411193,
		80,
		true
	},
	msgbox_text_cancel_g = {
		411273,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		411355,
		91,
		true
	},
	msgbox_text_goon_fight = {
		411446,
		89,
		true
	},
	msgbox_text_exit = {
		411535,
		78,
		true
	},
	msgbox_text_clear = {
		411613,
		81,
		true
	},
	msgbox_text_apply = {
		411694,
		79,
		true
	},
	msgbox_text_buy = {
		411773,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		411850,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		411933,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		412018,
		89,
		true
	},
	msgbox_text_forward = {
		412107,
		81,
		true
	},
	msgbox_text_iknow = {
		412188,
		79,
		true
	},
	msgbox_text_prepage = {
		412267,
		80,
		true
	},
	msgbox_text_nextpage = {
		412347,
		81,
		true
	},
	msgbox_text_exchange = {
		412428,
		82,
		true
	},
	msgbox_text_retreat = {
		412510,
		81,
		true
	},
	msgbox_text_go = {
		412591,
		76,
		true
	},
	msgbox_text_consume = {
		412667,
		80,
		true
	},
	msgbox_text_inconsume = {
		412747,
		85,
		true
	},
	msgbox_text_unlock = {
		412832,
		80,
		true
	},
	msgbox_text_save = {
		412912,
		83,
		true
	},
	common_flag_ship = {
		412995,
		96,
		true
	},
	fenjie_lantu_tip = {
		413091,
		185,
		true
	},
	msgbox_text_analyse = {
		413276,
		81,
		true
	},
	fragresolve_empty_tip = {
		413357,
		127,
		true
	},
	confirm_unlock_lv = {
		413484,
		133,
		true
	},
	shops_rest_day = {
		413617,
		100,
		true
	},
	title_limit_time = {
		413717,
		83,
		true
	},
	seven_choose_one = {
		413800,
		224,
		true
	},
	help_newyear_feast = {
		414024,
		1719,
		true
	},
	help_newyear_shrine = {
		415743,
		1380,
		true
	},
	help_newyear_stamp = {
		417123,
		236,
		true
	},
	pt_reconfirm = {
		417359,
		116,
		true
	},
	qte_game_help = {
		417475,
		331,
		true
	},
	word_equipskin_type = {
		417806,
		80,
		true
	},
	word_equipskin_all = {
		417886,
		79,
		true
	},
	word_equipskin_cannon = {
		417965,
		82,
		true
	},
	word_equipskin_tarpedo = {
		418047,
		83,
		true
	},
	word_equipskin_aircraft = {
		418130,
		87,
		true
	},
	word_equipskin_aux = {
		418217,
		79,
		true
	},
	msgbox_repair = {
		418296,
		86,
		true
	},
	msgbox_repair_l2d = {
		418382,
		84,
		true
	},
	word_no_cache = {
		418466,
		110,
		true
	},
	pile_game_notice = {
		418576,
		1629,
		true
	},
	help_chunjie_stamp = {
		420205,
		810,
		true
	},
	help_chunjie_feast = {
		421015,
		684,
		true
	},
	help_chunjie_jiulou = {
		421699,
		797,
		true
	},
	special_animal1 = {
		422496,
		247,
		true
	},
	special_animal2 = {
		422743,
		256,
		true
	},
	special_animal3 = {
		422999,
		296,
		true
	},
	special_animal4 = {
		423295,
		199,
		true
	},
	special_animal5 = {
		423494,
		229,
		true
	},
	special_animal6 = {
		423723,
		238,
		true
	},
	special_animal7 = {
		423961,
		271,
		true
	},
	bulin_help = {
		424232,
		1503,
		true
	},
	super_bulin = {
		425735,
		108,
		true
	},
	super_bulin_tip = {
		425843,
		118,
		true
	},
	bulin_tip1 = {
		425961,
		92,
		true
	},
	bulin_tip2 = {
		426053,
		101,
		true
	},
	bulin_tip3 = {
		426154,
		92,
		true
	},
	bulin_tip4 = {
		426246,
		107,
		true
	},
	bulin_tip5 = {
		426353,
		92,
		true
	},
	bulin_tip6 = {
		426445,
		110,
		true
	},
	bulin_tip7 = {
		426555,
		92,
		true
	},
	bulin_tip8 = {
		426647,
		104,
		true
	},
	bulin_tip9 = {
		426751,
		89,
		true
	},
	bulin_tip_other1 = {
		426840,
		174,
		true
	},
	bulin_tip_other2 = {
		427014,
		110,
		true
	},
	bulin_tip_other3 = {
		427124,
		150,
		true
	},
	monopoly_left_count = {
		427274,
		87,
		true
	},
	help_chunjie_monopoly = {
		427361,
		1369,
		true
	},
	monoply_drop_ship_step = {
		428730,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		428864,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		429030,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		429145,
		100,
		true
	},
	lanternRiddles_gametip = {
		429245,
		1111,
		true
	},
	LanternRiddle_wait_time_tip = {
		430356,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		430454,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		430543,
		88,
		true
	},
	sort_attribute = {
		430631,
		84,
		true
	},
	sort_intimacy = {
		430715,
		77,
		true
	},
	index_skin = {
		430792,
		77,
		true
	},
	index_reform = {
		430869,
		79,
		true
	},
	index_reform_cw = {
		430948,
		82,
		true
	},
	index_strengthen = {
		431030,
		83,
		true
	},
	index_special = {
		431113,
		74,
		true
	},
	index_propose_skin = {
		431187,
		91,
		true
	},
	index_not_obtained = {
		431278,
		82,
		true
	},
	index_no_limit = {
		431360,
		78,
		true
	},
	index_awakening = {
		431438,
		101,
		true
	},
	index_not_lvmax = {
		431539,
		91,
		true
	},
	decodegame_gametip = {
		431630,
		2699,
		true
	},
	indexsort_sort = {
		434329,
		78,
		true
	},
	indexsort_index = {
		434407,
		85,
		true
	},
	indexsort_camp = {
		434492,
		75,
		true
	},
	indexsort_type = {
		434567,
		78,
		true
	},
	indexsort_rarity = {
		434645,
		86,
		true
	},
	indexsort_extraindex = {
		434731,
		96,
		true
	},
	indexsort_sorteng = {
		434827,
		76,
		true
	},
	indexsort_indexeng = {
		434903,
		78,
		true
	},
	indexsort_campeng = {
		434981,
		83,
		true
	},
	indexsort_rarityeng = {
		435064,
		80,
		true
	},
	indexsort_typeeng = {
		435144,
		76,
		true
	},
	fightfail_up = {
		435220,
		158,
		true
	},
	fightfail_equip = {
		435378,
		164,
		true
	},
	fight_strengthen = {
		435542,
		186,
		true
	},
	fightfail_noequip = {
		435728,
		108,
		true
	},
	fightfail_choiceequip = {
		435836,
		134,
		true
	},
	fightfail_choicestrengthen = {
		435970,
		139,
		true
	},
	sofmap_attention = {
		436109,
		226,
		true
	},
	sofmapsd_1 = {
		436335,
		158,
		true
	},
	sofmapsd_2 = {
		436493,
		139,
		true
	},
	sofmapsd_3 = {
		436632,
		106,
		true
	},
	sofmapsd_4 = {
		436738,
		126,
		true
	},
	inform_level_limit = {
		436864,
		114,
		true
	},
	["3match_tip"] = {
		436978,
		372,
		true
	},
	retire_selectzero = {
		437350,
		120,
		true
	},
	undermist_tip = {
		437470,
		110,
		true
	},
	retire_1 = {
		437580,
		208,
		true
	},
	retire_2 = {
		437788,
		211,
		true
	},
	retire_3 = {
		437999,
		85,
		true
	},
	retire_rarity = {
		438084,
		88,
		true
	},
	retire_title = {
		438172,
		85,
		true
	},
	res_unlock_tip = {
		438257,
		172,
		true
	},
	res_wifi_tip = {
		438429,
		168,
		true
	},
	res_downloading = {
		438597,
		91,
		true
	},
	res_pic_new_tip = {
		438688,
		111,
		true
	},
	res_music_no_pre_tip = {
		438799,
		93,
		true
	},
	res_music_no_next_tip = {
		438892,
		94,
		true
	},
	res_music_new_tip = {
		438986,
		110,
		true
	},
	apple_link_title = {
		439096,
		104,
		true
	},
	retire_setting_help = {
		439200,
		917,
		true
	},
	activity_shop_exchange_count = {
		440117,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		440212,
		95,
		true
	},
	shops_msgbox_output = {
		440307,
		83,
		true
	},
	shop_word_exchange = {
		440390,
		80,
		true
	},
	shop_word_cancel = {
		440470,
		78,
		true
	},
	title_item_ways = {
		440548,
		128,
		true
	},
	item_lack_title = {
		440676,
		128,
		true
	},
	oil_buy_tip_2 = {
		440804,
		405,
		true
	},
	target_chapter_is_lock = {
		441209,
		132,
		true
	},
	ship_book = {
		441341,
		73,
		true
	},
	collect_tip = {
		441414,
		145,
		true
	},
	collect_tip2 = {
		441559,
		140,
		true
	},
	word_weakness = {
		441699,
		74,
		true
	},
	special_operation_tip1 = {
		441773,
		113,
		true
	},
	special_operation_tip2 = {
		441886,
		113,
		true
	},
	area_lock = {
		441999,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		442105,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		442202,
		91,
		true
	},
	equipment_upgrade_help = {
		442293,
		1368,
		true
	},
	equipment_upgrade_title = {
		443661,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		443751,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		443848,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		443984,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444127,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		444238,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444445,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		444649,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		444809,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445005,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		445238,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		445378,
		242,
		true
	},
	pizzahut_help = {
		445620,
		778,
		true
	},
	towerclimbing_gametip = {
		446398,
		1467,
		true
	},
	qingdianguangchang_help = {
		447865,
		2156,
		true
	},
	building_tip = {
		450021,
		187,
		true
	},
	building_upgrade_tip = {
		450208,
		105,
		true
	},
	msgbox_text_upgrade = {
		450313,
		81,
		true
	},
	towerclimbing_sign_help = {
		450394,
		515,
		true
	},
	building_complete_tip = {
		450909,
		103,
		true
	},
	backyard_theme_total_print = {
		451012,
		87,
		true
	},
	words_visit_backyard_toggle = {
		451099,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		451211,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		451339,
		124,
		true
	},
	option_desc7 = {
		451463,
		126,
		true
	},
	option_desc8 = {
		451589,
		189,
		true
	},
	option_desc9 = {
		451778,
		175,
		true
	},
	backyard_unopen = {
		451953,
		115,
		true
	},
	help_monopoly_car = {
		452068,
		1341,
		true
	},
	help_monopoly_3th = {
		453409,
		925,
		true
	},
	backYard_missing_furnitrue_tip = {
		454334,
		103,
		true
	},
	win_condition_display_qijian = {
		454437,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		454541,
		130,
		true
	},
	win_condition_display_shangchuan = {
		454671,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454791,
		161,
		true
	},
	win_condition_display_judian = {
		454952,
		107,
		true
	},
	win_condition_display_tuoli = {
		455059,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		455171,
		119,
		true
	},
	lose_condition_display_quanmie = {
		455290,
		103,
		true
	},
	lose_condition_display_gangqu = {
		455393,
		122,
		true
	},
	re_battle = {
		455515,
		76,
		true
	},
	keep_fate_tip = {
		455591,
		137,
		true
	},
	equip_info_1 = {
		455728,
		79,
		true
	},
	equip_info_2 = {
		455807,
		79,
		true
	},
	equip_info_3 = {
		455886,
		88,
		true
	},
	equip_info_4 = {
		455974,
		76,
		true
	},
	equip_info_5 = {
		456050,
		73,
		true
	},
	equip_info_6 = {
		456123,
		79,
		true
	},
	equip_info_7 = {
		456202,
		79,
		true
	},
	equip_info_8 = {
		456281,
		79,
		true
	},
	equip_info_9 = {
		456360,
		79,
		true
	},
	equip_info_10 = {
		456439,
		80,
		true
	},
	equip_info_11 = {
		456519,
		80,
		true
	},
	equip_info_12 = {
		456599,
		80,
		true
	},
	equip_info_13 = {
		456679,
		74,
		true
	},
	equip_info_14 = {
		456753,
		80,
		true
	},
	equip_info_15 = {
		456833,
		80,
		true
	},
	equip_info_16 = {
		456913,
		80,
		true
	},
	equip_info_17 = {
		456993,
		80,
		true
	},
	equip_info_18 = {
		457073,
		80,
		true
	},
	equip_info_19 = {
		457153,
		80,
		true
	},
	equip_info_20 = {
		457233,
		83,
		true
	},
	equip_info_21 = {
		457316,
		83,
		true
	},
	equip_info_22 = {
		457399,
		89,
		true
	},
	equip_info_23 = {
		457488,
		80,
		true
	},
	equip_info_24 = {
		457568,
		80,
		true
	},
	equip_info_25 = {
		457648,
		69,
		true
	},
	equip_info_26 = {
		457717,
		86,
		true
	},
	equip_info_27 = {
		457803,
		68,
		true
	},
	equip_info_28 = {
		457871,
		92,
		true
	},
	equip_info_29 = {
		457963,
		86,
		true
	},
	equip_info_30 = {
		458049,
		80,
		true
	},
	equip_info_31 = {
		458129,
		74,
		true
	},
	equip_info_extralevel_0 = {
		458203,
		88,
		true
	},
	equip_info_extralevel_1 = {
		458291,
		88,
		true
	},
	equip_info_extralevel_2 = {
		458379,
		88,
		true
	},
	equip_info_extralevel_3 = {
		458467,
		88,
		true
	},
	tec_settings_btn_word = {
		458555,
		88,
		true
	},
	tec_tendency_0 = {
		458643,
		81,
		true
	},
	tec_tendency_1 = {
		458724,
		84,
		true
	},
	tec_tendency_2 = {
		458808,
		84,
		true
	},
	tec_tendency_3 = {
		458892,
		84,
		true
	},
	tec_tendency_4 = {
		458976,
		84,
		true
	},
	tec_tendency_cur_0 = {
		459060,
		98,
		true
	},
	tec_tendency_cur_1 = {
		459158,
		91,
		true
	},
	tec_tendency_cur_2 = {
		459249,
		91,
		true
	},
	tec_tendency_cur_3 = {
		459340,
		91,
		true
	},
	tec_target_catchup_none = {
		459431,
		102,
		true
	},
	tec_target_catchup_selected = {
		459533,
		94,
		true
	},
	tec_tendency_cur_4 = {
		459627,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		459718,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		459826,
		108,
		true
	},
	tec_target_catchup_none_3 = {
		459934,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		460042,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		460154,
		112,
		true
	},
	tec_target_catchup_selected_3 = {
		460266,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		460378,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		460485,
		107,
		true
	},
	tec_target_catchup_finish_3 = {
		460592,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		460699,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		460798,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		460898,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		461055,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		461149,
		93,
		true
	},
	tec_target_need_print = {
		461242,
		88,
		true
	},
	tec_target_catchup_progress = {
		461330,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		461451,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		461583,
		1088,
		true
	},
	tec_speedup_title = {
		462671,
		84,
		true
	},
	tec_speedup_progress = {
		462755,
		86,
		true
	},
	tec_speedup_overflow = {
		462841,
		214,
		true
	},
	tec_speedup_help_tip = {
		463055,
		318,
		true
	},
	click_back_tip = {
		463373,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		463466,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		463555,
		97,
		true
	},
	tec_catchup_errorfix = {
		463652,
		223,
		true
	},
	guild_duty_is_too_low = {
		463875,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		464036,
		148,
		true
	},
	guild_not_exist_donate_task = {
		464184,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		464299,
		140,
		true
	},
	guild_get_week_done = {
		464439,
		122,
		true
	},
	guild_public_awards = {
		464561,
		92,
		true
	},
	guild_private_awards = {
		464653,
		96,
		true
	},
	guild_task_selecte_tip = {
		464749,
		234,
		true
	},
	guild_task_accept = {
		464983,
		304,
		true
	},
	guild_commander_and_sub_op = {
		465287,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		465433,
		137,
		true
	},
	guild_donate_success = {
		465570,
		102,
		true
	},
	guild_left_donate_cnt = {
		465672,
		102,
		true
	},
	guild_donate_tip = {
		465774,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		465990,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		466116,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		466248,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		466455,
		209,
		true
	},
	guild_supply_no_open = {
		466664,
		120,
		true
	},
	guild_supply_award_got = {
		466784,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		466900,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		467049,
		157,
		true
	},
	guild_left_supply_day = {
		467206,
		87,
		true
	},
	guild_supply_help_tip = {
		467293,
		652,
		true
	},
	guild_op_only_administrator = {
		467945,
		147,
		true
	},
	guild_shop_refresh_done = {
		468092,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		468194,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		468294,
		200,
		true
	},
	guild_shop_exchange_tip = {
		468494,
		123,
		true
	},
	guild_shop_label_1 = {
		468617,
		124,
		true
	},
	guild_shop_label_2 = {
		468741,
		88,
		true
	},
	guild_shop_label_3 = {
		468829,
		79,
		true
	},
	guild_shop_label_4 = {
		468908,
		79,
		true
	},
	guild_shop_label_5 = {
		468987,
		127,
		true
	},
	guild_shop_must_select_goods = {
		469114,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		469249,
		132,
		true
	},
	guild_not_exist_tech = {
		469381,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		469489,
		159,
		true
	},
	guild_tech_is_max_level = {
		469648,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		469765,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		469906,
		148,
		true
	},
	guild_tech_upgrade_done = {
		470054,
		120,
		true
	},
	guild_exist_activation_tech = {
		470174,
		147,
		true
	},
	guild_tech_gold_desc = {
		470321,
		98,
		true
	},
	guild_tech_oil_desc = {
		470419,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		470514,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		470610,
		94,
		true
	},
	guild_box_gold_desc = {
		470704,
		104,
		true
	},
	guidl_r_box_time_desc = {
		470808,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		470917,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		471028,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		471141,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		471254,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		471553,
		115,
		true
	},
	guild_ship_attr_desc = {
		471668,
		105,
		true
	},
	guild_start_tech_group_tip = {
		471773,
		171,
		true
	},
	guild_cancel_tech_tip = {
		471944,
		209,
		true
	},
	guild_tech_consume_tip = {
		472153,
		236,
		true
	},
	guild_tech_non_admin = {
		472389,
		140,
		true
	},
	guild_tech_label_max_level = {
		472529,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		472621,
		96,
		true
	},
	guild_tech_label_condition = {
		472717,
		114,
		true
	},
	guild_tech_donate_target = {
		472831,
		108,
		true
	},
	guild_not_exist = {
		472939,
		100,
		true
	},
	guild_not_exist_battle = {
		473039,
		113,
		true
	},
	guild_battle_is_end = {
		473152,
		110,
		true
	},
	guild_battle_is_exist = {
		473262,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		473389,
		170,
		true
	},
	guild_event_start_tip1 = {
		473559,
		186,
		true
	},
	guild_event_start_tip2 = {
		473745,
		183,
		true
	},
	guild_word_may_happen_event = {
		473928,
		112,
		true
	},
	guild_battle_award = {
		474040,
		85,
		true
	},
	guild_word_consume = {
		474125,
		79,
		true
	},
	guild_start_event_consume_tip = {
		474204,
		152,
		true
	},
	guild_start_event_consume_tip_extra = {
		474356,
		238,
		true
	},
	guild_word_consume_for_battle = {
		474594,
		96,
		true
	},
	guild_level_no_enough = {
		474690,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		474845,
		166,
		true
	},
	guild_join_event_cnt_label = {
		475011,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		475119,
		125,
		true
	},
	guild_join_event_progress_label = {
		475244,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		475345,
		204,
		true
	},
	guild_event_not_exist = {
		475549,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		475658,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		475767,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		475924,
		157,
		true
	},
	guidl_event_ship_in_event = {
		476081,
		147,
		true
	},
	guild_event_start_done = {
		476228,
		89,
		true
	},
	guild_fleet_update_done = {
		476317,
		114,
		true
	},
	guild_event_is_lock = {
		476431,
		116,
		true
	},
	guild_event_is_finish = {
		476547,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		476720,
		158,
		true
	},
	guild_word_battle_area = {
		476878,
		92,
		true
	},
	guild_word_battle_type = {
		476970,
		92,
		true
	},
	guild_wrod_battle_target = {
		477062,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		477156,
		137,
		true
	},
	guild_event_start_event_tip = {
		477293,
		191,
		true
	},
	guild_word_sea = {
		477484,
		75,
		true
	},
	guild_word_score_addition = {
		477559,
		91,
		true
	},
	guild_word_effect_addition = {
		477650,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		477742,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		477862,
		125,
		true
	},
	guild_event_info_desc1 = {
		477987,
		153,
		true
	},
	guild_event_info_desc2 = {
		478140,
		138,
		true
	},
	guild_join_member_cnt = {
		478278,
		91,
		true
	},
	guild_total_effect = {
		478369,
		82,
		true
	},
	guild_word_people = {
		478451,
		75,
		true
	},
	guild_event_info_desc3 = {
		478526,
		95,
		true
	},
	guild_not_exist_boss = {
		478621,
		108,
		true
	},
	guild_ship_from = {
		478729,
		75,
		true
	},
	guild_boss_formation_1 = {
		478804,
		157,
		true
	},
	guild_boss_formation_2 = {
		478961,
		157,
		true
	},
	guild_boss_formation_3 = {
		479118,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		479246,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479361,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		479529,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		479731,
		173,
		true
	},
	guild_fleet_is_legal = {
		479904,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		480068,
		179,
		true
	},
	guild_must_edit_fleet = {
		480247,
		115,
		true
	},
	guild_ship_in_battle = {
		480362,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		480527,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		480663,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		480805,
		175,
		true
	},
	guild_get_report_failed = {
		480980,
		136,
		true
	},
	guild_report_get_all = {
		481116,
		87,
		true
	},
	guild_can_not_get_tip = {
		481203,
		167,
		true
	},
	guild_not_exist_notifycation = {
		481370,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		481505,
		162,
		true
	},
	guild_report_tooltip = {
		481667,
		232,
		true
	},
	word_guildgold = {
		481899,
		77,
		true
	},
	guild_member_rank_title_donate = {
		481976,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		482073,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		482174,
		99,
		true
	},
	guild_donate_log = {
		482273,
		154,
		true
	},
	guild_supply_log = {
		482427,
		160,
		true
	},
	guild_weektask_log = {
		482587,
		142,
		true
	},
	guild_battle_log = {
		482729,
		152,
		true
	},
	guild_tech_change_log = {
		482881,
		132,
		true
	},
	guild_log_title = {
		483013,
		82,
		true
	},
	guild_use_donateitem_success = {
		483095,
		132,
		true
	},
	guild_use_battleitem_success = {
		483227,
		141,
		true
	},
	not_exist_guild_use_item = {
		483368,
		158,
		true
	},
	guild_member_tip = {
		483526,
		2875,
		true
	},
	guild_tech_tip = {
		486401,
		3315,
		true
	},
	guild_office_tip = {
		489716,
		2818,
		true
	},
	guild_event_help_tip = {
		492534,
		2868,
		true
	},
	guild_mission_info_tip = {
		495402,
		1503,
		true
	},
	guild_public_tech_tip = {
		496905,
		1328,
		true
	},
	guild_public_office_tip = {
		498233,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		498556,
		300,
		true
	},
	guild_boss_fleet_desc = {
		498856,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		499402,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		499608,
		118,
		true
	},
	word_shipState_guild_event = {
		499726,
		148,
		true
	},
	word_shipState_guild_boss = {
		499874,
		192,
		true
	},
	commander_is_in_guild = {
		500066,
		194,
		true
	},
	guild_assult_ship_recommend = {
		500260,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		500406,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		500559,
		161,
		true
	},
	guild_recommend_limit = {
		500720,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		500882,
		168,
		true
	},
	guild_mission_complate = {
		501050,
		103,
		true
	},
	guild_operation_event_occurrence = {
		501153,
		169,
		true
	},
	guild_transfer_president_confirm = {
		501322,
		220,
		true
	},
	guild_damage_ranking = {
		501542,
		81,
		true
	},
	guild_total_damage = {
		501623,
		85,
		true
	},
	guild_donate_list_updated = {
		501708,
		128,
		true
	},
	guild_donate_list_update_failed = {
		501836,
		144,
		true
	},
	guild_tip_quit_operation = {
		501980,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		502196,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		502346,
		335,
		true
	},
	guild_time_remaining_tip = {
		502681,
		98,
		true
	},
	help_rollingBallGame = {
		502779,
		1474,
		true
	},
	rolling_ball_help = {
		504253,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		505251,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		506096,
		109,
		true
	},
	build_ship_accumulative = {
		506205,
		91,
		true
	},
	destory_ship_before_tip = {
		506296,
		105,
		true
	},
	destory_ship_input_erro = {
		506401,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		506534,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		506743,
		287,
		true
	},
	jiujiu_expedition_help = {
		507030,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		508017,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		508102,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		508244,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		508385,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		508586,
		141,
		true
	},
	trade_card_tips1 = {
		508727,
		83,
		true
	},
	trade_card_tips2 = {
		508810,
		324,
		true
	},
	trade_card_tips3 = {
		509134,
		321,
		true
	},
	trade_card_tips4 = {
		509455,
		79,
		true
	},
	ur_exchange_help_tip = {
		509534,
		1216,
		true
	},
	fleet_antisub_range = {
		510750,
		89,
		true
	},
	fleet_antisub_range_tip = {
		510839,
		1175,
		true
	},
	practise_idol_tip = {
		512014,
		156,
		true
	},
	practise_idol_help = {
		512170,
		1162,
		true
	},
	upgrade_idol_tip = {
		513332,
		122,
		true
	},
	upgrade_complete_tip = {
		513454,
		93,
		true
	},
	upgrade_introduce_tip = {
		513547,
		115,
		true
	},
	collect_idol_tip = {
		513662,
		150,
		true
	},
	hand_account_tip = {
		513812,
		116,
		true
	},
	hand_account_resetting_tip = {
		513928,
		114,
		true
	},
	help_candymagic = {
		514042,
		1650,
		true
	},
	award_overflow_tip = {
		515692,
		149,
		true
	},
	hunter_npc = {
		515841,
		1356,
		true
	},
	venusvolleyball_help = {
		517197,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		518416,
		96,
		true
	},
	venusvolleyball_return_tip = {
		518512,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		518632,
		121,
		true
	},
	doa_main = {
		518753,
		1835,
		true
	},
	doa_pt_help = {
		520588,
		1050,
		true
	},
	doa_pt_complete = {
		521638,
		82,
		true
	},
	doa_pt_up = {
		521720,
		102,
		true
	},
	doa_liliang = {
		521822,
		69,
		true
	},
	doa_jiqiao = {
		521891,
		68,
		true
	},
	doa_tili = {
		521959,
		66,
		true
	},
	doa_meili = {
		522025,
		68,
		true
	},
	snowball_help = {
		522093,
		1349,
		true
	},
	help_xinnian2021_feast = {
		523442,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		524896,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		526216,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		527936,
		1714,
		true
	},
	help_act_event = {
		529650,
		277,
		true
	},
	autofight = {
		529927,
		76,
		true
	},
	autofight_errors_tip = {
		530003,
		160,
		true
	},
	autofight_special_operation_tip = {
		530163,
		317,
		true
	},
	autofight_formation = {
		530480,
		80,
		true
	},
	autofight_cat = {
		530560,
		80,
		true
	},
	autofight_function = {
		530640,
		85,
		true
	},
	autofight_function1 = {
		530725,
		86,
		true
	},
	autofight_function2 = {
		530811,
		86,
		true
	},
	autofight_function3 = {
		530897,
		83,
		true
	},
	autofight_function4 = {
		530980,
		80,
		true
	},
	autofight_function5 = {
		531060,
		92,
		true
	},
	autofight_rewards = {
		531152,
		90,
		true
	},
	autofight_rewards_none = {
		531242,
		116,
		true
	},
	autofight_leave = {
		531358,
		76,
		true
	},
	autofight_onceagain = {
		531434,
		86,
		true
	},
	autofight_entrust = {
		531520,
		95,
		true
	},
	autofight_task = {
		531615,
		101,
		true
	},
	autofight_effect = {
		531716,
		127,
		true
	},
	autofight_file = {
		531843,
		86,
		true
	},
	autofight_discovery = {
		531929,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		532032,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		532190,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		532328,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		532465,
		188,
		true
	},
	autofight_farm = {
		532653,
		84,
		true
	},
	autofight_story = {
		532737,
		115,
		true
	},
	fushun_adventure_help = {
		532852,
		1617,
		true
	},
	autofight_change_tip = {
		534469,
		168,
		true
	},
	autofight_selectprops_tip = {
		534637,
		110,
		true
	},
	help_chunjie2021_feast = {
		534747,
		664,
		true
	},
	valentinesday__txt1_tip = {
		535411,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535568,
		148,
		true
	},
	valentinesday__txt3_tip = {
		535716,
		134,
		true
	},
	valentinesday__txt4_tip = {
		535850,
		154,
		true
	},
	valentinesday__txt5_tip = {
		536004,
		142,
		true
	},
	valentinesday__txt6_tip = {
		536146,
		166,
		true
	},
	valentinesday__shop_tip = {
		536312,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		536438,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		536538,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		536638,
		134,
		true
	},
	wwf_bamboo_help = {
		536772,
		1426,
		true
	},
	wwf_guide_tip = {
		538198,
		113,
		true
	},
	securitycake_help = {
		538311,
		2612,
		true
	},
	icecream_help = {
		540923,
		907,
		true
	},
	icecream_make_tip = {
		541830,
		86,
		true
	},
	query_role = {
		541916,
		74,
		true
	},
	query_role_none = {
		541990,
		79,
		true
	},
	query_role_button = {
		542069,
		84,
		true
	},
	query_role_fail = {
		542153,
		82,
		true
	},
	cumulative_victory_target_tip = {
		542235,
		105,
		true
	},
	cumulative_victory_now_tip = {
		542340,
		102,
		true
	},
	word_files_repair = {
		542442,
		93,
		true
	},
	repair_setting_label = {
		542535,
		94,
		true
	},
	voice_control = {
		542629,
		80,
		true
	},
	index_equip = {
		542709,
		75,
		true
	},
	index_without_limit = {
		542784,
		83,
		true
	},
	meta_learn_skill = {
		542867,
		99,
		true
	},
	world_joint_boss_not_found = {
		542966,
		160,
		true
	},
	world_joint_boss_is_death = {
		543126,
		159,
		true
	},
	world_joint_whitout_guild = {
		543285,
		122,
		true
	},
	world_joint_whitout_friend = {
		543407,
		114,
		true
	},
	world_joint_call_support_failed = {
		543521,
		119,
		true
	},
	world_joint_call_support_success = {
		543640,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		543760,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		543914,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		544076,
		156,
		true
	},
	ad_4 = {
		544232,
		214,
		true
	},
	world_word_expired = {
		544446,
		115,
		true
	},
	world_word_guild_member = {
		544561,
		104,
		true
	},
	world_word_guild_player = {
		544665,
		95,
		true
	},
	world_joint_boss_award_expired = {
		544760,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		544881,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		545025,
		144,
		true
	},
	world_boss_get_item = {
		545169,
		182,
		true
	},
	world_boss_ask_help = {
		545351,
		132,
		true
	},
	world_joint_count_no_enough = {
		545483,
		124,
		true
	},
	world_boss_none = {
		545607,
		112,
		true
	},
	world_boss_fleet = {
		545719,
		84,
		true
	},
	world_max_challenge_cnt = {
		545803,
		163,
		true
	},
	world_reset_success = {
		545966,
		125,
		true
	},
	world_map_dangerous_confirm = {
		546091,
		226,
		true
	},
	world_map_version = {
		546317,
		157,
		true
	},
	world_resource_fill = {
		546474,
		138,
		true
	},
	meta_sys_lock_tip = {
		546612,
		150,
		true
	},
	meta_story_lock = {
		546762,
		130,
		true
	},
	meta_acttime_limit = {
		546892,
		79,
		true
	},
	meta_pt_left = {
		546971,
		78,
		true
	},
	meta_syn_rate = {
		547049,
		80,
		true
	},
	meta_repair_rate = {
		547129,
		86,
		true
	},
	meta_story_tip_1 = {
		547215,
		94,
		true
	},
	meta_story_tip_2 = {
		547309,
		91,
		true
	},
	meta_pt_get_way = {
		547400,
		120,
		true
	},
	meta_pt_point = {
		547520,
		76,
		true
	},
	meta_award_get = {
		547596,
		78,
		true
	},
	meta_award_got = {
		547674,
		78,
		true
	},
	meta_repair = {
		547752,
		79,
		true
	},
	meta_repair_success = {
		547831,
		107,
		true
	},
	meta_repair_effect_unlock = {
		547938,
		98,
		true
	},
	meta_repair_effect_special = {
		548036,
		123,
		true
	},
	meta_energy_ship_level_need = {
		548159,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		548264,
		117,
		true
	},
	meta_energy_active_box_tip = {
		548381,
		159,
		true
	},
	meta_break = {
		548540,
		91,
		true
	},
	meta_energy_preview_title = {
		548631,
		101,
		true
	},
	meta_energy_preview_tip = {
		548732,
		130,
		true
	},
	meta_exp_per_day = {
		548862,
		80,
		true
	},
	meta_skill_unlock = {
		548942,
		120,
		true
	},
	meta_unlock_skill_tip = {
		549062,
		138,
		true
	},
	meta_unlock_skill_select = {
		549200,
		114,
		true
	},
	meta_switch_skill_disable = {
		549314,
		147,
		true
	},
	meta_switch_skill_box_title = {
		549461,
		117,
		true
	},
	meta_cur_pt = {
		549578,
		74,
		true
	},
	meta_toast_fullexp = {
		549652,
		85,
		true
	},
	meta_toast_tactics = {
		549737,
		82,
		true
	},
	meta_skillbtn_tactics = {
		549819,
		83,
		true
	},
	meta_destroy_tip = {
		549902,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		550007,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		550092,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		550177,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		550262,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		550347,
		82,
		true
	},
	meta_voice_name_propose = {
		550429,
		90,
		true
	},
	world_boss_ad = {
		550519,
		79,
		true
	},
	world_boss_drop_title = {
		550598,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		550697,
		110,
		true
	},
	world_boss_progress_item_desc = {
		550807,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551246,
		134,
		true
	},
	equip_ammo_type_1 = {
		551380,
		81,
		true
	},
	equip_ammo_type_2 = {
		551461,
		78,
		true
	},
	equip_ammo_type_3 = {
		551539,
		81,
		true
	},
	equip_ammo_type_4 = {
		551620,
		78,
		true
	},
	equip_ammo_type_5 = {
		551698,
		78,
		true
	},
	equip_ammo_type_6 = {
		551776,
		81,
		true
	},
	equip_ammo_type_7 = {
		551857,
		78,
		true
	},
	equip_ammo_type_8 = {
		551935,
		81,
		true
	},
	equip_ammo_type_9 = {
		552016,
		81,
		true
	},
	equip_ammo_type_10 = {
		552097,
		79,
		true
	},
	equip_ammo_type_11 = {
		552176,
		85,
		true
	},
	common_daily_limit = {
		552261,
		96,
		true
	},
	meta_help = {
		552357,
		3172,
		true
	},
	world_boss_daily_limit = {
		555529,
		95,
		true
	},
	common_go_to_analyze = {
		555624,
		90,
		true
	},
	world_boss_not_reach_target = {
		555714,
		100,
		true
	},
	special_transform_limit_reach = {
		555814,
		184,
		true
	},
	meta_pt_notenough = {
		555998,
		145,
		true
	},
	meta_boss_unlock = {
		556143,
		175,
		true
	},
	word_take_effect = {
		556318,
		83,
		true
	},
	world_boss_challenge_cnt = {
		556401,
		88,
		true
	},
	word_shipNation_meta = {
		556489,
		78,
		true
	},
	world_word_friend = {
		556567,
		78,
		true
	},
	world_word_world = {
		556645,
		77,
		true
	},
	world_word_guild = {
		556722,
		77,
		true
	},
	world_collection_1 = {
		556799,
		79,
		true
	},
	world_collection_2 = {
		556878,
		79,
		true
	},
	world_collection_3 = {
		556957,
		79,
		true
	},
	zero_hour_command_error = {
		557036,
		148,
		true
	},
	commander_is_in_bigworld = {
		557184,
		140,
		true
	},
	world_collection_back = {
		557324,
		94,
		true
	},
	archives_whether_to_retreat = {
		557418,
		207,
		true
	},
	world_fleet_stop = {
		557625,
		104,
		true
	},
	world_setting_title = {
		557729,
		101,
		true
	},
	world_setting_quickmode = {
		557830,
		95,
		true
	},
	world_setting_quickmodetip = {
		557925,
		257,
		true
	},
	world_setting_submititem = {
		558182,
		115,
		true
	},
	world_setting_submititemtip = {
		558297,
		318,
		true
	},
	world_setting_mapauto = {
		558615,
		103,
		true
	},
	world_setting_mapautotip = {
		558718,
		173,
		true
	},
	world_boss_maintenance = {
		558891,
		141,
		true
	},
	world_boss_inbattle = {
		559032,
		146,
		true
	},
	world_automode_title_1 = {
		559178,
		98,
		true
	},
	world_automode_title_2 = {
		559276,
		86,
		true
	},
	world_automode_cancel = {
		559362,
		82,
		true
	},
	world_automode_confirm = {
		559444,
		83,
		true
	},
	world_automode_start_tip1 = {
		559527,
		138,
		true
	},
	world_automode_start_tip2 = {
		559665,
		122,
		true
	},
	world_automode_start_tip3 = {
		559787,
		125,
		true
	},
	world_automode_start_tip4 = {
		559912,
		125,
		true
	},
	world_automode_setting_1 = {
		560037,
		124,
		true
	},
	world_automode_setting_1_1 = {
		560161,
		88,
		true
	},
	world_automode_setting_1_2 = {
		560249,
		82,
		true
	},
	world_automode_setting_1_3 = {
		560331,
		82,
		true
	},
	world_automode_setting_1_4 = {
		560413,
		90,
		true
	},
	world_automode_setting_2 = {
		560503,
		100,
		true
	},
	world_automode_setting_2_1 = {
		560603,
		105,
		true
	},
	world_automode_setting_2_2 = {
		560708,
		114,
		true
	},
	world_automode_setting_all_1 = {
		560822,
		104,
		true
	},
	world_automode_setting_all_1_1 = {
		560926,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		561032,
		106,
		true
	},
	world_automode_setting_all_2 = {
		561138,
		120,
		true
	},
	world_automode_setting_all_2_1 = {
		561258,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		561346,
		96,
		true
	},
	world_automode_setting_all_2_3 = {
		561442,
		96,
		true
	},
	world_automode_setting_all_3 = {
		561538,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561657,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		561745,
		87,
		true
	},
	world_automode_setting_all_4 = {
		561832,
		122,
		true
	},
	world_automode_setting_all_4_1 = {
		561954,
		87,
		true
	},
	world_automode_setting_all_4_2 = {
		562041,
		88,
		true
	},
	area_putong = {
		562129,
		78,
		true
	},
	area_anquan = {
		562207,
		78,
		true
	},
	area_yaosai = {
		562285,
		78,
		true
	},
	area_yaosai_2 = {
		562363,
		119,
		true
	},
	area_shenyuan = {
		562482,
		80,
		true
	},
	area_yinmi = {
		562562,
		77,
		true
	},
	area_renwu = {
		562639,
		77,
		true
	},
	area_zhuxian = {
		562716,
		82,
		true
	},
	charge_trade_no_error = {
		562798,
		148,
		true
	},
	world_reset_1 = {
		562946,
		120,
		true
	},
	world_reset_2 = {
		563066,
		145,
		true
	},
	world_reset_3 = {
		563211,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		563352,
		128,
		true
	},
	world_boss_unactivated = {
		563480,
		202,
		true
	},
	world_reset_tip = {
		563682,
		2944,
		true
	},
	spring_invited_2021 = {
		566626,
		227,
		true
	},
	charge_error_count_limit = {
		566853,
		121,
		true
	},
	levelScene_select_sp = {
		566974,
		126,
		true
	},
	word_adjustFleet = {
		567100,
		83,
		true
	},
	levelScene_select_noitem = {
		567183,
		115,
		true
	},
	story_setting_label = {
		567298,
		110,
		true
	},
	login_arrears_tips = {
		567408,
		209,
		true
	},
	Supplement_pay1 = {
		567617,
		258,
		true
	},
	Supplement_pay2 = {
		567875,
		303,
		true
	},
	Supplement_pay3 = {
		568178,
		246,
		true
	},
	Supplement_pay4 = {
		568424,
		82,
		true
	},
	world_ship_repair = {
		568506,
		139,
		true
	},
	Supplement_pay5 = {
		568645,
		198,
		true
	},
	area_unkown = {
		568843,
		81,
		true
	},
	Supplement_pay6 = {
		568924,
		85,
		true
	},
	Supplement_pay7 = {
		569009,
		85,
		true
	},
	Supplement_pay8 = {
		569094,
		79,
		true
	},
	world_battle_damage = {
		569173,
		173,
		true
	},
	setting_story_speed_1 = {
		569346,
		82,
		true
	},
	setting_story_speed_2 = {
		569428,
		82,
		true
	},
	setting_story_speed_3 = {
		569510,
		82,
		true
	},
	setting_story_speed_4 = {
		569592,
		91,
		true
	},
	story_autoplay_setting_label = {
		569683,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569793,
		82,
		true
	},
	story_autoplay_setting_2 = {
		569875,
		81,
		true
	},
	meta_shop_exchange_limit = {
		569956,
		97,
		true
	},
	meta_shop_unexchange_label = {
		570053,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		570152,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		570244,
		103,
		true
	},
	dailyLevel_quickfinish = {
		570347,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		570701,
		98,
		true
	},
	LevelSignal = {
		570799,
		78,
		true
	},
	LevelSignal_go = {
		570877,
		75,
		true
	},
	LevelSignal_search = {
		570952,
		85,
		true
	},
	LevelSignal_times = {
		571037,
		93,
		true
	},
	LevelSignal_intensity = {
		571130,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		571221,
		121,
		true
	},
	common_npc_formation_tip = {
		571342,
		127,
		true
	},
	gametip_xiaotiancheng = {
		571469,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		573367,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		573495,
		128,
		true
	},
	task_lock = {
		573623,
		84,
		true
	},
	week_task_pt_name = {
		573707,
		80,
		true
	},
	week_task_award_preview_label = {
		573787,
		96,
		true
	},
	week_task_title_label = {
		573883,
		94,
		true
	},
	cattery_op_clean_success = {
		573977,
		124,
		true
	},
	cattery_op_feed_success = {
		574101,
		123,
		true
	},
	cattery_op_play_success = {
		574224,
		111,
		true
	},
	cattery_style_change_success = {
		574335,
		135,
		true
	},
	cattery_add_commander_success = {
		574470,
		117,
		true
	},
	cattery_remove_commander_success = {
		574587,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		574717,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		574856,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		574979,
		99,
		true
	},
	commander_box_was_finished = {
		575078,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		575201,
		140,
		true
	},
	comander_tool_max_cnt = {
		575341,
		102,
		true
	},
	cat_home_help = {
		575443,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		577005,
		124,
		true
	},
	cat_home_unlock = {
		577129,
		155,
		true
	},
	cat_sleep_notplay = {
		577284,
		145,
		true
	},
	cathome_style_unlock = {
		577429,
		163,
		true
	},
	commander_is_in_cattery = {
		577592,
		142,
		true
	},
	cat_home_interaction = {
		577734,
		110,
		true
	},
	cat_accelerate_left = {
		577844,
		92,
		true
	},
	common_clean = {
		577936,
		73,
		true
	},
	common_feed = {
		578009,
		78,
		true
	},
	common_play = {
		578087,
		72,
		true
	},
	game_stopwords = {
		578159,
		114,
		true
	},
	game_openwords = {
		578273,
		111,
		true
	},
	amusementpark_shop_enter = {
		578384,
		158,
		true
	},
	amusementpark_shop_exchange = {
		578542,
		170,
		true
	},
	amusementpark_shop_success = {
		578712,
		105,
		true
	},
	amusementpark_shop_special = {
		578817,
		166,
		true
	},
	amusementpark_shop_end = {
		578983,
		153,
		true
	},
	amusementpark_shop_0 = {
		579136,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		579320,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		579452,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		579596,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		579731,
		178,
		true
	},
	amusementpark_help = {
		579909,
		2166,
		true
	},
	amusementpark_shop_help = {
		582075,
		551,
		true
	},
	handshake_game_help = {
		582626,
		1198,
		true
	},
	MeixiV4_help = {
		583824,
		1127,
		true
	},
	activity_permanent_total = {
		584951,
		103,
		true
	},
	word_investigate = {
		585054,
		77,
		true
	},
	ambush_display_none = {
		585131,
		80,
		true
	},
	activity_permanent_help = {
		585211,
		635,
		true
	},
	activity_permanent_tips1 = {
		585846,
		163,
		true
	},
	activity_permanent_tips2 = {
		586009,
		192,
		true
	},
	activity_permanent_tips3 = {
		586201,
		173,
		true
	},
	activity_permanent_tips4 = {
		586374,
		261,
		true
	},
	activity_permanent_finished = {
		586635,
		88,
		true
	},
	idolmaster_main = {
		586723,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		588025,
		108,
		true
	},
	idolmaster_game_tip2 = {
		588133,
		108,
		true
	},
	idolmaster_game_tip3 = {
		588241,
		87,
		true
	},
	idolmaster_game_tip4 = {
		588328,
		87,
		true
	},
	idolmaster_game_tip5 = {
		588415,
		81,
		true
	},
	idolmaster_collection = {
		588496,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		589233,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		589324,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		589415,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		589506,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		589597,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		589688,
		90,
		true
	},
	cartoon_notall = {
		589778,
		75,
		true
	},
	cartoon_haveno = {
		589853,
		115,
		true
	},
	res_cartoon_new_tip = {
		589968,
		132,
		true
	},
	memory_actiivty_ex = {
		590100,
		85,
		true
	},
	memory_activity_sp = {
		590185,
		81,
		true
	},
	memory_activity_daily = {
		590266,
		88,
		true
	},
	memory_activity_others = {
		590354,
		86,
		true
	},
	battle_end_title = {
		590440,
		83,
		true
	},
	battle_end_subtitle1 = {
		590523,
		87,
		true
	},
	battle_end_subtitle2 = {
		590610,
		87,
		true
	},
	meta_skill_dailyexp = {
		590697,
		95,
		true
	},
	meta_skill_learn = {
		590792,
		135,
		true
	},
	meta_skill_maxtip = {
		590927,
		185,
		true
	},
	meta_tactics_detail = {
		591112,
		86,
		true
	},
	meta_tactics_unlock = {
		591198,
		89,
		true
	},
	meta_tactics_switch = {
		591287,
		89,
		true
	},
	meta_skill_maxtip2 = {
		591376,
		87,
		true
	},
	activity_permanent_progress = {
		591463,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		591560,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		591653,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		591773,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		591866,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		591974,
		142,
		true
	},
	tec_tip_no_consumption = {
		592116,
		89,
		true
	},
	tec_tip_material_stock = {
		592205,
		83,
		true
	},
	tec_tip_to_consumption = {
		592288,
		89,
		true
	},
	onebutton_max_tip = {
		592377,
		84,
		true
	},
	target_get_tip = {
		592461,
		81,
		true
	},
	fleet_select_title = {
		592542,
		85,
		true
	},
	equip_add = {
		592627,
		98,
		true
	},
	equipskin_add = {
		592725,
		109,
		true
	},
	equipskin_none = {
		592834,
		122,
		true
	},
	equipskin_typewrong = {
		592956,
		127,
		true
	},
	equipskin_typewrong_en = {
		593083,
		98,
		true
	},
	user_is_banned = {
		593181,
		155,
		true
	},
	user_is_forever_banned = {
		593336,
		125,
		true
	},
	old_class_is_close = {
		593461,
		140,
		true
	},
	activity_event_building = {
		593601,
		1910,
		true
	},
	salvage_tips = {
		595511,
		1111,
		true
	},
	tips_shakebeads = {
		596622,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		597590,
		100,
		true
	},
	cowboy_tips = {
		597690,
		1016,
		true
	},
	chazi_tips = {
		598706,
		929,
		true
	},
	catchteasure_help = {
		599635,
		423,
		true
	},
	unlock_tips = {
		600058,
		88,
		true
	},
	class_label_tran = {
		600146,
		79,
		true
	},
	class_label_gen = {
		600225,
		80,
		true
	},
	class_attr_store = {
		600305,
		83,
		true
	},
	class_attr_proficiency = {
		600388,
		92,
		true
	},
	class_attr_getproficiency = {
		600480,
		95,
		true
	},
	class_attr_costproficiency = {
		600575,
		96,
		true
	},
	class_label_upgrading = {
		600671,
		85,
		true
	},
	class_label_upgradetime = {
		600756,
		90,
		true
	},
	class_label_oilfield = {
		600846,
		87,
		true
	},
	class_label_goldfield = {
		600933,
		88,
		true
	},
	class_res_maxlevel_tip = {
		601021,
		89,
		true
	},
	ship_exp_item_title = {
		601110,
		83,
		true
	},
	ship_exp_item_label_clear = {
		601193,
		89,
		true
	},
	ship_exp_item_label_recom = {
		601282,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		601374,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		601462,
		162,
		true
	},
	tec_nation_award_finish = {
		601624,
		88,
		true
	},
	coures_exp_overflow_tip = {
		601712,
		156,
		true
	},
	coures_exp_npc_tip = {
		601868,
		231,
		true
	},
	coures_level_tip = {
		602099,
		141,
		true
	},
	coures_tip_material_stock = {
		602240,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		602329,
		110,
		true
	},
	eatgame_tips = {
		602439,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		603274,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		603430,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		603565,
		125,
		true
	},
	map_event_lighthouse_tip_1 = {
		603690,
		157,
		true
	},
	battlepass_main_tip_2110 = {
		603847,
		213,
		true
	},
	battlepass_main_time = {
		604060,
		88,
		true
	},
	battlepass_main_help_2110 = {
		604148,
		3315,
		true
	},
	cruise_task_help_2110 = {
		607463,
		1192,
		true
	},
	cruise_task_phase = {
		608655,
		87,
		true
	},
	cruise_task_tips = {
		608742,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		608825,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		609175,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		609445,
		116,
		true
	},
	cruise_task_unlock = {
		609561,
		113,
		true
	},
	cruise_task_week = {
		609674,
		79,
		true
	},
	battlepass_pay_timelimit = {
		609753,
		90,
		true
	},
	battlepass_pay_acquire = {
		609843,
		98,
		true
	},
	battlepass_pay_attention = {
		609941,
		143,
		true
	},
	battlepass_acquire_attention = {
		610084,
		209,
		true
	},
	battlepass_pay_tip = {
		610293,
		106,
		true
	},
	battlepass_main_tip1 = {
		610399,
		277,
		true
	},
	battlepass_main_tip2 = {
		610676,
		229,
		true
	},
	battlepass_main_tip3 = {
		610905,
		301,
		true
	},
	battlepass_complete = {
		611206,
		119,
		true
	},
	shop_free_tag = {
		611325,
		74,
		true
	},
	quick_equip_tip1 = {
		611399,
		80,
		true
	},
	quick_equip_tip2 = {
		611479,
		83,
		true
	},
	quick_equip_tip3 = {
		611562,
		77,
		true
	},
	quick_equip_tip4 = {
		611639,
		116,
		true
	},
	quick_equip_tip5 = {
		611755,
		138,
		true
	},
	quick_equip_tip6 = {
		611893,
		174,
		true
	},
	retire_importantequipment_tips = {
		612067,
		185,
		true
	},
	settle_rewards_title = {
		612252,
		96,
		true
	},
	settle_rewards_subtitle = {
		612348,
		92,
		true
	},
	total_rewards_subtitle = {
		612440,
		90,
		true
	},
	settle_rewards_text = {
		612530,
		89,
		true
	},
	use_oil_limit_help = {
		612619,
		261,
		true
	},
	formationScene_use_oil_limit_tip = {
		612880,
		121,
		true
	},
	index_awakening2 = {
		613001,
		121,
		true
	},
	index_upgrade = {
		613122,
		83,
		true
	},
	formationScene_use_oil_limit_enemy = {
		613205,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		613300,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		613398,
		99,
		true
	},
	attr_durability = {
		613497,
		76,
		true
	},
	attr_armor = {
		613573,
		71,
		true
	},
	attr_reload = {
		613644,
		72,
		true
	},
	attr_cannon = {
		613716,
		72,
		true
	},
	attr_torpedo = {
		613788,
		73,
		true
	},
	attr_motion = {
		613861,
		72,
		true
	},
	attr_antiaircraft = {
		613933,
		78,
		true
	},
	attr_air = {
		614011,
		69,
		true
	},
	attr_hit = {
		614080,
		69,
		true
	},
	attr_antisub = {
		614149,
		73,
		true
	},
	attr_oxy_max = {
		614222,
		76,
		true
	},
	attr_ammo = {
		614298,
		73,
		true
	},
	attr_hunting_range = {
		614371,
		85,
		true
	},
	attr_luck = {
		614456,
		67,
		true
	},
	attr_consume = {
		614523,
		73,
		true
	},
	monthly_card_tip = {
		614596,
		91,
		true
	},
	shopping_error_time_limit = {
		614687,
		135,
		true
	},
	world_total_power = {
		614822,
		81,
		true
	},
	world_mileage = {
		614903,
		80,
		true
	},
	world_pressing = {
		614983,
		81,
		true
	},
	Settings_title_FPS = {
		615064,
		85,
		true
	},
	Settings_title_Notification = {
		615149,
		100,
		true
	},
	Settings_title_Other = {
		615249,
		90,
		true
	},
	Settings_title_LoginJP = {
		615339,
		92,
		true
	},
	Settings_title_Redeem = {
		615431,
		91,
		true
	},
	Settings_title_AdjustScr = {
		615522,
		100,
		true
	},
	Settings_title_Secpw = {
		615622,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		615718,
		113,
		true
	},
	Settings_title_agreement = {
		615831,
		91,
		true
	},
	Settings_title_sound = {
		615922,
		87,
		true
	},
	Settings_title_resUpdate = {
		616009,
		91,
		true
	},
	equipment_info_change_tip = {
		616100,
		125,
		true
	},
	equipment_info_change_name_a = {
		616225,
		104,
		true
	},
	equipment_info_change_name_b = {
		616329,
		104,
		true
	},
	equipment_info_change_text_before = {
		616433,
		97,
		true
	},
	equipment_info_change_text_after = {
		616530,
		96,
		true
	},
	world_boss_progress_tip_title = {
		616626,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		616734,
		317,
		true
	},
	ssss_main_help = {
		617051,
		1923,
		true
	},
	mini_game_time = {
		618974,
		82,
		true
	},
	mini_game_score = {
		619056,
		77,
		true
	},
	mini_game_leave = {
		619133,
		103,
		true
	},
	mini_game_pause = {
		619236,
		103,
		true
	},
	mini_game_cur_score = {
		619339,
		87,
		true
	},
	mini_game_high_score = {
		619426,
		88,
		true
	},
	monopoly_world_tip1 = {
		619514,
		92,
		true
	},
	monopoly_world_tip2 = {
		619606,
		248,
		true
	},
	monopoly_world_tip3 = {
		619854,
		225,
		true
	},
	help_monopoly_world = {
		620079,
		1606,
		true
	},
	ssssmedal_tip = {
		621685,
		191,
		true
	},
	ssssmedal_name = {
		621876,
		102,
		true
	},
	ssssmedal_belonging = {
		621978,
		107,
		true
	},
	ssssmedal_name1 = {
		622085,
		91,
		true
	},
	ssssmedal_name2 = {
		622176,
		85,
		true
	},
	ssssmedal_name3 = {
		622261,
		88,
		true
	},
	ssssmedal_name4 = {
		622349,
		88,
		true
	},
	ssssmedal_name5 = {
		622437,
		88,
		true
	},
	ssssmedal_name6 = {
		622525,
		85,
		true
	},
	ssssmedal_belonging1 = {
		622610,
		96,
		true
	},
	ssssmedal_belonging2 = {
		622706,
		96,
		true
	},
	ssssmedal_desc1 = {
		622802,
		158,
		true
	},
	ssssmedal_desc2 = {
		622960,
		152,
		true
	},
	ssssmedal_desc3 = {
		623112,
		170,
		true
	},
	ssssmedal_desc4 = {
		623282,
		152,
		true
	},
	ssssmedal_desc5 = {
		623434,
		164,
		true
	},
	ssssmedal_desc6 = {
		623598,
		115,
		true
	},
	show_fate_demand_count = {
		623713,
		140,
		true
	},
	show_design_demand_count = {
		623853,
		140,
		true
	},
	blueprint_select_overflow = {
		623993,
		119,
		true
	},
	blueprint_select_overflow_tip = {
		624112,
		215,
		true
	},
	blueprint_exchange_empty_tip = {
		624327,
		138,
		true
	},
	blueprint_exchange_select_display = {
		624465,
		107,
		true
	},
	build_rate_title = {
		624572,
		83,
		true
	},
	build_pools_intro = {
		624655,
		145,
		true
	},
	build_detail_intro = {
		624800,
		97,
		true
	},
	ssss_game_tip = {
		624897,
		1743,
		true
	},
	ssss_medal_tip = {
		626640,
		449,
		true
	},
	battlepass_main_tip_2112 = {
		627089,
		222,
		true
	},
	battlepass_main_help_2112 = {
		627311,
		3318,
		true
	},
	cruise_task_help_2112 = {
		630629,
		1192,
		true
	},
	littleSanDiego_npc = {
		631821,
		2053,
		true
	},
	tag_ship_unlocked = {
		633874,
		87,
		true
	},
	tag_ship_locked = {
		633961,
		85,
		true
	},
	acceleration_tips_1 = {
		634046,
		210,
		true
	},
	acceleration_tips_2 = {
		634256,
		201,
		true
	},
	noacceleration_tips = {
		634457,
		128,
		true
	},
	word_shipskin = {
		634585,
		70,
		true
	},
	settings_sound_title_bgm = {
		634655,
		99,
		true
	},
	settings_sound_title_effct = {
		634754,
		95,
		true
	},
	settings_sound_title_cv = {
		634849,
		89,
		true
	},
	setting_resdownload_title_gallery = {
		634938,
		122,
		true
	},
	setting_resdownload_title_live2d = {
		635060,
		99,
		true
	},
	setting_resdownload_title_music = {
		635159,
		113,
		true
	},
	setting_resdownload_title_sound = {
		635272,
		101,
		true
	},
	settings_battle_title = {
		635373,
		91,
		true
	},
	settings_battle_tip = {
		635464,
		128,
		true
	},
	settings_battle_Btn_edit = {
		635592,
		85,
		true
	},
	settings_battle_Btn_reset = {
		635677,
		92,
		true
	},
	settings_battle_Btn_save = {
		635769,
		88,
		true
	},
	settings_battle_Btn_cancel = {
		635857,
		88,
		true
	},
	settings_pwd_label_close = {
		635945,
		82,
		true
	},
	settings_pwd_label_open = {
		636027,
		80,
		true
	},
	word_frame = {
		636107,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		636175,
		107,
		true
	},
	Settings_title_Redeem_input_submit = {
		636282,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		636378,
		124,
		true
	},
	CurlingGame_tips1 = {
		636502,
		1561,
		true
	},
	maid_task_tips1 = {
		638063,
		1155,
		true
	},
	shop_diamond_title = {
		639218,
		88,
		true
	},
	shop_gift_title = {
		639306,
		85,
		true
	},
	shop_item_title = {
		639391,
		82,
		true
	},
	shop_charge_level_limit = {
		639473,
		93,
		true
	},
	backhill_cantupbuilding = {
		639566,
		135,
		true
	},
	pray_cant_tips = {
		639701,
		136,
		true
	},
	help_xinnian2022_feast = {
		639837,
		2612,
		true
	},
	Pray_activity_tips1 = {
		642449,
		2270,
		true
	},
	backhill_notenoughbuilding = {
		644719,
		184,
		true
	},
	help_xinnian2022_z28 = {
		644903,
		792,
		true
	},
	help_xinnian2022_firework = {
		645695,
		1887,
		true
	},
	settings_title_account_del = {
		647582,
		96,
		true
	},
	settings_text_account_del = {
		647678,
		101,
		true
	},
	settings_text_account_del_desc = {
		647779,
		315,
		true
	},
	settings_text_account_del_confirm = {
		648094,
		170,
		true
	},
	settings_text_account_del_btn = {
		648264,
		96,
		true
	},
	box_account_del_input = {
		648360,
		196,
		true
	},
	box_account_del_target = {
		648556,
		83,
		true
	},
	box_account_del_click = {
		648639,
		95,
		true
	},
	box_account_del_success_content = {
		648734,
		162,
		true
	},
	box_account_reborn_content = {
		648896,
		416,
		true
	},
	tip_account_del_dismatch = {
		649312,
		106,
		true
	},
	tip_account_del_reborn = {
		649418,
		128,
		true
	},
	player_manifesto_placeholder = {
		649546,
		98,
		true
	},
	box_ship_del_click = {
		649644,
		121,
		true
	},
	box_equipment_del_click = {
		649765,
		105,
		true
	},
	change_player_name_title = {
		649870,
		91,
		true
	},
	change_player_name_subtitle = {
		649961,
		116,
		true
	},
	change_player_name_input_tip = {
		650077,
		117,
		true
	},
	tactics_class_start = {
		650194,
		86,
		true
	},
	tactics_class_cancel = {
		650280,
		87,
		true
	},
	tactics_class_get_exp = {
		650367,
		88,
		true
	},
	tactics_class_spend_time = {
		650455,
		91,
		true
	},
	build_ticket_description = {
		650546,
		109,
		true
	},
	build_ticket_expire_warning = {
		650655,
		97,
		true
	},
	tip_build_ticket_expired = {
		650752,
		157,
		true
	},
	tip_build_ticket_exchange_expired = {
		650909,
		157,
		true
	},
	tip_build_ticket_not_enough = {
		651066,
		114,
		true
	},
	build_ship_tip_use_ticket = {
		651180,
		194,
		true
	},
	springfes_tips1 = {
		651374,
		890,
		true
	},
	worldinpicture_tavel_point_tip = {
		652264,
		121,
		true
	},
	worldinpicture_draw_point_tip = {
		652385,
		126,
		true
	},
	worldinpicture_help = {
		652511,
		1084,
		true
	},
	worldinpicture_task_help = {
		653595,
		1089,
		true
	},
	worldinpicture_not_area_can_draw = {
		654684,
		139,
		true
	},
	missile_attack_area_confirm = {
		654823,
		94,
		true
	},
	missile_attack_area_cancel = {
		654917,
		93,
		true
	},
	shipchange_alert_infleet = {
		655010,
		161,
		true
	},
	shipchange_alert_inpvp = {
		655171,
		177,
		true
	},
	shipchange_alert_inexercise = {
		655348,
		179,
		true
	},
	shipchange_alert_inworld = {
		655527,
		200,
		true
	},
	shipchange_alert_inguildbossevent = {
		655727,
		222,
		true
	},
	shipchange_alert_indiff = {
		655949,
		157,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		656106,
		229,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		656335,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		656553,
		209,
		true
	},
	monopoly3thre_tip = {
		656762,
		163,
		true
	},
	fushun_game3_tip = {
		656925,
		1402,
		true
	},
	battlepass_main_tip_2202 = {
		658327,
		221,
		true
	},
	battlepass_main_help_2202 = {
		658548,
		3327,
		true
	},
	cruise_task_help_2202 = {
		661875,
		1192,
		true
	},
	attrset_reset = {
		663067,
		80,
		true
	},
	attrset_save = {
		663147,
		79,
		true
	},
	attrset_ask_save = {
		663226,
		110,
		true
	},
	attrset_save_success = {
		663336,
		102,
		true
	},
	attrset_disable = {
		663438,
		127,
		true
	},
	attrset_input_ill = {
		663565,
		93,
		true
	}
}
