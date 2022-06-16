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
	word_shipNation_um = {
		174979,
		103,
		true
	},
	word_shipNation_ai = {
		175082,
		90,
		true
	},
	word_shipNation_holo = {
		175172,
		92,
		true
	},
	word_shipNation_doa = {
		175264,
		89,
		true
	},
	word_shipNation_imas = {
		175353,
		108,
		true
	},
	word_shipNation_link = {
		175461,
		93,
		true
	},
	word_shipNation_ssss = {
		175554,
		88,
		true
	},
	word_reset = {
		175642,
		83,
		true
	},
	word_asc = {
		175725,
		81,
		true
	},
	word_desc = {
		175806,
		82,
		true
	},
	word_own = {
		175888,
		84,
		true
	},
	word_own1 = {
		175972,
		82,
		true
	},
	oil_buy_limit_tip = {
		176054,
		155,
		true
	},
	friend_resume_title = {
		176209,
		89,
		true
	},
	friend_resume_data_title = {
		176298,
		94,
		true
	},
	batch_destroy = {
		176392,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176481,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176608,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		176726,
		125,
		true
	},
	ship_equip_profiiency = {
		176851,
		95,
		true
	},
	no_open_system_tip = {
		176946,
		168,
		true
	},
	open_system_tip = {
		177114,
		108,
		true
	},
	charge_start_tip = {
		177222,
		118,
		true
	},
	charge_double_gem_tip = {
		177340,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177470,
		120,
		true
	},
	charge_title = {
		177590,
		106,
		true
	},
	charge_extra_gem_tip = {
		177696,
		107,
		true
	},
	charge_month_card_title = {
		177803,
		170,
		true
	},
	charge_items_title = {
		177973,
		121,
		true
	},
	setting_interface_save_success = {
		178094,
		131,
		true
	},
	setting_interface_revert_check = {
		178225,
		137,
		true
	},
	setting_interface_cancel_check = {
		178362,
		143,
		true
	},
	event_special_update = {
		178505,
		113,
		true
	},
	no_notice_tip = {
		178618,
		107,
		true
	},
	energy_desc_1 = {
		178725,
		189,
		true
	},
	energy_desc_2 = {
		178914,
		136,
		true
	},
	energy_desc_3 = {
		179050,
		122,
		true
	},
	energy_desc_4 = {
		179172,
		171,
		true
	},
	intimacy_desc_1 = {
		179343,
		111,
		true
	},
	intimacy_desc_2 = {
		179454,
		136,
		true
	},
	intimacy_desc_3 = {
		179590,
		133,
		true
	},
	intimacy_desc_4 = {
		179723,
		136,
		true
	},
	intimacy_desc_5 = {
		179859,
		120,
		true
	},
	intimacy_desc_6 = {
		179979,
		123,
		true
	},
	intimacy_desc_7 = {
		180102,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180225,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180327,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180429,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180573,
		144,
		true
	},
	intimacy_desc_5_buff = {
		180717,
		144,
		true
	},
	intimacy_desc_6_buff = {
		180861,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181005,
		145,
		true
	},
	intimacy_desc_propose = {
		181150,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181462,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181635,
		197,
		true
	},
	intimacy_desc_3_detail = {
		181832,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182045,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182261,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182458,
		313,
		true
	},
	intimacy_desc_7_detail = {
		182771,
		313,
		true
	},
	intimacy_desc_ring = {
		183084,
		107,
		true
	},
	intimacy_desc_tiara = {
		183191,
		111,
		true
	},
	intimacy_desc_day = {
		183302,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183383,
		321,
		true
	},
	word_propose_cost_tip2 = {
		183704,
		341,
		true
	},
	word_propose_tiara_tip = {
		184045,
		132,
		true
	},
	charge_title_getitem = {
		184177,
		130,
		true
	},
	charge_title_getitem_soon = {
		184307,
		107,
		true
	},
	charge_title_getitem_month = {
		184414,
		113,
		true
	},
	charge_limit_all = {
		184527,
		100,
		true
	},
	charge_limit_daily = {
		184627,
		111,
		true
	},
	charge_limit_weekly = {
		184738,
		112,
		true
	},
	charge_error = {
		184850,
		103,
		true
	},
	charge_success = {
		184953,
		105,
		true
	},
	charge_level_limit = {
		185058,
		94,
		true
	},
	ship_drop_desc_default = {
		185152,
		98,
		true
	},
	charge_limit_lv = {
		185250,
		92,
		true
	},
	charge_time_out = {
		185342,
		118,
		true
	},
	help_shipinfo_equip = {
		185460,
		649,
		true
	},
	help_shipinfo_detail = {
		186109,
		700,
		true
	},
	help_shipinfo_intensify = {
		186809,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187462,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188113,
		631,
		true
	},
	help_shipinfo_actnpc = {
		188744,
		1254,
		true
	},
	help_backyard = {
		189998,
		643,
		true
	},
	help_shipinfo_fashion = {
		190641,
		177,
		true
	},
	help_shipinfo_attr = {
		190818,
		3147,
		true
	},
	help_equipment = {
		193965,
		924,
		true
	},
	help_equipment_skin = {
		194889,
		496,
		true
	},
	help_daily_task = {
		195385,
		4671,
		true
	},
	help_build = {
		200056,
		300,
		true
	},
	help_build_1 = {
		200356,
		302,
		true
	},
	help_build_2 = {
		200658,
		302,
		true
	},
	help_build_4 = {
		200960,
		540,
		true
	},
	help_build_5 = {
		201500,
		681,
		true
	},
	help_shipinfo_hunting = {
		202181,
		1019,
		true
	},
	shop_extendship_success = {
		203200,
		108,
		true
	},
	shop_extendequip_success = {
		203308,
		106,
		true
	},
	naval_academy_res_desc_cateen = {
		203414,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		203650,
		209,
		true
	},
	naval_academy_res_desc_class = {
		203859,
		261,
		true
	},
	number_1 = {
		204120,
		75,
		true
	},
	number_2 = {
		204195,
		75,
		true
	},
	number_3 = {
		204270,
		75,
		true
	},
	number_4 = {
		204345,
		75,
		true
	},
	number_5 = {
		204420,
		75,
		true
	},
	number_6 = {
		204495,
		75,
		true
	},
	number_7 = {
		204570,
		75,
		true
	},
	number_8 = {
		204645,
		75,
		true
	},
	number_9 = {
		204720,
		75,
		true
	},
	number_10 = {
		204795,
		76,
		true
	},
	military_shop_no_open_tip = {
		204871,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		205044,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		205198,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		205348,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		205483,
		206,
		true
	},
	text_noPos_clear = {
		205689,
		86,
		true
	},
	text_noPos_buy = {
		205775,
		84,
		true
	},
	text_noPos_intensify = {
		205859,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		205949,
		181,
		true
	},
	commission_no_open = {
		206130,
		91,
		true
	},
	commission_open_tip = {
		206221,
		106,
		true
	},
	commission_idle = {
		206327,
		88,
		true
	},
	commission_urgency = {
		206415,
		95,
		true
	},
	commission_normal = {
		206510,
		94,
		true
	},
	commission_get_award = {
		206604,
		104,
		true
	},
	activity_build_end_tip = {
		206708,
		92,
		true
	},
	event_over_time_expired = {
		206800,
		130,
		true
	},
	mail_sender_default = {
		206930,
		92,
		true
	},
	exchangecode_title = {
		207022,
		100,
		true
	},
	exchangecode_use_placeholder = {
		207122,
		122,
		true
	},
	exchangecode_use_ok = {
		207244,
		171,
		true
	},
	exchangecode_use_error = {
		207415,
		98,
		true
	},
	exchangecode_use_error_3 = {
		207513,
		124,
		true
	},
	exchangecode_use_error_6 = {
		207637,
		127,
		true
	},
	exchangecode_use_error_7 = {
		207764,
		127,
		true
	},
	exchangecode_use_error_8 = {
		207891,
		124,
		true
	},
	exchangecode_use_error_9 = {
		208015,
		124,
		true
	},
	exchangecode_use_error_16 = {
		208139,
		128,
		true
	},
	exchangecode_use_error_20 = {
		208267,
		125,
		true
	},
	text_noRes_tip = {
		208392,
		95,
		true
	},
	text_noRes_info_tip = {
		208487,
		110,
		true
	},
	text_noRes_info_tip_link = {
		208597,
		91,
		true
	},
	text_noRes_info_tip2 = {
		208688,
		138,
		true
	},
	text_shop_noRes_tip = {
		208826,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		208950,
		145,
		true
	},
	text_buy_fashion_tip = {
		209095,
		124,
		true
	},
	equip_part_title = {
		209219,
		86,
		true
	},
	equip_part_main_title = {
		209305,
		99,
		true
	},
	equip_part_sub_title = {
		209404,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		209502,
		124,
		true
	},
	err_name_existOtherChar = {
		209626,
		145,
		true
	},
	help_battle_rule = {
		209771,
		511,
		true
	},
	help_battle_warspite = {
		210282,
		300,
		true
	},
	help_battle_defense = {
		210582,
		588,
		true
	},
	backyard_theme_set_tip = {
		211170,
		151,
		true
	},
	backyard_theme_save_tip = {
		211321,
		151,
		true
	},
	backyard_theme_defaultname = {
		211472,
		105,
		true
	},
	backyard_rename_success = {
		211577,
		111,
		true
	},
	ship_set_skin_success = {
		211688,
		103,
		true
	},
	ship_set_skin_error = {
		211791,
		102,
		true
	},
	equip_part_tip = {
		211893,
		106,
		true
	},
	help_battle_auto = {
		211999,
		348,
		true
	},
	gold_buy_tip = {
		212347,
		237,
		true
	},
	oil_buy_tip = {
		212584,
		329,
		true
	},
	text_iknow = {
		212913,
		80,
		true
	},
	help_oil_buy_limit = {
		212993,
		327,
		true
	},
	text_nofood_yes = {
		213320,
		91,
		true
	},
	text_nofood_no = {
		213411,
		90,
		true
	},
	tip_add_task = {
		213501,
		96,
		true
	},
	collection_award_ship = {
		213597,
		151,
		true
	},
	guild_create_sucess = {
		213748,
		104,
		true
	},
	guild_create_error = {
		213852,
		103,
		true
	},
	guild_create_error_noname = {
		213955,
		119,
		true
	},
	guild_create_error_nofaction = {
		214074,
		122,
		true
	},
	guild_create_error_nopolicy = {
		214196,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		214317,
		134,
		true
	},
	guild_create_error_nomoney = {
		214451,
		117,
		true
	},
	guild_tip_dissolve = {
		214568,
		296,
		true
	},
	guild_tip_quit = {
		214864,
		114,
		true
	},
	guild_create_confirm = {
		214978,
		155,
		true
	},
	guild_apply_erro = {
		215133,
		113,
		true
	},
	guild_dissolve_erro = {
		215246,
		110,
		true
	},
	guild_fire_erro = {
		215356,
		118,
		true
	},
	guild_impeach_erro = {
		215474,
		109,
		true
	},
	guild_quit_erro = {
		215583,
		106,
		true
	},
	guild_accept_erro = {
		215689,
		114,
		true
	},
	guild_reject_erro = {
		215803,
		114,
		true
	},
	guild_modify_erro = {
		215917,
		114,
		true
	},
	guild_setduty_erro = {
		216031,
		115,
		true
	},
	guild_apply_sucess = {
		216146,
		100,
		true
	},
	guild_no_exist = {
		216246,
		108,
		true
	},
	guild_dissolve_sucess = {
		216354,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		216457,
		136,
		true
	},
	guild_impeach_sucess = {
		216593,
		102,
		true
	},
	guild_quit_sucess = {
		216695,
		99,
		true
	},
	guild_member_max_count = {
		216794,
		132,
		true
	},
	guild_new_member_join = {
		216926,
		121,
		true
	},
	guild_player_in_cd_time = {
		217047,
		150,
		true
	},
	guild_player_already_join = {
		217197,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		217319,
		117,
		true
	},
	guild_should_input_keyword = {
		217436,
		136,
		true
	},
	guild_search_sucess = {
		217572,
		95,
		true
	},
	guild_list_refresh_sucess = {
		217667,
		125,
		true
	},
	guild_info_update = {
		217792,
		111,
		true
	},
	guild_duty_id_is_null = {
		217903,
		127,
		true
	},
	guild_player_is_null = {
		218030,
		133,
		true
	},
	guild_duty_commder_max_count = {
		218163,
		138,
		true
	},
	guild_set_duty_sucess = {
		218301,
		112,
		true
	},
	guild_policy_power = {
		218413,
		94,
		true
	},
	guild_policy_relax = {
		218507,
		94,
		true
	},
	guild_faction_blhx = {
		218601,
		103,
		true
	},
	guild_faction_cszz = {
		218704,
		103,
		true
	},
	guild_faction_unknown = {
		218807,
		89,
		true
	},
	guild_faction_meta = {
		218896,
		86,
		true
	},
	guild_word_commder = {
		218982,
		88,
		true
	},
	guild_word_deputy_commder = {
		219070,
		98,
		true
	},
	guild_word_picked = {
		219168,
		87,
		true
	},
	guild_word_ordinary = {
		219255,
		89,
		true
	},
	guild_word_home = {
		219344,
		88,
		true
	},
	guild_word_member = {
		219432,
		93,
		true
	},
	guild_word_apply = {
		219525,
		86,
		true
	},
	guild_faction_change_tip = {
		219611,
		202,
		true
	},
	guild_msg_is_null = {
		219813,
		126,
		true
	},
	guild_log_new_guild_join = {
		219939,
		221,
		true
	},
	guild_log_duty_change = {
		220160,
		207,
		true
	},
	guild_log_quit = {
		220367,
		196,
		true
	},
	guild_log_fire = {
		220563,
		199,
		true
	},
	guild_leave_cd_time = {
		220762,
		170,
		true
	},
	guild_sort_time = {
		220932,
		85,
		true
	},
	guild_sort_level = {
		221017,
		86,
		true
	},
	guild_sort_duty = {
		221103,
		85,
		true
	},
	guild_fire_tip = {
		221188,
		120,
		true
	},
	guild_impeach_tip = {
		221308,
		117,
		true
	},
	guild_set_duty_title = {
		221425,
		104,
		true
	},
	guild_search_list_max_count = {
		221529,
		105,
		true
	},
	guild_sort_all = {
		221634,
		84,
		true
	},
	guild_sort_blhx = {
		221718,
		100,
		true
	},
	guild_sort_cszz = {
		221818,
		100,
		true
	},
	guild_sort_power = {
		221918,
		92,
		true
	},
	guild_sort_relax = {
		222010,
		92,
		true
	},
	guild_join_cd = {
		222102,
		164,
		true
	},
	guild_name_invaild = {
		222266,
		118,
		true
	},
	guild_apply_full = {
		222384,
		110,
		true
	},
	guild_member_full = {
		222494,
		105,
		true
	},
	guild_fire_duty_limit = {
		222599,
		164,
		true
	},
	guild_fire_succeed = {
		222763,
		100,
		true
	},
	guild_duty_tip_1 = {
		222863,
		109,
		true
	},
	guild_duty_tip_2 = {
		222972,
		115,
		true
	},
	battle_repair_special_tip = {
		223087,
		155,
		true
	},
	battle_repair_normal_name = {
		223242,
		108,
		true
	},
	battle_repair_special_name = {
		223350,
		109,
		true
	},
	oil_max_tip_title = {
		223459,
		117,
		true
	},
	gold_max_tip_title = {
		223576,
		118,
		true
	},
	expbook_max_tip_title = {
		223694,
		134,
		true
	},
	resource_max_tip_shop = {
		223828,
		115,
		true
	},
	resource_max_tip_event = {
		223943,
		138,
		true
	},
	resource_max_tip_battle = {
		224081,
		166,
		true
	},
	resource_max_tip_collect = {
		224247,
		134,
		true
	},
	resource_max_tip_mail = {
		224381,
		131,
		true
	},
	resource_max_tip_eventstart = {
		224512,
		134,
		true
	},
	resource_max_tip_destroy = {
		224646,
		134,
		true
	},
	resource_max_tip_retire = {
		224780,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		224906,
		162,
		true
	},
	new_version_tip = {
		225068,
		204,
		true
	},
	guild_request_msg_title = {
		225272,
		105,
		true
	},
	guild_request_msg_placeholder = {
		225377,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		225497,
		178,
		true
	},
	destination_can_not_reach = {
		225675,
		128,
		true
	},
	destination_can_not_reach_safety = {
		225803,
		160,
		true
	},
	destination_not_in_range = {
		225963,
		155,
		true
	},
	level_ammo_enough = {
		226118,
		108,
		true
	},
	level_ammo_supply = {
		226226,
		145,
		true
	},
	level_ammo_empty = {
		226371,
		155,
		true
	},
	level_ammo_supply_p1 = {
		226526,
		116,
		true
	},
	level_flare_supply = {
		226642,
		193,
		true
	},
	chat_level_not_enough = {
		226835,
		144,
		true
	},
	chat_msg_inform = {
		226979,
		106,
		true
	},
	chat_msg_ban = {
		227085,
		159,
		true
	},
	month_card_set_ratio_success = {
		227244,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		227376,
		141,
		true
	},
	charge_ship_bag_max = {
		227517,
		125,
		true
	},
	charge_equip_bag_max = {
		227642,
		126,
		true
	},
	login_wait_tip = {
		227768,
		152,
		true
	},
	ship_equip_exchange_tip = {
		227920,
		215,
		true
	},
	ship_rename_success = {
		228135,
		104,
		true
	},
	formation_chapter_lock = {
		228239,
		120,
		true
	},
	elite_disable_unsatisfied = {
		228359,
		142,
		true
	},
	elite_disable_ship_escort = {
		228501,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		228639,
		139,
		true
	},
	elite_disable_no_fleet = {
		228778,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		228903,
		138,
		true
	},
	elite_disable_unusable = {
		229041,
		153,
		true
	},
	elite_warp_to_latest_map = {
		229194,
		121,
		true
	},
	elite_fleet_confirm = {
		229315,
		227,
		true
	},
	elite_condition_level = {
		229542,
		97,
		true
	},
	elite_condition_durability = {
		229639,
		102,
		true
	},
	elite_condition_cannon = {
		229741,
		98,
		true
	},
	elite_condition_torpedo = {
		229839,
		99,
		true
	},
	elite_condition_antiaircraft = {
		229938,
		104,
		true
	},
	elite_condition_air = {
		230042,
		95,
		true
	},
	elite_condition_antisub = {
		230137,
		99,
		true
	},
	elite_condition_dodge = {
		230236,
		97,
		true
	},
	elite_condition_reload = {
		230333,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		230431,
		136,
		true
	},
	common_compare_larger = {
		230567,
		86,
		true
	},
	common_compare_equal = {
		230653,
		85,
		true
	},
	common_compare_smaller = {
		230738,
		87,
		true
	},
	common_compare_not_less_than = {
		230825,
		95,
		true
	},
	common_compare_not_more_than = {
		230920,
		95,
		true
	},
	level_scene_formation_active_already = {
		231015,
		131,
		true
	},
	level_scene_not_enough = {
		231146,
		114,
		true
	},
	level_scene_full_hp = {
		231260,
		120,
		true
	},
	level_click_to_move = {
		231380,
		119,
		true
	},
	common_hardmode = {
		231499,
		83,
		true
	},
	common_elite_no_quota = {
		231582,
		127,
		true
	},
	common_food = {
		231709,
		81,
		true
	},
	common_no_limit = {
		231790,
		88,
		true
	},
	common_proficiency = {
		231878,
		88,
		true
	},
	backyard_food_remind = {
		231966,
		194,
		true
	},
	backyard_food_count = {
		232160,
		102,
		true
	},
	sham_ship_level_limit = {
		232262,
		136,
		true
	},
	sham_count_limit = {
		232398,
		147,
		true
	},
	sham_count_reset = {
		232545,
		191,
		true
	},
	sham_team_limit = {
		232736,
		146,
		true
	},
	sham_formation_invalid = {
		232882,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		233071,
		146,
		true
	},
	sham_reset_confirm = {
		233217,
		188,
		true
	},
	sham_battle_help_tip = {
		233405,
		1645,
		true
	},
	sham_reset_err_limit = {
		235050,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		235192,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		235434,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		235680,
		146,
		true
	},
	sham_can_not_change_ship = {
		235826,
		152,
		true
	},
	sham_friend_ship_tip = {
		235978,
		239,
		true
	},
	inform_sueecss = {
		236217,
		105,
		true
	},
	inform_failed = {
		236322,
		104,
		true
	},
	inform_player = {
		236426,
		115,
		true
	},
	inform_select_type = {
		236541,
		121,
		true
	},
	inform_chat_msg = {
		236662,
		121,
		true
	},
	inform_sueecss_tip = {
		236783,
		100,
		true
	},
	ship_remould_max_level = {
		236883,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		237005,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		237136,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		237259,
		132,
		true
	},
	ship_remould_prev_lock = {
		237391,
		98,
		true
	},
	ship_remould_need_level = {
		237489,
		101,
		true
	},
	ship_remould_need_star = {
		237590,
		100,
		true
	},
	ship_remould_finished = {
		237690,
		94,
		true
	},
	ship_remould_no_item = {
		237784,
		123,
		true
	},
	ship_remould_no_gold = {
		237907,
		114,
		true
	},
	ship_remould_no_material = {
		238021,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		238121,
		122,
		true
	},
	ship_remould_sueecss = {
		238243,
		111,
		true
	},
	ship_remould_warning_102174 = {
		238354,
		191,
		true
	},
	ship_remould_warning_102284 = {
		238545,
		247,
		true
	},
	ship_remould_warning_107984 = {
		238792,
		220,
		true
	},
	ship_remould_warning_201514 = {
		239012,
		198,
		true
	},
	ship_remould_warning_203114 = {
		239210,
		347,
		true
	},
	ship_remould_warning_205124 = {
		239557,
		188,
		true
	},
	ship_remould_warning_206134 = {
		239745,
		320,
		true
	},
	ship_remould_warning_301534 = {
		240065,
		190,
		true
	},
	ship_remould_warning_301874 = {
		240255,
		562,
		true
	},
	ship_remould_warning_310014 = {
		240817,
		437,
		true
	},
	ship_remould_warning_310024 = {
		241254,
		437,
		true
	},
	ship_remould_warning_310034 = {
		241691,
		437,
		true
	},
	ship_remould_warning_310044 = {
		242128,
		437,
		true
	},
	ship_remould_warning_303154 = {
		242565,
		579,
		true
	},
	ship_remould_warning_402134 = {
		243144,
		360,
		true
	},
	ship_remould_warning_702124 = {
		243504,
		426,
		true
	},
	ship_remould_warning_520014 = {
		243930,
		300,
		true
	},
	ship_remould_warning_521014 = {
		244230,
		300,
		true
	},
	ship_remould_warning_520034 = {
		244530,
		300,
		true
	},
	ship_remould_warning_521034 = {
		244830,
		300,
		true
	},
	word_soundfiles_download_title = {
		245130,
		109,
		true
	},
	word_soundfiles_download = {
		245239,
		103,
		true
	},
	word_soundfiles_checking_title = {
		245342,
		112,
		true
	},
	word_soundfiles_checking = {
		245454,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		245560,
		118,
		true
	},
	word_soundfiles_checkend = {
		245678,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		245778,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		245882,
		115,
		true
	},
	word_soundfiles_retry = {
		245997,
		97,
		true
	},
	word_soundfiles_update = {
		246094,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		246192,
		117,
		true
	},
	word_soundfiles_update_end = {
		246309,
		102,
		true
	},
	word_soundfiles_update_failed = {
		246411,
		114,
		true
	},
	word_soundfiles_update_retry = {
		246525,
		104,
		true
	},
	word_live2dfiles_download_title = {
		246629,
		119,
		true
	},
	word_live2dfiles_download = {
		246748,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		246861,
		113,
		true
	},
	word_live2dfiles_checking = {
		246974,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		247081,
		119,
		true
	},
	word_live2dfiles_checkend = {
		247200,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		247301,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		247406,
		116,
		true
	},
	word_live2dfiles_retry = {
		247522,
		104,
		true
	},
	word_live2dfiles_update = {
		247626,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		247725,
		121,
		true
	},
	word_live2dfiles_update_end = {
		247846,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		247949,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		248067,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		248178,
		190,
		true
	},
	achieve_propose_tip = {
		248368,
		118,
		true
	},
	mingshi_get_tip = {
		248486,
		124,
		true
	},
	mingshi_task_tip_1 = {
		248610,
		224,
		true
	},
	mingshi_task_tip_2 = {
		248834,
		230,
		true
	},
	mingshi_task_tip_3 = {
		249064,
		230,
		true
	},
	mingshi_task_tip_4 = {
		249294,
		227,
		true
	},
	mingshi_task_tip_5 = {
		249521,
		230,
		true
	},
	mingshi_task_tip_6 = {
		249751,
		224,
		true
	},
	mingshi_task_tip_7 = {
		249975,
		221,
		true
	},
	mingshi_task_tip_8 = {
		250196,
		230,
		true
	},
	mingshi_task_tip_9 = {
		250426,
		230,
		true
	},
	mingshi_task_tip_10 = {
		250656,
		240,
		true
	},
	mingshi_task_tip_11 = {
		250896,
		236,
		true
	},
	word_propose_changename_title = {
		251132,
		194,
		true
	},
	word_propose_changename_tip1 = {
		251326,
		165,
		true
	},
	word_propose_changename_tip2 = {
		251491,
		128,
		true
	},
	word_propose_ring_tip = {
		251619,
		134,
		true
	},
	word_rename_time_tip = {
		251753,
		128,
		true
	},
	word_rename_switch_tip = {
		251881,
		189,
		true
	},
	word_ssr = {
		252070,
		75,
		true
	},
	word_sr = {
		252145,
		73,
		true
	},
	word_r = {
		252218,
		71,
		true
	},
	ship_renameShip_error = {
		252289,
		118,
		true
	},
	ship_renameShip_error_4 = {
		252407,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		252521,
		114,
		true
	},
	ship_proposeShip_error = {
		252635,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		252767,
		109,
		true
	},
	word_rename_time_warning = {
		252876,
		253,
		true
	},
	word_propose_cost_tip = {
		253129,
		354,
		true
	},
	evaluate_too_loog = {
		253483,
		111,
		true
	},
	evaluate_ban_word = {
		253594,
		116,
		true
	},
	activity_level_easy_tip = {
		253710,
		265,
		true
	},
	activity_level_difficulty_tip = {
		253975,
		226,
		true
	},
	activity_level_limit_tip = {
		254201,
		253,
		true
	},
	activity_level_inwarime_tip = {
		254454,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		254692,
		225,
		true
	},
	activity_level_is_closed = {
		254917,
		115,
		true
	},
	activity_switch_tip = {
		255032,
		360,
		true
	},
	reduce_sp3_pass_count = {
		255392,
		103,
		true
	},
	qiuqiu_count = {
		255495,
		85,
		true
	},
	qiuqiu_total_count = {
		255580,
		91,
		true
	},
	npcfriendly_count = {
		255671,
		99,
		true
	},
	npcfriendly_total_count = {
		255770,
		99,
		true
	},
	longxiang_count = {
		255869,
		92,
		true
	},
	longxiang_total_count = {
		255961,
		98,
		true
	},
	pt_count = {
		256059,
		83,
		true
	},
	pt_total_count = {
		256142,
		89,
		true
	},
	remould_ship_ok = {
		256231,
		91,
		true
	},
	remould_ship_count_more = {
		256322,
		118,
		true
	},
	word_should_input = {
		256440,
		126,
		true
	},
	simulation_advantage_counting = {
		256566,
		132,
		true
	},
	simulation_disadvantage_counting = {
		256698,
		135,
		true
	},
	simulation_enhancing = {
		256833,
		196,
		true
	},
	simulation_enhanced = {
		257029,
		125,
		true
	},
	word_skill_desc_get = {
		257154,
		94,
		true
	},
	word_skill_desc_learn = {
		257248,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		257337,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		257438,
		100,
		true
	},
	chapter_tip_change = {
		257538,
		99,
		true
	},
	chapter_tip_use = {
		257637,
		97,
		true
	},
	chapter_tip_with_npc = {
		257734,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		258036,
		131,
		true
	},
	build_ship_tip = {
		258167,
		242,
		true
	},
	auto_battle_limit_tip = {
		258409,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		258543,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		258776,
		245,
		true
	},
	ship_profile_voice_locked = {
		259021,
		128,
		true
	},
	ship_profile_skin_locked = {
		259149,
		143,
		true
	},
	ship_profile_words = {
		259292,
		97,
		true
	},
	ship_profile_action_words = {
		259389,
		107,
		true
	},
	ship_profile_label_common = {
		259496,
		95,
		true
	},
	ship_profile_label_diff = {
		259591,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		259684,
		133,
		true
	},
	level_fleet_not_enough = {
		259817,
		135,
		true
	},
	level_fleet_outof_limit = {
		259952,
		136,
		true
	},
	vote_success = {
		260088,
		91,
		true
	},
	vote_not_enough = {
		260179,
		106,
		true
	},
	vote_love_not_enough = {
		260285,
		117,
		true
	},
	vote_love_limit = {
		260402,
		127,
		true
	},
	vote_love_confirm = {
		260529,
		118,
		true
	},
	vote_primary_rule = {
		260647,
		1112,
		true
	},
	vote_final_title1 = {
		261759,
		99,
		true
	},
	vote_final_rule1 = {
		261858,
		390,
		true
	},
	vote_final_title2 = {
		262248,
		99,
		true
	},
	vote_final_rule2 = {
		262347,
		174,
		true
	},
	vote_vote_time = {
		262521,
		97,
		true
	},
	vote_vote_count = {
		262618,
		84,
		true
	},
	vote_vote_group = {
		262702,
		93,
		true
	},
	vote_rank_refresh_time = {
		262795,
		148,
		true
	},
	vote_rank_in_current_server = {
		262943,
		134,
		true
	},
	words_auto_battle_label = {
		263077,
		105,
		true
	},
	words_show_ship_name_label = {
		263182,
		111,
		true
	},
	words_rare_ship_vibrate = {
		263293,
		111,
		true
	},
	words_display_ship_get_effect = {
		263404,
		120,
		true
	},
	words_show_touch_effect = {
		263524,
		117,
		true
	},
	words_bg_fit_mode = {
		263641,
		123,
		true
	},
	words_battle_hide_bg = {
		263764,
		117,
		true
	},
	words_battle_expose_line = {
		263881,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		263996,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		264116,
		184,
		true
	},
	words_autoFIght_down_frame = {
		264300,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		264417,
		173,
		true
	},
	words_autoFight_tips = {
		264590,
		159,
		true
	},
	words_autoFight_right = {
		264749,
		182,
		true
	},
	activity_puzzle_get1 = {
		264931,
		136,
		true
	},
	activity_puzzle_get2 = {
		265067,
		138,
		true
	},
	activity_puzzle_get3 = {
		265205,
		138,
		true
	},
	activity_puzzle_get4 = {
		265343,
		138,
		true
	},
	activity_puzzle_get5 = {
		265481,
		138,
		true
	},
	activity_puzzle_get6 = {
		265619,
		138,
		true
	},
	activity_puzzle_get7 = {
		265757,
		138,
		true
	},
	activity_puzzle_get8 = {
		265895,
		138,
		true
	},
	activity_puzzle_get9 = {
		266033,
		138,
		true
	},
	activity_puzzle_get10 = {
		266171,
		137,
		true
	},
	activity_puzzle_get11 = {
		266308,
		137,
		true
	},
	activity_puzzle_get12 = {
		266445,
		137,
		true
	},
	activity_puzzle_get13 = {
		266582,
		137,
		true
	},
	activity_puzzle_get14 = {
		266719,
		137,
		true
	},
	activity_puzzle_get15 = {
		266856,
		137,
		true
	},
	word_stopremain_build = {
		266993,
		115,
		true
	},
	word_stopremain_default = {
		267108,
		117,
		true
	},
	transcode_desc = {
		267225,
		231,
		true
	},
	transcode_empty_tip = {
		267456,
		141,
		true
	},
	set_birth_title = {
		267597,
		127,
		true
	},
	set_birth_confirm_tip = {
		267724,
		184,
		true
	},
	set_birth_empty_tip = {
		267908,
		128,
		true
	},
	set_birth_success = {
		268036,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		268147,
		191,
		true
	},
	clear_transcode_cache_success = {
		268338,
		136,
		true
	},
	exchange_item_success = {
		268474,
		121,
		true
	},
	give_up_cloth_change = {
		268595,
		139,
		true
	},
	err_cloth_change_noship = {
		268734,
		116,
		true
	},
	need_break_tip = {
		268850,
		93,
		true
	},
	max_level_notice = {
		268943,
		131,
		true
	},
	new_skin_no_choose = {
		269074,
		185,
		true
	},
	sure_resume_volume = {
		269259,
		121,
		true
	},
	course_class_not_ready = {
		269380,
		144,
		true
	},
	course_student_max_level = {
		269524,
		130,
		true
	},
	course_stop_confirm = {
		269654,
		159,
		true
	},
	course_class_help = {
		269813,
		1549,
		true
	},
	course_class_name = {
		271362,
		107,
		true
	},
	course_proficiency_not_enough = {
		271469,
		126,
		true
	},
	course_state_rest = {
		271595,
		90,
		true
	},
	course_state_lession = {
		271685,
		99,
		true
	},
	course_energy_not_enough = {
		271784,
		183,
		true
	},
	course_proficiency_tip = {
		271967,
		355,
		true
	},
	course_sunday_tip = {
		272322,
		131,
		true
	},
	course_exit_confirm = {
		272453,
		162,
		true
	},
	course_learning = {
		272615,
		100,
		true
	},
	time_remaining_tip = {
		272715,
		92,
		true
	},
	propose_intimacy_tip = {
		272807,
		106,
		true
	},
	no_found_record_equipment = {
		272913,
		197,
		true
	},
	sec_floor_limit_tip = {
		273110,
		118,
		true
	},
	guild_shop_flash_success = {
		273228,
		100,
		true
	},
	destroy_high_rarity_tip = {
		273328,
		123,
		true
	},
	destroy_high_level_tip = {
		273451,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		273571,
		150,
		true
	},
	destroy_high_intensify_tip = {
		273721,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		273845,
		136,
		true
	},
	ship_quick_change_noequip = {
		273981,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		274113,
		151,
		true
	},
	word_nowenergy = {
		274264,
		102,
		true
	},
	word_energy_recov_speed = {
		274366,
		99,
		true
	},
	destroy_eliteship_tip = {
		274465,
		126,
		true
	},
	err_resloveequip_nochoice = {
		274591,
		138,
		true
	},
	take_nothing = {
		274729,
		121,
		true
	},
	take_all_mail = {
		274850,
		147,
		true
	},
	buy_furniture_overtime = {
		274997,
		113,
		true
	},
	twitter_login_tips = {
		275110,
		237,
		true
	},
	data_erro = {
		275347,
		121,
		true
	},
	login_failed = {
		275468,
		94,
		true
	},
	["not yet completed"] = {
		275562,
		81,
		true
	},
	escort_less_count_to_combat = {
		275643,
		134,
		true
	},
	ten_even_draw = {
		275777,
		94,
		true
	},
	ten_even_draw_confirm = {
		275871,
		111,
		true
	},
	level_risk_level_desc = {
		275982,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		276072,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		276298,
		232,
		true
	},
	level_chapter_state_high_risk = {
		276530,
		135,
		true
	},
	level_chapter_state_risk = {
		276665,
		130,
		true
	},
	level_chapter_state_low_risk = {
		276795,
		134,
		true
	},
	level_chapter_state_safety = {
		276929,
		132,
		true
	},
	open_skill_class_success = {
		277061,
		118,
		true
	},
	backyard_sort_tag_default = {
		277179,
		94,
		true
	},
	backyard_sort_tag_price = {
		277273,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		277366,
		102,
		true
	},
	backyard_sort_tag_size = {
		277468,
		95,
		true
	},
	backyard_filter_tag_other = {
		277563,
		98,
		true
	},
	word_status_inFight = {
		277661,
		108,
		true
	},
	word_status_inPVP = {
		277769,
		109,
		true
	},
	word_status_inEvent = {
		277878,
		108,
		true
	},
	word_status_inEventFinished = {
		277986,
		113,
		true
	},
	word_status_inTactics = {
		278099,
		113,
		true
	},
	word_status_inClass = {
		278212,
		108,
		true
	},
	word_status_rest = {
		278320,
		105,
		true
	},
	word_status_train = {
		278425,
		106,
		true
	},
	word_status_challenge = {
		278531,
		125,
		true
	},
	word_status_world = {
		278656,
		118,
		true
	},
	word_status_inHardFormation = {
		278774,
		128,
		true
	},
	challenge_current_score = {
		278902,
		104,
		true
	},
	equipment_skin_unload = {
		279006,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		279133,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		279247,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		279394,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		279508,
		132,
		true
	},
	equipment_skin_count_noenough = {
		279640,
		130,
		true
	},
	equipment_skin_replace_done = {
		279770,
		124,
		true
	},
	equipment_skin_unload_failed = {
		279894,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		280026,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		280219,
		165,
		true
	},
	activity_pool_awards_empty = {
		280384,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		280526,
		173,
		true
	},
	shop_street_activity_tip = {
		280699,
		185,
		true
	},
	shop_street_Equipment_skin_box_help = {
		280884,
		170,
		true
	},
	twitter_link_title = {
		281054,
		114,
		true
	},
	battle_result_boss_destruct = {
		281168,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		281295,
		136,
		true
	},
	destory_important_equipment_tip = {
		281431,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		281644,
		136,
		true
	},
	activity_hit_monster_nocount = {
		281780,
		116,
		true
	},
	activity_hit_monster_death = {
		281896,
		123,
		true
	},
	activity_hit_monster_help = {
		282019,
		119,
		true
	},
	activity_hit_monster_erro = {
		282138,
		116,
		true
	},
	activity_xiaotiane_progress = {
		282254,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		282358,
		201,
		true
	},
	equip_skin_detail_tip = {
		282559,
		121,
		true
	},
	emoji_type_0 = {
		282680,
		91,
		true
	},
	emoji_type_1 = {
		282771,
		91,
		true
	},
	emoji_type_2 = {
		282862,
		85,
		true
	},
	emoji_type_3 = {
		282947,
		85,
		true
	},
	emoji_type_4 = {
		283032,
		82,
		true
	},
	card_pairs_help_tip = {
		283114,
		938,
		true
	},
	card_pairs_tips = {
		284052,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		284231,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		284406,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		284616,
		179,
		true
	},
	extra_chapter_socre_tip = {
		284795,
		188,
		true
	},
	extra_chapter_record_updated = {
		284983,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		285105,
		126,
		true
	},
	extra_chapter_locked_tip = {
		285231,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		285389,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		285552,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		285731,
		159,
		true
	},
	player_name_change_windows_tip = {
		285890,
		194,
		true
	},
	player_name_change_warning = {
		286084,
		330,
		true
	},
	player_name_change_success = {
		286414,
		114,
		true
	},
	player_name_change_failed = {
		286528,
		113,
		true
	},
	same_player_name_tip = {
		286641,
		130,
		true
	},
	task_is_not_existence = {
		286771,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		286885,
		368,
		true
	},
	printblue_build_success = {
		287253,
		99,
		true
	},
	printblue_build_erro = {
		287352,
		96,
		true
	},
	blueprint_mod_success = {
		287448,
		97,
		true
	},
	blueprint_mod_erro = {
		287545,
		94,
		true
	},
	technology_refresh_sucess = {
		287639,
		122,
		true
	},
	technology_refresh_erro = {
		287761,
		120,
		true
	},
	change_technology_refresh_sucess = {
		287881,
		123,
		true
	},
	change_technology_refresh_erro = {
		288004,
		121,
		true
	},
	technology_start_up = {
		288125,
		95,
		true
	},
	technology_start_erro = {
		288220,
		97,
		true
	},
	technology_stop_success = {
		288317,
		120,
		true
	},
	technology_stop_erro = {
		288437,
		117,
		true
	},
	technology_finish_success = {
		288554,
		122,
		true
	},
	technology_finish_erro = {
		288676,
		119,
		true
	},
	blueprint_stop_success = {
		288795,
		119,
		true
	},
	blueprint_stop_erro = {
		288914,
		116,
		true
	},
	blueprint_destory_tip = {
		289030,
		124,
		true
	},
	blueprint_task_update_tip = {
		289154,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		289334,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		289470,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		289579,
		112,
		true
	},
	blueprint_build_consume = {
		289691,
		132,
		true
	},
	blueprint_stop_tip = {
		289823,
		176,
		true
	},
	technology_canot_refresh = {
		289999,
		143,
		true
	},
	technology_refresh_tip = {
		290142,
		128,
		true
	},
	technology_is_actived = {
		290270,
		124,
		true
	},
	technology_stop_tip = {
		290394,
		177,
		true
	},
	technology_help_text = {
		290571,
		1996,
		true
	},
	blueprint_build_time_tip = {
		292567,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		292777,
		135,
		true
	},
	technology_task_none_tip = {
		292912,
		96,
		true
	},
	technology_task_build_tip = {
		293008,
		167,
		true
	},
	blueprint_commit_tip = {
		293175,
		200,
		true
	},
	buleprint_need_level_tip = {
		293375,
		120,
		true
	},
	blueprint_max_level_tip = {
		293495,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		293631,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		293749,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		293867,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		293984,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		294106,
		136,
		true
	},
	help_technolog0 = {
		294242,
		350,
		true
	},
	help_technolog = {
		294592,
		513,
		true
	},
	hide_chat_warning = {
		295105,
		224,
		true
	},
	show_chat_warning = {
		295329,
		230,
		true
	},
	help_shipblueprintui = {
		295559,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		299816,
		812,
		true
	},
	anniversary_task_title_1 = {
		300628,
		158,
		true
	},
	anniversary_task_title_2 = {
		300786,
		176,
		true
	},
	anniversary_task_title_3 = {
		300962,
		176,
		true
	},
	anniversary_task_title_4 = {
		301138,
		176,
		true
	},
	anniversary_task_title_5 = {
		301314,
		176,
		true
	},
	anniversary_task_title_6 = {
		301490,
		176,
		true
	},
	anniversary_task_title_7 = {
		301666,
		176,
		true
	},
	anniversary_task_title_8 = {
		301842,
		176,
		true
	},
	anniversary_task_title_9 = {
		302018,
		176,
		true
	},
	anniversary_task_title_10 = {
		302194,
		177,
		true
	},
	anniversary_task_title_11 = {
		302371,
		165,
		true
	},
	anniversary_task_title_12 = {
		302536,
		177,
		true
	},
	anniversary_task_title_13 = {
		302713,
		171,
		true
	},
	anniversary_task_title_14 = {
		302884,
		177,
		true
	},
	help_sos = {
		303061,
		1732,
		true
	},
	sos_lock = {
		304793,
		114,
		true
	},
	charge_scene_buy_confirm = {
		304907,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		305118,
		213,
		true
	},
	help_level_ui = {
		305331,
		968,
		true
	},
	guild_modify_info_tip = {
		306299,
		182,
		true
	},
	ai_change_1 = {
		306481,
		130,
		true
	},
	ai_change_2 = {
		306611,
		130,
		true
	},
	activity_shop_lable = {
		306741,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		306874,
		143,
		true
	},
	ship_limit_notice = {
		307017,
		124,
		true
	},
	idle = {
		307141,
		74,
		true
	},
	main_1 = {
		307215,
		81,
		true
	},
	main_2 = {
		307296,
		81,
		true
	},
	main_3 = {
		307377,
		81,
		true
	},
	complete = {
		307458,
		85,
		true
	},
	login = {
		307543,
		82,
		true
	},
	home = {
		307625,
		81,
		true
	},
	mail = {
		307706,
		77,
		true
	},
	mission = {
		307783,
		77,
		true
	},
	mission_complete = {
		307860,
		93,
		true
	},
	wedding = {
		307953,
		83,
		true
	},
	touch_head = {
		308036,
		85,
		true
	},
	touch_body = {
		308121,
		85,
		true
	},
	touch_special = {
		308206,
		88,
		true
	},
	gold = {
		308294,
		74,
		true
	},
	oil = {
		308368,
		73,
		true
	},
	diamond = {
		308441,
		80,
		true
	},
	word_photo_mode = {
		308521,
		88,
		true
	},
	word_video_mode = {
		308609,
		85,
		true
	},
	word_save_ok = {
		308694,
		103,
		true
	},
	word_save_video = {
		308797,
		152,
		true
	},
	reflux_help_tip = {
		308949,
		1023,
		true
	},
	reflux_pt_not_enough = {
		309972,
		110,
		true
	},
	reflux_word_1 = {
		310082,
		89,
		true
	},
	reflux_word_2 = {
		310171,
		83,
		true
	},
	ship_hunting_level_tips = {
		310254,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		310446,
		140,
		true
	},
	collect_chapter_is_activation = {
		310586,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		310740,
		271,
		true
	},
	resource_verify_warn = {
		311011,
		230,
		true
	},
	resource_verify_fail = {
		311241,
		238,
		true
	},
	resource_verify_success = {
		311479,
		136,
		true
	},
	resource_clear_all = {
		311615,
		211,
		true
	},
	acl_oil_count = {
		311826,
		89,
		true
	},
	acl_oil_total_count = {
		311915,
		101,
		true
	},
	word_take_video_tip = {
		312016,
		177,
		true
	},
	word_snapshot_share_title = {
		312193,
		125,
		true
	},
	word_snapshot_share_agreement = {
		312318,
		873,
		true
	},
	skin_remain_time = {
		313191,
		98,
		true
	},
	word_museum_1 = {
		313289,
		141,
		true
	},
	word_museum_help = {
		313430,
		1008,
		true
	},
	goldship_help_tip = {
		314438,
		1105,
		true
	},
	metalgearsub_help_tip = {
		315543,
		2144,
		true
	},
	acl_gold_count = {
		317687,
		93,
		true
	},
	acl_gold_total_count = {
		317780,
		105,
		true
	},
	discount_time = {
		317885,
		142,
		true
	},
	commander_talent_not_exist = {
		318027,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		318196,
		162,
		true
	},
	commander_talent_learned = {
		318358,
		126,
		true
	},
	commander_talent_learn_erro = {
		318484,
		142,
		true
	},
	commander_not_exist = {
		318626,
		122,
		true
	},
	commander_fleet_not_exist = {
		318748,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		318870,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		319006,
		141,
		true
	},
	commander_acquire_erro = {
		319147,
		134,
		true
	},
	commander_lock_erro = {
		319281,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		319393,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		319553,
		144,
		true
	},
	commander_reset_talent_success = {
		319697,
		137,
		true
	},
	commander_reset_talent_erro = {
		319834,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		319982,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		320129,
		144,
		true
	},
	commander_is_in_fleet = {
		320273,
		115,
		true
	},
	commander_play_erro = {
		320388,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		320500,
		148,
		true
	},
	summary_page_un_rearch = {
		320648,
		117,
		true
	},
	commander_exp_overflow_tip = {
		320765,
		181,
		true
	},
	commander_reset_talent_tip = {
		320946,
		136,
		true
	},
	commander_reset_talent = {
		321082,
		104,
		true
	},
	commander_select_min_cnt = {
		321186,
		148,
		true
	},
	commander_select_max = {
		321334,
		117,
		true
	},
	commander_lock_done = {
		321451,
		110,
		true
	},
	commander_unlock_done = {
		321561,
		118,
		true
	},
	commander_get_1 = {
		321679,
		137,
		true
	},
	commander_get = {
		321816,
		142,
		true
	},
	commander_build_done = {
		321958,
		111,
		true
	},
	commander_build_erro = {
		322069,
		113,
		true
	},
	commander_get_skills_done = {
		322182,
		141,
		true
	},
	collection_way_is_unopen = {
		322323,
		118,
		true
	},
	commander_can_not_select_same_group = {
		322441,
		163,
		true
	},
	commander_capcity_is_max = {
		322604,
		124,
		true
	},
	commander_reserve_count_is_max = {
		322728,
		131,
		true
	},
	commander_build_pool_tip = {
		322859,
		150,
		true
	},
	commander_select_matiral_erro = {
		323009,
		239,
		true
	},
	commander_material_is_rarity = {
		323248,
		159,
		true
	},
	commander_material_is_maxLevel = {
		323407,
		237,
		true
	},
	charge_commander_bag_max = {
		323644,
		194,
		true
	},
	shop_extendcommander_success = {
		323838,
		159,
		true
	},
	commander_skill_point_noengough = {
		323997,
		137,
		true
	},
	buildship_new_tip = {
		324134,
		197,
		true
	},
	buildship_heavy_tip = {
		324331,
		138,
		true
	},
	buildship_light_tip = {
		324469,
		178,
		true
	},
	buildship_special_tip = {
		324647,
		127,
		true
	},
	open_skill_pos = {
		324774,
		189,
		true
	},
	open_skill_pos_discount = {
		324963,
		222,
		true
	},
	event_recommend_fail = {
		325185,
		133,
		true
	},
	newplayer_help_tip = {
		325318,
		1191,
		true
	},
	newplayer_notice_1 = {
		326509,
		115,
		true
	},
	newplayer_notice_2 = {
		326624,
		115,
		true
	},
	newplayer_notice_3 = {
		326739,
		115,
		true
	},
	newplayer_notice_4 = {
		326854,
		124,
		true
	},
	newplayer_notice_5 = {
		326978,
		118,
		true
	},
	newplayer_notice_6 = {
		327096,
		219,
		true
	},
	newplayer_notice_7 = {
		327315,
		121,
		true
	},
	newplayer_notice_8 = {
		327436,
		219,
		true
	},
	tec_notice_1 = {
		327655,
		127,
		true
	},
	tec_notice_2 = {
		327782,
		131,
		true
	},
	tec_notice_3 = {
		327913,
		131,
		true
	},
	tec_notice_not_open_tip = {
		328044,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		328177,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		328360,
		193,
		true
	},
	apply_permission_camera_tip3 = {
		328553,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		328726,
		210,
		true
	},
	apply_permission_record_audio_tip2 = {
		328936,
		196,
		true
	},
	apply_permission_record_audio_tip3 = {
		329132,
		179,
		true
	},
	nine_choose_one = {
		329311,
		260,
		true
	},
	help_commander_info = {
		329571,
		810,
		true
	},
	help_commander_play = {
		330381,
		810,
		true
	},
	help_commander_ability = {
		331191,
		813,
		true
	},
	story_skip_confirm = {
		332004,
		201,
		true
	},
	commander_ability_replace_warning = {
		332205,
		197,
		true
	},
	help_command_room = {
		332402,
		808,
		true
	},
	commander_build_rate_tip = {
		333210,
		136,
		true
	},
	help_activity_bossbattle = {
		333346,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		334718,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		334851,
		187,
		true
	},
	commander_main_pos = {
		335038,
		94,
		true
	},
	commander_assistant_pos = {
		335132,
		99,
		true
	},
	comander_repalce_tip = {
		335231,
		186,
		true
	},
	commander_lock_tip = {
		335417,
		118,
		true
	},
	commander_is_in_battle = {
		335535,
		116,
		true
	},
	commander_rename_warning = {
		335651,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		335790,
		169,
		true
	},
	commander_rename_success_tip = {
		335959,
		104,
		true
	},
	amercian_notice_1 = {
		336063,
		201,
		true
	},
	amercian_notice_2 = {
		336264,
		151,
		true
	},
	amercian_notice_3 = {
		336415,
		116,
		true
	},
	amercian_notice_4 = {
		336531,
		96,
		true
	},
	amercian_notice_5 = {
		336627,
		126,
		true
	},
	amercian_notice_6 = {
		336753,
		240,
		true
	},
	ranking_word_1 = {
		336993,
		90,
		true
	},
	ranking_word_2 = {
		337083,
		87,
		true
	},
	ranking_word_3 = {
		337170,
		79,
		true
	},
	ranking_word_4 = {
		337249,
		95,
		true
	},
	ranking_word_5 = {
		337344,
		93,
		true
	},
	ranking_word_6 = {
		337437,
		84,
		true
	},
	ranking_word_7 = {
		337521,
		90,
		true
	},
	ranking_word_8 = {
		337611,
		90,
		true
	},
	ranking_word_9 = {
		337701,
		84,
		true
	},
	ranking_word_10 = {
		337785,
		87,
		true
	},
	spece_illegal_tip = {
		337872,
		139,
		true
	},
	utaware_warmup_notice = {
		338011,
		1439,
		true
	},
	utaware_formal_notice = {
		339450,
		758,
		true
	},
	npc_learn_skill_tip = {
		340208,
		277,
		true
	},
	npc_upgrade_max_level = {
		340485,
		170,
		true
	},
	npc_propse_tip = {
		340655,
		163,
		true
	},
	npc_strength_tip = {
		340818,
		280,
		true
	},
	npc_breakout_tip = {
		341098,
		280,
		true
	},
	word_chuansong = {
		341378,
		87,
		true
	},
	npc_evaluation_tip = {
		341465,
		173,
		true
	},
	map_event_skip = {
		341638,
		120,
		true
	},
	map_event_stop_tip = {
		341758,
		175,
		true
	},
	map_event_stop_battle_tip = {
		341933,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		342121,
		169,
		true
	},
	map_event_stop_story_tip = {
		342290,
		187,
		true
	},
	map_event_save_nekone = {
		342477,
		151,
		true
	},
	map_event_save_rurutie = {
		342628,
		158,
		true
	},
	map_event_memory_collected = {
		342786,
		128,
		true
	},
	map_event_save_kizuna = {
		342914,
		126,
		true
	},
	five_choose_one = {
		343040,
		228,
		true
	},
	ship_preference_common = {
		343268,
		119,
		true
	},
	draw_big_luck_1 = {
		343387,
		124,
		true
	},
	draw_big_luck_2 = {
		343511,
		127,
		true
	},
	draw_big_luck_3 = {
		343638,
		127,
		true
	},
	draw_medium_luck_1 = {
		343765,
		140,
		true
	},
	draw_medium_luck_2 = {
		343905,
		131,
		true
	},
	draw_medium_luck_3 = {
		344036,
		127,
		true
	},
	draw_little_luck_1 = {
		344163,
		121,
		true
	},
	draw_little_luck_2 = {
		344284,
		115,
		true
	},
	draw_little_luck_3 = {
		344399,
		143,
		true
	},
	ship_preference_non = {
		344542,
		122,
		true
	},
	school_title_dajiangtang = {
		344664,
		97,
		true
	},
	school_title_zhihuimiao = {
		344761,
		99,
		true
	},
	school_title_shitang = {
		344860,
		96,
		true
	},
	school_title_xiaomaibu = {
		344956,
		98,
		true
	},
	school_title_shangdian = {
		345054,
		95,
		true
	},
	school_title_xueyuan = {
		345149,
		96,
		true
	},
	school_title_shoucang = {
		345245,
		94,
		true
	},
	tag_level_fighting = {
		345339,
		91,
		true
	},
	tag_level_oni = {
		345430,
		89,
		true
	},
	tag_level_bomb = {
		345519,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		345609,
		97,
		true
	},
	exit_backyard_exp_display = {
		345706,
		139,
		true
	},
	help_monopoly = {
		345845,
		1896,
		true
	},
	md5_error = {
		347741,
		146,
		true
	},
	world_boss_help = {
		347887,
		5027,
		true
	},
	world_boss_tip = {
		352914,
		179,
		true
	},
	world_boss_award_limit = {
		353093,
		136,
		true
	},
	backyard_is_loading = {
		353229,
		128,
		true
	},
	levelScene_loop_help_tip = {
		353357,
		3326,
		true
	},
	no_airspace_competition = {
		356683,
		102,
		true
	},
	air_supremacy_value = {
		356785,
		92,
		true
	},
	read_the_user_agreement = {
		356877,
		157,
		true
	},
	award_max_warning = {
		357034,
		169,
		true
	},
	sub_item_warning = {
		357203,
		147,
		true
	},
	select_award_warning = {
		357350,
		126,
		true
	},
	no_item_selected_tip = {
		357476,
		126,
		true
	},
	backyard_traning_tip = {
		357602,
		190,
		true
	},
	backyard_rest_tip = {
		357792,
		163,
		true
	},
	backyard_class_tip = {
		357955,
		134,
		true
	},
	medal_notice_1 = {
		358089,
		114,
		true
	},
	medal_notice_2 = {
		358203,
		87,
		true
	},
	medal_help_tip = {
		358290,
		1746,
		true
	},
	trophy_achieved = {
		360036,
		109,
		true
	},
	text_shop = {
		360145,
		85,
		true
	},
	text_confirm = {
		360230,
		83,
		true
	},
	text_cancel = {
		360313,
		82,
		true
	},
	text_cancel_fight = {
		360395,
		93,
		true
	},
	text_goon_fight = {
		360488,
		91,
		true
	},
	text_exit = {
		360579,
		80,
		true
	},
	text_clear = {
		360659,
		83,
		true
	},
	text_apply = {
		360742,
		81,
		true
	},
	text_buy = {
		360823,
		79,
		true
	},
	text_forward = {
		360902,
		83,
		true
	},
	text_prepage = {
		360985,
		82,
		true
	},
	text_nextpage = {
		361067,
		83,
		true
	},
	text_exchange = {
		361150,
		84,
		true
	},
	text_retreat = {
		361234,
		83,
		true
	},
	level_scene_title_word_1 = {
		361317,
		98,
		true
	},
	level_scene_title_word_2 = {
		361415,
		104,
		true
	},
	level_scene_title_word_3 = {
		361519,
		98,
		true
	},
	level_scene_title_word_4 = {
		361617,
		95,
		true
	},
	level_scene_title_word_5 = {
		361712,
		95,
		true
	},
	ambush_display_0 = {
		361807,
		86,
		true
	},
	ambush_display_1 = {
		361893,
		86,
		true
	},
	ambush_display_2 = {
		361979,
		83,
		true
	},
	ambush_display_3 = {
		362062,
		86,
		true
	},
	ambush_display_4 = {
		362148,
		83,
		true
	},
	ambush_display_5 = {
		362231,
		83,
		true
	},
	ambush_display_6 = {
		362314,
		86,
		true
	},
	black_white_grid_notice = {
		362400,
		1309,
		true
	},
	black_white_grid_reset = {
		363709,
		99,
		true
	},
	black_white_grid_switch_tip = {
		363808,
		127,
		true
	},
	no_way_to_escape = {
		363935,
		119,
		true
	},
	word_attr_ac = {
		364054,
		82,
		true
	},
	help_battle_ac = {
		364136,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		366103,
		377,
		true
	},
	refuse_friend = {
		366480,
		110,
		true
	},
	refuse_and_add_into_bl = {
		366590,
		150,
		true
	},
	tech_simulate_closed = {
		366740,
		130,
		true
	},
	tech_simulate_quit = {
		366870,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		367041,
		187,
		true
	},
	help_technologytree = {
		367228,
		2629,
		true
	},
	tech_change_version_mark = {
		369857,
		100,
		true
	},
	technology_uplevel_error_studying = {
		369957,
		133,
		true
	},
	fate_attr_word = {
		370090,
		114,
		true
	},
	fate_phase_word = {
		370204,
		91,
		true
	},
	blueprint_simulation_confirm = {
		370295,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		370495,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		370868,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		371220,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		371571,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		371928,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		372265,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		372607,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		372954,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		373302,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		373639,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		373984,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		374331,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		374690,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		375105,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		375465,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		375806,
		366,
		true
	},
	electrotherapy_wanning = {
		376172,
		119,
		true
	},
	siren_chase_warning = {
		376291,
		107,
		true
	},
	memorybook_get_award_tip = {
		376398,
		161,
		true
	},
	memorybook_notice = {
		376559,
		687,
		true
	},
	word_votes = {
		377246,
		86,
		true
	},
	number_0 = {
		377332,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		377407,
		289,
		true
	},
	without_selected_ship = {
		377696,
		121,
		true
	},
	index_all = {
		377817,
		82,
		true
	},
	index_fleetfront = {
		377899,
		92,
		true
	},
	index_fleetrear = {
		377991,
		91,
		true
	},
	index_shipType_quZhu = {
		378082,
		90,
		true
	},
	index_shipType_qinXun = {
		378172,
		91,
		true
	},
	index_shipType_zhongXun = {
		378263,
		93,
		true
	},
	index_shipType_zhanLie = {
		378356,
		92,
		true
	},
	index_shipType_hangMu = {
		378448,
		91,
		true
	},
	index_shipType_weiXiu = {
		378539,
		91,
		true
	},
	index_shipType_qianTing = {
		378630,
		96,
		true
	},
	index_other = {
		378726,
		84,
		true
	},
	index_rare2 = {
		378810,
		87,
		true
	},
	index_rare3 = {
		378897,
		81,
		true
	},
	index_rare4 = {
		378978,
		82,
		true
	},
	index_rare5 = {
		379060,
		83,
		true
	},
	index_rare6 = {
		379143,
		82,
		true
	},
	warning_mail_max_1 = {
		379225,
		209,
		true
	},
	warning_mail_max_2 = {
		379434,
		170,
		true
	},
	return_award_bind_success = {
		379604,
		104,
		true
	},
	return_award_bind_erro = {
		379708,
		103,
		true
	},
	rename_commander_erro = {
		379811,
		105,
		true
	},
	change_display_medal_success = {
		379916,
		132,
		true
	},
	limit_skin_time_day = {
		380048,
		95,
		true
	},
	limit_skin_time_day_min = {
		380143,
		107,
		true
	},
	limit_skin_time_min = {
		380250,
		95,
		true
	},
	limit_skin_time_overtime = {
		380345,
		109,
		true
	},
	award_window_pt_title = {
		380454,
		105,
		true
	},
	return_have_participated_in_act = {
		380559,
		132,
		true
	},
	input_returner_code = {
		380691,
		92,
		true
	},
	dress_up_success = {
		380783,
		110,
		true
	},
	already_have_the_skin = {
		380893,
		115,
		true
	},
	exchange_limit_skin_tip = {
		381008,
		194,
		true
	},
	returner_help = {
		381202,
		2560,
		true
	},
	attire_time_stamp = {
		383762,
		99,
		true
	},
	warning_pray_build_pool = {
		383861,
		266,
		true
	},
	error_pray_select_ship_max = {
		384127,
		123,
		true
	},
	tip_pray_build_pool_success = {
		384250,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		384377,
		124,
		true
	},
	pray_build_help = {
		384501,
		2004,
		true
	},
	bismarck_award_tip = {
		386505,
		121,
		true
	},
	bismarck_chapter_desc = {
		386626,
		124,
		true
	},
	returner_push_success = {
		386750,
		109,
		true
	},
	returner_max_count = {
		386859,
		134,
		true
	},
	returner_push_tip = {
		386993,
		254,
		true
	},
	returner_match_tip = {
		387247,
		245,
		true
	},
	challenge_help = {
		387492,
		3817,
		true
	},
	challenge_casual_reset = {
		391309,
		154,
		true
	},
	challenge_infinite_reset = {
		391463,
		183,
		true
	},
	challenge_normal_reset = {
		391646,
		138,
		true
	},
	challenge_casual_click_switch = {
		391784,
		175,
		true
	},
	challenge_infinite_click_switch = {
		391959,
		189,
		true
	},
	challenge_season_update = {
		392148,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		392287,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		392559,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		392848,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		393128,
		300,
		true
	},
	challenge_combat_score = {
		393428,
		109,
		true
	},
	challenge_share_progress = {
		393537,
		118,
		true
	},
	challenge_share = {
		393655,
		79,
		true
	},
	challenge_expire_warn = {
		393734,
		173,
		true
	},
	challenge_normal_tip = {
		393907,
		160,
		true
	},
	challenge_unlimited_tip = {
		394067,
		142,
		true
	},
	commander_prefab_rename_success = {
		394209,
		113,
		true
	},
	commander_prefab_name = {
		394322,
		96,
		true
	},
	commander_prefab_rename_time = {
		394418,
		137,
		true
	},
	commander_build_solt_deficiency = {
		394555,
		134,
		true
	},
	commander_select_box_tip = {
		394689,
		182,
		true
	},
	challenge_end_tip = {
		394871,
		111,
		true
	},
	pass_times = {
		394982,
		86,
		true
	},
	list_empty_tip_billboardui = {
		395068,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		395201,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		395334,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		395465,
		130,
		true
	},
	list_empty_tip_eventui = {
		395595,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		395727,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		395853,
		136,
		true
	},
	list_empty_tip_friendui = {
		395989,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		396106,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		396243,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		396368,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		396504,
		132,
		true
	},
	list_empty_tip_taskscene = {
		396636,
		115,
		true
	},
	empty_tip_mailboxui = {
		396751,
		110,
		true
	},
	words_settings_unlock_ship = {
		396861,
		108,
		true
	},
	words_settings_resolve_equip = {
		396969,
		104,
		true
	},
	words_settings_unlock_commander = {
		397073,
		119,
		true
	},
	words_settings_create_inherit = {
		397192,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		397306,
		195,
		true
	},
	words_desc_unlock = {
		397501,
		139,
		true
	},
	words_desc_resolve_equip = {
		397640,
		146,
		true
	},
	words_desc_create_inherit = {
		397786,
		110,
		true
	},
	words_desc_close_password = {
		397896,
		119,
		true
	},
	words_desc_change_settings = {
		398015,
		142,
		true
	},
	words_set_password = {
		398157,
		103,
		true
	},
	words_information = {
		398260,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		398347,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		398441,
		195,
		true
	},
	secondary_password_help = {
		398636,
		1764,
		true
	},
	comic_help = {
		400400,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		400767,
		130,
		true
	},
	pt_cosume = {
		400897,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		400978,
		180,
		true
	},
	help_tempesteve = {
		401158,
		1073,
		true
	},
	word_rest_times = {
		402231,
		125,
		true
	},
	common_buy_gold_success = {
		402356,
		145,
		true
	},
	harbour_bomb_tip = {
		402501,
		110,
		true
	},
	submarine_approach = {
		402611,
		94,
		true
	},
	submarine_approach_desc = {
		402705,
		123,
		true
	},
	desc_quick_play = {
		402828,
		100,
		true
	},
	text_win_condition = {
		402928,
		94,
		true
	},
	text_lose_condition = {
		403022,
		95,
		true
	},
	text_rest_HP = {
		403117,
		88,
		true
	},
	desc_defense_reward = {
		403205,
		162,
		true
	},
	desc_base_hp = {
		403367,
		96,
		true
	},
	map_event_open = {
		403463,
		120,
		true
	},
	word_reward = {
		403583,
		81,
		true
	},
	tips_dispense_completed = {
		403664,
		99,
		true
	},
	tips_firework_completed = {
		403763,
		108,
		true
	},
	help_summer_feast = {
		403871,
		1663,
		true
	},
	help_firework_produce = {
		405534,
		528,
		true
	},
	help_firework = {
		406062,
		1872,
		true
	},
	help_summer_shrine = {
		407934,
		1266,
		true
	},
	help_summer_food = {
		409200,
		1658,
		true
	},
	help_summer_shooting = {
		410858,
		943,
		true
	},
	help_summer_stamp = {
		411801,
		434,
		true
	},
	tips_summergame_exit = {
		412235,
		184,
		true
	},
	tips_shrine_buff = {
		412419,
		137,
		true
	},
	tips_shrine_nobuff = {
		412556,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		412719,
		107,
		true
	},
	help_vote = {
		412826,
		5495,
		true
	},
	tips_firework_exit = {
		418321,
		149,
		true
	},
	result_firework_produce = {
		418470,
		117,
		true
	},
	tag_level_narrative = {
		418587,
		98,
		true
	},
	vote_get_book = {
		418685,
		110,
		true
	},
	vote_book_is_over = {
		418795,
		133,
		true
	},
	vote_fame_tip = {
		418928,
		186,
		true
	},
	word_maintain = {
		419114,
		89,
		true
	},
	name_zhanliejahe = {
		419203,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		419297,
		128,
		true
	},
	change_skin_secretary_ship = {
		419425,
		114,
		true
	},
	word_billboard = {
		419539,
		93,
		true
	},
	word_easy = {
		419632,
		79,
		true
	},
	word_normal_junhe = {
		419711,
		87,
		true
	},
	word_hard = {
		419798,
		82,
		true
	},
	word_special_challenge_ticket = {
		419880,
		108,
		true
	},
	tip_exchange_ticket = {
		419988,
		187,
		true
	},
	dont_remind = {
		420175,
		105,
		true
	},
	worldbossex_help = {
		420280,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		421112,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		421219,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		421328,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		421438,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		421542,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		421658,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		421776,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		421895,
		113,
		true
	},
	text_consume = {
		422008,
		82,
		true
	},
	text_inconsume = {
		422090,
		87,
		true
	},
	pt_ship_now = {
		422177,
		93,
		true
	},
	pt_ship_goal = {
		422270,
		88,
		true
	},
	option_desc1 = {
		422358,
		160,
		true
	},
	option_desc2 = {
		422518,
		184,
		true
	},
	option_desc3 = {
		422702,
		187,
		true
	},
	option_desc4 = {
		422889,
		192,
		true
	},
	option_desc5 = {
		423081,
		145,
		true
	},
	option_desc6 = {
		423226,
		169,
		true
	},
	option_desc10 = {
		423395,
		149,
		true
	},
	option_desc11 = {
		423544,
		1895,
		true
	},
	music_collection = {
		425439,
		1155,
		true
	},
	music_main = {
		426594,
		1366,
		true
	},
	music_juus = {
		427960,
		522,
		true
	},
	doa_collection = {
		428482,
		904,
		true
	},
	ins_word_day = {
		429386,
		84,
		true
	},
	ins_word_hour = {
		429470,
		88,
		true
	},
	ins_word_minu = {
		429558,
		85,
		true
	},
	ins_word_like = {
		429643,
		94,
		true
	},
	ins_click_like_success = {
		429737,
		110,
		true
	},
	ins_push_comment_success = {
		429847,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		429959,
		139,
		true
	},
	help_music_game = {
		430098,
		1714,
		true
	},
	restart_music_game = {
		431812,
		155,
		true
	},
	reselect_music_game = {
		431967,
		159,
		true
	},
	hololive_goodmorning = {
		432126,
		1065,
		true
	},
	hololive_lianliankan = {
		433191,
		2244,
		true
	},
	hololive_dalaozhang = {
		435435,
		841,
		true
	},
	hololive_dashenling = {
		436276,
		2436,
		true
	},
	pocky_jiujiu = {
		438712,
		91,
		true
	},
	pocky_jiujiu_desc = {
		438803,
		136,
		true
	},
	pocky_help = {
		438939,
		1424,
		true
	},
	secretary_help = {
		440363,
		1682,
		true
	},
	secretary_unlock2 = {
		442045,
		102,
		true
	},
	secretary_unlock3 = {
		442147,
		102,
		true
	},
	secretary_unlock4 = {
		442249,
		102,
		true
	},
	secretary_unlock5 = {
		442351,
		103,
		true
	},
	secretary_closed = {
		442454,
		95,
		true
	},
	confirm_unlock = {
		442549,
		189,
		true
	},
	secretary_pos_save = {
		442738,
		131,
		true
	},
	secretary_pos_save_success = {
		442869,
		136,
		true
	},
	collection_help = {
		443005,
		346,
		true
	},
	juese_tiyan = {
		443351,
		123,
		true
	},
	resolve_amount_prefix = {
		443474,
		97,
		true
	},
	compose_amount_prefix = {
		443571,
		97,
		true
	},
	help_sub_limits = {
		443668,
		103,
		true
	},
	help_sub_display = {
		443771,
		105,
		true
	},
	confirm_unlock_ship_main = {
		443876,
		143,
		true
	},
	msgbox_text_confirm = {
		444019,
		90,
		true
	},
	msgbox_text_shop = {
		444109,
		92,
		true
	},
	msgbox_text_cancel = {
		444201,
		89,
		true
	},
	msgbox_text_cancel_g = {
		444290,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		444381,
		100,
		true
	},
	msgbox_text_goon_fight = {
		444481,
		98,
		true
	},
	msgbox_text_exit = {
		444579,
		87,
		true
	},
	msgbox_text_clear = {
		444666,
		90,
		true
	},
	msgbox_text_apply = {
		444756,
		88,
		true
	},
	msgbox_text_buy = {
		444844,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		444930,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		445022,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		445116,
		98,
		true
	},
	msgbox_text_forward = {
		445214,
		90,
		true
	},
	msgbox_text_iknow = {
		445304,
		88,
		true
	},
	msgbox_text_prepage = {
		445392,
		89,
		true
	},
	msgbox_text_nextpage = {
		445481,
		90,
		true
	},
	msgbox_text_exchange = {
		445571,
		91,
		true
	},
	msgbox_text_retreat = {
		445662,
		90,
		true
	},
	msgbox_text_go = {
		445752,
		85,
		true
	},
	msgbox_text_consume = {
		445837,
		89,
		true
	},
	msgbox_text_inconsume = {
		445926,
		94,
		true
	},
	msgbox_text_unlock = {
		446020,
		89,
		true
	},
	msgbox_text_save = {
		446109,
		92,
		true
	},
	msgbox_text_replace = {
		446201,
		95,
		true
	},
	msgbox_text_unload = {
		446296,
		94,
		true
	},
	msgbox_text_modify = {
		446390,
		94,
		true
	},
	msgbox_text_breakthrough = {
		446484,
		100,
		true
	},
	msgbox_text_equipdetail = {
		446584,
		99,
		true
	},
	common_flag_ship = {
		446683,
		105,
		true
	},
	fenjie_lantu_tip = {
		446788,
		194,
		true
	},
	msgbox_text_analyse = {
		446982,
		90,
		true
	},
	fragresolve_empty_tip = {
		447072,
		137,
		true
	},
	confirm_unlock_lv = {
		447209,
		142,
		true
	},
	shops_rest_day = {
		447351,
		109,
		true
	},
	title_limit_time = {
		447460,
		92,
		true
	},
	seven_choose_one = {
		447552,
		233,
		true
	},
	help_newyear_feast = {
		447785,
		1728,
		true
	},
	help_newyear_shrine = {
		449513,
		1389,
		true
	},
	help_newyear_stamp = {
		450902,
		245,
		true
	},
	pt_reconfirm = {
		451147,
		125,
		true
	},
	qte_game_help = {
		451272,
		340,
		true
	},
	word_equipskin_type = {
		451612,
		89,
		true
	},
	word_equipskin_all = {
		451701,
		88,
		true
	},
	word_equipskin_cannon = {
		451789,
		91,
		true
	},
	word_equipskin_tarpedo = {
		451880,
		92,
		true
	},
	word_equipskin_aircraft = {
		451972,
		96,
		true
	},
	word_equipskin_aux = {
		452068,
		88,
		true
	},
	msgbox_repair = {
		452156,
		95,
		true
	},
	msgbox_repair_l2d = {
		452251,
		93,
		true
	},
	word_no_cache = {
		452344,
		119,
		true
	},
	pile_game_notice = {
		452463,
		1638,
		true
	},
	help_chunjie_stamp = {
		454101,
		819,
		true
	},
	help_chunjie_feast = {
		454920,
		693,
		true
	},
	help_chunjie_jiulou = {
		455613,
		806,
		true
	},
	special_animal1 = {
		456419,
		256,
		true
	},
	special_animal2 = {
		456675,
		265,
		true
	},
	special_animal3 = {
		456940,
		305,
		true
	},
	special_animal4 = {
		457245,
		208,
		true
	},
	special_animal5 = {
		457453,
		238,
		true
	},
	special_animal6 = {
		457691,
		247,
		true
	},
	special_animal7 = {
		457938,
		280,
		true
	},
	bulin_help = {
		458218,
		1512,
		true
	},
	super_bulin = {
		459730,
		117,
		true
	},
	super_bulin_tip = {
		459847,
		127,
		true
	},
	bulin_tip1 = {
		459974,
		101,
		true
	},
	bulin_tip2 = {
		460075,
		110,
		true
	},
	bulin_tip3 = {
		460185,
		101,
		true
	},
	bulin_tip4 = {
		460286,
		116,
		true
	},
	bulin_tip5 = {
		460402,
		101,
		true
	},
	bulin_tip6 = {
		460503,
		119,
		true
	},
	bulin_tip7 = {
		460622,
		101,
		true
	},
	bulin_tip8 = {
		460723,
		113,
		true
	},
	bulin_tip9 = {
		460836,
		98,
		true
	},
	bulin_tip_other1 = {
		460934,
		183,
		true
	},
	bulin_tip_other2 = {
		461117,
		119,
		true
	},
	bulin_tip_other3 = {
		461236,
		159,
		true
	},
	monopoly_left_count = {
		461395,
		96,
		true
	},
	help_chunjie_monopoly = {
		461491,
		1378,
		true
	},
	monoply_drop_ship_step = {
		462869,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		463012,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		463187,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		463311,
		109,
		true
	},
	lanternRiddles_gametip = {
		463420,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		464540,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		464647,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		464745,
		97,
		true
	},
	sort_attribute = {
		464842,
		93,
		true
	},
	sort_intimacy = {
		464935,
		86,
		true
	},
	index_skin = {
		465021,
		86,
		true
	},
	index_reform = {
		465107,
		88,
		true
	},
	index_reform_cw = {
		465195,
		91,
		true
	},
	index_strengthen = {
		465286,
		92,
		true
	},
	index_special = {
		465378,
		83,
		true
	},
	index_propose_skin = {
		465461,
		100,
		true
	},
	index_not_obtained = {
		465561,
		91,
		true
	},
	index_no_limit = {
		465652,
		87,
		true
	},
	index_awakening = {
		465739,
		110,
		true
	},
	index_not_lvmax = {
		465849,
		100,
		true
	},
	decodegame_gametip = {
		465949,
		2708,
		true
	},
	indexsort_sort = {
		468657,
		87,
		true
	},
	indexsort_index = {
		468744,
		94,
		true
	},
	indexsort_camp = {
		468838,
		84,
		true
	},
	indexsort_type = {
		468922,
		87,
		true
	},
	indexsort_rarity = {
		469009,
		95,
		true
	},
	indexsort_extraindex = {
		469104,
		105,
		true
	},
	indexsort_sorteng = {
		469209,
		85,
		true
	},
	indexsort_indexeng = {
		469294,
		87,
		true
	},
	indexsort_campeng = {
		469381,
		92,
		true
	},
	indexsort_rarityeng = {
		469473,
		89,
		true
	},
	indexsort_typeeng = {
		469562,
		85,
		true
	},
	fightfail_up = {
		469647,
		167,
		true
	},
	fightfail_equip = {
		469814,
		173,
		true
	},
	fight_strengthen = {
		469987,
		195,
		true
	},
	fightfail_noequip = {
		470182,
		117,
		true
	},
	fightfail_choiceequip = {
		470299,
		143,
		true
	},
	fightfail_choicestrengthen = {
		470442,
		148,
		true
	},
	sofmap_attention = {
		470590,
		235,
		true
	},
	sofmapsd_1 = {
		470825,
		167,
		true
	},
	sofmapsd_2 = {
		470992,
		148,
		true
	},
	sofmapsd_3 = {
		471140,
		115,
		true
	},
	sofmapsd_4 = {
		471255,
		136,
		true
	},
	inform_level_limit = {
		471391,
		123,
		true
	},
	["3match_tip"] = {
		471514,
		381,
		true
	},
	retire_selectzero = {
		471895,
		130,
		true
	},
	undermist_tip = {
		472025,
		119,
		true
	},
	retire_1 = {
		472144,
		217,
		true
	},
	retire_2 = {
		472361,
		220,
		true
	},
	retire_3 = {
		472581,
		94,
		true
	},
	retire_rarity = {
		472675,
		97,
		true
	},
	retire_title = {
		472772,
		94,
		true
	},
	res_unlock_tip = {
		472866,
		181,
		true
	},
	res_wifi_tip = {
		473047,
		177,
		true
	},
	res_downloading = {
		473224,
		100,
		true
	},
	res_pic_new_tip = {
		473324,
		120,
		true
	},
	res_music_no_pre_tip = {
		473444,
		102,
		true
	},
	res_music_no_next_tip = {
		473546,
		103,
		true
	},
	res_music_new_tip = {
		473649,
		119,
		true
	},
	apple_link_title = {
		473768,
		113,
		true
	},
	retire_setting_help = {
		473881,
		926,
		true
	},
	activity_shop_exchange_count = {
		474807,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		474911,
		104,
		true
	},
	shops_msgbox_output = {
		475015,
		92,
		true
	},
	shop_word_exchange = {
		475107,
		89,
		true
	},
	shop_word_cancel = {
		475196,
		87,
		true
	},
	title_item_ways = {
		475283,
		138,
		true
	},
	item_lack_title = {
		475421,
		138,
		true
	},
	oil_buy_tip_2 = {
		475559,
		414,
		true
	},
	target_chapter_is_lock = {
		475973,
		141,
		true
	},
	ship_book = {
		476114,
		82,
		true
	},
	collect_tip = {
		476196,
		154,
		true
	},
	collect_tip2 = {
		476350,
		149,
		true
	},
	word_weakness = {
		476499,
		83,
		true
	},
	special_operation_tip1 = {
		476582,
		122,
		true
	},
	special_operation_tip2 = {
		476704,
		122,
		true
	},
	area_lock = {
		476826,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		476941,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		477047,
		100,
		true
	},
	equipment_upgrade_help = {
		477147,
		1377,
		true
	},
	equipment_upgrade_title = {
		478524,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		478623,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		478729,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		478874,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		479026,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		479146,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		479362,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		479575,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		479744,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		479949,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		480191,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		480340,
		251,
		true
	},
	pizzahut_help = {
		480591,
		787,
		true
	},
	towerclimbing_gametip = {
		481378,
		1476,
		true
	},
	qingdianguangchang_help = {
		482854,
		2165,
		true
	},
	building_tip = {
		485019,
		196,
		true
	},
	building_upgrade_tip = {
		485215,
		114,
		true
	},
	msgbox_text_upgrade = {
		485329,
		90,
		true
	},
	towerclimbing_sign_help = {
		485419,
		524,
		true
	},
	building_complete_tip = {
		485943,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		486055,
		113,
		true
	},
	backyard_theme_total_print = {
		486168,
		96,
		true
	},
	backyard_theme_word_buy = {
		486264,
		93,
		true
	},
	backyard_theme_word_apply = {
		486357,
		95,
		true
	},
	backyard_theme_apply_success = {
		486452,
		110,
		true
	},
	words_visit_backyard_toggle = {
		486562,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		486683,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		486821,
		134,
		true
	},
	option_desc7 = {
		486955,
		136,
		true
	},
	option_desc8 = {
		487091,
		198,
		true
	},
	option_desc9 = {
		487289,
		184,
		true
	},
	backyard_unopen = {
		487473,
		124,
		true
	},
	help_monopoly_car = {
		487597,
		1350,
		true
	},
	help_monopoly_3th = {
		488947,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		489881,
		112,
		true
	},
	win_condition_display_qijian = {
		489993,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		490106,
		139,
		true
	},
	win_condition_display_shangchuan = {
		490245,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		490375,
		170,
		true
	},
	win_condition_display_judian = {
		490545,
		116,
		true
	},
	win_condition_display_tuoli = {
		490661,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		490782,
		128,
		true
	},
	lose_condition_display_quanmie = {
		490910,
		112,
		true
	},
	lose_condition_display_gangqu = {
		491022,
		132,
		true
	},
	re_battle = {
		491154,
		85,
		true
	},
	keep_fate_tip = {
		491239,
		146,
		true
	},
	equip_info_1 = {
		491385,
		88,
		true
	},
	equip_info_2 = {
		491473,
		88,
		true
	},
	equip_info_3 = {
		491561,
		97,
		true
	},
	equip_info_4 = {
		491658,
		85,
		true
	},
	equip_info_5 = {
		491743,
		82,
		true
	},
	equip_info_6 = {
		491825,
		88,
		true
	},
	equip_info_7 = {
		491913,
		88,
		true
	},
	equip_info_8 = {
		492001,
		88,
		true
	},
	equip_info_9 = {
		492089,
		88,
		true
	},
	equip_info_10 = {
		492177,
		89,
		true
	},
	equip_info_11 = {
		492266,
		89,
		true
	},
	equip_info_12 = {
		492355,
		89,
		true
	},
	equip_info_13 = {
		492444,
		83,
		true
	},
	equip_info_14 = {
		492527,
		89,
		true
	},
	equip_info_15 = {
		492616,
		89,
		true
	},
	equip_info_16 = {
		492705,
		89,
		true
	},
	equip_info_17 = {
		492794,
		89,
		true
	},
	equip_info_18 = {
		492883,
		89,
		true
	},
	equip_info_19 = {
		492972,
		89,
		true
	},
	equip_info_20 = {
		493061,
		92,
		true
	},
	equip_info_21 = {
		493153,
		92,
		true
	},
	equip_info_22 = {
		493245,
		98,
		true
	},
	equip_info_23 = {
		493343,
		89,
		true
	},
	equip_info_24 = {
		493432,
		89,
		true
	},
	equip_info_25 = {
		493521,
		78,
		true
	},
	equip_info_26 = {
		493599,
		95,
		true
	},
	equip_info_27 = {
		493694,
		77,
		true
	},
	equip_info_28 = {
		493771,
		101,
		true
	},
	equip_info_29 = {
		493872,
		95,
		true
	},
	equip_info_30 = {
		493967,
		89,
		true
	},
	equip_info_31 = {
		494056,
		83,
		true
	},
	equip_info_extralevel_0 = {
		494139,
		97,
		true
	},
	equip_info_extralevel_1 = {
		494236,
		97,
		true
	},
	equip_info_extralevel_2 = {
		494333,
		97,
		true
	},
	equip_info_extralevel_3 = {
		494430,
		97,
		true
	},
	tec_settings_btn_word = {
		494527,
		97,
		true
	},
	tec_tendency_0 = {
		494624,
		90,
		true
	},
	tec_tendency_1 = {
		494714,
		93,
		true
	},
	tec_tendency_2 = {
		494807,
		93,
		true
	},
	tec_tendency_3 = {
		494900,
		93,
		true
	},
	tec_tendency_4 = {
		494993,
		93,
		true
	},
	tec_tendency_cur_0 = {
		495086,
		107,
		true
	},
	tec_tendency_cur_1 = {
		495193,
		100,
		true
	},
	tec_tendency_cur_2 = {
		495293,
		100,
		true
	},
	tec_tendency_cur_3 = {
		495393,
		100,
		true
	},
	tec_target_catchup_none = {
		495493,
		111,
		true
	},
	tec_target_catchup_selected = {
		495604,
		103,
		true
	},
	tec_tendency_cur_4 = {
		495707,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		495807,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		495924,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		496041,
		117,
		true
	},
	tec_target_catchup_selected_1 = {
		496158,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		496279,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		496400,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		496521,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		496637,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		496753,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		496869,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		496977,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		497086,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		497252,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		497355,
		102,
		true
	},
	tec_target_need_print = {
		497457,
		97,
		true
	},
	tec_target_catchup_progress = {
		497554,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		497685,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		497826,
		1097,
		true
	},
	tec_speedup_title = {
		498923,
		93,
		true
	},
	tec_speedup_progress = {
		499016,
		95,
		true
	},
	tec_speedup_overflow = {
		499111,
		223,
		true
	},
	tec_speedup_help_tip = {
		499334,
		327,
		true
	},
	click_back_tip = {
		499661,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		499763,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		499861,
		106,
		true
	},
	tec_catchup_errorfix = {
		499967,
		232,
		true
	},
	guild_duty_is_too_low = {
		500199,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		500369,
		157,
		true
	},
	guild_not_exist_donate_task = {
		500526,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		500650,
		149,
		true
	},
	guild_get_week_done = {
		500799,
		132,
		true
	},
	guild_public_awards = {
		500931,
		101,
		true
	},
	guild_private_awards = {
		501032,
		105,
		true
	},
	guild_task_selecte_tip = {
		501137,
		243,
		true
	},
	guild_task_accept = {
		501380,
		363,
		true
	},
	guild_commander_and_sub_op = {
		501743,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		501898,
		146,
		true
	},
	guild_donate_success = {
		502044,
		111,
		true
	},
	guild_left_donate_cnt = {
		502155,
		111,
		true
	},
	guild_donate_tip = {
		502266,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		502491,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		502627,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		502768,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		502984,
		218,
		true
	},
	guild_supply_no_open = {
		503202,
		130,
		true
	},
	guild_supply_award_got = {
		503332,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		503457,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		503615,
		166,
		true
	},
	guild_left_supply_day = {
		503781,
		96,
		true
	},
	guild_supply_help_tip = {
		503877,
		661,
		true
	},
	guild_op_only_administrator = {
		504538,
		156,
		true
	},
	guild_shop_refresh_done = {
		504694,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		504805,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		504914,
		209,
		true
	},
	guild_shop_exchange_tip = {
		505123,
		133,
		true
	},
	guild_shop_label_1 = {
		505256,
		134,
		true
	},
	guild_shop_label_2 = {
		505390,
		97,
		true
	},
	guild_shop_label_3 = {
		505487,
		88,
		true
	},
	guild_shop_label_4 = {
		505575,
		88,
		true
	},
	guild_shop_label_5 = {
		505663,
		137,
		true
	},
	guild_shop_must_select_goods = {
		505800,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		505944,
		141,
		true
	},
	guild_not_exist_tech = {
		506085,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		506202,
		168,
		true
	},
	guild_tech_is_max_level = {
		506370,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		506496,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		506646,
		157,
		true
	},
	guild_tech_upgrade_done = {
		506803,
		130,
		true
	},
	guild_exist_activation_tech = {
		506933,
		156,
		true
	},
	guild_tech_gold_desc = {
		507089,
		107,
		true
	},
	guild_tech_oil_desc = {
		507196,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		507300,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		507405,
		103,
		true
	},
	guild_box_gold_desc = {
		507508,
		113,
		true
	},
	guidl_r_box_time_desc = {
		507621,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		507739,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		507859,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		507981,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		508103,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		508411,
		124,
		true
	},
	guild_ship_attr_desc = {
		508535,
		114,
		true
	},
	guild_start_tech_group_tip = {
		508649,
		180,
		true
	},
	guild_cancel_tech_tip = {
		508829,
		218,
		true
	},
	guild_tech_consume_tip = {
		509047,
		246,
		true
	},
	guild_tech_non_admin = {
		509293,
		149,
		true
	},
	guild_tech_label_max_level = {
		509442,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		509543,
		105,
		true
	},
	guild_tech_label_condition = {
		509648,
		123,
		true
	},
	guild_tech_donate_target = {
		509771,
		117,
		true
	},
	guild_not_exist = {
		509888,
		109,
		true
	},
	guild_not_exist_battle = {
		509997,
		122,
		true
	},
	guild_battle_is_end = {
		510119,
		119,
		true
	},
	guild_battle_is_exist = {
		510238,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		510375,
		179,
		true
	},
	guild_event_start_tip1 = {
		510554,
		195,
		true
	},
	guild_event_start_tip2 = {
		510749,
		192,
		true
	},
	guild_word_may_happen_event = {
		510941,
		121,
		true
	},
	guild_battle_award = {
		511062,
		94,
		true
	},
	guild_word_consume = {
		511156,
		88,
		true
	},
	guild_start_event_consume_tip = {
		511244,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		511405,
		247,
		true
	},
	guild_word_consume_for_battle = {
		511652,
		105,
		true
	},
	guild_level_no_enough = {
		511757,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		511921,
		175,
		true
	},
	guild_join_event_cnt_label = {
		512096,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		512213,
		135,
		true
	},
	guild_join_event_progress_label = {
		512348,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		512458,
		213,
		true
	},
	guild_event_not_exist = {
		512671,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		512789,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		512907,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		513073,
		166,
		true
	},
	guidl_event_ship_in_event = {
		513239,
		156,
		true
	},
	guild_event_start_done = {
		513395,
		98,
		true
	},
	guild_fleet_update_done = {
		513493,
		123,
		true
	},
	guild_event_is_lock = {
		513616,
		125,
		true
	},
	guild_event_is_finish = {
		513741,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		513923,
		167,
		true
	},
	guild_word_battle_area = {
		514090,
		101,
		true
	},
	guild_word_battle_type = {
		514191,
		101,
		true
	},
	guild_wrod_battle_target = {
		514292,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		514395,
		146,
		true
	},
	guild_event_start_event_tip = {
		514541,
		200,
		true
	},
	guild_word_sea = {
		514741,
		84,
		true
	},
	guild_word_score_addition = {
		514825,
		100,
		true
	},
	guild_word_effect_addition = {
		514925,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		515026,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		515156,
		135,
		true
	},
	guild_event_info_desc1 = {
		515291,
		162,
		true
	},
	guild_event_info_desc2 = {
		515453,
		147,
		true
	},
	guild_join_member_cnt = {
		515600,
		100,
		true
	},
	guild_total_effect = {
		515700,
		91,
		true
	},
	guild_word_people = {
		515791,
		84,
		true
	},
	guild_event_info_desc3 = {
		515875,
		104,
		true
	},
	guild_not_exist_boss = {
		515979,
		117,
		true
	},
	guild_ship_from = {
		516096,
		84,
		true
	},
	guild_boss_formation_1 = {
		516180,
		166,
		true
	},
	guild_boss_formation_2 = {
		516346,
		166,
		true
	},
	guild_boss_formation_3 = {
		516512,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		516650,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		516774,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		516951,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		517162,
		182,
		true
	},
	guild_fleet_is_legal = {
		517344,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		517517,
		188,
		true
	},
	guild_must_edit_fleet = {
		517705,
		124,
		true
	},
	guild_ship_in_battle = {
		517829,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		518003,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		518148,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		518299,
		184,
		true
	},
	guild_get_report_failed = {
		518483,
		145,
		true
	},
	guild_report_get_all = {
		518628,
		96,
		true
	},
	guild_can_not_get_tip = {
		518724,
		176,
		true
	},
	guild_not_exist_notifycation = {
		518900,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		519044,
		171,
		true
	},
	guild_report_tooltip = {
		519215,
		241,
		true
	},
	word_guildgold = {
		519456,
		86,
		true
	},
	guild_member_rank_title_donate = {
		519542,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		519648,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		519758,
		108,
		true
	},
	guild_donate_log = {
		519866,
		163,
		true
	},
	guild_supply_log = {
		520029,
		169,
		true
	},
	guild_weektask_log = {
		520198,
		151,
		true
	},
	guild_battle_log = {
		520349,
		161,
		true
	},
	guild_tech_change_log = {
		520510,
		141,
		true
	},
	guild_log_title = {
		520651,
		91,
		true
	},
	guild_use_donateitem_success = {
		520742,
		141,
		true
	},
	guild_use_battleitem_success = {
		520883,
		150,
		true
	},
	not_exist_guild_use_item = {
		521033,
		167,
		true
	},
	guild_member_tip = {
		521200,
		2884,
		true
	},
	guild_tech_tip = {
		524084,
		3324,
		true
	},
	guild_office_tip = {
		527408,
		2827,
		true
	},
	guild_event_help_tip = {
		530235,
		2877,
		true
	},
	guild_mission_info_tip = {
		533112,
		1512,
		true
	},
	guild_public_tech_tip = {
		534624,
		1337,
		true
	},
	guild_public_office_tip = {
		535961,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		536293,
		309,
		true
	},
	guild_boss_fleet_desc = {
		536602,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		537157,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		537372,
		127,
		true
	},
	word_shipState_guild_event = {
		537499,
		157,
		true
	},
	word_shipState_guild_boss = {
		537656,
		201,
		true
	},
	commander_is_in_guild = {
		537857,
		203,
		true
	},
	guild_assult_ship_recommend = {
		538060,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		538215,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		538377,
		170,
		true
	},
	guild_recommend_limit = {
		538547,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		538718,
		177,
		true
	},
	guild_mission_complate = {
		538895,
		112,
		true
	},
	guild_operation_event_occurrence = {
		539007,
		178,
		true
	},
	guild_transfer_president_confirm = {
		539185,
		229,
		true
	},
	guild_damage_ranking = {
		539414,
		90,
		true
	},
	guild_total_damage = {
		539504,
		94,
		true
	},
	guild_donate_list_updated = {
		539598,
		138,
		true
	},
	guild_donate_list_update_failed = {
		539736,
		153,
		true
	},
	guild_tip_quit_operation = {
		539889,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		540114,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		540273,
		344,
		true
	},
	guild_time_remaining_tip = {
		540617,
		107,
		true
	},
	help_rollingBallGame = {
		540724,
		1483,
		true
	},
	rolling_ball_help = {
		542207,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		543214,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		544068,
		118,
		true
	},
	build_ship_accumulative = {
		544186,
		100,
		true
	},
	destory_ship_before_tip = {
		544286,
		114,
		true
	},
	destory_ship_input_erro = {
		544400,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		544542,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		544760,
		296,
		true
	},
	jiujiu_expedition_help = {
		545056,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		546052,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		546146,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		546297,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		546447,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		546657,
		150,
		true
	},
	trade_card_tips1 = {
		546807,
		92,
		true
	},
	trade_card_tips2 = {
		546899,
		333,
		true
	},
	trade_card_tips3 = {
		547232,
		330,
		true
	},
	trade_card_tips4 = {
		547562,
		88,
		true
	},
	ur_exchange_help_tip = {
		547650,
		1225,
		true
	},
	fleet_antisub_range = {
		548875,
		98,
		true
	},
	fleet_antisub_range_tip = {
		548973,
		1184,
		true
	},
	practise_idol_tip = {
		550157,
		165,
		true
	},
	practise_idol_help = {
		550322,
		1171,
		true
	},
	upgrade_idol_tip = {
		551493,
		132,
		true
	},
	upgrade_complete_tip = {
		551625,
		102,
		true
	},
	upgrade_introduce_tip = {
		551727,
		124,
		true
	},
	collect_idol_tip = {
		551851,
		159,
		true
	},
	hand_account_tip = {
		552010,
		125,
		true
	},
	hand_account_resetting_tip = {
		552135,
		123,
		true
	},
	help_candymagic = {
		552258,
		1659,
		true
	},
	award_overflow_tip = {
		553917,
		158,
		true
	},
	hunter_npc = {
		554075,
		1365,
		true
	},
	venusvolleyball_help = {
		555440,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		556668,
		105,
		true
	},
	venusvolleyball_return_tip = {
		556773,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		556903,
		131,
		true
	},
	doa_main = {
		557034,
		1844,
		true
	},
	doa_pt_help = {
		558878,
		1059,
		true
	},
	doa_pt_complete = {
		559937,
		91,
		true
	},
	doa_pt_up = {
		560028,
		111,
		true
	},
	doa_liliang = {
		560139,
		78,
		true
	},
	doa_jiqiao = {
		560217,
		77,
		true
	},
	doa_tili = {
		560294,
		75,
		true
	},
	doa_meili = {
		560369,
		77,
		true
	},
	snowball_help = {
		560446,
		1358,
		true
	},
	help_xinnian2021_feast = {
		561804,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		563267,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		564596,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		566325,
		1723,
		true
	},
	help_act_event = {
		568048,
		286,
		true
	},
	autofight = {
		568334,
		85,
		true
	},
	autofight_errors_tip = {
		568419,
		169,
		true
	},
	autofight_special_operation_tip = {
		568588,
		326,
		true
	},
	autofight_formation = {
		568914,
		89,
		true
	},
	autofight_cat = {
		569003,
		89,
		true
	},
	autofight_function = {
		569092,
		94,
		true
	},
	autofight_function1 = {
		569186,
		95,
		true
	},
	autofight_function2 = {
		569281,
		95,
		true
	},
	autofight_function3 = {
		569376,
		92,
		true
	},
	autofight_function4 = {
		569468,
		89,
		true
	},
	autofight_function5 = {
		569557,
		101,
		true
	},
	autofight_rewards = {
		569658,
		99,
		true
	},
	autofight_rewards_none = {
		569757,
		125,
		true
	},
	autofight_leave = {
		569882,
		85,
		true
	},
	autofight_onceagain = {
		569967,
		95,
		true
	},
	autofight_entrust = {
		570062,
		104,
		true
	},
	autofight_task = {
		570166,
		110,
		true
	},
	autofight_effect = {
		570276,
		137,
		true
	},
	autofight_file = {
		570413,
		95,
		true
	},
	autofight_discovery = {
		570508,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		570620,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		570787,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		570934,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		571080,
		197,
		true
	},
	autofight_farm = {
		571277,
		93,
		true
	},
	autofight_story = {
		571370,
		124,
		true
	},
	fushun_adventure_help = {
		571494,
		1626,
		true
	},
	autofight_change_tip = {
		573120,
		177,
		true
	},
	autofight_selectprops_tip = {
		573297,
		119,
		true
	},
	help_chunjie2021_feast = {
		573416,
		673,
		true
	},
	valentinesday__txt1_tip = {
		574089,
		166,
		true
	},
	valentinesday__txt2_tip = {
		574255,
		157,
		true
	},
	valentinesday__txt3_tip = {
		574412,
		143,
		true
	},
	valentinesday__txt4_tip = {
		574555,
		163,
		true
	},
	valentinesday__txt5_tip = {
		574718,
		151,
		true
	},
	valentinesday__txt6_tip = {
		574869,
		175,
		true
	},
	valentinesday__shop_tip = {
		575044,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		575180,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		575289,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		575398,
		143,
		true
	},
	wwf_bamboo_help = {
		575541,
		1435,
		true
	},
	wwf_guide_tip = {
		576976,
		122,
		true
	},
	securitycake_help = {
		577098,
		2621,
		true
	},
	icecream_help = {
		579719,
		916,
		true
	},
	icecream_make_tip = {
		580635,
		95,
		true
	},
	query_role = {
		580730,
		83,
		true
	},
	query_role_none = {
		580813,
		88,
		true
	},
	query_role_button = {
		580901,
		93,
		true
	},
	query_role_fail = {
		580994,
		91,
		true
	},
	cumulative_victory_target_tip = {
		581085,
		114,
		true
	},
	cumulative_victory_now_tip = {
		581199,
		111,
		true
	},
	word_files_repair = {
		581310,
		102,
		true
	},
	repair_setting_label = {
		581412,
		103,
		true
	},
	voice_control = {
		581515,
		89,
		true
	},
	index_equip = {
		581604,
		84,
		true
	},
	index_without_limit = {
		581688,
		92,
		true
	},
	meta_learn_skill = {
		581780,
		108,
		true
	},
	world_joint_boss_not_found = {
		581888,
		169,
		true
	},
	world_joint_boss_is_death = {
		582057,
		168,
		true
	},
	world_joint_whitout_guild = {
		582225,
		132,
		true
	},
	world_joint_whitout_friend = {
		582357,
		123,
		true
	},
	world_joint_call_support_failed = {
		582480,
		128,
		true
	},
	world_joint_call_support_success = {
		582608,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		582738,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		582901,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		583072,
		165,
		true
	},
	ad_4 = {
		583237,
		223,
		true
	},
	world_word_expired = {
		583460,
		124,
		true
	},
	world_word_guild_member = {
		583584,
		113,
		true
	},
	world_word_guild_player = {
		583697,
		104,
		true
	},
	world_joint_boss_award_expired = {
		583801,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		583932,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		584085,
		153,
		true
	},
	world_boss_get_item = {
		584238,
		191,
		true
	},
	world_boss_ask_help = {
		584429,
		141,
		true
	},
	world_joint_count_no_enough = {
		584570,
		134,
		true
	},
	world_boss_none = {
		584704,
		121,
		true
	},
	world_boss_fleet = {
		584825,
		93,
		true
	},
	world_max_challenge_cnt = {
		584918,
		172,
		true
	},
	world_reset_success = {
		585090,
		135,
		true
	},
	world_map_dangerous_confirm = {
		585225,
		235,
		true
	},
	world_map_version = {
		585460,
		166,
		true
	},
	world_resource_fill = {
		585626,
		147,
		true
	},
	meta_sys_lock_tip = {
		585773,
		159,
		true
	},
	meta_story_lock = {
		585932,
		139,
		true
	},
	meta_acttime_limit = {
		586071,
		88,
		true
	},
	meta_pt_left = {
		586159,
		87,
		true
	},
	meta_syn_rate = {
		586246,
		89,
		true
	},
	meta_repair_rate = {
		586335,
		95,
		true
	},
	meta_story_tip_1 = {
		586430,
		103,
		true
	},
	meta_story_tip_2 = {
		586533,
		100,
		true
	},
	meta_pt_get_way = {
		586633,
		130,
		true
	},
	meta_pt_point = {
		586763,
		85,
		true
	},
	meta_award_get = {
		586848,
		87,
		true
	},
	meta_award_got = {
		586935,
		87,
		true
	},
	meta_repair = {
		587022,
		88,
		true
	},
	meta_repair_success = {
		587110,
		116,
		true
	},
	meta_repair_effect_unlock = {
		587226,
		107,
		true
	},
	meta_repair_effect_special = {
		587333,
		133,
		true
	},
	meta_energy_ship_level_need = {
		587466,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		587580,
		126,
		true
	},
	meta_energy_active_box_tip = {
		587706,
		168,
		true
	},
	meta_break = {
		587874,
		100,
		true
	},
	meta_energy_preview_title = {
		587974,
		110,
		true
	},
	meta_energy_preview_tip = {
		588084,
		139,
		true
	},
	meta_exp_per_day = {
		588223,
		89,
		true
	},
	meta_skill_unlock = {
		588312,
		130,
		true
	},
	meta_unlock_skill_tip = {
		588442,
		147,
		true
	},
	meta_unlock_skill_select = {
		588589,
		123,
		true
	},
	meta_switch_skill_disable = {
		588712,
		156,
		true
	},
	meta_switch_skill_box_title = {
		588868,
		126,
		true
	},
	meta_cur_pt = {
		588994,
		83,
		true
	},
	meta_toast_fullexp = {
		589077,
		94,
		true
	},
	meta_toast_tactics = {
		589171,
		91,
		true
	},
	meta_skillbtn_tactics = {
		589262,
		92,
		true
	},
	meta_destroy_tip = {
		589354,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		589468,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		589562,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		589656,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		589750,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		589844,
		91,
		true
	},
	meta_voice_name_propose = {
		589935,
		99,
		true
	},
	world_boss_ad = {
		590034,
		88,
		true
	},
	world_boss_drop_title = {
		590122,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		590230,
		119,
		true
	},
	world_boss_progress_item_desc = {
		590349,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		590797,
		143,
		true
	},
	equip_ammo_type_1 = {
		590940,
		90,
		true
	},
	equip_ammo_type_2 = {
		591030,
		87,
		true
	},
	equip_ammo_type_3 = {
		591117,
		90,
		true
	},
	equip_ammo_type_4 = {
		591207,
		87,
		true
	},
	equip_ammo_type_5 = {
		591294,
		87,
		true
	},
	equip_ammo_type_6 = {
		591381,
		90,
		true
	},
	equip_ammo_type_7 = {
		591471,
		87,
		true
	},
	equip_ammo_type_8 = {
		591558,
		90,
		true
	},
	equip_ammo_type_9 = {
		591648,
		90,
		true
	},
	equip_ammo_type_10 = {
		591738,
		88,
		true
	},
	equip_ammo_type_11 = {
		591826,
		94,
		true
	},
	common_daily_limit = {
		591920,
		105,
		true
	},
	meta_help = {
		592025,
		3167,
		true
	},
	world_boss_daily_limit = {
		595192,
		104,
		true
	},
	common_go_to_analyze = {
		595296,
		99,
		true
	},
	world_boss_not_reach_target = {
		595395,
		109,
		true
	},
	special_transform_limit_reach = {
		595504,
		193,
		true
	},
	meta_pt_notenough = {
		595697,
		154,
		true
	},
	meta_boss_unlock = {
		595851,
		184,
		true
	},
	word_take_effect = {
		596035,
		92,
		true
	},
	world_boss_challenge_cnt = {
		596127,
		97,
		true
	},
	word_shipNation_meta = {
		596224,
		87,
		true
	},
	world_word_friend = {
		596311,
		87,
		true
	},
	world_word_world = {
		596398,
		86,
		true
	},
	world_word_guild = {
		596484,
		86,
		true
	},
	world_collection_1 = {
		596570,
		88,
		true
	},
	world_collection_2 = {
		596658,
		88,
		true
	},
	world_collection_3 = {
		596746,
		88,
		true
	},
	zero_hour_command_error = {
		596834,
		157,
		true
	},
	commander_is_in_bigworld = {
		596991,
		149,
		true
	},
	world_collection_back = {
		597140,
		103,
		true
	},
	archives_whether_to_retreat = {
		597243,
		216,
		true
	},
	world_fleet_stop = {
		597459,
		113,
		true
	},
	world_setting_title = {
		597572,
		110,
		true
	},
	world_setting_quickmode = {
		597682,
		104,
		true
	},
	world_setting_quickmodetip = {
		597786,
		266,
		true
	},
	world_setting_submititem = {
		598052,
		124,
		true
	},
	world_setting_submititemtip = {
		598176,
		327,
		true
	},
	world_setting_mapauto = {
		598503,
		112,
		true
	},
	world_setting_mapautotip = {
		598615,
		182,
		true
	},
	world_boss_maintenance = {
		598797,
		150,
		true
	},
	world_boss_inbattle = {
		598947,
		155,
		true
	},
	world_automode_title_1 = {
		599102,
		107,
		true
	},
	world_automode_title_2 = {
		599209,
		95,
		true
	},
	world_automode_cancel = {
		599304,
		91,
		true
	},
	world_automode_confirm = {
		599395,
		92,
		true
	},
	world_automode_start_tip1 = {
		599487,
		147,
		true
	},
	world_automode_start_tip2 = {
		599634,
		132,
		true
	},
	world_automode_start_tip3 = {
		599766,
		135,
		true
	},
	world_automode_start_tip4 = {
		599901,
		135,
		true
	},
	world_automode_setting_1 = {
		600036,
		134,
		true
	},
	world_automode_setting_1_1 = {
		600170,
		97,
		true
	},
	world_automode_setting_1_2 = {
		600267,
		91,
		true
	},
	world_automode_setting_1_3 = {
		600358,
		91,
		true
	},
	world_automode_setting_1_4 = {
		600449,
		99,
		true
	},
	world_automode_setting_2 = {
		600548,
		109,
		true
	},
	world_automode_setting_2_1 = {
		600657,
		114,
		true
	},
	world_automode_setting_2_2 = {
		600771,
		123,
		true
	},
	world_automode_setting_all_1 = {
		600894,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		601007,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		601122,
		115,
		true
	},
	world_automode_setting_all_2 = {
		601237,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		601367,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		601464,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		601569,
		105,
		true
	},
	world_automode_setting_all_3 = {
		601674,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		601802,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		601899,
		96,
		true
	},
	world_automode_setting_all_4 = {
		601995,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		602127,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		602223,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602320,
		167,
		true
	},
	area_putong = {
		602487,
		87,
		true
	},
	area_anquan = {
		602574,
		87,
		true
	},
	area_yaosai = {
		602661,
		87,
		true
	},
	area_yaosai_2 = {
		602748,
		128,
		true
	},
	area_shenyuan = {
		602876,
		89,
		true
	},
	area_yinmi = {
		602965,
		86,
		true
	},
	area_renwu = {
		603051,
		86,
		true
	},
	area_zhuxian = {
		603137,
		91,
		true
	},
	area_dangan = {
		603228,
		87,
		true
	},
	charge_trade_no_error = {
		603315,
		157,
		true
	},
	world_reset_1 = {
		603472,
		130,
		true
	},
	world_reset_2 = {
		603602,
		154,
		true
	},
	world_reset_3 = {
		603756,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		603906,
		138,
		true
	},
	world_boss_unactivated = {
		604044,
		211,
		true
	},
	world_reset_tip = {
		604255,
		2953,
		true
	},
	spring_invited_2021 = {
		607208,
		236,
		true
	},
	charge_error_count_limit = {
		607444,
		131,
		true
	},
	levelScene_select_sp = {
		607575,
		136,
		true
	},
	word_adjustFleet = {
		607711,
		92,
		true
	},
	levelScene_select_noitem = {
		607803,
		124,
		true
	},
	story_setting_label = {
		607927,
		119,
		true
	},
	login_arrears_tips = {
		608046,
		218,
		true
	},
	Supplement_pay1 = {
		608264,
		267,
		true
	},
	Supplement_pay2 = {
		608531,
		312,
		true
	},
	Supplement_pay3 = {
		608843,
		255,
		true
	},
	Supplement_pay4 = {
		609098,
		91,
		true
	},
	world_ship_repair = {
		609189,
		148,
		true
	},
	Supplement_pay5 = {
		609337,
		207,
		true
	},
	area_unkown = {
		609544,
		90,
		true
	},
	Supplement_pay6 = {
		609634,
		94,
		true
	},
	Supplement_pay7 = {
		609728,
		94,
		true
	},
	Supplement_pay8 = {
		609822,
		88,
		true
	},
	world_battle_damage = {
		609910,
		182,
		true
	},
	setting_story_speed_1 = {
		610092,
		91,
		true
	},
	setting_story_speed_2 = {
		610183,
		91,
		true
	},
	setting_story_speed_3 = {
		610274,
		91,
		true
	},
	setting_story_speed_4 = {
		610365,
		100,
		true
	},
	story_autoplay_setting_label = {
		610465,
		119,
		true
	},
	story_autoplay_setting_1 = {
		610584,
		91,
		true
	},
	story_autoplay_setting_2 = {
		610675,
		90,
		true
	},
	meta_shop_exchange_limit = {
		610765,
		106,
		true
	},
	meta_shop_unexchange_label = {
		610871,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		610979,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		611080,
		112,
		true
	},
	dailyLevel_quickfinish = {
		611192,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		611555,
		107,
		true
	},
	LevelSignal = {
		611662,
		87,
		true
	},
	LevelSignal_go = {
		611749,
		84,
		true
	},
	LevelSignal_search = {
		611833,
		94,
		true
	},
	LevelSignal_times = {
		611927,
		102,
		true
	},
	LevelSignal_intensity = {
		612029,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		612129,
		131,
		true
	},
	common_npc_formation_tip = {
		612260,
		137,
		true
	},
	gametip_xiaotiancheng = {
		612397,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		614304,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		614442,
		138,
		true
	},
	task_lock = {
		614580,
		93,
		true
	},
	week_task_pt_name = {
		614673,
		89,
		true
	},
	week_task_award_preview_label = {
		614762,
		105,
		true
	},
	week_task_title_label = {
		614867,
		103,
		true
	},
	cattery_op_clean_success = {
		614970,
		134,
		true
	},
	cattery_op_feed_success = {
		615104,
		133,
		true
	},
	cattery_op_play_success = {
		615237,
		120,
		true
	},
	cattery_style_change_success = {
		615357,
		144,
		true
	},
	cattery_add_commander_success = {
		615501,
		126,
		true
	},
	cattery_remove_commander_success = {
		615627,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		615766,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		615914,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		616047,
		108,
		true
	},
	commander_box_was_finished = {
		616155,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		616288,
		149,
		true
	},
	comander_tool_max_cnt = {
		616437,
		111,
		true
	},
	cat_home_help = {
		616548,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		618119,
		134,
		true
	},
	cat_home_unlock = {
		618253,
		164,
		true
	},
	cat_sleep_notplay = {
		618417,
		154,
		true
	},
	cathome_style_unlock = {
		618571,
		172,
		true
	},
	commander_is_in_cattery = {
		618743,
		151,
		true
	},
	cat_home_interaction = {
		618894,
		119,
		true
	},
	cat_accelerate_left = {
		619013,
		101,
		true
	},
	common_clean = {
		619114,
		82,
		true
	},
	common_feed = {
		619196,
		87,
		true
	},
	common_play = {
		619283,
		81,
		true
	},
	game_stopwords = {
		619364,
		123,
		true
	},
	game_openwords = {
		619487,
		120,
		true
	},
	amusementpark_shop_enter = {
		619607,
		167,
		true
	},
	amusementpark_shop_exchange = {
		619774,
		179,
		true
	},
	amusementpark_shop_success = {
		619953,
		114,
		true
	},
	amusementpark_shop_special = {
		620067,
		175,
		true
	},
	amusementpark_shop_end = {
		620242,
		162,
		true
	},
	amusementpark_shop_0 = {
		620404,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		620597,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		620738,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		620891,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		621035,
		187,
		true
	},
	amusementpark_help = {
		621222,
		2175,
		true
	},
	amusementpark_shop_help = {
		623397,
		560,
		true
	},
	handshake_game_help = {
		623957,
		1207,
		true
	},
	MeixiV4_help = {
		625164,
		1136,
		true
	},
	activity_permanent_total = {
		626300,
		112,
		true
	},
	word_investigate = {
		626412,
		86,
		true
	},
	ambush_display_none = {
		626498,
		89,
		true
	},
	activity_permanent_help = {
		626587,
		644,
		true
	},
	activity_permanent_tips1 = {
		627231,
		172,
		true
	},
	activity_permanent_tips2 = {
		627403,
		201,
		true
	},
	activity_permanent_tips3 = {
		627604,
		182,
		true
	},
	activity_permanent_tips4 = {
		627786,
		270,
		true
	},
	activity_permanent_finished = {
		628056,
		97,
		true
	},
	idolmaster_main = {
		628153,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		629464,
		117,
		true
	},
	idolmaster_game_tip2 = {
		629581,
		117,
		true
	},
	idolmaster_game_tip3 = {
		629698,
		96,
		true
	},
	idolmaster_game_tip4 = {
		629794,
		96,
		true
	},
	idolmaster_game_tip5 = {
		629890,
		90,
		true
	},
	idolmaster_collection = {
		629980,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		630726,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		630826,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		630926,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		631026,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		631126,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		631226,
		99,
		true
	},
	cartoon_notall = {
		631325,
		84,
		true
	},
	cartoon_haveno = {
		631409,
		124,
		true
	},
	res_cartoon_new_tip = {
		631533,
		141,
		true
	},
	memory_actiivty_ex = {
		631674,
		94,
		true
	},
	memory_activity_sp = {
		631768,
		90,
		true
	},
	memory_activity_daily = {
		631858,
		97,
		true
	},
	memory_activity_others = {
		631955,
		95,
		true
	},
	battle_end_title = {
		632050,
		92,
		true
	},
	battle_end_subtitle1 = {
		632142,
		96,
		true
	},
	battle_end_subtitle2 = {
		632238,
		96,
		true
	},
	meta_skill_dailyexp = {
		632334,
		104,
		true
	},
	meta_skill_learn = {
		632438,
		144,
		true
	},
	meta_skill_maxtip = {
		632582,
		194,
		true
	},
	meta_tactics_detail = {
		632776,
		95,
		true
	},
	meta_tactics_unlock = {
		632871,
		98,
		true
	},
	meta_tactics_switch = {
		632969,
		98,
		true
	},
	meta_skill_maxtip2 = {
		633067,
		96,
		true
	},
	activity_permanent_progress = {
		633163,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		633269,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		633371,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		633501,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		633603,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		633720,
		151,
		true
	},
	tec_tip_no_consumption = {
		633871,
		98,
		true
	},
	tec_tip_material_stock = {
		633969,
		92,
		true
	},
	tec_tip_to_consumption = {
		634061,
		98,
		true
	},
	onebutton_max_tip = {
		634159,
		93,
		true
	},
	target_get_tip = {
		634252,
		90,
		true
	},
	fleet_select_title = {
		634342,
		94,
		true
	},
	backyard_rename_title = {
		634436,
		97,
		true
	},
	backyard_rename_tip = {
		634533,
		107,
		true
	},
	equip_add = {
		634640,
		107,
		true
	},
	equipskin_add = {
		634747,
		118,
		true
	},
	equipskin_none = {
		634865,
		132,
		true
	},
	equipskin_typewrong = {
		634997,
		137,
		true
	},
	equipskin_typewrong_en = {
		635134,
		107,
		true
	},
	user_is_banned = {
		635241,
		164,
		true
	},
	user_is_forever_banned = {
		635405,
		135,
		true
	},
	old_class_is_close = {
		635540,
		149,
		true
	},
	activity_event_building = {
		635689,
		1919,
		true
	},
	salvage_tips = {
		637608,
		1120,
		true
	},
	tips_shakebeads = {
		638728,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		639705,
		109,
		true
	},
	cowboy_tips = {
		639814,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		640839,
		140,
		true
	},
	chazi_tips = {
		640979,
		938,
		true
	},
	catchteasure_help = {
		641917,
		432,
		true
	},
	unlock_tips = {
		642349,
		97,
		true
	},
	class_label_tran = {
		642446,
		88,
		true
	},
	class_label_gen = {
		642534,
		89,
		true
	},
	class_attr_store = {
		642623,
		92,
		true
	},
	class_attr_proficiency = {
		642715,
		101,
		true
	},
	class_attr_getproficiency = {
		642816,
		104,
		true
	},
	class_attr_costproficiency = {
		642920,
		105,
		true
	},
	class_label_upgrading = {
		643025,
		94,
		true
	},
	class_label_upgradetime = {
		643119,
		99,
		true
	},
	class_label_oilfield = {
		643218,
		96,
		true
	},
	class_label_goldfield = {
		643314,
		97,
		true
	},
	class_res_maxlevel_tip = {
		643411,
		98,
		true
	},
	ship_exp_item_title = {
		643509,
		92,
		true
	},
	ship_exp_item_label_clear = {
		643601,
		98,
		true
	},
	ship_exp_item_label_recom = {
		643699,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		643800,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		643897,
		171,
		true
	},
	tec_nation_award_finish = {
		644068,
		97,
		true
	},
	coures_exp_overflow_tip = {
		644165,
		165,
		true
	},
	coures_exp_npc_tip = {
		644330,
		240,
		true
	},
	coures_level_tip = {
		644570,
		150,
		true
	},
	coures_tip_material_stock = {
		644720,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		644818,
		119,
		true
	},
	eatgame_tips = {
		644937,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		645781,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		645946,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		646090,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		646225,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		646391,
		222,
		true
	},
	battlepass_main_time = {
		646613,
		97,
		true
	},
	battlepass_main_help_2110 = {
		646710,
		3324,
		true
	},
	cruise_task_help_2110 = {
		650034,
		1201,
		true
	},
	cruise_task_phase = {
		651235,
		96,
		true
	},
	cruise_task_tips = {
		651331,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		651423,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		651782,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		652061,
		125,
		true
	},
	cruise_task_unlock = {
		652186,
		122,
		true
	},
	cruise_task_week = {
		652308,
		88,
		true
	},
	battlepass_pay_timelimit = {
		652396,
		99,
		true
	},
	battlepass_pay_acquire = {
		652495,
		107,
		true
	},
	battlepass_pay_attention = {
		652602,
		152,
		true
	},
	battlepass_acquire_attention = {
		652754,
		218,
		true
	},
	battlepass_pay_tip = {
		652972,
		115,
		true
	},
	battlepass_main_tip1 = {
		653087,
		286,
		true
	},
	battlepass_main_tip2 = {
		653373,
		238,
		true
	},
	battlepass_main_tip3 = {
		653611,
		310,
		true
	},
	battlepass_complete = {
		653921,
		128,
		true
	},
	shop_free_tag = {
		654049,
		83,
		true
	},
	quick_equip_tip1 = {
		654132,
		89,
		true
	},
	quick_equip_tip2 = {
		654221,
		92,
		true
	},
	quick_equip_tip3 = {
		654313,
		86,
		true
	},
	quick_equip_tip4 = {
		654399,
		125,
		true
	},
	quick_equip_tip5 = {
		654524,
		147,
		true
	},
	quick_equip_tip6 = {
		654671,
		183,
		true
	},
	retire_importantequipment_tips = {
		654854,
		194,
		true
	},
	settle_rewards_title = {
		655048,
		105,
		true
	},
	settle_rewards_subtitle = {
		655153,
		101,
		true
	},
	total_rewards_subtitle = {
		655254,
		99,
		true
	},
	settle_rewards_text = {
		655353,
		98,
		true
	},
	use_oil_limit_help = {
		655451,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		655721,
		131,
		true
	},
	index_awakening2 = {
		655852,
		131,
		true
	},
	index_upgrade = {
		655983,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656075,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656179,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		656286,
		108,
		true
	},
	attr_durability = {
		656394,
		85,
		true
	},
	attr_armor = {
		656479,
		80,
		true
	},
	attr_reload = {
		656559,
		81,
		true
	},
	attr_cannon = {
		656640,
		81,
		true
	},
	attr_torpedo = {
		656721,
		82,
		true
	},
	attr_motion = {
		656803,
		81,
		true
	},
	attr_antiaircraft = {
		656884,
		87,
		true
	},
	attr_air = {
		656971,
		78,
		true
	},
	attr_hit = {
		657049,
		78,
		true
	},
	attr_antisub = {
		657127,
		82,
		true
	},
	attr_oxy_max = {
		657209,
		85,
		true
	},
	attr_ammo = {
		657294,
		82,
		true
	},
	attr_hunting_range = {
		657376,
		94,
		true
	},
	attr_luck = {
		657470,
		76,
		true
	},
	attr_consume = {
		657546,
		82,
		true
	},
	monthly_card_tip = {
		657628,
		100,
		true
	},
	shopping_error_time_limit = {
		657728,
		144,
		true
	},
	world_total_power = {
		657872,
		90,
		true
	},
	world_mileage = {
		657962,
		89,
		true
	},
	world_pressing = {
		658051,
		90,
		true
	},
	Settings_title_FPS = {
		658141,
		94,
		true
	},
	Settings_title_Notification = {
		658235,
		109,
		true
	},
	Settings_title_Other = {
		658344,
		99,
		true
	},
	Settings_title_LoginJP = {
		658443,
		101,
		true
	},
	Settings_title_Redeem = {
		658544,
		100,
		true
	},
	Settings_title_AdjustScr = {
		658644,
		109,
		true
	},
	Settings_title_Secpw = {
		658753,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		658858,
		122,
		true
	},
	Settings_title_agreement = {
		658980,
		100,
		true
	},
	Settings_title_sound = {
		659080,
		96,
		true
	},
	Settings_title_resUpdate = {
		659176,
		100,
		true
	},
	equipment_info_change_tip = {
		659276,
		135,
		true
	},
	equipment_info_change_name_a = {
		659411,
		113,
		true
	},
	equipment_info_change_name_b = {
		659524,
		113,
		true
	},
	equipment_info_change_text_before = {
		659637,
		106,
		true
	},
	equipment_info_change_text_after = {
		659743,
		105,
		true
	},
	world_boss_progress_tip_title = {
		659848,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		659965,
		326,
		true
	},
	ssss_main_help = {
		660291,
		1932,
		true
	},
	mini_game_time = {
		662223,
		91,
		true
	},
	mini_game_score = {
		662314,
		86,
		true
	},
	mini_game_leave = {
		662400,
		112,
		true
	},
	mini_game_pause = {
		662512,
		112,
		true
	},
	mini_game_cur_score = {
		662624,
		96,
		true
	},
	mini_game_high_score = {
		662720,
		97,
		true
	},
	monopoly_world_tip1 = {
		662817,
		101,
		true
	},
	monopoly_world_tip2 = {
		662918,
		257,
		true
	},
	monopoly_world_tip3 = {
		663175,
		234,
		true
	},
	help_monopoly_world = {
		663409,
		1615,
		true
	},
	ssssmedal_tip = {
		665024,
		200,
		true
	},
	ssssmedal_name = {
		665224,
		111,
		true
	},
	ssssmedal_belonging = {
		665335,
		116,
		true
	},
	ssssmedal_name1 = {
		665451,
		100,
		true
	},
	ssssmedal_name2 = {
		665551,
		94,
		true
	},
	ssssmedal_name3 = {
		665645,
		97,
		true
	},
	ssssmedal_name4 = {
		665742,
		97,
		true
	},
	ssssmedal_name5 = {
		665839,
		97,
		true
	},
	ssssmedal_name6 = {
		665936,
		94,
		true
	},
	ssssmedal_belonging1 = {
		666030,
		105,
		true
	},
	ssssmedal_belonging2 = {
		666135,
		105,
		true
	},
	ssssmedal_desc1 = {
		666240,
		167,
		true
	},
	ssssmedal_desc2 = {
		666407,
		161,
		true
	},
	ssssmedal_desc3 = {
		666568,
		179,
		true
	},
	ssssmedal_desc4 = {
		666747,
		161,
		true
	},
	ssssmedal_desc5 = {
		666908,
		173,
		true
	},
	ssssmedal_desc6 = {
		667081,
		124,
		true
	},
	show_fate_demand_count = {
		667205,
		149,
		true
	},
	show_design_demand_count = {
		667354,
		149,
		true
	},
	blueprint_select_overflow = {
		667503,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		667631,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		667855,
		147,
		true
	},
	blueprint_exchange_select_display = {
		668002,
		116,
		true
	},
	build_rate_title = {
		668118,
		92,
		true
	},
	build_pools_intro = {
		668210,
		154,
		true
	},
	build_detail_intro = {
		668364,
		106,
		true
	},
	ssss_game_tip = {
		668470,
		1752,
		true
	},
	ssss_medal_tip = {
		670222,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		670680,
		231,
		true
	},
	battlepass_main_help_2112 = {
		670911,
		3327,
		true
	},
	cruise_task_help_2112 = {
		674238,
		1201,
		true
	},
	littleSanDiego_npc = {
		675439,
		2062,
		true
	},
	tag_ship_unlocked = {
		677501,
		96,
		true
	},
	tag_ship_locked = {
		677597,
		94,
		true
	},
	acceleration_tips_1 = {
		677691,
		219,
		true
	},
	acceleration_tips_2 = {
		677910,
		210,
		true
	},
	noacceleration_tips = {
		678120,
		138,
		true
	},
	word_shipskin = {
		678258,
		79,
		true
	},
	settings_sound_title_bgm = {
		678337,
		108,
		true
	},
	settings_sound_title_effct = {
		678445,
		104,
		true
	},
	settings_sound_title_cv = {
		678549,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		678647,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		678779,
		108,
		true
	},
	setting_resdownload_title_music = {
		678887,
		122,
		true
	},
	setting_resdownload_title_sound = {
		679009,
		110,
		true
	},
	settings_battle_title = {
		679119,
		100,
		true
	},
	settings_battle_tip = {
		679219,
		138,
		true
	},
	settings_battle_Btn_edit = {
		679357,
		94,
		true
	},
	settings_battle_Btn_reset = {
		679451,
		101,
		true
	},
	settings_battle_Btn_save = {
		679552,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		679649,
		97,
		true
	},
	settings_pwd_label_close = {
		679746,
		91,
		true
	},
	settings_pwd_label_open = {
		679837,
		89,
		true
	},
	word_frame = {
		679926,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		680003,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		680119,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		680224,
		134,
		true
	},
	CurlingGame_tips1 = {
		680358,
		1570,
		true
	},
	maid_task_tips1 = {
		681928,
		1164,
		true
	},
	shop_diamond_title = {
		683092,
		97,
		true
	},
	shop_gift_title = {
		683189,
		94,
		true
	},
	shop_item_title = {
		683283,
		91,
		true
	},
	shop_charge_level_limit = {
		683374,
		102,
		true
	},
	backhill_cantupbuilding = {
		683476,
		144,
		true
	},
	pray_cant_tips = {
		683620,
		145,
		true
	},
	help_xinnian2022_feast = {
		683765,
		2621,
		true
	},
	Pray_activity_tips1 = {
		686386,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		688665,
		193,
		true
	},
	help_xinnian2022_z28 = {
		688858,
		801,
		true
	},
	help_xinnian2022_firework = {
		689659,
		1896,
		true
	},
	settings_title_account_del = {
		691555,
		105,
		true
	},
	settings_text_account_del = {
		691660,
		110,
		true
	},
	settings_text_account_del_desc = {
		691770,
		324,
		true
	},
	settings_text_account_del_confirm = {
		692094,
		179,
		true
	},
	settings_text_account_del_btn = {
		692273,
		105,
		true
	},
	box_account_del_input = {
		692378,
		205,
		true
	},
	box_account_del_target = {
		692583,
		92,
		true
	},
	box_account_del_click = {
		692675,
		104,
		true
	},
	box_account_del_success_content = {
		692779,
		171,
		true
	},
	box_account_reborn_content = {
		692950,
		425,
		true
	},
	tip_account_del_dismatch = {
		693375,
		115,
		true
	},
	tip_account_del_reborn = {
		693490,
		138,
		true
	},
	player_manifesto_placeholder = {
		693628,
		107,
		true
	},
	box_ship_del_click = {
		693735,
		131,
		true
	},
	box_equipment_del_click = {
		693866,
		114,
		true
	},
	change_player_name_title = {
		693980,
		100,
		true
	},
	change_player_name_subtitle = {
		694080,
		125,
		true
	},
	change_player_name_input_tip = {
		694205,
		126,
		true
	},
	tactics_class_start = {
		694331,
		95,
		true
	},
	tactics_class_cancel = {
		694426,
		96,
		true
	},
	tactics_class_get_exp = {
		694522,
		97,
		true
	},
	tactics_class_spend_time = {
		694619,
		100,
		true
	},
	build_ticket_description = {
		694719,
		118,
		true
	},
	build_ticket_expire_warning = {
		694837,
		106,
		true
	},
	tip_build_ticket_expired = {
		694943,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		695109,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		695275,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		695398,
		203,
		true
	},
	springfes_tips1 = {
		695601,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		696500,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		696631,
		136,
		true
	},
	worldinpicture_help = {
		696767,
		1093,
		true
	},
	worldinpicture_task_help = {
		697860,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		698958,
		148,
		true
	},
	missile_attack_area_confirm = {
		699106,
		103,
		true
	},
	missile_attack_area_cancel = {
		699209,
		102,
		true
	},
	shipchange_alert_infleet = {
		699311,
		170,
		true
	},
	shipchange_alert_inpvp = {
		699481,
		186,
		true
	},
	shipchange_alert_inexercise = {
		699667,
		188,
		true
	},
	shipchange_alert_inworld = {
		699855,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		700064,
		231,
		true
	},
	shipchange_alert_indiff = {
		700295,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		700461,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700699,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		700926,
		218,
		true
	},
	monopoly3thre_tip = {
		701144,
		172,
		true
	},
	fushun_game3_tip = {
		701316,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		702727,
		230,
		true
	},
	battlepass_main_help_2202 = {
		702957,
		3336,
		true
	},
	cruise_task_help_2202 = {
		706293,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		707494,
		230,
		true
	},
	battlepass_main_help_2204 = {
		707724,
		3366,
		true
	},
	cruise_task_help_2204 = {
		711090,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		712291,
		255,
		true
	},
	battlepass_main_help_2206 = {
		712546,
		3351,
		true
	},
	cruise_task_help_2206 = {
		715897,
		1201,
		true
	},
	attrset_reset = {
		717098,
		89,
		true
	},
	attrset_save = {
		717187,
		88,
		true
	},
	attrset_ask_save = {
		717275,
		119,
		true
	},
	attrset_save_success = {
		717394,
		111,
		true
	},
	attrset_disable = {
		717505,
		137,
		true
	},
	attrset_input_ill = {
		717642,
		102,
		true
	},
	blackfriday_help = {
		717744,
		778,
		true
	},
	eventshop_time_hint = {
		718522,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718643,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718790,
		152,
		true
	},
	sp_no_quota = {
		718942,
		117,
		true
	},
	fur_all_buy = {
		719059,
		87,
		true
	},
	fur_onekey_buy = {
		719146,
		94,
		true
	},
	littleRenown_npc = {
		719240,
		2014,
		true
	},
	tech_package_tip = {
		721254,
		428,
		true
	},
	backyard_food_shop_tip = {
		721682,
		101,
		true
	},
	dorm_2f_lock = {
		721783,
		85,
		true
	},
	word_get_way = {
		721868,
		89,
		true
	},
	word_get_date = {
		721957,
		90,
		true
	},
	enter_theme_name = {
		722047,
		107,
		true
	},
	enter_extend_food_label = {
		722154,
		93,
		true
	},
	backyard_extend_tip_1 = {
		722247,
		100,
		true
	},
	backyard_extend_tip_2 = {
		722347,
		113,
		true
	},
	backyard_extend_tip_3 = {
		722460,
		95,
		true
	},
	backyard_extend_tip_4 = {
		722555,
		89,
		true
	},
	email_text = {
		722644,
		95,
		true
	},
	emailhold_text = {
		722739,
		148,
		true
	},
	code_text = {
		722887,
		88,
		true
	},
	codehold_text = {
		722975,
		101,
		true
	},
	genBtn_text = {
		723076,
		87,
		true
	},
	desc_text = {
		723163,
		157,
		true
	},
	loginBtn_text = {
		723320,
		89,
		true
	},
	verification_code_req_tip1 = {
		723409,
		139,
		true
	},
	verification_code_req_tip2 = {
		723548,
		126,
		true
	},
	verification_code_req_tip3 = {
		723674,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		723831,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		724027,
		159,
		true
	},
	linkBtn_text = {
		724186,
		82,
		true
	},
	amazon_link_title = {
		724268,
		104,
		true
	},
	amazon_unlink_btn_text = {
		724372,
		119,
		true
	},
	yostar_link_title = {
		724491,
		105,
		true
	},
	yostar_unlink_btn_text = {
		724596,
		119,
		true
	},
	level_remaster_tip1 = {
		724715,
		95,
		true
	},
	level_remaster_tip2 = {
		724810,
		92,
		true
	},
	level_remaster_tip3 = {
		724902,
		89,
		true
	},
	level_remaster_tip4 = {
		724991,
		112,
		true
	},
	skill_learn_tip = {
		725103,
		139,
		true
	},
	build_count_tip = {
		725242,
		85,
		true
	},
	help_research_package = {
		725327,
		299,
		true
	},
	lv70_package_tip = {
		725626,
		243,
		true
	},
	tech_select_tip1 = {
		725869,
		94,
		true
	},
	tech_select_tip2 = {
		725963,
		153,
		true
	},
	tech_select_tip3 = {
		726116,
		89,
		true
	},
	tech_select_tip4 = {
		726205,
		98,
		true
	},
	tech_select_tip5 = {
		726303,
		144,
		true
	},
	techpackage_item_use = {
		726447,
		264,
		true
	},
	techpackage_item_use_confirm = {
		726711,
		210,
		true
	},
	newserver_shop_timelimit = {
		726921,
		111,
		true
	},
	tech_character_get = {
		727032,
		91,
		true
	},
	package_detail_tip = {
		727123,
		94,
		true
	},
	event_ui_consume = {
		727217,
		86,
		true
	},
	event_ui_recommend = {
		727303,
		94,
		true
	},
	event_ui_start = {
		727397,
		84,
		true
	},
	event_ui_giveup = {
		727481,
		85,
		true
	},
	event_ui_finish = {
		727566,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		727651,
		106,
		true
	},
	battle_result_confirm = {
		727757,
		92,
		true
	},
	battle_result_targets = {
		727849,
		100,
		true
	},
	battle_result_continue = {
		727949,
		104,
		true
	},
	index_L2D = {
		728053,
		76,
		true
	},
	index_DBG = {
		728129,
		94,
		true
	},
	index_BG = {
		728223,
		84,
		true
	},
	index_CANTUSE = {
		728307,
		89,
		true
	},
	index_UNUSE = {
		728396,
		84,
		true
	},
	index_BGM = {
		728480,
		82,
		true
	},
	without_ship_to_wear = {
		728562,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		728688,
		149,
		true
	},
	skinatlas_search_holder = {
		728837,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		728963,
		148,
		true
	},
	chang_ship_skin_window_title = {
		729111,
		98,
		true
	},
	world_boss_item_info = {
		729209,
		411,
		true
	},
	meta_syn_value_label = {
		729620,
		98,
		true
	},
	meta_syn_finish = {
		729718,
		97,
		true
	},
	index_meta_repair = {
		729815,
		99,
		true
	},
	index_meta_tactics = {
		729914,
		100,
		true
	},
	index_meta_energy = {
		730014,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		730113,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		730279,
		162,
		true
	},
	tactics_no_recent_ships = {
		730441,
		123,
		true
	},
	activity_kill = {
		730564,
		89,
		true
	},
	battle_result_dmg = {
		730653,
		93,
		true
	},
	battle_result_kill_count = {
		730746,
		97,
		true
	},
	battle_result_toggle_on = {
		730843,
		102,
		true
	},
	battle_result_toggle_off = {
		730945,
		103,
		true
	},
	battle_result_continue_battle = {
		731048,
		108,
		true
	},
	battle_result_quit_battle = {
		731156,
		104,
		true
	},
	battle_result_share_battle = {
		731260,
		99,
		true
	},
	pre_combat_team = {
		731359,
		91,
		true
	},
	pre_combat_vanguard = {
		731450,
		95,
		true
	},
	pre_combat_main = {
		731545,
		91,
		true
	},
	pre_combat_submarine = {
		731636,
		96,
		true
	},
	destroy_confirm_access = {
		731732,
		93,
		true
	},
	destroy_confirm_cancel = {
		731825,
		93,
		true
	},
	pt_count_tip = {
		731918,
		82,
		true
	},
	dockyard_data_loss_detected = {
		732000,
		191,
		true
	},
	littleEugen_npc = {
		732191,
		1787,
		true
	},
	five_shujuhuigu = {
		733978,
		118,
		true
	},
	five_shujuhuigu1 = {
		734096,
		91,
		true
	},
	littleChaijun_npc = {
		734187,
		1738,
		true
	},
	five_qingdian = {
		735925,
		804,
		true
	},
	friend_resume_title_detail = {
		736729,
		102,
		true
	},
	item_type13_tip1 = {
		736831,
		92,
		true
	},
	item_type13_tip2 = {
		736923,
		92,
		true
	},
	item_type16_tip1 = {
		737015,
		92,
		true
	},
	item_type16_tip2 = {
		737107,
		92,
		true
	},
	item_type17_tip1 = {
		737199,
		92,
		true
	},
	item_type17_tip2 = {
		737291,
		92,
		true
	},
	five_duomaomao = {
		737383,
		901,
		true
	},
	main_4 = {
		738284,
		81,
		true
	},
	main_5 = {
		738365,
		81,
		true
	},
	honor_medal_support_tips_display = {
		738446,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		738899,
		240,
		true
	},
	support_rate_title = {
		739139,
		94,
		true
	},
	support_times_limited = {
		739233,
		134,
		true
	},
	support_times_tip = {
		739367,
		93,
		true
	},
	build_times_tip = {
		739460,
		91,
		true
	},
	tactics_recent_ship_label = {
		739551,
		107,
		true
	},
	title_info = {
		739658,
		80,
		true
	},
	eventshop_unlock_info = {
		739738,
		96,
		true
	},
	eventshop_unlock_hint = {
		739834,
		117,
		true
	},
	commission_event_tip = {
		739951,
		886,
		true
	}
}
