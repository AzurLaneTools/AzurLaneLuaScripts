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
		3776,
		true
	},
	world_close = {
		141330,
		117,
		true
	},
	world_catsearch_success = {
		141447,
		142,
		true
	},
	world_catsearch_stop = {
		141589,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		141804,
		264,
		true
	},
	world_catsearch_leavemap = {
		142068,
		262,
		true
	},
	world_catsearch_help_1 = {
		142330,
		232,
		true
	},
	world_catsearch_help_2 = {
		142562,
		104,
		true
	},
	world_catsearch_help_3 = {
		142666,
		278,
		true
	},
	world_catsearch_help_4 = {
		142944,
		95,
		true
	},
	world_catsearch_help_5 = {
		143039,
		171,
		true
	},
	world_catsearch_help_6 = {
		143210,
		138,
		true
	},
	world_level_prefix = {
		143348,
		87,
		true
	},
	world_map_level = {
		143435,
		306,
		true
	},
	world_movelimit_event_text = {
		143741,
		184,
		true
	},
	world_mapbuff_tip = {
		143925,
		114,
		true
	},
	world_sametask_tip = {
		144039,
		176,
		true
	},
	world_expedition_reward_display = {
		144215,
		107,
		true
	},
	world_expedition_reward_display2 = {
		144322,
		102,
		true
	},
	world_complete_item_tip = {
		144424,
		160,
		true
	},
	task_notfound_error = {
		144584,
		150,
		true
	},
	task_submitTask_error = {
		144734,
		104,
		true
	},
	task_submitTask_error_client = {
		144838,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		144948,
		138,
		true
	},
	task_taskMediator_getItem = {
		145086,
		158,
		true
	},
	task_taskMediator_getResource = {
		145244,
		162,
		true
	},
	task_taskMediator_getEquip = {
		145406,
		159,
		true
	},
	task_target_chapter_in_progress = {
		145565,
		153,
		true
	},
	task_level_notenough = {
		145718,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		145837,
		115,
		true
	},
	loading_tip_FontMgr = {
		145952,
		122,
		true
	},
	loading_tip_TipsMgr = {
		146074,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		146187,
		124,
		true
	},
	loading_tip_GuideMgr = {
		146311,
		122,
		true
	},
	loading_tip_PoolMgr = {
		146433,
		113,
		true
	},
	loading_tip_FModMgr = {
		146546,
		119,
		true
	},
	loading_tip_StoryMgr = {
		146665,
		130,
		true
	},
	energy_desc_happy = {
		146795,
		148,
		true
	},
	energy_desc_normal = {
		146943,
		137,
		true
	},
	energy_desc_tired = {
		147080,
		136,
		true
	},
	energy_desc_angry = {
		147216,
		134,
		true
	},
	create_player_success = {
		147350,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		147465,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		147598,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		147720,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		147873,
		121,
		true
	},
	equipment_updateGrade_tip = {
		147994,
		147,
		true
	},
	equipment_upgrade_ok = {
		148141,
		102,
		true
	},
	equipment_cant_upgrade = {
		148243,
		98,
		true
	},
	equipment_upgrade_erro = {
		148341,
		105,
		true
	},
	collection_nostar = {
		148446,
		120,
		true
	},
	collection_getResource_error = {
		148566,
		111,
		true
	},
	collection_hadAward = {
		148677,
		98,
		true
	},
	collection_lock = {
		148775,
		112,
		true
	},
	collection_fetched = {
		148887,
		100,
		true
	},
	buyProp_noResource_error = {
		148987,
		119,
		true
	},
	refresh_shopStreet_ok = {
		149106,
		103,
		true
	},
	refresh_shopStreet_erro = {
		149209,
		106,
		true
	},
	shopStreet_upgrade_done = {
		149315,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		149423,
		128,
		true
	},
	buy_countLimit = {
		149551,
		111,
		true
	},
	buy_item_quest = {
		149662,
		99,
		true
	},
	refresh_shopStreet_question = {
		149761,
		264,
		true
	},
	event_start_success = {
		150025,
		95,
		true
	},
	event_start_fail = {
		150120,
		99,
		true
	},
	event_finish_success = {
		150219,
		96,
		true
	},
	event_finish_fail = {
		150315,
		100,
		true
	},
	event_giveup_success = {
		150415,
		96,
		true
	},
	event_giveup_fail = {
		150511,
		100,
		true
	},
	event_flush_success = {
		150611,
		101,
		true
	},
	event_flush_fail = {
		150712,
		99,
		true
	},
	event_flush_not_enough = {
		150811,
		122,
		true
	},
	event_start = {
		150933,
		87,
		true
	},
	event_finish = {
		151020,
		88,
		true
	},
	event_giveup = {
		151108,
		88,
		true
	},
	event_minimus_ship_numbers = {
		151196,
		137,
		true
	},
	event_confirm_giveup = {
		151333,
		111,
		true
	},
	event_confirm_flush = {
		151444,
		165,
		true
	},
	event_fleet_busy = {
		151609,
		122,
		true
	},
	event_same_type_not_allowed = {
		151731,
		124,
		true
	},
	event_condition_ship_level = {
		151855,
		172,
		true
	},
	event_condition_ship_count = {
		152027,
		131,
		true
	},
	event_condition_ship_type = {
		152158,
		120,
		true
	},
	event_level_unreached = {
		152278,
		97,
		true
	},
	event_type_unreached = {
		152375,
		105,
		true
	},
	event_oil_consume = {
		152480,
		171,
		true
	},
	event_type_unlimit = {
		152651,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		152742,
		127,
		true
	},
	dailyLevel_unopened = {
		152869,
		98,
		true
	},
	dailyLevel_opened = {
		152967,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		153054,
		120,
		true
	},
	playerinfo_mask_word = {
		153174,
		119,
		true
	},
	just_now = {
		153293,
		78,
		true
	},
	several_minutes_before = {
		153371,
		117,
		true
	},
	several_hours_before = {
		153488,
		118,
		true
	},
	several_days_before = {
		153606,
		114,
		true
	},
	long_time_offline = {
		153720,
		90,
		true
	},
	dont_send_message_frequently = {
		153810,
		113,
		true
	},
	no_activity = {
		153923,
		120,
		true
	},
	which_day = {
		154043,
		104,
		true
	},
	which_day_2 = {
		154147,
		83,
		true
	},
	invalidate_evaluation = {
		154230,
		120,
		true
	},
	chapter_no = {
		154350,
		102,
		true
	},
	reconnect_tip = {
		154452,
		146,
		true
	},
	like_ship_success = {
		154598,
		120,
		true
	},
	eva_ship_success = {
		154718,
		98,
		true
	},
	zan_ship_eva_success = {
		154816,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		154921,
		102,
		true
	},
	eva_count_limit = {
		155023,
		124,
		true
	},
	attribute_durability = {
		155147,
		90,
		true
	},
	attribute_cannon = {
		155237,
		86,
		true
	},
	attribute_torpedo = {
		155323,
		87,
		true
	},
	attribute_antiaircraft = {
		155410,
		92,
		true
	},
	attribute_air = {
		155502,
		83,
		true
	},
	attribute_reload = {
		155585,
		86,
		true
	},
	attribute_cd = {
		155671,
		82,
		true
	},
	attribute_armor_type = {
		155753,
		96,
		true
	},
	attribute_armor = {
		155849,
		85,
		true
	},
	attribute_hit = {
		155934,
		83,
		true
	},
	attribute_speed = {
		156017,
		85,
		true
	},
	attribute_luck = {
		156102,
		81,
		true
	},
	attribute_dodge = {
		156183,
		85,
		true
	},
	attribute_expend = {
		156268,
		86,
		true
	},
	attribute_damage = {
		156354,
		92,
		true
	},
	attribute_healthy = {
		156446,
		87,
		true
	},
	attribute_speciality = {
		156533,
		90,
		true
	},
	attribute_range = {
		156623,
		85,
		true
	},
	attribute_angle = {
		156708,
		85,
		true
	},
	attribute_scatter = {
		156793,
		93,
		true
	},
	attribute_ammo = {
		156886,
		84,
		true
	},
	attribute_antisub = {
		156970,
		87,
		true
	},
	attribute_sonarRange = {
		157057,
		102,
		true
	},
	attribute_sonarInterval = {
		157159,
		99,
		true
	},
	attribute_oxy_max = {
		157258,
		90,
		true
	},
	attribute_dodge_limit = {
		157348,
		97,
		true
	},
	attribute_intimacy = {
		157445,
		91,
		true
	},
	attribute_max_distance_damage = {
		157536,
		105,
		true
	},
	attribute_anti_siren = {
		157641,
		114,
		true
	},
	attribute_add_new = {
		157755,
		85,
		true
	},
	skill = {
		157840,
		78,
		true
	},
	cd_normal = {
		157918,
		85,
		true
	},
	intensify = {
		158003,
		79,
		true
	},
	change = {
		158082,
		76,
		true
	},
	formation_switch_failed = {
		158158,
		126,
		true
	},
	formation_switch_success = {
		158284,
		130,
		true
	},
	formation_switch_tip = {
		158414,
		176,
		true
	},
	formation_reform_tip = {
		158590,
		139,
		true
	},
	formation_invalide = {
		158729,
		146,
		true
	},
	chapter_ap_not_enough = {
		158875,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		158968,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		159098,
		128,
		true
	},
	confirm_app_exit = {
		159226,
		113,
		true
	},
	friend_info_page_tip = {
		159339,
		117,
		true
	},
	friend_search_page_tip = {
		159456,
		148,
		true
	},
	friend_request_page_tip = {
		159604,
		155,
		true
	},
	friend_id_copy_ok = {
		159759,
		126,
		true
	},
	friend_inpout_key_tip = {
		159885,
		127,
		true
	},
	remove_friend_tip = {
		160012,
		111,
		true
	},
	friend_request_msg_placeholder = {
		160123,
		134,
		true
	},
	friend_request_msg_title = {
		160257,
		137,
		true
	},
	friend_max_count = {
		160394,
		132,
		true
	},
	friend_add_ok = {
		160526,
		101,
		true
	},
	friend_max_count_1 = {
		160627,
		121,
		true
	},
	friend_no_request = {
		160748,
		111,
		true
	},
	reject_all_friend_ok = {
		160859,
		108,
		true
	},
	reject_friend_ok = {
		160967,
		98,
		true
	},
	friend_offline = {
		161065,
		108,
		true
	},
	friend_msg_forbid = {
		161173,
		116,
		true
	},
	dont_add_self = {
		161289,
		107,
		true
	},
	friend_already_add = {
		161396,
		115,
		true
	},
	friend_not_add = {
		161511,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		161622,
		118,
		true
	},
	friend_send_msg_null_tip = {
		161740,
		131,
		true
	},
	friend_search_succeed = {
		161871,
		97,
		true
	},
	friend_request_msg_sent = {
		161968,
		105,
		true
	},
	friend_resume_ship_count = {
		162073,
		101,
		true
	},
	friend_resume_title_metal = {
		162174,
		102,
		true
	},
	friend_resume_collection_rate = {
		162276,
		103,
		true
	},
	friend_resume_attack_count = {
		162379,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		162479,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		162585,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		162691,
		109,
		true
	},
	friend_resume_fleet_gs = {
		162800,
		99,
		true
	},
	friend_event_count = {
		162899,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		162994,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		163097,
		146,
		true
	},
	word_shipNation_all = {
		163243,
		92,
		true
	},
	word_shipNation_baiYing = {
		163335,
		99,
		true
	},
	word_shipNation_huangJia = {
		163434,
		100,
		true
	},
	word_shipNation_chongYing = {
		163534,
		95,
		true
	},
	word_shipNation_tieXue = {
		163629,
		92,
		true
	},
	word_shipNation_dongHuang = {
		163721,
		95,
		true
	},
	word_shipNation_saDing = {
		163816,
		104,
		true
	},
	word_shipNation_beiLian = {
		163920,
		99,
		true
	},
	word_shipNation_other = {
		164019,
		94,
		true
	},
	word_shipNation_np = {
		164113,
		100,
		true
	},
	word_shipNation_ziyou = {
		164213,
		97,
		true
	},
	word_shipNation_weixi = {
		164310,
		97,
		true
	},
	word_shipNation_um = {
		164407,
		103,
		true
	},
	word_shipNation_ai = {
		164510,
		90,
		true
	},
	word_shipNation_holo = {
		164600,
		92,
		true
	},
	word_shipNation_doa = {
		164692,
		89,
		true
	},
	word_shipNation_imas = {
		164781,
		108,
		true
	},
	word_shipNation_link = {
		164889,
		93,
		true
	},
	word_shipNation_ssss = {
		164982,
		88,
		true
	},
	word_reset = {
		165070,
		83,
		true
	},
	word_asc = {
		165153,
		81,
		true
	},
	word_desc = {
		165234,
		82,
		true
	},
	word_own = {
		165316,
		84,
		true
	},
	word_own1 = {
		165400,
		82,
		true
	},
	oil_buy_limit_tip = {
		165482,
		155,
		true
	},
	friend_resume_title = {
		165637,
		89,
		true
	},
	friend_resume_data_title = {
		165726,
		94,
		true
	},
	batch_destroy = {
		165820,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		165909,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		166036,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		166154,
		125,
		true
	},
	ship_equip_profiiency = {
		166279,
		95,
		true
	},
	no_open_system_tip = {
		166374,
		168,
		true
	},
	open_system_tip = {
		166542,
		108,
		true
	},
	charge_start_tip = {
		166650,
		118,
		true
	},
	charge_double_gem_tip = {
		166768,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		166898,
		120,
		true
	},
	charge_title = {
		167018,
		106,
		true
	},
	charge_extra_gem_tip = {
		167124,
		107,
		true
	},
	charge_month_card_title = {
		167231,
		170,
		true
	},
	charge_items_title = {
		167401,
		121,
		true
	},
	setting_interface_save_success = {
		167522,
		131,
		true
	},
	setting_interface_revert_check = {
		167653,
		137,
		true
	},
	setting_interface_cancel_check = {
		167790,
		143,
		true
	},
	event_special_update = {
		167933,
		113,
		true
	},
	no_notice_tip = {
		168046,
		107,
		true
	},
	energy_desc_1 = {
		168153,
		189,
		true
	},
	energy_desc_2 = {
		168342,
		136,
		true
	},
	energy_desc_3 = {
		168478,
		122,
		true
	},
	energy_desc_4 = {
		168600,
		171,
		true
	},
	intimacy_desc_1 = {
		168771,
		111,
		true
	},
	intimacy_desc_2 = {
		168882,
		136,
		true
	},
	intimacy_desc_3 = {
		169018,
		133,
		true
	},
	intimacy_desc_4 = {
		169151,
		136,
		true
	},
	intimacy_desc_5 = {
		169287,
		120,
		true
	},
	intimacy_desc_6 = {
		169407,
		123,
		true
	},
	intimacy_desc_7 = {
		169530,
		123,
		true
	},
	intimacy_desc_1_buff = {
		169653,
		102,
		true
	},
	intimacy_desc_2_buff = {
		169755,
		102,
		true
	},
	intimacy_desc_3_buff = {
		169857,
		144,
		true
	},
	intimacy_desc_4_buff = {
		170001,
		144,
		true
	},
	intimacy_desc_5_buff = {
		170145,
		144,
		true
	},
	intimacy_desc_6_buff = {
		170289,
		144,
		true
	},
	intimacy_desc_7_buff = {
		170433,
		145,
		true
	},
	intimacy_desc_propose = {
		170578,
		312,
		true
	},
	intimacy_desc_1_detail = {
		170890,
		173,
		true
	},
	intimacy_desc_2_detail = {
		171063,
		197,
		true
	},
	intimacy_desc_3_detail = {
		171260,
		213,
		true
	},
	intimacy_desc_4_detail = {
		171473,
		216,
		true
	},
	intimacy_desc_5_detail = {
		171689,
		197,
		true
	},
	intimacy_desc_6_detail = {
		171886,
		313,
		true
	},
	intimacy_desc_7_detail = {
		172199,
		313,
		true
	},
	intimacy_desc_ring = {
		172512,
		107,
		true
	},
	intimacy_desc_tiara = {
		172619,
		111,
		true
	},
	intimacy_desc_day = {
		172730,
		81,
		true
	},
	word_propose_cost_tip1 = {
		172811,
		321,
		true
	},
	word_propose_cost_tip2 = {
		173132,
		341,
		true
	},
	word_propose_tiara_tip = {
		173473,
		132,
		true
	},
	charge_title_getitem = {
		173605,
		130,
		true
	},
	charge_title_getitem_soon = {
		173735,
		107,
		true
	},
	charge_title_getitem_month = {
		173842,
		113,
		true
	},
	charge_limit_all = {
		173955,
		100,
		true
	},
	charge_limit_daily = {
		174055,
		111,
		true
	},
	charge_limit_weekly = {
		174166,
		112,
		true
	},
	charge_error = {
		174278,
		103,
		true
	},
	charge_success = {
		174381,
		105,
		true
	},
	charge_level_limit = {
		174486,
		94,
		true
	},
	ship_drop_desc_default = {
		174580,
		98,
		true
	},
	charge_limit_lv = {
		174678,
		92,
		true
	},
	charge_time_out = {
		174770,
		118,
		true
	},
	help_shipinfo_equip = {
		174888,
		649,
		true
	},
	help_shipinfo_detail = {
		175537,
		700,
		true
	},
	help_shipinfo_intensify = {
		176237,
		653,
		true
	},
	help_shipinfo_upgrate = {
		176890,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		177541,
		631,
		true
	},
	help_shipinfo_actnpc = {
		178172,
		1254,
		true
	},
	help_backyard = {
		179426,
		643,
		true
	},
	help_shipinfo_fashion = {
		180069,
		177,
		true
	},
	help_shipinfo_attr = {
		180246,
		3147,
		true
	},
	help_equipment = {
		183393,
		924,
		true
	},
	help_equipment_skin = {
		184317,
		496,
		true
	},
	help_daily_task = {
		184813,
		4278,
		true
	},
	help_build = {
		189091,
		300,
		true
	},
	help_build_1 = {
		189391,
		302,
		true
	},
	help_build_2 = {
		189693,
		302,
		true
	},
	help_build_4 = {
		189995,
		540,
		true
	},
	help_build_5 = {
		190535,
		681,
		true
	},
	help_shipinfo_hunting = {
		191216,
		1019,
		true
	},
	shop_extendship_success = {
		192235,
		108,
		true
	},
	shop_extendequip_success = {
		192343,
		106,
		true
	},
	naval_academy_res_desc_cateen = {
		192449,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		192685,
		209,
		true
	},
	naval_academy_res_desc_class = {
		192894,
		261,
		true
	},
	number_1 = {
		193155,
		75,
		true
	},
	number_2 = {
		193230,
		75,
		true
	},
	number_3 = {
		193305,
		75,
		true
	},
	number_4 = {
		193380,
		75,
		true
	},
	number_5 = {
		193455,
		75,
		true
	},
	number_6 = {
		193530,
		75,
		true
	},
	number_7 = {
		193605,
		75,
		true
	},
	number_8 = {
		193680,
		75,
		true
	},
	number_9 = {
		193755,
		75,
		true
	},
	number_10 = {
		193830,
		76,
		true
	},
	military_shop_no_open_tip = {
		193906,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		194079,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		194233,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		194383,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		194518,
		206,
		true
	},
	text_noPos_clear = {
		194724,
		86,
		true
	},
	text_noPos_buy = {
		194810,
		84,
		true
	},
	text_noPos_intensify = {
		194894,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		194984,
		181,
		true
	},
	commission_no_open = {
		195165,
		91,
		true
	},
	commission_open_tip = {
		195256,
		106,
		true
	},
	commission_idle = {
		195362,
		88,
		true
	},
	commission_urgency = {
		195450,
		95,
		true
	},
	commission_normal = {
		195545,
		94,
		true
	},
	commission_get_award = {
		195639,
		104,
		true
	},
	activity_build_end_tip = {
		195743,
		92,
		true
	},
	event_over_time_expired = {
		195835,
		130,
		true
	},
	mail_sender_default = {
		195965,
		92,
		true
	},
	exchangecode_title = {
		196057,
		100,
		true
	},
	exchangecode_use_placeholder = {
		196157,
		122,
		true
	},
	exchangecode_use_ok = {
		196279,
		171,
		true
	},
	exchangecode_use_error = {
		196450,
		98,
		true
	},
	exchangecode_use_error_3 = {
		196548,
		124,
		true
	},
	exchangecode_use_error_6 = {
		196672,
		127,
		true
	},
	exchangecode_use_error_7 = {
		196799,
		127,
		true
	},
	exchangecode_use_error_8 = {
		196926,
		124,
		true
	},
	exchangecode_use_error_9 = {
		197050,
		124,
		true
	},
	exchangecode_use_error_16 = {
		197174,
		128,
		true
	},
	exchangecode_use_error_20 = {
		197302,
		125,
		true
	},
	text_noRes_tip = {
		197427,
		95,
		true
	},
	text_noRes_info_tip = {
		197522,
		110,
		true
	},
	text_noRes_info_tip_link = {
		197632,
		91,
		true
	},
	text_noRes_info_tip2 = {
		197723,
		138,
		true
	},
	text_shop_noRes_tip = {
		197861,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		197985,
		145,
		true
	},
	text_buy_fashion_tip = {
		198130,
		124,
		true
	},
	equip_part_title = {
		198254,
		86,
		true
	},
	equip_part_main_title = {
		198340,
		99,
		true
	},
	equip_part_sub_title = {
		198439,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		198537,
		124,
		true
	},
	err_name_existOtherChar = {
		198661,
		145,
		true
	},
	help_battle_rule = {
		198806,
		511,
		true
	},
	help_battle_warspite = {
		199317,
		300,
		true
	},
	help_battle_defense = {
		199617,
		588,
		true
	},
	backyard_theme_set_tip = {
		200205,
		151,
		true
	},
	backyard_theme_save_tip = {
		200356,
		151,
		true
	},
	backyard_theme_defaultname = {
		200507,
		105,
		true
	},
	backyard_rename_success = {
		200612,
		111,
		true
	},
	ship_set_skin_success = {
		200723,
		103,
		true
	},
	ship_set_skin_error = {
		200826,
		102,
		true
	},
	equip_part_tip = {
		200928,
		106,
		true
	},
	help_battle_auto = {
		201034,
		348,
		true
	},
	gold_buy_tip = {
		201382,
		237,
		true
	},
	oil_buy_tip = {
		201619,
		329,
		true
	},
	text_iknow = {
		201948,
		80,
		true
	},
	help_oil_buy_limit = {
		202028,
		327,
		true
	},
	text_nofood_yes = {
		202355,
		91,
		true
	},
	text_nofood_no = {
		202446,
		90,
		true
	},
	tip_add_task = {
		202536,
		96,
		true
	},
	collection_award_ship = {
		202632,
		151,
		true
	},
	guild_create_sucess = {
		202783,
		104,
		true
	},
	guild_create_error = {
		202887,
		103,
		true
	},
	guild_create_error_noname = {
		202990,
		119,
		true
	},
	guild_create_error_nofaction = {
		203109,
		122,
		true
	},
	guild_create_error_nopolicy = {
		203231,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		203352,
		134,
		true
	},
	guild_create_error_nomoney = {
		203486,
		117,
		true
	},
	guild_tip_dissolve = {
		203603,
		296,
		true
	},
	guild_tip_quit = {
		203899,
		114,
		true
	},
	guild_create_confirm = {
		204013,
		155,
		true
	},
	guild_apply_erro = {
		204168,
		113,
		true
	},
	guild_dissolve_erro = {
		204281,
		110,
		true
	},
	guild_fire_erro = {
		204391,
		118,
		true
	},
	guild_impeach_erro = {
		204509,
		109,
		true
	},
	guild_quit_erro = {
		204618,
		106,
		true
	},
	guild_accept_erro = {
		204724,
		114,
		true
	},
	guild_reject_erro = {
		204838,
		114,
		true
	},
	guild_modify_erro = {
		204952,
		114,
		true
	},
	guild_setduty_erro = {
		205066,
		115,
		true
	},
	guild_apply_sucess = {
		205181,
		100,
		true
	},
	guild_no_exist = {
		205281,
		108,
		true
	},
	guild_dissolve_sucess = {
		205389,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		205492,
		136,
		true
	},
	guild_impeach_sucess = {
		205628,
		102,
		true
	},
	guild_quit_sucess = {
		205730,
		99,
		true
	},
	guild_member_max_count = {
		205829,
		132,
		true
	},
	guild_new_member_join = {
		205961,
		121,
		true
	},
	guild_player_in_cd_time = {
		206082,
		150,
		true
	},
	guild_player_already_join = {
		206232,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		206354,
		117,
		true
	},
	guild_should_input_keyword = {
		206471,
		136,
		true
	},
	guild_search_sucess = {
		206607,
		95,
		true
	},
	guild_list_refresh_sucess = {
		206702,
		125,
		true
	},
	guild_info_update = {
		206827,
		111,
		true
	},
	guild_duty_id_is_null = {
		206938,
		127,
		true
	},
	guild_player_is_null = {
		207065,
		133,
		true
	},
	guild_duty_commder_max_count = {
		207198,
		138,
		true
	},
	guild_set_duty_sucess = {
		207336,
		112,
		true
	},
	guild_policy_power = {
		207448,
		94,
		true
	},
	guild_policy_relax = {
		207542,
		94,
		true
	},
	guild_faction_blhx = {
		207636,
		103,
		true
	},
	guild_faction_cszz = {
		207739,
		103,
		true
	},
	guild_faction_unknown = {
		207842,
		89,
		true
	},
	guild_faction_meta = {
		207931,
		86,
		true
	},
	guild_word_commder = {
		208017,
		88,
		true
	},
	guild_word_deputy_commder = {
		208105,
		98,
		true
	},
	guild_word_picked = {
		208203,
		87,
		true
	},
	guild_word_ordinary = {
		208290,
		89,
		true
	},
	guild_word_home = {
		208379,
		88,
		true
	},
	guild_word_member = {
		208467,
		93,
		true
	},
	guild_word_apply = {
		208560,
		86,
		true
	},
	guild_faction_change_tip = {
		208646,
		202,
		true
	},
	guild_msg_is_null = {
		208848,
		126,
		true
	},
	guild_log_new_guild_join = {
		208974,
		221,
		true
	},
	guild_log_duty_change = {
		209195,
		207,
		true
	},
	guild_log_quit = {
		209402,
		196,
		true
	},
	guild_log_fire = {
		209598,
		199,
		true
	},
	guild_leave_cd_time = {
		209797,
		170,
		true
	},
	guild_sort_time = {
		209967,
		85,
		true
	},
	guild_sort_level = {
		210052,
		86,
		true
	},
	guild_sort_duty = {
		210138,
		85,
		true
	},
	guild_fire_tip = {
		210223,
		120,
		true
	},
	guild_impeach_tip = {
		210343,
		117,
		true
	},
	guild_set_duty_title = {
		210460,
		104,
		true
	},
	guild_search_list_max_count = {
		210564,
		105,
		true
	},
	guild_sort_all = {
		210669,
		84,
		true
	},
	guild_sort_blhx = {
		210753,
		100,
		true
	},
	guild_sort_cszz = {
		210853,
		100,
		true
	},
	guild_sort_power = {
		210953,
		92,
		true
	},
	guild_sort_relax = {
		211045,
		92,
		true
	},
	guild_join_cd = {
		211137,
		164,
		true
	},
	guild_name_invaild = {
		211301,
		118,
		true
	},
	guild_apply_full = {
		211419,
		110,
		true
	},
	guild_member_full = {
		211529,
		105,
		true
	},
	guild_fire_duty_limit = {
		211634,
		164,
		true
	},
	guild_fire_succeed = {
		211798,
		100,
		true
	},
	guild_duty_tip_1 = {
		211898,
		109,
		true
	},
	guild_duty_tip_2 = {
		212007,
		115,
		true
	},
	battle_repair_special_tip = {
		212122,
		155,
		true
	},
	battle_repair_normal_name = {
		212277,
		108,
		true
	},
	battle_repair_special_name = {
		212385,
		109,
		true
	},
	oil_max_tip_title = {
		212494,
		117,
		true
	},
	gold_max_tip_title = {
		212611,
		118,
		true
	},
	expbook_max_tip_title = {
		212729,
		134,
		true
	},
	resource_max_tip_shop = {
		212863,
		115,
		true
	},
	resource_max_tip_event = {
		212978,
		138,
		true
	},
	resource_max_tip_battle = {
		213116,
		166,
		true
	},
	resource_max_tip_collect = {
		213282,
		134,
		true
	},
	resource_max_tip_mail = {
		213416,
		131,
		true
	},
	resource_max_tip_eventstart = {
		213547,
		134,
		true
	},
	resource_max_tip_destroy = {
		213681,
		134,
		true
	},
	resource_max_tip_retire = {
		213815,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		213941,
		162,
		true
	},
	new_version_tip = {
		214103,
		204,
		true
	},
	guild_request_msg_title = {
		214307,
		105,
		true
	},
	guild_request_msg_placeholder = {
		214412,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		214532,
		178,
		true
	},
	destination_can_not_reach = {
		214710,
		128,
		true
	},
	destination_can_not_reach_safety = {
		214838,
		160,
		true
	},
	destination_not_in_range = {
		214998,
		155,
		true
	},
	level_ammo_enough = {
		215153,
		108,
		true
	},
	level_ammo_supply = {
		215261,
		145,
		true
	},
	level_ammo_empty = {
		215406,
		155,
		true
	},
	level_ammo_supply_p1 = {
		215561,
		116,
		true
	},
	level_flare_supply = {
		215677,
		193,
		true
	},
	chat_level_not_enough = {
		215870,
		144,
		true
	},
	chat_msg_inform = {
		216014,
		106,
		true
	},
	chat_msg_ban = {
		216120,
		159,
		true
	},
	month_card_set_ratio_success = {
		216279,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		216411,
		141,
		true
	},
	charge_ship_bag_max = {
		216552,
		125,
		true
	},
	charge_equip_bag_max = {
		216677,
		126,
		true
	},
	login_wait_tip = {
		216803,
		152,
		true
	},
	ship_equip_exchange_tip = {
		216955,
		215,
		true
	},
	ship_rename_success = {
		217170,
		104,
		true
	},
	formation_chapter_lock = {
		217274,
		120,
		true
	},
	elite_disable_unsatisfied = {
		217394,
		142,
		true
	},
	elite_disable_ship_escort = {
		217536,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		217674,
		139,
		true
	},
	elite_disable_no_fleet = {
		217813,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		217938,
		138,
		true
	},
	elite_disable_unusable = {
		218076,
		153,
		true
	},
	elite_warp_to_latest_map = {
		218229,
		121,
		true
	},
	elite_fleet_confirm = {
		218350,
		227,
		true
	},
	elite_condition_level = {
		218577,
		97,
		true
	},
	elite_condition_durability = {
		218674,
		102,
		true
	},
	elite_condition_cannon = {
		218776,
		98,
		true
	},
	elite_condition_torpedo = {
		218874,
		99,
		true
	},
	elite_condition_antiaircraft = {
		218973,
		104,
		true
	},
	elite_condition_air = {
		219077,
		95,
		true
	},
	elite_condition_antisub = {
		219172,
		99,
		true
	},
	elite_condition_dodge = {
		219271,
		97,
		true
	},
	elite_condition_reload = {
		219368,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		219466,
		136,
		true
	},
	common_compare_larger = {
		219602,
		86,
		true
	},
	common_compare_equal = {
		219688,
		85,
		true
	},
	common_compare_smaller = {
		219773,
		87,
		true
	},
	common_compare_not_less_than = {
		219860,
		95,
		true
	},
	common_compare_not_more_than = {
		219955,
		95,
		true
	},
	level_scene_formation_active_already = {
		220050,
		131,
		true
	},
	level_scene_not_enough = {
		220181,
		114,
		true
	},
	level_scene_full_hp = {
		220295,
		120,
		true
	},
	level_click_to_move = {
		220415,
		119,
		true
	},
	common_hardmode = {
		220534,
		83,
		true
	},
	common_elite_no_quota = {
		220617,
		127,
		true
	},
	common_food = {
		220744,
		81,
		true
	},
	common_no_limit = {
		220825,
		88,
		true
	},
	common_proficiency = {
		220913,
		88,
		true
	},
	backyard_food_remind = {
		221001,
		194,
		true
	},
	backyard_food_count = {
		221195,
		102,
		true
	},
	sham_ship_level_limit = {
		221297,
		136,
		true
	},
	sham_count_limit = {
		221433,
		147,
		true
	},
	sham_count_reset = {
		221580,
		191,
		true
	},
	sham_team_limit = {
		221771,
		146,
		true
	},
	sham_formation_invalid = {
		221917,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		222106,
		146,
		true
	},
	sham_reset_confirm = {
		222252,
		188,
		true
	},
	sham_battle_help_tip = {
		222440,
		1645,
		true
	},
	sham_reset_err_limit = {
		224085,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		224227,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		224469,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		224715,
		146,
		true
	},
	sham_can_not_change_ship = {
		224861,
		152,
		true
	},
	sham_friend_ship_tip = {
		225013,
		239,
		true
	},
	inform_sueecss = {
		225252,
		105,
		true
	},
	inform_failed = {
		225357,
		104,
		true
	},
	inform_player = {
		225461,
		115,
		true
	},
	inform_select_type = {
		225576,
		121,
		true
	},
	inform_chat_msg = {
		225697,
		121,
		true
	},
	inform_sueecss_tip = {
		225818,
		100,
		true
	},
	ship_remould_max_level = {
		225918,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		226040,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		226171,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		226294,
		132,
		true
	},
	ship_remould_prev_lock = {
		226426,
		98,
		true
	},
	ship_remould_need_level = {
		226524,
		101,
		true
	},
	ship_remould_need_star = {
		226625,
		100,
		true
	},
	ship_remould_finished = {
		226725,
		94,
		true
	},
	ship_remould_no_item = {
		226819,
		123,
		true
	},
	ship_remould_no_gold = {
		226942,
		114,
		true
	},
	ship_remould_no_material = {
		227056,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		227156,
		122,
		true
	},
	ship_remould_sueecss = {
		227278,
		111,
		true
	},
	ship_remould_warning_102174 = {
		227389,
		191,
		true
	},
	ship_remould_warning_102284 = {
		227580,
		247,
		true
	},
	ship_remould_warning_107984 = {
		227827,
		220,
		true
	},
	ship_remould_warning_201514 = {
		228047,
		198,
		true
	},
	ship_remould_warning_203114 = {
		228245,
		347,
		true
	},
	ship_remould_warning_205124 = {
		228592,
		188,
		true
	},
	ship_remould_warning_301534 = {
		228780,
		190,
		true
	},
	ship_remould_warning_301874 = {
		228970,
		562,
		true
	},
	ship_remould_warning_310014 = {
		229532,
		437,
		true
	},
	ship_remould_warning_310024 = {
		229969,
		437,
		true
	},
	ship_remould_warning_310034 = {
		230406,
		437,
		true
	},
	ship_remould_warning_310044 = {
		230843,
		437,
		true
	},
	ship_remould_warning_303154 = {
		231280,
		486,
		true
	},
	ship_remould_warning_402134 = {
		231766,
		360,
		true
	},
	ship_remould_warning_702124 = {
		232126,
		426,
		true
	},
	ship_remould_warning_520014 = {
		232552,
		300,
		true
	},
	ship_remould_warning_521014 = {
		232852,
		300,
		true
	},
	ship_remould_warning_520034 = {
		233152,
		300,
		true
	},
	ship_remould_warning_521034 = {
		233452,
		300,
		true
	},
	word_soundfiles_download_title = {
		233752,
		109,
		true
	},
	word_soundfiles_download = {
		233861,
		103,
		true
	},
	word_soundfiles_checking_title = {
		233964,
		112,
		true
	},
	word_soundfiles_checking = {
		234076,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		234182,
		118,
		true
	},
	word_soundfiles_checkend = {
		234300,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		234400,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		234504,
		115,
		true
	},
	word_soundfiles_retry = {
		234619,
		97,
		true
	},
	word_soundfiles_update = {
		234716,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		234814,
		117,
		true
	},
	word_soundfiles_update_end = {
		234931,
		102,
		true
	},
	word_soundfiles_update_failed = {
		235033,
		114,
		true
	},
	word_soundfiles_update_retry = {
		235147,
		104,
		true
	},
	word_live2dfiles_download_title = {
		235251,
		119,
		true
	},
	word_live2dfiles_download = {
		235370,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		235483,
		113,
		true
	},
	word_live2dfiles_checking = {
		235596,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		235703,
		119,
		true
	},
	word_live2dfiles_checkend = {
		235822,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		235923,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		236028,
		116,
		true
	},
	word_live2dfiles_retry = {
		236144,
		104,
		true
	},
	word_live2dfiles_update = {
		236248,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		236347,
		121,
		true
	},
	word_live2dfiles_update_end = {
		236468,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		236571,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		236689,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		236800,
		190,
		true
	},
	achieve_propose_tip = {
		236990,
		118,
		true
	},
	mingshi_get_tip = {
		237108,
		124,
		true
	},
	mingshi_task_tip_1 = {
		237232,
		224,
		true
	},
	mingshi_task_tip_2 = {
		237456,
		230,
		true
	},
	mingshi_task_tip_3 = {
		237686,
		230,
		true
	},
	mingshi_task_tip_4 = {
		237916,
		227,
		true
	},
	mingshi_task_tip_5 = {
		238143,
		230,
		true
	},
	mingshi_task_tip_6 = {
		238373,
		224,
		true
	},
	mingshi_task_tip_7 = {
		238597,
		221,
		true
	},
	mingshi_task_tip_8 = {
		238818,
		230,
		true
	},
	mingshi_task_tip_9 = {
		239048,
		230,
		true
	},
	mingshi_task_tip_10 = {
		239278,
		240,
		true
	},
	mingshi_task_tip_11 = {
		239518,
		236,
		true
	},
	word_propose_changename_title = {
		239754,
		194,
		true
	},
	word_propose_changename_tip1 = {
		239948,
		165,
		true
	},
	word_propose_changename_tip2 = {
		240113,
		128,
		true
	},
	word_propose_ring_tip = {
		240241,
		134,
		true
	},
	word_rename_time_tip = {
		240375,
		128,
		true
	},
	word_rename_switch_tip = {
		240503,
		189,
		true
	},
	word_ssr = {
		240692,
		75,
		true
	},
	word_sr = {
		240767,
		73,
		true
	},
	word_r = {
		240840,
		71,
		true
	},
	ship_renameShip_error = {
		240911,
		118,
		true
	},
	ship_renameShip_error_4 = {
		241029,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		241143,
		114,
		true
	},
	ship_proposeShip_error = {
		241257,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		241389,
		109,
		true
	},
	word_rename_time_warning = {
		241498,
		253,
		true
	},
	word_propose_cost_tip = {
		241751,
		354,
		true
	},
	evaluate_too_loog = {
		242105,
		111,
		true
	},
	evaluate_ban_word = {
		242216,
		116,
		true
	},
	activity_level_easy_tip = {
		242332,
		265,
		true
	},
	activity_level_difficulty_tip = {
		242597,
		226,
		true
	},
	activity_level_limit_tip = {
		242823,
		253,
		true
	},
	activity_level_inwarime_tip = {
		243076,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		243314,
		225,
		true
	},
	activity_level_is_closed = {
		243539,
		115,
		true
	},
	activity_switch_tip = {
		243654,
		360,
		true
	},
	reduce_sp3_pass_count = {
		244014,
		103,
		true
	},
	qiuqiu_count = {
		244117,
		85,
		true
	},
	qiuqiu_total_count = {
		244202,
		91,
		true
	},
	npcfriendly_count = {
		244293,
		99,
		true
	},
	npcfriendly_total_count = {
		244392,
		99,
		true
	},
	longxiang_count = {
		244491,
		92,
		true
	},
	longxiang_total_count = {
		244583,
		98,
		true
	},
	pt_count = {
		244681,
		83,
		true
	},
	pt_total_count = {
		244764,
		89,
		true
	},
	remould_ship_ok = {
		244853,
		91,
		true
	},
	remould_ship_count_more = {
		244944,
		118,
		true
	},
	word_should_input = {
		245062,
		126,
		true
	},
	simulation_advantage_counting = {
		245188,
		132,
		true
	},
	simulation_disadvantage_counting = {
		245320,
		135,
		true
	},
	simulation_enhancing = {
		245455,
		196,
		true
	},
	simulation_enhanced = {
		245651,
		125,
		true
	},
	word_skill_desc_get = {
		245776,
		94,
		true
	},
	word_skill_desc_learn = {
		245870,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		245959,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		246060,
		100,
		true
	},
	chapter_tip_change = {
		246160,
		99,
		true
	},
	chapter_tip_use = {
		246259,
		97,
		true
	},
	chapter_tip_with_npc = {
		246356,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		246658,
		131,
		true
	},
	build_ship_tip = {
		246789,
		242,
		true
	},
	auto_battle_limit_tip = {
		247031,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		247165,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		247398,
		245,
		true
	},
	ship_profile_voice_locked = {
		247643,
		128,
		true
	},
	ship_profile_skin_locked = {
		247771,
		143,
		true
	},
	ship_profile_words = {
		247914,
		97,
		true
	},
	ship_profile_action_words = {
		248011,
		107,
		true
	},
	ship_profile_label_common = {
		248118,
		95,
		true
	},
	ship_profile_label_diff = {
		248213,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		248306,
		133,
		true
	},
	level_fleet_not_enough = {
		248439,
		135,
		true
	},
	level_fleet_outof_limit = {
		248574,
		136,
		true
	},
	vote_success = {
		248710,
		91,
		true
	},
	vote_not_enough = {
		248801,
		106,
		true
	},
	vote_love_not_enough = {
		248907,
		117,
		true
	},
	vote_love_limit = {
		249024,
		127,
		true
	},
	vote_love_confirm = {
		249151,
		118,
		true
	},
	vote_primary_rule = {
		249269,
		1112,
		true
	},
	vote_final_title1 = {
		250381,
		99,
		true
	},
	vote_final_rule1 = {
		250480,
		390,
		true
	},
	vote_final_title2 = {
		250870,
		99,
		true
	},
	vote_final_rule2 = {
		250969,
		174,
		true
	},
	vote_vote_time = {
		251143,
		97,
		true
	},
	vote_vote_count = {
		251240,
		84,
		true
	},
	vote_vote_group = {
		251324,
		93,
		true
	},
	vote_rank_refresh_time = {
		251417,
		148,
		true
	},
	vote_rank_in_current_server = {
		251565,
		134,
		true
	},
	words_auto_battle_label = {
		251699,
		105,
		true
	},
	words_show_ship_name_label = {
		251804,
		111,
		true
	},
	words_rare_ship_vibrate = {
		251915,
		111,
		true
	},
	words_display_ship_get_effect = {
		252026,
		120,
		true
	},
	words_show_touch_effect = {
		252146,
		117,
		true
	},
	words_bg_fit_mode = {
		252263,
		123,
		true
	},
	words_battle_hide_bg = {
		252386,
		117,
		true
	},
	words_battle_expose_line = {
		252503,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		252618,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		252738,
		184,
		true
	},
	words_autoFIght_down_frame = {
		252922,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		253039,
		173,
		true
	},
	words_autoFight_tips = {
		253212,
		159,
		true
	},
	words_autoFight_right = {
		253371,
		182,
		true
	},
	activity_puzzle_get1 = {
		253553,
		136,
		true
	},
	activity_puzzle_get2 = {
		253689,
		138,
		true
	},
	activity_puzzle_get3 = {
		253827,
		138,
		true
	},
	activity_puzzle_get4 = {
		253965,
		138,
		true
	},
	activity_puzzle_get5 = {
		254103,
		138,
		true
	},
	activity_puzzle_get6 = {
		254241,
		138,
		true
	},
	activity_puzzle_get7 = {
		254379,
		138,
		true
	},
	activity_puzzle_get8 = {
		254517,
		138,
		true
	},
	activity_puzzle_get9 = {
		254655,
		138,
		true
	},
	activity_puzzle_get10 = {
		254793,
		137,
		true
	},
	activity_puzzle_get11 = {
		254930,
		137,
		true
	},
	activity_puzzle_get12 = {
		255067,
		137,
		true
	},
	activity_puzzle_get13 = {
		255204,
		137,
		true
	},
	activity_puzzle_get14 = {
		255341,
		137,
		true
	},
	activity_puzzle_get15 = {
		255478,
		137,
		true
	},
	word_stopremain_build = {
		255615,
		115,
		true
	},
	word_stopremain_default = {
		255730,
		117,
		true
	},
	transcode_desc = {
		255847,
		231,
		true
	},
	transcode_empty_tip = {
		256078,
		141,
		true
	},
	set_birth_title = {
		256219,
		127,
		true
	},
	set_birth_confirm_tip = {
		256346,
		184,
		true
	},
	set_birth_empty_tip = {
		256530,
		128,
		true
	},
	set_birth_success = {
		256658,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		256769,
		191,
		true
	},
	clear_transcode_cache_success = {
		256960,
		136,
		true
	},
	exchange_item_success = {
		257096,
		121,
		true
	},
	give_up_cloth_change = {
		257217,
		139,
		true
	},
	err_cloth_change_noship = {
		257356,
		116,
		true
	},
	need_break_tip = {
		257472,
		93,
		true
	},
	max_level_notice = {
		257565,
		131,
		true
	},
	new_skin_no_choose = {
		257696,
		185,
		true
	},
	sure_resume_volume = {
		257881,
		121,
		true
	},
	course_class_not_ready = {
		258002,
		144,
		true
	},
	course_student_max_level = {
		258146,
		130,
		true
	},
	course_stop_confirm = {
		258276,
		159,
		true
	},
	course_class_help = {
		258435,
		1549,
		true
	},
	course_class_name = {
		259984,
		107,
		true
	},
	course_proficiency_not_enough = {
		260091,
		126,
		true
	},
	course_state_rest = {
		260217,
		90,
		true
	},
	course_state_lession = {
		260307,
		99,
		true
	},
	course_energy_not_enough = {
		260406,
		183,
		true
	},
	course_proficiency_tip = {
		260589,
		355,
		true
	},
	course_sunday_tip = {
		260944,
		131,
		true
	},
	course_exit_confirm = {
		261075,
		162,
		true
	},
	course_learning = {
		261237,
		100,
		true
	},
	time_remaining_tip = {
		261337,
		92,
		true
	},
	propose_intimacy_tip = {
		261429,
		106,
		true
	},
	no_found_record_equipment = {
		261535,
		197,
		true
	},
	sec_floor_limit_tip = {
		261732,
		118,
		true
	},
	guild_shop_flash_success = {
		261850,
		100,
		true
	},
	destroy_high_rarity_tip = {
		261950,
		123,
		true
	},
	destroy_high_level_tip = {
		262073,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		262193,
		150,
		true
	},
	destroy_high_intensify_tip = {
		262343,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		262467,
		136,
		true
	},
	ship_quick_change_noequip = {
		262603,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		262735,
		151,
		true
	},
	word_nowenergy = {
		262886,
		102,
		true
	},
	word_energy_recov_speed = {
		262988,
		99,
		true
	},
	destroy_eliteship_tip = {
		263087,
		126,
		true
	},
	err_resloveequip_nochoice = {
		263213,
		138,
		true
	},
	take_nothing = {
		263351,
		121,
		true
	},
	take_all_mail = {
		263472,
		147,
		true
	},
	buy_furniture_overtime = {
		263619,
		113,
		true
	},
	twitter_login_tips = {
		263732,
		237,
		true
	},
	data_erro = {
		263969,
		121,
		true
	},
	login_failed = {
		264090,
		94,
		true
	},
	["not yet completed"] = {
		264184,
		81,
		true
	},
	escort_less_count_to_combat = {
		264265,
		134,
		true
	},
	ten_even_draw = {
		264399,
		94,
		true
	},
	ten_even_draw_confirm = {
		264493,
		111,
		true
	},
	level_risk_level_desc = {
		264604,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		264694,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		264920,
		232,
		true
	},
	level_chapter_state_high_risk = {
		265152,
		135,
		true
	},
	level_chapter_state_risk = {
		265287,
		130,
		true
	},
	level_chapter_state_low_risk = {
		265417,
		134,
		true
	},
	level_chapter_state_safety = {
		265551,
		132,
		true
	},
	open_skill_class_success = {
		265683,
		118,
		true
	},
	backyard_sort_tag_default = {
		265801,
		94,
		true
	},
	backyard_sort_tag_price = {
		265895,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265988,
		102,
		true
	},
	backyard_sort_tag_size = {
		266090,
		95,
		true
	},
	backyard_filter_tag_other = {
		266185,
		98,
		true
	},
	word_status_inFight = {
		266283,
		108,
		true
	},
	word_status_inPVP = {
		266391,
		109,
		true
	},
	word_status_inEvent = {
		266500,
		108,
		true
	},
	word_status_inEventFinished = {
		266608,
		113,
		true
	},
	word_status_inTactics = {
		266721,
		113,
		true
	},
	word_status_inClass = {
		266834,
		108,
		true
	},
	word_status_rest = {
		266942,
		105,
		true
	},
	word_status_train = {
		267047,
		106,
		true
	},
	word_status_challenge = {
		267153,
		126,
		true
	},
	word_status_world = {
		267279,
		102,
		true
	},
	word_status_inHardFormation = {
		267381,
		112,
		true
	},
	challenge_current_score = {
		267493,
		104,
		true
	},
	equipment_skin_unload = {
		267597,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		267724,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		267838,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		267985,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		268099,
		132,
		true
	},
	equipment_skin_count_noenough = {
		268231,
		130,
		true
	},
	equipment_skin_replace_done = {
		268361,
		124,
		true
	},
	equipment_skin_unload_failed = {
		268485,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		268617,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		268810,
		165,
		true
	},
	activity_pool_awards_empty = {
		268975,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		269117,
		173,
		true
	},
	shop_street_activity_tip = {
		269290,
		185,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269475,
		170,
		true
	},
	twitter_link_title = {
		269645,
		114,
		true
	},
	battle_result_boss_destruct = {
		269759,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		269886,
		136,
		true
	},
	destory_important_equipment_tip = {
		270022,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		270235,
		136,
		true
	},
	activity_hit_monster_nocount = {
		270371,
		116,
		true
	},
	activity_hit_monster_death = {
		270487,
		123,
		true
	},
	activity_hit_monster_help = {
		270610,
		119,
		true
	},
	activity_hit_monster_erro = {
		270729,
		116,
		true
	},
	activity_xiaotiane_progress = {
		270845,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		270949,
		201,
		true
	},
	equip_skin_detail_tip = {
		271150,
		121,
		true
	},
	emoji_type_0 = {
		271271,
		91,
		true
	},
	emoji_type_1 = {
		271362,
		91,
		true
	},
	emoji_type_2 = {
		271453,
		85,
		true
	},
	emoji_type_3 = {
		271538,
		85,
		true
	},
	emoji_type_4 = {
		271623,
		82,
		true
	},
	card_pairs_help_tip = {
		271705,
		938,
		true
	},
	card_pairs_tips = {
		272643,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		272822,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		272997,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273207,
		179,
		true
	},
	extra_chapter_socre_tip = {
		273386,
		188,
		true
	},
	extra_chapter_record_updated = {
		273574,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		273696,
		126,
		true
	},
	extra_chapter_locked_tip = {
		273822,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		273980,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		274143,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		274322,
		159,
		true
	},
	player_name_change_windows_tip = {
		274481,
		194,
		true
	},
	player_name_change_warning = {
		274675,
		330,
		true
	},
	player_name_change_success = {
		275005,
		114,
		true
	},
	player_name_change_failed = {
		275119,
		113,
		true
	},
	same_player_name_tip = {
		275232,
		130,
		true
	},
	task_is_not_existence = {
		275362,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		275476,
		368,
		true
	},
	printblue_build_success = {
		275844,
		99,
		true
	},
	printblue_build_erro = {
		275943,
		96,
		true
	},
	blueprint_mod_success = {
		276039,
		97,
		true
	},
	blueprint_mod_erro = {
		276136,
		94,
		true
	},
	technology_refresh_sucess = {
		276230,
		122,
		true
	},
	technology_refresh_erro = {
		276352,
		120,
		true
	},
	change_technology_refresh_sucess = {
		276472,
		123,
		true
	},
	change_technology_refresh_erro = {
		276595,
		121,
		true
	},
	technology_start_up = {
		276716,
		95,
		true
	},
	technology_start_erro = {
		276811,
		97,
		true
	},
	technology_stop_success = {
		276908,
		120,
		true
	},
	technology_stop_erro = {
		277028,
		117,
		true
	},
	technology_finish_success = {
		277145,
		122,
		true
	},
	technology_finish_erro = {
		277267,
		119,
		true
	},
	blueprint_stop_success = {
		277386,
		119,
		true
	},
	blueprint_stop_erro = {
		277505,
		116,
		true
	},
	blueprint_destory_tip = {
		277621,
		124,
		true
	},
	blueprint_task_update_tip = {
		277745,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		277925,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		278061,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		278170,
		112,
		true
	},
	blueprint_build_consume = {
		278282,
		132,
		true
	},
	blueprint_stop_tip = {
		278414,
		176,
		true
	},
	technology_canot_refresh = {
		278590,
		143,
		true
	},
	technology_refresh_tip = {
		278733,
		128,
		true
	},
	technology_is_actived = {
		278861,
		124,
		true
	},
	technology_stop_tip = {
		278985,
		177,
		true
	},
	technology_help_text = {
		279162,
		1996,
		true
	},
	blueprint_build_time_tip = {
		281158,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		281368,
		135,
		true
	},
	technology_task_none_tip = {
		281503,
		96,
		true
	},
	technology_task_build_tip = {
		281599,
		167,
		true
	},
	blueprint_commit_tip = {
		281766,
		200,
		true
	},
	buleprint_need_level_tip = {
		281966,
		120,
		true
	},
	blueprint_max_level_tip = {
		282086,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		282222,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		282340,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		282458,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		282575,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		282697,
		136,
		true
	},
	help_technolog0 = {
		282833,
		350,
		true
	},
	help_technolog = {
		283183,
		513,
		true
	},
	hide_chat_warning = {
		283696,
		224,
		true
	},
	show_chat_warning = {
		283920,
		230,
		true
	},
	help_shipblueprintui = {
		284150,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		288407,
		812,
		true
	},
	anniversary_task_title_1 = {
		289219,
		158,
		true
	},
	anniversary_task_title_2 = {
		289377,
		176,
		true
	},
	anniversary_task_title_3 = {
		289553,
		176,
		true
	},
	anniversary_task_title_4 = {
		289729,
		176,
		true
	},
	anniversary_task_title_5 = {
		289905,
		176,
		true
	},
	anniversary_task_title_6 = {
		290081,
		176,
		true
	},
	anniversary_task_title_7 = {
		290257,
		176,
		true
	},
	anniversary_task_title_8 = {
		290433,
		176,
		true
	},
	anniversary_task_title_9 = {
		290609,
		176,
		true
	},
	anniversary_task_title_10 = {
		290785,
		177,
		true
	},
	anniversary_task_title_11 = {
		290962,
		165,
		true
	},
	anniversary_task_title_12 = {
		291127,
		177,
		true
	},
	anniversary_task_title_13 = {
		291304,
		171,
		true
	},
	anniversary_task_title_14 = {
		291475,
		177,
		true
	},
	help_sos = {
		291652,
		1732,
		true
	},
	sos_lock = {
		293384,
		114,
		true
	},
	charge_scene_buy_confirm = {
		293498,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		293709,
		213,
		true
	},
	help_level_ui = {
		293922,
		968,
		true
	},
	guild_modify_info_tip = {
		294890,
		182,
		true
	},
	ai_change_1 = {
		295072,
		130,
		true
	},
	ai_change_2 = {
		295202,
		130,
		true
	},
	activity_shop_lable = {
		295332,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		295465,
		143,
		true
	},
	ship_limit_notice = {
		295608,
		124,
		true
	},
	idle = {
		295732,
		74,
		true
	},
	main_1 = {
		295806,
		81,
		true
	},
	main_2 = {
		295887,
		81,
		true
	},
	main_3 = {
		295968,
		81,
		true
	},
	complete = {
		296049,
		85,
		true
	},
	login = {
		296134,
		82,
		true
	},
	home = {
		296216,
		81,
		true
	},
	mail = {
		296297,
		77,
		true
	},
	mission = {
		296374,
		77,
		true
	},
	mission_complete = {
		296451,
		93,
		true
	},
	wedding = {
		296544,
		83,
		true
	},
	touch_head = {
		296627,
		85,
		true
	},
	touch_body = {
		296712,
		85,
		true
	},
	touch_special = {
		296797,
		88,
		true
	},
	gold = {
		296885,
		74,
		true
	},
	oil = {
		296959,
		73,
		true
	},
	diamond = {
		297032,
		80,
		true
	},
	word_photo_mode = {
		297112,
		88,
		true
	},
	word_video_mode = {
		297200,
		85,
		true
	},
	word_save_ok = {
		297285,
		103,
		true
	},
	word_save_video = {
		297388,
		152,
		true
	},
	reflux_help_tip = {
		297540,
		1023,
		true
	},
	reflux_pt_not_enough = {
		298563,
		110,
		true
	},
	reflux_word_1 = {
		298673,
		89,
		true
	},
	reflux_word_2 = {
		298762,
		83,
		true
	},
	ship_hunting_level_tips = {
		298845,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		299037,
		140,
		true
	},
	collect_chapter_is_activation = {
		299177,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		299331,
		271,
		true
	},
	resource_verify_warn = {
		299602,
		230,
		true
	},
	resource_verify_fail = {
		299832,
		238,
		true
	},
	resource_verify_success = {
		300070,
		136,
		true
	},
	resource_clear_all = {
		300206,
		211,
		true
	},
	acl_oil_count = {
		300417,
		89,
		true
	},
	acl_oil_total_count = {
		300506,
		101,
		true
	},
	word_take_video_tip = {
		300607,
		177,
		true
	},
	word_snapshot_share_title = {
		300784,
		125,
		true
	},
	word_snapshot_share_agreement = {
		300909,
		873,
		true
	},
	skin_remain_time = {
		301782,
		98,
		true
	},
	word_museum_1 = {
		301880,
		141,
		true
	},
	word_museum_help = {
		302021,
		1008,
		true
	},
	goldship_help_tip = {
		303029,
		1105,
		true
	},
	metalgearsub_help_tip = {
		304134,
		2144,
		true
	},
	acl_gold_count = {
		306278,
		93,
		true
	},
	acl_gold_total_count = {
		306371,
		105,
		true
	},
	discount_time = {
		306476,
		142,
		true
	},
	commander_talent_not_exist = {
		306618,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		306787,
		162,
		true
	},
	commander_talent_learned = {
		306949,
		126,
		true
	},
	commander_talent_learn_erro = {
		307075,
		142,
		true
	},
	commander_not_exist = {
		307217,
		122,
		true
	},
	commander_fleet_not_exist = {
		307339,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		307461,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		307597,
		141,
		true
	},
	commander_acquire_erro = {
		307738,
		134,
		true
	},
	commander_lock_erro = {
		307872,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		307984,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		308144,
		144,
		true
	},
	commander_reset_talent_success = {
		308288,
		137,
		true
	},
	commander_reset_talent_erro = {
		308425,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		308573,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		308720,
		144,
		true
	},
	commander_is_in_fleet = {
		308864,
		115,
		true
	},
	commander_play_erro = {
		308979,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		309091,
		148,
		true
	},
	summary_page_un_rearch = {
		309239,
		117,
		true
	},
	commander_exp_overflow_tip = {
		309356,
		181,
		true
	},
	commander_reset_talent_tip = {
		309537,
		136,
		true
	},
	commander_reset_talent = {
		309673,
		104,
		true
	},
	commander_select_min_cnt = {
		309777,
		148,
		true
	},
	commander_select_max = {
		309925,
		117,
		true
	},
	commander_lock_done = {
		310042,
		110,
		true
	},
	commander_unlock_done = {
		310152,
		118,
		true
	},
	commander_get_1 = {
		310270,
		137,
		true
	},
	commander_get = {
		310407,
		142,
		true
	},
	commander_build_done = {
		310549,
		111,
		true
	},
	commander_build_erro = {
		310660,
		113,
		true
	},
	commander_get_skills_done = {
		310773,
		141,
		true
	},
	collection_way_is_unopen = {
		310914,
		118,
		true
	},
	commander_can_not_select_same_group = {
		311032,
		163,
		true
	},
	commander_capcity_is_max = {
		311195,
		124,
		true
	},
	commander_reserve_count_is_max = {
		311319,
		131,
		true
	},
	commander_build_pool_tip = {
		311450,
		150,
		true
	},
	commander_select_matiral_erro = {
		311600,
		239,
		true
	},
	commander_material_is_rarity = {
		311839,
		159,
		true
	},
	commander_material_is_maxLevel = {
		311998,
		237,
		true
	},
	charge_commander_bag_max = {
		312235,
		194,
		true
	},
	shop_extendcommander_success = {
		312429,
		159,
		true
	},
	commander_skill_point_noengough = {
		312588,
		137,
		true
	},
	buildship_new_tip = {
		312725,
		150,
		true
	},
	buildship_heavy_tip = {
		312875,
		138,
		true
	},
	buildship_light_tip = {
		313013,
		178,
		true
	},
	buildship_special_tip = {
		313191,
		127,
		true
	},
	open_skill_pos = {
		313318,
		189,
		true
	},
	open_skill_pos_discount = {
		313507,
		222,
		true
	},
	event_recommend_fail = {
		313729,
		133,
		true
	},
	newplayer_help_tip = {
		313862,
		1191,
		true
	},
	newplayer_notice_1 = {
		315053,
		115,
		true
	},
	newplayer_notice_2 = {
		315168,
		115,
		true
	},
	newplayer_notice_3 = {
		315283,
		115,
		true
	},
	newplayer_notice_4 = {
		315398,
		124,
		true
	},
	newplayer_notice_5 = {
		315522,
		118,
		true
	},
	newplayer_notice_6 = {
		315640,
		219,
		true
	},
	newplayer_notice_7 = {
		315859,
		121,
		true
	},
	newplayer_notice_8 = {
		315980,
		219,
		true
	},
	tec_notice_1 = {
		316199,
		127,
		true
	},
	tec_notice_2 = {
		316326,
		131,
		true
	},
	tec_notice_3 = {
		316457,
		131,
		true
	},
	tec_notice_not_open_tip = {
		316588,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		316721,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		316904,
		193,
		true
	},
	apply_permission_camera_tip3 = {
		317097,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		317270,
		210,
		true
	},
	apply_permission_record_audio_tip2 = {
		317480,
		196,
		true
	},
	apply_permission_record_audio_tip3 = {
		317676,
		179,
		true
	},
	nine_choose_one = {
		317855,
		260,
		true
	},
	help_commander_info = {
		318115,
		810,
		true
	},
	help_commander_play = {
		318925,
		810,
		true
	},
	help_commander_ability = {
		319735,
		813,
		true
	},
	story_skip_confirm = {
		320548,
		201,
		true
	},
	commander_ability_replace_warning = {
		320749,
		197,
		true
	},
	help_command_room = {
		320946,
		808,
		true
	},
	commander_build_rate_tip = {
		321754,
		136,
		true
	},
	help_activity_bossbattle = {
		321890,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		323262,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		323395,
		187,
		true
	},
	commander_main_pos = {
		323582,
		94,
		true
	},
	commander_assistant_pos = {
		323676,
		99,
		true
	},
	comander_repalce_tip = {
		323775,
		186,
		true
	},
	commander_lock_tip = {
		323961,
		118,
		true
	},
	commander_is_in_battle = {
		324079,
		116,
		true
	},
	commander_rename_warning = {
		324195,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		324334,
		169,
		true
	},
	commander_rename_success_tip = {
		324503,
		104,
		true
	},
	amercian_notice_1 = {
		324607,
		201,
		true
	},
	amercian_notice_2 = {
		324808,
		151,
		true
	},
	amercian_notice_3 = {
		324959,
		116,
		true
	},
	amercian_notice_4 = {
		325075,
		96,
		true
	},
	amercian_notice_5 = {
		325171,
		126,
		true
	},
	amercian_notice_6 = {
		325297,
		240,
		true
	},
	ranking_word_1 = {
		325537,
		90,
		true
	},
	ranking_word_2 = {
		325627,
		87,
		true
	},
	ranking_word_3 = {
		325714,
		79,
		true
	},
	ranking_word_4 = {
		325793,
		95,
		true
	},
	ranking_word_5 = {
		325888,
		93,
		true
	},
	ranking_word_6 = {
		325981,
		84,
		true
	},
	ranking_word_7 = {
		326065,
		90,
		true
	},
	ranking_word_8 = {
		326155,
		90,
		true
	},
	ranking_word_9 = {
		326245,
		84,
		true
	},
	ranking_word_10 = {
		326329,
		87,
		true
	},
	spece_illegal_tip = {
		326416,
		139,
		true
	},
	utaware_warmup_notice = {
		326555,
		1439,
		true
	},
	utaware_formal_notice = {
		327994,
		758,
		true
	},
	npc_learn_skill_tip = {
		328752,
		277,
		true
	},
	npc_upgrade_max_level = {
		329029,
		170,
		true
	},
	npc_propse_tip = {
		329199,
		163,
		true
	},
	npc_strength_tip = {
		329362,
		280,
		true
	},
	npc_breakout_tip = {
		329642,
		280,
		true
	},
	word_chuansong = {
		329922,
		87,
		true
	},
	npc_evaluation_tip = {
		330009,
		173,
		true
	},
	map_event_skip = {
		330182,
		120,
		true
	},
	map_event_stop_tip = {
		330302,
		175,
		true
	},
	map_event_stop_battle_tip = {
		330477,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		330665,
		169,
		true
	},
	map_event_stop_story_tip = {
		330834,
		187,
		true
	},
	map_event_save_nekone = {
		331021,
		151,
		true
	},
	map_event_save_rurutie = {
		331172,
		158,
		true
	},
	map_event_memory_collected = {
		331330,
		128,
		true
	},
	map_event_save_kizuna = {
		331458,
		126,
		true
	},
	five_choose_one = {
		331584,
		228,
		true
	},
	ship_preference_common = {
		331812,
		119,
		true
	},
	draw_big_luck_1 = {
		331931,
		124,
		true
	},
	draw_big_luck_2 = {
		332055,
		127,
		true
	},
	draw_big_luck_3 = {
		332182,
		127,
		true
	},
	draw_medium_luck_1 = {
		332309,
		140,
		true
	},
	draw_medium_luck_2 = {
		332449,
		131,
		true
	},
	draw_medium_luck_3 = {
		332580,
		127,
		true
	},
	draw_little_luck_1 = {
		332707,
		121,
		true
	},
	draw_little_luck_2 = {
		332828,
		115,
		true
	},
	draw_little_luck_3 = {
		332943,
		143,
		true
	},
	ship_preference_non = {
		333086,
		122,
		true
	},
	school_title_dajiangtang = {
		333208,
		97,
		true
	},
	school_title_zhihuimiao = {
		333305,
		99,
		true
	},
	school_title_shitang = {
		333404,
		96,
		true
	},
	school_title_xiaomaibu = {
		333500,
		98,
		true
	},
	school_title_shangdian = {
		333598,
		95,
		true
	},
	school_title_xueyuan = {
		333693,
		96,
		true
	},
	school_title_shoucang = {
		333789,
		94,
		true
	},
	tag_level_fighting = {
		333883,
		91,
		true
	},
	tag_level_oni = {
		333974,
		89,
		true
	},
	tag_level_bomb = {
		334063,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334153,
		97,
		true
	},
	exit_backyard_exp_display = {
		334250,
		139,
		true
	},
	help_monopoly = {
		334389,
		1896,
		true
	},
	md5_error = {
		336285,
		146,
		true
	},
	world_boss_help = {
		336431,
		5027,
		true
	},
	world_boss_tip = {
		341458,
		179,
		true
	},
	world_boss_award_limit = {
		341637,
		136,
		true
	},
	backyard_is_loading = {
		341773,
		128,
		true
	},
	levelScene_loop_help_tip = {
		341901,
		3326,
		true
	},
	no_airspace_competition = {
		345227,
		102,
		true
	},
	air_supremacy_value = {
		345329,
		92,
		true
	},
	read_the_user_agreement = {
		345421,
		157,
		true
	},
	award_max_warning = {
		345578,
		169,
		true
	},
	sub_item_warning = {
		345747,
		147,
		true
	},
	select_award_warning = {
		345894,
		126,
		true
	},
	no_item_selected_tip = {
		346020,
		126,
		true
	},
	backyard_traning_tip = {
		346146,
		190,
		true
	},
	backyard_rest_tip = {
		346336,
		163,
		true
	},
	backyard_class_tip = {
		346499,
		134,
		true
	},
	medal_notice_1 = {
		346633,
		114,
		true
	},
	medal_notice_2 = {
		346747,
		87,
		true
	},
	medal_help_tip = {
		346834,
		1746,
		true
	},
	trophy_achieved = {
		348580,
		109,
		true
	},
	text_shop = {
		348689,
		85,
		true
	},
	text_confirm = {
		348774,
		83,
		true
	},
	text_cancel = {
		348857,
		82,
		true
	},
	text_cancel_fight = {
		348939,
		93,
		true
	},
	text_goon_fight = {
		349032,
		91,
		true
	},
	text_exit = {
		349123,
		80,
		true
	},
	text_clear = {
		349203,
		83,
		true
	},
	text_apply = {
		349286,
		81,
		true
	},
	text_buy = {
		349367,
		79,
		true
	},
	text_forward = {
		349446,
		83,
		true
	},
	text_prepage = {
		349529,
		82,
		true
	},
	text_nextpage = {
		349611,
		83,
		true
	},
	text_exchange = {
		349694,
		84,
		true
	},
	text_retreat = {
		349778,
		83,
		true
	},
	level_scene_title_word_1 = {
		349861,
		98,
		true
	},
	level_scene_title_word_2 = {
		349959,
		104,
		true
	},
	level_scene_title_word_3 = {
		350063,
		98,
		true
	},
	level_scene_title_word_4 = {
		350161,
		95,
		true
	},
	level_scene_title_word_5 = {
		350256,
		95,
		true
	},
	ambush_display_0 = {
		350351,
		86,
		true
	},
	ambush_display_1 = {
		350437,
		86,
		true
	},
	ambush_display_2 = {
		350523,
		83,
		true
	},
	ambush_display_3 = {
		350606,
		86,
		true
	},
	ambush_display_4 = {
		350692,
		83,
		true
	},
	ambush_display_5 = {
		350775,
		83,
		true
	},
	ambush_display_6 = {
		350858,
		86,
		true
	},
	black_white_grid_notice = {
		350944,
		1309,
		true
	},
	black_white_grid_reset = {
		352253,
		99,
		true
	},
	black_white_grid_switch_tip = {
		352352,
		127,
		true
	},
	no_way_to_escape = {
		352479,
		119,
		true
	},
	word_attr_ac = {
		352598,
		82,
		true
	},
	help_battle_ac = {
		352680,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		354647,
		377,
		true
	},
	refuse_friend = {
		355024,
		110,
		true
	},
	refuse_and_add_into_bl = {
		355134,
		150,
		true
	},
	tech_simulate_closed = {
		355284,
		130,
		true
	},
	tech_simulate_quit = {
		355414,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		355585,
		187,
		true
	},
	help_technologytree = {
		355772,
		2629,
		true
	},
	tech_change_version_mark = {
		358401,
		100,
		true
	},
	technology_uplevel_error_studying = {
		358501,
		133,
		true
	},
	fate_attr_word = {
		358634,
		114,
		true
	},
	fate_phase_word = {
		358748,
		91,
		true
	},
	blueprint_simulation_confirm = {
		358839,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		359039,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		359412,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359764,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		360115,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360472,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360809,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		361151,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361498,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361846,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362183,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362528,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362875,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363234,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363649,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		364009,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364350,
		366,
		true
	},
	electrotherapy_wanning = {
		364716,
		119,
		true
	},
	siren_chase_warning = {
		364835,
		107,
		true
	},
	memorybook_get_award_tip = {
		364942,
		161,
		true
	},
	memorybook_notice = {
		365103,
		687,
		true
	},
	word_votes = {
		365790,
		86,
		true
	},
	number_0 = {
		365876,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		365951,
		289,
		true
	},
	without_selected_ship = {
		366240,
		121,
		true
	},
	index_all = {
		366361,
		82,
		true
	},
	index_fleetfront = {
		366443,
		92,
		true
	},
	index_fleetrear = {
		366535,
		91,
		true
	},
	index_shipType_quZhu = {
		366626,
		90,
		true
	},
	index_shipType_qinXun = {
		366716,
		91,
		true
	},
	index_shipType_zhongXun = {
		366807,
		93,
		true
	},
	index_shipType_zhanLie = {
		366900,
		92,
		true
	},
	index_shipType_hangMu = {
		366992,
		91,
		true
	},
	index_shipType_weiXiu = {
		367083,
		91,
		true
	},
	index_shipType_qianTing = {
		367174,
		96,
		true
	},
	index_other = {
		367270,
		84,
		true
	},
	index_rare2 = {
		367354,
		87,
		true
	},
	index_rare3 = {
		367441,
		81,
		true
	},
	index_rare4 = {
		367522,
		82,
		true
	},
	index_rare5 = {
		367604,
		83,
		true
	},
	index_rare6 = {
		367687,
		82,
		true
	},
	warning_mail_max_1 = {
		367769,
		209,
		true
	},
	warning_mail_max_2 = {
		367978,
		170,
		true
	},
	return_award_bind_success = {
		368148,
		104,
		true
	},
	return_award_bind_erro = {
		368252,
		103,
		true
	},
	rename_commander_erro = {
		368355,
		105,
		true
	},
	change_display_medal_success = {
		368460,
		132,
		true
	},
	limit_skin_time_day = {
		368592,
		95,
		true
	},
	limit_skin_time_day_min = {
		368687,
		107,
		true
	},
	limit_skin_time_min = {
		368794,
		95,
		true
	},
	limit_skin_time_overtime = {
		368889,
		109,
		true
	},
	award_window_pt_title = {
		368998,
		105,
		true
	},
	return_have_participated_in_act = {
		369103,
		132,
		true
	},
	input_returner_code = {
		369235,
		92,
		true
	},
	dress_up_success = {
		369327,
		110,
		true
	},
	already_have_the_skin = {
		369437,
		115,
		true
	},
	exchange_limit_skin_tip = {
		369552,
		194,
		true
	},
	returner_help = {
		369746,
		2559,
		true
	},
	attire_time_stamp = {
		372305,
		99,
		true
	},
	warning_pray_build_pool = {
		372404,
		266,
		true
	},
	error_pray_select_ship_max = {
		372670,
		123,
		true
	},
	tip_pray_build_pool_success = {
		372793,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		372920,
		124,
		true
	},
	pray_build_help = {
		373044,
		2004,
		true
	},
	bismarck_award_tip = {
		375048,
		121,
		true
	},
	bismarck_chapter_desc = {
		375169,
		124,
		true
	},
	returner_push_success = {
		375293,
		109,
		true
	},
	returner_max_count = {
		375402,
		134,
		true
	},
	returner_push_tip = {
		375536,
		254,
		true
	},
	returner_match_tip = {
		375790,
		245,
		true
	},
	challenge_help = {
		376035,
		3817,
		true
	},
	challenge_casual_reset = {
		379852,
		154,
		true
	},
	challenge_infinite_reset = {
		380006,
		183,
		true
	},
	challenge_normal_reset = {
		380189,
		138,
		true
	},
	challenge_casual_click_switch = {
		380327,
		175,
		true
	},
	challenge_infinite_click_switch = {
		380502,
		189,
		true
	},
	challenge_season_update = {
		380691,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		380830,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		381102,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		381391,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		381671,
		300,
		true
	},
	challenge_combat_score = {
		381971,
		109,
		true
	},
	challenge_share_progress = {
		382080,
		118,
		true
	},
	challenge_share = {
		382198,
		79,
		true
	},
	challenge_expire_warn = {
		382277,
		173,
		true
	},
	challenge_normal_tip = {
		382450,
		160,
		true
	},
	challenge_unlimited_tip = {
		382610,
		142,
		true
	},
	commander_prefab_rename_success = {
		382752,
		113,
		true
	},
	commander_prefab_name = {
		382865,
		96,
		true
	},
	commander_prefab_rename_time = {
		382961,
		137,
		true
	},
	commander_build_solt_deficiency = {
		383098,
		134,
		true
	},
	commander_select_box_tip = {
		383232,
		182,
		true
	},
	challenge_end_tip = {
		383414,
		111,
		true
	},
	pass_times = {
		383525,
		86,
		true
	},
	list_empty_tip_billboardui = {
		383611,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383744,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383877,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		384008,
		130,
		true
	},
	list_empty_tip_eventui = {
		384138,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		384270,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		384396,
		136,
		true
	},
	list_empty_tip_friendui = {
		384532,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		384649,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		384786,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		384911,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		385047,
		132,
		true
	},
	list_empty_tip_taskscene = {
		385179,
		115,
		true
	},
	empty_tip_mailboxui = {
		385294,
		110,
		true
	},
	words_settings_unlock_ship = {
		385404,
		108,
		true
	},
	words_settings_resolve_equip = {
		385512,
		104,
		true
	},
	words_settings_unlock_commander = {
		385616,
		119,
		true
	},
	words_settings_create_inherit = {
		385735,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385849,
		195,
		true
	},
	words_desc_unlock = {
		386044,
		139,
		true
	},
	words_desc_resolve_equip = {
		386183,
		146,
		true
	},
	words_desc_create_inherit = {
		386329,
		110,
		true
	},
	words_desc_close_password = {
		386439,
		119,
		true
	},
	words_desc_change_settings = {
		386558,
		142,
		true
	},
	words_set_password = {
		386700,
		103,
		true
	},
	words_information = {
		386803,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		386890,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386984,
		195,
		true
	},
	secondary_password_help = {
		387179,
		1764,
		true
	},
	comic_help = {
		388943,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		389310,
		130,
		true
	},
	pt_cosume = {
		389440,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		389521,
		180,
		true
	},
	help_tempesteve = {
		389701,
		1073,
		true
	},
	word_rest_times = {
		390774,
		125,
		true
	},
	common_buy_gold_success = {
		390899,
		145,
		true
	},
	harbour_bomb_tip = {
		391044,
		110,
		true
	},
	submarine_approach = {
		391154,
		94,
		true
	},
	submarine_approach_desc = {
		391248,
		123,
		true
	},
	desc_quick_play = {
		391371,
		100,
		true
	},
	text_win_condition = {
		391471,
		94,
		true
	},
	text_lose_condition = {
		391565,
		95,
		true
	},
	text_rest_HP = {
		391660,
		88,
		true
	},
	desc_defense_reward = {
		391748,
		162,
		true
	},
	desc_base_hp = {
		391910,
		96,
		true
	},
	map_event_open = {
		392006,
		120,
		true
	},
	word_reward = {
		392126,
		81,
		true
	},
	tips_dispense_completed = {
		392207,
		99,
		true
	},
	tips_firework_completed = {
		392306,
		108,
		true
	},
	help_summer_feast = {
		392414,
		1663,
		true
	},
	help_firework_produce = {
		394077,
		528,
		true
	},
	help_firework = {
		394605,
		1872,
		true
	},
	help_summer_shrine = {
		396477,
		1266,
		true
	},
	help_summer_food = {
		397743,
		1658,
		true
	},
	help_summer_shooting = {
		399401,
		943,
		true
	},
	help_summer_stamp = {
		400344,
		434,
		true
	},
	tips_summergame_exit = {
		400778,
		184,
		true
	},
	tips_shrine_buff = {
		400962,
		137,
		true
	},
	tips_shrine_nobuff = {
		401099,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		401262,
		107,
		true
	},
	help_vote = {
		401369,
		5495,
		true
	},
	tips_firework_exit = {
		406864,
		149,
		true
	},
	result_firework_produce = {
		407013,
		117,
		true
	},
	tag_level_narrative = {
		407130,
		98,
		true
	},
	vote_get_book = {
		407228,
		110,
		true
	},
	vote_book_is_over = {
		407338,
		133,
		true
	},
	vote_fame_tip = {
		407471,
		186,
		true
	},
	word_maintain = {
		407657,
		89,
		true
	},
	name_zhanliejahe = {
		407746,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		407840,
		128,
		true
	},
	change_skin_secretary_ship = {
		407968,
		114,
		true
	},
	word_billboard = {
		408082,
		93,
		true
	},
	word_easy = {
		408175,
		79,
		true
	},
	word_normal_junhe = {
		408254,
		87,
		true
	},
	word_hard = {
		408341,
		82,
		true
	},
	word_special_challenge_ticket = {
		408423,
		108,
		true
	},
	tip_exchange_ticket = {
		408531,
		187,
		true
	},
	dont_remind = {
		408718,
		105,
		true
	},
	worldbossex_help = {
		408823,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		409655,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		409762,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		409871,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		409981,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410085,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		410201,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		410319,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		410438,
		113,
		true
	},
	text_consume = {
		410551,
		82,
		true
	},
	text_inconsume = {
		410633,
		87,
		true
	},
	pt_ship_now = {
		410720,
		93,
		true
	},
	pt_ship_goal = {
		410813,
		88,
		true
	},
	option_desc1 = {
		410901,
		160,
		true
	},
	option_desc2 = {
		411061,
		184,
		true
	},
	option_desc3 = {
		411245,
		187,
		true
	},
	option_desc4 = {
		411432,
		192,
		true
	},
	option_desc5 = {
		411624,
		145,
		true
	},
	option_desc6 = {
		411769,
		169,
		true
	},
	option_desc10 = {
		411938,
		149,
		true
	},
	option_desc11 = {
		412087,
		1895,
		true
	},
	music_collection = {
		413982,
		1155,
		true
	},
	music_main = {
		415137,
		1366,
		true
	},
	music_juus = {
		416503,
		522,
		true
	},
	doa_collection = {
		417025,
		904,
		true
	},
	ins_word_day = {
		417929,
		84,
		true
	},
	ins_word_hour = {
		418013,
		88,
		true
	},
	ins_word_minu = {
		418101,
		85,
		true
	},
	ins_word_like = {
		418186,
		94,
		true
	},
	ins_click_like_success = {
		418280,
		110,
		true
	},
	ins_push_comment_success = {
		418390,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		418502,
		139,
		true
	},
	help_music_game = {
		418641,
		1714,
		true
	},
	restart_music_game = {
		420355,
		155,
		true
	},
	reselect_music_game = {
		420510,
		159,
		true
	},
	hololive_goodmorning = {
		420669,
		1065,
		true
	},
	hololive_lianliankan = {
		421734,
		2244,
		true
	},
	hololive_dalaozhang = {
		423978,
		841,
		true
	},
	hololive_dashenling = {
		424819,
		2436,
		true
	},
	pocky_jiujiu = {
		427255,
		91,
		true
	},
	pocky_jiujiu_desc = {
		427346,
		136,
		true
	},
	pocky_help = {
		427482,
		1424,
		true
	},
	secretary_help = {
		428906,
		1682,
		true
	},
	secretary_unlock2 = {
		430588,
		102,
		true
	},
	secretary_unlock3 = {
		430690,
		102,
		true
	},
	secretary_unlock4 = {
		430792,
		102,
		true
	},
	secretary_unlock5 = {
		430894,
		103,
		true
	},
	secretary_closed = {
		430997,
		95,
		true
	},
	confirm_unlock = {
		431092,
		189,
		true
	},
	secretary_pos_save = {
		431281,
		131,
		true
	},
	secretary_pos_save_success = {
		431412,
		136,
		true
	},
	collection_help = {
		431548,
		346,
		true
	},
	juese_tiyan = {
		431894,
		123,
		true
	},
	resolve_amount_prefix = {
		432017,
		97,
		true
	},
	compose_amount_prefix = {
		432114,
		97,
		true
	},
	help_sub_limits = {
		432211,
		103,
		true
	},
	help_sub_display = {
		432314,
		105,
		true
	},
	confirm_unlock_ship_main = {
		432419,
		143,
		true
	},
	msgbox_text_confirm = {
		432562,
		90,
		true
	},
	msgbox_text_shop = {
		432652,
		92,
		true
	},
	msgbox_text_cancel = {
		432744,
		89,
		true
	},
	msgbox_text_cancel_g = {
		432833,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		432924,
		100,
		true
	},
	msgbox_text_goon_fight = {
		433024,
		98,
		true
	},
	msgbox_text_exit = {
		433122,
		87,
		true
	},
	msgbox_text_clear = {
		433209,
		90,
		true
	},
	msgbox_text_apply = {
		433299,
		88,
		true
	},
	msgbox_text_buy = {
		433387,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		433473,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		433565,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		433659,
		98,
		true
	},
	msgbox_text_forward = {
		433757,
		90,
		true
	},
	msgbox_text_iknow = {
		433847,
		88,
		true
	},
	msgbox_text_prepage = {
		433935,
		89,
		true
	},
	msgbox_text_nextpage = {
		434024,
		90,
		true
	},
	msgbox_text_exchange = {
		434114,
		91,
		true
	},
	msgbox_text_retreat = {
		434205,
		90,
		true
	},
	msgbox_text_go = {
		434295,
		85,
		true
	},
	msgbox_text_consume = {
		434380,
		89,
		true
	},
	msgbox_text_inconsume = {
		434469,
		94,
		true
	},
	msgbox_text_unlock = {
		434563,
		89,
		true
	},
	msgbox_text_save = {
		434652,
		92,
		true
	},
	common_flag_ship = {
		434744,
		105,
		true
	},
	fenjie_lantu_tip = {
		434849,
		194,
		true
	},
	msgbox_text_analyse = {
		435043,
		90,
		true
	},
	fragresolve_empty_tip = {
		435133,
		137,
		true
	},
	confirm_unlock_lv = {
		435270,
		142,
		true
	},
	shops_rest_day = {
		435412,
		109,
		true
	},
	title_limit_time = {
		435521,
		92,
		true
	},
	seven_choose_one = {
		435613,
		233,
		true
	},
	help_newyear_feast = {
		435846,
		1728,
		true
	},
	help_newyear_shrine = {
		437574,
		1389,
		true
	},
	help_newyear_stamp = {
		438963,
		245,
		true
	},
	pt_reconfirm = {
		439208,
		125,
		true
	},
	qte_game_help = {
		439333,
		340,
		true
	},
	word_equipskin_type = {
		439673,
		89,
		true
	},
	word_equipskin_all = {
		439762,
		88,
		true
	},
	word_equipskin_cannon = {
		439850,
		91,
		true
	},
	word_equipskin_tarpedo = {
		439941,
		92,
		true
	},
	word_equipskin_aircraft = {
		440033,
		96,
		true
	},
	word_equipskin_aux = {
		440129,
		88,
		true
	},
	msgbox_repair = {
		440217,
		95,
		true
	},
	msgbox_repair_l2d = {
		440312,
		93,
		true
	},
	word_no_cache = {
		440405,
		119,
		true
	},
	pile_game_notice = {
		440524,
		1638,
		true
	},
	help_chunjie_stamp = {
		442162,
		819,
		true
	},
	help_chunjie_feast = {
		442981,
		693,
		true
	},
	help_chunjie_jiulou = {
		443674,
		806,
		true
	},
	special_animal1 = {
		444480,
		256,
		true
	},
	special_animal2 = {
		444736,
		265,
		true
	},
	special_animal3 = {
		445001,
		305,
		true
	},
	special_animal4 = {
		445306,
		208,
		true
	},
	special_animal5 = {
		445514,
		238,
		true
	},
	special_animal6 = {
		445752,
		247,
		true
	},
	special_animal7 = {
		445999,
		280,
		true
	},
	bulin_help = {
		446279,
		1512,
		true
	},
	super_bulin = {
		447791,
		117,
		true
	},
	super_bulin_tip = {
		447908,
		127,
		true
	},
	bulin_tip1 = {
		448035,
		101,
		true
	},
	bulin_tip2 = {
		448136,
		110,
		true
	},
	bulin_tip3 = {
		448246,
		101,
		true
	},
	bulin_tip4 = {
		448347,
		116,
		true
	},
	bulin_tip5 = {
		448463,
		101,
		true
	},
	bulin_tip6 = {
		448564,
		119,
		true
	},
	bulin_tip7 = {
		448683,
		101,
		true
	},
	bulin_tip8 = {
		448784,
		113,
		true
	},
	bulin_tip9 = {
		448897,
		98,
		true
	},
	bulin_tip_other1 = {
		448995,
		183,
		true
	},
	bulin_tip_other2 = {
		449178,
		119,
		true
	},
	bulin_tip_other3 = {
		449297,
		159,
		true
	},
	monopoly_left_count = {
		449456,
		96,
		true
	},
	help_chunjie_monopoly = {
		449552,
		1378,
		true
	},
	monoply_drop_ship_step = {
		450930,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		451073,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		451248,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		451372,
		109,
		true
	},
	lanternRiddles_gametip = {
		451481,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		452601,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		452708,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		452806,
		97,
		true
	},
	sort_attribute = {
		452903,
		93,
		true
	},
	sort_intimacy = {
		452996,
		86,
		true
	},
	index_skin = {
		453082,
		86,
		true
	},
	index_reform = {
		453168,
		88,
		true
	},
	index_reform_cw = {
		453256,
		91,
		true
	},
	index_strengthen = {
		453347,
		92,
		true
	},
	index_special = {
		453439,
		83,
		true
	},
	index_propose_skin = {
		453522,
		100,
		true
	},
	index_not_obtained = {
		453622,
		91,
		true
	},
	index_no_limit = {
		453713,
		87,
		true
	},
	index_awakening = {
		453800,
		110,
		true
	},
	index_not_lvmax = {
		453910,
		100,
		true
	},
	decodegame_gametip = {
		454010,
		2708,
		true
	},
	indexsort_sort = {
		456718,
		87,
		true
	},
	indexsort_index = {
		456805,
		94,
		true
	},
	indexsort_camp = {
		456899,
		84,
		true
	},
	indexsort_type = {
		456983,
		87,
		true
	},
	indexsort_rarity = {
		457070,
		95,
		true
	},
	indexsort_extraindex = {
		457165,
		105,
		true
	},
	indexsort_sorteng = {
		457270,
		85,
		true
	},
	indexsort_indexeng = {
		457355,
		87,
		true
	},
	indexsort_campeng = {
		457442,
		92,
		true
	},
	indexsort_rarityeng = {
		457534,
		89,
		true
	},
	indexsort_typeeng = {
		457623,
		85,
		true
	},
	fightfail_up = {
		457708,
		167,
		true
	},
	fightfail_equip = {
		457875,
		173,
		true
	},
	fight_strengthen = {
		458048,
		195,
		true
	},
	fightfail_noequip = {
		458243,
		117,
		true
	},
	fightfail_choiceequip = {
		458360,
		143,
		true
	},
	fightfail_choicestrengthen = {
		458503,
		148,
		true
	},
	sofmap_attention = {
		458651,
		235,
		true
	},
	sofmapsd_1 = {
		458886,
		167,
		true
	},
	sofmapsd_2 = {
		459053,
		148,
		true
	},
	sofmapsd_3 = {
		459201,
		115,
		true
	},
	sofmapsd_4 = {
		459316,
		136,
		true
	},
	inform_level_limit = {
		459452,
		123,
		true
	},
	["3match_tip"] = {
		459575,
		381,
		true
	},
	retire_selectzero = {
		459956,
		130,
		true
	},
	undermist_tip = {
		460086,
		119,
		true
	},
	retire_1 = {
		460205,
		217,
		true
	},
	retire_2 = {
		460422,
		220,
		true
	},
	retire_3 = {
		460642,
		94,
		true
	},
	retire_rarity = {
		460736,
		97,
		true
	},
	retire_title = {
		460833,
		94,
		true
	},
	res_unlock_tip = {
		460927,
		181,
		true
	},
	res_wifi_tip = {
		461108,
		177,
		true
	},
	res_downloading = {
		461285,
		100,
		true
	},
	res_pic_new_tip = {
		461385,
		120,
		true
	},
	res_music_no_pre_tip = {
		461505,
		102,
		true
	},
	res_music_no_next_tip = {
		461607,
		103,
		true
	},
	res_music_new_tip = {
		461710,
		119,
		true
	},
	apple_link_title = {
		461829,
		113,
		true
	},
	retire_setting_help = {
		461942,
		926,
		true
	},
	activity_shop_exchange_count = {
		462868,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		462972,
		104,
		true
	},
	shops_msgbox_output = {
		463076,
		92,
		true
	},
	shop_word_exchange = {
		463168,
		89,
		true
	},
	shop_word_cancel = {
		463257,
		87,
		true
	},
	title_item_ways = {
		463344,
		138,
		true
	},
	item_lack_title = {
		463482,
		138,
		true
	},
	oil_buy_tip_2 = {
		463620,
		414,
		true
	},
	target_chapter_is_lock = {
		464034,
		141,
		true
	},
	ship_book = {
		464175,
		82,
		true
	},
	collect_tip = {
		464257,
		154,
		true
	},
	collect_tip2 = {
		464411,
		149,
		true
	},
	word_weakness = {
		464560,
		83,
		true
	},
	special_operation_tip1 = {
		464643,
		122,
		true
	},
	special_operation_tip2 = {
		464765,
		122,
		true
	},
	area_lock = {
		464887,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		465002,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		465108,
		100,
		true
	},
	equipment_upgrade_help = {
		465208,
		1377,
		true
	},
	equipment_upgrade_title = {
		466585,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		466684,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		466790,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		466935,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		467087,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		467207,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		467423,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		467636,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		467805,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		468010,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		468252,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		468401,
		251,
		true
	},
	pizzahut_help = {
		468652,
		787,
		true
	},
	towerclimbing_gametip = {
		469439,
		1476,
		true
	},
	qingdianguangchang_help = {
		470915,
		2165,
		true
	},
	building_tip = {
		473080,
		196,
		true
	},
	building_upgrade_tip = {
		473276,
		114,
		true
	},
	msgbox_text_upgrade = {
		473390,
		90,
		true
	},
	towerclimbing_sign_help = {
		473480,
		524,
		true
	},
	building_complete_tip = {
		474004,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		474116,
		113,
		true
	},
	backyard_theme_total_print = {
		474229,
		96,
		true
	},
	backyard_theme_word_buy = {
		474325,
		93,
		true
	},
	backyard_theme_word_apply = {
		474418,
		95,
		true
	},
	backyard_theme_apply_success = {
		474513,
		110,
		true
	},
	words_visit_backyard_toggle = {
		474623,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		474744,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		474882,
		134,
		true
	},
	option_desc7 = {
		475016,
		136,
		true
	},
	option_desc8 = {
		475152,
		198,
		true
	},
	option_desc9 = {
		475350,
		184,
		true
	},
	backyard_unopen = {
		475534,
		124,
		true
	},
	help_monopoly_car = {
		475658,
		1350,
		true
	},
	help_monopoly_3th = {
		477008,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		477942,
		112,
		true
	},
	win_condition_display_qijian = {
		478054,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		478167,
		139,
		true
	},
	win_condition_display_shangchuan = {
		478306,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		478436,
		170,
		true
	},
	win_condition_display_judian = {
		478606,
		116,
		true
	},
	win_condition_display_tuoli = {
		478722,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		478843,
		128,
		true
	},
	lose_condition_display_quanmie = {
		478971,
		112,
		true
	},
	lose_condition_display_gangqu = {
		479083,
		132,
		true
	},
	re_battle = {
		479215,
		85,
		true
	},
	keep_fate_tip = {
		479300,
		146,
		true
	},
	equip_info_1 = {
		479446,
		88,
		true
	},
	equip_info_2 = {
		479534,
		88,
		true
	},
	equip_info_3 = {
		479622,
		97,
		true
	},
	equip_info_4 = {
		479719,
		85,
		true
	},
	equip_info_5 = {
		479804,
		82,
		true
	},
	equip_info_6 = {
		479886,
		88,
		true
	},
	equip_info_7 = {
		479974,
		88,
		true
	},
	equip_info_8 = {
		480062,
		88,
		true
	},
	equip_info_9 = {
		480150,
		88,
		true
	},
	equip_info_10 = {
		480238,
		89,
		true
	},
	equip_info_11 = {
		480327,
		89,
		true
	},
	equip_info_12 = {
		480416,
		89,
		true
	},
	equip_info_13 = {
		480505,
		83,
		true
	},
	equip_info_14 = {
		480588,
		89,
		true
	},
	equip_info_15 = {
		480677,
		89,
		true
	},
	equip_info_16 = {
		480766,
		89,
		true
	},
	equip_info_17 = {
		480855,
		89,
		true
	},
	equip_info_18 = {
		480944,
		89,
		true
	},
	equip_info_19 = {
		481033,
		89,
		true
	},
	equip_info_20 = {
		481122,
		92,
		true
	},
	equip_info_21 = {
		481214,
		92,
		true
	},
	equip_info_22 = {
		481306,
		98,
		true
	},
	equip_info_23 = {
		481404,
		89,
		true
	},
	equip_info_24 = {
		481493,
		89,
		true
	},
	equip_info_25 = {
		481582,
		78,
		true
	},
	equip_info_26 = {
		481660,
		95,
		true
	},
	equip_info_27 = {
		481755,
		77,
		true
	},
	equip_info_28 = {
		481832,
		101,
		true
	},
	equip_info_29 = {
		481933,
		95,
		true
	},
	equip_info_30 = {
		482028,
		89,
		true
	},
	equip_info_31 = {
		482117,
		83,
		true
	},
	equip_info_extralevel_0 = {
		482200,
		97,
		true
	},
	equip_info_extralevel_1 = {
		482297,
		97,
		true
	},
	equip_info_extralevel_2 = {
		482394,
		97,
		true
	},
	equip_info_extralevel_3 = {
		482491,
		97,
		true
	},
	tec_settings_btn_word = {
		482588,
		97,
		true
	},
	tec_tendency_0 = {
		482685,
		90,
		true
	},
	tec_tendency_1 = {
		482775,
		93,
		true
	},
	tec_tendency_2 = {
		482868,
		93,
		true
	},
	tec_tendency_3 = {
		482961,
		93,
		true
	},
	tec_tendency_4 = {
		483054,
		93,
		true
	},
	tec_tendency_cur_0 = {
		483147,
		107,
		true
	},
	tec_tendency_cur_1 = {
		483254,
		100,
		true
	},
	tec_tendency_cur_2 = {
		483354,
		100,
		true
	},
	tec_tendency_cur_3 = {
		483454,
		100,
		true
	},
	tec_target_catchup_none = {
		483554,
		111,
		true
	},
	tec_target_catchup_selected = {
		483665,
		103,
		true
	},
	tec_tendency_cur_4 = {
		483768,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		483868,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		483985,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		484102,
		117,
		true
	},
	tec_target_catchup_selected_1 = {
		484219,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		484340,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		484461,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		484582,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		484698,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		484814,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		484930,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		485038,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		485147,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		485313,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		485416,
		102,
		true
	},
	tec_target_need_print = {
		485518,
		97,
		true
	},
	tec_target_catchup_progress = {
		485615,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		485746,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		485887,
		1097,
		true
	},
	tec_speedup_title = {
		486984,
		93,
		true
	},
	tec_speedup_progress = {
		487077,
		95,
		true
	},
	tec_speedup_overflow = {
		487172,
		223,
		true
	},
	tec_speedup_help_tip = {
		487395,
		327,
		true
	},
	click_back_tip = {
		487722,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		487824,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		487922,
		106,
		true
	},
	tec_catchup_errorfix = {
		488028,
		232,
		true
	},
	guild_duty_is_too_low = {
		488260,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		488430,
		157,
		true
	},
	guild_not_exist_donate_task = {
		488587,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		488711,
		149,
		true
	},
	guild_get_week_done = {
		488860,
		132,
		true
	},
	guild_public_awards = {
		488992,
		101,
		true
	},
	guild_private_awards = {
		489093,
		105,
		true
	},
	guild_task_selecte_tip = {
		489198,
		243,
		true
	},
	guild_task_accept = {
		489441,
		363,
		true
	},
	guild_commander_and_sub_op = {
		489804,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		489959,
		146,
		true
	},
	guild_donate_success = {
		490105,
		111,
		true
	},
	guild_left_donate_cnt = {
		490216,
		111,
		true
	},
	guild_donate_tip = {
		490327,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		490552,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		490688,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		490829,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		491045,
		218,
		true
	},
	guild_supply_no_open = {
		491263,
		130,
		true
	},
	guild_supply_award_got = {
		491393,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		491518,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		491676,
		166,
		true
	},
	guild_left_supply_day = {
		491842,
		96,
		true
	},
	guild_supply_help_tip = {
		491938,
		661,
		true
	},
	guild_op_only_administrator = {
		492599,
		156,
		true
	},
	guild_shop_refresh_done = {
		492755,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		492866,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		492975,
		209,
		true
	},
	guild_shop_exchange_tip = {
		493184,
		133,
		true
	},
	guild_shop_label_1 = {
		493317,
		134,
		true
	},
	guild_shop_label_2 = {
		493451,
		97,
		true
	},
	guild_shop_label_3 = {
		493548,
		88,
		true
	},
	guild_shop_label_4 = {
		493636,
		88,
		true
	},
	guild_shop_label_5 = {
		493724,
		137,
		true
	},
	guild_shop_must_select_goods = {
		493861,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		494005,
		141,
		true
	},
	guild_not_exist_tech = {
		494146,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		494263,
		168,
		true
	},
	guild_tech_is_max_level = {
		494431,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		494557,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		494707,
		157,
		true
	},
	guild_tech_upgrade_done = {
		494864,
		130,
		true
	},
	guild_exist_activation_tech = {
		494994,
		156,
		true
	},
	guild_tech_gold_desc = {
		495150,
		107,
		true
	},
	guild_tech_oil_desc = {
		495257,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		495361,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		495466,
		103,
		true
	},
	guild_box_gold_desc = {
		495569,
		113,
		true
	},
	guidl_r_box_time_desc = {
		495682,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		495800,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		495920,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		496042,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		496164,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		496472,
		124,
		true
	},
	guild_ship_attr_desc = {
		496596,
		114,
		true
	},
	guild_start_tech_group_tip = {
		496710,
		180,
		true
	},
	guild_cancel_tech_tip = {
		496890,
		218,
		true
	},
	guild_tech_consume_tip = {
		497108,
		245,
		true
	},
	guild_tech_non_admin = {
		497353,
		149,
		true
	},
	guild_tech_label_max_level = {
		497502,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		497603,
		105,
		true
	},
	guild_tech_label_condition = {
		497708,
		123,
		true
	},
	guild_tech_donate_target = {
		497831,
		117,
		true
	},
	guild_not_exist = {
		497948,
		109,
		true
	},
	guild_not_exist_battle = {
		498057,
		122,
		true
	},
	guild_battle_is_end = {
		498179,
		119,
		true
	},
	guild_battle_is_exist = {
		498298,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		498435,
		179,
		true
	},
	guild_event_start_tip1 = {
		498614,
		195,
		true
	},
	guild_event_start_tip2 = {
		498809,
		192,
		true
	},
	guild_word_may_happen_event = {
		499001,
		121,
		true
	},
	guild_battle_award = {
		499122,
		94,
		true
	},
	guild_word_consume = {
		499216,
		88,
		true
	},
	guild_start_event_consume_tip = {
		499304,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		499465,
		247,
		true
	},
	guild_word_consume_for_battle = {
		499712,
		105,
		true
	},
	guild_level_no_enough = {
		499817,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		499981,
		175,
		true
	},
	guild_join_event_cnt_label = {
		500156,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		500273,
		135,
		true
	},
	guild_join_event_progress_label = {
		500408,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		500518,
		213,
		true
	},
	guild_event_not_exist = {
		500731,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		500849,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		500967,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		501133,
		166,
		true
	},
	guidl_event_ship_in_event = {
		501299,
		156,
		true
	},
	guild_event_start_done = {
		501455,
		98,
		true
	},
	guild_fleet_update_done = {
		501553,
		123,
		true
	},
	guild_event_is_lock = {
		501676,
		125,
		true
	},
	guild_event_is_finish = {
		501801,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		501983,
		167,
		true
	},
	guild_word_battle_area = {
		502150,
		101,
		true
	},
	guild_word_battle_type = {
		502251,
		101,
		true
	},
	guild_wrod_battle_target = {
		502352,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		502455,
		146,
		true
	},
	guild_event_start_event_tip = {
		502601,
		200,
		true
	},
	guild_word_sea = {
		502801,
		84,
		true
	},
	guild_word_score_addition = {
		502885,
		100,
		true
	},
	guild_word_effect_addition = {
		502985,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		503086,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		503216,
		135,
		true
	},
	guild_event_info_desc1 = {
		503351,
		162,
		true
	},
	guild_event_info_desc2 = {
		503513,
		147,
		true
	},
	guild_join_member_cnt = {
		503660,
		100,
		true
	},
	guild_total_effect = {
		503760,
		91,
		true
	},
	guild_word_people = {
		503851,
		84,
		true
	},
	guild_event_info_desc3 = {
		503935,
		104,
		true
	},
	guild_not_exist_boss = {
		504039,
		117,
		true
	},
	guild_ship_from = {
		504156,
		84,
		true
	},
	guild_boss_formation_1 = {
		504240,
		166,
		true
	},
	guild_boss_formation_2 = {
		504406,
		166,
		true
	},
	guild_boss_formation_3 = {
		504572,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		504710,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		504834,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		505011,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		505222,
		182,
		true
	},
	guild_fleet_is_legal = {
		505404,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		505577,
		188,
		true
	},
	guild_must_edit_fleet = {
		505765,
		124,
		true
	},
	guild_ship_in_battle = {
		505889,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		506063,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		506208,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		506359,
		184,
		true
	},
	guild_get_report_failed = {
		506543,
		145,
		true
	},
	guild_report_get_all = {
		506688,
		96,
		true
	},
	guild_can_not_get_tip = {
		506784,
		176,
		true
	},
	guild_not_exist_notifycation = {
		506960,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		507104,
		171,
		true
	},
	guild_report_tooltip = {
		507275,
		241,
		true
	},
	word_guildgold = {
		507516,
		86,
		true
	},
	guild_member_rank_title_donate = {
		507602,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		507708,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		507818,
		108,
		true
	},
	guild_donate_log = {
		507926,
		163,
		true
	},
	guild_supply_log = {
		508089,
		169,
		true
	},
	guild_weektask_log = {
		508258,
		151,
		true
	},
	guild_battle_log = {
		508409,
		161,
		true
	},
	guild_tech_change_log = {
		508570,
		141,
		true
	},
	guild_log_title = {
		508711,
		91,
		true
	},
	guild_use_donateitem_success = {
		508802,
		141,
		true
	},
	guild_use_battleitem_success = {
		508943,
		150,
		true
	},
	not_exist_guild_use_item = {
		509093,
		167,
		true
	},
	guild_member_tip = {
		509260,
		2884,
		true
	},
	guild_tech_tip = {
		512144,
		3324,
		true
	},
	guild_office_tip = {
		515468,
		2827,
		true
	},
	guild_event_help_tip = {
		518295,
		2877,
		true
	},
	guild_mission_info_tip = {
		521172,
		1512,
		true
	},
	guild_public_tech_tip = {
		522684,
		1337,
		true
	},
	guild_public_office_tip = {
		524021,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		524353,
		309,
		true
	},
	guild_boss_fleet_desc = {
		524662,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		525217,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		525432,
		127,
		true
	},
	word_shipState_guild_event = {
		525559,
		157,
		true
	},
	word_shipState_guild_boss = {
		525716,
		201,
		true
	},
	commander_is_in_guild = {
		525917,
		203,
		true
	},
	guild_assult_ship_recommend = {
		526120,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		526275,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		526437,
		170,
		true
	},
	guild_recommend_limit = {
		526607,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		526778,
		177,
		true
	},
	guild_mission_complate = {
		526955,
		112,
		true
	},
	guild_operation_event_occurrence = {
		527067,
		178,
		true
	},
	guild_transfer_president_confirm = {
		527245,
		229,
		true
	},
	guild_damage_ranking = {
		527474,
		90,
		true
	},
	guild_total_damage = {
		527564,
		94,
		true
	},
	guild_donate_list_updated = {
		527658,
		138,
		true
	},
	guild_donate_list_update_failed = {
		527796,
		153,
		true
	},
	guild_tip_quit_operation = {
		527949,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		528174,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		528333,
		344,
		true
	},
	guild_time_remaining_tip = {
		528677,
		107,
		true
	},
	help_rollingBallGame = {
		528784,
		1483,
		true
	},
	rolling_ball_help = {
		530267,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		531274,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		532128,
		118,
		true
	},
	build_ship_accumulative = {
		532246,
		100,
		true
	},
	destory_ship_before_tip = {
		532346,
		114,
		true
	},
	destory_ship_input_erro = {
		532460,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		532602,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		532820,
		296,
		true
	},
	jiujiu_expedition_help = {
		533116,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		534112,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		534206,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		534357,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		534507,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		534717,
		150,
		true
	},
	trade_card_tips1 = {
		534867,
		92,
		true
	},
	trade_card_tips2 = {
		534959,
		333,
		true
	},
	trade_card_tips3 = {
		535292,
		330,
		true
	},
	trade_card_tips4 = {
		535622,
		88,
		true
	},
	ur_exchange_help_tip = {
		535710,
		1225,
		true
	},
	fleet_antisub_range = {
		536935,
		98,
		true
	},
	fleet_antisub_range_tip = {
		537033,
		1184,
		true
	},
	practise_idol_tip = {
		538217,
		165,
		true
	},
	practise_idol_help = {
		538382,
		1171,
		true
	},
	upgrade_idol_tip = {
		539553,
		132,
		true
	},
	upgrade_complete_tip = {
		539685,
		102,
		true
	},
	upgrade_introduce_tip = {
		539787,
		124,
		true
	},
	collect_idol_tip = {
		539911,
		159,
		true
	},
	hand_account_tip = {
		540070,
		125,
		true
	},
	hand_account_resetting_tip = {
		540195,
		123,
		true
	},
	help_candymagic = {
		540318,
		1659,
		true
	},
	award_overflow_tip = {
		541977,
		158,
		true
	},
	hunter_npc = {
		542135,
		1365,
		true
	},
	venusvolleyball_help = {
		543500,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		544728,
		105,
		true
	},
	venusvolleyball_return_tip = {
		544833,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		544963,
		131,
		true
	},
	doa_main = {
		545094,
		1844,
		true
	},
	doa_pt_help = {
		546938,
		1059,
		true
	},
	doa_pt_complete = {
		547997,
		91,
		true
	},
	doa_pt_up = {
		548088,
		111,
		true
	},
	doa_liliang = {
		548199,
		78,
		true
	},
	doa_jiqiao = {
		548277,
		77,
		true
	},
	doa_tili = {
		548354,
		75,
		true
	},
	doa_meili = {
		548429,
		77,
		true
	},
	snowball_help = {
		548506,
		1358,
		true
	},
	help_xinnian2021_feast = {
		549864,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		551327,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		552656,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		554385,
		1723,
		true
	},
	help_act_event = {
		556108,
		286,
		true
	},
	autofight = {
		556394,
		85,
		true
	},
	autofight_errors_tip = {
		556479,
		169,
		true
	},
	autofight_special_operation_tip = {
		556648,
		326,
		true
	},
	autofight_formation = {
		556974,
		89,
		true
	},
	autofight_cat = {
		557063,
		89,
		true
	},
	autofight_function = {
		557152,
		94,
		true
	},
	autofight_function1 = {
		557246,
		95,
		true
	},
	autofight_function2 = {
		557341,
		95,
		true
	},
	autofight_function3 = {
		557436,
		92,
		true
	},
	autofight_function4 = {
		557528,
		89,
		true
	},
	autofight_function5 = {
		557617,
		101,
		true
	},
	autofight_rewards = {
		557718,
		99,
		true
	},
	autofight_rewards_none = {
		557817,
		125,
		true
	},
	autofight_leave = {
		557942,
		85,
		true
	},
	autofight_onceagain = {
		558027,
		95,
		true
	},
	autofight_entrust = {
		558122,
		104,
		true
	},
	autofight_task = {
		558226,
		110,
		true
	},
	autofight_effect = {
		558336,
		137,
		true
	},
	autofight_file = {
		558473,
		95,
		true
	},
	autofight_discovery = {
		558568,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		558680,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		558847,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		558994,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		559140,
		197,
		true
	},
	autofight_farm = {
		559337,
		93,
		true
	},
	autofight_story = {
		559430,
		124,
		true
	},
	fushun_adventure_help = {
		559554,
		1626,
		true
	},
	autofight_change_tip = {
		561180,
		177,
		true
	},
	autofight_selectprops_tip = {
		561357,
		119,
		true
	},
	help_chunjie2021_feast = {
		561476,
		673,
		true
	},
	valentinesday__txt1_tip = {
		562149,
		166,
		true
	},
	valentinesday__txt2_tip = {
		562315,
		157,
		true
	},
	valentinesday__txt3_tip = {
		562472,
		143,
		true
	},
	valentinesday__txt4_tip = {
		562615,
		163,
		true
	},
	valentinesday__txt5_tip = {
		562778,
		151,
		true
	},
	valentinesday__txt6_tip = {
		562929,
		175,
		true
	},
	valentinesday__shop_tip = {
		563104,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		563240,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		563349,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		563458,
		143,
		true
	},
	wwf_bamboo_help = {
		563601,
		1435,
		true
	},
	wwf_guide_tip = {
		565036,
		122,
		true
	},
	securitycake_help = {
		565158,
		2621,
		true
	},
	icecream_help = {
		567779,
		916,
		true
	},
	icecream_make_tip = {
		568695,
		95,
		true
	},
	query_role = {
		568790,
		83,
		true
	},
	query_role_none = {
		568873,
		88,
		true
	},
	query_role_button = {
		568961,
		93,
		true
	},
	query_role_fail = {
		569054,
		91,
		true
	},
	cumulative_victory_target_tip = {
		569145,
		114,
		true
	},
	cumulative_victory_now_tip = {
		569259,
		111,
		true
	},
	word_files_repair = {
		569370,
		102,
		true
	},
	repair_setting_label = {
		569472,
		103,
		true
	},
	voice_control = {
		569575,
		89,
		true
	},
	index_equip = {
		569664,
		84,
		true
	},
	index_without_limit = {
		569748,
		92,
		true
	},
	meta_learn_skill = {
		569840,
		108,
		true
	},
	world_joint_boss_not_found = {
		569948,
		169,
		true
	},
	world_joint_boss_is_death = {
		570117,
		168,
		true
	},
	world_joint_whitout_guild = {
		570285,
		132,
		true
	},
	world_joint_whitout_friend = {
		570417,
		123,
		true
	},
	world_joint_call_support_failed = {
		570540,
		128,
		true
	},
	world_joint_call_support_success = {
		570668,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		570798,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		570961,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		571132,
		165,
		true
	},
	ad_4 = {
		571297,
		223,
		true
	},
	world_word_expired = {
		571520,
		124,
		true
	},
	world_word_guild_member = {
		571644,
		113,
		true
	},
	world_word_guild_player = {
		571757,
		104,
		true
	},
	world_joint_boss_award_expired = {
		571861,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		571992,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		572145,
		153,
		true
	},
	world_boss_get_item = {
		572298,
		191,
		true
	},
	world_boss_ask_help = {
		572489,
		141,
		true
	},
	world_joint_count_no_enough = {
		572630,
		134,
		true
	},
	world_boss_none = {
		572764,
		121,
		true
	},
	world_boss_fleet = {
		572885,
		93,
		true
	},
	world_max_challenge_cnt = {
		572978,
		172,
		true
	},
	world_reset_success = {
		573150,
		135,
		true
	},
	world_map_dangerous_confirm = {
		573285,
		235,
		true
	},
	world_map_version = {
		573520,
		166,
		true
	},
	world_resource_fill = {
		573686,
		147,
		true
	},
	meta_sys_lock_tip = {
		573833,
		159,
		true
	},
	meta_story_lock = {
		573992,
		139,
		true
	},
	meta_acttime_limit = {
		574131,
		88,
		true
	},
	meta_pt_left = {
		574219,
		87,
		true
	},
	meta_syn_rate = {
		574306,
		89,
		true
	},
	meta_repair_rate = {
		574395,
		95,
		true
	},
	meta_story_tip_1 = {
		574490,
		103,
		true
	},
	meta_story_tip_2 = {
		574593,
		100,
		true
	},
	meta_pt_get_way = {
		574693,
		130,
		true
	},
	meta_pt_point = {
		574823,
		85,
		true
	},
	meta_award_get = {
		574908,
		87,
		true
	},
	meta_award_got = {
		574995,
		87,
		true
	},
	meta_repair = {
		575082,
		88,
		true
	},
	meta_repair_success = {
		575170,
		116,
		true
	},
	meta_repair_effect_unlock = {
		575286,
		107,
		true
	},
	meta_repair_effect_special = {
		575393,
		133,
		true
	},
	meta_energy_ship_level_need = {
		575526,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		575640,
		126,
		true
	},
	meta_energy_active_box_tip = {
		575766,
		168,
		true
	},
	meta_break = {
		575934,
		100,
		true
	},
	meta_energy_preview_title = {
		576034,
		110,
		true
	},
	meta_energy_preview_tip = {
		576144,
		139,
		true
	},
	meta_exp_per_day = {
		576283,
		89,
		true
	},
	meta_skill_unlock = {
		576372,
		130,
		true
	},
	meta_unlock_skill_tip = {
		576502,
		147,
		true
	},
	meta_unlock_skill_select = {
		576649,
		123,
		true
	},
	meta_switch_skill_disable = {
		576772,
		156,
		true
	},
	meta_switch_skill_box_title = {
		576928,
		126,
		true
	},
	meta_cur_pt = {
		577054,
		83,
		true
	},
	meta_toast_fullexp = {
		577137,
		94,
		true
	},
	meta_toast_tactics = {
		577231,
		91,
		true
	},
	meta_skillbtn_tactics = {
		577322,
		92,
		true
	},
	meta_destroy_tip = {
		577414,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		577528,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		577622,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		577716,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		577810,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		577904,
		91,
		true
	},
	meta_voice_name_propose = {
		577995,
		99,
		true
	},
	world_boss_ad = {
		578094,
		88,
		true
	},
	world_boss_drop_title = {
		578182,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		578290,
		119,
		true
	},
	world_boss_progress_item_desc = {
		578409,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		578857,
		143,
		true
	},
	equip_ammo_type_1 = {
		579000,
		90,
		true
	},
	equip_ammo_type_2 = {
		579090,
		87,
		true
	},
	equip_ammo_type_3 = {
		579177,
		90,
		true
	},
	equip_ammo_type_4 = {
		579267,
		87,
		true
	},
	equip_ammo_type_5 = {
		579354,
		87,
		true
	},
	equip_ammo_type_6 = {
		579441,
		90,
		true
	},
	equip_ammo_type_7 = {
		579531,
		87,
		true
	},
	equip_ammo_type_8 = {
		579618,
		90,
		true
	},
	equip_ammo_type_9 = {
		579708,
		90,
		true
	},
	equip_ammo_type_10 = {
		579798,
		88,
		true
	},
	equip_ammo_type_11 = {
		579886,
		94,
		true
	},
	common_daily_limit = {
		579980,
		105,
		true
	},
	meta_help = {
		580085,
		3192,
		true
	},
	world_boss_daily_limit = {
		583277,
		104,
		true
	},
	common_go_to_analyze = {
		583381,
		99,
		true
	},
	world_boss_not_reach_target = {
		583480,
		109,
		true
	},
	special_transform_limit_reach = {
		583589,
		193,
		true
	},
	meta_pt_notenough = {
		583782,
		154,
		true
	},
	meta_boss_unlock = {
		583936,
		184,
		true
	},
	word_take_effect = {
		584120,
		92,
		true
	},
	world_boss_challenge_cnt = {
		584212,
		97,
		true
	},
	word_shipNation_meta = {
		584309,
		87,
		true
	},
	world_word_friend = {
		584396,
		87,
		true
	},
	world_word_world = {
		584483,
		86,
		true
	},
	world_word_guild = {
		584569,
		86,
		true
	},
	world_collection_1 = {
		584655,
		88,
		true
	},
	world_collection_2 = {
		584743,
		88,
		true
	},
	world_collection_3 = {
		584831,
		88,
		true
	},
	zero_hour_command_error = {
		584919,
		157,
		true
	},
	commander_is_in_bigworld = {
		585076,
		149,
		true
	},
	world_collection_back = {
		585225,
		103,
		true
	},
	archives_whether_to_retreat = {
		585328,
		216,
		true
	},
	world_fleet_stop = {
		585544,
		113,
		true
	},
	world_setting_title = {
		585657,
		110,
		true
	},
	world_setting_quickmode = {
		585767,
		104,
		true
	},
	world_setting_quickmodetip = {
		585871,
		266,
		true
	},
	world_setting_submititem = {
		586137,
		124,
		true
	},
	world_setting_submititemtip = {
		586261,
		327,
		true
	},
	world_setting_mapauto = {
		586588,
		112,
		true
	},
	world_setting_mapautotip = {
		586700,
		182,
		true
	},
	world_boss_maintenance = {
		586882,
		150,
		true
	},
	world_boss_inbattle = {
		587032,
		155,
		true
	},
	world_automode_title_1 = {
		587187,
		107,
		true
	},
	world_automode_title_2 = {
		587294,
		95,
		true
	},
	world_automode_cancel = {
		587389,
		91,
		true
	},
	world_automode_confirm = {
		587480,
		92,
		true
	},
	world_automode_start_tip1 = {
		587572,
		147,
		true
	},
	world_automode_start_tip2 = {
		587719,
		132,
		true
	},
	world_automode_start_tip3 = {
		587851,
		135,
		true
	},
	world_automode_start_tip4 = {
		587986,
		135,
		true
	},
	world_automode_setting_1 = {
		588121,
		134,
		true
	},
	world_automode_setting_1_1 = {
		588255,
		97,
		true
	},
	world_automode_setting_1_2 = {
		588352,
		91,
		true
	},
	world_automode_setting_1_3 = {
		588443,
		91,
		true
	},
	world_automode_setting_1_4 = {
		588534,
		99,
		true
	},
	world_automode_setting_2 = {
		588633,
		109,
		true
	},
	world_automode_setting_2_1 = {
		588742,
		114,
		true
	},
	world_automode_setting_2_2 = {
		588856,
		123,
		true
	},
	world_automode_setting_all_1 = {
		588979,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		589092,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		589207,
		115,
		true
	},
	world_automode_setting_all_2 = {
		589322,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		589452,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		589549,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		589654,
		105,
		true
	},
	world_automode_setting_all_3 = {
		589759,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		589887,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		589984,
		96,
		true
	},
	world_automode_setting_all_4 = {
		590080,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		590212,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		590308,
		97,
		true
	},
	world_collection_task_tip_1 = {
		590405,
		167,
		true
	},
	area_putong = {
		590572,
		87,
		true
	},
	area_anquan = {
		590659,
		87,
		true
	},
	area_yaosai = {
		590746,
		87,
		true
	},
	area_yaosai_2 = {
		590833,
		128,
		true
	},
	area_shenyuan = {
		590961,
		89,
		true
	},
	area_yinmi = {
		591050,
		86,
		true
	},
	area_renwu = {
		591136,
		86,
		true
	},
	area_zhuxian = {
		591222,
		91,
		true
	},
	area_dangan = {
		591313,
		87,
		true
	},
	charge_trade_no_error = {
		591400,
		157,
		true
	},
	world_reset_1 = {
		591557,
		130,
		true
	},
	world_reset_2 = {
		591687,
		154,
		true
	},
	world_reset_3 = {
		591841,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		591991,
		138,
		true
	},
	world_boss_unactivated = {
		592129,
		211,
		true
	},
	world_reset_tip = {
		592340,
		2953,
		true
	},
	spring_invited_2021 = {
		595293,
		236,
		true
	},
	charge_error_count_limit = {
		595529,
		131,
		true
	},
	levelScene_select_sp = {
		595660,
		136,
		true
	},
	word_adjustFleet = {
		595796,
		92,
		true
	},
	levelScene_select_noitem = {
		595888,
		124,
		true
	},
	story_setting_label = {
		596012,
		119,
		true
	},
	login_arrears_tips = {
		596131,
		218,
		true
	},
	Supplement_pay1 = {
		596349,
		267,
		true
	},
	Supplement_pay2 = {
		596616,
		312,
		true
	},
	Supplement_pay3 = {
		596928,
		255,
		true
	},
	Supplement_pay4 = {
		597183,
		91,
		true
	},
	world_ship_repair = {
		597274,
		148,
		true
	},
	Supplement_pay5 = {
		597422,
		207,
		true
	},
	area_unkown = {
		597629,
		90,
		true
	},
	Supplement_pay6 = {
		597719,
		94,
		true
	},
	Supplement_pay7 = {
		597813,
		94,
		true
	},
	Supplement_pay8 = {
		597907,
		88,
		true
	},
	world_battle_damage = {
		597995,
		182,
		true
	},
	setting_story_speed_1 = {
		598177,
		91,
		true
	},
	setting_story_speed_2 = {
		598268,
		91,
		true
	},
	setting_story_speed_3 = {
		598359,
		91,
		true
	},
	setting_story_speed_4 = {
		598450,
		100,
		true
	},
	story_autoplay_setting_label = {
		598550,
		119,
		true
	},
	story_autoplay_setting_1 = {
		598669,
		91,
		true
	},
	story_autoplay_setting_2 = {
		598760,
		90,
		true
	},
	meta_shop_exchange_limit = {
		598850,
		106,
		true
	},
	meta_shop_unexchange_label = {
		598956,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		599064,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		599165,
		112,
		true
	},
	dailyLevel_quickfinish = {
		599277,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		599640,
		107,
		true
	},
	LevelSignal = {
		599747,
		87,
		true
	},
	LevelSignal_go = {
		599834,
		84,
		true
	},
	LevelSignal_search = {
		599918,
		94,
		true
	},
	LevelSignal_times = {
		600012,
		102,
		true
	},
	LevelSignal_intensity = {
		600114,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		600214,
		131,
		true
	},
	common_npc_formation_tip = {
		600345,
		137,
		true
	},
	gametip_xiaotiancheng = {
		600482,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		602389,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		602527,
		138,
		true
	},
	task_lock = {
		602665,
		93,
		true
	},
	week_task_pt_name = {
		602758,
		89,
		true
	},
	week_task_award_preview_label = {
		602847,
		105,
		true
	},
	week_task_title_label = {
		602952,
		103,
		true
	},
	cattery_op_clean_success = {
		603055,
		134,
		true
	},
	cattery_op_feed_success = {
		603189,
		133,
		true
	},
	cattery_op_play_success = {
		603322,
		120,
		true
	},
	cattery_style_change_success = {
		603442,
		144,
		true
	},
	cattery_add_commander_success = {
		603586,
		126,
		true
	},
	cattery_remove_commander_success = {
		603712,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		603851,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		603999,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		604132,
		108,
		true
	},
	commander_box_was_finished = {
		604240,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		604373,
		149,
		true
	},
	comander_tool_max_cnt = {
		604522,
		111,
		true
	},
	cat_home_help = {
		604633,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		606204,
		134,
		true
	},
	cat_home_unlock = {
		606338,
		164,
		true
	},
	cat_sleep_notplay = {
		606502,
		154,
		true
	},
	cathome_style_unlock = {
		606656,
		172,
		true
	},
	commander_is_in_cattery = {
		606828,
		151,
		true
	},
	cat_home_interaction = {
		606979,
		119,
		true
	},
	cat_accelerate_left = {
		607098,
		101,
		true
	},
	common_clean = {
		607199,
		82,
		true
	},
	common_feed = {
		607281,
		87,
		true
	},
	common_play = {
		607368,
		81,
		true
	},
	game_stopwords = {
		607449,
		123,
		true
	},
	game_openwords = {
		607572,
		120,
		true
	},
	amusementpark_shop_enter = {
		607692,
		167,
		true
	},
	amusementpark_shop_exchange = {
		607859,
		179,
		true
	},
	amusementpark_shop_success = {
		608038,
		114,
		true
	},
	amusementpark_shop_special = {
		608152,
		175,
		true
	},
	amusementpark_shop_end = {
		608327,
		162,
		true
	},
	amusementpark_shop_0 = {
		608489,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		608682,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		608823,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		608976,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		609120,
		187,
		true
	},
	amusementpark_help = {
		609307,
		2175,
		true
	},
	amusementpark_shop_help = {
		611482,
		560,
		true
	},
	handshake_game_help = {
		612042,
		1207,
		true
	},
	MeixiV4_help = {
		613249,
		1136,
		true
	},
	activity_permanent_total = {
		614385,
		112,
		true
	},
	word_investigate = {
		614497,
		86,
		true
	},
	ambush_display_none = {
		614583,
		89,
		true
	},
	activity_permanent_help = {
		614672,
		644,
		true
	},
	activity_permanent_tips1 = {
		615316,
		172,
		true
	},
	activity_permanent_tips2 = {
		615488,
		201,
		true
	},
	activity_permanent_tips3 = {
		615689,
		182,
		true
	},
	activity_permanent_tips4 = {
		615871,
		270,
		true
	},
	activity_permanent_finished = {
		616141,
		97,
		true
	},
	idolmaster_main = {
		616238,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		617549,
		117,
		true
	},
	idolmaster_game_tip2 = {
		617666,
		117,
		true
	},
	idolmaster_game_tip3 = {
		617783,
		96,
		true
	},
	idolmaster_game_tip4 = {
		617879,
		96,
		true
	},
	idolmaster_game_tip5 = {
		617975,
		90,
		true
	},
	idolmaster_collection = {
		618065,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		618811,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		618911,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		619011,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		619111,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		619211,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		619311,
		99,
		true
	},
	cartoon_notall = {
		619410,
		84,
		true
	},
	cartoon_haveno = {
		619494,
		124,
		true
	},
	res_cartoon_new_tip = {
		619618,
		141,
		true
	},
	memory_actiivty_ex = {
		619759,
		94,
		true
	},
	memory_activity_sp = {
		619853,
		90,
		true
	},
	memory_activity_daily = {
		619943,
		97,
		true
	},
	memory_activity_others = {
		620040,
		95,
		true
	},
	battle_end_title = {
		620135,
		92,
		true
	},
	battle_end_subtitle1 = {
		620227,
		96,
		true
	},
	battle_end_subtitle2 = {
		620323,
		96,
		true
	},
	meta_skill_dailyexp = {
		620419,
		104,
		true
	},
	meta_skill_learn = {
		620523,
		144,
		true
	},
	meta_skill_maxtip = {
		620667,
		194,
		true
	},
	meta_tactics_detail = {
		620861,
		95,
		true
	},
	meta_tactics_unlock = {
		620956,
		98,
		true
	},
	meta_tactics_switch = {
		621054,
		98,
		true
	},
	meta_skill_maxtip2 = {
		621152,
		96,
		true
	},
	activity_permanent_progress = {
		621248,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		621354,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		621456,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		621586,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		621688,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		621805,
		151,
		true
	},
	tec_tip_no_consumption = {
		621956,
		98,
		true
	},
	tec_tip_material_stock = {
		622054,
		92,
		true
	},
	tec_tip_to_consumption = {
		622146,
		98,
		true
	},
	onebutton_max_tip = {
		622244,
		93,
		true
	},
	target_get_tip = {
		622337,
		90,
		true
	},
	fleet_select_title = {
		622427,
		94,
		true
	},
	backyard_rename_title = {
		622521,
		97,
		true
	},
	backyard_rename_tip = {
		622618,
		107,
		true
	},
	equip_add = {
		622725,
		107,
		true
	},
	equipskin_add = {
		622832,
		118,
		true
	},
	equipskin_none = {
		622950,
		132,
		true
	},
	equipskin_typewrong = {
		623082,
		137,
		true
	},
	equipskin_typewrong_en = {
		623219,
		107,
		true
	},
	user_is_banned = {
		623326,
		164,
		true
	},
	user_is_forever_banned = {
		623490,
		135,
		true
	},
	old_class_is_close = {
		623625,
		149,
		true
	},
	activity_event_building = {
		623774,
		1919,
		true
	},
	salvage_tips = {
		625693,
		1120,
		true
	},
	tips_shakebeads = {
		626813,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		627790,
		109,
		true
	},
	cowboy_tips = {
		627899,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		628924,
		140,
		true
	},
	chazi_tips = {
		629064,
		938,
		true
	},
	catchteasure_help = {
		630002,
		432,
		true
	},
	unlock_tips = {
		630434,
		97,
		true
	},
	class_label_tran = {
		630531,
		88,
		true
	},
	class_label_gen = {
		630619,
		89,
		true
	},
	class_attr_store = {
		630708,
		92,
		true
	},
	class_attr_proficiency = {
		630800,
		101,
		true
	},
	class_attr_getproficiency = {
		630901,
		104,
		true
	},
	class_attr_costproficiency = {
		631005,
		105,
		true
	},
	class_label_upgrading = {
		631110,
		94,
		true
	},
	class_label_upgradetime = {
		631204,
		99,
		true
	},
	class_label_oilfield = {
		631303,
		96,
		true
	},
	class_label_goldfield = {
		631399,
		97,
		true
	},
	class_res_maxlevel_tip = {
		631496,
		98,
		true
	},
	ship_exp_item_title = {
		631594,
		92,
		true
	},
	ship_exp_item_label_clear = {
		631686,
		98,
		true
	},
	ship_exp_item_label_recom = {
		631784,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		631885,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		631982,
		171,
		true
	},
	tec_nation_award_finish = {
		632153,
		97,
		true
	},
	coures_exp_overflow_tip = {
		632250,
		165,
		true
	},
	coures_exp_npc_tip = {
		632415,
		240,
		true
	},
	coures_level_tip = {
		632655,
		150,
		true
	},
	coures_tip_material_stock = {
		632805,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		632903,
		119,
		true
	},
	eatgame_tips = {
		633022,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		633866,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		634031,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		634175,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		634310,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		634476,
		222,
		true
	},
	battlepass_main_time = {
		634698,
		97,
		true
	},
	battlepass_main_help_2110 = {
		634795,
		3324,
		true
	},
	cruise_task_help_2110 = {
		638119,
		1201,
		true
	},
	cruise_task_phase = {
		639320,
		96,
		true
	},
	cruise_task_tips = {
		639416,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		639508,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		639867,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		640146,
		125,
		true
	},
	cruise_task_unlock = {
		640271,
		122,
		true
	},
	cruise_task_week = {
		640393,
		88,
		true
	},
	battlepass_pay_timelimit = {
		640481,
		99,
		true
	},
	battlepass_pay_acquire = {
		640580,
		107,
		true
	},
	battlepass_pay_attention = {
		640687,
		152,
		true
	},
	battlepass_acquire_attention = {
		640839,
		218,
		true
	},
	battlepass_pay_tip = {
		641057,
		115,
		true
	},
	battlepass_main_tip1 = {
		641172,
		286,
		true
	},
	battlepass_main_tip2 = {
		641458,
		238,
		true
	},
	battlepass_main_tip3 = {
		641696,
		310,
		true
	},
	battlepass_complete = {
		642006,
		128,
		true
	},
	shop_free_tag = {
		642134,
		83,
		true
	},
	quick_equip_tip1 = {
		642217,
		89,
		true
	},
	quick_equip_tip2 = {
		642306,
		92,
		true
	},
	quick_equip_tip3 = {
		642398,
		86,
		true
	},
	quick_equip_tip4 = {
		642484,
		125,
		true
	},
	quick_equip_tip5 = {
		642609,
		147,
		true
	},
	quick_equip_tip6 = {
		642756,
		183,
		true
	},
	retire_importantequipment_tips = {
		642939,
		194,
		true
	},
	settle_rewards_title = {
		643133,
		105,
		true
	},
	settle_rewards_subtitle = {
		643238,
		101,
		true
	},
	total_rewards_subtitle = {
		643339,
		99,
		true
	},
	settle_rewards_text = {
		643438,
		98,
		true
	},
	use_oil_limit_help = {
		643536,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		643806,
		131,
		true
	},
	index_awakening2 = {
		643937,
		131,
		true
	},
	index_upgrade = {
		644068,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		644160,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		644264,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		644371,
		108,
		true
	},
	attr_durability = {
		644479,
		85,
		true
	},
	attr_armor = {
		644564,
		80,
		true
	},
	attr_reload = {
		644644,
		81,
		true
	},
	attr_cannon = {
		644725,
		81,
		true
	},
	attr_torpedo = {
		644806,
		82,
		true
	},
	attr_motion = {
		644888,
		81,
		true
	},
	attr_antiaircraft = {
		644969,
		87,
		true
	},
	attr_air = {
		645056,
		78,
		true
	},
	attr_hit = {
		645134,
		78,
		true
	},
	attr_antisub = {
		645212,
		82,
		true
	},
	attr_oxy_max = {
		645294,
		85,
		true
	},
	attr_ammo = {
		645379,
		82,
		true
	},
	attr_hunting_range = {
		645461,
		94,
		true
	},
	attr_luck = {
		645555,
		76,
		true
	},
	attr_consume = {
		645631,
		82,
		true
	},
	monthly_card_tip = {
		645713,
		100,
		true
	},
	shopping_error_time_limit = {
		645813,
		144,
		true
	},
	world_total_power = {
		645957,
		90,
		true
	},
	world_mileage = {
		646047,
		89,
		true
	},
	world_pressing = {
		646136,
		90,
		true
	},
	Settings_title_FPS = {
		646226,
		94,
		true
	},
	Settings_title_Notification = {
		646320,
		109,
		true
	},
	Settings_title_Other = {
		646429,
		99,
		true
	},
	Settings_title_LoginJP = {
		646528,
		101,
		true
	},
	Settings_title_Redeem = {
		646629,
		100,
		true
	},
	Settings_title_AdjustScr = {
		646729,
		109,
		true
	},
	Settings_title_Secpw = {
		646838,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		646943,
		122,
		true
	},
	Settings_title_agreement = {
		647065,
		100,
		true
	},
	Settings_title_sound = {
		647165,
		96,
		true
	},
	Settings_title_resUpdate = {
		647261,
		100,
		true
	},
	equipment_info_change_tip = {
		647361,
		135,
		true
	},
	equipment_info_change_name_a = {
		647496,
		113,
		true
	},
	equipment_info_change_name_b = {
		647609,
		113,
		true
	},
	equipment_info_change_text_before = {
		647722,
		106,
		true
	},
	equipment_info_change_text_after = {
		647828,
		105,
		true
	},
	world_boss_progress_tip_title = {
		647933,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		648050,
		326,
		true
	},
	ssss_main_help = {
		648376,
		1932,
		true
	},
	mini_game_time = {
		650308,
		91,
		true
	},
	mini_game_score = {
		650399,
		86,
		true
	},
	mini_game_leave = {
		650485,
		112,
		true
	},
	mini_game_pause = {
		650597,
		112,
		true
	},
	mini_game_cur_score = {
		650709,
		96,
		true
	},
	mini_game_high_score = {
		650805,
		97,
		true
	},
	monopoly_world_tip1 = {
		650902,
		101,
		true
	},
	monopoly_world_tip2 = {
		651003,
		257,
		true
	},
	monopoly_world_tip3 = {
		651260,
		234,
		true
	},
	help_monopoly_world = {
		651494,
		1615,
		true
	},
	ssssmedal_tip = {
		653109,
		200,
		true
	},
	ssssmedal_name = {
		653309,
		111,
		true
	},
	ssssmedal_belonging = {
		653420,
		116,
		true
	},
	ssssmedal_name1 = {
		653536,
		100,
		true
	},
	ssssmedal_name2 = {
		653636,
		94,
		true
	},
	ssssmedal_name3 = {
		653730,
		97,
		true
	},
	ssssmedal_name4 = {
		653827,
		97,
		true
	},
	ssssmedal_name5 = {
		653924,
		97,
		true
	},
	ssssmedal_name6 = {
		654021,
		94,
		true
	},
	ssssmedal_belonging1 = {
		654115,
		105,
		true
	},
	ssssmedal_belonging2 = {
		654220,
		105,
		true
	},
	ssssmedal_desc1 = {
		654325,
		167,
		true
	},
	ssssmedal_desc2 = {
		654492,
		161,
		true
	},
	ssssmedal_desc3 = {
		654653,
		179,
		true
	},
	ssssmedal_desc4 = {
		654832,
		161,
		true
	},
	ssssmedal_desc5 = {
		654993,
		173,
		true
	},
	ssssmedal_desc6 = {
		655166,
		124,
		true
	},
	show_fate_demand_count = {
		655290,
		149,
		true
	},
	show_design_demand_count = {
		655439,
		149,
		true
	},
	blueprint_select_overflow = {
		655588,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		655716,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		655940,
		147,
		true
	},
	blueprint_exchange_select_display = {
		656087,
		116,
		true
	},
	build_rate_title = {
		656203,
		92,
		true
	},
	build_pools_intro = {
		656295,
		154,
		true
	},
	build_detail_intro = {
		656449,
		106,
		true
	},
	ssss_game_tip = {
		656555,
		1752,
		true
	},
	ssss_medal_tip = {
		658307,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		658765,
		231,
		true
	},
	battlepass_main_help_2112 = {
		658996,
		3327,
		true
	},
	cruise_task_help_2112 = {
		662323,
		1201,
		true
	},
	littleSanDiego_npc = {
		663524,
		2062,
		true
	},
	tag_ship_unlocked = {
		665586,
		96,
		true
	},
	tag_ship_locked = {
		665682,
		94,
		true
	},
	acceleration_tips_1 = {
		665776,
		219,
		true
	},
	acceleration_tips_2 = {
		665995,
		210,
		true
	},
	noacceleration_tips = {
		666205,
		138,
		true
	},
	word_shipskin = {
		666343,
		79,
		true
	},
	settings_sound_title_bgm = {
		666422,
		108,
		true
	},
	settings_sound_title_effct = {
		666530,
		104,
		true
	},
	settings_sound_title_cv = {
		666634,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		666732,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		666864,
		108,
		true
	},
	setting_resdownload_title_music = {
		666972,
		122,
		true
	},
	setting_resdownload_title_sound = {
		667094,
		110,
		true
	},
	settings_battle_title = {
		667204,
		100,
		true
	},
	settings_battle_tip = {
		667304,
		138,
		true
	},
	settings_battle_Btn_edit = {
		667442,
		94,
		true
	},
	settings_battle_Btn_reset = {
		667536,
		101,
		true
	},
	settings_battle_Btn_save = {
		667637,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		667734,
		97,
		true
	},
	settings_pwd_label_close = {
		667831,
		91,
		true
	},
	settings_pwd_label_open = {
		667922,
		89,
		true
	},
	word_frame = {
		668011,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		668088,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		668204,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		668309,
		134,
		true
	},
	CurlingGame_tips1 = {
		668443,
		1570,
		true
	},
	maid_task_tips1 = {
		670013,
		1164,
		true
	},
	shop_diamond_title = {
		671177,
		97,
		true
	},
	shop_gift_title = {
		671274,
		94,
		true
	},
	shop_item_title = {
		671368,
		91,
		true
	},
	shop_charge_level_limit = {
		671459,
		102,
		true
	},
	backhill_cantupbuilding = {
		671561,
		144,
		true
	},
	pray_cant_tips = {
		671705,
		145,
		true
	},
	help_xinnian2022_feast = {
		671850,
		2621,
		true
	},
	Pray_activity_tips1 = {
		674471,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		676750,
		193,
		true
	},
	help_xinnian2022_z28 = {
		676943,
		801,
		true
	},
	help_xinnian2022_firework = {
		677744,
		1896,
		true
	},
	settings_title_account_del = {
		679640,
		105,
		true
	},
	settings_text_account_del = {
		679745,
		110,
		true
	},
	settings_text_account_del_desc = {
		679855,
		324,
		true
	},
	settings_text_account_del_confirm = {
		680179,
		179,
		true
	},
	settings_text_account_del_btn = {
		680358,
		105,
		true
	},
	box_account_del_input = {
		680463,
		205,
		true
	},
	box_account_del_target = {
		680668,
		92,
		true
	},
	box_account_del_click = {
		680760,
		104,
		true
	},
	box_account_del_success_content = {
		680864,
		171,
		true
	},
	box_account_reborn_content = {
		681035,
		425,
		true
	},
	tip_account_del_dismatch = {
		681460,
		115,
		true
	},
	tip_account_del_reborn = {
		681575,
		138,
		true
	},
	player_manifesto_placeholder = {
		681713,
		107,
		true
	},
	box_ship_del_click = {
		681820,
		131,
		true
	},
	box_equipment_del_click = {
		681951,
		114,
		true
	},
	change_player_name_title = {
		682065,
		100,
		true
	},
	change_player_name_subtitle = {
		682165,
		125,
		true
	},
	change_player_name_input_tip = {
		682290,
		126,
		true
	},
	tactics_class_start = {
		682416,
		95,
		true
	},
	tactics_class_cancel = {
		682511,
		96,
		true
	},
	tactics_class_get_exp = {
		682607,
		97,
		true
	},
	tactics_class_spend_time = {
		682704,
		100,
		true
	},
	build_ticket_description = {
		682804,
		118,
		true
	},
	build_ticket_expire_warning = {
		682922,
		106,
		true
	},
	tip_build_ticket_expired = {
		683028,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		683194,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		683360,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		683483,
		203,
		true
	},
	springfes_tips1 = {
		683686,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		684585,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		684716,
		136,
		true
	},
	worldinpicture_help = {
		684852,
		1093,
		true
	},
	worldinpicture_task_help = {
		685945,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		687043,
		148,
		true
	},
	missile_attack_area_confirm = {
		687191,
		103,
		true
	},
	missile_attack_area_cancel = {
		687294,
		102,
		true
	},
	shipchange_alert_infleet = {
		687396,
		170,
		true
	},
	shipchange_alert_inpvp = {
		687566,
		186,
		true
	},
	shipchange_alert_inexercise = {
		687752,
		188,
		true
	},
	shipchange_alert_inworld = {
		687940,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		688149,
		231,
		true
	},
	shipchange_alert_indiff = {
		688380,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		688546,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		688784,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		689011,
		218,
		true
	},
	monopoly3thre_tip = {
		689229,
		172,
		true
	},
	fushun_game3_tip = {
		689401,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		690812,
		230,
		true
	},
	battlepass_main_help_2202 = {
		691042,
		3336,
		true
	},
	cruise_task_help_2202 = {
		694378,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		695579,
		230,
		true
	},
	battlepass_main_help_2204 = {
		695809,
		3366,
		true
	},
	cruise_task_help_2204 = {
		699175,
		1201,
		true
	},
	attrset_reset = {
		700376,
		89,
		true
	},
	attrset_save = {
		700465,
		88,
		true
	},
	attrset_ask_save = {
		700553,
		119,
		true
	},
	attrset_save_success = {
		700672,
		111,
		true
	},
	attrset_disable = {
		700783,
		137,
		true
	},
	attrset_input_ill = {
		700920,
		102,
		true
	},
	blackfriday_help = {
		701022,
		778,
		true
	},
	eventshop_time_hint = {
		701800,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		701921,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		702068,
		152,
		true
	},
	sp_no_quota = {
		702220,
		117,
		true
	},
	fur_all_buy = {
		702337,
		87,
		true
	},
	fur_onekey_buy = {
		702424,
		94,
		true
	},
	littleRenown_npc = {
		702518,
		2014,
		true
	},
	tech_package_tip = {
		704532,
		428,
		true
	},
	backyard_food_shop_tip = {
		704960,
		101,
		true
	},
	dorm_2f_lock = {
		705061,
		85,
		true
	},
	word_get_way = {
		705146,
		89,
		true
	},
	word_get_date = {
		705235,
		90,
		true
	},
	enter_theme_name = {
		705325,
		107,
		true
	},
	enter_extend_food_label = {
		705432,
		93,
		true
	},
	backyard_extend_tip_1 = {
		705525,
		100,
		true
	},
	backyard_extend_tip_2 = {
		705625,
		113,
		true
	},
	backyard_extend_tip_3 = {
		705738,
		95,
		true
	},
	backyard_extend_tip_4 = {
		705833,
		89,
		true
	},
	email_text = {
		705922,
		95,
		true
	},
	emailhold_text = {
		706017,
		148,
		true
	},
	code_text = {
		706165,
		88,
		true
	},
	codehold_text = {
		706253,
		101,
		true
	},
	genBtn_text = {
		706354,
		87,
		true
	},
	desc_text = {
		706441,
		157,
		true
	},
	loginBtn_text = {
		706598,
		89,
		true
	},
	verification_code_req_tip1 = {
		706687,
		139,
		true
	},
	verification_code_req_tip2 = {
		706826,
		126,
		true
	},
	verification_code_req_tip3 = {
		706952,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		707109,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		707305,
		159,
		true
	},
	linkBtn_text = {
		707464,
		82,
		true
	},
	amazon_link_title = {
		707546,
		104,
		true
	},
	amazon_unlink_btn_text = {
		707650,
		119,
		true
	},
	yostar_link_title = {
		707769,
		105,
		true
	},
	yostar_unlink_btn_text = {
		707874,
		119,
		true
	},
	level_remaster_tip1 = {
		707993,
		95,
		true
	},
	level_remaster_tip2 = {
		708088,
		92,
		true
	},
	level_remaster_tip3 = {
		708180,
		89,
		true
	},
	level_remaster_tip4 = {
		708269,
		112,
		true
	},
	skill_learn_tip = {
		708381,
		139,
		true
	},
	build_count_tip = {
		708520,
		85,
		true
	},
	help_research_package = {
		708605,
		299,
		true
	},
	lv70_package_tip = {
		708904,
		243,
		true
	},
	tech_select_tip1 = {
		709147,
		94,
		true
	},
	tech_select_tip2 = {
		709241,
		153,
		true
	},
	tech_select_tip3 = {
		709394,
		89,
		true
	},
	tech_select_tip4 = {
		709483,
		98,
		true
	},
	tech_select_tip5 = {
		709581,
		144,
		true
	},
	techpackage_item_use = {
		709725,
		264,
		true
	},
	techpackage_item_use_confirm = {
		709989,
		210,
		true
	},
	newserver_shop_timelimit = {
		710199,
		111,
		true
	},
	tech_character_get = {
		710310,
		91,
		true
	},
	package_detail_tip = {
		710401,
		94,
		true
	},
	event_ui_consume = {
		710495,
		86,
		true
	},
	event_ui_recommend = {
		710581,
		94,
		true
	},
	event_ui_start = {
		710675,
		84,
		true
	},
	event_ui_giveup = {
		710759,
		85,
		true
	},
	event_ui_finish = {
		710844,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		710929,
		106,
		true
	},
	battle_result_confirm = {
		711035,
		92,
		true
	},
	battle_result_targets = {
		711127,
		100,
		true
	},
	battle_result_continue = {
		711227,
		104,
		true
	},
	activity_kill = {
		711331,
		89,
		true
	},
	battle_result_dmg = {
		711420,
		93,
		true
	},
	battle_result_kill_count = {
		711513,
		97,
		true
	},
	battle_result_toggle_on = {
		711610,
		102,
		true
	},
	battle_result_toggle_off = {
		711712,
		103,
		true
	},
	battle_result_continue_battle = {
		711815,
		108,
		true
	},
	battle_result_quit_battle = {
		711923,
		104,
		true
	},
	battle_result_share_battle = {
		712027,
		99,
		true
	},
	pre_combat_team = {
		712126,
		91,
		true
	},
	pre_combat_vanguard = {
		712217,
		95,
		true
	},
	pre_combat_main = {
		712312,
		91,
		true
	},
	pre_combat_submarine = {
		712403,
		96,
		true
	},
	destroy_confirm_access = {
		712499,
		93,
		true
	},
	destroy_confirm_cancel = {
		712592,
		93,
		true
	},
	pt_count_tip = {
		712685,
		82,
		true
	},
	dockyard_data_loss_detected = {
		712767,
		191,
		true
	},
	littleEugen_npc = {
		712958,
		1787,
		true
	}
}
