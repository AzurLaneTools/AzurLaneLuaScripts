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
		524,
		true
	},
	word_contribution = {
		29021,
		78,
		true
	},
	word_guild_res = {
		29099,
		81,
		true
	},
	word_fit = {
		29180,
		69,
		true
	},
	word_equipment_skin = {
		29249,
		80,
		true
	},
	word_activity = {
		29329,
		74,
		true
	},
	word_urgency_event = {
		29403,
		85,
		true
	},
	word_shop = {
		29488,
		76,
		true
	},
	word_facility = {
		29564,
		74,
		true
	},
	word_cv_key_main = {
		29638,
		80,
		true
	},
	channel_name_1 = {
		29718,
		75,
		true
	},
	channel_name_2 = {
		29793,
		75,
		true
	},
	channel_name_3 = {
		29868,
		75,
		true
	},
	channel_name_4 = {
		29943,
		75,
		true
	},
	channel_name_5 = {
		30018,
		75,
		true
	},
	common_wait = {
		30093,
		123,
		true
	},
	common_ship_type = {
		30216,
		77,
		true
	},
	common_dont_remind_dur_login = {
		30293,
		125,
		true
	},
	common_activity_end = {
		30418,
		131,
		true
	},
	common_activity_notStartOrEnd = {
		30549,
		111,
		true
	},
	common_activity_not_start = {
		30660,
		128,
		true
	},
	common_error = {
		30788,
		89,
		true
	},
	common_no_gold = {
		30877,
		119,
		true
	},
	common_no_oil = {
		30996,
		118,
		true
	},
	common_no_rmb = {
		31114,
		121,
		true
	},
	common_count_noenough = {
		31235,
		100,
		true
	},
	common_no_dorm_gold = {
		31335,
		127,
		true
	},
	common_no_resource = {
		31462,
		106,
		true
	},
	common_no_item = {
		31568,
		130,
		true
	},
	common_no_item_1 = {
		31698,
		110,
		true
	},
	common_use_item_sos_max = {
		31808,
		114,
		true
	},
	common_use_item_sos_used = {
		31922,
		103,
		true
	},
	common_no_x = {
		32025,
		118,
		true
	},
	common_limit_cmd = {
		32143,
		116,
		true
	},
	common_limit_type = {
		32259,
		120,
		true
	},
	common_limit_equip = {
		32379,
		109,
		true
	},
	common_buy_success = {
		32488,
		103,
		true
	},
	common_limit_level = {
		32591,
		116,
		true
	},
	common_shopId_noFound = {
		32707,
		108,
		true
	},
	common_today_buy_limit = {
		32815,
		119,
		true
	},
	common_not_enter_room = {
		32934,
		109,
		true
	},
	common_test_ship = {
		33043,
		104,
		true
	},
	common_entry_inhibited = {
		33147,
		110,
		true
	},
	common_refresh_count_insufficient = {
		33257,
		137,
		true
	},
	common_get_player_info_erro = {
		33394,
		127,
		true
	},
	common_no_open = {
		33521,
		78,
		true
	},
	["common_already owned"] = {
		33599,
		84,
		true
	},
	common_not_get_ship = {
		33683,
		83,
		true
	},
	common_sale_out = {
		33766,
		79,
		true
	},
	common_skin_out_of_stock = {
		33845,
		100,
		true
	},
	common_go_home = {
		33945,
		105,
		true
	},
	dont_remind_today = {
		34050,
		102,
		true
	},
	dont_remind_session = {
		34152,
		104,
		true
	},
	battle_no_oil = {
		34256,
		119,
		true
	},
	battle_emptyBlock = {
		34375,
		123,
		true
	},
	battle_duel_main_rage = {
		34498,
		121,
		true
	},
	battle_main_emergent = {
		34619,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		34759,
		98,
		true
	},
	battle_battleMediator_existFight = {
		34857,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		34956,
		269,
		true
	},
	battle_battleMediator_quest_exist = {
		35225,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		35428,
		121,
		true
	},
	battle_result_time_limit = {
		35549,
		108,
		true
	},
	battle_result_sink_limit = {
		35657,
		105,
		true
	},
	battle_result_undefeated = {
		35762,
		112,
		true
	},
	battle_result_victory = {
		35874,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		35968,
		110,
		true
	},
	battle_result_base_score = {
		36078,
		103,
		true
	},
	battle_result_dead_score = {
		36181,
		103,
		true
	},
	battle_result_score = {
		36284,
		95,
		true
	},
	battle_result_score_total = {
		36379,
		89,
		true
	},
	battle_result_total_damage = {
		36468,
		102,
		true
	},
	battle_result_contribution = {
		36570,
		96,
		true
	},
	battle_result_total_score = {
		36666,
		92,
		true
	},
	battle_result_max_combo = {
		36758,
		96,
		true
	},
	battle_levelScene_0Oil = {
		36854,
		119,
		true
	},
	battle_levelScene_0Gold = {
		36973,
		120,
		true
	},
	battle_levelScene_noRaderCount = {
		37093,
		119,
		true
	},
	battle_levelScene_lock = {
		37212,
		194,
		true
	},
	battle_levelScene_hard_lock = {
		37406,
		230,
		true
	},
	battle_levelScene_close = {
		37636,
		126,
		true
	},
	battle_levelScene_chapter_lock = {
		37762,
		202,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		37964,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		38101,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		38269,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		38406,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		38558,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38694,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38847,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		38975,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		39114,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		39236,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		39346,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		39459,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		39579,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39681,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39793,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		39936,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		40064,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		40209,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		40374,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		40507,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40650,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40786,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40904,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		41028,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		41126,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		41281,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		41436,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		41591,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41713,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41862,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		42024,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		42163,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		42358,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		42474,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		42599,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42723,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42851,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		42979,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		43110,
		116,
		true
	},
	battle_autobot_unlock = {
		43226,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		43356,
		395,
		true
	},
	backyard_addExp_Info = {
		43751,
		279,
		true
	},
	backyard_extendCapacity_error = {
		44030,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		44127,
		143,
		true
	},
	backyard_addShip_error = {
		44270,
		102,
		true
	},
	backyard_buyFurniture_error = {
		44372,
		101,
		true
	},
	backyard_extendBackYard_error = {
		44473,
		106,
		true
	},
	backyard_addFood_error = {
		44579,
		96,
		true
	},
	backyard_addFood_ok = {
		44675,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44809,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44906,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		45036,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		45202,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		45308,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		45474,
		104,
		true
	},
	backyard_shipExit_error = {
		45578,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45675,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45775,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45893,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		46038,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		46207,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		46388,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		46531,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46707,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46820,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		47001,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		47119,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		47262,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		47452,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47619,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47744,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		48144,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		48547,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48698,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48825,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		48952,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		49079,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		49240,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		49400,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		49546,
		153,
		true
	},
	backyard_backyardScene_name = {
		49699,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49815,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		49949,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		50072,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		50245,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		50386,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		50521,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50663,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50845,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		51014,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		51204,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		51347,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		51478,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51610,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51745,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51882,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		52026,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		52200,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		52365,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		52526,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52656,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52766,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52891,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		53024,
		151,
		true
	},
	backyard_open_2floor = {
		53175,
		302,
		true
	},
	backyarad_theme_replace = {
		53477,
		217,
		true
	},
	backyard_extendArea_ok = {
		53694,
		113,
		true
	},
	backyard_extendArea_erro = {
		53807,
		141,
		true
	},
	backyard_extendArea_tip = {
		53948,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		54098,
		117,
		true
	},
	backyard_no_ship_tip = {
		54215,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		54314,
		194,
		true
	},
	backyard_cant_put_tip = {
		54508,
		97,
		true
	},
	backyard_cant_buy_tip = {
		54605,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54702,
		138,
		true
	},
	backyard_theme_open_tip = {
		54840,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		54975,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		55249,
		113,
		true
	},
	backyard_theme_bought = {
		55362,
		100,
		true
	},
	backyard_interAction_no_open = {
		55462,
		92,
		true
	},
	backyard_theme_no_exist = {
		55554,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55662,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55766,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55868,
		145,
		true
	},
	backyard_save_empty_theme = {
		56013,
		128,
		true
	},
	backyard_theme_name_forbid = {
		56141,
		116,
		true
	},
	backyard_getResource_emptry = {
		56257,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		56391,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		56506,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56629,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56763,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56871,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		57023,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		57170,
		128,
		true
	},
	equipment_select_materials_tip = {
		57298,
		118,
		true
	},
	equipment_select_device_tip = {
		57416,
		115,
		true
	},
	equipment_cant_unload = {
		57531,
		157,
		true
	},
	equipment_max_level = {
		57688,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57792,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		57959,
		154,
		true
	},
	exercise_count_insufficient = {
		58113,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		58231,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		58473,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58617,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58741,
		182,
		true
	},
	exercise_count_recover_tip = {
		58923,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		59042,
		166,
		true
	},
	exercise_shop_buy_tip = {
		59208,
		141,
		true
	},
	exercise_formation_title = {
		59349,
		97,
		true
	},
	exercise_time_tip = {
		59446,
		96,
		true
	},
	exercise_rule_tip = {
		59542,
		1213,
		true
	},
	exercise_award_tip = {
		60755,
		160,
		true
	},
	dock_yard_left_tips = {
		60915,
		140,
		true
	},
	fleet_error_no_fleet = {
		61055,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		61163,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		61279,
		119,
		true
	},
	fleet_repairShips_quest = {
		61398,
		143,
		true
	},
	fleet_fleetRaname_error = {
		61541,
		97,
		true
	},
	fleet_updateFleet_error = {
		61638,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61729,
		106,
		true
	},
	friend_deleteFriend_error = {
		61835,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		61934,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		62035,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		62141,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		62263,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		62357,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		62483,
		98,
		true
	},
	friend_addblacklist_error = {
		62581,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62680,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62789,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62903,
		119,
		true
	},
	friend_addblacklist_success = {
		63022,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		63128,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		63331,
		167,
		true
	},
	friend_player_is_friend_tip = {
		63498,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63632,
		116,
		true
	},
	lesson_classOver_error = {
		63748,
		96,
		true
	},
	lesson_endToLearn_error = {
		63844,
		97,
		true
	},
	lesson_startToLearn_error = {
		63941,
		93,
		true
	},
	tactics_lesson_cancel = {
		64034,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		64264,
		278,
		true
	},
	tactics_lesson_start_tip = {
		64542,
		237,
		true
	},
	tactics_noskill_erro = {
		64779,
		102,
		true
	},
	tactics_max_level = {
		64881,
		99,
		true
	},
	tactics_end_to_learn = {
		64980,
		224,
		true
	},
	tactics_continue_to_learn = {
		65204,
		132,
		true
	},
	tactics_should_exist_skill = {
		65336,
		108,
		true
	},
	tactics_skill_level_up = {
		65444,
		110,
		true
	},
	tactics_no_lesson = {
		65554,
		102,
		true
	},
	tactics_lesson_full = {
		65656,
		98,
		true
	},
	tactics_lesson_repeated = {
		65754,
		108,
		true
	},
	login_gate_not_ready = {
		65862,
		114,
		true
	},
	login_game_not_ready = {
		65976,
		114,
		true
	},
	login_game_rigister_full = {
		66090,
		106,
		true
	},
	login_game_login_full = {
		66196,
		179,
		true
	},
	login_game_banned = {
		66375,
		105,
		true
	},
	login_game_frequence = {
		66480,
		130,
		true
	},
	login_createNewPlayer_full = {
		66610,
		108,
		true
	},
	login_createNewPlayer_error = {
		66718,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66813,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		66937,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		67161,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		67354,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		67528,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67709,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67887,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		68015,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		68147,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		68265,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		68397,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		68527,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68657,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68800,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68908,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		69027,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		69160,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		69278,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		69401,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		69512,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69648,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69754,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69861,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		69985,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		70106,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		70237,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		70370,
		136,
		true
	},
	login_loginScene_choiseServer = {
		70506,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70629,
		115,
		true
	},
	login_loginScene_server_full = {
		70744,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70854,
		123,
		true
	},
	login_register_full = {
		70977,
		101,
		true
	},
	system_database_busy = {
		71078,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		71250,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		71373,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		71490,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71637,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71831,
		264,
		true
	},
	mail_count = {
		72095,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		72183,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		72364,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		72542,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72661,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72789,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72916,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		73031,
		92,
		true
	},
	main_mailLayer_noAttach = {
		73123,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		73213,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		73315,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		73538,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73736,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73910,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		74011,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		74137,
		131,
		true
	},
	main_mailMediator_takeALot = {
		74268,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		74376,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		74514,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74696,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74790,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74889,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74989,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		75115,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		75229,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		75349,
		132,
		true
	},
	main_notificationLayer_noInput = {
		75481,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75608,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75715,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75817,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75926,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		76081,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		76236,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		76399,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		76551,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76695,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76829,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76951,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		77083,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		77231,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		77392,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		77518,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77636,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77766,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77936,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		78048,
		115,
		true
	},
	coloring_color_missmatch = {
		78163,
		140,
		true
	},
	coloring_color_not_enough = {
		78303,
		113,
		true
	},
	coloring_erase_all_warning = {
		78416,
		202,
		true
	},
	coloring_erase_warning = {
		78618,
		229,
		true
	},
	coloring_lock = {
		78847,
		77,
		true
	},
	coloring_wait_open = {
		78924,
		82,
		true
	},
	coloring_help_tip = {
		79006,
		1843,
		true
	},
	link_link_help_tip = {
		80849,
		1452,
		true
	},
	player_changeManifesto_ok = {
		82301,
		113,
		true
	},
	player_changeManifesto_error = {
		82414,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		82522,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82636,
		121,
		true
	},
	player_changePlayerName_ok = {
		82757,
		108,
		true
	},
	player_changePlayerName_error = {
		82865,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		82968,
		125,
		true
	},
	player_harvestResource_error = {
		83093,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		83195,
		137,
		true
	},
	player_change_chat_room_erro = {
		83332,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		83437,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		83554,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83685,
		137,
		true
	},
	prop_destroyProp_error = {
		83822,
		90,
		true
	},
	resourceSite_error_noSite = {
		83912,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		84019,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		84114,
		99,
		true
	},
	resourceSite_collectResource_error = {
		84213,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		84321,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		84438,
		110,
		true
	},
	ship_error_noShip = {
		84548,
		123,
		true
	},
	ship_addStarExp_error = {
		84671,
		98,
		true
	},
	ship_buildShip_error = {
		84769,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84857,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		85003,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		85122,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		85227,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		85353,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		85475,
		126,
		true
	},
	ship_buildShip_not_position = {
		85601,
		109,
		true
	},
	ship_buildBatchShip = {
		85710,
		170,
		true
	},
	ship_buildSingleShip = {
		85880,
		170,
		true
	},
	ship_buildShip_succeed = {
		86050,
		101,
		true
	},
	ship_buildShip_list_empty = {
		86151,
		110,
		true
	},
	ship_buildship_tip = {
		86261,
		198,
		true
	},
	ship_destoryShips_error = {
		86459,
		91,
		true
	},
	ship_equipToShip_ok = {
		86550,
		144,
		true
	},
	ship_equipToShip_error = {
		86694,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86790,
		112,
		true
	},
	ship_equip_check = {
		86902,
		122,
		true
	},
	ship_getShip_error = {
		87024,
		86,
		true
	},
	ship_getShip_error_noShip = {
		87110,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		87223,
		116,
		true
	},
	ship_getShip_error_full = {
		87339,
		125,
		true
	},
	ship_modShip_error = {
		87464,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		87550,
		141,
		true
	},
	ship_remouldShip_error = {
		87691,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87787,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87923,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		88023,
		113,
		true
	},
	ship_unequip_all_tip = {
		88136,
		108,
		true
	},
	ship_unequip_all_success = {
		88244,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		88347,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		88479,
		140,
		true
	},
	ship_updateShipLock_error = {
		88619,
		112,
		true
	},
	ship_upgradeStar_error = {
		88731,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88827,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88961,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		89098,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		89221,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		89376,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		89495,
		131,
		true
	},
	ship_exchange_question = {
		89626,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89808,
		118,
		true
	},
	ship_exchange_erro = {
		89926,
		135,
		true
	},
	ship_exchange_confirm = {
		90061,
		158,
		true
	},
	ship_exchange_tip = {
		90219,
		330,
		true
	},
	ship_vo_fighting = {
		90549,
		98,
		true
	},
	ship_vo_event = {
		90647,
		107,
		true
	},
	ship_vo_isCharacter = {
		90754,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90861,
		104,
		true
	},
	ship_vo_inClass = {
		90965,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		91065,
		109,
		true
	},
	ship_vo_moveout_formation = {
		91174,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		91284,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		91415,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		91550,
		122,
		true
	},
	ship_vo_locked = {
		91672,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91768,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91905,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		92046,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		92146,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		92247,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		92445,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		92541,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		92633,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92743,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92898,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		93044,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		93193,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		93309,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93445,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93629,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93853,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		94049,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		94253,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		94347,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		94441,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		94535,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		94629,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		94723,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94817,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94918,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		95019,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		95121,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95226,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95372,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95509,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		95684,
		143,
		true
	},
	ship_newShipLayer_get = {
		95827,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95964,
		172,
		true
	},
	ship_newSkin_name = {
		96136,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		96239,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96335,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96462,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		96571,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96690,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96807,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96922,
		122,
		true
	},
	ship_shipModLayer_effect = {
		97044,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97162,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		97284,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		97379,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97522,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97645,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97744,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97845,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97959,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98123,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98231,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98349,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98462,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98585,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98709,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98884,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99055,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99248,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99437,
		117,
		true
	},
	ship_max_star = {
		99554,
		95,
		true
	},
	ship_skill_unlock_tip = {
		99649,
		94,
		true
	},
	ship_lock_tip = {
		99743,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99844,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99996,
		179,
		true
	},
	ship_energy_mid_desc = {
		100175,
		122,
		true
	},
	ship_energy_low_desc = {
		100297,
		156,
		true
	},
	ship_energy_low_warn = {
		100453,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		100660,
		290,
		true
	},
	test_ship_intensify_tip = {
		100950,
		108,
		true
	},
	test_ship_upgrade_tip = {
		101058,
		112,
		true
	},
	shop_buyItem_ok = {
		101170,
		121,
		true
	},
	shop_buyItem_error = {
		101291,
		86,
		true
	},
	shop_extendMagazine_error = {
		101377,
		99,
		true
	},
	shop_entendShipYard_error = {
		101476,
		102,
		true
	},
	stage_beginStage_error = {
		101578,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		101680,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101811,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101982,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		102117,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		102254,
		116,
		true
	},
	stage_finishStage_error = {
		102370,
		133,
		true
	},
	levelScene_map_lock = {
		102503,
		122,
		true
	},
	levelScene_chapter_lock = {
		102625,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102758,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102891,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		103012,
		136,
		true
	},
	levelScene_who_to_retreat = {
		103148,
		109,
		true
	},
	levelScene_who_to_exchange = {
		103257,
		123,
		true
	},
	levelScene_time_out = {
		103380,
		92,
		true
	},
	levelScene_nothing = {
		103472,
		103,
		true
	},
	levelScene_notCargo = {
		103575,
		113,
		true
	},
	levelScene_openCargo_erro = {
		103688,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103790,
		111,
		true
	},
	levelScene_retreat_erro = {
		103901,
		91,
		true
	},
	levelScene_strategying = {
		103992,
		92,
		true
	},
	levelScene_tracking_erro = {
		104084,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		104169,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		104303,
		130,
		true
	},
	levelScene_chapter_win = {
		104433,
		119,
		true
	},
	levelScene_sham_win = {
		104552,
		104,
		true
	},
	levelScene_escort_win = {
		104656,
		146,
		true
	},
	levelScene_escort_lose = {
		104802,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104937,
		1390,
		true
	},
	levelScene_escort_retreat = {
		106327,
		228,
		true
	},
	levelScene_oni_retreat = {
		106555,
		215,
		true
	},
	levelScene_oni_win = {
		106770,
		97,
		true
	},
	levelScene_oni_lose = {
		106867,
		141,
		true
	},
	levelScene_bomb_retreat = {
		107008,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		107179,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		107667,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107999,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		108129,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		108269,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		108367,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		108492,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		108600,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108734,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108889,
		105,
		true
	},
	levelScene_search_area = {
		108994,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		109103,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		109199,
		101,
		true
	},
	levelScene_chapter_not_open = {
		109300,
		91,
		true
	},
	levelScene_activate_remaster = {
		109391,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		109607,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109740,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109859,
		1565,
		true
	},
	levelScene_activate_loop_mode_failed = {
		111424,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		111598,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111944,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		112052,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112162,
		287,
		true
	},
	tack_tickets_max_warning = {
		112449,
		294,
		true
	},
	error_refresh_sub_chapter = {
		112743,
		128,
		true
	},
	world_battle_count = {
		112871,
		103,
		true
	},
	world_fleetName1 = {
		112974,
		86,
		true
	},
	world_fleetName2 = {
		113060,
		86,
		true
	},
	world_fleetName3 = {
		113146,
		86,
		true
	},
	world_fleetName4 = {
		113232,
		86,
		true
	},
	world_fleetName5 = {
		113318,
		86,
		true
	},
	world_ship_repair_1 = {
		113404,
		145,
		true
	},
	world_ship_repair_2 = {
		113549,
		145,
		true
	},
	world_ship_repair_all = {
		113694,
		165,
		true
	},
	world_ship_repair_no_need = {
		113859,
		125,
		true
	},
	world_event_teleport_alter = {
		113984,
		181,
		true
	},
	world_transport_battle_alter = {
		114165,
		171,
		true
	},
	world_transport_locked = {
		114336,
		192,
		true
	},
	world_target_count = {
		114528,
		100,
		true
	},
	world_target_filter_tip1 = {
		114628,
		88,
		true
	},
	world_target_filter_tip2 = {
		114716,
		88,
		true
	},
	world_target_get_all = {
		114804,
		133,
		true
	},
	world_target_goto = {
		114937,
		87,
		true
	},
	world_help_tip = {
		115024,
		126,
		true
	},
	world_dangerbattle_confirm = {
		115150,
		194,
		true
	},
	world_stamina_exchange = {
		115344,
		204,
		true
	},
	world_stamina_not_enough = {
		115548,
		121,
		true
	},
	world_stamina_recover = {
		115669,
		207,
		true
	},
	world_stamina_text = {
		115876,
		208,
		true
	},
	world_stamina_text2 = {
		116084,
		167,
		true
	},
	world_stamina_resetwarning = {
		116251,
		483,
		true
	},
	world_ship_healthy = {
		116734,
		156,
		true
	},
	world_map_dangerous = {
		116890,
		86,
		true
	},
	world_map_not_open = {
		116976,
		112,
		true
	},
	world_map_locked_stage = {
		117088,
		116,
		true
	},
	world_map_locked_border = {
		117204,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117327,
		108,
		true
	},
	world_redeploy_not_change = {
		117435,
		198,
		true
	},
	world_redeploy_warn = {
		117633,
		186,
		true
	},
	world_redeploy_cost_tip = {
		117819,
		301,
		true
	},
	world_redeploy_tip = {
		118120,
		115,
		true
	},
	world_fleet_choose = {
		118235,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		118450,
		124,
		true
	},
	world_fleet_in_vortex = {
		118574,
		194,
		true
	},
	world_stage_help = {
		118768,
		209,
		true
	},
	world_transport_disable = {
		118977,
		126,
		true
	},
	world_ap = {
		119103,
		72,
		true
	},
	world_resource_tip_1 = {
		119175,
		102,
		true
	},
	world_resource_tip_2 = {
		119277,
		102,
		true
	},
	world_instruction_all_1 = {
		119379,
		126,
		true
	},
	world_instruction_help_1 = {
		119505,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		120732,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		120870,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		121017,
		171,
		true
	},
	world_instruction_morale_1 = {
		121188,
		210,
		true
	},
	world_instruction_morale_2 = {
		121398,
		111,
		true
	},
	world_instruction_morale_3 = {
		121509,
		117,
		true
	},
	world_instruction_morale_4 = {
		121626,
		157,
		true
	},
	world_instruction_submarine_1 = {
		121783,
		133,
		true
	},
	world_instruction_submarine_2 = {
		121916,
		145,
		true
	},
	world_instruction_submarine_3 = {
		122061,
		126,
		true
	},
	world_instruction_submarine_4 = {
		122187,
		157,
		true
	},
	world_instruction_submarine_5 = {
		122344,
		133,
		true
	},
	world_instruction_submarine_6 = {
		122477,
		202,
		true
	},
	world_instruction_submarine_7 = {
		122679,
		172,
		true
	},
	world_instruction_submarine_8 = {
		122851,
		181,
		true
	},
	world_instruction_submarine_9 = {
		123032,
		117,
		true
	},
	world_instruction_submarine_10 = {
		123149,
		135,
		true
	},
	world_instruction_submarine_11 = {
		123284,
		131,
		true
	},
	world_instruction_detect_1 = {
		123415,
		142,
		true
	},
	world_instruction_detect_2 = {
		123557,
		111,
		true
	},
	world_instruction_supply_1 = {
		123668,
		165,
		true
	},
	world_instruction_supply_2 = {
		123833,
		128,
		true
	},
	world_item_recycle_1 = {
		123961,
		160,
		true
	},
	world_item_recycle_2 = {
		124121,
		157,
		true
	},
	world_item_origin = {
		124278,
		84,
		true
	},
	world_shop_bag_unactivated = {
		124362,
		175,
		true
	},
	world_shop_preview_tip = {
		124537,
		116,
		true
	},
	world_shop_init_notice = {
		124653,
		168,
		true
	},
	world_map_title_tips_en = {
		124821,
		92,
		true
	},
	world_map_title_tips = {
		124913,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125000,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125090,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125180,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		125270,
		92,
		true
	},
	world_wind_move = {
		125362,
		170,
		true
	},
	world_battle_pause = {
		125532,
		82,
		true
	},
	world_battle_pause2 = {
		125614,
		95,
		true
	},
	world_task_samemap = {
		125709,
		173,
		true
	},
	world_task_maplock = {
		125882,
		233,
		true
	},
	world_task_goto0 = {
		126115,
		128,
		true
	},
	world_task_goto3 = {
		126243,
		132,
		true
	},
	world_task_view1 = {
		126375,
		89,
		true
	},
	world_task_view2 = {
		126464,
		89,
		true
	},
	world_task_view3 = {
		126553,
		77,
		true
	},
	world_task_refuse1 = {
		126630,
		131,
		true
	},
	world_daily_task_lock = {
		126761,
		162,
		true
	},
	world_daily_task_none = {
		126923,
		121,
		true
	},
	world_daily_task_none_2 = {
		127044,
		109,
		true
	},
	world_sairen_title = {
		127153,
		97,
		true
	},
	world_sairen_description1 = {
		127250,
		146,
		true
	},
	world_sairen_description2 = {
		127396,
		146,
		true
	},
	world_sairen_description3 = {
		127542,
		146,
		true
	},
	world_low_morale = {
		127688,
		290,
		true
	},
	world_recycle_notice = {
		127978,
		172,
		true
	},
	world_recycle_item_transform = {
		128150,
		217,
		true
	},
	world_exit_tip = {
		128367,
		105,
		true
	},
	world_consume_carry_tips = {
		128472,
		91,
		true
	},
	world_boss_help_meta = {
		128563,
		3767,
		true
	},
	world_close = {
		132330,
		108,
		true
	},
	world_catsearch_success = {
		132438,
		133,
		true
	},
	world_catsearch_stop = {
		132571,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		132777,
		255,
		true
	},
	world_catsearch_leavemap = {
		133032,
		253,
		true
	},
	world_catsearch_help_1 = {
		133285,
		223,
		true
	},
	world_catsearch_help_2 = {
		133508,
		95,
		true
	},
	world_catsearch_help_3 = {
		133603,
		269,
		true
	},
	world_catsearch_help_4 = {
		133872,
		86,
		true
	},
	world_catsearch_help_5 = {
		133958,
		162,
		true
	},
	world_catsearch_help_6 = {
		134120,
		128,
		true
	},
	world_level_prefix = {
		134248,
		78,
		true
	},
	world_map_level = {
		134326,
		297,
		true
	},
	world_movelimit_event_text = {
		134623,
		175,
		true
	},
	world_mapbuff_tip = {
		134798,
		105,
		true
	},
	world_sametask_tip = {
		134903,
		167,
		true
	},
	world_expedition_reward_display = {
		135070,
		98,
		true
	},
	world_expedition_reward_display2 = {
		135168,
		93,
		true
	},
	world_complete_item_tip = {
		135261,
		151,
		true
	},
	task_notfound_error = {
		135412,
		141,
		true
	},
	task_submitTask_error = {
		135553,
		95,
		true
	},
	task_submitTask_error_client = {
		135648,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		135749,
		128,
		true
	},
	task_taskMediator_getItem = {
		135877,
		149,
		true
	},
	task_taskMediator_getResource = {
		136026,
		153,
		true
	},
	task_taskMediator_getEquip = {
		136179,
		150,
		true
	},
	task_target_chapter_in_progress = {
		136329,
		144,
		true
	},
	task_level_notenough = {
		136473,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		136583,
		106,
		true
	},
	loading_tip_FontMgr = {
		136689,
		113,
		true
	},
	loading_tip_TipsMgr = {
		136802,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		136906,
		115,
		true
	},
	loading_tip_GuideMgr = {
		137021,
		113,
		true
	},
	loading_tip_PoolMgr = {
		137134,
		104,
		true
	},
	loading_tip_FModMgr = {
		137238,
		110,
		true
	},
	loading_tip_StoryMgr = {
		137348,
		120,
		true
	},
	energy_desc_happy = {
		137468,
		139,
		true
	},
	energy_desc_normal = {
		137607,
		127,
		true
	},
	energy_desc_tired = {
		137734,
		126,
		true
	},
	energy_desc_angry = {
		137860,
		124,
		true
	},
	create_player_success = {
		137984,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		138090,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		138213,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		138326,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		138470,
		112,
		true
	},
	equipment_updateGrade_tip = {
		138582,
		138,
		true
	},
	equipment_upgrade_ok = {
		138720,
		93,
		true
	},
	equipment_cant_upgrade = {
		138813,
		89,
		true
	},
	equipment_upgrade_erro = {
		138902,
		96,
		true
	},
	collection_nostar = {
		138998,
		111,
		true
	},
	collection_getResource_error = {
		139109,
		102,
		true
	},
	collection_hadAward = {
		139211,
		89,
		true
	},
	collection_lock = {
		139300,
		103,
		true
	},
	collection_fetched = {
		139403,
		91,
		true
	},
	buyProp_noResource_error = {
		139494,
		110,
		true
	},
	refresh_shopStreet_ok = {
		139604,
		94,
		true
	},
	refresh_shopStreet_erro = {
		139698,
		97,
		true
	},
	shopStreet_upgrade_done = {
		139795,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		139894,
		119,
		true
	},
	buy_countLimit = {
		140013,
		102,
		true
	},
	buy_item_quest = {
		140115,
		90,
		true
	},
	refresh_shopStreet_question = {
		140205,
		255,
		true
	},
	event_start_success = {
		140460,
		86,
		true
	},
	event_start_fail = {
		140546,
		90,
		true
	},
	event_finish_success = {
		140636,
		87,
		true
	},
	event_finish_fail = {
		140723,
		91,
		true
	},
	event_giveup_success = {
		140814,
		87,
		true
	},
	event_giveup_fail = {
		140901,
		91,
		true
	},
	event_flush_success = {
		140992,
		92,
		true
	},
	event_flush_fail = {
		141084,
		90,
		true
	},
	event_flush_not_enough = {
		141174,
		113,
		true
	},
	event_start = {
		141287,
		78,
		true
	},
	event_finish = {
		141365,
		79,
		true
	},
	event_giveup = {
		141444,
		79,
		true
	},
	event_minimus_ship_numbers = {
		141523,
		127,
		true
	},
	event_confirm_giveup = {
		141650,
		102,
		true
	},
	event_confirm_flush = {
		141752,
		156,
		true
	},
	event_fleet_busy = {
		141908,
		113,
		true
	},
	event_same_type_not_allowed = {
		142021,
		115,
		true
	},
	event_condition_ship_level = {
		142136,
		163,
		true
	},
	event_condition_ship_count = {
		142299,
		121,
		true
	},
	event_condition_ship_type = {
		142420,
		111,
		true
	},
	event_level_unreached = {
		142531,
		88,
		true
	},
	event_type_unreached = {
		142619,
		96,
		true
	},
	event_oil_consume = {
		142715,
		162,
		true
	},
	event_type_unlimit = {
		142877,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		142959,
		118,
		true
	},
	dailyLevel_unopened = {
		143077,
		89,
		true
	},
	dailyLevel_opened = {
		143166,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143244,
		111,
		true
	},
	playerinfo_mask_word = {
		143355,
		110,
		true
	},
	just_now = {
		143465,
		69,
		true
	},
	several_minutes_before = {
		143534,
		108,
		true
	},
	several_hours_before = {
		143642,
		109,
		true
	},
	several_days_before = {
		143751,
		105,
		true
	},
	long_time_offline = {
		143856,
		81,
		true
	},
	dont_send_message_frequently = {
		143937,
		104,
		true
	},
	no_activity = {
		144041,
		111,
		true
	},
	which_day = {
		144152,
		95,
		true
	},
	which_day_2 = {
		144247,
		74,
		true
	},
	invalidate_evaluation = {
		144321,
		111,
		true
	},
	chapter_no = {
		144432,
		93,
		true
	},
	reconnect_tip = {
		144525,
		137,
		true
	},
	like_ship_success = {
		144662,
		111,
		true
	},
	eva_ship_success = {
		144773,
		89,
		true
	},
	zan_ship_eva_success = {
		144862,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144958,
		93,
		true
	},
	eva_count_limit = {
		145051,
		115,
		true
	},
	attribute_durability = {
		145166,
		81,
		true
	},
	attribute_cannon = {
		145247,
		77,
		true
	},
	attribute_torpedo = {
		145324,
		78,
		true
	},
	attribute_antiaircraft = {
		145402,
		83,
		true
	},
	attribute_air = {
		145485,
		74,
		true
	},
	attribute_reload = {
		145559,
		77,
		true
	},
	attribute_cd = {
		145636,
		73,
		true
	},
	attribute_armor_type = {
		145709,
		87,
		true
	},
	attribute_armor = {
		145796,
		76,
		true
	},
	attribute_hit = {
		145872,
		74,
		true
	},
	attribute_speed = {
		145946,
		76,
		true
	},
	attribute_luck = {
		146022,
		72,
		true
	},
	attribute_dodge = {
		146094,
		76,
		true
	},
	attribute_expend = {
		146170,
		77,
		true
	},
	attribute_damage = {
		146247,
		83,
		true
	},
	attribute_healthy = {
		146330,
		78,
		true
	},
	attribute_speciality = {
		146408,
		81,
		true
	},
	attribute_range = {
		146489,
		76,
		true
	},
	attribute_angle = {
		146565,
		76,
		true
	},
	attribute_scatter = {
		146641,
		84,
		true
	},
	attribute_ammo = {
		146725,
		75,
		true
	},
	attribute_antisub = {
		146800,
		78,
		true
	},
	attribute_sonarRange = {
		146878,
		93,
		true
	},
	attribute_sonarInterval = {
		146971,
		90,
		true
	},
	attribute_oxy_max = {
		147061,
		81,
		true
	},
	attribute_dodge_limit = {
		147142,
		88,
		true
	},
	attribute_intimacy = {
		147230,
		82,
		true
	},
	attribute_max_distance_damage = {
		147312,
		96,
		true
	},
	attribute_anti_siren = {
		147408,
		105,
		true
	},
	attribute_add_new = {
		147513,
		76,
		true
	},
	skill = {
		147589,
		69,
		true
	},
	cd_normal = {
		147658,
		76,
		true
	},
	intensify = {
		147734,
		70,
		true
	},
	change = {
		147804,
		67,
		true
	},
	formation_switch_failed = {
		147871,
		117,
		true
	},
	formation_switch_success = {
		147988,
		120,
		true
	},
	formation_switch_tip = {
		148108,
		167,
		true
	},
	formation_reform_tip = {
		148275,
		130,
		true
	},
	formation_invalide = {
		148405,
		137,
		true
	},
	chapter_ap_not_enough = {
		148542,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		148626,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		148746,
		119,
		true
	},
	confirm_app_exit = {
		148865,
		104,
		true
	},
	friend_info_page_tip = {
		148969,
		108,
		true
	},
	friend_search_page_tip = {
		149077,
		139,
		true
	},
	friend_request_page_tip = {
		149216,
		146,
		true
	},
	friend_id_copy_ok = {
		149362,
		117,
		true
	},
	friend_inpout_key_tip = {
		149479,
		118,
		true
	},
	remove_friend_tip = {
		149597,
		102,
		true
	},
	friend_request_msg_placeholder = {
		149699,
		124,
		true
	},
	friend_request_msg_title = {
		149823,
		127,
		true
	},
	friend_max_count = {
		149950,
		122,
		true
	},
	friend_add_ok = {
		150072,
		92,
		true
	},
	friend_max_count_1 = {
		150164,
		112,
		true
	},
	friend_no_request = {
		150276,
		102,
		true
	},
	reject_all_friend_ok = {
		150378,
		99,
		true
	},
	reject_friend_ok = {
		150477,
		89,
		true
	},
	friend_offline = {
		150566,
		99,
		true
	},
	friend_msg_forbid = {
		150665,
		107,
		true
	},
	dont_add_self = {
		150772,
		98,
		true
	},
	friend_already_add = {
		150870,
		106,
		true
	},
	friend_not_add = {
		150976,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		151078,
		109,
		true
	},
	friend_send_msg_null_tip = {
		151187,
		121,
		true
	},
	friend_search_succeed = {
		151308,
		88,
		true
	},
	friend_request_msg_sent = {
		151396,
		96,
		true
	},
	friend_resume_ship_count = {
		151492,
		92,
		true
	},
	friend_resume_title_metal = {
		151584,
		93,
		true
	},
	friend_resume_collection_rate = {
		151677,
		94,
		true
	},
	friend_resume_attack_count = {
		151771,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		151862,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		151959,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152056,
		100,
		true
	},
	friend_resume_fleet_gs = {
		152156,
		90,
		true
	},
	friend_event_count = {
		152246,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		152332,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		152426,
		137,
		true
	},
	word_shipNation_all = {
		152563,
		83,
		true
	},
	word_shipNation_baiYing = {
		152646,
		90,
		true
	},
	word_shipNation_huangJia = {
		152736,
		91,
		true
	},
	word_shipNation_chongYing = {
		152827,
		86,
		true
	},
	word_shipNation_tieXue = {
		152913,
		83,
		true
	},
	word_shipNation_dongHuang = {
		152996,
		86,
		true
	},
	word_shipNation_saDing = {
		153082,
		95,
		true
	},
	word_shipNation_beiLian = {
		153177,
		90,
		true
	},
	word_shipNation_other = {
		153267,
		85,
		true
	},
	word_shipNation_np = {
		153352,
		91,
		true
	},
	word_shipNation_ziyou = {
		153443,
		88,
		true
	},
	word_shipNation_weixi = {
		153531,
		88,
		true
	},
	word_shipNation_um = {
		153619,
		94,
		true
	},
	word_shipNation_ai = {
		153713,
		81,
		true
	},
	word_shipNation_holo = {
		153794,
		83,
		true
	},
	word_shipNation_doa = {
		153877,
		80,
		true
	},
	word_shipNation_imas = {
		153957,
		99,
		true
	},
	word_shipNation_link = {
		154056,
		84,
		true
	},
	word_shipNation_ssss = {
		154140,
		79,
		true
	},
	word_reset = {
		154219,
		74,
		true
	},
	word_asc = {
		154293,
		72,
		true
	},
	word_desc = {
		154365,
		73,
		true
	},
	word_own = {
		154438,
		75,
		true
	},
	word_own1 = {
		154513,
		73,
		true
	},
	oil_buy_limit_tip = {
		154586,
		146,
		true
	},
	friend_resume_title = {
		154732,
		80,
		true
	},
	friend_resume_data_title = {
		154812,
		85,
		true
	},
	batch_destroy = {
		154897,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		154977,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155095,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155204,
		116,
		true
	},
	ship_equip_profiiency = {
		155320,
		86,
		true
	},
	no_open_system_tip = {
		155406,
		159,
		true
	},
	open_system_tip = {
		155565,
		99,
		true
	},
	charge_start_tip = {
		155664,
		109,
		true
	},
	charge_double_gem_tip = {
		155773,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		155893,
		111,
		true
	},
	charge_title = {
		156004,
		97,
		true
	},
	charge_extra_gem_tip = {
		156101,
		98,
		true
	},
	charge_month_card_title = {
		156199,
		161,
		true
	},
	charge_items_title = {
		156360,
		112,
		true
	},
	setting_interface_save_success = {
		156472,
		121,
		true
	},
	setting_interface_revert_check = {
		156593,
		127,
		true
	},
	setting_interface_cancel_check = {
		156720,
		134,
		true
	},
	event_special_update = {
		156854,
		104,
		true
	},
	no_notice_tip = {
		156958,
		98,
		true
	},
	energy_desc_1 = {
		157056,
		180,
		true
	},
	energy_desc_2 = {
		157236,
		126,
		true
	},
	energy_desc_3 = {
		157362,
		113,
		true
	},
	energy_desc_4 = {
		157475,
		162,
		true
	},
	intimacy_desc_1 = {
		157637,
		102,
		true
	},
	intimacy_desc_2 = {
		157739,
		126,
		true
	},
	intimacy_desc_3 = {
		157865,
		123,
		true
	},
	intimacy_desc_4 = {
		157988,
		126,
		true
	},
	intimacy_desc_5 = {
		158114,
		111,
		true
	},
	intimacy_desc_6 = {
		158225,
		114,
		true
	},
	intimacy_desc_7 = {
		158339,
		114,
		true
	},
	intimacy_desc_1_buff = {
		158453,
		93,
		true
	},
	intimacy_desc_2_buff = {
		158546,
		93,
		true
	},
	intimacy_desc_3_buff = {
		158639,
		135,
		true
	},
	intimacy_desc_4_buff = {
		158774,
		135,
		true
	},
	intimacy_desc_5_buff = {
		158909,
		135,
		true
	},
	intimacy_desc_6_buff = {
		159044,
		135,
		true
	},
	intimacy_desc_7_buff = {
		159179,
		136,
		true
	},
	intimacy_desc_propose = {
		159315,
		303,
		true
	},
	intimacy_desc_1_detail = {
		159618,
		164,
		true
	},
	intimacy_desc_2_detail = {
		159782,
		188,
		true
	},
	intimacy_desc_3_detail = {
		159970,
		204,
		true
	},
	intimacy_desc_4_detail = {
		160174,
		207,
		true
	},
	intimacy_desc_5_detail = {
		160381,
		188,
		true
	},
	intimacy_desc_6_detail = {
		160569,
		304,
		true
	},
	intimacy_desc_7_detail = {
		160873,
		304,
		true
	},
	intimacy_desc_ring = {
		161177,
		98,
		true
	},
	intimacy_desc_tiara = {
		161275,
		102,
		true
	},
	intimacy_desc_day = {
		161377,
		72,
		true
	},
	word_propose_cost_tip1 = {
		161449,
		312,
		true
	},
	word_propose_cost_tip2 = {
		161761,
		332,
		true
	},
	word_propose_tiara_tip = {
		162093,
		122,
		true
	},
	charge_title_getitem = {
		162215,
		120,
		true
	},
	charge_title_getitem_soon = {
		162335,
		98,
		true
	},
	charge_title_getitem_month = {
		162433,
		104,
		true
	},
	charge_limit_all = {
		162537,
		91,
		true
	},
	charge_limit_daily = {
		162628,
		102,
		true
	},
	charge_limit_weekly = {
		162730,
		103,
		true
	},
	charge_error = {
		162833,
		94,
		true
	},
	charge_success = {
		162927,
		96,
		true
	},
	charge_level_limit = {
		163023,
		85,
		true
	},
	ship_drop_desc_default = {
		163108,
		89,
		true
	},
	charge_limit_lv = {
		163197,
		83,
		true
	},
	charge_time_out = {
		163280,
		109,
		true
	},
	help_shipinfo_equip = {
		163389,
		640,
		true
	},
	help_shipinfo_detail = {
		164029,
		691,
		true
	},
	help_shipinfo_intensify = {
		164720,
		644,
		true
	},
	help_shipinfo_upgrate = {
		165364,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		166006,
		622,
		true
	},
	help_shipinfo_actnpc = {
		166628,
		1245,
		true
	},
	help_backyard = {
		167873,
		634,
		true
	},
	help_shipinfo_fashion = {
		168507,
		168,
		true
	},
	help_shipinfo_attr = {
		168675,
		3138,
		true
	},
	help_equipment = {
		171813,
		915,
		true
	},
	help_equipment_skin = {
		172728,
		487,
		true
	},
	help_daily_task = {
		173215,
		4269,
		true
	},
	help_build = {
		177484,
		291,
		true
	},
	help_build_1 = {
		177775,
		293,
		true
	},
	help_build_2 = {
		178068,
		293,
		true
	},
	help_build_4 = {
		178361,
		531,
		true
	},
	help_build_5 = {
		178892,
		672,
		true
	},
	help_shipinfo_hunting = {
		179564,
		1010,
		true
	},
	shop_extendship_success = {
		180574,
		99,
		true
	},
	shop_extendequip_success = {
		180673,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		180770,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		180997,
		200,
		true
	},
	naval_academy_res_desc_class = {
		181197,
		252,
		true
	},
	number_1 = {
		181449,
		66,
		true
	},
	number_2 = {
		181515,
		66,
		true
	},
	number_3 = {
		181581,
		66,
		true
	},
	number_4 = {
		181647,
		66,
		true
	},
	number_5 = {
		181713,
		66,
		true
	},
	number_6 = {
		181779,
		66,
		true
	},
	number_7 = {
		181845,
		66,
		true
	},
	number_8 = {
		181911,
		66,
		true
	},
	number_9 = {
		181977,
		66,
		true
	},
	number_10 = {
		182043,
		67,
		true
	},
	military_shop_no_open_tip = {
		182110,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		182274,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		182419,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		182560,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		182685,
		197,
		true
	},
	text_noPos_clear = {
		182882,
		77,
		true
	},
	text_noPos_buy = {
		182959,
		75,
		true
	},
	text_noPos_intensify = {
		183034,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		183115,
		172,
		true
	},
	commission_no_open = {
		183287,
		82,
		true
	},
	commission_open_tip = {
		183369,
		97,
		true
	},
	commission_idle = {
		183466,
		79,
		true
	},
	commission_urgency = {
		183545,
		86,
		true
	},
	commission_normal = {
		183631,
		85,
		true
	},
	commission_get_award = {
		183716,
		95,
		true
	},
	activity_build_end_tip = {
		183811,
		83,
		true
	},
	event_over_time_expired = {
		183894,
		120,
		true
	},
	mail_sender_default = {
		184014,
		83,
		true
	},
	exchangecode_title = {
		184097,
		91,
		true
	},
	exchangecode_use_placeholder = {
		184188,
		113,
		true
	},
	exchangecode_use_ok = {
		184301,
		162,
		true
	},
	exchangecode_use_error = {
		184463,
		89,
		true
	},
	exchangecode_use_error_3 = {
		184552,
		115,
		true
	},
	exchangecode_use_error_6 = {
		184667,
		118,
		true
	},
	exchangecode_use_error_7 = {
		184785,
		118,
		true
	},
	exchangecode_use_error_8 = {
		184903,
		115,
		true
	},
	exchangecode_use_error_9 = {
		185018,
		115,
		true
	},
	exchangecode_use_error_16 = {
		185133,
		119,
		true
	},
	exchangecode_use_error_20 = {
		185252,
		116,
		true
	},
	text_noRes_tip = {
		185368,
		86,
		true
	},
	text_noRes_info_tip = {
		185454,
		101,
		true
	},
	text_noRes_info_tip_link = {
		185555,
		82,
		true
	},
	text_noRes_info_tip2 = {
		185637,
		128,
		true
	},
	text_shop_noRes_tip = {
		185765,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		185880,
		136,
		true
	},
	text_buy_fashion_tip = {
		186016,
		115,
		true
	},
	equip_part_title = {
		186131,
		77,
		true
	},
	equip_part_main_title = {
		186208,
		90,
		true
	},
	equip_part_sub_title = {
		186298,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		186387,
		115,
		true
	},
	err_name_existOtherChar = {
		186502,
		136,
		true
	},
	help_battle_rule = {
		186638,
		502,
		true
	},
	help_battle_warspite = {
		187140,
		291,
		true
	},
	help_battle_defense = {
		187431,
		579,
		true
	},
	backyard_theme_set_tip = {
		188010,
		142,
		true
	},
	backyard_theme_save_tip = {
		188152,
		142,
		true
	},
	backyard_theme_defaultname = {
		188294,
		96,
		true
	},
	backyard_rename_success = {
		188390,
		102,
		true
	},
	ship_set_skin_success = {
		188492,
		94,
		true
	},
	ship_set_skin_error = {
		188586,
		93,
		true
	},
	equip_part_tip = {
		188679,
		97,
		true
	},
	help_battle_auto = {
		188776,
		339,
		true
	},
	gold_buy_tip = {
		189115,
		228,
		true
	},
	oil_buy_tip = {
		189343,
		320,
		true
	},
	text_iknow = {
		189663,
		71,
		true
	},
	help_oil_buy_limit = {
		189734,
		318,
		true
	},
	text_nofood_yes = {
		190052,
		82,
		true
	},
	text_nofood_no = {
		190134,
		81,
		true
	},
	tip_add_task = {
		190215,
		87,
		true
	},
	collection_award_ship = {
		190302,
		142,
		true
	},
	guild_create_sucess = {
		190444,
		95,
		true
	},
	guild_create_error = {
		190539,
		94,
		true
	},
	guild_create_error_noname = {
		190633,
		110,
		true
	},
	guild_create_error_nofaction = {
		190743,
		113,
		true
	},
	guild_create_error_nopolicy = {
		190856,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		190968,
		124,
		true
	},
	guild_create_error_nomoney = {
		191092,
		108,
		true
	},
	guild_tip_dissolve = {
		191200,
		287,
		true
	},
	guild_tip_quit = {
		191487,
		105,
		true
	},
	guild_create_confirm = {
		191592,
		146,
		true
	},
	guild_apply_erro = {
		191738,
		104,
		true
	},
	guild_dissolve_erro = {
		191842,
		101,
		true
	},
	guild_fire_erro = {
		191943,
		109,
		true
	},
	guild_impeach_erro = {
		192052,
		100,
		true
	},
	guild_quit_erro = {
		192152,
		97,
		true
	},
	guild_accept_erro = {
		192249,
		105,
		true
	},
	guild_reject_erro = {
		192354,
		105,
		true
	},
	guild_modify_erro = {
		192459,
		105,
		true
	},
	guild_setduty_erro = {
		192564,
		106,
		true
	},
	guild_apply_sucess = {
		192670,
		91,
		true
	},
	guild_no_exist = {
		192761,
		99,
		true
	},
	guild_dissolve_sucess = {
		192860,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		192954,
		126,
		true
	},
	guild_impeach_sucess = {
		193080,
		93,
		true
	},
	guild_quit_sucess = {
		193173,
		90,
		true
	},
	guild_member_max_count = {
		193263,
		122,
		true
	},
	guild_new_member_join = {
		193385,
		112,
		true
	},
	guild_player_in_cd_time = {
		193497,
		141,
		true
	},
	guild_player_already_join = {
		193638,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		193751,
		108,
		true
	},
	guild_should_input_keyword = {
		193859,
		126,
		true
	},
	guild_search_sucess = {
		193985,
		86,
		true
	},
	guild_list_refresh_sucess = {
		194071,
		116,
		true
	},
	guild_info_update = {
		194187,
		102,
		true
	},
	guild_duty_id_is_null = {
		194289,
		118,
		true
	},
	guild_player_is_null = {
		194407,
		123,
		true
	},
	guild_duty_commder_max_count = {
		194530,
		128,
		true
	},
	guild_set_duty_sucess = {
		194658,
		103,
		true
	},
	guild_policy_power = {
		194761,
		85,
		true
	},
	guild_policy_relax = {
		194846,
		85,
		true
	},
	guild_faction_blhx = {
		194931,
		94,
		true
	},
	guild_faction_cszz = {
		195025,
		94,
		true
	},
	guild_faction_unknown = {
		195119,
		80,
		true
	},
	guild_faction_meta = {
		195199,
		77,
		true
	},
	guild_word_commder = {
		195276,
		79,
		true
	},
	guild_word_deputy_commder = {
		195355,
		89,
		true
	},
	guild_word_picked = {
		195444,
		78,
		true
	},
	guild_word_ordinary = {
		195522,
		80,
		true
	},
	guild_word_home = {
		195602,
		79,
		true
	},
	guild_word_member = {
		195681,
		84,
		true
	},
	guild_word_apply = {
		195765,
		77,
		true
	},
	guild_faction_change_tip = {
		195842,
		193,
		true
	},
	guild_msg_is_null = {
		196035,
		117,
		true
	},
	guild_log_new_guild_join = {
		196152,
		212,
		true
	},
	guild_log_duty_change = {
		196364,
		198,
		true
	},
	guild_log_quit = {
		196562,
		187,
		true
	},
	guild_log_fire = {
		196749,
		190,
		true
	},
	guild_leave_cd_time = {
		196939,
		161,
		true
	},
	guild_sort_time = {
		197100,
		76,
		true
	},
	guild_sort_level = {
		197176,
		77,
		true
	},
	guild_sort_duty = {
		197253,
		76,
		true
	},
	guild_fire_tip = {
		197329,
		111,
		true
	},
	guild_impeach_tip = {
		197440,
		108,
		true
	},
	guild_set_duty_title = {
		197548,
		95,
		true
	},
	guild_search_list_max_count = {
		197643,
		96,
		true
	},
	guild_sort_all = {
		197739,
		75,
		true
	},
	guild_sort_blhx = {
		197814,
		91,
		true
	},
	guild_sort_cszz = {
		197905,
		91,
		true
	},
	guild_sort_power = {
		197996,
		83,
		true
	},
	guild_sort_relax = {
		198079,
		83,
		true
	},
	guild_join_cd = {
		198162,
		155,
		true
	},
	guild_name_invaild = {
		198317,
		109,
		true
	},
	guild_apply_full = {
		198426,
		101,
		true
	},
	guild_member_full = {
		198527,
		96,
		true
	},
	guild_fire_duty_limit = {
		198623,
		155,
		true
	},
	guild_fire_succeed = {
		198778,
		91,
		true
	},
	guild_duty_tip_1 = {
		198869,
		100,
		true
	},
	guild_duty_tip_2 = {
		198969,
		106,
		true
	},
	battle_repair_special_tip = {
		199075,
		146,
		true
	},
	battle_repair_normal_name = {
		199221,
		99,
		true
	},
	battle_repair_special_name = {
		199320,
		100,
		true
	},
	oil_max_tip_title = {
		199420,
		108,
		true
	},
	gold_max_tip_title = {
		199528,
		109,
		true
	},
	resource_max_tip_shop = {
		199637,
		106,
		true
	},
	resource_max_tip_event = {
		199743,
		128,
		true
	},
	resource_max_tip_battle = {
		199871,
		157,
		true
	},
	resource_max_tip_collect = {
		200028,
		124,
		true
	},
	resource_max_tip_mail = {
		200152,
		121,
		true
	},
	resource_max_tip_eventstart = {
		200273,
		124,
		true
	},
	resource_max_tip_destroy = {
		200397,
		124,
		true
	},
	resource_max_tip_retire = {
		200521,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		200638,
		153,
		true
	},
	new_version_tip = {
		200791,
		195,
		true
	},
	guild_request_msg_title = {
		200986,
		96,
		true
	},
	guild_request_msg_placeholder = {
		201082,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		201193,
		169,
		true
	},
	destination_can_not_reach = {
		201362,
		119,
		true
	},
	destination_can_not_reach_safety = {
		201481,
		151,
		true
	},
	destination_not_in_range = {
		201632,
		146,
		true
	},
	level_ammo_enough = {
		201778,
		99,
		true
	},
	level_ammo_supply = {
		201877,
		136,
		true
	},
	level_ammo_empty = {
		202013,
		146,
		true
	},
	level_ammo_supply_p1 = {
		202159,
		107,
		true
	},
	level_flare_supply = {
		202266,
		184,
		true
	},
	chat_level_not_enough = {
		202450,
		135,
		true
	},
	chat_msg_inform = {
		202585,
		97,
		true
	},
	chat_msg_ban = {
		202682,
		150,
		true
	},
	month_card_set_ratio_success = {
		202832,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		202954,
		132,
		true
	},
	charge_ship_bag_max = {
		203086,
		116,
		true
	},
	charge_equip_bag_max = {
		203202,
		117,
		true
	},
	login_wait_tip = {
		203319,
		143,
		true
	},
	ship_equip_exchange_tip = {
		203462,
		206,
		true
	},
	ship_rename_success = {
		203668,
		95,
		true
	},
	formation_chapter_lock = {
		203763,
		111,
		true
	},
	elite_disable_unsatisfied = {
		203874,
		133,
		true
	},
	elite_disable_ship_escort = {
		204007,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		204135,
		130,
		true
	},
	elite_disable_no_fleet = {
		204265,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		204381,
		128,
		true
	},
	elite_disable_unusable = {
		204509,
		144,
		true
	},
	elite_warp_to_latest_map = {
		204653,
		112,
		true
	},
	elite_fleet_confirm = {
		204765,
		218,
		true
	},
	elite_condition_level = {
		204983,
		88,
		true
	},
	elite_condition_durability = {
		205071,
		93,
		true
	},
	elite_condition_cannon = {
		205164,
		89,
		true
	},
	elite_condition_torpedo = {
		205253,
		90,
		true
	},
	elite_condition_antiaircraft = {
		205343,
		95,
		true
	},
	elite_condition_air = {
		205438,
		86,
		true
	},
	elite_condition_antisub = {
		205524,
		90,
		true
	},
	elite_condition_dodge = {
		205614,
		88,
		true
	},
	elite_condition_reload = {
		205702,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		205791,
		126,
		true
	},
	common_compare_larger = {
		205917,
		77,
		true
	},
	common_compare_equal = {
		205994,
		76,
		true
	},
	common_compare_smaller = {
		206070,
		78,
		true
	},
	common_compare_not_less_than = {
		206148,
		86,
		true
	},
	common_compare_not_more_than = {
		206234,
		86,
		true
	},
	level_scene_formation_active_already = {
		206320,
		121,
		true
	},
	level_scene_not_enough = {
		206441,
		105,
		true
	},
	level_scene_full_hp = {
		206546,
		111,
		true
	},
	level_click_to_move = {
		206657,
		110,
		true
	},
	common_hardmode = {
		206767,
		74,
		true
	},
	common_elite_no_quota = {
		206841,
		118,
		true
	},
	common_food = {
		206959,
		72,
		true
	},
	common_no_limit = {
		207031,
		79,
		true
	},
	common_proficiency = {
		207110,
		79,
		true
	},
	backyard_food_remind = {
		207189,
		185,
		true
	},
	backyard_food_count = {
		207374,
		93,
		true
	},
	sham_ship_level_limit = {
		207467,
		126,
		true
	},
	sham_count_limit = {
		207593,
		138,
		true
	},
	sham_count_reset = {
		207731,
		182,
		true
	},
	sham_team_limit = {
		207913,
		137,
		true
	},
	sham_formation_invalid = {
		208050,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		208230,
		137,
		true
	},
	sham_reset_confirm = {
		208367,
		179,
		true
	},
	sham_battle_help_tip = {
		208546,
		1636,
		true
	},
	sham_reset_err_limit = {
		210182,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		210315,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		210548,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		210785,
		137,
		true
	},
	sham_can_not_change_ship = {
		210922,
		143,
		true
	},
	sham_friend_ship_tip = {
		211065,
		230,
		true
	},
	inform_sueecss = {
		211295,
		96,
		true
	},
	inform_failed = {
		211391,
		95,
		true
	},
	inform_player = {
		211486,
		106,
		true
	},
	inform_select_type = {
		211592,
		112,
		true
	},
	inform_chat_msg = {
		211704,
		112,
		true
	},
	inform_sueecss_tip = {
		211816,
		91,
		true
	},
	ship_remould_max_level = {
		211907,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		212020,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		212141,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		212255,
		122,
		true
	},
	ship_remould_prev_lock = {
		212377,
		89,
		true
	},
	ship_remould_need_level = {
		212466,
		92,
		true
	},
	ship_remould_need_star = {
		212558,
		91,
		true
	},
	ship_remould_finished = {
		212649,
		85,
		true
	},
	ship_remould_no_item = {
		212734,
		114,
		true
	},
	ship_remould_no_gold = {
		212848,
		105,
		true
	},
	ship_remould_no_material = {
		212953,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		213044,
		113,
		true
	},
	ship_remould_sueecss = {
		213157,
		102,
		true
	},
	ship_remould_warning_102174 = {
		213259,
		182,
		true
	},
	ship_remould_warning_102284 = {
		213441,
		238,
		true
	},
	ship_remould_warning_107984 = {
		213679,
		211,
		true
	},
	ship_remould_warning_201514 = {
		213890,
		189,
		true
	},
	ship_remould_warning_203114 = {
		214079,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214417,
		179,
		true
	},
	ship_remould_warning_301534 = {
		214596,
		181,
		true
	},
	ship_remould_warning_301874 = {
		214777,
		553,
		true
	},
	ship_remould_warning_310014 = {
		215330,
		428,
		true
	},
	ship_remould_warning_310024 = {
		215758,
		428,
		true
	},
	ship_remould_warning_310034 = {
		216186,
		428,
		true
	},
	ship_remould_warning_310044 = {
		216614,
		428,
		true
	},
	ship_remould_warning_303154 = {
		217042,
		477,
		true
	},
	ship_remould_warning_402134 = {
		217519,
		351,
		true
	},
	ship_remould_warning_702124 = {
		217870,
		417,
		true
	},
	ship_remould_warning_520014 = {
		218287,
		291,
		true
	},
	ship_remould_warning_521014 = {
		218578,
		291,
		true
	},
	ship_remould_warning_520034 = {
		218869,
		291,
		true
	},
	ship_remould_warning_521034 = {
		219160,
		291,
		true
	},
	word_soundfiles_download_title = {
		219451,
		100,
		true
	},
	word_soundfiles_download = {
		219551,
		94,
		true
	},
	word_soundfiles_checking_title = {
		219645,
		103,
		true
	},
	word_soundfiles_checking = {
		219748,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		219845,
		109,
		true
	},
	word_soundfiles_checkend = {
		219954,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		220045,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		220140,
		106,
		true
	},
	word_soundfiles_retry = {
		220246,
		88,
		true
	},
	word_soundfiles_update = {
		220334,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		220423,
		108,
		true
	},
	word_soundfiles_update_end = {
		220531,
		93,
		true
	},
	word_soundfiles_update_failed = {
		220624,
		105,
		true
	},
	word_soundfiles_update_retry = {
		220729,
		95,
		true
	},
	word_live2dfiles_download_title = {
		220824,
		110,
		true
	},
	word_live2dfiles_download = {
		220934,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		221038,
		104,
		true
	},
	word_live2dfiles_checking = {
		221142,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		221240,
		110,
		true
	},
	word_live2dfiles_checkend = {
		221350,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		221442,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		221538,
		107,
		true
	},
	word_live2dfiles_retry = {
		221645,
		95,
		true
	},
	word_live2dfiles_update = {
		221740,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		221830,
		112,
		true
	},
	word_live2dfiles_update_end = {
		221942,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		222036,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		222145,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		222247,
		181,
		true
	},
	achieve_propose_tip = {
		222428,
		109,
		true
	},
	mingshi_get_tip = {
		222537,
		115,
		true
	},
	mingshi_task_tip_1 = {
		222652,
		215,
		true
	},
	mingshi_task_tip_2 = {
		222867,
		221,
		true
	},
	mingshi_task_tip_3 = {
		223088,
		221,
		true
	},
	mingshi_task_tip_4 = {
		223309,
		218,
		true
	},
	mingshi_task_tip_5 = {
		223527,
		221,
		true
	},
	mingshi_task_tip_6 = {
		223748,
		215,
		true
	},
	mingshi_task_tip_7 = {
		223963,
		212,
		true
	},
	mingshi_task_tip_8 = {
		224175,
		221,
		true
	},
	mingshi_task_tip_9 = {
		224396,
		221,
		true
	},
	mingshi_task_tip_10 = {
		224617,
		231,
		true
	},
	mingshi_task_tip_11 = {
		224848,
		227,
		true
	},
	word_propose_changename_title = {
		225075,
		185,
		true
	},
	word_propose_changename_tip1 = {
		225260,
		156,
		true
	},
	word_propose_changename_tip2 = {
		225416,
		119,
		true
	},
	word_propose_ring_tip = {
		225535,
		124,
		true
	},
	word_rename_time_tip = {
		225659,
		119,
		true
	},
	word_rename_switch_tip = {
		225778,
		180,
		true
	},
	word_ssr = {
		225958,
		66,
		true
	},
	word_sr = {
		226024,
		64,
		true
	},
	word_r = {
		226088,
		62,
		true
	},
	ship_renameShip_error = {
		226150,
		109,
		true
	},
	ship_renameShip_error_4 = {
		226259,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		226364,
		105,
		true
	},
	ship_proposeShip_error = {
		226469,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		226591,
		100,
		true
	},
	word_rename_time_warning = {
		226691,
		244,
		true
	},
	word_propose_cost_tip = {
		226935,
		345,
		true
	},
	evaluate_too_loog = {
		227280,
		102,
		true
	},
	evaluate_ban_word = {
		227382,
		107,
		true
	},
	activity_level_easy_tip = {
		227489,
		256,
		true
	},
	activity_level_difficulty_tip = {
		227745,
		217,
		true
	},
	activity_level_limit_tip = {
		227962,
		244,
		true
	},
	activity_level_inwarime_tip = {
		228206,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		228435,
		216,
		true
	},
	activity_level_is_closed = {
		228651,
		106,
		true
	},
	activity_switch_tip = {
		228757,
		351,
		true
	},
	reduce_sp3_pass_count = {
		229108,
		94,
		true
	},
	qiuqiu_count = {
		229202,
		76,
		true
	},
	qiuqiu_total_count = {
		229278,
		82,
		true
	},
	npcfriendly_count = {
		229360,
		90,
		true
	},
	npcfriendly_total_count = {
		229450,
		90,
		true
	},
	longxiang_count = {
		229540,
		83,
		true
	},
	longxiang_total_count = {
		229623,
		89,
		true
	},
	pt_count = {
		229712,
		74,
		true
	},
	pt_total_count = {
		229786,
		80,
		true
	},
	remould_ship_ok = {
		229866,
		82,
		true
	},
	remould_ship_count_more = {
		229948,
		109,
		true
	},
	word_should_input = {
		230057,
		117,
		true
	},
	simulation_advantage_counting = {
		230174,
		122,
		true
	},
	simulation_disadvantage_counting = {
		230296,
		125,
		true
	},
	simulation_enhancing = {
		230421,
		187,
		true
	},
	simulation_enhanced = {
		230608,
		116,
		true
	},
	word_skill_desc_get = {
		230724,
		85,
		true
	},
	word_skill_desc_learn = {
		230809,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		230889,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		230981,
		91,
		true
	},
	chapter_tip_change = {
		231072,
		90,
		true
	},
	chapter_tip_use = {
		231162,
		88,
		true
	},
	chapter_tip_with_npc = {
		231250,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		231543,
		121,
		true
	},
	build_ship_tip = {
		231664,
		233,
		true
	},
	auto_battle_limit_tip = {
		231897,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		232021,
		224,
		true
	},
	build_ship_quickly_buy_tool = {
		232245,
		236,
		true
	},
	ship_profile_voice_locked = {
		232481,
		119,
		true
	},
	ship_profile_skin_locked = {
		232600,
		134,
		true
	},
	ship_profile_words = {
		232734,
		88,
		true
	},
	ship_profile_action_words = {
		232822,
		98,
		true
	},
	ship_profile_label_common = {
		232920,
		86,
		true
	},
	ship_profile_label_diff = {
		233006,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		233090,
		123,
		true
	},
	level_fleet_not_enough = {
		233213,
		125,
		true
	},
	level_fleet_outof_limit = {
		233338,
		126,
		true
	},
	vote_success = {
		233464,
		82,
		true
	},
	vote_not_enough = {
		233546,
		97,
		true
	},
	vote_love_not_enough = {
		233643,
		108,
		true
	},
	vote_love_limit = {
		233751,
		118,
		true
	},
	vote_love_confirm = {
		233869,
		109,
		true
	},
	vote_primary_rule = {
		233978,
		1103,
		true
	},
	vote_final_title1 = {
		235081,
		90,
		true
	},
	vote_final_rule1 = {
		235171,
		381,
		true
	},
	vote_final_title2 = {
		235552,
		90,
		true
	},
	vote_final_rule2 = {
		235642,
		165,
		true
	},
	vote_vote_time = {
		235807,
		88,
		true
	},
	vote_vote_count = {
		235895,
		75,
		true
	},
	vote_vote_group = {
		235970,
		84,
		true
	},
	vote_rank_refresh_time = {
		236054,
		139,
		true
	},
	vote_rank_in_current_server = {
		236193,
		124,
		true
	},
	words_auto_battle_label = {
		236317,
		96,
		true
	},
	words_show_ship_name_label = {
		236413,
		102,
		true
	},
	words_rare_ship_vibrate = {
		236515,
		102,
		true
	},
	words_display_ship_get_effect = {
		236617,
		111,
		true
	},
	words_show_touch_effect = {
		236728,
		108,
		true
	},
	words_bg_fit_mode = {
		236836,
		114,
		true
	},
	words_battle_hide_bg = {
		236950,
		108,
		true
	},
	words_battle_expose_line = {
		237058,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		237164,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		237275,
		175,
		true
	},
	words_autoFIght_down_frame = {
		237450,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		237558,
		164,
		true
	},
	words_autoFight_tips = {
		237722,
		150,
		true
	},
	words_autoFight_right = {
		237872,
		173,
		true
	},
	activity_puzzle_get1 = {
		238045,
		126,
		true
	},
	activity_puzzle_get2 = {
		238171,
		128,
		true
	},
	activity_puzzle_get3 = {
		238299,
		128,
		true
	},
	activity_puzzle_get4 = {
		238427,
		128,
		true
	},
	activity_puzzle_get5 = {
		238555,
		128,
		true
	},
	activity_puzzle_get6 = {
		238683,
		128,
		true
	},
	activity_puzzle_get7 = {
		238811,
		128,
		true
	},
	activity_puzzle_get8 = {
		238939,
		128,
		true
	},
	activity_puzzle_get9 = {
		239067,
		128,
		true
	},
	activity_puzzle_get10 = {
		239195,
		127,
		true
	},
	activity_puzzle_get11 = {
		239322,
		127,
		true
	},
	activity_puzzle_get12 = {
		239449,
		127,
		true
	},
	activity_puzzle_get13 = {
		239576,
		127,
		true
	},
	activity_puzzle_get14 = {
		239703,
		127,
		true
	},
	activity_puzzle_get15 = {
		239830,
		127,
		true
	},
	word_stopremain_build = {
		239957,
		106,
		true
	},
	word_stopremain_default = {
		240063,
		108,
		true
	},
	transcode_desc = {
		240171,
		222,
		true
	},
	transcode_empty_tip = {
		240393,
		132,
		true
	},
	set_birth_title = {
		240525,
		118,
		true
	},
	set_birth_confirm_tip = {
		240643,
		175,
		true
	},
	set_birth_empty_tip = {
		240818,
		119,
		true
	},
	set_birth_success = {
		240937,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		241039,
		182,
		true
	},
	clear_transcode_cache_success = {
		241221,
		126,
		true
	},
	exchange_item_success = {
		241347,
		112,
		true
	},
	give_up_cloth_change = {
		241459,
		130,
		true
	},
	err_cloth_change_noship = {
		241589,
		107,
		true
	},
	need_break_tip = {
		241696,
		84,
		true
	},
	max_level_notice = {
		241780,
		121,
		true
	},
	new_skin_no_choose = {
		241901,
		176,
		true
	},
	sure_resume_volume = {
		242077,
		112,
		true
	},
	course_class_not_ready = {
		242189,
		135,
		true
	},
	course_student_max_level = {
		242324,
		120,
		true
	},
	course_stop_confirm = {
		242444,
		150,
		true
	},
	course_class_help = {
		242594,
		1540,
		true
	},
	course_class_name = {
		244134,
		98,
		true
	},
	course_proficiency_not_enough = {
		244232,
		117,
		true
	},
	course_state_rest = {
		244349,
		81,
		true
	},
	course_state_lession = {
		244430,
		90,
		true
	},
	course_energy_not_enough = {
		244520,
		174,
		true
	},
	course_proficiency_tip = {
		244694,
		346,
		true
	},
	course_sunday_tip = {
		245040,
		121,
		true
	},
	course_exit_confirm = {
		245161,
		153,
		true
	},
	course_learning = {
		245314,
		91,
		true
	},
	time_remaining_tip = {
		245405,
		83,
		true
	},
	propose_intimacy_tip = {
		245488,
		97,
		true
	},
	no_found_record_equipment = {
		245585,
		188,
		true
	},
	sec_floor_limit_tip = {
		245773,
		109,
		true
	},
	guild_shop_flash_success = {
		245882,
		91,
		true
	},
	destroy_high_rarity_tip = {
		245973,
		114,
		true
	},
	destroy_high_level_tip = {
		246087,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		246198,
		141,
		true
	},
	destroy_high_intensify_tip = {
		246339,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		246454,
		126,
		true
	},
	ship_quick_change_noequip = {
		246580,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		246702,
		142,
		true
	},
	word_nowenergy = {
		246844,
		93,
		true
	},
	word_energy_recov_speed = {
		246937,
		90,
		true
	},
	destroy_eliteship_tip = {
		247027,
		117,
		true
	},
	err_resloveequip_nochoice = {
		247144,
		128,
		true
	},
	take_nothing = {
		247272,
		112,
		true
	},
	take_all_mail = {
		247384,
		138,
		true
	},
	buy_furniture_overtime = {
		247522,
		104,
		true
	},
	twitter_login_tips = {
		247626,
		228,
		true
	},
	data_erro = {
		247854,
		112,
		true
	},
	login_failed = {
		247966,
		85,
		true
	},
	["not yet completed"] = {
		248051,
		72,
		true
	},
	escort_less_count_to_combat = {
		248123,
		124,
		true
	},
	ten_even_draw = {
		248247,
		85,
		true
	},
	ten_even_draw_confirm = {
		248332,
		102,
		true
	},
	level_risk_level_desc = {
		248434,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		248515,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		248732,
		223,
		true
	},
	level_chapter_state_high_risk = {
		248955,
		125,
		true
	},
	level_chapter_state_risk = {
		249080,
		120,
		true
	},
	level_chapter_state_low_risk = {
		249200,
		124,
		true
	},
	level_chapter_state_safety = {
		249324,
		122,
		true
	},
	open_skill_class_success = {
		249446,
		109,
		true
	},
	backyard_sort_tag_default = {
		249555,
		85,
		true
	},
	backyard_sort_tag_price = {
		249640,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		249724,
		93,
		true
	},
	backyard_sort_tag_size = {
		249817,
		86,
		true
	},
	backyard_filter_tag_other = {
		249903,
		89,
		true
	},
	word_status_inFight = {
		249992,
		99,
		true
	},
	word_status_inPVP = {
		250091,
		100,
		true
	},
	word_status_inEvent = {
		250191,
		99,
		true
	},
	word_status_inEventFinished = {
		250290,
		104,
		true
	},
	word_status_inTactics = {
		250394,
		104,
		true
	},
	word_status_inClass = {
		250498,
		99,
		true
	},
	word_status_rest = {
		250597,
		96,
		true
	},
	word_status_train = {
		250693,
		97,
		true
	},
	word_status_challenge = {
		250790,
		117,
		true
	},
	word_status_world = {
		250907,
		93,
		true
	},
	word_status_inHardFormation = {
		251000,
		103,
		true
	},
	challenge_current_score = {
		251103,
		95,
		true
	},
	equipment_skin_unload = {
		251198,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251316,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251421,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		251559,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251664,
		122,
		true
	},
	equipment_skin_count_noenough = {
		251786,
		120,
		true
	},
	equipment_skin_replace_done = {
		251906,
		115,
		true
	},
	equipment_skin_unload_failed = {
		252021,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		252143,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		252327,
		156,
		true
	},
	activity_pool_awards_empty = {
		252483,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		252616,
		164,
		true
	},
	shop_street_activity_tip = {
		252780,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252956,
		161,
		true
	},
	twitter_link_title = {
		253117,
		105,
		true
	},
	battle_result_boss_destruct = {
		253222,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253340,
		126,
		true
	},
	destory_important_equipment_tip = {
		253466,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253670,
		126,
		true
	},
	activity_hit_monster_nocount = {
		253796,
		107,
		true
	},
	activity_hit_monster_death = {
		253903,
		114,
		true
	},
	activity_hit_monster_help = {
		254017,
		110,
		true
	},
	activity_hit_monster_erro = {
		254127,
		107,
		true
	},
	activity_xiaotiane_progress = {
		254234,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		254329,
		192,
		true
	},
	equip_skin_detail_tip = {
		254521,
		112,
		true
	},
	emoji_type_0 = {
		254633,
		82,
		true
	},
	emoji_type_1 = {
		254715,
		82,
		true
	},
	emoji_type_2 = {
		254797,
		76,
		true
	},
	emoji_type_3 = {
		254873,
		76,
		true
	},
	emoji_type_4 = {
		254949,
		73,
		true
	},
	card_pairs_help_tip = {
		255022,
		929,
		true
	},
	card_pairs_tips = {
		255951,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256121,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256287,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		256488,
		170,
		true
	},
	extra_chapter_socre_tip = {
		256658,
		179,
		true
	},
	extra_chapter_record_updated = {
		256837,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		256950,
		117,
		true
	},
	extra_chapter_locked_tip = {
		257067,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		257216,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		257370,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		257540,
		150,
		true
	},
	player_name_change_windows_tip = {
		257690,
		185,
		true
	},
	player_name_change_warning = {
		257875,
		321,
		true
	},
	player_name_change_success = {
		258196,
		105,
		true
	},
	player_name_change_failed = {
		258301,
		104,
		true
	},
	same_player_name_tip = {
		258405,
		120,
		true
	},
	task_is_not_existence = {
		258525,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		258630,
		359,
		true
	},
	printblue_build_success = {
		258989,
		90,
		true
	},
	printblue_build_erro = {
		259079,
		87,
		true
	},
	blueprint_mod_success = {
		259166,
		88,
		true
	},
	blueprint_mod_erro = {
		259254,
		85,
		true
	},
	technology_refresh_sucess = {
		259339,
		113,
		true
	},
	technology_refresh_erro = {
		259452,
		111,
		true
	},
	change_technology_refresh_sucess = {
		259563,
		114,
		true
	},
	change_technology_refresh_erro = {
		259677,
		112,
		true
	},
	technology_start_up = {
		259789,
		86,
		true
	},
	technology_start_erro = {
		259875,
		88,
		true
	},
	technology_stop_success = {
		259963,
		111,
		true
	},
	technology_stop_erro = {
		260074,
		108,
		true
	},
	technology_finish_success = {
		260182,
		113,
		true
	},
	technology_finish_erro = {
		260295,
		110,
		true
	},
	blueprint_stop_success = {
		260405,
		110,
		true
	},
	blueprint_stop_erro = {
		260515,
		107,
		true
	},
	blueprint_destory_tip = {
		260622,
		115,
		true
	},
	blueprint_task_update_tip = {
		260737,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		260908,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		261034,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		261134,
		103,
		true
	},
	blueprint_build_consume = {
		261237,
		122,
		true
	},
	blueprint_stop_tip = {
		261359,
		167,
		true
	},
	technology_canot_refresh = {
		261526,
		134,
		true
	},
	technology_refresh_tip = {
		261660,
		119,
		true
	},
	technology_is_actived = {
		261779,
		115,
		true
	},
	technology_stop_tip = {
		261894,
		168,
		true
	},
	technology_help_text = {
		262062,
		1987,
		true
	},
	blueprint_build_time_tip = {
		264049,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		264250,
		125,
		true
	},
	technology_task_none_tip = {
		264375,
		87,
		true
	},
	technology_task_build_tip = {
		264462,
		158,
		true
	},
	blueprint_commit_tip = {
		264620,
		191,
		true
	},
	buleprint_need_level_tip = {
		264811,
		111,
		true
	},
	blueprint_max_level_tip = {
		264922,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		265048,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		265157,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		265266,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		265374,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		265487,
		126,
		true
	},
	help_technolog0 = {
		265613,
		341,
		true
	},
	help_technolog = {
		265954,
		504,
		true
	},
	hide_chat_warning = {
		266458,
		215,
		true
	},
	show_chat_warning = {
		266673,
		221,
		true
	},
	help_shipblueprintui = {
		266894,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		271142,
		803,
		true
	},
	anniversary_task_title_1 = {
		271945,
		149,
		true
	},
	anniversary_task_title_2 = {
		272094,
		167,
		true
	},
	anniversary_task_title_3 = {
		272261,
		167,
		true
	},
	anniversary_task_title_4 = {
		272428,
		167,
		true
	},
	anniversary_task_title_5 = {
		272595,
		167,
		true
	},
	anniversary_task_title_6 = {
		272762,
		167,
		true
	},
	anniversary_task_title_7 = {
		272929,
		167,
		true
	},
	anniversary_task_title_8 = {
		273096,
		167,
		true
	},
	anniversary_task_title_9 = {
		273263,
		167,
		true
	},
	anniversary_task_title_10 = {
		273430,
		168,
		true
	},
	anniversary_task_title_11 = {
		273598,
		156,
		true
	},
	anniversary_task_title_12 = {
		273754,
		168,
		true
	},
	anniversary_task_title_13 = {
		273922,
		162,
		true
	},
	anniversary_task_title_14 = {
		274084,
		168,
		true
	},
	help_sos = {
		274252,
		1723,
		true
	},
	sos_lock = {
		275975,
		105,
		true
	},
	charge_scene_buy_confirm = {
		276080,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		276282,
		204,
		true
	},
	help_level_ui = {
		276486,
		959,
		true
	},
	guild_modify_info_tip = {
		277445,
		173,
		true
	},
	ai_change_1 = {
		277618,
		120,
		true
	},
	ai_change_2 = {
		277738,
		120,
		true
	},
	activity_shop_lable = {
		277858,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		277981,
		134,
		true
	},
	ship_limit_notice = {
		278115,
		115,
		true
	},
	idle = {
		278230,
		65,
		true
	},
	main_1 = {
		278295,
		72,
		true
	},
	main_2 = {
		278367,
		72,
		true
	},
	main_3 = {
		278439,
		72,
		true
	},
	complete = {
		278511,
		76,
		true
	},
	login = {
		278587,
		73,
		true
	},
	home = {
		278660,
		72,
		true
	},
	mail = {
		278732,
		68,
		true
	},
	mission = {
		278800,
		68,
		true
	},
	mission_complete = {
		278868,
		84,
		true
	},
	wedding = {
		278952,
		74,
		true
	},
	touch_head = {
		279026,
		76,
		true
	},
	touch_body = {
		279102,
		76,
		true
	},
	touch_special = {
		279178,
		79,
		true
	},
	gold = {
		279257,
		65,
		true
	},
	oil = {
		279322,
		64,
		true
	},
	diamond = {
		279386,
		71,
		true
	},
	word_photo_mode = {
		279457,
		79,
		true
	},
	word_video_mode = {
		279536,
		76,
		true
	},
	word_save_ok = {
		279612,
		94,
		true
	},
	word_save_video = {
		279706,
		143,
		true
	},
	reflux_help_tip = {
		279849,
		1014,
		true
	},
	reflux_pt_not_enough = {
		280863,
		101,
		true
	},
	reflux_word_1 = {
		280964,
		80,
		true
	},
	reflux_word_2 = {
		281044,
		74,
		true
	},
	ship_hunting_level_tips = {
		281118,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		281301,
		131,
		true
	},
	collect_chapter_is_activation = {
		281432,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		281577,
		262,
		true
	},
	resource_verify_warn = {
		281839,
		221,
		true
	},
	resource_verify_fail = {
		282060,
		229,
		true
	},
	resource_verify_success = {
		282289,
		126,
		true
	},
	resource_clear_all = {
		282415,
		202,
		true
	},
	acl_oil_count = {
		282617,
		80,
		true
	},
	acl_oil_total_count = {
		282697,
		92,
		true
	},
	word_take_video_tip = {
		282789,
		168,
		true
	},
	word_snapshot_share_title = {
		282957,
		116,
		true
	},
	word_snapshot_share_agreement = {
		283073,
		864,
		true
	},
	skin_remain_time = {
		283937,
		89,
		true
	},
	word_museum_1 = {
		284026,
		132,
		true
	},
	word_museum_help = {
		284158,
		999,
		true
	},
	goldship_help_tip = {
		285157,
		1096,
		true
	},
	metalgearsub_help_tip = {
		286253,
		2135,
		true
	},
	acl_gold_count = {
		288388,
		84,
		true
	},
	acl_gold_total_count = {
		288472,
		96,
		true
	},
	discount_time = {
		288568,
		133,
		true
	},
	commander_talent_not_exist = {
		288701,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		288861,
		153,
		true
	},
	commander_talent_learned = {
		289014,
		117,
		true
	},
	commander_talent_learn_erro = {
		289131,
		133,
		true
	},
	commander_not_exist = {
		289264,
		113,
		true
	},
	commander_fleet_not_exist = {
		289377,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		289490,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		289616,
		132,
		true
	},
	commander_acquire_erro = {
		289748,
		124,
		true
	},
	commander_lock_erro = {
		289872,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		289975,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		290126,
		135,
		true
	},
	commander_reset_talent_success = {
		290261,
		127,
		true
	},
	commander_reset_talent_erro = {
		290388,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		290527,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		290665,
		135,
		true
	},
	commander_is_in_fleet = {
		290800,
		106,
		true
	},
	commander_play_erro = {
		290906,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		291009,
		139,
		true
	},
	summary_page_un_rearch = {
		291148,
		108,
		true
	},
	commander_exp_overflow_tip = {
		291256,
		172,
		true
	},
	commander_reset_talent_tip = {
		291428,
		126,
		true
	},
	commander_reset_talent = {
		291554,
		95,
		true
	},
	commander_select_min_cnt = {
		291649,
		139,
		true
	},
	commander_select_max = {
		291788,
		108,
		true
	},
	commander_lock_done = {
		291896,
		101,
		true
	},
	commander_unlock_done = {
		291997,
		109,
		true
	},
	commander_get_1 = {
		292106,
		127,
		true
	},
	commander_get = {
		292233,
		133,
		true
	},
	commander_build_done = {
		292366,
		102,
		true
	},
	commander_build_erro = {
		292468,
		104,
		true
	},
	commander_get_skills_done = {
		292572,
		132,
		true
	},
	collection_way_is_unopen = {
		292704,
		109,
		true
	},
	commander_can_not_select_same_group = {
		292813,
		154,
		true
	},
	commander_capcity_is_max = {
		292967,
		115,
		true
	},
	commander_reserve_count_is_max = {
		293082,
		121,
		true
	},
	commander_build_pool_tip = {
		293203,
		141,
		true
	},
	commander_select_matiral_erro = {
		293344,
		230,
		true
	},
	commander_material_is_rarity = {
		293574,
		150,
		true
	},
	commander_material_is_maxLevel = {
		293724,
		228,
		true
	},
	charge_commander_bag_max = {
		293952,
		185,
		true
	},
	shop_extendcommander_success = {
		294137,
		150,
		true
	},
	commander_skill_point_noengough = {
		294287,
		127,
		true
	},
	buildship_new_tip = {
		294414,
		144,
		true
	},
	buildship_heavy_tip = {
		294558,
		128,
		true
	},
	buildship_light_tip = {
		294686,
		169,
		true
	},
	buildship_special_tip = {
		294855,
		118,
		true
	},
	open_skill_pos = {
		294973,
		180,
		true
	},
	open_skill_pos_discount = {
		295153,
		213,
		true
	},
	event_recommend_fail = {
		295366,
		123,
		true
	},
	newplayer_help_tip = {
		295489,
		1182,
		true
	},
	newplayer_notice_1 = {
		296671,
		106,
		true
	},
	newplayer_notice_2 = {
		296777,
		106,
		true
	},
	newplayer_notice_3 = {
		296883,
		106,
		true
	},
	newplayer_notice_4 = {
		296989,
		115,
		true
	},
	newplayer_notice_5 = {
		297104,
		109,
		true
	},
	newplayer_notice_6 = {
		297213,
		210,
		true
	},
	newplayer_notice_7 = {
		297423,
		112,
		true
	},
	newplayer_notice_8 = {
		297535,
		210,
		true
	},
	tec_notice_1 = {
		297745,
		118,
		true
	},
	tec_notice_2 = {
		297863,
		121,
		true
	},
	tec_notice_3 = {
		297984,
		121,
		true
	},
	tec_notice_not_open_tip = {
		298105,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		298228,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		298402,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		298586,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		298750,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		298951,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		299138,
		170,
		true
	},
	nine_choose_one = {
		299308,
		251,
		true
	},
	help_commander_info = {
		299559,
		801,
		true
	},
	help_commander_play = {
		300360,
		801,
		true
	},
	help_commander_ability = {
		301161,
		804,
		true
	},
	story_skip_confirm = {
		301965,
		192,
		true
	},
	commander_ability_replace_warning = {
		302157,
		188,
		true
	},
	help_command_room = {
		302345,
		799,
		true
	},
	commander_build_rate_tip = {
		303144,
		126,
		true
	},
	help_activity_bossbattle = {
		303270,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		304633,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		304756,
		178,
		true
	},
	commander_main_pos = {
		304934,
		85,
		true
	},
	commander_assistant_pos = {
		305019,
		90,
		true
	},
	comander_repalce_tip = {
		305109,
		177,
		true
	},
	commander_lock_tip = {
		305286,
		109,
		true
	},
	commander_is_in_battle = {
		305395,
		107,
		true
	},
	commander_rename_warning = {
		305502,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		305632,
		160,
		true
	},
	commander_rename_success_tip = {
		305792,
		95,
		true
	},
	amercian_notice_1 = {
		305887,
		192,
		true
	},
	amercian_notice_2 = {
		306079,
		142,
		true
	},
	amercian_notice_3 = {
		306221,
		107,
		true
	},
	amercian_notice_4 = {
		306328,
		87,
		true
	},
	amercian_notice_5 = {
		306415,
		117,
		true
	},
	amercian_notice_6 = {
		306532,
		231,
		true
	},
	ranking_word_1 = {
		306763,
		81,
		true
	},
	ranking_word_2 = {
		306844,
		78,
		true
	},
	ranking_word_3 = {
		306922,
		70,
		true
	},
	ranking_word_4 = {
		306992,
		86,
		true
	},
	ranking_word_5 = {
		307078,
		84,
		true
	},
	ranking_word_6 = {
		307162,
		75,
		true
	},
	ranking_word_7 = {
		307237,
		81,
		true
	},
	ranking_word_8 = {
		307318,
		81,
		true
	},
	ranking_word_9 = {
		307399,
		75,
		true
	},
	ranking_word_10 = {
		307474,
		78,
		true
	},
	spece_illegal_tip = {
		307552,
		130,
		true
	},
	utaware_warmup_notice = {
		307682,
		1430,
		true
	},
	utaware_formal_notice = {
		309112,
		749,
		true
	},
	npc_learn_skill_tip = {
		309861,
		268,
		true
	},
	npc_upgrade_max_level = {
		310129,
		161,
		true
	},
	npc_propse_tip = {
		310290,
		154,
		true
	},
	npc_strength_tip = {
		310444,
		271,
		true
	},
	npc_breakout_tip = {
		310715,
		271,
		true
	},
	word_chuansong = {
		310986,
		78,
		true
	},
	npc_evaluation_tip = {
		311064,
		164,
		true
	},
	map_event_skip = {
		311228,
		111,
		true
	},
	map_event_stop_tip = {
		311339,
		166,
		true
	},
	map_event_stop_battle_tip = {
		311505,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		311684,
		160,
		true
	},
	map_event_stop_story_tip = {
		311844,
		178,
		true
	},
	map_event_save_nekone = {
		312022,
		142,
		true
	},
	map_event_save_rurutie = {
		312164,
		149,
		true
	},
	map_event_memory_collected = {
		312313,
		119,
		true
	},
	map_event_save_kizuna = {
		312432,
		117,
		true
	},
	five_choose_one = {
		312549,
		219,
		true
	},
	ship_preference_common = {
		312768,
		110,
		true
	},
	draw_big_luck_1 = {
		312878,
		115,
		true
	},
	draw_big_luck_2 = {
		312993,
		118,
		true
	},
	draw_big_luck_3 = {
		313111,
		118,
		true
	},
	draw_medium_luck_1 = {
		313229,
		131,
		true
	},
	draw_medium_luck_2 = {
		313360,
		121,
		true
	},
	draw_medium_luck_3 = {
		313481,
		118,
		true
	},
	draw_little_luck_1 = {
		313599,
		112,
		true
	},
	draw_little_luck_2 = {
		313711,
		106,
		true
	},
	draw_little_luck_3 = {
		313817,
		134,
		true
	},
	ship_preference_non = {
		313951,
		113,
		true
	},
	school_title_dajiangtang = {
		314064,
		88,
		true
	},
	school_title_zhihuimiao = {
		314152,
		90,
		true
	},
	school_title_shitang = {
		314242,
		87,
		true
	},
	school_title_xiaomaibu = {
		314329,
		89,
		true
	},
	school_title_shangdian = {
		314418,
		86,
		true
	},
	school_title_xueyuan = {
		314504,
		87,
		true
	},
	school_title_shoucang = {
		314591,
		85,
		true
	},
	tag_level_fighting = {
		314676,
		82,
		true
	},
	tag_level_oni = {
		314758,
		80,
		true
	},
	tag_level_bomb = {
		314838,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		314919,
		88,
		true
	},
	exit_backyard_exp_display = {
		315007,
		130,
		true
	},
	help_monopoly = {
		315137,
		1887,
		true
	},
	md5_error = {
		317024,
		137,
		true
	},
	world_boss_help = {
		317161,
		5018,
		true
	},
	world_boss_tip = {
		322179,
		170,
		true
	},
	world_boss_award_limit = {
		322349,
		126,
		true
	},
	backyard_is_loading = {
		322475,
		119,
		true
	},
	levelScene_loop_help_tip = {
		322594,
		3317,
		true
	},
	no_airspace_competition = {
		325911,
		93,
		true
	},
	air_supremacy_value = {
		326004,
		83,
		true
	},
	read_the_user_agreement = {
		326087,
		148,
		true
	},
	award_max_warning = {
		326235,
		160,
		true
	},
	sub_item_warning = {
		326395,
		138,
		true
	},
	select_award_warning = {
		326533,
		117,
		true
	},
	no_item_selected_tip = {
		326650,
		117,
		true
	},
	backyard_traning_tip = {
		326767,
		181,
		true
	},
	backyard_rest_tip = {
		326948,
		154,
		true
	},
	backyard_class_tip = {
		327102,
		124,
		true
	},
	medal_notice_1 = {
		327226,
		105,
		true
	},
	medal_notice_2 = {
		327331,
		78,
		true
	},
	medal_help_tip = {
		327409,
		1737,
		true
	},
	trophy_achieved = {
		329146,
		100,
		true
	},
	text_shop = {
		329246,
		76,
		true
	},
	text_confirm = {
		329322,
		74,
		true
	},
	text_cancel = {
		329396,
		73,
		true
	},
	text_cancel_fight = {
		329469,
		84,
		true
	},
	text_goon_fight = {
		329553,
		82,
		true
	},
	text_exit = {
		329635,
		71,
		true
	},
	text_clear = {
		329706,
		74,
		true
	},
	text_apply = {
		329780,
		72,
		true
	},
	text_buy = {
		329852,
		70,
		true
	},
	text_forward = {
		329922,
		74,
		true
	},
	text_prepage = {
		329996,
		73,
		true
	},
	text_nextpage = {
		330069,
		74,
		true
	},
	text_exchange = {
		330143,
		75,
		true
	},
	text_retreat = {
		330218,
		74,
		true
	},
	level_scene_title_word_1 = {
		330292,
		89,
		true
	},
	level_scene_title_word_2 = {
		330381,
		95,
		true
	},
	level_scene_title_word_3 = {
		330476,
		89,
		true
	},
	level_scene_title_word_4 = {
		330565,
		86,
		true
	},
	level_scene_title_word_5 = {
		330651,
		86,
		true
	},
	ambush_display_0 = {
		330737,
		77,
		true
	},
	ambush_display_1 = {
		330814,
		77,
		true
	},
	ambush_display_2 = {
		330891,
		74,
		true
	},
	ambush_display_3 = {
		330965,
		77,
		true
	},
	ambush_display_4 = {
		331042,
		74,
		true
	},
	ambush_display_5 = {
		331116,
		74,
		true
	},
	ambush_display_6 = {
		331190,
		77,
		true
	},
	black_white_grid_notice = {
		331267,
		1300,
		true
	},
	black_white_grid_reset = {
		332567,
		90,
		true
	},
	black_white_grid_switch_tip = {
		332657,
		118,
		true
	},
	no_way_to_escape = {
		332775,
		110,
		true
	},
	word_attr_ac = {
		332885,
		73,
		true
	},
	help_battle_ac = {
		332958,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		334916,
		368,
		true
	},
	refuse_friend = {
		335284,
		101,
		true
	},
	refuse_and_add_into_bl = {
		335385,
		141,
		true
	},
	tech_simulate_closed = {
		335526,
		120,
		true
	},
	tech_simulate_quit = {
		335646,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		335808,
		178,
		true
	},
	help_technologytree = {
		335986,
		2620,
		true
	},
	tech_change_version_mark = {
		338606,
		91,
		true
	},
	technology_uplevel_error_studying = {
		338697,
		123,
		true
	},
	fate_attr_word = {
		338820,
		105,
		true
	},
	fate_phase_word = {
		338925,
		82,
		true
	},
	blueprint_simulation_confirm = {
		339007,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339198,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339562,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339905,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340247,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340595,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		340923,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341256,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341594,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341933,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342261,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342597,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		342935,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343285,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343691,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344042,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344374,
		357,
		true
	},
	electrotherapy_wanning = {
		344731,
		110,
		true
	},
	siren_chase_warning = {
		344841,
		98,
		true
	},
	memorybook_get_award_tip = {
		344939,
		152,
		true
	},
	memorybook_notice = {
		345091,
		678,
		true
	},
	word_votes = {
		345769,
		77,
		true
	},
	number_0 = {
		345846,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		345912,
		280,
		true
	},
	without_selected_ship = {
		346192,
		112,
		true
	},
	index_all = {
		346304,
		73,
		true
	},
	index_fleetfront = {
		346377,
		83,
		true
	},
	index_fleetrear = {
		346460,
		82,
		true
	},
	index_shipType_quZhu = {
		346542,
		81,
		true
	},
	index_shipType_qinXun = {
		346623,
		82,
		true
	},
	index_shipType_zhongXun = {
		346705,
		84,
		true
	},
	index_shipType_zhanLie = {
		346789,
		83,
		true
	},
	index_shipType_hangMu = {
		346872,
		82,
		true
	},
	index_shipType_weiXiu = {
		346954,
		82,
		true
	},
	index_shipType_qianTing = {
		347036,
		87,
		true
	},
	index_other = {
		347123,
		75,
		true
	},
	index_rare2 = {
		347198,
		78,
		true
	},
	index_rare3 = {
		347276,
		72,
		true
	},
	index_rare4 = {
		347348,
		73,
		true
	},
	index_rare5 = {
		347421,
		74,
		true
	},
	index_rare6 = {
		347495,
		73,
		true
	},
	warning_mail_max_1 = {
		347568,
		200,
		true
	},
	warning_mail_max_2 = {
		347768,
		161,
		true
	},
	return_award_bind_success = {
		347929,
		95,
		true
	},
	return_award_bind_erro = {
		348024,
		94,
		true
	},
	rename_commander_erro = {
		348118,
		96,
		true
	},
	change_display_medal_success = {
		348214,
		122,
		true
	},
	limit_skin_time_day = {
		348336,
		86,
		true
	},
	limit_skin_time_day_min = {
		348422,
		98,
		true
	},
	limit_skin_time_min = {
		348520,
		86,
		true
	},
	limit_skin_time_overtime = {
		348606,
		100,
		true
	},
	award_window_pt_title = {
		348706,
		96,
		true
	},
	return_have_participated_in_act = {
		348802,
		122,
		true
	},
	input_returner_code = {
		348924,
		83,
		true
	},
	dress_up_success = {
		349007,
		101,
		true
	},
	already_have_the_skin = {
		349108,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349214,
		185,
		true
	},
	returner_help = {
		349399,
		2550,
		true
	},
	attire_time_stamp = {
		351949,
		90,
		true
	},
	warning_pray_build_pool = {
		352039,
		257,
		true
	},
	error_pray_select_ship_max = {
		352296,
		114,
		true
	},
	tip_pray_build_pool_success = {
		352410,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		352528,
		115,
		true
	},
	pray_build_help = {
		352643,
		1995,
		true
	},
	bismarck_award_tip = {
		354638,
		112,
		true
	},
	bismarck_chapter_desc = {
		354750,
		115,
		true
	},
	returner_push_success = {
		354865,
		100,
		true
	},
	returner_max_count = {
		354965,
		124,
		true
	},
	returner_push_tip = {
		355089,
		245,
		true
	},
	returner_match_tip = {
		355334,
		236,
		true
	},
	challenge_help = {
		355570,
		3808,
		true
	},
	challenge_casual_reset = {
		359378,
		145,
		true
	},
	challenge_infinite_reset = {
		359523,
		174,
		true
	},
	challenge_normal_reset = {
		359697,
		128,
		true
	},
	challenge_casual_click_switch = {
		359825,
		166,
		true
	},
	challenge_infinite_click_switch = {
		359991,
		180,
		true
	},
	challenge_season_update = {
		360171,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		360301,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		360564,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		360844,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		361115,
		291,
		true
	},
	challenge_combat_score = {
		361406,
		100,
		true
	},
	challenge_share_progress = {
		361506,
		109,
		true
	},
	challenge_share = {
		361615,
		70,
		true
	},
	challenge_expire_warn = {
		361685,
		164,
		true
	},
	challenge_normal_tip = {
		361849,
		151,
		true
	},
	challenge_unlimited_tip = {
		362000,
		133,
		true
	},
	commander_prefab_rename_success = {
		362133,
		104,
		true
	},
	commander_prefab_name = {
		362237,
		87,
		true
	},
	commander_prefab_rename_time = {
		362324,
		127,
		true
	},
	commander_build_solt_deficiency = {
		362451,
		124,
		true
	},
	commander_select_box_tip = {
		362575,
		173,
		true
	},
	challenge_end_tip = {
		362748,
		102,
		true
	},
	pass_times = {
		362850,
		77,
		true
	},
	list_empty_tip_billboardui = {
		362927,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		363050,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		363173,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		363294,
		120,
		true
	},
	list_empty_tip_eventui = {
		363414,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		363536,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		363653,
		126,
		true
	},
	list_empty_tip_friendui = {
		363779,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		363887,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		364014,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		364130,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		364256,
		122,
		true
	},
	list_empty_tip_taskscene = {
		364378,
		106,
		true
	},
	empty_tip_mailboxui = {
		364484,
		101,
		true
	},
	words_settings_unlock_ship = {
		364585,
		99,
		true
	},
	words_settings_resolve_equip = {
		364684,
		95,
		true
	},
	words_settings_unlock_commander = {
		364779,
		110,
		true
	},
	words_settings_create_inherit = {
		364889,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		364994,
		186,
		true
	},
	words_desc_unlock = {
		365180,
		130,
		true
	},
	words_desc_resolve_equip = {
		365310,
		137,
		true
	},
	words_desc_create_inherit = {
		365447,
		101,
		true
	},
	words_desc_close_password = {
		365548,
		110,
		true
	},
	words_desc_change_settings = {
		365658,
		133,
		true
	},
	words_set_password = {
		365791,
		94,
		true
	},
	words_information = {
		365885,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		365963,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		366048,
		186,
		true
	},
	secondary_password_help = {
		366234,
		1755,
		true
	},
	comic_help = {
		367989,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		368347,
		120,
		true
	},
	pt_cosume = {
		368467,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		368539,
		171,
		true
	},
	help_tempesteve = {
		368710,
		1064,
		true
	},
	word_rest_times = {
		369774,
		116,
		true
	},
	common_buy_gold_success = {
		369890,
		136,
		true
	},
	harbour_bomb_tip = {
		370026,
		101,
		true
	},
	submarine_approach = {
		370127,
		85,
		true
	},
	submarine_approach_desc = {
		370212,
		114,
		true
	},
	desc_quick_play = {
		370326,
		91,
		true
	},
	text_win_condition = {
		370417,
		85,
		true
	},
	text_lose_condition = {
		370502,
		86,
		true
	},
	text_rest_HP = {
		370588,
		79,
		true
	},
	desc_defense_reward = {
		370667,
		153,
		true
	},
	desc_base_hp = {
		370820,
		87,
		true
	},
	map_event_open = {
		370907,
		111,
		true
	},
	word_reward = {
		371018,
		72,
		true
	},
	tips_dispense_completed = {
		371090,
		90,
		true
	},
	tips_firework_completed = {
		371180,
		99,
		true
	},
	help_summer_feast = {
		371279,
		1654,
		true
	},
	help_firework_produce = {
		372933,
		519,
		true
	},
	help_firework = {
		373452,
		1863,
		true
	},
	help_summer_shrine = {
		375315,
		1257,
		true
	},
	help_summer_food = {
		376572,
		1649,
		true
	},
	help_summer_shooting = {
		378221,
		934,
		true
	},
	help_summer_stamp = {
		379155,
		425,
		true
	},
	tips_summergame_exit = {
		379580,
		175,
		true
	},
	tips_shrine_buff = {
		379755,
		127,
		true
	},
	tips_shrine_nobuff = {
		379882,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		380036,
		98,
		true
	},
	help_vote = {
		380134,
		5486,
		true
	},
	tips_firework_exit = {
		385620,
		140,
		true
	},
	result_firework_produce = {
		385760,
		108,
		true
	},
	tag_level_narrative = {
		385868,
		89,
		true
	},
	vote_get_book = {
		385957,
		101,
		true
	},
	vote_book_is_over = {
		386058,
		123,
		true
	},
	vote_fame_tip = {
		386181,
		177,
		true
	},
	word_maintain = {
		386358,
		80,
		true
	},
	name_zhanliejahe = {
		386438,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		386523,
		119,
		true
	},
	change_skin_secretary_ship = {
		386642,
		105,
		true
	},
	word_billboard = {
		386747,
		84,
		true
	},
	word_easy = {
		386831,
		70,
		true
	},
	word_normal_junhe = {
		386901,
		78,
		true
	},
	word_hard = {
		386979,
		73,
		true
	},
	word_special_challenge_ticket = {
		387052,
		99,
		true
	},
	tip_exchange_ticket = {
		387151,
		178,
		true
	},
	dont_remind = {
		387329,
		96,
		true
	},
	worldbossex_help = {
		387425,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		388248,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		388346,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		388446,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		388547,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388642,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388749,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		388858,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		388968,
		104,
		true
	},
	text_consume = {
		389072,
		73,
		true
	},
	text_inconsume = {
		389145,
		78,
		true
	},
	pt_ship_now = {
		389223,
		84,
		true
	},
	pt_ship_goal = {
		389307,
		79,
		true
	},
	option_desc1 = {
		389386,
		151,
		true
	},
	option_desc2 = {
		389537,
		175,
		true
	},
	option_desc3 = {
		389712,
		178,
		true
	},
	option_desc4 = {
		389890,
		183,
		true
	},
	option_desc5 = {
		390073,
		136,
		true
	},
	option_desc6 = {
		390209,
		160,
		true
	},
	option_desc10 = {
		390369,
		140,
		true
	},
	option_desc11 = {
		390509,
		1886,
		true
	},
	music_collection = {
		392395,
		1146,
		true
	},
	music_main = {
		393541,
		1357,
		true
	},
	music_juus = {
		394898,
		513,
		true
	},
	doa_collection = {
		395411,
		895,
		true
	},
	ins_word_day = {
		396306,
		75,
		true
	},
	ins_word_hour = {
		396381,
		79,
		true
	},
	ins_word_minu = {
		396460,
		76,
		true
	},
	ins_word_like = {
		396536,
		85,
		true
	},
	ins_click_like_success = {
		396621,
		101,
		true
	},
	ins_push_comment_success = {
		396722,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		396825,
		130,
		true
	},
	help_music_game = {
		396955,
		1705,
		true
	},
	restart_music_game = {
		398660,
		146,
		true
	},
	reselect_music_game = {
		398806,
		150,
		true
	},
	hololive_goodmorning = {
		398956,
		1056,
		true
	},
	hololive_lianliankan = {
		400012,
		2235,
		true
	},
	hololive_dalaozhang = {
		402247,
		832,
		true
	},
	hololive_dashenling = {
		403079,
		2427,
		true
	},
	pocky_jiujiu = {
		405506,
		82,
		true
	},
	pocky_jiujiu_desc = {
		405588,
		126,
		true
	},
	pocky_help = {
		405714,
		1415,
		true
	},
	secretary_help = {
		407129,
		1673,
		true
	},
	secretary_unlock2 = {
		408802,
		93,
		true
	},
	secretary_unlock3 = {
		408895,
		93,
		true
	},
	secretary_unlock4 = {
		408988,
		93,
		true
	},
	secretary_unlock5 = {
		409081,
		94,
		true
	},
	secretary_closed = {
		409175,
		86,
		true
	},
	confirm_unlock = {
		409261,
		180,
		true
	},
	secretary_pos_save = {
		409441,
		121,
		true
	},
	secretary_pos_save_success = {
		409562,
		126,
		true
	},
	collection_help = {
		409688,
		337,
		true
	},
	juese_tiyan = {
		410025,
		114,
		true
	},
	resolve_amount_prefix = {
		410139,
		88,
		true
	},
	compose_amount_prefix = {
		410227,
		88,
		true
	},
	help_sub_limits = {
		410315,
		94,
		true
	},
	help_sub_display = {
		410409,
		96,
		true
	},
	confirm_unlock_ship_main = {
		410505,
		134,
		true
	},
	msgbox_text_confirm = {
		410639,
		81,
		true
	},
	msgbox_text_shop = {
		410720,
		83,
		true
	},
	msgbox_text_cancel = {
		410803,
		80,
		true
	},
	msgbox_text_cancel_g = {
		410883,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		410965,
		91,
		true
	},
	msgbox_text_goon_fight = {
		411056,
		89,
		true
	},
	msgbox_text_exit = {
		411145,
		78,
		true
	},
	msgbox_text_clear = {
		411223,
		81,
		true
	},
	msgbox_text_apply = {
		411304,
		79,
		true
	},
	msgbox_text_buy = {
		411383,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		411460,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		411543,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		411628,
		89,
		true
	},
	msgbox_text_forward = {
		411717,
		81,
		true
	},
	msgbox_text_iknow = {
		411798,
		79,
		true
	},
	msgbox_text_prepage = {
		411877,
		80,
		true
	},
	msgbox_text_nextpage = {
		411957,
		81,
		true
	},
	msgbox_text_exchange = {
		412038,
		82,
		true
	},
	msgbox_text_retreat = {
		412120,
		81,
		true
	},
	msgbox_text_go = {
		412201,
		76,
		true
	},
	msgbox_text_consume = {
		412277,
		80,
		true
	},
	msgbox_text_inconsume = {
		412357,
		85,
		true
	},
	msgbox_text_unlock = {
		412442,
		80,
		true
	},
	msgbox_text_save = {
		412522,
		83,
		true
	},
	common_flag_ship = {
		412605,
		96,
		true
	},
	fenjie_lantu_tip = {
		412701,
		185,
		true
	},
	msgbox_text_analyse = {
		412886,
		81,
		true
	},
	fragresolve_empty_tip = {
		412967,
		127,
		true
	},
	confirm_unlock_lv = {
		413094,
		133,
		true
	},
	shops_rest_day = {
		413227,
		100,
		true
	},
	title_limit_time = {
		413327,
		83,
		true
	},
	seven_choose_one = {
		413410,
		224,
		true
	},
	help_newyear_feast = {
		413634,
		1719,
		true
	},
	help_newyear_shrine = {
		415353,
		1380,
		true
	},
	help_newyear_stamp = {
		416733,
		236,
		true
	},
	pt_reconfirm = {
		416969,
		116,
		true
	},
	qte_game_help = {
		417085,
		331,
		true
	},
	word_equipskin_type = {
		417416,
		80,
		true
	},
	word_equipskin_all = {
		417496,
		79,
		true
	},
	word_equipskin_cannon = {
		417575,
		82,
		true
	},
	word_equipskin_tarpedo = {
		417657,
		83,
		true
	},
	word_equipskin_aircraft = {
		417740,
		87,
		true
	},
	word_equipskin_aux = {
		417827,
		79,
		true
	},
	msgbox_repair = {
		417906,
		86,
		true
	},
	msgbox_repair_l2d = {
		417992,
		84,
		true
	},
	word_no_cache = {
		418076,
		110,
		true
	},
	pile_game_notice = {
		418186,
		1629,
		true
	},
	help_chunjie_stamp = {
		419815,
		810,
		true
	},
	help_chunjie_feast = {
		420625,
		684,
		true
	},
	help_chunjie_jiulou = {
		421309,
		797,
		true
	},
	special_animal1 = {
		422106,
		247,
		true
	},
	special_animal2 = {
		422353,
		256,
		true
	},
	special_animal3 = {
		422609,
		296,
		true
	},
	special_animal4 = {
		422905,
		199,
		true
	},
	special_animal5 = {
		423104,
		229,
		true
	},
	special_animal6 = {
		423333,
		238,
		true
	},
	special_animal7 = {
		423571,
		271,
		true
	},
	bulin_help = {
		423842,
		1503,
		true
	},
	super_bulin = {
		425345,
		108,
		true
	},
	super_bulin_tip = {
		425453,
		118,
		true
	},
	bulin_tip1 = {
		425571,
		92,
		true
	},
	bulin_tip2 = {
		425663,
		101,
		true
	},
	bulin_tip3 = {
		425764,
		92,
		true
	},
	bulin_tip4 = {
		425856,
		107,
		true
	},
	bulin_tip5 = {
		425963,
		92,
		true
	},
	bulin_tip6 = {
		426055,
		110,
		true
	},
	bulin_tip7 = {
		426165,
		92,
		true
	},
	bulin_tip8 = {
		426257,
		104,
		true
	},
	bulin_tip9 = {
		426361,
		89,
		true
	},
	bulin_tip_other1 = {
		426450,
		174,
		true
	},
	bulin_tip_other2 = {
		426624,
		110,
		true
	},
	bulin_tip_other3 = {
		426734,
		150,
		true
	},
	monopoly_left_count = {
		426884,
		87,
		true
	},
	help_chunjie_monopoly = {
		426971,
		1369,
		true
	},
	monoply_drop_ship_step = {
		428340,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		428474,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		428640,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		428755,
		100,
		true
	},
	lanternRiddles_gametip = {
		428855,
		1111,
		true
	},
	LanternRiddle_wait_time_tip = {
		429966,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		430064,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		430153,
		88,
		true
	},
	sort_attribute = {
		430241,
		84,
		true
	},
	sort_intimacy = {
		430325,
		77,
		true
	},
	index_skin = {
		430402,
		77,
		true
	},
	index_reform = {
		430479,
		79,
		true
	},
	index_reform_cw = {
		430558,
		82,
		true
	},
	index_strengthen = {
		430640,
		83,
		true
	},
	index_special = {
		430723,
		74,
		true
	},
	index_propose_skin = {
		430797,
		91,
		true
	},
	index_not_obtained = {
		430888,
		82,
		true
	},
	index_no_limit = {
		430970,
		78,
		true
	},
	index_awakening = {
		431048,
		101,
		true
	},
	index_not_lvmax = {
		431149,
		91,
		true
	},
	decodegame_gametip = {
		431240,
		2699,
		true
	},
	indexsort_sort = {
		433939,
		78,
		true
	},
	indexsort_index = {
		434017,
		85,
		true
	},
	indexsort_camp = {
		434102,
		75,
		true
	},
	indexsort_type = {
		434177,
		78,
		true
	},
	indexsort_rarity = {
		434255,
		86,
		true
	},
	indexsort_extraindex = {
		434341,
		96,
		true
	},
	indexsort_sorteng = {
		434437,
		76,
		true
	},
	indexsort_indexeng = {
		434513,
		78,
		true
	},
	indexsort_campeng = {
		434591,
		83,
		true
	},
	indexsort_rarityeng = {
		434674,
		80,
		true
	},
	indexsort_typeeng = {
		434754,
		76,
		true
	},
	fightfail_up = {
		434830,
		158,
		true
	},
	fightfail_equip = {
		434988,
		164,
		true
	},
	fight_strengthen = {
		435152,
		186,
		true
	},
	fightfail_noequip = {
		435338,
		108,
		true
	},
	fightfail_choiceequip = {
		435446,
		134,
		true
	},
	fightfail_choicestrengthen = {
		435580,
		139,
		true
	},
	sofmap_attention = {
		435719,
		226,
		true
	},
	sofmapsd_1 = {
		435945,
		158,
		true
	},
	sofmapsd_2 = {
		436103,
		139,
		true
	},
	sofmapsd_3 = {
		436242,
		106,
		true
	},
	sofmapsd_4 = {
		436348,
		126,
		true
	},
	inform_level_limit = {
		436474,
		114,
		true
	},
	["3match_tip"] = {
		436588,
		372,
		true
	},
	retire_selectzero = {
		436960,
		120,
		true
	},
	undermist_tip = {
		437080,
		110,
		true
	},
	retire_1 = {
		437190,
		208,
		true
	},
	retire_2 = {
		437398,
		211,
		true
	},
	retire_3 = {
		437609,
		85,
		true
	},
	retire_rarity = {
		437694,
		88,
		true
	},
	retire_title = {
		437782,
		85,
		true
	},
	res_unlock_tip = {
		437867,
		172,
		true
	},
	res_wifi_tip = {
		438039,
		168,
		true
	},
	res_downloading = {
		438207,
		91,
		true
	},
	res_pic_new_tip = {
		438298,
		111,
		true
	},
	res_music_no_pre_tip = {
		438409,
		93,
		true
	},
	res_music_no_next_tip = {
		438502,
		94,
		true
	},
	res_music_new_tip = {
		438596,
		110,
		true
	},
	apple_link_title = {
		438706,
		104,
		true
	},
	retire_setting_help = {
		438810,
		917,
		true
	},
	activity_shop_exchange_count = {
		439727,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		439822,
		95,
		true
	},
	shops_msgbox_output = {
		439917,
		83,
		true
	},
	shop_word_exchange = {
		440000,
		80,
		true
	},
	shop_word_cancel = {
		440080,
		78,
		true
	},
	title_item_ways = {
		440158,
		128,
		true
	},
	item_lack_title = {
		440286,
		128,
		true
	},
	oil_buy_tip_2 = {
		440414,
		405,
		true
	},
	target_chapter_is_lock = {
		440819,
		132,
		true
	},
	ship_book = {
		440951,
		73,
		true
	},
	collect_tip = {
		441024,
		145,
		true
	},
	collect_tip2 = {
		441169,
		140,
		true
	},
	word_weakness = {
		441309,
		74,
		true
	},
	special_operation_tip1 = {
		441383,
		113,
		true
	},
	special_operation_tip2 = {
		441496,
		113,
		true
	},
	area_lock = {
		441609,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		441715,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		441812,
		91,
		true
	},
	equipment_upgrade_help = {
		441903,
		1368,
		true
	},
	equipment_upgrade_title = {
		443271,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		443361,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		443458,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		443594,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		443737,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		443848,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444055,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		444259,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		444419,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		444615,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		444848,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		444988,
		242,
		true
	},
	pizzahut_help = {
		445230,
		778,
		true
	},
	towerclimbing_gametip = {
		446008,
		1467,
		true
	},
	qingdianguangchang_help = {
		447475,
		2156,
		true
	},
	building_tip = {
		449631,
		187,
		true
	},
	building_upgrade_tip = {
		449818,
		105,
		true
	},
	msgbox_text_upgrade = {
		449923,
		81,
		true
	},
	towerclimbing_sign_help = {
		450004,
		515,
		true
	},
	building_complete_tip = {
		450519,
		103,
		true
	},
	backyard_theme_refresh_time_tip = {
		450622,
		104,
		true
	},
	backyard_theme_total_print = {
		450726,
		87,
		true
	},
	backyard_theme_word_buy = {
		450813,
		84,
		true
	},
	backyard_theme_word_apply = {
		450897,
		86,
		true
	},
	backyard_theme_apply_success = {
		450983,
		101,
		true
	},
	words_visit_backyard_toggle = {
		451084,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		451196,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		451324,
		124,
		true
	},
	option_desc7 = {
		451448,
		126,
		true
	},
	option_desc8 = {
		451574,
		189,
		true
	},
	option_desc9 = {
		451763,
		175,
		true
	},
	backyard_unopen = {
		451938,
		115,
		true
	},
	help_monopoly_car = {
		452053,
		1341,
		true
	},
	help_monopoly_3th = {
		453394,
		925,
		true
	},
	backYard_missing_furnitrue_tip = {
		454319,
		103,
		true
	},
	win_condition_display_qijian = {
		454422,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		454526,
		130,
		true
	},
	win_condition_display_shangchuan = {
		454656,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454776,
		161,
		true
	},
	win_condition_display_judian = {
		454937,
		107,
		true
	},
	win_condition_display_tuoli = {
		455044,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		455156,
		119,
		true
	},
	lose_condition_display_quanmie = {
		455275,
		103,
		true
	},
	lose_condition_display_gangqu = {
		455378,
		122,
		true
	},
	re_battle = {
		455500,
		76,
		true
	},
	keep_fate_tip = {
		455576,
		137,
		true
	},
	equip_info_1 = {
		455713,
		79,
		true
	},
	equip_info_2 = {
		455792,
		79,
		true
	},
	equip_info_3 = {
		455871,
		88,
		true
	},
	equip_info_4 = {
		455959,
		76,
		true
	},
	equip_info_5 = {
		456035,
		73,
		true
	},
	equip_info_6 = {
		456108,
		79,
		true
	},
	equip_info_7 = {
		456187,
		79,
		true
	},
	equip_info_8 = {
		456266,
		79,
		true
	},
	equip_info_9 = {
		456345,
		79,
		true
	},
	equip_info_10 = {
		456424,
		80,
		true
	},
	equip_info_11 = {
		456504,
		80,
		true
	},
	equip_info_12 = {
		456584,
		80,
		true
	},
	equip_info_13 = {
		456664,
		74,
		true
	},
	equip_info_14 = {
		456738,
		80,
		true
	},
	equip_info_15 = {
		456818,
		80,
		true
	},
	equip_info_16 = {
		456898,
		80,
		true
	},
	equip_info_17 = {
		456978,
		80,
		true
	},
	equip_info_18 = {
		457058,
		80,
		true
	},
	equip_info_19 = {
		457138,
		80,
		true
	},
	equip_info_20 = {
		457218,
		83,
		true
	},
	equip_info_21 = {
		457301,
		83,
		true
	},
	equip_info_22 = {
		457384,
		89,
		true
	},
	equip_info_23 = {
		457473,
		80,
		true
	},
	equip_info_24 = {
		457553,
		80,
		true
	},
	equip_info_25 = {
		457633,
		69,
		true
	},
	equip_info_26 = {
		457702,
		86,
		true
	},
	equip_info_27 = {
		457788,
		68,
		true
	},
	equip_info_28 = {
		457856,
		92,
		true
	},
	equip_info_29 = {
		457948,
		86,
		true
	},
	equip_info_30 = {
		458034,
		80,
		true
	},
	equip_info_31 = {
		458114,
		74,
		true
	},
	equip_info_extralevel_0 = {
		458188,
		88,
		true
	},
	equip_info_extralevel_1 = {
		458276,
		88,
		true
	},
	equip_info_extralevel_2 = {
		458364,
		88,
		true
	},
	equip_info_extralevel_3 = {
		458452,
		88,
		true
	},
	tec_settings_btn_word = {
		458540,
		88,
		true
	},
	tec_tendency_0 = {
		458628,
		81,
		true
	},
	tec_tendency_1 = {
		458709,
		84,
		true
	},
	tec_tendency_2 = {
		458793,
		84,
		true
	},
	tec_tendency_3 = {
		458877,
		84,
		true
	},
	tec_tendency_4 = {
		458961,
		84,
		true
	},
	tec_tendency_cur_0 = {
		459045,
		98,
		true
	},
	tec_tendency_cur_1 = {
		459143,
		91,
		true
	},
	tec_tendency_cur_2 = {
		459234,
		91,
		true
	},
	tec_tendency_cur_3 = {
		459325,
		91,
		true
	},
	tec_target_catchup_none = {
		459416,
		102,
		true
	},
	tec_target_catchup_selected = {
		459518,
		94,
		true
	},
	tec_tendency_cur_4 = {
		459612,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		459703,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		459811,
		108,
		true
	},
	tec_target_catchup_none_3 = {
		459919,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		460027,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		460139,
		112,
		true
	},
	tec_target_catchup_selected_3 = {
		460251,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		460363,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		460470,
		107,
		true
	},
	tec_target_catchup_finish_3 = {
		460577,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		460684,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		460783,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		460883,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		461040,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		461134,
		93,
		true
	},
	tec_target_need_print = {
		461227,
		88,
		true
	},
	tec_target_catchup_progress = {
		461315,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		461436,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		461568,
		1088,
		true
	},
	tec_speedup_title = {
		462656,
		84,
		true
	},
	tec_speedup_progress = {
		462740,
		86,
		true
	},
	tec_speedup_overflow = {
		462826,
		214,
		true
	},
	tec_speedup_help_tip = {
		463040,
		318,
		true
	},
	click_back_tip = {
		463358,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		463451,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		463540,
		97,
		true
	},
	tec_catchup_errorfix = {
		463637,
		223,
		true
	},
	guild_duty_is_too_low = {
		463860,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		464021,
		148,
		true
	},
	guild_not_exist_donate_task = {
		464169,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		464284,
		140,
		true
	},
	guild_get_week_done = {
		464424,
		122,
		true
	},
	guild_public_awards = {
		464546,
		92,
		true
	},
	guild_private_awards = {
		464638,
		96,
		true
	},
	guild_task_selecte_tip = {
		464734,
		234,
		true
	},
	guild_task_accept = {
		464968,
		354,
		true
	},
	guild_commander_and_sub_op = {
		465322,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		465468,
		137,
		true
	},
	guild_donate_success = {
		465605,
		102,
		true
	},
	guild_left_donate_cnt = {
		465707,
		102,
		true
	},
	guild_donate_tip = {
		465809,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		466025,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		466151,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		466283,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		466490,
		209,
		true
	},
	guild_supply_no_open = {
		466699,
		120,
		true
	},
	guild_supply_award_got = {
		466819,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		466935,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		467084,
		157,
		true
	},
	guild_left_supply_day = {
		467241,
		87,
		true
	},
	guild_supply_help_tip = {
		467328,
		652,
		true
	},
	guild_op_only_administrator = {
		467980,
		147,
		true
	},
	guild_shop_refresh_done = {
		468127,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		468229,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		468329,
		200,
		true
	},
	guild_shop_exchange_tip = {
		468529,
		123,
		true
	},
	guild_shop_label_1 = {
		468652,
		124,
		true
	},
	guild_shop_label_2 = {
		468776,
		88,
		true
	},
	guild_shop_label_3 = {
		468864,
		79,
		true
	},
	guild_shop_label_4 = {
		468943,
		79,
		true
	},
	guild_shop_label_5 = {
		469022,
		127,
		true
	},
	guild_shop_must_select_goods = {
		469149,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		469284,
		132,
		true
	},
	guild_not_exist_tech = {
		469416,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		469524,
		159,
		true
	},
	guild_tech_is_max_level = {
		469683,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		469800,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		469941,
		148,
		true
	},
	guild_tech_upgrade_done = {
		470089,
		120,
		true
	},
	guild_exist_activation_tech = {
		470209,
		147,
		true
	},
	guild_tech_gold_desc = {
		470356,
		98,
		true
	},
	guild_tech_oil_desc = {
		470454,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		470549,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		470645,
		94,
		true
	},
	guild_box_gold_desc = {
		470739,
		104,
		true
	},
	guidl_r_box_time_desc = {
		470843,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		470952,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		471063,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		471176,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		471289,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		471588,
		115,
		true
	},
	guild_ship_attr_desc = {
		471703,
		105,
		true
	},
	guild_start_tech_group_tip = {
		471808,
		171,
		true
	},
	guild_cancel_tech_tip = {
		471979,
		209,
		true
	},
	guild_tech_consume_tip = {
		472188,
		236,
		true
	},
	guild_tech_non_admin = {
		472424,
		140,
		true
	},
	guild_tech_label_max_level = {
		472564,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		472656,
		96,
		true
	},
	guild_tech_label_condition = {
		472752,
		114,
		true
	},
	guild_tech_donate_target = {
		472866,
		108,
		true
	},
	guild_not_exist = {
		472974,
		100,
		true
	},
	guild_not_exist_battle = {
		473074,
		113,
		true
	},
	guild_battle_is_end = {
		473187,
		110,
		true
	},
	guild_battle_is_exist = {
		473297,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		473424,
		170,
		true
	},
	guild_event_start_tip1 = {
		473594,
		186,
		true
	},
	guild_event_start_tip2 = {
		473780,
		183,
		true
	},
	guild_word_may_happen_event = {
		473963,
		112,
		true
	},
	guild_battle_award = {
		474075,
		85,
		true
	},
	guild_word_consume = {
		474160,
		79,
		true
	},
	guild_start_event_consume_tip = {
		474239,
		152,
		true
	},
	guild_start_event_consume_tip_extra = {
		474391,
		238,
		true
	},
	guild_word_consume_for_battle = {
		474629,
		96,
		true
	},
	guild_level_no_enough = {
		474725,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		474880,
		166,
		true
	},
	guild_join_event_cnt_label = {
		475046,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		475154,
		125,
		true
	},
	guild_join_event_progress_label = {
		475279,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		475380,
		204,
		true
	},
	guild_event_not_exist = {
		475584,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		475693,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		475802,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		475959,
		157,
		true
	},
	guidl_event_ship_in_event = {
		476116,
		147,
		true
	},
	guild_event_start_done = {
		476263,
		89,
		true
	},
	guild_fleet_update_done = {
		476352,
		114,
		true
	},
	guild_event_is_lock = {
		476466,
		116,
		true
	},
	guild_event_is_finish = {
		476582,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		476755,
		158,
		true
	},
	guild_word_battle_area = {
		476913,
		92,
		true
	},
	guild_word_battle_type = {
		477005,
		92,
		true
	},
	guild_wrod_battle_target = {
		477097,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		477191,
		137,
		true
	},
	guild_event_start_event_tip = {
		477328,
		191,
		true
	},
	guild_word_sea = {
		477519,
		75,
		true
	},
	guild_word_score_addition = {
		477594,
		91,
		true
	},
	guild_word_effect_addition = {
		477685,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		477777,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		477897,
		125,
		true
	},
	guild_event_info_desc1 = {
		478022,
		153,
		true
	},
	guild_event_info_desc2 = {
		478175,
		138,
		true
	},
	guild_join_member_cnt = {
		478313,
		91,
		true
	},
	guild_total_effect = {
		478404,
		82,
		true
	},
	guild_word_people = {
		478486,
		75,
		true
	},
	guild_event_info_desc3 = {
		478561,
		95,
		true
	},
	guild_not_exist_boss = {
		478656,
		108,
		true
	},
	guild_ship_from = {
		478764,
		75,
		true
	},
	guild_boss_formation_1 = {
		478839,
		157,
		true
	},
	guild_boss_formation_2 = {
		478996,
		157,
		true
	},
	guild_boss_formation_3 = {
		479153,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		479281,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479396,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		479564,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		479766,
		173,
		true
	},
	guild_fleet_is_legal = {
		479939,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		480103,
		179,
		true
	},
	guild_must_edit_fleet = {
		480282,
		115,
		true
	},
	guild_ship_in_battle = {
		480397,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		480562,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		480698,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		480840,
		175,
		true
	},
	guild_get_report_failed = {
		481015,
		136,
		true
	},
	guild_report_get_all = {
		481151,
		87,
		true
	},
	guild_can_not_get_tip = {
		481238,
		167,
		true
	},
	guild_not_exist_notifycation = {
		481405,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		481540,
		162,
		true
	},
	guild_report_tooltip = {
		481702,
		232,
		true
	},
	word_guildgold = {
		481934,
		77,
		true
	},
	guild_member_rank_title_donate = {
		482011,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		482108,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		482209,
		99,
		true
	},
	guild_donate_log = {
		482308,
		154,
		true
	},
	guild_supply_log = {
		482462,
		160,
		true
	},
	guild_weektask_log = {
		482622,
		142,
		true
	},
	guild_battle_log = {
		482764,
		152,
		true
	},
	guild_tech_change_log = {
		482916,
		132,
		true
	},
	guild_log_title = {
		483048,
		82,
		true
	},
	guild_use_donateitem_success = {
		483130,
		132,
		true
	},
	guild_use_battleitem_success = {
		483262,
		141,
		true
	},
	not_exist_guild_use_item = {
		483403,
		158,
		true
	},
	guild_member_tip = {
		483561,
		2875,
		true
	},
	guild_tech_tip = {
		486436,
		3315,
		true
	},
	guild_office_tip = {
		489751,
		2818,
		true
	},
	guild_event_help_tip = {
		492569,
		2868,
		true
	},
	guild_mission_info_tip = {
		495437,
		1503,
		true
	},
	guild_public_tech_tip = {
		496940,
		1328,
		true
	},
	guild_public_office_tip = {
		498268,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		498591,
		300,
		true
	},
	guild_boss_fleet_desc = {
		498891,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		499437,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		499643,
		118,
		true
	},
	word_shipState_guild_event = {
		499761,
		148,
		true
	},
	word_shipState_guild_boss = {
		499909,
		192,
		true
	},
	commander_is_in_guild = {
		500101,
		194,
		true
	},
	guild_assult_ship_recommend = {
		500295,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		500441,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		500594,
		161,
		true
	},
	guild_recommend_limit = {
		500755,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		500917,
		168,
		true
	},
	guild_mission_complate = {
		501085,
		103,
		true
	},
	guild_operation_event_occurrence = {
		501188,
		169,
		true
	},
	guild_transfer_president_confirm = {
		501357,
		220,
		true
	},
	guild_damage_ranking = {
		501577,
		81,
		true
	},
	guild_total_damage = {
		501658,
		85,
		true
	},
	guild_donate_list_updated = {
		501743,
		128,
		true
	},
	guild_donate_list_update_failed = {
		501871,
		144,
		true
	},
	guild_tip_quit_operation = {
		502015,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		502231,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		502381,
		335,
		true
	},
	guild_time_remaining_tip = {
		502716,
		98,
		true
	},
	help_rollingBallGame = {
		502814,
		1474,
		true
	},
	rolling_ball_help = {
		504288,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		505286,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		506131,
		109,
		true
	},
	build_ship_accumulative = {
		506240,
		91,
		true
	},
	destory_ship_before_tip = {
		506331,
		105,
		true
	},
	destory_ship_input_erro = {
		506436,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		506569,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		506778,
		287,
		true
	},
	jiujiu_expedition_help = {
		507065,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		508052,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		508137,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		508279,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		508420,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		508621,
		141,
		true
	},
	trade_card_tips1 = {
		508762,
		83,
		true
	},
	trade_card_tips2 = {
		508845,
		324,
		true
	},
	trade_card_tips3 = {
		509169,
		321,
		true
	},
	trade_card_tips4 = {
		509490,
		79,
		true
	},
	ur_exchange_help_tip = {
		509569,
		1216,
		true
	},
	fleet_antisub_range = {
		510785,
		89,
		true
	},
	fleet_antisub_range_tip = {
		510874,
		1175,
		true
	},
	practise_idol_tip = {
		512049,
		156,
		true
	},
	practise_idol_help = {
		512205,
		1162,
		true
	},
	upgrade_idol_tip = {
		513367,
		122,
		true
	},
	upgrade_complete_tip = {
		513489,
		93,
		true
	},
	upgrade_introduce_tip = {
		513582,
		115,
		true
	},
	collect_idol_tip = {
		513697,
		150,
		true
	},
	hand_account_tip = {
		513847,
		116,
		true
	},
	hand_account_resetting_tip = {
		513963,
		114,
		true
	},
	help_candymagic = {
		514077,
		1650,
		true
	},
	award_overflow_tip = {
		515727,
		149,
		true
	},
	hunter_npc = {
		515876,
		1356,
		true
	},
	venusvolleyball_help = {
		517232,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		518451,
		96,
		true
	},
	venusvolleyball_return_tip = {
		518547,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		518667,
		121,
		true
	},
	doa_main = {
		518788,
		1835,
		true
	},
	doa_pt_help = {
		520623,
		1050,
		true
	},
	doa_pt_complete = {
		521673,
		82,
		true
	},
	doa_pt_up = {
		521755,
		102,
		true
	},
	doa_liliang = {
		521857,
		69,
		true
	},
	doa_jiqiao = {
		521926,
		68,
		true
	},
	doa_tili = {
		521994,
		66,
		true
	},
	doa_meili = {
		522060,
		68,
		true
	},
	snowball_help = {
		522128,
		1349,
		true
	},
	help_xinnian2021_feast = {
		523477,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		524931,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		526251,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		527971,
		1714,
		true
	},
	help_act_event = {
		529685,
		277,
		true
	},
	autofight = {
		529962,
		76,
		true
	},
	autofight_errors_tip = {
		530038,
		160,
		true
	},
	autofight_special_operation_tip = {
		530198,
		317,
		true
	},
	autofight_formation = {
		530515,
		80,
		true
	},
	autofight_cat = {
		530595,
		80,
		true
	},
	autofight_function = {
		530675,
		85,
		true
	},
	autofight_function1 = {
		530760,
		86,
		true
	},
	autofight_function2 = {
		530846,
		86,
		true
	},
	autofight_function3 = {
		530932,
		83,
		true
	},
	autofight_function4 = {
		531015,
		80,
		true
	},
	autofight_function5 = {
		531095,
		92,
		true
	},
	autofight_rewards = {
		531187,
		90,
		true
	},
	autofight_rewards_none = {
		531277,
		116,
		true
	},
	autofight_leave = {
		531393,
		76,
		true
	},
	autofight_onceagain = {
		531469,
		86,
		true
	},
	autofight_entrust = {
		531555,
		95,
		true
	},
	autofight_task = {
		531650,
		101,
		true
	},
	autofight_effect = {
		531751,
		127,
		true
	},
	autofight_file = {
		531878,
		86,
		true
	},
	autofight_discovery = {
		531964,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		532067,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		532225,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		532363,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		532500,
		188,
		true
	},
	autofight_farm = {
		532688,
		84,
		true
	},
	autofight_story = {
		532772,
		115,
		true
	},
	fushun_adventure_help = {
		532887,
		1617,
		true
	},
	autofight_change_tip = {
		534504,
		168,
		true
	},
	autofight_selectprops_tip = {
		534672,
		110,
		true
	},
	help_chunjie2021_feast = {
		534782,
		664,
		true
	},
	valentinesday__txt1_tip = {
		535446,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535603,
		148,
		true
	},
	valentinesday__txt3_tip = {
		535751,
		134,
		true
	},
	valentinesday__txt4_tip = {
		535885,
		154,
		true
	},
	valentinesday__txt5_tip = {
		536039,
		142,
		true
	},
	valentinesday__txt6_tip = {
		536181,
		166,
		true
	},
	valentinesday__shop_tip = {
		536347,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		536473,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		536573,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		536673,
		134,
		true
	},
	wwf_bamboo_help = {
		536807,
		1426,
		true
	},
	wwf_guide_tip = {
		538233,
		113,
		true
	},
	securitycake_help = {
		538346,
		2612,
		true
	},
	icecream_help = {
		540958,
		907,
		true
	},
	icecream_make_tip = {
		541865,
		86,
		true
	},
	query_role = {
		541951,
		74,
		true
	},
	query_role_none = {
		542025,
		79,
		true
	},
	query_role_button = {
		542104,
		84,
		true
	},
	query_role_fail = {
		542188,
		82,
		true
	},
	cumulative_victory_target_tip = {
		542270,
		105,
		true
	},
	cumulative_victory_now_tip = {
		542375,
		102,
		true
	},
	word_files_repair = {
		542477,
		93,
		true
	},
	repair_setting_label = {
		542570,
		94,
		true
	},
	voice_control = {
		542664,
		80,
		true
	},
	index_equip = {
		542744,
		75,
		true
	},
	index_without_limit = {
		542819,
		83,
		true
	},
	meta_learn_skill = {
		542902,
		99,
		true
	},
	world_joint_boss_not_found = {
		543001,
		160,
		true
	},
	world_joint_boss_is_death = {
		543161,
		159,
		true
	},
	world_joint_whitout_guild = {
		543320,
		122,
		true
	},
	world_joint_whitout_friend = {
		543442,
		114,
		true
	},
	world_joint_call_support_failed = {
		543556,
		119,
		true
	},
	world_joint_call_support_success = {
		543675,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		543795,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		543949,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		544111,
		156,
		true
	},
	ad_4 = {
		544267,
		214,
		true
	},
	world_word_expired = {
		544481,
		115,
		true
	},
	world_word_guild_member = {
		544596,
		104,
		true
	},
	world_word_guild_player = {
		544700,
		95,
		true
	},
	world_joint_boss_award_expired = {
		544795,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		544916,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		545060,
		144,
		true
	},
	world_boss_get_item = {
		545204,
		182,
		true
	},
	world_boss_ask_help = {
		545386,
		132,
		true
	},
	world_joint_count_no_enough = {
		545518,
		124,
		true
	},
	world_boss_none = {
		545642,
		112,
		true
	},
	world_boss_fleet = {
		545754,
		84,
		true
	},
	world_max_challenge_cnt = {
		545838,
		163,
		true
	},
	world_reset_success = {
		546001,
		125,
		true
	},
	world_map_dangerous_confirm = {
		546126,
		226,
		true
	},
	world_map_version = {
		546352,
		157,
		true
	},
	world_resource_fill = {
		546509,
		138,
		true
	},
	meta_sys_lock_tip = {
		546647,
		150,
		true
	},
	meta_story_lock = {
		546797,
		130,
		true
	},
	meta_acttime_limit = {
		546927,
		79,
		true
	},
	meta_pt_left = {
		547006,
		78,
		true
	},
	meta_syn_rate = {
		547084,
		80,
		true
	},
	meta_repair_rate = {
		547164,
		86,
		true
	},
	meta_story_tip_1 = {
		547250,
		94,
		true
	},
	meta_story_tip_2 = {
		547344,
		91,
		true
	},
	meta_pt_get_way = {
		547435,
		120,
		true
	},
	meta_pt_point = {
		547555,
		76,
		true
	},
	meta_award_get = {
		547631,
		78,
		true
	},
	meta_award_got = {
		547709,
		78,
		true
	},
	meta_repair = {
		547787,
		79,
		true
	},
	meta_repair_success = {
		547866,
		107,
		true
	},
	meta_repair_effect_unlock = {
		547973,
		98,
		true
	},
	meta_repair_effect_special = {
		548071,
		123,
		true
	},
	meta_energy_ship_level_need = {
		548194,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		548299,
		117,
		true
	},
	meta_energy_active_box_tip = {
		548416,
		159,
		true
	},
	meta_break = {
		548575,
		91,
		true
	},
	meta_energy_preview_title = {
		548666,
		101,
		true
	},
	meta_energy_preview_tip = {
		548767,
		130,
		true
	},
	meta_exp_per_day = {
		548897,
		80,
		true
	},
	meta_skill_unlock = {
		548977,
		120,
		true
	},
	meta_unlock_skill_tip = {
		549097,
		138,
		true
	},
	meta_unlock_skill_select = {
		549235,
		114,
		true
	},
	meta_switch_skill_disable = {
		549349,
		147,
		true
	},
	meta_switch_skill_box_title = {
		549496,
		117,
		true
	},
	meta_cur_pt = {
		549613,
		74,
		true
	},
	meta_toast_fullexp = {
		549687,
		85,
		true
	},
	meta_toast_tactics = {
		549772,
		82,
		true
	},
	meta_skillbtn_tactics = {
		549854,
		83,
		true
	},
	meta_destroy_tip = {
		549937,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		550042,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		550127,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		550212,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		550297,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		550382,
		82,
		true
	},
	meta_voice_name_propose = {
		550464,
		90,
		true
	},
	world_boss_ad = {
		550554,
		79,
		true
	},
	world_boss_drop_title = {
		550633,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		550732,
		110,
		true
	},
	world_boss_progress_item_desc = {
		550842,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551281,
		134,
		true
	},
	equip_ammo_type_1 = {
		551415,
		81,
		true
	},
	equip_ammo_type_2 = {
		551496,
		78,
		true
	},
	equip_ammo_type_3 = {
		551574,
		81,
		true
	},
	equip_ammo_type_4 = {
		551655,
		78,
		true
	},
	equip_ammo_type_5 = {
		551733,
		78,
		true
	},
	equip_ammo_type_6 = {
		551811,
		81,
		true
	},
	equip_ammo_type_7 = {
		551892,
		78,
		true
	},
	equip_ammo_type_8 = {
		551970,
		81,
		true
	},
	equip_ammo_type_9 = {
		552051,
		81,
		true
	},
	equip_ammo_type_10 = {
		552132,
		79,
		true
	},
	equip_ammo_type_11 = {
		552211,
		85,
		true
	},
	common_daily_limit = {
		552296,
		96,
		true
	},
	meta_help = {
		552392,
		3183,
		true
	},
	world_boss_daily_limit = {
		555575,
		95,
		true
	},
	common_go_to_analyze = {
		555670,
		90,
		true
	},
	world_boss_not_reach_target = {
		555760,
		100,
		true
	},
	special_transform_limit_reach = {
		555860,
		184,
		true
	},
	meta_pt_notenough = {
		556044,
		145,
		true
	},
	meta_boss_unlock = {
		556189,
		175,
		true
	},
	word_take_effect = {
		556364,
		83,
		true
	},
	world_boss_challenge_cnt = {
		556447,
		88,
		true
	},
	word_shipNation_meta = {
		556535,
		78,
		true
	},
	world_word_friend = {
		556613,
		78,
		true
	},
	world_word_world = {
		556691,
		77,
		true
	},
	world_word_guild = {
		556768,
		77,
		true
	},
	world_collection_1 = {
		556845,
		79,
		true
	},
	world_collection_2 = {
		556924,
		79,
		true
	},
	world_collection_3 = {
		557003,
		79,
		true
	},
	zero_hour_command_error = {
		557082,
		148,
		true
	},
	commander_is_in_bigworld = {
		557230,
		140,
		true
	},
	world_collection_back = {
		557370,
		94,
		true
	},
	archives_whether_to_retreat = {
		557464,
		207,
		true
	},
	world_fleet_stop = {
		557671,
		104,
		true
	},
	world_setting_title = {
		557775,
		101,
		true
	},
	world_setting_quickmode = {
		557876,
		95,
		true
	},
	world_setting_quickmodetip = {
		557971,
		257,
		true
	},
	world_setting_submititem = {
		558228,
		115,
		true
	},
	world_setting_submititemtip = {
		558343,
		318,
		true
	},
	world_setting_mapauto = {
		558661,
		103,
		true
	},
	world_setting_mapautotip = {
		558764,
		173,
		true
	},
	world_boss_maintenance = {
		558937,
		141,
		true
	},
	world_boss_inbattle = {
		559078,
		146,
		true
	},
	world_automode_title_1 = {
		559224,
		98,
		true
	},
	world_automode_title_2 = {
		559322,
		86,
		true
	},
	world_automode_cancel = {
		559408,
		82,
		true
	},
	world_automode_confirm = {
		559490,
		83,
		true
	},
	world_automode_start_tip1 = {
		559573,
		138,
		true
	},
	world_automode_start_tip2 = {
		559711,
		122,
		true
	},
	world_automode_start_tip3 = {
		559833,
		125,
		true
	},
	world_automode_start_tip4 = {
		559958,
		125,
		true
	},
	world_automode_setting_1 = {
		560083,
		124,
		true
	},
	world_automode_setting_1_1 = {
		560207,
		88,
		true
	},
	world_automode_setting_1_2 = {
		560295,
		82,
		true
	},
	world_automode_setting_1_3 = {
		560377,
		82,
		true
	},
	world_automode_setting_1_4 = {
		560459,
		90,
		true
	},
	world_automode_setting_2 = {
		560549,
		100,
		true
	},
	world_automode_setting_2_1 = {
		560649,
		105,
		true
	},
	world_automode_setting_2_2 = {
		560754,
		114,
		true
	},
	world_automode_setting_all_1 = {
		560868,
		104,
		true
	},
	world_automode_setting_all_1_1 = {
		560972,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		561078,
		106,
		true
	},
	world_automode_setting_all_2 = {
		561184,
		120,
		true
	},
	world_automode_setting_all_2_1 = {
		561304,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		561392,
		96,
		true
	},
	world_automode_setting_all_2_3 = {
		561488,
		96,
		true
	},
	world_automode_setting_all_3 = {
		561584,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561703,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		561791,
		87,
		true
	},
	world_automode_setting_all_4 = {
		561878,
		122,
		true
	},
	world_automode_setting_all_4_1 = {
		562000,
		87,
		true
	},
	world_automode_setting_all_4_2 = {
		562087,
		88,
		true
	},
	world_collection_task_tip_1 = {
		562175,
		158,
		true
	},
	area_putong = {
		562333,
		78,
		true
	},
	area_anquan = {
		562411,
		78,
		true
	},
	area_yaosai = {
		562489,
		78,
		true
	},
	area_yaosai_2 = {
		562567,
		119,
		true
	},
	area_shenyuan = {
		562686,
		80,
		true
	},
	area_yinmi = {
		562766,
		77,
		true
	},
	area_renwu = {
		562843,
		77,
		true
	},
	area_zhuxian = {
		562920,
		82,
		true
	},
	area_dangan = {
		563002,
		78,
		true
	},
	charge_trade_no_error = {
		563080,
		148,
		true
	},
	world_reset_1 = {
		563228,
		120,
		true
	},
	world_reset_2 = {
		563348,
		145,
		true
	},
	world_reset_3 = {
		563493,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		563634,
		128,
		true
	},
	world_boss_unactivated = {
		563762,
		202,
		true
	},
	world_reset_tip = {
		563964,
		2944,
		true
	},
	spring_invited_2021 = {
		566908,
		227,
		true
	},
	charge_error_count_limit = {
		567135,
		121,
		true
	},
	levelScene_select_sp = {
		567256,
		126,
		true
	},
	word_adjustFleet = {
		567382,
		83,
		true
	},
	levelScene_select_noitem = {
		567465,
		115,
		true
	},
	story_setting_label = {
		567580,
		110,
		true
	},
	login_arrears_tips = {
		567690,
		209,
		true
	},
	Supplement_pay1 = {
		567899,
		258,
		true
	},
	Supplement_pay2 = {
		568157,
		303,
		true
	},
	Supplement_pay3 = {
		568460,
		246,
		true
	},
	Supplement_pay4 = {
		568706,
		82,
		true
	},
	world_ship_repair = {
		568788,
		139,
		true
	},
	Supplement_pay5 = {
		568927,
		198,
		true
	},
	area_unkown = {
		569125,
		81,
		true
	},
	Supplement_pay6 = {
		569206,
		85,
		true
	},
	Supplement_pay7 = {
		569291,
		85,
		true
	},
	Supplement_pay8 = {
		569376,
		79,
		true
	},
	world_battle_damage = {
		569455,
		173,
		true
	},
	setting_story_speed_1 = {
		569628,
		82,
		true
	},
	setting_story_speed_2 = {
		569710,
		82,
		true
	},
	setting_story_speed_3 = {
		569792,
		82,
		true
	},
	setting_story_speed_4 = {
		569874,
		91,
		true
	},
	story_autoplay_setting_label = {
		569965,
		110,
		true
	},
	story_autoplay_setting_1 = {
		570075,
		82,
		true
	},
	story_autoplay_setting_2 = {
		570157,
		81,
		true
	},
	meta_shop_exchange_limit = {
		570238,
		97,
		true
	},
	meta_shop_unexchange_label = {
		570335,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		570434,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		570526,
		103,
		true
	},
	dailyLevel_quickfinish = {
		570629,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		570983,
		98,
		true
	},
	LevelSignal = {
		571081,
		78,
		true
	},
	LevelSignal_go = {
		571159,
		75,
		true
	},
	LevelSignal_search = {
		571234,
		85,
		true
	},
	LevelSignal_times = {
		571319,
		93,
		true
	},
	LevelSignal_intensity = {
		571412,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		571503,
		121,
		true
	},
	common_npc_formation_tip = {
		571624,
		127,
		true
	},
	gametip_xiaotiancheng = {
		571751,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		573649,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		573777,
		128,
		true
	},
	task_lock = {
		573905,
		84,
		true
	},
	week_task_pt_name = {
		573989,
		80,
		true
	},
	week_task_award_preview_label = {
		574069,
		96,
		true
	},
	week_task_title_label = {
		574165,
		94,
		true
	},
	cattery_op_clean_success = {
		574259,
		124,
		true
	},
	cattery_op_feed_success = {
		574383,
		123,
		true
	},
	cattery_op_play_success = {
		574506,
		111,
		true
	},
	cattery_style_change_success = {
		574617,
		135,
		true
	},
	cattery_add_commander_success = {
		574752,
		117,
		true
	},
	cattery_remove_commander_success = {
		574869,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		574999,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		575138,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		575261,
		99,
		true
	},
	commander_box_was_finished = {
		575360,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		575483,
		140,
		true
	},
	comander_tool_max_cnt = {
		575623,
		102,
		true
	},
	cat_home_help = {
		575725,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		577287,
		124,
		true
	},
	cat_home_unlock = {
		577411,
		155,
		true
	},
	cat_sleep_notplay = {
		577566,
		145,
		true
	},
	cathome_style_unlock = {
		577711,
		163,
		true
	},
	commander_is_in_cattery = {
		577874,
		142,
		true
	},
	cat_home_interaction = {
		578016,
		110,
		true
	},
	cat_accelerate_left = {
		578126,
		92,
		true
	},
	common_clean = {
		578218,
		73,
		true
	},
	common_feed = {
		578291,
		78,
		true
	},
	common_play = {
		578369,
		72,
		true
	},
	game_stopwords = {
		578441,
		114,
		true
	},
	game_openwords = {
		578555,
		111,
		true
	},
	amusementpark_shop_enter = {
		578666,
		158,
		true
	},
	amusementpark_shop_exchange = {
		578824,
		170,
		true
	},
	amusementpark_shop_success = {
		578994,
		105,
		true
	},
	amusementpark_shop_special = {
		579099,
		166,
		true
	},
	amusementpark_shop_end = {
		579265,
		153,
		true
	},
	amusementpark_shop_0 = {
		579418,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		579602,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		579734,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		579878,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		580013,
		178,
		true
	},
	amusementpark_help = {
		580191,
		2166,
		true
	},
	amusementpark_shop_help = {
		582357,
		551,
		true
	},
	handshake_game_help = {
		582908,
		1198,
		true
	},
	MeixiV4_help = {
		584106,
		1127,
		true
	},
	activity_permanent_total = {
		585233,
		103,
		true
	},
	word_investigate = {
		585336,
		77,
		true
	},
	ambush_display_none = {
		585413,
		80,
		true
	},
	activity_permanent_help = {
		585493,
		635,
		true
	},
	activity_permanent_tips1 = {
		586128,
		163,
		true
	},
	activity_permanent_tips2 = {
		586291,
		192,
		true
	},
	activity_permanent_tips3 = {
		586483,
		173,
		true
	},
	activity_permanent_tips4 = {
		586656,
		261,
		true
	},
	activity_permanent_finished = {
		586917,
		88,
		true
	},
	idolmaster_main = {
		587005,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		588307,
		108,
		true
	},
	idolmaster_game_tip2 = {
		588415,
		108,
		true
	},
	idolmaster_game_tip3 = {
		588523,
		87,
		true
	},
	idolmaster_game_tip4 = {
		588610,
		87,
		true
	},
	idolmaster_game_tip5 = {
		588697,
		81,
		true
	},
	idolmaster_collection = {
		588778,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		589515,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		589606,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		589697,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		589788,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		589879,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		589970,
		90,
		true
	},
	cartoon_notall = {
		590060,
		75,
		true
	},
	cartoon_haveno = {
		590135,
		115,
		true
	},
	res_cartoon_new_tip = {
		590250,
		132,
		true
	},
	memory_actiivty_ex = {
		590382,
		85,
		true
	},
	memory_activity_sp = {
		590467,
		81,
		true
	},
	memory_activity_daily = {
		590548,
		88,
		true
	},
	memory_activity_others = {
		590636,
		86,
		true
	},
	battle_end_title = {
		590722,
		83,
		true
	},
	battle_end_subtitle1 = {
		590805,
		87,
		true
	},
	battle_end_subtitle2 = {
		590892,
		87,
		true
	},
	meta_skill_dailyexp = {
		590979,
		95,
		true
	},
	meta_skill_learn = {
		591074,
		135,
		true
	},
	meta_skill_maxtip = {
		591209,
		185,
		true
	},
	meta_tactics_detail = {
		591394,
		86,
		true
	},
	meta_tactics_unlock = {
		591480,
		89,
		true
	},
	meta_tactics_switch = {
		591569,
		89,
		true
	},
	meta_skill_maxtip2 = {
		591658,
		87,
		true
	},
	activity_permanent_progress = {
		591745,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		591842,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		591935,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		592055,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		592148,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		592256,
		142,
		true
	},
	tec_tip_no_consumption = {
		592398,
		89,
		true
	},
	tec_tip_material_stock = {
		592487,
		83,
		true
	},
	tec_tip_to_consumption = {
		592570,
		89,
		true
	},
	onebutton_max_tip = {
		592659,
		84,
		true
	},
	target_get_tip = {
		592743,
		81,
		true
	},
	fleet_select_title = {
		592824,
		85,
		true
	},
	backyard_rename_title = {
		592909,
		88,
		true
	},
	backyard_rename_tip = {
		592997,
		98,
		true
	},
	equip_add = {
		593095,
		98,
		true
	},
	equipskin_add = {
		593193,
		109,
		true
	},
	equipskin_none = {
		593302,
		122,
		true
	},
	equipskin_typewrong = {
		593424,
		127,
		true
	},
	equipskin_typewrong_en = {
		593551,
		98,
		true
	},
	user_is_banned = {
		593649,
		155,
		true
	},
	user_is_forever_banned = {
		593804,
		125,
		true
	},
	old_class_is_close = {
		593929,
		140,
		true
	},
	activity_event_building = {
		594069,
		1910,
		true
	},
	salvage_tips = {
		595979,
		1111,
		true
	},
	tips_shakebeads = {
		597090,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		598058,
		100,
		true
	},
	cowboy_tips = {
		598158,
		1016,
		true
	},
	chazi_tips = {
		599174,
		929,
		true
	},
	catchteasure_help = {
		600103,
		423,
		true
	},
	unlock_tips = {
		600526,
		88,
		true
	},
	class_label_tran = {
		600614,
		79,
		true
	},
	class_label_gen = {
		600693,
		80,
		true
	},
	class_attr_store = {
		600773,
		83,
		true
	},
	class_attr_proficiency = {
		600856,
		92,
		true
	},
	class_attr_getproficiency = {
		600948,
		95,
		true
	},
	class_attr_costproficiency = {
		601043,
		96,
		true
	},
	class_label_upgrading = {
		601139,
		85,
		true
	},
	class_label_upgradetime = {
		601224,
		90,
		true
	},
	class_label_oilfield = {
		601314,
		87,
		true
	},
	class_label_goldfield = {
		601401,
		88,
		true
	},
	class_res_maxlevel_tip = {
		601489,
		89,
		true
	},
	ship_exp_item_title = {
		601578,
		83,
		true
	},
	ship_exp_item_label_clear = {
		601661,
		89,
		true
	},
	ship_exp_item_label_recom = {
		601750,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		601842,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		601930,
		162,
		true
	},
	tec_nation_award_finish = {
		602092,
		88,
		true
	},
	coures_exp_overflow_tip = {
		602180,
		156,
		true
	},
	coures_exp_npc_tip = {
		602336,
		231,
		true
	},
	coures_level_tip = {
		602567,
		141,
		true
	},
	coures_tip_material_stock = {
		602708,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		602797,
		110,
		true
	},
	eatgame_tips = {
		602907,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		603742,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		603898,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		604033,
		125,
		true
	},
	map_event_lighthouse_tip_1 = {
		604158,
		157,
		true
	},
	battlepass_main_tip_2110 = {
		604315,
		213,
		true
	},
	battlepass_main_time = {
		604528,
		88,
		true
	},
	battlepass_main_help_2110 = {
		604616,
		3315,
		true
	},
	cruise_task_help_2110 = {
		607931,
		1192,
		true
	},
	cruise_task_phase = {
		609123,
		87,
		true
	},
	cruise_task_tips = {
		609210,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		609293,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		609643,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		609913,
		116,
		true
	},
	cruise_task_unlock = {
		610029,
		113,
		true
	},
	cruise_task_week = {
		610142,
		79,
		true
	},
	battlepass_pay_timelimit = {
		610221,
		90,
		true
	},
	battlepass_pay_acquire = {
		610311,
		98,
		true
	},
	battlepass_pay_attention = {
		610409,
		143,
		true
	},
	battlepass_acquire_attention = {
		610552,
		209,
		true
	},
	battlepass_pay_tip = {
		610761,
		106,
		true
	},
	battlepass_main_tip1 = {
		610867,
		277,
		true
	},
	battlepass_main_tip2 = {
		611144,
		229,
		true
	},
	battlepass_main_tip3 = {
		611373,
		301,
		true
	},
	battlepass_complete = {
		611674,
		119,
		true
	},
	shop_free_tag = {
		611793,
		74,
		true
	},
	quick_equip_tip1 = {
		611867,
		80,
		true
	},
	quick_equip_tip2 = {
		611947,
		83,
		true
	},
	quick_equip_tip3 = {
		612030,
		77,
		true
	},
	quick_equip_tip4 = {
		612107,
		116,
		true
	},
	quick_equip_tip5 = {
		612223,
		138,
		true
	},
	quick_equip_tip6 = {
		612361,
		174,
		true
	},
	retire_importantequipment_tips = {
		612535,
		185,
		true
	},
	settle_rewards_title = {
		612720,
		96,
		true
	},
	settle_rewards_subtitle = {
		612816,
		92,
		true
	},
	total_rewards_subtitle = {
		612908,
		90,
		true
	},
	settle_rewards_text = {
		612998,
		89,
		true
	},
	use_oil_limit_help = {
		613087,
		261,
		true
	},
	formationScene_use_oil_limit_tip = {
		613348,
		121,
		true
	},
	index_awakening2 = {
		613469,
		121,
		true
	},
	index_upgrade = {
		613590,
		83,
		true
	},
	formationScene_use_oil_limit_enemy = {
		613673,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		613768,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		613866,
		99,
		true
	},
	attr_durability = {
		613965,
		76,
		true
	},
	attr_armor = {
		614041,
		71,
		true
	},
	attr_reload = {
		614112,
		72,
		true
	},
	attr_cannon = {
		614184,
		72,
		true
	},
	attr_torpedo = {
		614256,
		73,
		true
	},
	attr_motion = {
		614329,
		72,
		true
	},
	attr_antiaircraft = {
		614401,
		78,
		true
	},
	attr_air = {
		614479,
		69,
		true
	},
	attr_hit = {
		614548,
		69,
		true
	},
	attr_antisub = {
		614617,
		73,
		true
	},
	attr_oxy_max = {
		614690,
		76,
		true
	},
	attr_ammo = {
		614766,
		73,
		true
	},
	attr_hunting_range = {
		614839,
		85,
		true
	},
	attr_luck = {
		614924,
		67,
		true
	},
	attr_consume = {
		614991,
		73,
		true
	},
	monthly_card_tip = {
		615064,
		91,
		true
	},
	shopping_error_time_limit = {
		615155,
		135,
		true
	},
	world_total_power = {
		615290,
		81,
		true
	},
	world_mileage = {
		615371,
		80,
		true
	},
	world_pressing = {
		615451,
		81,
		true
	},
	Settings_title_FPS = {
		615532,
		85,
		true
	},
	Settings_title_Notification = {
		615617,
		100,
		true
	},
	Settings_title_Other = {
		615717,
		90,
		true
	},
	Settings_title_LoginJP = {
		615807,
		92,
		true
	},
	Settings_title_Redeem = {
		615899,
		91,
		true
	},
	Settings_title_AdjustScr = {
		615990,
		100,
		true
	},
	Settings_title_Secpw = {
		616090,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		616186,
		113,
		true
	},
	Settings_title_agreement = {
		616299,
		91,
		true
	},
	Settings_title_sound = {
		616390,
		87,
		true
	},
	Settings_title_resUpdate = {
		616477,
		91,
		true
	},
	equipment_info_change_tip = {
		616568,
		125,
		true
	},
	equipment_info_change_name_a = {
		616693,
		104,
		true
	},
	equipment_info_change_name_b = {
		616797,
		104,
		true
	},
	equipment_info_change_text_before = {
		616901,
		97,
		true
	},
	equipment_info_change_text_after = {
		616998,
		96,
		true
	},
	world_boss_progress_tip_title = {
		617094,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		617202,
		317,
		true
	},
	ssss_main_help = {
		617519,
		1923,
		true
	},
	mini_game_time = {
		619442,
		82,
		true
	},
	mini_game_score = {
		619524,
		77,
		true
	},
	mini_game_leave = {
		619601,
		103,
		true
	},
	mini_game_pause = {
		619704,
		103,
		true
	},
	mini_game_cur_score = {
		619807,
		87,
		true
	},
	mini_game_high_score = {
		619894,
		88,
		true
	},
	monopoly_world_tip1 = {
		619982,
		92,
		true
	},
	monopoly_world_tip2 = {
		620074,
		248,
		true
	},
	monopoly_world_tip3 = {
		620322,
		225,
		true
	},
	help_monopoly_world = {
		620547,
		1606,
		true
	},
	ssssmedal_tip = {
		622153,
		191,
		true
	},
	ssssmedal_name = {
		622344,
		102,
		true
	},
	ssssmedal_belonging = {
		622446,
		107,
		true
	},
	ssssmedal_name1 = {
		622553,
		91,
		true
	},
	ssssmedal_name2 = {
		622644,
		85,
		true
	},
	ssssmedal_name3 = {
		622729,
		88,
		true
	},
	ssssmedal_name4 = {
		622817,
		88,
		true
	},
	ssssmedal_name5 = {
		622905,
		88,
		true
	},
	ssssmedal_name6 = {
		622993,
		85,
		true
	},
	ssssmedal_belonging1 = {
		623078,
		96,
		true
	},
	ssssmedal_belonging2 = {
		623174,
		96,
		true
	},
	ssssmedal_desc1 = {
		623270,
		158,
		true
	},
	ssssmedal_desc2 = {
		623428,
		152,
		true
	},
	ssssmedal_desc3 = {
		623580,
		170,
		true
	},
	ssssmedal_desc4 = {
		623750,
		152,
		true
	},
	ssssmedal_desc5 = {
		623902,
		164,
		true
	},
	ssssmedal_desc6 = {
		624066,
		115,
		true
	},
	show_fate_demand_count = {
		624181,
		140,
		true
	},
	show_design_demand_count = {
		624321,
		140,
		true
	},
	blueprint_select_overflow = {
		624461,
		119,
		true
	},
	blueprint_select_overflow_tip = {
		624580,
		215,
		true
	},
	blueprint_exchange_empty_tip = {
		624795,
		138,
		true
	},
	blueprint_exchange_select_display = {
		624933,
		107,
		true
	},
	build_rate_title = {
		625040,
		83,
		true
	},
	build_pools_intro = {
		625123,
		145,
		true
	},
	build_detail_intro = {
		625268,
		97,
		true
	},
	ssss_game_tip = {
		625365,
		1743,
		true
	},
	ssss_medal_tip = {
		627108,
		449,
		true
	},
	battlepass_main_tip_2112 = {
		627557,
		222,
		true
	},
	battlepass_main_help_2112 = {
		627779,
		3318,
		true
	},
	cruise_task_help_2112 = {
		631097,
		1192,
		true
	},
	littleSanDiego_npc = {
		632289,
		2053,
		true
	},
	tag_ship_unlocked = {
		634342,
		87,
		true
	},
	tag_ship_locked = {
		634429,
		85,
		true
	},
	acceleration_tips_1 = {
		634514,
		210,
		true
	},
	acceleration_tips_2 = {
		634724,
		201,
		true
	},
	noacceleration_tips = {
		634925,
		128,
		true
	},
	word_shipskin = {
		635053,
		70,
		true
	},
	settings_sound_title_bgm = {
		635123,
		99,
		true
	},
	settings_sound_title_effct = {
		635222,
		95,
		true
	},
	settings_sound_title_cv = {
		635317,
		89,
		true
	},
	setting_resdownload_title_gallery = {
		635406,
		122,
		true
	},
	setting_resdownload_title_live2d = {
		635528,
		99,
		true
	},
	setting_resdownload_title_music = {
		635627,
		113,
		true
	},
	setting_resdownload_title_sound = {
		635740,
		101,
		true
	},
	settings_battle_title = {
		635841,
		91,
		true
	},
	settings_battle_tip = {
		635932,
		128,
		true
	},
	settings_battle_Btn_edit = {
		636060,
		85,
		true
	},
	settings_battle_Btn_reset = {
		636145,
		92,
		true
	},
	settings_battle_Btn_save = {
		636237,
		88,
		true
	},
	settings_battle_Btn_cancel = {
		636325,
		88,
		true
	},
	settings_pwd_label_close = {
		636413,
		82,
		true
	},
	settings_pwd_label_open = {
		636495,
		80,
		true
	},
	word_frame = {
		636575,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		636643,
		107,
		true
	},
	Settings_title_Redeem_input_submit = {
		636750,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		636846,
		124,
		true
	},
	CurlingGame_tips1 = {
		636970,
		1561,
		true
	},
	maid_task_tips1 = {
		638531,
		1155,
		true
	},
	shop_diamond_title = {
		639686,
		88,
		true
	},
	shop_gift_title = {
		639774,
		85,
		true
	},
	shop_item_title = {
		639859,
		82,
		true
	},
	shop_charge_level_limit = {
		639941,
		93,
		true
	},
	backhill_cantupbuilding = {
		640034,
		135,
		true
	},
	pray_cant_tips = {
		640169,
		136,
		true
	},
	help_xinnian2022_feast = {
		640305,
		2612,
		true
	},
	Pray_activity_tips1 = {
		642917,
		2270,
		true
	},
	backhill_notenoughbuilding = {
		645187,
		184,
		true
	},
	help_xinnian2022_z28 = {
		645371,
		792,
		true
	},
	help_xinnian2022_firework = {
		646163,
		1887,
		true
	},
	settings_title_account_del = {
		648050,
		96,
		true
	},
	settings_text_account_del = {
		648146,
		101,
		true
	},
	settings_text_account_del_desc = {
		648247,
		315,
		true
	},
	settings_text_account_del_confirm = {
		648562,
		170,
		true
	},
	settings_text_account_del_btn = {
		648732,
		96,
		true
	},
	box_account_del_input = {
		648828,
		196,
		true
	},
	box_account_del_target = {
		649024,
		83,
		true
	},
	box_account_del_click = {
		649107,
		95,
		true
	},
	box_account_del_success_content = {
		649202,
		162,
		true
	},
	box_account_reborn_content = {
		649364,
		416,
		true
	},
	tip_account_del_dismatch = {
		649780,
		106,
		true
	},
	tip_account_del_reborn = {
		649886,
		128,
		true
	},
	player_manifesto_placeholder = {
		650014,
		98,
		true
	},
	box_ship_del_click = {
		650112,
		121,
		true
	},
	box_equipment_del_click = {
		650233,
		105,
		true
	},
	change_player_name_title = {
		650338,
		91,
		true
	},
	change_player_name_subtitle = {
		650429,
		116,
		true
	},
	change_player_name_input_tip = {
		650545,
		117,
		true
	},
	tactics_class_start = {
		650662,
		86,
		true
	},
	tactics_class_cancel = {
		650748,
		87,
		true
	},
	tactics_class_get_exp = {
		650835,
		88,
		true
	},
	tactics_class_spend_time = {
		650923,
		91,
		true
	},
	build_ticket_description = {
		651014,
		109,
		true
	},
	build_ticket_expire_warning = {
		651123,
		97,
		true
	},
	tip_build_ticket_expired = {
		651220,
		157,
		true
	},
	tip_build_ticket_exchange_expired = {
		651377,
		157,
		true
	},
	tip_build_ticket_not_enough = {
		651534,
		114,
		true
	},
	build_ship_tip_use_ticket = {
		651648,
		194,
		true
	},
	springfes_tips1 = {
		651842,
		890,
		true
	},
	worldinpicture_tavel_point_tip = {
		652732,
		121,
		true
	},
	worldinpicture_draw_point_tip = {
		652853,
		126,
		true
	},
	worldinpicture_help = {
		652979,
		1084,
		true
	},
	worldinpicture_task_help = {
		654063,
		1089,
		true
	},
	worldinpicture_not_area_can_draw = {
		655152,
		139,
		true
	},
	missile_attack_area_confirm = {
		655291,
		94,
		true
	},
	missile_attack_area_cancel = {
		655385,
		93,
		true
	},
	shipchange_alert_infleet = {
		655478,
		161,
		true
	},
	shipchange_alert_inpvp = {
		655639,
		177,
		true
	},
	shipchange_alert_inexercise = {
		655816,
		179,
		true
	},
	shipchange_alert_inworld = {
		655995,
		200,
		true
	},
	shipchange_alert_inguildbossevent = {
		656195,
		222,
		true
	},
	shipchange_alert_indiff = {
		656417,
		157,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		656574,
		229,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		656803,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		657021,
		209,
		true
	},
	monopoly3thre_tip = {
		657230,
		163,
		true
	},
	fushun_game3_tip = {
		657393,
		1402,
		true
	},
	battlepass_main_tip_2202 = {
		658795,
		221,
		true
	},
	battlepass_main_help_2202 = {
		659016,
		3327,
		true
	},
	cruise_task_help_2202 = {
		662343,
		1192,
		true
	},
	battlepass_main_tip_2204 = {
		663535,
		221,
		true
	},
	battlepass_main_help_2204 = {
		663756,
		3357,
		true
	},
	cruise_task_help_2204 = {
		667113,
		1192,
		true
	},
	attrset_reset = {
		668305,
		80,
		true
	},
	attrset_save = {
		668385,
		79,
		true
	},
	attrset_ask_save = {
		668464,
		110,
		true
	},
	attrset_save_success = {
		668574,
		102,
		true
	},
	attrset_disable = {
		668676,
		127,
		true
	},
	attrset_input_ill = {
		668803,
		93,
		true
	},
	blackfriday_help = {
		668896,
		769,
		true
	},
	eventshop_time_hint = {
		669665,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		669777,
		138,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		669915,
		143,
		true
	},
	sp_no_quota = {
		670058,
		108,
		true
	},
	fur_all_buy = {
		670166,
		78,
		true
	},
	fur_onekey_buy = {
		670244,
		85,
		true
	},
	backyard_food_shop_tip = {
		670329,
		92,
		true
	},
	dorm_2f_lock = {
		670421,
		76,
		true
	},
	word_get_way = {
		670497,
		80,
		true
	},
	word_get_date = {
		670577,
		81,
		true
	},
	enter_theme_name = {
		670658,
		98,
		true
	},
	enter_extend_food_label = {
		670756,
		84,
		true
	},
	backyard_extend_tip_1 = {
		670840,
		91,
		true
	},
	backyard_extend_tip_2 = {
		670931,
		104,
		true
	},
	backyard_extend_tip_3 = {
		671035,
		86,
		true
	},
	backyard_extend_tip_4 = {
		671121,
		80,
		true
	},
	email_text = {
		671201,
		86,
		true
	},
	emailhold_text = {
		671287,
		139,
		true
	},
	code_text = {
		671426,
		79,
		true
	},
	codehold_text = {
		671505,
		92,
		true
	},
	genBtn_text = {
		671597,
		78,
		true
	},
	desc_text = {
		671675,
		148,
		true
	},
	loginBtn_text = {
		671823,
		80,
		true
	},
	verification_code_req_tip1 = {
		671903,
		130,
		true
	},
	verification_code_req_tip2 = {
		672033,
		117,
		true
	},
	verification_code_req_tip3 = {
		672150,
		148,
		true
	},
	levelScene_remaster_story_tip = {
		672298,
		187,
		true
	},
	levelScene_remaster_unlock_tip = {
		672485,
		150,
		true
	},
	linkBtn_text = {
		672635,
		73,
		true
	},
	amazon_link_title = {
		672708,
		95,
		true
	},
	amazon_unlink_btn_text = {
		672803,
		110,
		true
	},
	yostar_link_title = {
		672913,
		96,
		true
	},
	yostar_unlink_btn_text = {
		673009,
		110,
		true
	},
	level_remaster_tip1 = {
		673119,
		86,
		true
	},
	level_remaster_tip2 = {
		673205,
		83,
		true
	},
	level_remaster_tip3 = {
		673288,
		80,
		true
	},
	level_remaster_tip4 = {
		673368,
		103,
		true
	}
}
