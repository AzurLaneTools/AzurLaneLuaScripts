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
	word_online = {
		27833,
		81,
		true
	},
	word_apply = {
		27914,
		71,
		true
	},
	word_star = {
		27985,
		70,
		true
	},
	word_level = {
		28055,
		71,
		true
	},
	word_mod_value = {
		28126,
		78,
		true
	},
	word_wait = {
		28204,
		64,
		true
	},
	word_consume = {
		28268,
		73,
		true
	},
	word_sell_out = {
		28341,
		77,
		true
	},
	word_diamond_tip = {
		28418,
		471,
		true
	},
	word_contribution = {
		28889,
		78,
		true
	},
	word_guild_res = {
		28967,
		81,
		true
	},
	word_fit = {
		29048,
		69,
		true
	},
	word_equipment_skin = {
		29117,
		80,
		true
	},
	word_activity = {
		29197,
		74,
		true
	},
	word_urgency_event = {
		29271,
		85,
		true
	},
	word_shop = {
		29356,
		76,
		true
	},
	word_facility = {
		29432,
		74,
		true
	},
	word_cv_key_main = {
		29506,
		80,
		true
	},
	channel_name_1 = {
		29586,
		75,
		true
	},
	channel_name_2 = {
		29661,
		75,
		true
	},
	channel_name_3 = {
		29736,
		75,
		true
	},
	channel_name_4 = {
		29811,
		75,
		true
	},
	channel_name_5 = {
		29886,
		75,
		true
	},
	common_wait = {
		29961,
		123,
		true
	},
	common_ship_type = {
		30084,
		77,
		true
	},
	common_dont_remind_dur_login = {
		30161,
		125,
		true
	},
	common_activity_end = {
		30286,
		131,
		true
	},
	common_activity_notStartOrEnd = {
		30417,
		111,
		true
	},
	common_activity_not_start = {
		30528,
		128,
		true
	},
	common_error = {
		30656,
		89,
		true
	},
	common_no_gold = {
		30745,
		119,
		true
	},
	common_no_oil = {
		30864,
		118,
		true
	},
	common_no_rmb = {
		30982,
		121,
		true
	},
	common_count_noenough = {
		31103,
		100,
		true
	},
	common_no_dorm_gold = {
		31203,
		127,
		true
	},
	common_no_resource = {
		31330,
		106,
		true
	},
	common_no_item = {
		31436,
		130,
		true
	},
	common_no_item_1 = {
		31566,
		110,
		true
	},
	common_use_item_sos_max = {
		31676,
		114,
		true
	},
	common_use_item_sos_used = {
		31790,
		103,
		true
	},
	common_no_x = {
		31893,
		118,
		true
	},
	common_limit_cmd = {
		32011,
		116,
		true
	},
	common_limit_type = {
		32127,
		120,
		true
	},
	common_limit_equip = {
		32247,
		109,
		true
	},
	common_buy_success = {
		32356,
		103,
		true
	},
	common_limit_level = {
		32459,
		116,
		true
	},
	common_shopId_noFound = {
		32575,
		108,
		true
	},
	common_today_buy_limit = {
		32683,
		119,
		true
	},
	common_not_enter_room = {
		32802,
		109,
		true
	},
	common_test_ship = {
		32911,
		104,
		true
	},
	common_entry_inhibited = {
		33015,
		110,
		true
	},
	common_refresh_count_insufficient = {
		33125,
		137,
		true
	},
	common_get_player_info_erro = {
		33262,
		127,
		true
	},
	common_no_open = {
		33389,
		78,
		true
	},
	["common_already owned"] = {
		33467,
		84,
		true
	},
	common_not_get_ship = {
		33551,
		83,
		true
	},
	common_sale_out = {
		33634,
		79,
		true
	},
	common_skin_out_of_stock = {
		33713,
		100,
		true
	},
	common_go_home = {
		33813,
		105,
		true
	},
	dont_remind_today = {
		33918,
		102,
		true
	},
	dont_remind_session = {
		34020,
		104,
		true
	},
	battle_no_oil = {
		34124,
		119,
		true
	},
	battle_emptyBlock = {
		34243,
		123,
		true
	},
	battle_duel_main_rage = {
		34366,
		121,
		true
	},
	battle_main_emergent = {
		34487,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		34627,
		98,
		true
	},
	battle_battleMediator_existFight = {
		34725,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		34824,
		269,
		true
	},
	battle_battleMediator_quest_exist = {
		35093,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		35296,
		121,
		true
	},
	battle_result_time_limit = {
		35417,
		108,
		true
	},
	battle_result_sink_limit = {
		35525,
		105,
		true
	},
	battle_result_undefeated = {
		35630,
		112,
		true
	},
	battle_result_victory = {
		35742,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		35836,
		110,
		true
	},
	battle_result_base_score = {
		35946,
		103,
		true
	},
	battle_result_dead_score = {
		36049,
		103,
		true
	},
	battle_result_score = {
		36152,
		95,
		true
	},
	battle_result_score_total = {
		36247,
		89,
		true
	},
	battle_result_total_damage = {
		36336,
		102,
		true
	},
	battle_result_contribution = {
		36438,
		96,
		true
	},
	battle_result_total_score = {
		36534,
		92,
		true
	},
	battle_result_max_combo = {
		36626,
		96,
		true
	},
	battle_levelScene_0Oil = {
		36722,
		119,
		true
	},
	battle_levelScene_0Gold = {
		36841,
		120,
		true
	},
	battle_levelScene_noRaderCount = {
		36961,
		119,
		true
	},
	battle_levelScene_lock = {
		37080,
		155,
		true
	},
	battle_levelScene_lock_1 = {
		37235,
		124,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		37359,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		37496,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		37664,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		37801,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		37953,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38089,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38242,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		38370,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		38509,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		38631,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		38741,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		38854,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		38974,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39076,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39188,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		39331,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		39459,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		39604,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		39769,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		39902,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40045,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40181,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40299,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		40423,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		40521,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		40676,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		40831,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		40986,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41108,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41257,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		41419,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		41558,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		41753,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		41869,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		41994,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42118,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42246,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		42374,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		42505,
		116,
		true
	},
	battle_autobot_unlock = {
		42621,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		42751,
		395,
		true
	},
	backyard_addExp_Info = {
		43146,
		279,
		true
	},
	backyard_extendCapacity_error = {
		43425,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		43522,
		143,
		true
	},
	backyard_addShip_error = {
		43665,
		102,
		true
	},
	backyard_buyFurniture_error = {
		43767,
		101,
		true
	},
	backyard_extendBackYard_error = {
		43868,
		106,
		true
	},
	backyard_addFood_error = {
		43974,
		96,
		true
	},
	backyard_addFood_ok = {
		44070,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44204,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44301,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		44431,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		44597,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		44703,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		44869,
		104,
		true
	},
	backyard_shipExit_error = {
		44973,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45070,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45170,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45288,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		45433,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		45602,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		45783,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		45926,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46102,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46215,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		46396,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		46514,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		46657,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		46847,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47014,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47139,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		47539,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		47942,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48093,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48220,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		48347,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		48474,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		48635,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		48795,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		48941,
		153,
		true
	},
	backyard_backyardScene_name = {
		49094,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49210,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		49344,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		49467,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		49640,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		49781,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		49916,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50058,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50240,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		50409,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		50599,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		50742,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		50873,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51005,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51140,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51277,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		51421,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		51595,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		51760,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		51921,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52051,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52161,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52286,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		52419,
		151,
		true
	},
	backyard_open_2floor = {
		52570,
		302,
		true
	},
	backyarad_theme_replace = {
		52872,
		217,
		true
	},
	backyard_extendArea_ok = {
		53089,
		113,
		true
	},
	backyard_extendArea_erro = {
		53202,
		141,
		true
	},
	backyard_extendArea_tip = {
		53343,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		53493,
		117,
		true
	},
	backyard_no_ship_tip = {
		53610,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		53709,
		194,
		true
	},
	backyard_cant_put_tip = {
		53903,
		97,
		true
	},
	backyard_cant_buy_tip = {
		54000,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54097,
		138,
		true
	},
	backyard_theme_open_tip = {
		54235,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		54370,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		54644,
		113,
		true
	},
	backyard_theme_bought = {
		54757,
		100,
		true
	},
	backyard_interAction_no_open = {
		54857,
		92,
		true
	},
	backyard_theme_no_exist = {
		54949,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55057,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55161,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55263,
		145,
		true
	},
	backyard_save_empty_theme = {
		55408,
		128,
		true
	},
	backyard_theme_name_forbid = {
		55536,
		116,
		true
	},
	backyard_getResource_emptry = {
		55652,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		55786,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		55901,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56024,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56158,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56266,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		56418,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		56565,
		128,
		true
	},
	equipment_select_materials_tip = {
		56693,
		118,
		true
	},
	equipment_select_device_tip = {
		56811,
		115,
		true
	},
	equipment_cant_unload = {
		56926,
		157,
		true
	},
	equipment_max_level = {
		57083,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57187,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		57354,
		154,
		true
	},
	exercise_count_insufficient = {
		57508,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		57626,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		57868,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58012,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58136,
		182,
		true
	},
	exercise_count_recover_tip = {
		58318,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		58437,
		166,
		true
	},
	exercise_shop_buy_tip = {
		58603,
		141,
		true
	},
	exercise_formation_title = {
		58744,
		97,
		true
	},
	exercise_time_tip = {
		58841,
		96,
		true
	},
	exercise_rule_tip = {
		58937,
		1213,
		true
	},
	exercise_award_tip = {
		60150,
		160,
		true
	},
	dock_yard_left_tips = {
		60310,
		140,
		true
	},
	fleet_error_no_fleet = {
		60450,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		60558,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		60674,
		119,
		true
	},
	fleet_repairShips_quest = {
		60793,
		143,
		true
	},
	fleet_fleetRaname_error = {
		60936,
		97,
		true
	},
	fleet_updateFleet_error = {
		61033,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61124,
		106,
		true
	},
	friend_deleteFriend_error = {
		61230,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		61329,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		61430,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		61536,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		61658,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		61752,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		61878,
		98,
		true
	},
	friend_addblacklist_error = {
		61976,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62075,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62184,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62298,
		119,
		true
	},
	friend_addblacklist_success = {
		62417,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		62523,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		62726,
		167,
		true
	},
	friend_player_is_friend_tip = {
		62893,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63027,
		116,
		true
	},
	lesson_classOver_error = {
		63143,
		96,
		true
	},
	lesson_endToLearn_error = {
		63239,
		97,
		true
	},
	lesson_startToLearn_error = {
		63336,
		93,
		true
	},
	tactics_lesson_cancel = {
		63429,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		63659,
		278,
		true
	},
	tactics_lesson_start_tip = {
		63937,
		237,
		true
	},
	tactics_noskill_erro = {
		64174,
		102,
		true
	},
	tactics_max_level = {
		64276,
		99,
		true
	},
	tactics_end_to_learn = {
		64375,
		224,
		true
	},
	tactics_continue_to_learn = {
		64599,
		132,
		true
	},
	tactics_should_exist_skill = {
		64731,
		108,
		true
	},
	tactics_skill_level_up = {
		64839,
		110,
		true
	},
	tactics_no_lesson = {
		64949,
		102,
		true
	},
	tactics_lesson_full = {
		65051,
		98,
		true
	},
	tactics_lesson_repeated = {
		65149,
		108,
		true
	},
	login_gate_not_ready = {
		65257,
		114,
		true
	},
	login_game_not_ready = {
		65371,
		114,
		true
	},
	login_game_rigister_full = {
		65485,
		106,
		true
	},
	login_game_login_full = {
		65591,
		179,
		true
	},
	login_game_banned = {
		65770,
		105,
		true
	},
	login_game_frequence = {
		65875,
		130,
		true
	},
	login_createNewPlayer_full = {
		66005,
		108,
		true
	},
	login_createNewPlayer_error = {
		66113,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66208,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		66332,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		66556,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		66749,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		66923,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67104,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67282,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		67410,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		67542,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		67660,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		67792,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		67922,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68052,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68195,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68303,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		68422,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		68555,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		68673,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		68796,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		68907,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69043,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69149,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69256,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		69380,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		69501,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		69632,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		69765,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69901,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70024,
		115,
		true
	},
	login_loginScene_server_full = {
		70139,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70249,
		123,
		true
	},
	login_register_full = {
		70372,
		101,
		true
	},
	system_database_busy = {
		70473,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		70645,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		70768,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70885,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71032,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71226,
		264,
		true
	},
	mail_count = {
		71490,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		71578,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		71759,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		71937,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72056,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72184,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72311,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		72426,
		92,
		true
	},
	main_mailLayer_noAttach = {
		72518,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		72608,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		72710,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72933,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73131,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73305,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		73406,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		73532,
		131,
		true
	},
	main_mailMediator_takeALot = {
		73663,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		73771,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73909,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74091,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74185,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74284,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74384,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74510,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		74624,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		74744,
		132,
		true
	},
	main_notificationLayer_noInput = {
		74876,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75003,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75110,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75212,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75321,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75476,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75631,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		75794,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		75946,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76090,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76224,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76346,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		76478,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		76626,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		76787,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		76913,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77031,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77161,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77331,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		77443,
		115,
		true
	},
	coloring_color_missmatch = {
		77558,
		140,
		true
	},
	coloring_color_not_enough = {
		77698,
		113,
		true
	},
	coloring_erase_all_warning = {
		77811,
		202,
		true
	},
	coloring_erase_warning = {
		78013,
		229,
		true
	},
	coloring_lock = {
		78242,
		77,
		true
	},
	coloring_wait_open = {
		78319,
		82,
		true
	},
	coloring_help_tip = {
		78401,
		1844,
		true
	},
	link_link_help_tip = {
		80245,
		1452,
		true
	},
	player_changeManifesto_ok = {
		81697,
		113,
		true
	},
	player_changeManifesto_error = {
		81810,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		81918,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82032,
		121,
		true
	},
	player_changePlayerName_ok = {
		82153,
		108,
		true
	},
	player_changePlayerName_error = {
		82261,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		82364,
		125,
		true
	},
	player_harvestResource_error = {
		82489,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		82591,
		137,
		true
	},
	player_change_chat_room_erro = {
		82728,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		82833,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		82950,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83081,
		137,
		true
	},
	prop_destroyProp_error = {
		83218,
		90,
		true
	},
	resourceSite_error_noSite = {
		83308,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		83415,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		83510,
		99,
		true
	},
	resourceSite_collectResource_error = {
		83609,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		83717,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		83834,
		110,
		true
	},
	ship_error_noShip = {
		83944,
		123,
		true
	},
	ship_addStarExp_error = {
		84067,
		98,
		true
	},
	ship_buildShip_error = {
		84165,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84253,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		84399,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		84518,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		84623,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		84749,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84871,
		126,
		true
	},
	ship_buildShip_not_position = {
		84997,
		109,
		true
	},
	ship_buildBatchShip = {
		85106,
		170,
		true
	},
	ship_buildSingleShip = {
		85276,
		170,
		true
	},
	ship_buildShip_succeed = {
		85446,
		101,
		true
	},
	ship_buildShip_list_empty = {
		85547,
		110,
		true
	},
	ship_buildship_tip = {
		85657,
		198,
		true
	},
	ship_destoryShips_error = {
		85855,
		91,
		true
	},
	ship_equipToShip_ok = {
		85946,
		144,
		true
	},
	ship_equipToShip_error = {
		86090,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86186,
		112,
		true
	},
	ship_equip_check = {
		86298,
		122,
		true
	},
	ship_getShip_error = {
		86420,
		86,
		true
	},
	ship_getShip_error_noShip = {
		86506,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		86619,
		116,
		true
	},
	ship_getShip_error_full = {
		86735,
		125,
		true
	},
	ship_modShip_error = {
		86860,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86946,
		141,
		true
	},
	ship_remouldShip_error = {
		87087,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87183,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87319,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87419,
		113,
		true
	},
	ship_unequip_all_tip = {
		87532,
		108,
		true
	},
	ship_unequip_all_success = {
		87640,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		87743,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87875,
		140,
		true
	},
	ship_updateShipLock_error = {
		88015,
		112,
		true
	},
	ship_upgradeStar_error = {
		88127,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88223,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88357,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88494,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		88617,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		88772,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88891,
		131,
		true
	},
	ship_exchange_question = {
		89022,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89204,
		118,
		true
	},
	ship_exchange_erro = {
		89322,
		135,
		true
	},
	ship_exchange_confirm = {
		89457,
		158,
		true
	},
	ship_exchange_tip = {
		89615,
		330,
		true
	},
	ship_vo_fighting = {
		89945,
		98,
		true
	},
	ship_vo_event = {
		90043,
		107,
		true
	},
	ship_vo_isCharacter = {
		90150,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90257,
		104,
		true
	},
	ship_vo_inClass = {
		90361,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		90461,
		109,
		true
	},
	ship_vo_moveout_formation = {
		90570,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90680,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90811,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		90946,
		122,
		true
	},
	ship_vo_locked = {
		91068,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91164,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91301,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		91442,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91542,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91643,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		91841,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		91937,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		92029,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92139,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92294,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		92440,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92589,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92705,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		92841,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93025,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93249,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		93445,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		93649,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		93743,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		93837,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		93931,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		94025,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		94119,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94213,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94314,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94415,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		94517,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		94622,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		94768,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		94905,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		95080,
		143,
		true
	},
	ship_newShipLayer_get = {
		95223,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95360,
		172,
		true
	},
	ship_newSkin_name = {
		95532,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		95635,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		95731,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		95858,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		95967,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96086,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96203,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96318,
		122,
		true
	},
	ship_shipModLayer_effect = {
		96440,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		96558,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		96680,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		96775,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		96918,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97041,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97140,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97241,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97355,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		97519,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		97627,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		97745,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		97858,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		97981,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		98105,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98280,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		98451,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		98644,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		98833,
		117,
		true
	},
	ship_max_star = {
		98950,
		95,
		true
	},
	ship_skill_unlock_tip = {
		99045,
		94,
		true
	},
	ship_lock_tip = {
		99139,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99240,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99392,
		179,
		true
	},
	ship_energy_mid_desc = {
		99571,
		122,
		true
	},
	ship_energy_low_desc = {
		99693,
		156,
		true
	},
	ship_energy_low_warn = {
		99849,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		100056,
		290,
		true
	},
	test_ship_intensify_tip = {
		100346,
		108,
		true
	},
	test_ship_upgrade_tip = {
		100454,
		112,
		true
	},
	shop_buyItem_ok = {
		100566,
		121,
		true
	},
	shop_buyItem_error = {
		100687,
		86,
		true
	},
	shop_extendMagazine_error = {
		100773,
		99,
		true
	},
	shop_entendShipYard_error = {
		100872,
		102,
		true
	},
	stage_beginStage_error = {
		100974,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		101076,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101207,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101378,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		101513,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		101650,
		116,
		true
	},
	stage_finishStage_error = {
		101766,
		133,
		true
	},
	levelScene_map_lock = {
		101899,
		122,
		true
	},
	levelScene_chapter_lock = {
		102021,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102154,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102287,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		102408,
		136,
		true
	},
	levelScene_who_to_retreat = {
		102544,
		109,
		true
	},
	levelScene_who_to_exchange = {
		102653,
		123,
		true
	},
	levelScene_time_out = {
		102776,
		92,
		true
	},
	levelScene_nothing = {
		102868,
		103,
		true
	},
	levelScene_notCargo = {
		102971,
		113,
		true
	},
	levelScene_openCargo_erro = {
		103084,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103186,
		111,
		true
	},
	levelScene_retreat_erro = {
		103297,
		91,
		true
	},
	levelScene_strategying = {
		103388,
		92,
		true
	},
	levelScene_tracking_erro = {
		103480,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		103565,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		103699,
		130,
		true
	},
	levelScene_chapter_win = {
		103829,
		119,
		true
	},
	levelScene_sham_win = {
		103948,
		104,
		true
	},
	levelScene_escort_win = {
		104052,
		146,
		true
	},
	levelScene_escort_lose = {
		104198,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104333,
		1390,
		true
	},
	levelScene_escort_retreat = {
		105723,
		228,
		true
	},
	levelScene_oni_retreat = {
		105951,
		215,
		true
	},
	levelScene_oni_win = {
		106166,
		97,
		true
	},
	levelScene_oni_lose = {
		106263,
		141,
		true
	},
	levelScene_bomb_retreat = {
		106404,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		106575,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		107063,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107395,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		107525,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		107665,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		107763,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107888,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107996,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108130,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108285,
		105,
		true
	},
	levelScene_search_area = {
		108390,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		108499,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		108595,
		101,
		true
	},
	levelScene_chapter_not_open = {
		108696,
		91,
		true
	},
	levelScene_activate_remaster = {
		108787,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		109003,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109136,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109255,
		1363,
		true
	},
	levelScene_activate_loop_mode_failed = {
		110618,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		110792,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111138,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		111246,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		111356,
		287,
		true
	},
	tack_tickets_max_warning = {
		111643,
		294,
		true
	},
	error_refresh_sub_chapter = {
		111937,
		128,
		true
	},
	world_battle_count = {
		112065,
		103,
		true
	},
	world_fleetName1 = {
		112168,
		86,
		true
	},
	world_fleetName2 = {
		112254,
		86,
		true
	},
	world_fleetName3 = {
		112340,
		86,
		true
	},
	world_fleetName4 = {
		112426,
		86,
		true
	},
	world_fleetName5 = {
		112512,
		86,
		true
	},
	world_ship_repair_1 = {
		112598,
		145,
		true
	},
	world_ship_repair_2 = {
		112743,
		145,
		true
	},
	world_ship_repair_all = {
		112888,
		165,
		true
	},
	world_ship_repair_no_need = {
		113053,
		125,
		true
	},
	world_event_teleport_alter = {
		113178,
		181,
		true
	},
	world_transport_battle_alter = {
		113359,
		171,
		true
	},
	world_transport_locked = {
		113530,
		192,
		true
	},
	world_target_count = {
		113722,
		100,
		true
	},
	world_target_filter_tip1 = {
		113822,
		88,
		true
	},
	world_target_filter_tip2 = {
		113910,
		88,
		true
	},
	world_target_get_all = {
		113998,
		133,
		true
	},
	world_target_goto = {
		114131,
		87,
		true
	},
	world_help_tip = {
		114218,
		126,
		true
	},
	world_dangerbattle_confirm = {
		114344,
		194,
		true
	},
	world_stamina_exchange = {
		114538,
		204,
		true
	},
	world_stamina_not_enough = {
		114742,
		121,
		true
	},
	world_stamina_recover = {
		114863,
		207,
		true
	},
	world_stamina_text = {
		115070,
		208,
		true
	},
	world_stamina_text2 = {
		115278,
		167,
		true
	},
	world_stamina_resetwarning = {
		115445,
		483,
		true
	},
	world_ship_healthy = {
		115928,
		156,
		true
	},
	world_map_dangerous = {
		116084,
		86,
		true
	},
	world_map_not_open = {
		116170,
		112,
		true
	},
	world_map_locked_stage = {
		116282,
		116,
		true
	},
	world_map_locked_border = {
		116398,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		116521,
		108,
		true
	},
	world_redeploy_not_change = {
		116629,
		198,
		true
	},
	world_redeploy_warn = {
		116827,
		186,
		true
	},
	world_redeploy_cost_tip = {
		117013,
		301,
		true
	},
	world_redeploy_tip = {
		117314,
		115,
		true
	},
	world_fleet_choose = {
		117429,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		117644,
		124,
		true
	},
	world_fleet_in_vortex = {
		117768,
		194,
		true
	},
	world_stage_help = {
		117962,
		209,
		true
	},
	world_transport_disable = {
		118171,
		126,
		true
	},
	world_ap = {
		118297,
		72,
		true
	},
	world_resource_tip_1 = {
		118369,
		102,
		true
	},
	world_resource_tip_2 = {
		118471,
		102,
		true
	},
	world_instruction_all_1 = {
		118573,
		126,
		true
	},
	world_instruction_help_1 = {
		118699,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		119926,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		120064,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		120211,
		171,
		true
	},
	world_instruction_morale_1 = {
		120382,
		210,
		true
	},
	world_instruction_morale_2 = {
		120592,
		111,
		true
	},
	world_instruction_morale_3 = {
		120703,
		117,
		true
	},
	world_instruction_morale_4 = {
		120820,
		157,
		true
	},
	world_instruction_submarine_1 = {
		120977,
		133,
		true
	},
	world_instruction_submarine_2 = {
		121110,
		145,
		true
	},
	world_instruction_submarine_3 = {
		121255,
		126,
		true
	},
	world_instruction_submarine_4 = {
		121381,
		157,
		true
	},
	world_instruction_submarine_5 = {
		121538,
		133,
		true
	},
	world_instruction_submarine_6 = {
		121671,
		202,
		true
	},
	world_instruction_submarine_7 = {
		121873,
		172,
		true
	},
	world_instruction_submarine_8 = {
		122045,
		181,
		true
	},
	world_instruction_submarine_9 = {
		122226,
		117,
		true
	},
	world_instruction_submarine_10 = {
		122343,
		135,
		true
	},
	world_instruction_submarine_11 = {
		122478,
		131,
		true
	},
	world_instruction_detect_1 = {
		122609,
		142,
		true
	},
	world_instruction_detect_2 = {
		122751,
		111,
		true
	},
	world_instruction_supply_1 = {
		122862,
		165,
		true
	},
	world_instruction_supply_2 = {
		123027,
		128,
		true
	},
	world_item_recycle_1 = {
		123155,
		160,
		true
	},
	world_item_recycle_2 = {
		123315,
		157,
		true
	},
	world_item_origin = {
		123472,
		84,
		true
	},
	world_shop_bag_unactivated = {
		123556,
		175,
		true
	},
	world_shop_preview_tip = {
		123731,
		116,
		true
	},
	world_shop_init_notice = {
		123847,
		168,
		true
	},
	world_map_title_tips_en = {
		124015,
		92,
		true
	},
	world_map_title_tips = {
		124107,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124194,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124284,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124374,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		124464,
		92,
		true
	},
	world_wind_move = {
		124556,
		170,
		true
	},
	world_battle_pause = {
		124726,
		82,
		true
	},
	world_battle_pause2 = {
		124808,
		95,
		true
	},
	world_task_samemap = {
		124903,
		173,
		true
	},
	world_task_maplock = {
		125076,
		233,
		true
	},
	world_task_goto0 = {
		125309,
		128,
		true
	},
	world_task_goto3 = {
		125437,
		132,
		true
	},
	world_task_view1 = {
		125569,
		89,
		true
	},
	world_task_view2 = {
		125658,
		89,
		true
	},
	world_task_view3 = {
		125747,
		77,
		true
	},
	world_task_refuse1 = {
		125824,
		131,
		true
	},
	world_daily_task_lock = {
		125955,
		162,
		true
	},
	world_daily_task_none = {
		126117,
		121,
		true
	},
	world_daily_task_none_2 = {
		126238,
		109,
		true
	},
	world_sairen_title = {
		126347,
		97,
		true
	},
	world_sairen_description1 = {
		126444,
		146,
		true
	},
	world_sairen_description2 = {
		126590,
		146,
		true
	},
	world_sairen_description3 = {
		126736,
		146,
		true
	},
	world_low_morale = {
		126882,
		290,
		true
	},
	world_recycle_notice = {
		127172,
		172,
		true
	},
	world_recycle_item_transform = {
		127344,
		217,
		true
	},
	world_exit_tip = {
		127561,
		105,
		true
	},
	world_consume_carry_tips = {
		127666,
		91,
		true
	},
	world_boss_help_meta = {
		127757,
		3764,
		true
	},
	world_close = {
		131521,
		108,
		true
	},
	world_catsearch_success = {
		131629,
		133,
		true
	},
	world_catsearch_stop = {
		131762,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		131968,
		255,
		true
	},
	world_catsearch_leavemap = {
		132223,
		253,
		true
	},
	world_catsearch_help_1 = {
		132476,
		223,
		true
	},
	world_catsearch_help_2 = {
		132699,
		95,
		true
	},
	world_catsearch_help_3 = {
		132794,
		269,
		true
	},
	world_catsearch_help_4 = {
		133063,
		86,
		true
	},
	world_catsearch_help_5 = {
		133149,
		162,
		true
	},
	world_catsearch_help_6 = {
		133311,
		128,
		true
	},
	world_level_prefix = {
		133439,
		78,
		true
	},
	world_map_level = {
		133517,
		297,
		true
	},
	world_movelimit_event_text = {
		133814,
		175,
		true
	},
	world_mapbuff_tip = {
		133989,
		105,
		true
	},
	world_sametask_tip = {
		134094,
		167,
		true
	},
	world_expedition_reward_display = {
		134261,
		98,
		true
	},
	world_expedition_reward_display2 = {
		134359,
		93,
		true
	},
	task_notfound_error = {
		134452,
		141,
		true
	},
	task_submitTask_error = {
		134593,
		95,
		true
	},
	task_submitTask_error_client = {
		134688,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		134789,
		128,
		true
	},
	task_taskMediator_getItem = {
		134917,
		149,
		true
	},
	task_taskMediator_getResource = {
		135066,
		153,
		true
	},
	task_taskMediator_getEquip = {
		135219,
		150,
		true
	},
	task_target_chapter_in_progress = {
		135369,
		144,
		true
	},
	task_level_notenough = {
		135513,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		135623,
		106,
		true
	},
	loading_tip_FontMgr = {
		135729,
		113,
		true
	},
	loading_tip_TipsMgr = {
		135842,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		135946,
		115,
		true
	},
	loading_tip_GuideMgr = {
		136061,
		113,
		true
	},
	loading_tip_PoolMgr = {
		136174,
		104,
		true
	},
	loading_tip_FModMgr = {
		136278,
		110,
		true
	},
	loading_tip_StoryMgr = {
		136388,
		120,
		true
	},
	energy_desc_happy = {
		136508,
		139,
		true
	},
	energy_desc_normal = {
		136647,
		127,
		true
	},
	energy_desc_tired = {
		136774,
		126,
		true
	},
	energy_desc_angry = {
		136900,
		124,
		true
	},
	create_player_success = {
		137024,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		137130,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137253,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137366,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137510,
		112,
		true
	},
	equipment_updateGrade_tip = {
		137622,
		138,
		true
	},
	equipment_upgrade_ok = {
		137760,
		93,
		true
	},
	equipment_cant_upgrade = {
		137853,
		89,
		true
	},
	equipment_upgrade_erro = {
		137942,
		96,
		true
	},
	collection_nostar = {
		138038,
		111,
		true
	},
	collection_getResource_error = {
		138149,
		102,
		true
	},
	collection_hadAward = {
		138251,
		89,
		true
	},
	collection_lock = {
		138340,
		103,
		true
	},
	collection_fetched = {
		138443,
		91,
		true
	},
	buyProp_noResource_error = {
		138534,
		110,
		true
	},
	refresh_shopStreet_ok = {
		138644,
		94,
		true
	},
	refresh_shopStreet_erro = {
		138738,
		97,
		true
	},
	shopStreet_upgrade_done = {
		138835,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		138934,
		119,
		true
	},
	buy_countLimit = {
		139053,
		102,
		true
	},
	buy_item_quest = {
		139155,
		90,
		true
	},
	refresh_shopStreet_question = {
		139245,
		255,
		true
	},
	event_start_success = {
		139500,
		86,
		true
	},
	event_start_fail = {
		139586,
		90,
		true
	},
	event_finish_success = {
		139676,
		87,
		true
	},
	event_finish_fail = {
		139763,
		91,
		true
	},
	event_giveup_success = {
		139854,
		87,
		true
	},
	event_giveup_fail = {
		139941,
		91,
		true
	},
	event_flush_success = {
		140032,
		92,
		true
	},
	event_flush_fail = {
		140124,
		90,
		true
	},
	event_flush_not_enough = {
		140214,
		113,
		true
	},
	event_start = {
		140327,
		78,
		true
	},
	event_finish = {
		140405,
		79,
		true
	},
	event_giveup = {
		140484,
		79,
		true
	},
	event_minimus_ship_numbers = {
		140563,
		127,
		true
	},
	event_confirm_giveup = {
		140690,
		102,
		true
	},
	event_confirm_flush = {
		140792,
		156,
		true
	},
	event_fleet_busy = {
		140948,
		113,
		true
	},
	event_same_type_not_allowed = {
		141061,
		115,
		true
	},
	event_condition_ship_level = {
		141176,
		163,
		true
	},
	event_condition_ship_count = {
		141339,
		121,
		true
	},
	event_condition_ship_type = {
		141460,
		111,
		true
	},
	event_level_unreached = {
		141571,
		88,
		true
	},
	event_type_unreached = {
		141659,
		96,
		true
	},
	event_oil_consume = {
		141755,
		162,
		true
	},
	event_type_unlimit = {
		141917,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		141999,
		118,
		true
	},
	dailyLevel_unopened = {
		142117,
		89,
		true
	},
	dailyLevel_opened = {
		142206,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142284,
		111,
		true
	},
	playerinfo_mask_word = {
		142395,
		110,
		true
	},
	just_now = {
		142505,
		69,
		true
	},
	several_minutes_before = {
		142574,
		108,
		true
	},
	several_hours_before = {
		142682,
		109,
		true
	},
	several_days_before = {
		142791,
		105,
		true
	},
	long_time_offline = {
		142896,
		81,
		true
	},
	dont_send_message_frequently = {
		142977,
		104,
		true
	},
	no_activity = {
		143081,
		111,
		true
	},
	which_day = {
		143192,
		95,
		true
	},
	which_day_2 = {
		143287,
		74,
		true
	},
	invalidate_evaluation = {
		143361,
		111,
		true
	},
	chapter_no = {
		143472,
		93,
		true
	},
	reconnect_tip = {
		143565,
		137,
		true
	},
	like_ship_success = {
		143702,
		111,
		true
	},
	eva_ship_success = {
		143813,
		89,
		true
	},
	zan_ship_eva_success = {
		143902,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		143998,
		93,
		true
	},
	eva_count_limit = {
		144091,
		115,
		true
	},
	attribute_durability = {
		144206,
		81,
		true
	},
	attribute_cannon = {
		144287,
		77,
		true
	},
	attribute_torpedo = {
		144364,
		78,
		true
	},
	attribute_antiaircraft = {
		144442,
		83,
		true
	},
	attribute_air = {
		144525,
		74,
		true
	},
	attribute_reload = {
		144599,
		77,
		true
	},
	attribute_cd = {
		144676,
		73,
		true
	},
	attribute_armor_type = {
		144749,
		87,
		true
	},
	attribute_armor = {
		144836,
		76,
		true
	},
	attribute_hit = {
		144912,
		74,
		true
	},
	attribute_speed = {
		144986,
		76,
		true
	},
	attribute_luck = {
		145062,
		72,
		true
	},
	attribute_dodge = {
		145134,
		76,
		true
	},
	attribute_expend = {
		145210,
		77,
		true
	},
	attribute_damage = {
		145287,
		83,
		true
	},
	attribute_healthy = {
		145370,
		78,
		true
	},
	attribute_speciality = {
		145448,
		81,
		true
	},
	attribute_range = {
		145529,
		76,
		true
	},
	attribute_angle = {
		145605,
		76,
		true
	},
	attribute_scatter = {
		145681,
		84,
		true
	},
	attribute_ammo = {
		145765,
		75,
		true
	},
	attribute_antisub = {
		145840,
		78,
		true
	},
	attribute_sonarRange = {
		145918,
		93,
		true
	},
	attribute_sonarInterval = {
		146011,
		90,
		true
	},
	attribute_oxy_max = {
		146101,
		81,
		true
	},
	attribute_dodge_limit = {
		146182,
		88,
		true
	},
	attribute_intimacy = {
		146270,
		82,
		true
	},
	attribute_max_distance_damage = {
		146352,
		96,
		true
	},
	attribute_anti_siren = {
		146448,
		105,
		true
	},
	attribute_add_new = {
		146553,
		76,
		true
	},
	skill = {
		146629,
		69,
		true
	},
	cd_normal = {
		146698,
		76,
		true
	},
	intensify = {
		146774,
		70,
		true
	},
	change = {
		146844,
		67,
		true
	},
	formation_switch_failed = {
		146911,
		117,
		true
	},
	formation_switch_success = {
		147028,
		120,
		true
	},
	formation_switch_tip = {
		147148,
		167,
		true
	},
	formation_reform_tip = {
		147315,
		130,
		true
	},
	formation_invalide = {
		147445,
		137,
		true
	},
	chapter_ap_not_enough = {
		147582,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		147666,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		147786,
		119,
		true
	},
	confirm_app_exit = {
		147905,
		104,
		true
	},
	friend_info_page_tip = {
		148009,
		108,
		true
	},
	friend_search_page_tip = {
		148117,
		139,
		true
	},
	friend_request_page_tip = {
		148256,
		146,
		true
	},
	friend_id_copy_ok = {
		148402,
		117,
		true
	},
	friend_inpout_key_tip = {
		148519,
		118,
		true
	},
	remove_friend_tip = {
		148637,
		102,
		true
	},
	friend_request_msg_placeholder = {
		148739,
		124,
		true
	},
	friend_request_msg_title = {
		148863,
		127,
		true
	},
	friend_max_count = {
		148990,
		122,
		true
	},
	friend_add_ok = {
		149112,
		92,
		true
	},
	friend_max_count_1 = {
		149204,
		112,
		true
	},
	friend_no_request = {
		149316,
		102,
		true
	},
	reject_all_friend_ok = {
		149418,
		99,
		true
	},
	reject_friend_ok = {
		149517,
		89,
		true
	},
	friend_offline = {
		149606,
		99,
		true
	},
	friend_msg_forbid = {
		149705,
		107,
		true
	},
	dont_add_self = {
		149812,
		98,
		true
	},
	friend_already_add = {
		149910,
		106,
		true
	},
	friend_not_add = {
		150016,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		150118,
		109,
		true
	},
	friend_send_msg_null_tip = {
		150227,
		121,
		true
	},
	friend_search_succeed = {
		150348,
		88,
		true
	},
	friend_request_msg_sent = {
		150436,
		96,
		true
	},
	friend_resume_ship_count = {
		150532,
		92,
		true
	},
	friend_resume_title_metal = {
		150624,
		93,
		true
	},
	friend_resume_collection_rate = {
		150717,
		94,
		true
	},
	friend_resume_attack_count = {
		150811,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		150902,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		150999,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		151096,
		100,
		true
	},
	friend_resume_fleet_gs = {
		151196,
		90,
		true
	},
	friend_event_count = {
		151286,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		151372,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		151466,
		137,
		true
	},
	word_shipNation_all = {
		151603,
		83,
		true
	},
	word_shipNation_baiYing = {
		151686,
		90,
		true
	},
	word_shipNation_huangJia = {
		151776,
		91,
		true
	},
	word_shipNation_chongYing = {
		151867,
		86,
		true
	},
	word_shipNation_tieXue = {
		151953,
		83,
		true
	},
	word_shipNation_dongHuang = {
		152036,
		86,
		true
	},
	word_shipNation_saDing = {
		152122,
		95,
		true
	},
	word_shipNation_beiLian = {
		152217,
		90,
		true
	},
	word_shipNation_other = {
		152307,
		85,
		true
	},
	word_shipNation_np = {
		152392,
		91,
		true
	},
	word_shipNation_ziyou = {
		152483,
		88,
		true
	},
	word_shipNation_weixi = {
		152571,
		88,
		true
	},
	word_shipNation_um = {
		152659,
		94,
		true
	},
	word_shipNation_ai = {
		152753,
		81,
		true
	},
	word_shipNation_holo = {
		152834,
		83,
		true
	},
	word_shipNation_doa = {
		152917,
		80,
		true
	},
	word_shipNation_imas = {
		152997,
		99,
		true
	},
	word_shipNation_link = {
		153096,
		84,
		true
	},
	word_shipNation_ssss = {
		153180,
		79,
		true
	},
	word_reset = {
		153259,
		74,
		true
	},
	word_asc = {
		153333,
		72,
		true
	},
	word_desc = {
		153405,
		73,
		true
	},
	word_own = {
		153478,
		75,
		true
	},
	word_own1 = {
		153553,
		73,
		true
	},
	oil_buy_limit_tip = {
		153626,
		146,
		true
	},
	friend_resume_title = {
		153772,
		80,
		true
	},
	friend_resume_data_title = {
		153852,
		85,
		true
	},
	batch_destroy = {
		153937,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		154017,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		154135,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		154244,
		116,
		true
	},
	ship_equip_profiiency = {
		154360,
		86,
		true
	},
	no_open_system_tip = {
		154446,
		159,
		true
	},
	open_system_tip = {
		154605,
		99,
		true
	},
	charge_start_tip = {
		154704,
		109,
		true
	},
	charge_double_gem_tip = {
		154813,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		154933,
		111,
		true
	},
	charge_title = {
		155044,
		97,
		true
	},
	charge_extra_gem_tip = {
		155141,
		98,
		true
	},
	charge_month_card_title = {
		155239,
		161,
		true
	},
	charge_items_title = {
		155400,
		112,
		true
	},
	setting_interface_save_success = {
		155512,
		121,
		true
	},
	setting_interface_revert_check = {
		155633,
		127,
		true
	},
	setting_interface_cancel_check = {
		155760,
		134,
		true
	},
	event_special_update = {
		155894,
		104,
		true
	},
	no_notice_tip = {
		155998,
		98,
		true
	},
	energy_desc_1 = {
		156096,
		180,
		true
	},
	energy_desc_2 = {
		156276,
		126,
		true
	},
	energy_desc_3 = {
		156402,
		113,
		true
	},
	energy_desc_4 = {
		156515,
		162,
		true
	},
	intimacy_desc_1 = {
		156677,
		102,
		true
	},
	intimacy_desc_2 = {
		156779,
		126,
		true
	},
	intimacy_desc_3 = {
		156905,
		123,
		true
	},
	intimacy_desc_4 = {
		157028,
		126,
		true
	},
	intimacy_desc_5 = {
		157154,
		111,
		true
	},
	intimacy_desc_6 = {
		157265,
		114,
		true
	},
	intimacy_desc_7 = {
		157379,
		114,
		true
	},
	intimacy_desc_1_buff = {
		157493,
		93,
		true
	},
	intimacy_desc_2_buff = {
		157586,
		93,
		true
	},
	intimacy_desc_3_buff = {
		157679,
		135,
		true
	},
	intimacy_desc_4_buff = {
		157814,
		135,
		true
	},
	intimacy_desc_5_buff = {
		157949,
		135,
		true
	},
	intimacy_desc_6_buff = {
		158084,
		135,
		true
	},
	intimacy_desc_7_buff = {
		158219,
		136,
		true
	},
	intimacy_desc_propose = {
		158355,
		303,
		true
	},
	intimacy_desc_1_detail = {
		158658,
		164,
		true
	},
	intimacy_desc_2_detail = {
		158822,
		188,
		true
	},
	intimacy_desc_3_detail = {
		159010,
		204,
		true
	},
	intimacy_desc_4_detail = {
		159214,
		207,
		true
	},
	intimacy_desc_5_detail = {
		159421,
		188,
		true
	},
	intimacy_desc_6_detail = {
		159609,
		304,
		true
	},
	intimacy_desc_7_detail = {
		159913,
		304,
		true
	},
	intimacy_desc_ring = {
		160217,
		98,
		true
	},
	intimacy_desc_tiara = {
		160315,
		102,
		true
	},
	intimacy_desc_day = {
		160417,
		72,
		true
	},
	word_propose_cost_tip1 = {
		160489,
		312,
		true
	},
	word_propose_cost_tip2 = {
		160801,
		332,
		true
	},
	word_propose_tiara_tip = {
		161133,
		122,
		true
	},
	charge_title_getitem = {
		161255,
		120,
		true
	},
	charge_title_getitem_soon = {
		161375,
		98,
		true
	},
	charge_title_getitem_month = {
		161473,
		104,
		true
	},
	charge_limit_all = {
		161577,
		91,
		true
	},
	charge_limit_daily = {
		161668,
		102,
		true
	},
	charge_limit_weekly = {
		161770,
		103,
		true
	},
	charge_error = {
		161873,
		94,
		true
	},
	charge_success = {
		161967,
		96,
		true
	},
	charge_level_limit = {
		162063,
		85,
		true
	},
	ship_drop_desc_default = {
		162148,
		89,
		true
	},
	charge_limit_lv = {
		162237,
		83,
		true
	},
	charge_time_out = {
		162320,
		109,
		true
	},
	help_shipinfo_equip = {
		162429,
		640,
		true
	},
	help_shipinfo_detail = {
		163069,
		691,
		true
	},
	help_shipinfo_intensify = {
		163760,
		644,
		true
	},
	help_shipinfo_upgrate = {
		164404,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		165046,
		622,
		true
	},
	help_shipinfo_actnpc = {
		165668,
		1245,
		true
	},
	help_backyard = {
		166913,
		634,
		true
	},
	help_shipinfo_fashion = {
		167547,
		168,
		true
	},
	help_shipinfo_attr = {
		167715,
		3138,
		true
	},
	help_equipment = {
		170853,
		915,
		true
	},
	help_equipment_skin = {
		171768,
		487,
		true
	},
	help_daily_task = {
		172255,
		4269,
		true
	},
	help_build = {
		176524,
		291,
		true
	},
	help_build_1 = {
		176815,
		293,
		true
	},
	help_build_2 = {
		177108,
		293,
		true
	},
	help_build_4 = {
		177401,
		531,
		true
	},
	help_build_5 = {
		177932,
		672,
		true
	},
	help_shipinfo_hunting = {
		178604,
		1010,
		true
	},
	shop_extendship_success = {
		179614,
		99,
		true
	},
	shop_extendequip_success = {
		179713,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		179810,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		180037,
		200,
		true
	},
	naval_academy_res_desc_class = {
		180237,
		252,
		true
	},
	number_1 = {
		180489,
		66,
		true
	},
	number_2 = {
		180555,
		66,
		true
	},
	number_3 = {
		180621,
		66,
		true
	},
	number_4 = {
		180687,
		66,
		true
	},
	number_5 = {
		180753,
		66,
		true
	},
	number_6 = {
		180819,
		66,
		true
	},
	number_7 = {
		180885,
		66,
		true
	},
	number_8 = {
		180951,
		66,
		true
	},
	number_9 = {
		181017,
		66,
		true
	},
	number_10 = {
		181083,
		67,
		true
	},
	military_shop_no_open_tip = {
		181150,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		181314,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		181459,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		181600,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		181725,
		197,
		true
	},
	text_noPos_clear = {
		181922,
		77,
		true
	},
	text_noPos_buy = {
		181999,
		75,
		true
	},
	text_noPos_intensify = {
		182074,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		182155,
		172,
		true
	},
	commission_no_open = {
		182327,
		82,
		true
	},
	commission_open_tip = {
		182409,
		97,
		true
	},
	commission_idle = {
		182506,
		79,
		true
	},
	commission_urgency = {
		182585,
		86,
		true
	},
	commission_normal = {
		182671,
		85,
		true
	},
	commission_get_award = {
		182756,
		95,
		true
	},
	activity_build_end_tip = {
		182851,
		83,
		true
	},
	event_over_time_expired = {
		182934,
		120,
		true
	},
	mail_sender_default = {
		183054,
		83,
		true
	},
	exchangecode_title = {
		183137,
		91,
		true
	},
	exchangecode_use_placeholder = {
		183228,
		113,
		true
	},
	exchangecode_use_ok = {
		183341,
		162,
		true
	},
	exchangecode_use_error = {
		183503,
		89,
		true
	},
	exchangecode_use_error_3 = {
		183592,
		115,
		true
	},
	exchangecode_use_error_6 = {
		183707,
		118,
		true
	},
	exchangecode_use_error_7 = {
		183825,
		118,
		true
	},
	exchangecode_use_error_8 = {
		183943,
		115,
		true
	},
	exchangecode_use_error_9 = {
		184058,
		115,
		true
	},
	exchangecode_use_error_16 = {
		184173,
		119,
		true
	},
	exchangecode_use_error_20 = {
		184292,
		116,
		true
	},
	text_noRes_tip = {
		184408,
		86,
		true
	},
	text_noRes_info_tip = {
		184494,
		101,
		true
	},
	text_noRes_info_tip_link = {
		184595,
		82,
		true
	},
	text_noRes_info_tip2 = {
		184677,
		128,
		true
	},
	text_shop_noRes_tip = {
		184805,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		184920,
		136,
		true
	},
	text_buy_fashion_tip = {
		185056,
		115,
		true
	},
	equip_part_title = {
		185171,
		77,
		true
	},
	equip_part_main_title = {
		185248,
		90,
		true
	},
	equip_part_sub_title = {
		185338,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		185427,
		115,
		true
	},
	err_name_existOtherChar = {
		185542,
		136,
		true
	},
	help_battle_rule = {
		185678,
		502,
		true
	},
	help_battle_warspite = {
		186180,
		291,
		true
	},
	help_battle_defense = {
		186471,
		579,
		true
	},
	backyard_theme_set_tip = {
		187050,
		142,
		true
	},
	backyard_theme_save_tip = {
		187192,
		142,
		true
	},
	backyard_theme_defaultname = {
		187334,
		96,
		true
	},
	backyard_rename_success = {
		187430,
		102,
		true
	},
	ship_set_skin_success = {
		187532,
		94,
		true
	},
	ship_set_skin_error = {
		187626,
		93,
		true
	},
	equip_part_tip = {
		187719,
		97,
		true
	},
	help_battle_auto = {
		187816,
		339,
		true
	},
	gold_buy_tip = {
		188155,
		228,
		true
	},
	oil_buy_tip = {
		188383,
		320,
		true
	},
	text_iknow = {
		188703,
		71,
		true
	},
	help_oil_buy_limit = {
		188774,
		318,
		true
	},
	text_nofood_yes = {
		189092,
		82,
		true
	},
	text_nofood_no = {
		189174,
		81,
		true
	},
	tip_add_task = {
		189255,
		87,
		true
	},
	collection_award_ship = {
		189342,
		142,
		true
	},
	guild_create_sucess = {
		189484,
		95,
		true
	},
	guild_create_error = {
		189579,
		94,
		true
	},
	guild_create_error_noname = {
		189673,
		110,
		true
	},
	guild_create_error_nofaction = {
		189783,
		113,
		true
	},
	guild_create_error_nopolicy = {
		189896,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		190008,
		124,
		true
	},
	guild_create_error_nomoney = {
		190132,
		108,
		true
	},
	guild_tip_dissolve = {
		190240,
		287,
		true
	},
	guild_tip_quit = {
		190527,
		105,
		true
	},
	guild_create_confirm = {
		190632,
		146,
		true
	},
	guild_apply_erro = {
		190778,
		104,
		true
	},
	guild_dissolve_erro = {
		190882,
		101,
		true
	},
	guild_fire_erro = {
		190983,
		109,
		true
	},
	guild_impeach_erro = {
		191092,
		100,
		true
	},
	guild_quit_erro = {
		191192,
		97,
		true
	},
	guild_accept_erro = {
		191289,
		105,
		true
	},
	guild_reject_erro = {
		191394,
		105,
		true
	},
	guild_modify_erro = {
		191499,
		105,
		true
	},
	guild_setduty_erro = {
		191604,
		106,
		true
	},
	guild_apply_sucess = {
		191710,
		91,
		true
	},
	guild_no_exist = {
		191801,
		99,
		true
	},
	guild_dissolve_sucess = {
		191900,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		191994,
		126,
		true
	},
	guild_impeach_sucess = {
		192120,
		93,
		true
	},
	guild_quit_sucess = {
		192213,
		90,
		true
	},
	guild_member_max_count = {
		192303,
		122,
		true
	},
	guild_new_member_join = {
		192425,
		112,
		true
	},
	guild_player_in_cd_time = {
		192537,
		141,
		true
	},
	guild_player_already_join = {
		192678,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		192791,
		108,
		true
	},
	guild_should_input_keyword = {
		192899,
		126,
		true
	},
	guild_search_sucess = {
		193025,
		86,
		true
	},
	guild_list_refresh_sucess = {
		193111,
		116,
		true
	},
	guild_info_update = {
		193227,
		102,
		true
	},
	guild_duty_id_is_null = {
		193329,
		118,
		true
	},
	guild_player_is_null = {
		193447,
		123,
		true
	},
	guild_duty_commder_max_count = {
		193570,
		128,
		true
	},
	guild_set_duty_sucess = {
		193698,
		103,
		true
	},
	guild_policy_power = {
		193801,
		85,
		true
	},
	guild_policy_relax = {
		193886,
		85,
		true
	},
	guild_faction_blhx = {
		193971,
		94,
		true
	},
	guild_faction_cszz = {
		194065,
		94,
		true
	},
	guild_faction_unknown = {
		194159,
		80,
		true
	},
	guild_faction_meta = {
		194239,
		77,
		true
	},
	guild_word_commder = {
		194316,
		79,
		true
	},
	guild_word_deputy_commder = {
		194395,
		89,
		true
	},
	guild_word_picked = {
		194484,
		78,
		true
	},
	guild_word_ordinary = {
		194562,
		80,
		true
	},
	guild_word_home = {
		194642,
		79,
		true
	},
	guild_word_member = {
		194721,
		84,
		true
	},
	guild_word_apply = {
		194805,
		77,
		true
	},
	guild_faction_change_tip = {
		194882,
		193,
		true
	},
	guild_msg_is_null = {
		195075,
		117,
		true
	},
	guild_log_new_guild_join = {
		195192,
		212,
		true
	},
	guild_log_duty_change = {
		195404,
		198,
		true
	},
	guild_log_quit = {
		195602,
		187,
		true
	},
	guild_log_fire = {
		195789,
		190,
		true
	},
	guild_leave_cd_time = {
		195979,
		161,
		true
	},
	guild_sort_time = {
		196140,
		76,
		true
	},
	guild_sort_level = {
		196216,
		77,
		true
	},
	guild_sort_duty = {
		196293,
		76,
		true
	},
	guild_fire_tip = {
		196369,
		111,
		true
	},
	guild_impeach_tip = {
		196480,
		108,
		true
	},
	guild_set_duty_title = {
		196588,
		95,
		true
	},
	guild_search_list_max_count = {
		196683,
		96,
		true
	},
	guild_sort_all = {
		196779,
		75,
		true
	},
	guild_sort_blhx = {
		196854,
		91,
		true
	},
	guild_sort_cszz = {
		196945,
		91,
		true
	},
	guild_sort_power = {
		197036,
		83,
		true
	},
	guild_sort_relax = {
		197119,
		83,
		true
	},
	guild_join_cd = {
		197202,
		155,
		true
	},
	guild_name_invaild = {
		197357,
		109,
		true
	},
	guild_apply_full = {
		197466,
		101,
		true
	},
	guild_member_full = {
		197567,
		96,
		true
	},
	guild_fire_duty_limit = {
		197663,
		155,
		true
	},
	guild_fire_succeed = {
		197818,
		91,
		true
	},
	guild_duty_tip_1 = {
		197909,
		100,
		true
	},
	guild_duty_tip_2 = {
		198009,
		106,
		true
	},
	battle_repair_special_tip = {
		198115,
		146,
		true
	},
	battle_repair_normal_name = {
		198261,
		99,
		true
	},
	battle_repair_special_name = {
		198360,
		100,
		true
	},
	oil_max_tip_title = {
		198460,
		108,
		true
	},
	gold_max_tip_title = {
		198568,
		109,
		true
	},
	resource_max_tip_shop = {
		198677,
		106,
		true
	},
	resource_max_tip_event = {
		198783,
		128,
		true
	},
	resource_max_tip_battle = {
		198911,
		157,
		true
	},
	resource_max_tip_collect = {
		199068,
		124,
		true
	},
	resource_max_tip_mail = {
		199192,
		121,
		true
	},
	resource_max_tip_eventstart = {
		199313,
		124,
		true
	},
	resource_max_tip_destroy = {
		199437,
		124,
		true
	},
	resource_max_tip_retire = {
		199561,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		199678,
		153,
		true
	},
	new_version_tip = {
		199831,
		195,
		true
	},
	guild_request_msg_title = {
		200026,
		96,
		true
	},
	guild_request_msg_placeholder = {
		200122,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		200233,
		169,
		true
	},
	destination_can_not_reach = {
		200402,
		119,
		true
	},
	destination_can_not_reach_safety = {
		200521,
		151,
		true
	},
	destination_not_in_range = {
		200672,
		146,
		true
	},
	level_ammo_enough = {
		200818,
		99,
		true
	},
	level_ammo_supply = {
		200917,
		136,
		true
	},
	level_ammo_empty = {
		201053,
		146,
		true
	},
	level_ammo_supply_p1 = {
		201199,
		107,
		true
	},
	level_flare_supply = {
		201306,
		184,
		true
	},
	chat_level_not_enough = {
		201490,
		135,
		true
	},
	chat_msg_inform = {
		201625,
		97,
		true
	},
	chat_msg_ban = {
		201722,
		150,
		true
	},
	month_card_set_ratio_success = {
		201872,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		201994,
		132,
		true
	},
	charge_ship_bag_max = {
		202126,
		116,
		true
	},
	charge_equip_bag_max = {
		202242,
		117,
		true
	},
	login_wait_tip = {
		202359,
		143,
		true
	},
	ship_equip_exchange_tip = {
		202502,
		206,
		true
	},
	ship_rename_success = {
		202708,
		95,
		true
	},
	formation_chapter_lock = {
		202803,
		111,
		true
	},
	elite_disable_unsatisfied = {
		202914,
		133,
		true
	},
	elite_disable_ship_escort = {
		203047,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		203175,
		130,
		true
	},
	elite_disable_no_fleet = {
		203305,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		203421,
		128,
		true
	},
	elite_disable_unusable = {
		203549,
		144,
		true
	},
	elite_warp_to_latest_map = {
		203693,
		112,
		true
	},
	elite_fleet_confirm = {
		203805,
		218,
		true
	},
	elite_condition_level = {
		204023,
		88,
		true
	},
	elite_condition_durability = {
		204111,
		93,
		true
	},
	elite_condition_cannon = {
		204204,
		89,
		true
	},
	elite_condition_torpedo = {
		204293,
		90,
		true
	},
	elite_condition_antiaircraft = {
		204383,
		95,
		true
	},
	elite_condition_air = {
		204478,
		86,
		true
	},
	elite_condition_antisub = {
		204564,
		90,
		true
	},
	elite_condition_dodge = {
		204654,
		88,
		true
	},
	elite_condition_reload = {
		204742,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		204831,
		126,
		true
	},
	common_compare_larger = {
		204957,
		77,
		true
	},
	common_compare_equal = {
		205034,
		76,
		true
	},
	common_compare_smaller = {
		205110,
		78,
		true
	},
	common_compare_not_less_than = {
		205188,
		86,
		true
	},
	common_compare_not_more_than = {
		205274,
		86,
		true
	},
	level_scene_formation_active_already = {
		205360,
		121,
		true
	},
	level_scene_not_enough = {
		205481,
		105,
		true
	},
	level_scene_full_hp = {
		205586,
		111,
		true
	},
	level_click_to_move = {
		205697,
		110,
		true
	},
	common_hardmode = {
		205807,
		74,
		true
	},
	common_elite_no_quota = {
		205881,
		118,
		true
	},
	common_food = {
		205999,
		72,
		true
	},
	common_no_limit = {
		206071,
		79,
		true
	},
	common_proficiency = {
		206150,
		79,
		true
	},
	backyard_food_remind = {
		206229,
		185,
		true
	},
	backyard_food_count = {
		206414,
		93,
		true
	},
	sham_ship_level_limit = {
		206507,
		126,
		true
	},
	sham_count_limit = {
		206633,
		138,
		true
	},
	sham_count_reset = {
		206771,
		182,
		true
	},
	sham_team_limit = {
		206953,
		137,
		true
	},
	sham_formation_invalid = {
		207090,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		207270,
		137,
		true
	},
	sham_reset_confirm = {
		207407,
		179,
		true
	},
	sham_battle_help_tip = {
		207586,
		1636,
		true
	},
	sham_reset_err_limit = {
		209222,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		209355,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		209588,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		209825,
		137,
		true
	},
	sham_can_not_change_ship = {
		209962,
		143,
		true
	},
	sham_friend_ship_tip = {
		210105,
		230,
		true
	},
	inform_sueecss = {
		210335,
		96,
		true
	},
	inform_failed = {
		210431,
		95,
		true
	},
	inform_player = {
		210526,
		106,
		true
	},
	inform_select_type = {
		210632,
		112,
		true
	},
	inform_chat_msg = {
		210744,
		112,
		true
	},
	inform_sueecss_tip = {
		210856,
		91,
		true
	},
	ship_remould_max_level = {
		210947,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		211060,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		211181,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		211295,
		122,
		true
	},
	ship_remould_prev_lock = {
		211417,
		89,
		true
	},
	ship_remould_need_level = {
		211506,
		92,
		true
	},
	ship_remould_need_star = {
		211598,
		91,
		true
	},
	ship_remould_finished = {
		211689,
		85,
		true
	},
	ship_remould_no_item = {
		211774,
		114,
		true
	},
	ship_remould_no_gold = {
		211888,
		105,
		true
	},
	ship_remould_no_material = {
		211993,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		212084,
		113,
		true
	},
	ship_remould_sueecss = {
		212197,
		102,
		true
	},
	ship_remould_warning_102174 = {
		212299,
		182,
		true
	},
	ship_remould_warning_102284 = {
		212481,
		238,
		true
	},
	ship_remould_warning_107984 = {
		212719,
		211,
		true
	},
	ship_remould_warning_201514 = {
		212930,
		189,
		true
	},
	ship_remould_warning_203114 = {
		213119,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213457,
		179,
		true
	},
	ship_remould_warning_301534 = {
		213636,
		181,
		true
	},
	ship_remould_warning_301874 = {
		213817,
		553,
		true
	},
	ship_remould_warning_310014 = {
		214370,
		428,
		true
	},
	ship_remould_warning_310024 = {
		214798,
		428,
		true
	},
	ship_remould_warning_310034 = {
		215226,
		428,
		true
	},
	ship_remould_warning_310044 = {
		215654,
		428,
		true
	},
	ship_remould_warning_303154 = {
		216082,
		477,
		true
	},
	ship_remould_warning_402134 = {
		216559,
		351,
		true
	},
	ship_remould_warning_702124 = {
		216910,
		417,
		true
	},
	word_soundfiles_download_title = {
		217327,
		100,
		true
	},
	word_soundfiles_download = {
		217427,
		94,
		true
	},
	word_soundfiles_checking_title = {
		217521,
		103,
		true
	},
	word_soundfiles_checking = {
		217624,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217721,
		109,
		true
	},
	word_soundfiles_checkend = {
		217830,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		217921,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		218016,
		106,
		true
	},
	word_soundfiles_retry = {
		218122,
		88,
		true
	},
	word_soundfiles_update = {
		218210,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		218299,
		108,
		true
	},
	word_soundfiles_update_end = {
		218407,
		93,
		true
	},
	word_soundfiles_update_failed = {
		218500,
		105,
		true
	},
	word_soundfiles_update_retry = {
		218605,
		95,
		true
	},
	word_live2dfiles_download_title = {
		218700,
		110,
		true
	},
	word_live2dfiles_download = {
		218810,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		218914,
		104,
		true
	},
	word_live2dfiles_checking = {
		219018,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219116,
		110,
		true
	},
	word_live2dfiles_checkend = {
		219226,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		219318,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		219414,
		107,
		true
	},
	word_live2dfiles_retry = {
		219521,
		95,
		true
	},
	word_live2dfiles_update = {
		219616,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		219706,
		112,
		true
	},
	word_live2dfiles_update_end = {
		219818,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		219912,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		220021,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		220123,
		181,
		true
	},
	achieve_propose_tip = {
		220304,
		109,
		true
	},
	mingshi_get_tip = {
		220413,
		115,
		true
	},
	mingshi_task_tip_1 = {
		220528,
		215,
		true
	},
	mingshi_task_tip_2 = {
		220743,
		221,
		true
	},
	mingshi_task_tip_3 = {
		220964,
		221,
		true
	},
	mingshi_task_tip_4 = {
		221185,
		218,
		true
	},
	mingshi_task_tip_5 = {
		221403,
		221,
		true
	},
	mingshi_task_tip_6 = {
		221624,
		215,
		true
	},
	mingshi_task_tip_7 = {
		221839,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222051,
		221,
		true
	},
	mingshi_task_tip_9 = {
		222272,
		221,
		true
	},
	mingshi_task_tip_10 = {
		222493,
		231,
		true
	},
	mingshi_task_tip_11 = {
		222724,
		227,
		true
	},
	word_propose_changename_title = {
		222951,
		185,
		true
	},
	word_propose_changename_tip1 = {
		223136,
		156,
		true
	},
	word_propose_changename_tip2 = {
		223292,
		119,
		true
	},
	word_propose_ring_tip = {
		223411,
		124,
		true
	},
	word_rename_time_tip = {
		223535,
		119,
		true
	},
	word_rename_switch_tip = {
		223654,
		180,
		true
	},
	word_ssr = {
		223834,
		66,
		true
	},
	word_sr = {
		223900,
		64,
		true
	},
	word_r = {
		223964,
		62,
		true
	},
	ship_renameShip_error = {
		224026,
		109,
		true
	},
	ship_renameShip_error_4 = {
		224135,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		224240,
		105,
		true
	},
	ship_proposeShip_error = {
		224345,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		224467,
		100,
		true
	},
	word_rename_time_warning = {
		224567,
		244,
		true
	},
	word_propose_cost_tip = {
		224811,
		345,
		true
	},
	evaluate_too_loog = {
		225156,
		102,
		true
	},
	evaluate_ban_word = {
		225258,
		107,
		true
	},
	activity_level_easy_tip = {
		225365,
		256,
		true
	},
	activity_level_difficulty_tip = {
		225621,
		217,
		true
	},
	activity_level_limit_tip = {
		225838,
		244,
		true
	},
	activity_level_inwarime_tip = {
		226082,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		226311,
		216,
		true
	},
	activity_level_is_closed = {
		226527,
		106,
		true
	},
	activity_switch_tip = {
		226633,
		351,
		true
	},
	reduce_sp3_pass_count = {
		226984,
		94,
		true
	},
	qiuqiu_count = {
		227078,
		76,
		true
	},
	qiuqiu_total_count = {
		227154,
		82,
		true
	},
	npcfriendly_count = {
		227236,
		90,
		true
	},
	npcfriendly_total_count = {
		227326,
		90,
		true
	},
	longxiang_count = {
		227416,
		83,
		true
	},
	longxiang_total_count = {
		227499,
		89,
		true
	},
	pt_count = {
		227588,
		74,
		true
	},
	pt_total_count = {
		227662,
		80,
		true
	},
	remould_ship_ok = {
		227742,
		82,
		true
	},
	remould_ship_count_more = {
		227824,
		109,
		true
	},
	word_should_input = {
		227933,
		117,
		true
	},
	simulation_advantage_counting = {
		228050,
		122,
		true
	},
	simulation_disadvantage_counting = {
		228172,
		125,
		true
	},
	simulation_enhancing = {
		228297,
		187,
		true
	},
	simulation_enhanced = {
		228484,
		116,
		true
	},
	word_skill_desc_get = {
		228600,
		85,
		true
	},
	word_skill_desc_learn = {
		228685,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		228765,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		228857,
		91,
		true
	},
	chapter_tip_change = {
		228948,
		90,
		true
	},
	chapter_tip_use = {
		229038,
		88,
		true
	},
	chapter_tip_with_npc = {
		229126,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		229419,
		121,
		true
	},
	build_ship_tip = {
		229540,
		233,
		true
	},
	auto_battle_limit_tip = {
		229773,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		229897,
		224,
		true
	},
	build_ship_quickly_buy_tool = {
		230121,
		236,
		true
	},
	ship_profile_voice_locked = {
		230357,
		119,
		true
	},
	ship_profile_skin_locked = {
		230476,
		134,
		true
	},
	ship_profile_words = {
		230610,
		88,
		true
	},
	ship_profile_action_words = {
		230698,
		98,
		true
	},
	ship_profile_label_common = {
		230796,
		86,
		true
	},
	ship_profile_label_diff = {
		230882,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		230966,
		123,
		true
	},
	level_fleet_not_enough = {
		231089,
		125,
		true
	},
	level_fleet_outof_limit = {
		231214,
		126,
		true
	},
	vote_success = {
		231340,
		82,
		true
	},
	vote_not_enough = {
		231422,
		97,
		true
	},
	vote_love_not_enough = {
		231519,
		108,
		true
	},
	vote_love_limit = {
		231627,
		118,
		true
	},
	vote_love_confirm = {
		231745,
		109,
		true
	},
	vote_primary_rule = {
		231854,
		1103,
		true
	},
	vote_final_title1 = {
		232957,
		90,
		true
	},
	vote_final_rule1 = {
		233047,
		381,
		true
	},
	vote_final_title2 = {
		233428,
		90,
		true
	},
	vote_final_rule2 = {
		233518,
		165,
		true
	},
	vote_vote_time = {
		233683,
		88,
		true
	},
	vote_vote_count = {
		233771,
		75,
		true
	},
	vote_vote_group = {
		233846,
		84,
		true
	},
	vote_rank_refresh_time = {
		233930,
		139,
		true
	},
	vote_rank_in_current_server = {
		234069,
		124,
		true
	},
	words_auto_battle_label = {
		234193,
		96,
		true
	},
	words_show_ship_name_label = {
		234289,
		102,
		true
	},
	words_rare_ship_vibrate = {
		234391,
		102,
		true
	},
	words_display_ship_get_effect = {
		234493,
		111,
		true
	},
	words_show_touch_effect = {
		234604,
		108,
		true
	},
	words_bg_fit_mode = {
		234712,
		114,
		true
	},
	words_battle_hide_bg = {
		234826,
		108,
		true
	},
	words_battle_expose_line = {
		234934,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		235040,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		235151,
		175,
		true
	},
	words_autoFIght_down_frame = {
		235326,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235434,
		164,
		true
	},
	words_autoFight_tips = {
		235598,
		150,
		true
	},
	words_autoFight_right = {
		235748,
		173,
		true
	},
	activity_puzzle_get1 = {
		235921,
		126,
		true
	},
	activity_puzzle_get2 = {
		236047,
		128,
		true
	},
	activity_puzzle_get3 = {
		236175,
		128,
		true
	},
	activity_puzzle_get4 = {
		236303,
		128,
		true
	},
	activity_puzzle_get5 = {
		236431,
		128,
		true
	},
	activity_puzzle_get6 = {
		236559,
		128,
		true
	},
	activity_puzzle_get7 = {
		236687,
		128,
		true
	},
	activity_puzzle_get8 = {
		236815,
		128,
		true
	},
	activity_puzzle_get9 = {
		236943,
		128,
		true
	},
	activity_puzzle_get10 = {
		237071,
		127,
		true
	},
	activity_puzzle_get11 = {
		237198,
		127,
		true
	},
	activity_puzzle_get12 = {
		237325,
		127,
		true
	},
	activity_puzzle_get13 = {
		237452,
		127,
		true
	},
	activity_puzzle_get14 = {
		237579,
		127,
		true
	},
	activity_puzzle_get15 = {
		237706,
		127,
		true
	},
	word_stopremain_build = {
		237833,
		106,
		true
	},
	word_stopremain_default = {
		237939,
		108,
		true
	},
	transcode_desc = {
		238047,
		222,
		true
	},
	transcode_empty_tip = {
		238269,
		132,
		true
	},
	set_birth_title = {
		238401,
		118,
		true
	},
	set_birth_confirm_tip = {
		238519,
		175,
		true
	},
	set_birth_empty_tip = {
		238694,
		119,
		true
	},
	set_birth_success = {
		238813,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		238915,
		182,
		true
	},
	clear_transcode_cache_success = {
		239097,
		126,
		true
	},
	exchange_item_success = {
		239223,
		112,
		true
	},
	give_up_cloth_change = {
		239335,
		130,
		true
	},
	err_cloth_change_noship = {
		239465,
		107,
		true
	},
	need_break_tip = {
		239572,
		84,
		true
	},
	max_level_notice = {
		239656,
		121,
		true
	},
	new_skin_no_choose = {
		239777,
		176,
		true
	},
	sure_resume_volume = {
		239953,
		112,
		true
	},
	course_class_not_ready = {
		240065,
		135,
		true
	},
	course_student_max_level = {
		240200,
		120,
		true
	},
	course_stop_confirm = {
		240320,
		150,
		true
	},
	course_class_help = {
		240470,
		1540,
		true
	},
	course_class_name = {
		242010,
		98,
		true
	},
	course_proficiency_not_enough = {
		242108,
		117,
		true
	},
	course_state_rest = {
		242225,
		81,
		true
	},
	course_state_lession = {
		242306,
		90,
		true
	},
	course_energy_not_enough = {
		242396,
		174,
		true
	},
	course_proficiency_tip = {
		242570,
		346,
		true
	},
	course_sunday_tip = {
		242916,
		121,
		true
	},
	course_exit_confirm = {
		243037,
		153,
		true
	},
	course_learning = {
		243190,
		91,
		true
	},
	time_remaining_tip = {
		243281,
		83,
		true
	},
	propose_intimacy_tip = {
		243364,
		97,
		true
	},
	no_found_record_equipment = {
		243461,
		188,
		true
	},
	sec_floor_limit_tip = {
		243649,
		109,
		true
	},
	guild_shop_flash_success = {
		243758,
		91,
		true
	},
	destroy_high_rarity_tip = {
		243849,
		114,
		true
	},
	destroy_high_level_tip = {
		243963,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		244074,
		141,
		true
	},
	destroy_high_intensify_tip = {
		244215,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		244330,
		126,
		true
	},
	ship_quick_change_noequip = {
		244456,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		244578,
		142,
		true
	},
	word_nowenergy = {
		244720,
		93,
		true
	},
	word_energy_recov_speed = {
		244813,
		90,
		true
	},
	destroy_eliteship_tip = {
		244903,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245020,
		128,
		true
	},
	take_nothing = {
		245148,
		112,
		true
	},
	take_all_mail = {
		245260,
		138,
		true
	},
	buy_furniture_overtime = {
		245398,
		104,
		true
	},
	twitter_login_tips = {
		245502,
		228,
		true
	},
	data_erro = {
		245730,
		112,
		true
	},
	login_failed = {
		245842,
		85,
		true
	},
	["not yet completed"] = {
		245927,
		72,
		true
	},
	escort_less_count_to_combat = {
		245999,
		124,
		true
	},
	ten_even_draw = {
		246123,
		85,
		true
	},
	ten_even_draw_confirm = {
		246208,
		102,
		true
	},
	level_risk_level_desc = {
		246310,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		246391,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		246608,
		223,
		true
	},
	level_chapter_state_high_risk = {
		246831,
		125,
		true
	},
	level_chapter_state_risk = {
		246956,
		120,
		true
	},
	level_chapter_state_low_risk = {
		247076,
		124,
		true
	},
	level_chapter_state_safety = {
		247200,
		122,
		true
	},
	open_skill_class_success = {
		247322,
		109,
		true
	},
	backyard_sort_tag_default = {
		247431,
		85,
		true
	},
	backyard_sort_tag_price = {
		247516,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		247600,
		93,
		true
	},
	backyard_sort_tag_size = {
		247693,
		86,
		true
	},
	backyard_filter_tag_other = {
		247779,
		89,
		true
	},
	word_status_inFight = {
		247868,
		99,
		true
	},
	word_status_inPVP = {
		247967,
		100,
		true
	},
	word_status_inEvent = {
		248067,
		99,
		true
	},
	word_status_inEventFinished = {
		248166,
		104,
		true
	},
	word_status_inTactics = {
		248270,
		104,
		true
	},
	word_status_inClass = {
		248374,
		99,
		true
	},
	word_status_rest = {
		248473,
		96,
		true
	},
	word_status_train = {
		248569,
		97,
		true
	},
	word_status_challenge = {
		248666,
		117,
		true
	},
	word_status_world = {
		248783,
		93,
		true
	},
	word_status_inHardFormation = {
		248876,
		103,
		true
	},
	challenge_current_score = {
		248979,
		95,
		true
	},
	equipment_skin_unload = {
		249074,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249192,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249297,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		249435,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249540,
		122,
		true
	},
	equipment_skin_count_noenough = {
		249662,
		120,
		true
	},
	equipment_skin_replace_done = {
		249782,
		115,
		true
	},
	equipment_skin_unload_failed = {
		249897,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		250019,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		250203,
		156,
		true
	},
	activity_pool_awards_empty = {
		250359,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		250492,
		164,
		true
	},
	shop_street_activity_tip = {
		250656,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		250832,
		161,
		true
	},
	twitter_link_title = {
		250993,
		105,
		true
	},
	battle_result_boss_destruct = {
		251098,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		251216,
		126,
		true
	},
	destory_important_equipment_tip = {
		251342,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		251546,
		126,
		true
	},
	activity_hit_monster_nocount = {
		251672,
		107,
		true
	},
	activity_hit_monster_death = {
		251779,
		114,
		true
	},
	activity_hit_monster_help = {
		251893,
		110,
		true
	},
	activity_hit_monster_erro = {
		252003,
		107,
		true
	},
	activity_xiaotiane_progress = {
		252110,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		252205,
		192,
		true
	},
	equip_skin_detail_tip = {
		252397,
		112,
		true
	},
	emoji_type_0 = {
		252509,
		82,
		true
	},
	emoji_type_1 = {
		252591,
		82,
		true
	},
	emoji_type_2 = {
		252673,
		76,
		true
	},
	emoji_type_3 = {
		252749,
		76,
		true
	},
	emoji_type_4 = {
		252825,
		73,
		true
	},
	card_pairs_help_tip = {
		252898,
		929,
		true
	},
	card_pairs_tips = {
		253827,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		253997,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		254163,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		254364,
		170,
		true
	},
	extra_chapter_socre_tip = {
		254534,
		179,
		true
	},
	extra_chapter_record_updated = {
		254713,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		254826,
		117,
		true
	},
	extra_chapter_locked_tip = {
		254943,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		255092,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		255246,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		255416,
		150,
		true
	},
	player_name_change_windows_tip = {
		255566,
		185,
		true
	},
	player_name_change_warning = {
		255751,
		321,
		true
	},
	player_name_change_success = {
		256072,
		105,
		true
	},
	player_name_change_failed = {
		256177,
		104,
		true
	},
	same_player_name_tip = {
		256281,
		120,
		true
	},
	task_is_not_existence = {
		256401,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		256506,
		359,
		true
	},
	printblue_build_success = {
		256865,
		90,
		true
	},
	printblue_build_erro = {
		256955,
		87,
		true
	},
	blueprint_mod_success = {
		257042,
		88,
		true
	},
	blueprint_mod_erro = {
		257130,
		85,
		true
	},
	technology_refresh_sucess = {
		257215,
		113,
		true
	},
	technology_refresh_erro = {
		257328,
		111,
		true
	},
	change_technology_refresh_sucess = {
		257439,
		114,
		true
	},
	change_technology_refresh_erro = {
		257553,
		112,
		true
	},
	technology_start_up = {
		257665,
		86,
		true
	},
	technology_start_erro = {
		257751,
		88,
		true
	},
	technology_stop_success = {
		257839,
		111,
		true
	},
	technology_stop_erro = {
		257950,
		108,
		true
	},
	technology_finish_success = {
		258058,
		113,
		true
	},
	technology_finish_erro = {
		258171,
		110,
		true
	},
	blueprint_stop_success = {
		258281,
		110,
		true
	},
	blueprint_stop_erro = {
		258391,
		107,
		true
	},
	blueprint_destory_tip = {
		258498,
		115,
		true
	},
	blueprint_task_update_tip = {
		258613,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		258784,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		258910,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		259010,
		103,
		true
	},
	blueprint_build_consume = {
		259113,
		122,
		true
	},
	blueprint_stop_tip = {
		259235,
		167,
		true
	},
	technology_canot_refresh = {
		259402,
		134,
		true
	},
	technology_refresh_tip = {
		259536,
		119,
		true
	},
	technology_is_actived = {
		259655,
		115,
		true
	},
	technology_stop_tip = {
		259770,
		168,
		true
	},
	technology_help_text = {
		259938,
		1987,
		true
	},
	blueprint_build_time_tip = {
		261925,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		262126,
		125,
		true
	},
	technology_task_none_tip = {
		262251,
		87,
		true
	},
	technology_task_build_tip = {
		262338,
		158,
		true
	},
	blueprint_commit_tip = {
		262496,
		191,
		true
	},
	buleprint_need_level_tip = {
		262687,
		111,
		true
	},
	blueprint_max_level_tip = {
		262798,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		262924,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		263033,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		263142,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		263250,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		263363,
		126,
		true
	},
	help_technolog0 = {
		263489,
		341,
		true
	},
	help_technolog = {
		263830,
		504,
		true
	},
	hide_chat_warning = {
		264334,
		215,
		true
	},
	show_chat_warning = {
		264549,
		221,
		true
	},
	help_shipblueprintui = {
		264770,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		269018,
		803,
		true
	},
	anniversary_task_title_1 = {
		269821,
		149,
		true
	},
	anniversary_task_title_2 = {
		269970,
		167,
		true
	},
	anniversary_task_title_3 = {
		270137,
		167,
		true
	},
	anniversary_task_title_4 = {
		270304,
		167,
		true
	},
	anniversary_task_title_5 = {
		270471,
		167,
		true
	},
	anniversary_task_title_6 = {
		270638,
		167,
		true
	},
	anniversary_task_title_7 = {
		270805,
		167,
		true
	},
	anniversary_task_title_8 = {
		270972,
		167,
		true
	},
	anniversary_task_title_9 = {
		271139,
		167,
		true
	},
	anniversary_task_title_10 = {
		271306,
		168,
		true
	},
	anniversary_task_title_11 = {
		271474,
		156,
		true
	},
	anniversary_task_title_12 = {
		271630,
		168,
		true
	},
	anniversary_task_title_13 = {
		271798,
		162,
		true
	},
	anniversary_task_title_14 = {
		271960,
		168,
		true
	},
	help_sos = {
		272128,
		1723,
		true
	},
	sos_lock = {
		273851,
		105,
		true
	},
	charge_scene_buy_confirm = {
		273956,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		274158,
		204,
		true
	},
	help_level_ui = {
		274362,
		959,
		true
	},
	guild_modify_info_tip = {
		275321,
		173,
		true
	},
	ai_change_1 = {
		275494,
		120,
		true
	},
	ai_change_2 = {
		275614,
		120,
		true
	},
	activity_shop_lable = {
		275734,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		275857,
		134,
		true
	},
	ship_limit_notice = {
		275991,
		115,
		true
	},
	idle = {
		276106,
		65,
		true
	},
	main_1 = {
		276171,
		72,
		true
	},
	main_2 = {
		276243,
		72,
		true
	},
	main_3 = {
		276315,
		72,
		true
	},
	complete = {
		276387,
		76,
		true
	},
	login = {
		276463,
		73,
		true
	},
	home = {
		276536,
		72,
		true
	},
	mail = {
		276608,
		68,
		true
	},
	mission = {
		276676,
		68,
		true
	},
	mission_complete = {
		276744,
		84,
		true
	},
	wedding = {
		276828,
		74,
		true
	},
	touch_head = {
		276902,
		76,
		true
	},
	touch_body = {
		276978,
		76,
		true
	},
	touch_special = {
		277054,
		79,
		true
	},
	gold = {
		277133,
		65,
		true
	},
	oil = {
		277198,
		64,
		true
	},
	diamond = {
		277262,
		71,
		true
	},
	word_photo_mode = {
		277333,
		79,
		true
	},
	word_video_mode = {
		277412,
		76,
		true
	},
	word_save_ok = {
		277488,
		94,
		true
	},
	word_save_video = {
		277582,
		143,
		true
	},
	reflux_help_tip = {
		277725,
		1014,
		true
	},
	reflux_pt_not_enough = {
		278739,
		101,
		true
	},
	reflux_word_1 = {
		278840,
		80,
		true
	},
	reflux_word_2 = {
		278920,
		74,
		true
	},
	ship_hunting_level_tips = {
		278994,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		279177,
		131,
		true
	},
	collect_chapter_is_activation = {
		279308,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		279453,
		262,
		true
	},
	resource_verify_warn = {
		279715,
		221,
		true
	},
	resource_verify_fail = {
		279936,
		229,
		true
	},
	resource_verify_success = {
		280165,
		126,
		true
	},
	resource_clear_all = {
		280291,
		202,
		true
	},
	acl_oil_count = {
		280493,
		80,
		true
	},
	acl_oil_total_count = {
		280573,
		92,
		true
	},
	word_take_video_tip = {
		280665,
		168,
		true
	},
	word_snapshot_share_title = {
		280833,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280949,
		864,
		true
	},
	skin_remain_time = {
		281813,
		89,
		true
	},
	word_museum_1 = {
		281902,
		132,
		true
	},
	word_museum_help = {
		282034,
		999,
		true
	},
	goldship_help_tip = {
		283033,
		1096,
		true
	},
	metalgearsub_help_tip = {
		284129,
		2135,
		true
	},
	acl_gold_count = {
		286264,
		84,
		true
	},
	acl_gold_total_count = {
		286348,
		96,
		true
	},
	discount_time = {
		286444,
		133,
		true
	},
	commander_talent_not_exist = {
		286577,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		286737,
		153,
		true
	},
	commander_talent_learned = {
		286890,
		117,
		true
	},
	commander_talent_learn_erro = {
		287007,
		133,
		true
	},
	commander_not_exist = {
		287140,
		113,
		true
	},
	commander_fleet_not_exist = {
		287253,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		287366,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		287492,
		132,
		true
	},
	commander_acquire_erro = {
		287624,
		124,
		true
	},
	commander_lock_erro = {
		287748,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		287851,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		288002,
		135,
		true
	},
	commander_reset_talent_success = {
		288137,
		127,
		true
	},
	commander_reset_talent_erro = {
		288264,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		288403,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		288541,
		135,
		true
	},
	commander_is_in_fleet = {
		288676,
		106,
		true
	},
	commander_play_erro = {
		288782,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		288885,
		139,
		true
	},
	summary_page_un_rearch = {
		289024,
		108,
		true
	},
	commander_exp_overflow_tip = {
		289132,
		172,
		true
	},
	commander_reset_talent_tip = {
		289304,
		126,
		true
	},
	commander_reset_talent = {
		289430,
		95,
		true
	},
	commander_select_min_cnt = {
		289525,
		139,
		true
	},
	commander_select_max = {
		289664,
		108,
		true
	},
	commander_lock_done = {
		289772,
		101,
		true
	},
	commander_unlock_done = {
		289873,
		109,
		true
	},
	commander_get_1 = {
		289982,
		127,
		true
	},
	commander_get = {
		290109,
		133,
		true
	},
	commander_build_done = {
		290242,
		102,
		true
	},
	commander_build_erro = {
		290344,
		104,
		true
	},
	commander_get_skills_done = {
		290448,
		132,
		true
	},
	collection_way_is_unopen = {
		290580,
		109,
		true
	},
	commander_can_not_select_same_group = {
		290689,
		154,
		true
	},
	commander_capcity_is_max = {
		290843,
		115,
		true
	},
	commander_reserve_count_is_max = {
		290958,
		121,
		true
	},
	commander_build_pool_tip = {
		291079,
		141,
		true
	},
	commander_select_matiral_erro = {
		291220,
		230,
		true
	},
	commander_material_is_rarity = {
		291450,
		150,
		true
	},
	commander_material_is_maxLevel = {
		291600,
		228,
		true
	},
	charge_commander_bag_max = {
		291828,
		185,
		true
	},
	shop_extendcommander_success = {
		292013,
		150,
		true
	},
	commander_skill_point_noengough = {
		292163,
		127,
		true
	},
	buildship_new_tip = {
		292290,
		213,
		true
	},
	buildship_heavy_tip = {
		292503,
		147,
		true
	},
	buildship_light_tip = {
		292650,
		141,
		true
	},
	buildship_special_tip = {
		292791,
		118,
		true
	},
	open_skill_pos = {
		292909,
		180,
		true
	},
	open_skill_pos_discount = {
		293089,
		213,
		true
	},
	event_recommend_fail = {
		293302,
		123,
		true
	},
	newplayer_help_tip = {
		293425,
		1182,
		true
	},
	newplayer_notice_1 = {
		294607,
		106,
		true
	},
	newplayer_notice_2 = {
		294713,
		106,
		true
	},
	newplayer_notice_3 = {
		294819,
		106,
		true
	},
	newplayer_notice_4 = {
		294925,
		115,
		true
	},
	newplayer_notice_5 = {
		295040,
		109,
		true
	},
	newplayer_notice_6 = {
		295149,
		210,
		true
	},
	newplayer_notice_7 = {
		295359,
		112,
		true
	},
	newplayer_notice_8 = {
		295471,
		210,
		true
	},
	tec_notice_1 = {
		295681,
		118,
		true
	},
	tec_notice_2 = {
		295799,
		121,
		true
	},
	tec_notice_not_open_tip = {
		295920,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		296043,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		296217,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		296401,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		296565,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		296766,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		296953,
		170,
		true
	},
	nine_choose_one = {
		297123,
		251,
		true
	},
	help_commander_info = {
		297374,
		801,
		true
	},
	help_commander_play = {
		298175,
		801,
		true
	},
	help_commander_ability = {
		298976,
		804,
		true
	},
	story_skip_confirm = {
		299780,
		192,
		true
	},
	commander_ability_replace_warning = {
		299972,
		188,
		true
	},
	help_command_room = {
		300160,
		799,
		true
	},
	commander_build_rate_tip = {
		300959,
		126,
		true
	},
	help_activity_bossbattle = {
		301085,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		302448,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		302571,
		178,
		true
	},
	commander_main_pos = {
		302749,
		85,
		true
	},
	commander_assistant_pos = {
		302834,
		90,
		true
	},
	comander_repalce_tip = {
		302924,
		177,
		true
	},
	commander_lock_tip = {
		303101,
		109,
		true
	},
	commander_is_in_battle = {
		303210,
		107,
		true
	},
	commander_rename_warning = {
		303317,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		303447,
		160,
		true
	},
	commander_rename_success_tip = {
		303607,
		95,
		true
	},
	amercian_notice_1 = {
		303702,
		192,
		true
	},
	amercian_notice_2 = {
		303894,
		142,
		true
	},
	amercian_notice_3 = {
		304036,
		107,
		true
	},
	amercian_notice_4 = {
		304143,
		87,
		true
	},
	amercian_notice_5 = {
		304230,
		117,
		true
	},
	amercian_notice_6 = {
		304347,
		231,
		true
	},
	ranking_word_1 = {
		304578,
		81,
		true
	},
	ranking_word_2 = {
		304659,
		78,
		true
	},
	ranking_word_3 = {
		304737,
		70,
		true
	},
	ranking_word_4 = {
		304807,
		86,
		true
	},
	ranking_word_5 = {
		304893,
		84,
		true
	},
	ranking_word_6 = {
		304977,
		75,
		true
	},
	ranking_word_7 = {
		305052,
		81,
		true
	},
	ranking_word_8 = {
		305133,
		81,
		true
	},
	ranking_word_9 = {
		305214,
		75,
		true
	},
	ranking_word_10 = {
		305289,
		78,
		true
	},
	spece_illegal_tip = {
		305367,
		130,
		true
	},
	utaware_warmup_notice = {
		305497,
		1430,
		true
	},
	utaware_formal_notice = {
		306927,
		749,
		true
	},
	npc_learn_skill_tip = {
		307676,
		268,
		true
	},
	npc_upgrade_max_level = {
		307944,
		161,
		true
	},
	npc_propse_tip = {
		308105,
		154,
		true
	},
	npc_strength_tip = {
		308259,
		271,
		true
	},
	npc_breakout_tip = {
		308530,
		271,
		true
	},
	word_chuansong = {
		308801,
		78,
		true
	},
	npc_evaluation_tip = {
		308879,
		164,
		true
	},
	map_event_skip = {
		309043,
		111,
		true
	},
	map_event_stop_tip = {
		309154,
		166,
		true
	},
	map_event_stop_battle_tip = {
		309320,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		309499,
		160,
		true
	},
	map_event_stop_story_tip = {
		309659,
		178,
		true
	},
	map_event_save_nekone = {
		309837,
		142,
		true
	},
	map_event_save_rurutie = {
		309979,
		149,
		true
	},
	map_event_memory_collected = {
		310128,
		119,
		true
	},
	map_event_save_kizuna = {
		310247,
		117,
		true
	},
	five_choose_one = {
		310364,
		219,
		true
	},
	ship_preference_common = {
		310583,
		110,
		true
	},
	draw_big_luck_1 = {
		310693,
		115,
		true
	},
	draw_big_luck_2 = {
		310808,
		118,
		true
	},
	draw_big_luck_3 = {
		310926,
		118,
		true
	},
	draw_medium_luck_1 = {
		311044,
		131,
		true
	},
	draw_medium_luck_2 = {
		311175,
		121,
		true
	},
	draw_medium_luck_3 = {
		311296,
		118,
		true
	},
	draw_little_luck_1 = {
		311414,
		112,
		true
	},
	draw_little_luck_2 = {
		311526,
		106,
		true
	},
	draw_little_luck_3 = {
		311632,
		134,
		true
	},
	ship_preference_non = {
		311766,
		113,
		true
	},
	school_title_dajiangtang = {
		311879,
		88,
		true
	},
	school_title_zhihuimiao = {
		311967,
		90,
		true
	},
	school_title_shitang = {
		312057,
		87,
		true
	},
	school_title_xiaomaibu = {
		312144,
		89,
		true
	},
	school_title_shangdian = {
		312233,
		86,
		true
	},
	school_title_xueyuan = {
		312319,
		87,
		true
	},
	school_title_shoucang = {
		312406,
		85,
		true
	},
	tag_level_fighting = {
		312491,
		82,
		true
	},
	tag_level_oni = {
		312573,
		80,
		true
	},
	tag_level_bomb = {
		312653,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		312734,
		88,
		true
	},
	exit_backyard_exp_display = {
		312822,
		130,
		true
	},
	help_monopoly = {
		312952,
		1887,
		true
	},
	md5_error = {
		314839,
		137,
		true
	},
	world_boss_help = {
		314976,
		5067,
		true
	},
	world_boss_tip = {
		320043,
		170,
		true
	},
	world_boss_award_limit = {
		320213,
		126,
		true
	},
	backyard_is_loading = {
		320339,
		119,
		true
	},
	levelScene_loop_help_tip = {
		320458,
		3317,
		true
	},
	no_airspace_competition = {
		323775,
		93,
		true
	},
	air_supremacy_value = {
		323868,
		83,
		true
	},
	read_the_user_agreement = {
		323951,
		148,
		true
	},
	award_max_warning = {
		324099,
		160,
		true
	},
	sub_item_warning = {
		324259,
		138,
		true
	},
	select_award_warning = {
		324397,
		117,
		true
	},
	no_item_selected_tip = {
		324514,
		117,
		true
	},
	backyard_traning_tip = {
		324631,
		181,
		true
	},
	backyard_rest_tip = {
		324812,
		154,
		true
	},
	backyard_class_tip = {
		324966,
		124,
		true
	},
	medal_notice_1 = {
		325090,
		105,
		true
	},
	medal_notice_2 = {
		325195,
		78,
		true
	},
	medal_help_tip = {
		325273,
		1737,
		true
	},
	trophy_achieved = {
		327010,
		100,
		true
	},
	text_shop = {
		327110,
		76,
		true
	},
	text_confirm = {
		327186,
		74,
		true
	},
	text_cancel = {
		327260,
		73,
		true
	},
	text_cancel_fight = {
		327333,
		84,
		true
	},
	text_goon_fight = {
		327417,
		82,
		true
	},
	text_exit = {
		327499,
		71,
		true
	},
	text_clear = {
		327570,
		74,
		true
	},
	text_apply = {
		327644,
		72,
		true
	},
	text_buy = {
		327716,
		70,
		true
	},
	text_forward = {
		327786,
		74,
		true
	},
	text_prepage = {
		327860,
		73,
		true
	},
	text_nextpage = {
		327933,
		74,
		true
	},
	text_exchange = {
		328007,
		75,
		true
	},
	text_retreat = {
		328082,
		74,
		true
	},
	level_scene_title_word_1 = {
		328156,
		89,
		true
	},
	level_scene_title_word_2 = {
		328245,
		95,
		true
	},
	level_scene_title_word_3 = {
		328340,
		89,
		true
	},
	level_scene_title_word_4 = {
		328429,
		86,
		true
	},
	level_scene_title_word_5 = {
		328515,
		86,
		true
	},
	ambush_display_0 = {
		328601,
		77,
		true
	},
	ambush_display_1 = {
		328678,
		77,
		true
	},
	ambush_display_2 = {
		328755,
		74,
		true
	},
	ambush_display_3 = {
		328829,
		77,
		true
	},
	ambush_display_4 = {
		328906,
		74,
		true
	},
	ambush_display_5 = {
		328980,
		74,
		true
	},
	ambush_display_6 = {
		329054,
		77,
		true
	},
	black_white_grid_notice = {
		329131,
		1300,
		true
	},
	black_white_grid_reset = {
		330431,
		90,
		true
	},
	black_white_grid_switch_tip = {
		330521,
		118,
		true
	},
	no_way_to_escape = {
		330639,
		110,
		true
	},
	word_attr_ac = {
		330749,
		73,
		true
	},
	help_battle_ac = {
		330822,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		332780,
		368,
		true
	},
	refuse_friend = {
		333148,
		101,
		true
	},
	refuse_and_add_into_bl = {
		333249,
		141,
		true
	},
	tech_simulate_closed = {
		333390,
		120,
		true
	},
	tech_simulate_quit = {
		333510,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		333672,
		178,
		true
	},
	help_technologytree = {
		333850,
		2620,
		true
	},
	tech_change_version_mark = {
		336470,
		91,
		true
	},
	technology_uplevel_error_studying = {
		336561,
		123,
		true
	},
	fate_attr_word = {
		336684,
		105,
		true
	},
	fate_phase_word = {
		336789,
		82,
		true
	},
	blueprint_simulation_confirm = {
		336871,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337062,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		337426,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		337769,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		338111,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		338459,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		338787,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		339120,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		339458,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		339797,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		340125,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		340461,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		340799,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		341149,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		341555,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		341906,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		342238,
		357,
		true
	},
	electrotherapy_wanning = {
		342595,
		110,
		true
	},
	siren_chase_warning = {
		342705,
		98,
		true
	},
	memorybook_get_award_tip = {
		342803,
		152,
		true
	},
	memorybook_notice = {
		342955,
		678,
		true
	},
	word_votes = {
		343633,
		77,
		true
	},
	number_0 = {
		343710,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		343776,
		280,
		true
	},
	without_selected_ship = {
		344056,
		112,
		true
	},
	index_all = {
		344168,
		73,
		true
	},
	index_fleetfront = {
		344241,
		83,
		true
	},
	index_fleetrear = {
		344324,
		82,
		true
	},
	index_shipType_quZhu = {
		344406,
		81,
		true
	},
	index_shipType_qinXun = {
		344487,
		82,
		true
	},
	index_shipType_zhongXun = {
		344569,
		84,
		true
	},
	index_shipType_zhanLie = {
		344653,
		83,
		true
	},
	index_shipType_hangMu = {
		344736,
		82,
		true
	},
	index_shipType_weiXiu = {
		344818,
		82,
		true
	},
	index_shipType_qianTing = {
		344900,
		87,
		true
	},
	index_other = {
		344987,
		75,
		true
	},
	index_rare2 = {
		345062,
		78,
		true
	},
	index_rare3 = {
		345140,
		72,
		true
	},
	index_rare4 = {
		345212,
		73,
		true
	},
	index_rare5 = {
		345285,
		74,
		true
	},
	index_rare6 = {
		345359,
		73,
		true
	},
	warning_mail_max_1 = {
		345432,
		200,
		true
	},
	warning_mail_max_2 = {
		345632,
		161,
		true
	},
	return_award_bind_success = {
		345793,
		95,
		true
	},
	return_award_bind_erro = {
		345888,
		94,
		true
	},
	rename_commander_erro = {
		345982,
		96,
		true
	},
	change_display_medal_success = {
		346078,
		122,
		true
	},
	limit_skin_time_day = {
		346200,
		86,
		true
	},
	limit_skin_time_day_min = {
		346286,
		98,
		true
	},
	limit_skin_time_min = {
		346384,
		86,
		true
	},
	limit_skin_time_overtime = {
		346470,
		100,
		true
	},
	award_window_pt_title = {
		346570,
		96,
		true
	},
	return_have_participated_in_act = {
		346666,
		122,
		true
	},
	input_returner_code = {
		346788,
		83,
		true
	},
	dress_up_success = {
		346871,
		101,
		true
	},
	already_have_the_skin = {
		346972,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347078,
		185,
		true
	},
	returner_help = {
		347263,
		2550,
		true
	},
	attire_time_stamp = {
		349813,
		90,
		true
	},
	warning_pray_build_pool = {
		349903,
		257,
		true
	},
	error_pray_select_ship_max = {
		350160,
		114,
		true
	},
	tip_pray_build_pool_success = {
		350274,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		350392,
		115,
		true
	},
	pray_build_help = {
		350507,
		1995,
		true
	},
	bismarck_award_tip = {
		352502,
		112,
		true
	},
	bismarck_chapter_desc = {
		352614,
		115,
		true
	},
	returner_push_success = {
		352729,
		100,
		true
	},
	returner_max_count = {
		352829,
		124,
		true
	},
	returner_push_tip = {
		352953,
		245,
		true
	},
	returner_match_tip = {
		353198,
		236,
		true
	},
	challenge_help = {
		353434,
		3808,
		true
	},
	challenge_casual_reset = {
		357242,
		145,
		true
	},
	challenge_infinite_reset = {
		357387,
		174,
		true
	},
	challenge_normal_reset = {
		357561,
		128,
		true
	},
	challenge_casual_click_switch = {
		357689,
		166,
		true
	},
	challenge_infinite_click_switch = {
		357855,
		180,
		true
	},
	challenge_season_update = {
		358035,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		358165,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		358428,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		358708,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		358979,
		291,
		true
	},
	challenge_combat_score = {
		359270,
		100,
		true
	},
	challenge_share_progress = {
		359370,
		109,
		true
	},
	challenge_share = {
		359479,
		70,
		true
	},
	challenge_expire_warn = {
		359549,
		164,
		true
	},
	challenge_normal_tip = {
		359713,
		151,
		true
	},
	challenge_unlimited_tip = {
		359864,
		133,
		true
	},
	commander_prefab_rename_success = {
		359997,
		104,
		true
	},
	commander_prefab_name = {
		360101,
		87,
		true
	},
	commander_prefab_rename_time = {
		360188,
		127,
		true
	},
	commander_build_solt_deficiency = {
		360315,
		124,
		true
	},
	commander_select_box_tip = {
		360439,
		173,
		true
	},
	challenge_end_tip = {
		360612,
		102,
		true
	},
	pass_times = {
		360714,
		77,
		true
	},
	list_empty_tip_billboardui = {
		360791,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		360914,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		361037,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		361158,
		120,
		true
	},
	list_empty_tip_eventui = {
		361278,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		361400,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		361517,
		126,
		true
	},
	list_empty_tip_friendui = {
		361643,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		361751,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		361878,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		361994,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		362120,
		122,
		true
	},
	list_empty_tip_taskscene = {
		362242,
		106,
		true
	},
	empty_tip_mailboxui = {
		362348,
		101,
		true
	},
	words_settings_unlock_ship = {
		362449,
		99,
		true
	},
	words_settings_resolve_equip = {
		362548,
		95,
		true
	},
	words_settings_unlock_commander = {
		362643,
		110,
		true
	},
	words_settings_create_inherit = {
		362753,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362858,
		186,
		true
	},
	words_desc_unlock = {
		363044,
		130,
		true
	},
	words_desc_resolve_equip = {
		363174,
		137,
		true
	},
	words_desc_create_inherit = {
		363311,
		101,
		true
	},
	words_desc_close_password = {
		363412,
		110,
		true
	},
	words_desc_change_settings = {
		363522,
		133,
		true
	},
	words_set_password = {
		363655,
		94,
		true
	},
	words_information = {
		363749,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		363827,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363912,
		186,
		true
	},
	secondary_password_help = {
		364098,
		1755,
		true
	},
	comic_help = {
		365853,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		366211,
		120,
		true
	},
	pt_cosume = {
		366331,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		366403,
		171,
		true
	},
	help_tempesteve = {
		366574,
		1064,
		true
	},
	word_rest_times = {
		367638,
		116,
		true
	},
	common_buy_gold_success = {
		367754,
		136,
		true
	},
	harbour_bomb_tip = {
		367890,
		101,
		true
	},
	submarine_approach = {
		367991,
		85,
		true
	},
	submarine_approach_desc = {
		368076,
		114,
		true
	},
	desc_quick_play = {
		368190,
		91,
		true
	},
	text_win_condition = {
		368281,
		85,
		true
	},
	text_lose_condition = {
		368366,
		86,
		true
	},
	text_rest_HP = {
		368452,
		79,
		true
	},
	desc_defense_reward = {
		368531,
		153,
		true
	},
	desc_base_hp = {
		368684,
		87,
		true
	},
	map_event_open = {
		368771,
		111,
		true
	},
	word_reward = {
		368882,
		72,
		true
	},
	tips_dispense_completed = {
		368954,
		90,
		true
	},
	tips_firework_completed = {
		369044,
		99,
		true
	},
	help_summer_feast = {
		369143,
		1654,
		true
	},
	help_firework_produce = {
		370797,
		519,
		true
	},
	help_firework = {
		371316,
		1863,
		true
	},
	help_summer_shrine = {
		373179,
		1257,
		true
	},
	help_summer_food = {
		374436,
		1649,
		true
	},
	help_summer_shooting = {
		376085,
		934,
		true
	},
	help_summer_stamp = {
		377019,
		425,
		true
	},
	tips_summergame_exit = {
		377444,
		175,
		true
	},
	tips_shrine_buff = {
		377619,
		127,
		true
	},
	tips_shrine_nobuff = {
		377746,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		377900,
		98,
		true
	},
	help_vote = {
		377998,
		5486,
		true
	},
	tips_firework_exit = {
		383484,
		140,
		true
	},
	result_firework_produce = {
		383624,
		108,
		true
	},
	tag_level_narrative = {
		383732,
		89,
		true
	},
	vote_get_book = {
		383821,
		101,
		true
	},
	vote_book_is_over = {
		383922,
		123,
		true
	},
	vote_fame_tip = {
		384045,
		177,
		true
	},
	word_maintain = {
		384222,
		80,
		true
	},
	name_zhanliejahe = {
		384302,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		384387,
		119,
		true
	},
	change_skin_secretary_ship = {
		384506,
		105,
		true
	},
	word_billboard = {
		384611,
		84,
		true
	},
	word_easy = {
		384695,
		70,
		true
	},
	word_normal_junhe = {
		384765,
		78,
		true
	},
	word_hard = {
		384843,
		73,
		true
	},
	tip_exchange_ticket = {
		384916,
		178,
		true
	},
	dont_remind = {
		385094,
		96,
		true
	},
	worldbossex_help = {
		385190,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		386013,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		386111,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		386211,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		386312,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		386407,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		386514,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		386623,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		386733,
		104,
		true
	},
	text_consume = {
		386837,
		73,
		true
	},
	text_inconsume = {
		386910,
		78,
		true
	},
	pt_ship_now = {
		386988,
		84,
		true
	},
	pt_ship_goal = {
		387072,
		79,
		true
	},
	option_desc1 = {
		387151,
		151,
		true
	},
	option_desc2 = {
		387302,
		175,
		true
	},
	option_desc3 = {
		387477,
		178,
		true
	},
	option_desc4 = {
		387655,
		183,
		true
	},
	option_desc5 = {
		387838,
		136,
		true
	},
	option_desc6 = {
		387974,
		160,
		true
	},
	option_desc10 = {
		388134,
		140,
		true
	},
	option_desc11 = {
		388274,
		1886,
		true
	},
	music_collection = {
		390160,
		1146,
		true
	},
	music_main = {
		391306,
		1357,
		true
	},
	music_juus = {
		392663,
		513,
		true
	},
	doa_collection = {
		393176,
		895,
		true
	},
	ins_word_day = {
		394071,
		75,
		true
	},
	ins_word_hour = {
		394146,
		79,
		true
	},
	ins_word_minu = {
		394225,
		76,
		true
	},
	ins_word_like = {
		394301,
		85,
		true
	},
	ins_click_like_success = {
		394386,
		101,
		true
	},
	ins_push_comment_success = {
		394487,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		394590,
		130,
		true
	},
	help_music_game = {
		394720,
		1705,
		true
	},
	restart_music_game = {
		396425,
		146,
		true
	},
	reselect_music_game = {
		396571,
		150,
		true
	},
	hololive_goodmorning = {
		396721,
		1056,
		true
	},
	hololive_lianliankan = {
		397777,
		2235,
		true
	},
	hololive_dalaozhang = {
		400012,
		832,
		true
	},
	hololive_dashenling = {
		400844,
		2427,
		true
	},
	pocky_jiujiu = {
		403271,
		82,
		true
	},
	pocky_jiujiu_desc = {
		403353,
		126,
		true
	},
	pocky_help = {
		403479,
		1415,
		true
	},
	secretary_help = {
		404894,
		1673,
		true
	},
	secretary_unlock2 = {
		406567,
		93,
		true
	},
	secretary_unlock3 = {
		406660,
		93,
		true
	},
	secretary_unlock4 = {
		406753,
		93,
		true
	},
	secretary_unlock5 = {
		406846,
		94,
		true
	},
	secretary_closed = {
		406940,
		86,
		true
	},
	confirm_unlock = {
		407026,
		180,
		true
	},
	secretary_pos_save = {
		407206,
		121,
		true
	},
	secretary_pos_save_success = {
		407327,
		126,
		true
	},
	collection_help = {
		407453,
		337,
		true
	},
	juese_tiyan = {
		407790,
		114,
		true
	},
	resolve_amount_prefix = {
		407904,
		88,
		true
	},
	compose_amount_prefix = {
		407992,
		88,
		true
	},
	help_sub_limits = {
		408080,
		94,
		true
	},
	help_sub_display = {
		408174,
		96,
		true
	},
	confirm_unlock_ship_main = {
		408270,
		134,
		true
	},
	msgbox_text_confirm = {
		408404,
		81,
		true
	},
	msgbox_text_shop = {
		408485,
		83,
		true
	},
	msgbox_text_cancel = {
		408568,
		80,
		true
	},
	msgbox_text_cancel_g = {
		408648,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		408730,
		91,
		true
	},
	msgbox_text_goon_fight = {
		408821,
		89,
		true
	},
	msgbox_text_exit = {
		408910,
		78,
		true
	},
	msgbox_text_clear = {
		408988,
		81,
		true
	},
	msgbox_text_apply = {
		409069,
		79,
		true
	},
	msgbox_text_buy = {
		409148,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		409225,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		409308,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		409393,
		89,
		true
	},
	msgbox_text_forward = {
		409482,
		81,
		true
	},
	msgbox_text_iknow = {
		409563,
		79,
		true
	},
	msgbox_text_prepage = {
		409642,
		80,
		true
	},
	msgbox_text_nextpage = {
		409722,
		81,
		true
	},
	msgbox_text_exchange = {
		409803,
		82,
		true
	},
	msgbox_text_retreat = {
		409885,
		81,
		true
	},
	msgbox_text_go = {
		409966,
		76,
		true
	},
	msgbox_text_consume = {
		410042,
		80,
		true
	},
	msgbox_text_inconsume = {
		410122,
		85,
		true
	},
	msgbox_text_unlock = {
		410207,
		80,
		true
	},
	msgbox_text_save = {
		410287,
		83,
		true
	},
	common_flag_ship = {
		410370,
		96,
		true
	},
	fenjie_lantu_tip = {
		410466,
		185,
		true
	},
	msgbox_text_analyse = {
		410651,
		81,
		true
	},
	fragresolve_empty_tip = {
		410732,
		127,
		true
	},
	confirm_unlock_lv = {
		410859,
		133,
		true
	},
	shops_rest_day = {
		410992,
		100,
		true
	},
	title_limit_time = {
		411092,
		83,
		true
	},
	seven_choose_one = {
		411175,
		224,
		true
	},
	help_newyear_feast = {
		411399,
		1719,
		true
	},
	help_newyear_shrine = {
		413118,
		1380,
		true
	},
	help_newyear_stamp = {
		414498,
		236,
		true
	},
	pt_reconfirm = {
		414734,
		116,
		true
	},
	qte_game_help = {
		414850,
		331,
		true
	},
	word_equipskin_type = {
		415181,
		80,
		true
	},
	word_equipskin_all = {
		415261,
		79,
		true
	},
	word_equipskin_cannon = {
		415340,
		82,
		true
	},
	word_equipskin_tarpedo = {
		415422,
		83,
		true
	},
	word_equipskin_aircraft = {
		415505,
		87,
		true
	},
	msgbox_repair = {
		415592,
		86,
		true
	},
	msgbox_repair_l2d = {
		415678,
		84,
		true
	},
	word_no_cache = {
		415762,
		110,
		true
	},
	pile_game_notice = {
		415872,
		1629,
		true
	},
	help_chunjie_stamp = {
		417501,
		810,
		true
	},
	help_chunjie_feast = {
		418311,
		684,
		true
	},
	help_chunjie_jiulou = {
		418995,
		678,
		true
	},
	special_animal1 = {
		419673,
		247,
		true
	},
	special_animal2 = {
		419920,
		256,
		true
	},
	special_animal3 = {
		420176,
		296,
		true
	},
	special_animal4 = {
		420472,
		199,
		true
	},
	special_animal5 = {
		420671,
		229,
		true
	},
	special_animal6 = {
		420900,
		238,
		true
	},
	special_animal7 = {
		421138,
		271,
		true
	},
	bulin_help = {
		421409,
		1503,
		true
	},
	super_bulin = {
		422912,
		108,
		true
	},
	super_bulin_tip = {
		423020,
		118,
		true
	},
	bulin_tip1 = {
		423138,
		92,
		true
	},
	bulin_tip2 = {
		423230,
		101,
		true
	},
	bulin_tip3 = {
		423331,
		92,
		true
	},
	bulin_tip4 = {
		423423,
		107,
		true
	},
	bulin_tip5 = {
		423530,
		92,
		true
	},
	bulin_tip6 = {
		423622,
		110,
		true
	},
	bulin_tip7 = {
		423732,
		92,
		true
	},
	bulin_tip8 = {
		423824,
		104,
		true
	},
	bulin_tip9 = {
		423928,
		89,
		true
	},
	bulin_tip_other1 = {
		424017,
		174,
		true
	},
	bulin_tip_other2 = {
		424191,
		110,
		true
	},
	bulin_tip_other3 = {
		424301,
		150,
		true
	},
	monopoly_left_count = {
		424451,
		87,
		true
	},
	help_chunjie_monopoly = {
		424538,
		1369,
		true
	},
	monoply_drop_ship_step = {
		425907,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		426041,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		426207,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		426322,
		100,
		true
	},
	lanternRiddles_gametip = {
		426422,
		1119,
		true
	},
	LanternRiddle_wait_time_tip = {
		427541,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		427639,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		427728,
		88,
		true
	},
	sort_attribute = {
		427816,
		84,
		true
	},
	sort_intimacy = {
		427900,
		77,
		true
	},
	index_skin = {
		427977,
		77,
		true
	},
	index_reform = {
		428054,
		79,
		true
	},
	index_reform_cw = {
		428133,
		82,
		true
	},
	index_strengthen = {
		428215,
		83,
		true
	},
	index_special = {
		428298,
		74,
		true
	},
	index_propose_skin = {
		428372,
		91,
		true
	},
	index_not_obtained = {
		428463,
		82,
		true
	},
	index_no_limit = {
		428545,
		78,
		true
	},
	index_awakening = {
		428623,
		101,
		true
	},
	index_not_lvmax = {
		428724,
		91,
		true
	},
	decodegame_gametip = {
		428815,
		2716,
		true
	},
	indexsort_sort = {
		431531,
		78,
		true
	},
	indexsort_index = {
		431609,
		85,
		true
	},
	indexsort_camp = {
		431694,
		75,
		true
	},
	indexsort_type = {
		431769,
		78,
		true
	},
	indexsort_rarity = {
		431847,
		86,
		true
	},
	indexsort_extraindex = {
		431933,
		96,
		true
	},
	indexsort_sorteng = {
		432029,
		76,
		true
	},
	indexsort_indexeng = {
		432105,
		78,
		true
	},
	indexsort_campeng = {
		432183,
		83,
		true
	},
	indexsort_rarityeng = {
		432266,
		80,
		true
	},
	indexsort_typeeng = {
		432346,
		76,
		true
	},
	fightfail_up = {
		432422,
		158,
		true
	},
	fightfail_equip = {
		432580,
		164,
		true
	},
	fight_strengthen = {
		432744,
		186,
		true
	},
	fightfail_noequip = {
		432930,
		108,
		true
	},
	fightfail_choiceequip = {
		433038,
		134,
		true
	},
	fightfail_choicestrengthen = {
		433172,
		139,
		true
	},
	sofmap_attention = {
		433311,
		226,
		true
	},
	sofmapsd_1 = {
		433537,
		158,
		true
	},
	sofmapsd_2 = {
		433695,
		139,
		true
	},
	sofmapsd_3 = {
		433834,
		106,
		true
	},
	sofmapsd_4 = {
		433940,
		126,
		true
	},
	inform_level_limit = {
		434066,
		114,
		true
	},
	["3match_tip"] = {
		434180,
		372,
		true
	},
	retire_selectzero = {
		434552,
		120,
		true
	},
	undermist_tip = {
		434672,
		110,
		true
	},
	retire_1 = {
		434782,
		208,
		true
	},
	retire_2 = {
		434990,
		211,
		true
	},
	retire_3 = {
		435201,
		85,
		true
	},
	retire_rarity = {
		435286,
		88,
		true
	},
	retire_title = {
		435374,
		85,
		true
	},
	res_unlock_tip = {
		435459,
		172,
		true
	},
	res_wifi_tip = {
		435631,
		168,
		true
	},
	res_downloading = {
		435799,
		91,
		true
	},
	res_pic_new_tip = {
		435890,
		111,
		true
	},
	res_music_no_pre_tip = {
		436001,
		93,
		true
	},
	res_music_no_next_tip = {
		436094,
		94,
		true
	},
	res_music_new_tip = {
		436188,
		110,
		true
	},
	apple_link_title = {
		436298,
		104,
		true
	},
	retire_setting_help = {
		436402,
		917,
		true
	},
	activity_shop_exchange_count = {
		437319,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		437414,
		95,
		true
	},
	shops_msgbox_output = {
		437509,
		83,
		true
	},
	shop_word_exchange = {
		437592,
		80,
		true
	},
	shop_word_cancel = {
		437672,
		78,
		true
	},
	title_item_ways = {
		437750,
		128,
		true
	},
	item_lack_title = {
		437878,
		128,
		true
	},
	oil_buy_tip_2 = {
		438006,
		405,
		true
	},
	target_chapter_is_lock = {
		438411,
		132,
		true
	},
	ship_book = {
		438543,
		73,
		true
	},
	collect_tip = {
		438616,
		145,
		true
	},
	collect_tip2 = {
		438761,
		140,
		true
	},
	word_weakness = {
		438901,
		74,
		true
	},
	special_operation_tip1 = {
		438975,
		113,
		true
	},
	special_operation_tip2 = {
		439088,
		113,
		true
	},
	area_lock = {
		439201,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		439307,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		439404,
		91,
		true
	},
	equipment_upgrade_help = {
		439495,
		1368,
		true
	},
	equipment_upgrade_title = {
		440863,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		440953,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		441050,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		441186,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		441329,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		441440,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		441647,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441851,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		442011,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		442207,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		442440,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		442580,
		242,
		true
	},
	pizzahut_help = {
		442822,
		778,
		true
	},
	towerclimbing_gametip = {
		443600,
		1467,
		true
	},
	qingdianguangchang_help = {
		445067,
		2156,
		true
	},
	building_tip = {
		447223,
		187,
		true
	},
	building_upgrade_tip = {
		447410,
		105,
		true
	},
	msgbox_text_upgrade = {
		447515,
		81,
		true
	},
	towerclimbing_sign_help = {
		447596,
		515,
		true
	},
	building_complete_tip = {
		448111,
		103,
		true
	},
	backyard_theme_total_print = {
		448214,
		87,
		true
	},
	words_visit_backyard_toggle = {
		448301,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		448413,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		448541,
		124,
		true
	},
	option_desc7 = {
		448665,
		126,
		true
	},
	option_desc8 = {
		448791,
		189,
		true
	},
	option_desc9 = {
		448980,
		175,
		true
	},
	backyard_unopen = {
		449155,
		115,
		true
	},
	help_monopoly_car = {
		449270,
		1341,
		true
	},
	help_monopoly_3th = {
		450611,
		762,
		true
	},
	backYard_missing_furnitrue_tip = {
		451373,
		103,
		true
	},
	win_condition_display_qijian = {
		451476,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		451580,
		130,
		true
	},
	win_condition_display_shangchuan = {
		451710,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		451830,
		161,
		true
	},
	win_condition_display_judian = {
		451991,
		107,
		true
	},
	win_condition_display_tuoli = {
		452098,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		452210,
		119,
		true
	},
	lose_condition_display_quanmie = {
		452329,
		103,
		true
	},
	lose_condition_display_gangqu = {
		452432,
		122,
		true
	},
	re_battle = {
		452554,
		76,
		true
	},
	keep_fate_tip = {
		452630,
		137,
		true
	},
	equip_info_1 = {
		452767,
		79,
		true
	},
	equip_info_2 = {
		452846,
		79,
		true
	},
	equip_info_3 = {
		452925,
		88,
		true
	},
	equip_info_4 = {
		453013,
		76,
		true
	},
	equip_info_5 = {
		453089,
		73,
		true
	},
	equip_info_6 = {
		453162,
		79,
		true
	},
	equip_info_7 = {
		453241,
		79,
		true
	},
	equip_info_8 = {
		453320,
		79,
		true
	},
	equip_info_9 = {
		453399,
		79,
		true
	},
	equip_info_10 = {
		453478,
		80,
		true
	},
	equip_info_11 = {
		453558,
		80,
		true
	},
	equip_info_12 = {
		453638,
		80,
		true
	},
	equip_info_13 = {
		453718,
		74,
		true
	},
	equip_info_14 = {
		453792,
		80,
		true
	},
	equip_info_15 = {
		453872,
		80,
		true
	},
	equip_info_16 = {
		453952,
		80,
		true
	},
	equip_info_17 = {
		454032,
		80,
		true
	},
	equip_info_18 = {
		454112,
		80,
		true
	},
	equip_info_19 = {
		454192,
		80,
		true
	},
	equip_info_20 = {
		454272,
		83,
		true
	},
	equip_info_21 = {
		454355,
		83,
		true
	},
	equip_info_22 = {
		454438,
		89,
		true
	},
	equip_info_23 = {
		454527,
		80,
		true
	},
	equip_info_24 = {
		454607,
		80,
		true
	},
	equip_info_25 = {
		454687,
		69,
		true
	},
	equip_info_26 = {
		454756,
		86,
		true
	},
	equip_info_27 = {
		454842,
		68,
		true
	},
	equip_info_28 = {
		454910,
		92,
		true
	},
	equip_info_29 = {
		455002,
		86,
		true
	},
	equip_info_30 = {
		455088,
		80,
		true
	},
	equip_info_31 = {
		455168,
		74,
		true
	},
	equip_info_extralevel_0 = {
		455242,
		88,
		true
	},
	equip_info_extralevel_1 = {
		455330,
		88,
		true
	},
	equip_info_extralevel_2 = {
		455418,
		88,
		true
	},
	equip_info_extralevel_3 = {
		455506,
		88,
		true
	},
	tec_settings_btn_word = {
		455594,
		88,
		true
	},
	tec_tendency_0 = {
		455682,
		81,
		true
	},
	tec_tendency_1 = {
		455763,
		84,
		true
	},
	tec_tendency_2 = {
		455847,
		84,
		true
	},
	tec_tendency_3 = {
		455931,
		84,
		true
	},
	tec_tendency_4 = {
		456015,
		84,
		true
	},
	tec_tendency_cur_0 = {
		456099,
		98,
		true
	},
	tec_tendency_cur_1 = {
		456197,
		91,
		true
	},
	tec_tendency_cur_2 = {
		456288,
		91,
		true
	},
	tec_tendency_cur_3 = {
		456379,
		91,
		true
	},
	tec_target_catchup_none = {
		456470,
		102,
		true
	},
	tec_target_catchup_selected = {
		456572,
		94,
		true
	},
	tec_tendency_cur_4 = {
		456666,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		456757,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		456865,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		456973,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		457085,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		457197,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		457304,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		457411,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		457510,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		457610,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		457767,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		457861,
		93,
		true
	},
	tec_target_need_print = {
		457954,
		88,
		true
	},
	tec_target_catchup_progress = {
		458042,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		458163,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		458295,
		1088,
		true
	},
	tec_speedup_title = {
		459383,
		84,
		true
	},
	tec_speedup_progress = {
		459467,
		86,
		true
	},
	tec_speedup_overflow = {
		459553,
		214,
		true
	},
	tec_speedup_help_tip = {
		459767,
		318,
		true
	},
	click_back_tip = {
		460085,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		460178,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		460267,
		97,
		true
	},
	tec_catchup_errorfix = {
		460364,
		223,
		true
	},
	guild_duty_is_too_low = {
		460587,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		460748,
		148,
		true
	},
	guild_not_exist_donate_task = {
		460896,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		461011,
		140,
		true
	},
	guild_get_week_done = {
		461151,
		122,
		true
	},
	guild_public_awards = {
		461273,
		92,
		true
	},
	guild_private_awards = {
		461365,
		96,
		true
	},
	guild_task_selecte_tip = {
		461461,
		234,
		true
	},
	guild_task_accept = {
		461695,
		304,
		true
	},
	guild_commander_and_sub_op = {
		461999,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		462145,
		137,
		true
	},
	guild_donate_success = {
		462282,
		102,
		true
	},
	guild_left_donate_cnt = {
		462384,
		102,
		true
	},
	guild_donate_tip = {
		462486,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		462702,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		462828,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		462960,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		463167,
		209,
		true
	},
	guild_supply_no_open = {
		463376,
		120,
		true
	},
	guild_supply_award_got = {
		463496,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		463612,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		463761,
		157,
		true
	},
	guild_left_supply_day = {
		463918,
		87,
		true
	},
	guild_supply_help_tip = {
		464005,
		652,
		true
	},
	guild_op_only_administrator = {
		464657,
		147,
		true
	},
	guild_shop_refresh_done = {
		464804,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		464906,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		465006,
		200,
		true
	},
	guild_shop_exchange_tip = {
		465206,
		123,
		true
	},
	guild_shop_label_1 = {
		465329,
		124,
		true
	},
	guild_shop_label_2 = {
		465453,
		88,
		true
	},
	guild_shop_label_3 = {
		465541,
		79,
		true
	},
	guild_shop_label_4 = {
		465620,
		79,
		true
	},
	guild_shop_label_5 = {
		465699,
		127,
		true
	},
	guild_shop_must_select_goods = {
		465826,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		465961,
		132,
		true
	},
	guild_not_exist_tech = {
		466093,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		466201,
		159,
		true
	},
	guild_tech_is_max_level = {
		466360,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		466477,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		466618,
		148,
		true
	},
	guild_tech_upgrade_done = {
		466766,
		120,
		true
	},
	guild_exist_activation_tech = {
		466886,
		147,
		true
	},
	guild_tech_gold_desc = {
		467033,
		98,
		true
	},
	guild_tech_oil_desc = {
		467131,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		467226,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		467322,
		94,
		true
	},
	guild_box_gold_desc = {
		467416,
		104,
		true
	},
	guidl_r_box_time_desc = {
		467520,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		467629,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		467740,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		467853,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		467966,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		468265,
		115,
		true
	},
	guild_ship_attr_desc = {
		468380,
		105,
		true
	},
	guild_start_tech_group_tip = {
		468485,
		171,
		true
	},
	guild_cancel_tech_tip = {
		468656,
		209,
		true
	},
	guild_tech_consume_tip = {
		468865,
		236,
		true
	},
	guild_tech_non_admin = {
		469101,
		140,
		true
	},
	guild_tech_label_max_level = {
		469241,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		469333,
		96,
		true
	},
	guild_tech_label_condition = {
		469429,
		114,
		true
	},
	guild_tech_donate_target = {
		469543,
		108,
		true
	},
	guild_not_exist = {
		469651,
		100,
		true
	},
	guild_not_exist_battle = {
		469751,
		113,
		true
	},
	guild_battle_is_end = {
		469864,
		110,
		true
	},
	guild_battle_is_exist = {
		469974,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		470101,
		170,
		true
	},
	guild_event_start_tip1 = {
		470271,
		186,
		true
	},
	guild_event_start_tip2 = {
		470457,
		183,
		true
	},
	guild_word_may_happen_event = {
		470640,
		112,
		true
	},
	guild_battle_award = {
		470752,
		85,
		true
	},
	guild_word_consume = {
		470837,
		79,
		true
	},
	guild_start_event_consume_tip = {
		470916,
		152,
		true
	},
	guild_start_event_consume_tip_extra = {
		471068,
		238,
		true
	},
	guild_word_consume_for_battle = {
		471306,
		96,
		true
	},
	guild_level_no_enough = {
		471402,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		471557,
		166,
		true
	},
	guild_join_event_cnt_label = {
		471723,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		471831,
		125,
		true
	},
	guild_join_event_progress_label = {
		471956,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		472057,
		204,
		true
	},
	guild_event_not_exist = {
		472261,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		472370,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		472479,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		472636,
		157,
		true
	},
	guidl_event_ship_in_event = {
		472793,
		147,
		true
	},
	guild_event_start_done = {
		472940,
		89,
		true
	},
	guild_fleet_update_done = {
		473029,
		114,
		true
	},
	guild_event_is_lock = {
		473143,
		116,
		true
	},
	guild_event_is_finish = {
		473259,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		473432,
		158,
		true
	},
	guild_word_battle_area = {
		473590,
		92,
		true
	},
	guild_word_battle_type = {
		473682,
		92,
		true
	},
	guild_wrod_battle_target = {
		473774,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		473868,
		137,
		true
	},
	guild_event_start_event_tip = {
		474005,
		191,
		true
	},
	guild_word_sea = {
		474196,
		75,
		true
	},
	guild_word_score_addition = {
		474271,
		91,
		true
	},
	guild_word_effect_addition = {
		474362,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		474454,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		474574,
		125,
		true
	},
	guild_event_info_desc1 = {
		474699,
		153,
		true
	},
	guild_event_info_desc2 = {
		474852,
		138,
		true
	},
	guild_join_member_cnt = {
		474990,
		91,
		true
	},
	guild_total_effect = {
		475081,
		82,
		true
	},
	guild_word_people = {
		475163,
		75,
		true
	},
	guild_event_info_desc3 = {
		475238,
		95,
		true
	},
	guild_not_exist_boss = {
		475333,
		108,
		true
	},
	guild_ship_from = {
		475441,
		75,
		true
	},
	guild_boss_formation_1 = {
		475516,
		157,
		true
	},
	guild_boss_formation_2 = {
		475673,
		157,
		true
	},
	guild_boss_formation_3 = {
		475830,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		475958,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		476073,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		476241,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		476443,
		173,
		true
	},
	guild_fleet_is_legal = {
		476616,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		476780,
		179,
		true
	},
	guild_must_edit_fleet = {
		476959,
		115,
		true
	},
	guild_ship_in_battle = {
		477074,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		477239,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		477375,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		477517,
		175,
		true
	},
	guild_get_report_failed = {
		477692,
		136,
		true
	},
	guild_report_get_all = {
		477828,
		87,
		true
	},
	guild_can_not_get_tip = {
		477915,
		167,
		true
	},
	guild_not_exist_notifycation = {
		478082,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		478217,
		162,
		true
	},
	guild_report_tooltip = {
		478379,
		232,
		true
	},
	word_guildgold = {
		478611,
		77,
		true
	},
	guild_member_rank_title_donate = {
		478688,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		478785,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		478886,
		99,
		true
	},
	guild_donate_log = {
		478985,
		154,
		true
	},
	guild_supply_log = {
		479139,
		160,
		true
	},
	guild_weektask_log = {
		479299,
		142,
		true
	},
	guild_battle_log = {
		479441,
		152,
		true
	},
	guild_tech_change_log = {
		479593,
		132,
		true
	},
	guild_log_title = {
		479725,
		82,
		true
	},
	guild_use_donateitem_success = {
		479807,
		132,
		true
	},
	guild_use_battleitem_success = {
		479939,
		141,
		true
	},
	not_exist_guild_use_item = {
		480080,
		158,
		true
	},
	guild_member_tip = {
		480238,
		2875,
		true
	},
	guild_tech_tip = {
		483113,
		3315,
		true
	},
	guild_office_tip = {
		486428,
		2818,
		true
	},
	guild_event_help_tip = {
		489246,
		2868,
		true
	},
	guild_mission_info_tip = {
		492114,
		1503,
		true
	},
	guild_public_tech_tip = {
		493617,
		1328,
		true
	},
	guild_public_office_tip = {
		494945,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		495268,
		300,
		true
	},
	guild_boss_fleet_desc = {
		495568,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496114,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		496320,
		118,
		true
	},
	word_shipState_guild_event = {
		496438,
		148,
		true
	},
	word_shipState_guild_boss = {
		496586,
		192,
		true
	},
	commander_is_in_guild = {
		496778,
		194,
		true
	},
	guild_assult_ship_recommend = {
		496972,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		497118,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		497271,
		161,
		true
	},
	guild_recommend_limit = {
		497432,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497594,
		168,
		true
	},
	guild_mission_complate = {
		497762,
		103,
		true
	},
	guild_operation_event_occurrence = {
		497865,
		169,
		true
	},
	guild_transfer_president_confirm = {
		498034,
		220,
		true
	},
	guild_damage_ranking = {
		498254,
		81,
		true
	},
	guild_total_damage = {
		498335,
		85,
		true
	},
	guild_donate_list_updated = {
		498420,
		128,
		true
	},
	guild_donate_list_update_failed = {
		498548,
		144,
		true
	},
	guild_tip_quit_operation = {
		498692,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498908,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		499058,
		335,
		true
	},
	guild_time_remaining_tip = {
		499393,
		98,
		true
	},
	help_rollingBallGame = {
		499491,
		1474,
		true
	},
	rolling_ball_help = {
		500965,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		501963,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502808,
		109,
		true
	},
	build_ship_accumulative = {
		502917,
		91,
		true
	},
	destory_ship_before_tip = {
		503008,
		105,
		true
	},
	destory_ship_input_erro = {
		503113,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		503246,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		503455,
		287,
		true
	},
	jiujiu_expedition_help = {
		503742,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		504729,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		504814,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		504956,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		505097,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		505298,
		141,
		true
	},
	trade_card_tips1 = {
		505439,
		83,
		true
	},
	trade_card_tips2 = {
		505522,
		324,
		true
	},
	trade_card_tips3 = {
		505846,
		321,
		true
	},
	trade_card_tips4 = {
		506167,
		79,
		true
	},
	ur_exchange_help_tip = {
		506246,
		1216,
		true
	},
	fleet_antisub_range = {
		507462,
		89,
		true
	},
	fleet_antisub_range_tip = {
		507551,
		1175,
		true
	},
	practise_idol_tip = {
		508726,
		156,
		true
	},
	practise_idol_help = {
		508882,
		1162,
		true
	},
	upgrade_idol_tip = {
		510044,
		122,
		true
	},
	upgrade_complete_tip = {
		510166,
		93,
		true
	},
	upgrade_introduce_tip = {
		510259,
		115,
		true
	},
	collect_idol_tip = {
		510374,
		150,
		true
	},
	hand_account_tip = {
		510524,
		116,
		true
	},
	hand_account_resetting_tip = {
		510640,
		114,
		true
	},
	help_candymagic = {
		510754,
		1650,
		true
	},
	award_overflow_tip = {
		512404,
		149,
		true
	},
	hunter_npc = {
		512553,
		1356,
		true
	},
	venusvolleyball_help = {
		513909,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		515128,
		96,
		true
	},
	venusvolleyball_return_tip = {
		515224,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		515344,
		121,
		true
	},
	doa_main = {
		515465,
		1835,
		true
	},
	doa_pt_help = {
		517300,
		1050,
		true
	},
	doa_pt_complete = {
		518350,
		82,
		true
	},
	doa_pt_up = {
		518432,
		102,
		true
	},
	doa_liliang = {
		518534,
		69,
		true
	},
	doa_jiqiao = {
		518603,
		68,
		true
	},
	doa_tili = {
		518671,
		66,
		true
	},
	doa_meili = {
		518737,
		68,
		true
	},
	snowball_help = {
		518805,
		1349,
		true
	},
	help_xinnian2021_feast = {
		520154,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		521608,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		522928,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		524648,
		1714,
		true
	},
	help_act_event = {
		526362,
		277,
		true
	},
	autofight = {
		526639,
		76,
		true
	},
	autofight_errors_tip = {
		526715,
		160,
		true
	},
	autofight_special_operation_tip = {
		526875,
		317,
		true
	},
	autofight_formation = {
		527192,
		80,
		true
	},
	autofight_cat = {
		527272,
		80,
		true
	},
	autofight_function = {
		527352,
		85,
		true
	},
	autofight_function1 = {
		527437,
		86,
		true
	},
	autofight_function2 = {
		527523,
		86,
		true
	},
	autofight_function3 = {
		527609,
		83,
		true
	},
	autofight_function4 = {
		527692,
		80,
		true
	},
	autofight_function5 = {
		527772,
		92,
		true
	},
	autofight_rewards = {
		527864,
		90,
		true
	},
	autofight_rewards_none = {
		527954,
		116,
		true
	},
	autofight_leave = {
		528070,
		76,
		true
	},
	autofight_onceagain = {
		528146,
		86,
		true
	},
	autofight_entrust = {
		528232,
		95,
		true
	},
	autofight_task = {
		528327,
		101,
		true
	},
	autofight_effect = {
		528428,
		127,
		true
	},
	autofight_file = {
		528555,
		86,
		true
	},
	autofight_discovery = {
		528641,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		528744,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		528902,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		529040,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		529177,
		188,
		true
	},
	autofight_farm = {
		529365,
		84,
		true
	},
	autofight_story = {
		529449,
		115,
		true
	},
	fushun_adventure_help = {
		529564,
		1617,
		true
	},
	autofight_change_tip = {
		531181,
		168,
		true
	},
	autofight_selectprops_tip = {
		531349,
		110,
		true
	},
	help_chunjie2021_feast = {
		531459,
		664,
		true
	},
	valentinesday__txt1_tip = {
		532123,
		157,
		true
	},
	valentinesday__txt2_tip = {
		532280,
		148,
		true
	},
	valentinesday__txt3_tip = {
		532428,
		134,
		true
	},
	valentinesday__txt4_tip = {
		532562,
		154,
		true
	},
	valentinesday__txt5_tip = {
		532716,
		142,
		true
	},
	valentinesday__txt6_tip = {
		532858,
		166,
		true
	},
	valentinesday__shop_tip = {
		533024,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		533150,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		533250,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		533350,
		134,
		true
	},
	wwf_bamboo_help = {
		533484,
		1426,
		true
	},
	wwf_guide_tip = {
		534910,
		113,
		true
	},
	securitycake_help = {
		535023,
		2612,
		true
	},
	icecream_help = {
		537635,
		907,
		true
	},
	icecream_make_tip = {
		538542,
		86,
		true
	},
	query_role = {
		538628,
		74,
		true
	},
	query_role_none = {
		538702,
		79,
		true
	},
	query_role_button = {
		538781,
		84,
		true
	},
	query_role_fail = {
		538865,
		82,
		true
	},
	cumulative_victory_target_tip = {
		538947,
		105,
		true
	},
	cumulative_victory_now_tip = {
		539052,
		102,
		true
	},
	word_files_repair = {
		539154,
		93,
		true
	},
	repair_setting_label = {
		539247,
		94,
		true
	},
	voice_control = {
		539341,
		80,
		true
	},
	index_equip = {
		539421,
		75,
		true
	},
	index_without_limit = {
		539496,
		83,
		true
	},
	meta_learn_skill = {
		539579,
		99,
		true
	},
	world_joint_boss_not_found = {
		539678,
		160,
		true
	},
	world_joint_boss_is_death = {
		539838,
		159,
		true
	},
	world_joint_whitout_guild = {
		539997,
		122,
		true
	},
	world_joint_whitout_friend = {
		540119,
		114,
		true
	},
	world_joint_call_support_failed = {
		540233,
		119,
		true
	},
	world_joint_call_support_success = {
		540352,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		540472,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		540626,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		540788,
		156,
		true
	},
	ad_4 = {
		540944,
		214,
		true
	},
	world_word_expired = {
		541158,
		115,
		true
	},
	world_word_guild_member = {
		541273,
		104,
		true
	},
	world_word_guild_player = {
		541377,
		95,
		true
	},
	world_joint_boss_award_expired = {
		541472,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		541593,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		541737,
		144,
		true
	},
	world_boss_get_item = {
		541881,
		182,
		true
	},
	world_boss_ask_help = {
		542063,
		132,
		true
	},
	world_joint_count_no_enough = {
		542195,
		124,
		true
	},
	world_boss_none = {
		542319,
		112,
		true
	},
	world_boss_fleet = {
		542431,
		84,
		true
	},
	world_max_challenge_cnt = {
		542515,
		163,
		true
	},
	world_reset_success = {
		542678,
		125,
		true
	},
	world_map_dangerous_confirm = {
		542803,
		226,
		true
	},
	world_map_version = {
		543029,
		157,
		true
	},
	world_resource_fill = {
		543186,
		138,
		true
	},
	meta_sys_lock_tip = {
		543324,
		150,
		true
	},
	meta_story_lock = {
		543474,
		130,
		true
	},
	meta_acttime_limit = {
		543604,
		79,
		true
	},
	meta_pt_left = {
		543683,
		78,
		true
	},
	meta_syn_rate = {
		543761,
		80,
		true
	},
	meta_repair_rate = {
		543841,
		86,
		true
	},
	meta_story_tip_1 = {
		543927,
		94,
		true
	},
	meta_story_tip_2 = {
		544021,
		91,
		true
	},
	meta_pt_get_way = {
		544112,
		120,
		true
	},
	meta_pt_point = {
		544232,
		76,
		true
	},
	meta_award_get = {
		544308,
		78,
		true
	},
	meta_award_got = {
		544386,
		78,
		true
	},
	meta_repair = {
		544464,
		79,
		true
	},
	meta_repair_success = {
		544543,
		107,
		true
	},
	meta_repair_effect_unlock = {
		544650,
		98,
		true
	},
	meta_repair_effect_special = {
		544748,
		123,
		true
	},
	meta_energy_ship_level_need = {
		544871,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		544976,
		117,
		true
	},
	meta_energy_active_box_tip = {
		545093,
		159,
		true
	},
	meta_break = {
		545252,
		91,
		true
	},
	meta_energy_preview_title = {
		545343,
		101,
		true
	},
	meta_energy_preview_tip = {
		545444,
		130,
		true
	},
	meta_exp_per_day = {
		545574,
		80,
		true
	},
	meta_skill_unlock = {
		545654,
		120,
		true
	},
	meta_unlock_skill_tip = {
		545774,
		138,
		true
	},
	meta_unlock_skill_select = {
		545912,
		114,
		true
	},
	meta_switch_skill_disable = {
		546026,
		147,
		true
	},
	meta_switch_skill_box_title = {
		546173,
		117,
		true
	},
	meta_cur_pt = {
		546290,
		74,
		true
	},
	meta_toast_fullexp = {
		546364,
		85,
		true
	},
	meta_toast_tactics = {
		546449,
		82,
		true
	},
	meta_skillbtn_tactics = {
		546531,
		83,
		true
	},
	meta_destroy_tip = {
		546614,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		546719,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		546804,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		546889,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		546974,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		547059,
		82,
		true
	},
	meta_voice_name_propose = {
		547141,
		90,
		true
	},
	world_boss_ad = {
		547231,
		79,
		true
	},
	world_boss_drop_title = {
		547310,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		547409,
		110,
		true
	},
	world_boss_progress_item_desc = {
		547519,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		547958,
		134,
		true
	},
	equip_ammo_type_1 = {
		548092,
		81,
		true
	},
	equip_ammo_type_2 = {
		548173,
		78,
		true
	},
	equip_ammo_type_3 = {
		548251,
		81,
		true
	},
	equip_ammo_type_4 = {
		548332,
		78,
		true
	},
	equip_ammo_type_5 = {
		548410,
		78,
		true
	},
	equip_ammo_type_6 = {
		548488,
		81,
		true
	},
	equip_ammo_type_7 = {
		548569,
		78,
		true
	},
	equip_ammo_type_8 = {
		548647,
		81,
		true
	},
	equip_ammo_type_9 = {
		548728,
		81,
		true
	},
	equip_ammo_type_10 = {
		548809,
		79,
		true
	},
	common_daily_limit = {
		548888,
		96,
		true
	},
	meta_help = {
		548984,
		3172,
		true
	},
	world_boss_daily_limit = {
		552156,
		95,
		true
	},
	common_go_to_analyze = {
		552251,
		90,
		true
	},
	world_boss_not_reach_target = {
		552341,
		100,
		true
	},
	special_transform_limit_reach = {
		552441,
		184,
		true
	},
	meta_pt_notenough = {
		552625,
		145,
		true
	},
	meta_boss_unlock = {
		552770,
		175,
		true
	},
	word_take_effect = {
		552945,
		83,
		true
	},
	world_boss_challenge_cnt = {
		553028,
		88,
		true
	},
	word_shipNation_meta = {
		553116,
		78,
		true
	},
	world_word_friend = {
		553194,
		78,
		true
	},
	world_word_world = {
		553272,
		77,
		true
	},
	world_word_guild = {
		553349,
		77,
		true
	},
	world_collection_1 = {
		553426,
		79,
		true
	},
	world_collection_2 = {
		553505,
		79,
		true
	},
	world_collection_3 = {
		553584,
		79,
		true
	},
	zero_hour_command_error = {
		553663,
		148,
		true
	},
	commander_is_in_bigworld = {
		553811,
		140,
		true
	},
	world_collection_back = {
		553951,
		94,
		true
	},
	archives_whether_to_retreat = {
		554045,
		207,
		true
	},
	world_fleet_stop = {
		554252,
		104,
		true
	},
	world_setting_title = {
		554356,
		101,
		true
	},
	world_setting_quickmode = {
		554457,
		95,
		true
	},
	world_setting_quickmodetip = {
		554552,
		257,
		true
	},
	world_setting_submititem = {
		554809,
		115,
		true
	},
	world_setting_submititemtip = {
		554924,
		318,
		true
	},
	world_setting_mapauto = {
		555242,
		103,
		true
	},
	world_setting_mapautotip = {
		555345,
		173,
		true
	},
	world_boss_maintenance = {
		555518,
		141,
		true
	},
	world_boss_inbattle = {
		555659,
		146,
		true
	},
	world_automode_title_1 = {
		555805,
		98,
		true
	},
	world_automode_title_2 = {
		555903,
		86,
		true
	},
	world_automode_cancel = {
		555989,
		82,
		true
	},
	world_automode_confirm = {
		556071,
		83,
		true
	},
	world_automode_start_tip1 = {
		556154,
		138,
		true
	},
	world_automode_start_tip2 = {
		556292,
		122,
		true
	},
	world_automode_start_tip3 = {
		556414,
		125,
		true
	},
	world_automode_start_tip4 = {
		556539,
		125,
		true
	},
	world_automode_setting_1 = {
		556664,
		124,
		true
	},
	world_automode_setting_1_1 = {
		556788,
		88,
		true
	},
	world_automode_setting_1_2 = {
		556876,
		82,
		true
	},
	world_automode_setting_1_3 = {
		556958,
		82,
		true
	},
	world_automode_setting_1_4 = {
		557040,
		90,
		true
	},
	world_automode_setting_2 = {
		557130,
		100,
		true
	},
	world_automode_setting_2_1 = {
		557230,
		105,
		true
	},
	world_automode_setting_2_2 = {
		557335,
		114,
		true
	},
	world_automode_setting_all_1 = {
		557449,
		104,
		true
	},
	world_automode_setting_all_1_1 = {
		557553,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		557659,
		106,
		true
	},
	world_automode_setting_all_2 = {
		557765,
		120,
		true
	},
	world_automode_setting_all_2_1 = {
		557885,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		557973,
		96,
		true
	},
	world_automode_setting_all_2_3 = {
		558069,
		96,
		true
	},
	world_automode_setting_all_3 = {
		558165,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		558284,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		558372,
		87,
		true
	},
	world_automode_setting_all_4 = {
		558459,
		122,
		true
	},
	world_automode_setting_all_4_1 = {
		558581,
		87,
		true
	},
	world_automode_setting_all_4_2 = {
		558668,
		88,
		true
	},
	area_putong = {
		558756,
		78,
		true
	},
	area_anquan = {
		558834,
		78,
		true
	},
	area_yaosai = {
		558912,
		78,
		true
	},
	area_yaosai_2 = {
		558990,
		119,
		true
	},
	area_shenyuan = {
		559109,
		80,
		true
	},
	area_yinmi = {
		559189,
		77,
		true
	},
	area_renwu = {
		559266,
		77,
		true
	},
	area_zhuxian = {
		559343,
		82,
		true
	},
	charge_trade_no_error = {
		559425,
		148,
		true
	},
	world_reset_1 = {
		559573,
		120,
		true
	},
	world_reset_2 = {
		559693,
		145,
		true
	},
	world_reset_3 = {
		559838,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		559979,
		128,
		true
	},
	world_boss_unactivated = {
		560107,
		202,
		true
	},
	world_reset_tip = {
		560309,
		2944,
		true
	},
	spring_invited_2021 = {
		563253,
		227,
		true
	},
	charge_error_count_limit = {
		563480,
		121,
		true
	},
	levelScene_select_sp = {
		563601,
		126,
		true
	},
	word_adjustFleet = {
		563727,
		83,
		true
	},
	levelScene_select_noitem = {
		563810,
		115,
		true
	},
	story_setting_label = {
		563925,
		110,
		true
	},
	login_arrears_tips = {
		564035,
		209,
		true
	},
	Supplement_pay1 = {
		564244,
		258,
		true
	},
	Supplement_pay2 = {
		564502,
		303,
		true
	},
	Supplement_pay3 = {
		564805,
		246,
		true
	},
	Supplement_pay4 = {
		565051,
		82,
		true
	},
	world_ship_repair = {
		565133,
		139,
		true
	},
	Supplement_pay5 = {
		565272,
		198,
		true
	},
	area_unkown = {
		565470,
		81,
		true
	},
	Supplement_pay6 = {
		565551,
		85,
		true
	},
	Supplement_pay7 = {
		565636,
		85,
		true
	},
	Supplement_pay8 = {
		565721,
		79,
		true
	},
	world_battle_damage = {
		565800,
		173,
		true
	},
	setting_story_speed_1 = {
		565973,
		82,
		true
	},
	setting_story_speed_2 = {
		566055,
		82,
		true
	},
	setting_story_speed_3 = {
		566137,
		82,
		true
	},
	setting_story_speed_4 = {
		566219,
		91,
		true
	},
	story_autoplay_setting_label = {
		566310,
		110,
		true
	},
	story_autoplay_setting_1 = {
		566420,
		82,
		true
	},
	story_autoplay_setting_2 = {
		566502,
		81,
		true
	},
	meta_shop_exchange_limit = {
		566583,
		97,
		true
	},
	meta_shop_unexchange_label = {
		566680,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		566779,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		566871,
		103,
		true
	},
	dailyLevel_quickfinish = {
		566974,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		567328,
		98,
		true
	},
	LevelSignal = {
		567426,
		78,
		true
	},
	LevelSignal_go = {
		567504,
		75,
		true
	},
	LevelSignal_search = {
		567579,
		85,
		true
	},
	LevelSignal_times = {
		567664,
		93,
		true
	},
	LevelSignal_intensity = {
		567757,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		567848,
		121,
		true
	},
	common_npc_formation_tip = {
		567969,
		127,
		true
	},
	gametip_xiaotiancheng = {
		568096,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		569994,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		570122,
		128,
		true
	},
	task_lock = {
		570250,
		84,
		true
	},
	week_task_pt_name = {
		570334,
		80,
		true
	},
	week_task_award_preview_label = {
		570414,
		96,
		true
	},
	week_task_title_label = {
		570510,
		94,
		true
	},
	cattery_op_clean_success = {
		570604,
		124,
		true
	},
	cattery_op_feed_success = {
		570728,
		123,
		true
	},
	cattery_op_play_success = {
		570851,
		111,
		true
	},
	cattery_style_change_success = {
		570962,
		135,
		true
	},
	cattery_add_commander_success = {
		571097,
		117,
		true
	},
	cattery_remove_commander_success = {
		571214,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		571344,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		571483,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		571606,
		99,
		true
	},
	commander_box_was_finished = {
		571705,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		571828,
		140,
		true
	},
	comander_tool_max_cnt = {
		571968,
		102,
		true
	},
	cat_home_help = {
		572070,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		573632,
		124,
		true
	},
	cat_home_unlock = {
		573756,
		155,
		true
	},
	cat_sleep_notplay = {
		573911,
		145,
		true
	},
	cathome_style_unlock = {
		574056,
		163,
		true
	},
	commander_is_in_cattery = {
		574219,
		142,
		true
	},
	cat_home_interaction = {
		574361,
		110,
		true
	},
	cat_accelerate_left = {
		574471,
		92,
		true
	},
	common_clean = {
		574563,
		73,
		true
	},
	common_feed = {
		574636,
		78,
		true
	},
	common_play = {
		574714,
		72,
		true
	},
	game_stopwords = {
		574786,
		114,
		true
	},
	game_openwords = {
		574900,
		111,
		true
	},
	amusementpark_shop_enter = {
		575011,
		158,
		true
	},
	amusementpark_shop_exchange = {
		575169,
		170,
		true
	},
	amusementpark_shop_success = {
		575339,
		105,
		true
	},
	amusementpark_shop_special = {
		575444,
		166,
		true
	},
	amusementpark_shop_end = {
		575610,
		153,
		true
	},
	amusementpark_shop_0 = {
		575763,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		575947,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		576079,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		576223,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		576358,
		178,
		true
	},
	amusementpark_help = {
		576536,
		2166,
		true
	},
	amusementpark_shop_help = {
		578702,
		551,
		true
	},
	handshake_game_help = {
		579253,
		1198,
		true
	},
	MeixiV4_help = {
		580451,
		1127,
		true
	},
	activity_permanent_total = {
		581578,
		103,
		true
	},
	word_investigate = {
		581681,
		77,
		true
	},
	ambush_display_none = {
		581758,
		80,
		true
	},
	activity_permanent_help = {
		581838,
		635,
		true
	},
	activity_permanent_tips1 = {
		582473,
		163,
		true
	},
	activity_permanent_tips2 = {
		582636,
		192,
		true
	},
	activity_permanent_tips3 = {
		582828,
		173,
		true
	},
	activity_permanent_tips4 = {
		583001,
		261,
		true
	},
	activity_permanent_finished = {
		583262,
		88,
		true
	},
	idolmaster_main = {
		583350,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		584652,
		108,
		true
	},
	idolmaster_game_tip2 = {
		584760,
		108,
		true
	},
	idolmaster_game_tip3 = {
		584868,
		87,
		true
	},
	idolmaster_game_tip4 = {
		584955,
		87,
		true
	},
	idolmaster_game_tip5 = {
		585042,
		81,
		true
	},
	idolmaster_collection = {
		585123,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		585860,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		585951,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		586042,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		586133,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		586224,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		586315,
		90,
		true
	},
	cartoon_notall = {
		586405,
		75,
		true
	},
	cartoon_haveno = {
		586480,
		115,
		true
	},
	res_cartoon_new_tip = {
		586595,
		132,
		true
	},
	memory_actiivty_ex = {
		586727,
		85,
		true
	},
	memory_activity_sp = {
		586812,
		81,
		true
	},
	memory_activity_daily = {
		586893,
		88,
		true
	},
	memory_activity_others = {
		586981,
		86,
		true
	},
	battle_end_title = {
		587067,
		83,
		true
	},
	battle_end_subtitle1 = {
		587150,
		87,
		true
	},
	battle_end_subtitle2 = {
		587237,
		87,
		true
	},
	meta_skill_dailyexp = {
		587324,
		95,
		true
	},
	meta_skill_learn = {
		587419,
		135,
		true
	},
	meta_skill_maxtip = {
		587554,
		185,
		true
	},
	meta_tactics_detail = {
		587739,
		86,
		true
	},
	meta_tactics_unlock = {
		587825,
		89,
		true
	},
	meta_tactics_switch = {
		587914,
		89,
		true
	},
	meta_skill_maxtip2 = {
		588003,
		87,
		true
	},
	activity_permanent_progress = {
		588090,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		588187,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		588280,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		588400,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		588493,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		588601,
		142,
		true
	},
	tec_tip_no_consumption = {
		588743,
		89,
		true
	},
	tec_tip_material_stock = {
		588832,
		83,
		true
	},
	tec_tip_to_consumption = {
		588915,
		89,
		true
	},
	onebutton_max_tip = {
		589004,
		84,
		true
	},
	target_get_tip = {
		589088,
		81,
		true
	},
	fleet_select_title = {
		589169,
		85,
		true
	},
	equip_add = {
		589254,
		98,
		true
	},
	equipskin_add = {
		589352,
		109,
		true
	},
	equipskin_none = {
		589461,
		122,
		true
	},
	equipskin_typewrong = {
		589583,
		127,
		true
	},
	equipskin_typewrong_en = {
		589710,
		98,
		true
	},
	user_is_banned = {
		589808,
		155,
		true
	},
	user_is_forever_banned = {
		589963,
		125,
		true
	},
	old_class_is_close = {
		590088,
		140,
		true
	},
	activity_event_building = {
		590228,
		1910,
		true
	},
	salvage_tips = {
		592138,
		1111,
		true
	},
	tips_shakebeads = {
		593249,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		594217,
		100,
		true
	},
	cowboy_tips = {
		594317,
		1016,
		true
	},
	chazi_tips = {
		595333,
		929,
		true
	},
	catchteasure_help = {
		596262,
		423,
		true
	},
	unlock_tips = {
		596685,
		88,
		true
	},
	class_label_tran = {
		596773,
		79,
		true
	},
	class_label_gen = {
		596852,
		80,
		true
	},
	class_attr_store = {
		596932,
		83,
		true
	},
	class_attr_proficiency = {
		597015,
		92,
		true
	},
	class_attr_getproficiency = {
		597107,
		95,
		true
	},
	class_attr_costproficiency = {
		597202,
		96,
		true
	},
	class_label_upgrading = {
		597298,
		85,
		true
	},
	class_label_upgradetime = {
		597383,
		90,
		true
	},
	class_label_oilfield = {
		597473,
		87,
		true
	},
	class_label_goldfield = {
		597560,
		88,
		true
	},
	class_res_maxlevel_tip = {
		597648,
		89,
		true
	},
	ship_exp_item_title = {
		597737,
		83,
		true
	},
	ship_exp_item_label_clear = {
		597820,
		89,
		true
	},
	ship_exp_item_label_recom = {
		597909,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		598001,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		598089,
		162,
		true
	},
	tec_nation_award_finish = {
		598251,
		88,
		true
	},
	coures_exp_overflow_tip = {
		598339,
		156,
		true
	},
	coures_exp_npc_tip = {
		598495,
		231,
		true
	},
	coures_level_tip = {
		598726,
		141,
		true
	},
	coures_tip_material_stock = {
		598867,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		598956,
		110,
		true
	},
	eatgame_tips = {
		599066,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		599901,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		600057,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		600192,
		125,
		true
	},
	map_event_lighthouse_tip_1 = {
		600317,
		157,
		true
	},
	battlepass_main_tip_2110 = {
		600474,
		213,
		true
	},
	battlepass_main_time = {
		600687,
		88,
		true
	},
	battlepass_main_help_2110 = {
		600775,
		3315,
		true
	},
	cruise_task_help_2110 = {
		604090,
		1192,
		true
	},
	cruise_task_phase = {
		605282,
		87,
		true
	},
	cruise_task_tips = {
		605369,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		605452,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		605802,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		606072,
		116,
		true
	},
	cruise_task_unlock = {
		606188,
		113,
		true
	},
	cruise_task_week = {
		606301,
		79,
		true
	},
	battlepass_pay_timelimit = {
		606380,
		90,
		true
	},
	battlepass_pay_acquire = {
		606470,
		98,
		true
	},
	battlepass_pay_attention = {
		606568,
		143,
		true
	},
	battlepass_acquire_attention = {
		606711,
		209,
		true
	},
	battlepass_pay_tip = {
		606920,
		106,
		true
	},
	battlepass_main_tip1 = {
		607026,
		277,
		true
	},
	battlepass_main_tip2 = {
		607303,
		229,
		true
	},
	battlepass_main_tip3 = {
		607532,
		301,
		true
	},
	battlepass_complete = {
		607833,
		119,
		true
	},
	shop_free_tag = {
		607952,
		74,
		true
	},
	quick_equip_tip1 = {
		608026,
		80,
		true
	},
	quick_equip_tip2 = {
		608106,
		83,
		true
	},
	quick_equip_tip3 = {
		608189,
		77,
		true
	},
	quick_equip_tip4 = {
		608266,
		116,
		true
	},
	quick_equip_tip5 = {
		608382,
		138,
		true
	},
	quick_equip_tip6 = {
		608520,
		174,
		true
	},
	retire_importantequipment_tips = {
		608694,
		185,
		true
	},
	settle_rewards_title = {
		608879,
		96,
		true
	},
	settle_rewards_subtitle = {
		608975,
		92,
		true
	},
	total_rewards_subtitle = {
		609067,
		90,
		true
	},
	settle_rewards_text = {
		609157,
		89,
		true
	},
	use_oil_limit_help = {
		609246,
		261,
		true
	},
	formationScene_use_oil_limit_tip = {
		609507,
		121,
		true
	},
	index_awakening2 = {
		609628,
		121,
		true
	},
	index_upgrade = {
		609749,
		83,
		true
	},
	formationScene_use_oil_limit_enemy = {
		609832,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		609927,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		610025,
		99,
		true
	},
	attr_durability = {
		610124,
		76,
		true
	},
	attr_armor = {
		610200,
		71,
		true
	},
	attr_reload = {
		610271,
		72,
		true
	},
	attr_cannon = {
		610343,
		72,
		true
	},
	attr_torpedo = {
		610415,
		73,
		true
	},
	attr_motion = {
		610488,
		72,
		true
	},
	attr_antiaircraft = {
		610560,
		78,
		true
	},
	attr_air = {
		610638,
		69,
		true
	},
	attr_hit = {
		610707,
		69,
		true
	},
	attr_antisub = {
		610776,
		73,
		true
	},
	attr_oxy_max = {
		610849,
		76,
		true
	},
	attr_ammo = {
		610925,
		73,
		true
	},
	attr_hunting_range = {
		610998,
		85,
		true
	},
	attr_luck = {
		611083,
		67,
		true
	},
	attr_consume = {
		611150,
		73,
		true
	},
	monthly_card_tip = {
		611223,
		91,
		true
	},
	shopping_error_time_limit = {
		611314,
		135,
		true
	},
	world_total_power = {
		611449,
		81,
		true
	},
	world_mileage = {
		611530,
		80,
		true
	},
	world_pressing = {
		611610,
		81,
		true
	},
	Settings_title_FPS = {
		611691,
		85,
		true
	},
	Settings_title_Notification = {
		611776,
		100,
		true
	},
	Settings_title_Other = {
		611876,
		90,
		true
	},
	Settings_title_LoginJP = {
		611966,
		92,
		true
	},
	Settings_title_Redeem = {
		612058,
		91,
		true
	},
	Settings_title_AdjustScr = {
		612149,
		100,
		true
	},
	Settings_title_Secpw = {
		612249,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		612345,
		113,
		true
	},
	Settings_title_agreement = {
		612458,
		91,
		true
	},
	Settings_title_sound = {
		612549,
		87,
		true
	},
	Settings_title_resUpdate = {
		612636,
		91,
		true
	},
	equipment_info_change_tip = {
		612727,
		125,
		true
	},
	equipment_info_change_name_a = {
		612852,
		104,
		true
	},
	equipment_info_change_name_b = {
		612956,
		104,
		true
	},
	equipment_info_change_text_before = {
		613060,
		97,
		true
	},
	equipment_info_change_text_after = {
		613157,
		96,
		true
	},
	world_boss_progress_tip_title = {
		613253,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		613361,
		317,
		true
	},
	ssss_main_help = {
		613678,
		1923,
		true
	},
	mini_game_time = {
		615601,
		82,
		true
	},
	mini_game_score = {
		615683,
		77,
		true
	},
	mini_game_leave = {
		615760,
		103,
		true
	},
	mini_game_pause = {
		615863,
		103,
		true
	},
	mini_game_cur_score = {
		615966,
		87,
		true
	},
	mini_game_high_score = {
		616053,
		88,
		true
	},
	monopoly_world_tip1 = {
		616141,
		92,
		true
	},
	monopoly_world_tip2 = {
		616233,
		248,
		true
	},
	monopoly_world_tip3 = {
		616481,
		225,
		true
	},
	help_monopoly_world = {
		616706,
		1606,
		true
	},
	ssssmedal_tip = {
		618312,
		191,
		true
	},
	ssssmedal_name = {
		618503,
		102,
		true
	},
	ssssmedal_belonging = {
		618605,
		107,
		true
	},
	ssssmedal_name1 = {
		618712,
		91,
		true
	},
	ssssmedal_name2 = {
		618803,
		85,
		true
	},
	ssssmedal_name3 = {
		618888,
		88,
		true
	},
	ssssmedal_name4 = {
		618976,
		88,
		true
	},
	ssssmedal_name5 = {
		619064,
		88,
		true
	},
	ssssmedal_name6 = {
		619152,
		85,
		true
	},
	ssssmedal_belonging1 = {
		619237,
		96,
		true
	},
	ssssmedal_belonging2 = {
		619333,
		96,
		true
	},
	ssssmedal_desc1 = {
		619429,
		158,
		true
	},
	ssssmedal_desc2 = {
		619587,
		152,
		true
	},
	ssssmedal_desc3 = {
		619739,
		170,
		true
	},
	ssssmedal_desc4 = {
		619909,
		152,
		true
	},
	ssssmedal_desc5 = {
		620061,
		164,
		true
	},
	ssssmedal_desc6 = {
		620225,
		115,
		true
	},
	show_fate_demand_count = {
		620340,
		140,
		true
	},
	show_design_demand_count = {
		620480,
		140,
		true
	},
	blueprint_select_overflow = {
		620620,
		119,
		true
	},
	blueprint_select_overflow_tip = {
		620739,
		215,
		true
	},
	blueprint_exchange_empty_tip = {
		620954,
		138,
		true
	},
	blueprint_exchange_select_display = {
		621092,
		107,
		true
	},
	build_rate_title = {
		621199,
		83,
		true
	},
	build_pools_intro = {
		621282,
		145,
		true
	},
	build_detail_intro = {
		621427,
		97,
		true
	},
	ssss_game_tip = {
		621524,
		1743,
		true
	},
	ssss_medal_tip = {
		623267,
		449,
		true
	},
	battlepass_main_tip_2112 = {
		623716,
		222,
		true
	},
	battlepass_main_help_2112 = {
		623938,
		3318,
		true
	},
	cruise_task_help_2112 = {
		627256,
		1192,
		true
	},
	littleSanDiego_npc = {
		628448,
		2053,
		true
	},
	tag_ship_unlocked = {
		630501,
		87,
		true
	},
	tag_ship_locked = {
		630588,
		85,
		true
	},
	acceleration_tips_1 = {
		630673,
		210,
		true
	},
	acceleration_tips_2 = {
		630883,
		201,
		true
	},
	noacceleration_tips = {
		631084,
		128,
		true
	},
	word_shipskin = {
		631212,
		70,
		true
	},
	settings_sound_title_bgm = {
		631282,
		99,
		true
	},
	settings_sound_title_effct = {
		631381,
		95,
		true
	},
	settings_sound_title_cv = {
		631476,
		89,
		true
	},
	setting_resdownload_title_gallery = {
		631565,
		122,
		true
	},
	setting_resdownload_title_live2d = {
		631687,
		99,
		true
	},
	setting_resdownload_title_music = {
		631786,
		113,
		true
	},
	setting_resdownload_title_sound = {
		631899,
		101,
		true
	},
	settings_battle_title = {
		632000,
		91,
		true
	},
	settings_battle_tip = {
		632091,
		128,
		true
	},
	settings_battle_Btn_edit = {
		632219,
		85,
		true
	},
	settings_battle_Btn_reset = {
		632304,
		92,
		true
	},
	settings_battle_Btn_save = {
		632396,
		88,
		true
	},
	settings_battle_Btn_cancel = {
		632484,
		88,
		true
	},
	settings_pwd_label_close = {
		632572,
		82,
		true
	},
	settings_pwd_label_open = {
		632654,
		80,
		true
	},
	word_frame = {
		632734,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		632802,
		107,
		true
	},
	Settings_title_Redeem_input_submit = {
		632909,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		633005,
		124,
		true
	},
	CurlingGame_tips1 = {
		633129,
		1561,
		true
	},
	maid_task_tips1 = {
		634690,
		1155,
		true
	},
	shop_diamond_title = {
		635845,
		88,
		true
	},
	shop_gift_title = {
		635933,
		85,
		true
	},
	shop_item_title = {
		636018,
		82,
		true
	},
	shop_charge_level_limit = {
		636100,
		93,
		true
	},
	backhill_cantupbuilding = {
		636193,
		135,
		true
	},
	pray_cant_tips = {
		636328,
		136,
		true
	},
	help_xinnian2022_feast = {
		636464,
		2612,
		true
	},
	Pray_activity_tips1 = {
		639076,
		2270,
		true
	},
	backhill_notenoughbuilding = {
		641346,
		184,
		true
	},
	help_xinnian2022_z28 = {
		641530,
		792,
		true
	},
	help_xinnian2022_firework = {
		642322,
		1887,
		true
	},
	settings_title_account_del = {
		644209,
		96,
		true
	},
	settings_text_account_del = {
		644305,
		101,
		true
	},
	settings_text_account_del_desc = {
		644406,
		315,
		true
	},
	settings_text_account_del_confirm = {
		644721,
		170,
		true
	},
	settings_text_account_del_btn = {
		644891,
		96,
		true
	},
	box_account_del_input = {
		644987,
		196,
		true
	},
	box_account_del_target = {
		645183,
		83,
		true
	},
	box_account_del_click = {
		645266,
		95,
		true
	},
	box_account_del_success_content = {
		645361,
		162,
		true
	},
	box_account_reborn_content = {
		645523,
		416,
		true
	},
	tip_account_del_dismatch = {
		645939,
		106,
		true
	},
	tip_account_del_reborn = {
		646045,
		128,
		true
	},
	player_manifesto_placeholder = {
		646173,
		98,
		true
	},
	box_ship_del_click = {
		646271,
		121,
		true
	},
	box_equipment_del_click = {
		646392,
		105,
		true
	},
	change_player_name_title = {
		646497,
		91,
		true
	},
	change_player_name_subtitle = {
		646588,
		116,
		true
	},
	change_player_name_input_tip = {
		646704,
		117,
		true
	},
	tactics_class_start = {
		646821,
		86,
		true
	},
	tactics_class_cancel = {
		646907,
		87,
		true
	},
	tactics_class_get_exp = {
		646994,
		88,
		true
	},
	tactics_class_spend_time = {
		647082,
		91,
		true
	}
}
