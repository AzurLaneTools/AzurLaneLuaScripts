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
	spweapon_activity_ui_text1 = {
		119121,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119324,
		194,
		true
	},
	stage_beginStage_error = {
		119518,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119629,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119769,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		119949,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120093,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120239,
		125,
		true
	},
	stage_finishStage_error = {
		120364,
		142,
		true
	},
	levelScene_map_lock = {
		120506,
		132,
		true
	},
	levelScene_chapter_lock = {
		120638,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120780,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		120922,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121053,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121198,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121316,
		133,
		true
	},
	levelScene_time_out = {
		121449,
		101,
		true
	},
	levelScene_nothing = {
		121550,
		112,
		true
	},
	levelScene_notCargo = {
		121662,
		122,
		true
	},
	levelScene_openCargo_erro = {
		121784,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		121895,
		120,
		true
	},
	levelScene_retreat_erro = {
		122015,
		100,
		true
	},
	levelScene_strategying = {
		122115,
		101,
		true
	},
	levelScene_tracking_erro = {
		122216,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122310,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122453,
		139,
		true
	},
	levelScene_chapter_win = {
		122592,
		128,
		true
	},
	levelScene_sham_win = {
		122720,
		113,
		true
	},
	levelScene_escort_win = {
		122833,
		155,
		true
	},
	levelScene_escort_lose = {
		122988,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123132,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124531,
		237,
		true
	},
	levelScene_oni_retreat = {
		124768,
		224,
		true
	},
	levelScene_oni_win = {
		124992,
		106,
		true
	},
	levelScene_oni_lose = {
		125098,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125248,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125428,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		125925,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126266,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126405,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126554,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126661,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		126796,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		126913,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		127056,
		164,
		true
	},
	levelScene_signal_help_tip = {
		127220,
		114,
		true
	},
	levelScene_search_area = {
		127334,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127452,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127557,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127667,
		100,
		true
	},
	levelScene_activate_remaster = {
		127767,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127992,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128134,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128262,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129836,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130019,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130374,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130491,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130610,
		296,
		true
	},
	tack_tickets_max_warning = {
		130906,
		303,
		true
	},
	error_refresh_sub_chapter = {
		131209,
		138,
		true
	},
	world_battle_count = {
		131347,
		112,
		true
	},
	world_fleetName1 = {
		131459,
		95,
		true
	},
	world_fleetName2 = {
		131554,
		95,
		true
	},
	world_fleetName3 = {
		131649,
		95,
		true
	},
	world_fleetName4 = {
		131744,
		95,
		true
	},
	world_fleetName5 = {
		131839,
		95,
		true
	},
	world_ship_repair_1 = {
		131934,
		154,
		true
	},
	world_ship_repair_2 = {
		132088,
		154,
		true
	},
	world_ship_repair_all = {
		132242,
		174,
		true
	},
	world_ship_repair_no_need = {
		132416,
		135,
		true
	},
	world_event_teleport_alter = {
		132551,
		190,
		true
	},
	world_transport_battle_alter = {
		132741,
		180,
		true
	},
	world_transport_locked = {
		132921,
		201,
		true
	},
	world_target_count = {
		133122,
		109,
		true
	},
	world_target_filter_tip1 = {
		133231,
		97,
		true
	},
	world_target_filter_tip2 = {
		133328,
		97,
		true
	},
	world_target_get_all = {
		133425,
		142,
		true
	},
	world_target_goto = {
		133567,
		96,
		true
	},
	world_help_tip = {
		133663,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133799,
		203,
		true
	},
	world_stamina_exchange = {
		134002,
		213,
		true
	},
	world_stamina_not_enough = {
		134215,
		131,
		true
	},
	world_stamina_recover = {
		134346,
		216,
		true
	},
	world_stamina_text = {
		134562,
		217,
		true
	},
	world_stamina_text2 = {
		134779,
		176,
		true
	},
	world_stamina_resetwarning = {
		134955,
		492,
		true
	},
	world_ship_healthy = {
		135447,
		165,
		true
	},
	world_map_dangerous = {
		135612,
		95,
		true
	},
	world_map_not_open = {
		135707,
		121,
		true
	},
	world_map_locked_stage = {
		135828,
		125,
		true
	},
	world_map_locked_border = {
		135953,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136086,
		117,
		true
	},
	world_redeploy_not_change = {
		136203,
		207,
		true
	},
	world_redeploy_warn = {
		136410,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136605,
		310,
		true
	},
	world_redeploy_tip = {
		136915,
		124,
		true
	},
	world_fleet_choose = {
		137039,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137263,
		134,
		true
	},
	world_fleet_in_vortex = {
		137397,
		203,
		true
	},
	world_stage_help = {
		137600,
		218,
		true
	},
	world_transport_disable = {
		137818,
		136,
		true
	},
	world_ap = {
		137954,
		81,
		true
	},
	world_resource_tip_1 = {
		138035,
		111,
		true
	},
	world_resource_tip_2 = {
		138146,
		111,
		true
	},
	world_instruction_all_1 = {
		138257,
		136,
		true
	},
	world_instruction_help_1 = {
		138393,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139629,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139776,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139932,
		180,
		true
	},
	world_instruction_morale_1 = {
		140112,
		219,
		true
	},
	world_instruction_morale_2 = {
		140331,
		120,
		true
	},
	world_instruction_morale_3 = {
		140451,
		126,
		true
	},
	world_instruction_morale_4 = {
		140577,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140743,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140885,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141039,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141175,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141341,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141483,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141694,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141875,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142065,
		126,
		true
	},
	world_instruction_submarine_10 = {
		142191,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142335,
		140,
		true
	},
	world_instruction_detect_1 = {
		142475,
		151,
		true
	},
	world_instruction_detect_2 = {
		142626,
		120,
		true
	},
	world_instruction_supply_1 = {
		142746,
		174,
		true
	},
	world_instruction_supply_2 = {
		142920,
		138,
		true
	},
	world_item_recycle_1 = {
		143058,
		169,
		true
	},
	world_item_recycle_2 = {
		143227,
		166,
		true
	},
	world_item_origin = {
		143393,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143486,
		184,
		true
	},
	world_shop_preview_tip = {
		143670,
		125,
		true
	},
	world_shop_init_notice = {
		143795,
		177,
		true
	},
	world_map_title_tips_en = {
		143972,
		101,
		true
	},
	world_map_title_tips = {
		144073,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144169,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144268,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144367,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144466,
		101,
		true
	},
	world_wind_move = {
		144567,
		179,
		true
	},
	world_battle_pause = {
		144746,
		91,
		true
	},
	world_battle_pause2 = {
		144837,
		104,
		true
	},
	world_task_samemap = {
		144941,
		182,
		true
	},
	world_task_maplock = {
		145123,
		242,
		true
	},
	world_task_goto0 = {
		145365,
		138,
		true
	},
	world_task_goto3 = {
		145503,
		141,
		true
	},
	world_task_view1 = {
		145644,
		98,
		true
	},
	world_task_view2 = {
		145742,
		98,
		true
	},
	world_task_view3 = {
		145840,
		86,
		true
	},
	world_task_refuse1 = {
		145926,
		140,
		true
	},
	world_daily_task_lock = {
		146066,
		171,
		true
	},
	world_daily_task_none = {
		146237,
		131,
		true
	},
	world_daily_task_none_2 = {
		146368,
		118,
		true
	},
	world_sairen_title = {
		146486,
		106,
		true
	},
	world_sairen_description1 = {
		146592,
		155,
		true
	},
	world_sairen_description2 = {
		146747,
		155,
		true
	},
	world_sairen_description3 = {
		146902,
		155,
		true
	},
	world_low_morale = {
		147057,
		299,
		true
	},
	world_recycle_notice = {
		147356,
		181,
		true
	},
	world_recycle_item_transform = {
		147537,
		226,
		true
	},
	world_exit_tip = {
		147763,
		114,
		true
	},
	world_consume_carry_tips = {
		147877,
		100,
		true
	},
	world_boss_help_meta = {
		147977,
		3721,
		true
	},
	world_close = {
		151698,
		117,
		true
	},
	world_catsearch_success = {
		151815,
		142,
		true
	},
	world_catsearch_stop = {
		151957,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152172,
		264,
		true
	},
	world_catsearch_leavemap = {
		152436,
		262,
		true
	},
	world_catsearch_help_1 = {
		152698,
		232,
		true
	},
	world_catsearch_help_2 = {
		152930,
		104,
		true
	},
	world_catsearch_help_3 = {
		153034,
		278,
		true
	},
	world_catsearch_help_4 = {
		153312,
		95,
		true
	},
	world_catsearch_help_5 = {
		153407,
		171,
		true
	},
	world_catsearch_help_6 = {
		153578,
		138,
		true
	},
	world_level_prefix = {
		153716,
		87,
		true
	},
	world_map_level = {
		153803,
		306,
		true
	},
	world_movelimit_event_text = {
		154109,
		184,
		true
	},
	world_mapbuff_tip = {
		154293,
		114,
		true
	},
	world_sametask_tip = {
		154407,
		176,
		true
	},
	world_expedition_reward_display = {
		154583,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154690,
		102,
		true
	},
	world_complete_item_tip = {
		154792,
		160,
		true
	},
	task_notfound_error = {
		154952,
		150,
		true
	},
	task_submitTask_error = {
		155102,
		104,
		true
	},
	task_submitTask_error_client = {
		155206,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155316,
		138,
		true
	},
	task_taskMediator_getItem = {
		155454,
		158,
		true
	},
	task_taskMediator_getResource = {
		155612,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155774,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155933,
		153,
		true
	},
	task_level_notenough = {
		156086,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156205,
		115,
		true
	},
	loading_tip_FontMgr = {
		156320,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156442,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156555,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156679,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156801,
		113,
		true
	},
	loading_tip_FModMgr = {
		156914,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157033,
		130,
		true
	},
	energy_desc_happy = {
		157163,
		148,
		true
	},
	energy_desc_normal = {
		157311,
		137,
		true
	},
	energy_desc_tired = {
		157448,
		136,
		true
	},
	energy_desc_angry = {
		157584,
		134,
		true
	},
	create_player_success = {
		157718,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157833,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157966,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158088,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158241,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158362,
		147,
		true
	},
	equipment_upgrade_ok = {
		158509,
		102,
		true
	},
	equipment_cant_upgrade = {
		158611,
		98,
		true
	},
	equipment_upgrade_erro = {
		158709,
		105,
		true
	},
	collection_nostar = {
		158814,
		120,
		true
	},
	collection_getResource_error = {
		158934,
		111,
		true
	},
	collection_hadAward = {
		159045,
		98,
		true
	},
	collection_lock = {
		159143,
		112,
		true
	},
	collection_fetched = {
		159255,
		100,
		true
	},
	buyProp_noResource_error = {
		159355,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159474,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159577,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159683,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159791,
		128,
		true
	},
	buy_countLimit = {
		159919,
		111,
		true
	},
	buy_item_quest = {
		160030,
		99,
		true
	},
	refresh_shopStreet_question = {
		160129,
		264,
		true
	},
	event_start_success = {
		160393,
		95,
		true
	},
	event_start_fail = {
		160488,
		99,
		true
	},
	event_finish_success = {
		160587,
		96,
		true
	},
	event_finish_fail = {
		160683,
		100,
		true
	},
	event_giveup_success = {
		160783,
		96,
		true
	},
	event_giveup_fail = {
		160879,
		100,
		true
	},
	event_flush_success = {
		160979,
		101,
		true
	},
	event_flush_fail = {
		161080,
		99,
		true
	},
	event_flush_not_enough = {
		161179,
		122,
		true
	},
	event_start = {
		161301,
		87,
		true
	},
	event_finish = {
		161388,
		88,
		true
	},
	event_giveup = {
		161476,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161564,
		137,
		true
	},
	event_confirm_giveup = {
		161701,
		111,
		true
	},
	event_confirm_flush = {
		161812,
		165,
		true
	},
	event_fleet_busy = {
		161977,
		122,
		true
	},
	event_same_type_not_allowed = {
		162099,
		124,
		true
	},
	event_condition_ship_level = {
		162223,
		172,
		true
	},
	event_condition_ship_count = {
		162395,
		131,
		true
	},
	event_condition_ship_type = {
		162526,
		120,
		true
	},
	event_level_unreached = {
		162646,
		97,
		true
	},
	event_type_unreached = {
		162743,
		105,
		true
	},
	event_oil_consume = {
		162848,
		171,
		true
	},
	event_type_unlimit = {
		163019,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163110,
		127,
		true
	},
	dailyLevel_unopened = {
		163237,
		98,
		true
	},
	dailyLevel_opened = {
		163335,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163422,
		120,
		true
	},
	playerinfo_mask_word = {
		163542,
		119,
		true
	},
	just_now = {
		163661,
		78,
		true
	},
	several_minutes_before = {
		163739,
		117,
		true
	},
	several_hours_before = {
		163856,
		118,
		true
	},
	several_days_before = {
		163974,
		114,
		true
	},
	long_time_offline = {
		164088,
		90,
		true
	},
	dont_send_message_frequently = {
		164178,
		113,
		true
	},
	no_activity = {
		164291,
		120,
		true
	},
	which_day = {
		164411,
		104,
		true
	},
	which_day_2 = {
		164515,
		83,
		true
	},
	invalidate_evaluation = {
		164598,
		120,
		true
	},
	chapter_no = {
		164718,
		102,
		true
	},
	reconnect_tip = {
		164820,
		146,
		true
	},
	like_ship_success = {
		164966,
		120,
		true
	},
	eva_ship_success = {
		165086,
		98,
		true
	},
	zan_ship_eva_success = {
		165184,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165289,
		102,
		true
	},
	eva_count_limit = {
		165391,
		124,
		true
	},
	attribute_durability = {
		165515,
		90,
		true
	},
	attribute_cannon = {
		165605,
		86,
		true
	},
	attribute_torpedo = {
		165691,
		87,
		true
	},
	attribute_antiaircraft = {
		165778,
		92,
		true
	},
	attribute_air = {
		165870,
		83,
		true
	},
	attribute_reload = {
		165953,
		86,
		true
	},
	attribute_cd = {
		166039,
		82,
		true
	},
	attribute_armor_type = {
		166121,
		96,
		true
	},
	attribute_armor = {
		166217,
		85,
		true
	},
	attribute_hit = {
		166302,
		83,
		true
	},
	attribute_speed = {
		166385,
		85,
		true
	},
	attribute_luck = {
		166470,
		81,
		true
	},
	attribute_dodge = {
		166551,
		85,
		true
	},
	attribute_expend = {
		166636,
		86,
		true
	},
	attribute_damage = {
		166722,
		92,
		true
	},
	attribute_healthy = {
		166814,
		87,
		true
	},
	attribute_speciality = {
		166901,
		90,
		true
	},
	attribute_range = {
		166991,
		85,
		true
	},
	attribute_angle = {
		167076,
		85,
		true
	},
	attribute_scatter = {
		167161,
		93,
		true
	},
	attribute_ammo = {
		167254,
		84,
		true
	},
	attribute_antisub = {
		167338,
		87,
		true
	},
	attribute_sonarRange = {
		167425,
		102,
		true
	},
	attribute_sonarInterval = {
		167527,
		99,
		true
	},
	attribute_oxy_max = {
		167626,
		90,
		true
	},
	attribute_dodge_limit = {
		167716,
		97,
		true
	},
	attribute_intimacy = {
		167813,
		91,
		true
	},
	attribute_max_distance_damage = {
		167904,
		105,
		true
	},
	attribute_anti_siren = {
		168009,
		114,
		true
	},
	attribute_add_new = {
		168123,
		85,
		true
	},
	skill = {
		168208,
		78,
		true
	},
	cd_normal = {
		168286,
		85,
		true
	},
	intensify = {
		168371,
		79,
		true
	},
	change = {
		168450,
		76,
		true
	},
	formation_switch_failed = {
		168526,
		126,
		true
	},
	formation_switch_success = {
		168652,
		130,
		true
	},
	formation_switch_tip = {
		168782,
		176,
		true
	},
	formation_reform_tip = {
		168958,
		139,
		true
	},
	formation_invalide = {
		169097,
		146,
		true
	},
	chapter_ap_not_enough = {
		169243,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169336,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169466,
		128,
		true
	},
	confirm_app_exit = {
		169594,
		113,
		true
	},
	friend_info_page_tip = {
		169707,
		117,
		true
	},
	friend_search_page_tip = {
		169824,
		148,
		true
	},
	friend_request_page_tip = {
		169972,
		155,
		true
	},
	friend_id_copy_ok = {
		170127,
		126,
		true
	},
	friend_inpout_key_tip = {
		170253,
		127,
		true
	},
	remove_friend_tip = {
		170380,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170491,
		134,
		true
	},
	friend_request_msg_title = {
		170625,
		137,
		true
	},
	friend_max_count = {
		170762,
		132,
		true
	},
	friend_add_ok = {
		170894,
		101,
		true
	},
	friend_max_count_1 = {
		170995,
		121,
		true
	},
	friend_no_request = {
		171116,
		111,
		true
	},
	reject_all_friend_ok = {
		171227,
		108,
		true
	},
	reject_friend_ok = {
		171335,
		98,
		true
	},
	friend_offline = {
		171433,
		108,
		true
	},
	friend_msg_forbid = {
		171541,
		116,
		true
	},
	dont_add_self = {
		171657,
		107,
		true
	},
	friend_already_add = {
		171764,
		115,
		true
	},
	friend_not_add = {
		171879,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		171990,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172108,
		131,
		true
	},
	friend_search_succeed = {
		172239,
		97,
		true
	},
	friend_request_msg_sent = {
		172336,
		105,
		true
	},
	friend_resume_ship_count = {
		172441,
		101,
		true
	},
	friend_resume_title_metal = {
		172542,
		102,
		true
	},
	friend_resume_collection_rate = {
		172644,
		103,
		true
	},
	friend_resume_attack_count = {
		172747,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		172847,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		172953,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173059,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173168,
		99,
		true
	},
	friend_event_count = {
		173267,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173362,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173465,
		146,
		true
	},
	word_shipNation_all = {
		173611,
		92,
		true
	},
	word_shipNation_baiYing = {
		173703,
		99,
		true
	},
	word_shipNation_huangJia = {
		173802,
		100,
		true
	},
	word_shipNation_chongYing = {
		173902,
		95,
		true
	},
	word_shipNation_tieXue = {
		173997,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174089,
		95,
		true
	},
	word_shipNation_saDing = {
		174184,
		104,
		true
	},
	word_shipNation_beiLian = {
		174288,
		99,
		true
	},
	word_shipNation_other = {
		174387,
		94,
		true
	},
	word_shipNation_np = {
		174481,
		100,
		true
	},
	word_shipNation_ziyou = {
		174581,
		97,
		true
	},
	word_shipNation_weixi = {
		174678,
		97,
		true
	},
	word_shipNation_um = {
		174775,
		103,
		true
	},
	word_shipNation_ai = {
		174878,
		90,
		true
	},
	word_shipNation_holo = {
		174968,
		92,
		true
	},
	word_shipNation_doa = {
		175060,
		89,
		true
	},
	word_shipNation_imas = {
		175149,
		108,
		true
	},
	word_shipNation_link = {
		175257,
		93,
		true
	},
	word_shipNation_ssss = {
		175350,
		88,
		true
	},
	word_reset = {
		175438,
		83,
		true
	},
	word_asc = {
		175521,
		81,
		true
	},
	word_desc = {
		175602,
		82,
		true
	},
	word_own = {
		175684,
		84,
		true
	},
	word_own1 = {
		175768,
		82,
		true
	},
	oil_buy_limit_tip = {
		175850,
		155,
		true
	},
	friend_resume_title = {
		176005,
		89,
		true
	},
	friend_resume_data_title = {
		176094,
		94,
		true
	},
	batch_destroy = {
		176188,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176277,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176404,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		176522,
		125,
		true
	},
	ship_equip_profiiency = {
		176647,
		95,
		true
	},
	no_open_system_tip = {
		176742,
		168,
		true
	},
	open_system_tip = {
		176910,
		108,
		true
	},
	charge_start_tip = {
		177018,
		118,
		true
	},
	charge_double_gem_tip = {
		177136,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177266,
		120,
		true
	},
	charge_title = {
		177386,
		106,
		true
	},
	charge_extra_gem_tip = {
		177492,
		107,
		true
	},
	charge_month_card_title = {
		177599,
		170,
		true
	},
	charge_items_title = {
		177769,
		121,
		true
	},
	setting_interface_save_success = {
		177890,
		131,
		true
	},
	setting_interface_revert_check = {
		178021,
		137,
		true
	},
	setting_interface_cancel_check = {
		178158,
		143,
		true
	},
	event_special_update = {
		178301,
		113,
		true
	},
	no_notice_tip = {
		178414,
		107,
		true
	},
	energy_desc_1 = {
		178521,
		189,
		true
	},
	energy_desc_2 = {
		178710,
		136,
		true
	},
	energy_desc_3 = {
		178846,
		122,
		true
	},
	energy_desc_4 = {
		178968,
		171,
		true
	},
	intimacy_desc_1 = {
		179139,
		111,
		true
	},
	intimacy_desc_2 = {
		179250,
		136,
		true
	},
	intimacy_desc_3 = {
		179386,
		133,
		true
	},
	intimacy_desc_4 = {
		179519,
		136,
		true
	},
	intimacy_desc_5 = {
		179655,
		120,
		true
	},
	intimacy_desc_6 = {
		179775,
		123,
		true
	},
	intimacy_desc_7 = {
		179898,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180021,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180123,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180225,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180369,
		144,
		true
	},
	intimacy_desc_5_buff = {
		180513,
		144,
		true
	},
	intimacy_desc_6_buff = {
		180657,
		144,
		true
	},
	intimacy_desc_7_buff = {
		180801,
		145,
		true
	},
	intimacy_desc_propose = {
		180946,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181258,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181431,
		197,
		true
	},
	intimacy_desc_3_detail = {
		181628,
		213,
		true
	},
	intimacy_desc_4_detail = {
		181841,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182057,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182254,
		313,
		true
	},
	intimacy_desc_7_detail = {
		182567,
		313,
		true
	},
	intimacy_desc_ring = {
		182880,
		107,
		true
	},
	intimacy_desc_tiara = {
		182987,
		111,
		true
	},
	intimacy_desc_day = {
		183098,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183179,
		321,
		true
	},
	word_propose_cost_tip2 = {
		183500,
		341,
		true
	},
	word_propose_tiara_tip = {
		183841,
		132,
		true
	},
	charge_title_getitem = {
		183973,
		130,
		true
	},
	charge_title_getitem_soon = {
		184103,
		107,
		true
	},
	charge_title_getitem_month = {
		184210,
		113,
		true
	},
	charge_limit_all = {
		184323,
		100,
		true
	},
	charge_limit_daily = {
		184423,
		111,
		true
	},
	charge_limit_weekly = {
		184534,
		112,
		true
	},
	charge_error = {
		184646,
		103,
		true
	},
	charge_success = {
		184749,
		105,
		true
	},
	charge_level_limit = {
		184854,
		94,
		true
	},
	ship_drop_desc_default = {
		184948,
		98,
		true
	},
	charge_limit_lv = {
		185046,
		92,
		true
	},
	charge_time_out = {
		185138,
		118,
		true
	},
	help_shipinfo_equip = {
		185256,
		649,
		true
	},
	help_shipinfo_detail = {
		185905,
		700,
		true
	},
	help_shipinfo_intensify = {
		186605,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187258,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		187909,
		631,
		true
	},
	help_shipinfo_actnpc = {
		188540,
		1254,
		true
	},
	help_backyard = {
		189794,
		643,
		true
	},
	help_shipinfo_fashion = {
		190437,
		177,
		true
	},
	help_shipinfo_attr = {
		190614,
		3147,
		true
	},
	help_equipment = {
		193761,
		924,
		true
	},
	help_equipment_skin = {
		194685,
		496,
		true
	},
	help_daily_task = {
		195181,
		4671,
		true
	},
	help_build = {
		199852,
		300,
		true
	},
	help_build_1 = {
		200152,
		302,
		true
	},
	help_build_2 = {
		200454,
		302,
		true
	},
	help_build_4 = {
		200756,
		540,
		true
	},
	help_build_5 = {
		201296,
		681,
		true
	},
	help_shipinfo_hunting = {
		201977,
		1019,
		true
	},
	shop_extendship_success = {
		202996,
		108,
		true
	},
	shop_extendequip_success = {
		203104,
		106,
		true
	},
	naval_academy_res_desc_cateen = {
		203210,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		203446,
		209,
		true
	},
	naval_academy_res_desc_class = {
		203655,
		261,
		true
	},
	number_1 = {
		203916,
		75,
		true
	},
	number_2 = {
		203991,
		75,
		true
	},
	number_3 = {
		204066,
		75,
		true
	},
	number_4 = {
		204141,
		75,
		true
	},
	number_5 = {
		204216,
		75,
		true
	},
	number_6 = {
		204291,
		75,
		true
	},
	number_7 = {
		204366,
		75,
		true
	},
	number_8 = {
		204441,
		75,
		true
	},
	number_9 = {
		204516,
		75,
		true
	},
	number_10 = {
		204591,
		76,
		true
	},
	military_shop_no_open_tip = {
		204667,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		204840,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		204994,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		205144,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		205279,
		206,
		true
	},
	text_noPos_clear = {
		205485,
		86,
		true
	},
	text_noPos_buy = {
		205571,
		84,
		true
	},
	text_noPos_intensify = {
		205655,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		205745,
		181,
		true
	},
	commission_no_open = {
		205926,
		91,
		true
	},
	commission_open_tip = {
		206017,
		106,
		true
	},
	commission_idle = {
		206123,
		88,
		true
	},
	commission_urgency = {
		206211,
		95,
		true
	},
	commission_normal = {
		206306,
		94,
		true
	},
	commission_get_award = {
		206400,
		104,
		true
	},
	activity_build_end_tip = {
		206504,
		92,
		true
	},
	event_over_time_expired = {
		206596,
		130,
		true
	},
	mail_sender_default = {
		206726,
		92,
		true
	},
	exchangecode_title = {
		206818,
		100,
		true
	},
	exchangecode_use_placeholder = {
		206918,
		122,
		true
	},
	exchangecode_use_ok = {
		207040,
		171,
		true
	},
	exchangecode_use_error = {
		207211,
		98,
		true
	},
	exchangecode_use_error_3 = {
		207309,
		124,
		true
	},
	exchangecode_use_error_6 = {
		207433,
		127,
		true
	},
	exchangecode_use_error_7 = {
		207560,
		127,
		true
	},
	exchangecode_use_error_8 = {
		207687,
		124,
		true
	},
	exchangecode_use_error_9 = {
		207811,
		124,
		true
	},
	exchangecode_use_error_16 = {
		207935,
		128,
		true
	},
	exchangecode_use_error_20 = {
		208063,
		125,
		true
	},
	text_noRes_tip = {
		208188,
		95,
		true
	},
	text_noRes_info_tip = {
		208283,
		110,
		true
	},
	text_noRes_info_tip_link = {
		208393,
		91,
		true
	},
	text_noRes_info_tip2 = {
		208484,
		138,
		true
	},
	text_shop_noRes_tip = {
		208622,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		208746,
		145,
		true
	},
	text_buy_fashion_tip = {
		208891,
		124,
		true
	},
	equip_part_title = {
		209015,
		86,
		true
	},
	equip_part_main_title = {
		209101,
		99,
		true
	},
	equip_part_sub_title = {
		209200,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		209298,
		124,
		true
	},
	err_name_existOtherChar = {
		209422,
		145,
		true
	},
	help_battle_rule = {
		209567,
		511,
		true
	},
	help_battle_warspite = {
		210078,
		300,
		true
	},
	help_battle_defense = {
		210378,
		588,
		true
	},
	backyard_theme_set_tip = {
		210966,
		151,
		true
	},
	backyard_theme_save_tip = {
		211117,
		151,
		true
	},
	backyard_theme_defaultname = {
		211268,
		105,
		true
	},
	backyard_rename_success = {
		211373,
		111,
		true
	},
	ship_set_skin_success = {
		211484,
		103,
		true
	},
	ship_set_skin_error = {
		211587,
		102,
		true
	},
	equip_part_tip = {
		211689,
		106,
		true
	},
	help_battle_auto = {
		211795,
		348,
		true
	},
	gold_buy_tip = {
		212143,
		237,
		true
	},
	oil_buy_tip = {
		212380,
		329,
		true
	},
	text_iknow = {
		212709,
		80,
		true
	},
	help_oil_buy_limit = {
		212789,
		327,
		true
	},
	text_nofood_yes = {
		213116,
		91,
		true
	},
	text_nofood_no = {
		213207,
		90,
		true
	},
	tip_add_task = {
		213297,
		96,
		true
	},
	collection_award_ship = {
		213393,
		151,
		true
	},
	guild_create_sucess = {
		213544,
		104,
		true
	},
	guild_create_error = {
		213648,
		103,
		true
	},
	guild_create_error_noname = {
		213751,
		119,
		true
	},
	guild_create_error_nofaction = {
		213870,
		122,
		true
	},
	guild_create_error_nopolicy = {
		213992,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		214113,
		134,
		true
	},
	guild_create_error_nomoney = {
		214247,
		117,
		true
	},
	guild_tip_dissolve = {
		214364,
		296,
		true
	},
	guild_tip_quit = {
		214660,
		114,
		true
	},
	guild_create_confirm = {
		214774,
		155,
		true
	},
	guild_apply_erro = {
		214929,
		113,
		true
	},
	guild_dissolve_erro = {
		215042,
		110,
		true
	},
	guild_fire_erro = {
		215152,
		118,
		true
	},
	guild_impeach_erro = {
		215270,
		109,
		true
	},
	guild_quit_erro = {
		215379,
		106,
		true
	},
	guild_accept_erro = {
		215485,
		114,
		true
	},
	guild_reject_erro = {
		215599,
		114,
		true
	},
	guild_modify_erro = {
		215713,
		114,
		true
	},
	guild_setduty_erro = {
		215827,
		115,
		true
	},
	guild_apply_sucess = {
		215942,
		100,
		true
	},
	guild_no_exist = {
		216042,
		108,
		true
	},
	guild_dissolve_sucess = {
		216150,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		216253,
		136,
		true
	},
	guild_impeach_sucess = {
		216389,
		102,
		true
	},
	guild_quit_sucess = {
		216491,
		99,
		true
	},
	guild_member_max_count = {
		216590,
		132,
		true
	},
	guild_new_member_join = {
		216722,
		121,
		true
	},
	guild_player_in_cd_time = {
		216843,
		150,
		true
	},
	guild_player_already_join = {
		216993,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		217115,
		117,
		true
	},
	guild_should_input_keyword = {
		217232,
		136,
		true
	},
	guild_search_sucess = {
		217368,
		95,
		true
	},
	guild_list_refresh_sucess = {
		217463,
		125,
		true
	},
	guild_info_update = {
		217588,
		111,
		true
	},
	guild_duty_id_is_null = {
		217699,
		127,
		true
	},
	guild_player_is_null = {
		217826,
		133,
		true
	},
	guild_duty_commder_max_count = {
		217959,
		138,
		true
	},
	guild_set_duty_sucess = {
		218097,
		112,
		true
	},
	guild_policy_power = {
		218209,
		94,
		true
	},
	guild_policy_relax = {
		218303,
		94,
		true
	},
	guild_faction_blhx = {
		218397,
		103,
		true
	},
	guild_faction_cszz = {
		218500,
		103,
		true
	},
	guild_faction_unknown = {
		218603,
		89,
		true
	},
	guild_faction_meta = {
		218692,
		86,
		true
	},
	guild_word_commder = {
		218778,
		88,
		true
	},
	guild_word_deputy_commder = {
		218866,
		98,
		true
	},
	guild_word_picked = {
		218964,
		87,
		true
	},
	guild_word_ordinary = {
		219051,
		89,
		true
	},
	guild_word_home = {
		219140,
		88,
		true
	},
	guild_word_member = {
		219228,
		93,
		true
	},
	guild_word_apply = {
		219321,
		86,
		true
	},
	guild_faction_change_tip = {
		219407,
		202,
		true
	},
	guild_msg_is_null = {
		219609,
		126,
		true
	},
	guild_log_new_guild_join = {
		219735,
		221,
		true
	},
	guild_log_duty_change = {
		219956,
		207,
		true
	},
	guild_log_quit = {
		220163,
		196,
		true
	},
	guild_log_fire = {
		220359,
		199,
		true
	},
	guild_leave_cd_time = {
		220558,
		170,
		true
	},
	guild_sort_time = {
		220728,
		85,
		true
	},
	guild_sort_level = {
		220813,
		86,
		true
	},
	guild_sort_duty = {
		220899,
		85,
		true
	},
	guild_fire_tip = {
		220984,
		120,
		true
	},
	guild_impeach_tip = {
		221104,
		117,
		true
	},
	guild_set_duty_title = {
		221221,
		104,
		true
	},
	guild_search_list_max_count = {
		221325,
		105,
		true
	},
	guild_sort_all = {
		221430,
		84,
		true
	},
	guild_sort_blhx = {
		221514,
		100,
		true
	},
	guild_sort_cszz = {
		221614,
		100,
		true
	},
	guild_sort_power = {
		221714,
		92,
		true
	},
	guild_sort_relax = {
		221806,
		92,
		true
	},
	guild_join_cd = {
		221898,
		164,
		true
	},
	guild_name_invaild = {
		222062,
		118,
		true
	},
	guild_apply_full = {
		222180,
		110,
		true
	},
	guild_member_full = {
		222290,
		105,
		true
	},
	guild_fire_duty_limit = {
		222395,
		164,
		true
	},
	guild_fire_succeed = {
		222559,
		100,
		true
	},
	guild_duty_tip_1 = {
		222659,
		109,
		true
	},
	guild_duty_tip_2 = {
		222768,
		115,
		true
	},
	battle_repair_special_tip = {
		222883,
		155,
		true
	},
	battle_repair_normal_name = {
		223038,
		108,
		true
	},
	battle_repair_special_name = {
		223146,
		109,
		true
	},
	oil_max_tip_title = {
		223255,
		117,
		true
	},
	gold_max_tip_title = {
		223372,
		118,
		true
	},
	expbook_max_tip_title = {
		223490,
		134,
		true
	},
	resource_max_tip_shop = {
		223624,
		115,
		true
	},
	resource_max_tip_event = {
		223739,
		138,
		true
	},
	resource_max_tip_battle = {
		223877,
		166,
		true
	},
	resource_max_tip_collect = {
		224043,
		134,
		true
	},
	resource_max_tip_mail = {
		224177,
		131,
		true
	},
	resource_max_tip_eventstart = {
		224308,
		134,
		true
	},
	resource_max_tip_destroy = {
		224442,
		134,
		true
	},
	resource_max_tip_retire = {
		224576,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		224702,
		162,
		true
	},
	new_version_tip = {
		224864,
		204,
		true
	},
	guild_request_msg_title = {
		225068,
		105,
		true
	},
	guild_request_msg_placeholder = {
		225173,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		225293,
		178,
		true
	},
	destination_can_not_reach = {
		225471,
		128,
		true
	},
	destination_can_not_reach_safety = {
		225599,
		160,
		true
	},
	destination_not_in_range = {
		225759,
		155,
		true
	},
	level_ammo_enough = {
		225914,
		108,
		true
	},
	level_ammo_supply = {
		226022,
		145,
		true
	},
	level_ammo_empty = {
		226167,
		155,
		true
	},
	level_ammo_supply_p1 = {
		226322,
		116,
		true
	},
	level_flare_supply = {
		226438,
		193,
		true
	},
	chat_level_not_enough = {
		226631,
		144,
		true
	},
	chat_msg_inform = {
		226775,
		106,
		true
	},
	chat_msg_ban = {
		226881,
		159,
		true
	},
	month_card_set_ratio_success = {
		227040,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		227172,
		141,
		true
	},
	charge_ship_bag_max = {
		227313,
		125,
		true
	},
	charge_equip_bag_max = {
		227438,
		126,
		true
	},
	login_wait_tip = {
		227564,
		152,
		true
	},
	ship_equip_exchange_tip = {
		227716,
		215,
		true
	},
	ship_rename_success = {
		227931,
		104,
		true
	},
	formation_chapter_lock = {
		228035,
		120,
		true
	},
	elite_disable_unsatisfied = {
		228155,
		142,
		true
	},
	elite_disable_ship_escort = {
		228297,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		228435,
		139,
		true
	},
	elite_disable_no_fleet = {
		228574,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		228699,
		138,
		true
	},
	elite_disable_unusable = {
		228837,
		153,
		true
	},
	elite_warp_to_latest_map = {
		228990,
		121,
		true
	},
	elite_fleet_confirm = {
		229111,
		227,
		true
	},
	elite_condition_level = {
		229338,
		97,
		true
	},
	elite_condition_durability = {
		229435,
		102,
		true
	},
	elite_condition_cannon = {
		229537,
		98,
		true
	},
	elite_condition_torpedo = {
		229635,
		99,
		true
	},
	elite_condition_antiaircraft = {
		229734,
		104,
		true
	},
	elite_condition_air = {
		229838,
		95,
		true
	},
	elite_condition_antisub = {
		229933,
		99,
		true
	},
	elite_condition_dodge = {
		230032,
		97,
		true
	},
	elite_condition_reload = {
		230129,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		230227,
		136,
		true
	},
	common_compare_larger = {
		230363,
		86,
		true
	},
	common_compare_equal = {
		230449,
		85,
		true
	},
	common_compare_smaller = {
		230534,
		87,
		true
	},
	common_compare_not_less_than = {
		230621,
		95,
		true
	},
	common_compare_not_more_than = {
		230716,
		95,
		true
	},
	level_scene_formation_active_already = {
		230811,
		131,
		true
	},
	level_scene_not_enough = {
		230942,
		114,
		true
	},
	level_scene_full_hp = {
		231056,
		120,
		true
	},
	level_click_to_move = {
		231176,
		119,
		true
	},
	common_hardmode = {
		231295,
		83,
		true
	},
	common_elite_no_quota = {
		231378,
		127,
		true
	},
	common_food = {
		231505,
		81,
		true
	},
	common_no_limit = {
		231586,
		88,
		true
	},
	common_proficiency = {
		231674,
		88,
		true
	},
	backyard_food_remind = {
		231762,
		194,
		true
	},
	backyard_food_count = {
		231956,
		102,
		true
	},
	sham_ship_level_limit = {
		232058,
		136,
		true
	},
	sham_count_limit = {
		232194,
		147,
		true
	},
	sham_count_reset = {
		232341,
		191,
		true
	},
	sham_team_limit = {
		232532,
		146,
		true
	},
	sham_formation_invalid = {
		232678,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		232867,
		146,
		true
	},
	sham_reset_confirm = {
		233013,
		188,
		true
	},
	sham_battle_help_tip = {
		233201,
		1645,
		true
	},
	sham_reset_err_limit = {
		234846,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		234988,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		235230,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		235476,
		146,
		true
	},
	sham_can_not_change_ship = {
		235622,
		152,
		true
	},
	sham_friend_ship_tip = {
		235774,
		239,
		true
	},
	inform_sueecss = {
		236013,
		105,
		true
	},
	inform_failed = {
		236118,
		104,
		true
	},
	inform_player = {
		236222,
		115,
		true
	},
	inform_select_type = {
		236337,
		121,
		true
	},
	inform_chat_msg = {
		236458,
		121,
		true
	},
	inform_sueecss_tip = {
		236579,
		100,
		true
	},
	ship_remould_max_level = {
		236679,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		236801,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		236932,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		237055,
		132,
		true
	},
	ship_remould_prev_lock = {
		237187,
		98,
		true
	},
	ship_remould_need_level = {
		237285,
		101,
		true
	},
	ship_remould_need_star = {
		237386,
		100,
		true
	},
	ship_remould_finished = {
		237486,
		94,
		true
	},
	ship_remould_no_item = {
		237580,
		123,
		true
	},
	ship_remould_no_gold = {
		237703,
		114,
		true
	},
	ship_remould_no_material = {
		237817,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		237917,
		122,
		true
	},
	ship_remould_sueecss = {
		238039,
		111,
		true
	},
	ship_remould_warning_102174 = {
		238150,
		191,
		true
	},
	ship_remould_warning_102284 = {
		238341,
		247,
		true
	},
	ship_remould_warning_107984 = {
		238588,
		220,
		true
	},
	ship_remould_warning_201514 = {
		238808,
		198,
		true
	},
	ship_remould_warning_203114 = {
		239006,
		347,
		true
	},
	ship_remould_warning_205124 = {
		239353,
		188,
		true
	},
	ship_remould_warning_206134 = {
		239541,
		320,
		true
	},
	ship_remould_warning_301534 = {
		239861,
		190,
		true
	},
	ship_remould_warning_301874 = {
		240051,
		562,
		true
	},
	ship_remould_warning_310014 = {
		240613,
		437,
		true
	},
	ship_remould_warning_310024 = {
		241050,
		437,
		true
	},
	ship_remould_warning_310034 = {
		241487,
		437,
		true
	},
	ship_remould_warning_310044 = {
		241924,
		437,
		true
	},
	ship_remould_warning_303154 = {
		242361,
		579,
		true
	},
	ship_remould_warning_402134 = {
		242940,
		360,
		true
	},
	ship_remould_warning_702124 = {
		243300,
		426,
		true
	},
	ship_remould_warning_520014 = {
		243726,
		300,
		true
	},
	ship_remould_warning_521014 = {
		244026,
		300,
		true
	},
	ship_remould_warning_520034 = {
		244326,
		300,
		true
	},
	ship_remould_warning_521034 = {
		244626,
		300,
		true
	},
	word_soundfiles_download_title = {
		244926,
		109,
		true
	},
	word_soundfiles_download = {
		245035,
		103,
		true
	},
	word_soundfiles_checking_title = {
		245138,
		112,
		true
	},
	word_soundfiles_checking = {
		245250,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		245356,
		118,
		true
	},
	word_soundfiles_checkend = {
		245474,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		245574,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		245678,
		115,
		true
	},
	word_soundfiles_retry = {
		245793,
		97,
		true
	},
	word_soundfiles_update = {
		245890,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		245988,
		117,
		true
	},
	word_soundfiles_update_end = {
		246105,
		102,
		true
	},
	word_soundfiles_update_failed = {
		246207,
		114,
		true
	},
	word_soundfiles_update_retry = {
		246321,
		104,
		true
	},
	word_live2dfiles_download_title = {
		246425,
		119,
		true
	},
	word_live2dfiles_download = {
		246544,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		246657,
		113,
		true
	},
	word_live2dfiles_checking = {
		246770,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		246877,
		119,
		true
	},
	word_live2dfiles_checkend = {
		246996,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		247097,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		247202,
		116,
		true
	},
	word_live2dfiles_retry = {
		247318,
		104,
		true
	},
	word_live2dfiles_update = {
		247422,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		247521,
		121,
		true
	},
	word_live2dfiles_update_end = {
		247642,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		247745,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		247863,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		247974,
		190,
		true
	},
	achieve_propose_tip = {
		248164,
		118,
		true
	},
	mingshi_get_tip = {
		248282,
		124,
		true
	},
	mingshi_task_tip_1 = {
		248406,
		224,
		true
	},
	mingshi_task_tip_2 = {
		248630,
		230,
		true
	},
	mingshi_task_tip_3 = {
		248860,
		230,
		true
	},
	mingshi_task_tip_4 = {
		249090,
		227,
		true
	},
	mingshi_task_tip_5 = {
		249317,
		230,
		true
	},
	mingshi_task_tip_6 = {
		249547,
		224,
		true
	},
	mingshi_task_tip_7 = {
		249771,
		221,
		true
	},
	mingshi_task_tip_8 = {
		249992,
		230,
		true
	},
	mingshi_task_tip_9 = {
		250222,
		230,
		true
	},
	mingshi_task_tip_10 = {
		250452,
		240,
		true
	},
	mingshi_task_tip_11 = {
		250692,
		236,
		true
	},
	word_propose_changename_title = {
		250928,
		194,
		true
	},
	word_propose_changename_tip1 = {
		251122,
		165,
		true
	},
	word_propose_changename_tip2 = {
		251287,
		128,
		true
	},
	word_propose_ring_tip = {
		251415,
		134,
		true
	},
	word_rename_time_tip = {
		251549,
		128,
		true
	},
	word_rename_switch_tip = {
		251677,
		189,
		true
	},
	word_ssr = {
		251866,
		75,
		true
	},
	word_sr = {
		251941,
		73,
		true
	},
	word_r = {
		252014,
		71,
		true
	},
	ship_renameShip_error = {
		252085,
		118,
		true
	},
	ship_renameShip_error_4 = {
		252203,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		252317,
		114,
		true
	},
	ship_proposeShip_error = {
		252431,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		252563,
		109,
		true
	},
	word_rename_time_warning = {
		252672,
		253,
		true
	},
	word_propose_cost_tip = {
		252925,
		354,
		true
	},
	evaluate_too_loog = {
		253279,
		111,
		true
	},
	evaluate_ban_word = {
		253390,
		116,
		true
	},
	activity_level_easy_tip = {
		253506,
		265,
		true
	},
	activity_level_difficulty_tip = {
		253771,
		226,
		true
	},
	activity_level_limit_tip = {
		253997,
		253,
		true
	},
	activity_level_inwarime_tip = {
		254250,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		254488,
		225,
		true
	},
	activity_level_is_closed = {
		254713,
		115,
		true
	},
	activity_switch_tip = {
		254828,
		360,
		true
	},
	reduce_sp3_pass_count = {
		255188,
		103,
		true
	},
	qiuqiu_count = {
		255291,
		85,
		true
	},
	qiuqiu_total_count = {
		255376,
		91,
		true
	},
	npcfriendly_count = {
		255467,
		99,
		true
	},
	npcfriendly_total_count = {
		255566,
		99,
		true
	},
	longxiang_count = {
		255665,
		92,
		true
	},
	longxiang_total_count = {
		255757,
		98,
		true
	},
	pt_count = {
		255855,
		83,
		true
	},
	pt_total_count = {
		255938,
		89,
		true
	},
	remould_ship_ok = {
		256027,
		91,
		true
	},
	remould_ship_count_more = {
		256118,
		118,
		true
	},
	word_should_input = {
		256236,
		126,
		true
	},
	simulation_advantage_counting = {
		256362,
		132,
		true
	},
	simulation_disadvantage_counting = {
		256494,
		135,
		true
	},
	simulation_enhancing = {
		256629,
		196,
		true
	},
	simulation_enhanced = {
		256825,
		125,
		true
	},
	word_skill_desc_get = {
		256950,
		94,
		true
	},
	word_skill_desc_learn = {
		257044,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		257133,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		257234,
		100,
		true
	},
	chapter_tip_change = {
		257334,
		99,
		true
	},
	chapter_tip_use = {
		257433,
		97,
		true
	},
	chapter_tip_with_npc = {
		257530,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		257832,
		131,
		true
	},
	build_ship_tip = {
		257963,
		242,
		true
	},
	auto_battle_limit_tip = {
		258205,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		258339,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		258572,
		245,
		true
	},
	ship_profile_voice_locked = {
		258817,
		128,
		true
	},
	ship_profile_skin_locked = {
		258945,
		143,
		true
	},
	ship_profile_words = {
		259088,
		97,
		true
	},
	ship_profile_action_words = {
		259185,
		107,
		true
	},
	ship_profile_label_common = {
		259292,
		95,
		true
	},
	ship_profile_label_diff = {
		259387,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		259480,
		133,
		true
	},
	level_fleet_not_enough = {
		259613,
		135,
		true
	},
	level_fleet_outof_limit = {
		259748,
		136,
		true
	},
	vote_success = {
		259884,
		91,
		true
	},
	vote_not_enough = {
		259975,
		106,
		true
	},
	vote_love_not_enough = {
		260081,
		117,
		true
	},
	vote_love_limit = {
		260198,
		127,
		true
	},
	vote_love_confirm = {
		260325,
		118,
		true
	},
	vote_primary_rule = {
		260443,
		1112,
		true
	},
	vote_final_title1 = {
		261555,
		99,
		true
	},
	vote_final_rule1 = {
		261654,
		390,
		true
	},
	vote_final_title2 = {
		262044,
		99,
		true
	},
	vote_final_rule2 = {
		262143,
		174,
		true
	},
	vote_vote_time = {
		262317,
		97,
		true
	},
	vote_vote_count = {
		262414,
		84,
		true
	},
	vote_vote_group = {
		262498,
		93,
		true
	},
	vote_rank_refresh_time = {
		262591,
		148,
		true
	},
	vote_rank_in_current_server = {
		262739,
		134,
		true
	},
	words_auto_battle_label = {
		262873,
		105,
		true
	},
	words_show_ship_name_label = {
		262978,
		111,
		true
	},
	words_rare_ship_vibrate = {
		263089,
		111,
		true
	},
	words_display_ship_get_effect = {
		263200,
		120,
		true
	},
	words_show_touch_effect = {
		263320,
		117,
		true
	},
	words_bg_fit_mode = {
		263437,
		123,
		true
	},
	words_battle_hide_bg = {
		263560,
		117,
		true
	},
	words_battle_expose_line = {
		263677,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		263792,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		263912,
		184,
		true
	},
	words_autoFIght_down_frame = {
		264096,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		264213,
		173,
		true
	},
	words_autoFight_tips = {
		264386,
		159,
		true
	},
	words_autoFight_right = {
		264545,
		182,
		true
	},
	activity_puzzle_get1 = {
		264727,
		136,
		true
	},
	activity_puzzle_get2 = {
		264863,
		138,
		true
	},
	activity_puzzle_get3 = {
		265001,
		138,
		true
	},
	activity_puzzle_get4 = {
		265139,
		138,
		true
	},
	activity_puzzle_get5 = {
		265277,
		138,
		true
	},
	activity_puzzle_get6 = {
		265415,
		138,
		true
	},
	activity_puzzle_get7 = {
		265553,
		138,
		true
	},
	activity_puzzle_get8 = {
		265691,
		138,
		true
	},
	activity_puzzle_get9 = {
		265829,
		138,
		true
	},
	activity_puzzle_get10 = {
		265967,
		137,
		true
	},
	activity_puzzle_get11 = {
		266104,
		137,
		true
	},
	activity_puzzle_get12 = {
		266241,
		137,
		true
	},
	activity_puzzle_get13 = {
		266378,
		137,
		true
	},
	activity_puzzle_get14 = {
		266515,
		137,
		true
	},
	activity_puzzle_get15 = {
		266652,
		137,
		true
	},
	word_stopremain_build = {
		266789,
		115,
		true
	},
	word_stopremain_default = {
		266904,
		117,
		true
	},
	transcode_desc = {
		267021,
		231,
		true
	},
	transcode_empty_tip = {
		267252,
		141,
		true
	},
	set_birth_title = {
		267393,
		127,
		true
	},
	set_birth_confirm_tip = {
		267520,
		184,
		true
	},
	set_birth_empty_tip = {
		267704,
		128,
		true
	},
	set_birth_success = {
		267832,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		267943,
		191,
		true
	},
	clear_transcode_cache_success = {
		268134,
		136,
		true
	},
	exchange_item_success = {
		268270,
		121,
		true
	},
	give_up_cloth_change = {
		268391,
		139,
		true
	},
	err_cloth_change_noship = {
		268530,
		116,
		true
	},
	need_break_tip = {
		268646,
		93,
		true
	},
	max_level_notice = {
		268739,
		131,
		true
	},
	new_skin_no_choose = {
		268870,
		185,
		true
	},
	sure_resume_volume = {
		269055,
		121,
		true
	},
	course_class_not_ready = {
		269176,
		144,
		true
	},
	course_student_max_level = {
		269320,
		130,
		true
	},
	course_stop_confirm = {
		269450,
		159,
		true
	},
	course_class_help = {
		269609,
		1549,
		true
	},
	course_class_name = {
		271158,
		107,
		true
	},
	course_proficiency_not_enough = {
		271265,
		126,
		true
	},
	course_state_rest = {
		271391,
		90,
		true
	},
	course_state_lession = {
		271481,
		99,
		true
	},
	course_energy_not_enough = {
		271580,
		183,
		true
	},
	course_proficiency_tip = {
		271763,
		355,
		true
	},
	course_sunday_tip = {
		272118,
		131,
		true
	},
	course_exit_confirm = {
		272249,
		162,
		true
	},
	course_learning = {
		272411,
		100,
		true
	},
	time_remaining_tip = {
		272511,
		92,
		true
	},
	propose_intimacy_tip = {
		272603,
		106,
		true
	},
	no_found_record_equipment = {
		272709,
		197,
		true
	},
	sec_floor_limit_tip = {
		272906,
		118,
		true
	},
	guild_shop_flash_success = {
		273024,
		100,
		true
	},
	destroy_high_rarity_tip = {
		273124,
		123,
		true
	},
	destroy_high_level_tip = {
		273247,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		273367,
		150,
		true
	},
	destroy_high_intensify_tip = {
		273517,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		273641,
		136,
		true
	},
	ship_quick_change_noequip = {
		273777,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		273909,
		151,
		true
	},
	word_nowenergy = {
		274060,
		102,
		true
	},
	word_energy_recov_speed = {
		274162,
		99,
		true
	},
	destroy_eliteship_tip = {
		274261,
		126,
		true
	},
	err_resloveequip_nochoice = {
		274387,
		138,
		true
	},
	take_nothing = {
		274525,
		121,
		true
	},
	take_all_mail = {
		274646,
		147,
		true
	},
	buy_furniture_overtime = {
		274793,
		113,
		true
	},
	twitter_login_tips = {
		274906,
		237,
		true
	},
	data_erro = {
		275143,
		121,
		true
	},
	login_failed = {
		275264,
		94,
		true
	},
	["not yet completed"] = {
		275358,
		81,
		true
	},
	escort_less_count_to_combat = {
		275439,
		134,
		true
	},
	ten_even_draw = {
		275573,
		94,
		true
	},
	ten_even_draw_confirm = {
		275667,
		111,
		true
	},
	level_risk_level_desc = {
		275778,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		275868,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		276094,
		232,
		true
	},
	level_chapter_state_high_risk = {
		276326,
		135,
		true
	},
	level_chapter_state_risk = {
		276461,
		130,
		true
	},
	level_chapter_state_low_risk = {
		276591,
		134,
		true
	},
	level_chapter_state_safety = {
		276725,
		132,
		true
	},
	open_skill_class_success = {
		276857,
		118,
		true
	},
	backyard_sort_tag_default = {
		276975,
		94,
		true
	},
	backyard_sort_tag_price = {
		277069,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		277162,
		102,
		true
	},
	backyard_sort_tag_size = {
		277264,
		95,
		true
	},
	backyard_filter_tag_other = {
		277359,
		98,
		true
	},
	word_status_inFight = {
		277457,
		108,
		true
	},
	word_status_inPVP = {
		277565,
		109,
		true
	},
	word_status_inEvent = {
		277674,
		108,
		true
	},
	word_status_inEventFinished = {
		277782,
		113,
		true
	},
	word_status_inTactics = {
		277895,
		113,
		true
	},
	word_status_inClass = {
		278008,
		108,
		true
	},
	word_status_rest = {
		278116,
		105,
		true
	},
	word_status_train = {
		278221,
		106,
		true
	},
	word_status_challenge = {
		278327,
		126,
		true
	},
	word_status_world = {
		278453,
		102,
		true
	},
	word_status_inHardFormation = {
		278555,
		112,
		true
	},
	challenge_current_score = {
		278667,
		104,
		true
	},
	equipment_skin_unload = {
		278771,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		278898,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		279012,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		279159,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		279273,
		132,
		true
	},
	equipment_skin_count_noenough = {
		279405,
		130,
		true
	},
	equipment_skin_replace_done = {
		279535,
		124,
		true
	},
	equipment_skin_unload_failed = {
		279659,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		279791,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		279984,
		165,
		true
	},
	activity_pool_awards_empty = {
		280149,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		280291,
		173,
		true
	},
	shop_street_activity_tip = {
		280464,
		185,
		true
	},
	shop_street_Equipment_skin_box_help = {
		280649,
		170,
		true
	},
	twitter_link_title = {
		280819,
		114,
		true
	},
	battle_result_boss_destruct = {
		280933,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		281060,
		136,
		true
	},
	destory_important_equipment_tip = {
		281196,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		281409,
		136,
		true
	},
	activity_hit_monster_nocount = {
		281545,
		116,
		true
	},
	activity_hit_monster_death = {
		281661,
		123,
		true
	},
	activity_hit_monster_help = {
		281784,
		119,
		true
	},
	activity_hit_monster_erro = {
		281903,
		116,
		true
	},
	activity_xiaotiane_progress = {
		282019,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		282123,
		201,
		true
	},
	equip_skin_detail_tip = {
		282324,
		121,
		true
	},
	emoji_type_0 = {
		282445,
		91,
		true
	},
	emoji_type_1 = {
		282536,
		91,
		true
	},
	emoji_type_2 = {
		282627,
		85,
		true
	},
	emoji_type_3 = {
		282712,
		85,
		true
	},
	emoji_type_4 = {
		282797,
		82,
		true
	},
	card_pairs_help_tip = {
		282879,
		938,
		true
	},
	card_pairs_tips = {
		283817,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		283996,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		284171,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		284381,
		179,
		true
	},
	extra_chapter_socre_tip = {
		284560,
		188,
		true
	},
	extra_chapter_record_updated = {
		284748,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		284870,
		126,
		true
	},
	extra_chapter_locked_tip = {
		284996,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		285154,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		285317,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		285496,
		159,
		true
	},
	player_name_change_windows_tip = {
		285655,
		194,
		true
	},
	player_name_change_warning = {
		285849,
		330,
		true
	},
	player_name_change_success = {
		286179,
		114,
		true
	},
	player_name_change_failed = {
		286293,
		113,
		true
	},
	same_player_name_tip = {
		286406,
		130,
		true
	},
	task_is_not_existence = {
		286536,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		286650,
		368,
		true
	},
	printblue_build_success = {
		287018,
		99,
		true
	},
	printblue_build_erro = {
		287117,
		96,
		true
	},
	blueprint_mod_success = {
		287213,
		97,
		true
	},
	blueprint_mod_erro = {
		287310,
		94,
		true
	},
	technology_refresh_sucess = {
		287404,
		122,
		true
	},
	technology_refresh_erro = {
		287526,
		120,
		true
	},
	change_technology_refresh_sucess = {
		287646,
		123,
		true
	},
	change_technology_refresh_erro = {
		287769,
		121,
		true
	},
	technology_start_up = {
		287890,
		95,
		true
	},
	technology_start_erro = {
		287985,
		97,
		true
	},
	technology_stop_success = {
		288082,
		120,
		true
	},
	technology_stop_erro = {
		288202,
		117,
		true
	},
	technology_finish_success = {
		288319,
		122,
		true
	},
	technology_finish_erro = {
		288441,
		119,
		true
	},
	blueprint_stop_success = {
		288560,
		119,
		true
	},
	blueprint_stop_erro = {
		288679,
		116,
		true
	},
	blueprint_destory_tip = {
		288795,
		124,
		true
	},
	blueprint_task_update_tip = {
		288919,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		289099,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		289235,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		289344,
		112,
		true
	},
	blueprint_build_consume = {
		289456,
		132,
		true
	},
	blueprint_stop_tip = {
		289588,
		176,
		true
	},
	technology_canot_refresh = {
		289764,
		143,
		true
	},
	technology_refresh_tip = {
		289907,
		128,
		true
	},
	technology_is_actived = {
		290035,
		124,
		true
	},
	technology_stop_tip = {
		290159,
		177,
		true
	},
	technology_help_text = {
		290336,
		1996,
		true
	},
	blueprint_build_time_tip = {
		292332,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		292542,
		135,
		true
	},
	technology_task_none_tip = {
		292677,
		96,
		true
	},
	technology_task_build_tip = {
		292773,
		167,
		true
	},
	blueprint_commit_tip = {
		292940,
		200,
		true
	},
	buleprint_need_level_tip = {
		293140,
		120,
		true
	},
	blueprint_max_level_tip = {
		293260,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		293396,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		293514,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		293632,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		293749,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		293871,
		136,
		true
	},
	help_technolog0 = {
		294007,
		350,
		true
	},
	help_technolog = {
		294357,
		513,
		true
	},
	hide_chat_warning = {
		294870,
		224,
		true
	},
	show_chat_warning = {
		295094,
		230,
		true
	},
	help_shipblueprintui = {
		295324,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		299581,
		812,
		true
	},
	anniversary_task_title_1 = {
		300393,
		158,
		true
	},
	anniversary_task_title_2 = {
		300551,
		176,
		true
	},
	anniversary_task_title_3 = {
		300727,
		176,
		true
	},
	anniversary_task_title_4 = {
		300903,
		176,
		true
	},
	anniversary_task_title_5 = {
		301079,
		176,
		true
	},
	anniversary_task_title_6 = {
		301255,
		176,
		true
	},
	anniversary_task_title_7 = {
		301431,
		176,
		true
	},
	anniversary_task_title_8 = {
		301607,
		176,
		true
	},
	anniversary_task_title_9 = {
		301783,
		176,
		true
	},
	anniversary_task_title_10 = {
		301959,
		177,
		true
	},
	anniversary_task_title_11 = {
		302136,
		165,
		true
	},
	anniversary_task_title_12 = {
		302301,
		177,
		true
	},
	anniversary_task_title_13 = {
		302478,
		171,
		true
	},
	anniversary_task_title_14 = {
		302649,
		177,
		true
	},
	help_sos = {
		302826,
		1732,
		true
	},
	sos_lock = {
		304558,
		114,
		true
	},
	charge_scene_buy_confirm = {
		304672,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		304883,
		213,
		true
	},
	help_level_ui = {
		305096,
		968,
		true
	},
	guild_modify_info_tip = {
		306064,
		182,
		true
	},
	ai_change_1 = {
		306246,
		130,
		true
	},
	ai_change_2 = {
		306376,
		130,
		true
	},
	activity_shop_lable = {
		306506,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		306639,
		143,
		true
	},
	ship_limit_notice = {
		306782,
		124,
		true
	},
	idle = {
		306906,
		74,
		true
	},
	main_1 = {
		306980,
		81,
		true
	},
	main_2 = {
		307061,
		81,
		true
	},
	main_3 = {
		307142,
		81,
		true
	},
	complete = {
		307223,
		85,
		true
	},
	login = {
		307308,
		82,
		true
	},
	home = {
		307390,
		81,
		true
	},
	mail = {
		307471,
		77,
		true
	},
	mission = {
		307548,
		77,
		true
	},
	mission_complete = {
		307625,
		93,
		true
	},
	wedding = {
		307718,
		83,
		true
	},
	touch_head = {
		307801,
		85,
		true
	},
	touch_body = {
		307886,
		85,
		true
	},
	touch_special = {
		307971,
		88,
		true
	},
	gold = {
		308059,
		74,
		true
	},
	oil = {
		308133,
		73,
		true
	},
	diamond = {
		308206,
		80,
		true
	},
	word_photo_mode = {
		308286,
		88,
		true
	},
	word_video_mode = {
		308374,
		85,
		true
	},
	word_save_ok = {
		308459,
		103,
		true
	},
	word_save_video = {
		308562,
		152,
		true
	},
	reflux_help_tip = {
		308714,
		1023,
		true
	},
	reflux_pt_not_enough = {
		309737,
		110,
		true
	},
	reflux_word_1 = {
		309847,
		89,
		true
	},
	reflux_word_2 = {
		309936,
		83,
		true
	},
	ship_hunting_level_tips = {
		310019,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		310211,
		140,
		true
	},
	collect_chapter_is_activation = {
		310351,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		310505,
		271,
		true
	},
	resource_verify_warn = {
		310776,
		230,
		true
	},
	resource_verify_fail = {
		311006,
		238,
		true
	},
	resource_verify_success = {
		311244,
		136,
		true
	},
	resource_clear_all = {
		311380,
		211,
		true
	},
	acl_oil_count = {
		311591,
		89,
		true
	},
	acl_oil_total_count = {
		311680,
		101,
		true
	},
	word_take_video_tip = {
		311781,
		177,
		true
	},
	word_snapshot_share_title = {
		311958,
		125,
		true
	},
	word_snapshot_share_agreement = {
		312083,
		873,
		true
	},
	skin_remain_time = {
		312956,
		98,
		true
	},
	word_museum_1 = {
		313054,
		141,
		true
	},
	word_museum_help = {
		313195,
		1008,
		true
	},
	goldship_help_tip = {
		314203,
		1105,
		true
	},
	metalgearsub_help_tip = {
		315308,
		2144,
		true
	},
	acl_gold_count = {
		317452,
		93,
		true
	},
	acl_gold_total_count = {
		317545,
		105,
		true
	},
	discount_time = {
		317650,
		142,
		true
	},
	commander_talent_not_exist = {
		317792,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		317961,
		162,
		true
	},
	commander_talent_learned = {
		318123,
		126,
		true
	},
	commander_talent_learn_erro = {
		318249,
		142,
		true
	},
	commander_not_exist = {
		318391,
		122,
		true
	},
	commander_fleet_not_exist = {
		318513,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		318635,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		318771,
		141,
		true
	},
	commander_acquire_erro = {
		318912,
		134,
		true
	},
	commander_lock_erro = {
		319046,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		319158,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		319318,
		144,
		true
	},
	commander_reset_talent_success = {
		319462,
		137,
		true
	},
	commander_reset_talent_erro = {
		319599,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		319747,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		319894,
		144,
		true
	},
	commander_is_in_fleet = {
		320038,
		115,
		true
	},
	commander_play_erro = {
		320153,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		320265,
		148,
		true
	},
	summary_page_un_rearch = {
		320413,
		117,
		true
	},
	commander_exp_overflow_tip = {
		320530,
		181,
		true
	},
	commander_reset_talent_tip = {
		320711,
		136,
		true
	},
	commander_reset_talent = {
		320847,
		104,
		true
	},
	commander_select_min_cnt = {
		320951,
		148,
		true
	},
	commander_select_max = {
		321099,
		117,
		true
	},
	commander_lock_done = {
		321216,
		110,
		true
	},
	commander_unlock_done = {
		321326,
		118,
		true
	},
	commander_get_1 = {
		321444,
		137,
		true
	},
	commander_get = {
		321581,
		142,
		true
	},
	commander_build_done = {
		321723,
		111,
		true
	},
	commander_build_erro = {
		321834,
		113,
		true
	},
	commander_get_skills_done = {
		321947,
		141,
		true
	},
	collection_way_is_unopen = {
		322088,
		118,
		true
	},
	commander_can_not_select_same_group = {
		322206,
		163,
		true
	},
	commander_capcity_is_max = {
		322369,
		124,
		true
	},
	commander_reserve_count_is_max = {
		322493,
		131,
		true
	},
	commander_build_pool_tip = {
		322624,
		150,
		true
	},
	commander_select_matiral_erro = {
		322774,
		239,
		true
	},
	commander_material_is_rarity = {
		323013,
		159,
		true
	},
	commander_material_is_maxLevel = {
		323172,
		237,
		true
	},
	charge_commander_bag_max = {
		323409,
		194,
		true
	},
	shop_extendcommander_success = {
		323603,
		159,
		true
	},
	commander_skill_point_noengough = {
		323762,
		137,
		true
	},
	buildship_new_tip = {
		323899,
		197,
		true
	},
	buildship_heavy_tip = {
		324096,
		138,
		true
	},
	buildship_light_tip = {
		324234,
		178,
		true
	},
	buildship_special_tip = {
		324412,
		127,
		true
	},
	open_skill_pos = {
		324539,
		189,
		true
	},
	open_skill_pos_discount = {
		324728,
		222,
		true
	},
	event_recommend_fail = {
		324950,
		133,
		true
	},
	newplayer_help_tip = {
		325083,
		1191,
		true
	},
	newplayer_notice_1 = {
		326274,
		115,
		true
	},
	newplayer_notice_2 = {
		326389,
		115,
		true
	},
	newplayer_notice_3 = {
		326504,
		115,
		true
	},
	newplayer_notice_4 = {
		326619,
		124,
		true
	},
	newplayer_notice_5 = {
		326743,
		118,
		true
	},
	newplayer_notice_6 = {
		326861,
		219,
		true
	},
	newplayer_notice_7 = {
		327080,
		121,
		true
	},
	newplayer_notice_8 = {
		327201,
		219,
		true
	},
	tec_notice_1 = {
		327420,
		127,
		true
	},
	tec_notice_2 = {
		327547,
		131,
		true
	},
	tec_notice_3 = {
		327678,
		131,
		true
	},
	tec_notice_not_open_tip = {
		327809,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		327942,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		328125,
		193,
		true
	},
	apply_permission_camera_tip3 = {
		328318,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		328491,
		210,
		true
	},
	apply_permission_record_audio_tip2 = {
		328701,
		196,
		true
	},
	apply_permission_record_audio_tip3 = {
		328897,
		179,
		true
	},
	nine_choose_one = {
		329076,
		260,
		true
	},
	help_commander_info = {
		329336,
		810,
		true
	},
	help_commander_play = {
		330146,
		810,
		true
	},
	help_commander_ability = {
		330956,
		813,
		true
	},
	story_skip_confirm = {
		331769,
		201,
		true
	},
	commander_ability_replace_warning = {
		331970,
		197,
		true
	},
	help_command_room = {
		332167,
		808,
		true
	},
	commander_build_rate_tip = {
		332975,
		136,
		true
	},
	help_activity_bossbattle = {
		333111,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		334483,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		334616,
		187,
		true
	},
	commander_main_pos = {
		334803,
		94,
		true
	},
	commander_assistant_pos = {
		334897,
		99,
		true
	},
	comander_repalce_tip = {
		334996,
		186,
		true
	},
	commander_lock_tip = {
		335182,
		118,
		true
	},
	commander_is_in_battle = {
		335300,
		116,
		true
	},
	commander_rename_warning = {
		335416,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		335555,
		169,
		true
	},
	commander_rename_success_tip = {
		335724,
		104,
		true
	},
	amercian_notice_1 = {
		335828,
		201,
		true
	},
	amercian_notice_2 = {
		336029,
		151,
		true
	},
	amercian_notice_3 = {
		336180,
		116,
		true
	},
	amercian_notice_4 = {
		336296,
		96,
		true
	},
	amercian_notice_5 = {
		336392,
		126,
		true
	},
	amercian_notice_6 = {
		336518,
		240,
		true
	},
	ranking_word_1 = {
		336758,
		90,
		true
	},
	ranking_word_2 = {
		336848,
		87,
		true
	},
	ranking_word_3 = {
		336935,
		79,
		true
	},
	ranking_word_4 = {
		337014,
		95,
		true
	},
	ranking_word_5 = {
		337109,
		93,
		true
	},
	ranking_word_6 = {
		337202,
		84,
		true
	},
	ranking_word_7 = {
		337286,
		90,
		true
	},
	ranking_word_8 = {
		337376,
		90,
		true
	},
	ranking_word_9 = {
		337466,
		84,
		true
	},
	ranking_word_10 = {
		337550,
		87,
		true
	},
	spece_illegal_tip = {
		337637,
		139,
		true
	},
	utaware_warmup_notice = {
		337776,
		1439,
		true
	},
	utaware_formal_notice = {
		339215,
		758,
		true
	},
	npc_learn_skill_tip = {
		339973,
		277,
		true
	},
	npc_upgrade_max_level = {
		340250,
		170,
		true
	},
	npc_propse_tip = {
		340420,
		163,
		true
	},
	npc_strength_tip = {
		340583,
		280,
		true
	},
	npc_breakout_tip = {
		340863,
		280,
		true
	},
	word_chuansong = {
		341143,
		87,
		true
	},
	npc_evaluation_tip = {
		341230,
		173,
		true
	},
	map_event_skip = {
		341403,
		120,
		true
	},
	map_event_stop_tip = {
		341523,
		175,
		true
	},
	map_event_stop_battle_tip = {
		341698,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		341886,
		169,
		true
	},
	map_event_stop_story_tip = {
		342055,
		187,
		true
	},
	map_event_save_nekone = {
		342242,
		151,
		true
	},
	map_event_save_rurutie = {
		342393,
		158,
		true
	},
	map_event_memory_collected = {
		342551,
		128,
		true
	},
	map_event_save_kizuna = {
		342679,
		126,
		true
	},
	five_choose_one = {
		342805,
		228,
		true
	},
	ship_preference_common = {
		343033,
		119,
		true
	},
	draw_big_luck_1 = {
		343152,
		124,
		true
	},
	draw_big_luck_2 = {
		343276,
		127,
		true
	},
	draw_big_luck_3 = {
		343403,
		127,
		true
	},
	draw_medium_luck_1 = {
		343530,
		140,
		true
	},
	draw_medium_luck_2 = {
		343670,
		131,
		true
	},
	draw_medium_luck_3 = {
		343801,
		127,
		true
	},
	draw_little_luck_1 = {
		343928,
		121,
		true
	},
	draw_little_luck_2 = {
		344049,
		115,
		true
	},
	draw_little_luck_3 = {
		344164,
		143,
		true
	},
	ship_preference_non = {
		344307,
		122,
		true
	},
	school_title_dajiangtang = {
		344429,
		97,
		true
	},
	school_title_zhihuimiao = {
		344526,
		99,
		true
	},
	school_title_shitang = {
		344625,
		96,
		true
	},
	school_title_xiaomaibu = {
		344721,
		98,
		true
	},
	school_title_shangdian = {
		344819,
		95,
		true
	},
	school_title_xueyuan = {
		344914,
		96,
		true
	},
	school_title_shoucang = {
		345010,
		94,
		true
	},
	tag_level_fighting = {
		345104,
		91,
		true
	},
	tag_level_oni = {
		345195,
		89,
		true
	},
	tag_level_bomb = {
		345284,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		345374,
		97,
		true
	},
	exit_backyard_exp_display = {
		345471,
		139,
		true
	},
	help_monopoly = {
		345610,
		1896,
		true
	},
	md5_error = {
		347506,
		146,
		true
	},
	world_boss_help = {
		347652,
		5027,
		true
	},
	world_boss_tip = {
		352679,
		179,
		true
	},
	world_boss_award_limit = {
		352858,
		136,
		true
	},
	backyard_is_loading = {
		352994,
		128,
		true
	},
	levelScene_loop_help_tip = {
		353122,
		3326,
		true
	},
	no_airspace_competition = {
		356448,
		102,
		true
	},
	air_supremacy_value = {
		356550,
		92,
		true
	},
	read_the_user_agreement = {
		356642,
		157,
		true
	},
	award_max_warning = {
		356799,
		169,
		true
	},
	sub_item_warning = {
		356968,
		147,
		true
	},
	select_award_warning = {
		357115,
		126,
		true
	},
	no_item_selected_tip = {
		357241,
		126,
		true
	},
	backyard_traning_tip = {
		357367,
		190,
		true
	},
	backyard_rest_tip = {
		357557,
		163,
		true
	},
	backyard_class_tip = {
		357720,
		134,
		true
	},
	medal_notice_1 = {
		357854,
		114,
		true
	},
	medal_notice_2 = {
		357968,
		87,
		true
	},
	medal_help_tip = {
		358055,
		1746,
		true
	},
	trophy_achieved = {
		359801,
		109,
		true
	},
	text_shop = {
		359910,
		85,
		true
	},
	text_confirm = {
		359995,
		83,
		true
	},
	text_cancel = {
		360078,
		82,
		true
	},
	text_cancel_fight = {
		360160,
		93,
		true
	},
	text_goon_fight = {
		360253,
		91,
		true
	},
	text_exit = {
		360344,
		80,
		true
	},
	text_clear = {
		360424,
		83,
		true
	},
	text_apply = {
		360507,
		81,
		true
	},
	text_buy = {
		360588,
		79,
		true
	},
	text_forward = {
		360667,
		83,
		true
	},
	text_prepage = {
		360750,
		82,
		true
	},
	text_nextpage = {
		360832,
		83,
		true
	},
	text_exchange = {
		360915,
		84,
		true
	},
	text_retreat = {
		360999,
		83,
		true
	},
	level_scene_title_word_1 = {
		361082,
		98,
		true
	},
	level_scene_title_word_2 = {
		361180,
		104,
		true
	},
	level_scene_title_word_3 = {
		361284,
		98,
		true
	},
	level_scene_title_word_4 = {
		361382,
		95,
		true
	},
	level_scene_title_word_5 = {
		361477,
		95,
		true
	},
	ambush_display_0 = {
		361572,
		86,
		true
	},
	ambush_display_1 = {
		361658,
		86,
		true
	},
	ambush_display_2 = {
		361744,
		83,
		true
	},
	ambush_display_3 = {
		361827,
		86,
		true
	},
	ambush_display_4 = {
		361913,
		83,
		true
	},
	ambush_display_5 = {
		361996,
		83,
		true
	},
	ambush_display_6 = {
		362079,
		86,
		true
	},
	black_white_grid_notice = {
		362165,
		1309,
		true
	},
	black_white_grid_reset = {
		363474,
		99,
		true
	},
	black_white_grid_switch_tip = {
		363573,
		127,
		true
	},
	no_way_to_escape = {
		363700,
		119,
		true
	},
	word_attr_ac = {
		363819,
		82,
		true
	},
	help_battle_ac = {
		363901,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		365868,
		377,
		true
	},
	refuse_friend = {
		366245,
		110,
		true
	},
	refuse_and_add_into_bl = {
		366355,
		150,
		true
	},
	tech_simulate_closed = {
		366505,
		130,
		true
	},
	tech_simulate_quit = {
		366635,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		366806,
		187,
		true
	},
	help_technologytree = {
		366993,
		2629,
		true
	},
	tech_change_version_mark = {
		369622,
		100,
		true
	},
	technology_uplevel_error_studying = {
		369722,
		133,
		true
	},
	fate_attr_word = {
		369855,
		114,
		true
	},
	fate_phase_word = {
		369969,
		91,
		true
	},
	blueprint_simulation_confirm = {
		370060,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		370260,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		370633,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		370985,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		371336,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		371693,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		372030,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		372372,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		372719,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		373067,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		373404,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		373749,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		374096,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		374455,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		374870,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		375230,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		375571,
		366,
		true
	},
	electrotherapy_wanning = {
		375937,
		119,
		true
	},
	siren_chase_warning = {
		376056,
		107,
		true
	},
	memorybook_get_award_tip = {
		376163,
		161,
		true
	},
	memorybook_notice = {
		376324,
		687,
		true
	},
	word_votes = {
		377011,
		86,
		true
	},
	number_0 = {
		377097,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		377172,
		289,
		true
	},
	without_selected_ship = {
		377461,
		121,
		true
	},
	index_all = {
		377582,
		82,
		true
	},
	index_fleetfront = {
		377664,
		92,
		true
	},
	index_fleetrear = {
		377756,
		91,
		true
	},
	index_shipType_quZhu = {
		377847,
		90,
		true
	},
	index_shipType_qinXun = {
		377937,
		91,
		true
	},
	index_shipType_zhongXun = {
		378028,
		93,
		true
	},
	index_shipType_zhanLie = {
		378121,
		92,
		true
	},
	index_shipType_hangMu = {
		378213,
		91,
		true
	},
	index_shipType_weiXiu = {
		378304,
		91,
		true
	},
	index_shipType_qianTing = {
		378395,
		96,
		true
	},
	index_other = {
		378491,
		84,
		true
	},
	index_rare2 = {
		378575,
		87,
		true
	},
	index_rare3 = {
		378662,
		81,
		true
	},
	index_rare4 = {
		378743,
		82,
		true
	},
	index_rare5 = {
		378825,
		83,
		true
	},
	index_rare6 = {
		378908,
		82,
		true
	},
	warning_mail_max_1 = {
		378990,
		209,
		true
	},
	warning_mail_max_2 = {
		379199,
		170,
		true
	},
	return_award_bind_success = {
		379369,
		104,
		true
	},
	return_award_bind_erro = {
		379473,
		103,
		true
	},
	rename_commander_erro = {
		379576,
		105,
		true
	},
	change_display_medal_success = {
		379681,
		132,
		true
	},
	limit_skin_time_day = {
		379813,
		95,
		true
	},
	limit_skin_time_day_min = {
		379908,
		107,
		true
	},
	limit_skin_time_min = {
		380015,
		95,
		true
	},
	limit_skin_time_overtime = {
		380110,
		109,
		true
	},
	award_window_pt_title = {
		380219,
		105,
		true
	},
	return_have_participated_in_act = {
		380324,
		132,
		true
	},
	input_returner_code = {
		380456,
		92,
		true
	},
	dress_up_success = {
		380548,
		110,
		true
	},
	already_have_the_skin = {
		380658,
		115,
		true
	},
	exchange_limit_skin_tip = {
		380773,
		194,
		true
	},
	returner_help = {
		380967,
		2560,
		true
	},
	attire_time_stamp = {
		383527,
		99,
		true
	},
	warning_pray_build_pool = {
		383626,
		266,
		true
	},
	error_pray_select_ship_max = {
		383892,
		123,
		true
	},
	tip_pray_build_pool_success = {
		384015,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		384142,
		124,
		true
	},
	pray_build_help = {
		384266,
		2004,
		true
	},
	bismarck_award_tip = {
		386270,
		121,
		true
	},
	bismarck_chapter_desc = {
		386391,
		124,
		true
	},
	returner_push_success = {
		386515,
		109,
		true
	},
	returner_max_count = {
		386624,
		134,
		true
	},
	returner_push_tip = {
		386758,
		254,
		true
	},
	returner_match_tip = {
		387012,
		245,
		true
	},
	challenge_help = {
		387257,
		3817,
		true
	},
	challenge_casual_reset = {
		391074,
		154,
		true
	},
	challenge_infinite_reset = {
		391228,
		183,
		true
	},
	challenge_normal_reset = {
		391411,
		138,
		true
	},
	challenge_casual_click_switch = {
		391549,
		175,
		true
	},
	challenge_infinite_click_switch = {
		391724,
		189,
		true
	},
	challenge_season_update = {
		391913,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		392052,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		392324,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		392613,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		392893,
		300,
		true
	},
	challenge_combat_score = {
		393193,
		109,
		true
	},
	challenge_share_progress = {
		393302,
		118,
		true
	},
	challenge_share = {
		393420,
		79,
		true
	},
	challenge_expire_warn = {
		393499,
		173,
		true
	},
	challenge_normal_tip = {
		393672,
		160,
		true
	},
	challenge_unlimited_tip = {
		393832,
		142,
		true
	},
	commander_prefab_rename_success = {
		393974,
		113,
		true
	},
	commander_prefab_name = {
		394087,
		96,
		true
	},
	commander_prefab_rename_time = {
		394183,
		137,
		true
	},
	commander_build_solt_deficiency = {
		394320,
		134,
		true
	},
	commander_select_box_tip = {
		394454,
		182,
		true
	},
	challenge_end_tip = {
		394636,
		111,
		true
	},
	pass_times = {
		394747,
		86,
		true
	},
	list_empty_tip_billboardui = {
		394833,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		394966,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		395099,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		395230,
		130,
		true
	},
	list_empty_tip_eventui = {
		395360,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		395492,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		395618,
		136,
		true
	},
	list_empty_tip_friendui = {
		395754,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		395871,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		396008,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		396133,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		396269,
		132,
		true
	},
	list_empty_tip_taskscene = {
		396401,
		115,
		true
	},
	empty_tip_mailboxui = {
		396516,
		110,
		true
	},
	words_settings_unlock_ship = {
		396626,
		108,
		true
	},
	words_settings_resolve_equip = {
		396734,
		104,
		true
	},
	words_settings_unlock_commander = {
		396838,
		119,
		true
	},
	words_settings_create_inherit = {
		396957,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		397071,
		195,
		true
	},
	words_desc_unlock = {
		397266,
		139,
		true
	},
	words_desc_resolve_equip = {
		397405,
		146,
		true
	},
	words_desc_create_inherit = {
		397551,
		110,
		true
	},
	words_desc_close_password = {
		397661,
		119,
		true
	},
	words_desc_change_settings = {
		397780,
		142,
		true
	},
	words_set_password = {
		397922,
		103,
		true
	},
	words_information = {
		398025,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		398112,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		398206,
		195,
		true
	},
	secondary_password_help = {
		398401,
		1764,
		true
	},
	comic_help = {
		400165,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		400532,
		130,
		true
	},
	pt_cosume = {
		400662,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		400743,
		180,
		true
	},
	help_tempesteve = {
		400923,
		1073,
		true
	},
	word_rest_times = {
		401996,
		125,
		true
	},
	common_buy_gold_success = {
		402121,
		145,
		true
	},
	harbour_bomb_tip = {
		402266,
		110,
		true
	},
	submarine_approach = {
		402376,
		94,
		true
	},
	submarine_approach_desc = {
		402470,
		123,
		true
	},
	desc_quick_play = {
		402593,
		100,
		true
	},
	text_win_condition = {
		402693,
		94,
		true
	},
	text_lose_condition = {
		402787,
		95,
		true
	},
	text_rest_HP = {
		402882,
		88,
		true
	},
	desc_defense_reward = {
		402970,
		162,
		true
	},
	desc_base_hp = {
		403132,
		96,
		true
	},
	map_event_open = {
		403228,
		120,
		true
	},
	word_reward = {
		403348,
		81,
		true
	},
	tips_dispense_completed = {
		403429,
		99,
		true
	},
	tips_firework_completed = {
		403528,
		108,
		true
	},
	help_summer_feast = {
		403636,
		1663,
		true
	},
	help_firework_produce = {
		405299,
		528,
		true
	},
	help_firework = {
		405827,
		1872,
		true
	},
	help_summer_shrine = {
		407699,
		1266,
		true
	},
	help_summer_food = {
		408965,
		1658,
		true
	},
	help_summer_shooting = {
		410623,
		943,
		true
	},
	help_summer_stamp = {
		411566,
		434,
		true
	},
	tips_summergame_exit = {
		412000,
		184,
		true
	},
	tips_shrine_buff = {
		412184,
		137,
		true
	},
	tips_shrine_nobuff = {
		412321,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		412484,
		107,
		true
	},
	help_vote = {
		412591,
		5495,
		true
	},
	tips_firework_exit = {
		418086,
		149,
		true
	},
	result_firework_produce = {
		418235,
		117,
		true
	},
	tag_level_narrative = {
		418352,
		98,
		true
	},
	vote_get_book = {
		418450,
		110,
		true
	},
	vote_book_is_over = {
		418560,
		133,
		true
	},
	vote_fame_tip = {
		418693,
		186,
		true
	},
	word_maintain = {
		418879,
		89,
		true
	},
	name_zhanliejahe = {
		418968,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		419062,
		128,
		true
	},
	change_skin_secretary_ship = {
		419190,
		114,
		true
	},
	word_billboard = {
		419304,
		93,
		true
	},
	word_easy = {
		419397,
		79,
		true
	},
	word_normal_junhe = {
		419476,
		87,
		true
	},
	word_hard = {
		419563,
		82,
		true
	},
	word_special_challenge_ticket = {
		419645,
		108,
		true
	},
	tip_exchange_ticket = {
		419753,
		187,
		true
	},
	dont_remind = {
		419940,
		105,
		true
	},
	worldbossex_help = {
		420045,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		420877,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		420984,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		421093,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		421203,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		421307,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		421423,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		421541,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		421660,
		113,
		true
	},
	text_consume = {
		421773,
		82,
		true
	},
	text_inconsume = {
		421855,
		87,
		true
	},
	pt_ship_now = {
		421942,
		93,
		true
	},
	pt_ship_goal = {
		422035,
		88,
		true
	},
	option_desc1 = {
		422123,
		160,
		true
	},
	option_desc2 = {
		422283,
		184,
		true
	},
	option_desc3 = {
		422467,
		187,
		true
	},
	option_desc4 = {
		422654,
		192,
		true
	},
	option_desc5 = {
		422846,
		145,
		true
	},
	option_desc6 = {
		422991,
		169,
		true
	},
	option_desc10 = {
		423160,
		149,
		true
	},
	option_desc11 = {
		423309,
		1895,
		true
	},
	music_collection = {
		425204,
		1155,
		true
	},
	music_main = {
		426359,
		1366,
		true
	},
	music_juus = {
		427725,
		522,
		true
	},
	doa_collection = {
		428247,
		904,
		true
	},
	ins_word_day = {
		429151,
		84,
		true
	},
	ins_word_hour = {
		429235,
		88,
		true
	},
	ins_word_minu = {
		429323,
		85,
		true
	},
	ins_word_like = {
		429408,
		94,
		true
	},
	ins_click_like_success = {
		429502,
		110,
		true
	},
	ins_push_comment_success = {
		429612,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		429724,
		139,
		true
	},
	help_music_game = {
		429863,
		1714,
		true
	},
	restart_music_game = {
		431577,
		155,
		true
	},
	reselect_music_game = {
		431732,
		159,
		true
	},
	hololive_goodmorning = {
		431891,
		1065,
		true
	},
	hololive_lianliankan = {
		432956,
		2244,
		true
	},
	hololive_dalaozhang = {
		435200,
		841,
		true
	},
	hololive_dashenling = {
		436041,
		2436,
		true
	},
	pocky_jiujiu = {
		438477,
		91,
		true
	},
	pocky_jiujiu_desc = {
		438568,
		136,
		true
	},
	pocky_help = {
		438704,
		1424,
		true
	},
	secretary_help = {
		440128,
		1682,
		true
	},
	secretary_unlock2 = {
		441810,
		102,
		true
	},
	secretary_unlock3 = {
		441912,
		102,
		true
	},
	secretary_unlock4 = {
		442014,
		102,
		true
	},
	secretary_unlock5 = {
		442116,
		103,
		true
	},
	secretary_closed = {
		442219,
		95,
		true
	},
	confirm_unlock = {
		442314,
		189,
		true
	},
	secretary_pos_save = {
		442503,
		131,
		true
	},
	secretary_pos_save_success = {
		442634,
		136,
		true
	},
	collection_help = {
		442770,
		346,
		true
	},
	juese_tiyan = {
		443116,
		123,
		true
	},
	resolve_amount_prefix = {
		443239,
		97,
		true
	},
	compose_amount_prefix = {
		443336,
		97,
		true
	},
	help_sub_limits = {
		443433,
		103,
		true
	},
	help_sub_display = {
		443536,
		105,
		true
	},
	confirm_unlock_ship_main = {
		443641,
		143,
		true
	},
	msgbox_text_confirm = {
		443784,
		90,
		true
	},
	msgbox_text_shop = {
		443874,
		92,
		true
	},
	msgbox_text_cancel = {
		443966,
		89,
		true
	},
	msgbox_text_cancel_g = {
		444055,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		444146,
		100,
		true
	},
	msgbox_text_goon_fight = {
		444246,
		98,
		true
	},
	msgbox_text_exit = {
		444344,
		87,
		true
	},
	msgbox_text_clear = {
		444431,
		90,
		true
	},
	msgbox_text_apply = {
		444521,
		88,
		true
	},
	msgbox_text_buy = {
		444609,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		444695,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		444787,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		444881,
		98,
		true
	},
	msgbox_text_forward = {
		444979,
		90,
		true
	},
	msgbox_text_iknow = {
		445069,
		88,
		true
	},
	msgbox_text_prepage = {
		445157,
		89,
		true
	},
	msgbox_text_nextpage = {
		445246,
		90,
		true
	},
	msgbox_text_exchange = {
		445336,
		91,
		true
	},
	msgbox_text_retreat = {
		445427,
		90,
		true
	},
	msgbox_text_go = {
		445517,
		85,
		true
	},
	msgbox_text_consume = {
		445602,
		89,
		true
	},
	msgbox_text_inconsume = {
		445691,
		94,
		true
	},
	msgbox_text_unlock = {
		445785,
		89,
		true
	},
	msgbox_text_save = {
		445874,
		92,
		true
	},
	msgbox_text_replace = {
		445966,
		95,
		true
	},
	msgbox_text_unload = {
		446061,
		94,
		true
	},
	msgbox_text_modify = {
		446155,
		94,
		true
	},
	msgbox_text_breakthrough = {
		446249,
		100,
		true
	},
	msgbox_text_equipdetail = {
		446349,
		99,
		true
	},
	common_flag_ship = {
		446448,
		105,
		true
	},
	fenjie_lantu_tip = {
		446553,
		194,
		true
	},
	msgbox_text_analyse = {
		446747,
		90,
		true
	},
	fragresolve_empty_tip = {
		446837,
		137,
		true
	},
	confirm_unlock_lv = {
		446974,
		142,
		true
	},
	shops_rest_day = {
		447116,
		109,
		true
	},
	title_limit_time = {
		447225,
		92,
		true
	},
	seven_choose_one = {
		447317,
		233,
		true
	},
	help_newyear_feast = {
		447550,
		1728,
		true
	},
	help_newyear_shrine = {
		449278,
		1389,
		true
	},
	help_newyear_stamp = {
		450667,
		245,
		true
	},
	pt_reconfirm = {
		450912,
		125,
		true
	},
	qte_game_help = {
		451037,
		340,
		true
	},
	word_equipskin_type = {
		451377,
		89,
		true
	},
	word_equipskin_all = {
		451466,
		88,
		true
	},
	word_equipskin_cannon = {
		451554,
		91,
		true
	},
	word_equipskin_tarpedo = {
		451645,
		92,
		true
	},
	word_equipskin_aircraft = {
		451737,
		96,
		true
	},
	word_equipskin_aux = {
		451833,
		88,
		true
	},
	msgbox_repair = {
		451921,
		95,
		true
	},
	msgbox_repair_l2d = {
		452016,
		93,
		true
	},
	word_no_cache = {
		452109,
		119,
		true
	},
	pile_game_notice = {
		452228,
		1638,
		true
	},
	help_chunjie_stamp = {
		453866,
		819,
		true
	},
	help_chunjie_feast = {
		454685,
		693,
		true
	},
	help_chunjie_jiulou = {
		455378,
		806,
		true
	},
	special_animal1 = {
		456184,
		256,
		true
	},
	special_animal2 = {
		456440,
		265,
		true
	},
	special_animal3 = {
		456705,
		305,
		true
	},
	special_animal4 = {
		457010,
		208,
		true
	},
	special_animal5 = {
		457218,
		238,
		true
	},
	special_animal6 = {
		457456,
		247,
		true
	},
	special_animal7 = {
		457703,
		280,
		true
	},
	bulin_help = {
		457983,
		1512,
		true
	},
	super_bulin = {
		459495,
		117,
		true
	},
	super_bulin_tip = {
		459612,
		127,
		true
	},
	bulin_tip1 = {
		459739,
		101,
		true
	},
	bulin_tip2 = {
		459840,
		110,
		true
	},
	bulin_tip3 = {
		459950,
		101,
		true
	},
	bulin_tip4 = {
		460051,
		116,
		true
	},
	bulin_tip5 = {
		460167,
		101,
		true
	},
	bulin_tip6 = {
		460268,
		119,
		true
	},
	bulin_tip7 = {
		460387,
		101,
		true
	},
	bulin_tip8 = {
		460488,
		113,
		true
	},
	bulin_tip9 = {
		460601,
		98,
		true
	},
	bulin_tip_other1 = {
		460699,
		183,
		true
	},
	bulin_tip_other2 = {
		460882,
		119,
		true
	},
	bulin_tip_other3 = {
		461001,
		159,
		true
	},
	monopoly_left_count = {
		461160,
		96,
		true
	},
	help_chunjie_monopoly = {
		461256,
		1378,
		true
	},
	monoply_drop_ship_step = {
		462634,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		462777,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		462952,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		463076,
		109,
		true
	},
	lanternRiddles_gametip = {
		463185,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		464305,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		464412,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		464510,
		97,
		true
	},
	sort_attribute = {
		464607,
		93,
		true
	},
	sort_intimacy = {
		464700,
		86,
		true
	},
	index_skin = {
		464786,
		86,
		true
	},
	index_reform = {
		464872,
		88,
		true
	},
	index_reform_cw = {
		464960,
		91,
		true
	},
	index_strengthen = {
		465051,
		92,
		true
	},
	index_special = {
		465143,
		83,
		true
	},
	index_propose_skin = {
		465226,
		100,
		true
	},
	index_not_obtained = {
		465326,
		91,
		true
	},
	index_no_limit = {
		465417,
		87,
		true
	},
	index_awakening = {
		465504,
		110,
		true
	},
	index_not_lvmax = {
		465614,
		100,
		true
	},
	decodegame_gametip = {
		465714,
		2708,
		true
	},
	indexsort_sort = {
		468422,
		87,
		true
	},
	indexsort_index = {
		468509,
		94,
		true
	},
	indexsort_camp = {
		468603,
		84,
		true
	},
	indexsort_type = {
		468687,
		87,
		true
	},
	indexsort_rarity = {
		468774,
		95,
		true
	},
	indexsort_extraindex = {
		468869,
		105,
		true
	},
	indexsort_sorteng = {
		468974,
		85,
		true
	},
	indexsort_indexeng = {
		469059,
		87,
		true
	},
	indexsort_campeng = {
		469146,
		92,
		true
	},
	indexsort_rarityeng = {
		469238,
		89,
		true
	},
	indexsort_typeeng = {
		469327,
		85,
		true
	},
	fightfail_up = {
		469412,
		167,
		true
	},
	fightfail_equip = {
		469579,
		173,
		true
	},
	fight_strengthen = {
		469752,
		195,
		true
	},
	fightfail_noequip = {
		469947,
		117,
		true
	},
	fightfail_choiceequip = {
		470064,
		143,
		true
	},
	fightfail_choicestrengthen = {
		470207,
		148,
		true
	},
	sofmap_attention = {
		470355,
		235,
		true
	},
	sofmapsd_1 = {
		470590,
		167,
		true
	},
	sofmapsd_2 = {
		470757,
		148,
		true
	},
	sofmapsd_3 = {
		470905,
		115,
		true
	},
	sofmapsd_4 = {
		471020,
		136,
		true
	},
	inform_level_limit = {
		471156,
		123,
		true
	},
	["3match_tip"] = {
		471279,
		381,
		true
	},
	retire_selectzero = {
		471660,
		130,
		true
	},
	undermist_tip = {
		471790,
		119,
		true
	},
	retire_1 = {
		471909,
		217,
		true
	},
	retire_2 = {
		472126,
		220,
		true
	},
	retire_3 = {
		472346,
		94,
		true
	},
	retire_rarity = {
		472440,
		97,
		true
	},
	retire_title = {
		472537,
		94,
		true
	},
	res_unlock_tip = {
		472631,
		181,
		true
	},
	res_wifi_tip = {
		472812,
		177,
		true
	},
	res_downloading = {
		472989,
		100,
		true
	},
	res_pic_new_tip = {
		473089,
		120,
		true
	},
	res_music_no_pre_tip = {
		473209,
		102,
		true
	},
	res_music_no_next_tip = {
		473311,
		103,
		true
	},
	res_music_new_tip = {
		473414,
		119,
		true
	},
	apple_link_title = {
		473533,
		113,
		true
	},
	retire_setting_help = {
		473646,
		926,
		true
	},
	activity_shop_exchange_count = {
		474572,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		474676,
		104,
		true
	},
	shops_msgbox_output = {
		474780,
		92,
		true
	},
	shop_word_exchange = {
		474872,
		89,
		true
	},
	shop_word_cancel = {
		474961,
		87,
		true
	},
	title_item_ways = {
		475048,
		138,
		true
	},
	item_lack_title = {
		475186,
		138,
		true
	},
	oil_buy_tip_2 = {
		475324,
		414,
		true
	},
	target_chapter_is_lock = {
		475738,
		141,
		true
	},
	ship_book = {
		475879,
		82,
		true
	},
	collect_tip = {
		475961,
		154,
		true
	},
	collect_tip2 = {
		476115,
		149,
		true
	},
	word_weakness = {
		476264,
		83,
		true
	},
	special_operation_tip1 = {
		476347,
		122,
		true
	},
	special_operation_tip2 = {
		476469,
		122,
		true
	},
	area_lock = {
		476591,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		476706,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		476812,
		100,
		true
	},
	equipment_upgrade_help = {
		476912,
		1377,
		true
	},
	equipment_upgrade_title = {
		478289,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		478388,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		478494,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		478639,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		478791,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		478911,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		479127,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		479340,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		479509,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		479714,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		479956,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		480105,
		251,
		true
	},
	pizzahut_help = {
		480356,
		787,
		true
	},
	towerclimbing_gametip = {
		481143,
		1476,
		true
	},
	qingdianguangchang_help = {
		482619,
		2165,
		true
	},
	building_tip = {
		484784,
		196,
		true
	},
	building_upgrade_tip = {
		484980,
		114,
		true
	},
	msgbox_text_upgrade = {
		485094,
		90,
		true
	},
	towerclimbing_sign_help = {
		485184,
		524,
		true
	},
	building_complete_tip = {
		485708,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		485820,
		113,
		true
	},
	backyard_theme_total_print = {
		485933,
		96,
		true
	},
	backyard_theme_word_buy = {
		486029,
		93,
		true
	},
	backyard_theme_word_apply = {
		486122,
		95,
		true
	},
	backyard_theme_apply_success = {
		486217,
		110,
		true
	},
	words_visit_backyard_toggle = {
		486327,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		486448,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		486586,
		134,
		true
	},
	option_desc7 = {
		486720,
		136,
		true
	},
	option_desc8 = {
		486856,
		198,
		true
	},
	option_desc9 = {
		487054,
		184,
		true
	},
	backyard_unopen = {
		487238,
		124,
		true
	},
	help_monopoly_car = {
		487362,
		1350,
		true
	},
	help_monopoly_3th = {
		488712,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		489646,
		112,
		true
	},
	win_condition_display_qijian = {
		489758,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		489871,
		139,
		true
	},
	win_condition_display_shangchuan = {
		490010,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		490140,
		170,
		true
	},
	win_condition_display_judian = {
		490310,
		116,
		true
	},
	win_condition_display_tuoli = {
		490426,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		490547,
		128,
		true
	},
	lose_condition_display_quanmie = {
		490675,
		112,
		true
	},
	lose_condition_display_gangqu = {
		490787,
		132,
		true
	},
	re_battle = {
		490919,
		85,
		true
	},
	keep_fate_tip = {
		491004,
		146,
		true
	},
	equip_info_1 = {
		491150,
		88,
		true
	},
	equip_info_2 = {
		491238,
		88,
		true
	},
	equip_info_3 = {
		491326,
		97,
		true
	},
	equip_info_4 = {
		491423,
		85,
		true
	},
	equip_info_5 = {
		491508,
		82,
		true
	},
	equip_info_6 = {
		491590,
		88,
		true
	},
	equip_info_7 = {
		491678,
		88,
		true
	},
	equip_info_8 = {
		491766,
		88,
		true
	},
	equip_info_9 = {
		491854,
		88,
		true
	},
	equip_info_10 = {
		491942,
		89,
		true
	},
	equip_info_11 = {
		492031,
		89,
		true
	},
	equip_info_12 = {
		492120,
		89,
		true
	},
	equip_info_13 = {
		492209,
		83,
		true
	},
	equip_info_14 = {
		492292,
		89,
		true
	},
	equip_info_15 = {
		492381,
		89,
		true
	},
	equip_info_16 = {
		492470,
		89,
		true
	},
	equip_info_17 = {
		492559,
		89,
		true
	},
	equip_info_18 = {
		492648,
		89,
		true
	},
	equip_info_19 = {
		492737,
		89,
		true
	},
	equip_info_20 = {
		492826,
		92,
		true
	},
	equip_info_21 = {
		492918,
		92,
		true
	},
	equip_info_22 = {
		493010,
		98,
		true
	},
	equip_info_23 = {
		493108,
		89,
		true
	},
	equip_info_24 = {
		493197,
		89,
		true
	},
	equip_info_25 = {
		493286,
		78,
		true
	},
	equip_info_26 = {
		493364,
		95,
		true
	},
	equip_info_27 = {
		493459,
		77,
		true
	},
	equip_info_28 = {
		493536,
		101,
		true
	},
	equip_info_29 = {
		493637,
		95,
		true
	},
	equip_info_30 = {
		493732,
		89,
		true
	},
	equip_info_31 = {
		493821,
		83,
		true
	},
	equip_info_extralevel_0 = {
		493904,
		97,
		true
	},
	equip_info_extralevel_1 = {
		494001,
		97,
		true
	},
	equip_info_extralevel_2 = {
		494098,
		97,
		true
	},
	equip_info_extralevel_3 = {
		494195,
		97,
		true
	},
	tec_settings_btn_word = {
		494292,
		97,
		true
	},
	tec_tendency_0 = {
		494389,
		90,
		true
	},
	tec_tendency_1 = {
		494479,
		93,
		true
	},
	tec_tendency_2 = {
		494572,
		93,
		true
	},
	tec_tendency_3 = {
		494665,
		93,
		true
	},
	tec_tendency_4 = {
		494758,
		93,
		true
	},
	tec_tendency_cur_0 = {
		494851,
		107,
		true
	},
	tec_tendency_cur_1 = {
		494958,
		100,
		true
	},
	tec_tendency_cur_2 = {
		495058,
		100,
		true
	},
	tec_tendency_cur_3 = {
		495158,
		100,
		true
	},
	tec_target_catchup_none = {
		495258,
		111,
		true
	},
	tec_target_catchup_selected = {
		495369,
		103,
		true
	},
	tec_tendency_cur_4 = {
		495472,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		495572,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		495689,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		495806,
		117,
		true
	},
	tec_target_catchup_selected_1 = {
		495923,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		496044,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		496165,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		496286,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		496402,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		496518,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		496634,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		496742,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		496851,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		497017,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		497120,
		102,
		true
	},
	tec_target_need_print = {
		497222,
		97,
		true
	},
	tec_target_catchup_progress = {
		497319,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		497450,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		497591,
		1097,
		true
	},
	tec_speedup_title = {
		498688,
		93,
		true
	},
	tec_speedup_progress = {
		498781,
		95,
		true
	},
	tec_speedup_overflow = {
		498876,
		223,
		true
	},
	tec_speedup_help_tip = {
		499099,
		327,
		true
	},
	click_back_tip = {
		499426,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		499528,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		499626,
		106,
		true
	},
	tec_catchup_errorfix = {
		499732,
		232,
		true
	},
	guild_duty_is_too_low = {
		499964,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		500134,
		157,
		true
	},
	guild_not_exist_donate_task = {
		500291,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		500415,
		149,
		true
	},
	guild_get_week_done = {
		500564,
		132,
		true
	},
	guild_public_awards = {
		500696,
		101,
		true
	},
	guild_private_awards = {
		500797,
		105,
		true
	},
	guild_task_selecte_tip = {
		500902,
		243,
		true
	},
	guild_task_accept = {
		501145,
		363,
		true
	},
	guild_commander_and_sub_op = {
		501508,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		501663,
		146,
		true
	},
	guild_donate_success = {
		501809,
		111,
		true
	},
	guild_left_donate_cnt = {
		501920,
		111,
		true
	},
	guild_donate_tip = {
		502031,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		502256,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		502392,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		502533,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		502749,
		218,
		true
	},
	guild_supply_no_open = {
		502967,
		130,
		true
	},
	guild_supply_award_got = {
		503097,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		503222,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		503380,
		166,
		true
	},
	guild_left_supply_day = {
		503546,
		96,
		true
	},
	guild_supply_help_tip = {
		503642,
		661,
		true
	},
	guild_op_only_administrator = {
		504303,
		156,
		true
	},
	guild_shop_refresh_done = {
		504459,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		504570,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		504679,
		209,
		true
	},
	guild_shop_exchange_tip = {
		504888,
		133,
		true
	},
	guild_shop_label_1 = {
		505021,
		134,
		true
	},
	guild_shop_label_2 = {
		505155,
		97,
		true
	},
	guild_shop_label_3 = {
		505252,
		88,
		true
	},
	guild_shop_label_4 = {
		505340,
		88,
		true
	},
	guild_shop_label_5 = {
		505428,
		137,
		true
	},
	guild_shop_must_select_goods = {
		505565,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		505709,
		141,
		true
	},
	guild_not_exist_tech = {
		505850,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		505967,
		168,
		true
	},
	guild_tech_is_max_level = {
		506135,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		506261,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		506411,
		157,
		true
	},
	guild_tech_upgrade_done = {
		506568,
		130,
		true
	},
	guild_exist_activation_tech = {
		506698,
		156,
		true
	},
	guild_tech_gold_desc = {
		506854,
		107,
		true
	},
	guild_tech_oil_desc = {
		506961,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		507065,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		507170,
		103,
		true
	},
	guild_box_gold_desc = {
		507273,
		113,
		true
	},
	guidl_r_box_time_desc = {
		507386,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		507504,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		507624,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		507746,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		507868,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		508176,
		124,
		true
	},
	guild_ship_attr_desc = {
		508300,
		114,
		true
	},
	guild_start_tech_group_tip = {
		508414,
		180,
		true
	},
	guild_cancel_tech_tip = {
		508594,
		218,
		true
	},
	guild_tech_consume_tip = {
		508812,
		245,
		true
	},
	guild_tech_non_admin = {
		509057,
		149,
		true
	},
	guild_tech_label_max_level = {
		509206,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		509307,
		105,
		true
	},
	guild_tech_label_condition = {
		509412,
		123,
		true
	},
	guild_tech_donate_target = {
		509535,
		117,
		true
	},
	guild_not_exist = {
		509652,
		109,
		true
	},
	guild_not_exist_battle = {
		509761,
		122,
		true
	},
	guild_battle_is_end = {
		509883,
		119,
		true
	},
	guild_battle_is_exist = {
		510002,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		510139,
		179,
		true
	},
	guild_event_start_tip1 = {
		510318,
		195,
		true
	},
	guild_event_start_tip2 = {
		510513,
		192,
		true
	},
	guild_word_may_happen_event = {
		510705,
		121,
		true
	},
	guild_battle_award = {
		510826,
		94,
		true
	},
	guild_word_consume = {
		510920,
		88,
		true
	},
	guild_start_event_consume_tip = {
		511008,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		511169,
		247,
		true
	},
	guild_word_consume_for_battle = {
		511416,
		105,
		true
	},
	guild_level_no_enough = {
		511521,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		511685,
		175,
		true
	},
	guild_join_event_cnt_label = {
		511860,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		511977,
		135,
		true
	},
	guild_join_event_progress_label = {
		512112,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		512222,
		213,
		true
	},
	guild_event_not_exist = {
		512435,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		512553,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		512671,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		512837,
		166,
		true
	},
	guidl_event_ship_in_event = {
		513003,
		156,
		true
	},
	guild_event_start_done = {
		513159,
		98,
		true
	},
	guild_fleet_update_done = {
		513257,
		123,
		true
	},
	guild_event_is_lock = {
		513380,
		125,
		true
	},
	guild_event_is_finish = {
		513505,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		513687,
		167,
		true
	},
	guild_word_battle_area = {
		513854,
		101,
		true
	},
	guild_word_battle_type = {
		513955,
		101,
		true
	},
	guild_wrod_battle_target = {
		514056,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		514159,
		146,
		true
	},
	guild_event_start_event_tip = {
		514305,
		200,
		true
	},
	guild_word_sea = {
		514505,
		84,
		true
	},
	guild_word_score_addition = {
		514589,
		100,
		true
	},
	guild_word_effect_addition = {
		514689,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		514790,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		514920,
		135,
		true
	},
	guild_event_info_desc1 = {
		515055,
		162,
		true
	},
	guild_event_info_desc2 = {
		515217,
		147,
		true
	},
	guild_join_member_cnt = {
		515364,
		100,
		true
	},
	guild_total_effect = {
		515464,
		91,
		true
	},
	guild_word_people = {
		515555,
		84,
		true
	},
	guild_event_info_desc3 = {
		515639,
		104,
		true
	},
	guild_not_exist_boss = {
		515743,
		117,
		true
	},
	guild_ship_from = {
		515860,
		84,
		true
	},
	guild_boss_formation_1 = {
		515944,
		166,
		true
	},
	guild_boss_formation_2 = {
		516110,
		166,
		true
	},
	guild_boss_formation_3 = {
		516276,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		516414,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		516538,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		516715,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		516926,
		182,
		true
	},
	guild_fleet_is_legal = {
		517108,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		517281,
		188,
		true
	},
	guild_must_edit_fleet = {
		517469,
		124,
		true
	},
	guild_ship_in_battle = {
		517593,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		517767,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		517912,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		518063,
		184,
		true
	},
	guild_get_report_failed = {
		518247,
		145,
		true
	},
	guild_report_get_all = {
		518392,
		96,
		true
	},
	guild_can_not_get_tip = {
		518488,
		176,
		true
	},
	guild_not_exist_notifycation = {
		518664,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		518808,
		171,
		true
	},
	guild_report_tooltip = {
		518979,
		241,
		true
	},
	word_guildgold = {
		519220,
		86,
		true
	},
	guild_member_rank_title_donate = {
		519306,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		519412,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		519522,
		108,
		true
	},
	guild_donate_log = {
		519630,
		163,
		true
	},
	guild_supply_log = {
		519793,
		169,
		true
	},
	guild_weektask_log = {
		519962,
		151,
		true
	},
	guild_battle_log = {
		520113,
		161,
		true
	},
	guild_tech_change_log = {
		520274,
		141,
		true
	},
	guild_log_title = {
		520415,
		91,
		true
	},
	guild_use_donateitem_success = {
		520506,
		141,
		true
	},
	guild_use_battleitem_success = {
		520647,
		150,
		true
	},
	not_exist_guild_use_item = {
		520797,
		167,
		true
	},
	guild_member_tip = {
		520964,
		2884,
		true
	},
	guild_tech_tip = {
		523848,
		3324,
		true
	},
	guild_office_tip = {
		527172,
		2827,
		true
	},
	guild_event_help_tip = {
		529999,
		2877,
		true
	},
	guild_mission_info_tip = {
		532876,
		1512,
		true
	},
	guild_public_tech_tip = {
		534388,
		1337,
		true
	},
	guild_public_office_tip = {
		535725,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		536057,
		309,
		true
	},
	guild_boss_fleet_desc = {
		536366,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		536921,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		537136,
		127,
		true
	},
	word_shipState_guild_event = {
		537263,
		157,
		true
	},
	word_shipState_guild_boss = {
		537420,
		201,
		true
	},
	commander_is_in_guild = {
		537621,
		203,
		true
	},
	guild_assult_ship_recommend = {
		537824,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		537979,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		538141,
		170,
		true
	},
	guild_recommend_limit = {
		538311,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		538482,
		177,
		true
	},
	guild_mission_complate = {
		538659,
		112,
		true
	},
	guild_operation_event_occurrence = {
		538771,
		178,
		true
	},
	guild_transfer_president_confirm = {
		538949,
		229,
		true
	},
	guild_damage_ranking = {
		539178,
		90,
		true
	},
	guild_total_damage = {
		539268,
		94,
		true
	},
	guild_donate_list_updated = {
		539362,
		138,
		true
	},
	guild_donate_list_update_failed = {
		539500,
		153,
		true
	},
	guild_tip_quit_operation = {
		539653,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		539878,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		540037,
		344,
		true
	},
	guild_time_remaining_tip = {
		540381,
		107,
		true
	},
	help_rollingBallGame = {
		540488,
		1483,
		true
	},
	rolling_ball_help = {
		541971,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		542978,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		543832,
		118,
		true
	},
	build_ship_accumulative = {
		543950,
		100,
		true
	},
	destory_ship_before_tip = {
		544050,
		114,
		true
	},
	destory_ship_input_erro = {
		544164,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		544306,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		544524,
		296,
		true
	},
	jiujiu_expedition_help = {
		544820,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		545816,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		545910,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		546061,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		546211,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		546421,
		150,
		true
	},
	trade_card_tips1 = {
		546571,
		92,
		true
	},
	trade_card_tips2 = {
		546663,
		333,
		true
	},
	trade_card_tips3 = {
		546996,
		330,
		true
	},
	trade_card_tips4 = {
		547326,
		88,
		true
	},
	ur_exchange_help_tip = {
		547414,
		1225,
		true
	},
	fleet_antisub_range = {
		548639,
		98,
		true
	},
	fleet_antisub_range_tip = {
		548737,
		1184,
		true
	},
	practise_idol_tip = {
		549921,
		165,
		true
	},
	practise_idol_help = {
		550086,
		1171,
		true
	},
	upgrade_idol_tip = {
		551257,
		132,
		true
	},
	upgrade_complete_tip = {
		551389,
		102,
		true
	},
	upgrade_introduce_tip = {
		551491,
		124,
		true
	},
	collect_idol_tip = {
		551615,
		159,
		true
	},
	hand_account_tip = {
		551774,
		125,
		true
	},
	hand_account_resetting_tip = {
		551899,
		123,
		true
	},
	help_candymagic = {
		552022,
		1659,
		true
	},
	award_overflow_tip = {
		553681,
		158,
		true
	},
	hunter_npc = {
		553839,
		1365,
		true
	},
	venusvolleyball_help = {
		555204,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		556432,
		105,
		true
	},
	venusvolleyball_return_tip = {
		556537,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		556667,
		131,
		true
	},
	doa_main = {
		556798,
		1844,
		true
	},
	doa_pt_help = {
		558642,
		1059,
		true
	},
	doa_pt_complete = {
		559701,
		91,
		true
	},
	doa_pt_up = {
		559792,
		111,
		true
	},
	doa_liliang = {
		559903,
		78,
		true
	},
	doa_jiqiao = {
		559981,
		77,
		true
	},
	doa_tili = {
		560058,
		75,
		true
	},
	doa_meili = {
		560133,
		77,
		true
	},
	snowball_help = {
		560210,
		1358,
		true
	},
	help_xinnian2021_feast = {
		561568,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		563031,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		564360,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		566089,
		1723,
		true
	},
	help_act_event = {
		567812,
		286,
		true
	},
	autofight = {
		568098,
		85,
		true
	},
	autofight_errors_tip = {
		568183,
		169,
		true
	},
	autofight_special_operation_tip = {
		568352,
		326,
		true
	},
	autofight_formation = {
		568678,
		89,
		true
	},
	autofight_cat = {
		568767,
		89,
		true
	},
	autofight_function = {
		568856,
		94,
		true
	},
	autofight_function1 = {
		568950,
		95,
		true
	},
	autofight_function2 = {
		569045,
		95,
		true
	},
	autofight_function3 = {
		569140,
		92,
		true
	},
	autofight_function4 = {
		569232,
		89,
		true
	},
	autofight_function5 = {
		569321,
		101,
		true
	},
	autofight_rewards = {
		569422,
		99,
		true
	},
	autofight_rewards_none = {
		569521,
		125,
		true
	},
	autofight_leave = {
		569646,
		85,
		true
	},
	autofight_onceagain = {
		569731,
		95,
		true
	},
	autofight_entrust = {
		569826,
		104,
		true
	},
	autofight_task = {
		569930,
		110,
		true
	},
	autofight_effect = {
		570040,
		137,
		true
	},
	autofight_file = {
		570177,
		95,
		true
	},
	autofight_discovery = {
		570272,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		570384,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		570551,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		570698,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		570844,
		197,
		true
	},
	autofight_farm = {
		571041,
		93,
		true
	},
	autofight_story = {
		571134,
		124,
		true
	},
	fushun_adventure_help = {
		571258,
		1626,
		true
	},
	autofight_change_tip = {
		572884,
		177,
		true
	},
	autofight_selectprops_tip = {
		573061,
		119,
		true
	},
	help_chunjie2021_feast = {
		573180,
		673,
		true
	},
	valentinesday__txt1_tip = {
		573853,
		166,
		true
	},
	valentinesday__txt2_tip = {
		574019,
		157,
		true
	},
	valentinesday__txt3_tip = {
		574176,
		143,
		true
	},
	valentinesday__txt4_tip = {
		574319,
		163,
		true
	},
	valentinesday__txt5_tip = {
		574482,
		151,
		true
	},
	valentinesday__txt6_tip = {
		574633,
		175,
		true
	},
	valentinesday__shop_tip = {
		574808,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		574944,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		575053,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		575162,
		143,
		true
	},
	wwf_bamboo_help = {
		575305,
		1435,
		true
	},
	wwf_guide_tip = {
		576740,
		122,
		true
	},
	securitycake_help = {
		576862,
		2621,
		true
	},
	icecream_help = {
		579483,
		916,
		true
	},
	icecream_make_tip = {
		580399,
		95,
		true
	},
	query_role = {
		580494,
		83,
		true
	},
	query_role_none = {
		580577,
		88,
		true
	},
	query_role_button = {
		580665,
		93,
		true
	},
	query_role_fail = {
		580758,
		91,
		true
	},
	cumulative_victory_target_tip = {
		580849,
		114,
		true
	},
	cumulative_victory_now_tip = {
		580963,
		111,
		true
	},
	word_files_repair = {
		581074,
		102,
		true
	},
	repair_setting_label = {
		581176,
		103,
		true
	},
	voice_control = {
		581279,
		89,
		true
	},
	index_equip = {
		581368,
		84,
		true
	},
	index_without_limit = {
		581452,
		92,
		true
	},
	meta_learn_skill = {
		581544,
		108,
		true
	},
	world_joint_boss_not_found = {
		581652,
		169,
		true
	},
	world_joint_boss_is_death = {
		581821,
		168,
		true
	},
	world_joint_whitout_guild = {
		581989,
		132,
		true
	},
	world_joint_whitout_friend = {
		582121,
		123,
		true
	},
	world_joint_call_support_failed = {
		582244,
		128,
		true
	},
	world_joint_call_support_success = {
		582372,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		582502,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		582665,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		582836,
		165,
		true
	},
	ad_4 = {
		583001,
		223,
		true
	},
	world_word_expired = {
		583224,
		124,
		true
	},
	world_word_guild_member = {
		583348,
		113,
		true
	},
	world_word_guild_player = {
		583461,
		104,
		true
	},
	world_joint_boss_award_expired = {
		583565,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		583696,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		583849,
		153,
		true
	},
	world_boss_get_item = {
		584002,
		191,
		true
	},
	world_boss_ask_help = {
		584193,
		141,
		true
	},
	world_joint_count_no_enough = {
		584334,
		134,
		true
	},
	world_boss_none = {
		584468,
		121,
		true
	},
	world_boss_fleet = {
		584589,
		93,
		true
	},
	world_max_challenge_cnt = {
		584682,
		172,
		true
	},
	world_reset_success = {
		584854,
		135,
		true
	},
	world_map_dangerous_confirm = {
		584989,
		235,
		true
	},
	world_map_version = {
		585224,
		166,
		true
	},
	world_resource_fill = {
		585390,
		147,
		true
	},
	meta_sys_lock_tip = {
		585537,
		159,
		true
	},
	meta_story_lock = {
		585696,
		139,
		true
	},
	meta_acttime_limit = {
		585835,
		88,
		true
	},
	meta_pt_left = {
		585923,
		87,
		true
	},
	meta_syn_rate = {
		586010,
		89,
		true
	},
	meta_repair_rate = {
		586099,
		95,
		true
	},
	meta_story_tip_1 = {
		586194,
		103,
		true
	},
	meta_story_tip_2 = {
		586297,
		100,
		true
	},
	meta_pt_get_way = {
		586397,
		130,
		true
	},
	meta_pt_point = {
		586527,
		85,
		true
	},
	meta_award_get = {
		586612,
		87,
		true
	},
	meta_award_got = {
		586699,
		87,
		true
	},
	meta_repair = {
		586786,
		88,
		true
	},
	meta_repair_success = {
		586874,
		116,
		true
	},
	meta_repair_effect_unlock = {
		586990,
		107,
		true
	},
	meta_repair_effect_special = {
		587097,
		133,
		true
	},
	meta_energy_ship_level_need = {
		587230,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		587344,
		126,
		true
	},
	meta_energy_active_box_tip = {
		587470,
		168,
		true
	},
	meta_break = {
		587638,
		100,
		true
	},
	meta_energy_preview_title = {
		587738,
		110,
		true
	},
	meta_energy_preview_tip = {
		587848,
		139,
		true
	},
	meta_exp_per_day = {
		587987,
		89,
		true
	},
	meta_skill_unlock = {
		588076,
		130,
		true
	},
	meta_unlock_skill_tip = {
		588206,
		147,
		true
	},
	meta_unlock_skill_select = {
		588353,
		123,
		true
	},
	meta_switch_skill_disable = {
		588476,
		156,
		true
	},
	meta_switch_skill_box_title = {
		588632,
		126,
		true
	},
	meta_cur_pt = {
		588758,
		83,
		true
	},
	meta_toast_fullexp = {
		588841,
		94,
		true
	},
	meta_toast_tactics = {
		588935,
		91,
		true
	},
	meta_skillbtn_tactics = {
		589026,
		92,
		true
	},
	meta_destroy_tip = {
		589118,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		589232,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		589326,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		589420,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		589514,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		589608,
		91,
		true
	},
	meta_voice_name_propose = {
		589699,
		99,
		true
	},
	world_boss_ad = {
		589798,
		88,
		true
	},
	world_boss_drop_title = {
		589886,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		589994,
		119,
		true
	},
	world_boss_progress_item_desc = {
		590113,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		590561,
		143,
		true
	},
	equip_ammo_type_1 = {
		590704,
		90,
		true
	},
	equip_ammo_type_2 = {
		590794,
		87,
		true
	},
	equip_ammo_type_3 = {
		590881,
		90,
		true
	},
	equip_ammo_type_4 = {
		590971,
		87,
		true
	},
	equip_ammo_type_5 = {
		591058,
		87,
		true
	},
	equip_ammo_type_6 = {
		591145,
		90,
		true
	},
	equip_ammo_type_7 = {
		591235,
		87,
		true
	},
	equip_ammo_type_8 = {
		591322,
		90,
		true
	},
	equip_ammo_type_9 = {
		591412,
		90,
		true
	},
	equip_ammo_type_10 = {
		591502,
		88,
		true
	},
	equip_ammo_type_11 = {
		591590,
		94,
		true
	},
	common_daily_limit = {
		591684,
		105,
		true
	},
	meta_help = {
		591789,
		3167,
		true
	},
	world_boss_daily_limit = {
		594956,
		104,
		true
	},
	common_go_to_analyze = {
		595060,
		99,
		true
	},
	world_boss_not_reach_target = {
		595159,
		109,
		true
	},
	special_transform_limit_reach = {
		595268,
		193,
		true
	},
	meta_pt_notenough = {
		595461,
		154,
		true
	},
	meta_boss_unlock = {
		595615,
		184,
		true
	},
	word_take_effect = {
		595799,
		92,
		true
	},
	world_boss_challenge_cnt = {
		595891,
		97,
		true
	},
	word_shipNation_meta = {
		595988,
		87,
		true
	},
	world_word_friend = {
		596075,
		87,
		true
	},
	world_word_world = {
		596162,
		86,
		true
	},
	world_word_guild = {
		596248,
		86,
		true
	},
	world_collection_1 = {
		596334,
		88,
		true
	},
	world_collection_2 = {
		596422,
		88,
		true
	},
	world_collection_3 = {
		596510,
		88,
		true
	},
	zero_hour_command_error = {
		596598,
		157,
		true
	},
	commander_is_in_bigworld = {
		596755,
		149,
		true
	},
	world_collection_back = {
		596904,
		103,
		true
	},
	archives_whether_to_retreat = {
		597007,
		216,
		true
	},
	world_fleet_stop = {
		597223,
		113,
		true
	},
	world_setting_title = {
		597336,
		110,
		true
	},
	world_setting_quickmode = {
		597446,
		104,
		true
	},
	world_setting_quickmodetip = {
		597550,
		266,
		true
	},
	world_setting_submititem = {
		597816,
		124,
		true
	},
	world_setting_submititemtip = {
		597940,
		327,
		true
	},
	world_setting_mapauto = {
		598267,
		112,
		true
	},
	world_setting_mapautotip = {
		598379,
		182,
		true
	},
	world_boss_maintenance = {
		598561,
		150,
		true
	},
	world_boss_inbattle = {
		598711,
		155,
		true
	},
	world_automode_title_1 = {
		598866,
		107,
		true
	},
	world_automode_title_2 = {
		598973,
		95,
		true
	},
	world_automode_cancel = {
		599068,
		91,
		true
	},
	world_automode_confirm = {
		599159,
		92,
		true
	},
	world_automode_start_tip1 = {
		599251,
		147,
		true
	},
	world_automode_start_tip2 = {
		599398,
		132,
		true
	},
	world_automode_start_tip3 = {
		599530,
		135,
		true
	},
	world_automode_start_tip4 = {
		599665,
		135,
		true
	},
	world_automode_setting_1 = {
		599800,
		134,
		true
	},
	world_automode_setting_1_1 = {
		599934,
		97,
		true
	},
	world_automode_setting_1_2 = {
		600031,
		91,
		true
	},
	world_automode_setting_1_3 = {
		600122,
		91,
		true
	},
	world_automode_setting_1_4 = {
		600213,
		99,
		true
	},
	world_automode_setting_2 = {
		600312,
		109,
		true
	},
	world_automode_setting_2_1 = {
		600421,
		114,
		true
	},
	world_automode_setting_2_2 = {
		600535,
		123,
		true
	},
	world_automode_setting_all_1 = {
		600658,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		600771,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		600886,
		115,
		true
	},
	world_automode_setting_all_2 = {
		601001,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		601131,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		601228,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		601333,
		105,
		true
	},
	world_automode_setting_all_3 = {
		601438,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		601566,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		601663,
		96,
		true
	},
	world_automode_setting_all_4 = {
		601759,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		601891,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		601987,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602084,
		167,
		true
	},
	area_putong = {
		602251,
		87,
		true
	},
	area_anquan = {
		602338,
		87,
		true
	},
	area_yaosai = {
		602425,
		87,
		true
	},
	area_yaosai_2 = {
		602512,
		128,
		true
	},
	area_shenyuan = {
		602640,
		89,
		true
	},
	area_yinmi = {
		602729,
		86,
		true
	},
	area_renwu = {
		602815,
		86,
		true
	},
	area_zhuxian = {
		602901,
		91,
		true
	},
	area_dangan = {
		602992,
		87,
		true
	},
	charge_trade_no_error = {
		603079,
		157,
		true
	},
	world_reset_1 = {
		603236,
		130,
		true
	},
	world_reset_2 = {
		603366,
		154,
		true
	},
	world_reset_3 = {
		603520,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		603670,
		138,
		true
	},
	world_boss_unactivated = {
		603808,
		211,
		true
	},
	world_reset_tip = {
		604019,
		2953,
		true
	},
	spring_invited_2021 = {
		606972,
		236,
		true
	},
	charge_error_count_limit = {
		607208,
		131,
		true
	},
	levelScene_select_sp = {
		607339,
		136,
		true
	},
	word_adjustFleet = {
		607475,
		92,
		true
	},
	levelScene_select_noitem = {
		607567,
		124,
		true
	},
	story_setting_label = {
		607691,
		119,
		true
	},
	login_arrears_tips = {
		607810,
		218,
		true
	},
	Supplement_pay1 = {
		608028,
		267,
		true
	},
	Supplement_pay2 = {
		608295,
		312,
		true
	},
	Supplement_pay3 = {
		608607,
		255,
		true
	},
	Supplement_pay4 = {
		608862,
		91,
		true
	},
	world_ship_repair = {
		608953,
		148,
		true
	},
	Supplement_pay5 = {
		609101,
		207,
		true
	},
	area_unkown = {
		609308,
		90,
		true
	},
	Supplement_pay6 = {
		609398,
		94,
		true
	},
	Supplement_pay7 = {
		609492,
		94,
		true
	},
	Supplement_pay8 = {
		609586,
		88,
		true
	},
	world_battle_damage = {
		609674,
		182,
		true
	},
	setting_story_speed_1 = {
		609856,
		91,
		true
	},
	setting_story_speed_2 = {
		609947,
		91,
		true
	},
	setting_story_speed_3 = {
		610038,
		91,
		true
	},
	setting_story_speed_4 = {
		610129,
		100,
		true
	},
	story_autoplay_setting_label = {
		610229,
		119,
		true
	},
	story_autoplay_setting_1 = {
		610348,
		91,
		true
	},
	story_autoplay_setting_2 = {
		610439,
		90,
		true
	},
	meta_shop_exchange_limit = {
		610529,
		106,
		true
	},
	meta_shop_unexchange_label = {
		610635,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		610743,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		610844,
		112,
		true
	},
	dailyLevel_quickfinish = {
		610956,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		611319,
		107,
		true
	},
	LevelSignal = {
		611426,
		87,
		true
	},
	LevelSignal_go = {
		611513,
		84,
		true
	},
	LevelSignal_search = {
		611597,
		94,
		true
	},
	LevelSignal_times = {
		611691,
		102,
		true
	},
	LevelSignal_intensity = {
		611793,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		611893,
		131,
		true
	},
	common_npc_formation_tip = {
		612024,
		137,
		true
	},
	gametip_xiaotiancheng = {
		612161,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		614068,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		614206,
		138,
		true
	},
	task_lock = {
		614344,
		93,
		true
	},
	week_task_pt_name = {
		614437,
		89,
		true
	},
	week_task_award_preview_label = {
		614526,
		105,
		true
	},
	week_task_title_label = {
		614631,
		103,
		true
	},
	cattery_op_clean_success = {
		614734,
		134,
		true
	},
	cattery_op_feed_success = {
		614868,
		133,
		true
	},
	cattery_op_play_success = {
		615001,
		120,
		true
	},
	cattery_style_change_success = {
		615121,
		144,
		true
	},
	cattery_add_commander_success = {
		615265,
		126,
		true
	},
	cattery_remove_commander_success = {
		615391,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		615530,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		615678,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		615811,
		108,
		true
	},
	commander_box_was_finished = {
		615919,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		616052,
		149,
		true
	},
	comander_tool_max_cnt = {
		616201,
		111,
		true
	},
	cat_home_help = {
		616312,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		617883,
		134,
		true
	},
	cat_home_unlock = {
		618017,
		164,
		true
	},
	cat_sleep_notplay = {
		618181,
		154,
		true
	},
	cathome_style_unlock = {
		618335,
		172,
		true
	},
	commander_is_in_cattery = {
		618507,
		151,
		true
	},
	cat_home_interaction = {
		618658,
		119,
		true
	},
	cat_accelerate_left = {
		618777,
		101,
		true
	},
	common_clean = {
		618878,
		82,
		true
	},
	common_feed = {
		618960,
		87,
		true
	},
	common_play = {
		619047,
		81,
		true
	},
	game_stopwords = {
		619128,
		123,
		true
	},
	game_openwords = {
		619251,
		120,
		true
	},
	amusementpark_shop_enter = {
		619371,
		167,
		true
	},
	amusementpark_shop_exchange = {
		619538,
		179,
		true
	},
	amusementpark_shop_success = {
		619717,
		114,
		true
	},
	amusementpark_shop_special = {
		619831,
		175,
		true
	},
	amusementpark_shop_end = {
		620006,
		162,
		true
	},
	amusementpark_shop_0 = {
		620168,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		620361,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		620502,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		620655,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		620799,
		187,
		true
	},
	amusementpark_help = {
		620986,
		2175,
		true
	},
	amusementpark_shop_help = {
		623161,
		560,
		true
	},
	handshake_game_help = {
		623721,
		1207,
		true
	},
	MeixiV4_help = {
		624928,
		1136,
		true
	},
	activity_permanent_total = {
		626064,
		112,
		true
	},
	word_investigate = {
		626176,
		86,
		true
	},
	ambush_display_none = {
		626262,
		89,
		true
	},
	activity_permanent_help = {
		626351,
		644,
		true
	},
	activity_permanent_tips1 = {
		626995,
		172,
		true
	},
	activity_permanent_tips2 = {
		627167,
		201,
		true
	},
	activity_permanent_tips3 = {
		627368,
		182,
		true
	},
	activity_permanent_tips4 = {
		627550,
		270,
		true
	},
	activity_permanent_finished = {
		627820,
		97,
		true
	},
	idolmaster_main = {
		627917,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		629228,
		117,
		true
	},
	idolmaster_game_tip2 = {
		629345,
		117,
		true
	},
	idolmaster_game_tip3 = {
		629462,
		96,
		true
	},
	idolmaster_game_tip4 = {
		629558,
		96,
		true
	},
	idolmaster_game_tip5 = {
		629654,
		90,
		true
	},
	idolmaster_collection = {
		629744,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		630490,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		630590,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		630690,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		630790,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		630890,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		630990,
		99,
		true
	},
	cartoon_notall = {
		631089,
		84,
		true
	},
	cartoon_haveno = {
		631173,
		124,
		true
	},
	res_cartoon_new_tip = {
		631297,
		141,
		true
	},
	memory_actiivty_ex = {
		631438,
		94,
		true
	},
	memory_activity_sp = {
		631532,
		90,
		true
	},
	memory_activity_daily = {
		631622,
		97,
		true
	},
	memory_activity_others = {
		631719,
		95,
		true
	},
	battle_end_title = {
		631814,
		92,
		true
	},
	battle_end_subtitle1 = {
		631906,
		96,
		true
	},
	battle_end_subtitle2 = {
		632002,
		96,
		true
	},
	meta_skill_dailyexp = {
		632098,
		104,
		true
	},
	meta_skill_learn = {
		632202,
		144,
		true
	},
	meta_skill_maxtip = {
		632346,
		194,
		true
	},
	meta_tactics_detail = {
		632540,
		95,
		true
	},
	meta_tactics_unlock = {
		632635,
		98,
		true
	},
	meta_tactics_switch = {
		632733,
		98,
		true
	},
	meta_skill_maxtip2 = {
		632831,
		96,
		true
	},
	activity_permanent_progress = {
		632927,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		633033,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		633135,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		633265,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		633367,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		633484,
		151,
		true
	},
	tec_tip_no_consumption = {
		633635,
		98,
		true
	},
	tec_tip_material_stock = {
		633733,
		92,
		true
	},
	tec_tip_to_consumption = {
		633825,
		98,
		true
	},
	onebutton_max_tip = {
		633923,
		93,
		true
	},
	target_get_tip = {
		634016,
		90,
		true
	},
	fleet_select_title = {
		634106,
		94,
		true
	},
	backyard_rename_title = {
		634200,
		97,
		true
	},
	backyard_rename_tip = {
		634297,
		107,
		true
	},
	equip_add = {
		634404,
		107,
		true
	},
	equipskin_add = {
		634511,
		118,
		true
	},
	equipskin_none = {
		634629,
		132,
		true
	},
	equipskin_typewrong = {
		634761,
		137,
		true
	},
	equipskin_typewrong_en = {
		634898,
		107,
		true
	},
	user_is_banned = {
		635005,
		164,
		true
	},
	user_is_forever_banned = {
		635169,
		135,
		true
	},
	old_class_is_close = {
		635304,
		149,
		true
	},
	activity_event_building = {
		635453,
		1919,
		true
	},
	salvage_tips = {
		637372,
		1120,
		true
	},
	tips_shakebeads = {
		638492,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		639469,
		109,
		true
	},
	cowboy_tips = {
		639578,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		640603,
		140,
		true
	},
	chazi_tips = {
		640743,
		938,
		true
	},
	catchteasure_help = {
		641681,
		432,
		true
	},
	unlock_tips = {
		642113,
		97,
		true
	},
	class_label_tran = {
		642210,
		88,
		true
	},
	class_label_gen = {
		642298,
		89,
		true
	},
	class_attr_store = {
		642387,
		92,
		true
	},
	class_attr_proficiency = {
		642479,
		101,
		true
	},
	class_attr_getproficiency = {
		642580,
		104,
		true
	},
	class_attr_costproficiency = {
		642684,
		105,
		true
	},
	class_label_upgrading = {
		642789,
		94,
		true
	},
	class_label_upgradetime = {
		642883,
		99,
		true
	},
	class_label_oilfield = {
		642982,
		96,
		true
	},
	class_label_goldfield = {
		643078,
		97,
		true
	},
	class_res_maxlevel_tip = {
		643175,
		98,
		true
	},
	ship_exp_item_title = {
		643273,
		92,
		true
	},
	ship_exp_item_label_clear = {
		643365,
		98,
		true
	},
	ship_exp_item_label_recom = {
		643463,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		643564,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		643661,
		171,
		true
	},
	tec_nation_award_finish = {
		643832,
		97,
		true
	},
	coures_exp_overflow_tip = {
		643929,
		165,
		true
	},
	coures_exp_npc_tip = {
		644094,
		240,
		true
	},
	coures_level_tip = {
		644334,
		150,
		true
	},
	coures_tip_material_stock = {
		644484,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		644582,
		119,
		true
	},
	eatgame_tips = {
		644701,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		645545,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		645710,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		645854,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		645989,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		646155,
		222,
		true
	},
	battlepass_main_time = {
		646377,
		97,
		true
	},
	battlepass_main_help_2110 = {
		646474,
		3324,
		true
	},
	cruise_task_help_2110 = {
		649798,
		1201,
		true
	},
	cruise_task_phase = {
		650999,
		96,
		true
	},
	cruise_task_tips = {
		651095,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		651187,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		651546,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		651825,
		125,
		true
	},
	cruise_task_unlock = {
		651950,
		122,
		true
	},
	cruise_task_week = {
		652072,
		88,
		true
	},
	battlepass_pay_timelimit = {
		652160,
		99,
		true
	},
	battlepass_pay_acquire = {
		652259,
		107,
		true
	},
	battlepass_pay_attention = {
		652366,
		152,
		true
	},
	battlepass_acquire_attention = {
		652518,
		218,
		true
	},
	battlepass_pay_tip = {
		652736,
		115,
		true
	},
	battlepass_main_tip1 = {
		652851,
		286,
		true
	},
	battlepass_main_tip2 = {
		653137,
		238,
		true
	},
	battlepass_main_tip3 = {
		653375,
		310,
		true
	},
	battlepass_complete = {
		653685,
		128,
		true
	},
	shop_free_tag = {
		653813,
		83,
		true
	},
	quick_equip_tip1 = {
		653896,
		89,
		true
	},
	quick_equip_tip2 = {
		653985,
		92,
		true
	},
	quick_equip_tip3 = {
		654077,
		86,
		true
	},
	quick_equip_tip4 = {
		654163,
		125,
		true
	},
	quick_equip_tip5 = {
		654288,
		147,
		true
	},
	quick_equip_tip6 = {
		654435,
		183,
		true
	},
	retire_importantequipment_tips = {
		654618,
		194,
		true
	},
	settle_rewards_title = {
		654812,
		105,
		true
	},
	settle_rewards_subtitle = {
		654917,
		101,
		true
	},
	total_rewards_subtitle = {
		655018,
		99,
		true
	},
	settle_rewards_text = {
		655117,
		98,
		true
	},
	use_oil_limit_help = {
		655215,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		655485,
		131,
		true
	},
	index_awakening2 = {
		655616,
		131,
		true
	},
	index_upgrade = {
		655747,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		655839,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		655943,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		656050,
		108,
		true
	},
	attr_durability = {
		656158,
		85,
		true
	},
	attr_armor = {
		656243,
		80,
		true
	},
	attr_reload = {
		656323,
		81,
		true
	},
	attr_cannon = {
		656404,
		81,
		true
	},
	attr_torpedo = {
		656485,
		82,
		true
	},
	attr_motion = {
		656567,
		81,
		true
	},
	attr_antiaircraft = {
		656648,
		87,
		true
	},
	attr_air = {
		656735,
		78,
		true
	},
	attr_hit = {
		656813,
		78,
		true
	},
	attr_antisub = {
		656891,
		82,
		true
	},
	attr_oxy_max = {
		656973,
		85,
		true
	},
	attr_ammo = {
		657058,
		82,
		true
	},
	attr_hunting_range = {
		657140,
		94,
		true
	},
	attr_luck = {
		657234,
		76,
		true
	},
	attr_consume = {
		657310,
		82,
		true
	},
	monthly_card_tip = {
		657392,
		100,
		true
	},
	shopping_error_time_limit = {
		657492,
		144,
		true
	},
	world_total_power = {
		657636,
		90,
		true
	},
	world_mileage = {
		657726,
		89,
		true
	},
	world_pressing = {
		657815,
		90,
		true
	},
	Settings_title_FPS = {
		657905,
		94,
		true
	},
	Settings_title_Notification = {
		657999,
		109,
		true
	},
	Settings_title_Other = {
		658108,
		99,
		true
	},
	Settings_title_LoginJP = {
		658207,
		101,
		true
	},
	Settings_title_Redeem = {
		658308,
		100,
		true
	},
	Settings_title_AdjustScr = {
		658408,
		109,
		true
	},
	Settings_title_Secpw = {
		658517,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		658622,
		122,
		true
	},
	Settings_title_agreement = {
		658744,
		100,
		true
	},
	Settings_title_sound = {
		658844,
		96,
		true
	},
	Settings_title_resUpdate = {
		658940,
		100,
		true
	},
	equipment_info_change_tip = {
		659040,
		135,
		true
	},
	equipment_info_change_name_a = {
		659175,
		113,
		true
	},
	equipment_info_change_name_b = {
		659288,
		113,
		true
	},
	equipment_info_change_text_before = {
		659401,
		106,
		true
	},
	equipment_info_change_text_after = {
		659507,
		105,
		true
	},
	world_boss_progress_tip_title = {
		659612,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		659729,
		326,
		true
	},
	ssss_main_help = {
		660055,
		1932,
		true
	},
	mini_game_time = {
		661987,
		91,
		true
	},
	mini_game_score = {
		662078,
		86,
		true
	},
	mini_game_leave = {
		662164,
		112,
		true
	},
	mini_game_pause = {
		662276,
		112,
		true
	},
	mini_game_cur_score = {
		662388,
		96,
		true
	},
	mini_game_high_score = {
		662484,
		97,
		true
	},
	monopoly_world_tip1 = {
		662581,
		101,
		true
	},
	monopoly_world_tip2 = {
		662682,
		257,
		true
	},
	monopoly_world_tip3 = {
		662939,
		234,
		true
	},
	help_monopoly_world = {
		663173,
		1615,
		true
	},
	ssssmedal_tip = {
		664788,
		200,
		true
	},
	ssssmedal_name = {
		664988,
		111,
		true
	},
	ssssmedal_belonging = {
		665099,
		116,
		true
	},
	ssssmedal_name1 = {
		665215,
		100,
		true
	},
	ssssmedal_name2 = {
		665315,
		94,
		true
	},
	ssssmedal_name3 = {
		665409,
		97,
		true
	},
	ssssmedal_name4 = {
		665506,
		97,
		true
	},
	ssssmedal_name5 = {
		665603,
		97,
		true
	},
	ssssmedal_name6 = {
		665700,
		94,
		true
	},
	ssssmedal_belonging1 = {
		665794,
		105,
		true
	},
	ssssmedal_belonging2 = {
		665899,
		105,
		true
	},
	ssssmedal_desc1 = {
		666004,
		167,
		true
	},
	ssssmedal_desc2 = {
		666171,
		161,
		true
	},
	ssssmedal_desc3 = {
		666332,
		179,
		true
	},
	ssssmedal_desc4 = {
		666511,
		161,
		true
	},
	ssssmedal_desc5 = {
		666672,
		173,
		true
	},
	ssssmedal_desc6 = {
		666845,
		124,
		true
	},
	show_fate_demand_count = {
		666969,
		149,
		true
	},
	show_design_demand_count = {
		667118,
		149,
		true
	},
	blueprint_select_overflow = {
		667267,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		667395,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		667619,
		147,
		true
	},
	blueprint_exchange_select_display = {
		667766,
		116,
		true
	},
	build_rate_title = {
		667882,
		92,
		true
	},
	build_pools_intro = {
		667974,
		154,
		true
	},
	build_detail_intro = {
		668128,
		106,
		true
	},
	ssss_game_tip = {
		668234,
		1752,
		true
	},
	ssss_medal_tip = {
		669986,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		670444,
		231,
		true
	},
	battlepass_main_help_2112 = {
		670675,
		3327,
		true
	},
	cruise_task_help_2112 = {
		674002,
		1201,
		true
	},
	littleSanDiego_npc = {
		675203,
		2062,
		true
	},
	tag_ship_unlocked = {
		677265,
		96,
		true
	},
	tag_ship_locked = {
		677361,
		94,
		true
	},
	acceleration_tips_1 = {
		677455,
		219,
		true
	},
	acceleration_tips_2 = {
		677674,
		210,
		true
	},
	noacceleration_tips = {
		677884,
		138,
		true
	},
	word_shipskin = {
		678022,
		79,
		true
	},
	settings_sound_title_bgm = {
		678101,
		108,
		true
	},
	settings_sound_title_effct = {
		678209,
		104,
		true
	},
	settings_sound_title_cv = {
		678313,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		678411,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		678543,
		108,
		true
	},
	setting_resdownload_title_music = {
		678651,
		122,
		true
	},
	setting_resdownload_title_sound = {
		678773,
		110,
		true
	},
	settings_battle_title = {
		678883,
		100,
		true
	},
	settings_battle_tip = {
		678983,
		138,
		true
	},
	settings_battle_Btn_edit = {
		679121,
		94,
		true
	},
	settings_battle_Btn_reset = {
		679215,
		101,
		true
	},
	settings_battle_Btn_save = {
		679316,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		679413,
		97,
		true
	},
	settings_pwd_label_close = {
		679510,
		91,
		true
	},
	settings_pwd_label_open = {
		679601,
		89,
		true
	},
	word_frame = {
		679690,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		679767,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		679883,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		679988,
		134,
		true
	},
	CurlingGame_tips1 = {
		680122,
		1570,
		true
	},
	maid_task_tips1 = {
		681692,
		1164,
		true
	},
	shop_diamond_title = {
		682856,
		97,
		true
	},
	shop_gift_title = {
		682953,
		94,
		true
	},
	shop_item_title = {
		683047,
		91,
		true
	},
	shop_charge_level_limit = {
		683138,
		102,
		true
	},
	backhill_cantupbuilding = {
		683240,
		144,
		true
	},
	pray_cant_tips = {
		683384,
		145,
		true
	},
	help_xinnian2022_feast = {
		683529,
		2621,
		true
	},
	Pray_activity_tips1 = {
		686150,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		688429,
		193,
		true
	},
	help_xinnian2022_z28 = {
		688622,
		801,
		true
	},
	help_xinnian2022_firework = {
		689423,
		1896,
		true
	},
	settings_title_account_del = {
		691319,
		105,
		true
	},
	settings_text_account_del = {
		691424,
		110,
		true
	},
	settings_text_account_del_desc = {
		691534,
		324,
		true
	},
	settings_text_account_del_confirm = {
		691858,
		179,
		true
	},
	settings_text_account_del_btn = {
		692037,
		105,
		true
	},
	box_account_del_input = {
		692142,
		205,
		true
	},
	box_account_del_target = {
		692347,
		92,
		true
	},
	box_account_del_click = {
		692439,
		104,
		true
	},
	box_account_del_success_content = {
		692543,
		171,
		true
	},
	box_account_reborn_content = {
		692714,
		425,
		true
	},
	tip_account_del_dismatch = {
		693139,
		115,
		true
	},
	tip_account_del_reborn = {
		693254,
		138,
		true
	},
	player_manifesto_placeholder = {
		693392,
		107,
		true
	},
	box_ship_del_click = {
		693499,
		131,
		true
	},
	box_equipment_del_click = {
		693630,
		114,
		true
	},
	change_player_name_title = {
		693744,
		100,
		true
	},
	change_player_name_subtitle = {
		693844,
		125,
		true
	},
	change_player_name_input_tip = {
		693969,
		126,
		true
	},
	tactics_class_start = {
		694095,
		95,
		true
	},
	tactics_class_cancel = {
		694190,
		96,
		true
	},
	tactics_class_get_exp = {
		694286,
		97,
		true
	},
	tactics_class_spend_time = {
		694383,
		100,
		true
	},
	build_ticket_description = {
		694483,
		118,
		true
	},
	build_ticket_expire_warning = {
		694601,
		106,
		true
	},
	tip_build_ticket_expired = {
		694707,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		694873,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		695039,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		695162,
		203,
		true
	},
	springfes_tips1 = {
		695365,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		696264,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		696395,
		136,
		true
	},
	worldinpicture_help = {
		696531,
		1093,
		true
	},
	worldinpicture_task_help = {
		697624,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		698722,
		148,
		true
	},
	missile_attack_area_confirm = {
		698870,
		103,
		true
	},
	missile_attack_area_cancel = {
		698973,
		102,
		true
	},
	shipchange_alert_infleet = {
		699075,
		170,
		true
	},
	shipchange_alert_inpvp = {
		699245,
		186,
		true
	},
	shipchange_alert_inexercise = {
		699431,
		188,
		true
	},
	shipchange_alert_inworld = {
		699619,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		699828,
		231,
		true
	},
	shipchange_alert_indiff = {
		700059,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		700225,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700463,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		700690,
		218,
		true
	},
	monopoly3thre_tip = {
		700908,
		172,
		true
	},
	fushun_game3_tip = {
		701080,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		702491,
		230,
		true
	},
	battlepass_main_help_2202 = {
		702721,
		3336,
		true
	},
	cruise_task_help_2202 = {
		706057,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		707258,
		230,
		true
	},
	battlepass_main_help_2204 = {
		707488,
		3366,
		true
	},
	cruise_task_help_2204 = {
		710854,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		712055,
		255,
		true
	},
	battlepass_main_help_2206 = {
		712310,
		3351,
		true
	},
	cruise_task_help_2206 = {
		715661,
		1201,
		true
	},
	attrset_reset = {
		716862,
		89,
		true
	},
	attrset_save = {
		716951,
		88,
		true
	},
	attrset_ask_save = {
		717039,
		119,
		true
	},
	attrset_save_success = {
		717158,
		111,
		true
	},
	attrset_disable = {
		717269,
		137,
		true
	},
	attrset_input_ill = {
		717406,
		102,
		true
	},
	blackfriday_help = {
		717508,
		778,
		true
	},
	eventshop_time_hint = {
		718286,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718407,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718554,
		152,
		true
	},
	sp_no_quota = {
		718706,
		117,
		true
	},
	fur_all_buy = {
		718823,
		87,
		true
	},
	fur_onekey_buy = {
		718910,
		94,
		true
	},
	littleRenown_npc = {
		719004,
		2014,
		true
	},
	tech_package_tip = {
		721018,
		428,
		true
	},
	backyard_food_shop_tip = {
		721446,
		101,
		true
	},
	dorm_2f_lock = {
		721547,
		85,
		true
	},
	word_get_way = {
		721632,
		89,
		true
	},
	word_get_date = {
		721721,
		90,
		true
	},
	enter_theme_name = {
		721811,
		107,
		true
	},
	enter_extend_food_label = {
		721918,
		93,
		true
	},
	backyard_extend_tip_1 = {
		722011,
		100,
		true
	},
	backyard_extend_tip_2 = {
		722111,
		113,
		true
	},
	backyard_extend_tip_3 = {
		722224,
		95,
		true
	},
	backyard_extend_tip_4 = {
		722319,
		89,
		true
	},
	email_text = {
		722408,
		95,
		true
	},
	emailhold_text = {
		722503,
		148,
		true
	},
	code_text = {
		722651,
		88,
		true
	},
	codehold_text = {
		722739,
		101,
		true
	},
	genBtn_text = {
		722840,
		87,
		true
	},
	desc_text = {
		722927,
		157,
		true
	},
	loginBtn_text = {
		723084,
		89,
		true
	},
	verification_code_req_tip1 = {
		723173,
		139,
		true
	},
	verification_code_req_tip2 = {
		723312,
		126,
		true
	},
	verification_code_req_tip3 = {
		723438,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		723595,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		723791,
		159,
		true
	},
	linkBtn_text = {
		723950,
		82,
		true
	},
	amazon_link_title = {
		724032,
		104,
		true
	},
	amazon_unlink_btn_text = {
		724136,
		119,
		true
	},
	yostar_link_title = {
		724255,
		105,
		true
	},
	yostar_unlink_btn_text = {
		724360,
		119,
		true
	},
	level_remaster_tip1 = {
		724479,
		95,
		true
	},
	level_remaster_tip2 = {
		724574,
		92,
		true
	},
	level_remaster_tip3 = {
		724666,
		89,
		true
	},
	level_remaster_tip4 = {
		724755,
		112,
		true
	},
	skill_learn_tip = {
		724867,
		139,
		true
	},
	build_count_tip = {
		725006,
		85,
		true
	},
	help_research_package = {
		725091,
		299,
		true
	},
	lv70_package_tip = {
		725390,
		243,
		true
	},
	tech_select_tip1 = {
		725633,
		94,
		true
	},
	tech_select_tip2 = {
		725727,
		153,
		true
	},
	tech_select_tip3 = {
		725880,
		89,
		true
	},
	tech_select_tip4 = {
		725969,
		98,
		true
	},
	tech_select_tip5 = {
		726067,
		144,
		true
	},
	techpackage_item_use = {
		726211,
		264,
		true
	},
	techpackage_item_use_confirm = {
		726475,
		210,
		true
	},
	newserver_shop_timelimit = {
		726685,
		111,
		true
	},
	tech_character_get = {
		726796,
		91,
		true
	},
	package_detail_tip = {
		726887,
		94,
		true
	},
	event_ui_consume = {
		726981,
		86,
		true
	},
	event_ui_recommend = {
		727067,
		94,
		true
	},
	event_ui_start = {
		727161,
		84,
		true
	},
	event_ui_giveup = {
		727245,
		85,
		true
	},
	event_ui_finish = {
		727330,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		727415,
		106,
		true
	},
	battle_result_confirm = {
		727521,
		92,
		true
	},
	battle_result_targets = {
		727613,
		100,
		true
	},
	battle_result_continue = {
		727713,
		104,
		true
	},
	index_L2D = {
		727817,
		76,
		true
	},
	index_DBG = {
		727893,
		94,
		true
	},
	index_BG = {
		727987,
		84,
		true
	},
	index_CANTUSE = {
		728071,
		89,
		true
	},
	index_UNUSE = {
		728160,
		84,
		true
	},
	index_BGM = {
		728244,
		82,
		true
	},
	without_ship_to_wear = {
		728326,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		728452,
		149,
		true
	},
	skinatlas_search_holder = {
		728601,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		728727,
		148,
		true
	},
	chang_ship_skin_window_title = {
		728875,
		98,
		true
	},
	world_boss_item_info = {
		728973,
		411,
		true
	},
	meta_syn_value_label = {
		729384,
		98,
		true
	},
	meta_syn_finish = {
		729482,
		97,
		true
	},
	index_meta_repair = {
		729579,
		99,
		true
	},
	index_meta_tactics = {
		729678,
		100,
		true
	},
	index_meta_energy = {
		729778,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		729877,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		730043,
		162,
		true
	},
	tactics_no_recent_ships = {
		730205,
		123,
		true
	},
	activity_kill = {
		730328,
		89,
		true
	},
	battle_result_dmg = {
		730417,
		93,
		true
	},
	battle_result_kill_count = {
		730510,
		97,
		true
	},
	battle_result_toggle_on = {
		730607,
		102,
		true
	},
	battle_result_toggle_off = {
		730709,
		103,
		true
	},
	battle_result_continue_battle = {
		730812,
		108,
		true
	},
	battle_result_quit_battle = {
		730920,
		104,
		true
	},
	battle_result_share_battle = {
		731024,
		99,
		true
	},
	pre_combat_team = {
		731123,
		91,
		true
	},
	pre_combat_vanguard = {
		731214,
		95,
		true
	},
	pre_combat_main = {
		731309,
		91,
		true
	},
	pre_combat_submarine = {
		731400,
		96,
		true
	},
	destroy_confirm_access = {
		731496,
		93,
		true
	},
	destroy_confirm_cancel = {
		731589,
		93,
		true
	},
	pt_count_tip = {
		731682,
		82,
		true
	},
	dockyard_data_loss_detected = {
		731764,
		191,
		true
	},
	littleEugen_npc = {
		731955,
		1787,
		true
	},
	five_shujuhuigu = {
		733742,
		118,
		true
	},
	five_shujuhuigu1 = {
		733860,
		91,
		true
	},
	littleChaijun_npc = {
		733951,
		1738,
		true
	},
	five_qingdian = {
		735689,
		804,
		true
	},
	friend_resume_title_detail = {
		736493,
		102,
		true
	},
	item_type13_tip1 = {
		736595,
		92,
		true
	},
	item_type13_tip2 = {
		736687,
		92,
		true
	},
	item_type16_tip1 = {
		736779,
		92,
		true
	},
	item_type16_tip2 = {
		736871,
		92,
		true
	},
	item_type17_tip1 = {
		736963,
		92,
		true
	},
	item_type17_tip2 = {
		737055,
		92,
		true
	},
	five_duomaomao = {
		737147,
		901,
		true
	},
	main_4 = {
		738048,
		81,
		true
	},
	main_5 = {
		738129,
		81,
		true
	},
	honor_medal_support_tips_display = {
		738210,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		738663,
		240,
		true
	},
	support_rate_title = {
		738903,
		94,
		true
	},
	support_times_limited = {
		738997,
		134,
		true
	},
	support_times_tip = {
		739131,
		93,
		true
	},
	build_times_tip = {
		739224,
		91,
		true
	},
	tactics_recent_ship_label = {
		739315,
		107,
		true
	}
}
