pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
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
		82,
		true
	},
	word_rarity = {
		15768,
		84,
		true
	},
	word_speedUp = {
		15852,
		112,
		true
	},
	word_succeed = {
		15964,
		76,
		true
	},
	word_start = {
		16040,
		80,
		true
	},
	word_kiss = {
		16120,
		86,
		true
	},
	word_take = {
		16206,
		79,
		true
	},
	word_takeOk = {
		16285,
		87,
		true
	},
	word_many = {
		16372,
		79,
		true
	},
	word_normal_2 = {
		16451,
		83,
		true
	},
	word_simple = {
		16534,
		81,
		true
	},
	word_save = {
		16615,
		79,
		true
	},
	word_levelup = {
		16694,
		82,
		true
	},
	word_serverLoadVindicate = {
		16776,
		120,
		true
	},
	word_serverLoadNormal = {
		16896,
		167,
		true
	},
	word_serverLoadFull = {
		17063,
		112,
		true
	},
	word_registerFull = {
		17175,
		110,
		true
	},
	word_synthesize = {
		17285,
		85,
		true
	},
	word_synthesize_power = {
		17370,
		97,
		true
	},
	word_achieved_item = {
		17467,
		94,
		true
	},
	word_formation = {
		17561,
		84,
		true
	},
	word_teach = {
		17645,
		80,
		true
	},
	word_study = {
		17725,
		80,
		true
	},
	word_destroy = {
		17805,
		82,
		true
	},
	word_upgrade = {
		17887,
		82,
		true
	},
	word_train = {
		17969,
		80,
		true
	},
	word_rest = {
		18049,
		79,
		true
	},
	word_capacity = {
		18128,
		84,
		true
	},
	word_operation = {
		18212,
		90,
		true
	},
	word_intensify_phase = {
		18302,
		96,
		true
	},
	word_systemClose = {
		18398,
		128,
		true
	},
	word_attr_antisub = {
		18526,
		87,
		true
	},
	word_attr_cannon = {
		18613,
		86,
		true
	},
	word_attr_torpedo = {
		18699,
		87,
		true
	},
	word_attr_antiaircraft = {
		18786,
		92,
		true
	},
	word_attr_air = {
		18878,
		83,
		true
	},
	word_attr_durability = {
		18961,
		90,
		true
	},
	word_attr_armor = {
		19051,
		85,
		true
	},
	word_attr_reload = {
		19136,
		86,
		true
	},
	word_attr_speed = {
		19222,
		85,
		true
	},
	word_attr_luck = {
		19307,
		84,
		true
	},
	word_attr_range = {
		19391,
		85,
		true
	},
	word_attr_range_view = {
		19476,
		90,
		true
	},
	word_attr_hit = {
		19566,
		83,
		true
	},
	word_attr_dodge = {
		19649,
		85,
		true
	},
	word_attr_luck1 = {
		19734,
		82,
		true
	},
	word_attr_damage = {
		19816,
		86,
		true
	},
	word_attr_healthy = {
		19902,
		87,
		true
	},
	word_attr_cd = {
		19989,
		82,
		true
	},
	word_attr_speciality = {
		20071,
		90,
		true
	},
	word_attr_level = {
		20161,
		94,
		true
	},
	word_shipState_npc = {
		20255,
		131,
		true
	},
	word_shipState_fight = {
		20386,
		99,
		true
	},
	word_shipState_world = {
		20485,
		130,
		true
	},
	word_shipState_rest = {
		20615,
		107,
		true
	},
	word_shipState_study = {
		20722,
		111,
		true
	},
	word_shipState_tactics = {
		20833,
		116,
		true
	},
	word_shipState_collect = {
		20949,
		116,
		true
	},
	word_shipState_event = {
		21065,
		120,
		true
	},
	word_shipState_activity = {
		21185,
		145,
		true
	},
	word_shipState_sham = {
		21330,
		119,
		true
	},
	word_shipType_quZhu = {
		21449,
		89,
		true
	},
	word_shipType_qinXun = {
		21538,
		90,
		true
	},
	word_shipType_zhongXun = {
		21628,
		92,
		true
	},
	word_shipType_zhanLie = {
		21720,
		91,
		true
	},
	word_shipType_hangMu = {
		21811,
		90,
		true
	},
	word_shipType_weiXiu = {
		21901,
		90,
		true
	},
	word_shipType_other = {
		21991,
		86,
		true
	},
	word_shipType_all = {
		22077,
		90,
		true
	},
	word_gem = {
		22167,
		81,
		true
	},
	word_freeGem = {
		22248,
		85,
		true
	},
	word_gem_icon = {
		22333,
		109,
		true
	},
	word_freeGem_icon = {
		22442,
		113,
		true
	},
	word_exploit = {
		22555,
		82,
		true
	},
	word_rankScore = {
		22637,
		87,
		true
	},
	word_battery = {
		22724,
		91,
		true
	},
	word_oil = {
		22815,
		78,
		true
	},
	word_gold = {
		22893,
		79,
		true
	},
	word_oilField = {
		22972,
		83,
		true
	},
	word_goldField = {
		23055,
		87,
		true
	},
	word_ema = {
		23142,
		78,
		true
	},
	word_ema1 = {
		23220,
		79,
		true
	},
	word_pt = {
		23299,
		79,
		true
	},
	word_omamori = {
		23378,
		91,
		true
	},
	word_yisegefuke_pt = {
		23469,
		90,
		true
	},
	word_faxipt = {
		23559,
		90,
		true
	},
	word_count_2 = {
		23649,
		99,
		true
	},
	word_clear = {
		23748,
		83,
		true
	},
	word_buy = {
		23831,
		78,
		true
	},
	word_happy = {
		23909,
		103,
		true
	},
	word_normal = {
		24012,
		104,
		true
	},
	word_tired = {
		24116,
		103,
		true
	},
	word_angry = {
		24219,
		103,
		true
	},
	word_secondseach = {
		24322,
		84,
		true
	},
	word_max_page = {
		24406,
		83,
		true
	},
	word_least_page = {
		24489,
		85,
		true
	},
	word_week = {
		24574,
		76,
		true
	},
	word_day = {
		24650,
		75,
		true
	},
	word_use = {
		24725,
		78,
		true
	},
	word_use_batch = {
		24803,
		89,
		true
	},
	word_discount = {
		24892,
		83,
		true
	},
	word_threaten_exclude = {
		24975,
		97,
		true
	},
	word_threaten = {
		25072,
		83,
		true
	},
	word_comingSoon = {
		25155,
		88,
		true
	},
	word_lightArmor = {
		25243,
		88,
		true
	},
	word_mediumArmor = {
		25331,
		89,
		true
	},
	word_heavyarmor = {
		25420,
		88,
		true
	},
	word_level_upperLimit = {
		25508,
		93,
		true
	},
	word_level_require = {
		25601,
		90,
		true
	},
	word_materal_no_enough = {
		25691,
		98,
		true
	},
	word_default = {
		25789,
		82,
		true
	},
	word_count = {
		25871,
		80,
		true
	},
	word_kind = {
		25951,
		79,
		true
	},
	word_piece = {
		26030,
		77,
		true
	},
	word_main_fleet = {
		26107,
		85,
		true
	},
	word_vanguard_fleet = {
		26192,
		89,
		true
	},
	word_theme = {
		26281,
		83,
		true
	},
	word_recommend = {
		26364,
		90,
		true
	},
	word_wallpaper = {
		26454,
		84,
		true
	},
	word_furniture = {
		26538,
		84,
		true
	},
	word_decorate = {
		26622,
		83,
		true
	},
	word_special = {
		26705,
		82,
		true
	},
	word_expand = {
		26787,
		81,
		true
	},
	word_wall = {
		26868,
		82,
		true
	},
	word_floorpaper = {
		26950,
		82,
		true
	},
	word_collection = {
		27032,
		88,
		true
	},
	word_mat = {
		27120,
		81,
		true
	},
	word_comfort_level = {
		27201,
		91,
		true
	},
	word_room = {
		27292,
		79,
		true
	},
	word_equipment_all = {
		27371,
		88,
		true
	},
	word_equipment_cannon = {
		27459,
		91,
		true
	},
	word_equipment_torpedo = {
		27550,
		92,
		true
	},
	word_equipment_aircraft = {
		27642,
		96,
		true
	},
	word_equipment_small_cannon = {
		27738,
		106,
		true
	},
	word_equipment_medium_cannon = {
		27844,
		107,
		true
	},
	word_equipment_big_cannon = {
		27951,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28055,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28164,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28275,
		97,
		true
	},
	word_equipment_fighter = {
		28372,
		95,
		true
	},
	word_equipment_bomber = {
		28467,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		28561,
		102,
		true
	},
	word_equipment_equip = {
		28663,
		90,
		true
	},
	word_equipment_type = {
		28753,
		89,
		true
	},
	word_equipment_rarity = {
		28842,
		94,
		true
	},
	word_equipment_intensify = {
		28936,
		94,
		true
	},
	word_equipment_special = {
		29030,
		95,
		true
	},
	word_primary_weapons = {
		29125,
		93,
		true
	},
	word_main_cannons = {
		29218,
		87,
		true
	},
	word_shipboard_aircraft = {
		29305,
		96,
		true
	},
	word_sub_cannons = {
		29401,
		86,
		true
	},
	word_sub_weapons = {
		29487,
		89,
		true
	},
	word_torpedo = {
		29576,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		29658,
		100,
		true
	},
	word_air_defense_artillery = {
		29758,
		96,
		true
	},
	word_device = {
		29854,
		81,
		true
	},
	word_cannon = {
		29935,
		81,
		true
	},
	word_fighter = {
		30016,
		85,
		true
	},
	word_bomber = {
		30101,
		84,
		true
	},
	word_attacker = {
		30185,
		86,
		true
	},
	word_seaplane = {
		30271,
		86,
		true
	},
	word_missile = {
		30357,
		88,
		true
	},
	word_online = {
		30445,
		90,
		true
	},
	word_apply = {
		30535,
		80,
		true
	},
	word_star = {
		30615,
		79,
		true
	},
	word_level = {
		30694,
		80,
		true
	},
	word_mod_value = {
		30774,
		87,
		true
	},
	word_wait = {
		30861,
		73,
		true
	},
	word_consume = {
		30934,
		82,
		true
	},
	word_sell_out = {
		31016,
		86,
		true
	},
	word_sell_lock = {
		31102,
		88,
		true
	},
	word_diamond_tip = {
		31190,
		533,
		true
	},
	word_contribution = {
		31723,
		87,
		true
	},
	word_guild_res = {
		31810,
		90,
		true
	},
	word_fit = {
		31900,
		78,
		true
	},
	word_equipment_skin = {
		31978,
		89,
		true
	},
	word_activity = {
		32067,
		83,
		true
	},
	word_urgency_event = {
		32150,
		94,
		true
	},
	word_shop = {
		32244,
		85,
		true
	},
	word_facility = {
		32329,
		83,
		true
	},
	word_cv_key_main = {
		32412,
		89,
		true
	},
	channel_name_1 = {
		32501,
		84,
		true
	},
	channel_name_2 = {
		32585,
		84,
		true
	},
	channel_name_3 = {
		32669,
		84,
		true
	},
	channel_name_4 = {
		32753,
		84,
		true
	},
	channel_name_5 = {
		32837,
		84,
		true
	},
	common_wait = {
		32921,
		133,
		true
	},
	common_ship_type = {
		33054,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33140,
		135,
		true
	},
	common_activity_end = {
		33275,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		33415,
		120,
		true
	},
	common_activity_not_start = {
		33535,
		138,
		true
	},
	common_error = {
		33673,
		98,
		true
	},
	common_no_gold = {
		33771,
		128,
		true
	},
	common_no_oil = {
		33899,
		127,
		true
	},
	common_no_rmb = {
		34026,
		131,
		true
	},
	common_count_noenough = {
		34157,
		109,
		true
	},
	common_no_dorm_gold = {
		34266,
		137,
		true
	},
	common_no_resource = {
		34403,
		115,
		true
	},
	common_no_item = {
		34518,
		139,
		true
	},
	common_no_item_1 = {
		34657,
		119,
		true
	},
	common_no_x = {
		34776,
		127,
		true
	},
	common_limit_cmd = {
		34903,
		125,
		true
	},
	common_limit_type = {
		35028,
		130,
		true
	},
	common_limit_equip = {
		35158,
		118,
		true
	},
	common_buy_success = {
		35276,
		112,
		true
	},
	common_limit_level = {
		35388,
		125,
		true
	},
	common_shopId_noFound = {
		35513,
		117,
		true
	},
	common_today_buy_limit = {
		35630,
		128,
		true
	},
	common_not_enter_room = {
		35758,
		118,
		true
	},
	common_test_ship = {
		35876,
		113,
		true
	},
	common_entry_inhibited = {
		35989,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36108,
		146,
		true
	},
	common_get_player_info_erro = {
		36254,
		137,
		true
	},
	common_no_open = {
		36391,
		87,
		true
	},
	["common_already owned"] = {
		36478,
		93,
		true
	},
	common_not_get_ship = {
		36571,
		92,
		true
	},
	common_sale_out = {
		36663,
		88,
		true
	},
	common_skin_out_of_stock = {
		36751,
		109,
		true
	},
	common_go_home = {
		36860,
		114,
		true
	},
	dont_remind_today = {
		36974,
		111,
		true
	},
	dont_remind_session = {
		37085,
		113,
		true
	},
	battle_no_oil = {
		37198,
		128,
		true
	},
	battle_emptyBlock = {
		37326,
		133,
		true
	},
	battle_duel_main_rage = {
		37459,
		131,
		true
	},
	battle_main_emergent = {
		37590,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37739,
		107,
		true
	},
	battle_battleMediator_existFight = {
		37846,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		37954,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38232,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38444,
		131,
		true
	},
	battle_result_time_limit = {
		38575,
		117,
		true
	},
	battle_result_sink_limit = {
		38692,
		114,
		true
	},
	battle_result_undefeated = {
		38806,
		121,
		true
	},
	battle_result_victory = {
		38927,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39030,
		119,
		true
	},
	battle_result_base_score = {
		39149,
		112,
		true
	},
	battle_result_dead_score = {
		39261,
		112,
		true
	},
	battle_result_score = {
		39373,
		104,
		true
	},
	battle_result_score_total = {
		39477,
		98,
		true
	},
	battle_result_total_damage = {
		39575,
		111,
		true
	},
	battle_result_contribution = {
		39686,
		105,
		true
	},
	battle_result_total_score = {
		39791,
		101,
		true
	},
	battle_result_max_combo = {
		39892,
		105,
		true
	},
	battle_levelScene_0Oil = {
		39997,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40125,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40255,
		128,
		true
	},
	battle_levelScene_lock = {
		40383,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		40586,
		239,
		true
	},
	battle_levelScene_close = {
		40825,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		40961,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41172,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41318,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		41495,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41641,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41802,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41947,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42109,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42247,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42395,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		42527,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42646,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		42768,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		42898,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43009,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43130,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43282,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43420,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		43574,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43748,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43890,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44042,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44187,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44314,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44448,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44555,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44719,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44883,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45047,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45179,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45337,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45508,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45656,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45860,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		45985,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46120,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46254,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46392,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46530,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46670,
		125,
		true
	},
	battle_autobot_unlock = {
		46795,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		46934,
		404,
		true
	},
	backyard_addExp_Info = {
		47338,
		288,
		true
	},
	backyard_extendCapacity_error = {
		47626,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		47732,
		152,
		true
	},
	backyard_addShip_error = {
		47884,
		111,
		true
	},
	backyard_buyFurniture_error = {
		47995,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48105,
		115,
		true
	},
	backyard_addFood_error = {
		48220,
		105,
		true
	},
	backyard_addFood_ok = {
		48325,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48468,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48574,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		48713,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		48888,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49003,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49178,
		113,
		true
	},
	backyard_shipExit_error = {
		49291,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49397,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		49506,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49633,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		49787,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		49965,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50155,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50307,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50492,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50614,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		50804,
		127,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		50931,
		152,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51083,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51282,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51458,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51593,
		409,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52002,
		412,
		true
	},
	backyard_buyExtendItem_question = {
		52414,
		160,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		52574,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		52711,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		52848,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52985,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53155,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53324,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53479,
		162,
		true
	},
	backyard_backyardScene_name = {
		53641,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53766,
		143,
		true
	},
	backyard_backyardScene_timeRest = {
		53909,
		133,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54042,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54224,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54374,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54518,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54669,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54860,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55038,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55237,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55389,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55529,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55670,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55814,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55960,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56113,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56296,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56470,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56640,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56779,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56898,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57033,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57175,
		160,
		true
	},
	backyard_open_2floor = {
		57335,
		311,
		true
	},
	backyarad_theme_replace = {
		57646,
		226,
		true
	},
	backyard_extendArea_ok = {
		57872,
		122,
		true
	},
	backyard_extendArea_erro = {
		57994,
		150,
		true
	},
	backyard_extendArea_tip = {
		58144,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58303,
		126,
		true
	},
	backyard_no_ship_tip = {
		58429,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58537,
		203,
		true
	},
	backyard_cant_put_tip = {
		58740,
		106,
		true
	},
	backyard_cant_buy_tip = {
		58846,
		106,
		true
	},
	backyard_theme_lock_tip = {
		58952,
		147,
		true
	},
	backyard_theme_open_tip = {
		59099,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59243,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59526,
		122,
		true
	},
	backyard_theme_bought = {
		59648,
		109,
		true
	},
	backyard_interAction_no_open = {
		59757,
		101,
		true
	},
	backyard_theme_no_exist = {
		59858,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		59975,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60088,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60199,
		154,
		true
	},
	backyard_save_empty_theme = {
		60353,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60491,
		125,
		true
	},
	backyard_getResource_emptry = {
		60616,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		60759,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60883,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61016,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61159,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61276,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61437,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61593,
		138,
		true
	},
	equipment_select_materials_tip = {
		61731,
		127,
		true
	},
	equipment_select_device_tip = {
		61858,
		124,
		true
	},
	equipment_cant_unload = {
		61982,
		166,
		true
	},
	equipment_max_level = {
		62148,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62261,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62437,
		163,
		true
	},
	exercise_count_insufficient = {
		62600,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62727,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		62978,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63131,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63265,
		191,
		true
	},
	exercise_count_recover_tip = {
		63456,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63584,
		175,
		true
	},
	exercise_shop_buy_tip = {
		63759,
		150,
		true
	},
	exercise_formation_title = {
		63909,
		106,
		true
	},
	exercise_time_tip = {
		64015,
		105,
		true
	},
	exercise_rule_tip = {
		64120,
		1243,
		true
	},
	exercise_award_tip = {
		65363,
		169,
		true
	},
	dock_yard_left_tips = {
		65532,
		149,
		true
	},
	fleet_error_no_fleet = {
		65681,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65798,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		65923,
		128,
		true
	},
	fleet_repairShips_quest = {
		66051,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66203,
		106,
		true
	},
	fleet_updateFleet_error = {
		66309,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66409,
		115,
		true
	},
	friend_deleteFriend_error = {
		66524,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66632,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66742,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		66857,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		66989,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67092,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67228,
		107,
		true
	},
	friend_addblacklist_error = {
		67335,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67443,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67561,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67684,
		128,
		true
	},
	friend_addblacklist_success = {
		67812,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		67927,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68139,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68315,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68458,
		125,
		true
	},
	lesson_classOver_error = {
		68583,
		105,
		true
	},
	lesson_endToLearn_error = {
		68688,
		106,
		true
	},
	lesson_startToLearn_error = {
		68794,
		102,
		true
	},
	tactics_lesson_cancel = {
		68896,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69135,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69422,
		246,
		true
	},
	tactics_noskill_erro = {
		69668,
		111,
		true
	},
	tactics_max_level = {
		69779,
		108,
		true
	},
	tactics_end_to_learn = {
		69887,
		233,
		true
	},
	tactics_continue_to_learn = {
		70120,
		148,
		true
	},
	tactics_should_exist_skill = {
		70268,
		117,
		true
	},
	tactics_skill_level_up = {
		70385,
		119,
		true
	},
	tactics_no_lesson = {
		70504,
		111,
		true
	},
	tactics_lesson_full = {
		70615,
		107,
		true
	},
	tactics_lesson_repeated = {
		70722,
		117,
		true
	},
	login_gate_not_ready = {
		70839,
		123,
		true
	},
	login_game_not_ready = {
		70962,
		123,
		true
	},
	login_game_rigister_full = {
		71085,
		115,
		true
	},
	login_game_login_full = {
		71200,
		188,
		true
	},
	login_game_banned = {
		71388,
		114,
		true
	},
	login_game_frequence = {
		71502,
		139,
		true
	},
	login_createNewPlayer_full = {
		71641,
		117,
		true
	},
	login_createNewPlayer_error = {
		71758,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		71862,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		71996,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72229,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72431,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72614,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		72804,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		72991,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73129,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73270,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73397,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73538,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73677,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		73816,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		73968,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74085,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74213,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74355,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74482,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74615,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74735,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		74880,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		74995,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75111,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75245,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75376,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75516,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75658,
		145,
		true
	},
	login_loginScene_choiseServer = {
		75803,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		75936,
		124,
		true
	},
	login_loginScene_server_full = {
		76060,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76179,
		133,
		true
	},
	login_register_full = {
		76312,
		110,
		true
	},
	system_database_busy = {
		76422,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76603,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76736,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		76862,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77018,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77221,
		273,
		true
	},
	mail_count = {
		77494,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77591,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77781,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		77968,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78096,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78234,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78371,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78495,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78596,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78695,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		78806,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79038,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79245,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79428,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79538,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79674,
		140,
		true
	},
	main_mailMediator_takeALot = {
		79814,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		79931,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80078,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80269,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80372,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80480,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80589,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80725,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		80848,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		80978,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81119,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81256,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81372,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81483,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81601,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81765,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		81929,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82101,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82262,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82415,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82558,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82690,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		82831,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		82988,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83158,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83294,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83421,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83560,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83739,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		83860,
		124,
		true
	},
	coloring_color_missmatch = {
		83984,
		149,
		true
	},
	coloring_color_not_enough = {
		84133,
		122,
		true
	},
	coloring_erase_all_warning = {
		84255,
		211,
		true
	},
	coloring_erase_warning = {
		84466,
		238,
		true
	},
	coloring_lock = {
		84704,
		86,
		true
	},
	coloring_wait_open = {
		84790,
		91,
		true
	},
	coloring_help_tip = {
		84881,
		1269,
		true
	},
	link_link_help_tip = {
		86150,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87611,
		122,
		true
	},
	player_changeManifesto_error = {
		87733,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87850,
		123,
		true
	},
	player_changePlayerIcon_error = {
		87973,
		131,
		true
	},
	player_changePlayerName_ok = {
		88104,
		117,
		true
	},
	player_changePlayerName_error = {
		88221,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88333,
		135,
		true
	},
	player_harvestResource_error = {
		88468,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88579,
		146,
		true
	},
	player_change_chat_room_erro = {
		88725,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88839,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		88965,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89105,
		146,
		true
	},
	prop_destroyProp_error = {
		89251,
		99,
		true
	},
	resourceSite_error_noSite = {
		89350,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89466,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89570,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89678,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89795,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89921,
		119,
		true
	},
	ship_error_noShip = {
		90040,
		133,
		true
	},
	ship_addStarExp_error = {
		90173,
		107,
		true
	},
	ship_buildShip_error = {
		90280,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90377,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90532,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90660,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90774,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90910,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91042,
		136,
		true
	},
	ship_buildShip_not_position = {
		91178,
		118,
		true
	},
	ship_buildBatchShip = {
		91296,
		179,
		true
	},
	ship_buildSingleShip = {
		91475,
		179,
		true
	},
	ship_buildShip_succeed = {
		91654,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91764,
		119,
		true
	},
	ship_buildship_tip = {
		91883,
		207,
		true
	},
	ship_destoryShips_error = {
		92090,
		100,
		true
	},
	ship_equipToShip_ok = {
		92190,
		153,
		true
	},
	ship_equipToShip_error = {
		92343,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92448,
		121,
		true
	},
	ship_equip_check = {
		92569,
		132,
		true
	},
	ship_getShip_error = {
		92701,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92796,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92918,
		125,
		true
	},
	ship_getShip_error_full = {
		93043,
		135,
		true
	},
	ship_modShip_error = {
		93178,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93273,
		150,
		true
	},
	ship_remouldShip_error = {
		93423,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93528,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93673,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93782,
		122,
		true
	},
	ship_unequip_all_tip = {
		93904,
		117,
		true
	},
	ship_unequip_all_success = {
		94021,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94133,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94274,
		149,
		true
	},
	ship_updateShipLock_error = {
		94423,
		121,
		true
	},
	ship_upgradeStar_error = {
		94544,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94649,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94792,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94938,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95071,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95235,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95363,
		140,
		true
	},
	ship_exchange_question = {
		95503,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95694,
		127,
		true
	},
	ship_exchange_erro = {
		95821,
		144,
		true
	},
	ship_exchange_confirm = {
		95965,
		167,
		true
	},
	ship_exchange_tip = {
		96132,
		339,
		true
	},
	ship_vo_fighting = {
		96471,
		107,
		true
	},
	ship_vo_event = {
		96578,
		116,
		true
	},
	ship_vo_isCharacter = {
		96694,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96810,
		113,
		true
	},
	ship_vo_inClass = {
		96923,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97032,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97150,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97269,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97409,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97553,
		132,
		true
	},
	ship_vo_locked = {
		97685,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97790,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97936,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98086,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98195,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98305,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98512,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98617,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98718,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98837,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99001,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99156,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99314,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99439,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99584,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99777,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100010,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100215,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100428,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100531,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100634,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100737,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100840,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100943,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101046,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101156,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101266,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101377,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101491,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101646,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101792,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		101976,
		152,
		true
	},
	ship_newShipLayer_get = {
		102128,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102274,
		181,
		true
	},
	ship_newSkin_name = {
		102455,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102567,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102672,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102809,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102927,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103055,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103181,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103305,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103437,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103564,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103696,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103800,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103952,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104085,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104193,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104303,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104426,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104599,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104716,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104843,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		104965,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105098,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105232,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105416,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105596,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105798,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		105996,
		126,
		true
	},
	ship_max_star = {
		106122,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106226,
		103,
		true
	},
	ship_lock_tip = {
		106329,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106439,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106600,
		188,
		true
	},
	ship_energy_mid_desc = {
		106788,
		132,
		true
	},
	ship_energy_low_desc = {
		106920,
		165,
		true
	},
	ship_energy_low_warn = {
		107085,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107301,
		299,
		true
	},
	test_ship_intensify_tip = {
		107600,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107717,
		121,
		true
	},
	shop_buyItem_ok = {
		107838,
		131,
		true
	},
	shop_buyItem_error = {
		107969,
		95,
		true
	},
	shop_extendMagazine_error = {
		108064,
		108,
		true
	},
	shop_entendShipYard_error = {
		108172,
		111,
		true
	},
	spweapon_attr_effect = {
		108283,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108379,
		105,
		true
	},
	spweapon_help_storage = {
		108484,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112274,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112413,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112613,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112737,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112858,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113011,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113164,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113300,
		156,
		true
	},
	spweapon_tip_group_error = {
		113456,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113580,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113766,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113923,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114075,
		127,
		true
	},
	spweapon_tip_locked = {
		114202,
		138,
		true
	},
	spweapon_tip_unload = {
		114340,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114465,
		164,
		true
	},
	spweapon_ui_level = {
		114629,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114725,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114827,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114948,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115052,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115143,
		96,
		true
	},
	spweapon_ui_transform = {
		115239,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115336,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115562,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115659,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115758,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115856,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115956,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116058,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116161,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116266,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116370,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116473,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116576,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116681,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116786,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116955,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117109,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117271,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117460,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117579,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117697,
		121,
		true
	},
	spweapon_ui_create = {
		117818,
		88,
		true
	},
	spweapon_ui_storage = {
		117906,
		89,
		true
	},
	spweapon_ui_empty = {
		117995,
		111,
		true
	},
	spweapon_ui_create_button = {
		118106,
		101,
		true
	},
	spweapon_ui_helptext = {
		118207,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118591,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118695,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118795,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		118998,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119192,
		104,
		true
	},
	spweapon_tip_owned = {
		119296,
		96,
		true
	},
	spweapon_tip_view = {
		119392,
		151,
		true
	},
	spweapon_tip_ship = {
		119543,
		93,
		true
	},
	spweapon_tip_type = {
		119636,
		93,
		true
	},
	stage_beginStage_error = {
		119729,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119840,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119980,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120160,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120304,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120450,
		125,
		true
	},
	stage_finishStage_error = {
		120575,
		142,
		true
	},
	levelScene_map_lock = {
		120717,
		132,
		true
	},
	levelScene_chapter_lock = {
		120849,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120991,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121133,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121264,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121409,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121527,
		133,
		true
	},
	levelScene_time_out = {
		121660,
		101,
		true
	},
	levelScene_nothing = {
		121761,
		112,
		true
	},
	levelScene_notCargo = {
		121873,
		122,
		true
	},
	levelScene_openCargo_erro = {
		121995,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122106,
		120,
		true
	},
	levelScene_retreat_erro = {
		122226,
		100,
		true
	},
	levelScene_strategying = {
		122326,
		101,
		true
	},
	levelScene_tracking_erro = {
		122427,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122521,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122664,
		139,
		true
	},
	levelScene_chapter_win = {
		122803,
		128,
		true
	},
	levelScene_sham_win = {
		122931,
		113,
		true
	},
	levelScene_escort_win = {
		123044,
		155,
		true
	},
	levelScene_escort_lose = {
		123199,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123343,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124742,
		237,
		true
	},
	levelScene_oni_retreat = {
		124979,
		224,
		true
	},
	levelScene_oni_win = {
		125203,
		106,
		true
	},
	levelScene_oni_lose = {
		125309,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125459,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125639,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126136,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126477,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126616,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126765,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126872,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127007,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127124,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127229,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127339,
		100,
		true
	},
	levelScene_activate_remaster = {
		127439,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127664,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127806,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127934,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129508,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129691,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130046,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130163,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130282,
		296,
		true
	},
	tack_tickets_max_warning = {
		130578,
		303,
		true
	},
	world_battle_count = {
		130881,
		112,
		true
	},
	world_fleetName1 = {
		130993,
		95,
		true
	},
	world_fleetName2 = {
		131088,
		95,
		true
	},
	world_fleetName3 = {
		131183,
		95,
		true
	},
	world_fleetName4 = {
		131278,
		95,
		true
	},
	world_fleetName5 = {
		131373,
		95,
		true
	},
	world_ship_repair_1 = {
		131468,
		154,
		true
	},
	world_ship_repair_2 = {
		131622,
		154,
		true
	},
	world_ship_repair_all = {
		131776,
		174,
		true
	},
	world_ship_repair_no_need = {
		131950,
		135,
		true
	},
	world_event_teleport_alter = {
		132085,
		190,
		true
	},
	world_transport_battle_alter = {
		132275,
		180,
		true
	},
	world_transport_locked = {
		132455,
		201,
		true
	},
	world_target_count = {
		132656,
		109,
		true
	},
	world_target_filter_tip1 = {
		132765,
		97,
		true
	},
	world_target_filter_tip2 = {
		132862,
		97,
		true
	},
	world_target_get_all = {
		132959,
		142,
		true
	},
	world_target_goto = {
		133101,
		96,
		true
	},
	world_help_tip = {
		133197,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133333,
		203,
		true
	},
	world_stamina_exchange = {
		133536,
		213,
		true
	},
	world_stamina_not_enough = {
		133749,
		131,
		true
	},
	world_stamina_recover = {
		133880,
		216,
		true
	},
	world_stamina_text = {
		134096,
		217,
		true
	},
	world_stamina_text2 = {
		134313,
		176,
		true
	},
	world_stamina_resetwarning = {
		134489,
		492,
		true
	},
	world_ship_healthy = {
		134981,
		165,
		true
	},
	world_map_dangerous = {
		135146,
		95,
		true
	},
	world_map_not_open = {
		135241,
		121,
		true
	},
	world_map_locked_stage = {
		135362,
		125,
		true
	},
	world_map_locked_border = {
		135487,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135620,
		117,
		true
	},
	world_redeploy_not_change = {
		135737,
		207,
		true
	},
	world_redeploy_warn = {
		135944,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136139,
		310,
		true
	},
	world_redeploy_tip = {
		136449,
		124,
		true
	},
	world_fleet_choose = {
		136573,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136797,
		134,
		true
	},
	world_fleet_in_vortex = {
		136931,
		203,
		true
	},
	world_stage_help = {
		137134,
		218,
		true
	},
	world_transport_disable = {
		137352,
		136,
		true
	},
	world_ap = {
		137488,
		81,
		true
	},
	world_resource_tip_1 = {
		137569,
		111,
		true
	},
	world_resource_tip_2 = {
		137680,
		111,
		true
	},
	world_instruction_all_1 = {
		137791,
		136,
		true
	},
	world_instruction_help_1 = {
		137927,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139163,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139310,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139466,
		180,
		true
	},
	world_instruction_morale_1 = {
		139646,
		219,
		true
	},
	world_instruction_morale_2 = {
		139865,
		120,
		true
	},
	world_instruction_morale_3 = {
		139985,
		126,
		true
	},
	world_instruction_morale_4 = {
		140111,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140277,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140419,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140573,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140709,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140875,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141017,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141228,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141409,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141599,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141784,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141928,
		140,
		true
	},
	world_instruction_detect_1 = {
		142068,
		151,
		true
	},
	world_instruction_detect_2 = {
		142219,
		120,
		true
	},
	world_instruction_supply_1 = {
		142339,
		174,
		true
	},
	world_instruction_supply_2 = {
		142513,
		138,
		true
	},
	world_item_recycle_1 = {
		142651,
		169,
		true
	},
	world_item_recycle_2 = {
		142820,
		166,
		true
	},
	world_item_origin = {
		142986,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143079,
		184,
		true
	},
	world_shop_preview_tip = {
		143263,
		125,
		true
	},
	world_shop_init_notice = {
		143388,
		177,
		true
	},
	world_map_title_tips_en = {
		143565,
		101,
		true
	},
	world_map_title_tips = {
		143666,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		143762,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		143861,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		143960,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144059,
		101,
		true
	},
	world_wind_move = {
		144160,
		179,
		true
	},
	world_battle_pause = {
		144339,
		91,
		true
	},
	world_battle_pause2 = {
		144430,
		104,
		true
	},
	world_task_samemap = {
		144534,
		182,
		true
	},
	world_task_maplock = {
		144716,
		242,
		true
	},
	world_task_goto0 = {
		144958,
		138,
		true
	},
	world_task_goto3 = {
		145096,
		141,
		true
	},
	world_task_view1 = {
		145237,
		98,
		true
	},
	world_task_view2 = {
		145335,
		98,
		true
	},
	world_task_view3 = {
		145433,
		86,
		true
	},
	world_task_refuse1 = {
		145519,
		140,
		true
	},
	world_daily_task_lock = {
		145659,
		171,
		true
	},
	world_daily_task_none = {
		145830,
		131,
		true
	},
	world_daily_task_none_2 = {
		145961,
		118,
		true
	},
	world_sairen_title = {
		146079,
		106,
		true
	},
	world_sairen_description1 = {
		146185,
		155,
		true
	},
	world_sairen_description2 = {
		146340,
		155,
		true
	},
	world_sairen_description3 = {
		146495,
		155,
		true
	},
	world_low_morale = {
		146650,
		299,
		true
	},
	world_recycle_notice = {
		146949,
		181,
		true
	},
	world_recycle_item_transform = {
		147130,
		226,
		true
	},
	world_exit_tip = {
		147356,
		114,
		true
	},
	world_consume_carry_tips = {
		147470,
		100,
		true
	},
	world_boss_help_meta = {
		147570,
		3728,
		true
	},
	world_close = {
		151298,
		117,
		true
	},
	world_catsearch_success = {
		151415,
		142,
		true
	},
	world_catsearch_stop = {
		151557,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		151772,
		264,
		true
	},
	world_catsearch_leavemap = {
		152036,
		262,
		true
	},
	world_catsearch_help_1 = {
		152298,
		232,
		true
	},
	world_catsearch_help_2 = {
		152530,
		104,
		true
	},
	world_catsearch_help_3 = {
		152634,
		278,
		true
	},
	world_catsearch_help_4 = {
		152912,
		95,
		true
	},
	world_catsearch_help_5 = {
		153007,
		171,
		true
	},
	world_catsearch_help_6 = {
		153178,
		138,
		true
	},
	world_level_prefix = {
		153316,
		87,
		true
	},
	world_map_level = {
		153403,
		306,
		true
	},
	world_movelimit_event_text = {
		153709,
		184,
		true
	},
	world_mapbuff_tip = {
		153893,
		114,
		true
	},
	world_sametask_tip = {
		154007,
		176,
		true
	},
	world_expedition_reward_display = {
		154183,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154290,
		102,
		true
	},
	world_complete_item_tip = {
		154392,
		160,
		true
	},
	task_notfound_error = {
		154552,
		150,
		true
	},
	task_submitTask_error = {
		154702,
		104,
		true
	},
	task_submitTask_error_client = {
		154806,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		154916,
		138,
		true
	},
	task_taskMediator_getItem = {
		155054,
		158,
		true
	},
	task_taskMediator_getResource = {
		155212,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155374,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155533,
		153,
		true
	},
	task_level_notenough = {
		155686,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		155805,
		115,
		true
	},
	loading_tip_FontMgr = {
		155920,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156042,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156155,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156279,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156401,
		113,
		true
	},
	loading_tip_FModMgr = {
		156514,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156633,
		130,
		true
	},
	energy_desc_happy = {
		156763,
		148,
		true
	},
	energy_desc_normal = {
		156911,
		137,
		true
	},
	energy_desc_tired = {
		157048,
		136,
		true
	},
	energy_desc_angry = {
		157184,
		134,
		true
	},
	create_player_success = {
		157318,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157433,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157566,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157688,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		157841,
		121,
		true
	},
	equipment_updateGrade_tip = {
		157962,
		147,
		true
	},
	equipment_upgrade_ok = {
		158109,
		102,
		true
	},
	equipment_cant_upgrade = {
		158211,
		98,
		true
	},
	equipment_upgrade_erro = {
		158309,
		105,
		true
	},
	collection_nostar = {
		158414,
		120,
		true
	},
	collection_getResource_error = {
		158534,
		111,
		true
	},
	collection_hadAward = {
		158645,
		98,
		true
	},
	collection_lock = {
		158743,
		112,
		true
	},
	collection_fetched = {
		158855,
		100,
		true
	},
	buyProp_noResource_error = {
		158955,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159074,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159177,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159283,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159391,
		128,
		true
	},
	buy_countLimit = {
		159519,
		111,
		true
	},
	buy_item_quest = {
		159630,
		99,
		true
	},
	refresh_shopStreet_question = {
		159729,
		264,
		true
	},
	quota_shop_title = {
		159993,
		122,
		true
	},
	quota_shop_description = {
		160115,
		153,
		true
	},
	quota_shop_owned = {
		160268,
		92,
		true
	},
	quota_shop_good_limit = {
		160360,
		97,
		true
	},
	quota_shop_limit_error = {
		160457,
		168,
		true
	},
	event_start_success = {
		160625,
		95,
		true
	},
	event_start_fail = {
		160720,
		99,
		true
	},
	event_finish_success = {
		160819,
		96,
		true
	},
	event_finish_fail = {
		160915,
		100,
		true
	},
	event_giveup_success = {
		161015,
		96,
		true
	},
	event_giveup_fail = {
		161111,
		100,
		true
	},
	event_flush_success = {
		161211,
		101,
		true
	},
	event_flush_fail = {
		161312,
		99,
		true
	},
	event_flush_not_enough = {
		161411,
		122,
		true
	},
	event_start = {
		161533,
		87,
		true
	},
	event_finish = {
		161620,
		88,
		true
	},
	event_giveup = {
		161708,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161796,
		137,
		true
	},
	event_confirm_giveup = {
		161933,
		111,
		true
	},
	event_confirm_flush = {
		162044,
		165,
		true
	},
	event_fleet_busy = {
		162209,
		122,
		true
	},
	event_same_type_not_allowed = {
		162331,
		124,
		true
	},
	event_condition_ship_level = {
		162455,
		172,
		true
	},
	event_condition_ship_count = {
		162627,
		131,
		true
	},
	event_condition_ship_type = {
		162758,
		120,
		true
	},
	event_level_unreached = {
		162878,
		97,
		true
	},
	event_type_unreached = {
		162975,
		105,
		true
	},
	event_oil_consume = {
		163080,
		171,
		true
	},
	event_type_unlimit = {
		163251,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163342,
		127,
		true
	},
	dailyLevel_unopened = {
		163469,
		98,
		true
	},
	dailyLevel_opened = {
		163567,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163654,
		120,
		true
	},
	playerinfo_mask_word = {
		163774,
		119,
		true
	},
	just_now = {
		163893,
		78,
		true
	},
	several_minutes_before = {
		163971,
		117,
		true
	},
	several_hours_before = {
		164088,
		118,
		true
	},
	several_days_before = {
		164206,
		114,
		true
	},
	long_time_offline = {
		164320,
		90,
		true
	},
	dont_send_message_frequently = {
		164410,
		113,
		true
	},
	no_activity = {
		164523,
		120,
		true
	},
	which_day = {
		164643,
		104,
		true
	},
	which_day_2 = {
		164747,
		83,
		true
	},
	invalidate_evaluation = {
		164830,
		120,
		true
	},
	chapter_no = {
		164950,
		102,
		true
	},
	reconnect_tip = {
		165052,
		146,
		true
	},
	like_ship_success = {
		165198,
		120,
		true
	},
	eva_ship_success = {
		165318,
		98,
		true
	},
	zan_ship_eva_success = {
		165416,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165521,
		102,
		true
	},
	eva_count_limit = {
		165623,
		124,
		true
	},
	attribute_durability = {
		165747,
		90,
		true
	},
	attribute_cannon = {
		165837,
		86,
		true
	},
	attribute_torpedo = {
		165923,
		87,
		true
	},
	attribute_antiaircraft = {
		166010,
		92,
		true
	},
	attribute_air = {
		166102,
		83,
		true
	},
	attribute_reload = {
		166185,
		86,
		true
	},
	attribute_cd = {
		166271,
		82,
		true
	},
	attribute_armor_type = {
		166353,
		96,
		true
	},
	attribute_armor = {
		166449,
		85,
		true
	},
	attribute_hit = {
		166534,
		83,
		true
	},
	attribute_speed = {
		166617,
		85,
		true
	},
	attribute_luck = {
		166702,
		81,
		true
	},
	attribute_dodge = {
		166783,
		85,
		true
	},
	attribute_expend = {
		166868,
		86,
		true
	},
	attribute_damage = {
		166954,
		92,
		true
	},
	attribute_healthy = {
		167046,
		87,
		true
	},
	attribute_speciality = {
		167133,
		90,
		true
	},
	attribute_range = {
		167223,
		85,
		true
	},
	attribute_angle = {
		167308,
		85,
		true
	},
	attribute_scatter = {
		167393,
		93,
		true
	},
	attribute_ammo = {
		167486,
		84,
		true
	},
	attribute_antisub = {
		167570,
		87,
		true
	},
	attribute_sonarRange = {
		167657,
		102,
		true
	},
	attribute_sonarInterval = {
		167759,
		99,
		true
	},
	attribute_oxy_max = {
		167858,
		90,
		true
	},
	attribute_dodge_limit = {
		167948,
		97,
		true
	},
	attribute_intimacy = {
		168045,
		91,
		true
	},
	attribute_max_distance_damage = {
		168136,
		105,
		true
	},
	attribute_anti_siren = {
		168241,
		114,
		true
	},
	attribute_add_new = {
		168355,
		85,
		true
	},
	skill = {
		168440,
		78,
		true
	},
	cd_normal = {
		168518,
		85,
		true
	},
	intensify = {
		168603,
		79,
		true
	},
	change = {
		168682,
		76,
		true
	},
	formation_switch_failed = {
		168758,
		126,
		true
	},
	formation_switch_success = {
		168884,
		130,
		true
	},
	formation_switch_tip = {
		169014,
		176,
		true
	},
	formation_reform_tip = {
		169190,
		139,
		true
	},
	formation_invalide = {
		169329,
		146,
		true
	},
	chapter_ap_not_enough = {
		169475,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169568,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169698,
		128,
		true
	},
	confirm_app_exit = {
		169826,
		113,
		true
	},
	friend_info_page_tip = {
		169939,
		117,
		true
	},
	friend_search_page_tip = {
		170056,
		148,
		true
	},
	friend_request_page_tip = {
		170204,
		155,
		true
	},
	friend_id_copy_ok = {
		170359,
		126,
		true
	},
	friend_inpout_key_tip = {
		170485,
		127,
		true
	},
	remove_friend_tip = {
		170612,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170723,
		134,
		true
	},
	friend_request_msg_title = {
		170857,
		137,
		true
	},
	friend_max_count = {
		170994,
		132,
		true
	},
	friend_add_ok = {
		171126,
		101,
		true
	},
	friend_max_count_1 = {
		171227,
		121,
		true
	},
	friend_no_request = {
		171348,
		111,
		true
	},
	reject_all_friend_ok = {
		171459,
		108,
		true
	},
	reject_friend_ok = {
		171567,
		98,
		true
	},
	friend_offline = {
		171665,
		108,
		true
	},
	friend_msg_forbid = {
		171773,
		116,
		true
	},
	dont_add_self = {
		171889,
		107,
		true
	},
	friend_already_add = {
		171996,
		115,
		true
	},
	friend_not_add = {
		172111,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172222,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172340,
		131,
		true
	},
	friend_search_succeed = {
		172471,
		97,
		true
	},
	friend_request_msg_sent = {
		172568,
		105,
		true
	},
	friend_resume_ship_count = {
		172673,
		101,
		true
	},
	friend_resume_title_metal = {
		172774,
		102,
		true
	},
	friend_resume_collection_rate = {
		172876,
		103,
		true
	},
	friend_resume_attack_count = {
		172979,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173079,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173185,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173291,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173400,
		99,
		true
	},
	friend_event_count = {
		173499,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173594,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173697,
		146,
		true
	},
	word_shipNation_all = {
		173843,
		92,
		true
	},
	word_shipNation_baiYing = {
		173935,
		99,
		true
	},
	word_shipNation_huangJia = {
		174034,
		100,
		true
	},
	word_shipNation_chongYing = {
		174134,
		95,
		true
	},
	word_shipNation_tieXue = {
		174229,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174321,
		95,
		true
	},
	word_shipNation_saDing = {
		174416,
		104,
		true
	},
	word_shipNation_beiLian = {
		174520,
		99,
		true
	},
	word_shipNation_other = {
		174619,
		94,
		true
	},
	word_shipNation_np = {
		174713,
		100,
		true
	},
	word_shipNation_ziyou = {
		174813,
		97,
		true
	},
	word_shipNation_weixi = {
		174910,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175007,
		99,
		true
	},
	word_shipNation_um = {
		175106,
		103,
		true
	},
	word_shipNation_ai = {
		175209,
		90,
		true
	},
	word_shipNation_holo = {
		175299,
		92,
		true
	},
	word_shipNation_doa = {
		175391,
		89,
		true
	},
	word_shipNation_imas = {
		175480,
		108,
		true
	},
	word_shipNation_link = {
		175588,
		93,
		true
	},
	word_shipNation_ssss = {
		175681,
		88,
		true
	},
	word_shipNation_mot = {
		175769,
		98,
		true
	},
	word_shipNation_ryza = {
		175867,
		117,
		true
	},
	word_reset = {
		175984,
		83,
		true
	},
	word_asc = {
		176067,
		81,
		true
	},
	word_desc = {
		176148,
		82,
		true
	},
	word_own = {
		176230,
		84,
		true
	},
	word_own1 = {
		176314,
		82,
		true
	},
	oil_buy_limit_tip = {
		176396,
		155,
		true
	},
	friend_resume_title = {
		176551,
		89,
		true
	},
	friend_resume_data_title = {
		176640,
		94,
		true
	},
	batch_destroy = {
		176734,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176823,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176950,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177068,
		125,
		true
	},
	ship_equip_profiiency = {
		177193,
		95,
		true
	},
	no_open_system_tip = {
		177288,
		168,
		true
	},
	open_system_tip = {
		177456,
		108,
		true
	},
	charge_start_tip = {
		177564,
		118,
		true
	},
	charge_double_gem_tip = {
		177682,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177812,
		120,
		true
	},
	charge_title = {
		177932,
		106,
		true
	},
	charge_extra_gem_tip = {
		178038,
		107,
		true
	},
	charge_month_card_title = {
		178145,
		170,
		true
	},
	charge_items_title = {
		178315,
		121,
		true
	},
	setting_interface_save_success = {
		178436,
		131,
		true
	},
	setting_interface_revert_check = {
		178567,
		137,
		true
	},
	setting_interface_cancel_check = {
		178704,
		143,
		true
	},
	event_special_update = {
		178847,
		113,
		true
	},
	no_notice_tip = {
		178960,
		107,
		true
	},
	energy_desc_1 = {
		179067,
		189,
		true
	},
	energy_desc_2 = {
		179256,
		136,
		true
	},
	energy_desc_3 = {
		179392,
		122,
		true
	},
	energy_desc_4 = {
		179514,
		171,
		true
	},
	intimacy_desc_1 = {
		179685,
		111,
		true
	},
	intimacy_desc_2 = {
		179796,
		136,
		true
	},
	intimacy_desc_3 = {
		179932,
		133,
		true
	},
	intimacy_desc_4 = {
		180065,
		136,
		true
	},
	intimacy_desc_5 = {
		180201,
		120,
		true
	},
	intimacy_desc_6 = {
		180321,
		123,
		true
	},
	intimacy_desc_7 = {
		180444,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180567,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180669,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180771,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180915,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181059,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181203,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181347,
		145,
		true
	},
	intimacy_desc_propose = {
		181492,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181804,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181977,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182174,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182387,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182603,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182800,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183113,
		313,
		true
	},
	intimacy_desc_ring = {
		183426,
		107,
		true
	},
	intimacy_desc_tiara = {
		183533,
		111,
		true
	},
	intimacy_desc_day = {
		183644,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183725,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184046,
		341,
		true
	},
	word_propose_tiara_tip = {
		184387,
		132,
		true
	},
	charge_title_getitem = {
		184519,
		130,
		true
	},
	charge_title_getitem_soon = {
		184649,
		107,
		true
	},
	charge_title_getitem_month = {
		184756,
		113,
		true
	},
	charge_limit_all = {
		184869,
		100,
		true
	},
	charge_limit_daily = {
		184969,
		111,
		true
	},
	charge_limit_weekly = {
		185080,
		112,
		true
	},
	charge_error = {
		185192,
		103,
		true
	},
	charge_success = {
		185295,
		105,
		true
	},
	charge_level_limit = {
		185400,
		94,
		true
	},
	ship_drop_desc_default = {
		185494,
		98,
		true
	},
	charge_limit_lv = {
		185592,
		92,
		true
	},
	charge_time_out = {
		185684,
		118,
		true
	},
	help_shipinfo_equip = {
		185802,
		649,
		true
	},
	help_shipinfo_detail = {
		186451,
		700,
		true
	},
	help_shipinfo_intensify = {
		187151,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187804,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188455,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189086,
		1254,
		true
	},
	help_backyard = {
		190340,
		643,
		true
	},
	help_shipinfo_fashion = {
		190983,
		177,
		true
	},
	help_shipinfo_attr = {
		191160,
		3147,
		true
	},
	help_equipment = {
		194307,
		2179,
		true
	},
	help_equipment_skin = {
		196486,
		496,
		true
	},
	help_daily_task = {
		196982,
		4671,
		true
	},
	help_build = {
		201653,
		300,
		true
	},
	help_build_1 = {
		201953,
		302,
		true
	},
	help_build_2 = {
		202255,
		302,
		true
	},
	help_build_4 = {
		202557,
		540,
		true
	},
	help_build_5 = {
		203097,
		681,
		true
	},
	help_shipinfo_hunting = {
		203778,
		1019,
		true
	},
	shop_extendship_success = {
		204797,
		108,
		true
	},
	shop_extendequip_success = {
		204905,
		106,
		true
	},
	shop_spweapon_success = {
		205011,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205145,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		205381,
		209,
		true
	},
	naval_academy_res_desc_class = {
		205590,
		261,
		true
	},
	number_1 = {
		205851,
		75,
		true
	},
	number_2 = {
		205926,
		75,
		true
	},
	number_3 = {
		206001,
		75,
		true
	},
	number_4 = {
		206076,
		75,
		true
	},
	number_5 = {
		206151,
		75,
		true
	},
	number_6 = {
		206226,
		75,
		true
	},
	number_7 = {
		206301,
		75,
		true
	},
	number_8 = {
		206376,
		75,
		true
	},
	number_9 = {
		206451,
		75,
		true
	},
	number_10 = {
		206526,
		76,
		true
	},
	military_shop_no_open_tip = {
		206602,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		206775,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		206929,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207079,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207214,
		206,
		true
	},
	text_noPos_clear = {
		207420,
		86,
		true
	},
	text_noPos_buy = {
		207506,
		84,
		true
	},
	text_noPos_intensify = {
		207590,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		207680,
		181,
		true
	},
	commission_no_open = {
		207861,
		91,
		true
	},
	commission_open_tip = {
		207952,
		106,
		true
	},
	commission_idle = {
		208058,
		88,
		true
	},
	commission_urgency = {
		208146,
		95,
		true
	},
	commission_normal = {
		208241,
		94,
		true
	},
	commission_get_award = {
		208335,
		104,
		true
	},
	activity_build_end_tip = {
		208439,
		92,
		true
	},
	event_over_time_expired = {
		208531,
		130,
		true
	},
	mail_sender_default = {
		208661,
		92,
		true
	},
	exchangecode_title = {
		208753,
		100,
		true
	},
	exchangecode_use_placeholder = {
		208853,
		122,
		true
	},
	exchangecode_use_ok = {
		208975,
		171,
		true
	},
	exchangecode_use_error = {
		209146,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209244,
		124,
		true
	},
	exchangecode_use_error_6 = {
		209368,
		127,
		true
	},
	exchangecode_use_error_7 = {
		209495,
		127,
		true
	},
	exchangecode_use_error_8 = {
		209622,
		124,
		true
	},
	exchangecode_use_error_9 = {
		209746,
		124,
		true
	},
	exchangecode_use_error_16 = {
		209870,
		128,
		true
	},
	exchangecode_use_error_20 = {
		209998,
		125,
		true
	},
	text_noRes_tip = {
		210123,
		95,
		true
	},
	text_noRes_info_tip = {
		210218,
		110,
		true
	},
	text_noRes_info_tip_link = {
		210328,
		91,
		true
	},
	text_noRes_info_tip2 = {
		210419,
		138,
		true
	},
	text_shop_noRes_tip = {
		210557,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		210681,
		145,
		true
	},
	text_buy_fashion_tip = {
		210826,
		124,
		true
	},
	equip_part_title = {
		210950,
		86,
		true
	},
	equip_part_main_title = {
		211036,
		99,
		true
	},
	equip_part_sub_title = {
		211135,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211233,
		124,
		true
	},
	err_name_existOtherChar = {
		211357,
		145,
		true
	},
	help_battle_rule = {
		211502,
		511,
		true
	},
	help_battle_warspite = {
		212013,
		300,
		true
	},
	help_battle_defense = {
		212313,
		588,
		true
	},
	backyard_theme_set_tip = {
		212901,
		151,
		true
	},
	backyard_theme_save_tip = {
		213052,
		151,
		true
	},
	backyard_theme_defaultname = {
		213203,
		105,
		true
	},
	backyard_rename_success = {
		213308,
		111,
		true
	},
	ship_set_skin_success = {
		213419,
		103,
		true
	},
	ship_set_skin_error = {
		213522,
		102,
		true
	},
	equip_part_tip = {
		213624,
		106,
		true
	},
	help_battle_auto = {
		213730,
		348,
		true
	},
	gold_buy_tip = {
		214078,
		237,
		true
	},
	oil_buy_tip = {
		214315,
		329,
		true
	},
	text_iknow = {
		214644,
		80,
		true
	},
	help_oil_buy_limit = {
		214724,
		327,
		true
	},
	text_nofood_yes = {
		215051,
		91,
		true
	},
	text_nofood_no = {
		215142,
		90,
		true
	},
	tip_add_task = {
		215232,
		96,
		true
	},
	collection_award_ship = {
		215328,
		151,
		true
	},
	guild_create_sucess = {
		215479,
		104,
		true
	},
	guild_create_error = {
		215583,
		103,
		true
	},
	guild_create_error_noname = {
		215686,
		119,
		true
	},
	guild_create_error_nofaction = {
		215805,
		122,
		true
	},
	guild_create_error_nopolicy = {
		215927,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216048,
		134,
		true
	},
	guild_create_error_nomoney = {
		216182,
		117,
		true
	},
	guild_tip_dissolve = {
		216299,
		296,
		true
	},
	guild_tip_quit = {
		216595,
		114,
		true
	},
	guild_create_confirm = {
		216709,
		155,
		true
	},
	guild_apply_erro = {
		216864,
		113,
		true
	},
	guild_dissolve_erro = {
		216977,
		110,
		true
	},
	guild_fire_erro = {
		217087,
		118,
		true
	},
	guild_impeach_erro = {
		217205,
		109,
		true
	},
	guild_quit_erro = {
		217314,
		106,
		true
	},
	guild_accept_erro = {
		217420,
		114,
		true
	},
	guild_reject_erro = {
		217534,
		114,
		true
	},
	guild_modify_erro = {
		217648,
		114,
		true
	},
	guild_setduty_erro = {
		217762,
		115,
		true
	},
	guild_apply_sucess = {
		217877,
		100,
		true
	},
	guild_no_exist = {
		217977,
		108,
		true
	},
	guild_dissolve_sucess = {
		218085,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218188,
		136,
		true
	},
	guild_impeach_sucess = {
		218324,
		102,
		true
	},
	guild_quit_sucess = {
		218426,
		99,
		true
	},
	guild_member_max_count = {
		218525,
		132,
		true
	},
	guild_new_member_join = {
		218657,
		121,
		true
	},
	guild_player_in_cd_time = {
		218778,
		150,
		true
	},
	guild_player_already_join = {
		218928,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219050,
		117,
		true
	},
	guild_should_input_keyword = {
		219167,
		136,
		true
	},
	guild_search_sucess = {
		219303,
		95,
		true
	},
	guild_list_refresh_sucess = {
		219398,
		125,
		true
	},
	guild_info_update = {
		219523,
		111,
		true
	},
	guild_duty_id_is_null = {
		219634,
		127,
		true
	},
	guild_player_is_null = {
		219761,
		133,
		true
	},
	guild_duty_commder_max_count = {
		219894,
		138,
		true
	},
	guild_set_duty_sucess = {
		220032,
		112,
		true
	},
	guild_policy_power = {
		220144,
		94,
		true
	},
	guild_policy_relax = {
		220238,
		94,
		true
	},
	guild_faction_blhx = {
		220332,
		103,
		true
	},
	guild_faction_cszz = {
		220435,
		103,
		true
	},
	guild_faction_unknown = {
		220538,
		89,
		true
	},
	guild_faction_meta = {
		220627,
		86,
		true
	},
	guild_word_commder = {
		220713,
		88,
		true
	},
	guild_word_deputy_commder = {
		220801,
		98,
		true
	},
	guild_word_picked = {
		220899,
		87,
		true
	},
	guild_word_ordinary = {
		220986,
		89,
		true
	},
	guild_word_home = {
		221075,
		88,
		true
	},
	guild_word_member = {
		221163,
		93,
		true
	},
	guild_word_apply = {
		221256,
		86,
		true
	},
	guild_faction_change_tip = {
		221342,
		202,
		true
	},
	guild_msg_is_null = {
		221544,
		126,
		true
	},
	guild_log_new_guild_join = {
		221670,
		221,
		true
	},
	guild_log_duty_change = {
		221891,
		207,
		true
	},
	guild_log_quit = {
		222098,
		196,
		true
	},
	guild_log_fire = {
		222294,
		199,
		true
	},
	guild_leave_cd_time = {
		222493,
		170,
		true
	},
	guild_sort_time = {
		222663,
		85,
		true
	},
	guild_sort_level = {
		222748,
		86,
		true
	},
	guild_sort_duty = {
		222834,
		85,
		true
	},
	guild_fire_tip = {
		222919,
		120,
		true
	},
	guild_impeach_tip = {
		223039,
		117,
		true
	},
	guild_set_duty_title = {
		223156,
		104,
		true
	},
	guild_search_list_max_count = {
		223260,
		105,
		true
	},
	guild_sort_all = {
		223365,
		84,
		true
	},
	guild_sort_blhx = {
		223449,
		100,
		true
	},
	guild_sort_cszz = {
		223549,
		100,
		true
	},
	guild_sort_power = {
		223649,
		92,
		true
	},
	guild_sort_relax = {
		223741,
		92,
		true
	},
	guild_join_cd = {
		223833,
		164,
		true
	},
	guild_name_invaild = {
		223997,
		118,
		true
	},
	guild_apply_full = {
		224115,
		110,
		true
	},
	guild_member_full = {
		224225,
		105,
		true
	},
	guild_fire_duty_limit = {
		224330,
		164,
		true
	},
	guild_fire_succeed = {
		224494,
		100,
		true
	},
	guild_duty_tip_1 = {
		224594,
		109,
		true
	},
	guild_duty_tip_2 = {
		224703,
		115,
		true
	},
	battle_repair_special_tip = {
		224818,
		155,
		true
	},
	battle_repair_normal_name = {
		224973,
		108,
		true
	},
	battle_repair_special_name = {
		225081,
		109,
		true
	},
	oil_max_tip_title = {
		225190,
		117,
		true
	},
	gold_max_tip_title = {
		225307,
		118,
		true
	},
	expbook_max_tip_title = {
		225425,
		134,
		true
	},
	resource_max_tip_shop = {
		225559,
		115,
		true
	},
	resource_max_tip_event = {
		225674,
		138,
		true
	},
	resource_max_tip_battle = {
		225812,
		166,
		true
	},
	resource_max_tip_collect = {
		225978,
		134,
		true
	},
	resource_max_tip_mail = {
		226112,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226243,
		134,
		true
	},
	resource_max_tip_destroy = {
		226377,
		134,
		true
	},
	resource_max_tip_retire = {
		226511,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		226637,
		162,
		true
	},
	new_version_tip = {
		226799,
		204,
		true
	},
	guild_request_msg_title = {
		227003,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227108,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227228,
		178,
		true
	},
	destination_can_not_reach = {
		227406,
		128,
		true
	},
	destination_can_not_reach_safety = {
		227534,
		160,
		true
	},
	destination_not_in_range = {
		227694,
		155,
		true
	},
	level_ammo_enough = {
		227849,
		108,
		true
	},
	level_ammo_supply = {
		227957,
		145,
		true
	},
	level_ammo_empty = {
		228102,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228257,
		116,
		true
	},
	level_flare_supply = {
		228373,
		193,
		true
	},
	chat_level_not_enough = {
		228566,
		144,
		true
	},
	chat_msg_inform = {
		228710,
		106,
		true
	},
	chat_msg_ban = {
		228816,
		159,
		true
	},
	month_card_set_ratio_success = {
		228975,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229107,
		141,
		true
	},
	charge_ship_bag_max = {
		229248,
		125,
		true
	},
	charge_equip_bag_max = {
		229373,
		126,
		true
	},
	login_wait_tip = {
		229499,
		152,
		true
	},
	ship_equip_exchange_tip = {
		229651,
		215,
		true
	},
	ship_rename_success = {
		229866,
		104,
		true
	},
	formation_chapter_lock = {
		229970,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230090,
		142,
		true
	},
	elite_disable_ship_escort = {
		230232,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		230370,
		139,
		true
	},
	elite_disable_no_fleet = {
		230509,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		230634,
		138,
		true
	},
	elite_disable_unusable = {
		230772,
		153,
		true
	},
	elite_warp_to_latest_map = {
		230925,
		121,
		true
	},
	elite_fleet_confirm = {
		231046,
		227,
		true
	},
	elite_condition_level = {
		231273,
		97,
		true
	},
	elite_condition_durability = {
		231370,
		102,
		true
	},
	elite_condition_cannon = {
		231472,
		98,
		true
	},
	elite_condition_torpedo = {
		231570,
		99,
		true
	},
	elite_condition_antiaircraft = {
		231669,
		104,
		true
	},
	elite_condition_air = {
		231773,
		95,
		true
	},
	elite_condition_antisub = {
		231868,
		99,
		true
	},
	elite_condition_dodge = {
		231967,
		97,
		true
	},
	elite_condition_reload = {
		232064,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232162,
		136,
		true
	},
	common_compare_larger = {
		232298,
		86,
		true
	},
	common_compare_equal = {
		232384,
		85,
		true
	},
	common_compare_smaller = {
		232469,
		87,
		true
	},
	common_compare_not_less_than = {
		232556,
		95,
		true
	},
	common_compare_not_more_than = {
		232651,
		95,
		true
	},
	level_scene_formation_active_already = {
		232746,
		131,
		true
	},
	level_scene_not_enough = {
		232877,
		114,
		true
	},
	level_scene_full_hp = {
		232991,
		120,
		true
	},
	level_click_to_move = {
		233111,
		119,
		true
	},
	common_hardmode = {
		233230,
		83,
		true
	},
	common_elite_no_quota = {
		233313,
		127,
		true
	},
	common_food = {
		233440,
		81,
		true
	},
	common_no_limit = {
		233521,
		88,
		true
	},
	common_proficiency = {
		233609,
		88,
		true
	},
	backyard_food_remind = {
		233697,
		194,
		true
	},
	backyard_food_count = {
		233891,
		102,
		true
	},
	sham_ship_level_limit = {
		233993,
		136,
		true
	},
	sham_count_limit = {
		234129,
		147,
		true
	},
	sham_count_reset = {
		234276,
		191,
		true
	},
	sham_team_limit = {
		234467,
		146,
		true
	},
	sham_formation_invalid = {
		234613,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		234802,
		146,
		true
	},
	sham_reset_confirm = {
		234948,
		188,
		true
	},
	sham_battle_help_tip = {
		235136,
		1645,
		true
	},
	sham_reset_err_limit = {
		236781,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		236923,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237165,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237411,
		146,
		true
	},
	sham_can_not_change_ship = {
		237557,
		152,
		true
	},
	sham_friend_ship_tip = {
		237709,
		239,
		true
	},
	inform_sueecss = {
		237948,
		105,
		true
	},
	inform_failed = {
		238053,
		104,
		true
	},
	inform_player = {
		238157,
		115,
		true
	},
	inform_select_type = {
		238272,
		121,
		true
	},
	inform_chat_msg = {
		238393,
		121,
		true
	},
	inform_sueecss_tip = {
		238514,
		100,
		true
	},
	ship_remould_max_level = {
		238614,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		238736,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		238867,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		238990,
		132,
		true
	},
	ship_remould_prev_lock = {
		239122,
		98,
		true
	},
	ship_remould_need_level = {
		239220,
		101,
		true
	},
	ship_remould_need_star = {
		239321,
		100,
		true
	},
	ship_remould_finished = {
		239421,
		94,
		true
	},
	ship_remould_no_item = {
		239515,
		123,
		true
	},
	ship_remould_no_gold = {
		239638,
		114,
		true
	},
	ship_remould_no_material = {
		239752,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		239852,
		122,
		true
	},
	ship_remould_sueecss = {
		239974,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240085,
		191,
		true
	},
	ship_remould_warning_102284 = {
		240276,
		247,
		true
	},
	ship_remould_warning_102304 = {
		240523,
		378,
		true
	},
	ship_remould_warning_107984 = {
		240901,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241121,
		198,
		true
	},
	ship_remould_warning_203114 = {
		241319,
		347,
		true
	},
	ship_remould_warning_203124 = {
		241666,
		347,
		true
	},
	ship_remould_warning_205124 = {
		242013,
		188,
		true
	},
	ship_remould_warning_205154 = {
		242201,
		256,
		true
	},
	ship_remould_warning_206134 = {
		242457,
		320,
		true
	},
	ship_remould_warning_301534 = {
		242777,
		190,
		true
	},
	ship_remould_warning_301874 = {
		242967,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243529,
		437,
		true
	},
	ship_remould_warning_310024 = {
		243966,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244403,
		437,
		true
	},
	ship_remould_warning_310044 = {
		244840,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245277,
		579,
		true
	},
	ship_remould_warning_402134 = {
		245856,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246216,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246642,
		300,
		true
	},
	ship_remould_warning_521014 = {
		246942,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247242,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247542,
		300,
		true
	},
	ship_remould_warning_502114 = {
		247842,
		255,
		true
	},
	word_soundfiles_download_title = {
		248097,
		109,
		true
	},
	word_soundfiles_download = {
		248206,
		103,
		true
	},
	word_soundfiles_checking_title = {
		248309,
		112,
		true
	},
	word_soundfiles_checking = {
		248421,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248527,
		118,
		true
	},
	word_soundfiles_checkend = {
		248645,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		248745,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		248849,
		115,
		true
	},
	word_soundfiles_retry = {
		248964,
		97,
		true
	},
	word_soundfiles_update = {
		249061,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		249159,
		117,
		true
	},
	word_soundfiles_update_end = {
		249276,
		102,
		true
	},
	word_soundfiles_update_failed = {
		249378,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249492,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249596,
		119,
		true
	},
	word_live2dfiles_download = {
		249715,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		249828,
		113,
		true
	},
	word_live2dfiles_checking = {
		249941,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		250048,
		119,
		true
	},
	word_live2dfiles_checkend = {
		250167,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		250268,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		250373,
		116,
		true
	},
	word_live2dfiles_retry = {
		250489,
		104,
		true
	},
	word_live2dfiles_update = {
		250593,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250692,
		121,
		true
	},
	word_live2dfiles_update_end = {
		250813,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		250916,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		251034,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251145,
		190,
		true
	},
	achieve_propose_tip = {
		251335,
		118,
		true
	},
	mingshi_get_tip = {
		251453,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251577,
		224,
		true
	},
	mingshi_task_tip_2 = {
		251801,
		230,
		true
	},
	mingshi_task_tip_3 = {
		252031,
		230,
		true
	},
	mingshi_task_tip_4 = {
		252261,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252488,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252718,
		224,
		true
	},
	mingshi_task_tip_7 = {
		252942,
		221,
		true
	},
	mingshi_task_tip_8 = {
		253163,
		230,
		true
	},
	mingshi_task_tip_9 = {
		253393,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253623,
		240,
		true
	},
	mingshi_task_tip_11 = {
		253863,
		236,
		true
	},
	word_propose_changename_title = {
		254099,
		194,
		true
	},
	word_propose_changename_tip1 = {
		254293,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254458,
		128,
		true
	},
	word_propose_ring_tip = {
		254586,
		134,
		true
	},
	word_rename_time_tip = {
		254720,
		128,
		true
	},
	word_rename_switch_tip = {
		254848,
		189,
		true
	},
	word_ssr = {
		255037,
		75,
		true
	},
	word_sr = {
		255112,
		73,
		true
	},
	word_r = {
		255185,
		71,
		true
	},
	ship_renameShip_error = {
		255256,
		118,
		true
	},
	ship_renameShip_error_4 = {
		255374,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255488,
		114,
		true
	},
	ship_proposeShip_error = {
		255602,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255734,
		109,
		true
	},
	word_rename_time_warning = {
		255843,
		253,
		true
	},
	word_propose_cost_tip = {
		256096,
		354,
		true
	},
	word_propose_switch_tip = {
		256450,
		99,
		true
	},
	evaluate_too_loog = {
		256549,
		111,
		true
	},
	evaluate_ban_word = {
		256660,
		116,
		true
	},
	activity_level_easy_tip = {
		256776,
		265,
		true
	},
	activity_level_difficulty_tip = {
		257041,
		226,
		true
	},
	activity_level_limit_tip = {
		257267,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257520,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		257758,
		225,
		true
	},
	activity_level_is_closed = {
		257983,
		115,
		true
	},
	activity_switch_tip = {
		258098,
		360,
		true
	},
	reduce_sp3_pass_count = {
		258458,
		103,
		true
	},
	qiuqiu_count = {
		258561,
		85,
		true
	},
	qiuqiu_total_count = {
		258646,
		91,
		true
	},
	npcfriendly_count = {
		258737,
		99,
		true
	},
	npcfriendly_total_count = {
		258836,
		99,
		true
	},
	longxiang_count = {
		258935,
		92,
		true
	},
	longxiang_total_count = {
		259027,
		98,
		true
	},
	pt_count = {
		259125,
		83,
		true
	},
	pt_total_count = {
		259208,
		89,
		true
	},
	remould_ship_ok = {
		259297,
		91,
		true
	},
	remould_ship_count_more = {
		259388,
		118,
		true
	},
	word_should_input = {
		259506,
		126,
		true
	},
	simulation_advantage_counting = {
		259632,
		132,
		true
	},
	simulation_disadvantage_counting = {
		259764,
		135,
		true
	},
	simulation_enhancing = {
		259899,
		196,
		true
	},
	simulation_enhanced = {
		260095,
		125,
		true
	},
	word_skill_desc_get = {
		260220,
		94,
		true
	},
	word_skill_desc_learn = {
		260314,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		260403,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260504,
		100,
		true
	},
	chapter_tip_change = {
		260604,
		99,
		true
	},
	chapter_tip_use = {
		260703,
		97,
		true
	},
	chapter_tip_with_npc = {
		260800,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		261102,
		131,
		true
	},
	build_ship_tip = {
		261233,
		242,
		true
	},
	auto_battle_limit_tip = {
		261475,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261609,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		261842,
		245,
		true
	},
	ship_profile_voice_locked = {
		262087,
		128,
		true
	},
	ship_profile_skin_locked = {
		262215,
		143,
		true
	},
	ship_profile_words = {
		262358,
		97,
		true
	},
	ship_profile_action_words = {
		262455,
		107,
		true
	},
	ship_profile_label_common = {
		262562,
		95,
		true
	},
	ship_profile_label_diff = {
		262657,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		262750,
		133,
		true
	},
	level_fleet_not_enough = {
		262883,
		135,
		true
	},
	level_fleet_outof_limit = {
		263018,
		136,
		true
	},
	vote_success = {
		263154,
		91,
		true
	},
	vote_not_enough = {
		263245,
		106,
		true
	},
	vote_love_not_enough = {
		263351,
		117,
		true
	},
	vote_love_limit = {
		263468,
		127,
		true
	},
	vote_love_confirm = {
		263595,
		118,
		true
	},
	vote_primary_rule = {
		263713,
		1112,
		true
	},
	vote_final_title1 = {
		264825,
		99,
		true
	},
	vote_final_rule1 = {
		264924,
		390,
		true
	},
	vote_final_title2 = {
		265314,
		99,
		true
	},
	vote_final_rule2 = {
		265413,
		174,
		true
	},
	vote_vote_time = {
		265587,
		97,
		true
	},
	vote_vote_count = {
		265684,
		84,
		true
	},
	vote_vote_group = {
		265768,
		93,
		true
	},
	vote_rank_refresh_time = {
		265861,
		148,
		true
	},
	vote_rank_in_current_server = {
		266009,
		134,
		true
	},
	words_auto_battle_label = {
		266143,
		105,
		true
	},
	words_show_ship_name_label = {
		266248,
		111,
		true
	},
	words_rare_ship_vibrate = {
		266359,
		111,
		true
	},
	words_display_ship_get_effect = {
		266470,
		120,
		true
	},
	words_show_touch_effect = {
		266590,
		117,
		true
	},
	words_bg_fit_mode = {
		266707,
		123,
		true
	},
	words_battle_hide_bg = {
		266830,
		117,
		true
	},
	words_battle_expose_line = {
		266947,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267062,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		267182,
		184,
		true
	},
	words_autoFIght_down_frame = {
		267366,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		267483,
		173,
		true
	},
	words_autoFight_tips = {
		267656,
		159,
		true
	},
	words_autoFight_right = {
		267815,
		182,
		true
	},
	activity_puzzle_get1 = {
		267997,
		136,
		true
	},
	activity_puzzle_get2 = {
		268133,
		138,
		true
	},
	activity_puzzle_get3 = {
		268271,
		138,
		true
	},
	activity_puzzle_get4 = {
		268409,
		138,
		true
	},
	activity_puzzle_get5 = {
		268547,
		138,
		true
	},
	activity_puzzle_get6 = {
		268685,
		138,
		true
	},
	activity_puzzle_get7 = {
		268823,
		138,
		true
	},
	activity_puzzle_get8 = {
		268961,
		138,
		true
	},
	activity_puzzle_get9 = {
		269099,
		138,
		true
	},
	activity_puzzle_get10 = {
		269237,
		137,
		true
	},
	activity_puzzle_get11 = {
		269374,
		137,
		true
	},
	activity_puzzle_get12 = {
		269511,
		137,
		true
	},
	activity_puzzle_get13 = {
		269648,
		137,
		true
	},
	activity_puzzle_get14 = {
		269785,
		137,
		true
	},
	activity_puzzle_get15 = {
		269922,
		137,
		true
	},
	word_stopremain_build = {
		270059,
		115,
		true
	},
	word_stopremain_default = {
		270174,
		117,
		true
	},
	transcode_desc = {
		270291,
		231,
		true
	},
	transcode_empty_tip = {
		270522,
		141,
		true
	},
	set_birth_title = {
		270663,
		127,
		true
	},
	set_birth_confirm_tip = {
		270790,
		184,
		true
	},
	set_birth_empty_tip = {
		270974,
		128,
		true
	},
	set_birth_success = {
		271102,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		271213,
		191,
		true
	},
	clear_transcode_cache_success = {
		271404,
		136,
		true
	},
	exchange_item_success = {
		271540,
		121,
		true
	},
	give_up_cloth_change = {
		271661,
		139,
		true
	},
	err_cloth_change_noship = {
		271800,
		116,
		true
	},
	need_break_tip = {
		271916,
		93,
		true
	},
	max_level_notice = {
		272009,
		131,
		true
	},
	new_skin_no_choose = {
		272140,
		185,
		true
	},
	sure_resume_volume = {
		272325,
		121,
		true
	},
	course_class_not_ready = {
		272446,
		144,
		true
	},
	course_student_max_level = {
		272590,
		130,
		true
	},
	course_stop_confirm = {
		272720,
		159,
		true
	},
	course_class_help = {
		272879,
		1549,
		true
	},
	course_class_name = {
		274428,
		107,
		true
	},
	course_proficiency_not_enough = {
		274535,
		126,
		true
	},
	course_state_rest = {
		274661,
		90,
		true
	},
	course_state_lession = {
		274751,
		99,
		true
	},
	course_energy_not_enough = {
		274850,
		183,
		true
	},
	course_proficiency_tip = {
		275033,
		355,
		true
	},
	course_sunday_tip = {
		275388,
		131,
		true
	},
	course_exit_confirm = {
		275519,
		162,
		true
	},
	course_learning = {
		275681,
		100,
		true
	},
	time_remaining_tip = {
		275781,
		92,
		true
	},
	propose_intimacy_tip = {
		275873,
		106,
		true
	},
	no_found_record_equipment = {
		275979,
		197,
		true
	},
	sec_floor_limit_tip = {
		276176,
		118,
		true
	},
	guild_shop_flash_success = {
		276294,
		100,
		true
	},
	destroy_high_rarity_tip = {
		276394,
		123,
		true
	},
	destroy_high_level_tip = {
		276517,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276637,
		150,
		true
	},
	destroy_high_intensify_tip = {
		276787,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		276911,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		277047,
		168,
		true
	},
	ship_quick_change_noequip = {
		277215,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		277347,
		151,
		true
	},
	word_nowenergy = {
		277498,
		102,
		true
	},
	word_energy_recov_speed = {
		277600,
		99,
		true
	},
	destroy_eliteship_tip = {
		277699,
		126,
		true
	},
	err_resloveequip_nochoice = {
		277825,
		138,
		true
	},
	take_nothing = {
		277963,
		121,
		true
	},
	take_all_mail = {
		278084,
		147,
		true
	},
	buy_furniture_overtime = {
		278231,
		113,
		true
	},
	twitter_login_tips = {
		278344,
		237,
		true
	},
	data_erro = {
		278581,
		121,
		true
	},
	login_failed = {
		278702,
		94,
		true
	},
	["not yet completed"] = {
		278796,
		81,
		true
	},
	escort_less_count_to_combat = {
		278877,
		134,
		true
	},
	ten_even_draw = {
		279011,
		94,
		true
	},
	ten_even_draw_confirm = {
		279105,
		111,
		true
	},
	level_risk_level_desc = {
		279216,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		279306,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		279532,
		232,
		true
	},
	level_chapter_state_high_risk = {
		279764,
		135,
		true
	},
	level_chapter_state_risk = {
		279899,
		130,
		true
	},
	level_chapter_state_low_risk = {
		280029,
		134,
		true
	},
	level_chapter_state_safety = {
		280163,
		132,
		true
	},
	open_skill_class_success = {
		280295,
		118,
		true
	},
	backyard_sort_tag_default = {
		280413,
		94,
		true
	},
	backyard_sort_tag_price = {
		280507,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		280600,
		102,
		true
	},
	backyard_sort_tag_size = {
		280702,
		95,
		true
	},
	backyard_filter_tag_other = {
		280797,
		98,
		true
	},
	word_status_inFight = {
		280895,
		108,
		true
	},
	word_status_inPVP = {
		281003,
		109,
		true
	},
	word_status_inEvent = {
		281112,
		108,
		true
	},
	word_status_inEventFinished = {
		281220,
		113,
		true
	},
	word_status_inTactics = {
		281333,
		113,
		true
	},
	word_status_inClass = {
		281446,
		108,
		true
	},
	word_status_rest = {
		281554,
		105,
		true
	},
	word_status_train = {
		281659,
		106,
		true
	},
	word_status_world = {
		281765,
		118,
		true
	},
	word_status_inHardFormation = {
		281883,
		128,
		true
	},
	word_status_series_enemy = {
		282011,
		128,
		true
	},
	challenge_current_score = {
		282139,
		104,
		true
	},
	equipment_skin_unload = {
		282243,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		282370,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		282484,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		282631,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		282745,
		132,
		true
	},
	equipment_skin_count_noenough = {
		282877,
		130,
		true
	},
	equipment_skin_replace_done = {
		283007,
		124,
		true
	},
	equipment_skin_unload_failed = {
		283131,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		283263,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		283456,
		165,
		true
	},
	activity_pool_awards_empty = {
		283621,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		283763,
		173,
		true
	},
	shop_street_activity_tip = {
		283936,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		284139,
		170,
		true
	},
	twitter_link_title = {
		284309,
		114,
		true
	},
	battle_result_boss_destruct = {
		284423,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284550,
		136,
		true
	},
	destory_important_equipment_tip = {
		284686,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		284899,
		136,
		true
	},
	activity_hit_monster_nocount = {
		285035,
		116,
		true
	},
	activity_hit_monster_death = {
		285151,
		123,
		true
	},
	activity_hit_monster_help = {
		285274,
		119,
		true
	},
	activity_hit_monster_erro = {
		285393,
		116,
		true
	},
	activity_xiaotiane_progress = {
		285509,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		285613,
		201,
		true
	},
	equip_skin_detail_tip = {
		285814,
		121,
		true
	},
	emoji_type_0 = {
		285935,
		91,
		true
	},
	emoji_type_1 = {
		286026,
		91,
		true
	},
	emoji_type_2 = {
		286117,
		85,
		true
	},
	emoji_type_3 = {
		286202,
		85,
		true
	},
	emoji_type_4 = {
		286287,
		82,
		true
	},
	card_pairs_help_tip = {
		286369,
		938,
		true
	},
	card_pairs_tips = {
		287307,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		287486,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		287661,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		287871,
		179,
		true
	},
	extra_chapter_socre_tip = {
		288050,
		188,
		true
	},
	extra_chapter_record_updated = {
		288238,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		288360,
		126,
		true
	},
	extra_chapter_locked_tip = {
		288486,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		288644,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		288807,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		288986,
		159,
		true
	},
	player_name_change_windows_tip = {
		289145,
		194,
		true
	},
	player_name_change_warning = {
		289339,
		330,
		true
	},
	player_name_change_success = {
		289669,
		114,
		true
	},
	player_name_change_failed = {
		289783,
		113,
		true
	},
	same_player_name_tip = {
		289896,
		130,
		true
	},
	task_is_not_existence = {
		290026,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		290140,
		368,
		true
	},
	printblue_build_success = {
		290508,
		99,
		true
	},
	printblue_build_erro = {
		290607,
		96,
		true
	},
	blueprint_mod_success = {
		290703,
		97,
		true
	},
	blueprint_mod_erro = {
		290800,
		94,
		true
	},
	technology_refresh_sucess = {
		290894,
		122,
		true
	},
	technology_refresh_erro = {
		291016,
		120,
		true
	},
	change_technology_refresh_sucess = {
		291136,
		123,
		true
	},
	change_technology_refresh_erro = {
		291259,
		121,
		true
	},
	technology_start_up = {
		291380,
		95,
		true
	},
	technology_start_erro = {
		291475,
		97,
		true
	},
	technology_stop_success = {
		291572,
		120,
		true
	},
	technology_stop_erro = {
		291692,
		117,
		true
	},
	technology_finish_success = {
		291809,
		122,
		true
	},
	technology_finish_erro = {
		291931,
		119,
		true
	},
	blueprint_stop_success = {
		292050,
		119,
		true
	},
	blueprint_stop_erro = {
		292169,
		116,
		true
	},
	blueprint_destory_tip = {
		292285,
		124,
		true
	},
	blueprint_task_update_tip = {
		292409,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		292589,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292725,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		292834,
		112,
		true
	},
	blueprint_build_consume = {
		292946,
		132,
		true
	},
	blueprint_stop_tip = {
		293078,
		176,
		true
	},
	technology_canot_refresh = {
		293254,
		143,
		true
	},
	technology_refresh_tip = {
		293397,
		128,
		true
	},
	technology_is_actived = {
		293525,
		124,
		true
	},
	technology_stop_tip = {
		293649,
		177,
		true
	},
	technology_help_text = {
		293826,
		2618,
		true
	},
	blueprint_build_time_tip = {
		296444,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		296654,
		135,
		true
	},
	technology_task_none_tip = {
		296789,
		96,
		true
	},
	technology_task_build_tip = {
		296885,
		167,
		true
	},
	blueprint_commit_tip = {
		297052,
		200,
		true
	},
	buleprint_need_level_tip = {
		297252,
		120,
		true
	},
	blueprint_max_level_tip = {
		297372,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		297508,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		297626,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		297744,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		297861,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		297983,
		136,
		true
	},
	help_technolog0 = {
		298119,
		350,
		true
	},
	help_technolog = {
		298469,
		513,
		true
	},
	hide_chat_warning = {
		298982,
		224,
		true
	},
	show_chat_warning = {
		299206,
		230,
		true
	},
	help_shipblueprintui = {
		299436,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		304031,
		812,
		true
	},
	anniversary_task_title_1 = {
		304843,
		158,
		true
	},
	anniversary_task_title_2 = {
		305001,
		176,
		true
	},
	anniversary_task_title_3 = {
		305177,
		176,
		true
	},
	anniversary_task_title_4 = {
		305353,
		176,
		true
	},
	anniversary_task_title_5 = {
		305529,
		176,
		true
	},
	anniversary_task_title_6 = {
		305705,
		176,
		true
	},
	anniversary_task_title_7 = {
		305881,
		176,
		true
	},
	anniversary_task_title_8 = {
		306057,
		176,
		true
	},
	anniversary_task_title_9 = {
		306233,
		176,
		true
	},
	anniversary_task_title_10 = {
		306409,
		177,
		true
	},
	anniversary_task_title_11 = {
		306586,
		165,
		true
	},
	anniversary_task_title_12 = {
		306751,
		177,
		true
	},
	anniversary_task_title_13 = {
		306928,
		171,
		true
	},
	anniversary_task_title_14 = {
		307099,
		177,
		true
	},
	charge_scene_buy_confirm = {
		307276,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		307487,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		307697,
		213,
		true
	},
	help_level_ui = {
		307910,
		968,
		true
	},
	guild_modify_info_tip = {
		308878,
		182,
		true
	},
	ai_change_1 = {
		309060,
		130,
		true
	},
	ai_change_2 = {
		309190,
		130,
		true
	},
	activity_shop_lable = {
		309320,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		309453,
		143,
		true
	},
	ship_limit_notice = {
		309596,
		124,
		true
	},
	idle = {
		309720,
		74,
		true
	},
	main_1 = {
		309794,
		81,
		true
	},
	main_2 = {
		309875,
		81,
		true
	},
	main_3 = {
		309956,
		81,
		true
	},
	complete = {
		310037,
		85,
		true
	},
	login = {
		310122,
		82,
		true
	},
	home = {
		310204,
		81,
		true
	},
	mail = {
		310285,
		77,
		true
	},
	mission = {
		310362,
		77,
		true
	},
	mission_complete = {
		310439,
		93,
		true
	},
	wedding = {
		310532,
		83,
		true
	},
	touch_head = {
		310615,
		85,
		true
	},
	touch_body = {
		310700,
		85,
		true
	},
	touch_special = {
		310785,
		88,
		true
	},
	gold = {
		310873,
		74,
		true
	},
	oil = {
		310947,
		73,
		true
	},
	diamond = {
		311020,
		80,
		true
	},
	word_photo_mode = {
		311100,
		88,
		true
	},
	word_video_mode = {
		311188,
		85,
		true
	},
	word_save_ok = {
		311273,
		103,
		true
	},
	word_save_video = {
		311376,
		152,
		true
	},
	reflux_help_tip = {
		311528,
		1023,
		true
	},
	reflux_pt_not_enough = {
		312551,
		110,
		true
	},
	reflux_word_1 = {
		312661,
		89,
		true
	},
	reflux_word_2 = {
		312750,
		83,
		true
	},
	ship_hunting_level_tips = {
		312833,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		313025,
		140,
		true
	},
	collect_chapter_is_activation = {
		313165,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		313319,
		271,
		true
	},
	resource_verify_warn = {
		313590,
		230,
		true
	},
	resource_verify_fail = {
		313820,
		238,
		true
	},
	resource_verify_success = {
		314058,
		136,
		true
	},
	resource_clear_all = {
		314194,
		211,
		true
	},
	acl_oil_count = {
		314405,
		89,
		true
	},
	acl_oil_total_count = {
		314494,
		101,
		true
	},
	word_take_video_tip = {
		314595,
		177,
		true
	},
	word_snapshot_share_title = {
		314772,
		125,
		true
	},
	word_snapshot_share_agreement = {
		314897,
		873,
		true
	},
	skin_remain_time = {
		315770,
		98,
		true
	},
	word_museum_1 = {
		315868,
		141,
		true
	},
	word_museum_help = {
		316009,
		1008,
		true
	},
	goldship_help_tip = {
		317017,
		1105,
		true
	},
	metalgearsub_help_tip = {
		318122,
		2144,
		true
	},
	acl_gold_count = {
		320266,
		93,
		true
	},
	acl_gold_total_count = {
		320359,
		105,
		true
	},
	discount_time = {
		320464,
		142,
		true
	},
	commander_talent_not_exist = {
		320606,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		320775,
		162,
		true
	},
	commander_talent_learned = {
		320937,
		126,
		true
	},
	commander_talent_learn_erro = {
		321063,
		142,
		true
	},
	commander_not_exist = {
		321205,
		122,
		true
	},
	commander_fleet_not_exist = {
		321327,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		321449,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		321585,
		141,
		true
	},
	commander_acquire_erro = {
		321726,
		134,
		true
	},
	commander_lock_erro = {
		321860,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		321972,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		322132,
		144,
		true
	},
	commander_reset_talent_success = {
		322276,
		137,
		true
	},
	commander_reset_talent_erro = {
		322413,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		322561,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		322708,
		144,
		true
	},
	commander_is_in_fleet = {
		322852,
		115,
		true
	},
	commander_play_erro = {
		322967,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		323079,
		148,
		true
	},
	summary_page_un_rearch = {
		323227,
		117,
		true
	},
	player_summary_from = {
		323344,
		104,
		true
	},
	player_summary_data = {
		323448,
		95,
		true
	},
	commander_exp_overflow_tip = {
		323543,
		181,
		true
	},
	commander_reset_talent_tip = {
		323724,
		136,
		true
	},
	commander_reset_talent = {
		323860,
		104,
		true
	},
	commander_select_min_cnt = {
		323964,
		148,
		true
	},
	commander_select_max = {
		324112,
		117,
		true
	},
	commander_lock_done = {
		324229,
		110,
		true
	},
	commander_unlock_done = {
		324339,
		118,
		true
	},
	commander_get_1 = {
		324457,
		137,
		true
	},
	commander_get = {
		324594,
		142,
		true
	},
	commander_build_done = {
		324736,
		111,
		true
	},
	commander_build_erro = {
		324847,
		113,
		true
	},
	commander_get_skills_done = {
		324960,
		141,
		true
	},
	collection_way_is_unopen = {
		325101,
		118,
		true
	},
	commander_can_not_select_same_group = {
		325219,
		163,
		true
	},
	commander_capcity_is_max = {
		325382,
		124,
		true
	},
	commander_reserve_count_is_max = {
		325506,
		131,
		true
	},
	commander_build_pool_tip = {
		325637,
		150,
		true
	},
	commander_select_matiral_erro = {
		325787,
		239,
		true
	},
	commander_material_is_rarity = {
		326026,
		159,
		true
	},
	commander_material_is_maxLevel = {
		326185,
		237,
		true
	},
	charge_commander_bag_max = {
		326422,
		194,
		true
	},
	shop_extendcommander_success = {
		326616,
		159,
		true
	},
	commander_skill_point_noengough = {
		326775,
		137,
		true
	},
	buildship_new_tip = {
		326912,
		198,
		true
	},
	buildship_heavy_tip = {
		327110,
		135,
		true
	},
	buildship_light_tip = {
		327245,
		125,
		true
	},
	buildship_special_tip = {
		327370,
		143,
		true
	},
	open_skill_pos = {
		327513,
		189,
		true
	},
	open_skill_pos_discount = {
		327702,
		222,
		true
	},
	event_recommend_fail = {
		327924,
		133,
		true
	},
	newplayer_help_tip = {
		328057,
		1191,
		true
	},
	newplayer_notice_1 = {
		329248,
		115,
		true
	},
	newplayer_notice_2 = {
		329363,
		115,
		true
	},
	newplayer_notice_3 = {
		329478,
		115,
		true
	},
	newplayer_notice_4 = {
		329593,
		124,
		true
	},
	newplayer_notice_5 = {
		329717,
		118,
		true
	},
	newplayer_notice_6 = {
		329835,
		219,
		true
	},
	newplayer_notice_7 = {
		330054,
		121,
		true
	},
	newplayer_notice_8 = {
		330175,
		219,
		true
	},
	tec_catchup_1 = {
		330394,
		83,
		true
	},
	tec_catchup_2 = {
		330477,
		83,
		true
	},
	tec_catchup_3 = {
		330560,
		83,
		true
	},
	tec_catchup_4 = {
		330643,
		83,
		true
	},
	tec_notice = {
		330726,
		121,
		true
	},
	tec_notice_not_open_tip = {
		330847,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		330980,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		331184,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		331374,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		331547,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		331736,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		331935,
		179,
		true
	},
	nine_choose_one = {
		332114,
		260,
		true
	},
	help_commander_info = {
		332374,
		810,
		true
	},
	help_commander_play = {
		333184,
		810,
		true
	},
	help_commander_ability = {
		333994,
		813,
		true
	},
	story_skip_confirm = {
		334807,
		201,
		true
	},
	commander_ability_replace_warning = {
		335008,
		197,
		true
	},
	help_command_room = {
		335205,
		808,
		true
	},
	commander_build_rate_tip = {
		336013,
		136,
		true
	},
	help_activity_bossbattle = {
		336149,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		337521,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		337654,
		187,
		true
	},
	commander_main_pos = {
		337841,
		94,
		true
	},
	commander_assistant_pos = {
		337935,
		99,
		true
	},
	comander_repalce_tip = {
		338034,
		186,
		true
	},
	commander_lock_tip = {
		338220,
		118,
		true
	},
	commander_is_in_battle = {
		338338,
		116,
		true
	},
	commander_rename_warning = {
		338454,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		338593,
		169,
		true
	},
	commander_rename_success_tip = {
		338762,
		104,
		true
	},
	amercian_notice_1 = {
		338866,
		201,
		true
	},
	amercian_notice_2 = {
		339067,
		151,
		true
	},
	amercian_notice_3 = {
		339218,
		116,
		true
	},
	amercian_notice_4 = {
		339334,
		96,
		true
	},
	amercian_notice_5 = {
		339430,
		126,
		true
	},
	amercian_notice_6 = {
		339556,
		240,
		true
	},
	ranking_word_1 = {
		339796,
		90,
		true
	},
	ranking_word_2 = {
		339886,
		87,
		true
	},
	ranking_word_3 = {
		339973,
		79,
		true
	},
	ranking_word_4 = {
		340052,
		95,
		true
	},
	ranking_word_5 = {
		340147,
		93,
		true
	},
	ranking_word_6 = {
		340240,
		84,
		true
	},
	ranking_word_7 = {
		340324,
		90,
		true
	},
	ranking_word_8 = {
		340414,
		90,
		true
	},
	ranking_word_9 = {
		340504,
		84,
		true
	},
	ranking_word_10 = {
		340588,
		87,
		true
	},
	spece_illegal_tip = {
		340675,
		139,
		true
	},
	utaware_warmup_notice = {
		340814,
		1439,
		true
	},
	utaware_formal_notice = {
		342253,
		758,
		true
	},
	npc_learn_skill_tip = {
		343011,
		277,
		true
	},
	npc_upgrade_max_level = {
		343288,
		170,
		true
	},
	npc_propse_tip = {
		343458,
		163,
		true
	},
	npc_strength_tip = {
		343621,
		280,
		true
	},
	npc_breakout_tip = {
		343901,
		280,
		true
	},
	word_chuansong = {
		344181,
		87,
		true
	},
	npc_evaluation_tip = {
		344268,
		173,
		true
	},
	map_event_skip = {
		344441,
		120,
		true
	},
	map_event_stop_tip = {
		344561,
		175,
		true
	},
	map_event_stop_battle_tip = {
		344736,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		344924,
		169,
		true
	},
	map_event_stop_story_tip = {
		345093,
		187,
		true
	},
	map_event_save_nekone = {
		345280,
		151,
		true
	},
	map_event_save_rurutie = {
		345431,
		158,
		true
	},
	map_event_memory_collected = {
		345589,
		128,
		true
	},
	map_event_save_kizuna = {
		345717,
		126,
		true
	},
	five_choose_one = {
		345843,
		228,
		true
	},
	ship_preference_common = {
		346071,
		119,
		true
	},
	draw_big_luck_1 = {
		346190,
		124,
		true
	},
	draw_big_luck_2 = {
		346314,
		127,
		true
	},
	draw_big_luck_3 = {
		346441,
		127,
		true
	},
	draw_medium_luck_1 = {
		346568,
		140,
		true
	},
	draw_medium_luck_2 = {
		346708,
		131,
		true
	},
	draw_medium_luck_3 = {
		346839,
		127,
		true
	},
	draw_little_luck_1 = {
		346966,
		121,
		true
	},
	draw_little_luck_2 = {
		347087,
		115,
		true
	},
	draw_little_luck_3 = {
		347202,
		143,
		true
	},
	ship_preference_non = {
		347345,
		122,
		true
	},
	school_title_dajiangtang = {
		347467,
		97,
		true
	},
	school_title_zhihuimiao = {
		347564,
		99,
		true
	},
	school_title_shitang = {
		347663,
		96,
		true
	},
	school_title_xiaomaibu = {
		347759,
		98,
		true
	},
	school_title_shangdian = {
		347857,
		95,
		true
	},
	school_title_xueyuan = {
		347952,
		96,
		true
	},
	school_title_shoucang = {
		348048,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		348142,
		108,
		true
	},
	tag_level_fighting = {
		348250,
		91,
		true
	},
	tag_level_oni = {
		348341,
		89,
		true
	},
	tag_level_bomb = {
		348430,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348520,
		97,
		true
	},
	exit_backyard_exp_display = {
		348617,
		139,
		true
	},
	help_monopoly = {
		348756,
		1896,
		true
	},
	md5_error = {
		350652,
		146,
		true
	},
	world_boss_help = {
		350798,
		6361,
		true
	},
	world_boss_tip = {
		357159,
		179,
		true
	},
	world_boss_award_limit = {
		357338,
		136,
		true
	},
	backyard_is_loading = {
		357474,
		128,
		true
	},
	levelScene_loop_help_tip = {
		357602,
		3326,
		true
	},
	no_airspace_competition = {
		360928,
		102,
		true
	},
	air_supremacy_value = {
		361030,
		92,
		true
	},
	read_the_user_agreement = {
		361122,
		157,
		true
	},
	award_max_warning = {
		361279,
		169,
		true
	},
	sub_item_warning = {
		361448,
		147,
		true
	},
	select_award_warning = {
		361595,
		126,
		true
	},
	no_item_selected_tip = {
		361721,
		126,
		true
	},
	backyard_traning_tip = {
		361847,
		190,
		true
	},
	backyard_rest_tip = {
		362037,
		163,
		true
	},
	backyard_class_tip = {
		362200,
		134,
		true
	},
	medal_notice_1 = {
		362334,
		114,
		true
	},
	medal_notice_2 = {
		362448,
		87,
		true
	},
	medal_help_tip = {
		362535,
		1746,
		true
	},
	trophy_achieved = {
		364281,
		109,
		true
	},
	text_shop = {
		364390,
		85,
		true
	},
	text_confirm = {
		364475,
		83,
		true
	},
	text_cancel = {
		364558,
		82,
		true
	},
	text_cancel_fight = {
		364640,
		93,
		true
	},
	text_goon_fight = {
		364733,
		91,
		true
	},
	text_exit = {
		364824,
		80,
		true
	},
	text_clear = {
		364904,
		83,
		true
	},
	text_apply = {
		364987,
		81,
		true
	},
	text_buy = {
		365068,
		79,
		true
	},
	text_forward = {
		365147,
		83,
		true
	},
	text_prepage = {
		365230,
		82,
		true
	},
	text_nextpage = {
		365312,
		83,
		true
	},
	text_exchange = {
		365395,
		84,
		true
	},
	text_retreat = {
		365479,
		83,
		true
	},
	text_goto = {
		365562,
		80,
		true
	},
	level_scene_title_word_1 = {
		365642,
		98,
		true
	},
	level_scene_title_word_2 = {
		365740,
		104,
		true
	},
	level_scene_title_word_3 = {
		365844,
		98,
		true
	},
	level_scene_title_word_4 = {
		365942,
		95,
		true
	},
	level_scene_title_word_5 = {
		366037,
		95,
		true
	},
	ambush_display_0 = {
		366132,
		86,
		true
	},
	ambush_display_1 = {
		366218,
		86,
		true
	},
	ambush_display_2 = {
		366304,
		83,
		true
	},
	ambush_display_3 = {
		366387,
		86,
		true
	},
	ambush_display_4 = {
		366473,
		83,
		true
	},
	ambush_display_5 = {
		366556,
		83,
		true
	},
	ambush_display_6 = {
		366639,
		86,
		true
	},
	black_white_grid_notice = {
		366725,
		1309,
		true
	},
	black_white_grid_reset = {
		368034,
		99,
		true
	},
	black_white_grid_switch_tip = {
		368133,
		127,
		true
	},
	no_way_to_escape = {
		368260,
		119,
		true
	},
	word_attr_ac = {
		368379,
		82,
		true
	},
	help_battle_ac = {
		368461,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		370428,
		377,
		true
	},
	refuse_friend = {
		370805,
		110,
		true
	},
	refuse_and_add_into_bl = {
		370915,
		150,
		true
	},
	tech_simulate_closed = {
		371065,
		130,
		true
	},
	tech_simulate_quit = {
		371195,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		371366,
		187,
		true
	},
	help_technologytree = {
		371553,
		2629,
		true
	},
	tech_change_version_mark = {
		374182,
		100,
		true
	},
	technology_uplevel_error_studying = {
		374282,
		133,
		true
	},
	fate_attr_word = {
		374415,
		114,
		true
	},
	fate_phase_word = {
		374529,
		91,
		true
	},
	blueprint_simulation_confirm = {
		374620,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374820,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		375193,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375545,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375896,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376253,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376590,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		376932,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377279,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377627,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		377964,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378309,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378656,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		379015,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379430,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		379790,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380131,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380497,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380848,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381194,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		381536,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381867,
		379,
		true
	},
	electrotherapy_wanning = {
		382246,
		119,
		true
	},
	siren_chase_warning = {
		382365,
		107,
		true
	},
	memorybook_get_award_tip = {
		382472,
		161,
		true
	},
	memorybook_notice = {
		382633,
		687,
		true
	},
	word_votes = {
		383320,
		86,
		true
	},
	number_0 = {
		383406,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		383481,
		289,
		true
	},
	without_selected_ship = {
		383770,
		121,
		true
	},
	index_all = {
		383891,
		82,
		true
	},
	index_fleetfront = {
		383973,
		92,
		true
	},
	index_fleetrear = {
		384065,
		91,
		true
	},
	index_shipType_quZhu = {
		384156,
		90,
		true
	},
	index_shipType_qinXun = {
		384246,
		91,
		true
	},
	index_shipType_zhongXun = {
		384337,
		93,
		true
	},
	index_shipType_zhanLie = {
		384430,
		92,
		true
	},
	index_shipType_hangMu = {
		384522,
		91,
		true
	},
	index_shipType_weiXiu = {
		384613,
		91,
		true
	},
	index_shipType_qianTing = {
		384704,
		96,
		true
	},
	index_other = {
		384800,
		84,
		true
	},
	index_rare2 = {
		384884,
		87,
		true
	},
	index_rare3 = {
		384971,
		81,
		true
	},
	index_rare4 = {
		385052,
		82,
		true
	},
	index_rare5 = {
		385134,
		83,
		true
	},
	index_rare6 = {
		385217,
		82,
		true
	},
	warning_mail_max_1 = {
		385299,
		209,
		true
	},
	warning_mail_max_2 = {
		385508,
		170,
		true
	},
	return_award_bind_success = {
		385678,
		104,
		true
	},
	return_award_bind_erro = {
		385782,
		103,
		true
	},
	rename_commander_erro = {
		385885,
		105,
		true
	},
	change_display_medal_success = {
		385990,
		132,
		true
	},
	limit_skin_time_day = {
		386122,
		95,
		true
	},
	limit_skin_time_day_min = {
		386217,
		107,
		true
	},
	limit_skin_time_min = {
		386324,
		95,
		true
	},
	limit_skin_time_overtime = {
		386419,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		386528,
		123,
		true
	},
	award_window_pt_title = {
		386651,
		105,
		true
	},
	return_have_participated_in_act = {
		386756,
		132,
		true
	},
	input_returner_code = {
		386888,
		92,
		true
	},
	dress_up_success = {
		386980,
		110,
		true
	},
	already_have_the_skin = {
		387090,
		115,
		true
	},
	exchange_limit_skin_tip = {
		387205,
		194,
		true
	},
	returner_help = {
		387399,
		2560,
		true
	},
	attire_time_stamp = {
		389959,
		99,
		true
	},
	warning_pray_build_pool = {
		390058,
		266,
		true
	},
	error_pray_select_ship_max = {
		390324,
		123,
		true
	},
	tip_pray_build_pool_success = {
		390447,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		390574,
		124,
		true
	},
	pray_build_help = {
		390698,
		2004,
		true
	},
	bismarck_award_tip = {
		392702,
		121,
		true
	},
	bismarck_chapter_desc = {
		392823,
		124,
		true
	},
	returner_push_success = {
		392947,
		109,
		true
	},
	returner_max_count = {
		393056,
		134,
		true
	},
	returner_push_tip = {
		393190,
		254,
		true
	},
	returner_match_tip = {
		393444,
		245,
		true
	},
	return_lock_tip = {
		393689,
		132,
		true
	},
	challenge_help = {
		393821,
		2116,
		true
	},
	challenge_casual_reset = {
		395937,
		154,
		true
	},
	challenge_infinite_reset = {
		396091,
		183,
		true
	},
	challenge_normal_reset = {
		396274,
		138,
		true
	},
	challenge_casual_click_switch = {
		396412,
		175,
		true
	},
	challenge_infinite_click_switch = {
		396587,
		189,
		true
	},
	challenge_season_update = {
		396776,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		396915,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		397187,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		397476,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		397756,
		300,
		true
	},
	challenge_combat_score = {
		398056,
		109,
		true
	},
	challenge_share_progress = {
		398165,
		118,
		true
	},
	challenge_share = {
		398283,
		79,
		true
	},
	challenge_expire_warn = {
		398362,
		173,
		true
	},
	challenge_normal_tip = {
		398535,
		160,
		true
	},
	challenge_unlimited_tip = {
		398695,
		142,
		true
	},
	commander_prefab_rename_success = {
		398837,
		113,
		true
	},
	commander_prefab_name = {
		398950,
		96,
		true
	},
	commander_prefab_rename_time = {
		399046,
		137,
		true
	},
	commander_build_solt_deficiency = {
		399183,
		134,
		true
	},
	commander_select_box_tip = {
		399317,
		182,
		true
	},
	challenge_end_tip = {
		399499,
		111,
		true
	},
	pass_times = {
		399610,
		86,
		true
	},
	list_empty_tip_billboardui = {
		399696,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		399829,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		399962,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		400093,
		130,
		true
	},
	list_empty_tip_eventui = {
		400223,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		400355,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		400481,
		136,
		true
	},
	list_empty_tip_friendui = {
		400617,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		400734,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		400871,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		400996,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		401132,
		132,
		true
	},
	list_empty_tip_taskscene = {
		401264,
		115,
		true
	},
	empty_tip_mailboxui = {
		401379,
		110,
		true
	},
	words_settings_unlock_ship = {
		401489,
		108,
		true
	},
	words_settings_resolve_equip = {
		401597,
		104,
		true
	},
	words_settings_unlock_commander = {
		401701,
		119,
		true
	},
	words_settings_create_inherit = {
		401820,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		401934,
		195,
		true
	},
	words_desc_unlock = {
		402129,
		139,
		true
	},
	words_desc_resolve_equip = {
		402268,
		146,
		true
	},
	words_desc_create_inherit = {
		402414,
		110,
		true
	},
	words_desc_close_password = {
		402524,
		119,
		true
	},
	words_desc_change_settings = {
		402643,
		142,
		true
	},
	words_set_password = {
		402785,
		103,
		true
	},
	words_information = {
		402888,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		402975,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		403069,
		195,
		true
	},
	secondary_password_help = {
		403264,
		1764,
		true
	},
	comic_help = {
		405028,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		405395,
		130,
		true
	},
	pt_cosume = {
		405525,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		405606,
		180,
		true
	},
	help_tempesteve = {
		405786,
		1073,
		true
	},
	word_rest_times = {
		406859,
		125,
		true
	},
	common_buy_gold_success = {
		406984,
		145,
		true
	},
	harbour_bomb_tip = {
		407129,
		110,
		true
	},
	submarine_approach = {
		407239,
		94,
		true
	},
	submarine_approach_desc = {
		407333,
		123,
		true
	},
	desc_quick_play = {
		407456,
		100,
		true
	},
	text_win_condition = {
		407556,
		94,
		true
	},
	text_lose_condition = {
		407650,
		95,
		true
	},
	text_rest_HP = {
		407745,
		88,
		true
	},
	desc_defense_reward = {
		407833,
		162,
		true
	},
	desc_base_hp = {
		407995,
		96,
		true
	},
	map_event_open = {
		408091,
		120,
		true
	},
	word_reward = {
		408211,
		81,
		true
	},
	tips_dispense_completed = {
		408292,
		99,
		true
	},
	tips_firework_completed = {
		408391,
		108,
		true
	},
	help_summer_feast = {
		408499,
		1663,
		true
	},
	help_firework_produce = {
		410162,
		528,
		true
	},
	help_firework = {
		410690,
		1872,
		true
	},
	help_summer_shrine = {
		412562,
		1266,
		true
	},
	help_summer_food = {
		413828,
		1658,
		true
	},
	help_summer_shooting = {
		415486,
		943,
		true
	},
	help_summer_stamp = {
		416429,
		434,
		true
	},
	tips_summergame_exit = {
		416863,
		184,
		true
	},
	tips_shrine_buff = {
		417047,
		137,
		true
	},
	tips_shrine_nobuff = {
		417184,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		417347,
		107,
		true
	},
	help_vote = {
		417454,
		5495,
		true
	},
	tips_firework_exit = {
		422949,
		149,
		true
	},
	result_firework_produce = {
		423098,
		117,
		true
	},
	tag_level_narrative = {
		423215,
		98,
		true
	},
	vote_get_book = {
		423313,
		110,
		true
	},
	vote_book_is_over = {
		423423,
		133,
		true
	},
	vote_fame_tip = {
		423556,
		186,
		true
	},
	word_maintain = {
		423742,
		89,
		true
	},
	name_zhanliejahe = {
		423831,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		423925,
		128,
		true
	},
	change_skin_secretary_ship = {
		424053,
		114,
		true
	},
	word_billboard = {
		424167,
		93,
		true
	},
	word_easy = {
		424260,
		79,
		true
	},
	word_normal_junhe = {
		424339,
		87,
		true
	},
	word_hard = {
		424426,
		82,
		true
	},
	word_special_challenge_ticket = {
		424508,
		108,
		true
	},
	tip_exchange_ticket = {
		424616,
		187,
		true
	},
	dont_remind = {
		424803,
		105,
		true
	},
	worldbossex_help = {
		424908,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		425740,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		425847,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		425956,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		426066,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		426170,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		426286,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		426404,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		426523,
		113,
		true
	},
	text_consume = {
		426636,
		82,
		true
	},
	text_inconsume = {
		426718,
		87,
		true
	},
	pt_ship_now = {
		426805,
		93,
		true
	},
	pt_ship_goal = {
		426898,
		88,
		true
	},
	option_desc1 = {
		426986,
		160,
		true
	},
	option_desc2 = {
		427146,
		184,
		true
	},
	option_desc3 = {
		427330,
		187,
		true
	},
	option_desc4 = {
		427517,
		192,
		true
	},
	option_desc5 = {
		427709,
		145,
		true
	},
	option_desc6 = {
		427854,
		169,
		true
	},
	option_desc10 = {
		428023,
		149,
		true
	},
	option_desc11 = {
		428172,
		1895,
		true
	},
	music_collection = {
		430067,
		1155,
		true
	},
	music_main = {
		431222,
		1366,
		true
	},
	music_juus = {
		432588,
		522,
		true
	},
	doa_collection = {
		433110,
		1095,
		true
	},
	ins_word_day = {
		434205,
		84,
		true
	},
	ins_word_hour = {
		434289,
		88,
		true
	},
	ins_word_minu = {
		434377,
		85,
		true
	},
	ins_word_like = {
		434462,
		94,
		true
	},
	ins_click_like_success = {
		434556,
		110,
		true
	},
	ins_push_comment_success = {
		434666,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		434778,
		139,
		true
	},
	help_music_game = {
		434917,
		1714,
		true
	},
	restart_music_game = {
		436631,
		155,
		true
	},
	reselect_music_game = {
		436786,
		159,
		true
	},
	hololive_goodmorning = {
		436945,
		1065,
		true
	},
	hololive_lianliankan = {
		438010,
		2244,
		true
	},
	hololive_dalaozhang = {
		440254,
		841,
		true
	},
	hololive_dashenling = {
		441095,
		2436,
		true
	},
	pocky_jiujiu = {
		443531,
		91,
		true
	},
	pocky_jiujiu_desc = {
		443622,
		136,
		true
	},
	pocky_help = {
		443758,
		1424,
		true
	},
	secretary_help = {
		445182,
		3266,
		true
	},
	secretary_unlock2 = {
		448448,
		102,
		true
	},
	secretary_unlock3 = {
		448550,
		102,
		true
	},
	secretary_unlock4 = {
		448652,
		102,
		true
	},
	secretary_unlock5 = {
		448754,
		103,
		true
	},
	secretary_closed = {
		448857,
		95,
		true
	},
	confirm_unlock = {
		448952,
		189,
		true
	},
	secretary_pos_save = {
		449141,
		131,
		true
	},
	secretary_pos_save_success = {
		449272,
		136,
		true
	},
	collection_help = {
		449408,
		346,
		true
	},
	juese_tiyan = {
		449754,
		123,
		true
	},
	resolve_amount_prefix = {
		449877,
		97,
		true
	},
	compose_amount_prefix = {
		449974,
		97,
		true
	},
	help_sub_limits = {
		450071,
		103,
		true
	},
	help_sub_display = {
		450174,
		105,
		true
	},
	confirm_unlock_ship_main = {
		450279,
		143,
		true
	},
	msgbox_text_confirm = {
		450422,
		90,
		true
	},
	msgbox_text_shop = {
		450512,
		92,
		true
	},
	msgbox_text_cancel = {
		450604,
		89,
		true
	},
	msgbox_text_cancel_g = {
		450693,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		450784,
		100,
		true
	},
	msgbox_text_goon_fight = {
		450884,
		98,
		true
	},
	msgbox_text_exit = {
		450982,
		87,
		true
	},
	msgbox_text_clear = {
		451069,
		90,
		true
	},
	msgbox_text_apply = {
		451159,
		88,
		true
	},
	msgbox_text_buy = {
		451247,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		451333,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		451425,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		451519,
		98,
		true
	},
	msgbox_text_forward = {
		451617,
		90,
		true
	},
	msgbox_text_iknow = {
		451707,
		88,
		true
	},
	msgbox_text_prepage = {
		451795,
		89,
		true
	},
	msgbox_text_nextpage = {
		451884,
		90,
		true
	},
	msgbox_text_exchange = {
		451974,
		91,
		true
	},
	msgbox_text_retreat = {
		452065,
		90,
		true
	},
	msgbox_text_go = {
		452155,
		85,
		true
	},
	msgbox_text_consume = {
		452240,
		89,
		true
	},
	msgbox_text_inconsume = {
		452329,
		94,
		true
	},
	msgbox_text_unlock = {
		452423,
		89,
		true
	},
	msgbox_text_save = {
		452512,
		92,
		true
	},
	msgbox_text_replace = {
		452604,
		95,
		true
	},
	msgbox_text_unload = {
		452699,
		94,
		true
	},
	msgbox_text_modify = {
		452793,
		94,
		true
	},
	msgbox_text_breakthrough = {
		452887,
		100,
		true
	},
	msgbox_text_equipdetail = {
		452987,
		99,
		true
	},
	common_flag_ship = {
		453086,
		105,
		true
	},
	fenjie_lantu_tip = {
		453191,
		194,
		true
	},
	msgbox_text_analyse = {
		453385,
		90,
		true
	},
	fragresolve_empty_tip = {
		453475,
		137,
		true
	},
	confirm_unlock_lv = {
		453612,
		142,
		true
	},
	shops_rest_day = {
		453754,
		109,
		true
	},
	title_limit_time = {
		453863,
		92,
		true
	},
	seven_choose_one = {
		453955,
		233,
		true
	},
	help_newyear_feast = {
		454188,
		1728,
		true
	},
	help_newyear_shrine = {
		455916,
		1389,
		true
	},
	help_newyear_stamp = {
		457305,
		245,
		true
	},
	pt_reconfirm = {
		457550,
		125,
		true
	},
	qte_game_help = {
		457675,
		340,
		true
	},
	word_equipskin_type = {
		458015,
		89,
		true
	},
	word_equipskin_all = {
		458104,
		88,
		true
	},
	word_equipskin_cannon = {
		458192,
		91,
		true
	},
	word_equipskin_tarpedo = {
		458283,
		92,
		true
	},
	word_equipskin_aircraft = {
		458375,
		96,
		true
	},
	word_equipskin_aux = {
		458471,
		88,
		true
	},
	msgbox_repair = {
		458559,
		95,
		true
	},
	msgbox_repair_l2d = {
		458654,
		93,
		true
	},
	word_no_cache = {
		458747,
		119,
		true
	},
	pile_game_notice = {
		458866,
		1374,
		true
	},
	help_chunjie_stamp = {
		460240,
		819,
		true
	},
	help_chunjie_feast = {
		461059,
		693,
		true
	},
	help_chunjie_jiulou = {
		461752,
		933,
		true
	},
	special_animal1 = {
		462685,
		256,
		true
	},
	special_animal2 = {
		462941,
		265,
		true
	},
	special_animal3 = {
		463206,
		305,
		true
	},
	special_animal4 = {
		463511,
		208,
		true
	},
	special_animal5 = {
		463719,
		238,
		true
	},
	special_animal6 = {
		463957,
		247,
		true
	},
	special_animal7 = {
		464204,
		280,
		true
	},
	bulin_help = {
		464484,
		1512,
		true
	},
	super_bulin = {
		465996,
		117,
		true
	},
	super_bulin_tip = {
		466113,
		127,
		true
	},
	bulin_tip1 = {
		466240,
		101,
		true
	},
	bulin_tip2 = {
		466341,
		110,
		true
	},
	bulin_tip3 = {
		466451,
		101,
		true
	},
	bulin_tip4 = {
		466552,
		116,
		true
	},
	bulin_tip5 = {
		466668,
		101,
		true
	},
	bulin_tip6 = {
		466769,
		119,
		true
	},
	bulin_tip7 = {
		466888,
		101,
		true
	},
	bulin_tip8 = {
		466989,
		113,
		true
	},
	bulin_tip9 = {
		467102,
		98,
		true
	},
	bulin_tip_other1 = {
		467200,
		183,
		true
	},
	bulin_tip_other2 = {
		467383,
		119,
		true
	},
	bulin_tip_other3 = {
		467502,
		159,
		true
	},
	monopoly_left_count = {
		467661,
		96,
		true
	},
	help_chunjie_monopoly = {
		467757,
		1378,
		true
	},
	monoply_drop_ship_step = {
		469135,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		469278,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		469453,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		469577,
		109,
		true
	},
	lanternRiddles_gametip = {
		469686,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		470806,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		470913,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		471011,
		97,
		true
	},
	sort_attribute = {
		471108,
		93,
		true
	},
	sort_intimacy = {
		471201,
		86,
		true
	},
	index_skin = {
		471287,
		86,
		true
	},
	index_reform = {
		471373,
		88,
		true
	},
	index_reform_cw = {
		471461,
		91,
		true
	},
	index_strengthen = {
		471552,
		92,
		true
	},
	index_special = {
		471644,
		83,
		true
	},
	index_propose_skin = {
		471727,
		100,
		true
	},
	index_not_obtained = {
		471827,
		91,
		true
	},
	index_no_limit = {
		471918,
		87,
		true
	},
	index_awakening = {
		472005,
		110,
		true
	},
	index_not_lvmax = {
		472115,
		100,
		true
	},
	index_spweapon = {
		472215,
		90,
		true
	},
	index_marry = {
		472305,
		90,
		true
	},
	decodegame_gametip = {
		472395,
		2708,
		true
	},
	indexsort_sort = {
		475103,
		87,
		true
	},
	indexsort_index = {
		475190,
		94,
		true
	},
	indexsort_camp = {
		475284,
		84,
		true
	},
	indexsort_type = {
		475368,
		87,
		true
	},
	indexsort_rarity = {
		475455,
		95,
		true
	},
	indexsort_extraindex = {
		475550,
		105,
		true
	},
	indexsort_sorteng = {
		475655,
		85,
		true
	},
	indexsort_indexeng = {
		475740,
		87,
		true
	},
	indexsort_campeng = {
		475827,
		92,
		true
	},
	indexsort_rarityeng = {
		475919,
		89,
		true
	},
	indexsort_typeeng = {
		476008,
		85,
		true
	},
	fightfail_up = {
		476093,
		167,
		true
	},
	fightfail_equip = {
		476260,
		173,
		true
	},
	fight_strengthen = {
		476433,
		195,
		true
	},
	fightfail_noequip = {
		476628,
		117,
		true
	},
	fightfail_choiceequip = {
		476745,
		143,
		true
	},
	fightfail_choicestrengthen = {
		476888,
		148,
		true
	},
	sofmap_attention = {
		477036,
		235,
		true
	},
	sofmapsd_1 = {
		477271,
		167,
		true
	},
	sofmapsd_2 = {
		477438,
		148,
		true
	},
	sofmapsd_3 = {
		477586,
		115,
		true
	},
	sofmapsd_4 = {
		477701,
		136,
		true
	},
	inform_level_limit = {
		477837,
		123,
		true
	},
	["3match_tip"] = {
		477960,
		381,
		true
	},
	retire_selectzero = {
		478341,
		130,
		true
	},
	retire_marry_skin = {
		478471,
		128,
		true
	},
	undermist_tip = {
		478599,
		119,
		true
	},
	retire_1 = {
		478718,
		217,
		true
	},
	retire_2 = {
		478935,
		220,
		true
	},
	retire_3 = {
		479155,
		94,
		true
	},
	retire_rarity = {
		479249,
		97,
		true
	},
	retire_title = {
		479346,
		94,
		true
	},
	res_unlock_tip = {
		479440,
		181,
		true
	},
	res_wifi_tip = {
		479621,
		177,
		true
	},
	res_downloading = {
		479798,
		100,
		true
	},
	res_pic_new_tip = {
		479898,
		120,
		true
	},
	res_music_no_pre_tip = {
		480018,
		102,
		true
	},
	res_music_no_next_tip = {
		480120,
		103,
		true
	},
	res_music_new_tip = {
		480223,
		119,
		true
	},
	apple_link_title = {
		480342,
		113,
		true
	},
	retire_setting_help = {
		480455,
		926,
		true
	},
	activity_shop_exchange_count = {
		481381,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		481485,
		104,
		true
	},
	shops_msgbox_output = {
		481589,
		92,
		true
	},
	shop_word_exchange = {
		481681,
		89,
		true
	},
	shop_word_cancel = {
		481770,
		87,
		true
	},
	title_item_ways = {
		481857,
		138,
		true
	},
	item_lack_title = {
		481995,
		138,
		true
	},
	oil_buy_tip_2 = {
		482133,
		414,
		true
	},
	target_chapter_is_lock = {
		482547,
		141,
		true
	},
	ship_book = {
		482688,
		82,
		true
	},
	collect_tip = {
		482770,
		154,
		true
	},
	collect_tip2 = {
		482924,
		149,
		true
	},
	word_weakness = {
		483073,
		83,
		true
	},
	special_operation_tip1 = {
		483156,
		122,
		true
	},
	special_operation_tip2 = {
		483278,
		122,
		true
	},
	area_lock = {
		483400,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		483515,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		483621,
		100,
		true
	},
	equipment_upgrade_help = {
		483721,
		1377,
		true
	},
	equipment_upgrade_title = {
		485098,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		485197,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		485303,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		485448,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		485600,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		485720,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485936,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486149,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		486318,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		486523,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		486765,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486914,
		251,
		true
	},
	pizzahut_help = {
		487165,
		787,
		true
	},
	towerclimbing_gametip = {
		487952,
		881,
		true
	},
	qingdianguangchang_help = {
		488833,
		2165,
		true
	},
	building_tip = {
		490998,
		196,
		true
	},
	building_upgrade_tip = {
		491194,
		114,
		true
	},
	msgbox_text_upgrade = {
		491308,
		90,
		true
	},
	towerclimbing_sign_help = {
		491398,
		524,
		true
	},
	building_complete_tip = {
		491922,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		492034,
		113,
		true
	},
	backyard_theme_total_print = {
		492147,
		96,
		true
	},
	backyard_theme_word_buy = {
		492243,
		93,
		true
	},
	backyard_theme_word_apply = {
		492336,
		95,
		true
	},
	backyard_theme_apply_success = {
		492431,
		110,
		true
	},
	words_visit_backyard_toggle = {
		492541,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		492662,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		492800,
		134,
		true
	},
	option_desc7 = {
		492934,
		136,
		true
	},
	option_desc8 = {
		493070,
		198,
		true
	},
	option_desc9 = {
		493268,
		184,
		true
	},
	backyard_unopen = {
		493452,
		124,
		true
	},
	help_monopoly_car = {
		493576,
		1350,
		true
	},
	help_monopoly_car_2 = {
		494926,
		1517,
		true
	},
	help_monopoly_3th = {
		496443,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		497377,
		112,
		true
	},
	win_condition_display_qijian = {
		497489,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		497602,
		139,
		true
	},
	win_condition_display_shangchuan = {
		497741,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		497871,
		170,
		true
	},
	win_condition_display_judian = {
		498041,
		116,
		true
	},
	win_condition_display_tuoli = {
		498157,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		498278,
		128,
		true
	},
	lose_condition_display_quanmie = {
		498406,
		112,
		true
	},
	lose_condition_display_gangqu = {
		498518,
		132,
		true
	},
	re_battle = {
		498650,
		85,
		true
	},
	keep_fate_tip = {
		498735,
		146,
		true
	},
	equip_info_1 = {
		498881,
		88,
		true
	},
	equip_info_2 = {
		498969,
		88,
		true
	},
	equip_info_3 = {
		499057,
		97,
		true
	},
	equip_info_4 = {
		499154,
		85,
		true
	},
	equip_info_5 = {
		499239,
		82,
		true
	},
	equip_info_6 = {
		499321,
		88,
		true
	},
	equip_info_7 = {
		499409,
		88,
		true
	},
	equip_info_8 = {
		499497,
		88,
		true
	},
	equip_info_9 = {
		499585,
		88,
		true
	},
	equip_info_10 = {
		499673,
		89,
		true
	},
	equip_info_11 = {
		499762,
		89,
		true
	},
	equip_info_12 = {
		499851,
		89,
		true
	},
	equip_info_13 = {
		499940,
		83,
		true
	},
	equip_info_14 = {
		500023,
		89,
		true
	},
	equip_info_15 = {
		500112,
		89,
		true
	},
	equip_info_16 = {
		500201,
		89,
		true
	},
	equip_info_17 = {
		500290,
		89,
		true
	},
	equip_info_18 = {
		500379,
		89,
		true
	},
	equip_info_19 = {
		500468,
		89,
		true
	},
	equip_info_20 = {
		500557,
		92,
		true
	},
	equip_info_21 = {
		500649,
		92,
		true
	},
	equip_info_22 = {
		500741,
		98,
		true
	},
	equip_info_23 = {
		500839,
		89,
		true
	},
	equip_info_24 = {
		500928,
		89,
		true
	},
	equip_info_25 = {
		501017,
		78,
		true
	},
	equip_info_26 = {
		501095,
		95,
		true
	},
	equip_info_27 = {
		501190,
		77,
		true
	},
	equip_info_28 = {
		501267,
		101,
		true
	},
	equip_info_29 = {
		501368,
		95,
		true
	},
	equip_info_30 = {
		501463,
		89,
		true
	},
	equip_info_31 = {
		501552,
		83,
		true
	},
	equip_info_32 = {
		501635,
		95,
		true
	},
	equip_info_33 = {
		501730,
		95,
		true
	},
	equip_info_34 = {
		501825,
		89,
		true
	},
	equip_info_extralevel_0 = {
		501914,
		97,
		true
	},
	equip_info_extralevel_1 = {
		502011,
		97,
		true
	},
	equip_info_extralevel_2 = {
		502108,
		97,
		true
	},
	equip_info_extralevel_3 = {
		502205,
		97,
		true
	},
	tec_settings_btn_word = {
		502302,
		97,
		true
	},
	tec_tendency_x = {
		502399,
		92,
		true
	},
	tec_tendency_0 = {
		502491,
		90,
		true
	},
	tec_tendency_1 = {
		502581,
		93,
		true
	},
	tec_tendency_2 = {
		502674,
		93,
		true
	},
	tec_tendency_3 = {
		502767,
		93,
		true
	},
	tec_tendency_4 = {
		502860,
		93,
		true
	},
	tec_tendency_cur_x = {
		502953,
		99,
		true
	},
	tec_tendency_cur_0 = {
		503052,
		107,
		true
	},
	tec_tendency_cur_1 = {
		503159,
		100,
		true
	},
	tec_tendency_cur_2 = {
		503259,
		100,
		true
	},
	tec_tendency_cur_3 = {
		503359,
		100,
		true
	},
	tec_target_catchup_none = {
		503459,
		111,
		true
	},
	tec_target_catchup_selected = {
		503570,
		103,
		true
	},
	tec_tendency_cur_4 = {
		503673,
		100,
		true
	},
	tec_target_catchup_none_x = {
		503773,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		503889,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		504006,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		504123,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		504240,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		504360,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		504481,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		504602,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		504723,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		504838,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		504954,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		505070,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		505186,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		505294,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		505403,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		505569,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		505672,
		102,
		true
	},
	tec_target_need_print = {
		505774,
		97,
		true
	},
	tec_target_catchup_progress = {
		505871,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		506002,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		506143,
		1097,
		true
	},
	tec_speedup_title = {
		507240,
		93,
		true
	},
	tec_speedup_progress = {
		507333,
		95,
		true
	},
	tec_speedup_overflow = {
		507428,
		223,
		true
	},
	tec_speedup_help_tip = {
		507651,
		327,
		true
	},
	click_back_tip = {
		507978,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		508080,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		508178,
		106,
		true
	},
	tec_catchup_errorfix = {
		508284,
		232,
		true
	},
	guild_duty_is_too_low = {
		508516,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		508686,
		157,
		true
	},
	guild_not_exist_donate_task = {
		508843,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		508967,
		149,
		true
	},
	guild_get_week_done = {
		509116,
		132,
		true
	},
	guild_public_awards = {
		509248,
		101,
		true
	},
	guild_private_awards = {
		509349,
		105,
		true
	},
	guild_task_selecte_tip = {
		509454,
		243,
		true
	},
	guild_task_accept = {
		509697,
		363,
		true
	},
	guild_commander_and_sub_op = {
		510060,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		510215,
		146,
		true
	},
	guild_donate_success = {
		510361,
		111,
		true
	},
	guild_left_donate_cnt = {
		510472,
		111,
		true
	},
	guild_donate_tip = {
		510583,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		510808,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		510944,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		511085,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		511301,
		218,
		true
	},
	guild_supply_no_open = {
		511519,
		130,
		true
	},
	guild_supply_award_got = {
		511649,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		511774,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		511932,
		166,
		true
	},
	guild_left_supply_day = {
		512098,
		96,
		true
	},
	guild_supply_help_tip = {
		512194,
		661,
		true
	},
	guild_op_only_administrator = {
		512855,
		156,
		true
	},
	guild_shop_refresh_done = {
		513011,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		513122,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		513231,
		209,
		true
	},
	guild_shop_exchange_tip = {
		513440,
		133,
		true
	},
	guild_shop_label_1 = {
		513573,
		134,
		true
	},
	guild_shop_label_2 = {
		513707,
		97,
		true
	},
	guild_shop_label_3 = {
		513804,
		88,
		true
	},
	guild_shop_label_4 = {
		513892,
		88,
		true
	},
	guild_shop_label_5 = {
		513980,
		137,
		true
	},
	guild_shop_must_select_goods = {
		514117,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		514261,
		141,
		true
	},
	guild_not_exist_tech = {
		514402,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		514519,
		168,
		true
	},
	guild_tech_is_max_level = {
		514687,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		514813,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		514963,
		157,
		true
	},
	guild_tech_upgrade_done = {
		515120,
		130,
		true
	},
	guild_exist_activation_tech = {
		515250,
		156,
		true
	},
	guild_tech_gold_desc = {
		515406,
		107,
		true
	},
	guild_tech_oil_desc = {
		515513,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		515617,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		515722,
		103,
		true
	},
	guild_box_gold_desc = {
		515825,
		113,
		true
	},
	guidl_r_box_time_desc = {
		515938,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		516056,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		516176,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		516298,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		516420,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		516728,
		124,
		true
	},
	guild_ship_attr_desc = {
		516852,
		114,
		true
	},
	guild_start_tech_group_tip = {
		516966,
		180,
		true
	},
	guild_cancel_tech_tip = {
		517146,
		218,
		true
	},
	guild_tech_consume_tip = {
		517364,
		246,
		true
	},
	guild_tech_non_admin = {
		517610,
		149,
		true
	},
	guild_tech_label_max_level = {
		517759,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		517860,
		105,
		true
	},
	guild_tech_label_condition = {
		517965,
		123,
		true
	},
	guild_tech_donate_target = {
		518088,
		117,
		true
	},
	guild_not_exist = {
		518205,
		109,
		true
	},
	guild_not_exist_battle = {
		518314,
		122,
		true
	},
	guild_battle_is_end = {
		518436,
		119,
		true
	},
	guild_battle_is_exist = {
		518555,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518692,
		179,
		true
	},
	guild_event_start_tip1 = {
		518871,
		195,
		true
	},
	guild_event_start_tip2 = {
		519066,
		192,
		true
	},
	guild_word_may_happen_event = {
		519258,
		121,
		true
	},
	guild_battle_award = {
		519379,
		94,
		true
	},
	guild_word_consume = {
		519473,
		88,
		true
	},
	guild_start_event_consume_tip = {
		519561,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		519722,
		247,
		true
	},
	guild_word_consume_for_battle = {
		519969,
		105,
		true
	},
	guild_level_no_enough = {
		520074,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		520238,
		175,
		true
	},
	guild_join_event_cnt_label = {
		520413,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520530,
		135,
		true
	},
	guild_join_event_progress_label = {
		520665,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520775,
		213,
		true
	},
	guild_event_not_exist = {
		520988,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		521106,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		521224,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		521390,
		166,
		true
	},
	guidl_event_ship_in_event = {
		521556,
		156,
		true
	},
	guild_event_start_done = {
		521712,
		98,
		true
	},
	guild_fleet_update_done = {
		521810,
		123,
		true
	},
	guild_event_is_lock = {
		521933,
		125,
		true
	},
	guild_event_is_finish = {
		522058,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		522240,
		167,
		true
	},
	guild_word_battle_area = {
		522407,
		101,
		true
	},
	guild_word_battle_type = {
		522508,
		101,
		true
	},
	guild_wrod_battle_target = {
		522609,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		522712,
		146,
		true
	},
	guild_event_start_event_tip = {
		522858,
		200,
		true
	},
	guild_word_sea = {
		523058,
		84,
		true
	},
	guild_word_score_addition = {
		523142,
		100,
		true
	},
	guild_word_effect_addition = {
		523242,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		523343,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		523473,
		135,
		true
	},
	guild_event_info_desc1 = {
		523608,
		162,
		true
	},
	guild_event_info_desc2 = {
		523770,
		147,
		true
	},
	guild_join_member_cnt = {
		523917,
		100,
		true
	},
	guild_total_effect = {
		524017,
		91,
		true
	},
	guild_word_people = {
		524108,
		84,
		true
	},
	guild_event_info_desc3 = {
		524192,
		104,
		true
	},
	guild_not_exist_boss = {
		524296,
		117,
		true
	},
	guild_ship_from = {
		524413,
		84,
		true
	},
	guild_boss_formation_1 = {
		524497,
		166,
		true
	},
	guild_boss_formation_2 = {
		524663,
		166,
		true
	},
	guild_boss_formation_3 = {
		524829,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		524967,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		525091,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		525268,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		525479,
		182,
		true
	},
	guild_fleet_is_legal = {
		525661,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		525834,
		188,
		true
	},
	guild_must_edit_fleet = {
		526022,
		124,
		true
	},
	guild_ship_in_battle = {
		526146,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		526320,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		526465,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526616,
		184,
		true
	},
	guild_get_report_failed = {
		526800,
		145,
		true
	},
	guild_report_get_all = {
		526945,
		96,
		true
	},
	guild_can_not_get_tip = {
		527041,
		176,
		true
	},
	guild_not_exist_notifycation = {
		527217,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		527361,
		171,
		true
	},
	guild_report_tooltip = {
		527532,
		241,
		true
	},
	word_guildgold = {
		527773,
		86,
		true
	},
	guild_member_rank_title_donate = {
		527859,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527965,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		528075,
		108,
		true
	},
	guild_donate_log = {
		528183,
		163,
		true
	},
	guild_supply_log = {
		528346,
		169,
		true
	},
	guild_weektask_log = {
		528515,
		151,
		true
	},
	guild_battle_log = {
		528666,
		161,
		true
	},
	guild_tech_change_log = {
		528827,
		141,
		true
	},
	guild_log_title = {
		528968,
		91,
		true
	},
	guild_use_donateitem_success = {
		529059,
		141,
		true
	},
	guild_use_battleitem_success = {
		529200,
		150,
		true
	},
	not_exist_guild_use_item = {
		529350,
		167,
		true
	},
	guild_member_tip = {
		529517,
		3081,
		true
	},
	guild_tech_tip = {
		532598,
		3324,
		true
	},
	guild_office_tip = {
		535922,
		2827,
		true
	},
	guild_event_help_tip = {
		538749,
		2877,
		true
	},
	guild_mission_info_tip = {
		541626,
		1512,
		true
	},
	guild_public_tech_tip = {
		543138,
		1337,
		true
	},
	guild_public_office_tip = {
		544475,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		544807,
		309,
		true
	},
	guild_boss_fleet_desc = {
		545116,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		545671,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		545886,
		127,
		true
	},
	word_shipState_guild_event = {
		546013,
		157,
		true
	},
	word_shipState_guild_boss = {
		546170,
		201,
		true
	},
	commander_is_in_guild = {
		546371,
		203,
		true
	},
	guild_assult_ship_recommend = {
		546574,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		546729,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		546891,
		170,
		true
	},
	guild_recommend_limit = {
		547061,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		547232,
		177,
		true
	},
	guild_mission_complate = {
		547409,
		112,
		true
	},
	guild_operation_event_occurrence = {
		547521,
		178,
		true
	},
	guild_transfer_president_confirm = {
		547699,
		229,
		true
	},
	guild_damage_ranking = {
		547928,
		90,
		true
	},
	guild_total_damage = {
		548018,
		94,
		true
	},
	guild_donate_list_updated = {
		548112,
		138,
		true
	},
	guild_donate_list_update_failed = {
		548250,
		153,
		true
	},
	guild_tip_quit_operation = {
		548403,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		548628,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		548787,
		344,
		true
	},
	guild_time_remaining_tip = {
		549131,
		107,
		true
	},
	help_rollingBallGame = {
		549238,
		1483,
		true
	},
	rolling_ball_help = {
		550721,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		551728,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		552582,
		118,
		true
	},
	build_ship_accumulative = {
		552700,
		100,
		true
	},
	destory_ship_before_tip = {
		552800,
		114,
		true
	},
	destory_ship_input_erro = {
		552914,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		553056,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		553274,
		296,
		true
	},
	jiujiu_expedition_help = {
		553570,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		554566,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		554660,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		554811,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		554961,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		555171,
		150,
		true
	},
	trade_card_tips1 = {
		555321,
		92,
		true
	},
	trade_card_tips2 = {
		555413,
		333,
		true
	},
	trade_card_tips3 = {
		555746,
		330,
		true
	},
	trade_card_tips4 = {
		556076,
		88,
		true
	},
	ur_exchange_help_tip = {
		556164,
		1225,
		true
	},
	fleet_antisub_range = {
		557389,
		95,
		true
	},
	fleet_antisub_range_tip = {
		557484,
		1184,
		true
	},
	practise_idol_tip = {
		558668,
		165,
		true
	},
	practise_idol_help = {
		558833,
		1171,
		true
	},
	upgrade_idol_tip = {
		560004,
		132,
		true
	},
	upgrade_complete_tip = {
		560136,
		102,
		true
	},
	upgrade_introduce_tip = {
		560238,
		124,
		true
	},
	collect_idol_tip = {
		560362,
		159,
		true
	},
	hand_account_tip = {
		560521,
		125,
		true
	},
	hand_account_resetting_tip = {
		560646,
		123,
		true
	},
	help_candymagic = {
		560769,
		1659,
		true
	},
	award_overflow_tip = {
		562428,
		158,
		true
	},
	hunter_npc = {
		562586,
		1365,
		true
	},
	venusvolleyball_help = {
		563951,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		565179,
		105,
		true
	},
	venusvolleyball_return_tip = {
		565284,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		565414,
		131,
		true
	},
	doa_main = {
		565545,
		2170,
		true
	},
	doa_pt_help = {
		567715,
		1059,
		true
	},
	doa_pt_complete = {
		568774,
		91,
		true
	},
	doa_pt_up = {
		568865,
		111,
		true
	},
	doa_liliang = {
		568976,
		78,
		true
	},
	doa_jiqiao = {
		569054,
		77,
		true
	},
	doa_tili = {
		569131,
		75,
		true
	},
	doa_meili = {
		569206,
		77,
		true
	},
	snowball_help = {
		569283,
		1358,
		true
	},
	help_xinnian2021_feast = {
		570641,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		572104,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		573433,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		575162,
		1723,
		true
	},
	help_act_event = {
		576885,
		286,
		true
	},
	autofight = {
		577171,
		85,
		true
	},
	autofight_errors_tip = {
		577256,
		169,
		true
	},
	autofight_special_operation_tip = {
		577425,
		326,
		true
	},
	autofight_formation = {
		577751,
		89,
		true
	},
	autofight_cat = {
		577840,
		89,
		true
	},
	autofight_function = {
		577929,
		94,
		true
	},
	autofight_function1 = {
		578023,
		95,
		true
	},
	autofight_function2 = {
		578118,
		95,
		true
	},
	autofight_function3 = {
		578213,
		92,
		true
	},
	autofight_function4 = {
		578305,
		89,
		true
	},
	autofight_function5 = {
		578394,
		101,
		true
	},
	autofight_rewards = {
		578495,
		99,
		true
	},
	autofight_rewards_none = {
		578594,
		125,
		true
	},
	autofight_leave = {
		578719,
		85,
		true
	},
	autofight_onceagain = {
		578804,
		95,
		true
	},
	autofight_entrust = {
		578899,
		104,
		true
	},
	autofight_task = {
		579003,
		110,
		true
	},
	autofight_effect = {
		579113,
		137,
		true
	},
	autofight_file = {
		579250,
		95,
		true
	},
	autofight_discovery = {
		579345,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579457,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		579624,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		579771,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		579917,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		580114,
		176,
		true
	},
	autofight_farm = {
		580290,
		93,
		true
	},
	autofight_story = {
		580383,
		124,
		true
	},
	fushun_adventure_help = {
		580507,
		1626,
		true
	},
	autofight_change_tip = {
		582133,
		177,
		true
	},
	autofight_selectprops_tip = {
		582310,
		119,
		true
	},
	help_chunjie2021_feast = {
		582429,
		673,
		true
	},
	valentinesday__txt1_tip = {
		583102,
		166,
		true
	},
	valentinesday__txt2_tip = {
		583268,
		157,
		true
	},
	valentinesday__txt3_tip = {
		583425,
		143,
		true
	},
	valentinesday__txt4_tip = {
		583568,
		163,
		true
	},
	valentinesday__txt5_tip = {
		583731,
		151,
		true
	},
	valentinesday__txt6_tip = {
		583882,
		175,
		true
	},
	valentinesday__shop_tip = {
		584057,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		584193,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		584302,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		584411,
		143,
		true
	},
	wwf_bamboo_help = {
		584554,
		1435,
		true
	},
	wwf_guide_tip = {
		585989,
		122,
		true
	},
	securitycake_help = {
		586111,
		2621,
		true
	},
	icecream_help = {
		588732,
		916,
		true
	},
	icecream_make_tip = {
		589648,
		95,
		true
	},
	query_role = {
		589743,
		83,
		true
	},
	query_role_none = {
		589826,
		88,
		true
	},
	query_role_button = {
		589914,
		93,
		true
	},
	query_role_fail = {
		590007,
		91,
		true
	},
	cumulative_victory_target_tip = {
		590098,
		114,
		true
	},
	cumulative_victory_now_tip = {
		590212,
		111,
		true
	},
	word_files_repair = {
		590323,
		102,
		true
	},
	repair_setting_label = {
		590425,
		103,
		true
	},
	voice_control = {
		590528,
		89,
		true
	},
	index_equip = {
		590617,
		84,
		true
	},
	index_without_limit = {
		590701,
		92,
		true
	},
	meta_learn_skill = {
		590793,
		108,
		true
	},
	world_joint_boss_not_found = {
		590901,
		169,
		true
	},
	world_joint_boss_is_death = {
		591070,
		168,
		true
	},
	world_joint_whitout_guild = {
		591238,
		132,
		true
	},
	world_joint_whitout_friend = {
		591370,
		123,
		true
	},
	world_joint_call_support_failed = {
		591493,
		128,
		true
	},
	world_joint_call_support_success = {
		591621,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		591751,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		591914,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		592085,
		165,
		true
	},
	ad_4 = {
		592250,
		223,
		true
	},
	world_word_expired = {
		592473,
		124,
		true
	},
	world_word_guild_member = {
		592597,
		113,
		true
	},
	world_word_guild_player = {
		592710,
		104,
		true
	},
	world_joint_boss_award_expired = {
		592814,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		592945,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		593098,
		153,
		true
	},
	world_boss_get_item = {
		593251,
		191,
		true
	},
	world_boss_ask_help = {
		593442,
		141,
		true
	},
	world_joint_count_no_enough = {
		593583,
		134,
		true
	},
	world_boss_none = {
		593717,
		121,
		true
	},
	world_boss_fleet = {
		593838,
		93,
		true
	},
	world_max_challenge_cnt = {
		593931,
		172,
		true
	},
	world_reset_success = {
		594103,
		135,
		true
	},
	world_map_dangerous_confirm = {
		594238,
		235,
		true
	},
	world_map_version = {
		594473,
		166,
		true
	},
	world_resource_fill = {
		594639,
		147,
		true
	},
	meta_sys_lock_tip = {
		594786,
		159,
		true
	},
	meta_story_lock = {
		594945,
		139,
		true
	},
	meta_acttime_limit = {
		595084,
		88,
		true
	},
	meta_pt_left = {
		595172,
		87,
		true
	},
	meta_syn_rate = {
		595259,
		89,
		true
	},
	meta_repair_rate = {
		595348,
		95,
		true
	},
	meta_story_tip_1 = {
		595443,
		103,
		true
	},
	meta_story_tip_2 = {
		595546,
		100,
		true
	},
	meta_pt_get_way = {
		595646,
		130,
		true
	},
	meta_pt_point = {
		595776,
		85,
		true
	},
	meta_award_get = {
		595861,
		87,
		true
	},
	meta_award_got = {
		595948,
		87,
		true
	},
	meta_repair = {
		596035,
		88,
		true
	},
	meta_repair_success = {
		596123,
		116,
		true
	},
	meta_repair_effect_unlock = {
		596239,
		107,
		true
	},
	meta_repair_effect_special = {
		596346,
		133,
		true
	},
	meta_energy_ship_level_need = {
		596479,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		596593,
		126,
		true
	},
	meta_energy_active_box_tip = {
		596719,
		168,
		true
	},
	meta_break = {
		596887,
		100,
		true
	},
	meta_energy_preview_title = {
		596987,
		110,
		true
	},
	meta_energy_preview_tip = {
		597097,
		139,
		true
	},
	meta_exp_per_day = {
		597236,
		89,
		true
	},
	meta_skill_unlock = {
		597325,
		130,
		true
	},
	meta_unlock_skill_tip = {
		597455,
		147,
		true
	},
	meta_unlock_skill_select = {
		597602,
		123,
		true
	},
	meta_switch_skill_disable = {
		597725,
		156,
		true
	},
	meta_switch_skill_box_title = {
		597881,
		126,
		true
	},
	meta_cur_pt = {
		598007,
		83,
		true
	},
	meta_toast_fullexp = {
		598090,
		94,
		true
	},
	meta_toast_tactics = {
		598184,
		91,
		true
	},
	meta_skillbtn_tactics = {
		598275,
		92,
		true
	},
	meta_destroy_tip = {
		598367,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		598481,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		598575,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		598669,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		598763,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		598857,
		91,
		true
	},
	meta_voice_name_propose = {
		598948,
		99,
		true
	},
	world_boss_ad = {
		599047,
		88,
		true
	},
	world_boss_drop_title = {
		599135,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		599243,
		119,
		true
	},
	world_boss_progress_item_desc = {
		599362,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		599810,
		143,
		true
	},
	equip_ammo_type_1 = {
		599953,
		90,
		true
	},
	equip_ammo_type_2 = {
		600043,
		87,
		true
	},
	equip_ammo_type_3 = {
		600130,
		90,
		true
	},
	equip_ammo_type_4 = {
		600220,
		87,
		true
	},
	equip_ammo_type_5 = {
		600307,
		87,
		true
	},
	equip_ammo_type_6 = {
		600394,
		90,
		true
	},
	equip_ammo_type_7 = {
		600484,
		87,
		true
	},
	equip_ammo_type_8 = {
		600571,
		90,
		true
	},
	equip_ammo_type_9 = {
		600661,
		90,
		true
	},
	equip_ammo_type_10 = {
		600751,
		88,
		true
	},
	equip_ammo_type_11 = {
		600839,
		94,
		true
	},
	common_daily_limit = {
		600933,
		105,
		true
	},
	meta_help = {
		601038,
		3181,
		true
	},
	world_boss_daily_limit = {
		604219,
		104,
		true
	},
	common_go_to_analyze = {
		604323,
		99,
		true
	},
	world_boss_not_reach_target = {
		604422,
		109,
		true
	},
	special_transform_limit_reach = {
		604531,
		193,
		true
	},
	meta_pt_notenough = {
		604724,
		154,
		true
	},
	meta_boss_unlock = {
		604878,
		184,
		true
	},
	word_take_effect = {
		605062,
		92,
		true
	},
	world_boss_challenge_cnt = {
		605154,
		97,
		true
	},
	word_shipNation_meta = {
		605251,
		87,
		true
	},
	world_word_friend = {
		605338,
		87,
		true
	},
	world_word_world = {
		605425,
		86,
		true
	},
	world_word_guild = {
		605511,
		86,
		true
	},
	world_collection_1 = {
		605597,
		88,
		true
	},
	world_collection_2 = {
		605685,
		88,
		true
	},
	world_collection_3 = {
		605773,
		88,
		true
	},
	zero_hour_command_error = {
		605861,
		157,
		true
	},
	commander_is_in_bigworld = {
		606018,
		149,
		true
	},
	world_collection_back = {
		606167,
		103,
		true
	},
	archives_whether_to_retreat = {
		606270,
		216,
		true
	},
	world_fleet_stop = {
		606486,
		113,
		true
	},
	world_setting_title = {
		606599,
		110,
		true
	},
	world_setting_quickmode = {
		606709,
		104,
		true
	},
	world_setting_quickmodetip = {
		606813,
		266,
		true
	},
	world_setting_submititem = {
		607079,
		124,
		true
	},
	world_setting_submititemtip = {
		607203,
		327,
		true
	},
	world_setting_mapauto = {
		607530,
		112,
		true
	},
	world_setting_mapautotip = {
		607642,
		182,
		true
	},
	world_boss_maintenance = {
		607824,
		150,
		true
	},
	world_boss_inbattle = {
		607974,
		155,
		true
	},
	world_automode_title_1 = {
		608129,
		107,
		true
	},
	world_automode_title_2 = {
		608236,
		95,
		true
	},
	world_automode_treasure_1 = {
		608331,
		141,
		true
	},
	world_automode_treasure_2 = {
		608472,
		141,
		true
	},
	world_automode_treasure_3 = {
		608613,
		147,
		true
	},
	world_automode_cancel = {
		608760,
		91,
		true
	},
	world_automode_confirm = {
		608851,
		92,
		true
	},
	world_automode_start_tip1 = {
		608943,
		147,
		true
	},
	world_automode_start_tip2 = {
		609090,
		132,
		true
	},
	world_automode_start_tip3 = {
		609222,
		135,
		true
	},
	world_automode_start_tip4 = {
		609357,
		135,
		true
	},
	world_automode_start_tip5 = {
		609492,
		141,
		true
	},
	world_automode_setting_1 = {
		609633,
		134,
		true
	},
	world_automode_setting_1_1 = {
		609767,
		97,
		true
	},
	world_automode_setting_1_2 = {
		609864,
		91,
		true
	},
	world_automode_setting_1_3 = {
		609955,
		91,
		true
	},
	world_automode_setting_1_4 = {
		610046,
		99,
		true
	},
	world_automode_setting_2 = {
		610145,
		109,
		true
	},
	world_automode_setting_2_1 = {
		610254,
		114,
		true
	},
	world_automode_setting_2_2 = {
		610368,
		123,
		true
	},
	world_automode_setting_all_1 = {
		610491,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		610604,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		610719,
		115,
		true
	},
	world_automode_setting_all_2 = {
		610834,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		610964,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		611061,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		611166,
		105,
		true
	},
	world_automode_setting_all_3 = {
		611271,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		611399,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		611496,
		96,
		true
	},
	world_automode_setting_all_4 = {
		611592,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		611724,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		611820,
		97,
		true
	},
	world_automode_setting_new_1 = {
		611917,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		612042,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		612143,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		612238,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		612333,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		612428,
		100,
		true
	},
	world_collection_task_tip_1 = {
		612528,
		167,
		true
	},
	area_putong = {
		612695,
		87,
		true
	},
	area_anquan = {
		612782,
		87,
		true
	},
	area_yaosai = {
		612869,
		87,
		true
	},
	area_yaosai_2 = {
		612956,
		128,
		true
	},
	area_shenyuan = {
		613084,
		89,
		true
	},
	area_yinmi = {
		613173,
		86,
		true
	},
	area_renwu = {
		613259,
		86,
		true
	},
	area_zhuxian = {
		613345,
		91,
		true
	},
	area_dangan = {
		613436,
		87,
		true
	},
	charge_trade_no_error = {
		613523,
		157,
		true
	},
	world_reset_1 = {
		613680,
		130,
		true
	},
	world_reset_2 = {
		613810,
		154,
		true
	},
	world_reset_3 = {
		613964,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		614114,
		138,
		true
	},
	world_boss_unactivated = {
		614252,
		211,
		true
	},
	world_reset_tip = {
		614463,
		2953,
		true
	},
	spring_invited_2021 = {
		617416,
		236,
		true
	},
	charge_error_count_limit = {
		617652,
		131,
		true
	},
	charge_error_disable = {
		617783,
		136,
		true
	},
	levelScene_select_sp = {
		617919,
		136,
		true
	},
	word_adjustFleet = {
		618055,
		92,
		true
	},
	levelScene_select_noitem = {
		618147,
		124,
		true
	},
	story_setting_label = {
		618271,
		119,
		true
	},
	login_arrears_tips = {
		618390,
		218,
		true
	},
	Supplement_pay1 = {
		618608,
		267,
		true
	},
	Supplement_pay2 = {
		618875,
		312,
		true
	},
	Supplement_pay3 = {
		619187,
		255,
		true
	},
	Supplement_pay4 = {
		619442,
		91,
		true
	},
	world_ship_repair = {
		619533,
		148,
		true
	},
	Supplement_pay5 = {
		619681,
		207,
		true
	},
	area_unkown = {
		619888,
		90,
		true
	},
	Supplement_pay6 = {
		619978,
		94,
		true
	},
	Supplement_pay7 = {
		620072,
		94,
		true
	},
	Supplement_pay8 = {
		620166,
		88,
		true
	},
	world_battle_damage = {
		620254,
		182,
		true
	},
	setting_story_speed_1 = {
		620436,
		91,
		true
	},
	setting_story_speed_2 = {
		620527,
		91,
		true
	},
	setting_story_speed_3 = {
		620618,
		91,
		true
	},
	setting_story_speed_4 = {
		620709,
		100,
		true
	},
	story_autoplay_setting_label = {
		620809,
		119,
		true
	},
	story_autoplay_setting_1 = {
		620928,
		91,
		true
	},
	story_autoplay_setting_2 = {
		621019,
		90,
		true
	},
	meta_shop_exchange_limit = {
		621109,
		97,
		true
	},
	meta_shop_unexchange_label = {
		621206,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		621305,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		621406,
		112,
		true
	},
	dailyLevel_quickfinish = {
		621518,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		621881,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		621988,
		131,
		true
	},
	common_npc_formation_tip = {
		622119,
		137,
		true
	},
	gametip_xiaotiancheng = {
		622256,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		624163,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		624301,
		138,
		true
	},
	task_lock = {
		624439,
		93,
		true
	},
	week_task_pt_name = {
		624532,
		89,
		true
	},
	week_task_award_preview_label = {
		624621,
		105,
		true
	},
	week_task_title_label = {
		624726,
		103,
		true
	},
	cattery_op_clean_success = {
		624829,
		134,
		true
	},
	cattery_op_feed_success = {
		624963,
		133,
		true
	},
	cattery_op_play_success = {
		625096,
		120,
		true
	},
	cattery_style_change_success = {
		625216,
		144,
		true
	},
	cattery_add_commander_success = {
		625360,
		126,
		true
	},
	cattery_remove_commander_success = {
		625486,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		625625,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		625773,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		625906,
		108,
		true
	},
	commander_box_was_finished = {
		626014,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		626147,
		149,
		true
	},
	comander_tool_max_cnt = {
		626296,
		111,
		true
	},
	cat_home_help = {
		626407,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		627978,
		134,
		true
	},
	cat_home_unlock = {
		628112,
		164,
		true
	},
	cat_sleep_notplay = {
		628276,
		154,
		true
	},
	cathome_style_unlock = {
		628430,
		172,
		true
	},
	commander_is_in_cattery = {
		628602,
		151,
		true
	},
	cat_home_interaction = {
		628753,
		119,
		true
	},
	cat_accelerate_left = {
		628872,
		101,
		true
	},
	common_clean = {
		628973,
		82,
		true
	},
	common_feed = {
		629055,
		87,
		true
	},
	common_play = {
		629142,
		81,
		true
	},
	game_stopwords = {
		629223,
		123,
		true
	},
	game_openwords = {
		629346,
		120,
		true
	},
	amusementpark_shop_enter = {
		629466,
		167,
		true
	},
	amusementpark_shop_exchange = {
		629633,
		179,
		true
	},
	amusementpark_shop_success = {
		629812,
		114,
		true
	},
	amusementpark_shop_special = {
		629926,
		175,
		true
	},
	amusementpark_shop_end = {
		630101,
		162,
		true
	},
	amusementpark_shop_0 = {
		630263,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		630456,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		630597,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		630750,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		630894,
		187,
		true
	},
	amusementpark_help = {
		631081,
		2175,
		true
	},
	amusementpark_shop_help = {
		633256,
		560,
		true
	},
	handshake_game_help = {
		633816,
		1207,
		true
	},
	MeixiV4_help = {
		635023,
		1136,
		true
	},
	activity_permanent_total = {
		636159,
		112,
		true
	},
	word_investigate = {
		636271,
		86,
		true
	},
	ambush_display_none = {
		636357,
		89,
		true
	},
	activity_permanent_help = {
		636446,
		644,
		true
	},
	activity_permanent_tips1 = {
		637090,
		172,
		true
	},
	activity_permanent_tips2 = {
		637262,
		201,
		true
	},
	activity_permanent_tips3 = {
		637463,
		182,
		true
	},
	activity_permanent_tips4 = {
		637645,
		270,
		true
	},
	activity_permanent_finished = {
		637915,
		97,
		true
	},
	idolmaster_main = {
		638012,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		639323,
		117,
		true
	},
	idolmaster_game_tip2 = {
		639440,
		117,
		true
	},
	idolmaster_game_tip3 = {
		639557,
		96,
		true
	},
	idolmaster_game_tip4 = {
		639653,
		96,
		true
	},
	idolmaster_game_tip5 = {
		639749,
		90,
		true
	},
	idolmaster_collection = {
		639839,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		640585,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		640685,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		640785,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		640885,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		640985,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		641085,
		99,
		true
	},
	cartoon_notall = {
		641184,
		84,
		true
	},
	cartoon_haveno = {
		641268,
		124,
		true
	},
	res_cartoon_new_tip = {
		641392,
		141,
		true
	},
	memory_actiivty_ex = {
		641533,
		94,
		true
	},
	memory_activity_sp = {
		641627,
		90,
		true
	},
	memory_activity_daily = {
		641717,
		97,
		true
	},
	memory_activity_others = {
		641814,
		95,
		true
	},
	battle_end_title = {
		641909,
		92,
		true
	},
	battle_end_subtitle1 = {
		642001,
		96,
		true
	},
	battle_end_subtitle2 = {
		642097,
		96,
		true
	},
	meta_skill_dailyexp = {
		642193,
		104,
		true
	},
	meta_skill_learn = {
		642297,
		144,
		true
	},
	meta_skill_maxtip = {
		642441,
		194,
		true
	},
	meta_tactics_detail = {
		642635,
		95,
		true
	},
	meta_tactics_unlock = {
		642730,
		98,
		true
	},
	meta_tactics_switch = {
		642828,
		98,
		true
	},
	meta_skill_maxtip2 = {
		642926,
		96,
		true
	},
	activity_permanent_progress = {
		643022,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		643128,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		643230,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		643360,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		643462,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		643579,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		643730,
		318,
		true
	},
	tec_tip_no_consumption = {
		644048,
		98,
		true
	},
	tec_tip_material_stock = {
		644146,
		92,
		true
	},
	tec_tip_to_consumption = {
		644238,
		98,
		true
	},
	onebutton_max_tip = {
		644336,
		93,
		true
	},
	target_get_tip = {
		644429,
		90,
		true
	},
	fleet_select_title = {
		644519,
		94,
		true
	},
	backyard_rename_title = {
		644613,
		97,
		true
	},
	backyard_rename_tip = {
		644710,
		107,
		true
	},
	equip_add = {
		644817,
		107,
		true
	},
	equipskin_add = {
		644924,
		118,
		true
	},
	equipskin_none = {
		645042,
		132,
		true
	},
	equipskin_typewrong = {
		645174,
		137,
		true
	},
	equipskin_typewrong_en = {
		645311,
		107,
		true
	},
	user_is_banned = {
		645418,
		164,
		true
	},
	user_is_forever_banned = {
		645582,
		135,
		true
	},
	old_class_is_close = {
		645717,
		149,
		true
	},
	activity_event_building = {
		645866,
		1919,
		true
	},
	salvage_tips = {
		647785,
		995,
		true
	},
	tips_shakebeads = {
		648780,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		649757,
		109,
		true
	},
	cowboy_tips = {
		649866,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		650891,
		140,
		true
	},
	chazi_tips = {
		651031,
		938,
		true
	},
	catchteasure_help = {
		651969,
		432,
		true
	},
	unlock_tips = {
		652401,
		97,
		true
	},
	class_label_tran = {
		652498,
		88,
		true
	},
	class_label_gen = {
		652586,
		89,
		true
	},
	class_attr_store = {
		652675,
		92,
		true
	},
	class_attr_proficiency = {
		652767,
		101,
		true
	},
	class_attr_getproficiency = {
		652868,
		104,
		true
	},
	class_attr_costproficiency = {
		652972,
		105,
		true
	},
	class_label_upgrading = {
		653077,
		94,
		true
	},
	class_label_upgradetime = {
		653171,
		99,
		true
	},
	class_label_oilfield = {
		653270,
		96,
		true
	},
	class_label_goldfield = {
		653366,
		97,
		true
	},
	class_res_maxlevel_tip = {
		653463,
		98,
		true
	},
	ship_exp_item_title = {
		653561,
		92,
		true
	},
	ship_exp_item_label_clear = {
		653653,
		98,
		true
	},
	ship_exp_item_label_recom = {
		653751,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		653852,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		653949,
		171,
		true
	},
	tec_nation_award_finish = {
		654120,
		97,
		true
	},
	coures_exp_overflow_tip = {
		654217,
		165,
		true
	},
	coures_exp_npc_tip = {
		654382,
		240,
		true
	},
	coures_level_tip = {
		654622,
		150,
		true
	},
	coures_tip_material_stock = {
		654772,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		654870,
		119,
		true
	},
	eatgame_tips = {
		654989,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		656002,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		656167,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		656311,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		656446,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		656612,
		222,
		true
	},
	battlepass_main_time = {
		656834,
		97,
		true
	},
	battlepass_main_help_2110 = {
		656931,
		3324,
		true
	},
	cruise_task_help_2110 = {
		660255,
		1201,
		true
	},
	cruise_task_phase = {
		661456,
		96,
		true
	},
	cruise_task_tips = {
		661552,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		661644,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		662003,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		662282,
		125,
		true
	},
	cruise_task_unlock = {
		662407,
		122,
		true
	},
	cruise_task_week = {
		662529,
		88,
		true
	},
	battlepass_pay_timelimit = {
		662617,
		99,
		true
	},
	battlepass_pay_acquire = {
		662716,
		107,
		true
	},
	battlepass_pay_attention = {
		662823,
		152,
		true
	},
	battlepass_acquire_attention = {
		662975,
		218,
		true
	},
	battlepass_pay_tip = {
		663193,
		115,
		true
	},
	battlepass_main_tip1 = {
		663308,
		286,
		true
	},
	battlepass_main_tip2 = {
		663594,
		238,
		true
	},
	battlepass_main_tip3 = {
		663832,
		310,
		true
	},
	battlepass_complete = {
		664142,
		128,
		true
	},
	shop_free_tag = {
		664270,
		83,
		true
	},
	quick_equip_tip1 = {
		664353,
		89,
		true
	},
	quick_equip_tip2 = {
		664442,
		92,
		true
	},
	quick_equip_tip3 = {
		664534,
		86,
		true
	},
	quick_equip_tip4 = {
		664620,
		125,
		true
	},
	quick_equip_tip5 = {
		664745,
		147,
		true
	},
	quick_equip_tip6 = {
		664892,
		183,
		true
	},
	retire_importantequipment_tips = {
		665075,
		194,
		true
	},
	settle_rewards_title = {
		665269,
		105,
		true
	},
	settle_rewards_subtitle = {
		665374,
		101,
		true
	},
	total_rewards_subtitle = {
		665475,
		99,
		true
	},
	settle_rewards_text = {
		665574,
		98,
		true
	},
	use_oil_limit_help = {
		665672,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		665942,
		131,
		true
	},
	index_awakening2 = {
		666073,
		131,
		true
	},
	index_upgrade = {
		666204,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		666296,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		666400,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		666507,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		666615,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		666721,
		119,
		true
	},
	attr_durability = {
		666840,
		85,
		true
	},
	attr_armor = {
		666925,
		80,
		true
	},
	attr_reload = {
		667005,
		81,
		true
	},
	attr_cannon = {
		667086,
		81,
		true
	},
	attr_torpedo = {
		667167,
		82,
		true
	},
	attr_motion = {
		667249,
		81,
		true
	},
	attr_antiaircraft = {
		667330,
		87,
		true
	},
	attr_air = {
		667417,
		78,
		true
	},
	attr_hit = {
		667495,
		78,
		true
	},
	attr_antisub = {
		667573,
		82,
		true
	},
	attr_oxy_max = {
		667655,
		85,
		true
	},
	attr_ammo = {
		667740,
		82,
		true
	},
	attr_hunting_range = {
		667822,
		94,
		true
	},
	attr_luck = {
		667916,
		76,
		true
	},
	attr_consume = {
		667992,
		82,
		true
	},
	monthly_card_tip = {
		668074,
		100,
		true
	},
	shopping_error_time_limit = {
		668174,
		144,
		true
	},
	world_total_power = {
		668318,
		90,
		true
	},
	world_mileage = {
		668408,
		89,
		true
	},
	world_pressing = {
		668497,
		90,
		true
	},
	Settings_title_FPS = {
		668587,
		94,
		true
	},
	Settings_title_Notification = {
		668681,
		109,
		true
	},
	Settings_title_Other = {
		668790,
		99,
		true
	},
	Settings_title_LoginJP = {
		668889,
		101,
		true
	},
	Settings_title_Redeem = {
		668990,
		100,
		true
	},
	Settings_title_AdjustScr = {
		669090,
		109,
		true
	},
	Settings_title_Secpw = {
		669199,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		669304,
		122,
		true
	},
	Settings_title_agreement = {
		669426,
		100,
		true
	},
	Settings_title_sound = {
		669526,
		96,
		true
	},
	Settings_title_resUpdate = {
		669622,
		100,
		true
	},
	equipment_info_change_tip = {
		669722,
		135,
		true
	},
	equipment_info_change_name_a = {
		669857,
		113,
		true
	},
	equipment_info_change_name_b = {
		669970,
		113,
		true
	},
	equipment_info_change_text_before = {
		670083,
		106,
		true
	},
	equipment_info_change_text_after = {
		670189,
		105,
		true
	},
	world_boss_progress_tip_title = {
		670294,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		670411,
		326,
		true
	},
	ssss_main_help = {
		670737,
		1932,
		true
	},
	mini_game_time = {
		672669,
		91,
		true
	},
	mini_game_score = {
		672760,
		86,
		true
	},
	mini_game_leave = {
		672846,
		112,
		true
	},
	mini_game_pause = {
		672958,
		112,
		true
	},
	mini_game_cur_score = {
		673070,
		96,
		true
	},
	mini_game_high_score = {
		673166,
		97,
		true
	},
	monopoly_world_tip1 = {
		673263,
		101,
		true
	},
	monopoly_world_tip2 = {
		673364,
		257,
		true
	},
	monopoly_world_tip3 = {
		673621,
		234,
		true
	},
	help_monopoly_world = {
		673855,
		1615,
		true
	},
	ssssmedal_tip = {
		675470,
		200,
		true
	},
	ssssmedal_name = {
		675670,
		111,
		true
	},
	ssssmedal_belonging = {
		675781,
		116,
		true
	},
	ssssmedal_name1 = {
		675897,
		100,
		true
	},
	ssssmedal_name2 = {
		675997,
		94,
		true
	},
	ssssmedal_name3 = {
		676091,
		97,
		true
	},
	ssssmedal_name4 = {
		676188,
		97,
		true
	},
	ssssmedal_name5 = {
		676285,
		97,
		true
	},
	ssssmedal_name6 = {
		676382,
		94,
		true
	},
	ssssmedal_belonging1 = {
		676476,
		105,
		true
	},
	ssssmedal_belonging2 = {
		676581,
		105,
		true
	},
	ssssmedal_desc1 = {
		676686,
		167,
		true
	},
	ssssmedal_desc2 = {
		676853,
		161,
		true
	},
	ssssmedal_desc3 = {
		677014,
		179,
		true
	},
	ssssmedal_desc4 = {
		677193,
		161,
		true
	},
	ssssmedal_desc5 = {
		677354,
		173,
		true
	},
	ssssmedal_desc6 = {
		677527,
		124,
		true
	},
	show_fate_demand_count = {
		677651,
		149,
		true
	},
	show_design_demand_count = {
		677800,
		149,
		true
	},
	blueprint_select_overflow = {
		677949,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		678077,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		678301,
		147,
		true
	},
	blueprint_exchange_select_display = {
		678448,
		116,
		true
	},
	build_rate_title = {
		678564,
		92,
		true
	},
	build_pools_intro = {
		678656,
		154,
		true
	},
	build_detail_intro = {
		678810,
		106,
		true
	},
	ssss_game_tip = {
		678916,
		1752,
		true
	},
	ssss_medal_tip = {
		680668,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		681126,
		231,
		true
	},
	battlepass_main_help_2112 = {
		681357,
		3327,
		true
	},
	cruise_task_help_2112 = {
		684684,
		1201,
		true
	},
	littleSanDiego_npc = {
		685885,
		2062,
		true
	},
	tag_ship_unlocked = {
		687947,
		96,
		true
	},
	tag_ship_locked = {
		688043,
		94,
		true
	},
	acceleration_tips_1 = {
		688137,
		219,
		true
	},
	acceleration_tips_2 = {
		688356,
		210,
		true
	},
	noacceleration_tips = {
		688566,
		138,
		true
	},
	word_shipskin = {
		688704,
		79,
		true
	},
	settings_sound_title_bgm = {
		688783,
		108,
		true
	},
	settings_sound_title_effct = {
		688891,
		104,
		true
	},
	settings_sound_title_cv = {
		688995,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		689093,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		689225,
		108,
		true
	},
	setting_resdownload_title_music = {
		689333,
		122,
		true
	},
	setting_resdownload_title_sound = {
		689455,
		110,
		true
	},
	settings_battle_title = {
		689565,
		100,
		true
	},
	settings_battle_tip = {
		689665,
		138,
		true
	},
	settings_battle_Btn_edit = {
		689803,
		94,
		true
	},
	settings_battle_Btn_reset = {
		689897,
		101,
		true
	},
	settings_battle_Btn_save = {
		689998,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		690095,
		97,
		true
	},
	settings_pwd_label_close = {
		690192,
		91,
		true
	},
	settings_pwd_label_open = {
		690283,
		89,
		true
	},
	word_frame = {
		690372,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		690449,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		690565,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		690670,
		134,
		true
	},
	CurlingGame_tips1 = {
		690804,
		1572,
		true
	},
	maid_task_tips1 = {
		692376,
		1164,
		true
	},
	shop_diamond_title = {
		693540,
		97,
		true
	},
	shop_gift_title = {
		693637,
		94,
		true
	},
	shop_item_title = {
		693731,
		91,
		true
	},
	shop_charge_level_limit = {
		693822,
		102,
		true
	},
	backhill_cantupbuilding = {
		693924,
		144,
		true
	},
	pray_cant_tips = {
		694068,
		145,
		true
	},
	help_xinnian2022_feast = {
		694213,
		2621,
		true
	},
	Pray_activity_tips1 = {
		696834,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		699113,
		193,
		true
	},
	help_xinnian2022_z28 = {
		699306,
		801,
		true
	},
	help_xinnian2022_firework = {
		700107,
		1896,
		true
	},
	settings_title_account_del = {
		702003,
		105,
		true
	},
	settings_text_account_del = {
		702108,
		110,
		true
	},
	settings_text_account_del_desc = {
		702218,
		324,
		true
	},
	settings_text_account_del_confirm = {
		702542,
		179,
		true
	},
	settings_text_account_del_btn = {
		702721,
		105,
		true
	},
	box_account_del_input = {
		702826,
		205,
		true
	},
	box_account_del_target = {
		703031,
		92,
		true
	},
	box_account_del_click = {
		703123,
		104,
		true
	},
	box_account_del_success_content = {
		703227,
		171,
		true
	},
	box_account_reborn_content = {
		703398,
		425,
		true
	},
	tip_account_del_dismatch = {
		703823,
		115,
		true
	},
	tip_account_del_reborn = {
		703938,
		138,
		true
	},
	player_manifesto_placeholder = {
		704076,
		107,
		true
	},
	box_ship_del_click = {
		704183,
		131,
		true
	},
	box_equipment_del_click = {
		704314,
		114,
		true
	},
	change_player_name_title = {
		704428,
		100,
		true
	},
	change_player_name_subtitle = {
		704528,
		125,
		true
	},
	change_player_name_input_tip = {
		704653,
		126,
		true
	},
	change_player_name_illegal = {
		704779,
		255,
		true
	},
	nodisplay_player_home_name = {
		705034,
		96,
		true
	},
	nodisplay_player_home_share = {
		705130,
		100,
		true
	},
	tactics_class_start = {
		705230,
		95,
		true
	},
	tactics_class_cancel = {
		705325,
		96,
		true
	},
	tactics_class_get_exp = {
		705421,
		97,
		true
	},
	tactics_class_spend_time = {
		705518,
		100,
		true
	},
	build_ticket_description = {
		705618,
		118,
		true
	},
	build_ticket_expire_warning = {
		705736,
		106,
		true
	},
	tip_build_ticket_expired = {
		705842,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		706008,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		706174,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		706297,
		203,
		true
	},
	springfes_tips1 = {
		706500,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		707399,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		707530,
		136,
		true
	},
	worldinpicture_help = {
		707666,
		1094,
		true
	},
	worldinpicture_task_help = {
		708760,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		709859,
		148,
		true
	},
	missile_attack_area_confirm = {
		710007,
		103,
		true
	},
	missile_attack_area_cancel = {
		710110,
		102,
		true
	},
	shipchange_alert_infleet = {
		710212,
		170,
		true
	},
	shipchange_alert_inpvp = {
		710382,
		186,
		true
	},
	shipchange_alert_inexercise = {
		710568,
		188,
		true
	},
	shipchange_alert_inworld = {
		710756,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		710965,
		231,
		true
	},
	shipchange_alert_indiff = {
		711196,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		711362,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		711600,
		227,
		true
	},
	monopoly3thre_tip = {
		711827,
		172,
		true
	},
	fushun_game3_tip = {
		711999,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		713410,
		230,
		true
	},
	battlepass_main_help_2202 = {
		713640,
		3336,
		true
	},
	cruise_task_help_2202 = {
		716976,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		718177,
		230,
		true
	},
	battlepass_main_help_2204 = {
		718407,
		3366,
		true
	},
	cruise_task_help_2204 = {
		721773,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		722974,
		255,
		true
	},
	battlepass_main_help_2206 = {
		723229,
		3351,
		true
	},
	cruise_task_help_2206 = {
		726580,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		727781,
		252,
		true
	},
	battlepass_main_help_2208 = {
		728033,
		3336,
		true
	},
	cruise_task_help_2208 = {
		731369,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		732570,
		254,
		true
	},
	battlepass_main_help_2210 = {
		732824,
		3373,
		true
	},
	cruise_task_help_2210 = {
		736197,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		737398,
		259,
		true
	},
	battlepass_main_help_2212 = {
		737657,
		3355,
		true
	},
	cruise_task_help_2212 = {
		741012,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		742213,
		261,
		true
	},
	battlepass_main_help_2302 = {
		742474,
		3339,
		true
	},
	cruise_task_help_2302 = {
		745813,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		747014,
		267,
		true
	},
	battlepass_main_help_2304 = {
		747281,
		3374,
		true
	},
	cruise_task_help_2304 = {
		750655,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		751856,
		256,
		true
	},
	battlepass_main_help_2306 = {
		752112,
		3333,
		true
	},
	cruise_task_help_2306 = {
		755445,
		1201,
		true
	},
	attrset_reset = {
		756646,
		89,
		true
	},
	attrset_save = {
		756735,
		88,
		true
	},
	attrset_ask_save = {
		756823,
		119,
		true
	},
	attrset_save_success = {
		756942,
		111,
		true
	},
	attrset_disable = {
		757053,
		137,
		true
	},
	attrset_input_ill = {
		757190,
		102,
		true
	},
	blackfriday_help = {
		757292,
		783,
		true
	},
	eventshop_time_hint = {
		758075,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		758196,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		758343,
		152,
		true
	},
	sp_no_quota = {
		758495,
		117,
		true
	},
	fur_all_buy = {
		758612,
		87,
		true
	},
	fur_onekey_buy = {
		758699,
		94,
		true
	},
	littleRenown_npc = {
		758793,
		2014,
		true
	},
	tech_package_tip = {
		760807,
		428,
		true
	},
	backyard_food_shop_tip = {
		761235,
		101,
		true
	},
	dorm_2f_lock = {
		761336,
		85,
		true
	},
	word_get_way = {
		761421,
		89,
		true
	},
	word_get_date = {
		761510,
		90,
		true
	},
	enter_theme_name = {
		761600,
		107,
		true
	},
	enter_extend_food_label = {
		761707,
		93,
		true
	},
	backyard_extend_tip_1 = {
		761800,
		100,
		true
	},
	backyard_extend_tip_2 = {
		761900,
		113,
		true
	},
	backyard_extend_tip_3 = {
		762013,
		95,
		true
	},
	backyard_extend_tip_4 = {
		762108,
		89,
		true
	},
	email_text = {
		762197,
		95,
		true
	},
	emailhold_text = {
		762292,
		148,
		true
	},
	code_text = {
		762440,
		88,
		true
	},
	codehold_text = {
		762528,
		101,
		true
	},
	genBtn_text = {
		762629,
		87,
		true
	},
	desc_text = {
		762716,
		157,
		true
	},
	loginBtn_text = {
		762873,
		89,
		true
	},
	verification_code_req_tip1 = {
		762962,
		139,
		true
	},
	verification_code_req_tip2 = {
		763101,
		126,
		true
	},
	verification_code_req_tip3 = {
		763227,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		763384,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		763580,
		159,
		true
	},
	linkBtn_text = {
		763739,
		82,
		true
	},
	amazon_link_title = {
		763821,
		104,
		true
	},
	amazon_unlink_btn_text = {
		763925,
		119,
		true
	},
	yostar_link_title = {
		764044,
		105,
		true
	},
	yostar_unlink_btn_text = {
		764149,
		119,
		true
	},
	level_remaster_tip1 = {
		764268,
		95,
		true
	},
	level_remaster_tip2 = {
		764363,
		92,
		true
	},
	level_remaster_tip3 = {
		764455,
		89,
		true
	},
	level_remaster_tip4 = {
		764544,
		112,
		true
	},
	newserver_time = {
		764656,
		91,
		true
	},
	newserver_soldout = {
		764747,
		126,
		true
	},
	skill_learn_tip = {
		764873,
		139,
		true
	},
	newserver_build_tip = {
		765012,
		156,
		true
	},
	build_count_tip = {
		765168,
		85,
		true
	},
	help_research_package = {
		765253,
		299,
		true
	},
	lv70_package_tip = {
		765552,
		243,
		true
	},
	tech_select_tip1 = {
		765795,
		94,
		true
	},
	tech_select_tip2 = {
		765889,
		153,
		true
	},
	tech_select_tip3 = {
		766042,
		89,
		true
	},
	tech_select_tip4 = {
		766131,
		98,
		true
	},
	tech_select_tip5 = {
		766229,
		144,
		true
	},
	techpackage_item_use = {
		766373,
		264,
		true
	},
	techpackage_item_use_confirm = {
		766637,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		766847,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		766981,
		99,
		true
	},
	newserver_activity_tip = {
		767080,
		1923,
		true
	},
	newserver_shop_timelimit = {
		769003,
		111,
		true
	},
	tech_character_get = {
		769114,
		91,
		true
	},
	package_detail_tip = {
		769205,
		94,
		true
	},
	event_ui_consume = {
		769299,
		86,
		true
	},
	event_ui_recommend = {
		769385,
		94,
		true
	},
	event_ui_start = {
		769479,
		84,
		true
	},
	event_ui_giveup = {
		769563,
		85,
		true
	},
	event_ui_finish = {
		769648,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		769733,
		106,
		true
	},
	battle_result_confirm = {
		769839,
		92,
		true
	},
	battle_result_targets = {
		769931,
		100,
		true
	},
	battle_result_continue = {
		770031,
		104,
		true
	},
	index_L2D = {
		770135,
		76,
		true
	},
	index_DBG = {
		770211,
		94,
		true
	},
	index_BG = {
		770305,
		84,
		true
	},
	index_CANTUSE = {
		770389,
		89,
		true
	},
	index_UNUSE = {
		770478,
		84,
		true
	},
	index_BGM = {
		770562,
		82,
		true
	},
	without_ship_to_wear = {
		770644,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		770770,
		149,
		true
	},
	skinatlas_search_holder = {
		770919,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		771045,
		148,
		true
	},
	chang_ship_skin_window_title = {
		771193,
		98,
		true
	},
	world_boss_item_info = {
		771291,
		411,
		true
	},
	world_past_boss_item_info = {
		771702,
		502,
		true
	},
	world_boss_lefttime = {
		772204,
		88,
		true
	},
	world_boss_item_count_noenough = {
		772292,
		143,
		true
	},
	world_boss_item_usage_tip = {
		772435,
		172,
		true
	},
	world_boss_no_select_archives = {
		772607,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		772755,
		146,
		true
	},
	world_boss_archives_are_clear = {
		772901,
		140,
		true
	},
	world_boss_switch_archives = {
		773041,
		238,
		true
	},
	world_boss_switch_archives_success = {
		773279,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		773463,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		773642,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		773805,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		773923,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		774045,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		774171,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		774295,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		774412,
		248,
		true
	},
	world_archives_boss_help = {
		774660,
		3943,
		true
	},
	world_archives_boss_list_help = {
		778603,
		633,
		true
	},
	archives_boss_was_opened = {
		779236,
		180,
		true
	},
	current_boss_was_opened = {
		779416,
		179,
		true
	},
	world_boss_title_auto_battle = {
		779595,
		104,
		true
	},
	world_boss_title_highest_damge = {
		779699,
		112,
		true
	},
	world_boss_title_estimation = {
		779811,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		779920,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		780023,
		108,
		true
	},
	world_boss_title_spend_time = {
		780131,
		103,
		true
	},
	world_boss_title_total_damage = {
		780234,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		780339,
		136,
		true
	},
	world_boss_current_boss_label = {
		780475,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		780580,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		780693,
		172,
		true
	},
	world_boss_progress_no_enough = {
		780865,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		781010,
		123,
		true
	},
	meta_syn_value_label = {
		781133,
		98,
		true
	},
	meta_syn_finish = {
		781231,
		97,
		true
	},
	index_meta_repair = {
		781328,
		99,
		true
	},
	index_meta_tactics = {
		781427,
		100,
		true
	},
	index_meta_energy = {
		781527,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		781626,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		781792,
		162,
		true
	},
	tactics_no_recent_ships = {
		781954,
		123,
		true
	},
	activity_kill = {
		782077,
		89,
		true
	},
	battle_result_dmg = {
		782166,
		93,
		true
	},
	battle_result_kill_count = {
		782259,
		97,
		true
	},
	battle_result_toggle_on = {
		782356,
		102,
		true
	},
	battle_result_toggle_off = {
		782458,
		103,
		true
	},
	battle_result_continue_battle = {
		782561,
		108,
		true
	},
	battle_result_quit_battle = {
		782669,
		104,
		true
	},
	battle_result_share_battle = {
		782773,
		99,
		true
	},
	pre_combat_team = {
		782872,
		91,
		true
	},
	pre_combat_vanguard = {
		782963,
		95,
		true
	},
	pre_combat_main = {
		783058,
		91,
		true
	},
	pre_combat_submarine = {
		783149,
		96,
		true
	},
	pre_combat_targets = {
		783245,
		88,
		true
	},
	pre_combat_atlasloot = {
		783333,
		90,
		true
	},
	destroy_confirm_access = {
		783423,
		93,
		true
	},
	destroy_confirm_cancel = {
		783516,
		93,
		true
	},
	pt_count_tip = {
		783609,
		82,
		true
	},
	dockyard_data_loss_detected = {
		783691,
		191,
		true
	},
	littleEugen_npc = {
		783882,
		1788,
		true
	},
	five_shujuhuigu = {
		785670,
		118,
		true
	},
	five_shujuhuigu1 = {
		785788,
		91,
		true
	},
	littleChaijun_npc = {
		785879,
		1738,
		true
	},
	five_qingdian = {
		787617,
		804,
		true
	},
	friend_resume_title_detail = {
		788421,
		102,
		true
	},
	item_type13_tip1 = {
		788523,
		92,
		true
	},
	item_type13_tip2 = {
		788615,
		92,
		true
	},
	item_type16_tip1 = {
		788707,
		92,
		true
	},
	item_type16_tip2 = {
		788799,
		92,
		true
	},
	item_type17_tip1 = {
		788891,
		92,
		true
	},
	item_type17_tip2 = {
		788983,
		92,
		true
	},
	five_duomaomao = {
		789075,
		901,
		true
	},
	main_4 = {
		789976,
		81,
		true
	},
	main_5 = {
		790057,
		81,
		true
	},
	honor_medal_support_tips_display = {
		790138,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		790591,
		240,
		true
	},
	support_rate_title = {
		790831,
		94,
		true
	},
	support_times_limited = {
		790925,
		134,
		true
	},
	support_times_tip = {
		791059,
		93,
		true
	},
	build_times_tip = {
		791152,
		91,
		true
	},
	tactics_recent_ship_label = {
		791243,
		107,
		true
	},
	title_info = {
		791350,
		80,
		true
	},
	eventshop_unlock_info = {
		791430,
		96,
		true
	},
	eventshop_unlock_hint = {
		791526,
		117,
		true
	},
	commission_event_tip = {
		791643,
		886,
		true
	},
	decoration_medal_placeholder = {
		792529,
		125,
		true
	},
	technology_filter_placeholder = {
		792654,
		126,
		true
	},
	eva_comment_send_null = {
		792780,
		124,
		true
	},
	report_sent_thank = {
		792904,
		172,
		true
	},
	report_ship_cannot_comment = {
		793076,
		142,
		true
	},
	report_cannot_comment = {
		793218,
		137,
		true
	},
	report_sent_title = {
		793355,
		87,
		true
	},
	report_sent_desc = {
		793442,
		141,
		true
	},
	report_type_1 = {
		793583,
		95,
		true
	},
	report_type_1_1 = {
		793678,
		131,
		true
	},
	report_type_2 = {
		793809,
		95,
		true
	},
	report_type_2_1 = {
		793904,
		109,
		true
	},
	report_type_3 = {
		794013,
		92,
		true
	},
	report_type_3_1 = {
		794105,
		137,
		true
	},
	report_type_other = {
		794242,
		90,
		true
	},
	report_type_other_1 = {
		794332,
		140,
		true
	},
	report_type_other_2 = {
		794472,
		116,
		true
	},
	report_sent_help = {
		794588,
		538,
		true
	},
	rename_input = {
		795126,
		109,
		true
	},
	avatar_task_level = {
		795235,
		171,
		true
	},
	avatar_upgrad_1 = {
		795406,
		89,
		true
	},
	avatar_upgrad_2 = {
		795495,
		89,
		true
	},
	avatar_upgrad_3 = {
		795584,
		88,
		true
	},
	avatar_task_ship_1 = {
		795672,
		105,
		true
	},
	avatar_task_ship_2 = {
		795777,
		115,
		true
	},
	technology_queue_complete = {
		795892,
		101,
		true
	},
	technology_queue_processing = {
		795993,
		100,
		true
	},
	technology_queue_waiting = {
		796093,
		100,
		true
	},
	technology_queue_getaward = {
		796193,
		101,
		true
	},
	technology_daily_refresh = {
		796294,
		114,
		true
	},
	technology_queue_full = {
		796408,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		796557,
		190,
		true
	},
	technology_consume = {
		796747,
		109,
		true
	},
	technology_request = {
		796856,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		796956,
		274,
		true
	},
	playervtae_setting_btn_label = {
		797230,
		107,
		true
	},
	technology_queue_in_success = {
		797337,
		121,
		true
	},
	star_require_enemy_text = {
		797458,
		135,
		true
	},
	star_require_enemy_title = {
		797593,
		106,
		true
	},
	star_require_enemy_check = {
		797699,
		94,
		true
	},
	worldboss_rank_timer_label = {
		797793,
		115,
		true
	},
	technology_detail = {
		797908,
		93,
		true
	},
	technology_mission_unfinish = {
		798001,
		106,
		true
	},
	word_chinese = {
		798107,
		82,
		true
	},
	word_japanese_2 = {
		798189,
		82,
		true
	},
	word_japanese = {
		798271,
		80,
		true
	},
	avatarframe_got = {
		798351,
		88,
		true
	},
	item_is_max_cnt = {
		798439,
		115,
		true
	},
	level_fleet_ship_desc = {
		798554,
		98,
		true
	},
	level_fleet_sub_desc = {
		798652,
		97,
		true
	},
	summerland_tip = {
		798749,
		542,
		true
	},
	icecreamgame_tip = {
		799291,
		1943,
		true
	},
	unlock_date_tip = {
		801234,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		801352,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		801541,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		801690,
		163,
		true
	},
	mail_filter_placeholder = {
		801853,
		123,
		true
	},
	recently_sticker_placeholder = {
		801976,
		141,
		true
	},
	backhill_campusfestival_tip = {
		802117,
		1548,
		true
	},
	mini_cookgametip = {
		803665,
		1331,
		true
	},
	cook_game_Albacore = {
		804996,
		112,
		true
	},
	cook_game_august = {
		805108,
		94,
		true
	},
	cook_game_elbe = {
		805202,
		102,
		true
	},
	cook_game_hakuryu = {
		805304,
		116,
		true
	},
	cook_game_howe = {
		805420,
		117,
		true
	},
	cook_game_marcopolo = {
		805537,
		113,
		true
	},
	cook_game_noshiro = {
		805650,
		106,
		true
	},
	cook_game_pnelope = {
		805756,
		119,
		true
	},
	random_ship_on = {
		805875,
		125,
		true
	},
	random_ship_off_0 = {
		806000,
		190,
		true
	},
	random_ship_off = {
		806190,
		173,
		true
	},
	random_ship_forbidden = {
		806363,
		178,
		true
	},
	random_ship_now = {
		806541,
		97,
		true
	},
	random_ship_label = {
		806638,
		102,
		true
	},
	player_vitae_skin_setting = {
		806740,
		107,
		true
	},
	random_ship_tips1 = {
		806847,
		160,
		true
	},
	random_ship_tips2 = {
		807007,
		130,
		true
	},
	random_ship_before = {
		807137,
		118,
		true
	},
	random_ship_and_skin_title = {
		807255,
		114,
		true
	},
	random_ship_frequse_mode = {
		807369,
		100,
		true
	},
	random_ship_locked_mode = {
		807469,
		105,
		true
	},
	littleSpee_npc = {
		807574,
		2015,
		true
	},
	random_flag_ship = {
		809589,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		809690,
		117,
		true
	},
	expedition_drop_use_out = {
		809807,
		154,
		true
	},
	expedition_extra_drop_tip = {
		809961,
		108,
		true
	},
	ex_pass_use = {
		810069,
		81,
		true
	},
	defense_formation_tip_npc = {
		810150,
		195,
		true
	},
	pgs_login_tip = {
		810345,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		810629,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		810858,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		811102,
		373,
		true
	},
	pgs_binding_account = {
		811475,
		118,
		true
	},
	pgs_unbind = {
		811593,
		107,
		true
	},
	pgs_unbind_tip1 = {
		811700,
		176,
		true
	},
	pgs_unbind_tip2 = {
		811876,
		271,
		true
	},
	word_item = {
		812147,
		85,
		true
	},
	word_tool = {
		812232,
		85,
		true
	},
	word_other = {
		812317,
		86,
		true
	},
	ryza_word_equip = {
		812403,
		91,
		true
	},
	ryza_rest_produce_count = {
		812494,
		113,
		true
	},
	ryza_composite_confirm = {
		812607,
		119,
		true
	},
	ryza_composite_confirm_single = {
		812726,
		119,
		true
	},
	ryza_composite_count = {
		812845,
		99,
		true
	},
	ryza_toggle_only_composite = {
		812944,
		108,
		true
	},
	ryza_tip_select_recipe = {
		813052,
		128,
		true
	},
	ryza_tip_put_materials = {
		813180,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		813340,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		813507,
		128,
		true
	},
	ryza_material_not_enough = {
		813635,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		813829,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		813971,
		156,
		true
	},
	ryza_tip_no_item = {
		814127,
		119,
		true
	},
	ryza_ui_show_acess = {
		814246,
		104,
		true
	},
	ryza_tip_no_recipe = {
		814350,
		124,
		true
	},
	ryza_tip_item_access = {
		814474,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		814622,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		814765,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		814864,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		814963,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		815066,
		113,
		true
	},
	ryza_tip_control_buff = {
		815179,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		815332,
		105,
		true
	},
	ryza_tip_control = {
		815437,
		135,
		true
	},
	ryza_tip_main = {
		815572,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		817026,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		817198,
		99,
		true
	},
	ryza_composite_help_tip = {
		817297,
		476,
		true
	},
	ryza_control_help_tip = {
		817773,
		296,
		true
	},
	ryza_mini_game = {
		818069,
		351,
		true
	},
	ryza_task_level_desc = {
		818420,
		96,
		true
	},
	ryza_task_tag_explore = {
		818516,
		91,
		true
	},
	ryza_task_tag_battle = {
		818607,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		818697,
		92,
		true
	},
	ryza_task_tag_develop = {
		818789,
		91,
		true
	},
	ryza_task_tag_adventure = {
		818880,
		93,
		true
	},
	ryza_task_tag_build = {
		818973,
		95,
		true
	},
	ryza_task_tag_create = {
		819068,
		96,
		true
	},
	ryza_task_tag_daily = {
		819164,
		95,
		true
	},
	ryza_task_detail_content = {
		819259,
		94,
		true
	},
	ryza_task_detail_award = {
		819353,
		92,
		true
	},
	ryza_task_go = {
		819445,
		82,
		true
	},
	ryza_task_get = {
		819527,
		83,
		true
	},
	ryza_task_get_all = {
		819610,
		93,
		true
	},
	ryza_task_confirm = {
		819703,
		87,
		true
	},
	ryza_task_cancel = {
		819790,
		86,
		true
	},
	ryza_task_level_num = {
		819876,
		98,
		true
	},
	ryza_task_level_add = {
		819974,
		95,
		true
	},
	ryza_task_submit = {
		820069,
		86,
		true
	},
	ryza_task_detail = {
		820155,
		86,
		true
	},
	ryza_composite_words = {
		820241,
		720,
		true
	},
	ryza_task_help_tip = {
		820961,
		345,
		true
	},
	hotspring_buff = {
		821306,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		821457,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		821620,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		821729,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		821841,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		821999,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		822111,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		822270,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		822380,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		822531,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		822647,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		822784,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		822935,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		823092,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		823235,
		157,
		true
	},
	index_dressed = {
		823392,
		92,
		true
	},
	random_ship_custom_mode = {
		823484,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		823607,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		823716,
		112,
		true
	},
	hotspring_shop_enter1 = {
		823828,
		158,
		true
	},
	hotspring_shop_enter2 = {
		823986,
		161,
		true
	},
	hotspring_shop_insufficient = {
		824147,
		194,
		true
	},
	hotspring_shop_success1 = {
		824341,
		108,
		true
	},
	hotspring_shop_success2 = {
		824449,
		111,
		true
	},
	hotspring_shop_finish = {
		824560,
		161,
		true
	},
	hotspring_shop_end = {
		824721,
		161,
		true
	},
	hotspring_shop_touch1 = {
		824882,
		124,
		true
	},
	hotspring_shop_touch2 = {
		825006,
		137,
		true
	},
	hotspring_shop_touch3 = {
		825143,
		127,
		true
	},
	hotspring_shop_exchanged = {
		825270,
		154,
		true
	},
	hotspring_shop_exchange = {
		825424,
		188,
		true
	},
	hotspring_tip1 = {
		825612,
		151,
		true
	},
	hotspring_tip2 = {
		825763,
		111,
		true
	},
	hotspring_help = {
		825874,
		844,
		true
	},
	hotspring_expand = {
		826718,
		146,
		true
	},
	hotspring_shop_help = {
		826864,
		608,
		true
	},
	resorts_help = {
		827472,
		865,
		true
	},
	pvzminigame_help = {
		828337,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		829892,
		728,
		true
	},
	beach_guard_chaijun = {
		830620,
		192,
		true
	},
	beach_guard_jianye = {
		830812,
		167,
		true
	},
	beach_guard_lituoliao = {
		830979,
		287,
		true
	},
	beach_guard_bominghan = {
		831266,
		243,
		true
	},
	beach_guard_nengdai = {
		831509,
		287,
		true
	},
	beach_guard_m_craft = {
		831796,
		156,
		true
	},
	beach_guard_m_atk = {
		831952,
		136,
		true
	},
	beach_guard_m_guard = {
		832088,
		153,
		true
	},
	beach_guard_m_craft_name = {
		832241,
		100,
		true
	},
	beach_guard_m_atk_name = {
		832341,
		98,
		true
	},
	beach_guard_m_guard_name = {
		832439,
		100,
		true
	},
	beach_guard_e1 = {
		832539,
		99,
		true
	},
	beach_guard_e2 = {
		832638,
		93,
		true
	},
	beach_guard_e3 = {
		832731,
		96,
		true
	},
	beach_guard_e4 = {
		832827,
		96,
		true
	},
	beach_guard_e5 = {
		832923,
		96,
		true
	},
	beach_guard_e6 = {
		833019,
		90,
		true
	},
	beach_guard_e7 = {
		833109,
		102,
		true
	},
	beach_guard_e1_desc = {
		833211,
		138,
		true
	},
	beach_guard_e2_desc = {
		833349,
		165,
		true
	},
	beach_guard_e3_desc = {
		833514,
		165,
		true
	},
	beach_guard_e4_desc = {
		833679,
		174,
		true
	},
	beach_guard_e5_desc = {
		833853,
		153,
		true
	},
	beach_guard_e6_desc = {
		834006,
		318,
		true
	},
	beach_guard_e7_desc = {
		834324,
		165,
		true
	},
	ninghai_nianye = {
		834489,
		133,
		true
	},
	yingrui_nianye = {
		834622,
		145,
		true
	},
	zhaohe_nianye = {
		834767,
		162,
		true
	},
	zhenhai_nianye = {
		834929,
		145,
		true
	},
	haitian_nianye = {
		835074,
		166,
		true
	},
	taiyuan_nianye = {
		835240,
		133,
		true
	},
	yixian_nianye = {
		835373,
		162,
		true
	},
	activity_yanhua_tip1 = {
		835535,
		90,
		true
	},
	activity_yanhua_tip2 = {
		835625,
		102,
		true
	},
	activity_yanhua_tip3 = {
		835727,
		114,
		true
	},
	activity_yanhua_tip4 = {
		835841,
		141,
		true
	},
	activity_yanhua_tip5 = {
		835982,
		120,
		true
	},
	activity_yanhua_tip6 = {
		836102,
		126,
		true
	},
	activity_yanhua_tip7 = {
		836228,
		163,
		true
	},
	activity_yanhua_tip8 = {
		836391,
		111,
		true
	},
	help_chunjie2023 = {
		836502,
		1515,
		true
	},
	sevenday_nianye = {
		838017,
		571,
		true
	},
	tip_nianye = {
		838588,
		131,
		true
	},
	couplete_activty_desc = {
		838719,
		316,
		true
	},
	couplete_click_desc = {
		839035,
		141,
		true
	},
	couplet_index_desc = {
		839176,
		90,
		true
	},
	couplete_help = {
		839266,
		711,
		true
	},
	couplete_drag_tip = {
		839977,
		130,
		true
	},
	couplete_remind = {
		840107,
		96,
		true
	},
	couplete_complete = {
		840203,
		114,
		true
	},
	couplete_enter = {
		840317,
		133,
		true
	},
	couplete_stay = {
		840450,
		127,
		true
	},
	couplete_task = {
		840577,
		125,
		true
	},
	couplete_pass_1 = {
		840702,
		106,
		true
	},
	couplete_pass_2 = {
		840808,
		106,
		true
	},
	couplete_fail_1 = {
		840914,
		118,
		true
	},
	couplete_fail_2 = {
		841032,
		121,
		true
	},
	couplete_pair_1 = {
		841153,
		100,
		true
	},
	couplete_pair_2 = {
		841253,
		100,
		true
	},
	couplete_pair_3 = {
		841353,
		100,
		true
	},
	couplete_pair_4 = {
		841453,
		100,
		true
	},
	couplete_pair_5 = {
		841553,
		100,
		true
	},
	couplete_pair_6 = {
		841653,
		100,
		true
	},
	couplete_pair_7 = {
		841753,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		841853,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		842042,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		842241,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		842400,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		842673,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		842836,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		843107,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		843288,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		843538,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		843686,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		843898,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		844136,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		844273,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		844489,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		844645,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		844783,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		844941,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		845150,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		845332,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		845615,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		845855,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		845949,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		846049,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		846146,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		846292,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		846403,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		846526,
		1404,
		true
	},
	multiple_sorties_title = {
		847930,
		98,
		true
	},
	multiple_sorties_title_eng = {
		848028,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		848134,
		178,
		true
	},
	multiple_sorties_times = {
		848312,
		98,
		true
	},
	multiple_sorties_tip = {
		848410,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		848635,
		113,
		true
	},
	multiple_sorties_cost1 = {
		848748,
		161,
		true
	},
	multiple_sorties_cost2 = {
		848909,
		164,
		true
	},
	multiple_sorties_stopped = {
		849073,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		849170,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		849364,
		145,
		true
	},
	multiple_sorties_auto_on = {
		849509,
		151,
		true
	},
	multiple_sorties_finish = {
		849660,
		120,
		true
	},
	multiple_sorties_stop = {
		849780,
		118,
		true
	},
	multiple_sorties_stop_end = {
		849898,
		132,
		true
	},
	multiple_sorties_end_status = {
		850030,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		850248,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		850396,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		850532,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		850658,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		850828,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		850954,
		114,
		true
	},
	msgbox_text_battle = {
		851068,
		88,
		true
	},
	pre_combat_start = {
		851156,
		86,
		true
	},
	pre_combat_start_en = {
		851242,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		851337,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		851553,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		851735,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		851941,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		852117,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		852219,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		852339,
		120,
		true
	},
	sort_energy = {
		852459,
		99,
		true
	},
	dockyard_search_holder = {
		852558,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		852677,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		852850,
		170,
		true
	},
	loveletter_exchange_confirm = {
		853020,
		285,
		true
	},
	loveletter_exchange_button = {
		853305,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		853401,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		853556,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		853688,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		853823,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		853955,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		854087,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		854212,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		854347,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		854482,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		854626,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		854779,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		854927,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		855065,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		855203,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		855341,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		855479,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		855617,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		855755,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		855926,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		856190,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		856445,
		229,
		true
	},
	series_enemy_mood = {
		856674,
		93,
		true
	},
	series_enemy_mood_error = {
		856767,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		856938,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		857038,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		857144,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		857247,
		103,
		true
	},
	series_enemy_cost = {
		857350,
		96,
		true
	},
	series_enemy_SP_count = {
		857446,
		100,
		true
	},
	series_enemy_SP_error = {
		857546,
		127,
		true
	},
	series_enemy_unlock = {
		857673,
		153,
		true
	},
	series_enemy_storyunlock = {
		857826,
		118,
		true
	},
	series_enemy_storyreward = {
		857944,
		100,
		true
	},
	series_enemy_help = {
		858044,
		2486,
		true
	},
	series_enemy_score = {
		860530,
		91,
		true
	},
	series_enemy_total_score = {
		860621,
		103,
		true
	},
	setting_label_private = {
		860724,
		97,
		true
	},
	setting_label_licence = {
		860821,
		97,
		true
	},
	series_enemy_reward = {
		860918,
		97,
		true
	},
	series_enemy_mode_1 = {
		861015,
		95,
		true
	},
	series_enemy_mode_2 = {
		861110,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		861205,
		97,
		true
	},
	series_enemy_team_notenough = {
		861302,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		861512,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		861621,
		114,
		true
	},
	limit_team_character_tips = {
		861735,
		162,
		true
	},
	game_room_help = {
		861897,
		1728,
		true
	},
	game_cannot_go = {
		863625,
		108,
		true
	},
	game_ticket_notenough = {
		863733,
		182,
		true
	},
	game_ticket_max_all = {
		863915,
		247,
		true
	},
	game_ticket_max_month = {
		864162,
		267,
		true
	},
	game_icon_notenough = {
		864429,
		171,
		true
	},
	game_goldbyicon = {
		864600,
		141,
		true
	},
	game_icon_max = {
		864741,
		229,
		true
	},
	caibulin_tip1 = {
		864970,
		125,
		true
	},
	caibulin_tip2 = {
		865095,
		165,
		true
	},
	caibulin_tip3 = {
		865260,
		125,
		true
	},
	caibulin_tip4 = {
		865385,
		168,
		true
	},
	caibulin_tip5 = {
		865553,
		125,
		true
	},
	caibulin_tip6 = {
		865678,
		165,
		true
	},
	caibulin_tip7 = {
		865843,
		125,
		true
	},
	caibulin_tip8 = {
		865968,
		165,
		true
	},
	caibulin_tip9 = {
		866133,
		177,
		true
	},
	caibulin_tip10 = {
		866310,
		172,
		true
	},
	caibulin_help = {
		866482,
		560,
		true
	},
	caibulin_tip11 = {
		867042,
		145,
		true
	},
	gametip_xiaoqiye = {
		867187,
		2162,
		true
	},
	event_recommend_level1 = {
		869349,
		205,
		true
	},
	doa_minigame_Luna = {
		869554,
		87,
		true
	},
	doa_minigame_Misaki = {
		869641,
		92,
		true
	},
	doa_minigame_Marie = {
		869733,
		102,
		true
	},
	doa_minigame_Tamaki = {
		869835,
		92,
		true
	},
	doa_minigame_help = {
		869927,
		308,
		true
	},
	gametip_xiaokewei = {
		870235,
		2158,
		true
	},
	doa_character_select_confirm = {
		872393,
		232,
		true
	},
	blueprint_combatperformance = {
		872625,
		103,
		true
	},
	blueprint_shipperformance = {
		872728,
		98,
		true
	},
	blueprint_researching = {
		872826,
		100,
		true
	},
	sculpture_drawline_tip = {
		872926,
		138,
		true
	},
	sculpture_drawline_done = {
		873064,
		160,
		true
	},
	sculpture_drawline_exit = {
		873224,
		255,
		true
	},
	sculpture_puzzle_tip = {
		873479,
		187,
		true
	},
	sculpture_gratitude_tip = {
		873666,
		154,
		true
	},
	sculpture_close_tip = {
		873820,
		107,
		true
	},
	gift_act_help = {
		873927,
		957,
		true
	},
	gift_act_drawline_help = {
		874884,
		966,
		true
	},
	gift_act_tips = {
		875850,
		103,
		true
	},
	expedition_award_tip = {
		875953,
		160,
		true
	},
	island_act_tips1 = {
		876113,
		110,
		true
	},
	haidaojudian_help = {
		876223,
		3101,
		true
	},
	haidaojudian_building_tip = {
		879324,
		144,
		true
	},
	workbench_help = {
		879468,
		799,
		true
	},
	workbench_need_materials = {
		880267,
		100,
		true
	},
	workbench_tips1 = {
		880367,
		121,
		true
	},
	workbench_tips2 = {
		880488,
		121,
		true
	},
	workbench_tips3 = {
		880609,
		118,
		true
	},
	workbench_tips4 = {
		880727,
		105,
		true
	},
	workbench_tips5 = {
		880832,
		126,
		true
	},
	workbench_tips6 = {
		880958,
		121,
		true
	},
	workbench_tips7 = {
		881079,
		85,
		true
	},
	workbench_tips8 = {
		881164,
		91,
		true
	},
	workbench_tips9 = {
		881255,
		91,
		true
	},
	workbench_tips10 = {
		881346,
		116,
		true
	},
	island_help = {
		881462,
		610,
		true
	},
	islandnode_tips1 = {
		882072,
		98,
		true
	},
	islandnode_tips2 = {
		882170,
		84,
		true
	},
	islandnode_tips3 = {
		882254,
		110,
		true
	},
	islandnode_tips4 = {
		882364,
		110,
		true
	},
	islandnode_tips5 = {
		882474,
		138,
		true
	},
	islandnode_tips6 = {
		882612,
		116,
		true
	},
	islandnode_tips7 = {
		882728,
		143,
		true
	},
	islandnode_tips8 = {
		882871,
		165,
		true
	},
	islandnode_tips9 = {
		883036,
		165,
		true
	},
	islandshop_tips1 = {
		883201,
		104,
		true
	},
	islandshop_tips2 = {
		883305,
		86,
		true
	},
	islandshop_tips3 = {
		883391,
		86,
		true
	},
	islandshop_tips4 = {
		883477,
		88,
		true
	},
	island_shop_limit_error = {
		883565,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		883743,
		178,
		true
	},
	chargetip_monthcard_1 = {
		883921,
		161,
		true
	},
	chargetip_monthcard_2 = {
		884082,
		167,
		true
	},
	chargetip_crusing = {
		884249,
		135,
		true
	},
	chargetip_giftpackage = {
		884384,
		173,
		true
	},
	package_view_1 = {
		884557,
		136,
		true
	},
	package_view_2 = {
		884693,
		139,
		true
	},
	package_view_3 = {
		884832,
		108,
		true
	},
	package_view_4 = {
		884940,
		90,
		true
	},
	probabilityskinshop_tip = {
		885030,
		184,
		true
	},
	skin_gift_desc = {
		885214,
		289,
		true
	},
	springtask_tip = {
		885503,
		330,
		true
	},
	island_build_desc = {
		885833,
		152,
		true
	},
	island_history_desc = {
		885985,
		159,
		true
	},
	island_build_level = {
		886144,
		90,
		true
	},
	island_game_limit_help = {
		886234,
		135,
		true
	},
	island_game_limit_num = {
		886369,
		97,
		true
	},
	ore_minigame_help = {
		886466,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		887684,
		99,
		true
	},
	meta_shop_tip = {
		887783,
		119,
		true
	},
	pt_shop_tran_tip = {
		887902,
		248,
		true
	},
	urdraw_tip = {
		888150,
		141,
		true
	},
	urdraw_complement = {
		888291,
		181,
		true
	},
	meta_class_t_level_1 = {
		888472,
		96,
		true
	},
	meta_class_t_level_2 = {
		888568,
		96,
		true
	},
	meta_class_t_level_3 = {
		888664,
		96,
		true
	},
	meta_class_t_level_4 = {
		888760,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		888856,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		888990,
		162,
		true
	},
	charge_tip_crusing_label = {
		889152,
		106,
		true
	},
	mktea_1 = {
		889258,
		177,
		true
	},
	mktea_2 = {
		889435,
		144,
		true
	},
	mktea_3 = {
		889579,
		147,
		true
	},
	mktea_4 = {
		889726,
		229,
		true
	},
	mktea_5 = {
		889955,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		890178,
		99,
		true
	},
	notice_input_desc = {
		890277,
		102,
		true
	},
	notice_label_send = {
		890379,
		87,
		true
	},
	notice_label_room = {
		890466,
		87,
		true
	},
	notice_label_recv = {
		890553,
		90,
		true
	},
	notice_label_tip = {
		890643,
		138,
		true
	},
	littleTaihou_npc = {
		890781,
		1980,
		true
	},
	disassemble_selected = {
		892761,
		93,
		true
	},
	disassemble_available = {
		892854,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		892951,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		893078,
		132,
		true
	},
	word_status_activity = {
		893210,
		114,
		true
	},
	word_status_challenge = {
		893324,
		122,
		true
	},
	shipmodechange_reject_inactivity = {
		893446,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		893664,
		209,
		true
	},
	battle_result_total_time = {
		893873,
		106,
		true
	},
	charge_game_room_coin_tip = {
		893979,
		253,
		true
	},
	game_room_shooting_tip = {
		894232,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		894328,
		193,
		true
	},
	game_ticket_current_month = {
		894521,
		107,
		true
	},
	game_icon_max_full = {
		894628,
		173,
		true
	},
	pre_combat_consume = {
		894801,
		91,
		true
	}
}
