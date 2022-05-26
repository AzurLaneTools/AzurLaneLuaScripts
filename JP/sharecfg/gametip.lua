pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		125,
		true
	},
	new_airi_error_code_0 = {
		125,
		112,
		true
	},
	new_airi_error_code_100100 = {
		237,
		160,
		true
	},
	new_airi_error_code_100110 = {
		397,
		168,
		true
	},
	new_airi_error_code_100111 = {
		565,
		133,
		true
	},
	new_airi_error_code_100112 = {
		698,
		133,
		true
	},
	new_airi_error_code_100113 = {
		831,
		166,
		true
	},
	new_airi_error_code_100114 = {
		997,
		156,
		true
	},
	new_airi_error_code_100115 = {
		1153,
		154,
		true
	},
	new_airi_error_code_100116 = {
		1307,
		157,
		true
	},
	new_airi_error_code_100117 = {
		1464,
		139,
		true
	},
	new_airi_error_code_100120 = {
		1603,
		156,
		true
	},
	new_airi_error_code_100130 = {
		1759,
		157,
		true
	},
	new_airi_error_code_100140 = {
		1916,
		133,
		true
	},
	new_airi_error_code_100150 = {
		2049,
		136,
		true
	},
	new_airi_error_code_100160 = {
		2185,
		117,
		true
	},
	new_airi_error_code_100170 = {
		2302,
		173,
		true
	},
	new_airi_error_code_100180 = {
		2475,
		163,
		true
	},
	new_airi_error_code_100190 = {
		2638,
		151,
		true
	},
	new_airi_error_code_100200 = {
		2789,
		142,
		true
	},
	new_airi_error_code_100210 = {
		2931,
		163,
		true
	},
	new_airi_error_code_100211 = {
		3094,
		157,
		true
	},
	new_airi_error_code_100212 = {
		3251,
		157,
		true
	},
	new_airi_error_code_100213 = {
		3408,
		123,
		true
	},
	new_airi_error_code_100220 = {
		3531,
		117,
		true
	},
	new_airi_error_code_100221 = {
		3648,
		117,
		true
	},
	new_airi_error_code_100222 = {
		3765,
		124,
		true
	},
	new_airi_error_code_100223 = {
		3889,
		123,
		true
	},
	new_airi_error_code_100224 = {
		4012,
		130,
		true
	},
	new_airi_error_code_100225 = {
		4142,
		123,
		true
	},
	new_airi_error_code_100226 = {
		4265,
		148,
		true
	},
	new_airi_error_code_100227 = {
		4413,
		151,
		true
	},
	new_airi_error_code_100228 = {
		4564,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4694,
		117,
		true
	},
	new_airi_error_code_100231 = {
		4811,
		169,
		true
	},
	new_airi_error_code_100232 = {
		4980,
		169,
		true
	},
	new_airi_error_code_100233 = {
		5149,
		166,
		true
	},
	new_airi_error_code_100234 = {
		5315,
		142,
		true
	},
	new_airi_error_code_100230 = {
		5457,
		120,
		true
	},
	new_airi_error_code_100240 = {
		5577,
		156,
		true
	},
	new_airi_error_code_100241 = {
		5733,
		135,
		true
	},
	new_airi_error_code_100242 = {
		5868,
		122,
		true
	},
	new_airi_error_code_100243 = {
		5990,
		122,
		true
	},
	new_airi_error_code_100244 = {
		6112,
		122,
		true
	},
	new_airi_error_code_100245 = {
		6234,
		122,
		true
	},
	new_airi_error_code_100246 = {
		6356,
		162,
		true
	},
	new_airi_error_code_100300 = {
		6518,
		126,
		true
	},
	new_airi_error_code_100301 = {
		6644,
		133,
		true
	},
	new_airi_error_code_100302 = {
		6777,
		205,
		true
	},
	new_airi_error_code_100303 = {
		6982,
		142,
		true
	},
	new_airi_error_code_100304 = {
		7124,
		184,
		true
	},
	new_airi_error_code_100305 = {
		7308,
		157,
		true
	},
	new_airi_error_code_100306 = {
		7465,
		133,
		true
	},
	new_airi_error_code_100404 = {
		7598,
		126,
		true
	},
	new_airi_error_code_200100 = {
		7724,
		160,
		true
	},
	new_airi_error_code_200110 = {
		7884,
		169,
		true
	},
	new_airi_error_code_200120 = {
		8053,
		154,
		true
	},
	new_airi_error_code_200130 = {
		8207,
		172,
		true
	},
	new_airi_error_code_200140 = {
		8379,
		166,
		true
	},
	new_airi_error_code_200150 = {
		8545,
		130,
		true
	},
	new_airi_error_code_200160 = {
		8675,
		126,
		true
	},
	new_airi_error_code_200170 = {
		8801,
		126,
		true
	},
	new_airi_error_code_200180 = {
		8927,
		154,
		true
	},
	new_airi_error_code_200190 = {
		9081,
		133,
		true
	},
	new_airi_error_code_200200 = {
		9214,
		139,
		true
	},
	new_airi_error_code_200210 = {
		9353,
		142,
		true
	},
	new_airi_error_code_200220 = {
		9495,
		157,
		true
	},
	new_airi_error_code_200230 = {
		9652,
		154,
		true
	},
	new_airi_error_code_200240 = {
		9806,
		147,
		true
	},
	new_airi_error_code_200250 = {
		9953,
		123,
		true
	},
	new_airi_error_code_200260 = {
		10076,
		123,
		true
	},
	new_airi_error_code_200270 = {
		10199,
		147,
		true
	},
	new_airi_error_code_200280 = {
		10346,
		139,
		true
	},
	new_airi_error_code_200290 = {
		10485,
		139,
		true
	},
	new_airi_error_code_200300 = {
		10624,
		139,
		true
	},
	new_airi_error_code_200310 = {
		10763,
		192,
		true
	},
	new_airi_error_code_200320 = {
		10955,
		192,
		true
	},
	new_airi_error_code_200330 = {
		11147,
		136,
		true
	},
	new_airi_error_code_200340 = {
		11283,
		130,
		true
	},
	new_airi_error_code_200350 = {
		11413,
		133,
		true
	},
	new_airi_error_code_200360 = {
		11546,
		142,
		true
	},
	new_airi_error_code_300100 = {
		11688,
		133,
		true
	},
	ad_0 = {
		11821,
		68,
		true
	},
	ad_1 = {
		11889,
		306,
		true
	},
	ad_2 = {
		12195,
		305,
		true
	},
	ad_3 = {
		12500,
		306,
		true
	},
	word_back = {
		12806,
		79,
		true
	},
	word_backyardMoney = {
		12885,
		91,
		true
	},
	word_cancel = {
		12976,
		81,
		true
	},
	word_cmdClose = {
		13057,
		86,
		true
	},
	word_delete = {
		13143,
		81,
		true
	},
	word_dockyard = {
		13224,
		86,
		true
	},
	word_dockyardUpgrade = {
		13310,
		96,
		true
	},
	word_dockyardDestroy = {
		13406,
		96,
		true
	},
	word_shipInfoScene_equip = {
		13502,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		13602,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		13709,
		105,
		true
	},
	word_editFleet = {
		13814,
		90,
		true
	},
	word_exp = {
		13904,
		75,
		true
	},
	word_expAdd = {
		13979,
		81,
		true
	},
	word_exp_chinese = {
		14060,
		86,
		true
	},
	word_exist = {
		14146,
		83,
		true
	},
	word_equip = {
		14229,
		80,
		true
	},
	word_equipDestory = {
		14309,
		87,
		true
	},
	word_food = {
		14396,
		79,
		true
	},
	word_get = {
		14475,
		78,
		true
	},
	word_got = {
		14553,
		81,
		true
	},
	word_not_get = {
		14634,
		85,
		true
	},
	word_next_level = {
		14719,
		84,
		true
	},
	word_intimacy = {
		14803,
		86,
		true
	},
	word_is = {
		14889,
		77,
		true
	},
	word_date = {
		14966,
		76,
		true
	},
	word_hour = {
		15042,
		79,
		true
	},
	word_minute = {
		15121,
		78,
		true
	},
	word_second = {
		15199,
		78,
		true
	},
	word_lv = {
		15277,
		77,
		true
	},
	word_proficiency = {
		15354,
		80,
		true
	},
	word_material = {
		15434,
		83,
		true
	},
	word_notExist = {
		15517,
		92,
		true
	},
	word_ok = {
		15609,
		77,
		true
	},
	word_preview = {
		15686,
		91,
		true
	},
	word_rarity = {
		15777,
		84,
		true
	},
	word_speedUp = {
		15861,
		112,
		true
	},
	word_succeed = {
		15973,
		76,
		true
	},
	word_start = {
		16049,
		93,
		true
	},
	word_kiss = {
		16142,
		86,
		true
	},
	word_take = {
		16228,
		79,
		true
	},
	word_takeOk = {
		16307,
		87,
		true
	},
	word_many = {
		16394,
		79,
		true
	},
	word_normal_2 = {
		16473,
		83,
		true
	},
	word_simple = {
		16556,
		81,
		true
	},
	word_save = {
		16637,
		79,
		true
	},
	word_levelup = {
		16716,
		82,
		true
	},
	word_serverLoadVindicate = {
		16798,
		120,
		true
	},
	word_serverLoadNormal = {
		16918,
		167,
		true
	},
	word_serverLoadFull = {
		17085,
		112,
		true
	},
	word_registerFull = {
		17197,
		110,
		true
	},
	word_synthesize = {
		17307,
		85,
		true
	},
	word_synthesize_power = {
		17392,
		97,
		true
	},
	word_achieved_item = {
		17489,
		94,
		true
	},
	word_formation = {
		17583,
		84,
		true
	},
	word_teach = {
		17667,
		80,
		true
	},
	word_study = {
		17747,
		80,
		true
	},
	word_destroy = {
		17827,
		82,
		true
	},
	word_upgrade = {
		17909,
		82,
		true
	},
	word_train = {
		17991,
		80,
		true
	},
	word_rest = {
		18071,
		79,
		true
	},
	word_capacity = {
		18150,
		84,
		true
	},
	word_operation = {
		18234,
		90,
		true
	},
	word_intensify_phase = {
		18324,
		96,
		true
	},
	word_systemClose = {
		18420,
		128,
		true
	},
	word_attr_antisub = {
		18548,
		87,
		true
	},
	word_attr_cannon = {
		18635,
		86,
		true
	},
	word_attr_torpedo = {
		18721,
		87,
		true
	},
	word_attr_antiaircraft = {
		18808,
		92,
		true
	},
	word_attr_air = {
		18900,
		83,
		true
	},
	word_attr_durability = {
		18983,
		90,
		true
	},
	word_attr_armor = {
		19073,
		85,
		true
	},
	word_attr_reload = {
		19158,
		86,
		true
	},
	word_attr_speed = {
		19244,
		85,
		true
	},
	word_attr_luck = {
		19329,
		84,
		true
	},
	word_attr_range = {
		19413,
		85,
		true
	},
	word_attr_range_view = {
		19498,
		90,
		true
	},
	word_attr_hit = {
		19588,
		83,
		true
	},
	word_attr_dodge = {
		19671,
		85,
		true
	},
	word_attr_luck1 = {
		19756,
		82,
		true
	},
	word_attr_damage = {
		19838,
		86,
		true
	},
	word_attr_healthy = {
		19924,
		87,
		true
	},
	word_attr_cd = {
		20011,
		82,
		true
	},
	word_attr_speciality = {
		20093,
		90,
		true
	},
	word_attr_level = {
		20183,
		94,
		true
	},
	word_shipState_npc = {
		20277,
		131,
		true
	},
	word_shipState_fight = {
		20408,
		99,
		true
	},
	word_shipState_world = {
		20507,
		130,
		true
	},
	word_shipState_rest = {
		20637,
		107,
		true
	},
	word_shipState_study = {
		20744,
		111,
		true
	},
	word_shipState_tactics = {
		20855,
		116,
		true
	},
	word_shipState_collect = {
		20971,
		116,
		true
	},
	word_shipState_event = {
		21087,
		120,
		true
	},
	word_shipState_activity = {
		21207,
		145,
		true
	},
	word_shipState_sham = {
		21352,
		119,
		true
	},
	word_shipType_quZhu = {
		21471,
		89,
		true
	},
	word_shipType_qinXun = {
		21560,
		90,
		true
	},
	word_shipType_zhongXun = {
		21650,
		92,
		true
	},
	word_shipType_zhanLie = {
		21742,
		91,
		true
	},
	word_shipType_hangMu = {
		21833,
		90,
		true
	},
	word_shipType_weiXiu = {
		21923,
		90,
		true
	},
	word_shipType_other = {
		22013,
		86,
		true
	},
	word_shipType_all = {
		22099,
		90,
		true
	},
	word_gem = {
		22189,
		81,
		true
	},
	word_freeGem = {
		22270,
		85,
		true
	},
	word_gem_icon = {
		22355,
		109,
		true
	},
	word_freeGem_icon = {
		22464,
		113,
		true
	},
	word_exploit = {
		22577,
		82,
		true
	},
	word_rankScore = {
		22659,
		87,
		true
	},
	word_battery = {
		22746,
		91,
		true
	},
	word_oil = {
		22837,
		78,
		true
	},
	word_gold = {
		22915,
		79,
		true
	},
	word_oilField = {
		22994,
		83,
		true
	},
	word_goldField = {
		23077,
		87,
		true
	},
	word_ema = {
		23164,
		78,
		true
	},
	word_ema1 = {
		23242,
		79,
		true
	},
	word_pt = {
		23321,
		79,
		true
	},
	word_omamori = {
		23400,
		91,
		true
	},
	word_yisegefuke_pt = {
		23491,
		90,
		true
	},
	word_faxipt = {
		23581,
		90,
		true
	},
	word_count_2 = {
		23671,
		99,
		true
	},
	word_clear = {
		23770,
		83,
		true
	},
	word_buy = {
		23853,
		78,
		true
	},
	word_happy = {
		23931,
		103,
		true
	},
	word_normal = {
		24034,
		104,
		true
	},
	word_tired = {
		24138,
		103,
		true
	},
	word_angry = {
		24241,
		103,
		true
	},
	word_secondseach = {
		24344,
		84,
		true
	},
	word_max_page = {
		24428,
		83,
		true
	},
	word_least_page = {
		24511,
		85,
		true
	},
	word_week = {
		24596,
		76,
		true
	},
	word_day = {
		24672,
		75,
		true
	},
	word_use = {
		24747,
		78,
		true
	},
	word_use_batch = {
		24825,
		89,
		true
	},
	word_discount = {
		24914,
		83,
		true
	},
	word_threaten_exclude = {
		24997,
		97,
		true
	},
	word_threaten = {
		25094,
		83,
		true
	},
	word_comingSoon = {
		25177,
		88,
		true
	},
	word_lightArmor = {
		25265,
		88,
		true
	},
	word_mediumArmor = {
		25353,
		89,
		true
	},
	word_heavyarmor = {
		25442,
		88,
		true
	},
	word_level_upperLimit = {
		25530,
		93,
		true
	},
	word_level_require = {
		25623,
		90,
		true
	},
	word_materal_no_enough = {
		25713,
		98,
		true
	},
	word_default = {
		25811,
		82,
		true
	},
	word_count = {
		25893,
		80,
		true
	},
	word_kind = {
		25973,
		79,
		true
	},
	word_piece = {
		26052,
		77,
		true
	},
	word_main_fleet = {
		26129,
		85,
		true
	},
	word_vanguard_fleet = {
		26214,
		89,
		true
	},
	word_theme = {
		26303,
		83,
		true
	},
	word_recommend = {
		26386,
		90,
		true
	},
	word_wallpaper = {
		26476,
		84,
		true
	},
	word_furniture = {
		26560,
		84,
		true
	},
	word_decorate = {
		26644,
		83,
		true
	},
	word_special = {
		26727,
		82,
		true
	},
	word_expand = {
		26809,
		81,
		true
	},
	word_wall = {
		26890,
		82,
		true
	},
	word_floorpaper = {
		26972,
		82,
		true
	},
	word_collection = {
		27054,
		88,
		true
	},
	word_mat = {
		27142,
		81,
		true
	},
	word_comfort_level = {
		27223,
		91,
		true
	},
	word_room = {
		27314,
		79,
		true
	},
	word_equipment_all = {
		27393,
		88,
		true
	},
	word_equipment_cannon = {
		27481,
		91,
		true
	},
	word_equipment_torpedo = {
		27572,
		92,
		true
	},
	word_equipment_aircraft = {
		27664,
		96,
		true
	},
	word_equipment_small_cannon = {
		27760,
		106,
		true
	},
	word_equipment_medium_cannon = {
		27866,
		107,
		true
	},
	word_equipment_big_cannon = {
		27973,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28077,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28186,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28297,
		97,
		true
	},
	word_equipment_fighter = {
		28394,
		95,
		true
	},
	word_equipment_bomber = {
		28489,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		28583,
		102,
		true
	},
	word_equipment_equip = {
		28685,
		90,
		true
	},
	word_equipment_type = {
		28775,
		89,
		true
	},
	word_equipment_rarity = {
		28864,
		94,
		true
	},
	word_equipment_intensify = {
		28958,
		94,
		true
	},
	word_equipment_special = {
		29052,
		95,
		true
	},
	word_primary_weapons = {
		29147,
		93,
		true
	},
	word_main_cannons = {
		29240,
		87,
		true
	},
	word_shipboard_aircraft = {
		29327,
		96,
		true
	},
	word_sub_cannons = {
		29423,
		86,
		true
	},
	word_sub_weapons = {
		29509,
		89,
		true
	},
	word_torpedo = {
		29598,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		29680,
		100,
		true
	},
	word_air_defense_artillery = {
		29780,
		96,
		true
	},
	word_device = {
		29876,
		81,
		true
	},
	word_cannon = {
		29957,
		81,
		true
	},
	word_fighter = {
		30038,
		85,
		true
	},
	word_bomber = {
		30123,
		84,
		true
	},
	word_attacker = {
		30207,
		86,
		true
	},
	word_seaplane = {
		30293,
		86,
		true
	},
	word_missile = {
		30379,
		88,
		true
	},
	word_online = {
		30467,
		90,
		true
	},
	word_apply = {
		30557,
		80,
		true
	},
	word_star = {
		30637,
		79,
		true
	},
	word_level = {
		30716,
		80,
		true
	},
	word_mod_value = {
		30796,
		87,
		true
	},
	word_wait = {
		30883,
		73,
		true
	},
	word_consume = {
		30956,
		82,
		true
	},
	word_sell_out = {
		31038,
		86,
		true
	},
	word_sell_lock = {
		31124,
		88,
		true
	},
	word_diamond_tip = {
		31212,
		533,
		true
	},
	word_contribution = {
		31745,
		87,
		true
	},
	word_guild_res = {
		31832,
		90,
		true
	},
	word_fit = {
		31922,
		78,
		true
	},
	word_equipment_skin = {
		32000,
		89,
		true
	},
	word_activity = {
		32089,
		83,
		true
	},
	word_urgency_event = {
		32172,
		94,
		true
	},
	word_shop = {
		32266,
		85,
		true
	},
	word_facility = {
		32351,
		83,
		true
	},
	word_cv_key_main = {
		32434,
		89,
		true
	},
	channel_name_1 = {
		32523,
		84,
		true
	},
	channel_name_2 = {
		32607,
		84,
		true
	},
	channel_name_3 = {
		32691,
		84,
		true
	},
	channel_name_4 = {
		32775,
		84,
		true
	},
	channel_name_5 = {
		32859,
		84,
		true
	},
	common_wait = {
		32943,
		133,
		true
	},
	common_ship_type = {
		33076,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33162,
		135,
		true
	},
	common_activity_end = {
		33297,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		33437,
		120,
		true
	},
	common_activity_not_start = {
		33557,
		138,
		true
	},
	common_error = {
		33695,
		98,
		true
	},
	common_no_gold = {
		33793,
		128,
		true
	},
	common_no_oil = {
		33921,
		127,
		true
	},
	common_no_rmb = {
		34048,
		131,
		true
	},
	common_count_noenough = {
		34179,
		109,
		true
	},
	common_no_dorm_gold = {
		34288,
		137,
		true
	},
	common_no_resource = {
		34425,
		115,
		true
	},
	common_no_item = {
		34540,
		139,
		true
	},
	common_no_item_1 = {
		34679,
		119,
		true
	},
	common_use_item_sos_max = {
		34798,
		123,
		true
	},
	common_use_item_sos_used = {
		34921,
		112,
		true
	},
	common_no_x = {
		35033,
		127,
		true
	},
	common_limit_cmd = {
		35160,
		125,
		true
	},
	common_limit_type = {
		35285,
		130,
		true
	},
	common_limit_equip = {
		35415,
		118,
		true
	},
	common_buy_success = {
		35533,
		112,
		true
	},
	common_limit_level = {
		35645,
		125,
		true
	},
	common_shopId_noFound = {
		35770,
		117,
		true
	},
	common_today_buy_limit = {
		35887,
		128,
		true
	},
	common_not_enter_room = {
		36015,
		118,
		true
	},
	common_test_ship = {
		36133,
		113,
		true
	},
	common_entry_inhibited = {
		36246,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36365,
		146,
		true
	},
	common_get_player_info_erro = {
		36511,
		137,
		true
	},
	common_no_open = {
		36648,
		87,
		true
	},
	["common_already owned"] = {
		36735,
		93,
		true
	},
	common_not_get_ship = {
		36828,
		92,
		true
	},
	common_sale_out = {
		36920,
		88,
		true
	},
	common_skin_out_of_stock = {
		37008,
		109,
		true
	},
	common_go_home = {
		37117,
		114,
		true
	},
	dont_remind_today = {
		37231,
		111,
		true
	},
	dont_remind_session = {
		37342,
		113,
		true
	},
	battle_no_oil = {
		37455,
		128,
		true
	},
	battle_emptyBlock = {
		37583,
		133,
		true
	},
	battle_duel_main_rage = {
		37716,
		131,
		true
	},
	battle_main_emergent = {
		37847,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37996,
		107,
		true
	},
	battle_battleMediator_existFight = {
		38103,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		38211,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38489,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38701,
		131,
		true
	},
	battle_result_time_limit = {
		38832,
		117,
		true
	},
	battle_result_sink_limit = {
		38949,
		114,
		true
	},
	battle_result_undefeated = {
		39063,
		121,
		true
	},
	battle_result_victory = {
		39184,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39287,
		119,
		true
	},
	battle_result_base_score = {
		39406,
		112,
		true
	},
	battle_result_dead_score = {
		39518,
		112,
		true
	},
	battle_result_score = {
		39630,
		104,
		true
	},
	battle_result_score_total = {
		39734,
		98,
		true
	},
	battle_result_total_damage = {
		39832,
		111,
		true
	},
	battle_result_contribution = {
		39943,
		105,
		true
	},
	battle_result_total_score = {
		40048,
		101,
		true
	},
	battle_result_max_combo = {
		40149,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40254,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40382,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40512,
		128,
		true
	},
	battle_levelScene_lock = {
		40640,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		40843,
		239,
		true
	},
	battle_levelScene_close = {
		41082,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		41218,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41429,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41575,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		41752,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41898,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		42059,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		42204,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42366,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42504,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42652,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		42784,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42903,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		43025,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		43155,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43266,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43387,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43539,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43677,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		43831,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		44005,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44147,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44299,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44444,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44571,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44705,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44812,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44976,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45140,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45304,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45436,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45594,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45765,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45913,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		46117,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46242,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46377,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46511,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46649,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46787,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46927,
		125,
		true
	},
	battle_autobot_unlock = {
		47052,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47191,
		404,
		true
	},
	backyard_addExp_Info = {
		47595,
		288,
		true
	},
	backyard_extendCapacity_error = {
		47883,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		47989,
		152,
		true
	},
	backyard_addShip_error = {
		48141,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48252,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48362,
		115,
		true
	},
	backyard_addFood_error = {
		48477,
		105,
		true
	},
	backyard_addFood_ok = {
		48582,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48725,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48831,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		48970,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49145,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49260,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49435,
		113,
		true
	},
	backyard_shipExit_error = {
		49548,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49654,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		49763,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49890,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50044,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50222,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50412,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50564,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50749,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50871,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51061,
		127,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51188,
		152,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51340,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51539,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51715,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51850,
		409,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52259,
		412,
		true
	},
	backyard_buyExtendItem_question = {
		52671,
		160,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		52831,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		52968,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		53105,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53242,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53412,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53581,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53736,
		162,
		true
	},
	backyard_backyardScene_name = {
		53898,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		54023,
		143,
		true
	},
	backyard_backyardScene_timeRest = {
		54166,
		133,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54299,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54481,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54631,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54775,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54926,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		55117,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55295,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55494,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55646,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55786,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55927,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		56071,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		56217,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56370,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56553,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56727,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56897,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		57036,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		57155,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57290,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57432,
		160,
		true
	},
	backyard_open_2floor = {
		57592,
		311,
		true
	},
	backyarad_theme_replace = {
		57903,
		226,
		true
	},
	backyard_extendArea_ok = {
		58129,
		122,
		true
	},
	backyard_extendArea_erro = {
		58251,
		150,
		true
	},
	backyard_extendArea_tip = {
		58401,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58560,
		126,
		true
	},
	backyard_no_ship_tip = {
		58686,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58794,
		203,
		true
	},
	backyard_cant_put_tip = {
		58997,
		106,
		true
	},
	backyard_cant_buy_tip = {
		59103,
		106,
		true
	},
	backyard_theme_lock_tip = {
		59209,
		147,
		true
	},
	backyard_theme_open_tip = {
		59356,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59500,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59783,
		122,
		true
	},
	backyard_theme_bought = {
		59905,
		109,
		true
	},
	backyard_interAction_no_open = {
		60014,
		101,
		true
	},
	backyard_theme_no_exist = {
		60115,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60232,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60345,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60456,
		154,
		true
	},
	backyard_save_empty_theme = {
		60610,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60748,
		125,
		true
	},
	backyard_getResource_emptry = {
		60873,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		61016,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		61140,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61273,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61416,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61533,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61694,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61850,
		138,
		true
	},
	equipment_select_materials_tip = {
		61988,
		127,
		true
	},
	equipment_select_device_tip = {
		62115,
		124,
		true
	},
	equipment_cant_unload = {
		62239,
		166,
		true
	},
	equipment_max_level = {
		62405,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62518,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62694,
		163,
		true
	},
	exercise_count_insufficient = {
		62857,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62984,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63235,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63388,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63522,
		191,
		true
	},
	exercise_count_recover_tip = {
		63713,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63841,
		175,
		true
	},
	exercise_shop_buy_tip = {
		64016,
		150,
		true
	},
	exercise_formation_title = {
		64166,
		106,
		true
	},
	exercise_time_tip = {
		64272,
		105,
		true
	},
	exercise_rule_tip = {
		64377,
		1222,
		true
	},
	exercise_award_tip = {
		65599,
		169,
		true
	},
	dock_yard_left_tips = {
		65768,
		149,
		true
	},
	fleet_error_no_fleet = {
		65917,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66034,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		66159,
		128,
		true
	},
	fleet_repairShips_quest = {
		66287,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66439,
		106,
		true
	},
	fleet_updateFleet_error = {
		66545,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66645,
		115,
		true
	},
	friend_deleteFriend_error = {
		66760,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66868,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66978,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		67093,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67225,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67328,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67464,
		107,
		true
	},
	friend_addblacklist_error = {
		67571,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67679,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67797,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67920,
		128,
		true
	},
	friend_addblacklist_success = {
		68048,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		68163,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68375,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68551,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68694,
		125,
		true
	},
	lesson_classOver_error = {
		68819,
		105,
		true
	},
	lesson_endToLearn_error = {
		68924,
		106,
		true
	},
	lesson_startToLearn_error = {
		69030,
		102,
		true
	},
	tactics_lesson_cancel = {
		69132,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69371,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69658,
		246,
		true
	},
	tactics_noskill_erro = {
		69904,
		111,
		true
	},
	tactics_max_level = {
		70015,
		108,
		true
	},
	tactics_end_to_learn = {
		70123,
		233,
		true
	},
	tactics_continue_to_learn = {
		70356,
		141,
		true
	},
	tactics_should_exist_skill = {
		70497,
		117,
		true
	},
	tactics_skill_level_up = {
		70614,
		119,
		true
	},
	tactics_no_lesson = {
		70733,
		111,
		true
	},
	tactics_lesson_full = {
		70844,
		107,
		true
	},
	tactics_lesson_repeated = {
		70951,
		117,
		true
	},
	login_gate_not_ready = {
		71068,
		123,
		true
	},
	login_game_not_ready = {
		71191,
		123,
		true
	},
	login_game_rigister_full = {
		71314,
		115,
		true
	},
	login_game_login_full = {
		71429,
		188,
		true
	},
	login_game_banned = {
		71617,
		114,
		true
	},
	login_game_frequence = {
		71731,
		139,
		true
	},
	login_createNewPlayer_full = {
		71870,
		117,
		true
	},
	login_createNewPlayer_error = {
		71987,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72091,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72225,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72458,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72660,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72843,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		73033,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73220,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73358,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73499,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73626,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73767,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73906,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		74045,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74197,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74314,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74442,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74584,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74711,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74844,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74964,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		75109,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75224,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75340,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75474,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75605,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75745,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75887,
		145,
		true
	},
	login_loginScene_choiseServer = {
		76032,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		76165,
		124,
		true
	},
	login_loginScene_server_full = {
		76289,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76408,
		133,
		true
	},
	login_register_full = {
		76541,
		110,
		true
	},
	system_database_busy = {
		76651,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76832,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76965,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77091,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77247,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77450,
		273,
		true
	},
	mail_count = {
		77723,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77820,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78010,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78197,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78325,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78463,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78600,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78724,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78825,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78924,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		79035,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79267,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79474,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79657,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79767,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79903,
		140,
		true
	},
	main_mailMediator_takeALot = {
		80043,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		80160,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80307,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80498,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80601,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80709,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80818,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80954,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		81077,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81207,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81348,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81485,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81601,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81712,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81830,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81994,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82158,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82330,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82491,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82644,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82787,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82919,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		83060,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83217,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83387,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83523,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83650,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83789,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83968,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		84089,
		124,
		true
	},
	coloring_color_missmatch = {
		84213,
		149,
		true
	},
	coloring_color_not_enough = {
		84362,
		122,
		true
	},
	coloring_erase_all_warning = {
		84484,
		211,
		true
	},
	coloring_erase_warning = {
		84695,
		238,
		true
	},
	coloring_lock = {
		84933,
		86,
		true
	},
	coloring_wait_open = {
		85019,
		91,
		true
	},
	coloring_help_tip = {
		85110,
		1852,
		true
	},
	link_link_help_tip = {
		86962,
		1461,
		true
	},
	player_changeManifesto_ok = {
		88423,
		122,
		true
	},
	player_changeManifesto_error = {
		88545,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		88662,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88785,
		131,
		true
	},
	player_changePlayerName_ok = {
		88916,
		117,
		true
	},
	player_changePlayerName_error = {
		89033,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		89145,
		135,
		true
	},
	player_harvestResource_error = {
		89280,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		89391,
		146,
		true
	},
	player_change_chat_room_erro = {
		89537,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		89651,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89777,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89917,
		146,
		true
	},
	prop_destroyProp_error = {
		90063,
		99,
		true
	},
	resourceSite_error_noSite = {
		90162,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		90278,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		90382,
		108,
		true
	},
	resourceSite_collectResource_error = {
		90490,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		90607,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90733,
		119,
		true
	},
	ship_error_noShip = {
		90852,
		133,
		true
	},
	ship_addStarExp_error = {
		90985,
		107,
		true
	},
	ship_buildShip_error = {
		91092,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		91189,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		91344,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		91472,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		91586,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91722,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91854,
		136,
		true
	},
	ship_buildShip_not_position = {
		91990,
		118,
		true
	},
	ship_buildBatchShip = {
		92108,
		179,
		true
	},
	ship_buildSingleShip = {
		92287,
		179,
		true
	},
	ship_buildShip_succeed = {
		92466,
		110,
		true
	},
	ship_buildShip_list_empty = {
		92576,
		119,
		true
	},
	ship_buildship_tip = {
		92695,
		207,
		true
	},
	ship_destoryShips_error = {
		92902,
		100,
		true
	},
	ship_equipToShip_ok = {
		93002,
		153,
		true
	},
	ship_equipToShip_error = {
		93155,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		93260,
		121,
		true
	},
	ship_equip_check = {
		93381,
		132,
		true
	},
	ship_getShip_error = {
		93513,
		95,
		true
	},
	ship_getShip_error_noShip = {
		93608,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93730,
		125,
		true
	},
	ship_getShip_error_full = {
		93855,
		135,
		true
	},
	ship_modShip_error = {
		93990,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		94085,
		150,
		true
	},
	ship_remouldShip_error = {
		94235,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		94340,
		145,
		true
	},
	ship_unequipFromShip_error = {
		94485,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		94594,
		122,
		true
	},
	ship_unequip_all_tip = {
		94716,
		117,
		true
	},
	ship_unequip_all_success = {
		94833,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94945,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		95086,
		149,
		true
	},
	ship_updateShipLock_error = {
		95235,
		121,
		true
	},
	ship_upgradeStar_error = {
		95356,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		95461,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		95604,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95750,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95883,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		96047,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		96175,
		140,
		true
	},
	ship_exchange_question = {
		96315,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		96506,
		127,
		true
	},
	ship_exchange_erro = {
		96633,
		144,
		true
	},
	ship_exchange_confirm = {
		96777,
		167,
		true
	},
	ship_exchange_tip = {
		96944,
		339,
		true
	},
	ship_vo_fighting = {
		97283,
		107,
		true
	},
	ship_vo_event = {
		97390,
		116,
		true
	},
	ship_vo_isCharacter = {
		97506,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		97622,
		113,
		true
	},
	ship_vo_inClass = {
		97735,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97844,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97962,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		98081,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		98221,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		98365,
		132,
		true
	},
	ship_vo_locked = {
		98497,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		98602,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98748,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98898,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		99007,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		99117,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		99324,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		99429,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		99530,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		99649,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99813,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99968,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		100126,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		100251,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		100396,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		100589,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100822,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		101027,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		101240,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		101343,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		101446,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		101549,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		101652,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101755,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101858,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101968,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		102078,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		102189,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		102303,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		102458,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		102604,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102788,
		152,
		true
	},
	ship_newShipLayer_get = {
		102940,
		146,
		true
	},
	ship_newSkinLayer_get = {
		103086,
		181,
		true
	},
	ship_newSkin_name = {
		103267,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		103379,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		103484,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		103621,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103739,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103867,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103993,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		104117,
		132,
		true
	},
	ship_shipModLayer_effect = {
		104249,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		104376,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		104508,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		104612,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104764,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104897,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		105005,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		105115,
		123,
		true
	},
	ship_shipModMediator_quest = {
		105238,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		105411,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		105528,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		105655,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105777,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105910,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		106044,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		106228,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		106408,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		106610,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106808,
		126,
		true
	},
	ship_max_star = {
		106934,
		104,
		true
	},
	ship_skill_unlock_tip = {
		107038,
		103,
		true
	},
	ship_lock_tip = {
		107141,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		107251,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		107412,
		188,
		true
	},
	ship_energy_mid_desc = {
		107600,
		132,
		true
	},
	ship_energy_low_desc = {
		107732,
		165,
		true
	},
	ship_energy_low_warn = {
		107897,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		108113,
		299,
		true
	},
	test_ship_intensify_tip = {
		108412,
		117,
		true
	},
	test_ship_upgrade_tip = {
		108529,
		121,
		true
	},
	shop_buyItem_ok = {
		108650,
		131,
		true
	},
	shop_buyItem_error = {
		108781,
		95,
		true
	},
	shop_extendMagazine_error = {
		108876,
		108,
		true
	},
	shop_entendShipYard_error = {
		108984,
		111,
		true
	},
	stage_beginStage_error = {
		109095,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		109206,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		109346,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		109526,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		109670,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		109816,
		125,
		true
	},
	stage_finishStage_error = {
		109941,
		142,
		true
	},
	levelScene_map_lock = {
		110083,
		132,
		true
	},
	levelScene_chapter_lock = {
		110215,
		142,
		true
	},
	levelScene_chapter_strategying = {
		110357,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		110499,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		110630,
		145,
		true
	},
	levelScene_who_to_retreat = {
		110775,
		118,
		true
	},
	levelScene_who_to_exchange = {
		110893,
		133,
		true
	},
	levelScene_time_out = {
		111026,
		101,
		true
	},
	levelScene_nothing = {
		111127,
		112,
		true
	},
	levelScene_notCargo = {
		111239,
		122,
		true
	},
	levelScene_openCargo_erro = {
		111361,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		111472,
		120,
		true
	},
	levelScene_retreat_erro = {
		111592,
		100,
		true
	},
	levelScene_strategying = {
		111692,
		101,
		true
	},
	levelScene_tracking_erro = {
		111793,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		111887,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		112030,
		139,
		true
	},
	levelScene_chapter_win = {
		112169,
		128,
		true
	},
	levelScene_sham_win = {
		112297,
		113,
		true
	},
	levelScene_escort_win = {
		112410,
		155,
		true
	},
	levelScene_escort_lose = {
		112565,
		144,
		true
	},
	levelScene_escort_help_tip = {
		112709,
		1399,
		true
	},
	levelScene_escort_retreat = {
		114108,
		237,
		true
	},
	levelScene_oni_retreat = {
		114345,
		224,
		true
	},
	levelScene_oni_win = {
		114569,
		106,
		true
	},
	levelScene_oni_lose = {
		114675,
		150,
		true
	},
	levelScene_bomb_retreat = {
		114825,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		115005,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		115502,
		341,
		true
	},
	levelScene_chapter_timeout = {
		115843,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		115982,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		116131,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		116238,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		116373,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		116490,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		116633,
		164,
		true
	},
	levelScene_signal_help_tip = {
		116797,
		114,
		true
	},
	levelScene_search_area = {
		116911,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		117029,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		117134,
		110,
		true
	},
	levelScene_chapter_not_open = {
		117244,
		100,
		true
	},
	levelScene_activate_remaster = {
		117344,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		117569,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		117711,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		117839,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		119413,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		119596,
		355,
		true
	},
	levelScene_select_SP_OP = {
		119951,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		120068,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		120187,
		296,
		true
	},
	tack_tickets_max_warning = {
		120483,
		303,
		true
	},
	error_refresh_sub_chapter = {
		120786,
		138,
		true
	},
	world_battle_count = {
		120924,
		112,
		true
	},
	world_fleetName1 = {
		121036,
		95,
		true
	},
	world_fleetName2 = {
		121131,
		95,
		true
	},
	world_fleetName3 = {
		121226,
		95,
		true
	},
	world_fleetName4 = {
		121321,
		95,
		true
	},
	world_fleetName5 = {
		121416,
		95,
		true
	},
	world_ship_repair_1 = {
		121511,
		154,
		true
	},
	world_ship_repair_2 = {
		121665,
		154,
		true
	},
	world_ship_repair_all = {
		121819,
		174,
		true
	},
	world_ship_repair_no_need = {
		121993,
		135,
		true
	},
	world_event_teleport_alter = {
		122128,
		190,
		true
	},
	world_transport_battle_alter = {
		122318,
		180,
		true
	},
	world_transport_locked = {
		122498,
		201,
		true
	},
	world_target_count = {
		122699,
		109,
		true
	},
	world_target_filter_tip1 = {
		122808,
		97,
		true
	},
	world_target_filter_tip2 = {
		122905,
		97,
		true
	},
	world_target_get_all = {
		123002,
		142,
		true
	},
	world_target_goto = {
		123144,
		96,
		true
	},
	world_help_tip = {
		123240,
		136,
		true
	},
	world_dangerbattle_confirm = {
		123376,
		203,
		true
	},
	world_stamina_exchange = {
		123579,
		213,
		true
	},
	world_stamina_not_enough = {
		123792,
		131,
		true
	},
	world_stamina_recover = {
		123923,
		216,
		true
	},
	world_stamina_text = {
		124139,
		217,
		true
	},
	world_stamina_text2 = {
		124356,
		176,
		true
	},
	world_stamina_resetwarning = {
		124532,
		492,
		true
	},
	world_ship_healthy = {
		125024,
		165,
		true
	},
	world_map_dangerous = {
		125189,
		95,
		true
	},
	world_map_not_open = {
		125284,
		121,
		true
	},
	world_map_locked_stage = {
		125405,
		125,
		true
	},
	world_map_locked_border = {
		125530,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		125663,
		117,
		true
	},
	world_redeploy_not_change = {
		125780,
		207,
		true
	},
	world_redeploy_warn = {
		125987,
		195,
		true
	},
	world_redeploy_cost_tip = {
		126182,
		310,
		true
	},
	world_redeploy_tip = {
		126492,
		124,
		true
	},
	world_fleet_choose = {
		126616,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		126840,
		134,
		true
	},
	world_fleet_in_vortex = {
		126974,
		203,
		true
	},
	world_stage_help = {
		127177,
		218,
		true
	},
	world_transport_disable = {
		127395,
		136,
		true
	},
	world_ap = {
		127531,
		81,
		true
	},
	world_resource_tip_1 = {
		127612,
		111,
		true
	},
	world_resource_tip_2 = {
		127723,
		111,
		true
	},
	world_instruction_all_1 = {
		127834,
		136,
		true
	},
	world_instruction_help_1 = {
		127970,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		129206,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		129353,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		129509,
		180,
		true
	},
	world_instruction_morale_1 = {
		129689,
		219,
		true
	},
	world_instruction_morale_2 = {
		129908,
		120,
		true
	},
	world_instruction_morale_3 = {
		130028,
		126,
		true
	},
	world_instruction_morale_4 = {
		130154,
		166,
		true
	},
	world_instruction_submarine_1 = {
		130320,
		142,
		true
	},
	world_instruction_submarine_2 = {
		130462,
		154,
		true
	},
	world_instruction_submarine_3 = {
		130616,
		136,
		true
	},
	world_instruction_submarine_4 = {
		130752,
		166,
		true
	},
	world_instruction_submarine_5 = {
		130918,
		142,
		true
	},
	world_instruction_submarine_6 = {
		131060,
		211,
		true
	},
	world_instruction_submarine_7 = {
		131271,
		181,
		true
	},
	world_instruction_submarine_8 = {
		131452,
		190,
		true
	},
	world_instruction_submarine_9 = {
		131642,
		126,
		true
	},
	world_instruction_submarine_10 = {
		131768,
		144,
		true
	},
	world_instruction_submarine_11 = {
		131912,
		140,
		true
	},
	world_instruction_detect_1 = {
		132052,
		151,
		true
	},
	world_instruction_detect_2 = {
		132203,
		120,
		true
	},
	world_instruction_supply_1 = {
		132323,
		174,
		true
	},
	world_instruction_supply_2 = {
		132497,
		138,
		true
	},
	world_item_recycle_1 = {
		132635,
		169,
		true
	},
	world_item_recycle_2 = {
		132804,
		166,
		true
	},
	world_item_origin = {
		132970,
		93,
		true
	},
	world_shop_bag_unactivated = {
		133063,
		184,
		true
	},
	world_shop_preview_tip = {
		133247,
		125,
		true
	},
	world_shop_init_notice = {
		133372,
		177,
		true
	},
	world_map_title_tips_en = {
		133549,
		101,
		true
	},
	world_map_title_tips = {
		133650,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		133746,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		133845,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		133944,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		134043,
		101,
		true
	},
	world_wind_move = {
		134144,
		179,
		true
	},
	world_battle_pause = {
		134323,
		91,
		true
	},
	world_battle_pause2 = {
		134414,
		104,
		true
	},
	world_task_samemap = {
		134518,
		182,
		true
	},
	world_task_maplock = {
		134700,
		242,
		true
	},
	world_task_goto0 = {
		134942,
		138,
		true
	},
	world_task_goto3 = {
		135080,
		141,
		true
	},
	world_task_view1 = {
		135221,
		98,
		true
	},
	world_task_view2 = {
		135319,
		98,
		true
	},
	world_task_view3 = {
		135417,
		86,
		true
	},
	world_task_refuse1 = {
		135503,
		140,
		true
	},
	world_daily_task_lock = {
		135643,
		171,
		true
	},
	world_daily_task_none = {
		135814,
		131,
		true
	},
	world_daily_task_none_2 = {
		135945,
		118,
		true
	},
	world_sairen_title = {
		136063,
		106,
		true
	},
	world_sairen_description1 = {
		136169,
		155,
		true
	},
	world_sairen_description2 = {
		136324,
		155,
		true
	},
	world_sairen_description3 = {
		136479,
		155,
		true
	},
	world_low_morale = {
		136634,
		299,
		true
	},
	world_recycle_notice = {
		136933,
		181,
		true
	},
	world_recycle_item_transform = {
		137114,
		226,
		true
	},
	world_exit_tip = {
		137340,
		114,
		true
	},
	world_consume_carry_tips = {
		137454,
		100,
		true
	},
	world_boss_help_meta = {
		137554,
		3734,
		true
	},
	world_close = {
		141288,
		117,
		true
	},
	world_catsearch_success = {
		141405,
		142,
		true
	},
	world_catsearch_stop = {
		141547,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		141762,
		264,
		true
	},
	world_catsearch_leavemap = {
		142026,
		262,
		true
	},
	world_catsearch_help_1 = {
		142288,
		232,
		true
	},
	world_catsearch_help_2 = {
		142520,
		104,
		true
	},
	world_catsearch_help_3 = {
		142624,
		278,
		true
	},
	world_catsearch_help_4 = {
		142902,
		95,
		true
	},
	world_catsearch_help_5 = {
		142997,
		171,
		true
	},
	world_catsearch_help_6 = {
		143168,
		138,
		true
	},
	world_level_prefix = {
		143306,
		87,
		true
	},
	world_map_level = {
		143393,
		306,
		true
	},
	world_movelimit_event_text = {
		143699,
		184,
		true
	},
	world_mapbuff_tip = {
		143883,
		114,
		true
	},
	world_sametask_tip = {
		143997,
		176,
		true
	},
	world_expedition_reward_display = {
		144173,
		107,
		true
	},
	world_expedition_reward_display2 = {
		144280,
		102,
		true
	},
	world_complete_item_tip = {
		144382,
		160,
		true
	},
	task_notfound_error = {
		144542,
		150,
		true
	},
	task_submitTask_error = {
		144692,
		104,
		true
	},
	task_submitTask_error_client = {
		144796,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		144906,
		138,
		true
	},
	task_taskMediator_getItem = {
		145044,
		158,
		true
	},
	task_taskMediator_getResource = {
		145202,
		162,
		true
	},
	task_taskMediator_getEquip = {
		145364,
		159,
		true
	},
	task_target_chapter_in_progress = {
		145523,
		153,
		true
	},
	task_level_notenough = {
		145676,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		145795,
		115,
		true
	},
	loading_tip_FontMgr = {
		145910,
		122,
		true
	},
	loading_tip_TipsMgr = {
		146032,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		146145,
		124,
		true
	},
	loading_tip_GuideMgr = {
		146269,
		122,
		true
	},
	loading_tip_PoolMgr = {
		146391,
		113,
		true
	},
	loading_tip_FModMgr = {
		146504,
		119,
		true
	},
	loading_tip_StoryMgr = {
		146623,
		130,
		true
	},
	energy_desc_happy = {
		146753,
		148,
		true
	},
	energy_desc_normal = {
		146901,
		137,
		true
	},
	energy_desc_tired = {
		147038,
		136,
		true
	},
	energy_desc_angry = {
		147174,
		134,
		true
	},
	create_player_success = {
		147308,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		147423,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		147556,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		147678,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		147831,
		121,
		true
	},
	equipment_updateGrade_tip = {
		147952,
		147,
		true
	},
	equipment_upgrade_ok = {
		148099,
		102,
		true
	},
	equipment_cant_upgrade = {
		148201,
		98,
		true
	},
	equipment_upgrade_erro = {
		148299,
		105,
		true
	},
	collection_nostar = {
		148404,
		120,
		true
	},
	collection_getResource_error = {
		148524,
		111,
		true
	},
	collection_hadAward = {
		148635,
		98,
		true
	},
	collection_lock = {
		148733,
		112,
		true
	},
	collection_fetched = {
		148845,
		100,
		true
	},
	buyProp_noResource_error = {
		148945,
		119,
		true
	},
	refresh_shopStreet_ok = {
		149064,
		103,
		true
	},
	refresh_shopStreet_erro = {
		149167,
		106,
		true
	},
	shopStreet_upgrade_done = {
		149273,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		149381,
		128,
		true
	},
	buy_countLimit = {
		149509,
		111,
		true
	},
	buy_item_quest = {
		149620,
		99,
		true
	},
	refresh_shopStreet_question = {
		149719,
		264,
		true
	},
	event_start_success = {
		149983,
		95,
		true
	},
	event_start_fail = {
		150078,
		99,
		true
	},
	event_finish_success = {
		150177,
		96,
		true
	},
	event_finish_fail = {
		150273,
		100,
		true
	},
	event_giveup_success = {
		150373,
		96,
		true
	},
	event_giveup_fail = {
		150469,
		100,
		true
	},
	event_flush_success = {
		150569,
		101,
		true
	},
	event_flush_fail = {
		150670,
		99,
		true
	},
	event_flush_not_enough = {
		150769,
		122,
		true
	},
	event_start = {
		150891,
		87,
		true
	},
	event_finish = {
		150978,
		88,
		true
	},
	event_giveup = {
		151066,
		88,
		true
	},
	event_minimus_ship_numbers = {
		151154,
		137,
		true
	},
	event_confirm_giveup = {
		151291,
		111,
		true
	},
	event_confirm_flush = {
		151402,
		165,
		true
	},
	event_fleet_busy = {
		151567,
		122,
		true
	},
	event_same_type_not_allowed = {
		151689,
		124,
		true
	},
	event_condition_ship_level = {
		151813,
		172,
		true
	},
	event_condition_ship_count = {
		151985,
		131,
		true
	},
	event_condition_ship_type = {
		152116,
		120,
		true
	},
	event_level_unreached = {
		152236,
		97,
		true
	},
	event_type_unreached = {
		152333,
		105,
		true
	},
	event_oil_consume = {
		152438,
		171,
		true
	},
	event_type_unlimit = {
		152609,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		152700,
		127,
		true
	},
	dailyLevel_unopened = {
		152827,
		98,
		true
	},
	dailyLevel_opened = {
		152925,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		153012,
		120,
		true
	},
	playerinfo_mask_word = {
		153132,
		119,
		true
	},
	just_now = {
		153251,
		78,
		true
	},
	several_minutes_before = {
		153329,
		117,
		true
	},
	several_hours_before = {
		153446,
		118,
		true
	},
	several_days_before = {
		153564,
		114,
		true
	},
	long_time_offline = {
		153678,
		90,
		true
	},
	dont_send_message_frequently = {
		153768,
		113,
		true
	},
	no_activity = {
		153881,
		120,
		true
	},
	which_day = {
		154001,
		104,
		true
	},
	which_day_2 = {
		154105,
		83,
		true
	},
	invalidate_evaluation = {
		154188,
		120,
		true
	},
	chapter_no = {
		154308,
		102,
		true
	},
	reconnect_tip = {
		154410,
		146,
		true
	},
	like_ship_success = {
		154556,
		120,
		true
	},
	eva_ship_success = {
		154676,
		98,
		true
	},
	zan_ship_eva_success = {
		154774,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		154879,
		102,
		true
	},
	eva_count_limit = {
		154981,
		124,
		true
	},
	attribute_durability = {
		155105,
		90,
		true
	},
	attribute_cannon = {
		155195,
		86,
		true
	},
	attribute_torpedo = {
		155281,
		87,
		true
	},
	attribute_antiaircraft = {
		155368,
		92,
		true
	},
	attribute_air = {
		155460,
		83,
		true
	},
	attribute_reload = {
		155543,
		86,
		true
	},
	attribute_cd = {
		155629,
		82,
		true
	},
	attribute_armor_type = {
		155711,
		96,
		true
	},
	attribute_armor = {
		155807,
		85,
		true
	},
	attribute_hit = {
		155892,
		83,
		true
	},
	attribute_speed = {
		155975,
		85,
		true
	},
	attribute_luck = {
		156060,
		81,
		true
	},
	attribute_dodge = {
		156141,
		85,
		true
	},
	attribute_expend = {
		156226,
		86,
		true
	},
	attribute_damage = {
		156312,
		92,
		true
	},
	attribute_healthy = {
		156404,
		87,
		true
	},
	attribute_speciality = {
		156491,
		90,
		true
	},
	attribute_range = {
		156581,
		85,
		true
	},
	attribute_angle = {
		156666,
		85,
		true
	},
	attribute_scatter = {
		156751,
		93,
		true
	},
	attribute_ammo = {
		156844,
		84,
		true
	},
	attribute_antisub = {
		156928,
		87,
		true
	},
	attribute_sonarRange = {
		157015,
		102,
		true
	},
	attribute_sonarInterval = {
		157117,
		99,
		true
	},
	attribute_oxy_max = {
		157216,
		90,
		true
	},
	attribute_dodge_limit = {
		157306,
		97,
		true
	},
	attribute_intimacy = {
		157403,
		91,
		true
	},
	attribute_max_distance_damage = {
		157494,
		105,
		true
	},
	attribute_anti_siren = {
		157599,
		114,
		true
	},
	attribute_add_new = {
		157713,
		85,
		true
	},
	skill = {
		157798,
		78,
		true
	},
	cd_normal = {
		157876,
		85,
		true
	},
	intensify = {
		157961,
		79,
		true
	},
	change = {
		158040,
		76,
		true
	},
	formation_switch_failed = {
		158116,
		126,
		true
	},
	formation_switch_success = {
		158242,
		130,
		true
	},
	formation_switch_tip = {
		158372,
		176,
		true
	},
	formation_reform_tip = {
		158548,
		139,
		true
	},
	formation_invalide = {
		158687,
		146,
		true
	},
	chapter_ap_not_enough = {
		158833,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		158926,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		159056,
		128,
		true
	},
	confirm_app_exit = {
		159184,
		113,
		true
	},
	friend_info_page_tip = {
		159297,
		117,
		true
	},
	friend_search_page_tip = {
		159414,
		148,
		true
	},
	friend_request_page_tip = {
		159562,
		155,
		true
	},
	friend_id_copy_ok = {
		159717,
		126,
		true
	},
	friend_inpout_key_tip = {
		159843,
		127,
		true
	},
	remove_friend_tip = {
		159970,
		111,
		true
	},
	friend_request_msg_placeholder = {
		160081,
		134,
		true
	},
	friend_request_msg_title = {
		160215,
		137,
		true
	},
	friend_max_count = {
		160352,
		132,
		true
	},
	friend_add_ok = {
		160484,
		101,
		true
	},
	friend_max_count_1 = {
		160585,
		121,
		true
	},
	friend_no_request = {
		160706,
		111,
		true
	},
	reject_all_friend_ok = {
		160817,
		108,
		true
	},
	reject_friend_ok = {
		160925,
		98,
		true
	},
	friend_offline = {
		161023,
		108,
		true
	},
	friend_msg_forbid = {
		161131,
		116,
		true
	},
	dont_add_self = {
		161247,
		107,
		true
	},
	friend_already_add = {
		161354,
		115,
		true
	},
	friend_not_add = {
		161469,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		161580,
		118,
		true
	},
	friend_send_msg_null_tip = {
		161698,
		131,
		true
	},
	friend_search_succeed = {
		161829,
		97,
		true
	},
	friend_request_msg_sent = {
		161926,
		105,
		true
	},
	friend_resume_ship_count = {
		162031,
		101,
		true
	},
	friend_resume_title_metal = {
		162132,
		102,
		true
	},
	friend_resume_collection_rate = {
		162234,
		103,
		true
	},
	friend_resume_attack_count = {
		162337,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		162437,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		162543,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		162649,
		109,
		true
	},
	friend_resume_fleet_gs = {
		162758,
		99,
		true
	},
	friend_event_count = {
		162857,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		162952,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		163055,
		146,
		true
	},
	word_shipNation_all = {
		163201,
		92,
		true
	},
	word_shipNation_baiYing = {
		163293,
		99,
		true
	},
	word_shipNation_huangJia = {
		163392,
		100,
		true
	},
	word_shipNation_chongYing = {
		163492,
		95,
		true
	},
	word_shipNation_tieXue = {
		163587,
		92,
		true
	},
	word_shipNation_dongHuang = {
		163679,
		95,
		true
	},
	word_shipNation_saDing = {
		163774,
		104,
		true
	},
	word_shipNation_beiLian = {
		163878,
		99,
		true
	},
	word_shipNation_other = {
		163977,
		94,
		true
	},
	word_shipNation_np = {
		164071,
		100,
		true
	},
	word_shipNation_ziyou = {
		164171,
		97,
		true
	},
	word_shipNation_weixi = {
		164268,
		97,
		true
	},
	word_shipNation_um = {
		164365,
		103,
		true
	},
	word_shipNation_ai = {
		164468,
		90,
		true
	},
	word_shipNation_holo = {
		164558,
		92,
		true
	},
	word_shipNation_doa = {
		164650,
		89,
		true
	},
	word_shipNation_imas = {
		164739,
		108,
		true
	},
	word_shipNation_link = {
		164847,
		93,
		true
	},
	word_shipNation_ssss = {
		164940,
		88,
		true
	},
	word_reset = {
		165028,
		83,
		true
	},
	word_asc = {
		165111,
		81,
		true
	},
	word_desc = {
		165192,
		82,
		true
	},
	word_own = {
		165274,
		84,
		true
	},
	word_own1 = {
		165358,
		82,
		true
	},
	oil_buy_limit_tip = {
		165440,
		155,
		true
	},
	friend_resume_title = {
		165595,
		89,
		true
	},
	friend_resume_data_title = {
		165684,
		94,
		true
	},
	batch_destroy = {
		165778,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		165867,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		165994,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		166112,
		125,
		true
	},
	ship_equip_profiiency = {
		166237,
		95,
		true
	},
	no_open_system_tip = {
		166332,
		168,
		true
	},
	open_system_tip = {
		166500,
		108,
		true
	},
	charge_start_tip = {
		166608,
		118,
		true
	},
	charge_double_gem_tip = {
		166726,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		166856,
		120,
		true
	},
	charge_title = {
		166976,
		106,
		true
	},
	charge_extra_gem_tip = {
		167082,
		107,
		true
	},
	charge_month_card_title = {
		167189,
		170,
		true
	},
	charge_items_title = {
		167359,
		121,
		true
	},
	setting_interface_save_success = {
		167480,
		131,
		true
	},
	setting_interface_revert_check = {
		167611,
		137,
		true
	},
	setting_interface_cancel_check = {
		167748,
		143,
		true
	},
	event_special_update = {
		167891,
		113,
		true
	},
	no_notice_tip = {
		168004,
		107,
		true
	},
	energy_desc_1 = {
		168111,
		189,
		true
	},
	energy_desc_2 = {
		168300,
		136,
		true
	},
	energy_desc_3 = {
		168436,
		122,
		true
	},
	energy_desc_4 = {
		168558,
		171,
		true
	},
	intimacy_desc_1 = {
		168729,
		111,
		true
	},
	intimacy_desc_2 = {
		168840,
		136,
		true
	},
	intimacy_desc_3 = {
		168976,
		133,
		true
	},
	intimacy_desc_4 = {
		169109,
		136,
		true
	},
	intimacy_desc_5 = {
		169245,
		120,
		true
	},
	intimacy_desc_6 = {
		169365,
		123,
		true
	},
	intimacy_desc_7 = {
		169488,
		123,
		true
	},
	intimacy_desc_1_buff = {
		169611,
		102,
		true
	},
	intimacy_desc_2_buff = {
		169713,
		102,
		true
	},
	intimacy_desc_3_buff = {
		169815,
		144,
		true
	},
	intimacy_desc_4_buff = {
		169959,
		144,
		true
	},
	intimacy_desc_5_buff = {
		170103,
		144,
		true
	},
	intimacy_desc_6_buff = {
		170247,
		144,
		true
	},
	intimacy_desc_7_buff = {
		170391,
		145,
		true
	},
	intimacy_desc_propose = {
		170536,
		312,
		true
	},
	intimacy_desc_1_detail = {
		170848,
		173,
		true
	},
	intimacy_desc_2_detail = {
		171021,
		197,
		true
	},
	intimacy_desc_3_detail = {
		171218,
		213,
		true
	},
	intimacy_desc_4_detail = {
		171431,
		216,
		true
	},
	intimacy_desc_5_detail = {
		171647,
		197,
		true
	},
	intimacy_desc_6_detail = {
		171844,
		313,
		true
	},
	intimacy_desc_7_detail = {
		172157,
		313,
		true
	},
	intimacy_desc_ring = {
		172470,
		107,
		true
	},
	intimacy_desc_tiara = {
		172577,
		111,
		true
	},
	intimacy_desc_day = {
		172688,
		81,
		true
	},
	word_propose_cost_tip1 = {
		172769,
		321,
		true
	},
	word_propose_cost_tip2 = {
		173090,
		341,
		true
	},
	word_propose_tiara_tip = {
		173431,
		132,
		true
	},
	charge_title_getitem = {
		173563,
		130,
		true
	},
	charge_title_getitem_soon = {
		173693,
		107,
		true
	},
	charge_title_getitem_month = {
		173800,
		113,
		true
	},
	charge_limit_all = {
		173913,
		100,
		true
	},
	charge_limit_daily = {
		174013,
		111,
		true
	},
	charge_limit_weekly = {
		174124,
		112,
		true
	},
	charge_error = {
		174236,
		103,
		true
	},
	charge_success = {
		174339,
		105,
		true
	},
	charge_level_limit = {
		174444,
		94,
		true
	},
	ship_drop_desc_default = {
		174538,
		98,
		true
	},
	charge_limit_lv = {
		174636,
		92,
		true
	},
	charge_time_out = {
		174728,
		118,
		true
	},
	help_shipinfo_equip = {
		174846,
		649,
		true
	},
	help_shipinfo_detail = {
		175495,
		700,
		true
	},
	help_shipinfo_intensify = {
		176195,
		653,
		true
	},
	help_shipinfo_upgrate = {
		176848,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		177499,
		631,
		true
	},
	help_shipinfo_actnpc = {
		178130,
		1254,
		true
	},
	help_backyard = {
		179384,
		643,
		true
	},
	help_shipinfo_fashion = {
		180027,
		177,
		true
	},
	help_shipinfo_attr = {
		180204,
		3147,
		true
	},
	help_equipment = {
		183351,
		924,
		true
	},
	help_equipment_skin = {
		184275,
		496,
		true
	},
	help_daily_task = {
		184771,
		4278,
		true
	},
	help_build = {
		189049,
		300,
		true
	},
	help_build_1 = {
		189349,
		302,
		true
	},
	help_build_2 = {
		189651,
		302,
		true
	},
	help_build_4 = {
		189953,
		540,
		true
	},
	help_build_5 = {
		190493,
		681,
		true
	},
	help_shipinfo_hunting = {
		191174,
		1019,
		true
	},
	shop_extendship_success = {
		192193,
		108,
		true
	},
	shop_extendequip_success = {
		192301,
		106,
		true
	},
	naval_academy_res_desc_cateen = {
		192407,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		192643,
		209,
		true
	},
	naval_academy_res_desc_class = {
		192852,
		261,
		true
	},
	number_1 = {
		193113,
		75,
		true
	},
	number_2 = {
		193188,
		75,
		true
	},
	number_3 = {
		193263,
		75,
		true
	},
	number_4 = {
		193338,
		75,
		true
	},
	number_5 = {
		193413,
		75,
		true
	},
	number_6 = {
		193488,
		75,
		true
	},
	number_7 = {
		193563,
		75,
		true
	},
	number_8 = {
		193638,
		75,
		true
	},
	number_9 = {
		193713,
		75,
		true
	},
	number_10 = {
		193788,
		76,
		true
	},
	military_shop_no_open_tip = {
		193864,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		194037,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		194191,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		194341,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		194476,
		206,
		true
	},
	text_noPos_clear = {
		194682,
		86,
		true
	},
	text_noPos_buy = {
		194768,
		84,
		true
	},
	text_noPos_intensify = {
		194852,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		194942,
		181,
		true
	},
	commission_no_open = {
		195123,
		91,
		true
	},
	commission_open_tip = {
		195214,
		106,
		true
	},
	commission_idle = {
		195320,
		88,
		true
	},
	commission_urgency = {
		195408,
		95,
		true
	},
	commission_normal = {
		195503,
		94,
		true
	},
	commission_get_award = {
		195597,
		104,
		true
	},
	activity_build_end_tip = {
		195701,
		92,
		true
	},
	event_over_time_expired = {
		195793,
		130,
		true
	},
	mail_sender_default = {
		195923,
		92,
		true
	},
	exchangecode_title = {
		196015,
		100,
		true
	},
	exchangecode_use_placeholder = {
		196115,
		122,
		true
	},
	exchangecode_use_ok = {
		196237,
		171,
		true
	},
	exchangecode_use_error = {
		196408,
		98,
		true
	},
	exchangecode_use_error_3 = {
		196506,
		124,
		true
	},
	exchangecode_use_error_6 = {
		196630,
		127,
		true
	},
	exchangecode_use_error_7 = {
		196757,
		127,
		true
	},
	exchangecode_use_error_8 = {
		196884,
		124,
		true
	},
	exchangecode_use_error_9 = {
		197008,
		124,
		true
	},
	exchangecode_use_error_16 = {
		197132,
		128,
		true
	},
	exchangecode_use_error_20 = {
		197260,
		125,
		true
	},
	text_noRes_tip = {
		197385,
		95,
		true
	},
	text_noRes_info_tip = {
		197480,
		110,
		true
	},
	text_noRes_info_tip_link = {
		197590,
		91,
		true
	},
	text_noRes_info_tip2 = {
		197681,
		138,
		true
	},
	text_shop_noRes_tip = {
		197819,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		197943,
		145,
		true
	},
	text_buy_fashion_tip = {
		198088,
		124,
		true
	},
	equip_part_title = {
		198212,
		86,
		true
	},
	equip_part_main_title = {
		198298,
		99,
		true
	},
	equip_part_sub_title = {
		198397,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		198495,
		124,
		true
	},
	err_name_existOtherChar = {
		198619,
		145,
		true
	},
	help_battle_rule = {
		198764,
		511,
		true
	},
	help_battle_warspite = {
		199275,
		300,
		true
	},
	help_battle_defense = {
		199575,
		588,
		true
	},
	backyard_theme_set_tip = {
		200163,
		151,
		true
	},
	backyard_theme_save_tip = {
		200314,
		151,
		true
	},
	backyard_theme_defaultname = {
		200465,
		105,
		true
	},
	backyard_rename_success = {
		200570,
		111,
		true
	},
	ship_set_skin_success = {
		200681,
		103,
		true
	},
	ship_set_skin_error = {
		200784,
		102,
		true
	},
	equip_part_tip = {
		200886,
		106,
		true
	},
	help_battle_auto = {
		200992,
		348,
		true
	},
	gold_buy_tip = {
		201340,
		237,
		true
	},
	oil_buy_tip = {
		201577,
		329,
		true
	},
	text_iknow = {
		201906,
		80,
		true
	},
	help_oil_buy_limit = {
		201986,
		327,
		true
	},
	text_nofood_yes = {
		202313,
		91,
		true
	},
	text_nofood_no = {
		202404,
		90,
		true
	},
	tip_add_task = {
		202494,
		96,
		true
	},
	collection_award_ship = {
		202590,
		151,
		true
	},
	guild_create_sucess = {
		202741,
		104,
		true
	},
	guild_create_error = {
		202845,
		103,
		true
	},
	guild_create_error_noname = {
		202948,
		119,
		true
	},
	guild_create_error_nofaction = {
		203067,
		122,
		true
	},
	guild_create_error_nopolicy = {
		203189,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		203310,
		134,
		true
	},
	guild_create_error_nomoney = {
		203444,
		117,
		true
	},
	guild_tip_dissolve = {
		203561,
		296,
		true
	},
	guild_tip_quit = {
		203857,
		114,
		true
	},
	guild_create_confirm = {
		203971,
		155,
		true
	},
	guild_apply_erro = {
		204126,
		113,
		true
	},
	guild_dissolve_erro = {
		204239,
		110,
		true
	},
	guild_fire_erro = {
		204349,
		118,
		true
	},
	guild_impeach_erro = {
		204467,
		109,
		true
	},
	guild_quit_erro = {
		204576,
		106,
		true
	},
	guild_accept_erro = {
		204682,
		114,
		true
	},
	guild_reject_erro = {
		204796,
		114,
		true
	},
	guild_modify_erro = {
		204910,
		114,
		true
	},
	guild_setduty_erro = {
		205024,
		115,
		true
	},
	guild_apply_sucess = {
		205139,
		100,
		true
	},
	guild_no_exist = {
		205239,
		108,
		true
	},
	guild_dissolve_sucess = {
		205347,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		205450,
		136,
		true
	},
	guild_impeach_sucess = {
		205586,
		102,
		true
	},
	guild_quit_sucess = {
		205688,
		99,
		true
	},
	guild_member_max_count = {
		205787,
		132,
		true
	},
	guild_new_member_join = {
		205919,
		121,
		true
	},
	guild_player_in_cd_time = {
		206040,
		150,
		true
	},
	guild_player_already_join = {
		206190,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		206312,
		117,
		true
	},
	guild_should_input_keyword = {
		206429,
		136,
		true
	},
	guild_search_sucess = {
		206565,
		95,
		true
	},
	guild_list_refresh_sucess = {
		206660,
		125,
		true
	},
	guild_info_update = {
		206785,
		111,
		true
	},
	guild_duty_id_is_null = {
		206896,
		127,
		true
	},
	guild_player_is_null = {
		207023,
		133,
		true
	},
	guild_duty_commder_max_count = {
		207156,
		138,
		true
	},
	guild_set_duty_sucess = {
		207294,
		112,
		true
	},
	guild_policy_power = {
		207406,
		94,
		true
	},
	guild_policy_relax = {
		207500,
		94,
		true
	},
	guild_faction_blhx = {
		207594,
		103,
		true
	},
	guild_faction_cszz = {
		207697,
		103,
		true
	},
	guild_faction_unknown = {
		207800,
		89,
		true
	},
	guild_faction_meta = {
		207889,
		86,
		true
	},
	guild_word_commder = {
		207975,
		88,
		true
	},
	guild_word_deputy_commder = {
		208063,
		98,
		true
	},
	guild_word_picked = {
		208161,
		87,
		true
	},
	guild_word_ordinary = {
		208248,
		89,
		true
	},
	guild_word_home = {
		208337,
		88,
		true
	},
	guild_word_member = {
		208425,
		93,
		true
	},
	guild_word_apply = {
		208518,
		86,
		true
	},
	guild_faction_change_tip = {
		208604,
		202,
		true
	},
	guild_msg_is_null = {
		208806,
		126,
		true
	},
	guild_log_new_guild_join = {
		208932,
		221,
		true
	},
	guild_log_duty_change = {
		209153,
		207,
		true
	},
	guild_log_quit = {
		209360,
		196,
		true
	},
	guild_log_fire = {
		209556,
		199,
		true
	},
	guild_leave_cd_time = {
		209755,
		170,
		true
	},
	guild_sort_time = {
		209925,
		85,
		true
	},
	guild_sort_level = {
		210010,
		86,
		true
	},
	guild_sort_duty = {
		210096,
		85,
		true
	},
	guild_fire_tip = {
		210181,
		120,
		true
	},
	guild_impeach_tip = {
		210301,
		117,
		true
	},
	guild_set_duty_title = {
		210418,
		104,
		true
	},
	guild_search_list_max_count = {
		210522,
		105,
		true
	},
	guild_sort_all = {
		210627,
		84,
		true
	},
	guild_sort_blhx = {
		210711,
		100,
		true
	},
	guild_sort_cszz = {
		210811,
		100,
		true
	},
	guild_sort_power = {
		210911,
		92,
		true
	},
	guild_sort_relax = {
		211003,
		92,
		true
	},
	guild_join_cd = {
		211095,
		164,
		true
	},
	guild_name_invaild = {
		211259,
		118,
		true
	},
	guild_apply_full = {
		211377,
		110,
		true
	},
	guild_member_full = {
		211487,
		105,
		true
	},
	guild_fire_duty_limit = {
		211592,
		164,
		true
	},
	guild_fire_succeed = {
		211756,
		100,
		true
	},
	guild_duty_tip_1 = {
		211856,
		109,
		true
	},
	guild_duty_tip_2 = {
		211965,
		115,
		true
	},
	battle_repair_special_tip = {
		212080,
		155,
		true
	},
	battle_repair_normal_name = {
		212235,
		108,
		true
	},
	battle_repair_special_name = {
		212343,
		109,
		true
	},
	oil_max_tip_title = {
		212452,
		117,
		true
	},
	gold_max_tip_title = {
		212569,
		118,
		true
	},
	expbook_max_tip_title = {
		212687,
		134,
		true
	},
	resource_max_tip_shop = {
		212821,
		115,
		true
	},
	resource_max_tip_event = {
		212936,
		138,
		true
	},
	resource_max_tip_battle = {
		213074,
		166,
		true
	},
	resource_max_tip_collect = {
		213240,
		134,
		true
	},
	resource_max_tip_mail = {
		213374,
		131,
		true
	},
	resource_max_tip_eventstart = {
		213505,
		134,
		true
	},
	resource_max_tip_destroy = {
		213639,
		134,
		true
	},
	resource_max_tip_retire = {
		213773,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		213899,
		162,
		true
	},
	new_version_tip = {
		214061,
		204,
		true
	},
	guild_request_msg_title = {
		214265,
		105,
		true
	},
	guild_request_msg_placeholder = {
		214370,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		214490,
		178,
		true
	},
	destination_can_not_reach = {
		214668,
		128,
		true
	},
	destination_can_not_reach_safety = {
		214796,
		160,
		true
	},
	destination_not_in_range = {
		214956,
		155,
		true
	},
	level_ammo_enough = {
		215111,
		108,
		true
	},
	level_ammo_supply = {
		215219,
		145,
		true
	},
	level_ammo_empty = {
		215364,
		155,
		true
	},
	level_ammo_supply_p1 = {
		215519,
		116,
		true
	},
	level_flare_supply = {
		215635,
		193,
		true
	},
	chat_level_not_enough = {
		215828,
		144,
		true
	},
	chat_msg_inform = {
		215972,
		106,
		true
	},
	chat_msg_ban = {
		216078,
		159,
		true
	},
	month_card_set_ratio_success = {
		216237,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		216369,
		141,
		true
	},
	charge_ship_bag_max = {
		216510,
		125,
		true
	},
	charge_equip_bag_max = {
		216635,
		126,
		true
	},
	login_wait_tip = {
		216761,
		152,
		true
	},
	ship_equip_exchange_tip = {
		216913,
		215,
		true
	},
	ship_rename_success = {
		217128,
		104,
		true
	},
	formation_chapter_lock = {
		217232,
		120,
		true
	},
	elite_disable_unsatisfied = {
		217352,
		142,
		true
	},
	elite_disable_ship_escort = {
		217494,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		217632,
		139,
		true
	},
	elite_disable_no_fleet = {
		217771,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		217896,
		138,
		true
	},
	elite_disable_unusable = {
		218034,
		153,
		true
	},
	elite_warp_to_latest_map = {
		218187,
		121,
		true
	},
	elite_fleet_confirm = {
		218308,
		227,
		true
	},
	elite_condition_level = {
		218535,
		97,
		true
	},
	elite_condition_durability = {
		218632,
		102,
		true
	},
	elite_condition_cannon = {
		218734,
		98,
		true
	},
	elite_condition_torpedo = {
		218832,
		99,
		true
	},
	elite_condition_antiaircraft = {
		218931,
		104,
		true
	},
	elite_condition_air = {
		219035,
		95,
		true
	},
	elite_condition_antisub = {
		219130,
		99,
		true
	},
	elite_condition_dodge = {
		219229,
		97,
		true
	},
	elite_condition_reload = {
		219326,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		219424,
		136,
		true
	},
	common_compare_larger = {
		219560,
		86,
		true
	},
	common_compare_equal = {
		219646,
		85,
		true
	},
	common_compare_smaller = {
		219731,
		87,
		true
	},
	common_compare_not_less_than = {
		219818,
		95,
		true
	},
	common_compare_not_more_than = {
		219913,
		95,
		true
	},
	level_scene_formation_active_already = {
		220008,
		131,
		true
	},
	level_scene_not_enough = {
		220139,
		114,
		true
	},
	level_scene_full_hp = {
		220253,
		120,
		true
	},
	level_click_to_move = {
		220373,
		119,
		true
	},
	common_hardmode = {
		220492,
		83,
		true
	},
	common_elite_no_quota = {
		220575,
		127,
		true
	},
	common_food = {
		220702,
		81,
		true
	},
	common_no_limit = {
		220783,
		88,
		true
	},
	common_proficiency = {
		220871,
		88,
		true
	},
	backyard_food_remind = {
		220959,
		194,
		true
	},
	backyard_food_count = {
		221153,
		102,
		true
	},
	sham_ship_level_limit = {
		221255,
		136,
		true
	},
	sham_count_limit = {
		221391,
		147,
		true
	},
	sham_count_reset = {
		221538,
		191,
		true
	},
	sham_team_limit = {
		221729,
		146,
		true
	},
	sham_formation_invalid = {
		221875,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		222064,
		146,
		true
	},
	sham_reset_confirm = {
		222210,
		188,
		true
	},
	sham_battle_help_tip = {
		222398,
		1645,
		true
	},
	sham_reset_err_limit = {
		224043,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		224185,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		224427,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		224673,
		146,
		true
	},
	sham_can_not_change_ship = {
		224819,
		152,
		true
	},
	sham_friend_ship_tip = {
		224971,
		239,
		true
	},
	inform_sueecss = {
		225210,
		105,
		true
	},
	inform_failed = {
		225315,
		104,
		true
	},
	inform_player = {
		225419,
		115,
		true
	},
	inform_select_type = {
		225534,
		121,
		true
	},
	inform_chat_msg = {
		225655,
		121,
		true
	},
	inform_sueecss_tip = {
		225776,
		100,
		true
	},
	ship_remould_max_level = {
		225876,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		225998,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		226129,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		226252,
		132,
		true
	},
	ship_remould_prev_lock = {
		226384,
		98,
		true
	},
	ship_remould_need_level = {
		226482,
		101,
		true
	},
	ship_remould_need_star = {
		226583,
		100,
		true
	},
	ship_remould_finished = {
		226683,
		94,
		true
	},
	ship_remould_no_item = {
		226777,
		123,
		true
	},
	ship_remould_no_gold = {
		226900,
		114,
		true
	},
	ship_remould_no_material = {
		227014,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		227114,
		122,
		true
	},
	ship_remould_sueecss = {
		227236,
		111,
		true
	},
	ship_remould_warning_102174 = {
		227347,
		191,
		true
	},
	ship_remould_warning_102284 = {
		227538,
		247,
		true
	},
	ship_remould_warning_107984 = {
		227785,
		220,
		true
	},
	ship_remould_warning_201514 = {
		228005,
		198,
		true
	},
	ship_remould_warning_203114 = {
		228203,
		347,
		true
	},
	ship_remould_warning_205124 = {
		228550,
		188,
		true
	},
	ship_remould_warning_206134 = {
		228738,
		313,
		true
	},
	ship_remould_warning_301534 = {
		229051,
		190,
		true
	},
	ship_remould_warning_301874 = {
		229241,
		562,
		true
	},
	ship_remould_warning_310014 = {
		229803,
		437,
		true
	},
	ship_remould_warning_310024 = {
		230240,
		437,
		true
	},
	ship_remould_warning_310034 = {
		230677,
		437,
		true
	},
	ship_remould_warning_310044 = {
		231114,
		437,
		true
	},
	ship_remould_warning_303154 = {
		231551,
		486,
		true
	},
	ship_remould_warning_402134 = {
		232037,
		360,
		true
	},
	ship_remould_warning_702124 = {
		232397,
		426,
		true
	},
	ship_remould_warning_520014 = {
		232823,
		300,
		true
	},
	ship_remould_warning_521014 = {
		233123,
		300,
		true
	},
	ship_remould_warning_520034 = {
		233423,
		300,
		true
	},
	ship_remould_warning_521034 = {
		233723,
		300,
		true
	},
	word_soundfiles_download_title = {
		234023,
		109,
		true
	},
	word_soundfiles_download = {
		234132,
		103,
		true
	},
	word_soundfiles_checking_title = {
		234235,
		112,
		true
	},
	word_soundfiles_checking = {
		234347,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		234453,
		118,
		true
	},
	word_soundfiles_checkend = {
		234571,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		234671,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		234775,
		115,
		true
	},
	word_soundfiles_retry = {
		234890,
		97,
		true
	},
	word_soundfiles_update = {
		234987,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		235085,
		117,
		true
	},
	word_soundfiles_update_end = {
		235202,
		102,
		true
	},
	word_soundfiles_update_failed = {
		235304,
		114,
		true
	},
	word_soundfiles_update_retry = {
		235418,
		104,
		true
	},
	word_live2dfiles_download_title = {
		235522,
		119,
		true
	},
	word_live2dfiles_download = {
		235641,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		235754,
		113,
		true
	},
	word_live2dfiles_checking = {
		235867,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		235974,
		119,
		true
	},
	word_live2dfiles_checkend = {
		236093,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		236194,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		236299,
		116,
		true
	},
	word_live2dfiles_retry = {
		236415,
		104,
		true
	},
	word_live2dfiles_update = {
		236519,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		236618,
		121,
		true
	},
	word_live2dfiles_update_end = {
		236739,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		236842,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		236960,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		237071,
		190,
		true
	},
	achieve_propose_tip = {
		237261,
		118,
		true
	},
	mingshi_get_tip = {
		237379,
		124,
		true
	},
	mingshi_task_tip_1 = {
		237503,
		224,
		true
	},
	mingshi_task_tip_2 = {
		237727,
		230,
		true
	},
	mingshi_task_tip_3 = {
		237957,
		230,
		true
	},
	mingshi_task_tip_4 = {
		238187,
		227,
		true
	},
	mingshi_task_tip_5 = {
		238414,
		230,
		true
	},
	mingshi_task_tip_6 = {
		238644,
		224,
		true
	},
	mingshi_task_tip_7 = {
		238868,
		221,
		true
	},
	mingshi_task_tip_8 = {
		239089,
		230,
		true
	},
	mingshi_task_tip_9 = {
		239319,
		230,
		true
	},
	mingshi_task_tip_10 = {
		239549,
		240,
		true
	},
	mingshi_task_tip_11 = {
		239789,
		236,
		true
	},
	word_propose_changename_title = {
		240025,
		194,
		true
	},
	word_propose_changename_tip1 = {
		240219,
		165,
		true
	},
	word_propose_changename_tip2 = {
		240384,
		128,
		true
	},
	word_propose_ring_tip = {
		240512,
		134,
		true
	},
	word_rename_time_tip = {
		240646,
		128,
		true
	},
	word_rename_switch_tip = {
		240774,
		189,
		true
	},
	word_ssr = {
		240963,
		75,
		true
	},
	word_sr = {
		241038,
		73,
		true
	},
	word_r = {
		241111,
		71,
		true
	},
	ship_renameShip_error = {
		241182,
		118,
		true
	},
	ship_renameShip_error_4 = {
		241300,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		241414,
		114,
		true
	},
	ship_proposeShip_error = {
		241528,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		241660,
		109,
		true
	},
	word_rename_time_warning = {
		241769,
		253,
		true
	},
	word_propose_cost_tip = {
		242022,
		354,
		true
	},
	evaluate_too_loog = {
		242376,
		111,
		true
	},
	evaluate_ban_word = {
		242487,
		116,
		true
	},
	activity_level_easy_tip = {
		242603,
		265,
		true
	},
	activity_level_difficulty_tip = {
		242868,
		226,
		true
	},
	activity_level_limit_tip = {
		243094,
		253,
		true
	},
	activity_level_inwarime_tip = {
		243347,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		243585,
		225,
		true
	},
	activity_level_is_closed = {
		243810,
		115,
		true
	},
	activity_switch_tip = {
		243925,
		360,
		true
	},
	reduce_sp3_pass_count = {
		244285,
		103,
		true
	},
	qiuqiu_count = {
		244388,
		85,
		true
	},
	qiuqiu_total_count = {
		244473,
		91,
		true
	},
	npcfriendly_count = {
		244564,
		99,
		true
	},
	npcfriendly_total_count = {
		244663,
		99,
		true
	},
	longxiang_count = {
		244762,
		92,
		true
	},
	longxiang_total_count = {
		244854,
		98,
		true
	},
	pt_count = {
		244952,
		83,
		true
	},
	pt_total_count = {
		245035,
		89,
		true
	},
	remould_ship_ok = {
		245124,
		91,
		true
	},
	remould_ship_count_more = {
		245215,
		118,
		true
	},
	word_should_input = {
		245333,
		126,
		true
	},
	simulation_advantage_counting = {
		245459,
		132,
		true
	},
	simulation_disadvantage_counting = {
		245591,
		135,
		true
	},
	simulation_enhancing = {
		245726,
		196,
		true
	},
	simulation_enhanced = {
		245922,
		125,
		true
	},
	word_skill_desc_get = {
		246047,
		94,
		true
	},
	word_skill_desc_learn = {
		246141,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246230,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		246331,
		100,
		true
	},
	chapter_tip_change = {
		246431,
		99,
		true
	},
	chapter_tip_use = {
		246530,
		97,
		true
	},
	chapter_tip_with_npc = {
		246627,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		246929,
		131,
		true
	},
	build_ship_tip = {
		247060,
		242,
		true
	},
	auto_battle_limit_tip = {
		247302,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		247436,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		247669,
		245,
		true
	},
	ship_profile_voice_locked = {
		247914,
		128,
		true
	},
	ship_profile_skin_locked = {
		248042,
		143,
		true
	},
	ship_profile_words = {
		248185,
		97,
		true
	},
	ship_profile_action_words = {
		248282,
		107,
		true
	},
	ship_profile_label_common = {
		248389,
		95,
		true
	},
	ship_profile_label_diff = {
		248484,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		248577,
		133,
		true
	},
	level_fleet_not_enough = {
		248710,
		135,
		true
	},
	level_fleet_outof_limit = {
		248845,
		136,
		true
	},
	vote_success = {
		248981,
		91,
		true
	},
	vote_not_enough = {
		249072,
		106,
		true
	},
	vote_love_not_enough = {
		249178,
		117,
		true
	},
	vote_love_limit = {
		249295,
		127,
		true
	},
	vote_love_confirm = {
		249422,
		118,
		true
	},
	vote_primary_rule = {
		249540,
		1112,
		true
	},
	vote_final_title1 = {
		250652,
		99,
		true
	},
	vote_final_rule1 = {
		250751,
		390,
		true
	},
	vote_final_title2 = {
		251141,
		99,
		true
	},
	vote_final_rule2 = {
		251240,
		174,
		true
	},
	vote_vote_time = {
		251414,
		97,
		true
	},
	vote_vote_count = {
		251511,
		84,
		true
	},
	vote_vote_group = {
		251595,
		93,
		true
	},
	vote_rank_refresh_time = {
		251688,
		148,
		true
	},
	vote_rank_in_current_server = {
		251836,
		134,
		true
	},
	words_auto_battle_label = {
		251970,
		105,
		true
	},
	words_show_ship_name_label = {
		252075,
		111,
		true
	},
	words_rare_ship_vibrate = {
		252186,
		111,
		true
	},
	words_display_ship_get_effect = {
		252297,
		120,
		true
	},
	words_show_touch_effect = {
		252417,
		117,
		true
	},
	words_bg_fit_mode = {
		252534,
		123,
		true
	},
	words_battle_hide_bg = {
		252657,
		117,
		true
	},
	words_battle_expose_line = {
		252774,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		252889,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		253009,
		184,
		true
	},
	words_autoFIght_down_frame = {
		253193,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		253310,
		173,
		true
	},
	words_autoFight_tips = {
		253483,
		159,
		true
	},
	words_autoFight_right = {
		253642,
		182,
		true
	},
	activity_puzzle_get1 = {
		253824,
		136,
		true
	},
	activity_puzzle_get2 = {
		253960,
		138,
		true
	},
	activity_puzzle_get3 = {
		254098,
		138,
		true
	},
	activity_puzzle_get4 = {
		254236,
		138,
		true
	},
	activity_puzzle_get5 = {
		254374,
		138,
		true
	},
	activity_puzzle_get6 = {
		254512,
		138,
		true
	},
	activity_puzzle_get7 = {
		254650,
		138,
		true
	},
	activity_puzzle_get8 = {
		254788,
		138,
		true
	},
	activity_puzzle_get9 = {
		254926,
		138,
		true
	},
	activity_puzzle_get10 = {
		255064,
		137,
		true
	},
	activity_puzzle_get11 = {
		255201,
		137,
		true
	},
	activity_puzzle_get12 = {
		255338,
		137,
		true
	},
	activity_puzzle_get13 = {
		255475,
		137,
		true
	},
	activity_puzzle_get14 = {
		255612,
		137,
		true
	},
	activity_puzzle_get15 = {
		255749,
		137,
		true
	},
	word_stopremain_build = {
		255886,
		115,
		true
	},
	word_stopremain_default = {
		256001,
		117,
		true
	},
	transcode_desc = {
		256118,
		231,
		true
	},
	transcode_empty_tip = {
		256349,
		141,
		true
	},
	set_birth_title = {
		256490,
		127,
		true
	},
	set_birth_confirm_tip = {
		256617,
		184,
		true
	},
	set_birth_empty_tip = {
		256801,
		128,
		true
	},
	set_birth_success = {
		256929,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		257040,
		191,
		true
	},
	clear_transcode_cache_success = {
		257231,
		136,
		true
	},
	exchange_item_success = {
		257367,
		121,
		true
	},
	give_up_cloth_change = {
		257488,
		139,
		true
	},
	err_cloth_change_noship = {
		257627,
		116,
		true
	},
	need_break_tip = {
		257743,
		93,
		true
	},
	max_level_notice = {
		257836,
		131,
		true
	},
	new_skin_no_choose = {
		257967,
		185,
		true
	},
	sure_resume_volume = {
		258152,
		121,
		true
	},
	course_class_not_ready = {
		258273,
		144,
		true
	},
	course_student_max_level = {
		258417,
		130,
		true
	},
	course_stop_confirm = {
		258547,
		159,
		true
	},
	course_class_help = {
		258706,
		1549,
		true
	},
	course_class_name = {
		260255,
		107,
		true
	},
	course_proficiency_not_enough = {
		260362,
		126,
		true
	},
	course_state_rest = {
		260488,
		90,
		true
	},
	course_state_lession = {
		260578,
		99,
		true
	},
	course_energy_not_enough = {
		260677,
		183,
		true
	},
	course_proficiency_tip = {
		260860,
		355,
		true
	},
	course_sunday_tip = {
		261215,
		131,
		true
	},
	course_exit_confirm = {
		261346,
		162,
		true
	},
	course_learning = {
		261508,
		100,
		true
	},
	time_remaining_tip = {
		261608,
		92,
		true
	},
	propose_intimacy_tip = {
		261700,
		106,
		true
	},
	no_found_record_equipment = {
		261806,
		197,
		true
	},
	sec_floor_limit_tip = {
		262003,
		118,
		true
	},
	guild_shop_flash_success = {
		262121,
		100,
		true
	},
	destroy_high_rarity_tip = {
		262221,
		123,
		true
	},
	destroy_high_level_tip = {
		262344,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		262464,
		150,
		true
	},
	destroy_high_intensify_tip = {
		262614,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		262738,
		136,
		true
	},
	ship_quick_change_noequip = {
		262874,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		263006,
		151,
		true
	},
	word_nowenergy = {
		263157,
		102,
		true
	},
	word_energy_recov_speed = {
		263259,
		99,
		true
	},
	destroy_eliteship_tip = {
		263358,
		126,
		true
	},
	err_resloveequip_nochoice = {
		263484,
		138,
		true
	},
	take_nothing = {
		263622,
		121,
		true
	},
	take_all_mail = {
		263743,
		147,
		true
	},
	buy_furniture_overtime = {
		263890,
		113,
		true
	},
	twitter_login_tips = {
		264003,
		237,
		true
	},
	data_erro = {
		264240,
		121,
		true
	},
	login_failed = {
		264361,
		94,
		true
	},
	["not yet completed"] = {
		264455,
		81,
		true
	},
	escort_less_count_to_combat = {
		264536,
		134,
		true
	},
	ten_even_draw = {
		264670,
		94,
		true
	},
	ten_even_draw_confirm = {
		264764,
		111,
		true
	},
	level_risk_level_desc = {
		264875,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		264965,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		265191,
		232,
		true
	},
	level_chapter_state_high_risk = {
		265423,
		135,
		true
	},
	level_chapter_state_risk = {
		265558,
		130,
		true
	},
	level_chapter_state_low_risk = {
		265688,
		134,
		true
	},
	level_chapter_state_safety = {
		265822,
		132,
		true
	},
	open_skill_class_success = {
		265954,
		118,
		true
	},
	backyard_sort_tag_default = {
		266072,
		94,
		true
	},
	backyard_sort_tag_price = {
		266166,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266259,
		102,
		true
	},
	backyard_sort_tag_size = {
		266361,
		95,
		true
	},
	backyard_filter_tag_other = {
		266456,
		98,
		true
	},
	word_status_inFight = {
		266554,
		108,
		true
	},
	word_status_inPVP = {
		266662,
		109,
		true
	},
	word_status_inEvent = {
		266771,
		108,
		true
	},
	word_status_inEventFinished = {
		266879,
		113,
		true
	},
	word_status_inTactics = {
		266992,
		113,
		true
	},
	word_status_inClass = {
		267105,
		108,
		true
	},
	word_status_rest = {
		267213,
		105,
		true
	},
	word_status_train = {
		267318,
		106,
		true
	},
	word_status_challenge = {
		267424,
		126,
		true
	},
	word_status_world = {
		267550,
		102,
		true
	},
	word_status_inHardFormation = {
		267652,
		112,
		true
	},
	challenge_current_score = {
		267764,
		104,
		true
	},
	equipment_skin_unload = {
		267868,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		267995,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		268109,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		268256,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		268370,
		132,
		true
	},
	equipment_skin_count_noenough = {
		268502,
		130,
		true
	},
	equipment_skin_replace_done = {
		268632,
		124,
		true
	},
	equipment_skin_unload_failed = {
		268756,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		268888,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		269081,
		165,
		true
	},
	activity_pool_awards_empty = {
		269246,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		269388,
		173,
		true
	},
	shop_street_activity_tip = {
		269561,
		185,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269746,
		170,
		true
	},
	twitter_link_title = {
		269916,
		114,
		true
	},
	battle_result_boss_destruct = {
		270030,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		270157,
		136,
		true
	},
	destory_important_equipment_tip = {
		270293,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		270506,
		136,
		true
	},
	activity_hit_monster_nocount = {
		270642,
		116,
		true
	},
	activity_hit_monster_death = {
		270758,
		123,
		true
	},
	activity_hit_monster_help = {
		270881,
		119,
		true
	},
	activity_hit_monster_erro = {
		271000,
		116,
		true
	},
	activity_xiaotiane_progress = {
		271116,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		271220,
		201,
		true
	},
	equip_skin_detail_tip = {
		271421,
		121,
		true
	},
	emoji_type_0 = {
		271542,
		91,
		true
	},
	emoji_type_1 = {
		271633,
		91,
		true
	},
	emoji_type_2 = {
		271724,
		85,
		true
	},
	emoji_type_3 = {
		271809,
		85,
		true
	},
	emoji_type_4 = {
		271894,
		82,
		true
	},
	card_pairs_help_tip = {
		271976,
		938,
		true
	},
	card_pairs_tips = {
		272914,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273093,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273268,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273478,
		179,
		true
	},
	extra_chapter_socre_tip = {
		273657,
		188,
		true
	},
	extra_chapter_record_updated = {
		273845,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		273967,
		126,
		true
	},
	extra_chapter_locked_tip = {
		274093,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		274251,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		274414,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		274593,
		159,
		true
	},
	player_name_change_windows_tip = {
		274752,
		194,
		true
	},
	player_name_change_warning = {
		274946,
		330,
		true
	},
	player_name_change_success = {
		275276,
		114,
		true
	},
	player_name_change_failed = {
		275390,
		113,
		true
	},
	same_player_name_tip = {
		275503,
		130,
		true
	},
	task_is_not_existence = {
		275633,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		275747,
		368,
		true
	},
	printblue_build_success = {
		276115,
		99,
		true
	},
	printblue_build_erro = {
		276214,
		96,
		true
	},
	blueprint_mod_success = {
		276310,
		97,
		true
	},
	blueprint_mod_erro = {
		276407,
		94,
		true
	},
	technology_refresh_sucess = {
		276501,
		122,
		true
	},
	technology_refresh_erro = {
		276623,
		120,
		true
	},
	change_technology_refresh_sucess = {
		276743,
		123,
		true
	},
	change_technology_refresh_erro = {
		276866,
		121,
		true
	},
	technology_start_up = {
		276987,
		95,
		true
	},
	technology_start_erro = {
		277082,
		97,
		true
	},
	technology_stop_success = {
		277179,
		120,
		true
	},
	technology_stop_erro = {
		277299,
		117,
		true
	},
	technology_finish_success = {
		277416,
		122,
		true
	},
	technology_finish_erro = {
		277538,
		119,
		true
	},
	blueprint_stop_success = {
		277657,
		119,
		true
	},
	blueprint_stop_erro = {
		277776,
		116,
		true
	},
	blueprint_destory_tip = {
		277892,
		124,
		true
	},
	blueprint_task_update_tip = {
		278016,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		278196,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		278332,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		278441,
		112,
		true
	},
	blueprint_build_consume = {
		278553,
		132,
		true
	},
	blueprint_stop_tip = {
		278685,
		176,
		true
	},
	technology_canot_refresh = {
		278861,
		143,
		true
	},
	technology_refresh_tip = {
		279004,
		128,
		true
	},
	technology_is_actived = {
		279132,
		124,
		true
	},
	technology_stop_tip = {
		279256,
		177,
		true
	},
	technology_help_text = {
		279433,
		1996,
		true
	},
	blueprint_build_time_tip = {
		281429,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		281639,
		135,
		true
	},
	technology_task_none_tip = {
		281774,
		96,
		true
	},
	technology_task_build_tip = {
		281870,
		167,
		true
	},
	blueprint_commit_tip = {
		282037,
		200,
		true
	},
	buleprint_need_level_tip = {
		282237,
		120,
		true
	},
	blueprint_max_level_tip = {
		282357,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		282493,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		282611,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		282729,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		282846,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		282968,
		136,
		true
	},
	help_technolog0 = {
		283104,
		350,
		true
	},
	help_technolog = {
		283454,
		513,
		true
	},
	hide_chat_warning = {
		283967,
		224,
		true
	},
	show_chat_warning = {
		284191,
		230,
		true
	},
	help_shipblueprintui = {
		284421,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		288678,
		812,
		true
	},
	anniversary_task_title_1 = {
		289490,
		158,
		true
	},
	anniversary_task_title_2 = {
		289648,
		176,
		true
	},
	anniversary_task_title_3 = {
		289824,
		176,
		true
	},
	anniversary_task_title_4 = {
		290000,
		176,
		true
	},
	anniversary_task_title_5 = {
		290176,
		176,
		true
	},
	anniversary_task_title_6 = {
		290352,
		176,
		true
	},
	anniversary_task_title_7 = {
		290528,
		176,
		true
	},
	anniversary_task_title_8 = {
		290704,
		176,
		true
	},
	anniversary_task_title_9 = {
		290880,
		176,
		true
	},
	anniversary_task_title_10 = {
		291056,
		177,
		true
	},
	anniversary_task_title_11 = {
		291233,
		165,
		true
	},
	anniversary_task_title_12 = {
		291398,
		177,
		true
	},
	anniversary_task_title_13 = {
		291575,
		171,
		true
	},
	anniversary_task_title_14 = {
		291746,
		177,
		true
	},
	help_sos = {
		291923,
		1732,
		true
	},
	sos_lock = {
		293655,
		114,
		true
	},
	charge_scene_buy_confirm = {
		293769,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		293980,
		213,
		true
	},
	help_level_ui = {
		294193,
		968,
		true
	},
	guild_modify_info_tip = {
		295161,
		182,
		true
	},
	ai_change_1 = {
		295343,
		130,
		true
	},
	ai_change_2 = {
		295473,
		130,
		true
	},
	activity_shop_lable = {
		295603,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		295736,
		143,
		true
	},
	ship_limit_notice = {
		295879,
		124,
		true
	},
	idle = {
		296003,
		74,
		true
	},
	main_1 = {
		296077,
		81,
		true
	},
	main_2 = {
		296158,
		81,
		true
	},
	main_3 = {
		296239,
		81,
		true
	},
	complete = {
		296320,
		85,
		true
	},
	login = {
		296405,
		82,
		true
	},
	home = {
		296487,
		81,
		true
	},
	mail = {
		296568,
		77,
		true
	},
	mission = {
		296645,
		77,
		true
	},
	mission_complete = {
		296722,
		93,
		true
	},
	wedding = {
		296815,
		83,
		true
	},
	touch_head = {
		296898,
		85,
		true
	},
	touch_body = {
		296983,
		85,
		true
	},
	touch_special = {
		297068,
		88,
		true
	},
	gold = {
		297156,
		74,
		true
	},
	oil = {
		297230,
		73,
		true
	},
	diamond = {
		297303,
		80,
		true
	},
	word_photo_mode = {
		297383,
		88,
		true
	},
	word_video_mode = {
		297471,
		85,
		true
	},
	word_save_ok = {
		297556,
		103,
		true
	},
	word_save_video = {
		297659,
		152,
		true
	},
	reflux_help_tip = {
		297811,
		1023,
		true
	},
	reflux_pt_not_enough = {
		298834,
		110,
		true
	},
	reflux_word_1 = {
		298944,
		89,
		true
	},
	reflux_word_2 = {
		299033,
		83,
		true
	},
	ship_hunting_level_tips = {
		299116,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		299308,
		140,
		true
	},
	collect_chapter_is_activation = {
		299448,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		299602,
		271,
		true
	},
	resource_verify_warn = {
		299873,
		230,
		true
	},
	resource_verify_fail = {
		300103,
		238,
		true
	},
	resource_verify_success = {
		300341,
		136,
		true
	},
	resource_clear_all = {
		300477,
		211,
		true
	},
	acl_oil_count = {
		300688,
		89,
		true
	},
	acl_oil_total_count = {
		300777,
		101,
		true
	},
	word_take_video_tip = {
		300878,
		177,
		true
	},
	word_snapshot_share_title = {
		301055,
		125,
		true
	},
	word_snapshot_share_agreement = {
		301180,
		873,
		true
	},
	skin_remain_time = {
		302053,
		98,
		true
	},
	word_museum_1 = {
		302151,
		141,
		true
	},
	word_museum_help = {
		302292,
		1008,
		true
	},
	goldship_help_tip = {
		303300,
		1105,
		true
	},
	metalgearsub_help_tip = {
		304405,
		2144,
		true
	},
	acl_gold_count = {
		306549,
		93,
		true
	},
	acl_gold_total_count = {
		306642,
		105,
		true
	},
	discount_time = {
		306747,
		142,
		true
	},
	commander_talent_not_exist = {
		306889,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		307058,
		162,
		true
	},
	commander_talent_learned = {
		307220,
		126,
		true
	},
	commander_talent_learn_erro = {
		307346,
		142,
		true
	},
	commander_not_exist = {
		307488,
		122,
		true
	},
	commander_fleet_not_exist = {
		307610,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		307732,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		307868,
		141,
		true
	},
	commander_acquire_erro = {
		308009,
		134,
		true
	},
	commander_lock_erro = {
		308143,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		308255,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		308415,
		144,
		true
	},
	commander_reset_talent_success = {
		308559,
		137,
		true
	},
	commander_reset_talent_erro = {
		308696,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		308844,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		308991,
		144,
		true
	},
	commander_is_in_fleet = {
		309135,
		115,
		true
	},
	commander_play_erro = {
		309250,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		309362,
		148,
		true
	},
	summary_page_un_rearch = {
		309510,
		117,
		true
	},
	commander_exp_overflow_tip = {
		309627,
		181,
		true
	},
	commander_reset_talent_tip = {
		309808,
		136,
		true
	},
	commander_reset_talent = {
		309944,
		104,
		true
	},
	commander_select_min_cnt = {
		310048,
		148,
		true
	},
	commander_select_max = {
		310196,
		117,
		true
	},
	commander_lock_done = {
		310313,
		110,
		true
	},
	commander_unlock_done = {
		310423,
		118,
		true
	},
	commander_get_1 = {
		310541,
		137,
		true
	},
	commander_get = {
		310678,
		142,
		true
	},
	commander_build_done = {
		310820,
		111,
		true
	},
	commander_build_erro = {
		310931,
		113,
		true
	},
	commander_get_skills_done = {
		311044,
		141,
		true
	},
	collection_way_is_unopen = {
		311185,
		118,
		true
	},
	commander_can_not_select_same_group = {
		311303,
		163,
		true
	},
	commander_capcity_is_max = {
		311466,
		124,
		true
	},
	commander_reserve_count_is_max = {
		311590,
		131,
		true
	},
	commander_build_pool_tip = {
		311721,
		150,
		true
	},
	commander_select_matiral_erro = {
		311871,
		239,
		true
	},
	commander_material_is_rarity = {
		312110,
		159,
		true
	},
	commander_material_is_maxLevel = {
		312269,
		237,
		true
	},
	charge_commander_bag_max = {
		312506,
		194,
		true
	},
	shop_extendcommander_success = {
		312700,
		159,
		true
	},
	commander_skill_point_noengough = {
		312859,
		137,
		true
	},
	buildship_new_tip = {
		312996,
		197,
		true
	},
	buildship_heavy_tip = {
		313193,
		138,
		true
	},
	buildship_light_tip = {
		313331,
		178,
		true
	},
	buildship_special_tip = {
		313509,
		127,
		true
	},
	open_skill_pos = {
		313636,
		189,
		true
	},
	open_skill_pos_discount = {
		313825,
		222,
		true
	},
	event_recommend_fail = {
		314047,
		133,
		true
	},
	newplayer_help_tip = {
		314180,
		1191,
		true
	},
	newplayer_notice_1 = {
		315371,
		115,
		true
	},
	newplayer_notice_2 = {
		315486,
		115,
		true
	},
	newplayer_notice_3 = {
		315601,
		115,
		true
	},
	newplayer_notice_4 = {
		315716,
		124,
		true
	},
	newplayer_notice_5 = {
		315840,
		118,
		true
	},
	newplayer_notice_6 = {
		315958,
		219,
		true
	},
	newplayer_notice_7 = {
		316177,
		121,
		true
	},
	newplayer_notice_8 = {
		316298,
		219,
		true
	},
	tec_notice_1 = {
		316517,
		127,
		true
	},
	tec_notice_2 = {
		316644,
		131,
		true
	},
	tec_notice_3 = {
		316775,
		131,
		true
	},
	tec_notice_not_open_tip = {
		316906,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		317039,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		317222,
		193,
		true
	},
	apply_permission_camera_tip3 = {
		317415,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		317588,
		210,
		true
	},
	apply_permission_record_audio_tip2 = {
		317798,
		196,
		true
	},
	apply_permission_record_audio_tip3 = {
		317994,
		179,
		true
	},
	nine_choose_one = {
		318173,
		260,
		true
	},
	help_commander_info = {
		318433,
		810,
		true
	},
	help_commander_play = {
		319243,
		810,
		true
	},
	help_commander_ability = {
		320053,
		813,
		true
	},
	story_skip_confirm = {
		320866,
		201,
		true
	},
	commander_ability_replace_warning = {
		321067,
		197,
		true
	},
	help_command_room = {
		321264,
		808,
		true
	},
	commander_build_rate_tip = {
		322072,
		136,
		true
	},
	help_activity_bossbattle = {
		322208,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		323580,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		323713,
		187,
		true
	},
	commander_main_pos = {
		323900,
		94,
		true
	},
	commander_assistant_pos = {
		323994,
		99,
		true
	},
	comander_repalce_tip = {
		324093,
		186,
		true
	},
	commander_lock_tip = {
		324279,
		118,
		true
	},
	commander_is_in_battle = {
		324397,
		116,
		true
	},
	commander_rename_warning = {
		324513,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		324652,
		169,
		true
	},
	commander_rename_success_tip = {
		324821,
		104,
		true
	},
	amercian_notice_1 = {
		324925,
		201,
		true
	},
	amercian_notice_2 = {
		325126,
		151,
		true
	},
	amercian_notice_3 = {
		325277,
		116,
		true
	},
	amercian_notice_4 = {
		325393,
		96,
		true
	},
	amercian_notice_5 = {
		325489,
		126,
		true
	},
	amercian_notice_6 = {
		325615,
		240,
		true
	},
	ranking_word_1 = {
		325855,
		90,
		true
	},
	ranking_word_2 = {
		325945,
		87,
		true
	},
	ranking_word_3 = {
		326032,
		79,
		true
	},
	ranking_word_4 = {
		326111,
		95,
		true
	},
	ranking_word_5 = {
		326206,
		93,
		true
	},
	ranking_word_6 = {
		326299,
		84,
		true
	},
	ranking_word_7 = {
		326383,
		90,
		true
	},
	ranking_word_8 = {
		326473,
		90,
		true
	},
	ranking_word_9 = {
		326563,
		84,
		true
	},
	ranking_word_10 = {
		326647,
		87,
		true
	},
	spece_illegal_tip = {
		326734,
		139,
		true
	},
	utaware_warmup_notice = {
		326873,
		1439,
		true
	},
	utaware_formal_notice = {
		328312,
		758,
		true
	},
	npc_learn_skill_tip = {
		329070,
		277,
		true
	},
	npc_upgrade_max_level = {
		329347,
		170,
		true
	},
	npc_propse_tip = {
		329517,
		163,
		true
	},
	npc_strength_tip = {
		329680,
		280,
		true
	},
	npc_breakout_tip = {
		329960,
		280,
		true
	},
	word_chuansong = {
		330240,
		87,
		true
	},
	npc_evaluation_tip = {
		330327,
		173,
		true
	},
	map_event_skip = {
		330500,
		120,
		true
	},
	map_event_stop_tip = {
		330620,
		175,
		true
	},
	map_event_stop_battle_tip = {
		330795,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		330983,
		169,
		true
	},
	map_event_stop_story_tip = {
		331152,
		187,
		true
	},
	map_event_save_nekone = {
		331339,
		151,
		true
	},
	map_event_save_rurutie = {
		331490,
		158,
		true
	},
	map_event_memory_collected = {
		331648,
		128,
		true
	},
	map_event_save_kizuna = {
		331776,
		126,
		true
	},
	five_choose_one = {
		331902,
		228,
		true
	},
	ship_preference_common = {
		332130,
		119,
		true
	},
	draw_big_luck_1 = {
		332249,
		124,
		true
	},
	draw_big_luck_2 = {
		332373,
		127,
		true
	},
	draw_big_luck_3 = {
		332500,
		127,
		true
	},
	draw_medium_luck_1 = {
		332627,
		140,
		true
	},
	draw_medium_luck_2 = {
		332767,
		131,
		true
	},
	draw_medium_luck_3 = {
		332898,
		127,
		true
	},
	draw_little_luck_1 = {
		333025,
		121,
		true
	},
	draw_little_luck_2 = {
		333146,
		115,
		true
	},
	draw_little_luck_3 = {
		333261,
		143,
		true
	},
	ship_preference_non = {
		333404,
		122,
		true
	},
	school_title_dajiangtang = {
		333526,
		97,
		true
	},
	school_title_zhihuimiao = {
		333623,
		99,
		true
	},
	school_title_shitang = {
		333722,
		96,
		true
	},
	school_title_xiaomaibu = {
		333818,
		98,
		true
	},
	school_title_shangdian = {
		333916,
		95,
		true
	},
	school_title_xueyuan = {
		334011,
		96,
		true
	},
	school_title_shoucang = {
		334107,
		94,
		true
	},
	tag_level_fighting = {
		334201,
		91,
		true
	},
	tag_level_oni = {
		334292,
		89,
		true
	},
	tag_level_bomb = {
		334381,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334471,
		97,
		true
	},
	exit_backyard_exp_display = {
		334568,
		139,
		true
	},
	help_monopoly = {
		334707,
		1896,
		true
	},
	md5_error = {
		336603,
		146,
		true
	},
	world_boss_help = {
		336749,
		5027,
		true
	},
	world_boss_tip = {
		341776,
		179,
		true
	},
	world_boss_award_limit = {
		341955,
		136,
		true
	},
	backyard_is_loading = {
		342091,
		128,
		true
	},
	levelScene_loop_help_tip = {
		342219,
		3326,
		true
	},
	no_airspace_competition = {
		345545,
		102,
		true
	},
	air_supremacy_value = {
		345647,
		92,
		true
	},
	read_the_user_agreement = {
		345739,
		157,
		true
	},
	award_max_warning = {
		345896,
		169,
		true
	},
	sub_item_warning = {
		346065,
		147,
		true
	},
	select_award_warning = {
		346212,
		126,
		true
	},
	no_item_selected_tip = {
		346338,
		126,
		true
	},
	backyard_traning_tip = {
		346464,
		190,
		true
	},
	backyard_rest_tip = {
		346654,
		163,
		true
	},
	backyard_class_tip = {
		346817,
		134,
		true
	},
	medal_notice_1 = {
		346951,
		114,
		true
	},
	medal_notice_2 = {
		347065,
		87,
		true
	},
	medal_help_tip = {
		347152,
		1746,
		true
	},
	trophy_achieved = {
		348898,
		109,
		true
	},
	text_shop = {
		349007,
		85,
		true
	},
	text_confirm = {
		349092,
		83,
		true
	},
	text_cancel = {
		349175,
		82,
		true
	},
	text_cancel_fight = {
		349257,
		93,
		true
	},
	text_goon_fight = {
		349350,
		91,
		true
	},
	text_exit = {
		349441,
		80,
		true
	},
	text_clear = {
		349521,
		83,
		true
	},
	text_apply = {
		349604,
		81,
		true
	},
	text_buy = {
		349685,
		79,
		true
	},
	text_forward = {
		349764,
		83,
		true
	},
	text_prepage = {
		349847,
		82,
		true
	},
	text_nextpage = {
		349929,
		83,
		true
	},
	text_exchange = {
		350012,
		84,
		true
	},
	text_retreat = {
		350096,
		83,
		true
	},
	level_scene_title_word_1 = {
		350179,
		98,
		true
	},
	level_scene_title_word_2 = {
		350277,
		104,
		true
	},
	level_scene_title_word_3 = {
		350381,
		98,
		true
	},
	level_scene_title_word_4 = {
		350479,
		95,
		true
	},
	level_scene_title_word_5 = {
		350574,
		95,
		true
	},
	ambush_display_0 = {
		350669,
		86,
		true
	},
	ambush_display_1 = {
		350755,
		86,
		true
	},
	ambush_display_2 = {
		350841,
		83,
		true
	},
	ambush_display_3 = {
		350924,
		86,
		true
	},
	ambush_display_4 = {
		351010,
		83,
		true
	},
	ambush_display_5 = {
		351093,
		83,
		true
	},
	ambush_display_6 = {
		351176,
		86,
		true
	},
	black_white_grid_notice = {
		351262,
		1309,
		true
	},
	black_white_grid_reset = {
		352571,
		99,
		true
	},
	black_white_grid_switch_tip = {
		352670,
		127,
		true
	},
	no_way_to_escape = {
		352797,
		119,
		true
	},
	word_attr_ac = {
		352916,
		82,
		true
	},
	help_battle_ac = {
		352998,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		354965,
		377,
		true
	},
	refuse_friend = {
		355342,
		110,
		true
	},
	refuse_and_add_into_bl = {
		355452,
		150,
		true
	},
	tech_simulate_closed = {
		355602,
		130,
		true
	},
	tech_simulate_quit = {
		355732,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		355903,
		187,
		true
	},
	help_technologytree = {
		356090,
		2629,
		true
	},
	tech_change_version_mark = {
		358719,
		100,
		true
	},
	technology_uplevel_error_studying = {
		358819,
		133,
		true
	},
	fate_attr_word = {
		358952,
		114,
		true
	},
	fate_phase_word = {
		359066,
		91,
		true
	},
	blueprint_simulation_confirm = {
		359157,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		359357,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		359730,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		360082,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		360433,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360790,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		361127,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		361469,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361816,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		362164,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362501,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362846,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		363193,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363552,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363967,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		364327,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364668,
		366,
		true
	},
	electrotherapy_wanning = {
		365034,
		119,
		true
	},
	siren_chase_warning = {
		365153,
		107,
		true
	},
	memorybook_get_award_tip = {
		365260,
		161,
		true
	},
	memorybook_notice = {
		365421,
		687,
		true
	},
	word_votes = {
		366108,
		86,
		true
	},
	number_0 = {
		366194,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		366269,
		289,
		true
	},
	without_selected_ship = {
		366558,
		121,
		true
	},
	index_all = {
		366679,
		82,
		true
	},
	index_fleetfront = {
		366761,
		92,
		true
	},
	index_fleetrear = {
		366853,
		91,
		true
	},
	index_shipType_quZhu = {
		366944,
		90,
		true
	},
	index_shipType_qinXun = {
		367034,
		91,
		true
	},
	index_shipType_zhongXun = {
		367125,
		93,
		true
	},
	index_shipType_zhanLie = {
		367218,
		92,
		true
	},
	index_shipType_hangMu = {
		367310,
		91,
		true
	},
	index_shipType_weiXiu = {
		367401,
		91,
		true
	},
	index_shipType_qianTing = {
		367492,
		96,
		true
	},
	index_other = {
		367588,
		84,
		true
	},
	index_rare2 = {
		367672,
		87,
		true
	},
	index_rare3 = {
		367759,
		81,
		true
	},
	index_rare4 = {
		367840,
		82,
		true
	},
	index_rare5 = {
		367922,
		83,
		true
	},
	index_rare6 = {
		368005,
		82,
		true
	},
	warning_mail_max_1 = {
		368087,
		209,
		true
	},
	warning_mail_max_2 = {
		368296,
		170,
		true
	},
	return_award_bind_success = {
		368466,
		104,
		true
	},
	return_award_bind_erro = {
		368570,
		103,
		true
	},
	rename_commander_erro = {
		368673,
		105,
		true
	},
	change_display_medal_success = {
		368778,
		132,
		true
	},
	limit_skin_time_day = {
		368910,
		95,
		true
	},
	limit_skin_time_day_min = {
		369005,
		107,
		true
	},
	limit_skin_time_min = {
		369112,
		95,
		true
	},
	limit_skin_time_overtime = {
		369207,
		109,
		true
	},
	award_window_pt_title = {
		369316,
		105,
		true
	},
	return_have_participated_in_act = {
		369421,
		132,
		true
	},
	input_returner_code = {
		369553,
		92,
		true
	},
	dress_up_success = {
		369645,
		110,
		true
	},
	already_have_the_skin = {
		369755,
		115,
		true
	},
	exchange_limit_skin_tip = {
		369870,
		194,
		true
	},
	returner_help = {
		370064,
		2560,
		true
	},
	attire_time_stamp = {
		372624,
		99,
		true
	},
	warning_pray_build_pool = {
		372723,
		266,
		true
	},
	error_pray_select_ship_max = {
		372989,
		123,
		true
	},
	tip_pray_build_pool_success = {
		373112,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		373239,
		124,
		true
	},
	pray_build_help = {
		373363,
		2004,
		true
	},
	bismarck_award_tip = {
		375367,
		121,
		true
	},
	bismarck_chapter_desc = {
		375488,
		124,
		true
	},
	returner_push_success = {
		375612,
		109,
		true
	},
	returner_max_count = {
		375721,
		134,
		true
	},
	returner_push_tip = {
		375855,
		254,
		true
	},
	returner_match_tip = {
		376109,
		245,
		true
	},
	challenge_help = {
		376354,
		3817,
		true
	},
	challenge_casual_reset = {
		380171,
		154,
		true
	},
	challenge_infinite_reset = {
		380325,
		183,
		true
	},
	challenge_normal_reset = {
		380508,
		138,
		true
	},
	challenge_casual_click_switch = {
		380646,
		175,
		true
	},
	challenge_infinite_click_switch = {
		380821,
		189,
		true
	},
	challenge_season_update = {
		381010,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		381149,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		381421,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		381710,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		381990,
		300,
		true
	},
	challenge_combat_score = {
		382290,
		109,
		true
	},
	challenge_share_progress = {
		382399,
		118,
		true
	},
	challenge_share = {
		382517,
		79,
		true
	},
	challenge_expire_warn = {
		382596,
		173,
		true
	},
	challenge_normal_tip = {
		382769,
		160,
		true
	},
	challenge_unlimited_tip = {
		382929,
		142,
		true
	},
	commander_prefab_rename_success = {
		383071,
		113,
		true
	},
	commander_prefab_name = {
		383184,
		96,
		true
	},
	commander_prefab_rename_time = {
		383280,
		137,
		true
	},
	commander_build_solt_deficiency = {
		383417,
		134,
		true
	},
	commander_select_box_tip = {
		383551,
		182,
		true
	},
	challenge_end_tip = {
		383733,
		111,
		true
	},
	pass_times = {
		383844,
		86,
		true
	},
	list_empty_tip_billboardui = {
		383930,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		384063,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		384196,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		384327,
		130,
		true
	},
	list_empty_tip_eventui = {
		384457,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		384589,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		384715,
		136,
		true
	},
	list_empty_tip_friendui = {
		384851,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		384968,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		385105,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		385230,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		385366,
		132,
		true
	},
	list_empty_tip_taskscene = {
		385498,
		115,
		true
	},
	empty_tip_mailboxui = {
		385613,
		110,
		true
	},
	words_settings_unlock_ship = {
		385723,
		108,
		true
	},
	words_settings_resolve_equip = {
		385831,
		104,
		true
	},
	words_settings_unlock_commander = {
		385935,
		119,
		true
	},
	words_settings_create_inherit = {
		386054,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		386168,
		195,
		true
	},
	words_desc_unlock = {
		386363,
		139,
		true
	},
	words_desc_resolve_equip = {
		386502,
		146,
		true
	},
	words_desc_create_inherit = {
		386648,
		110,
		true
	},
	words_desc_close_password = {
		386758,
		119,
		true
	},
	words_desc_change_settings = {
		386877,
		142,
		true
	},
	words_set_password = {
		387019,
		103,
		true
	},
	words_information = {
		387122,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		387209,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		387303,
		195,
		true
	},
	secondary_password_help = {
		387498,
		1764,
		true
	},
	comic_help = {
		389262,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		389629,
		130,
		true
	},
	pt_cosume = {
		389759,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		389840,
		180,
		true
	},
	help_tempesteve = {
		390020,
		1073,
		true
	},
	word_rest_times = {
		391093,
		125,
		true
	},
	common_buy_gold_success = {
		391218,
		145,
		true
	},
	harbour_bomb_tip = {
		391363,
		110,
		true
	},
	submarine_approach = {
		391473,
		94,
		true
	},
	submarine_approach_desc = {
		391567,
		123,
		true
	},
	desc_quick_play = {
		391690,
		100,
		true
	},
	text_win_condition = {
		391790,
		94,
		true
	},
	text_lose_condition = {
		391884,
		95,
		true
	},
	text_rest_HP = {
		391979,
		88,
		true
	},
	desc_defense_reward = {
		392067,
		162,
		true
	},
	desc_base_hp = {
		392229,
		96,
		true
	},
	map_event_open = {
		392325,
		120,
		true
	},
	word_reward = {
		392445,
		81,
		true
	},
	tips_dispense_completed = {
		392526,
		99,
		true
	},
	tips_firework_completed = {
		392625,
		108,
		true
	},
	help_summer_feast = {
		392733,
		1663,
		true
	},
	help_firework_produce = {
		394396,
		528,
		true
	},
	help_firework = {
		394924,
		1872,
		true
	},
	help_summer_shrine = {
		396796,
		1266,
		true
	},
	help_summer_food = {
		398062,
		1658,
		true
	},
	help_summer_shooting = {
		399720,
		943,
		true
	},
	help_summer_stamp = {
		400663,
		434,
		true
	},
	tips_summergame_exit = {
		401097,
		184,
		true
	},
	tips_shrine_buff = {
		401281,
		137,
		true
	},
	tips_shrine_nobuff = {
		401418,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		401581,
		107,
		true
	},
	help_vote = {
		401688,
		5495,
		true
	},
	tips_firework_exit = {
		407183,
		149,
		true
	},
	result_firework_produce = {
		407332,
		117,
		true
	},
	tag_level_narrative = {
		407449,
		98,
		true
	},
	vote_get_book = {
		407547,
		110,
		true
	},
	vote_book_is_over = {
		407657,
		133,
		true
	},
	vote_fame_tip = {
		407790,
		186,
		true
	},
	word_maintain = {
		407976,
		89,
		true
	},
	name_zhanliejahe = {
		408065,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		408159,
		128,
		true
	},
	change_skin_secretary_ship = {
		408287,
		114,
		true
	},
	word_billboard = {
		408401,
		93,
		true
	},
	word_easy = {
		408494,
		79,
		true
	},
	word_normal_junhe = {
		408573,
		87,
		true
	},
	word_hard = {
		408660,
		82,
		true
	},
	word_special_challenge_ticket = {
		408742,
		108,
		true
	},
	tip_exchange_ticket = {
		408850,
		187,
		true
	},
	dont_remind = {
		409037,
		105,
		true
	},
	worldbossex_help = {
		409142,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		409974,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		410081,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		410190,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		410300,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410404,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		410520,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		410638,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		410757,
		113,
		true
	},
	text_consume = {
		410870,
		82,
		true
	},
	text_inconsume = {
		410952,
		87,
		true
	},
	pt_ship_now = {
		411039,
		93,
		true
	},
	pt_ship_goal = {
		411132,
		88,
		true
	},
	option_desc1 = {
		411220,
		160,
		true
	},
	option_desc2 = {
		411380,
		184,
		true
	},
	option_desc3 = {
		411564,
		187,
		true
	},
	option_desc4 = {
		411751,
		192,
		true
	},
	option_desc5 = {
		411943,
		145,
		true
	},
	option_desc6 = {
		412088,
		169,
		true
	},
	option_desc10 = {
		412257,
		149,
		true
	},
	option_desc11 = {
		412406,
		1895,
		true
	},
	music_collection = {
		414301,
		1155,
		true
	},
	music_main = {
		415456,
		1366,
		true
	},
	music_juus = {
		416822,
		522,
		true
	},
	doa_collection = {
		417344,
		904,
		true
	},
	ins_word_day = {
		418248,
		84,
		true
	},
	ins_word_hour = {
		418332,
		88,
		true
	},
	ins_word_minu = {
		418420,
		85,
		true
	},
	ins_word_like = {
		418505,
		94,
		true
	},
	ins_click_like_success = {
		418599,
		110,
		true
	},
	ins_push_comment_success = {
		418709,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		418821,
		139,
		true
	},
	help_music_game = {
		418960,
		1714,
		true
	},
	restart_music_game = {
		420674,
		155,
		true
	},
	reselect_music_game = {
		420829,
		159,
		true
	},
	hololive_goodmorning = {
		420988,
		1065,
		true
	},
	hololive_lianliankan = {
		422053,
		2244,
		true
	},
	hololive_dalaozhang = {
		424297,
		841,
		true
	},
	hololive_dashenling = {
		425138,
		2436,
		true
	},
	pocky_jiujiu = {
		427574,
		91,
		true
	},
	pocky_jiujiu_desc = {
		427665,
		136,
		true
	},
	pocky_help = {
		427801,
		1424,
		true
	},
	secretary_help = {
		429225,
		1682,
		true
	},
	secretary_unlock2 = {
		430907,
		102,
		true
	},
	secretary_unlock3 = {
		431009,
		102,
		true
	},
	secretary_unlock4 = {
		431111,
		102,
		true
	},
	secretary_unlock5 = {
		431213,
		103,
		true
	},
	secretary_closed = {
		431316,
		95,
		true
	},
	confirm_unlock = {
		431411,
		189,
		true
	},
	secretary_pos_save = {
		431600,
		131,
		true
	},
	secretary_pos_save_success = {
		431731,
		136,
		true
	},
	collection_help = {
		431867,
		346,
		true
	},
	juese_tiyan = {
		432213,
		123,
		true
	},
	resolve_amount_prefix = {
		432336,
		97,
		true
	},
	compose_amount_prefix = {
		432433,
		97,
		true
	},
	help_sub_limits = {
		432530,
		103,
		true
	},
	help_sub_display = {
		432633,
		105,
		true
	},
	confirm_unlock_ship_main = {
		432738,
		143,
		true
	},
	msgbox_text_confirm = {
		432881,
		90,
		true
	},
	msgbox_text_shop = {
		432971,
		92,
		true
	},
	msgbox_text_cancel = {
		433063,
		89,
		true
	},
	msgbox_text_cancel_g = {
		433152,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		433243,
		100,
		true
	},
	msgbox_text_goon_fight = {
		433343,
		98,
		true
	},
	msgbox_text_exit = {
		433441,
		87,
		true
	},
	msgbox_text_clear = {
		433528,
		90,
		true
	},
	msgbox_text_apply = {
		433618,
		88,
		true
	},
	msgbox_text_buy = {
		433706,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		433792,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		433884,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		433978,
		98,
		true
	},
	msgbox_text_forward = {
		434076,
		90,
		true
	},
	msgbox_text_iknow = {
		434166,
		88,
		true
	},
	msgbox_text_prepage = {
		434254,
		89,
		true
	},
	msgbox_text_nextpage = {
		434343,
		90,
		true
	},
	msgbox_text_exchange = {
		434433,
		91,
		true
	},
	msgbox_text_retreat = {
		434524,
		90,
		true
	},
	msgbox_text_go = {
		434614,
		85,
		true
	},
	msgbox_text_consume = {
		434699,
		89,
		true
	},
	msgbox_text_inconsume = {
		434788,
		94,
		true
	},
	msgbox_text_unlock = {
		434882,
		89,
		true
	},
	msgbox_text_save = {
		434971,
		92,
		true
	},
	common_flag_ship = {
		435063,
		105,
		true
	},
	fenjie_lantu_tip = {
		435168,
		194,
		true
	},
	msgbox_text_analyse = {
		435362,
		90,
		true
	},
	fragresolve_empty_tip = {
		435452,
		137,
		true
	},
	confirm_unlock_lv = {
		435589,
		142,
		true
	},
	shops_rest_day = {
		435731,
		109,
		true
	},
	title_limit_time = {
		435840,
		92,
		true
	},
	seven_choose_one = {
		435932,
		233,
		true
	},
	help_newyear_feast = {
		436165,
		1728,
		true
	},
	help_newyear_shrine = {
		437893,
		1389,
		true
	},
	help_newyear_stamp = {
		439282,
		245,
		true
	},
	pt_reconfirm = {
		439527,
		125,
		true
	},
	qte_game_help = {
		439652,
		340,
		true
	},
	word_equipskin_type = {
		439992,
		89,
		true
	},
	word_equipskin_all = {
		440081,
		88,
		true
	},
	word_equipskin_cannon = {
		440169,
		91,
		true
	},
	word_equipskin_tarpedo = {
		440260,
		92,
		true
	},
	word_equipskin_aircraft = {
		440352,
		96,
		true
	},
	word_equipskin_aux = {
		440448,
		88,
		true
	},
	msgbox_repair = {
		440536,
		95,
		true
	},
	msgbox_repair_l2d = {
		440631,
		93,
		true
	},
	word_no_cache = {
		440724,
		119,
		true
	},
	pile_game_notice = {
		440843,
		1638,
		true
	},
	help_chunjie_stamp = {
		442481,
		819,
		true
	},
	help_chunjie_feast = {
		443300,
		693,
		true
	},
	help_chunjie_jiulou = {
		443993,
		806,
		true
	},
	special_animal1 = {
		444799,
		256,
		true
	},
	special_animal2 = {
		445055,
		265,
		true
	},
	special_animal3 = {
		445320,
		305,
		true
	},
	special_animal4 = {
		445625,
		208,
		true
	},
	special_animal5 = {
		445833,
		238,
		true
	},
	special_animal6 = {
		446071,
		247,
		true
	},
	special_animal7 = {
		446318,
		280,
		true
	},
	bulin_help = {
		446598,
		1512,
		true
	},
	super_bulin = {
		448110,
		117,
		true
	},
	super_bulin_tip = {
		448227,
		127,
		true
	},
	bulin_tip1 = {
		448354,
		101,
		true
	},
	bulin_tip2 = {
		448455,
		110,
		true
	},
	bulin_tip3 = {
		448565,
		101,
		true
	},
	bulin_tip4 = {
		448666,
		116,
		true
	},
	bulin_tip5 = {
		448782,
		101,
		true
	},
	bulin_tip6 = {
		448883,
		119,
		true
	},
	bulin_tip7 = {
		449002,
		101,
		true
	},
	bulin_tip8 = {
		449103,
		113,
		true
	},
	bulin_tip9 = {
		449216,
		98,
		true
	},
	bulin_tip_other1 = {
		449314,
		183,
		true
	},
	bulin_tip_other2 = {
		449497,
		119,
		true
	},
	bulin_tip_other3 = {
		449616,
		159,
		true
	},
	monopoly_left_count = {
		449775,
		96,
		true
	},
	help_chunjie_monopoly = {
		449871,
		1378,
		true
	},
	monoply_drop_ship_step = {
		451249,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		451392,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		451567,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		451691,
		109,
		true
	},
	lanternRiddles_gametip = {
		451800,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		452920,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		453027,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		453125,
		97,
		true
	},
	sort_attribute = {
		453222,
		93,
		true
	},
	sort_intimacy = {
		453315,
		86,
		true
	},
	index_skin = {
		453401,
		86,
		true
	},
	index_reform = {
		453487,
		88,
		true
	},
	index_reform_cw = {
		453575,
		91,
		true
	},
	index_strengthen = {
		453666,
		92,
		true
	},
	index_special = {
		453758,
		83,
		true
	},
	index_propose_skin = {
		453841,
		100,
		true
	},
	index_not_obtained = {
		453941,
		91,
		true
	},
	index_no_limit = {
		454032,
		87,
		true
	},
	index_awakening = {
		454119,
		110,
		true
	},
	index_not_lvmax = {
		454229,
		100,
		true
	},
	decodegame_gametip = {
		454329,
		2708,
		true
	},
	indexsort_sort = {
		457037,
		87,
		true
	},
	indexsort_index = {
		457124,
		94,
		true
	},
	indexsort_camp = {
		457218,
		84,
		true
	},
	indexsort_type = {
		457302,
		87,
		true
	},
	indexsort_rarity = {
		457389,
		95,
		true
	},
	indexsort_extraindex = {
		457484,
		105,
		true
	},
	indexsort_sorteng = {
		457589,
		85,
		true
	},
	indexsort_indexeng = {
		457674,
		87,
		true
	},
	indexsort_campeng = {
		457761,
		92,
		true
	},
	indexsort_rarityeng = {
		457853,
		89,
		true
	},
	indexsort_typeeng = {
		457942,
		85,
		true
	},
	fightfail_up = {
		458027,
		167,
		true
	},
	fightfail_equip = {
		458194,
		173,
		true
	},
	fight_strengthen = {
		458367,
		195,
		true
	},
	fightfail_noequip = {
		458562,
		117,
		true
	},
	fightfail_choiceequip = {
		458679,
		143,
		true
	},
	fightfail_choicestrengthen = {
		458822,
		148,
		true
	},
	sofmap_attention = {
		458970,
		235,
		true
	},
	sofmapsd_1 = {
		459205,
		167,
		true
	},
	sofmapsd_2 = {
		459372,
		148,
		true
	},
	sofmapsd_3 = {
		459520,
		115,
		true
	},
	sofmapsd_4 = {
		459635,
		136,
		true
	},
	inform_level_limit = {
		459771,
		123,
		true
	},
	["3match_tip"] = {
		459894,
		381,
		true
	},
	retire_selectzero = {
		460275,
		130,
		true
	},
	undermist_tip = {
		460405,
		119,
		true
	},
	retire_1 = {
		460524,
		217,
		true
	},
	retire_2 = {
		460741,
		220,
		true
	},
	retire_3 = {
		460961,
		94,
		true
	},
	retire_rarity = {
		461055,
		97,
		true
	},
	retire_title = {
		461152,
		94,
		true
	},
	res_unlock_tip = {
		461246,
		181,
		true
	},
	res_wifi_tip = {
		461427,
		177,
		true
	},
	res_downloading = {
		461604,
		100,
		true
	},
	res_pic_new_tip = {
		461704,
		120,
		true
	},
	res_music_no_pre_tip = {
		461824,
		102,
		true
	},
	res_music_no_next_tip = {
		461926,
		103,
		true
	},
	res_music_new_tip = {
		462029,
		119,
		true
	},
	apple_link_title = {
		462148,
		113,
		true
	},
	retire_setting_help = {
		462261,
		926,
		true
	},
	activity_shop_exchange_count = {
		463187,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		463291,
		104,
		true
	},
	shops_msgbox_output = {
		463395,
		92,
		true
	},
	shop_word_exchange = {
		463487,
		89,
		true
	},
	shop_word_cancel = {
		463576,
		87,
		true
	},
	title_item_ways = {
		463663,
		138,
		true
	},
	item_lack_title = {
		463801,
		138,
		true
	},
	oil_buy_tip_2 = {
		463939,
		414,
		true
	},
	target_chapter_is_lock = {
		464353,
		141,
		true
	},
	ship_book = {
		464494,
		82,
		true
	},
	collect_tip = {
		464576,
		154,
		true
	},
	collect_tip2 = {
		464730,
		149,
		true
	},
	word_weakness = {
		464879,
		83,
		true
	},
	special_operation_tip1 = {
		464962,
		122,
		true
	},
	special_operation_tip2 = {
		465084,
		122,
		true
	},
	area_lock = {
		465206,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		465321,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		465427,
		100,
		true
	},
	equipment_upgrade_help = {
		465527,
		1377,
		true
	},
	equipment_upgrade_title = {
		466904,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		467003,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		467109,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		467254,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		467406,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		467526,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		467742,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		467955,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		468124,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		468329,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		468571,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		468720,
		251,
		true
	},
	pizzahut_help = {
		468971,
		787,
		true
	},
	towerclimbing_gametip = {
		469758,
		1476,
		true
	},
	qingdianguangchang_help = {
		471234,
		2165,
		true
	},
	building_tip = {
		473399,
		196,
		true
	},
	building_upgrade_tip = {
		473595,
		114,
		true
	},
	msgbox_text_upgrade = {
		473709,
		90,
		true
	},
	towerclimbing_sign_help = {
		473799,
		524,
		true
	},
	building_complete_tip = {
		474323,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		474435,
		113,
		true
	},
	backyard_theme_total_print = {
		474548,
		96,
		true
	},
	backyard_theme_word_buy = {
		474644,
		93,
		true
	},
	backyard_theme_word_apply = {
		474737,
		95,
		true
	},
	backyard_theme_apply_success = {
		474832,
		110,
		true
	},
	words_visit_backyard_toggle = {
		474942,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		475063,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		475201,
		134,
		true
	},
	option_desc7 = {
		475335,
		136,
		true
	},
	option_desc8 = {
		475471,
		198,
		true
	},
	option_desc9 = {
		475669,
		184,
		true
	},
	backyard_unopen = {
		475853,
		124,
		true
	},
	help_monopoly_car = {
		475977,
		1350,
		true
	},
	help_monopoly_3th = {
		477327,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		478261,
		112,
		true
	},
	win_condition_display_qijian = {
		478373,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		478486,
		139,
		true
	},
	win_condition_display_shangchuan = {
		478625,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		478755,
		170,
		true
	},
	win_condition_display_judian = {
		478925,
		116,
		true
	},
	win_condition_display_tuoli = {
		479041,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		479162,
		128,
		true
	},
	lose_condition_display_quanmie = {
		479290,
		112,
		true
	},
	lose_condition_display_gangqu = {
		479402,
		132,
		true
	},
	re_battle = {
		479534,
		85,
		true
	},
	keep_fate_tip = {
		479619,
		146,
		true
	},
	equip_info_1 = {
		479765,
		88,
		true
	},
	equip_info_2 = {
		479853,
		88,
		true
	},
	equip_info_3 = {
		479941,
		97,
		true
	},
	equip_info_4 = {
		480038,
		85,
		true
	},
	equip_info_5 = {
		480123,
		82,
		true
	},
	equip_info_6 = {
		480205,
		88,
		true
	},
	equip_info_7 = {
		480293,
		88,
		true
	},
	equip_info_8 = {
		480381,
		88,
		true
	},
	equip_info_9 = {
		480469,
		88,
		true
	},
	equip_info_10 = {
		480557,
		89,
		true
	},
	equip_info_11 = {
		480646,
		89,
		true
	},
	equip_info_12 = {
		480735,
		89,
		true
	},
	equip_info_13 = {
		480824,
		83,
		true
	},
	equip_info_14 = {
		480907,
		89,
		true
	},
	equip_info_15 = {
		480996,
		89,
		true
	},
	equip_info_16 = {
		481085,
		89,
		true
	},
	equip_info_17 = {
		481174,
		89,
		true
	},
	equip_info_18 = {
		481263,
		89,
		true
	},
	equip_info_19 = {
		481352,
		89,
		true
	},
	equip_info_20 = {
		481441,
		92,
		true
	},
	equip_info_21 = {
		481533,
		92,
		true
	},
	equip_info_22 = {
		481625,
		98,
		true
	},
	equip_info_23 = {
		481723,
		89,
		true
	},
	equip_info_24 = {
		481812,
		89,
		true
	},
	equip_info_25 = {
		481901,
		78,
		true
	},
	equip_info_26 = {
		481979,
		95,
		true
	},
	equip_info_27 = {
		482074,
		77,
		true
	},
	equip_info_28 = {
		482151,
		101,
		true
	},
	equip_info_29 = {
		482252,
		95,
		true
	},
	equip_info_30 = {
		482347,
		89,
		true
	},
	equip_info_31 = {
		482436,
		83,
		true
	},
	equip_info_extralevel_0 = {
		482519,
		97,
		true
	},
	equip_info_extralevel_1 = {
		482616,
		97,
		true
	},
	equip_info_extralevel_2 = {
		482713,
		97,
		true
	},
	equip_info_extralevel_3 = {
		482810,
		97,
		true
	},
	tec_settings_btn_word = {
		482907,
		97,
		true
	},
	tec_tendency_0 = {
		483004,
		90,
		true
	},
	tec_tendency_1 = {
		483094,
		93,
		true
	},
	tec_tendency_2 = {
		483187,
		93,
		true
	},
	tec_tendency_3 = {
		483280,
		93,
		true
	},
	tec_tendency_4 = {
		483373,
		93,
		true
	},
	tec_tendency_cur_0 = {
		483466,
		107,
		true
	},
	tec_tendency_cur_1 = {
		483573,
		100,
		true
	},
	tec_tendency_cur_2 = {
		483673,
		100,
		true
	},
	tec_tendency_cur_3 = {
		483773,
		100,
		true
	},
	tec_target_catchup_none = {
		483873,
		111,
		true
	},
	tec_target_catchup_selected = {
		483984,
		103,
		true
	},
	tec_tendency_cur_4 = {
		484087,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		484187,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		484304,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		484421,
		117,
		true
	},
	tec_target_catchup_selected_1 = {
		484538,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		484659,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		484780,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		484901,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		485017,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		485133,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		485249,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		485357,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		485466,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		485632,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		485735,
		102,
		true
	},
	tec_target_need_print = {
		485837,
		97,
		true
	},
	tec_target_catchup_progress = {
		485934,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		486065,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		486206,
		1097,
		true
	},
	tec_speedup_title = {
		487303,
		93,
		true
	},
	tec_speedup_progress = {
		487396,
		95,
		true
	},
	tec_speedup_overflow = {
		487491,
		223,
		true
	},
	tec_speedup_help_tip = {
		487714,
		327,
		true
	},
	click_back_tip = {
		488041,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		488143,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		488241,
		106,
		true
	},
	tec_catchup_errorfix = {
		488347,
		232,
		true
	},
	guild_duty_is_too_low = {
		488579,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		488749,
		157,
		true
	},
	guild_not_exist_donate_task = {
		488906,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		489030,
		149,
		true
	},
	guild_get_week_done = {
		489179,
		132,
		true
	},
	guild_public_awards = {
		489311,
		101,
		true
	},
	guild_private_awards = {
		489412,
		105,
		true
	},
	guild_task_selecte_tip = {
		489517,
		243,
		true
	},
	guild_task_accept = {
		489760,
		363,
		true
	},
	guild_commander_and_sub_op = {
		490123,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		490278,
		146,
		true
	},
	guild_donate_success = {
		490424,
		111,
		true
	},
	guild_left_donate_cnt = {
		490535,
		111,
		true
	},
	guild_donate_tip = {
		490646,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		490871,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		491007,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		491148,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		491364,
		218,
		true
	},
	guild_supply_no_open = {
		491582,
		130,
		true
	},
	guild_supply_award_got = {
		491712,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		491837,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		491995,
		166,
		true
	},
	guild_left_supply_day = {
		492161,
		96,
		true
	},
	guild_supply_help_tip = {
		492257,
		661,
		true
	},
	guild_op_only_administrator = {
		492918,
		156,
		true
	},
	guild_shop_refresh_done = {
		493074,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		493185,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		493294,
		209,
		true
	},
	guild_shop_exchange_tip = {
		493503,
		133,
		true
	},
	guild_shop_label_1 = {
		493636,
		134,
		true
	},
	guild_shop_label_2 = {
		493770,
		97,
		true
	},
	guild_shop_label_3 = {
		493867,
		88,
		true
	},
	guild_shop_label_4 = {
		493955,
		88,
		true
	},
	guild_shop_label_5 = {
		494043,
		137,
		true
	},
	guild_shop_must_select_goods = {
		494180,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		494324,
		141,
		true
	},
	guild_not_exist_tech = {
		494465,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		494582,
		168,
		true
	},
	guild_tech_is_max_level = {
		494750,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		494876,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		495026,
		157,
		true
	},
	guild_tech_upgrade_done = {
		495183,
		130,
		true
	},
	guild_exist_activation_tech = {
		495313,
		156,
		true
	},
	guild_tech_gold_desc = {
		495469,
		107,
		true
	},
	guild_tech_oil_desc = {
		495576,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		495680,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		495785,
		103,
		true
	},
	guild_box_gold_desc = {
		495888,
		113,
		true
	},
	guidl_r_box_time_desc = {
		496001,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		496119,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		496239,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		496361,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		496483,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		496791,
		124,
		true
	},
	guild_ship_attr_desc = {
		496915,
		114,
		true
	},
	guild_start_tech_group_tip = {
		497029,
		180,
		true
	},
	guild_cancel_tech_tip = {
		497209,
		218,
		true
	},
	guild_tech_consume_tip = {
		497427,
		245,
		true
	},
	guild_tech_non_admin = {
		497672,
		149,
		true
	},
	guild_tech_label_max_level = {
		497821,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		497922,
		105,
		true
	},
	guild_tech_label_condition = {
		498027,
		123,
		true
	},
	guild_tech_donate_target = {
		498150,
		117,
		true
	},
	guild_not_exist = {
		498267,
		109,
		true
	},
	guild_not_exist_battle = {
		498376,
		122,
		true
	},
	guild_battle_is_end = {
		498498,
		119,
		true
	},
	guild_battle_is_exist = {
		498617,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		498754,
		179,
		true
	},
	guild_event_start_tip1 = {
		498933,
		195,
		true
	},
	guild_event_start_tip2 = {
		499128,
		192,
		true
	},
	guild_word_may_happen_event = {
		499320,
		121,
		true
	},
	guild_battle_award = {
		499441,
		94,
		true
	},
	guild_word_consume = {
		499535,
		88,
		true
	},
	guild_start_event_consume_tip = {
		499623,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		499784,
		247,
		true
	},
	guild_word_consume_for_battle = {
		500031,
		105,
		true
	},
	guild_level_no_enough = {
		500136,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		500300,
		175,
		true
	},
	guild_join_event_cnt_label = {
		500475,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		500592,
		135,
		true
	},
	guild_join_event_progress_label = {
		500727,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		500837,
		213,
		true
	},
	guild_event_not_exist = {
		501050,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		501168,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		501286,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		501452,
		166,
		true
	},
	guidl_event_ship_in_event = {
		501618,
		156,
		true
	},
	guild_event_start_done = {
		501774,
		98,
		true
	},
	guild_fleet_update_done = {
		501872,
		123,
		true
	},
	guild_event_is_lock = {
		501995,
		125,
		true
	},
	guild_event_is_finish = {
		502120,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		502302,
		167,
		true
	},
	guild_word_battle_area = {
		502469,
		101,
		true
	},
	guild_word_battle_type = {
		502570,
		101,
		true
	},
	guild_wrod_battle_target = {
		502671,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		502774,
		146,
		true
	},
	guild_event_start_event_tip = {
		502920,
		200,
		true
	},
	guild_word_sea = {
		503120,
		84,
		true
	},
	guild_word_score_addition = {
		503204,
		100,
		true
	},
	guild_word_effect_addition = {
		503304,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		503405,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		503535,
		135,
		true
	},
	guild_event_info_desc1 = {
		503670,
		162,
		true
	},
	guild_event_info_desc2 = {
		503832,
		147,
		true
	},
	guild_join_member_cnt = {
		503979,
		100,
		true
	},
	guild_total_effect = {
		504079,
		91,
		true
	},
	guild_word_people = {
		504170,
		84,
		true
	},
	guild_event_info_desc3 = {
		504254,
		104,
		true
	},
	guild_not_exist_boss = {
		504358,
		117,
		true
	},
	guild_ship_from = {
		504475,
		84,
		true
	},
	guild_boss_formation_1 = {
		504559,
		166,
		true
	},
	guild_boss_formation_2 = {
		504725,
		166,
		true
	},
	guild_boss_formation_3 = {
		504891,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		505029,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		505153,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		505330,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		505541,
		182,
		true
	},
	guild_fleet_is_legal = {
		505723,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		505896,
		188,
		true
	},
	guild_must_edit_fleet = {
		506084,
		124,
		true
	},
	guild_ship_in_battle = {
		506208,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		506382,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		506527,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		506678,
		184,
		true
	},
	guild_get_report_failed = {
		506862,
		145,
		true
	},
	guild_report_get_all = {
		507007,
		96,
		true
	},
	guild_can_not_get_tip = {
		507103,
		176,
		true
	},
	guild_not_exist_notifycation = {
		507279,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		507423,
		171,
		true
	},
	guild_report_tooltip = {
		507594,
		241,
		true
	},
	word_guildgold = {
		507835,
		86,
		true
	},
	guild_member_rank_title_donate = {
		507921,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		508027,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		508137,
		108,
		true
	},
	guild_donate_log = {
		508245,
		163,
		true
	},
	guild_supply_log = {
		508408,
		169,
		true
	},
	guild_weektask_log = {
		508577,
		151,
		true
	},
	guild_battle_log = {
		508728,
		161,
		true
	},
	guild_tech_change_log = {
		508889,
		141,
		true
	},
	guild_log_title = {
		509030,
		91,
		true
	},
	guild_use_donateitem_success = {
		509121,
		141,
		true
	},
	guild_use_battleitem_success = {
		509262,
		150,
		true
	},
	not_exist_guild_use_item = {
		509412,
		167,
		true
	},
	guild_member_tip = {
		509579,
		2884,
		true
	},
	guild_tech_tip = {
		512463,
		3324,
		true
	},
	guild_office_tip = {
		515787,
		2827,
		true
	},
	guild_event_help_tip = {
		518614,
		2877,
		true
	},
	guild_mission_info_tip = {
		521491,
		1512,
		true
	},
	guild_public_tech_tip = {
		523003,
		1337,
		true
	},
	guild_public_office_tip = {
		524340,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		524672,
		309,
		true
	},
	guild_boss_fleet_desc = {
		524981,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		525536,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		525751,
		127,
		true
	},
	word_shipState_guild_event = {
		525878,
		157,
		true
	},
	word_shipState_guild_boss = {
		526035,
		201,
		true
	},
	commander_is_in_guild = {
		526236,
		203,
		true
	},
	guild_assult_ship_recommend = {
		526439,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		526594,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		526756,
		170,
		true
	},
	guild_recommend_limit = {
		526926,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		527097,
		177,
		true
	},
	guild_mission_complate = {
		527274,
		112,
		true
	},
	guild_operation_event_occurrence = {
		527386,
		178,
		true
	},
	guild_transfer_president_confirm = {
		527564,
		229,
		true
	},
	guild_damage_ranking = {
		527793,
		90,
		true
	},
	guild_total_damage = {
		527883,
		94,
		true
	},
	guild_donate_list_updated = {
		527977,
		138,
		true
	},
	guild_donate_list_update_failed = {
		528115,
		153,
		true
	},
	guild_tip_quit_operation = {
		528268,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		528493,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		528652,
		344,
		true
	},
	guild_time_remaining_tip = {
		528996,
		107,
		true
	},
	help_rollingBallGame = {
		529103,
		1483,
		true
	},
	rolling_ball_help = {
		530586,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		531593,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		532447,
		118,
		true
	},
	build_ship_accumulative = {
		532565,
		100,
		true
	},
	destory_ship_before_tip = {
		532665,
		114,
		true
	},
	destory_ship_input_erro = {
		532779,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		532921,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		533139,
		296,
		true
	},
	jiujiu_expedition_help = {
		533435,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		534431,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		534525,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		534676,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		534826,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		535036,
		150,
		true
	},
	trade_card_tips1 = {
		535186,
		92,
		true
	},
	trade_card_tips2 = {
		535278,
		333,
		true
	},
	trade_card_tips3 = {
		535611,
		330,
		true
	},
	trade_card_tips4 = {
		535941,
		88,
		true
	},
	ur_exchange_help_tip = {
		536029,
		1225,
		true
	},
	fleet_antisub_range = {
		537254,
		98,
		true
	},
	fleet_antisub_range_tip = {
		537352,
		1184,
		true
	},
	practise_idol_tip = {
		538536,
		165,
		true
	},
	practise_idol_help = {
		538701,
		1171,
		true
	},
	upgrade_idol_tip = {
		539872,
		132,
		true
	},
	upgrade_complete_tip = {
		540004,
		102,
		true
	},
	upgrade_introduce_tip = {
		540106,
		124,
		true
	},
	collect_idol_tip = {
		540230,
		159,
		true
	},
	hand_account_tip = {
		540389,
		125,
		true
	},
	hand_account_resetting_tip = {
		540514,
		123,
		true
	},
	help_candymagic = {
		540637,
		1659,
		true
	},
	award_overflow_tip = {
		542296,
		158,
		true
	},
	hunter_npc = {
		542454,
		1365,
		true
	},
	venusvolleyball_help = {
		543819,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		545047,
		105,
		true
	},
	venusvolleyball_return_tip = {
		545152,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		545282,
		131,
		true
	},
	doa_main = {
		545413,
		1844,
		true
	},
	doa_pt_help = {
		547257,
		1059,
		true
	},
	doa_pt_complete = {
		548316,
		91,
		true
	},
	doa_pt_up = {
		548407,
		111,
		true
	},
	doa_liliang = {
		548518,
		78,
		true
	},
	doa_jiqiao = {
		548596,
		77,
		true
	},
	doa_tili = {
		548673,
		75,
		true
	},
	doa_meili = {
		548748,
		77,
		true
	},
	snowball_help = {
		548825,
		1358,
		true
	},
	help_xinnian2021_feast = {
		550183,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		551646,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		552975,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		554704,
		1723,
		true
	},
	help_act_event = {
		556427,
		286,
		true
	},
	autofight = {
		556713,
		85,
		true
	},
	autofight_errors_tip = {
		556798,
		169,
		true
	},
	autofight_special_operation_tip = {
		556967,
		326,
		true
	},
	autofight_formation = {
		557293,
		89,
		true
	},
	autofight_cat = {
		557382,
		89,
		true
	},
	autofight_function = {
		557471,
		94,
		true
	},
	autofight_function1 = {
		557565,
		95,
		true
	},
	autofight_function2 = {
		557660,
		95,
		true
	},
	autofight_function3 = {
		557755,
		92,
		true
	},
	autofight_function4 = {
		557847,
		89,
		true
	},
	autofight_function5 = {
		557936,
		101,
		true
	},
	autofight_rewards = {
		558037,
		99,
		true
	},
	autofight_rewards_none = {
		558136,
		125,
		true
	},
	autofight_leave = {
		558261,
		85,
		true
	},
	autofight_onceagain = {
		558346,
		95,
		true
	},
	autofight_entrust = {
		558441,
		104,
		true
	},
	autofight_task = {
		558545,
		110,
		true
	},
	autofight_effect = {
		558655,
		137,
		true
	},
	autofight_file = {
		558792,
		95,
		true
	},
	autofight_discovery = {
		558887,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		558999,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		559166,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		559313,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		559459,
		197,
		true
	},
	autofight_farm = {
		559656,
		93,
		true
	},
	autofight_story = {
		559749,
		124,
		true
	},
	fushun_adventure_help = {
		559873,
		1626,
		true
	},
	autofight_change_tip = {
		561499,
		177,
		true
	},
	autofight_selectprops_tip = {
		561676,
		119,
		true
	},
	help_chunjie2021_feast = {
		561795,
		673,
		true
	},
	valentinesday__txt1_tip = {
		562468,
		166,
		true
	},
	valentinesday__txt2_tip = {
		562634,
		157,
		true
	},
	valentinesday__txt3_tip = {
		562791,
		143,
		true
	},
	valentinesday__txt4_tip = {
		562934,
		163,
		true
	},
	valentinesday__txt5_tip = {
		563097,
		151,
		true
	},
	valentinesday__txt6_tip = {
		563248,
		175,
		true
	},
	valentinesday__shop_tip = {
		563423,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		563559,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		563668,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		563777,
		143,
		true
	},
	wwf_bamboo_help = {
		563920,
		1435,
		true
	},
	wwf_guide_tip = {
		565355,
		122,
		true
	},
	securitycake_help = {
		565477,
		2621,
		true
	},
	icecream_help = {
		568098,
		916,
		true
	},
	icecream_make_tip = {
		569014,
		95,
		true
	},
	query_role = {
		569109,
		83,
		true
	},
	query_role_none = {
		569192,
		88,
		true
	},
	query_role_button = {
		569280,
		93,
		true
	},
	query_role_fail = {
		569373,
		91,
		true
	},
	cumulative_victory_target_tip = {
		569464,
		114,
		true
	},
	cumulative_victory_now_tip = {
		569578,
		111,
		true
	},
	word_files_repair = {
		569689,
		102,
		true
	},
	repair_setting_label = {
		569791,
		103,
		true
	},
	voice_control = {
		569894,
		89,
		true
	},
	index_equip = {
		569983,
		84,
		true
	},
	index_without_limit = {
		570067,
		92,
		true
	},
	meta_learn_skill = {
		570159,
		108,
		true
	},
	world_joint_boss_not_found = {
		570267,
		169,
		true
	},
	world_joint_boss_is_death = {
		570436,
		168,
		true
	},
	world_joint_whitout_guild = {
		570604,
		132,
		true
	},
	world_joint_whitout_friend = {
		570736,
		123,
		true
	},
	world_joint_call_support_failed = {
		570859,
		128,
		true
	},
	world_joint_call_support_success = {
		570987,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		571117,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		571280,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		571451,
		165,
		true
	},
	ad_4 = {
		571616,
		223,
		true
	},
	world_word_expired = {
		571839,
		124,
		true
	},
	world_word_guild_member = {
		571963,
		113,
		true
	},
	world_word_guild_player = {
		572076,
		104,
		true
	},
	world_joint_boss_award_expired = {
		572180,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		572311,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		572464,
		153,
		true
	},
	world_boss_get_item = {
		572617,
		191,
		true
	},
	world_boss_ask_help = {
		572808,
		141,
		true
	},
	world_joint_count_no_enough = {
		572949,
		134,
		true
	},
	world_boss_none = {
		573083,
		121,
		true
	},
	world_boss_fleet = {
		573204,
		93,
		true
	},
	world_max_challenge_cnt = {
		573297,
		172,
		true
	},
	world_reset_success = {
		573469,
		135,
		true
	},
	world_map_dangerous_confirm = {
		573604,
		235,
		true
	},
	world_map_version = {
		573839,
		166,
		true
	},
	world_resource_fill = {
		574005,
		147,
		true
	},
	meta_sys_lock_tip = {
		574152,
		159,
		true
	},
	meta_story_lock = {
		574311,
		139,
		true
	},
	meta_acttime_limit = {
		574450,
		88,
		true
	},
	meta_pt_left = {
		574538,
		87,
		true
	},
	meta_syn_rate = {
		574625,
		89,
		true
	},
	meta_repair_rate = {
		574714,
		95,
		true
	},
	meta_story_tip_1 = {
		574809,
		103,
		true
	},
	meta_story_tip_2 = {
		574912,
		100,
		true
	},
	meta_pt_get_way = {
		575012,
		130,
		true
	},
	meta_pt_point = {
		575142,
		85,
		true
	},
	meta_award_get = {
		575227,
		87,
		true
	},
	meta_award_got = {
		575314,
		87,
		true
	},
	meta_repair = {
		575401,
		88,
		true
	},
	meta_repair_success = {
		575489,
		116,
		true
	},
	meta_repair_effect_unlock = {
		575605,
		107,
		true
	},
	meta_repair_effect_special = {
		575712,
		133,
		true
	},
	meta_energy_ship_level_need = {
		575845,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		575959,
		126,
		true
	},
	meta_energy_active_box_tip = {
		576085,
		168,
		true
	},
	meta_break = {
		576253,
		100,
		true
	},
	meta_energy_preview_title = {
		576353,
		110,
		true
	},
	meta_energy_preview_tip = {
		576463,
		139,
		true
	},
	meta_exp_per_day = {
		576602,
		89,
		true
	},
	meta_skill_unlock = {
		576691,
		130,
		true
	},
	meta_unlock_skill_tip = {
		576821,
		147,
		true
	},
	meta_unlock_skill_select = {
		576968,
		123,
		true
	},
	meta_switch_skill_disable = {
		577091,
		156,
		true
	},
	meta_switch_skill_box_title = {
		577247,
		126,
		true
	},
	meta_cur_pt = {
		577373,
		83,
		true
	},
	meta_toast_fullexp = {
		577456,
		94,
		true
	},
	meta_toast_tactics = {
		577550,
		91,
		true
	},
	meta_skillbtn_tactics = {
		577641,
		92,
		true
	},
	meta_destroy_tip = {
		577733,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		577847,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		577941,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		578035,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		578129,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		578223,
		91,
		true
	},
	meta_voice_name_propose = {
		578314,
		99,
		true
	},
	world_boss_ad = {
		578413,
		88,
		true
	},
	world_boss_drop_title = {
		578501,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		578609,
		119,
		true
	},
	world_boss_progress_item_desc = {
		578728,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		579176,
		143,
		true
	},
	equip_ammo_type_1 = {
		579319,
		90,
		true
	},
	equip_ammo_type_2 = {
		579409,
		87,
		true
	},
	equip_ammo_type_3 = {
		579496,
		90,
		true
	},
	equip_ammo_type_4 = {
		579586,
		87,
		true
	},
	equip_ammo_type_5 = {
		579673,
		87,
		true
	},
	equip_ammo_type_6 = {
		579760,
		90,
		true
	},
	equip_ammo_type_7 = {
		579850,
		87,
		true
	},
	equip_ammo_type_8 = {
		579937,
		90,
		true
	},
	equip_ammo_type_9 = {
		580027,
		90,
		true
	},
	equip_ammo_type_10 = {
		580117,
		88,
		true
	},
	equip_ammo_type_11 = {
		580205,
		94,
		true
	},
	common_daily_limit = {
		580299,
		105,
		true
	},
	meta_help = {
		580404,
		3192,
		true
	},
	world_boss_daily_limit = {
		583596,
		104,
		true
	},
	common_go_to_analyze = {
		583700,
		99,
		true
	},
	world_boss_not_reach_target = {
		583799,
		109,
		true
	},
	special_transform_limit_reach = {
		583908,
		193,
		true
	},
	meta_pt_notenough = {
		584101,
		154,
		true
	},
	meta_boss_unlock = {
		584255,
		184,
		true
	},
	word_take_effect = {
		584439,
		92,
		true
	},
	world_boss_challenge_cnt = {
		584531,
		97,
		true
	},
	word_shipNation_meta = {
		584628,
		87,
		true
	},
	world_word_friend = {
		584715,
		87,
		true
	},
	world_word_world = {
		584802,
		86,
		true
	},
	world_word_guild = {
		584888,
		86,
		true
	},
	world_collection_1 = {
		584974,
		88,
		true
	},
	world_collection_2 = {
		585062,
		88,
		true
	},
	world_collection_3 = {
		585150,
		88,
		true
	},
	zero_hour_command_error = {
		585238,
		157,
		true
	},
	commander_is_in_bigworld = {
		585395,
		149,
		true
	},
	world_collection_back = {
		585544,
		103,
		true
	},
	archives_whether_to_retreat = {
		585647,
		216,
		true
	},
	world_fleet_stop = {
		585863,
		113,
		true
	},
	world_setting_title = {
		585976,
		110,
		true
	},
	world_setting_quickmode = {
		586086,
		104,
		true
	},
	world_setting_quickmodetip = {
		586190,
		266,
		true
	},
	world_setting_submititem = {
		586456,
		124,
		true
	},
	world_setting_submititemtip = {
		586580,
		327,
		true
	},
	world_setting_mapauto = {
		586907,
		112,
		true
	},
	world_setting_mapautotip = {
		587019,
		182,
		true
	},
	world_boss_maintenance = {
		587201,
		150,
		true
	},
	world_boss_inbattle = {
		587351,
		155,
		true
	},
	world_automode_title_1 = {
		587506,
		107,
		true
	},
	world_automode_title_2 = {
		587613,
		95,
		true
	},
	world_automode_cancel = {
		587708,
		91,
		true
	},
	world_automode_confirm = {
		587799,
		92,
		true
	},
	world_automode_start_tip1 = {
		587891,
		147,
		true
	},
	world_automode_start_tip2 = {
		588038,
		132,
		true
	},
	world_automode_start_tip3 = {
		588170,
		135,
		true
	},
	world_automode_start_tip4 = {
		588305,
		135,
		true
	},
	world_automode_setting_1 = {
		588440,
		134,
		true
	},
	world_automode_setting_1_1 = {
		588574,
		97,
		true
	},
	world_automode_setting_1_2 = {
		588671,
		91,
		true
	},
	world_automode_setting_1_3 = {
		588762,
		91,
		true
	},
	world_automode_setting_1_4 = {
		588853,
		99,
		true
	},
	world_automode_setting_2 = {
		588952,
		109,
		true
	},
	world_automode_setting_2_1 = {
		589061,
		114,
		true
	},
	world_automode_setting_2_2 = {
		589175,
		123,
		true
	},
	world_automode_setting_all_1 = {
		589298,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		589411,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		589526,
		115,
		true
	},
	world_automode_setting_all_2 = {
		589641,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		589771,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		589868,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		589973,
		105,
		true
	},
	world_automode_setting_all_3 = {
		590078,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		590206,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		590303,
		96,
		true
	},
	world_automode_setting_all_4 = {
		590399,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		590531,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		590627,
		97,
		true
	},
	world_collection_task_tip_1 = {
		590724,
		167,
		true
	},
	area_putong = {
		590891,
		87,
		true
	},
	area_anquan = {
		590978,
		87,
		true
	},
	area_yaosai = {
		591065,
		87,
		true
	},
	area_yaosai_2 = {
		591152,
		128,
		true
	},
	area_shenyuan = {
		591280,
		89,
		true
	},
	area_yinmi = {
		591369,
		86,
		true
	},
	area_renwu = {
		591455,
		86,
		true
	},
	area_zhuxian = {
		591541,
		91,
		true
	},
	area_dangan = {
		591632,
		87,
		true
	},
	charge_trade_no_error = {
		591719,
		157,
		true
	},
	world_reset_1 = {
		591876,
		130,
		true
	},
	world_reset_2 = {
		592006,
		154,
		true
	},
	world_reset_3 = {
		592160,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		592310,
		138,
		true
	},
	world_boss_unactivated = {
		592448,
		211,
		true
	},
	world_reset_tip = {
		592659,
		2953,
		true
	},
	spring_invited_2021 = {
		595612,
		236,
		true
	},
	charge_error_count_limit = {
		595848,
		131,
		true
	},
	levelScene_select_sp = {
		595979,
		136,
		true
	},
	word_adjustFleet = {
		596115,
		92,
		true
	},
	levelScene_select_noitem = {
		596207,
		124,
		true
	},
	story_setting_label = {
		596331,
		119,
		true
	},
	login_arrears_tips = {
		596450,
		218,
		true
	},
	Supplement_pay1 = {
		596668,
		267,
		true
	},
	Supplement_pay2 = {
		596935,
		312,
		true
	},
	Supplement_pay3 = {
		597247,
		255,
		true
	},
	Supplement_pay4 = {
		597502,
		91,
		true
	},
	world_ship_repair = {
		597593,
		148,
		true
	},
	Supplement_pay5 = {
		597741,
		207,
		true
	},
	area_unkown = {
		597948,
		90,
		true
	},
	Supplement_pay6 = {
		598038,
		94,
		true
	},
	Supplement_pay7 = {
		598132,
		94,
		true
	},
	Supplement_pay8 = {
		598226,
		88,
		true
	},
	world_battle_damage = {
		598314,
		182,
		true
	},
	setting_story_speed_1 = {
		598496,
		91,
		true
	},
	setting_story_speed_2 = {
		598587,
		91,
		true
	},
	setting_story_speed_3 = {
		598678,
		91,
		true
	},
	setting_story_speed_4 = {
		598769,
		100,
		true
	},
	story_autoplay_setting_label = {
		598869,
		119,
		true
	},
	story_autoplay_setting_1 = {
		598988,
		91,
		true
	},
	story_autoplay_setting_2 = {
		599079,
		90,
		true
	},
	meta_shop_exchange_limit = {
		599169,
		106,
		true
	},
	meta_shop_unexchange_label = {
		599275,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		599383,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		599484,
		112,
		true
	},
	dailyLevel_quickfinish = {
		599596,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		599959,
		107,
		true
	},
	LevelSignal = {
		600066,
		87,
		true
	},
	LevelSignal_go = {
		600153,
		84,
		true
	},
	LevelSignal_search = {
		600237,
		94,
		true
	},
	LevelSignal_times = {
		600331,
		102,
		true
	},
	LevelSignal_intensity = {
		600433,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		600533,
		131,
		true
	},
	common_npc_formation_tip = {
		600664,
		137,
		true
	},
	gametip_xiaotiancheng = {
		600801,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		602708,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		602846,
		138,
		true
	},
	task_lock = {
		602984,
		93,
		true
	},
	week_task_pt_name = {
		603077,
		89,
		true
	},
	week_task_award_preview_label = {
		603166,
		105,
		true
	},
	week_task_title_label = {
		603271,
		103,
		true
	},
	cattery_op_clean_success = {
		603374,
		134,
		true
	},
	cattery_op_feed_success = {
		603508,
		133,
		true
	},
	cattery_op_play_success = {
		603641,
		120,
		true
	},
	cattery_style_change_success = {
		603761,
		144,
		true
	},
	cattery_add_commander_success = {
		603905,
		126,
		true
	},
	cattery_remove_commander_success = {
		604031,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		604170,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		604318,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		604451,
		108,
		true
	},
	commander_box_was_finished = {
		604559,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		604692,
		149,
		true
	},
	comander_tool_max_cnt = {
		604841,
		111,
		true
	},
	cat_home_help = {
		604952,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		606523,
		134,
		true
	},
	cat_home_unlock = {
		606657,
		164,
		true
	},
	cat_sleep_notplay = {
		606821,
		154,
		true
	},
	cathome_style_unlock = {
		606975,
		172,
		true
	},
	commander_is_in_cattery = {
		607147,
		151,
		true
	},
	cat_home_interaction = {
		607298,
		119,
		true
	},
	cat_accelerate_left = {
		607417,
		101,
		true
	},
	common_clean = {
		607518,
		82,
		true
	},
	common_feed = {
		607600,
		87,
		true
	},
	common_play = {
		607687,
		81,
		true
	},
	game_stopwords = {
		607768,
		123,
		true
	},
	game_openwords = {
		607891,
		120,
		true
	},
	amusementpark_shop_enter = {
		608011,
		167,
		true
	},
	amusementpark_shop_exchange = {
		608178,
		179,
		true
	},
	amusementpark_shop_success = {
		608357,
		114,
		true
	},
	amusementpark_shop_special = {
		608471,
		175,
		true
	},
	amusementpark_shop_end = {
		608646,
		162,
		true
	},
	amusementpark_shop_0 = {
		608808,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		609001,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		609142,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		609295,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		609439,
		187,
		true
	},
	amusementpark_help = {
		609626,
		2175,
		true
	},
	amusementpark_shop_help = {
		611801,
		560,
		true
	},
	handshake_game_help = {
		612361,
		1207,
		true
	},
	MeixiV4_help = {
		613568,
		1136,
		true
	},
	activity_permanent_total = {
		614704,
		112,
		true
	},
	word_investigate = {
		614816,
		86,
		true
	},
	ambush_display_none = {
		614902,
		89,
		true
	},
	activity_permanent_help = {
		614991,
		644,
		true
	},
	activity_permanent_tips1 = {
		615635,
		172,
		true
	},
	activity_permanent_tips2 = {
		615807,
		201,
		true
	},
	activity_permanent_tips3 = {
		616008,
		182,
		true
	},
	activity_permanent_tips4 = {
		616190,
		270,
		true
	},
	activity_permanent_finished = {
		616460,
		97,
		true
	},
	idolmaster_main = {
		616557,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		617868,
		117,
		true
	},
	idolmaster_game_tip2 = {
		617985,
		117,
		true
	},
	idolmaster_game_tip3 = {
		618102,
		96,
		true
	},
	idolmaster_game_tip4 = {
		618198,
		96,
		true
	},
	idolmaster_game_tip5 = {
		618294,
		90,
		true
	},
	idolmaster_collection = {
		618384,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		619130,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		619230,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		619330,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		619430,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		619530,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		619630,
		99,
		true
	},
	cartoon_notall = {
		619729,
		84,
		true
	},
	cartoon_haveno = {
		619813,
		124,
		true
	},
	res_cartoon_new_tip = {
		619937,
		141,
		true
	},
	memory_actiivty_ex = {
		620078,
		94,
		true
	},
	memory_activity_sp = {
		620172,
		90,
		true
	},
	memory_activity_daily = {
		620262,
		97,
		true
	},
	memory_activity_others = {
		620359,
		95,
		true
	},
	battle_end_title = {
		620454,
		92,
		true
	},
	battle_end_subtitle1 = {
		620546,
		96,
		true
	},
	battle_end_subtitle2 = {
		620642,
		96,
		true
	},
	meta_skill_dailyexp = {
		620738,
		104,
		true
	},
	meta_skill_learn = {
		620842,
		144,
		true
	},
	meta_skill_maxtip = {
		620986,
		194,
		true
	},
	meta_tactics_detail = {
		621180,
		95,
		true
	},
	meta_tactics_unlock = {
		621275,
		98,
		true
	},
	meta_tactics_switch = {
		621373,
		98,
		true
	},
	meta_skill_maxtip2 = {
		621471,
		96,
		true
	},
	activity_permanent_progress = {
		621567,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		621673,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		621775,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		621905,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		622007,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		622124,
		151,
		true
	},
	tec_tip_no_consumption = {
		622275,
		98,
		true
	},
	tec_tip_material_stock = {
		622373,
		92,
		true
	},
	tec_tip_to_consumption = {
		622465,
		98,
		true
	},
	onebutton_max_tip = {
		622563,
		93,
		true
	},
	target_get_tip = {
		622656,
		90,
		true
	},
	fleet_select_title = {
		622746,
		94,
		true
	},
	backyard_rename_title = {
		622840,
		97,
		true
	},
	backyard_rename_tip = {
		622937,
		107,
		true
	},
	equip_add = {
		623044,
		107,
		true
	},
	equipskin_add = {
		623151,
		118,
		true
	},
	equipskin_none = {
		623269,
		132,
		true
	},
	equipskin_typewrong = {
		623401,
		137,
		true
	},
	equipskin_typewrong_en = {
		623538,
		107,
		true
	},
	user_is_banned = {
		623645,
		164,
		true
	},
	user_is_forever_banned = {
		623809,
		135,
		true
	},
	old_class_is_close = {
		623944,
		149,
		true
	},
	activity_event_building = {
		624093,
		1919,
		true
	},
	salvage_tips = {
		626012,
		1120,
		true
	},
	tips_shakebeads = {
		627132,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		628109,
		109,
		true
	},
	cowboy_tips = {
		628218,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		629243,
		140,
		true
	},
	chazi_tips = {
		629383,
		938,
		true
	},
	catchteasure_help = {
		630321,
		432,
		true
	},
	unlock_tips = {
		630753,
		97,
		true
	},
	class_label_tran = {
		630850,
		88,
		true
	},
	class_label_gen = {
		630938,
		89,
		true
	},
	class_attr_store = {
		631027,
		92,
		true
	},
	class_attr_proficiency = {
		631119,
		101,
		true
	},
	class_attr_getproficiency = {
		631220,
		104,
		true
	},
	class_attr_costproficiency = {
		631324,
		105,
		true
	},
	class_label_upgrading = {
		631429,
		94,
		true
	},
	class_label_upgradetime = {
		631523,
		99,
		true
	},
	class_label_oilfield = {
		631622,
		96,
		true
	},
	class_label_goldfield = {
		631718,
		97,
		true
	},
	class_res_maxlevel_tip = {
		631815,
		98,
		true
	},
	ship_exp_item_title = {
		631913,
		92,
		true
	},
	ship_exp_item_label_clear = {
		632005,
		98,
		true
	},
	ship_exp_item_label_recom = {
		632103,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		632204,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		632301,
		171,
		true
	},
	tec_nation_award_finish = {
		632472,
		97,
		true
	},
	coures_exp_overflow_tip = {
		632569,
		165,
		true
	},
	coures_exp_npc_tip = {
		632734,
		240,
		true
	},
	coures_level_tip = {
		632974,
		150,
		true
	},
	coures_tip_material_stock = {
		633124,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		633222,
		119,
		true
	},
	eatgame_tips = {
		633341,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		634185,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		634350,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		634494,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		634629,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		634795,
		222,
		true
	},
	battlepass_main_time = {
		635017,
		97,
		true
	},
	battlepass_main_help_2110 = {
		635114,
		3324,
		true
	},
	cruise_task_help_2110 = {
		638438,
		1201,
		true
	},
	cruise_task_phase = {
		639639,
		96,
		true
	},
	cruise_task_tips = {
		639735,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		639827,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		640186,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		640465,
		125,
		true
	},
	cruise_task_unlock = {
		640590,
		122,
		true
	},
	cruise_task_week = {
		640712,
		88,
		true
	},
	battlepass_pay_timelimit = {
		640800,
		99,
		true
	},
	battlepass_pay_acquire = {
		640899,
		107,
		true
	},
	battlepass_pay_attention = {
		641006,
		152,
		true
	},
	battlepass_acquire_attention = {
		641158,
		218,
		true
	},
	battlepass_pay_tip = {
		641376,
		115,
		true
	},
	battlepass_main_tip1 = {
		641491,
		286,
		true
	},
	battlepass_main_tip2 = {
		641777,
		238,
		true
	},
	battlepass_main_tip3 = {
		642015,
		310,
		true
	},
	battlepass_complete = {
		642325,
		128,
		true
	},
	shop_free_tag = {
		642453,
		83,
		true
	},
	quick_equip_tip1 = {
		642536,
		89,
		true
	},
	quick_equip_tip2 = {
		642625,
		92,
		true
	},
	quick_equip_tip3 = {
		642717,
		86,
		true
	},
	quick_equip_tip4 = {
		642803,
		125,
		true
	},
	quick_equip_tip5 = {
		642928,
		147,
		true
	},
	quick_equip_tip6 = {
		643075,
		183,
		true
	},
	retire_importantequipment_tips = {
		643258,
		194,
		true
	},
	settle_rewards_title = {
		643452,
		105,
		true
	},
	settle_rewards_subtitle = {
		643557,
		101,
		true
	},
	total_rewards_subtitle = {
		643658,
		99,
		true
	},
	settle_rewards_text = {
		643757,
		98,
		true
	},
	use_oil_limit_help = {
		643855,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		644125,
		131,
		true
	},
	index_awakening2 = {
		644256,
		131,
		true
	},
	index_upgrade = {
		644387,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		644479,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		644583,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		644690,
		108,
		true
	},
	attr_durability = {
		644798,
		85,
		true
	},
	attr_armor = {
		644883,
		80,
		true
	},
	attr_reload = {
		644963,
		81,
		true
	},
	attr_cannon = {
		645044,
		81,
		true
	},
	attr_torpedo = {
		645125,
		82,
		true
	},
	attr_motion = {
		645207,
		81,
		true
	},
	attr_antiaircraft = {
		645288,
		87,
		true
	},
	attr_air = {
		645375,
		78,
		true
	},
	attr_hit = {
		645453,
		78,
		true
	},
	attr_antisub = {
		645531,
		82,
		true
	},
	attr_oxy_max = {
		645613,
		85,
		true
	},
	attr_ammo = {
		645698,
		82,
		true
	},
	attr_hunting_range = {
		645780,
		94,
		true
	},
	attr_luck = {
		645874,
		76,
		true
	},
	attr_consume = {
		645950,
		82,
		true
	},
	monthly_card_tip = {
		646032,
		100,
		true
	},
	shopping_error_time_limit = {
		646132,
		144,
		true
	},
	world_total_power = {
		646276,
		90,
		true
	},
	world_mileage = {
		646366,
		89,
		true
	},
	world_pressing = {
		646455,
		90,
		true
	},
	Settings_title_FPS = {
		646545,
		94,
		true
	},
	Settings_title_Notification = {
		646639,
		109,
		true
	},
	Settings_title_Other = {
		646748,
		99,
		true
	},
	Settings_title_LoginJP = {
		646847,
		101,
		true
	},
	Settings_title_Redeem = {
		646948,
		100,
		true
	},
	Settings_title_AdjustScr = {
		647048,
		109,
		true
	},
	Settings_title_Secpw = {
		647157,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		647262,
		122,
		true
	},
	Settings_title_agreement = {
		647384,
		100,
		true
	},
	Settings_title_sound = {
		647484,
		96,
		true
	},
	Settings_title_resUpdate = {
		647580,
		100,
		true
	},
	equipment_info_change_tip = {
		647680,
		135,
		true
	},
	equipment_info_change_name_a = {
		647815,
		113,
		true
	},
	equipment_info_change_name_b = {
		647928,
		113,
		true
	},
	equipment_info_change_text_before = {
		648041,
		106,
		true
	},
	equipment_info_change_text_after = {
		648147,
		105,
		true
	},
	world_boss_progress_tip_title = {
		648252,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		648369,
		326,
		true
	},
	ssss_main_help = {
		648695,
		1932,
		true
	},
	mini_game_time = {
		650627,
		91,
		true
	},
	mini_game_score = {
		650718,
		86,
		true
	},
	mini_game_leave = {
		650804,
		112,
		true
	},
	mini_game_pause = {
		650916,
		112,
		true
	},
	mini_game_cur_score = {
		651028,
		96,
		true
	},
	mini_game_high_score = {
		651124,
		97,
		true
	},
	monopoly_world_tip1 = {
		651221,
		101,
		true
	},
	monopoly_world_tip2 = {
		651322,
		257,
		true
	},
	monopoly_world_tip3 = {
		651579,
		234,
		true
	},
	help_monopoly_world = {
		651813,
		1615,
		true
	},
	ssssmedal_tip = {
		653428,
		200,
		true
	},
	ssssmedal_name = {
		653628,
		111,
		true
	},
	ssssmedal_belonging = {
		653739,
		116,
		true
	},
	ssssmedal_name1 = {
		653855,
		100,
		true
	},
	ssssmedal_name2 = {
		653955,
		94,
		true
	},
	ssssmedal_name3 = {
		654049,
		97,
		true
	},
	ssssmedal_name4 = {
		654146,
		97,
		true
	},
	ssssmedal_name5 = {
		654243,
		97,
		true
	},
	ssssmedal_name6 = {
		654340,
		94,
		true
	},
	ssssmedal_belonging1 = {
		654434,
		105,
		true
	},
	ssssmedal_belonging2 = {
		654539,
		105,
		true
	},
	ssssmedal_desc1 = {
		654644,
		167,
		true
	},
	ssssmedal_desc2 = {
		654811,
		161,
		true
	},
	ssssmedal_desc3 = {
		654972,
		179,
		true
	},
	ssssmedal_desc4 = {
		655151,
		161,
		true
	},
	ssssmedal_desc5 = {
		655312,
		173,
		true
	},
	ssssmedal_desc6 = {
		655485,
		124,
		true
	},
	show_fate_demand_count = {
		655609,
		149,
		true
	},
	show_design_demand_count = {
		655758,
		149,
		true
	},
	blueprint_select_overflow = {
		655907,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		656035,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		656259,
		147,
		true
	},
	blueprint_exchange_select_display = {
		656406,
		116,
		true
	},
	build_rate_title = {
		656522,
		92,
		true
	},
	build_pools_intro = {
		656614,
		154,
		true
	},
	build_detail_intro = {
		656768,
		106,
		true
	},
	ssss_game_tip = {
		656874,
		1752,
		true
	},
	ssss_medal_tip = {
		658626,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		659084,
		231,
		true
	},
	battlepass_main_help_2112 = {
		659315,
		3327,
		true
	},
	cruise_task_help_2112 = {
		662642,
		1201,
		true
	},
	littleSanDiego_npc = {
		663843,
		2062,
		true
	},
	tag_ship_unlocked = {
		665905,
		96,
		true
	},
	tag_ship_locked = {
		666001,
		94,
		true
	},
	acceleration_tips_1 = {
		666095,
		219,
		true
	},
	acceleration_tips_2 = {
		666314,
		210,
		true
	},
	noacceleration_tips = {
		666524,
		138,
		true
	},
	word_shipskin = {
		666662,
		79,
		true
	},
	settings_sound_title_bgm = {
		666741,
		108,
		true
	},
	settings_sound_title_effct = {
		666849,
		104,
		true
	},
	settings_sound_title_cv = {
		666953,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		667051,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		667183,
		108,
		true
	},
	setting_resdownload_title_music = {
		667291,
		122,
		true
	},
	setting_resdownload_title_sound = {
		667413,
		110,
		true
	},
	settings_battle_title = {
		667523,
		100,
		true
	},
	settings_battle_tip = {
		667623,
		138,
		true
	},
	settings_battle_Btn_edit = {
		667761,
		94,
		true
	},
	settings_battle_Btn_reset = {
		667855,
		101,
		true
	},
	settings_battle_Btn_save = {
		667956,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		668053,
		97,
		true
	},
	settings_pwd_label_close = {
		668150,
		91,
		true
	},
	settings_pwd_label_open = {
		668241,
		89,
		true
	},
	word_frame = {
		668330,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		668407,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		668523,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		668628,
		134,
		true
	},
	CurlingGame_tips1 = {
		668762,
		1570,
		true
	},
	maid_task_tips1 = {
		670332,
		1164,
		true
	},
	shop_diamond_title = {
		671496,
		97,
		true
	},
	shop_gift_title = {
		671593,
		94,
		true
	},
	shop_item_title = {
		671687,
		91,
		true
	},
	shop_charge_level_limit = {
		671778,
		102,
		true
	},
	backhill_cantupbuilding = {
		671880,
		144,
		true
	},
	pray_cant_tips = {
		672024,
		145,
		true
	},
	help_xinnian2022_feast = {
		672169,
		2621,
		true
	},
	Pray_activity_tips1 = {
		674790,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		677069,
		193,
		true
	},
	help_xinnian2022_z28 = {
		677262,
		801,
		true
	},
	help_xinnian2022_firework = {
		678063,
		1896,
		true
	},
	settings_title_account_del = {
		679959,
		105,
		true
	},
	settings_text_account_del = {
		680064,
		110,
		true
	},
	settings_text_account_del_desc = {
		680174,
		324,
		true
	},
	settings_text_account_del_confirm = {
		680498,
		179,
		true
	},
	settings_text_account_del_btn = {
		680677,
		105,
		true
	},
	box_account_del_input = {
		680782,
		205,
		true
	},
	box_account_del_target = {
		680987,
		92,
		true
	},
	box_account_del_click = {
		681079,
		104,
		true
	},
	box_account_del_success_content = {
		681183,
		171,
		true
	},
	box_account_reborn_content = {
		681354,
		425,
		true
	},
	tip_account_del_dismatch = {
		681779,
		115,
		true
	},
	tip_account_del_reborn = {
		681894,
		138,
		true
	},
	player_manifesto_placeholder = {
		682032,
		107,
		true
	},
	box_ship_del_click = {
		682139,
		131,
		true
	},
	box_equipment_del_click = {
		682270,
		114,
		true
	},
	change_player_name_title = {
		682384,
		100,
		true
	},
	change_player_name_subtitle = {
		682484,
		125,
		true
	},
	change_player_name_input_tip = {
		682609,
		126,
		true
	},
	tactics_class_start = {
		682735,
		95,
		true
	},
	tactics_class_cancel = {
		682830,
		96,
		true
	},
	tactics_class_get_exp = {
		682926,
		97,
		true
	},
	tactics_class_spend_time = {
		683023,
		100,
		true
	},
	build_ticket_description = {
		683123,
		118,
		true
	},
	build_ticket_expire_warning = {
		683241,
		106,
		true
	},
	tip_build_ticket_expired = {
		683347,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		683513,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		683679,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		683802,
		203,
		true
	},
	springfes_tips1 = {
		684005,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		684904,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		685035,
		136,
		true
	},
	worldinpicture_help = {
		685171,
		1093,
		true
	},
	worldinpicture_task_help = {
		686264,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		687362,
		148,
		true
	},
	missile_attack_area_confirm = {
		687510,
		103,
		true
	},
	missile_attack_area_cancel = {
		687613,
		102,
		true
	},
	shipchange_alert_infleet = {
		687715,
		170,
		true
	},
	shipchange_alert_inpvp = {
		687885,
		186,
		true
	},
	shipchange_alert_inexercise = {
		688071,
		188,
		true
	},
	shipchange_alert_inworld = {
		688259,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		688468,
		231,
		true
	},
	shipchange_alert_indiff = {
		688699,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		688865,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		689103,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		689330,
		218,
		true
	},
	monopoly3thre_tip = {
		689548,
		172,
		true
	},
	fushun_game3_tip = {
		689720,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		691131,
		230,
		true
	},
	battlepass_main_help_2202 = {
		691361,
		3336,
		true
	},
	cruise_task_help_2202 = {
		694697,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		695898,
		230,
		true
	},
	battlepass_main_help_2204 = {
		696128,
		3366,
		true
	},
	cruise_task_help_2204 = {
		699494,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		700695,
		239,
		true
	},
	battlepass_main_help_2206 = {
		700934,
		3351,
		true
	},
	cruise_task_help_2206 = {
		704285,
		1201,
		true
	},
	attrset_reset = {
		705486,
		89,
		true
	},
	attrset_save = {
		705575,
		88,
		true
	},
	attrset_ask_save = {
		705663,
		119,
		true
	},
	attrset_save_success = {
		705782,
		111,
		true
	},
	attrset_disable = {
		705893,
		137,
		true
	},
	attrset_input_ill = {
		706030,
		102,
		true
	},
	blackfriday_help = {
		706132,
		778,
		true
	},
	eventshop_time_hint = {
		706910,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		707031,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		707178,
		152,
		true
	},
	sp_no_quota = {
		707330,
		117,
		true
	},
	fur_all_buy = {
		707447,
		87,
		true
	},
	fur_onekey_buy = {
		707534,
		94,
		true
	},
	littleRenown_npc = {
		707628,
		2014,
		true
	},
	tech_package_tip = {
		709642,
		428,
		true
	},
	backyard_food_shop_tip = {
		710070,
		101,
		true
	},
	dorm_2f_lock = {
		710171,
		85,
		true
	},
	word_get_way = {
		710256,
		89,
		true
	},
	word_get_date = {
		710345,
		90,
		true
	},
	enter_theme_name = {
		710435,
		107,
		true
	},
	enter_extend_food_label = {
		710542,
		93,
		true
	},
	backyard_extend_tip_1 = {
		710635,
		100,
		true
	},
	backyard_extend_tip_2 = {
		710735,
		113,
		true
	},
	backyard_extend_tip_3 = {
		710848,
		95,
		true
	},
	backyard_extend_tip_4 = {
		710943,
		89,
		true
	},
	email_text = {
		711032,
		95,
		true
	},
	emailhold_text = {
		711127,
		148,
		true
	},
	code_text = {
		711275,
		88,
		true
	},
	codehold_text = {
		711363,
		101,
		true
	},
	genBtn_text = {
		711464,
		87,
		true
	},
	desc_text = {
		711551,
		157,
		true
	},
	loginBtn_text = {
		711708,
		89,
		true
	},
	verification_code_req_tip1 = {
		711797,
		139,
		true
	},
	verification_code_req_tip2 = {
		711936,
		126,
		true
	},
	verification_code_req_tip3 = {
		712062,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		712219,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		712415,
		159,
		true
	},
	linkBtn_text = {
		712574,
		82,
		true
	},
	amazon_link_title = {
		712656,
		104,
		true
	},
	amazon_unlink_btn_text = {
		712760,
		119,
		true
	},
	yostar_link_title = {
		712879,
		105,
		true
	},
	yostar_unlink_btn_text = {
		712984,
		119,
		true
	},
	level_remaster_tip1 = {
		713103,
		95,
		true
	},
	level_remaster_tip2 = {
		713198,
		92,
		true
	},
	level_remaster_tip3 = {
		713290,
		89,
		true
	},
	level_remaster_tip4 = {
		713379,
		112,
		true
	},
	skill_learn_tip = {
		713491,
		139,
		true
	},
	build_count_tip = {
		713630,
		85,
		true
	},
	help_research_package = {
		713715,
		299,
		true
	},
	lv70_package_tip = {
		714014,
		243,
		true
	},
	tech_select_tip1 = {
		714257,
		94,
		true
	},
	tech_select_tip2 = {
		714351,
		153,
		true
	},
	tech_select_tip3 = {
		714504,
		89,
		true
	},
	tech_select_tip4 = {
		714593,
		98,
		true
	},
	tech_select_tip5 = {
		714691,
		144,
		true
	},
	techpackage_item_use = {
		714835,
		264,
		true
	},
	techpackage_item_use_confirm = {
		715099,
		210,
		true
	},
	newserver_shop_timelimit = {
		715309,
		111,
		true
	},
	tech_character_get = {
		715420,
		91,
		true
	},
	package_detail_tip = {
		715511,
		94,
		true
	},
	event_ui_consume = {
		715605,
		86,
		true
	},
	event_ui_recommend = {
		715691,
		94,
		true
	},
	event_ui_start = {
		715785,
		84,
		true
	},
	event_ui_giveup = {
		715869,
		85,
		true
	},
	event_ui_finish = {
		715954,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		716039,
		106,
		true
	},
	battle_result_confirm = {
		716145,
		92,
		true
	},
	battle_result_targets = {
		716237,
		100,
		true
	},
	battle_result_continue = {
		716337,
		104,
		true
	},
	activity_kill = {
		716441,
		89,
		true
	},
	battle_result_dmg = {
		716530,
		93,
		true
	},
	battle_result_kill_count = {
		716623,
		97,
		true
	},
	battle_result_toggle_on = {
		716720,
		102,
		true
	},
	battle_result_toggle_off = {
		716822,
		103,
		true
	},
	battle_result_continue_battle = {
		716925,
		108,
		true
	},
	battle_result_quit_battle = {
		717033,
		104,
		true
	},
	battle_result_share_battle = {
		717137,
		99,
		true
	},
	pre_combat_team = {
		717236,
		91,
		true
	},
	pre_combat_vanguard = {
		717327,
		95,
		true
	},
	pre_combat_main = {
		717422,
		91,
		true
	},
	pre_combat_submarine = {
		717513,
		96,
		true
	},
	destroy_confirm_access = {
		717609,
		93,
		true
	},
	destroy_confirm_cancel = {
		717702,
		93,
		true
	},
	pt_count_tip = {
		717795,
		82,
		true
	},
	dockyard_data_loss_detected = {
		717877,
		191,
		true
	},
	littleEugen_npc = {
		718068,
		1787,
		true
	},
	five_shujuhuigu = {
		719855,
		118,
		true
	},
	five_shujuhuigu1 = {
		719973,
		91,
		true
	},
	littleChaijun_npc = {
		720064,
		1738,
		true
	},
	five_qingdian = {
		721802,
		804,
		true
	},
	friend_resume_title_detail = {
		722606,
		102,
		true
	},
	item_type13_tip1 = {
		722708,
		92,
		true
	},
	item_type13_tip2 = {
		722800,
		92,
		true
	},
	item_type16_tip1 = {
		722892,
		92,
		true
	},
	item_type16_tip2 = {
		722984,
		92,
		true
	},
	item_type17_tip1 = {
		723076,
		92,
		true
	},
	item_type17_tip2 = {
		723168,
		92,
		true
	},
	five_duomaomao = {
		723260,
		901,
		true
	},
	main_4 = {
		724161,
		81,
		true
	},
	main_5 = {
		724242,
		81,
		true
	}
}
