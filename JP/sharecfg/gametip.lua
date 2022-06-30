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
		148,
		true
	},
	tactics_should_exist_skill = {
		70504,
		117,
		true
	},
	tactics_skill_level_up = {
		70621,
		119,
		true
	},
	tactics_no_lesson = {
		70740,
		111,
		true
	},
	tactics_lesson_full = {
		70851,
		107,
		true
	},
	tactics_lesson_repeated = {
		70958,
		117,
		true
	},
	login_gate_not_ready = {
		71075,
		123,
		true
	},
	login_game_not_ready = {
		71198,
		123,
		true
	},
	login_game_rigister_full = {
		71321,
		115,
		true
	},
	login_game_login_full = {
		71436,
		188,
		true
	},
	login_game_banned = {
		71624,
		114,
		true
	},
	login_game_frequence = {
		71738,
		139,
		true
	},
	login_createNewPlayer_full = {
		71877,
		117,
		true
	},
	login_createNewPlayer_error = {
		71994,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72098,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72232,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72465,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72667,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72850,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		73040,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73227,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73365,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73506,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73633,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73774,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73913,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		74052,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74204,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74321,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74449,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74591,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74718,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74851,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74971,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		75116,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75231,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75347,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75481,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75612,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75752,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75894,
		145,
		true
	},
	login_loginScene_choiseServer = {
		76039,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		76172,
		124,
		true
	},
	login_loginScene_server_full = {
		76296,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76415,
		133,
		true
	},
	login_register_full = {
		76548,
		110,
		true
	},
	system_database_busy = {
		76658,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76839,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76972,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77098,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77254,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77457,
		273,
		true
	},
	mail_count = {
		77730,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77827,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78017,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78204,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78332,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78470,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78607,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78731,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78832,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78931,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		79042,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79274,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79481,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79664,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79774,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79910,
		140,
		true
	},
	main_mailMediator_takeALot = {
		80050,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		80167,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80314,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80505,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80608,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80716,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80825,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80961,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		81084,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81214,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81355,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81492,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81608,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81719,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81837,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		82001,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82165,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82337,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82498,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82651,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82794,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82926,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		83067,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83224,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83394,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83530,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83657,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83796,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83975,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		84096,
		124,
		true
	},
	coloring_color_missmatch = {
		84220,
		149,
		true
	},
	coloring_color_not_enough = {
		84369,
		122,
		true
	},
	coloring_erase_all_warning = {
		84491,
		211,
		true
	},
	coloring_erase_warning = {
		84702,
		238,
		true
	},
	coloring_lock = {
		84940,
		86,
		true
	},
	coloring_wait_open = {
		85026,
		91,
		true
	},
	coloring_help_tip = {
		85117,
		1852,
		true
	},
	link_link_help_tip = {
		86969,
		1461,
		true
	},
	player_changeManifesto_ok = {
		88430,
		122,
		true
	},
	player_changeManifesto_error = {
		88552,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		88669,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88792,
		131,
		true
	},
	player_changePlayerName_ok = {
		88923,
		117,
		true
	},
	player_changePlayerName_error = {
		89040,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		89152,
		135,
		true
	},
	player_harvestResource_error = {
		89287,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		89398,
		146,
		true
	},
	player_change_chat_room_erro = {
		89544,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		89658,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89784,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89924,
		146,
		true
	},
	prop_destroyProp_error = {
		90070,
		99,
		true
	},
	resourceSite_error_noSite = {
		90169,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		90285,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		90389,
		108,
		true
	},
	resourceSite_collectResource_error = {
		90497,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		90614,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90740,
		119,
		true
	},
	ship_error_noShip = {
		90859,
		133,
		true
	},
	ship_addStarExp_error = {
		90992,
		107,
		true
	},
	ship_buildShip_error = {
		91099,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		91196,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		91351,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		91479,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		91593,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91729,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91861,
		136,
		true
	},
	ship_buildShip_not_position = {
		91997,
		118,
		true
	},
	ship_buildBatchShip = {
		92115,
		179,
		true
	},
	ship_buildSingleShip = {
		92294,
		179,
		true
	},
	ship_buildShip_succeed = {
		92473,
		110,
		true
	},
	ship_buildShip_list_empty = {
		92583,
		119,
		true
	},
	ship_buildship_tip = {
		92702,
		207,
		true
	},
	ship_destoryShips_error = {
		92909,
		100,
		true
	},
	ship_equipToShip_ok = {
		93009,
		153,
		true
	},
	ship_equipToShip_error = {
		93162,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		93267,
		121,
		true
	},
	ship_equip_check = {
		93388,
		132,
		true
	},
	ship_getShip_error = {
		93520,
		95,
		true
	},
	ship_getShip_error_noShip = {
		93615,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93737,
		125,
		true
	},
	ship_getShip_error_full = {
		93862,
		135,
		true
	},
	ship_modShip_error = {
		93997,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		94092,
		150,
		true
	},
	ship_remouldShip_error = {
		94242,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		94347,
		145,
		true
	},
	ship_unequipFromShip_error = {
		94492,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		94601,
		122,
		true
	},
	ship_unequip_all_tip = {
		94723,
		117,
		true
	},
	ship_unequip_all_success = {
		94840,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94952,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		95093,
		149,
		true
	},
	ship_updateShipLock_error = {
		95242,
		121,
		true
	},
	ship_upgradeStar_error = {
		95363,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		95468,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		95611,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95757,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95890,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		96054,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		96182,
		140,
		true
	},
	ship_exchange_question = {
		96322,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		96513,
		127,
		true
	},
	ship_exchange_erro = {
		96640,
		144,
		true
	},
	ship_exchange_confirm = {
		96784,
		167,
		true
	},
	ship_exchange_tip = {
		96951,
		339,
		true
	},
	ship_vo_fighting = {
		97290,
		107,
		true
	},
	ship_vo_event = {
		97397,
		116,
		true
	},
	ship_vo_isCharacter = {
		97513,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		97629,
		113,
		true
	},
	ship_vo_inClass = {
		97742,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97851,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97969,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		98088,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		98228,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		98372,
		132,
		true
	},
	ship_vo_locked = {
		98504,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		98609,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98755,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98905,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		99014,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		99124,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		99331,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		99436,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		99537,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		99656,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99820,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99975,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		100133,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		100258,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		100403,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		100596,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100829,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		101034,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		101247,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		101350,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		101453,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		101556,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		101659,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101762,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101865,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101975,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		102085,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		102196,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		102310,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		102465,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		102611,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102795,
		152,
		true
	},
	ship_newShipLayer_get = {
		102947,
		146,
		true
	},
	ship_newSkinLayer_get = {
		103093,
		181,
		true
	},
	ship_newSkin_name = {
		103274,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		103386,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		103491,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		103628,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103746,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103874,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		104000,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		104124,
		132,
		true
	},
	ship_shipModLayer_effect = {
		104256,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		104383,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		104515,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		104619,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104771,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104904,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		105012,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		105122,
		123,
		true
	},
	ship_shipModMediator_quest = {
		105245,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		105418,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		105535,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		105662,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105784,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105917,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		106051,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		106235,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		106415,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		106617,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106815,
		126,
		true
	},
	ship_max_star = {
		106941,
		104,
		true
	},
	ship_skill_unlock_tip = {
		107045,
		103,
		true
	},
	ship_lock_tip = {
		107148,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		107258,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		107419,
		188,
		true
	},
	ship_energy_mid_desc = {
		107607,
		132,
		true
	},
	ship_energy_low_desc = {
		107739,
		165,
		true
	},
	ship_energy_low_warn = {
		107904,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		108120,
		299,
		true
	},
	test_ship_intensify_tip = {
		108419,
		117,
		true
	},
	test_ship_upgrade_tip = {
		108536,
		121,
		true
	},
	shop_buyItem_ok = {
		108657,
		131,
		true
	},
	shop_buyItem_error = {
		108788,
		95,
		true
	},
	shop_extendMagazine_error = {
		108883,
		108,
		true
	},
	shop_entendShipYard_error = {
		108991,
		111,
		true
	},
	spweapon_attr_effect = {
		109102,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		109198,
		105,
		true
	},
	spweapon_help_storage = {
		109303,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		113093,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		113232,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		113432,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		113556,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		113677,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113830,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113983,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		114119,
		156,
		true
	},
	spweapon_tip_group_error = {
		114275,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		114399,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		114585,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114742,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114894,
		127,
		true
	},
	spweapon_tip_locked = {
		115021,
		138,
		true
	},
	spweapon_ui_level = {
		115159,
		96,
		true
	},
	spweapon_ui_levelmax = {
		115255,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		115357,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115478,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115582,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115673,
		96,
		true
	},
	spweapon_ui_transform = {
		115769,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115866,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		116092,
		97,
		true
	},
	spweapon_ui_change_attr = {
		116189,
		99,
		true
	},
	spweapon_ui_autoselect = {
		116288,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		116386,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116486,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116588,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116691,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116796,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116900,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		117003,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		117106,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		117211,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		117316,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117485,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117639,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117801,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117990,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		118109,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		118227,
		121,
		true
	},
	spweapon_ui_create = {
		118348,
		88,
		true
	},
	spweapon_ui_storage = {
		118436,
		89,
		true
	},
	spweapon_ui_empty = {
		118525,
		111,
		true
	},
	spweapon_ui_create_button = {
		118636,
		101,
		true
	},
	spweapon_ui_helptext = {
		118737,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		119121,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		119225,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		119325,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119528,
		194,
		true
	},
	stage_beginStage_error = {
		119722,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119833,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119973,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120153,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120297,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120443,
		125,
		true
	},
	stage_finishStage_error = {
		120568,
		142,
		true
	},
	levelScene_map_lock = {
		120710,
		132,
		true
	},
	levelScene_chapter_lock = {
		120842,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120984,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121126,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121257,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121402,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121520,
		133,
		true
	},
	levelScene_time_out = {
		121653,
		101,
		true
	},
	levelScene_nothing = {
		121754,
		112,
		true
	},
	levelScene_notCargo = {
		121866,
		122,
		true
	},
	levelScene_openCargo_erro = {
		121988,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122099,
		120,
		true
	},
	levelScene_retreat_erro = {
		122219,
		100,
		true
	},
	levelScene_strategying = {
		122319,
		101,
		true
	},
	levelScene_tracking_erro = {
		122420,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122514,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122657,
		139,
		true
	},
	levelScene_chapter_win = {
		122796,
		128,
		true
	},
	levelScene_sham_win = {
		122924,
		113,
		true
	},
	levelScene_escort_win = {
		123037,
		155,
		true
	},
	levelScene_escort_lose = {
		123192,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123336,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124735,
		237,
		true
	},
	levelScene_oni_retreat = {
		124972,
		224,
		true
	},
	levelScene_oni_win = {
		125196,
		106,
		true
	},
	levelScene_oni_lose = {
		125302,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125452,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125632,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126129,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126470,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126609,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126758,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126865,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127000,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		127117,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		127260,
		164,
		true
	},
	levelScene_signal_help_tip = {
		127424,
		114,
		true
	},
	levelScene_search_area = {
		127538,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127656,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127761,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127871,
		100,
		true
	},
	levelScene_activate_remaster = {
		127971,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		128196,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128338,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128466,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		130040,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130223,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130578,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130695,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130814,
		296,
		true
	},
	tack_tickets_max_warning = {
		131110,
		303,
		true
	},
	error_refresh_sub_chapter = {
		131413,
		138,
		true
	},
	world_battle_count = {
		131551,
		112,
		true
	},
	world_fleetName1 = {
		131663,
		95,
		true
	},
	world_fleetName2 = {
		131758,
		95,
		true
	},
	world_fleetName3 = {
		131853,
		95,
		true
	},
	world_fleetName4 = {
		131948,
		95,
		true
	},
	world_fleetName5 = {
		132043,
		95,
		true
	},
	world_ship_repair_1 = {
		132138,
		154,
		true
	},
	world_ship_repair_2 = {
		132292,
		154,
		true
	},
	world_ship_repair_all = {
		132446,
		174,
		true
	},
	world_ship_repair_no_need = {
		132620,
		135,
		true
	},
	world_event_teleport_alter = {
		132755,
		190,
		true
	},
	world_transport_battle_alter = {
		132945,
		180,
		true
	},
	world_transport_locked = {
		133125,
		201,
		true
	},
	world_target_count = {
		133326,
		109,
		true
	},
	world_target_filter_tip1 = {
		133435,
		97,
		true
	},
	world_target_filter_tip2 = {
		133532,
		97,
		true
	},
	world_target_get_all = {
		133629,
		142,
		true
	},
	world_target_goto = {
		133771,
		96,
		true
	},
	world_help_tip = {
		133867,
		136,
		true
	},
	world_dangerbattle_confirm = {
		134003,
		203,
		true
	},
	world_stamina_exchange = {
		134206,
		213,
		true
	},
	world_stamina_not_enough = {
		134419,
		131,
		true
	},
	world_stamina_recover = {
		134550,
		216,
		true
	},
	world_stamina_text = {
		134766,
		217,
		true
	},
	world_stamina_text2 = {
		134983,
		176,
		true
	},
	world_stamina_resetwarning = {
		135159,
		492,
		true
	},
	world_ship_healthy = {
		135651,
		165,
		true
	},
	world_map_dangerous = {
		135816,
		95,
		true
	},
	world_map_not_open = {
		135911,
		121,
		true
	},
	world_map_locked_stage = {
		136032,
		125,
		true
	},
	world_map_locked_border = {
		136157,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136290,
		117,
		true
	},
	world_redeploy_not_change = {
		136407,
		207,
		true
	},
	world_redeploy_warn = {
		136614,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136809,
		310,
		true
	},
	world_redeploy_tip = {
		137119,
		124,
		true
	},
	world_fleet_choose = {
		137243,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137467,
		134,
		true
	},
	world_fleet_in_vortex = {
		137601,
		203,
		true
	},
	world_stage_help = {
		137804,
		218,
		true
	},
	world_transport_disable = {
		138022,
		136,
		true
	},
	world_ap = {
		138158,
		81,
		true
	},
	world_resource_tip_1 = {
		138239,
		111,
		true
	},
	world_resource_tip_2 = {
		138350,
		111,
		true
	},
	world_instruction_all_1 = {
		138461,
		136,
		true
	},
	world_instruction_help_1 = {
		138597,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139833,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139980,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		140136,
		180,
		true
	},
	world_instruction_morale_1 = {
		140316,
		219,
		true
	},
	world_instruction_morale_2 = {
		140535,
		120,
		true
	},
	world_instruction_morale_3 = {
		140655,
		126,
		true
	},
	world_instruction_morale_4 = {
		140781,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140947,
		142,
		true
	},
	world_instruction_submarine_2 = {
		141089,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141243,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141379,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141545,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141687,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141898,
		181,
		true
	},
	world_instruction_submarine_8 = {
		142079,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142269,
		126,
		true
	},
	world_instruction_submarine_10 = {
		142395,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142539,
		140,
		true
	},
	world_instruction_detect_1 = {
		142679,
		151,
		true
	},
	world_instruction_detect_2 = {
		142830,
		120,
		true
	},
	world_instruction_supply_1 = {
		142950,
		174,
		true
	},
	world_instruction_supply_2 = {
		143124,
		138,
		true
	},
	world_item_recycle_1 = {
		143262,
		169,
		true
	},
	world_item_recycle_2 = {
		143431,
		166,
		true
	},
	world_item_origin = {
		143597,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143690,
		184,
		true
	},
	world_shop_preview_tip = {
		143874,
		125,
		true
	},
	world_shop_init_notice = {
		143999,
		177,
		true
	},
	world_map_title_tips_en = {
		144176,
		101,
		true
	},
	world_map_title_tips = {
		144277,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144373,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144472,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144571,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144670,
		101,
		true
	},
	world_wind_move = {
		144771,
		179,
		true
	},
	world_battle_pause = {
		144950,
		91,
		true
	},
	world_battle_pause2 = {
		145041,
		104,
		true
	},
	world_task_samemap = {
		145145,
		182,
		true
	},
	world_task_maplock = {
		145327,
		242,
		true
	},
	world_task_goto0 = {
		145569,
		138,
		true
	},
	world_task_goto3 = {
		145707,
		141,
		true
	},
	world_task_view1 = {
		145848,
		98,
		true
	},
	world_task_view2 = {
		145946,
		98,
		true
	},
	world_task_view3 = {
		146044,
		86,
		true
	},
	world_task_refuse1 = {
		146130,
		140,
		true
	},
	world_daily_task_lock = {
		146270,
		171,
		true
	},
	world_daily_task_none = {
		146441,
		131,
		true
	},
	world_daily_task_none_2 = {
		146572,
		118,
		true
	},
	world_sairen_title = {
		146690,
		106,
		true
	},
	world_sairen_description1 = {
		146796,
		155,
		true
	},
	world_sairen_description2 = {
		146951,
		155,
		true
	},
	world_sairen_description3 = {
		147106,
		155,
		true
	},
	world_low_morale = {
		147261,
		299,
		true
	},
	world_recycle_notice = {
		147560,
		181,
		true
	},
	world_recycle_item_transform = {
		147741,
		226,
		true
	},
	world_exit_tip = {
		147967,
		114,
		true
	},
	world_consume_carry_tips = {
		148081,
		100,
		true
	},
	world_boss_help_meta = {
		148181,
		3721,
		true
	},
	world_close = {
		151902,
		117,
		true
	},
	world_catsearch_success = {
		152019,
		142,
		true
	},
	world_catsearch_stop = {
		152161,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152376,
		264,
		true
	},
	world_catsearch_leavemap = {
		152640,
		262,
		true
	},
	world_catsearch_help_1 = {
		152902,
		232,
		true
	},
	world_catsearch_help_2 = {
		153134,
		104,
		true
	},
	world_catsearch_help_3 = {
		153238,
		278,
		true
	},
	world_catsearch_help_4 = {
		153516,
		95,
		true
	},
	world_catsearch_help_5 = {
		153611,
		171,
		true
	},
	world_catsearch_help_6 = {
		153782,
		138,
		true
	},
	world_level_prefix = {
		153920,
		87,
		true
	},
	world_map_level = {
		154007,
		306,
		true
	},
	world_movelimit_event_text = {
		154313,
		184,
		true
	},
	world_mapbuff_tip = {
		154497,
		114,
		true
	},
	world_sametask_tip = {
		154611,
		176,
		true
	},
	world_expedition_reward_display = {
		154787,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154894,
		102,
		true
	},
	world_complete_item_tip = {
		154996,
		160,
		true
	},
	task_notfound_error = {
		155156,
		150,
		true
	},
	task_submitTask_error = {
		155306,
		104,
		true
	},
	task_submitTask_error_client = {
		155410,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155520,
		138,
		true
	},
	task_taskMediator_getItem = {
		155658,
		158,
		true
	},
	task_taskMediator_getResource = {
		155816,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155978,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156137,
		153,
		true
	},
	task_level_notenough = {
		156290,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156409,
		115,
		true
	},
	loading_tip_FontMgr = {
		156524,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156646,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156759,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156883,
		122,
		true
	},
	loading_tip_PoolMgr = {
		157005,
		113,
		true
	},
	loading_tip_FModMgr = {
		157118,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157237,
		130,
		true
	},
	energy_desc_happy = {
		157367,
		148,
		true
	},
	energy_desc_normal = {
		157515,
		137,
		true
	},
	energy_desc_tired = {
		157652,
		136,
		true
	},
	energy_desc_angry = {
		157788,
		134,
		true
	},
	create_player_success = {
		157922,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158037,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158170,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158292,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158445,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158566,
		147,
		true
	},
	equipment_upgrade_ok = {
		158713,
		102,
		true
	},
	equipment_cant_upgrade = {
		158815,
		98,
		true
	},
	equipment_upgrade_erro = {
		158913,
		105,
		true
	},
	collection_nostar = {
		159018,
		120,
		true
	},
	collection_getResource_error = {
		159138,
		111,
		true
	},
	collection_hadAward = {
		159249,
		98,
		true
	},
	collection_lock = {
		159347,
		112,
		true
	},
	collection_fetched = {
		159459,
		100,
		true
	},
	buyProp_noResource_error = {
		159559,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159678,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159781,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159887,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159995,
		128,
		true
	},
	buy_countLimit = {
		160123,
		111,
		true
	},
	buy_item_quest = {
		160234,
		99,
		true
	},
	refresh_shopStreet_question = {
		160333,
		264,
		true
	},
	event_start_success = {
		160597,
		95,
		true
	},
	event_start_fail = {
		160692,
		99,
		true
	},
	event_finish_success = {
		160791,
		96,
		true
	},
	event_finish_fail = {
		160887,
		100,
		true
	},
	event_giveup_success = {
		160987,
		96,
		true
	},
	event_giveup_fail = {
		161083,
		100,
		true
	},
	event_flush_success = {
		161183,
		101,
		true
	},
	event_flush_fail = {
		161284,
		99,
		true
	},
	event_flush_not_enough = {
		161383,
		122,
		true
	},
	event_start = {
		161505,
		87,
		true
	},
	event_finish = {
		161592,
		88,
		true
	},
	event_giveup = {
		161680,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161768,
		137,
		true
	},
	event_confirm_giveup = {
		161905,
		111,
		true
	},
	event_confirm_flush = {
		162016,
		165,
		true
	},
	event_fleet_busy = {
		162181,
		122,
		true
	},
	event_same_type_not_allowed = {
		162303,
		124,
		true
	},
	event_condition_ship_level = {
		162427,
		172,
		true
	},
	event_condition_ship_count = {
		162599,
		131,
		true
	},
	event_condition_ship_type = {
		162730,
		120,
		true
	},
	event_level_unreached = {
		162850,
		97,
		true
	},
	event_type_unreached = {
		162947,
		105,
		true
	},
	event_oil_consume = {
		163052,
		171,
		true
	},
	event_type_unlimit = {
		163223,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163314,
		127,
		true
	},
	dailyLevel_unopened = {
		163441,
		98,
		true
	},
	dailyLevel_opened = {
		163539,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163626,
		120,
		true
	},
	playerinfo_mask_word = {
		163746,
		119,
		true
	},
	just_now = {
		163865,
		78,
		true
	},
	several_minutes_before = {
		163943,
		117,
		true
	},
	several_hours_before = {
		164060,
		118,
		true
	},
	several_days_before = {
		164178,
		114,
		true
	},
	long_time_offline = {
		164292,
		90,
		true
	},
	dont_send_message_frequently = {
		164382,
		113,
		true
	},
	no_activity = {
		164495,
		120,
		true
	},
	which_day = {
		164615,
		104,
		true
	},
	which_day_2 = {
		164719,
		83,
		true
	},
	invalidate_evaluation = {
		164802,
		120,
		true
	},
	chapter_no = {
		164922,
		102,
		true
	},
	reconnect_tip = {
		165024,
		146,
		true
	},
	like_ship_success = {
		165170,
		120,
		true
	},
	eva_ship_success = {
		165290,
		98,
		true
	},
	zan_ship_eva_success = {
		165388,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165493,
		102,
		true
	},
	eva_count_limit = {
		165595,
		124,
		true
	},
	attribute_durability = {
		165719,
		90,
		true
	},
	attribute_cannon = {
		165809,
		86,
		true
	},
	attribute_torpedo = {
		165895,
		87,
		true
	},
	attribute_antiaircraft = {
		165982,
		92,
		true
	},
	attribute_air = {
		166074,
		83,
		true
	},
	attribute_reload = {
		166157,
		86,
		true
	},
	attribute_cd = {
		166243,
		82,
		true
	},
	attribute_armor_type = {
		166325,
		96,
		true
	},
	attribute_armor = {
		166421,
		85,
		true
	},
	attribute_hit = {
		166506,
		83,
		true
	},
	attribute_speed = {
		166589,
		85,
		true
	},
	attribute_luck = {
		166674,
		81,
		true
	},
	attribute_dodge = {
		166755,
		85,
		true
	},
	attribute_expend = {
		166840,
		86,
		true
	},
	attribute_damage = {
		166926,
		92,
		true
	},
	attribute_healthy = {
		167018,
		87,
		true
	},
	attribute_speciality = {
		167105,
		90,
		true
	},
	attribute_range = {
		167195,
		85,
		true
	},
	attribute_angle = {
		167280,
		85,
		true
	},
	attribute_scatter = {
		167365,
		93,
		true
	},
	attribute_ammo = {
		167458,
		84,
		true
	},
	attribute_antisub = {
		167542,
		87,
		true
	},
	attribute_sonarRange = {
		167629,
		102,
		true
	},
	attribute_sonarInterval = {
		167731,
		99,
		true
	},
	attribute_oxy_max = {
		167830,
		90,
		true
	},
	attribute_dodge_limit = {
		167920,
		97,
		true
	},
	attribute_intimacy = {
		168017,
		91,
		true
	},
	attribute_max_distance_damage = {
		168108,
		105,
		true
	},
	attribute_anti_siren = {
		168213,
		114,
		true
	},
	attribute_add_new = {
		168327,
		85,
		true
	},
	skill = {
		168412,
		78,
		true
	},
	cd_normal = {
		168490,
		85,
		true
	},
	intensify = {
		168575,
		79,
		true
	},
	change = {
		168654,
		76,
		true
	},
	formation_switch_failed = {
		168730,
		126,
		true
	},
	formation_switch_success = {
		168856,
		130,
		true
	},
	formation_switch_tip = {
		168986,
		176,
		true
	},
	formation_reform_tip = {
		169162,
		139,
		true
	},
	formation_invalide = {
		169301,
		146,
		true
	},
	chapter_ap_not_enough = {
		169447,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169540,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169670,
		128,
		true
	},
	confirm_app_exit = {
		169798,
		113,
		true
	},
	friend_info_page_tip = {
		169911,
		117,
		true
	},
	friend_search_page_tip = {
		170028,
		148,
		true
	},
	friend_request_page_tip = {
		170176,
		155,
		true
	},
	friend_id_copy_ok = {
		170331,
		126,
		true
	},
	friend_inpout_key_tip = {
		170457,
		127,
		true
	},
	remove_friend_tip = {
		170584,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170695,
		134,
		true
	},
	friend_request_msg_title = {
		170829,
		137,
		true
	},
	friend_max_count = {
		170966,
		132,
		true
	},
	friend_add_ok = {
		171098,
		101,
		true
	},
	friend_max_count_1 = {
		171199,
		121,
		true
	},
	friend_no_request = {
		171320,
		111,
		true
	},
	reject_all_friend_ok = {
		171431,
		108,
		true
	},
	reject_friend_ok = {
		171539,
		98,
		true
	},
	friend_offline = {
		171637,
		108,
		true
	},
	friend_msg_forbid = {
		171745,
		116,
		true
	},
	dont_add_self = {
		171861,
		107,
		true
	},
	friend_already_add = {
		171968,
		115,
		true
	},
	friend_not_add = {
		172083,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172194,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172312,
		131,
		true
	},
	friend_search_succeed = {
		172443,
		97,
		true
	},
	friend_request_msg_sent = {
		172540,
		105,
		true
	},
	friend_resume_ship_count = {
		172645,
		101,
		true
	},
	friend_resume_title_metal = {
		172746,
		102,
		true
	},
	friend_resume_collection_rate = {
		172848,
		103,
		true
	},
	friend_resume_attack_count = {
		172951,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173051,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173157,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173263,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173372,
		99,
		true
	},
	friend_event_count = {
		173471,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173566,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173669,
		146,
		true
	},
	word_shipNation_all = {
		173815,
		92,
		true
	},
	word_shipNation_baiYing = {
		173907,
		99,
		true
	},
	word_shipNation_huangJia = {
		174006,
		100,
		true
	},
	word_shipNation_chongYing = {
		174106,
		95,
		true
	},
	word_shipNation_tieXue = {
		174201,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174293,
		95,
		true
	},
	word_shipNation_saDing = {
		174388,
		104,
		true
	},
	word_shipNation_beiLian = {
		174492,
		99,
		true
	},
	word_shipNation_other = {
		174591,
		94,
		true
	},
	word_shipNation_np = {
		174685,
		100,
		true
	},
	word_shipNation_ziyou = {
		174785,
		97,
		true
	},
	word_shipNation_weixi = {
		174882,
		97,
		true
	},
	word_shipNation_yuanwei = {
		174979,
		99,
		true
	},
	word_shipNation_um = {
		175078,
		103,
		true
	},
	word_shipNation_ai = {
		175181,
		90,
		true
	},
	word_shipNation_holo = {
		175271,
		92,
		true
	},
	word_shipNation_doa = {
		175363,
		89,
		true
	},
	word_shipNation_imas = {
		175452,
		108,
		true
	},
	word_shipNation_link = {
		175560,
		93,
		true
	},
	word_shipNation_ssss = {
		175653,
		88,
		true
	},
	word_reset = {
		175741,
		83,
		true
	},
	word_asc = {
		175824,
		81,
		true
	},
	word_desc = {
		175905,
		82,
		true
	},
	word_own = {
		175987,
		84,
		true
	},
	word_own1 = {
		176071,
		82,
		true
	},
	oil_buy_limit_tip = {
		176153,
		155,
		true
	},
	friend_resume_title = {
		176308,
		89,
		true
	},
	friend_resume_data_title = {
		176397,
		94,
		true
	},
	batch_destroy = {
		176491,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176580,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176707,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		176825,
		125,
		true
	},
	ship_equip_profiiency = {
		176950,
		95,
		true
	},
	no_open_system_tip = {
		177045,
		168,
		true
	},
	open_system_tip = {
		177213,
		108,
		true
	},
	charge_start_tip = {
		177321,
		118,
		true
	},
	charge_double_gem_tip = {
		177439,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177569,
		120,
		true
	},
	charge_title = {
		177689,
		106,
		true
	},
	charge_extra_gem_tip = {
		177795,
		107,
		true
	},
	charge_month_card_title = {
		177902,
		170,
		true
	},
	charge_items_title = {
		178072,
		121,
		true
	},
	setting_interface_save_success = {
		178193,
		131,
		true
	},
	setting_interface_revert_check = {
		178324,
		137,
		true
	},
	setting_interface_cancel_check = {
		178461,
		143,
		true
	},
	event_special_update = {
		178604,
		113,
		true
	},
	no_notice_tip = {
		178717,
		107,
		true
	},
	energy_desc_1 = {
		178824,
		189,
		true
	},
	energy_desc_2 = {
		179013,
		136,
		true
	},
	energy_desc_3 = {
		179149,
		122,
		true
	},
	energy_desc_4 = {
		179271,
		171,
		true
	},
	intimacy_desc_1 = {
		179442,
		111,
		true
	},
	intimacy_desc_2 = {
		179553,
		136,
		true
	},
	intimacy_desc_3 = {
		179689,
		133,
		true
	},
	intimacy_desc_4 = {
		179822,
		136,
		true
	},
	intimacy_desc_5 = {
		179958,
		120,
		true
	},
	intimacy_desc_6 = {
		180078,
		123,
		true
	},
	intimacy_desc_7 = {
		180201,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180324,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180426,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180528,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180672,
		144,
		true
	},
	intimacy_desc_5_buff = {
		180816,
		144,
		true
	},
	intimacy_desc_6_buff = {
		180960,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181104,
		145,
		true
	},
	intimacy_desc_propose = {
		181249,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181561,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181734,
		197,
		true
	},
	intimacy_desc_3_detail = {
		181931,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182144,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182360,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182557,
		313,
		true
	},
	intimacy_desc_7_detail = {
		182870,
		313,
		true
	},
	intimacy_desc_ring = {
		183183,
		107,
		true
	},
	intimacy_desc_tiara = {
		183290,
		111,
		true
	},
	intimacy_desc_day = {
		183401,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183482,
		321,
		true
	},
	word_propose_cost_tip2 = {
		183803,
		341,
		true
	},
	word_propose_tiara_tip = {
		184144,
		132,
		true
	},
	charge_title_getitem = {
		184276,
		130,
		true
	},
	charge_title_getitem_soon = {
		184406,
		107,
		true
	},
	charge_title_getitem_month = {
		184513,
		113,
		true
	},
	charge_limit_all = {
		184626,
		100,
		true
	},
	charge_limit_daily = {
		184726,
		111,
		true
	},
	charge_limit_weekly = {
		184837,
		112,
		true
	},
	charge_error = {
		184949,
		103,
		true
	},
	charge_success = {
		185052,
		105,
		true
	},
	charge_level_limit = {
		185157,
		94,
		true
	},
	ship_drop_desc_default = {
		185251,
		98,
		true
	},
	charge_limit_lv = {
		185349,
		92,
		true
	},
	charge_time_out = {
		185441,
		118,
		true
	},
	help_shipinfo_equip = {
		185559,
		649,
		true
	},
	help_shipinfo_detail = {
		186208,
		700,
		true
	},
	help_shipinfo_intensify = {
		186908,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187561,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188212,
		631,
		true
	},
	help_shipinfo_actnpc = {
		188843,
		1254,
		true
	},
	help_backyard = {
		190097,
		643,
		true
	},
	help_shipinfo_fashion = {
		190740,
		177,
		true
	},
	help_shipinfo_attr = {
		190917,
		3147,
		true
	},
	help_equipment = {
		194064,
		924,
		true
	},
	help_equipment_skin = {
		194988,
		496,
		true
	},
	help_daily_task = {
		195484,
		4671,
		true
	},
	help_build = {
		200155,
		300,
		true
	},
	help_build_1 = {
		200455,
		302,
		true
	},
	help_build_2 = {
		200757,
		302,
		true
	},
	help_build_4 = {
		201059,
		540,
		true
	},
	help_build_5 = {
		201599,
		681,
		true
	},
	help_shipinfo_hunting = {
		202280,
		1019,
		true
	},
	shop_extendship_success = {
		203299,
		108,
		true
	},
	shop_extendequip_success = {
		203407,
		106,
		true
	},
	naval_academy_res_desc_cateen = {
		203513,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		203749,
		209,
		true
	},
	naval_academy_res_desc_class = {
		203958,
		261,
		true
	},
	number_1 = {
		204219,
		75,
		true
	},
	number_2 = {
		204294,
		75,
		true
	},
	number_3 = {
		204369,
		75,
		true
	},
	number_4 = {
		204444,
		75,
		true
	},
	number_5 = {
		204519,
		75,
		true
	},
	number_6 = {
		204594,
		75,
		true
	},
	number_7 = {
		204669,
		75,
		true
	},
	number_8 = {
		204744,
		75,
		true
	},
	number_9 = {
		204819,
		75,
		true
	},
	number_10 = {
		204894,
		76,
		true
	},
	military_shop_no_open_tip = {
		204970,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		205143,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		205297,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		205447,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		205582,
		206,
		true
	},
	text_noPos_clear = {
		205788,
		86,
		true
	},
	text_noPos_buy = {
		205874,
		84,
		true
	},
	text_noPos_intensify = {
		205958,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		206048,
		181,
		true
	},
	commission_no_open = {
		206229,
		91,
		true
	},
	commission_open_tip = {
		206320,
		106,
		true
	},
	commission_idle = {
		206426,
		88,
		true
	},
	commission_urgency = {
		206514,
		95,
		true
	},
	commission_normal = {
		206609,
		94,
		true
	},
	commission_get_award = {
		206703,
		104,
		true
	},
	activity_build_end_tip = {
		206807,
		92,
		true
	},
	event_over_time_expired = {
		206899,
		130,
		true
	},
	mail_sender_default = {
		207029,
		92,
		true
	},
	exchangecode_title = {
		207121,
		100,
		true
	},
	exchangecode_use_placeholder = {
		207221,
		122,
		true
	},
	exchangecode_use_ok = {
		207343,
		171,
		true
	},
	exchangecode_use_error = {
		207514,
		98,
		true
	},
	exchangecode_use_error_3 = {
		207612,
		124,
		true
	},
	exchangecode_use_error_6 = {
		207736,
		127,
		true
	},
	exchangecode_use_error_7 = {
		207863,
		127,
		true
	},
	exchangecode_use_error_8 = {
		207990,
		124,
		true
	},
	exchangecode_use_error_9 = {
		208114,
		124,
		true
	},
	exchangecode_use_error_16 = {
		208238,
		128,
		true
	},
	exchangecode_use_error_20 = {
		208366,
		125,
		true
	},
	text_noRes_tip = {
		208491,
		95,
		true
	},
	text_noRes_info_tip = {
		208586,
		110,
		true
	},
	text_noRes_info_tip_link = {
		208696,
		91,
		true
	},
	text_noRes_info_tip2 = {
		208787,
		138,
		true
	},
	text_shop_noRes_tip = {
		208925,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		209049,
		145,
		true
	},
	text_buy_fashion_tip = {
		209194,
		124,
		true
	},
	equip_part_title = {
		209318,
		86,
		true
	},
	equip_part_main_title = {
		209404,
		99,
		true
	},
	equip_part_sub_title = {
		209503,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		209601,
		124,
		true
	},
	err_name_existOtherChar = {
		209725,
		145,
		true
	},
	help_battle_rule = {
		209870,
		511,
		true
	},
	help_battle_warspite = {
		210381,
		300,
		true
	},
	help_battle_defense = {
		210681,
		588,
		true
	},
	backyard_theme_set_tip = {
		211269,
		151,
		true
	},
	backyard_theme_save_tip = {
		211420,
		151,
		true
	},
	backyard_theme_defaultname = {
		211571,
		105,
		true
	},
	backyard_rename_success = {
		211676,
		111,
		true
	},
	ship_set_skin_success = {
		211787,
		103,
		true
	},
	ship_set_skin_error = {
		211890,
		102,
		true
	},
	equip_part_tip = {
		211992,
		106,
		true
	},
	help_battle_auto = {
		212098,
		348,
		true
	},
	gold_buy_tip = {
		212446,
		237,
		true
	},
	oil_buy_tip = {
		212683,
		329,
		true
	},
	text_iknow = {
		213012,
		80,
		true
	},
	help_oil_buy_limit = {
		213092,
		327,
		true
	},
	text_nofood_yes = {
		213419,
		91,
		true
	},
	text_nofood_no = {
		213510,
		90,
		true
	},
	tip_add_task = {
		213600,
		96,
		true
	},
	collection_award_ship = {
		213696,
		151,
		true
	},
	guild_create_sucess = {
		213847,
		104,
		true
	},
	guild_create_error = {
		213951,
		103,
		true
	},
	guild_create_error_noname = {
		214054,
		119,
		true
	},
	guild_create_error_nofaction = {
		214173,
		122,
		true
	},
	guild_create_error_nopolicy = {
		214295,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		214416,
		134,
		true
	},
	guild_create_error_nomoney = {
		214550,
		117,
		true
	},
	guild_tip_dissolve = {
		214667,
		296,
		true
	},
	guild_tip_quit = {
		214963,
		114,
		true
	},
	guild_create_confirm = {
		215077,
		155,
		true
	},
	guild_apply_erro = {
		215232,
		113,
		true
	},
	guild_dissolve_erro = {
		215345,
		110,
		true
	},
	guild_fire_erro = {
		215455,
		118,
		true
	},
	guild_impeach_erro = {
		215573,
		109,
		true
	},
	guild_quit_erro = {
		215682,
		106,
		true
	},
	guild_accept_erro = {
		215788,
		114,
		true
	},
	guild_reject_erro = {
		215902,
		114,
		true
	},
	guild_modify_erro = {
		216016,
		114,
		true
	},
	guild_setduty_erro = {
		216130,
		115,
		true
	},
	guild_apply_sucess = {
		216245,
		100,
		true
	},
	guild_no_exist = {
		216345,
		108,
		true
	},
	guild_dissolve_sucess = {
		216453,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		216556,
		136,
		true
	},
	guild_impeach_sucess = {
		216692,
		102,
		true
	},
	guild_quit_sucess = {
		216794,
		99,
		true
	},
	guild_member_max_count = {
		216893,
		132,
		true
	},
	guild_new_member_join = {
		217025,
		121,
		true
	},
	guild_player_in_cd_time = {
		217146,
		150,
		true
	},
	guild_player_already_join = {
		217296,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		217418,
		117,
		true
	},
	guild_should_input_keyword = {
		217535,
		136,
		true
	},
	guild_search_sucess = {
		217671,
		95,
		true
	},
	guild_list_refresh_sucess = {
		217766,
		125,
		true
	},
	guild_info_update = {
		217891,
		111,
		true
	},
	guild_duty_id_is_null = {
		218002,
		127,
		true
	},
	guild_player_is_null = {
		218129,
		133,
		true
	},
	guild_duty_commder_max_count = {
		218262,
		138,
		true
	},
	guild_set_duty_sucess = {
		218400,
		112,
		true
	},
	guild_policy_power = {
		218512,
		94,
		true
	},
	guild_policy_relax = {
		218606,
		94,
		true
	},
	guild_faction_blhx = {
		218700,
		103,
		true
	},
	guild_faction_cszz = {
		218803,
		103,
		true
	},
	guild_faction_unknown = {
		218906,
		89,
		true
	},
	guild_faction_meta = {
		218995,
		86,
		true
	},
	guild_word_commder = {
		219081,
		88,
		true
	},
	guild_word_deputy_commder = {
		219169,
		98,
		true
	},
	guild_word_picked = {
		219267,
		87,
		true
	},
	guild_word_ordinary = {
		219354,
		89,
		true
	},
	guild_word_home = {
		219443,
		88,
		true
	},
	guild_word_member = {
		219531,
		93,
		true
	},
	guild_word_apply = {
		219624,
		86,
		true
	},
	guild_faction_change_tip = {
		219710,
		202,
		true
	},
	guild_msg_is_null = {
		219912,
		126,
		true
	},
	guild_log_new_guild_join = {
		220038,
		221,
		true
	},
	guild_log_duty_change = {
		220259,
		207,
		true
	},
	guild_log_quit = {
		220466,
		196,
		true
	},
	guild_log_fire = {
		220662,
		199,
		true
	},
	guild_leave_cd_time = {
		220861,
		170,
		true
	},
	guild_sort_time = {
		221031,
		85,
		true
	},
	guild_sort_level = {
		221116,
		86,
		true
	},
	guild_sort_duty = {
		221202,
		85,
		true
	},
	guild_fire_tip = {
		221287,
		120,
		true
	},
	guild_impeach_tip = {
		221407,
		117,
		true
	},
	guild_set_duty_title = {
		221524,
		104,
		true
	},
	guild_search_list_max_count = {
		221628,
		105,
		true
	},
	guild_sort_all = {
		221733,
		84,
		true
	},
	guild_sort_blhx = {
		221817,
		100,
		true
	},
	guild_sort_cszz = {
		221917,
		100,
		true
	},
	guild_sort_power = {
		222017,
		92,
		true
	},
	guild_sort_relax = {
		222109,
		92,
		true
	},
	guild_join_cd = {
		222201,
		164,
		true
	},
	guild_name_invaild = {
		222365,
		118,
		true
	},
	guild_apply_full = {
		222483,
		110,
		true
	},
	guild_member_full = {
		222593,
		105,
		true
	},
	guild_fire_duty_limit = {
		222698,
		164,
		true
	},
	guild_fire_succeed = {
		222862,
		100,
		true
	},
	guild_duty_tip_1 = {
		222962,
		109,
		true
	},
	guild_duty_tip_2 = {
		223071,
		115,
		true
	},
	battle_repair_special_tip = {
		223186,
		155,
		true
	},
	battle_repair_normal_name = {
		223341,
		108,
		true
	},
	battle_repair_special_name = {
		223449,
		109,
		true
	},
	oil_max_tip_title = {
		223558,
		117,
		true
	},
	gold_max_tip_title = {
		223675,
		118,
		true
	},
	expbook_max_tip_title = {
		223793,
		134,
		true
	},
	resource_max_tip_shop = {
		223927,
		115,
		true
	},
	resource_max_tip_event = {
		224042,
		138,
		true
	},
	resource_max_tip_battle = {
		224180,
		166,
		true
	},
	resource_max_tip_collect = {
		224346,
		134,
		true
	},
	resource_max_tip_mail = {
		224480,
		131,
		true
	},
	resource_max_tip_eventstart = {
		224611,
		134,
		true
	},
	resource_max_tip_destroy = {
		224745,
		134,
		true
	},
	resource_max_tip_retire = {
		224879,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		225005,
		162,
		true
	},
	new_version_tip = {
		225167,
		204,
		true
	},
	guild_request_msg_title = {
		225371,
		105,
		true
	},
	guild_request_msg_placeholder = {
		225476,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		225596,
		178,
		true
	},
	destination_can_not_reach = {
		225774,
		128,
		true
	},
	destination_can_not_reach_safety = {
		225902,
		160,
		true
	},
	destination_not_in_range = {
		226062,
		155,
		true
	},
	level_ammo_enough = {
		226217,
		108,
		true
	},
	level_ammo_supply = {
		226325,
		145,
		true
	},
	level_ammo_empty = {
		226470,
		155,
		true
	},
	level_ammo_supply_p1 = {
		226625,
		116,
		true
	},
	level_flare_supply = {
		226741,
		193,
		true
	},
	chat_level_not_enough = {
		226934,
		144,
		true
	},
	chat_msg_inform = {
		227078,
		106,
		true
	},
	chat_msg_ban = {
		227184,
		159,
		true
	},
	month_card_set_ratio_success = {
		227343,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		227475,
		141,
		true
	},
	charge_ship_bag_max = {
		227616,
		125,
		true
	},
	charge_equip_bag_max = {
		227741,
		126,
		true
	},
	login_wait_tip = {
		227867,
		152,
		true
	},
	ship_equip_exchange_tip = {
		228019,
		215,
		true
	},
	ship_rename_success = {
		228234,
		104,
		true
	},
	formation_chapter_lock = {
		228338,
		120,
		true
	},
	elite_disable_unsatisfied = {
		228458,
		142,
		true
	},
	elite_disable_ship_escort = {
		228600,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		228738,
		139,
		true
	},
	elite_disable_no_fleet = {
		228877,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		229002,
		138,
		true
	},
	elite_disable_unusable = {
		229140,
		153,
		true
	},
	elite_warp_to_latest_map = {
		229293,
		121,
		true
	},
	elite_fleet_confirm = {
		229414,
		227,
		true
	},
	elite_condition_level = {
		229641,
		97,
		true
	},
	elite_condition_durability = {
		229738,
		102,
		true
	},
	elite_condition_cannon = {
		229840,
		98,
		true
	},
	elite_condition_torpedo = {
		229938,
		99,
		true
	},
	elite_condition_antiaircraft = {
		230037,
		104,
		true
	},
	elite_condition_air = {
		230141,
		95,
		true
	},
	elite_condition_antisub = {
		230236,
		99,
		true
	},
	elite_condition_dodge = {
		230335,
		97,
		true
	},
	elite_condition_reload = {
		230432,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		230530,
		136,
		true
	},
	common_compare_larger = {
		230666,
		86,
		true
	},
	common_compare_equal = {
		230752,
		85,
		true
	},
	common_compare_smaller = {
		230837,
		87,
		true
	},
	common_compare_not_less_than = {
		230924,
		95,
		true
	},
	common_compare_not_more_than = {
		231019,
		95,
		true
	},
	level_scene_formation_active_already = {
		231114,
		131,
		true
	},
	level_scene_not_enough = {
		231245,
		114,
		true
	},
	level_scene_full_hp = {
		231359,
		120,
		true
	},
	level_click_to_move = {
		231479,
		119,
		true
	},
	common_hardmode = {
		231598,
		83,
		true
	},
	common_elite_no_quota = {
		231681,
		127,
		true
	},
	common_food = {
		231808,
		81,
		true
	},
	common_no_limit = {
		231889,
		88,
		true
	},
	common_proficiency = {
		231977,
		88,
		true
	},
	backyard_food_remind = {
		232065,
		194,
		true
	},
	backyard_food_count = {
		232259,
		102,
		true
	},
	sham_ship_level_limit = {
		232361,
		136,
		true
	},
	sham_count_limit = {
		232497,
		147,
		true
	},
	sham_count_reset = {
		232644,
		191,
		true
	},
	sham_team_limit = {
		232835,
		146,
		true
	},
	sham_formation_invalid = {
		232981,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		233170,
		146,
		true
	},
	sham_reset_confirm = {
		233316,
		188,
		true
	},
	sham_battle_help_tip = {
		233504,
		1645,
		true
	},
	sham_reset_err_limit = {
		235149,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		235291,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		235533,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		235779,
		146,
		true
	},
	sham_can_not_change_ship = {
		235925,
		152,
		true
	},
	sham_friend_ship_tip = {
		236077,
		239,
		true
	},
	inform_sueecss = {
		236316,
		105,
		true
	},
	inform_failed = {
		236421,
		104,
		true
	},
	inform_player = {
		236525,
		115,
		true
	},
	inform_select_type = {
		236640,
		121,
		true
	},
	inform_chat_msg = {
		236761,
		121,
		true
	},
	inform_sueecss_tip = {
		236882,
		100,
		true
	},
	ship_remould_max_level = {
		236982,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		237104,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		237235,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		237358,
		132,
		true
	},
	ship_remould_prev_lock = {
		237490,
		98,
		true
	},
	ship_remould_need_level = {
		237588,
		101,
		true
	},
	ship_remould_need_star = {
		237689,
		100,
		true
	},
	ship_remould_finished = {
		237789,
		94,
		true
	},
	ship_remould_no_item = {
		237883,
		123,
		true
	},
	ship_remould_no_gold = {
		238006,
		114,
		true
	},
	ship_remould_no_material = {
		238120,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		238220,
		122,
		true
	},
	ship_remould_sueecss = {
		238342,
		111,
		true
	},
	ship_remould_warning_102174 = {
		238453,
		191,
		true
	},
	ship_remould_warning_102284 = {
		238644,
		247,
		true
	},
	ship_remould_warning_107984 = {
		238891,
		220,
		true
	},
	ship_remould_warning_201514 = {
		239111,
		198,
		true
	},
	ship_remould_warning_203114 = {
		239309,
		347,
		true
	},
	ship_remould_warning_205124 = {
		239656,
		188,
		true
	},
	ship_remould_warning_206134 = {
		239844,
		320,
		true
	},
	ship_remould_warning_301534 = {
		240164,
		190,
		true
	},
	ship_remould_warning_301874 = {
		240354,
		562,
		true
	},
	ship_remould_warning_310014 = {
		240916,
		437,
		true
	},
	ship_remould_warning_310024 = {
		241353,
		437,
		true
	},
	ship_remould_warning_310034 = {
		241790,
		437,
		true
	},
	ship_remould_warning_310044 = {
		242227,
		437,
		true
	},
	ship_remould_warning_303154 = {
		242664,
		579,
		true
	},
	ship_remould_warning_402134 = {
		243243,
		360,
		true
	},
	ship_remould_warning_702124 = {
		243603,
		426,
		true
	},
	ship_remould_warning_520014 = {
		244029,
		300,
		true
	},
	ship_remould_warning_521014 = {
		244329,
		300,
		true
	},
	ship_remould_warning_520034 = {
		244629,
		300,
		true
	},
	ship_remould_warning_521034 = {
		244929,
		300,
		true
	},
	word_soundfiles_download_title = {
		245229,
		109,
		true
	},
	word_soundfiles_download = {
		245338,
		103,
		true
	},
	word_soundfiles_checking_title = {
		245441,
		112,
		true
	},
	word_soundfiles_checking = {
		245553,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		245659,
		118,
		true
	},
	word_soundfiles_checkend = {
		245777,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		245877,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		245981,
		115,
		true
	},
	word_soundfiles_retry = {
		246096,
		97,
		true
	},
	word_soundfiles_update = {
		246193,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		246291,
		117,
		true
	},
	word_soundfiles_update_end = {
		246408,
		102,
		true
	},
	word_soundfiles_update_failed = {
		246510,
		114,
		true
	},
	word_soundfiles_update_retry = {
		246624,
		104,
		true
	},
	word_live2dfiles_download_title = {
		246728,
		119,
		true
	},
	word_live2dfiles_download = {
		246847,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		246960,
		113,
		true
	},
	word_live2dfiles_checking = {
		247073,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		247180,
		119,
		true
	},
	word_live2dfiles_checkend = {
		247299,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		247400,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		247505,
		116,
		true
	},
	word_live2dfiles_retry = {
		247621,
		104,
		true
	},
	word_live2dfiles_update = {
		247725,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		247824,
		121,
		true
	},
	word_live2dfiles_update_end = {
		247945,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		248048,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		248166,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		248277,
		190,
		true
	},
	achieve_propose_tip = {
		248467,
		118,
		true
	},
	mingshi_get_tip = {
		248585,
		124,
		true
	},
	mingshi_task_tip_1 = {
		248709,
		224,
		true
	},
	mingshi_task_tip_2 = {
		248933,
		230,
		true
	},
	mingshi_task_tip_3 = {
		249163,
		230,
		true
	},
	mingshi_task_tip_4 = {
		249393,
		227,
		true
	},
	mingshi_task_tip_5 = {
		249620,
		230,
		true
	},
	mingshi_task_tip_6 = {
		249850,
		224,
		true
	},
	mingshi_task_tip_7 = {
		250074,
		221,
		true
	},
	mingshi_task_tip_8 = {
		250295,
		230,
		true
	},
	mingshi_task_tip_9 = {
		250525,
		230,
		true
	},
	mingshi_task_tip_10 = {
		250755,
		240,
		true
	},
	mingshi_task_tip_11 = {
		250995,
		236,
		true
	},
	word_propose_changename_title = {
		251231,
		194,
		true
	},
	word_propose_changename_tip1 = {
		251425,
		165,
		true
	},
	word_propose_changename_tip2 = {
		251590,
		128,
		true
	},
	word_propose_ring_tip = {
		251718,
		134,
		true
	},
	word_rename_time_tip = {
		251852,
		128,
		true
	},
	word_rename_switch_tip = {
		251980,
		189,
		true
	},
	word_ssr = {
		252169,
		75,
		true
	},
	word_sr = {
		252244,
		73,
		true
	},
	word_r = {
		252317,
		71,
		true
	},
	ship_renameShip_error = {
		252388,
		118,
		true
	},
	ship_renameShip_error_4 = {
		252506,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		252620,
		114,
		true
	},
	ship_proposeShip_error = {
		252734,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		252866,
		109,
		true
	},
	word_rename_time_warning = {
		252975,
		253,
		true
	},
	word_propose_cost_tip = {
		253228,
		354,
		true
	},
	evaluate_too_loog = {
		253582,
		111,
		true
	},
	evaluate_ban_word = {
		253693,
		116,
		true
	},
	activity_level_easy_tip = {
		253809,
		265,
		true
	},
	activity_level_difficulty_tip = {
		254074,
		226,
		true
	},
	activity_level_limit_tip = {
		254300,
		253,
		true
	},
	activity_level_inwarime_tip = {
		254553,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		254791,
		225,
		true
	},
	activity_level_is_closed = {
		255016,
		115,
		true
	},
	activity_switch_tip = {
		255131,
		360,
		true
	},
	reduce_sp3_pass_count = {
		255491,
		103,
		true
	},
	qiuqiu_count = {
		255594,
		85,
		true
	},
	qiuqiu_total_count = {
		255679,
		91,
		true
	},
	npcfriendly_count = {
		255770,
		99,
		true
	},
	npcfriendly_total_count = {
		255869,
		99,
		true
	},
	longxiang_count = {
		255968,
		92,
		true
	},
	longxiang_total_count = {
		256060,
		98,
		true
	},
	pt_count = {
		256158,
		83,
		true
	},
	pt_total_count = {
		256241,
		89,
		true
	},
	remould_ship_ok = {
		256330,
		91,
		true
	},
	remould_ship_count_more = {
		256421,
		118,
		true
	},
	word_should_input = {
		256539,
		126,
		true
	},
	simulation_advantage_counting = {
		256665,
		132,
		true
	},
	simulation_disadvantage_counting = {
		256797,
		135,
		true
	},
	simulation_enhancing = {
		256932,
		196,
		true
	},
	simulation_enhanced = {
		257128,
		125,
		true
	},
	word_skill_desc_get = {
		257253,
		94,
		true
	},
	word_skill_desc_learn = {
		257347,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		257436,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		257537,
		100,
		true
	},
	chapter_tip_change = {
		257637,
		99,
		true
	},
	chapter_tip_use = {
		257736,
		97,
		true
	},
	chapter_tip_with_npc = {
		257833,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		258135,
		131,
		true
	},
	build_ship_tip = {
		258266,
		242,
		true
	},
	auto_battle_limit_tip = {
		258508,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		258642,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		258875,
		245,
		true
	},
	ship_profile_voice_locked = {
		259120,
		128,
		true
	},
	ship_profile_skin_locked = {
		259248,
		143,
		true
	},
	ship_profile_words = {
		259391,
		97,
		true
	},
	ship_profile_action_words = {
		259488,
		107,
		true
	},
	ship_profile_label_common = {
		259595,
		95,
		true
	},
	ship_profile_label_diff = {
		259690,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		259783,
		133,
		true
	},
	level_fleet_not_enough = {
		259916,
		135,
		true
	},
	level_fleet_outof_limit = {
		260051,
		136,
		true
	},
	vote_success = {
		260187,
		91,
		true
	},
	vote_not_enough = {
		260278,
		106,
		true
	},
	vote_love_not_enough = {
		260384,
		117,
		true
	},
	vote_love_limit = {
		260501,
		127,
		true
	},
	vote_love_confirm = {
		260628,
		118,
		true
	},
	vote_primary_rule = {
		260746,
		1112,
		true
	},
	vote_final_title1 = {
		261858,
		99,
		true
	},
	vote_final_rule1 = {
		261957,
		390,
		true
	},
	vote_final_title2 = {
		262347,
		99,
		true
	},
	vote_final_rule2 = {
		262446,
		174,
		true
	},
	vote_vote_time = {
		262620,
		97,
		true
	},
	vote_vote_count = {
		262717,
		84,
		true
	},
	vote_vote_group = {
		262801,
		93,
		true
	},
	vote_rank_refresh_time = {
		262894,
		148,
		true
	},
	vote_rank_in_current_server = {
		263042,
		134,
		true
	},
	words_auto_battle_label = {
		263176,
		105,
		true
	},
	words_show_ship_name_label = {
		263281,
		111,
		true
	},
	words_rare_ship_vibrate = {
		263392,
		111,
		true
	},
	words_display_ship_get_effect = {
		263503,
		120,
		true
	},
	words_show_touch_effect = {
		263623,
		117,
		true
	},
	words_bg_fit_mode = {
		263740,
		123,
		true
	},
	words_battle_hide_bg = {
		263863,
		117,
		true
	},
	words_battle_expose_line = {
		263980,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		264095,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		264215,
		184,
		true
	},
	words_autoFIght_down_frame = {
		264399,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		264516,
		173,
		true
	},
	words_autoFight_tips = {
		264689,
		159,
		true
	},
	words_autoFight_right = {
		264848,
		182,
		true
	},
	activity_puzzle_get1 = {
		265030,
		136,
		true
	},
	activity_puzzle_get2 = {
		265166,
		138,
		true
	},
	activity_puzzle_get3 = {
		265304,
		138,
		true
	},
	activity_puzzle_get4 = {
		265442,
		138,
		true
	},
	activity_puzzle_get5 = {
		265580,
		138,
		true
	},
	activity_puzzle_get6 = {
		265718,
		138,
		true
	},
	activity_puzzle_get7 = {
		265856,
		138,
		true
	},
	activity_puzzle_get8 = {
		265994,
		138,
		true
	},
	activity_puzzle_get9 = {
		266132,
		138,
		true
	},
	activity_puzzle_get10 = {
		266270,
		137,
		true
	},
	activity_puzzle_get11 = {
		266407,
		137,
		true
	},
	activity_puzzle_get12 = {
		266544,
		137,
		true
	},
	activity_puzzle_get13 = {
		266681,
		137,
		true
	},
	activity_puzzle_get14 = {
		266818,
		137,
		true
	},
	activity_puzzle_get15 = {
		266955,
		137,
		true
	},
	word_stopremain_build = {
		267092,
		115,
		true
	},
	word_stopremain_default = {
		267207,
		117,
		true
	},
	transcode_desc = {
		267324,
		231,
		true
	},
	transcode_empty_tip = {
		267555,
		141,
		true
	},
	set_birth_title = {
		267696,
		127,
		true
	},
	set_birth_confirm_tip = {
		267823,
		184,
		true
	},
	set_birth_empty_tip = {
		268007,
		128,
		true
	},
	set_birth_success = {
		268135,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		268246,
		191,
		true
	},
	clear_transcode_cache_success = {
		268437,
		136,
		true
	},
	exchange_item_success = {
		268573,
		121,
		true
	},
	give_up_cloth_change = {
		268694,
		139,
		true
	},
	err_cloth_change_noship = {
		268833,
		116,
		true
	},
	need_break_tip = {
		268949,
		93,
		true
	},
	max_level_notice = {
		269042,
		131,
		true
	},
	new_skin_no_choose = {
		269173,
		185,
		true
	},
	sure_resume_volume = {
		269358,
		121,
		true
	},
	course_class_not_ready = {
		269479,
		144,
		true
	},
	course_student_max_level = {
		269623,
		130,
		true
	},
	course_stop_confirm = {
		269753,
		159,
		true
	},
	course_class_help = {
		269912,
		1549,
		true
	},
	course_class_name = {
		271461,
		107,
		true
	},
	course_proficiency_not_enough = {
		271568,
		126,
		true
	},
	course_state_rest = {
		271694,
		90,
		true
	},
	course_state_lession = {
		271784,
		99,
		true
	},
	course_energy_not_enough = {
		271883,
		183,
		true
	},
	course_proficiency_tip = {
		272066,
		355,
		true
	},
	course_sunday_tip = {
		272421,
		131,
		true
	},
	course_exit_confirm = {
		272552,
		162,
		true
	},
	course_learning = {
		272714,
		100,
		true
	},
	time_remaining_tip = {
		272814,
		92,
		true
	},
	propose_intimacy_tip = {
		272906,
		106,
		true
	},
	no_found_record_equipment = {
		273012,
		197,
		true
	},
	sec_floor_limit_tip = {
		273209,
		118,
		true
	},
	guild_shop_flash_success = {
		273327,
		100,
		true
	},
	destroy_high_rarity_tip = {
		273427,
		123,
		true
	},
	destroy_high_level_tip = {
		273550,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		273670,
		150,
		true
	},
	destroy_high_intensify_tip = {
		273820,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		273944,
		136,
		true
	},
	ship_quick_change_noequip = {
		274080,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		274212,
		151,
		true
	},
	word_nowenergy = {
		274363,
		102,
		true
	},
	word_energy_recov_speed = {
		274465,
		99,
		true
	},
	destroy_eliteship_tip = {
		274564,
		126,
		true
	},
	err_resloveequip_nochoice = {
		274690,
		138,
		true
	},
	take_nothing = {
		274828,
		121,
		true
	},
	take_all_mail = {
		274949,
		147,
		true
	},
	buy_furniture_overtime = {
		275096,
		113,
		true
	},
	twitter_login_tips = {
		275209,
		237,
		true
	},
	data_erro = {
		275446,
		121,
		true
	},
	login_failed = {
		275567,
		94,
		true
	},
	["not yet completed"] = {
		275661,
		81,
		true
	},
	escort_less_count_to_combat = {
		275742,
		134,
		true
	},
	ten_even_draw = {
		275876,
		94,
		true
	},
	ten_even_draw_confirm = {
		275970,
		111,
		true
	},
	level_risk_level_desc = {
		276081,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		276171,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		276397,
		232,
		true
	},
	level_chapter_state_high_risk = {
		276629,
		135,
		true
	},
	level_chapter_state_risk = {
		276764,
		130,
		true
	},
	level_chapter_state_low_risk = {
		276894,
		134,
		true
	},
	level_chapter_state_safety = {
		277028,
		132,
		true
	},
	open_skill_class_success = {
		277160,
		118,
		true
	},
	backyard_sort_tag_default = {
		277278,
		94,
		true
	},
	backyard_sort_tag_price = {
		277372,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		277465,
		102,
		true
	},
	backyard_sort_tag_size = {
		277567,
		95,
		true
	},
	backyard_filter_tag_other = {
		277662,
		98,
		true
	},
	word_status_inFight = {
		277760,
		108,
		true
	},
	word_status_inPVP = {
		277868,
		109,
		true
	},
	word_status_inEvent = {
		277977,
		108,
		true
	},
	word_status_inEventFinished = {
		278085,
		113,
		true
	},
	word_status_inTactics = {
		278198,
		113,
		true
	},
	word_status_inClass = {
		278311,
		108,
		true
	},
	word_status_rest = {
		278419,
		105,
		true
	},
	word_status_train = {
		278524,
		106,
		true
	},
	word_status_challenge = {
		278630,
		125,
		true
	},
	word_status_world = {
		278755,
		118,
		true
	},
	word_status_inHardFormation = {
		278873,
		128,
		true
	},
	challenge_current_score = {
		279001,
		104,
		true
	},
	equipment_skin_unload = {
		279105,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		279232,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		279346,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		279493,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		279607,
		132,
		true
	},
	equipment_skin_count_noenough = {
		279739,
		130,
		true
	},
	equipment_skin_replace_done = {
		279869,
		124,
		true
	},
	equipment_skin_unload_failed = {
		279993,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		280125,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		280318,
		165,
		true
	},
	activity_pool_awards_empty = {
		280483,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		280625,
		173,
		true
	},
	shop_street_activity_tip = {
		280798,
		185,
		true
	},
	shop_street_Equipment_skin_box_help = {
		280983,
		170,
		true
	},
	twitter_link_title = {
		281153,
		114,
		true
	},
	battle_result_boss_destruct = {
		281267,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		281394,
		136,
		true
	},
	destory_important_equipment_tip = {
		281530,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		281743,
		136,
		true
	},
	activity_hit_monster_nocount = {
		281879,
		116,
		true
	},
	activity_hit_monster_death = {
		281995,
		123,
		true
	},
	activity_hit_monster_help = {
		282118,
		119,
		true
	},
	activity_hit_monster_erro = {
		282237,
		116,
		true
	},
	activity_xiaotiane_progress = {
		282353,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		282457,
		201,
		true
	},
	equip_skin_detail_tip = {
		282658,
		121,
		true
	},
	emoji_type_0 = {
		282779,
		91,
		true
	},
	emoji_type_1 = {
		282870,
		91,
		true
	},
	emoji_type_2 = {
		282961,
		85,
		true
	},
	emoji_type_3 = {
		283046,
		85,
		true
	},
	emoji_type_4 = {
		283131,
		82,
		true
	},
	card_pairs_help_tip = {
		283213,
		938,
		true
	},
	card_pairs_tips = {
		284151,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		284330,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		284505,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		284715,
		179,
		true
	},
	extra_chapter_socre_tip = {
		284894,
		188,
		true
	},
	extra_chapter_record_updated = {
		285082,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		285204,
		126,
		true
	},
	extra_chapter_locked_tip = {
		285330,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		285488,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		285651,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		285830,
		159,
		true
	},
	player_name_change_windows_tip = {
		285989,
		194,
		true
	},
	player_name_change_warning = {
		286183,
		330,
		true
	},
	player_name_change_success = {
		286513,
		114,
		true
	},
	player_name_change_failed = {
		286627,
		113,
		true
	},
	same_player_name_tip = {
		286740,
		130,
		true
	},
	task_is_not_existence = {
		286870,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		286984,
		368,
		true
	},
	printblue_build_success = {
		287352,
		99,
		true
	},
	printblue_build_erro = {
		287451,
		96,
		true
	},
	blueprint_mod_success = {
		287547,
		97,
		true
	},
	blueprint_mod_erro = {
		287644,
		94,
		true
	},
	technology_refresh_sucess = {
		287738,
		122,
		true
	},
	technology_refresh_erro = {
		287860,
		120,
		true
	},
	change_technology_refresh_sucess = {
		287980,
		123,
		true
	},
	change_technology_refresh_erro = {
		288103,
		121,
		true
	},
	technology_start_up = {
		288224,
		95,
		true
	},
	technology_start_erro = {
		288319,
		97,
		true
	},
	technology_stop_success = {
		288416,
		120,
		true
	},
	technology_stop_erro = {
		288536,
		117,
		true
	},
	technology_finish_success = {
		288653,
		122,
		true
	},
	technology_finish_erro = {
		288775,
		119,
		true
	},
	blueprint_stop_success = {
		288894,
		119,
		true
	},
	blueprint_stop_erro = {
		289013,
		116,
		true
	},
	blueprint_destory_tip = {
		289129,
		124,
		true
	},
	blueprint_task_update_tip = {
		289253,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		289433,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		289569,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		289678,
		112,
		true
	},
	blueprint_build_consume = {
		289790,
		132,
		true
	},
	blueprint_stop_tip = {
		289922,
		176,
		true
	},
	technology_canot_refresh = {
		290098,
		143,
		true
	},
	technology_refresh_tip = {
		290241,
		128,
		true
	},
	technology_is_actived = {
		290369,
		124,
		true
	},
	technology_stop_tip = {
		290493,
		177,
		true
	},
	technology_help_text = {
		290670,
		1996,
		true
	},
	blueprint_build_time_tip = {
		292666,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		292876,
		135,
		true
	},
	technology_task_none_tip = {
		293011,
		96,
		true
	},
	technology_task_build_tip = {
		293107,
		167,
		true
	},
	blueprint_commit_tip = {
		293274,
		200,
		true
	},
	buleprint_need_level_tip = {
		293474,
		120,
		true
	},
	blueprint_max_level_tip = {
		293594,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		293730,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		293848,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		293966,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		294083,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		294205,
		136,
		true
	},
	help_technolog0 = {
		294341,
		350,
		true
	},
	help_technolog = {
		294691,
		513,
		true
	},
	hide_chat_warning = {
		295204,
		224,
		true
	},
	show_chat_warning = {
		295428,
		230,
		true
	},
	help_shipblueprintui = {
		295658,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		299915,
		812,
		true
	},
	anniversary_task_title_1 = {
		300727,
		158,
		true
	},
	anniversary_task_title_2 = {
		300885,
		176,
		true
	},
	anniversary_task_title_3 = {
		301061,
		176,
		true
	},
	anniversary_task_title_4 = {
		301237,
		176,
		true
	},
	anniversary_task_title_5 = {
		301413,
		176,
		true
	},
	anniversary_task_title_6 = {
		301589,
		176,
		true
	},
	anniversary_task_title_7 = {
		301765,
		176,
		true
	},
	anniversary_task_title_8 = {
		301941,
		176,
		true
	},
	anniversary_task_title_9 = {
		302117,
		176,
		true
	},
	anniversary_task_title_10 = {
		302293,
		177,
		true
	},
	anniversary_task_title_11 = {
		302470,
		165,
		true
	},
	anniversary_task_title_12 = {
		302635,
		177,
		true
	},
	anniversary_task_title_13 = {
		302812,
		171,
		true
	},
	anniversary_task_title_14 = {
		302983,
		177,
		true
	},
	help_sos = {
		303160,
		1732,
		true
	},
	sos_lock = {
		304892,
		114,
		true
	},
	charge_scene_buy_confirm = {
		305006,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		305217,
		213,
		true
	},
	help_level_ui = {
		305430,
		968,
		true
	},
	guild_modify_info_tip = {
		306398,
		182,
		true
	},
	ai_change_1 = {
		306580,
		130,
		true
	},
	ai_change_2 = {
		306710,
		130,
		true
	},
	activity_shop_lable = {
		306840,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		306973,
		143,
		true
	},
	ship_limit_notice = {
		307116,
		124,
		true
	},
	idle = {
		307240,
		74,
		true
	},
	main_1 = {
		307314,
		81,
		true
	},
	main_2 = {
		307395,
		81,
		true
	},
	main_3 = {
		307476,
		81,
		true
	},
	complete = {
		307557,
		85,
		true
	},
	login = {
		307642,
		82,
		true
	},
	home = {
		307724,
		81,
		true
	},
	mail = {
		307805,
		77,
		true
	},
	mission = {
		307882,
		77,
		true
	},
	mission_complete = {
		307959,
		93,
		true
	},
	wedding = {
		308052,
		83,
		true
	},
	touch_head = {
		308135,
		85,
		true
	},
	touch_body = {
		308220,
		85,
		true
	},
	touch_special = {
		308305,
		88,
		true
	},
	gold = {
		308393,
		74,
		true
	},
	oil = {
		308467,
		73,
		true
	},
	diamond = {
		308540,
		80,
		true
	},
	word_photo_mode = {
		308620,
		88,
		true
	},
	word_video_mode = {
		308708,
		85,
		true
	},
	word_save_ok = {
		308793,
		103,
		true
	},
	word_save_video = {
		308896,
		152,
		true
	},
	reflux_help_tip = {
		309048,
		1023,
		true
	},
	reflux_pt_not_enough = {
		310071,
		110,
		true
	},
	reflux_word_1 = {
		310181,
		89,
		true
	},
	reflux_word_2 = {
		310270,
		83,
		true
	},
	ship_hunting_level_tips = {
		310353,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		310545,
		140,
		true
	},
	collect_chapter_is_activation = {
		310685,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		310839,
		271,
		true
	},
	resource_verify_warn = {
		311110,
		230,
		true
	},
	resource_verify_fail = {
		311340,
		238,
		true
	},
	resource_verify_success = {
		311578,
		136,
		true
	},
	resource_clear_all = {
		311714,
		211,
		true
	},
	acl_oil_count = {
		311925,
		89,
		true
	},
	acl_oil_total_count = {
		312014,
		101,
		true
	},
	word_take_video_tip = {
		312115,
		177,
		true
	},
	word_snapshot_share_title = {
		312292,
		125,
		true
	},
	word_snapshot_share_agreement = {
		312417,
		873,
		true
	},
	skin_remain_time = {
		313290,
		98,
		true
	},
	word_museum_1 = {
		313388,
		141,
		true
	},
	word_museum_help = {
		313529,
		1008,
		true
	},
	goldship_help_tip = {
		314537,
		1105,
		true
	},
	metalgearsub_help_tip = {
		315642,
		2144,
		true
	},
	acl_gold_count = {
		317786,
		93,
		true
	},
	acl_gold_total_count = {
		317879,
		105,
		true
	},
	discount_time = {
		317984,
		142,
		true
	},
	commander_talent_not_exist = {
		318126,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		318295,
		162,
		true
	},
	commander_talent_learned = {
		318457,
		126,
		true
	},
	commander_talent_learn_erro = {
		318583,
		142,
		true
	},
	commander_not_exist = {
		318725,
		122,
		true
	},
	commander_fleet_not_exist = {
		318847,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		318969,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		319105,
		141,
		true
	},
	commander_acquire_erro = {
		319246,
		134,
		true
	},
	commander_lock_erro = {
		319380,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		319492,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		319652,
		144,
		true
	},
	commander_reset_talent_success = {
		319796,
		137,
		true
	},
	commander_reset_talent_erro = {
		319933,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		320081,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		320228,
		144,
		true
	},
	commander_is_in_fleet = {
		320372,
		115,
		true
	},
	commander_play_erro = {
		320487,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		320599,
		148,
		true
	},
	summary_page_un_rearch = {
		320747,
		117,
		true
	},
	commander_exp_overflow_tip = {
		320864,
		181,
		true
	},
	commander_reset_talent_tip = {
		321045,
		136,
		true
	},
	commander_reset_talent = {
		321181,
		104,
		true
	},
	commander_select_min_cnt = {
		321285,
		148,
		true
	},
	commander_select_max = {
		321433,
		117,
		true
	},
	commander_lock_done = {
		321550,
		110,
		true
	},
	commander_unlock_done = {
		321660,
		118,
		true
	},
	commander_get_1 = {
		321778,
		137,
		true
	},
	commander_get = {
		321915,
		142,
		true
	},
	commander_build_done = {
		322057,
		111,
		true
	},
	commander_build_erro = {
		322168,
		113,
		true
	},
	commander_get_skills_done = {
		322281,
		141,
		true
	},
	collection_way_is_unopen = {
		322422,
		118,
		true
	},
	commander_can_not_select_same_group = {
		322540,
		163,
		true
	},
	commander_capcity_is_max = {
		322703,
		124,
		true
	},
	commander_reserve_count_is_max = {
		322827,
		131,
		true
	},
	commander_build_pool_tip = {
		322958,
		150,
		true
	},
	commander_select_matiral_erro = {
		323108,
		239,
		true
	},
	commander_material_is_rarity = {
		323347,
		159,
		true
	},
	commander_material_is_maxLevel = {
		323506,
		237,
		true
	},
	charge_commander_bag_max = {
		323743,
		194,
		true
	},
	shop_extendcommander_success = {
		323937,
		159,
		true
	},
	commander_skill_point_noengough = {
		324096,
		137,
		true
	},
	buildship_new_tip = {
		324233,
		186,
		true
	},
	buildship_heavy_tip = {
		324419,
		138,
		true
	},
	buildship_light_tip = {
		324557,
		178,
		true
	},
	buildship_special_tip = {
		324735,
		127,
		true
	},
	open_skill_pos = {
		324862,
		189,
		true
	},
	open_skill_pos_discount = {
		325051,
		222,
		true
	},
	event_recommend_fail = {
		325273,
		133,
		true
	},
	newplayer_help_tip = {
		325406,
		1191,
		true
	},
	newplayer_notice_1 = {
		326597,
		115,
		true
	},
	newplayer_notice_2 = {
		326712,
		115,
		true
	},
	newplayer_notice_3 = {
		326827,
		115,
		true
	},
	newplayer_notice_4 = {
		326942,
		124,
		true
	},
	newplayer_notice_5 = {
		327066,
		118,
		true
	},
	newplayer_notice_6 = {
		327184,
		219,
		true
	},
	newplayer_notice_7 = {
		327403,
		121,
		true
	},
	newplayer_notice_8 = {
		327524,
		219,
		true
	},
	tec_notice_1 = {
		327743,
		127,
		true
	},
	tec_notice_2 = {
		327870,
		131,
		true
	},
	tec_notice_3 = {
		328001,
		131,
		true
	},
	tec_notice_not_open_tip = {
		328132,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		328265,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		328448,
		193,
		true
	},
	apply_permission_camera_tip3 = {
		328641,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		328814,
		210,
		true
	},
	apply_permission_record_audio_tip2 = {
		329024,
		196,
		true
	},
	apply_permission_record_audio_tip3 = {
		329220,
		179,
		true
	},
	nine_choose_one = {
		329399,
		260,
		true
	},
	help_commander_info = {
		329659,
		810,
		true
	},
	help_commander_play = {
		330469,
		810,
		true
	},
	help_commander_ability = {
		331279,
		813,
		true
	},
	story_skip_confirm = {
		332092,
		201,
		true
	},
	commander_ability_replace_warning = {
		332293,
		197,
		true
	},
	help_command_room = {
		332490,
		808,
		true
	},
	commander_build_rate_tip = {
		333298,
		136,
		true
	},
	help_activity_bossbattle = {
		333434,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		334806,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		334939,
		187,
		true
	},
	commander_main_pos = {
		335126,
		94,
		true
	},
	commander_assistant_pos = {
		335220,
		99,
		true
	},
	comander_repalce_tip = {
		335319,
		186,
		true
	},
	commander_lock_tip = {
		335505,
		118,
		true
	},
	commander_is_in_battle = {
		335623,
		116,
		true
	},
	commander_rename_warning = {
		335739,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		335878,
		169,
		true
	},
	commander_rename_success_tip = {
		336047,
		104,
		true
	},
	amercian_notice_1 = {
		336151,
		201,
		true
	},
	amercian_notice_2 = {
		336352,
		151,
		true
	},
	amercian_notice_3 = {
		336503,
		116,
		true
	},
	amercian_notice_4 = {
		336619,
		96,
		true
	},
	amercian_notice_5 = {
		336715,
		126,
		true
	},
	amercian_notice_6 = {
		336841,
		240,
		true
	},
	ranking_word_1 = {
		337081,
		90,
		true
	},
	ranking_word_2 = {
		337171,
		87,
		true
	},
	ranking_word_3 = {
		337258,
		79,
		true
	},
	ranking_word_4 = {
		337337,
		95,
		true
	},
	ranking_word_5 = {
		337432,
		93,
		true
	},
	ranking_word_6 = {
		337525,
		84,
		true
	},
	ranking_word_7 = {
		337609,
		90,
		true
	},
	ranking_word_8 = {
		337699,
		90,
		true
	},
	ranking_word_9 = {
		337789,
		84,
		true
	},
	ranking_word_10 = {
		337873,
		87,
		true
	},
	spece_illegal_tip = {
		337960,
		139,
		true
	},
	utaware_warmup_notice = {
		338099,
		1439,
		true
	},
	utaware_formal_notice = {
		339538,
		758,
		true
	},
	npc_learn_skill_tip = {
		340296,
		277,
		true
	},
	npc_upgrade_max_level = {
		340573,
		170,
		true
	},
	npc_propse_tip = {
		340743,
		163,
		true
	},
	npc_strength_tip = {
		340906,
		280,
		true
	},
	npc_breakout_tip = {
		341186,
		280,
		true
	},
	word_chuansong = {
		341466,
		87,
		true
	},
	npc_evaluation_tip = {
		341553,
		173,
		true
	},
	map_event_skip = {
		341726,
		120,
		true
	},
	map_event_stop_tip = {
		341846,
		175,
		true
	},
	map_event_stop_battle_tip = {
		342021,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		342209,
		169,
		true
	},
	map_event_stop_story_tip = {
		342378,
		187,
		true
	},
	map_event_save_nekone = {
		342565,
		151,
		true
	},
	map_event_save_rurutie = {
		342716,
		158,
		true
	},
	map_event_memory_collected = {
		342874,
		128,
		true
	},
	map_event_save_kizuna = {
		343002,
		126,
		true
	},
	five_choose_one = {
		343128,
		228,
		true
	},
	ship_preference_common = {
		343356,
		119,
		true
	},
	draw_big_luck_1 = {
		343475,
		124,
		true
	},
	draw_big_luck_2 = {
		343599,
		127,
		true
	},
	draw_big_luck_3 = {
		343726,
		127,
		true
	},
	draw_medium_luck_1 = {
		343853,
		140,
		true
	},
	draw_medium_luck_2 = {
		343993,
		131,
		true
	},
	draw_medium_luck_3 = {
		344124,
		127,
		true
	},
	draw_little_luck_1 = {
		344251,
		121,
		true
	},
	draw_little_luck_2 = {
		344372,
		115,
		true
	},
	draw_little_luck_3 = {
		344487,
		143,
		true
	},
	ship_preference_non = {
		344630,
		122,
		true
	},
	school_title_dajiangtang = {
		344752,
		97,
		true
	},
	school_title_zhihuimiao = {
		344849,
		99,
		true
	},
	school_title_shitang = {
		344948,
		96,
		true
	},
	school_title_xiaomaibu = {
		345044,
		98,
		true
	},
	school_title_shangdian = {
		345142,
		95,
		true
	},
	school_title_xueyuan = {
		345237,
		96,
		true
	},
	school_title_shoucang = {
		345333,
		94,
		true
	},
	tag_level_fighting = {
		345427,
		91,
		true
	},
	tag_level_oni = {
		345518,
		89,
		true
	},
	tag_level_bomb = {
		345607,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		345697,
		97,
		true
	},
	exit_backyard_exp_display = {
		345794,
		139,
		true
	},
	help_monopoly = {
		345933,
		1896,
		true
	},
	md5_error = {
		347829,
		146,
		true
	},
	world_boss_help = {
		347975,
		5040,
		true
	},
	world_boss_tip = {
		353015,
		179,
		true
	},
	world_boss_award_limit = {
		353194,
		136,
		true
	},
	backyard_is_loading = {
		353330,
		128,
		true
	},
	levelScene_loop_help_tip = {
		353458,
		3326,
		true
	},
	no_airspace_competition = {
		356784,
		102,
		true
	},
	air_supremacy_value = {
		356886,
		92,
		true
	},
	read_the_user_agreement = {
		356978,
		157,
		true
	},
	award_max_warning = {
		357135,
		169,
		true
	},
	sub_item_warning = {
		357304,
		147,
		true
	},
	select_award_warning = {
		357451,
		126,
		true
	},
	no_item_selected_tip = {
		357577,
		126,
		true
	},
	backyard_traning_tip = {
		357703,
		190,
		true
	},
	backyard_rest_tip = {
		357893,
		163,
		true
	},
	backyard_class_tip = {
		358056,
		134,
		true
	},
	medal_notice_1 = {
		358190,
		114,
		true
	},
	medal_notice_2 = {
		358304,
		87,
		true
	},
	medal_help_tip = {
		358391,
		1746,
		true
	},
	trophy_achieved = {
		360137,
		109,
		true
	},
	text_shop = {
		360246,
		85,
		true
	},
	text_confirm = {
		360331,
		83,
		true
	},
	text_cancel = {
		360414,
		82,
		true
	},
	text_cancel_fight = {
		360496,
		93,
		true
	},
	text_goon_fight = {
		360589,
		91,
		true
	},
	text_exit = {
		360680,
		80,
		true
	},
	text_clear = {
		360760,
		83,
		true
	},
	text_apply = {
		360843,
		81,
		true
	},
	text_buy = {
		360924,
		79,
		true
	},
	text_forward = {
		361003,
		83,
		true
	},
	text_prepage = {
		361086,
		82,
		true
	},
	text_nextpage = {
		361168,
		83,
		true
	},
	text_exchange = {
		361251,
		84,
		true
	},
	text_retreat = {
		361335,
		83,
		true
	},
	level_scene_title_word_1 = {
		361418,
		98,
		true
	},
	level_scene_title_word_2 = {
		361516,
		104,
		true
	},
	level_scene_title_word_3 = {
		361620,
		98,
		true
	},
	level_scene_title_word_4 = {
		361718,
		95,
		true
	},
	level_scene_title_word_5 = {
		361813,
		95,
		true
	},
	ambush_display_0 = {
		361908,
		86,
		true
	},
	ambush_display_1 = {
		361994,
		86,
		true
	},
	ambush_display_2 = {
		362080,
		83,
		true
	},
	ambush_display_3 = {
		362163,
		86,
		true
	},
	ambush_display_4 = {
		362249,
		83,
		true
	},
	ambush_display_5 = {
		362332,
		83,
		true
	},
	ambush_display_6 = {
		362415,
		86,
		true
	},
	black_white_grid_notice = {
		362501,
		1309,
		true
	},
	black_white_grid_reset = {
		363810,
		99,
		true
	},
	black_white_grid_switch_tip = {
		363909,
		127,
		true
	},
	no_way_to_escape = {
		364036,
		119,
		true
	},
	word_attr_ac = {
		364155,
		82,
		true
	},
	help_battle_ac = {
		364237,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		366204,
		377,
		true
	},
	refuse_friend = {
		366581,
		110,
		true
	},
	refuse_and_add_into_bl = {
		366691,
		150,
		true
	},
	tech_simulate_closed = {
		366841,
		130,
		true
	},
	tech_simulate_quit = {
		366971,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		367142,
		187,
		true
	},
	help_technologytree = {
		367329,
		2629,
		true
	},
	tech_change_version_mark = {
		369958,
		100,
		true
	},
	technology_uplevel_error_studying = {
		370058,
		133,
		true
	},
	fate_attr_word = {
		370191,
		114,
		true
	},
	fate_phase_word = {
		370305,
		91,
		true
	},
	blueprint_simulation_confirm = {
		370396,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		370596,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		370969,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		371321,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		371672,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		372029,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		372366,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		372708,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		373055,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		373403,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		373740,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		374085,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		374432,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		374791,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		375206,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		375566,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		375907,
		366,
		true
	},
	electrotherapy_wanning = {
		376273,
		119,
		true
	},
	siren_chase_warning = {
		376392,
		107,
		true
	},
	memorybook_get_award_tip = {
		376499,
		161,
		true
	},
	memorybook_notice = {
		376660,
		687,
		true
	},
	word_votes = {
		377347,
		86,
		true
	},
	number_0 = {
		377433,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		377508,
		289,
		true
	},
	without_selected_ship = {
		377797,
		121,
		true
	},
	index_all = {
		377918,
		82,
		true
	},
	index_fleetfront = {
		378000,
		92,
		true
	},
	index_fleetrear = {
		378092,
		91,
		true
	},
	index_shipType_quZhu = {
		378183,
		90,
		true
	},
	index_shipType_qinXun = {
		378273,
		91,
		true
	},
	index_shipType_zhongXun = {
		378364,
		93,
		true
	},
	index_shipType_zhanLie = {
		378457,
		92,
		true
	},
	index_shipType_hangMu = {
		378549,
		91,
		true
	},
	index_shipType_weiXiu = {
		378640,
		91,
		true
	},
	index_shipType_qianTing = {
		378731,
		96,
		true
	},
	index_other = {
		378827,
		84,
		true
	},
	index_rare2 = {
		378911,
		87,
		true
	},
	index_rare3 = {
		378998,
		81,
		true
	},
	index_rare4 = {
		379079,
		82,
		true
	},
	index_rare5 = {
		379161,
		83,
		true
	},
	index_rare6 = {
		379244,
		82,
		true
	},
	warning_mail_max_1 = {
		379326,
		209,
		true
	},
	warning_mail_max_2 = {
		379535,
		170,
		true
	},
	return_award_bind_success = {
		379705,
		104,
		true
	},
	return_award_bind_erro = {
		379809,
		103,
		true
	},
	rename_commander_erro = {
		379912,
		105,
		true
	},
	change_display_medal_success = {
		380017,
		132,
		true
	},
	limit_skin_time_day = {
		380149,
		95,
		true
	},
	limit_skin_time_day_min = {
		380244,
		107,
		true
	},
	limit_skin_time_min = {
		380351,
		95,
		true
	},
	limit_skin_time_overtime = {
		380446,
		109,
		true
	},
	award_window_pt_title = {
		380555,
		105,
		true
	},
	return_have_participated_in_act = {
		380660,
		132,
		true
	},
	input_returner_code = {
		380792,
		92,
		true
	},
	dress_up_success = {
		380884,
		110,
		true
	},
	already_have_the_skin = {
		380994,
		115,
		true
	},
	exchange_limit_skin_tip = {
		381109,
		194,
		true
	},
	returner_help = {
		381303,
		2560,
		true
	},
	attire_time_stamp = {
		383863,
		99,
		true
	},
	warning_pray_build_pool = {
		383962,
		266,
		true
	},
	error_pray_select_ship_max = {
		384228,
		123,
		true
	},
	tip_pray_build_pool_success = {
		384351,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		384478,
		124,
		true
	},
	pray_build_help = {
		384602,
		2004,
		true
	},
	bismarck_award_tip = {
		386606,
		121,
		true
	},
	bismarck_chapter_desc = {
		386727,
		124,
		true
	},
	returner_push_success = {
		386851,
		109,
		true
	},
	returner_max_count = {
		386960,
		134,
		true
	},
	returner_push_tip = {
		387094,
		254,
		true
	},
	returner_match_tip = {
		387348,
		245,
		true
	},
	challenge_help = {
		387593,
		3817,
		true
	},
	challenge_casual_reset = {
		391410,
		154,
		true
	},
	challenge_infinite_reset = {
		391564,
		183,
		true
	},
	challenge_normal_reset = {
		391747,
		138,
		true
	},
	challenge_casual_click_switch = {
		391885,
		175,
		true
	},
	challenge_infinite_click_switch = {
		392060,
		189,
		true
	},
	challenge_season_update = {
		392249,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		392388,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		392660,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		392949,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		393229,
		300,
		true
	},
	challenge_combat_score = {
		393529,
		109,
		true
	},
	challenge_share_progress = {
		393638,
		118,
		true
	},
	challenge_share = {
		393756,
		79,
		true
	},
	challenge_expire_warn = {
		393835,
		173,
		true
	},
	challenge_normal_tip = {
		394008,
		160,
		true
	},
	challenge_unlimited_tip = {
		394168,
		142,
		true
	},
	commander_prefab_rename_success = {
		394310,
		113,
		true
	},
	commander_prefab_name = {
		394423,
		96,
		true
	},
	commander_prefab_rename_time = {
		394519,
		137,
		true
	},
	commander_build_solt_deficiency = {
		394656,
		134,
		true
	},
	commander_select_box_tip = {
		394790,
		182,
		true
	},
	challenge_end_tip = {
		394972,
		111,
		true
	},
	pass_times = {
		395083,
		86,
		true
	},
	list_empty_tip_billboardui = {
		395169,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		395302,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		395435,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		395566,
		130,
		true
	},
	list_empty_tip_eventui = {
		395696,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		395828,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		395954,
		136,
		true
	},
	list_empty_tip_friendui = {
		396090,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		396207,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		396344,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		396469,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		396605,
		132,
		true
	},
	list_empty_tip_taskscene = {
		396737,
		115,
		true
	},
	empty_tip_mailboxui = {
		396852,
		110,
		true
	},
	words_settings_unlock_ship = {
		396962,
		108,
		true
	},
	words_settings_resolve_equip = {
		397070,
		104,
		true
	},
	words_settings_unlock_commander = {
		397174,
		119,
		true
	},
	words_settings_create_inherit = {
		397293,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		397407,
		195,
		true
	},
	words_desc_unlock = {
		397602,
		139,
		true
	},
	words_desc_resolve_equip = {
		397741,
		146,
		true
	},
	words_desc_create_inherit = {
		397887,
		110,
		true
	},
	words_desc_close_password = {
		397997,
		119,
		true
	},
	words_desc_change_settings = {
		398116,
		142,
		true
	},
	words_set_password = {
		398258,
		103,
		true
	},
	words_information = {
		398361,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		398448,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		398542,
		195,
		true
	},
	secondary_password_help = {
		398737,
		1764,
		true
	},
	comic_help = {
		400501,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		400868,
		130,
		true
	},
	pt_cosume = {
		400998,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		401079,
		180,
		true
	},
	help_tempesteve = {
		401259,
		1073,
		true
	},
	word_rest_times = {
		402332,
		125,
		true
	},
	common_buy_gold_success = {
		402457,
		145,
		true
	},
	harbour_bomb_tip = {
		402602,
		110,
		true
	},
	submarine_approach = {
		402712,
		94,
		true
	},
	submarine_approach_desc = {
		402806,
		123,
		true
	},
	desc_quick_play = {
		402929,
		100,
		true
	},
	text_win_condition = {
		403029,
		94,
		true
	},
	text_lose_condition = {
		403123,
		95,
		true
	},
	text_rest_HP = {
		403218,
		88,
		true
	},
	desc_defense_reward = {
		403306,
		162,
		true
	},
	desc_base_hp = {
		403468,
		96,
		true
	},
	map_event_open = {
		403564,
		120,
		true
	},
	word_reward = {
		403684,
		81,
		true
	},
	tips_dispense_completed = {
		403765,
		99,
		true
	},
	tips_firework_completed = {
		403864,
		108,
		true
	},
	help_summer_feast = {
		403972,
		1663,
		true
	},
	help_firework_produce = {
		405635,
		528,
		true
	},
	help_firework = {
		406163,
		1872,
		true
	},
	help_summer_shrine = {
		408035,
		1266,
		true
	},
	help_summer_food = {
		409301,
		1658,
		true
	},
	help_summer_shooting = {
		410959,
		943,
		true
	},
	help_summer_stamp = {
		411902,
		434,
		true
	},
	tips_summergame_exit = {
		412336,
		184,
		true
	},
	tips_shrine_buff = {
		412520,
		137,
		true
	},
	tips_shrine_nobuff = {
		412657,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		412820,
		107,
		true
	},
	help_vote = {
		412927,
		5495,
		true
	},
	tips_firework_exit = {
		418422,
		149,
		true
	},
	result_firework_produce = {
		418571,
		117,
		true
	},
	tag_level_narrative = {
		418688,
		98,
		true
	},
	vote_get_book = {
		418786,
		110,
		true
	},
	vote_book_is_over = {
		418896,
		133,
		true
	},
	vote_fame_tip = {
		419029,
		186,
		true
	},
	word_maintain = {
		419215,
		89,
		true
	},
	name_zhanliejahe = {
		419304,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		419398,
		128,
		true
	},
	change_skin_secretary_ship = {
		419526,
		114,
		true
	},
	word_billboard = {
		419640,
		93,
		true
	},
	word_easy = {
		419733,
		79,
		true
	},
	word_normal_junhe = {
		419812,
		87,
		true
	},
	word_hard = {
		419899,
		82,
		true
	},
	word_special_challenge_ticket = {
		419981,
		108,
		true
	},
	tip_exchange_ticket = {
		420089,
		187,
		true
	},
	dont_remind = {
		420276,
		105,
		true
	},
	worldbossex_help = {
		420381,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		421213,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		421320,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		421429,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		421539,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		421643,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		421759,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		421877,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		421996,
		113,
		true
	},
	text_consume = {
		422109,
		82,
		true
	},
	text_inconsume = {
		422191,
		87,
		true
	},
	pt_ship_now = {
		422278,
		93,
		true
	},
	pt_ship_goal = {
		422371,
		88,
		true
	},
	option_desc1 = {
		422459,
		160,
		true
	},
	option_desc2 = {
		422619,
		184,
		true
	},
	option_desc3 = {
		422803,
		187,
		true
	},
	option_desc4 = {
		422990,
		192,
		true
	},
	option_desc5 = {
		423182,
		145,
		true
	},
	option_desc6 = {
		423327,
		169,
		true
	},
	option_desc10 = {
		423496,
		149,
		true
	},
	option_desc11 = {
		423645,
		1895,
		true
	},
	music_collection = {
		425540,
		1155,
		true
	},
	music_main = {
		426695,
		1366,
		true
	},
	music_juus = {
		428061,
		522,
		true
	},
	doa_collection = {
		428583,
		904,
		true
	},
	ins_word_day = {
		429487,
		84,
		true
	},
	ins_word_hour = {
		429571,
		88,
		true
	},
	ins_word_minu = {
		429659,
		85,
		true
	},
	ins_word_like = {
		429744,
		94,
		true
	},
	ins_click_like_success = {
		429838,
		110,
		true
	},
	ins_push_comment_success = {
		429948,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		430060,
		139,
		true
	},
	help_music_game = {
		430199,
		1714,
		true
	},
	restart_music_game = {
		431913,
		155,
		true
	},
	reselect_music_game = {
		432068,
		159,
		true
	},
	hololive_goodmorning = {
		432227,
		1065,
		true
	},
	hololive_lianliankan = {
		433292,
		2244,
		true
	},
	hololive_dalaozhang = {
		435536,
		841,
		true
	},
	hololive_dashenling = {
		436377,
		2436,
		true
	},
	pocky_jiujiu = {
		438813,
		91,
		true
	},
	pocky_jiujiu_desc = {
		438904,
		136,
		true
	},
	pocky_help = {
		439040,
		1424,
		true
	},
	secretary_help = {
		440464,
		1682,
		true
	},
	secretary_unlock2 = {
		442146,
		102,
		true
	},
	secretary_unlock3 = {
		442248,
		102,
		true
	},
	secretary_unlock4 = {
		442350,
		102,
		true
	},
	secretary_unlock5 = {
		442452,
		103,
		true
	},
	secretary_closed = {
		442555,
		95,
		true
	},
	confirm_unlock = {
		442650,
		189,
		true
	},
	secretary_pos_save = {
		442839,
		131,
		true
	},
	secretary_pos_save_success = {
		442970,
		136,
		true
	},
	collection_help = {
		443106,
		346,
		true
	},
	juese_tiyan = {
		443452,
		123,
		true
	},
	resolve_amount_prefix = {
		443575,
		97,
		true
	},
	compose_amount_prefix = {
		443672,
		97,
		true
	},
	help_sub_limits = {
		443769,
		103,
		true
	},
	help_sub_display = {
		443872,
		105,
		true
	},
	confirm_unlock_ship_main = {
		443977,
		143,
		true
	},
	msgbox_text_confirm = {
		444120,
		90,
		true
	},
	msgbox_text_shop = {
		444210,
		92,
		true
	},
	msgbox_text_cancel = {
		444302,
		89,
		true
	},
	msgbox_text_cancel_g = {
		444391,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		444482,
		100,
		true
	},
	msgbox_text_goon_fight = {
		444582,
		98,
		true
	},
	msgbox_text_exit = {
		444680,
		87,
		true
	},
	msgbox_text_clear = {
		444767,
		90,
		true
	},
	msgbox_text_apply = {
		444857,
		88,
		true
	},
	msgbox_text_buy = {
		444945,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		445031,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		445123,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		445217,
		98,
		true
	},
	msgbox_text_forward = {
		445315,
		90,
		true
	},
	msgbox_text_iknow = {
		445405,
		88,
		true
	},
	msgbox_text_prepage = {
		445493,
		89,
		true
	},
	msgbox_text_nextpage = {
		445582,
		90,
		true
	},
	msgbox_text_exchange = {
		445672,
		91,
		true
	},
	msgbox_text_retreat = {
		445763,
		90,
		true
	},
	msgbox_text_go = {
		445853,
		85,
		true
	},
	msgbox_text_consume = {
		445938,
		89,
		true
	},
	msgbox_text_inconsume = {
		446027,
		94,
		true
	},
	msgbox_text_unlock = {
		446121,
		89,
		true
	},
	msgbox_text_save = {
		446210,
		92,
		true
	},
	msgbox_text_replace = {
		446302,
		95,
		true
	},
	msgbox_text_unload = {
		446397,
		94,
		true
	},
	msgbox_text_modify = {
		446491,
		94,
		true
	},
	msgbox_text_breakthrough = {
		446585,
		100,
		true
	},
	msgbox_text_equipdetail = {
		446685,
		99,
		true
	},
	common_flag_ship = {
		446784,
		105,
		true
	},
	fenjie_lantu_tip = {
		446889,
		194,
		true
	},
	msgbox_text_analyse = {
		447083,
		90,
		true
	},
	fragresolve_empty_tip = {
		447173,
		137,
		true
	},
	confirm_unlock_lv = {
		447310,
		142,
		true
	},
	shops_rest_day = {
		447452,
		109,
		true
	},
	title_limit_time = {
		447561,
		92,
		true
	},
	seven_choose_one = {
		447653,
		233,
		true
	},
	help_newyear_feast = {
		447886,
		1728,
		true
	},
	help_newyear_shrine = {
		449614,
		1389,
		true
	},
	help_newyear_stamp = {
		451003,
		245,
		true
	},
	pt_reconfirm = {
		451248,
		125,
		true
	},
	qte_game_help = {
		451373,
		340,
		true
	},
	word_equipskin_type = {
		451713,
		89,
		true
	},
	word_equipskin_all = {
		451802,
		88,
		true
	},
	word_equipskin_cannon = {
		451890,
		91,
		true
	},
	word_equipskin_tarpedo = {
		451981,
		92,
		true
	},
	word_equipskin_aircraft = {
		452073,
		96,
		true
	},
	word_equipskin_aux = {
		452169,
		88,
		true
	},
	msgbox_repair = {
		452257,
		95,
		true
	},
	msgbox_repair_l2d = {
		452352,
		93,
		true
	},
	word_no_cache = {
		452445,
		119,
		true
	},
	pile_game_notice = {
		452564,
		1638,
		true
	},
	help_chunjie_stamp = {
		454202,
		819,
		true
	},
	help_chunjie_feast = {
		455021,
		693,
		true
	},
	help_chunjie_jiulou = {
		455714,
		806,
		true
	},
	special_animal1 = {
		456520,
		256,
		true
	},
	special_animal2 = {
		456776,
		265,
		true
	},
	special_animal3 = {
		457041,
		305,
		true
	},
	special_animal4 = {
		457346,
		208,
		true
	},
	special_animal5 = {
		457554,
		238,
		true
	},
	special_animal6 = {
		457792,
		247,
		true
	},
	special_animal7 = {
		458039,
		280,
		true
	},
	bulin_help = {
		458319,
		1512,
		true
	},
	super_bulin = {
		459831,
		117,
		true
	},
	super_bulin_tip = {
		459948,
		127,
		true
	},
	bulin_tip1 = {
		460075,
		101,
		true
	},
	bulin_tip2 = {
		460176,
		110,
		true
	},
	bulin_tip3 = {
		460286,
		101,
		true
	},
	bulin_tip4 = {
		460387,
		116,
		true
	},
	bulin_tip5 = {
		460503,
		101,
		true
	},
	bulin_tip6 = {
		460604,
		119,
		true
	},
	bulin_tip7 = {
		460723,
		101,
		true
	},
	bulin_tip8 = {
		460824,
		113,
		true
	},
	bulin_tip9 = {
		460937,
		98,
		true
	},
	bulin_tip_other1 = {
		461035,
		183,
		true
	},
	bulin_tip_other2 = {
		461218,
		119,
		true
	},
	bulin_tip_other3 = {
		461337,
		159,
		true
	},
	monopoly_left_count = {
		461496,
		96,
		true
	},
	help_chunjie_monopoly = {
		461592,
		1378,
		true
	},
	monoply_drop_ship_step = {
		462970,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		463113,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		463288,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		463412,
		109,
		true
	},
	lanternRiddles_gametip = {
		463521,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		464641,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		464748,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		464846,
		97,
		true
	},
	sort_attribute = {
		464943,
		93,
		true
	},
	sort_intimacy = {
		465036,
		86,
		true
	},
	index_skin = {
		465122,
		86,
		true
	},
	index_reform = {
		465208,
		88,
		true
	},
	index_reform_cw = {
		465296,
		91,
		true
	},
	index_strengthen = {
		465387,
		92,
		true
	},
	index_special = {
		465479,
		83,
		true
	},
	index_propose_skin = {
		465562,
		100,
		true
	},
	index_not_obtained = {
		465662,
		91,
		true
	},
	index_no_limit = {
		465753,
		87,
		true
	},
	index_awakening = {
		465840,
		110,
		true
	},
	index_not_lvmax = {
		465950,
		100,
		true
	},
	decodegame_gametip = {
		466050,
		2708,
		true
	},
	indexsort_sort = {
		468758,
		87,
		true
	},
	indexsort_index = {
		468845,
		94,
		true
	},
	indexsort_camp = {
		468939,
		84,
		true
	},
	indexsort_type = {
		469023,
		87,
		true
	},
	indexsort_rarity = {
		469110,
		95,
		true
	},
	indexsort_extraindex = {
		469205,
		105,
		true
	},
	indexsort_sorteng = {
		469310,
		85,
		true
	},
	indexsort_indexeng = {
		469395,
		87,
		true
	},
	indexsort_campeng = {
		469482,
		92,
		true
	},
	indexsort_rarityeng = {
		469574,
		89,
		true
	},
	indexsort_typeeng = {
		469663,
		85,
		true
	},
	fightfail_up = {
		469748,
		167,
		true
	},
	fightfail_equip = {
		469915,
		173,
		true
	},
	fight_strengthen = {
		470088,
		195,
		true
	},
	fightfail_noequip = {
		470283,
		117,
		true
	},
	fightfail_choiceequip = {
		470400,
		143,
		true
	},
	fightfail_choicestrengthen = {
		470543,
		148,
		true
	},
	sofmap_attention = {
		470691,
		235,
		true
	},
	sofmapsd_1 = {
		470926,
		167,
		true
	},
	sofmapsd_2 = {
		471093,
		148,
		true
	},
	sofmapsd_3 = {
		471241,
		115,
		true
	},
	sofmapsd_4 = {
		471356,
		136,
		true
	},
	inform_level_limit = {
		471492,
		123,
		true
	},
	["3match_tip"] = {
		471615,
		381,
		true
	},
	retire_selectzero = {
		471996,
		130,
		true
	},
	undermist_tip = {
		472126,
		119,
		true
	},
	retire_1 = {
		472245,
		217,
		true
	},
	retire_2 = {
		472462,
		220,
		true
	},
	retire_3 = {
		472682,
		94,
		true
	},
	retire_rarity = {
		472776,
		97,
		true
	},
	retire_title = {
		472873,
		94,
		true
	},
	res_unlock_tip = {
		472967,
		181,
		true
	},
	res_wifi_tip = {
		473148,
		177,
		true
	},
	res_downloading = {
		473325,
		100,
		true
	},
	res_pic_new_tip = {
		473425,
		120,
		true
	},
	res_music_no_pre_tip = {
		473545,
		102,
		true
	},
	res_music_no_next_tip = {
		473647,
		103,
		true
	},
	res_music_new_tip = {
		473750,
		119,
		true
	},
	apple_link_title = {
		473869,
		113,
		true
	},
	retire_setting_help = {
		473982,
		926,
		true
	},
	activity_shop_exchange_count = {
		474908,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		475012,
		104,
		true
	},
	shops_msgbox_output = {
		475116,
		92,
		true
	},
	shop_word_exchange = {
		475208,
		89,
		true
	},
	shop_word_cancel = {
		475297,
		87,
		true
	},
	title_item_ways = {
		475384,
		138,
		true
	},
	item_lack_title = {
		475522,
		138,
		true
	},
	oil_buy_tip_2 = {
		475660,
		414,
		true
	},
	target_chapter_is_lock = {
		476074,
		141,
		true
	},
	ship_book = {
		476215,
		82,
		true
	},
	collect_tip = {
		476297,
		154,
		true
	},
	collect_tip2 = {
		476451,
		149,
		true
	},
	word_weakness = {
		476600,
		83,
		true
	},
	special_operation_tip1 = {
		476683,
		122,
		true
	},
	special_operation_tip2 = {
		476805,
		122,
		true
	},
	area_lock = {
		476927,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		477042,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		477148,
		100,
		true
	},
	equipment_upgrade_help = {
		477248,
		1377,
		true
	},
	equipment_upgrade_title = {
		478625,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		478724,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		478830,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		478975,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		479127,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		479247,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		479463,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		479676,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		479845,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		480050,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		480292,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		480441,
		251,
		true
	},
	pizzahut_help = {
		480692,
		787,
		true
	},
	towerclimbing_gametip = {
		481479,
		1476,
		true
	},
	qingdianguangchang_help = {
		482955,
		2165,
		true
	},
	building_tip = {
		485120,
		196,
		true
	},
	building_upgrade_tip = {
		485316,
		114,
		true
	},
	msgbox_text_upgrade = {
		485430,
		90,
		true
	},
	towerclimbing_sign_help = {
		485520,
		524,
		true
	},
	building_complete_tip = {
		486044,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		486156,
		113,
		true
	},
	backyard_theme_total_print = {
		486269,
		96,
		true
	},
	backyard_theme_word_buy = {
		486365,
		93,
		true
	},
	backyard_theme_word_apply = {
		486458,
		95,
		true
	},
	backyard_theme_apply_success = {
		486553,
		110,
		true
	},
	words_visit_backyard_toggle = {
		486663,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		486784,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		486922,
		134,
		true
	},
	option_desc7 = {
		487056,
		136,
		true
	},
	option_desc8 = {
		487192,
		198,
		true
	},
	option_desc9 = {
		487390,
		184,
		true
	},
	backyard_unopen = {
		487574,
		124,
		true
	},
	help_monopoly_car = {
		487698,
		1350,
		true
	},
	help_monopoly_3th = {
		489048,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		489982,
		112,
		true
	},
	win_condition_display_qijian = {
		490094,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		490207,
		139,
		true
	},
	win_condition_display_shangchuan = {
		490346,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		490476,
		170,
		true
	},
	win_condition_display_judian = {
		490646,
		116,
		true
	},
	win_condition_display_tuoli = {
		490762,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		490883,
		128,
		true
	},
	lose_condition_display_quanmie = {
		491011,
		112,
		true
	},
	lose_condition_display_gangqu = {
		491123,
		132,
		true
	},
	re_battle = {
		491255,
		85,
		true
	},
	keep_fate_tip = {
		491340,
		146,
		true
	},
	equip_info_1 = {
		491486,
		88,
		true
	},
	equip_info_2 = {
		491574,
		88,
		true
	},
	equip_info_3 = {
		491662,
		97,
		true
	},
	equip_info_4 = {
		491759,
		85,
		true
	},
	equip_info_5 = {
		491844,
		82,
		true
	},
	equip_info_6 = {
		491926,
		88,
		true
	},
	equip_info_7 = {
		492014,
		88,
		true
	},
	equip_info_8 = {
		492102,
		88,
		true
	},
	equip_info_9 = {
		492190,
		88,
		true
	},
	equip_info_10 = {
		492278,
		89,
		true
	},
	equip_info_11 = {
		492367,
		89,
		true
	},
	equip_info_12 = {
		492456,
		89,
		true
	},
	equip_info_13 = {
		492545,
		83,
		true
	},
	equip_info_14 = {
		492628,
		89,
		true
	},
	equip_info_15 = {
		492717,
		89,
		true
	},
	equip_info_16 = {
		492806,
		89,
		true
	},
	equip_info_17 = {
		492895,
		89,
		true
	},
	equip_info_18 = {
		492984,
		89,
		true
	},
	equip_info_19 = {
		493073,
		89,
		true
	},
	equip_info_20 = {
		493162,
		92,
		true
	},
	equip_info_21 = {
		493254,
		92,
		true
	},
	equip_info_22 = {
		493346,
		98,
		true
	},
	equip_info_23 = {
		493444,
		89,
		true
	},
	equip_info_24 = {
		493533,
		89,
		true
	},
	equip_info_25 = {
		493622,
		78,
		true
	},
	equip_info_26 = {
		493700,
		95,
		true
	},
	equip_info_27 = {
		493795,
		77,
		true
	},
	equip_info_28 = {
		493872,
		101,
		true
	},
	equip_info_29 = {
		493973,
		95,
		true
	},
	equip_info_30 = {
		494068,
		89,
		true
	},
	equip_info_31 = {
		494157,
		83,
		true
	},
	equip_info_extralevel_0 = {
		494240,
		97,
		true
	},
	equip_info_extralevel_1 = {
		494337,
		97,
		true
	},
	equip_info_extralevel_2 = {
		494434,
		97,
		true
	},
	equip_info_extralevel_3 = {
		494531,
		97,
		true
	},
	tec_settings_btn_word = {
		494628,
		97,
		true
	},
	tec_tendency_0 = {
		494725,
		90,
		true
	},
	tec_tendency_1 = {
		494815,
		93,
		true
	},
	tec_tendency_2 = {
		494908,
		93,
		true
	},
	tec_tendency_3 = {
		495001,
		93,
		true
	},
	tec_tendency_4 = {
		495094,
		93,
		true
	},
	tec_tendency_cur_0 = {
		495187,
		107,
		true
	},
	tec_tendency_cur_1 = {
		495294,
		100,
		true
	},
	tec_tendency_cur_2 = {
		495394,
		100,
		true
	},
	tec_tendency_cur_3 = {
		495494,
		100,
		true
	},
	tec_target_catchup_none = {
		495594,
		111,
		true
	},
	tec_target_catchup_selected = {
		495705,
		103,
		true
	},
	tec_tendency_cur_4 = {
		495808,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		495908,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		496025,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		496142,
		117,
		true
	},
	tec_target_catchup_selected_1 = {
		496259,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		496380,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		496501,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		496622,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		496738,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		496854,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		496970,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		497078,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		497187,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		497353,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		497456,
		102,
		true
	},
	tec_target_need_print = {
		497558,
		97,
		true
	},
	tec_target_catchup_progress = {
		497655,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		497786,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		497927,
		1097,
		true
	},
	tec_speedup_title = {
		499024,
		93,
		true
	},
	tec_speedup_progress = {
		499117,
		95,
		true
	},
	tec_speedup_overflow = {
		499212,
		223,
		true
	},
	tec_speedup_help_tip = {
		499435,
		327,
		true
	},
	click_back_tip = {
		499762,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		499864,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		499962,
		106,
		true
	},
	tec_catchup_errorfix = {
		500068,
		232,
		true
	},
	guild_duty_is_too_low = {
		500300,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		500470,
		157,
		true
	},
	guild_not_exist_donate_task = {
		500627,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		500751,
		149,
		true
	},
	guild_get_week_done = {
		500900,
		132,
		true
	},
	guild_public_awards = {
		501032,
		101,
		true
	},
	guild_private_awards = {
		501133,
		105,
		true
	},
	guild_task_selecte_tip = {
		501238,
		243,
		true
	},
	guild_task_accept = {
		501481,
		363,
		true
	},
	guild_commander_and_sub_op = {
		501844,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		501999,
		146,
		true
	},
	guild_donate_success = {
		502145,
		111,
		true
	},
	guild_left_donate_cnt = {
		502256,
		111,
		true
	},
	guild_donate_tip = {
		502367,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		502592,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		502728,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		502869,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		503085,
		218,
		true
	},
	guild_supply_no_open = {
		503303,
		130,
		true
	},
	guild_supply_award_got = {
		503433,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		503558,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		503716,
		166,
		true
	},
	guild_left_supply_day = {
		503882,
		96,
		true
	},
	guild_supply_help_tip = {
		503978,
		661,
		true
	},
	guild_op_only_administrator = {
		504639,
		156,
		true
	},
	guild_shop_refresh_done = {
		504795,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		504906,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		505015,
		209,
		true
	},
	guild_shop_exchange_tip = {
		505224,
		133,
		true
	},
	guild_shop_label_1 = {
		505357,
		134,
		true
	},
	guild_shop_label_2 = {
		505491,
		97,
		true
	},
	guild_shop_label_3 = {
		505588,
		88,
		true
	},
	guild_shop_label_4 = {
		505676,
		88,
		true
	},
	guild_shop_label_5 = {
		505764,
		137,
		true
	},
	guild_shop_must_select_goods = {
		505901,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		506045,
		141,
		true
	},
	guild_not_exist_tech = {
		506186,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		506303,
		168,
		true
	},
	guild_tech_is_max_level = {
		506471,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		506597,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		506747,
		157,
		true
	},
	guild_tech_upgrade_done = {
		506904,
		130,
		true
	},
	guild_exist_activation_tech = {
		507034,
		156,
		true
	},
	guild_tech_gold_desc = {
		507190,
		107,
		true
	},
	guild_tech_oil_desc = {
		507297,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		507401,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		507506,
		103,
		true
	},
	guild_box_gold_desc = {
		507609,
		113,
		true
	},
	guidl_r_box_time_desc = {
		507722,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		507840,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		507960,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		508082,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		508204,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		508512,
		124,
		true
	},
	guild_ship_attr_desc = {
		508636,
		114,
		true
	},
	guild_start_tech_group_tip = {
		508750,
		180,
		true
	},
	guild_cancel_tech_tip = {
		508930,
		218,
		true
	},
	guild_tech_consume_tip = {
		509148,
		246,
		true
	},
	guild_tech_non_admin = {
		509394,
		149,
		true
	},
	guild_tech_label_max_level = {
		509543,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		509644,
		105,
		true
	},
	guild_tech_label_condition = {
		509749,
		123,
		true
	},
	guild_tech_donate_target = {
		509872,
		117,
		true
	},
	guild_not_exist = {
		509989,
		109,
		true
	},
	guild_not_exist_battle = {
		510098,
		122,
		true
	},
	guild_battle_is_end = {
		510220,
		119,
		true
	},
	guild_battle_is_exist = {
		510339,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		510476,
		179,
		true
	},
	guild_event_start_tip1 = {
		510655,
		195,
		true
	},
	guild_event_start_tip2 = {
		510850,
		192,
		true
	},
	guild_word_may_happen_event = {
		511042,
		121,
		true
	},
	guild_battle_award = {
		511163,
		94,
		true
	},
	guild_word_consume = {
		511257,
		88,
		true
	},
	guild_start_event_consume_tip = {
		511345,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		511506,
		247,
		true
	},
	guild_word_consume_for_battle = {
		511753,
		105,
		true
	},
	guild_level_no_enough = {
		511858,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		512022,
		175,
		true
	},
	guild_join_event_cnt_label = {
		512197,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		512314,
		135,
		true
	},
	guild_join_event_progress_label = {
		512449,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		512559,
		213,
		true
	},
	guild_event_not_exist = {
		512772,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		512890,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		513008,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		513174,
		166,
		true
	},
	guidl_event_ship_in_event = {
		513340,
		156,
		true
	},
	guild_event_start_done = {
		513496,
		98,
		true
	},
	guild_fleet_update_done = {
		513594,
		123,
		true
	},
	guild_event_is_lock = {
		513717,
		125,
		true
	},
	guild_event_is_finish = {
		513842,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		514024,
		167,
		true
	},
	guild_word_battle_area = {
		514191,
		101,
		true
	},
	guild_word_battle_type = {
		514292,
		101,
		true
	},
	guild_wrod_battle_target = {
		514393,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		514496,
		146,
		true
	},
	guild_event_start_event_tip = {
		514642,
		200,
		true
	},
	guild_word_sea = {
		514842,
		84,
		true
	},
	guild_word_score_addition = {
		514926,
		100,
		true
	},
	guild_word_effect_addition = {
		515026,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		515127,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		515257,
		135,
		true
	},
	guild_event_info_desc1 = {
		515392,
		162,
		true
	},
	guild_event_info_desc2 = {
		515554,
		147,
		true
	},
	guild_join_member_cnt = {
		515701,
		100,
		true
	},
	guild_total_effect = {
		515801,
		91,
		true
	},
	guild_word_people = {
		515892,
		84,
		true
	},
	guild_event_info_desc3 = {
		515976,
		104,
		true
	},
	guild_not_exist_boss = {
		516080,
		117,
		true
	},
	guild_ship_from = {
		516197,
		84,
		true
	},
	guild_boss_formation_1 = {
		516281,
		166,
		true
	},
	guild_boss_formation_2 = {
		516447,
		166,
		true
	},
	guild_boss_formation_3 = {
		516613,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		516751,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		516875,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		517052,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		517263,
		182,
		true
	},
	guild_fleet_is_legal = {
		517445,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		517618,
		188,
		true
	},
	guild_must_edit_fleet = {
		517806,
		124,
		true
	},
	guild_ship_in_battle = {
		517930,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		518104,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		518249,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		518400,
		184,
		true
	},
	guild_get_report_failed = {
		518584,
		145,
		true
	},
	guild_report_get_all = {
		518729,
		96,
		true
	},
	guild_can_not_get_tip = {
		518825,
		176,
		true
	},
	guild_not_exist_notifycation = {
		519001,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		519145,
		171,
		true
	},
	guild_report_tooltip = {
		519316,
		241,
		true
	},
	word_guildgold = {
		519557,
		86,
		true
	},
	guild_member_rank_title_donate = {
		519643,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		519749,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		519859,
		108,
		true
	},
	guild_donate_log = {
		519967,
		163,
		true
	},
	guild_supply_log = {
		520130,
		169,
		true
	},
	guild_weektask_log = {
		520299,
		151,
		true
	},
	guild_battle_log = {
		520450,
		161,
		true
	},
	guild_tech_change_log = {
		520611,
		141,
		true
	},
	guild_log_title = {
		520752,
		91,
		true
	},
	guild_use_donateitem_success = {
		520843,
		141,
		true
	},
	guild_use_battleitem_success = {
		520984,
		150,
		true
	},
	not_exist_guild_use_item = {
		521134,
		167,
		true
	},
	guild_member_tip = {
		521301,
		2884,
		true
	},
	guild_tech_tip = {
		524185,
		3324,
		true
	},
	guild_office_tip = {
		527509,
		2827,
		true
	},
	guild_event_help_tip = {
		530336,
		2877,
		true
	},
	guild_mission_info_tip = {
		533213,
		1512,
		true
	},
	guild_public_tech_tip = {
		534725,
		1337,
		true
	},
	guild_public_office_tip = {
		536062,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		536394,
		309,
		true
	},
	guild_boss_fleet_desc = {
		536703,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		537258,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		537473,
		127,
		true
	},
	word_shipState_guild_event = {
		537600,
		157,
		true
	},
	word_shipState_guild_boss = {
		537757,
		201,
		true
	},
	commander_is_in_guild = {
		537958,
		203,
		true
	},
	guild_assult_ship_recommend = {
		538161,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		538316,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		538478,
		170,
		true
	},
	guild_recommend_limit = {
		538648,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		538819,
		177,
		true
	},
	guild_mission_complate = {
		538996,
		112,
		true
	},
	guild_operation_event_occurrence = {
		539108,
		178,
		true
	},
	guild_transfer_president_confirm = {
		539286,
		229,
		true
	},
	guild_damage_ranking = {
		539515,
		90,
		true
	},
	guild_total_damage = {
		539605,
		94,
		true
	},
	guild_donate_list_updated = {
		539699,
		138,
		true
	},
	guild_donate_list_update_failed = {
		539837,
		153,
		true
	},
	guild_tip_quit_operation = {
		539990,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		540215,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		540374,
		344,
		true
	},
	guild_time_remaining_tip = {
		540718,
		107,
		true
	},
	help_rollingBallGame = {
		540825,
		1483,
		true
	},
	rolling_ball_help = {
		542308,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		543315,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		544169,
		118,
		true
	},
	build_ship_accumulative = {
		544287,
		100,
		true
	},
	destory_ship_before_tip = {
		544387,
		114,
		true
	},
	destory_ship_input_erro = {
		544501,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		544643,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		544861,
		296,
		true
	},
	jiujiu_expedition_help = {
		545157,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		546153,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		546247,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		546398,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		546548,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		546758,
		150,
		true
	},
	trade_card_tips1 = {
		546908,
		92,
		true
	},
	trade_card_tips2 = {
		547000,
		333,
		true
	},
	trade_card_tips3 = {
		547333,
		330,
		true
	},
	trade_card_tips4 = {
		547663,
		88,
		true
	},
	ur_exchange_help_tip = {
		547751,
		1225,
		true
	},
	fleet_antisub_range = {
		548976,
		98,
		true
	},
	fleet_antisub_range_tip = {
		549074,
		1184,
		true
	},
	practise_idol_tip = {
		550258,
		165,
		true
	},
	practise_idol_help = {
		550423,
		1171,
		true
	},
	upgrade_idol_tip = {
		551594,
		132,
		true
	},
	upgrade_complete_tip = {
		551726,
		102,
		true
	},
	upgrade_introduce_tip = {
		551828,
		124,
		true
	},
	collect_idol_tip = {
		551952,
		159,
		true
	},
	hand_account_tip = {
		552111,
		125,
		true
	},
	hand_account_resetting_tip = {
		552236,
		123,
		true
	},
	help_candymagic = {
		552359,
		1659,
		true
	},
	award_overflow_tip = {
		554018,
		158,
		true
	},
	hunter_npc = {
		554176,
		1365,
		true
	},
	venusvolleyball_help = {
		555541,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		556769,
		105,
		true
	},
	venusvolleyball_return_tip = {
		556874,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		557004,
		131,
		true
	},
	doa_main = {
		557135,
		1844,
		true
	},
	doa_pt_help = {
		558979,
		1059,
		true
	},
	doa_pt_complete = {
		560038,
		91,
		true
	},
	doa_pt_up = {
		560129,
		111,
		true
	},
	doa_liliang = {
		560240,
		78,
		true
	},
	doa_jiqiao = {
		560318,
		77,
		true
	},
	doa_tili = {
		560395,
		75,
		true
	},
	doa_meili = {
		560470,
		77,
		true
	},
	snowball_help = {
		560547,
		1358,
		true
	},
	help_xinnian2021_feast = {
		561905,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		563368,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		564697,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		566426,
		1723,
		true
	},
	help_act_event = {
		568149,
		286,
		true
	},
	autofight = {
		568435,
		85,
		true
	},
	autofight_errors_tip = {
		568520,
		169,
		true
	},
	autofight_special_operation_tip = {
		568689,
		326,
		true
	},
	autofight_formation = {
		569015,
		89,
		true
	},
	autofight_cat = {
		569104,
		89,
		true
	},
	autofight_function = {
		569193,
		94,
		true
	},
	autofight_function1 = {
		569287,
		95,
		true
	},
	autofight_function2 = {
		569382,
		95,
		true
	},
	autofight_function3 = {
		569477,
		92,
		true
	},
	autofight_function4 = {
		569569,
		89,
		true
	},
	autofight_function5 = {
		569658,
		101,
		true
	},
	autofight_rewards = {
		569759,
		99,
		true
	},
	autofight_rewards_none = {
		569858,
		125,
		true
	},
	autofight_leave = {
		569983,
		85,
		true
	},
	autofight_onceagain = {
		570068,
		95,
		true
	},
	autofight_entrust = {
		570163,
		104,
		true
	},
	autofight_task = {
		570267,
		110,
		true
	},
	autofight_effect = {
		570377,
		137,
		true
	},
	autofight_file = {
		570514,
		95,
		true
	},
	autofight_discovery = {
		570609,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		570721,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		570888,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		571035,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		571181,
		197,
		true
	},
	autofight_farm = {
		571378,
		93,
		true
	},
	autofight_story = {
		571471,
		124,
		true
	},
	fushun_adventure_help = {
		571595,
		1626,
		true
	},
	autofight_change_tip = {
		573221,
		177,
		true
	},
	autofight_selectprops_tip = {
		573398,
		119,
		true
	},
	help_chunjie2021_feast = {
		573517,
		673,
		true
	},
	valentinesday__txt1_tip = {
		574190,
		166,
		true
	},
	valentinesday__txt2_tip = {
		574356,
		157,
		true
	},
	valentinesday__txt3_tip = {
		574513,
		143,
		true
	},
	valentinesday__txt4_tip = {
		574656,
		163,
		true
	},
	valentinesday__txt5_tip = {
		574819,
		151,
		true
	},
	valentinesday__txt6_tip = {
		574970,
		175,
		true
	},
	valentinesday__shop_tip = {
		575145,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		575281,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		575390,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		575499,
		143,
		true
	},
	wwf_bamboo_help = {
		575642,
		1435,
		true
	},
	wwf_guide_tip = {
		577077,
		122,
		true
	},
	securitycake_help = {
		577199,
		2621,
		true
	},
	icecream_help = {
		579820,
		916,
		true
	},
	icecream_make_tip = {
		580736,
		95,
		true
	},
	query_role = {
		580831,
		83,
		true
	},
	query_role_none = {
		580914,
		88,
		true
	},
	query_role_button = {
		581002,
		93,
		true
	},
	query_role_fail = {
		581095,
		91,
		true
	},
	cumulative_victory_target_tip = {
		581186,
		114,
		true
	},
	cumulative_victory_now_tip = {
		581300,
		111,
		true
	},
	word_files_repair = {
		581411,
		102,
		true
	},
	repair_setting_label = {
		581513,
		103,
		true
	},
	voice_control = {
		581616,
		89,
		true
	},
	index_equip = {
		581705,
		84,
		true
	},
	index_without_limit = {
		581789,
		92,
		true
	},
	meta_learn_skill = {
		581881,
		108,
		true
	},
	world_joint_boss_not_found = {
		581989,
		169,
		true
	},
	world_joint_boss_is_death = {
		582158,
		168,
		true
	},
	world_joint_whitout_guild = {
		582326,
		132,
		true
	},
	world_joint_whitout_friend = {
		582458,
		123,
		true
	},
	world_joint_call_support_failed = {
		582581,
		128,
		true
	},
	world_joint_call_support_success = {
		582709,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		582839,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		583002,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		583173,
		165,
		true
	},
	ad_4 = {
		583338,
		223,
		true
	},
	world_word_expired = {
		583561,
		124,
		true
	},
	world_word_guild_member = {
		583685,
		113,
		true
	},
	world_word_guild_player = {
		583798,
		104,
		true
	},
	world_joint_boss_award_expired = {
		583902,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		584033,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		584186,
		153,
		true
	},
	world_boss_get_item = {
		584339,
		191,
		true
	},
	world_boss_ask_help = {
		584530,
		141,
		true
	},
	world_joint_count_no_enough = {
		584671,
		134,
		true
	},
	world_boss_none = {
		584805,
		121,
		true
	},
	world_boss_fleet = {
		584926,
		93,
		true
	},
	world_max_challenge_cnt = {
		585019,
		172,
		true
	},
	world_reset_success = {
		585191,
		135,
		true
	},
	world_map_dangerous_confirm = {
		585326,
		235,
		true
	},
	world_map_version = {
		585561,
		166,
		true
	},
	world_resource_fill = {
		585727,
		147,
		true
	},
	meta_sys_lock_tip = {
		585874,
		159,
		true
	},
	meta_story_lock = {
		586033,
		139,
		true
	},
	meta_acttime_limit = {
		586172,
		88,
		true
	},
	meta_pt_left = {
		586260,
		87,
		true
	},
	meta_syn_rate = {
		586347,
		89,
		true
	},
	meta_repair_rate = {
		586436,
		95,
		true
	},
	meta_story_tip_1 = {
		586531,
		103,
		true
	},
	meta_story_tip_2 = {
		586634,
		100,
		true
	},
	meta_pt_get_way = {
		586734,
		130,
		true
	},
	meta_pt_point = {
		586864,
		85,
		true
	},
	meta_award_get = {
		586949,
		87,
		true
	},
	meta_award_got = {
		587036,
		87,
		true
	},
	meta_repair = {
		587123,
		88,
		true
	},
	meta_repair_success = {
		587211,
		116,
		true
	},
	meta_repair_effect_unlock = {
		587327,
		107,
		true
	},
	meta_repair_effect_special = {
		587434,
		133,
		true
	},
	meta_energy_ship_level_need = {
		587567,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		587681,
		126,
		true
	},
	meta_energy_active_box_tip = {
		587807,
		168,
		true
	},
	meta_break = {
		587975,
		100,
		true
	},
	meta_energy_preview_title = {
		588075,
		110,
		true
	},
	meta_energy_preview_tip = {
		588185,
		139,
		true
	},
	meta_exp_per_day = {
		588324,
		89,
		true
	},
	meta_skill_unlock = {
		588413,
		130,
		true
	},
	meta_unlock_skill_tip = {
		588543,
		147,
		true
	},
	meta_unlock_skill_select = {
		588690,
		123,
		true
	},
	meta_switch_skill_disable = {
		588813,
		156,
		true
	},
	meta_switch_skill_box_title = {
		588969,
		126,
		true
	},
	meta_cur_pt = {
		589095,
		83,
		true
	},
	meta_toast_fullexp = {
		589178,
		94,
		true
	},
	meta_toast_tactics = {
		589272,
		91,
		true
	},
	meta_skillbtn_tactics = {
		589363,
		92,
		true
	},
	meta_destroy_tip = {
		589455,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		589569,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		589663,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		589757,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		589851,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		589945,
		91,
		true
	},
	meta_voice_name_propose = {
		590036,
		99,
		true
	},
	world_boss_ad = {
		590135,
		88,
		true
	},
	world_boss_drop_title = {
		590223,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		590331,
		119,
		true
	},
	world_boss_progress_item_desc = {
		590450,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		590898,
		143,
		true
	},
	equip_ammo_type_1 = {
		591041,
		90,
		true
	},
	equip_ammo_type_2 = {
		591131,
		87,
		true
	},
	equip_ammo_type_3 = {
		591218,
		90,
		true
	},
	equip_ammo_type_4 = {
		591308,
		87,
		true
	},
	equip_ammo_type_5 = {
		591395,
		87,
		true
	},
	equip_ammo_type_6 = {
		591482,
		90,
		true
	},
	equip_ammo_type_7 = {
		591572,
		87,
		true
	},
	equip_ammo_type_8 = {
		591659,
		90,
		true
	},
	equip_ammo_type_9 = {
		591749,
		90,
		true
	},
	equip_ammo_type_10 = {
		591839,
		88,
		true
	},
	equip_ammo_type_11 = {
		591927,
		94,
		true
	},
	common_daily_limit = {
		592021,
		105,
		true
	},
	meta_help = {
		592126,
		3167,
		true
	},
	world_boss_daily_limit = {
		595293,
		104,
		true
	},
	common_go_to_analyze = {
		595397,
		99,
		true
	},
	world_boss_not_reach_target = {
		595496,
		109,
		true
	},
	special_transform_limit_reach = {
		595605,
		193,
		true
	},
	meta_pt_notenough = {
		595798,
		154,
		true
	},
	meta_boss_unlock = {
		595952,
		184,
		true
	},
	word_take_effect = {
		596136,
		92,
		true
	},
	world_boss_challenge_cnt = {
		596228,
		97,
		true
	},
	word_shipNation_meta = {
		596325,
		87,
		true
	},
	world_word_friend = {
		596412,
		87,
		true
	},
	world_word_world = {
		596499,
		86,
		true
	},
	world_word_guild = {
		596585,
		86,
		true
	},
	world_collection_1 = {
		596671,
		88,
		true
	},
	world_collection_2 = {
		596759,
		88,
		true
	},
	world_collection_3 = {
		596847,
		88,
		true
	},
	zero_hour_command_error = {
		596935,
		157,
		true
	},
	commander_is_in_bigworld = {
		597092,
		149,
		true
	},
	world_collection_back = {
		597241,
		103,
		true
	},
	archives_whether_to_retreat = {
		597344,
		216,
		true
	},
	world_fleet_stop = {
		597560,
		113,
		true
	},
	world_setting_title = {
		597673,
		110,
		true
	},
	world_setting_quickmode = {
		597783,
		104,
		true
	},
	world_setting_quickmodetip = {
		597887,
		266,
		true
	},
	world_setting_submititem = {
		598153,
		124,
		true
	},
	world_setting_submititemtip = {
		598277,
		327,
		true
	},
	world_setting_mapauto = {
		598604,
		112,
		true
	},
	world_setting_mapautotip = {
		598716,
		182,
		true
	},
	world_boss_maintenance = {
		598898,
		150,
		true
	},
	world_boss_inbattle = {
		599048,
		155,
		true
	},
	world_automode_title_1 = {
		599203,
		107,
		true
	},
	world_automode_title_2 = {
		599310,
		95,
		true
	},
	world_automode_cancel = {
		599405,
		91,
		true
	},
	world_automode_confirm = {
		599496,
		92,
		true
	},
	world_automode_start_tip1 = {
		599588,
		147,
		true
	},
	world_automode_start_tip2 = {
		599735,
		132,
		true
	},
	world_automode_start_tip3 = {
		599867,
		135,
		true
	},
	world_automode_start_tip4 = {
		600002,
		135,
		true
	},
	world_automode_setting_1 = {
		600137,
		134,
		true
	},
	world_automode_setting_1_1 = {
		600271,
		97,
		true
	},
	world_automode_setting_1_2 = {
		600368,
		91,
		true
	},
	world_automode_setting_1_3 = {
		600459,
		91,
		true
	},
	world_automode_setting_1_4 = {
		600550,
		99,
		true
	},
	world_automode_setting_2 = {
		600649,
		109,
		true
	},
	world_automode_setting_2_1 = {
		600758,
		114,
		true
	},
	world_automode_setting_2_2 = {
		600872,
		123,
		true
	},
	world_automode_setting_all_1 = {
		600995,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		601108,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		601223,
		115,
		true
	},
	world_automode_setting_all_2 = {
		601338,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		601468,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		601565,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		601670,
		105,
		true
	},
	world_automode_setting_all_3 = {
		601775,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		601903,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		602000,
		96,
		true
	},
	world_automode_setting_all_4 = {
		602096,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		602228,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		602324,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602421,
		167,
		true
	},
	area_putong = {
		602588,
		87,
		true
	},
	area_anquan = {
		602675,
		87,
		true
	},
	area_yaosai = {
		602762,
		87,
		true
	},
	area_yaosai_2 = {
		602849,
		128,
		true
	},
	area_shenyuan = {
		602977,
		89,
		true
	},
	area_yinmi = {
		603066,
		86,
		true
	},
	area_renwu = {
		603152,
		86,
		true
	},
	area_zhuxian = {
		603238,
		91,
		true
	},
	area_dangan = {
		603329,
		87,
		true
	},
	charge_trade_no_error = {
		603416,
		157,
		true
	},
	world_reset_1 = {
		603573,
		130,
		true
	},
	world_reset_2 = {
		603703,
		154,
		true
	},
	world_reset_3 = {
		603857,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		604007,
		138,
		true
	},
	world_boss_unactivated = {
		604145,
		211,
		true
	},
	world_reset_tip = {
		604356,
		2953,
		true
	},
	spring_invited_2021 = {
		607309,
		236,
		true
	},
	charge_error_count_limit = {
		607545,
		131,
		true
	},
	levelScene_select_sp = {
		607676,
		136,
		true
	},
	word_adjustFleet = {
		607812,
		92,
		true
	},
	levelScene_select_noitem = {
		607904,
		124,
		true
	},
	story_setting_label = {
		608028,
		119,
		true
	},
	login_arrears_tips = {
		608147,
		218,
		true
	},
	Supplement_pay1 = {
		608365,
		267,
		true
	},
	Supplement_pay2 = {
		608632,
		312,
		true
	},
	Supplement_pay3 = {
		608944,
		255,
		true
	},
	Supplement_pay4 = {
		609199,
		91,
		true
	},
	world_ship_repair = {
		609290,
		148,
		true
	},
	Supplement_pay5 = {
		609438,
		207,
		true
	},
	area_unkown = {
		609645,
		90,
		true
	},
	Supplement_pay6 = {
		609735,
		94,
		true
	},
	Supplement_pay7 = {
		609829,
		94,
		true
	},
	Supplement_pay8 = {
		609923,
		88,
		true
	},
	world_battle_damage = {
		610011,
		182,
		true
	},
	setting_story_speed_1 = {
		610193,
		91,
		true
	},
	setting_story_speed_2 = {
		610284,
		91,
		true
	},
	setting_story_speed_3 = {
		610375,
		91,
		true
	},
	setting_story_speed_4 = {
		610466,
		100,
		true
	},
	story_autoplay_setting_label = {
		610566,
		119,
		true
	},
	story_autoplay_setting_1 = {
		610685,
		91,
		true
	},
	story_autoplay_setting_2 = {
		610776,
		90,
		true
	},
	meta_shop_exchange_limit = {
		610866,
		106,
		true
	},
	meta_shop_unexchange_label = {
		610972,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		611080,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		611181,
		112,
		true
	},
	dailyLevel_quickfinish = {
		611293,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		611656,
		107,
		true
	},
	LevelSignal = {
		611763,
		87,
		true
	},
	LevelSignal_go = {
		611850,
		84,
		true
	},
	LevelSignal_search = {
		611934,
		94,
		true
	},
	LevelSignal_times = {
		612028,
		102,
		true
	},
	LevelSignal_intensity = {
		612130,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		612230,
		131,
		true
	},
	common_npc_formation_tip = {
		612361,
		137,
		true
	},
	gametip_xiaotiancheng = {
		612498,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		614405,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		614543,
		138,
		true
	},
	task_lock = {
		614681,
		93,
		true
	},
	week_task_pt_name = {
		614774,
		89,
		true
	},
	week_task_award_preview_label = {
		614863,
		105,
		true
	},
	week_task_title_label = {
		614968,
		103,
		true
	},
	cattery_op_clean_success = {
		615071,
		134,
		true
	},
	cattery_op_feed_success = {
		615205,
		133,
		true
	},
	cattery_op_play_success = {
		615338,
		120,
		true
	},
	cattery_style_change_success = {
		615458,
		144,
		true
	},
	cattery_add_commander_success = {
		615602,
		126,
		true
	},
	cattery_remove_commander_success = {
		615728,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		615867,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		616015,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		616148,
		108,
		true
	},
	commander_box_was_finished = {
		616256,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		616389,
		149,
		true
	},
	comander_tool_max_cnt = {
		616538,
		111,
		true
	},
	cat_home_help = {
		616649,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		618220,
		134,
		true
	},
	cat_home_unlock = {
		618354,
		164,
		true
	},
	cat_sleep_notplay = {
		618518,
		154,
		true
	},
	cathome_style_unlock = {
		618672,
		172,
		true
	},
	commander_is_in_cattery = {
		618844,
		151,
		true
	},
	cat_home_interaction = {
		618995,
		119,
		true
	},
	cat_accelerate_left = {
		619114,
		101,
		true
	},
	common_clean = {
		619215,
		82,
		true
	},
	common_feed = {
		619297,
		87,
		true
	},
	common_play = {
		619384,
		81,
		true
	},
	game_stopwords = {
		619465,
		123,
		true
	},
	game_openwords = {
		619588,
		120,
		true
	},
	amusementpark_shop_enter = {
		619708,
		167,
		true
	},
	amusementpark_shop_exchange = {
		619875,
		179,
		true
	},
	amusementpark_shop_success = {
		620054,
		114,
		true
	},
	amusementpark_shop_special = {
		620168,
		175,
		true
	},
	amusementpark_shop_end = {
		620343,
		162,
		true
	},
	amusementpark_shop_0 = {
		620505,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		620698,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		620839,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		620992,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		621136,
		187,
		true
	},
	amusementpark_help = {
		621323,
		2175,
		true
	},
	amusementpark_shop_help = {
		623498,
		560,
		true
	},
	handshake_game_help = {
		624058,
		1207,
		true
	},
	MeixiV4_help = {
		625265,
		1136,
		true
	},
	activity_permanent_total = {
		626401,
		112,
		true
	},
	word_investigate = {
		626513,
		86,
		true
	},
	ambush_display_none = {
		626599,
		89,
		true
	},
	activity_permanent_help = {
		626688,
		644,
		true
	},
	activity_permanent_tips1 = {
		627332,
		172,
		true
	},
	activity_permanent_tips2 = {
		627504,
		201,
		true
	},
	activity_permanent_tips3 = {
		627705,
		182,
		true
	},
	activity_permanent_tips4 = {
		627887,
		270,
		true
	},
	activity_permanent_finished = {
		628157,
		97,
		true
	},
	idolmaster_main = {
		628254,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		629565,
		117,
		true
	},
	idolmaster_game_tip2 = {
		629682,
		117,
		true
	},
	idolmaster_game_tip3 = {
		629799,
		96,
		true
	},
	idolmaster_game_tip4 = {
		629895,
		96,
		true
	},
	idolmaster_game_tip5 = {
		629991,
		90,
		true
	},
	idolmaster_collection = {
		630081,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		630827,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		630927,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		631027,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		631127,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		631227,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		631327,
		99,
		true
	},
	cartoon_notall = {
		631426,
		84,
		true
	},
	cartoon_haveno = {
		631510,
		124,
		true
	},
	res_cartoon_new_tip = {
		631634,
		141,
		true
	},
	memory_actiivty_ex = {
		631775,
		94,
		true
	},
	memory_activity_sp = {
		631869,
		90,
		true
	},
	memory_activity_daily = {
		631959,
		97,
		true
	},
	memory_activity_others = {
		632056,
		95,
		true
	},
	battle_end_title = {
		632151,
		92,
		true
	},
	battle_end_subtitle1 = {
		632243,
		96,
		true
	},
	battle_end_subtitle2 = {
		632339,
		96,
		true
	},
	meta_skill_dailyexp = {
		632435,
		104,
		true
	},
	meta_skill_learn = {
		632539,
		144,
		true
	},
	meta_skill_maxtip = {
		632683,
		194,
		true
	},
	meta_tactics_detail = {
		632877,
		95,
		true
	},
	meta_tactics_unlock = {
		632972,
		98,
		true
	},
	meta_tactics_switch = {
		633070,
		98,
		true
	},
	meta_skill_maxtip2 = {
		633168,
		96,
		true
	},
	activity_permanent_progress = {
		633264,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		633370,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		633472,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		633602,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		633704,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		633821,
		151,
		true
	},
	tec_tip_no_consumption = {
		633972,
		98,
		true
	},
	tec_tip_material_stock = {
		634070,
		92,
		true
	},
	tec_tip_to_consumption = {
		634162,
		98,
		true
	},
	onebutton_max_tip = {
		634260,
		93,
		true
	},
	target_get_tip = {
		634353,
		90,
		true
	},
	fleet_select_title = {
		634443,
		94,
		true
	},
	backyard_rename_title = {
		634537,
		97,
		true
	},
	backyard_rename_tip = {
		634634,
		107,
		true
	},
	equip_add = {
		634741,
		107,
		true
	},
	equipskin_add = {
		634848,
		118,
		true
	},
	equipskin_none = {
		634966,
		132,
		true
	},
	equipskin_typewrong = {
		635098,
		137,
		true
	},
	equipskin_typewrong_en = {
		635235,
		107,
		true
	},
	user_is_banned = {
		635342,
		164,
		true
	},
	user_is_forever_banned = {
		635506,
		135,
		true
	},
	old_class_is_close = {
		635641,
		149,
		true
	},
	activity_event_building = {
		635790,
		1919,
		true
	},
	salvage_tips = {
		637709,
		1120,
		true
	},
	tips_shakebeads = {
		638829,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		639806,
		109,
		true
	},
	cowboy_tips = {
		639915,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		640940,
		140,
		true
	},
	chazi_tips = {
		641080,
		938,
		true
	},
	catchteasure_help = {
		642018,
		432,
		true
	},
	unlock_tips = {
		642450,
		97,
		true
	},
	class_label_tran = {
		642547,
		88,
		true
	},
	class_label_gen = {
		642635,
		89,
		true
	},
	class_attr_store = {
		642724,
		92,
		true
	},
	class_attr_proficiency = {
		642816,
		101,
		true
	},
	class_attr_getproficiency = {
		642917,
		104,
		true
	},
	class_attr_costproficiency = {
		643021,
		105,
		true
	},
	class_label_upgrading = {
		643126,
		94,
		true
	},
	class_label_upgradetime = {
		643220,
		99,
		true
	},
	class_label_oilfield = {
		643319,
		96,
		true
	},
	class_label_goldfield = {
		643415,
		97,
		true
	},
	class_res_maxlevel_tip = {
		643512,
		98,
		true
	},
	ship_exp_item_title = {
		643610,
		92,
		true
	},
	ship_exp_item_label_clear = {
		643702,
		98,
		true
	},
	ship_exp_item_label_recom = {
		643800,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		643901,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		643998,
		171,
		true
	},
	tec_nation_award_finish = {
		644169,
		97,
		true
	},
	coures_exp_overflow_tip = {
		644266,
		165,
		true
	},
	coures_exp_npc_tip = {
		644431,
		240,
		true
	},
	coures_level_tip = {
		644671,
		150,
		true
	},
	coures_tip_material_stock = {
		644821,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		644919,
		119,
		true
	},
	eatgame_tips = {
		645038,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		645882,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		646047,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		646191,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		646326,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		646492,
		222,
		true
	},
	battlepass_main_time = {
		646714,
		97,
		true
	},
	battlepass_main_help_2110 = {
		646811,
		3324,
		true
	},
	cruise_task_help_2110 = {
		650135,
		1201,
		true
	},
	cruise_task_phase = {
		651336,
		96,
		true
	},
	cruise_task_tips = {
		651432,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		651524,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		651883,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		652162,
		125,
		true
	},
	cruise_task_unlock = {
		652287,
		122,
		true
	},
	cruise_task_week = {
		652409,
		88,
		true
	},
	battlepass_pay_timelimit = {
		652497,
		99,
		true
	},
	battlepass_pay_acquire = {
		652596,
		107,
		true
	},
	battlepass_pay_attention = {
		652703,
		152,
		true
	},
	battlepass_acquire_attention = {
		652855,
		218,
		true
	},
	battlepass_pay_tip = {
		653073,
		115,
		true
	},
	battlepass_main_tip1 = {
		653188,
		286,
		true
	},
	battlepass_main_tip2 = {
		653474,
		238,
		true
	},
	battlepass_main_tip3 = {
		653712,
		310,
		true
	},
	battlepass_complete = {
		654022,
		128,
		true
	},
	shop_free_tag = {
		654150,
		83,
		true
	},
	quick_equip_tip1 = {
		654233,
		89,
		true
	},
	quick_equip_tip2 = {
		654322,
		92,
		true
	},
	quick_equip_tip3 = {
		654414,
		86,
		true
	},
	quick_equip_tip4 = {
		654500,
		125,
		true
	},
	quick_equip_tip5 = {
		654625,
		147,
		true
	},
	quick_equip_tip6 = {
		654772,
		183,
		true
	},
	retire_importantequipment_tips = {
		654955,
		194,
		true
	},
	settle_rewards_title = {
		655149,
		105,
		true
	},
	settle_rewards_subtitle = {
		655254,
		101,
		true
	},
	total_rewards_subtitle = {
		655355,
		99,
		true
	},
	settle_rewards_text = {
		655454,
		98,
		true
	},
	use_oil_limit_help = {
		655552,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		655822,
		131,
		true
	},
	index_awakening2 = {
		655953,
		131,
		true
	},
	index_upgrade = {
		656084,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656176,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656280,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		656387,
		108,
		true
	},
	attr_durability = {
		656495,
		85,
		true
	},
	attr_armor = {
		656580,
		80,
		true
	},
	attr_reload = {
		656660,
		81,
		true
	},
	attr_cannon = {
		656741,
		81,
		true
	},
	attr_torpedo = {
		656822,
		82,
		true
	},
	attr_motion = {
		656904,
		81,
		true
	},
	attr_antiaircraft = {
		656985,
		87,
		true
	},
	attr_air = {
		657072,
		78,
		true
	},
	attr_hit = {
		657150,
		78,
		true
	},
	attr_antisub = {
		657228,
		82,
		true
	},
	attr_oxy_max = {
		657310,
		85,
		true
	},
	attr_ammo = {
		657395,
		82,
		true
	},
	attr_hunting_range = {
		657477,
		94,
		true
	},
	attr_luck = {
		657571,
		76,
		true
	},
	attr_consume = {
		657647,
		82,
		true
	},
	monthly_card_tip = {
		657729,
		100,
		true
	},
	shopping_error_time_limit = {
		657829,
		144,
		true
	},
	world_total_power = {
		657973,
		90,
		true
	},
	world_mileage = {
		658063,
		89,
		true
	},
	world_pressing = {
		658152,
		90,
		true
	},
	Settings_title_FPS = {
		658242,
		94,
		true
	},
	Settings_title_Notification = {
		658336,
		109,
		true
	},
	Settings_title_Other = {
		658445,
		99,
		true
	},
	Settings_title_LoginJP = {
		658544,
		101,
		true
	},
	Settings_title_Redeem = {
		658645,
		100,
		true
	},
	Settings_title_AdjustScr = {
		658745,
		109,
		true
	},
	Settings_title_Secpw = {
		658854,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		658959,
		122,
		true
	},
	Settings_title_agreement = {
		659081,
		100,
		true
	},
	Settings_title_sound = {
		659181,
		96,
		true
	},
	Settings_title_resUpdate = {
		659277,
		100,
		true
	},
	equipment_info_change_tip = {
		659377,
		135,
		true
	},
	equipment_info_change_name_a = {
		659512,
		113,
		true
	},
	equipment_info_change_name_b = {
		659625,
		113,
		true
	},
	equipment_info_change_text_before = {
		659738,
		106,
		true
	},
	equipment_info_change_text_after = {
		659844,
		105,
		true
	},
	world_boss_progress_tip_title = {
		659949,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		660066,
		326,
		true
	},
	ssss_main_help = {
		660392,
		1932,
		true
	},
	mini_game_time = {
		662324,
		91,
		true
	},
	mini_game_score = {
		662415,
		86,
		true
	},
	mini_game_leave = {
		662501,
		112,
		true
	},
	mini_game_pause = {
		662613,
		112,
		true
	},
	mini_game_cur_score = {
		662725,
		96,
		true
	},
	mini_game_high_score = {
		662821,
		97,
		true
	},
	monopoly_world_tip1 = {
		662918,
		101,
		true
	},
	monopoly_world_tip2 = {
		663019,
		257,
		true
	},
	monopoly_world_tip3 = {
		663276,
		234,
		true
	},
	help_monopoly_world = {
		663510,
		1615,
		true
	},
	ssssmedal_tip = {
		665125,
		200,
		true
	},
	ssssmedal_name = {
		665325,
		111,
		true
	},
	ssssmedal_belonging = {
		665436,
		116,
		true
	},
	ssssmedal_name1 = {
		665552,
		100,
		true
	},
	ssssmedal_name2 = {
		665652,
		94,
		true
	},
	ssssmedal_name3 = {
		665746,
		97,
		true
	},
	ssssmedal_name4 = {
		665843,
		97,
		true
	},
	ssssmedal_name5 = {
		665940,
		97,
		true
	},
	ssssmedal_name6 = {
		666037,
		94,
		true
	},
	ssssmedal_belonging1 = {
		666131,
		105,
		true
	},
	ssssmedal_belonging2 = {
		666236,
		105,
		true
	},
	ssssmedal_desc1 = {
		666341,
		167,
		true
	},
	ssssmedal_desc2 = {
		666508,
		161,
		true
	},
	ssssmedal_desc3 = {
		666669,
		179,
		true
	},
	ssssmedal_desc4 = {
		666848,
		161,
		true
	},
	ssssmedal_desc5 = {
		667009,
		173,
		true
	},
	ssssmedal_desc6 = {
		667182,
		124,
		true
	},
	show_fate_demand_count = {
		667306,
		149,
		true
	},
	show_design_demand_count = {
		667455,
		149,
		true
	},
	blueprint_select_overflow = {
		667604,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		667732,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		667956,
		147,
		true
	},
	blueprint_exchange_select_display = {
		668103,
		116,
		true
	},
	build_rate_title = {
		668219,
		92,
		true
	},
	build_pools_intro = {
		668311,
		154,
		true
	},
	build_detail_intro = {
		668465,
		106,
		true
	},
	ssss_game_tip = {
		668571,
		1752,
		true
	},
	ssss_medal_tip = {
		670323,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		670781,
		231,
		true
	},
	battlepass_main_help_2112 = {
		671012,
		3327,
		true
	},
	cruise_task_help_2112 = {
		674339,
		1201,
		true
	},
	littleSanDiego_npc = {
		675540,
		2062,
		true
	},
	tag_ship_unlocked = {
		677602,
		96,
		true
	},
	tag_ship_locked = {
		677698,
		94,
		true
	},
	acceleration_tips_1 = {
		677792,
		219,
		true
	},
	acceleration_tips_2 = {
		678011,
		210,
		true
	},
	noacceleration_tips = {
		678221,
		138,
		true
	},
	word_shipskin = {
		678359,
		79,
		true
	},
	settings_sound_title_bgm = {
		678438,
		108,
		true
	},
	settings_sound_title_effct = {
		678546,
		104,
		true
	},
	settings_sound_title_cv = {
		678650,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		678748,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		678880,
		108,
		true
	},
	setting_resdownload_title_music = {
		678988,
		122,
		true
	},
	setting_resdownload_title_sound = {
		679110,
		110,
		true
	},
	settings_battle_title = {
		679220,
		100,
		true
	},
	settings_battle_tip = {
		679320,
		138,
		true
	},
	settings_battle_Btn_edit = {
		679458,
		94,
		true
	},
	settings_battle_Btn_reset = {
		679552,
		101,
		true
	},
	settings_battle_Btn_save = {
		679653,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		679750,
		97,
		true
	},
	settings_pwd_label_close = {
		679847,
		91,
		true
	},
	settings_pwd_label_open = {
		679938,
		89,
		true
	},
	word_frame = {
		680027,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		680104,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		680220,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		680325,
		134,
		true
	},
	CurlingGame_tips1 = {
		680459,
		1570,
		true
	},
	maid_task_tips1 = {
		682029,
		1164,
		true
	},
	shop_diamond_title = {
		683193,
		97,
		true
	},
	shop_gift_title = {
		683290,
		94,
		true
	},
	shop_item_title = {
		683384,
		91,
		true
	},
	shop_charge_level_limit = {
		683475,
		102,
		true
	},
	backhill_cantupbuilding = {
		683577,
		144,
		true
	},
	pray_cant_tips = {
		683721,
		145,
		true
	},
	help_xinnian2022_feast = {
		683866,
		2621,
		true
	},
	Pray_activity_tips1 = {
		686487,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		688766,
		193,
		true
	},
	help_xinnian2022_z28 = {
		688959,
		801,
		true
	},
	help_xinnian2022_firework = {
		689760,
		1896,
		true
	},
	settings_title_account_del = {
		691656,
		105,
		true
	},
	settings_text_account_del = {
		691761,
		110,
		true
	},
	settings_text_account_del_desc = {
		691871,
		324,
		true
	},
	settings_text_account_del_confirm = {
		692195,
		179,
		true
	},
	settings_text_account_del_btn = {
		692374,
		105,
		true
	},
	box_account_del_input = {
		692479,
		205,
		true
	},
	box_account_del_target = {
		692684,
		92,
		true
	},
	box_account_del_click = {
		692776,
		104,
		true
	},
	box_account_del_success_content = {
		692880,
		171,
		true
	},
	box_account_reborn_content = {
		693051,
		425,
		true
	},
	tip_account_del_dismatch = {
		693476,
		115,
		true
	},
	tip_account_del_reborn = {
		693591,
		138,
		true
	},
	player_manifesto_placeholder = {
		693729,
		107,
		true
	},
	box_ship_del_click = {
		693836,
		131,
		true
	},
	box_equipment_del_click = {
		693967,
		114,
		true
	},
	change_player_name_title = {
		694081,
		100,
		true
	},
	change_player_name_subtitle = {
		694181,
		125,
		true
	},
	change_player_name_input_tip = {
		694306,
		126,
		true
	},
	tactics_class_start = {
		694432,
		95,
		true
	},
	tactics_class_cancel = {
		694527,
		96,
		true
	},
	tactics_class_get_exp = {
		694623,
		97,
		true
	},
	tactics_class_spend_time = {
		694720,
		100,
		true
	},
	build_ticket_description = {
		694820,
		118,
		true
	},
	build_ticket_expire_warning = {
		694938,
		106,
		true
	},
	tip_build_ticket_expired = {
		695044,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		695210,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		695376,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		695499,
		203,
		true
	},
	springfes_tips1 = {
		695702,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		696601,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		696732,
		136,
		true
	},
	worldinpicture_help = {
		696868,
		1093,
		true
	},
	worldinpicture_task_help = {
		697961,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		699059,
		148,
		true
	},
	missile_attack_area_confirm = {
		699207,
		103,
		true
	},
	missile_attack_area_cancel = {
		699310,
		102,
		true
	},
	shipchange_alert_infleet = {
		699412,
		170,
		true
	},
	shipchange_alert_inpvp = {
		699582,
		186,
		true
	},
	shipchange_alert_inexercise = {
		699768,
		188,
		true
	},
	shipchange_alert_inworld = {
		699956,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		700165,
		231,
		true
	},
	shipchange_alert_indiff = {
		700396,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		700562,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700800,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		701027,
		218,
		true
	},
	monopoly3thre_tip = {
		701245,
		172,
		true
	},
	fushun_game3_tip = {
		701417,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		702828,
		230,
		true
	},
	battlepass_main_help_2202 = {
		703058,
		3336,
		true
	},
	cruise_task_help_2202 = {
		706394,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		707595,
		230,
		true
	},
	battlepass_main_help_2204 = {
		707825,
		3366,
		true
	},
	cruise_task_help_2204 = {
		711191,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		712392,
		255,
		true
	},
	battlepass_main_help_2206 = {
		712647,
		3351,
		true
	},
	cruise_task_help_2206 = {
		715998,
		1201,
		true
	},
	attrset_reset = {
		717199,
		89,
		true
	},
	attrset_save = {
		717288,
		88,
		true
	},
	attrset_ask_save = {
		717376,
		119,
		true
	},
	attrset_save_success = {
		717495,
		111,
		true
	},
	attrset_disable = {
		717606,
		137,
		true
	},
	attrset_input_ill = {
		717743,
		102,
		true
	},
	blackfriday_help = {
		717845,
		778,
		true
	},
	eventshop_time_hint = {
		718623,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718744,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718891,
		152,
		true
	},
	sp_no_quota = {
		719043,
		117,
		true
	},
	fur_all_buy = {
		719160,
		87,
		true
	},
	fur_onekey_buy = {
		719247,
		94,
		true
	},
	littleRenown_npc = {
		719341,
		2014,
		true
	},
	tech_package_tip = {
		721355,
		428,
		true
	},
	backyard_food_shop_tip = {
		721783,
		101,
		true
	},
	dorm_2f_lock = {
		721884,
		85,
		true
	},
	word_get_way = {
		721969,
		89,
		true
	},
	word_get_date = {
		722058,
		90,
		true
	},
	enter_theme_name = {
		722148,
		107,
		true
	},
	enter_extend_food_label = {
		722255,
		93,
		true
	},
	backyard_extend_tip_1 = {
		722348,
		100,
		true
	},
	backyard_extend_tip_2 = {
		722448,
		113,
		true
	},
	backyard_extend_tip_3 = {
		722561,
		95,
		true
	},
	backyard_extend_tip_4 = {
		722656,
		89,
		true
	},
	email_text = {
		722745,
		95,
		true
	},
	emailhold_text = {
		722840,
		148,
		true
	},
	code_text = {
		722988,
		88,
		true
	},
	codehold_text = {
		723076,
		101,
		true
	},
	genBtn_text = {
		723177,
		87,
		true
	},
	desc_text = {
		723264,
		157,
		true
	},
	loginBtn_text = {
		723421,
		89,
		true
	},
	verification_code_req_tip1 = {
		723510,
		139,
		true
	},
	verification_code_req_tip2 = {
		723649,
		126,
		true
	},
	verification_code_req_tip3 = {
		723775,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		723932,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		724128,
		159,
		true
	},
	linkBtn_text = {
		724287,
		82,
		true
	},
	amazon_link_title = {
		724369,
		104,
		true
	},
	amazon_unlink_btn_text = {
		724473,
		119,
		true
	},
	yostar_link_title = {
		724592,
		105,
		true
	},
	yostar_unlink_btn_text = {
		724697,
		119,
		true
	},
	level_remaster_tip1 = {
		724816,
		95,
		true
	},
	level_remaster_tip2 = {
		724911,
		92,
		true
	},
	level_remaster_tip3 = {
		725003,
		89,
		true
	},
	level_remaster_tip4 = {
		725092,
		112,
		true
	},
	skill_learn_tip = {
		725204,
		139,
		true
	},
	build_count_tip = {
		725343,
		85,
		true
	},
	help_research_package = {
		725428,
		299,
		true
	},
	lv70_package_tip = {
		725727,
		243,
		true
	},
	tech_select_tip1 = {
		725970,
		94,
		true
	},
	tech_select_tip2 = {
		726064,
		153,
		true
	},
	tech_select_tip3 = {
		726217,
		89,
		true
	},
	tech_select_tip4 = {
		726306,
		98,
		true
	},
	tech_select_tip5 = {
		726404,
		144,
		true
	},
	techpackage_item_use = {
		726548,
		264,
		true
	},
	techpackage_item_use_confirm = {
		726812,
		210,
		true
	},
	newserver_shop_timelimit = {
		727022,
		111,
		true
	},
	tech_character_get = {
		727133,
		91,
		true
	},
	package_detail_tip = {
		727224,
		94,
		true
	},
	event_ui_consume = {
		727318,
		86,
		true
	},
	event_ui_recommend = {
		727404,
		94,
		true
	},
	event_ui_start = {
		727498,
		84,
		true
	},
	event_ui_giveup = {
		727582,
		85,
		true
	},
	event_ui_finish = {
		727667,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		727752,
		106,
		true
	},
	battle_result_confirm = {
		727858,
		92,
		true
	},
	battle_result_targets = {
		727950,
		100,
		true
	},
	battle_result_continue = {
		728050,
		104,
		true
	},
	index_L2D = {
		728154,
		76,
		true
	},
	index_DBG = {
		728230,
		94,
		true
	},
	index_BG = {
		728324,
		84,
		true
	},
	index_CANTUSE = {
		728408,
		89,
		true
	},
	index_UNUSE = {
		728497,
		84,
		true
	},
	index_BGM = {
		728581,
		82,
		true
	},
	without_ship_to_wear = {
		728663,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		728789,
		149,
		true
	},
	skinatlas_search_holder = {
		728938,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		729064,
		148,
		true
	},
	chang_ship_skin_window_title = {
		729212,
		98,
		true
	},
	world_boss_item_info = {
		729310,
		411,
		true
	},
	meta_syn_value_label = {
		729721,
		98,
		true
	},
	meta_syn_finish = {
		729819,
		97,
		true
	},
	index_meta_repair = {
		729916,
		99,
		true
	},
	index_meta_tactics = {
		730015,
		100,
		true
	},
	index_meta_energy = {
		730115,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		730214,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		730380,
		162,
		true
	},
	tactics_no_recent_ships = {
		730542,
		123,
		true
	},
	activity_kill = {
		730665,
		89,
		true
	},
	battle_result_dmg = {
		730754,
		93,
		true
	},
	battle_result_kill_count = {
		730847,
		97,
		true
	},
	battle_result_toggle_on = {
		730944,
		102,
		true
	},
	battle_result_toggle_off = {
		731046,
		103,
		true
	},
	battle_result_continue_battle = {
		731149,
		108,
		true
	},
	battle_result_quit_battle = {
		731257,
		104,
		true
	},
	battle_result_share_battle = {
		731361,
		99,
		true
	},
	pre_combat_team = {
		731460,
		91,
		true
	},
	pre_combat_vanguard = {
		731551,
		95,
		true
	},
	pre_combat_main = {
		731646,
		91,
		true
	},
	pre_combat_submarine = {
		731737,
		96,
		true
	},
	destroy_confirm_access = {
		731833,
		93,
		true
	},
	destroy_confirm_cancel = {
		731926,
		93,
		true
	},
	pt_count_tip = {
		732019,
		82,
		true
	},
	dockyard_data_loss_detected = {
		732101,
		191,
		true
	},
	littleEugen_npc = {
		732292,
		1787,
		true
	},
	five_shujuhuigu = {
		734079,
		118,
		true
	},
	five_shujuhuigu1 = {
		734197,
		91,
		true
	},
	littleChaijun_npc = {
		734288,
		1738,
		true
	},
	five_qingdian = {
		736026,
		804,
		true
	},
	friend_resume_title_detail = {
		736830,
		102,
		true
	},
	item_type13_tip1 = {
		736932,
		92,
		true
	},
	item_type13_tip2 = {
		737024,
		92,
		true
	},
	item_type16_tip1 = {
		737116,
		92,
		true
	},
	item_type16_tip2 = {
		737208,
		92,
		true
	},
	item_type17_tip1 = {
		737300,
		92,
		true
	},
	item_type17_tip2 = {
		737392,
		92,
		true
	},
	five_duomaomao = {
		737484,
		901,
		true
	},
	main_4 = {
		738385,
		81,
		true
	},
	main_5 = {
		738466,
		81,
		true
	},
	honor_medal_support_tips_display = {
		738547,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		739000,
		240,
		true
	},
	support_rate_title = {
		739240,
		94,
		true
	},
	support_times_limited = {
		739334,
		134,
		true
	},
	support_times_tip = {
		739468,
		93,
		true
	},
	build_times_tip = {
		739561,
		91,
		true
	},
	tactics_recent_ship_label = {
		739652,
		107,
		true
	},
	title_info = {
		739759,
		80,
		true
	},
	eventshop_unlock_info = {
		739839,
		96,
		true
	},
	eventshop_unlock_hint = {
		739935,
		117,
		true
	},
	commission_event_tip = {
		740052,
		886,
		true
	},
	rename_input = {
		740938,
		109,
		true
	}
}
