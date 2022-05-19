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
	ship_remould_warning_301534 = {
		228738,
		190,
		true
	},
	ship_remould_warning_301874 = {
		228928,
		562,
		true
	},
	ship_remould_warning_310014 = {
		229490,
		437,
		true
	},
	ship_remould_warning_310024 = {
		229927,
		437,
		true
	},
	ship_remould_warning_310034 = {
		230364,
		437,
		true
	},
	ship_remould_warning_310044 = {
		230801,
		437,
		true
	},
	ship_remould_warning_303154 = {
		231238,
		486,
		true
	},
	ship_remould_warning_402134 = {
		231724,
		360,
		true
	},
	ship_remould_warning_702124 = {
		232084,
		426,
		true
	},
	ship_remould_warning_520014 = {
		232510,
		300,
		true
	},
	ship_remould_warning_521014 = {
		232810,
		300,
		true
	},
	ship_remould_warning_520034 = {
		233110,
		300,
		true
	},
	ship_remould_warning_521034 = {
		233410,
		300,
		true
	},
	word_soundfiles_download_title = {
		233710,
		109,
		true
	},
	word_soundfiles_download = {
		233819,
		103,
		true
	},
	word_soundfiles_checking_title = {
		233922,
		112,
		true
	},
	word_soundfiles_checking = {
		234034,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		234140,
		118,
		true
	},
	word_soundfiles_checkend = {
		234258,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		234358,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		234462,
		115,
		true
	},
	word_soundfiles_retry = {
		234577,
		97,
		true
	},
	word_soundfiles_update = {
		234674,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		234772,
		117,
		true
	},
	word_soundfiles_update_end = {
		234889,
		102,
		true
	},
	word_soundfiles_update_failed = {
		234991,
		114,
		true
	},
	word_soundfiles_update_retry = {
		235105,
		104,
		true
	},
	word_live2dfiles_download_title = {
		235209,
		119,
		true
	},
	word_live2dfiles_download = {
		235328,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		235441,
		113,
		true
	},
	word_live2dfiles_checking = {
		235554,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		235661,
		119,
		true
	},
	word_live2dfiles_checkend = {
		235780,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		235881,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		235986,
		116,
		true
	},
	word_live2dfiles_retry = {
		236102,
		104,
		true
	},
	word_live2dfiles_update = {
		236206,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		236305,
		121,
		true
	},
	word_live2dfiles_update_end = {
		236426,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		236529,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		236647,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		236758,
		190,
		true
	},
	achieve_propose_tip = {
		236948,
		118,
		true
	},
	mingshi_get_tip = {
		237066,
		124,
		true
	},
	mingshi_task_tip_1 = {
		237190,
		224,
		true
	},
	mingshi_task_tip_2 = {
		237414,
		230,
		true
	},
	mingshi_task_tip_3 = {
		237644,
		230,
		true
	},
	mingshi_task_tip_4 = {
		237874,
		227,
		true
	},
	mingshi_task_tip_5 = {
		238101,
		230,
		true
	},
	mingshi_task_tip_6 = {
		238331,
		224,
		true
	},
	mingshi_task_tip_7 = {
		238555,
		221,
		true
	},
	mingshi_task_tip_8 = {
		238776,
		230,
		true
	},
	mingshi_task_tip_9 = {
		239006,
		230,
		true
	},
	mingshi_task_tip_10 = {
		239236,
		240,
		true
	},
	mingshi_task_tip_11 = {
		239476,
		236,
		true
	},
	word_propose_changename_title = {
		239712,
		194,
		true
	},
	word_propose_changename_tip1 = {
		239906,
		165,
		true
	},
	word_propose_changename_tip2 = {
		240071,
		128,
		true
	},
	word_propose_ring_tip = {
		240199,
		134,
		true
	},
	word_rename_time_tip = {
		240333,
		128,
		true
	},
	word_rename_switch_tip = {
		240461,
		189,
		true
	},
	word_ssr = {
		240650,
		75,
		true
	},
	word_sr = {
		240725,
		73,
		true
	},
	word_r = {
		240798,
		71,
		true
	},
	ship_renameShip_error = {
		240869,
		118,
		true
	},
	ship_renameShip_error_4 = {
		240987,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		241101,
		114,
		true
	},
	ship_proposeShip_error = {
		241215,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		241347,
		109,
		true
	},
	word_rename_time_warning = {
		241456,
		253,
		true
	},
	word_propose_cost_tip = {
		241709,
		354,
		true
	},
	evaluate_too_loog = {
		242063,
		111,
		true
	},
	evaluate_ban_word = {
		242174,
		116,
		true
	},
	activity_level_easy_tip = {
		242290,
		265,
		true
	},
	activity_level_difficulty_tip = {
		242555,
		226,
		true
	},
	activity_level_limit_tip = {
		242781,
		253,
		true
	},
	activity_level_inwarime_tip = {
		243034,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		243272,
		225,
		true
	},
	activity_level_is_closed = {
		243497,
		115,
		true
	},
	activity_switch_tip = {
		243612,
		360,
		true
	},
	reduce_sp3_pass_count = {
		243972,
		103,
		true
	},
	qiuqiu_count = {
		244075,
		85,
		true
	},
	qiuqiu_total_count = {
		244160,
		91,
		true
	},
	npcfriendly_count = {
		244251,
		99,
		true
	},
	npcfriendly_total_count = {
		244350,
		99,
		true
	},
	longxiang_count = {
		244449,
		92,
		true
	},
	longxiang_total_count = {
		244541,
		98,
		true
	},
	pt_count = {
		244639,
		83,
		true
	},
	pt_total_count = {
		244722,
		89,
		true
	},
	remould_ship_ok = {
		244811,
		91,
		true
	},
	remould_ship_count_more = {
		244902,
		118,
		true
	},
	word_should_input = {
		245020,
		126,
		true
	},
	simulation_advantage_counting = {
		245146,
		132,
		true
	},
	simulation_disadvantage_counting = {
		245278,
		135,
		true
	},
	simulation_enhancing = {
		245413,
		196,
		true
	},
	simulation_enhanced = {
		245609,
		125,
		true
	},
	word_skill_desc_get = {
		245734,
		94,
		true
	},
	word_skill_desc_learn = {
		245828,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		245917,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		246018,
		100,
		true
	},
	chapter_tip_change = {
		246118,
		99,
		true
	},
	chapter_tip_use = {
		246217,
		97,
		true
	},
	chapter_tip_with_npc = {
		246314,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		246616,
		131,
		true
	},
	build_ship_tip = {
		246747,
		242,
		true
	},
	auto_battle_limit_tip = {
		246989,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		247123,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		247356,
		245,
		true
	},
	ship_profile_voice_locked = {
		247601,
		128,
		true
	},
	ship_profile_skin_locked = {
		247729,
		143,
		true
	},
	ship_profile_words = {
		247872,
		97,
		true
	},
	ship_profile_action_words = {
		247969,
		107,
		true
	},
	ship_profile_label_common = {
		248076,
		95,
		true
	},
	ship_profile_label_diff = {
		248171,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		248264,
		133,
		true
	},
	level_fleet_not_enough = {
		248397,
		135,
		true
	},
	level_fleet_outof_limit = {
		248532,
		136,
		true
	},
	vote_success = {
		248668,
		91,
		true
	},
	vote_not_enough = {
		248759,
		106,
		true
	},
	vote_love_not_enough = {
		248865,
		117,
		true
	},
	vote_love_limit = {
		248982,
		127,
		true
	},
	vote_love_confirm = {
		249109,
		118,
		true
	},
	vote_primary_rule = {
		249227,
		1112,
		true
	},
	vote_final_title1 = {
		250339,
		99,
		true
	},
	vote_final_rule1 = {
		250438,
		390,
		true
	},
	vote_final_title2 = {
		250828,
		99,
		true
	},
	vote_final_rule2 = {
		250927,
		174,
		true
	},
	vote_vote_time = {
		251101,
		97,
		true
	},
	vote_vote_count = {
		251198,
		84,
		true
	},
	vote_vote_group = {
		251282,
		93,
		true
	},
	vote_rank_refresh_time = {
		251375,
		148,
		true
	},
	vote_rank_in_current_server = {
		251523,
		134,
		true
	},
	words_auto_battle_label = {
		251657,
		105,
		true
	},
	words_show_ship_name_label = {
		251762,
		111,
		true
	},
	words_rare_ship_vibrate = {
		251873,
		111,
		true
	},
	words_display_ship_get_effect = {
		251984,
		120,
		true
	},
	words_show_touch_effect = {
		252104,
		117,
		true
	},
	words_bg_fit_mode = {
		252221,
		123,
		true
	},
	words_battle_hide_bg = {
		252344,
		117,
		true
	},
	words_battle_expose_line = {
		252461,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		252576,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		252696,
		184,
		true
	},
	words_autoFIght_down_frame = {
		252880,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		252997,
		173,
		true
	},
	words_autoFight_tips = {
		253170,
		159,
		true
	},
	words_autoFight_right = {
		253329,
		182,
		true
	},
	activity_puzzle_get1 = {
		253511,
		136,
		true
	},
	activity_puzzle_get2 = {
		253647,
		138,
		true
	},
	activity_puzzle_get3 = {
		253785,
		138,
		true
	},
	activity_puzzle_get4 = {
		253923,
		138,
		true
	},
	activity_puzzle_get5 = {
		254061,
		138,
		true
	},
	activity_puzzle_get6 = {
		254199,
		138,
		true
	},
	activity_puzzle_get7 = {
		254337,
		138,
		true
	},
	activity_puzzle_get8 = {
		254475,
		138,
		true
	},
	activity_puzzle_get9 = {
		254613,
		138,
		true
	},
	activity_puzzle_get10 = {
		254751,
		137,
		true
	},
	activity_puzzle_get11 = {
		254888,
		137,
		true
	},
	activity_puzzle_get12 = {
		255025,
		137,
		true
	},
	activity_puzzle_get13 = {
		255162,
		137,
		true
	},
	activity_puzzle_get14 = {
		255299,
		137,
		true
	},
	activity_puzzle_get15 = {
		255436,
		137,
		true
	},
	word_stopremain_build = {
		255573,
		115,
		true
	},
	word_stopremain_default = {
		255688,
		117,
		true
	},
	transcode_desc = {
		255805,
		231,
		true
	},
	transcode_empty_tip = {
		256036,
		141,
		true
	},
	set_birth_title = {
		256177,
		127,
		true
	},
	set_birth_confirm_tip = {
		256304,
		184,
		true
	},
	set_birth_empty_tip = {
		256488,
		128,
		true
	},
	set_birth_success = {
		256616,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		256727,
		191,
		true
	},
	clear_transcode_cache_success = {
		256918,
		136,
		true
	},
	exchange_item_success = {
		257054,
		121,
		true
	},
	give_up_cloth_change = {
		257175,
		139,
		true
	},
	err_cloth_change_noship = {
		257314,
		116,
		true
	},
	need_break_tip = {
		257430,
		93,
		true
	},
	max_level_notice = {
		257523,
		131,
		true
	},
	new_skin_no_choose = {
		257654,
		185,
		true
	},
	sure_resume_volume = {
		257839,
		121,
		true
	},
	course_class_not_ready = {
		257960,
		144,
		true
	},
	course_student_max_level = {
		258104,
		130,
		true
	},
	course_stop_confirm = {
		258234,
		159,
		true
	},
	course_class_help = {
		258393,
		1549,
		true
	},
	course_class_name = {
		259942,
		107,
		true
	},
	course_proficiency_not_enough = {
		260049,
		126,
		true
	},
	course_state_rest = {
		260175,
		90,
		true
	},
	course_state_lession = {
		260265,
		99,
		true
	},
	course_energy_not_enough = {
		260364,
		183,
		true
	},
	course_proficiency_tip = {
		260547,
		355,
		true
	},
	course_sunday_tip = {
		260902,
		131,
		true
	},
	course_exit_confirm = {
		261033,
		162,
		true
	},
	course_learning = {
		261195,
		100,
		true
	},
	time_remaining_tip = {
		261295,
		92,
		true
	},
	propose_intimacy_tip = {
		261387,
		106,
		true
	},
	no_found_record_equipment = {
		261493,
		197,
		true
	},
	sec_floor_limit_tip = {
		261690,
		118,
		true
	},
	guild_shop_flash_success = {
		261808,
		100,
		true
	},
	destroy_high_rarity_tip = {
		261908,
		123,
		true
	},
	destroy_high_level_tip = {
		262031,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		262151,
		150,
		true
	},
	destroy_high_intensify_tip = {
		262301,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		262425,
		136,
		true
	},
	ship_quick_change_noequip = {
		262561,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		262693,
		151,
		true
	},
	word_nowenergy = {
		262844,
		102,
		true
	},
	word_energy_recov_speed = {
		262946,
		99,
		true
	},
	destroy_eliteship_tip = {
		263045,
		126,
		true
	},
	err_resloveequip_nochoice = {
		263171,
		138,
		true
	},
	take_nothing = {
		263309,
		121,
		true
	},
	take_all_mail = {
		263430,
		147,
		true
	},
	buy_furniture_overtime = {
		263577,
		113,
		true
	},
	twitter_login_tips = {
		263690,
		237,
		true
	},
	data_erro = {
		263927,
		121,
		true
	},
	login_failed = {
		264048,
		94,
		true
	},
	["not yet completed"] = {
		264142,
		81,
		true
	},
	escort_less_count_to_combat = {
		264223,
		134,
		true
	},
	ten_even_draw = {
		264357,
		94,
		true
	},
	ten_even_draw_confirm = {
		264451,
		111,
		true
	},
	level_risk_level_desc = {
		264562,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		264652,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		264878,
		232,
		true
	},
	level_chapter_state_high_risk = {
		265110,
		135,
		true
	},
	level_chapter_state_risk = {
		265245,
		130,
		true
	},
	level_chapter_state_low_risk = {
		265375,
		134,
		true
	},
	level_chapter_state_safety = {
		265509,
		132,
		true
	},
	open_skill_class_success = {
		265641,
		118,
		true
	},
	backyard_sort_tag_default = {
		265759,
		94,
		true
	},
	backyard_sort_tag_price = {
		265853,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265946,
		102,
		true
	},
	backyard_sort_tag_size = {
		266048,
		95,
		true
	},
	backyard_filter_tag_other = {
		266143,
		98,
		true
	},
	word_status_inFight = {
		266241,
		108,
		true
	},
	word_status_inPVP = {
		266349,
		109,
		true
	},
	word_status_inEvent = {
		266458,
		108,
		true
	},
	word_status_inEventFinished = {
		266566,
		113,
		true
	},
	word_status_inTactics = {
		266679,
		113,
		true
	},
	word_status_inClass = {
		266792,
		108,
		true
	},
	word_status_rest = {
		266900,
		105,
		true
	},
	word_status_train = {
		267005,
		106,
		true
	},
	word_status_challenge = {
		267111,
		126,
		true
	},
	word_status_world = {
		267237,
		102,
		true
	},
	word_status_inHardFormation = {
		267339,
		112,
		true
	},
	challenge_current_score = {
		267451,
		104,
		true
	},
	equipment_skin_unload = {
		267555,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		267682,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		267796,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		267943,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		268057,
		132,
		true
	},
	equipment_skin_count_noenough = {
		268189,
		130,
		true
	},
	equipment_skin_replace_done = {
		268319,
		124,
		true
	},
	equipment_skin_unload_failed = {
		268443,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		268575,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		268768,
		165,
		true
	},
	activity_pool_awards_empty = {
		268933,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		269075,
		173,
		true
	},
	shop_street_activity_tip = {
		269248,
		185,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269433,
		170,
		true
	},
	twitter_link_title = {
		269603,
		114,
		true
	},
	battle_result_boss_destruct = {
		269717,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		269844,
		136,
		true
	},
	destory_important_equipment_tip = {
		269980,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		270193,
		136,
		true
	},
	activity_hit_monster_nocount = {
		270329,
		116,
		true
	},
	activity_hit_monster_death = {
		270445,
		123,
		true
	},
	activity_hit_monster_help = {
		270568,
		119,
		true
	},
	activity_hit_monster_erro = {
		270687,
		116,
		true
	},
	activity_xiaotiane_progress = {
		270803,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		270907,
		201,
		true
	},
	equip_skin_detail_tip = {
		271108,
		121,
		true
	},
	emoji_type_0 = {
		271229,
		91,
		true
	},
	emoji_type_1 = {
		271320,
		91,
		true
	},
	emoji_type_2 = {
		271411,
		85,
		true
	},
	emoji_type_3 = {
		271496,
		85,
		true
	},
	emoji_type_4 = {
		271581,
		82,
		true
	},
	card_pairs_help_tip = {
		271663,
		938,
		true
	},
	card_pairs_tips = {
		272601,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		272780,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		272955,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273165,
		179,
		true
	},
	extra_chapter_socre_tip = {
		273344,
		188,
		true
	},
	extra_chapter_record_updated = {
		273532,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		273654,
		126,
		true
	},
	extra_chapter_locked_tip = {
		273780,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		273938,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		274101,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		274280,
		159,
		true
	},
	player_name_change_windows_tip = {
		274439,
		194,
		true
	},
	player_name_change_warning = {
		274633,
		330,
		true
	},
	player_name_change_success = {
		274963,
		114,
		true
	},
	player_name_change_failed = {
		275077,
		113,
		true
	},
	same_player_name_tip = {
		275190,
		130,
		true
	},
	task_is_not_existence = {
		275320,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		275434,
		368,
		true
	},
	printblue_build_success = {
		275802,
		99,
		true
	},
	printblue_build_erro = {
		275901,
		96,
		true
	},
	blueprint_mod_success = {
		275997,
		97,
		true
	},
	blueprint_mod_erro = {
		276094,
		94,
		true
	},
	technology_refresh_sucess = {
		276188,
		122,
		true
	},
	technology_refresh_erro = {
		276310,
		120,
		true
	},
	change_technology_refresh_sucess = {
		276430,
		123,
		true
	},
	change_technology_refresh_erro = {
		276553,
		121,
		true
	},
	technology_start_up = {
		276674,
		95,
		true
	},
	technology_start_erro = {
		276769,
		97,
		true
	},
	technology_stop_success = {
		276866,
		120,
		true
	},
	technology_stop_erro = {
		276986,
		117,
		true
	},
	technology_finish_success = {
		277103,
		122,
		true
	},
	technology_finish_erro = {
		277225,
		119,
		true
	},
	blueprint_stop_success = {
		277344,
		119,
		true
	},
	blueprint_stop_erro = {
		277463,
		116,
		true
	},
	blueprint_destory_tip = {
		277579,
		124,
		true
	},
	blueprint_task_update_tip = {
		277703,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		277883,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		278019,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		278128,
		112,
		true
	},
	blueprint_build_consume = {
		278240,
		132,
		true
	},
	blueprint_stop_tip = {
		278372,
		176,
		true
	},
	technology_canot_refresh = {
		278548,
		143,
		true
	},
	technology_refresh_tip = {
		278691,
		128,
		true
	},
	technology_is_actived = {
		278819,
		124,
		true
	},
	technology_stop_tip = {
		278943,
		177,
		true
	},
	technology_help_text = {
		279120,
		1996,
		true
	},
	blueprint_build_time_tip = {
		281116,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		281326,
		135,
		true
	},
	technology_task_none_tip = {
		281461,
		96,
		true
	},
	technology_task_build_tip = {
		281557,
		167,
		true
	},
	blueprint_commit_tip = {
		281724,
		200,
		true
	},
	buleprint_need_level_tip = {
		281924,
		120,
		true
	},
	blueprint_max_level_tip = {
		282044,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		282180,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		282298,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		282416,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		282533,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		282655,
		136,
		true
	},
	help_technolog0 = {
		282791,
		350,
		true
	},
	help_technolog = {
		283141,
		513,
		true
	},
	hide_chat_warning = {
		283654,
		224,
		true
	},
	show_chat_warning = {
		283878,
		230,
		true
	},
	help_shipblueprintui = {
		284108,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		288365,
		812,
		true
	},
	anniversary_task_title_1 = {
		289177,
		158,
		true
	},
	anniversary_task_title_2 = {
		289335,
		176,
		true
	},
	anniversary_task_title_3 = {
		289511,
		176,
		true
	},
	anniversary_task_title_4 = {
		289687,
		176,
		true
	},
	anniversary_task_title_5 = {
		289863,
		176,
		true
	},
	anniversary_task_title_6 = {
		290039,
		176,
		true
	},
	anniversary_task_title_7 = {
		290215,
		176,
		true
	},
	anniversary_task_title_8 = {
		290391,
		176,
		true
	},
	anniversary_task_title_9 = {
		290567,
		176,
		true
	},
	anniversary_task_title_10 = {
		290743,
		177,
		true
	},
	anniversary_task_title_11 = {
		290920,
		165,
		true
	},
	anniversary_task_title_12 = {
		291085,
		177,
		true
	},
	anniversary_task_title_13 = {
		291262,
		171,
		true
	},
	anniversary_task_title_14 = {
		291433,
		177,
		true
	},
	help_sos = {
		291610,
		1732,
		true
	},
	sos_lock = {
		293342,
		114,
		true
	},
	charge_scene_buy_confirm = {
		293456,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		293667,
		213,
		true
	},
	help_level_ui = {
		293880,
		968,
		true
	},
	guild_modify_info_tip = {
		294848,
		182,
		true
	},
	ai_change_1 = {
		295030,
		130,
		true
	},
	ai_change_2 = {
		295160,
		130,
		true
	},
	activity_shop_lable = {
		295290,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		295423,
		143,
		true
	},
	ship_limit_notice = {
		295566,
		124,
		true
	},
	idle = {
		295690,
		74,
		true
	},
	main_1 = {
		295764,
		81,
		true
	},
	main_2 = {
		295845,
		81,
		true
	},
	main_3 = {
		295926,
		81,
		true
	},
	complete = {
		296007,
		85,
		true
	},
	login = {
		296092,
		82,
		true
	},
	home = {
		296174,
		81,
		true
	},
	mail = {
		296255,
		77,
		true
	},
	mission = {
		296332,
		77,
		true
	},
	mission_complete = {
		296409,
		93,
		true
	},
	wedding = {
		296502,
		83,
		true
	},
	touch_head = {
		296585,
		85,
		true
	},
	touch_body = {
		296670,
		85,
		true
	},
	touch_special = {
		296755,
		88,
		true
	},
	gold = {
		296843,
		74,
		true
	},
	oil = {
		296917,
		73,
		true
	},
	diamond = {
		296990,
		80,
		true
	},
	word_photo_mode = {
		297070,
		88,
		true
	},
	word_video_mode = {
		297158,
		85,
		true
	},
	word_save_ok = {
		297243,
		103,
		true
	},
	word_save_video = {
		297346,
		152,
		true
	},
	reflux_help_tip = {
		297498,
		1023,
		true
	},
	reflux_pt_not_enough = {
		298521,
		110,
		true
	},
	reflux_word_1 = {
		298631,
		89,
		true
	},
	reflux_word_2 = {
		298720,
		83,
		true
	},
	ship_hunting_level_tips = {
		298803,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		298995,
		140,
		true
	},
	collect_chapter_is_activation = {
		299135,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		299289,
		271,
		true
	},
	resource_verify_warn = {
		299560,
		230,
		true
	},
	resource_verify_fail = {
		299790,
		238,
		true
	},
	resource_verify_success = {
		300028,
		136,
		true
	},
	resource_clear_all = {
		300164,
		211,
		true
	},
	acl_oil_count = {
		300375,
		89,
		true
	},
	acl_oil_total_count = {
		300464,
		101,
		true
	},
	word_take_video_tip = {
		300565,
		177,
		true
	},
	word_snapshot_share_title = {
		300742,
		125,
		true
	},
	word_snapshot_share_agreement = {
		300867,
		873,
		true
	},
	skin_remain_time = {
		301740,
		98,
		true
	},
	word_museum_1 = {
		301838,
		141,
		true
	},
	word_museum_help = {
		301979,
		1008,
		true
	},
	goldship_help_tip = {
		302987,
		1105,
		true
	},
	metalgearsub_help_tip = {
		304092,
		2144,
		true
	},
	acl_gold_count = {
		306236,
		93,
		true
	},
	acl_gold_total_count = {
		306329,
		105,
		true
	},
	discount_time = {
		306434,
		142,
		true
	},
	commander_talent_not_exist = {
		306576,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		306745,
		162,
		true
	},
	commander_talent_learned = {
		306907,
		126,
		true
	},
	commander_talent_learn_erro = {
		307033,
		142,
		true
	},
	commander_not_exist = {
		307175,
		122,
		true
	},
	commander_fleet_not_exist = {
		307297,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		307419,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		307555,
		141,
		true
	},
	commander_acquire_erro = {
		307696,
		134,
		true
	},
	commander_lock_erro = {
		307830,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		307942,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		308102,
		144,
		true
	},
	commander_reset_talent_success = {
		308246,
		137,
		true
	},
	commander_reset_talent_erro = {
		308383,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		308531,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		308678,
		144,
		true
	},
	commander_is_in_fleet = {
		308822,
		115,
		true
	},
	commander_play_erro = {
		308937,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		309049,
		148,
		true
	},
	summary_page_un_rearch = {
		309197,
		117,
		true
	},
	commander_exp_overflow_tip = {
		309314,
		181,
		true
	},
	commander_reset_talent_tip = {
		309495,
		136,
		true
	},
	commander_reset_talent = {
		309631,
		104,
		true
	},
	commander_select_min_cnt = {
		309735,
		148,
		true
	},
	commander_select_max = {
		309883,
		117,
		true
	},
	commander_lock_done = {
		310000,
		110,
		true
	},
	commander_unlock_done = {
		310110,
		118,
		true
	},
	commander_get_1 = {
		310228,
		137,
		true
	},
	commander_get = {
		310365,
		142,
		true
	},
	commander_build_done = {
		310507,
		111,
		true
	},
	commander_build_erro = {
		310618,
		113,
		true
	},
	commander_get_skills_done = {
		310731,
		141,
		true
	},
	collection_way_is_unopen = {
		310872,
		118,
		true
	},
	commander_can_not_select_same_group = {
		310990,
		163,
		true
	},
	commander_capcity_is_max = {
		311153,
		124,
		true
	},
	commander_reserve_count_is_max = {
		311277,
		131,
		true
	},
	commander_build_pool_tip = {
		311408,
		150,
		true
	},
	commander_select_matiral_erro = {
		311558,
		239,
		true
	},
	commander_material_is_rarity = {
		311797,
		159,
		true
	},
	commander_material_is_maxLevel = {
		311956,
		237,
		true
	},
	charge_commander_bag_max = {
		312193,
		194,
		true
	},
	shop_extendcommander_success = {
		312387,
		159,
		true
	},
	commander_skill_point_noengough = {
		312546,
		137,
		true
	},
	buildship_new_tip = {
		312683,
		150,
		true
	},
	buildship_heavy_tip = {
		312833,
		138,
		true
	},
	buildship_light_tip = {
		312971,
		178,
		true
	},
	buildship_special_tip = {
		313149,
		127,
		true
	},
	open_skill_pos = {
		313276,
		189,
		true
	},
	open_skill_pos_discount = {
		313465,
		222,
		true
	},
	event_recommend_fail = {
		313687,
		133,
		true
	},
	newplayer_help_tip = {
		313820,
		1191,
		true
	},
	newplayer_notice_1 = {
		315011,
		115,
		true
	},
	newplayer_notice_2 = {
		315126,
		115,
		true
	},
	newplayer_notice_3 = {
		315241,
		115,
		true
	},
	newplayer_notice_4 = {
		315356,
		124,
		true
	},
	newplayer_notice_5 = {
		315480,
		118,
		true
	},
	newplayer_notice_6 = {
		315598,
		219,
		true
	},
	newplayer_notice_7 = {
		315817,
		121,
		true
	},
	newplayer_notice_8 = {
		315938,
		219,
		true
	},
	tec_notice_1 = {
		316157,
		127,
		true
	},
	tec_notice_2 = {
		316284,
		131,
		true
	},
	tec_notice_3 = {
		316415,
		131,
		true
	},
	tec_notice_not_open_tip = {
		316546,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		316679,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		316862,
		193,
		true
	},
	apply_permission_camera_tip3 = {
		317055,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		317228,
		210,
		true
	},
	apply_permission_record_audio_tip2 = {
		317438,
		196,
		true
	},
	apply_permission_record_audio_tip3 = {
		317634,
		179,
		true
	},
	nine_choose_one = {
		317813,
		260,
		true
	},
	help_commander_info = {
		318073,
		810,
		true
	},
	help_commander_play = {
		318883,
		810,
		true
	},
	help_commander_ability = {
		319693,
		813,
		true
	},
	story_skip_confirm = {
		320506,
		201,
		true
	},
	commander_ability_replace_warning = {
		320707,
		197,
		true
	},
	help_command_room = {
		320904,
		808,
		true
	},
	commander_build_rate_tip = {
		321712,
		136,
		true
	},
	help_activity_bossbattle = {
		321848,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		323220,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		323353,
		187,
		true
	},
	commander_main_pos = {
		323540,
		94,
		true
	},
	commander_assistant_pos = {
		323634,
		99,
		true
	},
	comander_repalce_tip = {
		323733,
		186,
		true
	},
	commander_lock_tip = {
		323919,
		118,
		true
	},
	commander_is_in_battle = {
		324037,
		116,
		true
	},
	commander_rename_warning = {
		324153,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		324292,
		169,
		true
	},
	commander_rename_success_tip = {
		324461,
		104,
		true
	},
	amercian_notice_1 = {
		324565,
		201,
		true
	},
	amercian_notice_2 = {
		324766,
		151,
		true
	},
	amercian_notice_3 = {
		324917,
		116,
		true
	},
	amercian_notice_4 = {
		325033,
		96,
		true
	},
	amercian_notice_5 = {
		325129,
		126,
		true
	},
	amercian_notice_6 = {
		325255,
		240,
		true
	},
	ranking_word_1 = {
		325495,
		90,
		true
	},
	ranking_word_2 = {
		325585,
		87,
		true
	},
	ranking_word_3 = {
		325672,
		79,
		true
	},
	ranking_word_4 = {
		325751,
		95,
		true
	},
	ranking_word_5 = {
		325846,
		93,
		true
	},
	ranking_word_6 = {
		325939,
		84,
		true
	},
	ranking_word_7 = {
		326023,
		90,
		true
	},
	ranking_word_8 = {
		326113,
		90,
		true
	},
	ranking_word_9 = {
		326203,
		84,
		true
	},
	ranking_word_10 = {
		326287,
		87,
		true
	},
	spece_illegal_tip = {
		326374,
		139,
		true
	},
	utaware_warmup_notice = {
		326513,
		1439,
		true
	},
	utaware_formal_notice = {
		327952,
		758,
		true
	},
	npc_learn_skill_tip = {
		328710,
		277,
		true
	},
	npc_upgrade_max_level = {
		328987,
		170,
		true
	},
	npc_propse_tip = {
		329157,
		163,
		true
	},
	npc_strength_tip = {
		329320,
		280,
		true
	},
	npc_breakout_tip = {
		329600,
		280,
		true
	},
	word_chuansong = {
		329880,
		87,
		true
	},
	npc_evaluation_tip = {
		329967,
		173,
		true
	},
	map_event_skip = {
		330140,
		120,
		true
	},
	map_event_stop_tip = {
		330260,
		175,
		true
	},
	map_event_stop_battle_tip = {
		330435,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		330623,
		169,
		true
	},
	map_event_stop_story_tip = {
		330792,
		187,
		true
	},
	map_event_save_nekone = {
		330979,
		151,
		true
	},
	map_event_save_rurutie = {
		331130,
		158,
		true
	},
	map_event_memory_collected = {
		331288,
		128,
		true
	},
	map_event_save_kizuna = {
		331416,
		126,
		true
	},
	five_choose_one = {
		331542,
		228,
		true
	},
	ship_preference_common = {
		331770,
		119,
		true
	},
	draw_big_luck_1 = {
		331889,
		124,
		true
	},
	draw_big_luck_2 = {
		332013,
		127,
		true
	},
	draw_big_luck_3 = {
		332140,
		127,
		true
	},
	draw_medium_luck_1 = {
		332267,
		140,
		true
	},
	draw_medium_luck_2 = {
		332407,
		131,
		true
	},
	draw_medium_luck_3 = {
		332538,
		127,
		true
	},
	draw_little_luck_1 = {
		332665,
		121,
		true
	},
	draw_little_luck_2 = {
		332786,
		115,
		true
	},
	draw_little_luck_3 = {
		332901,
		143,
		true
	},
	ship_preference_non = {
		333044,
		122,
		true
	},
	school_title_dajiangtang = {
		333166,
		97,
		true
	},
	school_title_zhihuimiao = {
		333263,
		99,
		true
	},
	school_title_shitang = {
		333362,
		96,
		true
	},
	school_title_xiaomaibu = {
		333458,
		98,
		true
	},
	school_title_shangdian = {
		333556,
		95,
		true
	},
	school_title_xueyuan = {
		333651,
		96,
		true
	},
	school_title_shoucang = {
		333747,
		94,
		true
	},
	tag_level_fighting = {
		333841,
		91,
		true
	},
	tag_level_oni = {
		333932,
		89,
		true
	},
	tag_level_bomb = {
		334021,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334111,
		97,
		true
	},
	exit_backyard_exp_display = {
		334208,
		139,
		true
	},
	help_monopoly = {
		334347,
		1896,
		true
	},
	md5_error = {
		336243,
		146,
		true
	},
	world_boss_help = {
		336389,
		5027,
		true
	},
	world_boss_tip = {
		341416,
		179,
		true
	},
	world_boss_award_limit = {
		341595,
		136,
		true
	},
	backyard_is_loading = {
		341731,
		128,
		true
	},
	levelScene_loop_help_tip = {
		341859,
		3326,
		true
	},
	no_airspace_competition = {
		345185,
		102,
		true
	},
	air_supremacy_value = {
		345287,
		92,
		true
	},
	read_the_user_agreement = {
		345379,
		157,
		true
	},
	award_max_warning = {
		345536,
		169,
		true
	},
	sub_item_warning = {
		345705,
		147,
		true
	},
	select_award_warning = {
		345852,
		126,
		true
	},
	no_item_selected_tip = {
		345978,
		126,
		true
	},
	backyard_traning_tip = {
		346104,
		190,
		true
	},
	backyard_rest_tip = {
		346294,
		163,
		true
	},
	backyard_class_tip = {
		346457,
		134,
		true
	},
	medal_notice_1 = {
		346591,
		114,
		true
	},
	medal_notice_2 = {
		346705,
		87,
		true
	},
	medal_help_tip = {
		346792,
		1746,
		true
	},
	trophy_achieved = {
		348538,
		109,
		true
	},
	text_shop = {
		348647,
		85,
		true
	},
	text_confirm = {
		348732,
		83,
		true
	},
	text_cancel = {
		348815,
		82,
		true
	},
	text_cancel_fight = {
		348897,
		93,
		true
	},
	text_goon_fight = {
		348990,
		91,
		true
	},
	text_exit = {
		349081,
		80,
		true
	},
	text_clear = {
		349161,
		83,
		true
	},
	text_apply = {
		349244,
		81,
		true
	},
	text_buy = {
		349325,
		79,
		true
	},
	text_forward = {
		349404,
		83,
		true
	},
	text_prepage = {
		349487,
		82,
		true
	},
	text_nextpage = {
		349569,
		83,
		true
	},
	text_exchange = {
		349652,
		84,
		true
	},
	text_retreat = {
		349736,
		83,
		true
	},
	level_scene_title_word_1 = {
		349819,
		98,
		true
	},
	level_scene_title_word_2 = {
		349917,
		104,
		true
	},
	level_scene_title_word_3 = {
		350021,
		98,
		true
	},
	level_scene_title_word_4 = {
		350119,
		95,
		true
	},
	level_scene_title_word_5 = {
		350214,
		95,
		true
	},
	ambush_display_0 = {
		350309,
		86,
		true
	},
	ambush_display_1 = {
		350395,
		86,
		true
	},
	ambush_display_2 = {
		350481,
		83,
		true
	},
	ambush_display_3 = {
		350564,
		86,
		true
	},
	ambush_display_4 = {
		350650,
		83,
		true
	},
	ambush_display_5 = {
		350733,
		83,
		true
	},
	ambush_display_6 = {
		350816,
		86,
		true
	},
	black_white_grid_notice = {
		350902,
		1309,
		true
	},
	black_white_grid_reset = {
		352211,
		99,
		true
	},
	black_white_grid_switch_tip = {
		352310,
		127,
		true
	},
	no_way_to_escape = {
		352437,
		119,
		true
	},
	word_attr_ac = {
		352556,
		82,
		true
	},
	help_battle_ac = {
		352638,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		354605,
		377,
		true
	},
	refuse_friend = {
		354982,
		110,
		true
	},
	refuse_and_add_into_bl = {
		355092,
		150,
		true
	},
	tech_simulate_closed = {
		355242,
		130,
		true
	},
	tech_simulate_quit = {
		355372,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		355543,
		187,
		true
	},
	help_technologytree = {
		355730,
		2629,
		true
	},
	tech_change_version_mark = {
		358359,
		100,
		true
	},
	technology_uplevel_error_studying = {
		358459,
		133,
		true
	},
	fate_attr_word = {
		358592,
		114,
		true
	},
	fate_phase_word = {
		358706,
		91,
		true
	},
	blueprint_simulation_confirm = {
		358797,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358997,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		359370,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359722,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		360073,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360430,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360767,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		361109,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361456,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361804,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362141,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362486,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362833,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363192,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363607,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363967,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364308,
		366,
		true
	},
	electrotherapy_wanning = {
		364674,
		119,
		true
	},
	siren_chase_warning = {
		364793,
		107,
		true
	},
	memorybook_get_award_tip = {
		364900,
		161,
		true
	},
	memorybook_notice = {
		365061,
		687,
		true
	},
	word_votes = {
		365748,
		86,
		true
	},
	number_0 = {
		365834,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		365909,
		289,
		true
	},
	without_selected_ship = {
		366198,
		121,
		true
	},
	index_all = {
		366319,
		82,
		true
	},
	index_fleetfront = {
		366401,
		92,
		true
	},
	index_fleetrear = {
		366493,
		91,
		true
	},
	index_shipType_quZhu = {
		366584,
		90,
		true
	},
	index_shipType_qinXun = {
		366674,
		91,
		true
	},
	index_shipType_zhongXun = {
		366765,
		93,
		true
	},
	index_shipType_zhanLie = {
		366858,
		92,
		true
	},
	index_shipType_hangMu = {
		366950,
		91,
		true
	},
	index_shipType_weiXiu = {
		367041,
		91,
		true
	},
	index_shipType_qianTing = {
		367132,
		96,
		true
	},
	index_other = {
		367228,
		84,
		true
	},
	index_rare2 = {
		367312,
		87,
		true
	},
	index_rare3 = {
		367399,
		81,
		true
	},
	index_rare4 = {
		367480,
		82,
		true
	},
	index_rare5 = {
		367562,
		83,
		true
	},
	index_rare6 = {
		367645,
		82,
		true
	},
	warning_mail_max_1 = {
		367727,
		209,
		true
	},
	warning_mail_max_2 = {
		367936,
		170,
		true
	},
	return_award_bind_success = {
		368106,
		104,
		true
	},
	return_award_bind_erro = {
		368210,
		103,
		true
	},
	rename_commander_erro = {
		368313,
		105,
		true
	},
	change_display_medal_success = {
		368418,
		132,
		true
	},
	limit_skin_time_day = {
		368550,
		95,
		true
	},
	limit_skin_time_day_min = {
		368645,
		107,
		true
	},
	limit_skin_time_min = {
		368752,
		95,
		true
	},
	limit_skin_time_overtime = {
		368847,
		109,
		true
	},
	award_window_pt_title = {
		368956,
		105,
		true
	},
	return_have_participated_in_act = {
		369061,
		132,
		true
	},
	input_returner_code = {
		369193,
		92,
		true
	},
	dress_up_success = {
		369285,
		110,
		true
	},
	already_have_the_skin = {
		369395,
		115,
		true
	},
	exchange_limit_skin_tip = {
		369510,
		194,
		true
	},
	returner_help = {
		369704,
		2559,
		true
	},
	attire_time_stamp = {
		372263,
		99,
		true
	},
	warning_pray_build_pool = {
		372362,
		266,
		true
	},
	error_pray_select_ship_max = {
		372628,
		123,
		true
	},
	tip_pray_build_pool_success = {
		372751,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		372878,
		124,
		true
	},
	pray_build_help = {
		373002,
		2004,
		true
	},
	bismarck_award_tip = {
		375006,
		121,
		true
	},
	bismarck_chapter_desc = {
		375127,
		124,
		true
	},
	returner_push_success = {
		375251,
		109,
		true
	},
	returner_max_count = {
		375360,
		134,
		true
	},
	returner_push_tip = {
		375494,
		254,
		true
	},
	returner_match_tip = {
		375748,
		245,
		true
	},
	challenge_help = {
		375993,
		3817,
		true
	},
	challenge_casual_reset = {
		379810,
		154,
		true
	},
	challenge_infinite_reset = {
		379964,
		183,
		true
	},
	challenge_normal_reset = {
		380147,
		138,
		true
	},
	challenge_casual_click_switch = {
		380285,
		175,
		true
	},
	challenge_infinite_click_switch = {
		380460,
		189,
		true
	},
	challenge_season_update = {
		380649,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		380788,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		381060,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		381349,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		381629,
		300,
		true
	},
	challenge_combat_score = {
		381929,
		109,
		true
	},
	challenge_share_progress = {
		382038,
		118,
		true
	},
	challenge_share = {
		382156,
		79,
		true
	},
	challenge_expire_warn = {
		382235,
		173,
		true
	},
	challenge_normal_tip = {
		382408,
		160,
		true
	},
	challenge_unlimited_tip = {
		382568,
		142,
		true
	},
	commander_prefab_rename_success = {
		382710,
		113,
		true
	},
	commander_prefab_name = {
		382823,
		96,
		true
	},
	commander_prefab_rename_time = {
		382919,
		137,
		true
	},
	commander_build_solt_deficiency = {
		383056,
		134,
		true
	},
	commander_select_box_tip = {
		383190,
		182,
		true
	},
	challenge_end_tip = {
		383372,
		111,
		true
	},
	pass_times = {
		383483,
		86,
		true
	},
	list_empty_tip_billboardui = {
		383569,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383702,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383835,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		383966,
		130,
		true
	},
	list_empty_tip_eventui = {
		384096,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		384228,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		384354,
		136,
		true
	},
	list_empty_tip_friendui = {
		384490,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		384607,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		384744,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		384869,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		385005,
		132,
		true
	},
	list_empty_tip_taskscene = {
		385137,
		115,
		true
	},
	empty_tip_mailboxui = {
		385252,
		110,
		true
	},
	words_settings_unlock_ship = {
		385362,
		108,
		true
	},
	words_settings_resolve_equip = {
		385470,
		104,
		true
	},
	words_settings_unlock_commander = {
		385574,
		119,
		true
	},
	words_settings_create_inherit = {
		385693,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385807,
		195,
		true
	},
	words_desc_unlock = {
		386002,
		139,
		true
	},
	words_desc_resolve_equip = {
		386141,
		146,
		true
	},
	words_desc_create_inherit = {
		386287,
		110,
		true
	},
	words_desc_close_password = {
		386397,
		119,
		true
	},
	words_desc_change_settings = {
		386516,
		142,
		true
	},
	words_set_password = {
		386658,
		103,
		true
	},
	words_information = {
		386761,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		386848,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386942,
		195,
		true
	},
	secondary_password_help = {
		387137,
		1764,
		true
	},
	comic_help = {
		388901,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		389268,
		130,
		true
	},
	pt_cosume = {
		389398,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		389479,
		180,
		true
	},
	help_tempesteve = {
		389659,
		1073,
		true
	},
	word_rest_times = {
		390732,
		125,
		true
	},
	common_buy_gold_success = {
		390857,
		145,
		true
	},
	harbour_bomb_tip = {
		391002,
		110,
		true
	},
	submarine_approach = {
		391112,
		94,
		true
	},
	submarine_approach_desc = {
		391206,
		123,
		true
	},
	desc_quick_play = {
		391329,
		100,
		true
	},
	text_win_condition = {
		391429,
		94,
		true
	},
	text_lose_condition = {
		391523,
		95,
		true
	},
	text_rest_HP = {
		391618,
		88,
		true
	},
	desc_defense_reward = {
		391706,
		162,
		true
	},
	desc_base_hp = {
		391868,
		96,
		true
	},
	map_event_open = {
		391964,
		120,
		true
	},
	word_reward = {
		392084,
		81,
		true
	},
	tips_dispense_completed = {
		392165,
		99,
		true
	},
	tips_firework_completed = {
		392264,
		108,
		true
	},
	help_summer_feast = {
		392372,
		1663,
		true
	},
	help_firework_produce = {
		394035,
		528,
		true
	},
	help_firework = {
		394563,
		1872,
		true
	},
	help_summer_shrine = {
		396435,
		1266,
		true
	},
	help_summer_food = {
		397701,
		1658,
		true
	},
	help_summer_shooting = {
		399359,
		943,
		true
	},
	help_summer_stamp = {
		400302,
		434,
		true
	},
	tips_summergame_exit = {
		400736,
		184,
		true
	},
	tips_shrine_buff = {
		400920,
		137,
		true
	},
	tips_shrine_nobuff = {
		401057,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		401220,
		107,
		true
	},
	help_vote = {
		401327,
		5495,
		true
	},
	tips_firework_exit = {
		406822,
		149,
		true
	},
	result_firework_produce = {
		406971,
		117,
		true
	},
	tag_level_narrative = {
		407088,
		98,
		true
	},
	vote_get_book = {
		407186,
		110,
		true
	},
	vote_book_is_over = {
		407296,
		133,
		true
	},
	vote_fame_tip = {
		407429,
		186,
		true
	},
	word_maintain = {
		407615,
		89,
		true
	},
	name_zhanliejahe = {
		407704,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		407798,
		128,
		true
	},
	change_skin_secretary_ship = {
		407926,
		114,
		true
	},
	word_billboard = {
		408040,
		93,
		true
	},
	word_easy = {
		408133,
		79,
		true
	},
	word_normal_junhe = {
		408212,
		87,
		true
	},
	word_hard = {
		408299,
		82,
		true
	},
	word_special_challenge_ticket = {
		408381,
		108,
		true
	},
	tip_exchange_ticket = {
		408489,
		187,
		true
	},
	dont_remind = {
		408676,
		105,
		true
	},
	worldbossex_help = {
		408781,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		409613,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		409720,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		409829,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		409939,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410043,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		410159,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		410277,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		410396,
		113,
		true
	},
	text_consume = {
		410509,
		82,
		true
	},
	text_inconsume = {
		410591,
		87,
		true
	},
	pt_ship_now = {
		410678,
		93,
		true
	},
	pt_ship_goal = {
		410771,
		88,
		true
	},
	option_desc1 = {
		410859,
		160,
		true
	},
	option_desc2 = {
		411019,
		184,
		true
	},
	option_desc3 = {
		411203,
		187,
		true
	},
	option_desc4 = {
		411390,
		192,
		true
	},
	option_desc5 = {
		411582,
		145,
		true
	},
	option_desc6 = {
		411727,
		169,
		true
	},
	option_desc10 = {
		411896,
		149,
		true
	},
	option_desc11 = {
		412045,
		1895,
		true
	},
	music_collection = {
		413940,
		1155,
		true
	},
	music_main = {
		415095,
		1366,
		true
	},
	music_juus = {
		416461,
		522,
		true
	},
	doa_collection = {
		416983,
		904,
		true
	},
	ins_word_day = {
		417887,
		84,
		true
	},
	ins_word_hour = {
		417971,
		88,
		true
	},
	ins_word_minu = {
		418059,
		85,
		true
	},
	ins_word_like = {
		418144,
		94,
		true
	},
	ins_click_like_success = {
		418238,
		110,
		true
	},
	ins_push_comment_success = {
		418348,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		418460,
		139,
		true
	},
	help_music_game = {
		418599,
		1714,
		true
	},
	restart_music_game = {
		420313,
		155,
		true
	},
	reselect_music_game = {
		420468,
		159,
		true
	},
	hololive_goodmorning = {
		420627,
		1065,
		true
	},
	hololive_lianliankan = {
		421692,
		2244,
		true
	},
	hololive_dalaozhang = {
		423936,
		841,
		true
	},
	hololive_dashenling = {
		424777,
		2436,
		true
	},
	pocky_jiujiu = {
		427213,
		91,
		true
	},
	pocky_jiujiu_desc = {
		427304,
		136,
		true
	},
	pocky_help = {
		427440,
		1424,
		true
	},
	secretary_help = {
		428864,
		1682,
		true
	},
	secretary_unlock2 = {
		430546,
		102,
		true
	},
	secretary_unlock3 = {
		430648,
		102,
		true
	},
	secretary_unlock4 = {
		430750,
		102,
		true
	},
	secretary_unlock5 = {
		430852,
		103,
		true
	},
	secretary_closed = {
		430955,
		95,
		true
	},
	confirm_unlock = {
		431050,
		189,
		true
	},
	secretary_pos_save = {
		431239,
		131,
		true
	},
	secretary_pos_save_success = {
		431370,
		136,
		true
	},
	collection_help = {
		431506,
		346,
		true
	},
	juese_tiyan = {
		431852,
		123,
		true
	},
	resolve_amount_prefix = {
		431975,
		97,
		true
	},
	compose_amount_prefix = {
		432072,
		97,
		true
	},
	help_sub_limits = {
		432169,
		103,
		true
	},
	help_sub_display = {
		432272,
		105,
		true
	},
	confirm_unlock_ship_main = {
		432377,
		143,
		true
	},
	msgbox_text_confirm = {
		432520,
		90,
		true
	},
	msgbox_text_shop = {
		432610,
		92,
		true
	},
	msgbox_text_cancel = {
		432702,
		89,
		true
	},
	msgbox_text_cancel_g = {
		432791,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		432882,
		100,
		true
	},
	msgbox_text_goon_fight = {
		432982,
		98,
		true
	},
	msgbox_text_exit = {
		433080,
		87,
		true
	},
	msgbox_text_clear = {
		433167,
		90,
		true
	},
	msgbox_text_apply = {
		433257,
		88,
		true
	},
	msgbox_text_buy = {
		433345,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		433431,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		433523,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		433617,
		98,
		true
	},
	msgbox_text_forward = {
		433715,
		90,
		true
	},
	msgbox_text_iknow = {
		433805,
		88,
		true
	},
	msgbox_text_prepage = {
		433893,
		89,
		true
	},
	msgbox_text_nextpage = {
		433982,
		90,
		true
	},
	msgbox_text_exchange = {
		434072,
		91,
		true
	},
	msgbox_text_retreat = {
		434163,
		90,
		true
	},
	msgbox_text_go = {
		434253,
		85,
		true
	},
	msgbox_text_consume = {
		434338,
		89,
		true
	},
	msgbox_text_inconsume = {
		434427,
		94,
		true
	},
	msgbox_text_unlock = {
		434521,
		89,
		true
	},
	msgbox_text_save = {
		434610,
		92,
		true
	},
	common_flag_ship = {
		434702,
		105,
		true
	},
	fenjie_lantu_tip = {
		434807,
		194,
		true
	},
	msgbox_text_analyse = {
		435001,
		90,
		true
	},
	fragresolve_empty_tip = {
		435091,
		137,
		true
	},
	confirm_unlock_lv = {
		435228,
		142,
		true
	},
	shops_rest_day = {
		435370,
		109,
		true
	},
	title_limit_time = {
		435479,
		92,
		true
	},
	seven_choose_one = {
		435571,
		233,
		true
	},
	help_newyear_feast = {
		435804,
		1728,
		true
	},
	help_newyear_shrine = {
		437532,
		1389,
		true
	},
	help_newyear_stamp = {
		438921,
		245,
		true
	},
	pt_reconfirm = {
		439166,
		125,
		true
	},
	qte_game_help = {
		439291,
		340,
		true
	},
	word_equipskin_type = {
		439631,
		89,
		true
	},
	word_equipskin_all = {
		439720,
		88,
		true
	},
	word_equipskin_cannon = {
		439808,
		91,
		true
	},
	word_equipskin_tarpedo = {
		439899,
		92,
		true
	},
	word_equipskin_aircraft = {
		439991,
		96,
		true
	},
	word_equipskin_aux = {
		440087,
		88,
		true
	},
	msgbox_repair = {
		440175,
		95,
		true
	},
	msgbox_repair_l2d = {
		440270,
		93,
		true
	},
	word_no_cache = {
		440363,
		119,
		true
	},
	pile_game_notice = {
		440482,
		1638,
		true
	},
	help_chunjie_stamp = {
		442120,
		819,
		true
	},
	help_chunjie_feast = {
		442939,
		693,
		true
	},
	help_chunjie_jiulou = {
		443632,
		806,
		true
	},
	special_animal1 = {
		444438,
		256,
		true
	},
	special_animal2 = {
		444694,
		265,
		true
	},
	special_animal3 = {
		444959,
		305,
		true
	},
	special_animal4 = {
		445264,
		208,
		true
	},
	special_animal5 = {
		445472,
		238,
		true
	},
	special_animal6 = {
		445710,
		247,
		true
	},
	special_animal7 = {
		445957,
		280,
		true
	},
	bulin_help = {
		446237,
		1512,
		true
	},
	super_bulin = {
		447749,
		117,
		true
	},
	super_bulin_tip = {
		447866,
		127,
		true
	},
	bulin_tip1 = {
		447993,
		101,
		true
	},
	bulin_tip2 = {
		448094,
		110,
		true
	},
	bulin_tip3 = {
		448204,
		101,
		true
	},
	bulin_tip4 = {
		448305,
		116,
		true
	},
	bulin_tip5 = {
		448421,
		101,
		true
	},
	bulin_tip6 = {
		448522,
		119,
		true
	},
	bulin_tip7 = {
		448641,
		101,
		true
	},
	bulin_tip8 = {
		448742,
		113,
		true
	},
	bulin_tip9 = {
		448855,
		98,
		true
	},
	bulin_tip_other1 = {
		448953,
		183,
		true
	},
	bulin_tip_other2 = {
		449136,
		119,
		true
	},
	bulin_tip_other3 = {
		449255,
		159,
		true
	},
	monopoly_left_count = {
		449414,
		96,
		true
	},
	help_chunjie_monopoly = {
		449510,
		1378,
		true
	},
	monoply_drop_ship_step = {
		450888,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		451031,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		451206,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		451330,
		109,
		true
	},
	lanternRiddles_gametip = {
		451439,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		452559,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		452666,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		452764,
		97,
		true
	},
	sort_attribute = {
		452861,
		93,
		true
	},
	sort_intimacy = {
		452954,
		86,
		true
	},
	index_skin = {
		453040,
		86,
		true
	},
	index_reform = {
		453126,
		88,
		true
	},
	index_reform_cw = {
		453214,
		91,
		true
	},
	index_strengthen = {
		453305,
		92,
		true
	},
	index_special = {
		453397,
		83,
		true
	},
	index_propose_skin = {
		453480,
		100,
		true
	},
	index_not_obtained = {
		453580,
		91,
		true
	},
	index_no_limit = {
		453671,
		87,
		true
	},
	index_awakening = {
		453758,
		110,
		true
	},
	index_not_lvmax = {
		453868,
		100,
		true
	},
	decodegame_gametip = {
		453968,
		2708,
		true
	},
	indexsort_sort = {
		456676,
		87,
		true
	},
	indexsort_index = {
		456763,
		94,
		true
	},
	indexsort_camp = {
		456857,
		84,
		true
	},
	indexsort_type = {
		456941,
		87,
		true
	},
	indexsort_rarity = {
		457028,
		95,
		true
	},
	indexsort_extraindex = {
		457123,
		105,
		true
	},
	indexsort_sorteng = {
		457228,
		85,
		true
	},
	indexsort_indexeng = {
		457313,
		87,
		true
	},
	indexsort_campeng = {
		457400,
		92,
		true
	},
	indexsort_rarityeng = {
		457492,
		89,
		true
	},
	indexsort_typeeng = {
		457581,
		85,
		true
	},
	fightfail_up = {
		457666,
		167,
		true
	},
	fightfail_equip = {
		457833,
		173,
		true
	},
	fight_strengthen = {
		458006,
		195,
		true
	},
	fightfail_noequip = {
		458201,
		117,
		true
	},
	fightfail_choiceequip = {
		458318,
		143,
		true
	},
	fightfail_choicestrengthen = {
		458461,
		148,
		true
	},
	sofmap_attention = {
		458609,
		235,
		true
	},
	sofmapsd_1 = {
		458844,
		167,
		true
	},
	sofmapsd_2 = {
		459011,
		148,
		true
	},
	sofmapsd_3 = {
		459159,
		115,
		true
	},
	sofmapsd_4 = {
		459274,
		136,
		true
	},
	inform_level_limit = {
		459410,
		123,
		true
	},
	["3match_tip"] = {
		459533,
		381,
		true
	},
	retire_selectzero = {
		459914,
		130,
		true
	},
	undermist_tip = {
		460044,
		119,
		true
	},
	retire_1 = {
		460163,
		217,
		true
	},
	retire_2 = {
		460380,
		220,
		true
	},
	retire_3 = {
		460600,
		94,
		true
	},
	retire_rarity = {
		460694,
		97,
		true
	},
	retire_title = {
		460791,
		94,
		true
	},
	res_unlock_tip = {
		460885,
		181,
		true
	},
	res_wifi_tip = {
		461066,
		177,
		true
	},
	res_downloading = {
		461243,
		100,
		true
	},
	res_pic_new_tip = {
		461343,
		120,
		true
	},
	res_music_no_pre_tip = {
		461463,
		102,
		true
	},
	res_music_no_next_tip = {
		461565,
		103,
		true
	},
	res_music_new_tip = {
		461668,
		119,
		true
	},
	apple_link_title = {
		461787,
		113,
		true
	},
	retire_setting_help = {
		461900,
		926,
		true
	},
	activity_shop_exchange_count = {
		462826,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		462930,
		104,
		true
	},
	shops_msgbox_output = {
		463034,
		92,
		true
	},
	shop_word_exchange = {
		463126,
		89,
		true
	},
	shop_word_cancel = {
		463215,
		87,
		true
	},
	title_item_ways = {
		463302,
		138,
		true
	},
	item_lack_title = {
		463440,
		138,
		true
	},
	oil_buy_tip_2 = {
		463578,
		414,
		true
	},
	target_chapter_is_lock = {
		463992,
		141,
		true
	},
	ship_book = {
		464133,
		82,
		true
	},
	collect_tip = {
		464215,
		154,
		true
	},
	collect_tip2 = {
		464369,
		149,
		true
	},
	word_weakness = {
		464518,
		83,
		true
	},
	special_operation_tip1 = {
		464601,
		122,
		true
	},
	special_operation_tip2 = {
		464723,
		122,
		true
	},
	area_lock = {
		464845,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		464960,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		465066,
		100,
		true
	},
	equipment_upgrade_help = {
		465166,
		1377,
		true
	},
	equipment_upgrade_title = {
		466543,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		466642,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		466748,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		466893,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		467045,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		467165,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		467381,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		467594,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		467763,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		467968,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		468210,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		468359,
		251,
		true
	},
	pizzahut_help = {
		468610,
		787,
		true
	},
	towerclimbing_gametip = {
		469397,
		1476,
		true
	},
	qingdianguangchang_help = {
		470873,
		2165,
		true
	},
	building_tip = {
		473038,
		196,
		true
	},
	building_upgrade_tip = {
		473234,
		114,
		true
	},
	msgbox_text_upgrade = {
		473348,
		90,
		true
	},
	towerclimbing_sign_help = {
		473438,
		524,
		true
	},
	building_complete_tip = {
		473962,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		474074,
		113,
		true
	},
	backyard_theme_total_print = {
		474187,
		96,
		true
	},
	backyard_theme_word_buy = {
		474283,
		93,
		true
	},
	backyard_theme_word_apply = {
		474376,
		95,
		true
	},
	backyard_theme_apply_success = {
		474471,
		110,
		true
	},
	words_visit_backyard_toggle = {
		474581,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		474702,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		474840,
		134,
		true
	},
	option_desc7 = {
		474974,
		136,
		true
	},
	option_desc8 = {
		475110,
		198,
		true
	},
	option_desc9 = {
		475308,
		184,
		true
	},
	backyard_unopen = {
		475492,
		124,
		true
	},
	help_monopoly_car = {
		475616,
		1350,
		true
	},
	help_monopoly_3th = {
		476966,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		477900,
		112,
		true
	},
	win_condition_display_qijian = {
		478012,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		478125,
		139,
		true
	},
	win_condition_display_shangchuan = {
		478264,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		478394,
		170,
		true
	},
	win_condition_display_judian = {
		478564,
		116,
		true
	},
	win_condition_display_tuoli = {
		478680,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		478801,
		128,
		true
	},
	lose_condition_display_quanmie = {
		478929,
		112,
		true
	},
	lose_condition_display_gangqu = {
		479041,
		132,
		true
	},
	re_battle = {
		479173,
		85,
		true
	},
	keep_fate_tip = {
		479258,
		146,
		true
	},
	equip_info_1 = {
		479404,
		88,
		true
	},
	equip_info_2 = {
		479492,
		88,
		true
	},
	equip_info_3 = {
		479580,
		97,
		true
	},
	equip_info_4 = {
		479677,
		85,
		true
	},
	equip_info_5 = {
		479762,
		82,
		true
	},
	equip_info_6 = {
		479844,
		88,
		true
	},
	equip_info_7 = {
		479932,
		88,
		true
	},
	equip_info_8 = {
		480020,
		88,
		true
	},
	equip_info_9 = {
		480108,
		88,
		true
	},
	equip_info_10 = {
		480196,
		89,
		true
	},
	equip_info_11 = {
		480285,
		89,
		true
	},
	equip_info_12 = {
		480374,
		89,
		true
	},
	equip_info_13 = {
		480463,
		83,
		true
	},
	equip_info_14 = {
		480546,
		89,
		true
	},
	equip_info_15 = {
		480635,
		89,
		true
	},
	equip_info_16 = {
		480724,
		89,
		true
	},
	equip_info_17 = {
		480813,
		89,
		true
	},
	equip_info_18 = {
		480902,
		89,
		true
	},
	equip_info_19 = {
		480991,
		89,
		true
	},
	equip_info_20 = {
		481080,
		92,
		true
	},
	equip_info_21 = {
		481172,
		92,
		true
	},
	equip_info_22 = {
		481264,
		98,
		true
	},
	equip_info_23 = {
		481362,
		89,
		true
	},
	equip_info_24 = {
		481451,
		89,
		true
	},
	equip_info_25 = {
		481540,
		78,
		true
	},
	equip_info_26 = {
		481618,
		95,
		true
	},
	equip_info_27 = {
		481713,
		77,
		true
	},
	equip_info_28 = {
		481790,
		101,
		true
	},
	equip_info_29 = {
		481891,
		95,
		true
	},
	equip_info_30 = {
		481986,
		89,
		true
	},
	equip_info_31 = {
		482075,
		83,
		true
	},
	equip_info_extralevel_0 = {
		482158,
		97,
		true
	},
	equip_info_extralevel_1 = {
		482255,
		97,
		true
	},
	equip_info_extralevel_2 = {
		482352,
		97,
		true
	},
	equip_info_extralevel_3 = {
		482449,
		97,
		true
	},
	tec_settings_btn_word = {
		482546,
		97,
		true
	},
	tec_tendency_0 = {
		482643,
		90,
		true
	},
	tec_tendency_1 = {
		482733,
		93,
		true
	},
	tec_tendency_2 = {
		482826,
		93,
		true
	},
	tec_tendency_3 = {
		482919,
		93,
		true
	},
	tec_tendency_4 = {
		483012,
		93,
		true
	},
	tec_tendency_cur_0 = {
		483105,
		107,
		true
	},
	tec_tendency_cur_1 = {
		483212,
		100,
		true
	},
	tec_tendency_cur_2 = {
		483312,
		100,
		true
	},
	tec_tendency_cur_3 = {
		483412,
		100,
		true
	},
	tec_target_catchup_none = {
		483512,
		111,
		true
	},
	tec_target_catchup_selected = {
		483623,
		103,
		true
	},
	tec_tendency_cur_4 = {
		483726,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		483826,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		483943,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		484060,
		117,
		true
	},
	tec_target_catchup_selected_1 = {
		484177,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		484298,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		484419,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		484540,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		484656,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		484772,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		484888,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		484996,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		485105,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		485271,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		485374,
		102,
		true
	},
	tec_target_need_print = {
		485476,
		97,
		true
	},
	tec_target_catchup_progress = {
		485573,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		485704,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		485845,
		1097,
		true
	},
	tec_speedup_title = {
		486942,
		93,
		true
	},
	tec_speedup_progress = {
		487035,
		95,
		true
	},
	tec_speedup_overflow = {
		487130,
		223,
		true
	},
	tec_speedup_help_tip = {
		487353,
		327,
		true
	},
	click_back_tip = {
		487680,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		487782,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		487880,
		106,
		true
	},
	tec_catchup_errorfix = {
		487986,
		232,
		true
	},
	guild_duty_is_too_low = {
		488218,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		488388,
		157,
		true
	},
	guild_not_exist_donate_task = {
		488545,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		488669,
		149,
		true
	},
	guild_get_week_done = {
		488818,
		132,
		true
	},
	guild_public_awards = {
		488950,
		101,
		true
	},
	guild_private_awards = {
		489051,
		105,
		true
	},
	guild_task_selecte_tip = {
		489156,
		243,
		true
	},
	guild_task_accept = {
		489399,
		363,
		true
	},
	guild_commander_and_sub_op = {
		489762,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		489917,
		146,
		true
	},
	guild_donate_success = {
		490063,
		111,
		true
	},
	guild_left_donate_cnt = {
		490174,
		111,
		true
	},
	guild_donate_tip = {
		490285,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		490510,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		490646,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		490787,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		491003,
		218,
		true
	},
	guild_supply_no_open = {
		491221,
		130,
		true
	},
	guild_supply_award_got = {
		491351,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		491476,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		491634,
		166,
		true
	},
	guild_left_supply_day = {
		491800,
		96,
		true
	},
	guild_supply_help_tip = {
		491896,
		661,
		true
	},
	guild_op_only_administrator = {
		492557,
		156,
		true
	},
	guild_shop_refresh_done = {
		492713,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		492824,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		492933,
		209,
		true
	},
	guild_shop_exchange_tip = {
		493142,
		133,
		true
	},
	guild_shop_label_1 = {
		493275,
		134,
		true
	},
	guild_shop_label_2 = {
		493409,
		97,
		true
	},
	guild_shop_label_3 = {
		493506,
		88,
		true
	},
	guild_shop_label_4 = {
		493594,
		88,
		true
	},
	guild_shop_label_5 = {
		493682,
		137,
		true
	},
	guild_shop_must_select_goods = {
		493819,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		493963,
		141,
		true
	},
	guild_not_exist_tech = {
		494104,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		494221,
		168,
		true
	},
	guild_tech_is_max_level = {
		494389,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		494515,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		494665,
		157,
		true
	},
	guild_tech_upgrade_done = {
		494822,
		130,
		true
	},
	guild_exist_activation_tech = {
		494952,
		156,
		true
	},
	guild_tech_gold_desc = {
		495108,
		107,
		true
	},
	guild_tech_oil_desc = {
		495215,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		495319,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		495424,
		103,
		true
	},
	guild_box_gold_desc = {
		495527,
		113,
		true
	},
	guidl_r_box_time_desc = {
		495640,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		495758,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		495878,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		496000,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		496122,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		496430,
		124,
		true
	},
	guild_ship_attr_desc = {
		496554,
		114,
		true
	},
	guild_start_tech_group_tip = {
		496668,
		180,
		true
	},
	guild_cancel_tech_tip = {
		496848,
		218,
		true
	},
	guild_tech_consume_tip = {
		497066,
		245,
		true
	},
	guild_tech_non_admin = {
		497311,
		149,
		true
	},
	guild_tech_label_max_level = {
		497460,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		497561,
		105,
		true
	},
	guild_tech_label_condition = {
		497666,
		123,
		true
	},
	guild_tech_donate_target = {
		497789,
		117,
		true
	},
	guild_not_exist = {
		497906,
		109,
		true
	},
	guild_not_exist_battle = {
		498015,
		122,
		true
	},
	guild_battle_is_end = {
		498137,
		119,
		true
	},
	guild_battle_is_exist = {
		498256,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		498393,
		179,
		true
	},
	guild_event_start_tip1 = {
		498572,
		195,
		true
	},
	guild_event_start_tip2 = {
		498767,
		192,
		true
	},
	guild_word_may_happen_event = {
		498959,
		121,
		true
	},
	guild_battle_award = {
		499080,
		94,
		true
	},
	guild_word_consume = {
		499174,
		88,
		true
	},
	guild_start_event_consume_tip = {
		499262,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		499423,
		247,
		true
	},
	guild_word_consume_for_battle = {
		499670,
		105,
		true
	},
	guild_level_no_enough = {
		499775,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		499939,
		175,
		true
	},
	guild_join_event_cnt_label = {
		500114,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		500231,
		135,
		true
	},
	guild_join_event_progress_label = {
		500366,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		500476,
		213,
		true
	},
	guild_event_not_exist = {
		500689,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		500807,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		500925,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		501091,
		166,
		true
	},
	guidl_event_ship_in_event = {
		501257,
		156,
		true
	},
	guild_event_start_done = {
		501413,
		98,
		true
	},
	guild_fleet_update_done = {
		501511,
		123,
		true
	},
	guild_event_is_lock = {
		501634,
		125,
		true
	},
	guild_event_is_finish = {
		501759,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		501941,
		167,
		true
	},
	guild_word_battle_area = {
		502108,
		101,
		true
	},
	guild_word_battle_type = {
		502209,
		101,
		true
	},
	guild_wrod_battle_target = {
		502310,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		502413,
		146,
		true
	},
	guild_event_start_event_tip = {
		502559,
		200,
		true
	},
	guild_word_sea = {
		502759,
		84,
		true
	},
	guild_word_score_addition = {
		502843,
		100,
		true
	},
	guild_word_effect_addition = {
		502943,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		503044,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		503174,
		135,
		true
	},
	guild_event_info_desc1 = {
		503309,
		162,
		true
	},
	guild_event_info_desc2 = {
		503471,
		147,
		true
	},
	guild_join_member_cnt = {
		503618,
		100,
		true
	},
	guild_total_effect = {
		503718,
		91,
		true
	},
	guild_word_people = {
		503809,
		84,
		true
	},
	guild_event_info_desc3 = {
		503893,
		104,
		true
	},
	guild_not_exist_boss = {
		503997,
		117,
		true
	},
	guild_ship_from = {
		504114,
		84,
		true
	},
	guild_boss_formation_1 = {
		504198,
		166,
		true
	},
	guild_boss_formation_2 = {
		504364,
		166,
		true
	},
	guild_boss_formation_3 = {
		504530,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		504668,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		504792,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		504969,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		505180,
		182,
		true
	},
	guild_fleet_is_legal = {
		505362,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		505535,
		188,
		true
	},
	guild_must_edit_fleet = {
		505723,
		124,
		true
	},
	guild_ship_in_battle = {
		505847,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		506021,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		506166,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		506317,
		184,
		true
	},
	guild_get_report_failed = {
		506501,
		145,
		true
	},
	guild_report_get_all = {
		506646,
		96,
		true
	},
	guild_can_not_get_tip = {
		506742,
		176,
		true
	},
	guild_not_exist_notifycation = {
		506918,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		507062,
		171,
		true
	},
	guild_report_tooltip = {
		507233,
		241,
		true
	},
	word_guildgold = {
		507474,
		86,
		true
	},
	guild_member_rank_title_donate = {
		507560,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		507666,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		507776,
		108,
		true
	},
	guild_donate_log = {
		507884,
		163,
		true
	},
	guild_supply_log = {
		508047,
		169,
		true
	},
	guild_weektask_log = {
		508216,
		151,
		true
	},
	guild_battle_log = {
		508367,
		161,
		true
	},
	guild_tech_change_log = {
		508528,
		141,
		true
	},
	guild_log_title = {
		508669,
		91,
		true
	},
	guild_use_donateitem_success = {
		508760,
		141,
		true
	},
	guild_use_battleitem_success = {
		508901,
		150,
		true
	},
	not_exist_guild_use_item = {
		509051,
		167,
		true
	},
	guild_member_tip = {
		509218,
		2884,
		true
	},
	guild_tech_tip = {
		512102,
		3324,
		true
	},
	guild_office_tip = {
		515426,
		2827,
		true
	},
	guild_event_help_tip = {
		518253,
		2877,
		true
	},
	guild_mission_info_tip = {
		521130,
		1512,
		true
	},
	guild_public_tech_tip = {
		522642,
		1337,
		true
	},
	guild_public_office_tip = {
		523979,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		524311,
		309,
		true
	},
	guild_boss_fleet_desc = {
		524620,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		525175,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		525390,
		127,
		true
	},
	word_shipState_guild_event = {
		525517,
		157,
		true
	},
	word_shipState_guild_boss = {
		525674,
		201,
		true
	},
	commander_is_in_guild = {
		525875,
		203,
		true
	},
	guild_assult_ship_recommend = {
		526078,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		526233,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		526395,
		170,
		true
	},
	guild_recommend_limit = {
		526565,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		526736,
		177,
		true
	},
	guild_mission_complate = {
		526913,
		112,
		true
	},
	guild_operation_event_occurrence = {
		527025,
		178,
		true
	},
	guild_transfer_president_confirm = {
		527203,
		229,
		true
	},
	guild_damage_ranking = {
		527432,
		90,
		true
	},
	guild_total_damage = {
		527522,
		94,
		true
	},
	guild_donate_list_updated = {
		527616,
		138,
		true
	},
	guild_donate_list_update_failed = {
		527754,
		153,
		true
	},
	guild_tip_quit_operation = {
		527907,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		528132,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		528291,
		344,
		true
	},
	guild_time_remaining_tip = {
		528635,
		107,
		true
	},
	help_rollingBallGame = {
		528742,
		1483,
		true
	},
	rolling_ball_help = {
		530225,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		531232,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		532086,
		118,
		true
	},
	build_ship_accumulative = {
		532204,
		100,
		true
	},
	destory_ship_before_tip = {
		532304,
		114,
		true
	},
	destory_ship_input_erro = {
		532418,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		532560,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		532778,
		296,
		true
	},
	jiujiu_expedition_help = {
		533074,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		534070,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		534164,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		534315,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		534465,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		534675,
		150,
		true
	},
	trade_card_tips1 = {
		534825,
		92,
		true
	},
	trade_card_tips2 = {
		534917,
		333,
		true
	},
	trade_card_tips3 = {
		535250,
		330,
		true
	},
	trade_card_tips4 = {
		535580,
		88,
		true
	},
	ur_exchange_help_tip = {
		535668,
		1225,
		true
	},
	fleet_antisub_range = {
		536893,
		98,
		true
	},
	fleet_antisub_range_tip = {
		536991,
		1184,
		true
	},
	practise_idol_tip = {
		538175,
		165,
		true
	},
	practise_idol_help = {
		538340,
		1171,
		true
	},
	upgrade_idol_tip = {
		539511,
		132,
		true
	},
	upgrade_complete_tip = {
		539643,
		102,
		true
	},
	upgrade_introduce_tip = {
		539745,
		124,
		true
	},
	collect_idol_tip = {
		539869,
		159,
		true
	},
	hand_account_tip = {
		540028,
		125,
		true
	},
	hand_account_resetting_tip = {
		540153,
		123,
		true
	},
	help_candymagic = {
		540276,
		1659,
		true
	},
	award_overflow_tip = {
		541935,
		158,
		true
	},
	hunter_npc = {
		542093,
		1365,
		true
	},
	venusvolleyball_help = {
		543458,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		544686,
		105,
		true
	},
	venusvolleyball_return_tip = {
		544791,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		544921,
		131,
		true
	},
	doa_main = {
		545052,
		1844,
		true
	},
	doa_pt_help = {
		546896,
		1059,
		true
	},
	doa_pt_complete = {
		547955,
		91,
		true
	},
	doa_pt_up = {
		548046,
		111,
		true
	},
	doa_liliang = {
		548157,
		78,
		true
	},
	doa_jiqiao = {
		548235,
		77,
		true
	},
	doa_tili = {
		548312,
		75,
		true
	},
	doa_meili = {
		548387,
		77,
		true
	},
	snowball_help = {
		548464,
		1358,
		true
	},
	help_xinnian2021_feast = {
		549822,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		551285,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		552614,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		554343,
		1723,
		true
	},
	help_act_event = {
		556066,
		286,
		true
	},
	autofight = {
		556352,
		85,
		true
	},
	autofight_errors_tip = {
		556437,
		169,
		true
	},
	autofight_special_operation_tip = {
		556606,
		326,
		true
	},
	autofight_formation = {
		556932,
		89,
		true
	},
	autofight_cat = {
		557021,
		89,
		true
	},
	autofight_function = {
		557110,
		94,
		true
	},
	autofight_function1 = {
		557204,
		95,
		true
	},
	autofight_function2 = {
		557299,
		95,
		true
	},
	autofight_function3 = {
		557394,
		92,
		true
	},
	autofight_function4 = {
		557486,
		89,
		true
	},
	autofight_function5 = {
		557575,
		101,
		true
	},
	autofight_rewards = {
		557676,
		99,
		true
	},
	autofight_rewards_none = {
		557775,
		125,
		true
	},
	autofight_leave = {
		557900,
		85,
		true
	},
	autofight_onceagain = {
		557985,
		95,
		true
	},
	autofight_entrust = {
		558080,
		104,
		true
	},
	autofight_task = {
		558184,
		110,
		true
	},
	autofight_effect = {
		558294,
		137,
		true
	},
	autofight_file = {
		558431,
		95,
		true
	},
	autofight_discovery = {
		558526,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		558638,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		558805,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		558952,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		559098,
		197,
		true
	},
	autofight_farm = {
		559295,
		93,
		true
	},
	autofight_story = {
		559388,
		124,
		true
	},
	fushun_adventure_help = {
		559512,
		1626,
		true
	},
	autofight_change_tip = {
		561138,
		177,
		true
	},
	autofight_selectprops_tip = {
		561315,
		119,
		true
	},
	help_chunjie2021_feast = {
		561434,
		673,
		true
	},
	valentinesday__txt1_tip = {
		562107,
		166,
		true
	},
	valentinesday__txt2_tip = {
		562273,
		157,
		true
	},
	valentinesday__txt3_tip = {
		562430,
		143,
		true
	},
	valentinesday__txt4_tip = {
		562573,
		163,
		true
	},
	valentinesday__txt5_tip = {
		562736,
		151,
		true
	},
	valentinesday__txt6_tip = {
		562887,
		175,
		true
	},
	valentinesday__shop_tip = {
		563062,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		563198,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		563307,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		563416,
		143,
		true
	},
	wwf_bamboo_help = {
		563559,
		1435,
		true
	},
	wwf_guide_tip = {
		564994,
		122,
		true
	},
	securitycake_help = {
		565116,
		2621,
		true
	},
	icecream_help = {
		567737,
		916,
		true
	},
	icecream_make_tip = {
		568653,
		95,
		true
	},
	query_role = {
		568748,
		83,
		true
	},
	query_role_none = {
		568831,
		88,
		true
	},
	query_role_button = {
		568919,
		93,
		true
	},
	query_role_fail = {
		569012,
		91,
		true
	},
	cumulative_victory_target_tip = {
		569103,
		114,
		true
	},
	cumulative_victory_now_tip = {
		569217,
		111,
		true
	},
	word_files_repair = {
		569328,
		102,
		true
	},
	repair_setting_label = {
		569430,
		103,
		true
	},
	voice_control = {
		569533,
		89,
		true
	},
	index_equip = {
		569622,
		84,
		true
	},
	index_without_limit = {
		569706,
		92,
		true
	},
	meta_learn_skill = {
		569798,
		108,
		true
	},
	world_joint_boss_not_found = {
		569906,
		169,
		true
	},
	world_joint_boss_is_death = {
		570075,
		168,
		true
	},
	world_joint_whitout_guild = {
		570243,
		132,
		true
	},
	world_joint_whitout_friend = {
		570375,
		123,
		true
	},
	world_joint_call_support_failed = {
		570498,
		128,
		true
	},
	world_joint_call_support_success = {
		570626,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		570756,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		570919,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		571090,
		165,
		true
	},
	ad_4 = {
		571255,
		223,
		true
	},
	world_word_expired = {
		571478,
		124,
		true
	},
	world_word_guild_member = {
		571602,
		113,
		true
	},
	world_word_guild_player = {
		571715,
		104,
		true
	},
	world_joint_boss_award_expired = {
		571819,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		571950,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		572103,
		153,
		true
	},
	world_boss_get_item = {
		572256,
		191,
		true
	},
	world_boss_ask_help = {
		572447,
		141,
		true
	},
	world_joint_count_no_enough = {
		572588,
		134,
		true
	},
	world_boss_none = {
		572722,
		121,
		true
	},
	world_boss_fleet = {
		572843,
		93,
		true
	},
	world_max_challenge_cnt = {
		572936,
		172,
		true
	},
	world_reset_success = {
		573108,
		135,
		true
	},
	world_map_dangerous_confirm = {
		573243,
		235,
		true
	},
	world_map_version = {
		573478,
		166,
		true
	},
	world_resource_fill = {
		573644,
		147,
		true
	},
	meta_sys_lock_tip = {
		573791,
		159,
		true
	},
	meta_story_lock = {
		573950,
		139,
		true
	},
	meta_acttime_limit = {
		574089,
		88,
		true
	},
	meta_pt_left = {
		574177,
		87,
		true
	},
	meta_syn_rate = {
		574264,
		89,
		true
	},
	meta_repair_rate = {
		574353,
		95,
		true
	},
	meta_story_tip_1 = {
		574448,
		103,
		true
	},
	meta_story_tip_2 = {
		574551,
		100,
		true
	},
	meta_pt_get_way = {
		574651,
		130,
		true
	},
	meta_pt_point = {
		574781,
		85,
		true
	},
	meta_award_get = {
		574866,
		87,
		true
	},
	meta_award_got = {
		574953,
		87,
		true
	},
	meta_repair = {
		575040,
		88,
		true
	},
	meta_repair_success = {
		575128,
		116,
		true
	},
	meta_repair_effect_unlock = {
		575244,
		107,
		true
	},
	meta_repair_effect_special = {
		575351,
		133,
		true
	},
	meta_energy_ship_level_need = {
		575484,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		575598,
		126,
		true
	},
	meta_energy_active_box_tip = {
		575724,
		168,
		true
	},
	meta_break = {
		575892,
		100,
		true
	},
	meta_energy_preview_title = {
		575992,
		110,
		true
	},
	meta_energy_preview_tip = {
		576102,
		139,
		true
	},
	meta_exp_per_day = {
		576241,
		89,
		true
	},
	meta_skill_unlock = {
		576330,
		130,
		true
	},
	meta_unlock_skill_tip = {
		576460,
		147,
		true
	},
	meta_unlock_skill_select = {
		576607,
		123,
		true
	},
	meta_switch_skill_disable = {
		576730,
		156,
		true
	},
	meta_switch_skill_box_title = {
		576886,
		126,
		true
	},
	meta_cur_pt = {
		577012,
		83,
		true
	},
	meta_toast_fullexp = {
		577095,
		94,
		true
	},
	meta_toast_tactics = {
		577189,
		91,
		true
	},
	meta_skillbtn_tactics = {
		577280,
		92,
		true
	},
	meta_destroy_tip = {
		577372,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		577486,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		577580,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		577674,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		577768,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		577862,
		91,
		true
	},
	meta_voice_name_propose = {
		577953,
		99,
		true
	},
	world_boss_ad = {
		578052,
		88,
		true
	},
	world_boss_drop_title = {
		578140,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		578248,
		119,
		true
	},
	world_boss_progress_item_desc = {
		578367,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		578815,
		143,
		true
	},
	equip_ammo_type_1 = {
		578958,
		90,
		true
	},
	equip_ammo_type_2 = {
		579048,
		87,
		true
	},
	equip_ammo_type_3 = {
		579135,
		90,
		true
	},
	equip_ammo_type_4 = {
		579225,
		87,
		true
	},
	equip_ammo_type_5 = {
		579312,
		87,
		true
	},
	equip_ammo_type_6 = {
		579399,
		90,
		true
	},
	equip_ammo_type_7 = {
		579489,
		87,
		true
	},
	equip_ammo_type_8 = {
		579576,
		90,
		true
	},
	equip_ammo_type_9 = {
		579666,
		90,
		true
	},
	equip_ammo_type_10 = {
		579756,
		88,
		true
	},
	equip_ammo_type_11 = {
		579844,
		94,
		true
	},
	common_daily_limit = {
		579938,
		105,
		true
	},
	meta_help = {
		580043,
		3192,
		true
	},
	world_boss_daily_limit = {
		583235,
		104,
		true
	},
	common_go_to_analyze = {
		583339,
		99,
		true
	},
	world_boss_not_reach_target = {
		583438,
		109,
		true
	},
	special_transform_limit_reach = {
		583547,
		193,
		true
	},
	meta_pt_notenough = {
		583740,
		154,
		true
	},
	meta_boss_unlock = {
		583894,
		184,
		true
	},
	word_take_effect = {
		584078,
		92,
		true
	},
	world_boss_challenge_cnt = {
		584170,
		97,
		true
	},
	word_shipNation_meta = {
		584267,
		87,
		true
	},
	world_word_friend = {
		584354,
		87,
		true
	},
	world_word_world = {
		584441,
		86,
		true
	},
	world_word_guild = {
		584527,
		86,
		true
	},
	world_collection_1 = {
		584613,
		88,
		true
	},
	world_collection_2 = {
		584701,
		88,
		true
	},
	world_collection_3 = {
		584789,
		88,
		true
	},
	zero_hour_command_error = {
		584877,
		157,
		true
	},
	commander_is_in_bigworld = {
		585034,
		149,
		true
	},
	world_collection_back = {
		585183,
		103,
		true
	},
	archives_whether_to_retreat = {
		585286,
		216,
		true
	},
	world_fleet_stop = {
		585502,
		113,
		true
	},
	world_setting_title = {
		585615,
		110,
		true
	},
	world_setting_quickmode = {
		585725,
		104,
		true
	},
	world_setting_quickmodetip = {
		585829,
		266,
		true
	},
	world_setting_submititem = {
		586095,
		124,
		true
	},
	world_setting_submititemtip = {
		586219,
		327,
		true
	},
	world_setting_mapauto = {
		586546,
		112,
		true
	},
	world_setting_mapautotip = {
		586658,
		182,
		true
	},
	world_boss_maintenance = {
		586840,
		150,
		true
	},
	world_boss_inbattle = {
		586990,
		155,
		true
	},
	world_automode_title_1 = {
		587145,
		107,
		true
	},
	world_automode_title_2 = {
		587252,
		95,
		true
	},
	world_automode_cancel = {
		587347,
		91,
		true
	},
	world_automode_confirm = {
		587438,
		92,
		true
	},
	world_automode_start_tip1 = {
		587530,
		147,
		true
	},
	world_automode_start_tip2 = {
		587677,
		132,
		true
	},
	world_automode_start_tip3 = {
		587809,
		135,
		true
	},
	world_automode_start_tip4 = {
		587944,
		135,
		true
	},
	world_automode_setting_1 = {
		588079,
		134,
		true
	},
	world_automode_setting_1_1 = {
		588213,
		97,
		true
	},
	world_automode_setting_1_2 = {
		588310,
		91,
		true
	},
	world_automode_setting_1_3 = {
		588401,
		91,
		true
	},
	world_automode_setting_1_4 = {
		588492,
		99,
		true
	},
	world_automode_setting_2 = {
		588591,
		109,
		true
	},
	world_automode_setting_2_1 = {
		588700,
		114,
		true
	},
	world_automode_setting_2_2 = {
		588814,
		123,
		true
	},
	world_automode_setting_all_1 = {
		588937,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		589050,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		589165,
		115,
		true
	},
	world_automode_setting_all_2 = {
		589280,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		589410,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		589507,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		589612,
		105,
		true
	},
	world_automode_setting_all_3 = {
		589717,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		589845,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		589942,
		96,
		true
	},
	world_automode_setting_all_4 = {
		590038,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		590170,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		590266,
		97,
		true
	},
	world_collection_task_tip_1 = {
		590363,
		167,
		true
	},
	area_putong = {
		590530,
		87,
		true
	},
	area_anquan = {
		590617,
		87,
		true
	},
	area_yaosai = {
		590704,
		87,
		true
	},
	area_yaosai_2 = {
		590791,
		128,
		true
	},
	area_shenyuan = {
		590919,
		89,
		true
	},
	area_yinmi = {
		591008,
		86,
		true
	},
	area_renwu = {
		591094,
		86,
		true
	},
	area_zhuxian = {
		591180,
		91,
		true
	},
	area_dangan = {
		591271,
		87,
		true
	},
	charge_trade_no_error = {
		591358,
		157,
		true
	},
	world_reset_1 = {
		591515,
		130,
		true
	},
	world_reset_2 = {
		591645,
		154,
		true
	},
	world_reset_3 = {
		591799,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		591949,
		138,
		true
	},
	world_boss_unactivated = {
		592087,
		211,
		true
	},
	world_reset_tip = {
		592298,
		2953,
		true
	},
	spring_invited_2021 = {
		595251,
		236,
		true
	},
	charge_error_count_limit = {
		595487,
		131,
		true
	},
	levelScene_select_sp = {
		595618,
		136,
		true
	},
	word_adjustFleet = {
		595754,
		92,
		true
	},
	levelScene_select_noitem = {
		595846,
		124,
		true
	},
	story_setting_label = {
		595970,
		119,
		true
	},
	login_arrears_tips = {
		596089,
		218,
		true
	},
	Supplement_pay1 = {
		596307,
		267,
		true
	},
	Supplement_pay2 = {
		596574,
		312,
		true
	},
	Supplement_pay3 = {
		596886,
		255,
		true
	},
	Supplement_pay4 = {
		597141,
		91,
		true
	},
	world_ship_repair = {
		597232,
		148,
		true
	},
	Supplement_pay5 = {
		597380,
		207,
		true
	},
	area_unkown = {
		597587,
		90,
		true
	},
	Supplement_pay6 = {
		597677,
		94,
		true
	},
	Supplement_pay7 = {
		597771,
		94,
		true
	},
	Supplement_pay8 = {
		597865,
		88,
		true
	},
	world_battle_damage = {
		597953,
		182,
		true
	},
	setting_story_speed_1 = {
		598135,
		91,
		true
	},
	setting_story_speed_2 = {
		598226,
		91,
		true
	},
	setting_story_speed_3 = {
		598317,
		91,
		true
	},
	setting_story_speed_4 = {
		598408,
		100,
		true
	},
	story_autoplay_setting_label = {
		598508,
		119,
		true
	},
	story_autoplay_setting_1 = {
		598627,
		91,
		true
	},
	story_autoplay_setting_2 = {
		598718,
		90,
		true
	},
	meta_shop_exchange_limit = {
		598808,
		106,
		true
	},
	meta_shop_unexchange_label = {
		598914,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		599022,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		599123,
		112,
		true
	},
	dailyLevel_quickfinish = {
		599235,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		599598,
		107,
		true
	},
	LevelSignal = {
		599705,
		87,
		true
	},
	LevelSignal_go = {
		599792,
		84,
		true
	},
	LevelSignal_search = {
		599876,
		94,
		true
	},
	LevelSignal_times = {
		599970,
		102,
		true
	},
	LevelSignal_intensity = {
		600072,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		600172,
		131,
		true
	},
	common_npc_formation_tip = {
		600303,
		137,
		true
	},
	gametip_xiaotiancheng = {
		600440,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		602347,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		602485,
		138,
		true
	},
	task_lock = {
		602623,
		93,
		true
	},
	week_task_pt_name = {
		602716,
		89,
		true
	},
	week_task_award_preview_label = {
		602805,
		105,
		true
	},
	week_task_title_label = {
		602910,
		103,
		true
	},
	cattery_op_clean_success = {
		603013,
		134,
		true
	},
	cattery_op_feed_success = {
		603147,
		133,
		true
	},
	cattery_op_play_success = {
		603280,
		120,
		true
	},
	cattery_style_change_success = {
		603400,
		144,
		true
	},
	cattery_add_commander_success = {
		603544,
		126,
		true
	},
	cattery_remove_commander_success = {
		603670,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		603809,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		603957,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		604090,
		108,
		true
	},
	commander_box_was_finished = {
		604198,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		604331,
		149,
		true
	},
	comander_tool_max_cnt = {
		604480,
		111,
		true
	},
	cat_home_help = {
		604591,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		606162,
		134,
		true
	},
	cat_home_unlock = {
		606296,
		164,
		true
	},
	cat_sleep_notplay = {
		606460,
		154,
		true
	},
	cathome_style_unlock = {
		606614,
		172,
		true
	},
	commander_is_in_cattery = {
		606786,
		151,
		true
	},
	cat_home_interaction = {
		606937,
		119,
		true
	},
	cat_accelerate_left = {
		607056,
		101,
		true
	},
	common_clean = {
		607157,
		82,
		true
	},
	common_feed = {
		607239,
		87,
		true
	},
	common_play = {
		607326,
		81,
		true
	},
	game_stopwords = {
		607407,
		123,
		true
	},
	game_openwords = {
		607530,
		120,
		true
	},
	amusementpark_shop_enter = {
		607650,
		167,
		true
	},
	amusementpark_shop_exchange = {
		607817,
		179,
		true
	},
	amusementpark_shop_success = {
		607996,
		114,
		true
	},
	amusementpark_shop_special = {
		608110,
		175,
		true
	},
	amusementpark_shop_end = {
		608285,
		162,
		true
	},
	amusementpark_shop_0 = {
		608447,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		608640,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		608781,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		608934,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		609078,
		187,
		true
	},
	amusementpark_help = {
		609265,
		2175,
		true
	},
	amusementpark_shop_help = {
		611440,
		560,
		true
	},
	handshake_game_help = {
		612000,
		1207,
		true
	},
	MeixiV4_help = {
		613207,
		1136,
		true
	},
	activity_permanent_total = {
		614343,
		112,
		true
	},
	word_investigate = {
		614455,
		86,
		true
	},
	ambush_display_none = {
		614541,
		89,
		true
	},
	activity_permanent_help = {
		614630,
		644,
		true
	},
	activity_permanent_tips1 = {
		615274,
		172,
		true
	},
	activity_permanent_tips2 = {
		615446,
		201,
		true
	},
	activity_permanent_tips3 = {
		615647,
		182,
		true
	},
	activity_permanent_tips4 = {
		615829,
		270,
		true
	},
	activity_permanent_finished = {
		616099,
		97,
		true
	},
	idolmaster_main = {
		616196,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		617507,
		117,
		true
	},
	idolmaster_game_tip2 = {
		617624,
		117,
		true
	},
	idolmaster_game_tip3 = {
		617741,
		96,
		true
	},
	idolmaster_game_tip4 = {
		617837,
		96,
		true
	},
	idolmaster_game_tip5 = {
		617933,
		90,
		true
	},
	idolmaster_collection = {
		618023,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		618769,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		618869,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		618969,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		619069,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		619169,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		619269,
		99,
		true
	},
	cartoon_notall = {
		619368,
		84,
		true
	},
	cartoon_haveno = {
		619452,
		124,
		true
	},
	res_cartoon_new_tip = {
		619576,
		141,
		true
	},
	memory_actiivty_ex = {
		619717,
		94,
		true
	},
	memory_activity_sp = {
		619811,
		90,
		true
	},
	memory_activity_daily = {
		619901,
		97,
		true
	},
	memory_activity_others = {
		619998,
		95,
		true
	},
	battle_end_title = {
		620093,
		92,
		true
	},
	battle_end_subtitle1 = {
		620185,
		96,
		true
	},
	battle_end_subtitle2 = {
		620281,
		96,
		true
	},
	meta_skill_dailyexp = {
		620377,
		104,
		true
	},
	meta_skill_learn = {
		620481,
		144,
		true
	},
	meta_skill_maxtip = {
		620625,
		194,
		true
	},
	meta_tactics_detail = {
		620819,
		95,
		true
	},
	meta_tactics_unlock = {
		620914,
		98,
		true
	},
	meta_tactics_switch = {
		621012,
		98,
		true
	},
	meta_skill_maxtip2 = {
		621110,
		96,
		true
	},
	activity_permanent_progress = {
		621206,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		621312,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		621414,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		621544,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		621646,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		621763,
		151,
		true
	},
	tec_tip_no_consumption = {
		621914,
		98,
		true
	},
	tec_tip_material_stock = {
		622012,
		92,
		true
	},
	tec_tip_to_consumption = {
		622104,
		98,
		true
	},
	onebutton_max_tip = {
		622202,
		93,
		true
	},
	target_get_tip = {
		622295,
		90,
		true
	},
	fleet_select_title = {
		622385,
		94,
		true
	},
	backyard_rename_title = {
		622479,
		97,
		true
	},
	backyard_rename_tip = {
		622576,
		107,
		true
	},
	equip_add = {
		622683,
		107,
		true
	},
	equipskin_add = {
		622790,
		118,
		true
	},
	equipskin_none = {
		622908,
		132,
		true
	},
	equipskin_typewrong = {
		623040,
		137,
		true
	},
	equipskin_typewrong_en = {
		623177,
		107,
		true
	},
	user_is_banned = {
		623284,
		164,
		true
	},
	user_is_forever_banned = {
		623448,
		135,
		true
	},
	old_class_is_close = {
		623583,
		149,
		true
	},
	activity_event_building = {
		623732,
		1919,
		true
	},
	salvage_tips = {
		625651,
		1120,
		true
	},
	tips_shakebeads = {
		626771,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		627748,
		109,
		true
	},
	cowboy_tips = {
		627857,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		628882,
		140,
		true
	},
	chazi_tips = {
		629022,
		938,
		true
	},
	catchteasure_help = {
		629960,
		432,
		true
	},
	unlock_tips = {
		630392,
		97,
		true
	},
	class_label_tran = {
		630489,
		88,
		true
	},
	class_label_gen = {
		630577,
		89,
		true
	},
	class_attr_store = {
		630666,
		92,
		true
	},
	class_attr_proficiency = {
		630758,
		101,
		true
	},
	class_attr_getproficiency = {
		630859,
		104,
		true
	},
	class_attr_costproficiency = {
		630963,
		105,
		true
	},
	class_label_upgrading = {
		631068,
		94,
		true
	},
	class_label_upgradetime = {
		631162,
		99,
		true
	},
	class_label_oilfield = {
		631261,
		96,
		true
	},
	class_label_goldfield = {
		631357,
		97,
		true
	},
	class_res_maxlevel_tip = {
		631454,
		98,
		true
	},
	ship_exp_item_title = {
		631552,
		92,
		true
	},
	ship_exp_item_label_clear = {
		631644,
		98,
		true
	},
	ship_exp_item_label_recom = {
		631742,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		631843,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		631940,
		171,
		true
	},
	tec_nation_award_finish = {
		632111,
		97,
		true
	},
	coures_exp_overflow_tip = {
		632208,
		165,
		true
	},
	coures_exp_npc_tip = {
		632373,
		240,
		true
	},
	coures_level_tip = {
		632613,
		150,
		true
	},
	coures_tip_material_stock = {
		632763,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		632861,
		119,
		true
	},
	eatgame_tips = {
		632980,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		633824,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		633989,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		634133,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		634268,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		634434,
		222,
		true
	},
	battlepass_main_time = {
		634656,
		97,
		true
	},
	battlepass_main_help_2110 = {
		634753,
		3324,
		true
	},
	cruise_task_help_2110 = {
		638077,
		1201,
		true
	},
	cruise_task_phase = {
		639278,
		96,
		true
	},
	cruise_task_tips = {
		639374,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		639466,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		639825,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		640104,
		125,
		true
	},
	cruise_task_unlock = {
		640229,
		122,
		true
	},
	cruise_task_week = {
		640351,
		88,
		true
	},
	battlepass_pay_timelimit = {
		640439,
		99,
		true
	},
	battlepass_pay_acquire = {
		640538,
		107,
		true
	},
	battlepass_pay_attention = {
		640645,
		152,
		true
	},
	battlepass_acquire_attention = {
		640797,
		218,
		true
	},
	battlepass_pay_tip = {
		641015,
		115,
		true
	},
	battlepass_main_tip1 = {
		641130,
		286,
		true
	},
	battlepass_main_tip2 = {
		641416,
		238,
		true
	},
	battlepass_main_tip3 = {
		641654,
		310,
		true
	},
	battlepass_complete = {
		641964,
		128,
		true
	},
	shop_free_tag = {
		642092,
		83,
		true
	},
	quick_equip_tip1 = {
		642175,
		89,
		true
	},
	quick_equip_tip2 = {
		642264,
		92,
		true
	},
	quick_equip_tip3 = {
		642356,
		86,
		true
	},
	quick_equip_tip4 = {
		642442,
		125,
		true
	},
	quick_equip_tip5 = {
		642567,
		147,
		true
	},
	quick_equip_tip6 = {
		642714,
		183,
		true
	},
	retire_importantequipment_tips = {
		642897,
		194,
		true
	},
	settle_rewards_title = {
		643091,
		105,
		true
	},
	settle_rewards_subtitle = {
		643196,
		101,
		true
	},
	total_rewards_subtitle = {
		643297,
		99,
		true
	},
	settle_rewards_text = {
		643396,
		98,
		true
	},
	use_oil_limit_help = {
		643494,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		643764,
		131,
		true
	},
	index_awakening2 = {
		643895,
		131,
		true
	},
	index_upgrade = {
		644026,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		644118,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		644222,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		644329,
		108,
		true
	},
	attr_durability = {
		644437,
		85,
		true
	},
	attr_armor = {
		644522,
		80,
		true
	},
	attr_reload = {
		644602,
		81,
		true
	},
	attr_cannon = {
		644683,
		81,
		true
	},
	attr_torpedo = {
		644764,
		82,
		true
	},
	attr_motion = {
		644846,
		81,
		true
	},
	attr_antiaircraft = {
		644927,
		87,
		true
	},
	attr_air = {
		645014,
		78,
		true
	},
	attr_hit = {
		645092,
		78,
		true
	},
	attr_antisub = {
		645170,
		82,
		true
	},
	attr_oxy_max = {
		645252,
		85,
		true
	},
	attr_ammo = {
		645337,
		82,
		true
	},
	attr_hunting_range = {
		645419,
		94,
		true
	},
	attr_luck = {
		645513,
		76,
		true
	},
	attr_consume = {
		645589,
		82,
		true
	},
	monthly_card_tip = {
		645671,
		100,
		true
	},
	shopping_error_time_limit = {
		645771,
		144,
		true
	},
	world_total_power = {
		645915,
		90,
		true
	},
	world_mileage = {
		646005,
		89,
		true
	},
	world_pressing = {
		646094,
		90,
		true
	},
	Settings_title_FPS = {
		646184,
		94,
		true
	},
	Settings_title_Notification = {
		646278,
		109,
		true
	},
	Settings_title_Other = {
		646387,
		99,
		true
	},
	Settings_title_LoginJP = {
		646486,
		101,
		true
	},
	Settings_title_Redeem = {
		646587,
		100,
		true
	},
	Settings_title_AdjustScr = {
		646687,
		109,
		true
	},
	Settings_title_Secpw = {
		646796,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		646901,
		122,
		true
	},
	Settings_title_agreement = {
		647023,
		100,
		true
	},
	Settings_title_sound = {
		647123,
		96,
		true
	},
	Settings_title_resUpdate = {
		647219,
		100,
		true
	},
	equipment_info_change_tip = {
		647319,
		135,
		true
	},
	equipment_info_change_name_a = {
		647454,
		113,
		true
	},
	equipment_info_change_name_b = {
		647567,
		113,
		true
	},
	equipment_info_change_text_before = {
		647680,
		106,
		true
	},
	equipment_info_change_text_after = {
		647786,
		105,
		true
	},
	world_boss_progress_tip_title = {
		647891,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		648008,
		326,
		true
	},
	ssss_main_help = {
		648334,
		1932,
		true
	},
	mini_game_time = {
		650266,
		91,
		true
	},
	mini_game_score = {
		650357,
		86,
		true
	},
	mini_game_leave = {
		650443,
		112,
		true
	},
	mini_game_pause = {
		650555,
		112,
		true
	},
	mini_game_cur_score = {
		650667,
		96,
		true
	},
	mini_game_high_score = {
		650763,
		97,
		true
	},
	monopoly_world_tip1 = {
		650860,
		101,
		true
	},
	monopoly_world_tip2 = {
		650961,
		257,
		true
	},
	monopoly_world_tip3 = {
		651218,
		234,
		true
	},
	help_monopoly_world = {
		651452,
		1615,
		true
	},
	ssssmedal_tip = {
		653067,
		200,
		true
	},
	ssssmedal_name = {
		653267,
		111,
		true
	},
	ssssmedal_belonging = {
		653378,
		116,
		true
	},
	ssssmedal_name1 = {
		653494,
		100,
		true
	},
	ssssmedal_name2 = {
		653594,
		94,
		true
	},
	ssssmedal_name3 = {
		653688,
		97,
		true
	},
	ssssmedal_name4 = {
		653785,
		97,
		true
	},
	ssssmedal_name5 = {
		653882,
		97,
		true
	},
	ssssmedal_name6 = {
		653979,
		94,
		true
	},
	ssssmedal_belonging1 = {
		654073,
		105,
		true
	},
	ssssmedal_belonging2 = {
		654178,
		105,
		true
	},
	ssssmedal_desc1 = {
		654283,
		167,
		true
	},
	ssssmedal_desc2 = {
		654450,
		161,
		true
	},
	ssssmedal_desc3 = {
		654611,
		179,
		true
	},
	ssssmedal_desc4 = {
		654790,
		161,
		true
	},
	ssssmedal_desc5 = {
		654951,
		173,
		true
	},
	ssssmedal_desc6 = {
		655124,
		124,
		true
	},
	show_fate_demand_count = {
		655248,
		149,
		true
	},
	show_design_demand_count = {
		655397,
		149,
		true
	},
	blueprint_select_overflow = {
		655546,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		655674,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		655898,
		147,
		true
	},
	blueprint_exchange_select_display = {
		656045,
		116,
		true
	},
	build_rate_title = {
		656161,
		92,
		true
	},
	build_pools_intro = {
		656253,
		154,
		true
	},
	build_detail_intro = {
		656407,
		106,
		true
	},
	ssss_game_tip = {
		656513,
		1752,
		true
	},
	ssss_medal_tip = {
		658265,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		658723,
		231,
		true
	},
	battlepass_main_help_2112 = {
		658954,
		3327,
		true
	},
	cruise_task_help_2112 = {
		662281,
		1201,
		true
	},
	littleSanDiego_npc = {
		663482,
		2062,
		true
	},
	tag_ship_unlocked = {
		665544,
		96,
		true
	},
	tag_ship_locked = {
		665640,
		94,
		true
	},
	acceleration_tips_1 = {
		665734,
		219,
		true
	},
	acceleration_tips_2 = {
		665953,
		210,
		true
	},
	noacceleration_tips = {
		666163,
		138,
		true
	},
	word_shipskin = {
		666301,
		79,
		true
	},
	settings_sound_title_bgm = {
		666380,
		108,
		true
	},
	settings_sound_title_effct = {
		666488,
		104,
		true
	},
	settings_sound_title_cv = {
		666592,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		666690,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		666822,
		108,
		true
	},
	setting_resdownload_title_music = {
		666930,
		122,
		true
	},
	setting_resdownload_title_sound = {
		667052,
		110,
		true
	},
	settings_battle_title = {
		667162,
		100,
		true
	},
	settings_battle_tip = {
		667262,
		138,
		true
	},
	settings_battle_Btn_edit = {
		667400,
		94,
		true
	},
	settings_battle_Btn_reset = {
		667494,
		101,
		true
	},
	settings_battle_Btn_save = {
		667595,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		667692,
		97,
		true
	},
	settings_pwd_label_close = {
		667789,
		91,
		true
	},
	settings_pwd_label_open = {
		667880,
		89,
		true
	},
	word_frame = {
		667969,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		668046,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		668162,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		668267,
		134,
		true
	},
	CurlingGame_tips1 = {
		668401,
		1570,
		true
	},
	maid_task_tips1 = {
		669971,
		1164,
		true
	},
	shop_diamond_title = {
		671135,
		97,
		true
	},
	shop_gift_title = {
		671232,
		94,
		true
	},
	shop_item_title = {
		671326,
		91,
		true
	},
	shop_charge_level_limit = {
		671417,
		102,
		true
	},
	backhill_cantupbuilding = {
		671519,
		144,
		true
	},
	pray_cant_tips = {
		671663,
		145,
		true
	},
	help_xinnian2022_feast = {
		671808,
		2621,
		true
	},
	Pray_activity_tips1 = {
		674429,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		676708,
		193,
		true
	},
	help_xinnian2022_z28 = {
		676901,
		801,
		true
	},
	help_xinnian2022_firework = {
		677702,
		1896,
		true
	},
	settings_title_account_del = {
		679598,
		105,
		true
	},
	settings_text_account_del = {
		679703,
		110,
		true
	},
	settings_text_account_del_desc = {
		679813,
		324,
		true
	},
	settings_text_account_del_confirm = {
		680137,
		179,
		true
	},
	settings_text_account_del_btn = {
		680316,
		105,
		true
	},
	box_account_del_input = {
		680421,
		205,
		true
	},
	box_account_del_target = {
		680626,
		92,
		true
	},
	box_account_del_click = {
		680718,
		104,
		true
	},
	box_account_del_success_content = {
		680822,
		171,
		true
	},
	box_account_reborn_content = {
		680993,
		425,
		true
	},
	tip_account_del_dismatch = {
		681418,
		115,
		true
	},
	tip_account_del_reborn = {
		681533,
		138,
		true
	},
	player_manifesto_placeholder = {
		681671,
		107,
		true
	},
	box_ship_del_click = {
		681778,
		131,
		true
	},
	box_equipment_del_click = {
		681909,
		114,
		true
	},
	change_player_name_title = {
		682023,
		100,
		true
	},
	change_player_name_subtitle = {
		682123,
		125,
		true
	},
	change_player_name_input_tip = {
		682248,
		126,
		true
	},
	tactics_class_start = {
		682374,
		95,
		true
	},
	tactics_class_cancel = {
		682469,
		96,
		true
	},
	tactics_class_get_exp = {
		682565,
		97,
		true
	},
	tactics_class_spend_time = {
		682662,
		100,
		true
	},
	build_ticket_description = {
		682762,
		118,
		true
	},
	build_ticket_expire_warning = {
		682880,
		106,
		true
	},
	tip_build_ticket_expired = {
		682986,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		683152,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		683318,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		683441,
		203,
		true
	},
	springfes_tips1 = {
		683644,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		684543,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		684674,
		136,
		true
	},
	worldinpicture_help = {
		684810,
		1093,
		true
	},
	worldinpicture_task_help = {
		685903,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		687001,
		148,
		true
	},
	missile_attack_area_confirm = {
		687149,
		103,
		true
	},
	missile_attack_area_cancel = {
		687252,
		102,
		true
	},
	shipchange_alert_infleet = {
		687354,
		170,
		true
	},
	shipchange_alert_inpvp = {
		687524,
		186,
		true
	},
	shipchange_alert_inexercise = {
		687710,
		188,
		true
	},
	shipchange_alert_inworld = {
		687898,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		688107,
		231,
		true
	},
	shipchange_alert_indiff = {
		688338,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		688504,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		688742,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		688969,
		218,
		true
	},
	monopoly3thre_tip = {
		689187,
		172,
		true
	},
	fushun_game3_tip = {
		689359,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		690770,
		230,
		true
	},
	battlepass_main_help_2202 = {
		691000,
		3336,
		true
	},
	cruise_task_help_2202 = {
		694336,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		695537,
		230,
		true
	},
	battlepass_main_help_2204 = {
		695767,
		3366,
		true
	},
	cruise_task_help_2204 = {
		699133,
		1201,
		true
	},
	attrset_reset = {
		700334,
		89,
		true
	},
	attrset_save = {
		700423,
		88,
		true
	},
	attrset_ask_save = {
		700511,
		119,
		true
	},
	attrset_save_success = {
		700630,
		111,
		true
	},
	attrset_disable = {
		700741,
		137,
		true
	},
	attrset_input_ill = {
		700878,
		102,
		true
	},
	blackfriday_help = {
		700980,
		778,
		true
	},
	eventshop_time_hint = {
		701758,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		701879,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		702026,
		152,
		true
	},
	sp_no_quota = {
		702178,
		117,
		true
	},
	fur_all_buy = {
		702295,
		87,
		true
	},
	fur_onekey_buy = {
		702382,
		94,
		true
	},
	littleRenown_npc = {
		702476,
		2014,
		true
	},
	tech_package_tip = {
		704490,
		428,
		true
	},
	backyard_food_shop_tip = {
		704918,
		101,
		true
	},
	dorm_2f_lock = {
		705019,
		85,
		true
	},
	word_get_way = {
		705104,
		89,
		true
	},
	word_get_date = {
		705193,
		90,
		true
	},
	enter_theme_name = {
		705283,
		107,
		true
	},
	enter_extend_food_label = {
		705390,
		93,
		true
	},
	backyard_extend_tip_1 = {
		705483,
		100,
		true
	},
	backyard_extend_tip_2 = {
		705583,
		113,
		true
	},
	backyard_extend_tip_3 = {
		705696,
		95,
		true
	},
	backyard_extend_tip_4 = {
		705791,
		89,
		true
	},
	email_text = {
		705880,
		95,
		true
	},
	emailhold_text = {
		705975,
		148,
		true
	},
	code_text = {
		706123,
		88,
		true
	},
	codehold_text = {
		706211,
		101,
		true
	},
	genBtn_text = {
		706312,
		87,
		true
	},
	desc_text = {
		706399,
		157,
		true
	},
	loginBtn_text = {
		706556,
		89,
		true
	},
	verification_code_req_tip1 = {
		706645,
		139,
		true
	},
	verification_code_req_tip2 = {
		706784,
		126,
		true
	},
	verification_code_req_tip3 = {
		706910,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		707067,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		707263,
		159,
		true
	},
	linkBtn_text = {
		707422,
		82,
		true
	},
	amazon_link_title = {
		707504,
		104,
		true
	},
	amazon_unlink_btn_text = {
		707608,
		119,
		true
	},
	yostar_link_title = {
		707727,
		105,
		true
	},
	yostar_unlink_btn_text = {
		707832,
		119,
		true
	},
	level_remaster_tip1 = {
		707951,
		95,
		true
	},
	level_remaster_tip2 = {
		708046,
		92,
		true
	},
	level_remaster_tip3 = {
		708138,
		89,
		true
	},
	level_remaster_tip4 = {
		708227,
		112,
		true
	},
	skill_learn_tip = {
		708339,
		139,
		true
	},
	build_count_tip = {
		708478,
		85,
		true
	},
	help_research_package = {
		708563,
		299,
		true
	},
	lv70_package_tip = {
		708862,
		243,
		true
	},
	tech_select_tip1 = {
		709105,
		94,
		true
	},
	tech_select_tip2 = {
		709199,
		153,
		true
	},
	tech_select_tip3 = {
		709352,
		89,
		true
	},
	tech_select_tip4 = {
		709441,
		98,
		true
	},
	tech_select_tip5 = {
		709539,
		144,
		true
	},
	techpackage_item_use = {
		709683,
		264,
		true
	},
	techpackage_item_use_confirm = {
		709947,
		210,
		true
	},
	newserver_shop_timelimit = {
		710157,
		111,
		true
	},
	tech_character_get = {
		710268,
		91,
		true
	},
	package_detail_tip = {
		710359,
		94,
		true
	},
	event_ui_consume = {
		710453,
		86,
		true
	},
	event_ui_recommend = {
		710539,
		94,
		true
	},
	event_ui_start = {
		710633,
		84,
		true
	},
	event_ui_giveup = {
		710717,
		85,
		true
	},
	event_ui_finish = {
		710802,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		710887,
		106,
		true
	},
	battle_result_confirm = {
		710993,
		92,
		true
	},
	battle_result_targets = {
		711085,
		100,
		true
	},
	battle_result_continue = {
		711185,
		104,
		true
	},
	activity_kill = {
		711289,
		89,
		true
	},
	battle_result_dmg = {
		711378,
		93,
		true
	},
	battle_result_kill_count = {
		711471,
		97,
		true
	},
	battle_result_toggle_on = {
		711568,
		102,
		true
	},
	battle_result_toggle_off = {
		711670,
		103,
		true
	},
	battle_result_continue_battle = {
		711773,
		108,
		true
	},
	battle_result_quit_battle = {
		711881,
		104,
		true
	},
	battle_result_share_battle = {
		711985,
		99,
		true
	},
	pre_combat_team = {
		712084,
		91,
		true
	},
	pre_combat_vanguard = {
		712175,
		95,
		true
	},
	pre_combat_main = {
		712270,
		91,
		true
	},
	pre_combat_submarine = {
		712361,
		96,
		true
	},
	destroy_confirm_access = {
		712457,
		93,
		true
	},
	destroy_confirm_cancel = {
		712550,
		93,
		true
	},
	pt_count_tip = {
		712643,
		82,
		true
	},
	dockyard_data_loss_detected = {
		712725,
		191,
		true
	},
	littleEugen_npc = {
		712916,
		1787,
		true
	},
	friend_resume_title_detail = {
		714703,
		102,
		true
	}
}
