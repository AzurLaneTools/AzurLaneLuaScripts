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
	world_instruction_port_goods_locked = {
		142651,
		120,
		true
	},
	world_port_inbattle = {
		142771,
		138,
		true
	},
	world_item_recycle_1 = {
		142909,
		169,
		true
	},
	world_item_recycle_2 = {
		143078,
		166,
		true
	},
	world_item_origin = {
		143244,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143337,
		184,
		true
	},
	world_shop_preview_tip = {
		143521,
		125,
		true
	},
	world_shop_init_notice = {
		143646,
		177,
		true
	},
	world_map_title_tips_en = {
		143823,
		101,
		true
	},
	world_map_title_tips = {
		143924,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144020,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144119,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144218,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144317,
		101,
		true
	},
	world_wind_move = {
		144418,
		179,
		true
	},
	world_battle_pause = {
		144597,
		91,
		true
	},
	world_battle_pause2 = {
		144688,
		104,
		true
	},
	world_task_samemap = {
		144792,
		182,
		true
	},
	world_task_maplock = {
		144974,
		242,
		true
	},
	world_task_goto0 = {
		145216,
		138,
		true
	},
	world_task_goto3 = {
		145354,
		141,
		true
	},
	world_task_view1 = {
		145495,
		98,
		true
	},
	world_task_view2 = {
		145593,
		98,
		true
	},
	world_task_view3 = {
		145691,
		86,
		true
	},
	world_task_refuse1 = {
		145777,
		140,
		true
	},
	world_daily_task_lock = {
		145917,
		171,
		true
	},
	world_daily_task_none = {
		146088,
		131,
		true
	},
	world_daily_task_none_2 = {
		146219,
		118,
		true
	},
	world_sairen_title = {
		146337,
		106,
		true
	},
	world_sairen_description1 = {
		146443,
		155,
		true
	},
	world_sairen_description2 = {
		146598,
		155,
		true
	},
	world_sairen_description3 = {
		146753,
		155,
		true
	},
	world_low_morale = {
		146908,
		299,
		true
	},
	world_recycle_notice = {
		147207,
		181,
		true
	},
	world_recycle_item_transform = {
		147388,
		226,
		true
	},
	world_exit_tip = {
		147614,
		114,
		true
	},
	world_consume_carry_tips = {
		147728,
		100,
		true
	},
	world_boss_help_meta = {
		147828,
		3718,
		true
	},
	world_close = {
		151546,
		117,
		true
	},
	world_catsearch_success = {
		151663,
		142,
		true
	},
	world_catsearch_stop = {
		151805,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152020,
		264,
		true
	},
	world_catsearch_leavemap = {
		152284,
		262,
		true
	},
	world_catsearch_help_1 = {
		152546,
		232,
		true
	},
	world_catsearch_help_2 = {
		152778,
		104,
		true
	},
	world_catsearch_help_3 = {
		152882,
		278,
		true
	},
	world_catsearch_help_4 = {
		153160,
		95,
		true
	},
	world_catsearch_help_5 = {
		153255,
		171,
		true
	},
	world_catsearch_help_6 = {
		153426,
		138,
		true
	},
	world_level_prefix = {
		153564,
		87,
		true
	},
	world_map_level = {
		153651,
		306,
		true
	},
	world_movelimit_event_text = {
		153957,
		184,
		true
	},
	world_mapbuff_tip = {
		154141,
		114,
		true
	},
	world_sametask_tip = {
		154255,
		176,
		true
	},
	world_expedition_reward_display = {
		154431,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154538,
		102,
		true
	},
	world_complete_item_tip = {
		154640,
		160,
		true
	},
	task_notfound_error = {
		154800,
		150,
		true
	},
	task_submitTask_error = {
		154950,
		104,
		true
	},
	task_submitTask_error_client = {
		155054,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155164,
		138,
		true
	},
	task_taskMediator_getItem = {
		155302,
		158,
		true
	},
	task_taskMediator_getResource = {
		155460,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155622,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155781,
		153,
		true
	},
	task_level_notenough = {
		155934,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156053,
		115,
		true
	},
	loading_tip_FontMgr = {
		156168,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156290,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156403,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156527,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156649,
		113,
		true
	},
	loading_tip_FModMgr = {
		156762,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156881,
		130,
		true
	},
	energy_desc_happy = {
		157011,
		148,
		true
	},
	energy_desc_normal = {
		157159,
		137,
		true
	},
	energy_desc_tired = {
		157296,
		136,
		true
	},
	energy_desc_angry = {
		157432,
		134,
		true
	},
	create_player_success = {
		157566,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157681,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157814,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157936,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158089,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158210,
		147,
		true
	},
	equipment_upgrade_ok = {
		158357,
		102,
		true
	},
	equipment_cant_upgrade = {
		158459,
		98,
		true
	},
	equipment_upgrade_erro = {
		158557,
		105,
		true
	},
	collection_nostar = {
		158662,
		120,
		true
	},
	collection_getResource_error = {
		158782,
		111,
		true
	},
	collection_hadAward = {
		158893,
		98,
		true
	},
	collection_lock = {
		158991,
		112,
		true
	},
	collection_fetched = {
		159103,
		100,
		true
	},
	buyProp_noResource_error = {
		159203,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159322,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159425,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159531,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159639,
		128,
		true
	},
	buy_countLimit = {
		159767,
		111,
		true
	},
	buy_item_quest = {
		159878,
		99,
		true
	},
	refresh_shopStreet_question = {
		159977,
		264,
		true
	},
	quota_shop_title = {
		160241,
		122,
		true
	},
	quota_shop_description = {
		160363,
		153,
		true
	},
	quota_shop_owned = {
		160516,
		92,
		true
	},
	quota_shop_good_limit = {
		160608,
		97,
		true
	},
	quota_shop_limit_error = {
		160705,
		168,
		true
	},
	event_start_success = {
		160873,
		95,
		true
	},
	event_start_fail = {
		160968,
		99,
		true
	},
	event_finish_success = {
		161067,
		96,
		true
	},
	event_finish_fail = {
		161163,
		100,
		true
	},
	event_giveup_success = {
		161263,
		96,
		true
	},
	event_giveup_fail = {
		161359,
		100,
		true
	},
	event_flush_success = {
		161459,
		101,
		true
	},
	event_flush_fail = {
		161560,
		99,
		true
	},
	event_flush_not_enough = {
		161659,
		122,
		true
	},
	event_start = {
		161781,
		87,
		true
	},
	event_finish = {
		161868,
		88,
		true
	},
	event_giveup = {
		161956,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162044,
		137,
		true
	},
	event_confirm_giveup = {
		162181,
		111,
		true
	},
	event_confirm_flush = {
		162292,
		165,
		true
	},
	event_fleet_busy = {
		162457,
		122,
		true
	},
	event_same_type_not_allowed = {
		162579,
		124,
		true
	},
	event_condition_ship_level = {
		162703,
		172,
		true
	},
	event_condition_ship_count = {
		162875,
		131,
		true
	},
	event_condition_ship_type = {
		163006,
		120,
		true
	},
	event_level_unreached = {
		163126,
		97,
		true
	},
	event_type_unreached = {
		163223,
		105,
		true
	},
	event_oil_consume = {
		163328,
		171,
		true
	},
	event_type_unlimit = {
		163499,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163590,
		127,
		true
	},
	dailyLevel_unopened = {
		163717,
		98,
		true
	},
	dailyLevel_opened = {
		163815,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163902,
		120,
		true
	},
	playerinfo_mask_word = {
		164022,
		119,
		true
	},
	just_now = {
		164141,
		78,
		true
	},
	several_minutes_before = {
		164219,
		117,
		true
	},
	several_hours_before = {
		164336,
		118,
		true
	},
	several_days_before = {
		164454,
		114,
		true
	},
	long_time_offline = {
		164568,
		90,
		true
	},
	dont_send_message_frequently = {
		164658,
		113,
		true
	},
	no_activity = {
		164771,
		120,
		true
	},
	which_day = {
		164891,
		104,
		true
	},
	which_day_2 = {
		164995,
		83,
		true
	},
	invalidate_evaluation = {
		165078,
		120,
		true
	},
	chapter_no = {
		165198,
		102,
		true
	},
	reconnect_tip = {
		165300,
		146,
		true
	},
	like_ship_success = {
		165446,
		120,
		true
	},
	eva_ship_success = {
		165566,
		98,
		true
	},
	zan_ship_eva_success = {
		165664,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165769,
		102,
		true
	},
	eva_count_limit = {
		165871,
		124,
		true
	},
	attribute_durability = {
		165995,
		90,
		true
	},
	attribute_cannon = {
		166085,
		86,
		true
	},
	attribute_torpedo = {
		166171,
		87,
		true
	},
	attribute_antiaircraft = {
		166258,
		92,
		true
	},
	attribute_air = {
		166350,
		83,
		true
	},
	attribute_reload = {
		166433,
		86,
		true
	},
	attribute_cd = {
		166519,
		82,
		true
	},
	attribute_armor_type = {
		166601,
		96,
		true
	},
	attribute_armor = {
		166697,
		85,
		true
	},
	attribute_hit = {
		166782,
		83,
		true
	},
	attribute_speed = {
		166865,
		85,
		true
	},
	attribute_luck = {
		166950,
		81,
		true
	},
	attribute_dodge = {
		167031,
		85,
		true
	},
	attribute_expend = {
		167116,
		86,
		true
	},
	attribute_damage = {
		167202,
		92,
		true
	},
	attribute_healthy = {
		167294,
		87,
		true
	},
	attribute_speciality = {
		167381,
		90,
		true
	},
	attribute_range = {
		167471,
		85,
		true
	},
	attribute_angle = {
		167556,
		85,
		true
	},
	attribute_scatter = {
		167641,
		93,
		true
	},
	attribute_ammo = {
		167734,
		84,
		true
	},
	attribute_antisub = {
		167818,
		87,
		true
	},
	attribute_sonarRange = {
		167905,
		102,
		true
	},
	attribute_sonarInterval = {
		168007,
		99,
		true
	},
	attribute_oxy_max = {
		168106,
		90,
		true
	},
	attribute_dodge_limit = {
		168196,
		97,
		true
	},
	attribute_intimacy = {
		168293,
		91,
		true
	},
	attribute_max_distance_damage = {
		168384,
		105,
		true
	},
	attribute_anti_siren = {
		168489,
		114,
		true
	},
	attribute_add_new = {
		168603,
		85,
		true
	},
	skill = {
		168688,
		78,
		true
	},
	cd_normal = {
		168766,
		85,
		true
	},
	intensify = {
		168851,
		79,
		true
	},
	change = {
		168930,
		76,
		true
	},
	formation_switch_failed = {
		169006,
		126,
		true
	},
	formation_switch_success = {
		169132,
		130,
		true
	},
	formation_switch_tip = {
		169262,
		176,
		true
	},
	formation_reform_tip = {
		169438,
		139,
		true
	},
	formation_invalide = {
		169577,
		146,
		true
	},
	chapter_ap_not_enough = {
		169723,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169816,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169946,
		128,
		true
	},
	confirm_app_exit = {
		170074,
		113,
		true
	},
	friend_info_page_tip = {
		170187,
		117,
		true
	},
	friend_search_page_tip = {
		170304,
		148,
		true
	},
	friend_request_page_tip = {
		170452,
		155,
		true
	},
	friend_id_copy_ok = {
		170607,
		126,
		true
	},
	friend_inpout_key_tip = {
		170733,
		127,
		true
	},
	remove_friend_tip = {
		170860,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170971,
		134,
		true
	},
	friend_request_msg_title = {
		171105,
		137,
		true
	},
	friend_max_count = {
		171242,
		132,
		true
	},
	friend_add_ok = {
		171374,
		101,
		true
	},
	friend_max_count_1 = {
		171475,
		121,
		true
	},
	friend_no_request = {
		171596,
		111,
		true
	},
	reject_all_friend_ok = {
		171707,
		108,
		true
	},
	reject_friend_ok = {
		171815,
		98,
		true
	},
	friend_offline = {
		171913,
		108,
		true
	},
	friend_msg_forbid = {
		172021,
		116,
		true
	},
	dont_add_self = {
		172137,
		107,
		true
	},
	friend_already_add = {
		172244,
		115,
		true
	},
	friend_not_add = {
		172359,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172470,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172588,
		131,
		true
	},
	friend_search_succeed = {
		172719,
		97,
		true
	},
	friend_request_msg_sent = {
		172816,
		105,
		true
	},
	friend_resume_ship_count = {
		172921,
		101,
		true
	},
	friend_resume_title_metal = {
		173022,
		102,
		true
	},
	friend_resume_collection_rate = {
		173124,
		103,
		true
	},
	friend_resume_attack_count = {
		173227,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173327,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173433,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173539,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173648,
		99,
		true
	},
	friend_event_count = {
		173747,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173842,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173945,
		146,
		true
	},
	word_shipNation_all = {
		174091,
		92,
		true
	},
	word_shipNation_baiYing = {
		174183,
		99,
		true
	},
	word_shipNation_huangJia = {
		174282,
		100,
		true
	},
	word_shipNation_chongYing = {
		174382,
		95,
		true
	},
	word_shipNation_tieXue = {
		174477,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174569,
		95,
		true
	},
	word_shipNation_saDing = {
		174664,
		104,
		true
	},
	word_shipNation_beiLian = {
		174768,
		99,
		true
	},
	word_shipNation_other = {
		174867,
		94,
		true
	},
	word_shipNation_np = {
		174961,
		100,
		true
	},
	word_shipNation_ziyou = {
		175061,
		97,
		true
	},
	word_shipNation_weixi = {
		175158,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175255,
		99,
		true
	},
	word_shipNation_um = {
		175354,
		103,
		true
	},
	word_shipNation_ai = {
		175457,
		90,
		true
	},
	word_shipNation_holo = {
		175547,
		92,
		true
	},
	word_shipNation_doa = {
		175639,
		89,
		true
	},
	word_shipNation_imas = {
		175728,
		108,
		true
	},
	word_shipNation_link = {
		175836,
		93,
		true
	},
	word_shipNation_ssss = {
		175929,
		88,
		true
	},
	word_shipNation_mot = {
		176017,
		98,
		true
	},
	word_shipNation_ryza = {
		176115,
		117,
		true
	},
	word_shipNation_meta_index = {
		176232,
		94,
		true
	},
	word_reset = {
		176326,
		83,
		true
	},
	word_asc = {
		176409,
		81,
		true
	},
	word_desc = {
		176490,
		82,
		true
	},
	word_own = {
		176572,
		84,
		true
	},
	word_own1 = {
		176656,
		82,
		true
	},
	oil_buy_limit_tip = {
		176738,
		155,
		true
	},
	friend_resume_title = {
		176893,
		89,
		true
	},
	friend_resume_data_title = {
		176982,
		94,
		true
	},
	batch_destroy = {
		177076,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177165,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177292,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177410,
		125,
		true
	},
	ship_equip_profiiency = {
		177535,
		95,
		true
	},
	no_open_system_tip = {
		177630,
		168,
		true
	},
	open_system_tip = {
		177798,
		108,
		true
	},
	charge_start_tip = {
		177906,
		118,
		true
	},
	charge_double_gem_tip = {
		178024,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178154,
		120,
		true
	},
	charge_title = {
		178274,
		106,
		true
	},
	charge_extra_gem_tip = {
		178380,
		107,
		true
	},
	charge_month_card_title = {
		178487,
		170,
		true
	},
	charge_items_title = {
		178657,
		121,
		true
	},
	setting_interface_save_success = {
		178778,
		131,
		true
	},
	setting_interface_revert_check = {
		178909,
		137,
		true
	},
	setting_interface_cancel_check = {
		179046,
		143,
		true
	},
	event_special_update = {
		179189,
		113,
		true
	},
	no_notice_tip = {
		179302,
		107,
		true
	},
	energy_desc_1 = {
		179409,
		189,
		true
	},
	energy_desc_2 = {
		179598,
		136,
		true
	},
	energy_desc_3 = {
		179734,
		122,
		true
	},
	energy_desc_4 = {
		179856,
		171,
		true
	},
	intimacy_desc_1 = {
		180027,
		111,
		true
	},
	intimacy_desc_2 = {
		180138,
		136,
		true
	},
	intimacy_desc_3 = {
		180274,
		133,
		true
	},
	intimacy_desc_4 = {
		180407,
		136,
		true
	},
	intimacy_desc_5 = {
		180543,
		120,
		true
	},
	intimacy_desc_6 = {
		180663,
		123,
		true
	},
	intimacy_desc_7 = {
		180786,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180909,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181011,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181113,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181257,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181401,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181545,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181689,
		145,
		true
	},
	intimacy_desc_propose = {
		181834,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182146,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182319,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182516,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182729,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182945,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183142,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183455,
		313,
		true
	},
	intimacy_desc_ring = {
		183768,
		107,
		true
	},
	intimacy_desc_tiara = {
		183875,
		111,
		true
	},
	intimacy_desc_day = {
		183986,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184067,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184388,
		341,
		true
	},
	word_propose_tiara_tip = {
		184729,
		132,
		true
	},
	charge_title_getitem = {
		184861,
		130,
		true
	},
	charge_title_getitem_soon = {
		184991,
		107,
		true
	},
	charge_title_getitem_month = {
		185098,
		113,
		true
	},
	charge_limit_all = {
		185211,
		100,
		true
	},
	charge_limit_daily = {
		185311,
		111,
		true
	},
	charge_limit_weekly = {
		185422,
		112,
		true
	},
	charge_error = {
		185534,
		103,
		true
	},
	charge_success = {
		185637,
		105,
		true
	},
	charge_level_limit = {
		185742,
		94,
		true
	},
	ship_drop_desc_default = {
		185836,
		98,
		true
	},
	charge_limit_lv = {
		185934,
		92,
		true
	},
	charge_time_out = {
		186026,
		118,
		true
	},
	help_shipinfo_equip = {
		186144,
		649,
		true
	},
	help_shipinfo_detail = {
		186793,
		700,
		true
	},
	help_shipinfo_intensify = {
		187493,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188146,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188797,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189428,
		1254,
		true
	},
	help_backyard = {
		190682,
		643,
		true
	},
	help_shipinfo_fashion = {
		191325,
		177,
		true
	},
	help_shipinfo_attr = {
		191502,
		3537,
		true
	},
	help_equipment = {
		195039,
		2179,
		true
	},
	help_equipment_skin = {
		197218,
		496,
		true
	},
	help_daily_task = {
		197714,
		4671,
		true
	},
	help_build = {
		202385,
		300,
		true
	},
	help_build_1 = {
		202685,
		302,
		true
	},
	help_build_2 = {
		202987,
		302,
		true
	},
	help_build_4 = {
		203289,
		540,
		true
	},
	help_build_5 = {
		203829,
		681,
		true
	},
	help_shipinfo_hunting = {
		204510,
		1019,
		true
	},
	shop_extendship_success = {
		205529,
		108,
		true
	},
	shop_extendequip_success = {
		205637,
		106,
		true
	},
	shop_spweapon_success = {
		205743,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205877,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206113,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206322,
		261,
		true
	},
	number_1 = {
		206583,
		75,
		true
	},
	number_2 = {
		206658,
		75,
		true
	},
	number_3 = {
		206733,
		75,
		true
	},
	number_4 = {
		206808,
		75,
		true
	},
	number_5 = {
		206883,
		75,
		true
	},
	number_6 = {
		206958,
		75,
		true
	},
	number_7 = {
		207033,
		75,
		true
	},
	number_8 = {
		207108,
		75,
		true
	},
	number_9 = {
		207183,
		75,
		true
	},
	number_10 = {
		207258,
		76,
		true
	},
	military_shop_no_open_tip = {
		207334,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207507,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207661,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207811,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207946,
		206,
		true
	},
	text_noPos_clear = {
		208152,
		86,
		true
	},
	text_noPos_buy = {
		208238,
		84,
		true
	},
	text_noPos_intensify = {
		208322,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208412,
		181,
		true
	},
	commission_no_open = {
		208593,
		91,
		true
	},
	commission_open_tip = {
		208684,
		106,
		true
	},
	commission_idle = {
		208790,
		88,
		true
	},
	commission_urgency = {
		208878,
		95,
		true
	},
	commission_normal = {
		208973,
		94,
		true
	},
	commission_get_award = {
		209067,
		104,
		true
	},
	activity_build_end_tip = {
		209171,
		92,
		true
	},
	event_over_time_expired = {
		209263,
		130,
		true
	},
	mail_sender_default = {
		209393,
		92,
		true
	},
	exchangecode_title = {
		209485,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209585,
		122,
		true
	},
	exchangecode_use_ok = {
		209707,
		171,
		true
	},
	exchangecode_use_error = {
		209878,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209976,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210100,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210227,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210354,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210478,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210602,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210730,
		125,
		true
	},
	text_noRes_tip = {
		210855,
		95,
		true
	},
	text_noRes_info_tip = {
		210950,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211060,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211151,
		138,
		true
	},
	text_shop_noRes_tip = {
		211289,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211413,
		145,
		true
	},
	text_buy_fashion_tip = {
		211558,
		124,
		true
	},
	equip_part_title = {
		211682,
		86,
		true
	},
	equip_part_main_title = {
		211768,
		99,
		true
	},
	equip_part_sub_title = {
		211867,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211965,
		124,
		true
	},
	err_name_existOtherChar = {
		212089,
		145,
		true
	},
	help_battle_rule = {
		212234,
		511,
		true
	},
	help_battle_warspite = {
		212745,
		300,
		true
	},
	help_battle_defense = {
		213045,
		588,
		true
	},
	backyard_theme_set_tip = {
		213633,
		151,
		true
	},
	backyard_theme_save_tip = {
		213784,
		151,
		true
	},
	backyard_theme_defaultname = {
		213935,
		105,
		true
	},
	backyard_rename_success = {
		214040,
		111,
		true
	},
	ship_set_skin_success = {
		214151,
		103,
		true
	},
	ship_set_skin_error = {
		214254,
		102,
		true
	},
	equip_part_tip = {
		214356,
		106,
		true
	},
	help_battle_auto = {
		214462,
		348,
		true
	},
	gold_buy_tip = {
		214810,
		237,
		true
	},
	oil_buy_tip = {
		215047,
		329,
		true
	},
	text_iknow = {
		215376,
		80,
		true
	},
	help_oil_buy_limit = {
		215456,
		327,
		true
	},
	text_nofood_yes = {
		215783,
		91,
		true
	},
	text_nofood_no = {
		215874,
		90,
		true
	},
	tip_add_task = {
		215964,
		96,
		true
	},
	collection_award_ship = {
		216060,
		151,
		true
	},
	guild_create_sucess = {
		216211,
		104,
		true
	},
	guild_create_error = {
		216315,
		103,
		true
	},
	guild_create_error_noname = {
		216418,
		119,
		true
	},
	guild_create_error_nofaction = {
		216537,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216659,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216780,
		134,
		true
	},
	guild_create_error_nomoney = {
		216914,
		117,
		true
	},
	guild_tip_dissolve = {
		217031,
		296,
		true
	},
	guild_tip_quit = {
		217327,
		114,
		true
	},
	guild_create_confirm = {
		217441,
		155,
		true
	},
	guild_apply_erro = {
		217596,
		113,
		true
	},
	guild_dissolve_erro = {
		217709,
		110,
		true
	},
	guild_fire_erro = {
		217819,
		118,
		true
	},
	guild_impeach_erro = {
		217937,
		109,
		true
	},
	guild_quit_erro = {
		218046,
		106,
		true
	},
	guild_accept_erro = {
		218152,
		114,
		true
	},
	guild_reject_erro = {
		218266,
		114,
		true
	},
	guild_modify_erro = {
		218380,
		114,
		true
	},
	guild_setduty_erro = {
		218494,
		115,
		true
	},
	guild_apply_sucess = {
		218609,
		100,
		true
	},
	guild_no_exist = {
		218709,
		108,
		true
	},
	guild_dissolve_sucess = {
		218817,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218920,
		136,
		true
	},
	guild_impeach_sucess = {
		219056,
		102,
		true
	},
	guild_quit_sucess = {
		219158,
		99,
		true
	},
	guild_member_max_count = {
		219257,
		132,
		true
	},
	guild_new_member_join = {
		219389,
		121,
		true
	},
	guild_player_in_cd_time = {
		219510,
		150,
		true
	},
	guild_player_already_join = {
		219660,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219782,
		117,
		true
	},
	guild_should_input_keyword = {
		219899,
		136,
		true
	},
	guild_search_sucess = {
		220035,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220130,
		125,
		true
	},
	guild_info_update = {
		220255,
		111,
		true
	},
	guild_duty_id_is_null = {
		220366,
		127,
		true
	},
	guild_player_is_null = {
		220493,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220626,
		138,
		true
	},
	guild_set_duty_sucess = {
		220764,
		112,
		true
	},
	guild_policy_power = {
		220876,
		94,
		true
	},
	guild_policy_relax = {
		220970,
		94,
		true
	},
	guild_faction_blhx = {
		221064,
		103,
		true
	},
	guild_faction_cszz = {
		221167,
		103,
		true
	},
	guild_faction_unknown = {
		221270,
		89,
		true
	},
	guild_faction_meta = {
		221359,
		86,
		true
	},
	guild_word_commder = {
		221445,
		88,
		true
	},
	guild_word_deputy_commder = {
		221533,
		98,
		true
	},
	guild_word_picked = {
		221631,
		87,
		true
	},
	guild_word_ordinary = {
		221718,
		89,
		true
	},
	guild_word_home = {
		221807,
		88,
		true
	},
	guild_word_member = {
		221895,
		93,
		true
	},
	guild_word_apply = {
		221988,
		86,
		true
	},
	guild_faction_change_tip = {
		222074,
		202,
		true
	},
	guild_msg_is_null = {
		222276,
		126,
		true
	},
	guild_log_new_guild_join = {
		222402,
		221,
		true
	},
	guild_log_duty_change = {
		222623,
		207,
		true
	},
	guild_log_quit = {
		222830,
		196,
		true
	},
	guild_log_fire = {
		223026,
		199,
		true
	},
	guild_leave_cd_time = {
		223225,
		170,
		true
	},
	guild_sort_time = {
		223395,
		85,
		true
	},
	guild_sort_level = {
		223480,
		86,
		true
	},
	guild_sort_duty = {
		223566,
		85,
		true
	},
	guild_fire_tip = {
		223651,
		120,
		true
	},
	guild_impeach_tip = {
		223771,
		117,
		true
	},
	guild_set_duty_title = {
		223888,
		104,
		true
	},
	guild_search_list_max_count = {
		223992,
		105,
		true
	},
	guild_sort_all = {
		224097,
		84,
		true
	},
	guild_sort_blhx = {
		224181,
		100,
		true
	},
	guild_sort_cszz = {
		224281,
		100,
		true
	},
	guild_sort_power = {
		224381,
		92,
		true
	},
	guild_sort_relax = {
		224473,
		92,
		true
	},
	guild_join_cd = {
		224565,
		164,
		true
	},
	guild_name_invaild = {
		224729,
		118,
		true
	},
	guild_apply_full = {
		224847,
		110,
		true
	},
	guild_member_full = {
		224957,
		105,
		true
	},
	guild_fire_duty_limit = {
		225062,
		164,
		true
	},
	guild_fire_succeed = {
		225226,
		100,
		true
	},
	guild_duty_tip_1 = {
		225326,
		109,
		true
	},
	guild_duty_tip_2 = {
		225435,
		115,
		true
	},
	battle_repair_special_tip = {
		225550,
		155,
		true
	},
	battle_repair_normal_name = {
		225705,
		108,
		true
	},
	battle_repair_special_name = {
		225813,
		109,
		true
	},
	oil_max_tip_title = {
		225922,
		117,
		true
	},
	gold_max_tip_title = {
		226039,
		118,
		true
	},
	expbook_max_tip_title = {
		226157,
		134,
		true
	},
	resource_max_tip_shop = {
		226291,
		115,
		true
	},
	resource_max_tip_event = {
		226406,
		138,
		true
	},
	resource_max_tip_battle = {
		226544,
		166,
		true
	},
	resource_max_tip_collect = {
		226710,
		134,
		true
	},
	resource_max_tip_mail = {
		226844,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226975,
		134,
		true
	},
	resource_max_tip_destroy = {
		227109,
		134,
		true
	},
	resource_max_tip_retire = {
		227243,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227369,
		162,
		true
	},
	new_version_tip = {
		227531,
		204,
		true
	},
	guild_request_msg_title = {
		227735,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227840,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227960,
		178,
		true
	},
	destination_can_not_reach = {
		228138,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228266,
		160,
		true
	},
	destination_not_in_range = {
		228426,
		155,
		true
	},
	level_ammo_enough = {
		228581,
		108,
		true
	},
	level_ammo_supply = {
		228689,
		145,
		true
	},
	level_ammo_empty = {
		228834,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228989,
		116,
		true
	},
	level_flare_supply = {
		229105,
		193,
		true
	},
	chat_level_not_enough = {
		229298,
		144,
		true
	},
	chat_msg_inform = {
		229442,
		106,
		true
	},
	chat_msg_ban = {
		229548,
		159,
		true
	},
	month_card_set_ratio_success = {
		229707,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229839,
		141,
		true
	},
	charge_ship_bag_max = {
		229980,
		125,
		true
	},
	charge_equip_bag_max = {
		230105,
		126,
		true
	},
	login_wait_tip = {
		230231,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230383,
		215,
		true
	},
	ship_rename_success = {
		230598,
		104,
		true
	},
	formation_chapter_lock = {
		230702,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230822,
		142,
		true
	},
	elite_disable_ship_escort = {
		230964,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231102,
		139,
		true
	},
	elite_disable_no_fleet = {
		231241,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231366,
		138,
		true
	},
	elite_disable_unusable = {
		231504,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231657,
		121,
		true
	},
	elite_fleet_confirm = {
		231778,
		227,
		true
	},
	elite_condition_level = {
		232005,
		97,
		true
	},
	elite_condition_durability = {
		232102,
		102,
		true
	},
	elite_condition_cannon = {
		232204,
		98,
		true
	},
	elite_condition_torpedo = {
		232302,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232401,
		104,
		true
	},
	elite_condition_air = {
		232505,
		95,
		true
	},
	elite_condition_antisub = {
		232600,
		99,
		true
	},
	elite_condition_dodge = {
		232699,
		97,
		true
	},
	elite_condition_reload = {
		232796,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232894,
		136,
		true
	},
	common_compare_larger = {
		233030,
		86,
		true
	},
	common_compare_equal = {
		233116,
		85,
		true
	},
	common_compare_smaller = {
		233201,
		87,
		true
	},
	common_compare_not_less_than = {
		233288,
		95,
		true
	},
	common_compare_not_more_than = {
		233383,
		95,
		true
	},
	level_scene_formation_active_already = {
		233478,
		131,
		true
	},
	level_scene_not_enough = {
		233609,
		114,
		true
	},
	level_scene_full_hp = {
		233723,
		120,
		true
	},
	level_click_to_move = {
		233843,
		119,
		true
	},
	common_hardmode = {
		233962,
		83,
		true
	},
	common_elite_no_quota = {
		234045,
		127,
		true
	},
	common_food = {
		234172,
		81,
		true
	},
	common_no_limit = {
		234253,
		88,
		true
	},
	common_proficiency = {
		234341,
		88,
		true
	},
	backyard_food_remind = {
		234429,
		194,
		true
	},
	backyard_food_count = {
		234623,
		102,
		true
	},
	sham_ship_level_limit = {
		234725,
		136,
		true
	},
	sham_count_limit = {
		234861,
		147,
		true
	},
	sham_count_reset = {
		235008,
		191,
		true
	},
	sham_team_limit = {
		235199,
		146,
		true
	},
	sham_formation_invalid = {
		235345,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235534,
		146,
		true
	},
	sham_reset_confirm = {
		235680,
		188,
		true
	},
	sham_battle_help_tip = {
		235868,
		1645,
		true
	},
	sham_reset_err_limit = {
		237513,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237655,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237897,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238143,
		146,
		true
	},
	sham_can_not_change_ship = {
		238289,
		152,
		true
	},
	sham_friend_ship_tip = {
		238441,
		239,
		true
	},
	inform_sueecss = {
		238680,
		105,
		true
	},
	inform_failed = {
		238785,
		104,
		true
	},
	inform_player = {
		238889,
		115,
		true
	},
	inform_select_type = {
		239004,
		121,
		true
	},
	inform_chat_msg = {
		239125,
		121,
		true
	},
	inform_sueecss_tip = {
		239246,
		100,
		true
	},
	ship_remould_max_level = {
		239346,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239468,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239599,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239722,
		132,
		true
	},
	ship_remould_prev_lock = {
		239854,
		98,
		true
	},
	ship_remould_need_level = {
		239952,
		101,
		true
	},
	ship_remould_need_star = {
		240053,
		100,
		true
	},
	ship_remould_finished = {
		240153,
		94,
		true
	},
	ship_remould_no_item = {
		240247,
		123,
		true
	},
	ship_remould_no_gold = {
		240370,
		114,
		true
	},
	ship_remould_no_material = {
		240484,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240584,
		122,
		true
	},
	ship_remould_sueecss = {
		240706,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240817,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241008,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241255,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241633,
		264,
		true
	},
	ship_remould_warning_107984 = {
		241897,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242117,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242315,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242662,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243009,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243197,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243453,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243773,
		190,
		true
	},
	ship_remould_warning_301874 = {
		243963,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244525,
		437,
		true
	},
	ship_remould_warning_310024 = {
		244962,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245399,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245836,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246273,
		493,
		true
	},
	ship_remould_warning_402134 = {
		246766,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247126,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247552,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247852,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248152,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248452,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248752,
		255,
		true
	},
	word_soundfiles_download_title = {
		249007,
		109,
		true
	},
	word_soundfiles_download = {
		249116,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249219,
		112,
		true
	},
	word_soundfiles_checking = {
		249331,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249437,
		118,
		true
	},
	word_soundfiles_checkend = {
		249555,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249655,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249759,
		115,
		true
	},
	word_soundfiles_retry = {
		249874,
		97,
		true
	},
	word_soundfiles_update = {
		249971,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250069,
		117,
		true
	},
	word_soundfiles_update_end = {
		250186,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250288,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250402,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250506,
		119,
		true
	},
	word_live2dfiles_download = {
		250625,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250738,
		113,
		true
	},
	word_live2dfiles_checking = {
		250851,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		250958,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251077,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251178,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251283,
		116,
		true
	},
	word_live2dfiles_retry = {
		251399,
		104,
		true
	},
	word_live2dfiles_update = {
		251503,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251602,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251723,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251826,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		251944,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252055,
		190,
		true
	},
	achieve_propose_tip = {
		252245,
		118,
		true
	},
	mingshi_get_tip = {
		252363,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252487,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252711,
		230,
		true
	},
	mingshi_task_tip_3 = {
		252941,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253171,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253398,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253628,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253852,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254073,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254303,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254533,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254773,
		236,
		true
	},
	word_propose_changename_title = {
		255009,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255203,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255368,
		128,
		true
	},
	word_propose_ring_tip = {
		255496,
		134,
		true
	},
	word_rename_time_tip = {
		255630,
		128,
		true
	},
	word_rename_switch_tip = {
		255758,
		189,
		true
	},
	word_ssr = {
		255947,
		75,
		true
	},
	word_sr = {
		256022,
		73,
		true
	},
	word_r = {
		256095,
		71,
		true
	},
	ship_renameShip_error = {
		256166,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256284,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256398,
		114,
		true
	},
	ship_proposeShip_error = {
		256512,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256644,
		109,
		true
	},
	word_rename_time_warning = {
		256753,
		253,
		true
	},
	word_propose_cost_tip = {
		257006,
		354,
		true
	},
	word_propose_switch_tip = {
		257360,
		99,
		true
	},
	evaluate_too_loog = {
		257459,
		111,
		true
	},
	evaluate_ban_word = {
		257570,
		116,
		true
	},
	activity_level_easy_tip = {
		257686,
		265,
		true
	},
	activity_level_difficulty_tip = {
		257951,
		226,
		true
	},
	activity_level_limit_tip = {
		258177,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258430,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258668,
		225,
		true
	},
	activity_level_is_closed = {
		258893,
		115,
		true
	},
	activity_switch_tip = {
		259008,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259368,
		103,
		true
	},
	qiuqiu_count = {
		259471,
		85,
		true
	},
	qiuqiu_total_count = {
		259556,
		91,
		true
	},
	npcfriendly_count = {
		259647,
		99,
		true
	},
	npcfriendly_total_count = {
		259746,
		99,
		true
	},
	longxiang_count = {
		259845,
		92,
		true
	},
	longxiang_total_count = {
		259937,
		98,
		true
	},
	pt_count = {
		260035,
		83,
		true
	},
	pt_total_count = {
		260118,
		89,
		true
	},
	remould_ship_ok = {
		260207,
		91,
		true
	},
	remould_ship_count_more = {
		260298,
		118,
		true
	},
	word_should_input = {
		260416,
		126,
		true
	},
	simulation_advantage_counting = {
		260542,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260674,
		135,
		true
	},
	simulation_enhancing = {
		260809,
		196,
		true
	},
	simulation_enhanced = {
		261005,
		125,
		true
	},
	word_skill_desc_get = {
		261130,
		94,
		true
	},
	word_skill_desc_learn = {
		261224,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261313,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261414,
		100,
		true
	},
	chapter_tip_change = {
		261514,
		99,
		true
	},
	chapter_tip_use = {
		261613,
		97,
		true
	},
	chapter_tip_with_npc = {
		261710,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262012,
		131,
		true
	},
	build_ship_tip = {
		262143,
		242,
		true
	},
	auto_battle_limit_tip = {
		262385,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262519,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262752,
		245,
		true
	},
	ship_profile_voice_locked = {
		262997,
		128,
		true
	},
	ship_profile_skin_locked = {
		263125,
		143,
		true
	},
	ship_profile_words = {
		263268,
		97,
		true
	},
	ship_profile_action_words = {
		263365,
		107,
		true
	},
	ship_profile_label_common = {
		263472,
		95,
		true
	},
	ship_profile_label_diff = {
		263567,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263660,
		133,
		true
	},
	level_fleet_not_enough = {
		263793,
		135,
		true
	},
	level_fleet_outof_limit = {
		263928,
		136,
		true
	},
	vote_success = {
		264064,
		91,
		true
	},
	vote_not_enough = {
		264155,
		106,
		true
	},
	vote_love_not_enough = {
		264261,
		117,
		true
	},
	vote_love_limit = {
		264378,
		127,
		true
	},
	vote_love_confirm = {
		264505,
		118,
		true
	},
	vote_primary_rule = {
		264623,
		1112,
		true
	},
	vote_final_title1 = {
		265735,
		99,
		true
	},
	vote_final_rule1 = {
		265834,
		390,
		true
	},
	vote_final_title2 = {
		266224,
		99,
		true
	},
	vote_final_rule2 = {
		266323,
		174,
		true
	},
	vote_vote_time = {
		266497,
		97,
		true
	},
	vote_vote_count = {
		266594,
		84,
		true
	},
	vote_vote_group = {
		266678,
		93,
		true
	},
	vote_rank_refresh_time = {
		266771,
		148,
		true
	},
	vote_rank_in_current_server = {
		266919,
		134,
		true
	},
	words_auto_battle_label = {
		267053,
		105,
		true
	},
	words_show_ship_name_label = {
		267158,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267269,
		111,
		true
	},
	words_display_ship_get_effect = {
		267380,
		120,
		true
	},
	words_show_touch_effect = {
		267500,
		117,
		true
	},
	words_bg_fit_mode = {
		267617,
		123,
		true
	},
	words_battle_hide_bg = {
		267740,
		117,
		true
	},
	words_battle_expose_line = {
		267857,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267972,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268092,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268276,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268393,
		173,
		true
	},
	words_autoFight_tips = {
		268566,
		159,
		true
	},
	words_autoFight_right = {
		268725,
		182,
		true
	},
	activity_puzzle_get1 = {
		268907,
		136,
		true
	},
	activity_puzzle_get2 = {
		269043,
		138,
		true
	},
	activity_puzzle_get3 = {
		269181,
		138,
		true
	},
	activity_puzzle_get4 = {
		269319,
		138,
		true
	},
	activity_puzzle_get5 = {
		269457,
		138,
		true
	},
	activity_puzzle_get6 = {
		269595,
		138,
		true
	},
	activity_puzzle_get7 = {
		269733,
		138,
		true
	},
	activity_puzzle_get8 = {
		269871,
		138,
		true
	},
	activity_puzzle_get9 = {
		270009,
		138,
		true
	},
	activity_puzzle_get10 = {
		270147,
		137,
		true
	},
	activity_puzzle_get11 = {
		270284,
		137,
		true
	},
	activity_puzzle_get12 = {
		270421,
		137,
		true
	},
	activity_puzzle_get13 = {
		270558,
		137,
		true
	},
	activity_puzzle_get14 = {
		270695,
		137,
		true
	},
	activity_puzzle_get15 = {
		270832,
		137,
		true
	},
	word_stopremain_build = {
		270969,
		115,
		true
	},
	word_stopremain_default = {
		271084,
		117,
		true
	},
	transcode_desc = {
		271201,
		231,
		true
	},
	transcode_empty_tip = {
		271432,
		141,
		true
	},
	set_birth_title = {
		271573,
		127,
		true
	},
	set_birth_confirm_tip = {
		271700,
		184,
		true
	},
	set_birth_empty_tip = {
		271884,
		128,
		true
	},
	set_birth_success = {
		272012,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272123,
		191,
		true
	},
	clear_transcode_cache_success = {
		272314,
		136,
		true
	},
	exchange_item_success = {
		272450,
		121,
		true
	},
	give_up_cloth_change = {
		272571,
		139,
		true
	},
	err_cloth_change_noship = {
		272710,
		116,
		true
	},
	need_break_tip = {
		272826,
		93,
		true
	},
	max_level_notice = {
		272919,
		131,
		true
	},
	new_skin_no_choose = {
		273050,
		185,
		true
	},
	sure_resume_volume = {
		273235,
		121,
		true
	},
	course_class_not_ready = {
		273356,
		144,
		true
	},
	course_student_max_level = {
		273500,
		130,
		true
	},
	course_stop_confirm = {
		273630,
		159,
		true
	},
	course_class_help = {
		273789,
		1549,
		true
	},
	course_class_name = {
		275338,
		107,
		true
	},
	course_proficiency_not_enough = {
		275445,
		126,
		true
	},
	course_state_rest = {
		275571,
		90,
		true
	},
	course_state_lession = {
		275661,
		99,
		true
	},
	course_energy_not_enough = {
		275760,
		183,
		true
	},
	course_proficiency_tip = {
		275943,
		355,
		true
	},
	course_sunday_tip = {
		276298,
		131,
		true
	},
	course_exit_confirm = {
		276429,
		162,
		true
	},
	course_learning = {
		276591,
		100,
		true
	},
	time_remaining_tip = {
		276691,
		92,
		true
	},
	propose_intimacy_tip = {
		276783,
		106,
		true
	},
	no_found_record_equipment = {
		276889,
		197,
		true
	},
	sec_floor_limit_tip = {
		277086,
		118,
		true
	},
	guild_shop_flash_success = {
		277204,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277304,
		123,
		true
	},
	destroy_high_level_tip = {
		277427,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277547,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277697,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277821,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		277957,
		168,
		true
	},
	ship_quick_change_noequip = {
		278125,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278257,
		151,
		true
	},
	word_nowenergy = {
		278408,
		102,
		true
	},
	word_energy_recov_speed = {
		278510,
		99,
		true
	},
	destroy_eliteship_tip = {
		278609,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278735,
		138,
		true
	},
	take_nothing = {
		278873,
		121,
		true
	},
	take_all_mail = {
		278994,
		147,
		true
	},
	buy_furniture_overtime = {
		279141,
		113,
		true
	},
	twitter_login_tips = {
		279254,
		237,
		true
	},
	data_erro = {
		279491,
		121,
		true
	},
	login_failed = {
		279612,
		94,
		true
	},
	["not yet completed"] = {
		279706,
		81,
		true
	},
	escort_less_count_to_combat = {
		279787,
		134,
		true
	},
	ten_even_draw = {
		279921,
		94,
		true
	},
	ten_even_draw_confirm = {
		280015,
		111,
		true
	},
	level_risk_level_desc = {
		280126,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280216,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280442,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280674,
		135,
		true
	},
	level_chapter_state_risk = {
		280809,
		130,
		true
	},
	level_chapter_state_low_risk = {
		280939,
		134,
		true
	},
	level_chapter_state_safety = {
		281073,
		132,
		true
	},
	open_skill_class_success = {
		281205,
		118,
		true
	},
	backyard_sort_tag_default = {
		281323,
		94,
		true
	},
	backyard_sort_tag_price = {
		281417,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281510,
		102,
		true
	},
	backyard_sort_tag_size = {
		281612,
		95,
		true
	},
	backyard_filter_tag_other = {
		281707,
		98,
		true
	},
	word_status_inFight = {
		281805,
		108,
		true
	},
	word_status_inPVP = {
		281913,
		109,
		true
	},
	word_status_inEvent = {
		282022,
		108,
		true
	},
	word_status_inEventFinished = {
		282130,
		113,
		true
	},
	word_status_inTactics = {
		282243,
		113,
		true
	},
	word_status_inClass = {
		282356,
		108,
		true
	},
	word_status_rest = {
		282464,
		105,
		true
	},
	word_status_train = {
		282569,
		106,
		true
	},
	word_status_world = {
		282675,
		118,
		true
	},
	word_status_inHardFormation = {
		282793,
		128,
		true
	},
	word_status_series_enemy = {
		282921,
		128,
		true
	},
	challenge_current_score = {
		283049,
		104,
		true
	},
	equipment_skin_unload = {
		283153,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283280,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283394,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283541,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283655,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283787,
		130,
		true
	},
	equipment_skin_replace_done = {
		283917,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284041,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284173,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284366,
		165,
		true
	},
	activity_pool_awards_empty = {
		284531,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284673,
		173,
		true
	},
	shop_street_activity_tip = {
		284846,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285049,
		170,
		true
	},
	twitter_link_title = {
		285219,
		114,
		true
	},
	battle_result_boss_destruct = {
		285333,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285460,
		136,
		true
	},
	destory_important_equipment_tip = {
		285596,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285809,
		136,
		true
	},
	activity_hit_monster_nocount = {
		285945,
		116,
		true
	},
	activity_hit_monster_death = {
		286061,
		123,
		true
	},
	activity_hit_monster_help = {
		286184,
		119,
		true
	},
	activity_hit_monster_erro = {
		286303,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286419,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286523,
		201,
		true
	},
	equip_skin_detail_tip = {
		286724,
		121,
		true
	},
	emoji_type_0 = {
		286845,
		91,
		true
	},
	emoji_type_1 = {
		286936,
		91,
		true
	},
	emoji_type_2 = {
		287027,
		85,
		true
	},
	emoji_type_3 = {
		287112,
		85,
		true
	},
	emoji_type_4 = {
		287197,
		82,
		true
	},
	card_pairs_help_tip = {
		287279,
		938,
		true
	},
	card_pairs_tips = {
		288217,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288396,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288510,
		117,
		true
	},
	["card_battle_card details"] = {
		288627,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288733,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		288850,
		120,
		true
	},
	card_battle_card_empty_en = {
		288970,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289076,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289220,
		101,
		true
	},
	card_puzzel_goal_en = {
		289321,
		89,
		true
	},
	card_puzzle_deck = {
		289410,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289499,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289674,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		289884,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290063,
		188,
		true
	},
	extra_chapter_record_updated = {
		290251,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290373,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290499,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290657,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		290820,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		290999,
		159,
		true
	},
	player_name_change_windows_tip = {
		291158,
		194,
		true
	},
	player_name_change_warning = {
		291352,
		330,
		true
	},
	player_name_change_success = {
		291682,
		114,
		true
	},
	player_name_change_failed = {
		291796,
		113,
		true
	},
	same_player_name_tip = {
		291909,
		130,
		true
	},
	task_is_not_existence = {
		292039,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292153,
		368,
		true
	},
	printblue_build_success = {
		292521,
		99,
		true
	},
	printblue_build_erro = {
		292620,
		96,
		true
	},
	blueprint_mod_success = {
		292716,
		97,
		true
	},
	blueprint_mod_erro = {
		292813,
		94,
		true
	},
	technology_refresh_sucess = {
		292907,
		122,
		true
	},
	technology_refresh_erro = {
		293029,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293149,
		123,
		true
	},
	change_technology_refresh_erro = {
		293272,
		121,
		true
	},
	technology_start_up = {
		293393,
		95,
		true
	},
	technology_start_erro = {
		293488,
		97,
		true
	},
	technology_stop_success = {
		293585,
		120,
		true
	},
	technology_stop_erro = {
		293705,
		117,
		true
	},
	technology_finish_success = {
		293822,
		122,
		true
	},
	technology_finish_erro = {
		293944,
		119,
		true
	},
	blueprint_stop_success = {
		294063,
		119,
		true
	},
	blueprint_stop_erro = {
		294182,
		116,
		true
	},
	blueprint_destory_tip = {
		294298,
		124,
		true
	},
	blueprint_task_update_tip = {
		294422,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294602,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		294738,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		294847,
		112,
		true
	},
	blueprint_build_consume = {
		294959,
		132,
		true
	},
	blueprint_stop_tip = {
		295091,
		176,
		true
	},
	technology_canot_refresh = {
		295267,
		143,
		true
	},
	technology_refresh_tip = {
		295410,
		128,
		true
	},
	technology_is_actived = {
		295538,
		124,
		true
	},
	technology_stop_tip = {
		295662,
		177,
		true
	},
	technology_help_text = {
		295839,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298457,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298667,
		135,
		true
	},
	technology_task_none_tip = {
		298802,
		96,
		true
	},
	technology_task_build_tip = {
		298898,
		167,
		true
	},
	blueprint_commit_tip = {
		299065,
		200,
		true
	},
	buleprint_need_level_tip = {
		299265,
		120,
		true
	},
	blueprint_max_level_tip = {
		299385,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299521,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299639,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299757,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		299874,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		299996,
		136,
		true
	},
	help_technolog0 = {
		300132,
		350,
		true
	},
	help_technolog = {
		300482,
		513,
		true
	},
	hide_chat_warning = {
		300995,
		224,
		true
	},
	show_chat_warning = {
		301219,
		230,
		true
	},
	help_shipblueprintui = {
		301449,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306044,
		812,
		true
	},
	anniversary_task_title_1 = {
		306856,
		158,
		true
	},
	anniversary_task_title_2 = {
		307014,
		176,
		true
	},
	anniversary_task_title_3 = {
		307190,
		176,
		true
	},
	anniversary_task_title_4 = {
		307366,
		176,
		true
	},
	anniversary_task_title_5 = {
		307542,
		176,
		true
	},
	anniversary_task_title_6 = {
		307718,
		176,
		true
	},
	anniversary_task_title_7 = {
		307894,
		176,
		true
	},
	anniversary_task_title_8 = {
		308070,
		176,
		true
	},
	anniversary_task_title_9 = {
		308246,
		176,
		true
	},
	anniversary_task_title_10 = {
		308422,
		177,
		true
	},
	anniversary_task_title_11 = {
		308599,
		165,
		true
	},
	anniversary_task_title_12 = {
		308764,
		177,
		true
	},
	anniversary_task_title_13 = {
		308941,
		171,
		true
	},
	anniversary_task_title_14 = {
		309112,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309289,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309500,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309710,
		213,
		true
	},
	help_level_ui = {
		309923,
		968,
		true
	},
	guild_modify_info_tip = {
		310891,
		182,
		true
	},
	ai_change_1 = {
		311073,
		130,
		true
	},
	ai_change_2 = {
		311203,
		130,
		true
	},
	activity_shop_lable = {
		311333,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311466,
		143,
		true
	},
	ship_limit_notice = {
		311609,
		124,
		true
	},
	idle = {
		311733,
		74,
		true
	},
	main_1 = {
		311807,
		81,
		true
	},
	main_2 = {
		311888,
		81,
		true
	},
	main_3 = {
		311969,
		81,
		true
	},
	complete = {
		312050,
		85,
		true
	},
	login = {
		312135,
		82,
		true
	},
	home = {
		312217,
		81,
		true
	},
	mail = {
		312298,
		77,
		true
	},
	mission = {
		312375,
		77,
		true
	},
	mission_complete = {
		312452,
		93,
		true
	},
	wedding = {
		312545,
		83,
		true
	},
	touch_head = {
		312628,
		85,
		true
	},
	touch_body = {
		312713,
		85,
		true
	},
	touch_special = {
		312798,
		88,
		true
	},
	gold = {
		312886,
		74,
		true
	},
	oil = {
		312960,
		73,
		true
	},
	diamond = {
		313033,
		80,
		true
	},
	word_photo_mode = {
		313113,
		88,
		true
	},
	word_video_mode = {
		313201,
		85,
		true
	},
	word_save_ok = {
		313286,
		103,
		true
	},
	word_save_video = {
		313389,
		152,
		true
	},
	reflux_help_tip = {
		313541,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314564,
		110,
		true
	},
	reflux_word_1 = {
		314674,
		89,
		true
	},
	reflux_word_2 = {
		314763,
		83,
		true
	},
	ship_hunting_level_tips = {
		314846,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315050,
		140,
		true
	},
	collect_chapter_is_activation = {
		315190,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315344,
		271,
		true
	},
	resource_verify_warn = {
		315615,
		230,
		true
	},
	resource_verify_fail = {
		315845,
		238,
		true
	},
	resource_verify_success = {
		316083,
		136,
		true
	},
	resource_clear_all = {
		316219,
		211,
		true
	},
	acl_oil_count = {
		316430,
		89,
		true
	},
	acl_oil_total_count = {
		316519,
		101,
		true
	},
	word_take_video_tip = {
		316620,
		177,
		true
	},
	word_snapshot_share_title = {
		316797,
		125,
		true
	},
	word_snapshot_share_agreement = {
		316922,
		873,
		true
	},
	skin_remain_time = {
		317795,
		98,
		true
	},
	word_museum_1 = {
		317893,
		141,
		true
	},
	word_museum_help = {
		318034,
		1008,
		true
	},
	goldship_help_tip = {
		319042,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320147,
		2144,
		true
	},
	acl_gold_count = {
		322291,
		93,
		true
	},
	acl_gold_total_count = {
		322384,
		105,
		true
	},
	discount_time = {
		322489,
		142,
		true
	},
	commander_talent_not_exist = {
		322631,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322800,
		162,
		true
	},
	commander_talent_learned = {
		322962,
		126,
		true
	},
	commander_talent_learn_erro = {
		323088,
		142,
		true
	},
	commander_not_exist = {
		323230,
		122,
		true
	},
	commander_fleet_not_exist = {
		323352,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323474,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323610,
		141,
		true
	},
	commander_acquire_erro = {
		323751,
		134,
		true
	},
	commander_lock_erro = {
		323885,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323997,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324157,
		144,
		true
	},
	commander_reset_talent_success = {
		324301,
		137,
		true
	},
	commander_reset_talent_erro = {
		324438,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324586,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324733,
		144,
		true
	},
	commander_is_in_fleet = {
		324877,
		115,
		true
	},
	commander_play_erro = {
		324992,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325104,
		148,
		true
	},
	summary_page_un_rearch = {
		325252,
		117,
		true
	},
	player_summary_from = {
		325369,
		104,
		true
	},
	player_summary_data = {
		325473,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325568,
		181,
		true
	},
	commander_reset_talent_tip = {
		325749,
		136,
		true
	},
	commander_reset_talent = {
		325885,
		104,
		true
	},
	commander_select_min_cnt = {
		325989,
		148,
		true
	},
	commander_select_max = {
		326137,
		117,
		true
	},
	commander_lock_done = {
		326254,
		110,
		true
	},
	commander_unlock_done = {
		326364,
		118,
		true
	},
	commander_get_1 = {
		326482,
		137,
		true
	},
	commander_get = {
		326619,
		142,
		true
	},
	commander_build_done = {
		326761,
		111,
		true
	},
	commander_build_erro = {
		326872,
		113,
		true
	},
	commander_get_skills_done = {
		326985,
		141,
		true
	},
	collection_way_is_unopen = {
		327126,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327244,
		163,
		true
	},
	commander_capcity_is_max = {
		327407,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327531,
		131,
		true
	},
	commander_build_pool_tip = {
		327662,
		150,
		true
	},
	commander_select_matiral_erro = {
		327812,
		239,
		true
	},
	commander_material_is_rarity = {
		328051,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328210,
		237,
		true
	},
	charge_commander_bag_max = {
		328447,
		194,
		true
	},
	shop_extendcommander_success = {
		328641,
		159,
		true
	},
	commander_skill_point_noengough = {
		328800,
		137,
		true
	},
	buildship_new_tip = {
		328937,
		185,
		true
	},
	buildship_heavy_tip = {
		329122,
		135,
		true
	},
	buildship_light_tip = {
		329257,
		125,
		true
	},
	buildship_special_tip = {
		329382,
		153,
		true
	},
	open_skill_pos = {
		329535,
		189,
		true
	},
	open_skill_pos_discount = {
		329724,
		222,
		true
	},
	event_recommend_fail = {
		329946,
		133,
		true
	},
	newplayer_help_tip = {
		330079,
		1191,
		true
	},
	newplayer_notice_1 = {
		331270,
		115,
		true
	},
	newplayer_notice_2 = {
		331385,
		115,
		true
	},
	newplayer_notice_3 = {
		331500,
		115,
		true
	},
	newplayer_notice_4 = {
		331615,
		124,
		true
	},
	newplayer_notice_5 = {
		331739,
		118,
		true
	},
	newplayer_notice_6 = {
		331857,
		219,
		true
	},
	newplayer_notice_7 = {
		332076,
		121,
		true
	},
	newplayer_notice_8 = {
		332197,
		219,
		true
	},
	tec_catchup_1 = {
		332416,
		83,
		true
	},
	tec_catchup_2 = {
		332499,
		83,
		true
	},
	tec_catchup_3 = {
		332582,
		83,
		true
	},
	tec_catchup_4 = {
		332665,
		83,
		true
	},
	tec_notice = {
		332748,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332869,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333002,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333206,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333396,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333569,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333758,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333957,
		179,
		true
	},
	nine_choose_one = {
		334136,
		260,
		true
	},
	help_commander_info = {
		334396,
		810,
		true
	},
	help_commander_play = {
		335206,
		810,
		true
	},
	help_commander_ability = {
		336016,
		813,
		true
	},
	story_skip_confirm = {
		336829,
		201,
		true
	},
	commander_ability_replace_warning = {
		337030,
		197,
		true
	},
	help_command_room = {
		337227,
		808,
		true
	},
	commander_build_rate_tip = {
		338035,
		136,
		true
	},
	help_activity_bossbattle = {
		338171,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339543,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339676,
		187,
		true
	},
	commander_main_pos = {
		339863,
		94,
		true
	},
	commander_assistant_pos = {
		339957,
		99,
		true
	},
	comander_repalce_tip = {
		340056,
		186,
		true
	},
	commander_lock_tip = {
		340242,
		118,
		true
	},
	commander_is_in_battle = {
		340360,
		116,
		true
	},
	commander_rename_warning = {
		340476,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340615,
		169,
		true
	},
	commander_rename_success_tip = {
		340784,
		104,
		true
	},
	amercian_notice_1 = {
		340888,
		201,
		true
	},
	amercian_notice_2 = {
		341089,
		151,
		true
	},
	amercian_notice_3 = {
		341240,
		116,
		true
	},
	amercian_notice_4 = {
		341356,
		96,
		true
	},
	amercian_notice_5 = {
		341452,
		126,
		true
	},
	amercian_notice_6 = {
		341578,
		240,
		true
	},
	ranking_word_1 = {
		341818,
		90,
		true
	},
	ranking_word_2 = {
		341908,
		87,
		true
	},
	ranking_word_3 = {
		341995,
		79,
		true
	},
	ranking_word_4 = {
		342074,
		95,
		true
	},
	ranking_word_5 = {
		342169,
		93,
		true
	},
	ranking_word_6 = {
		342262,
		84,
		true
	},
	ranking_word_7 = {
		342346,
		90,
		true
	},
	ranking_word_8 = {
		342436,
		90,
		true
	},
	ranking_word_9 = {
		342526,
		84,
		true
	},
	ranking_word_10 = {
		342610,
		87,
		true
	},
	spece_illegal_tip = {
		342697,
		139,
		true
	},
	utaware_warmup_notice = {
		342836,
		1439,
		true
	},
	utaware_formal_notice = {
		344275,
		758,
		true
	},
	npc_learn_skill_tip = {
		345033,
		277,
		true
	},
	npc_upgrade_max_level = {
		345310,
		170,
		true
	},
	npc_propse_tip = {
		345480,
		163,
		true
	},
	npc_strength_tip = {
		345643,
		280,
		true
	},
	npc_breakout_tip = {
		345923,
		280,
		true
	},
	word_chuansong = {
		346203,
		87,
		true
	},
	npc_evaluation_tip = {
		346290,
		173,
		true
	},
	map_event_skip = {
		346463,
		120,
		true
	},
	map_event_stop_tip = {
		346583,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346758,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346946,
		169,
		true
	},
	map_event_stop_story_tip = {
		347115,
		187,
		true
	},
	map_event_save_nekone = {
		347302,
		151,
		true
	},
	map_event_save_rurutie = {
		347453,
		158,
		true
	},
	map_event_memory_collected = {
		347611,
		128,
		true
	},
	map_event_save_kizuna = {
		347739,
		126,
		true
	},
	five_choose_one = {
		347865,
		228,
		true
	},
	ship_preference_common = {
		348093,
		119,
		true
	},
	draw_big_luck_1 = {
		348212,
		124,
		true
	},
	draw_big_luck_2 = {
		348336,
		127,
		true
	},
	draw_big_luck_3 = {
		348463,
		127,
		true
	},
	draw_medium_luck_1 = {
		348590,
		140,
		true
	},
	draw_medium_luck_2 = {
		348730,
		131,
		true
	},
	draw_medium_luck_3 = {
		348861,
		127,
		true
	},
	draw_little_luck_1 = {
		348988,
		121,
		true
	},
	draw_little_luck_2 = {
		349109,
		115,
		true
	},
	draw_little_luck_3 = {
		349224,
		143,
		true
	},
	ship_preference_non = {
		349367,
		122,
		true
	},
	school_title_dajiangtang = {
		349489,
		97,
		true
	},
	school_title_zhihuimiao = {
		349586,
		99,
		true
	},
	school_title_shitang = {
		349685,
		96,
		true
	},
	school_title_xiaomaibu = {
		349781,
		98,
		true
	},
	school_title_shangdian = {
		349879,
		95,
		true
	},
	school_title_xueyuan = {
		349974,
		96,
		true
	},
	school_title_shoucang = {
		350070,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350164,
		108,
		true
	},
	tag_level_fighting = {
		350272,
		91,
		true
	},
	tag_level_oni = {
		350363,
		89,
		true
	},
	tag_level_bomb = {
		350452,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350542,
		97,
		true
	},
	exit_backyard_exp_display = {
		350639,
		139,
		true
	},
	help_monopoly = {
		350778,
		1896,
		true
	},
	md5_error = {
		352674,
		146,
		true
	},
	world_boss_help = {
		352820,
		6349,
		true
	},
	world_boss_tip = {
		359169,
		179,
		true
	},
	world_boss_award_limit = {
		359348,
		136,
		true
	},
	backyard_is_loading = {
		359484,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359612,
		3326,
		true
	},
	no_airspace_competition = {
		362938,
		102,
		true
	},
	air_supremacy_value = {
		363040,
		92,
		true
	},
	read_the_user_agreement = {
		363132,
		157,
		true
	},
	award_max_warning = {
		363289,
		169,
		true
	},
	sub_item_warning = {
		363458,
		147,
		true
	},
	select_award_warning = {
		363605,
		126,
		true
	},
	no_item_selected_tip = {
		363731,
		126,
		true
	},
	backyard_traning_tip = {
		363857,
		190,
		true
	},
	backyard_rest_tip = {
		364047,
		163,
		true
	},
	backyard_class_tip = {
		364210,
		134,
		true
	},
	medal_notice_1 = {
		364344,
		114,
		true
	},
	medal_notice_2 = {
		364458,
		87,
		true
	},
	medal_help_tip = {
		364545,
		1746,
		true
	},
	trophy_achieved = {
		366291,
		109,
		true
	},
	text_shop = {
		366400,
		85,
		true
	},
	text_confirm = {
		366485,
		83,
		true
	},
	text_cancel = {
		366568,
		82,
		true
	},
	text_cancel_fight = {
		366650,
		93,
		true
	},
	text_goon_fight = {
		366743,
		91,
		true
	},
	text_exit = {
		366834,
		80,
		true
	},
	text_clear = {
		366914,
		83,
		true
	},
	text_apply = {
		366997,
		81,
		true
	},
	text_buy = {
		367078,
		79,
		true
	},
	text_forward = {
		367157,
		83,
		true
	},
	text_prepage = {
		367240,
		82,
		true
	},
	text_nextpage = {
		367322,
		83,
		true
	},
	text_exchange = {
		367405,
		84,
		true
	},
	text_retreat = {
		367489,
		83,
		true
	},
	text_goto = {
		367572,
		80,
		true
	},
	level_scene_title_word_1 = {
		367652,
		98,
		true
	},
	level_scene_title_word_2 = {
		367750,
		104,
		true
	},
	level_scene_title_word_3 = {
		367854,
		98,
		true
	},
	level_scene_title_word_4 = {
		367952,
		95,
		true
	},
	level_scene_title_word_5 = {
		368047,
		95,
		true
	},
	ambush_display_0 = {
		368142,
		86,
		true
	},
	ambush_display_1 = {
		368228,
		86,
		true
	},
	ambush_display_2 = {
		368314,
		83,
		true
	},
	ambush_display_3 = {
		368397,
		86,
		true
	},
	ambush_display_4 = {
		368483,
		83,
		true
	},
	ambush_display_5 = {
		368566,
		83,
		true
	},
	ambush_display_6 = {
		368649,
		86,
		true
	},
	black_white_grid_notice = {
		368735,
		1309,
		true
	},
	black_white_grid_reset = {
		370044,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370143,
		127,
		true
	},
	no_way_to_escape = {
		370270,
		119,
		true
	},
	word_attr_ac = {
		370389,
		82,
		true
	},
	help_battle_ac = {
		370471,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372438,
		377,
		true
	},
	refuse_friend = {
		372815,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372925,
		150,
		true
	},
	tech_simulate_closed = {
		373075,
		130,
		true
	},
	tech_simulate_quit = {
		373205,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373376,
		187,
		true
	},
	help_technologytree = {
		373563,
		2629,
		true
	},
	tech_change_version_mark = {
		376192,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376292,
		133,
		true
	},
	fate_attr_word = {
		376425,
		114,
		true
	},
	fate_phase_word = {
		376539,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376630,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376830,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377203,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377555,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377906,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378263,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378600,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378942,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379289,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379637,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379974,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380319,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380666,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381025,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381440,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381800,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382141,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382507,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382858,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383204,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383546,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383877,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384256,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384612,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384955,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385313,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385668,
		359,
		true
	},
	electrotherapy_wanning = {
		386027,
		119,
		true
	},
	siren_chase_warning = {
		386146,
		107,
		true
	},
	memorybook_get_award_tip = {
		386253,
		161,
		true
	},
	memorybook_notice = {
		386414,
		687,
		true
	},
	word_votes = {
		387101,
		86,
		true
	},
	number_0 = {
		387187,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387262,
		289,
		true
	},
	without_selected_ship = {
		387551,
		121,
		true
	},
	index_all = {
		387672,
		82,
		true
	},
	index_fleetfront = {
		387754,
		92,
		true
	},
	index_fleetrear = {
		387846,
		91,
		true
	},
	index_shipType_quZhu = {
		387937,
		90,
		true
	},
	index_shipType_qinXun = {
		388027,
		91,
		true
	},
	index_shipType_zhongXun = {
		388118,
		93,
		true
	},
	index_shipType_zhanLie = {
		388211,
		92,
		true
	},
	index_shipType_hangMu = {
		388303,
		91,
		true
	},
	index_shipType_weiXiu = {
		388394,
		91,
		true
	},
	index_shipType_qianTing = {
		388485,
		96,
		true
	},
	index_other = {
		388581,
		84,
		true
	},
	index_rare2 = {
		388665,
		87,
		true
	},
	index_rare3 = {
		388752,
		81,
		true
	},
	index_rare4 = {
		388833,
		82,
		true
	},
	index_rare5 = {
		388915,
		83,
		true
	},
	index_rare6 = {
		388998,
		82,
		true
	},
	warning_mail_max_1 = {
		389080,
		209,
		true
	},
	warning_mail_max_2 = {
		389289,
		170,
		true
	},
	return_award_bind_success = {
		389459,
		104,
		true
	},
	return_award_bind_erro = {
		389563,
		103,
		true
	},
	rename_commander_erro = {
		389666,
		105,
		true
	},
	change_display_medal_success = {
		389771,
		132,
		true
	},
	limit_skin_time_day = {
		389903,
		95,
		true
	},
	limit_skin_time_day_min = {
		389998,
		107,
		true
	},
	limit_skin_time_min = {
		390105,
		95,
		true
	},
	limit_skin_time_overtime = {
		390200,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390309,
		123,
		true
	},
	award_window_pt_title = {
		390432,
		105,
		true
	},
	return_have_participated_in_act = {
		390537,
		132,
		true
	},
	input_returner_code = {
		390669,
		92,
		true
	},
	dress_up_success = {
		390761,
		110,
		true
	},
	already_have_the_skin = {
		390871,
		115,
		true
	},
	exchange_limit_skin_tip = {
		390986,
		194,
		true
	},
	returner_help = {
		391180,
		2547,
		true
	},
	attire_time_stamp = {
		393727,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		393826,
		119,
		true
	},
	warning_pray_build_pool = {
		393945,
		266,
		true
	},
	error_pray_select_ship_max = {
		394211,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394334,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394461,
		124,
		true
	},
	pray_build_help = {
		394585,
		2010,
		true
	},
	bismarck_award_tip = {
		396595,
		121,
		true
	},
	bismarck_chapter_desc = {
		396716,
		124,
		true
	},
	returner_push_success = {
		396840,
		109,
		true
	},
	returner_max_count = {
		396949,
		134,
		true
	},
	returner_push_tip = {
		397083,
		254,
		true
	},
	returner_match_tip = {
		397337,
		245,
		true
	},
	return_lock_tip = {
		397582,
		132,
		true
	},
	challenge_help = {
		397714,
		2116,
		true
	},
	challenge_casual_reset = {
		399830,
		154,
		true
	},
	challenge_infinite_reset = {
		399984,
		183,
		true
	},
	challenge_normal_reset = {
		400167,
		138,
		true
	},
	challenge_casual_click_switch = {
		400305,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400480,
		189,
		true
	},
	challenge_season_update = {
		400669,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400808,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401080,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401369,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401649,
		300,
		true
	},
	challenge_combat_score = {
		401949,
		109,
		true
	},
	challenge_share_progress = {
		402058,
		118,
		true
	},
	challenge_share = {
		402176,
		79,
		true
	},
	challenge_expire_warn = {
		402255,
		173,
		true
	},
	challenge_normal_tip = {
		402428,
		160,
		true
	},
	challenge_unlimited_tip = {
		402588,
		142,
		true
	},
	commander_prefab_rename_success = {
		402730,
		113,
		true
	},
	commander_prefab_name = {
		402843,
		96,
		true
	},
	commander_prefab_rename_time = {
		402939,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403076,
		134,
		true
	},
	commander_select_box_tip = {
		403210,
		182,
		true
	},
	challenge_end_tip = {
		403392,
		111,
		true
	},
	pass_times = {
		403503,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403589,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403722,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403855,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		403986,
		130,
		true
	},
	list_empty_tip_eventui = {
		404116,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404248,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404374,
		136,
		true
	},
	list_empty_tip_friendui = {
		404510,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404627,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404764,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		404889,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405025,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405157,
		115,
		true
	},
	empty_tip_mailboxui = {
		405272,
		110,
		true
	},
	words_settings_unlock_ship = {
		405382,
		108,
		true
	},
	words_settings_resolve_equip = {
		405490,
		104,
		true
	},
	words_settings_unlock_commander = {
		405594,
		119,
		true
	},
	words_settings_create_inherit = {
		405713,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405827,
		195,
		true
	},
	words_desc_unlock = {
		406022,
		139,
		true
	},
	words_desc_resolve_equip = {
		406161,
		146,
		true
	},
	words_desc_create_inherit = {
		406307,
		110,
		true
	},
	words_desc_close_password = {
		406417,
		119,
		true
	},
	words_desc_change_settings = {
		406536,
		142,
		true
	},
	words_set_password = {
		406678,
		103,
		true
	},
	words_information = {
		406781,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406868,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		406962,
		195,
		true
	},
	secondary_password_help = {
		407157,
		1764,
		true
	},
	comic_help = {
		408921,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409288,
		130,
		true
	},
	pt_cosume = {
		409418,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409499,
		180,
		true
	},
	help_tempesteve = {
		409679,
		1073,
		true
	},
	word_rest_times = {
		410752,
		125,
		true
	},
	common_buy_gold_success = {
		410877,
		145,
		true
	},
	harbour_bomb_tip = {
		411022,
		110,
		true
	},
	submarine_approach = {
		411132,
		94,
		true
	},
	submarine_approach_desc = {
		411226,
		123,
		true
	},
	desc_quick_play = {
		411349,
		100,
		true
	},
	text_win_condition = {
		411449,
		94,
		true
	},
	text_lose_condition = {
		411543,
		95,
		true
	},
	text_rest_HP = {
		411638,
		88,
		true
	},
	desc_defense_reward = {
		411726,
		162,
		true
	},
	desc_base_hp = {
		411888,
		96,
		true
	},
	map_event_open = {
		411984,
		120,
		true
	},
	word_reward = {
		412104,
		81,
		true
	},
	tips_dispense_completed = {
		412185,
		99,
		true
	},
	tips_firework_completed = {
		412284,
		108,
		true
	},
	help_summer_feast = {
		412392,
		1663,
		true
	},
	help_firework_produce = {
		414055,
		528,
		true
	},
	help_firework = {
		414583,
		1872,
		true
	},
	help_summer_shrine = {
		416455,
		1266,
		true
	},
	help_summer_food = {
		417721,
		1658,
		true
	},
	help_summer_shooting = {
		419379,
		943,
		true
	},
	help_summer_stamp = {
		420322,
		434,
		true
	},
	tips_summergame_exit = {
		420756,
		184,
		true
	},
	tips_shrine_buff = {
		420940,
		137,
		true
	},
	tips_shrine_nobuff = {
		421077,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421240,
		107,
		true
	},
	help_vote = {
		421347,
		5495,
		true
	},
	tips_firework_exit = {
		426842,
		149,
		true
	},
	result_firework_produce = {
		426991,
		117,
		true
	},
	tag_level_narrative = {
		427108,
		98,
		true
	},
	vote_get_book = {
		427206,
		110,
		true
	},
	vote_book_is_over = {
		427316,
		133,
		true
	},
	vote_fame_tip = {
		427449,
		186,
		true
	},
	word_maintain = {
		427635,
		89,
		true
	},
	name_zhanliejahe = {
		427724,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427818,
		128,
		true
	},
	change_skin_secretary_ship = {
		427946,
		114,
		true
	},
	word_billboard = {
		428060,
		93,
		true
	},
	word_easy = {
		428153,
		79,
		true
	},
	word_normal_junhe = {
		428232,
		87,
		true
	},
	word_hard = {
		428319,
		82,
		true
	},
	word_special_challenge_ticket = {
		428401,
		108,
		true
	},
	tip_exchange_ticket = {
		428509,
		187,
		true
	},
	dont_remind = {
		428696,
		105,
		true
	},
	worldbossex_help = {
		428801,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429633,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429740,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429849,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		429959,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430063,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430179,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430297,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430416,
		113,
		true
	},
	text_consume = {
		430529,
		82,
		true
	},
	text_inconsume = {
		430611,
		87,
		true
	},
	pt_ship_now = {
		430698,
		93,
		true
	},
	pt_ship_goal = {
		430791,
		88,
		true
	},
	option_desc1 = {
		430879,
		160,
		true
	},
	option_desc2 = {
		431039,
		184,
		true
	},
	option_desc3 = {
		431223,
		187,
		true
	},
	option_desc4 = {
		431410,
		192,
		true
	},
	option_desc5 = {
		431602,
		145,
		true
	},
	option_desc6 = {
		431747,
		169,
		true
	},
	option_desc10 = {
		431916,
		149,
		true
	},
	option_desc11 = {
		432065,
		1895,
		true
	},
	music_collection = {
		433960,
		1155,
		true
	},
	music_main = {
		435115,
		1366,
		true
	},
	music_juus = {
		436481,
		522,
		true
	},
	doa_collection = {
		437003,
		1095,
		true
	},
	ins_word_day = {
		438098,
		84,
		true
	},
	ins_word_hour = {
		438182,
		88,
		true
	},
	ins_word_minu = {
		438270,
		85,
		true
	},
	ins_word_like = {
		438355,
		94,
		true
	},
	ins_click_like_success = {
		438449,
		110,
		true
	},
	ins_push_comment_success = {
		438559,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438671,
		139,
		true
	},
	help_music_game = {
		438810,
		1714,
		true
	},
	restart_music_game = {
		440524,
		155,
		true
	},
	reselect_music_game = {
		440679,
		159,
		true
	},
	hololive_goodmorning = {
		440838,
		1065,
		true
	},
	hololive_lianliankan = {
		441903,
		2244,
		true
	},
	hololive_dalaozhang = {
		444147,
		841,
		true
	},
	hololive_dashenling = {
		444988,
		2436,
		true
	},
	pocky_jiujiu = {
		447424,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447515,
		136,
		true
	},
	pocky_help = {
		447651,
		1424,
		true
	},
	secretary_help = {
		449075,
		3266,
		true
	},
	secretary_unlock2 = {
		452341,
		102,
		true
	},
	secretary_unlock3 = {
		452443,
		102,
		true
	},
	secretary_unlock4 = {
		452545,
		102,
		true
	},
	secretary_unlock5 = {
		452647,
		103,
		true
	},
	secretary_closed = {
		452750,
		95,
		true
	},
	confirm_unlock = {
		452845,
		189,
		true
	},
	secretary_pos_save = {
		453034,
		131,
		true
	},
	secretary_pos_save_success = {
		453165,
		136,
		true
	},
	collection_help = {
		453301,
		346,
		true
	},
	juese_tiyan = {
		453647,
		123,
		true
	},
	resolve_amount_prefix = {
		453770,
		97,
		true
	},
	compose_amount_prefix = {
		453867,
		97,
		true
	},
	help_sub_limits = {
		453964,
		103,
		true
	},
	help_sub_display = {
		454067,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454172,
		143,
		true
	},
	msgbox_text_confirm = {
		454315,
		90,
		true
	},
	msgbox_text_shop = {
		454405,
		92,
		true
	},
	msgbox_text_cancel = {
		454497,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454586,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454677,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454777,
		98,
		true
	},
	msgbox_text_exit = {
		454875,
		87,
		true
	},
	msgbox_text_clear = {
		454962,
		90,
		true
	},
	msgbox_text_apply = {
		455052,
		88,
		true
	},
	msgbox_text_buy = {
		455140,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455226,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455318,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455412,
		98,
		true
	},
	msgbox_text_forward = {
		455510,
		90,
		true
	},
	msgbox_text_iknow = {
		455600,
		88,
		true
	},
	msgbox_text_prepage = {
		455688,
		89,
		true
	},
	msgbox_text_nextpage = {
		455777,
		90,
		true
	},
	msgbox_text_exchange = {
		455867,
		91,
		true
	},
	msgbox_text_retreat = {
		455958,
		90,
		true
	},
	msgbox_text_go = {
		456048,
		85,
		true
	},
	msgbox_text_consume = {
		456133,
		89,
		true
	},
	msgbox_text_inconsume = {
		456222,
		94,
		true
	},
	msgbox_text_unlock = {
		456316,
		89,
		true
	},
	msgbox_text_save = {
		456405,
		92,
		true
	},
	msgbox_text_replace = {
		456497,
		95,
		true
	},
	msgbox_text_unload = {
		456592,
		94,
		true
	},
	msgbox_text_modify = {
		456686,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456780,
		100,
		true
	},
	msgbox_text_equipdetail = {
		456880,
		99,
		true
	},
	msgbox_text_use = {
		456979,
		85,
		true
	},
	common_flag_ship = {
		457064,
		105,
		true
	},
	fenjie_lantu_tip = {
		457169,
		194,
		true
	},
	msgbox_text_analyse = {
		457363,
		90,
		true
	},
	fragresolve_empty_tip = {
		457453,
		137,
		true
	},
	confirm_unlock_lv = {
		457590,
		142,
		true
	},
	shops_rest_day = {
		457732,
		109,
		true
	},
	title_limit_time = {
		457841,
		92,
		true
	},
	seven_choose_one = {
		457933,
		233,
		true
	},
	help_newyear_feast = {
		458166,
		1728,
		true
	},
	help_newyear_shrine = {
		459894,
		1389,
		true
	},
	help_newyear_stamp = {
		461283,
		245,
		true
	},
	pt_reconfirm = {
		461528,
		125,
		true
	},
	qte_game_help = {
		461653,
		340,
		true
	},
	word_equipskin_type = {
		461993,
		89,
		true
	},
	word_equipskin_all = {
		462082,
		88,
		true
	},
	word_equipskin_cannon = {
		462170,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462261,
		92,
		true
	},
	word_equipskin_aircraft = {
		462353,
		96,
		true
	},
	word_equipskin_aux = {
		462449,
		88,
		true
	},
	msgbox_repair = {
		462537,
		95,
		true
	},
	msgbox_repair_l2d = {
		462632,
		93,
		true
	},
	msgbox_repair_painting = {
		462725,
		109,
		true
	},
	word_no_cache = {
		462834,
		119,
		true
	},
	pile_game_notice = {
		462953,
		1374,
		true
	},
	help_chunjie_stamp = {
		464327,
		819,
		true
	},
	help_chunjie_feast = {
		465146,
		693,
		true
	},
	help_chunjie_jiulou = {
		465839,
		933,
		true
	},
	special_animal1 = {
		466772,
		256,
		true
	},
	special_animal2 = {
		467028,
		265,
		true
	},
	special_animal3 = {
		467293,
		305,
		true
	},
	special_animal4 = {
		467598,
		208,
		true
	},
	special_animal5 = {
		467806,
		238,
		true
	},
	special_animal6 = {
		468044,
		247,
		true
	},
	special_animal7 = {
		468291,
		280,
		true
	},
	bulin_help = {
		468571,
		1512,
		true
	},
	super_bulin = {
		470083,
		117,
		true
	},
	super_bulin_tip = {
		470200,
		127,
		true
	},
	bulin_tip1 = {
		470327,
		101,
		true
	},
	bulin_tip2 = {
		470428,
		110,
		true
	},
	bulin_tip3 = {
		470538,
		101,
		true
	},
	bulin_tip4 = {
		470639,
		116,
		true
	},
	bulin_tip5 = {
		470755,
		101,
		true
	},
	bulin_tip6 = {
		470856,
		119,
		true
	},
	bulin_tip7 = {
		470975,
		101,
		true
	},
	bulin_tip8 = {
		471076,
		113,
		true
	},
	bulin_tip9 = {
		471189,
		98,
		true
	},
	bulin_tip_other1 = {
		471287,
		183,
		true
	},
	bulin_tip_other2 = {
		471470,
		119,
		true
	},
	bulin_tip_other3 = {
		471589,
		159,
		true
	},
	monopoly_left_count = {
		471748,
		96,
		true
	},
	help_chunjie_monopoly = {
		471844,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473222,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473365,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473540,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473664,
		109,
		true
	},
	lanternRiddles_gametip = {
		473773,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		474893,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475000,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475098,
		97,
		true
	},
	sort_attribute = {
		475195,
		93,
		true
	},
	sort_intimacy = {
		475288,
		86,
		true
	},
	index_skin = {
		475374,
		86,
		true
	},
	index_reform = {
		475460,
		88,
		true
	},
	index_reform_cw = {
		475548,
		91,
		true
	},
	index_strengthen = {
		475639,
		92,
		true
	},
	index_special = {
		475731,
		83,
		true
	},
	index_propose_skin = {
		475814,
		100,
		true
	},
	index_not_obtained = {
		475914,
		91,
		true
	},
	index_no_limit = {
		476005,
		87,
		true
	},
	index_awakening = {
		476092,
		110,
		true
	},
	index_not_lvmax = {
		476202,
		100,
		true
	},
	index_spweapon = {
		476302,
		90,
		true
	},
	index_marry = {
		476392,
		90,
		true
	},
	decodegame_gametip = {
		476482,
		2708,
		true
	},
	indexsort_sort = {
		479190,
		87,
		true
	},
	indexsort_index = {
		479277,
		94,
		true
	},
	indexsort_camp = {
		479371,
		84,
		true
	},
	indexsort_type = {
		479455,
		87,
		true
	},
	indexsort_rarity = {
		479542,
		95,
		true
	},
	indexsort_extraindex = {
		479637,
		105,
		true
	},
	indexsort_sorteng = {
		479742,
		85,
		true
	},
	indexsort_indexeng = {
		479827,
		87,
		true
	},
	indexsort_campeng = {
		479914,
		92,
		true
	},
	indexsort_rarityeng = {
		480006,
		89,
		true
	},
	indexsort_typeeng = {
		480095,
		85,
		true
	},
	fightfail_up = {
		480180,
		167,
		true
	},
	fightfail_equip = {
		480347,
		173,
		true
	},
	fight_strengthen = {
		480520,
		195,
		true
	},
	fightfail_noequip = {
		480715,
		117,
		true
	},
	fightfail_choiceequip = {
		480832,
		143,
		true
	},
	fightfail_choicestrengthen = {
		480975,
		148,
		true
	},
	sofmap_attention = {
		481123,
		235,
		true
	},
	sofmapsd_1 = {
		481358,
		167,
		true
	},
	sofmapsd_2 = {
		481525,
		148,
		true
	},
	sofmapsd_3 = {
		481673,
		115,
		true
	},
	sofmapsd_4 = {
		481788,
		136,
		true
	},
	inform_level_limit = {
		481924,
		123,
		true
	},
	["3match_tip"] = {
		482047,
		381,
		true
	},
	retire_selectzero = {
		482428,
		130,
		true
	},
	retire_marry_skin = {
		482558,
		128,
		true
	},
	undermist_tip = {
		482686,
		119,
		true
	},
	retire_1 = {
		482805,
		217,
		true
	},
	retire_2 = {
		483022,
		220,
		true
	},
	retire_3 = {
		483242,
		94,
		true
	},
	retire_rarity = {
		483336,
		97,
		true
	},
	retire_title = {
		483433,
		94,
		true
	},
	res_unlock_tip = {
		483527,
		181,
		true
	},
	res_wifi_tip = {
		483708,
		177,
		true
	},
	res_downloading = {
		483885,
		100,
		true
	},
	res_pic_new_tip = {
		483985,
		120,
		true
	},
	res_music_no_pre_tip = {
		484105,
		102,
		true
	},
	res_music_no_next_tip = {
		484207,
		103,
		true
	},
	res_music_new_tip = {
		484310,
		119,
		true
	},
	apple_link_title = {
		484429,
		113,
		true
	},
	retire_setting_help = {
		484542,
		926,
		true
	},
	activity_shop_exchange_count = {
		485468,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485572,
		104,
		true
	},
	shops_msgbox_output = {
		485676,
		92,
		true
	},
	shop_word_exchange = {
		485768,
		89,
		true
	},
	shop_word_cancel = {
		485857,
		87,
		true
	},
	title_item_ways = {
		485944,
		138,
		true
	},
	item_lack_title = {
		486082,
		138,
		true
	},
	oil_buy_tip_2 = {
		486220,
		414,
		true
	},
	target_chapter_is_lock = {
		486634,
		141,
		true
	},
	ship_book = {
		486775,
		82,
		true
	},
	collect_tip = {
		486857,
		154,
		true
	},
	collect_tip2 = {
		487011,
		149,
		true
	},
	word_weakness = {
		487160,
		83,
		true
	},
	special_operation_tip1 = {
		487243,
		122,
		true
	},
	special_operation_tip2 = {
		487365,
		122,
		true
	},
	area_lock = {
		487487,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487602,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		487708,
		100,
		true
	},
	equipment_upgrade_help = {
		487808,
		1377,
		true
	},
	equipment_upgrade_title = {
		489185,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489284,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489390,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489535,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		489687,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		489807,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490023,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490236,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490405,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490610,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		490852,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491001,
		251,
		true
	},
	pizzahut_help = {
		491252,
		787,
		true
	},
	towerclimbing_gametip = {
		492039,
		881,
		true
	},
	qingdianguangchang_help = {
		492920,
		2165,
		true
	},
	building_tip = {
		495085,
		196,
		true
	},
	building_upgrade_tip = {
		495281,
		114,
		true
	},
	msgbox_text_upgrade = {
		495395,
		90,
		true
	},
	towerclimbing_sign_help = {
		495485,
		524,
		true
	},
	building_complete_tip = {
		496009,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496121,
		113,
		true
	},
	backyard_theme_total_print = {
		496234,
		96,
		true
	},
	backyard_theme_word_buy = {
		496330,
		93,
		true
	},
	backyard_theme_word_apply = {
		496423,
		95,
		true
	},
	backyard_theme_apply_success = {
		496518,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496628,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		496749,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496887,
		134,
		true
	},
	option_desc7 = {
		497021,
		136,
		true
	},
	option_desc8 = {
		497157,
		198,
		true
	},
	option_desc9 = {
		497355,
		184,
		true
	},
	backyard_unopen = {
		497539,
		124,
		true
	},
	help_monopoly_car = {
		497663,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499013,
		1517,
		true
	},
	help_monopoly_3th = {
		500530,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501464,
		112,
		true
	},
	win_condition_display_qijian = {
		501576,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501689,
		139,
		true
	},
	win_condition_display_shangchuan = {
		501828,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501958,
		170,
		true
	},
	win_condition_display_judian = {
		502128,
		116,
		true
	},
	win_condition_display_tuoli = {
		502244,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502365,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502493,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502605,
		132,
		true
	},
	re_battle = {
		502737,
		85,
		true
	},
	keep_fate_tip = {
		502822,
		146,
		true
	},
	equip_info_1 = {
		502968,
		88,
		true
	},
	equip_info_2 = {
		503056,
		88,
		true
	},
	equip_info_3 = {
		503144,
		97,
		true
	},
	equip_info_4 = {
		503241,
		85,
		true
	},
	equip_info_5 = {
		503326,
		82,
		true
	},
	equip_info_6 = {
		503408,
		88,
		true
	},
	equip_info_7 = {
		503496,
		88,
		true
	},
	equip_info_8 = {
		503584,
		88,
		true
	},
	equip_info_9 = {
		503672,
		88,
		true
	},
	equip_info_10 = {
		503760,
		89,
		true
	},
	equip_info_11 = {
		503849,
		89,
		true
	},
	equip_info_12 = {
		503938,
		89,
		true
	},
	equip_info_13 = {
		504027,
		83,
		true
	},
	equip_info_14 = {
		504110,
		89,
		true
	},
	equip_info_15 = {
		504199,
		89,
		true
	},
	equip_info_16 = {
		504288,
		89,
		true
	},
	equip_info_17 = {
		504377,
		89,
		true
	},
	equip_info_18 = {
		504466,
		89,
		true
	},
	equip_info_19 = {
		504555,
		89,
		true
	},
	equip_info_20 = {
		504644,
		92,
		true
	},
	equip_info_21 = {
		504736,
		92,
		true
	},
	equip_info_22 = {
		504828,
		98,
		true
	},
	equip_info_23 = {
		504926,
		89,
		true
	},
	equip_info_24 = {
		505015,
		89,
		true
	},
	equip_info_25 = {
		505104,
		78,
		true
	},
	equip_info_26 = {
		505182,
		95,
		true
	},
	equip_info_27 = {
		505277,
		77,
		true
	},
	equip_info_28 = {
		505354,
		101,
		true
	},
	equip_info_29 = {
		505455,
		95,
		true
	},
	equip_info_30 = {
		505550,
		89,
		true
	},
	equip_info_31 = {
		505639,
		83,
		true
	},
	equip_info_32 = {
		505722,
		95,
		true
	},
	equip_info_33 = {
		505817,
		95,
		true
	},
	equip_info_34 = {
		505912,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506001,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506098,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506195,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506292,
		97,
		true
	},
	tec_settings_btn_word = {
		506389,
		97,
		true
	},
	tec_tendency_x = {
		506486,
		92,
		true
	},
	tec_tendency_0 = {
		506578,
		90,
		true
	},
	tec_tendency_1 = {
		506668,
		93,
		true
	},
	tec_tendency_2 = {
		506761,
		93,
		true
	},
	tec_tendency_3 = {
		506854,
		93,
		true
	},
	tec_tendency_4 = {
		506947,
		93,
		true
	},
	tec_tendency_cur_x = {
		507040,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507139,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507246,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507346,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507446,
		100,
		true
	},
	tec_target_catchup_none = {
		507546,
		111,
		true
	},
	tec_target_catchup_selected = {
		507657,
		103,
		true
	},
	tec_tendency_cur_4 = {
		507760,
		100,
		true
	},
	tec_target_catchup_none_x = {
		507860,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507976,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508093,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508210,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508327,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508447,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508568,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508689,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		508810,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508925,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509041,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509157,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509273,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509381,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509490,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509656,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		509759,
		102,
		true
	},
	tec_target_need_print = {
		509861,
		97,
		true
	},
	tec_target_catchup_progress = {
		509958,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510089,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510230,
		1097,
		true
	},
	tec_speedup_title = {
		511327,
		93,
		true
	},
	tec_speedup_progress = {
		511420,
		95,
		true
	},
	tec_speedup_overflow = {
		511515,
		223,
		true
	},
	tec_speedup_help_tip = {
		511738,
		327,
		true
	},
	click_back_tip = {
		512065,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512167,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512265,
		106,
		true
	},
	tec_catchup_errorfix = {
		512371,
		232,
		true
	},
	guild_duty_is_too_low = {
		512603,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		512773,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512930,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513054,
		149,
		true
	},
	guild_get_week_done = {
		513203,
		132,
		true
	},
	guild_public_awards = {
		513335,
		101,
		true
	},
	guild_private_awards = {
		513436,
		105,
		true
	},
	guild_task_selecte_tip = {
		513541,
		243,
		true
	},
	guild_task_accept = {
		513784,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514147,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514302,
		146,
		true
	},
	guild_donate_success = {
		514448,
		111,
		true
	},
	guild_left_donate_cnt = {
		514559,
		111,
		true
	},
	guild_donate_tip = {
		514670,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514895,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515031,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515172,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515388,
		218,
		true
	},
	guild_supply_no_open = {
		515606,
		130,
		true
	},
	guild_supply_award_got = {
		515736,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		515861,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516019,
		166,
		true
	},
	guild_left_supply_day = {
		516185,
		96,
		true
	},
	guild_supply_help_tip = {
		516281,
		661,
		true
	},
	guild_op_only_administrator = {
		516942,
		156,
		true
	},
	guild_shop_refresh_done = {
		517098,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517209,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517318,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517527,
		133,
		true
	},
	guild_shop_label_1 = {
		517660,
		134,
		true
	},
	guild_shop_label_2 = {
		517794,
		97,
		true
	},
	guild_shop_label_3 = {
		517891,
		88,
		true
	},
	guild_shop_label_4 = {
		517979,
		88,
		true
	},
	guild_shop_label_5 = {
		518067,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518204,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518348,
		141,
		true
	},
	guild_not_exist_tech = {
		518489,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518606,
		168,
		true
	},
	guild_tech_is_max_level = {
		518774,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518900,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519050,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519207,
		130,
		true
	},
	guild_exist_activation_tech = {
		519337,
		156,
		true
	},
	guild_tech_gold_desc = {
		519493,
		107,
		true
	},
	guild_tech_oil_desc = {
		519600,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519704,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		519809,
		103,
		true
	},
	guild_box_gold_desc = {
		519912,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520025,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520143,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520263,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520385,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520507,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		520815,
		124,
		true
	},
	guild_ship_attr_desc = {
		520939,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521053,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521233,
		218,
		true
	},
	guild_tech_consume_tip = {
		521451,
		246,
		true
	},
	guild_tech_non_admin = {
		521697,
		149,
		true
	},
	guild_tech_label_max_level = {
		521846,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521947,
		105,
		true
	},
	guild_tech_label_condition = {
		522052,
		123,
		true
	},
	guild_tech_donate_target = {
		522175,
		117,
		true
	},
	guild_not_exist = {
		522292,
		109,
		true
	},
	guild_not_exist_battle = {
		522401,
		122,
		true
	},
	guild_battle_is_end = {
		522523,
		119,
		true
	},
	guild_battle_is_exist = {
		522642,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522779,
		179,
		true
	},
	guild_event_start_tip1 = {
		522958,
		195,
		true
	},
	guild_event_start_tip2 = {
		523153,
		192,
		true
	},
	guild_word_may_happen_event = {
		523345,
		121,
		true
	},
	guild_battle_award = {
		523466,
		94,
		true
	},
	guild_word_consume = {
		523560,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523648,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		523809,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524056,
		105,
		true
	},
	guild_level_no_enough = {
		524161,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524325,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524500,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524617,
		135,
		true
	},
	guild_join_event_progress_label = {
		524752,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524862,
		213,
		true
	},
	guild_event_not_exist = {
		525075,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525193,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525311,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525477,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525643,
		156,
		true
	},
	guild_event_start_done = {
		525799,
		98,
		true
	},
	guild_fleet_update_done = {
		525897,
		123,
		true
	},
	guild_event_is_lock = {
		526020,
		125,
		true
	},
	guild_event_is_finish = {
		526145,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526327,
		167,
		true
	},
	guild_word_battle_area = {
		526494,
		101,
		true
	},
	guild_word_battle_type = {
		526595,
		101,
		true
	},
	guild_wrod_battle_target = {
		526696,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		526799,
		146,
		true
	},
	guild_event_start_event_tip = {
		526945,
		200,
		true
	},
	guild_word_sea = {
		527145,
		84,
		true
	},
	guild_word_score_addition = {
		527229,
		100,
		true
	},
	guild_word_effect_addition = {
		527329,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527430,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527560,
		135,
		true
	},
	guild_event_info_desc1 = {
		527695,
		162,
		true
	},
	guild_event_info_desc2 = {
		527857,
		147,
		true
	},
	guild_join_member_cnt = {
		528004,
		100,
		true
	},
	guild_total_effect = {
		528104,
		91,
		true
	},
	guild_word_people = {
		528195,
		84,
		true
	},
	guild_event_info_desc3 = {
		528279,
		104,
		true
	},
	guild_not_exist_boss = {
		528383,
		117,
		true
	},
	guild_ship_from = {
		528500,
		84,
		true
	},
	guild_boss_formation_1 = {
		528584,
		166,
		true
	},
	guild_boss_formation_2 = {
		528750,
		166,
		true
	},
	guild_boss_formation_3 = {
		528916,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529054,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529178,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529355,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529566,
		182,
		true
	},
	guild_fleet_is_legal = {
		529748,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529921,
		188,
		true
	},
	guild_must_edit_fleet = {
		530109,
		124,
		true
	},
	guild_ship_in_battle = {
		530233,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530407,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530552,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530703,
		184,
		true
	},
	guild_get_report_failed = {
		530887,
		145,
		true
	},
	guild_report_get_all = {
		531032,
		96,
		true
	},
	guild_can_not_get_tip = {
		531128,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531304,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531448,
		171,
		true
	},
	guild_report_tooltip = {
		531619,
		241,
		true
	},
	word_guildgold = {
		531860,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531946,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532052,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532162,
		108,
		true
	},
	guild_donate_log = {
		532270,
		163,
		true
	},
	guild_supply_log = {
		532433,
		169,
		true
	},
	guild_weektask_log = {
		532602,
		151,
		true
	},
	guild_battle_log = {
		532753,
		161,
		true
	},
	guild_tech_change_log = {
		532914,
		141,
		true
	},
	guild_log_title = {
		533055,
		91,
		true
	},
	guild_use_donateitem_success = {
		533146,
		141,
		true
	},
	guild_use_battleitem_success = {
		533287,
		150,
		true
	},
	not_exist_guild_use_item = {
		533437,
		167,
		true
	},
	guild_member_tip = {
		533604,
		3081,
		true
	},
	guild_tech_tip = {
		536685,
		3324,
		true
	},
	guild_office_tip = {
		540009,
		2827,
		true
	},
	guild_event_help_tip = {
		542836,
		2877,
		true
	},
	guild_mission_info_tip = {
		545713,
		1512,
		true
	},
	guild_public_tech_tip = {
		547225,
		1337,
		true
	},
	guild_public_office_tip = {
		548562,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548894,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549203,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		549758,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549973,
		127,
		true
	},
	word_shipState_guild_event = {
		550100,
		157,
		true
	},
	word_shipState_guild_boss = {
		550257,
		201,
		true
	},
	commander_is_in_guild = {
		550458,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550661,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		550816,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550978,
		170,
		true
	},
	guild_recommend_limit = {
		551148,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551319,
		177,
		true
	},
	guild_mission_complate = {
		551496,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551608,
		178,
		true
	},
	guild_transfer_president_confirm = {
		551786,
		229,
		true
	},
	guild_damage_ranking = {
		552015,
		90,
		true
	},
	guild_total_damage = {
		552105,
		94,
		true
	},
	guild_donate_list_updated = {
		552199,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552337,
		153,
		true
	},
	guild_tip_quit_operation = {
		552490,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		552715,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		552874,
		344,
		true
	},
	guild_time_remaining_tip = {
		553218,
		107,
		true
	},
	help_rollingBallGame = {
		553325,
		1483,
		true
	},
	rolling_ball_help = {
		554808,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		555815,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556669,
		118,
		true
	},
	build_ship_accumulative = {
		556787,
		100,
		true
	},
	destory_ship_before_tip = {
		556887,
		114,
		true
	},
	destory_ship_input_erro = {
		557001,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557143,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557361,
		297,
		true
	},
	jiujiu_expedition_help = {
		557658,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558654,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558748,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558899,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559049,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559259,
		150,
		true
	},
	trade_card_tips1 = {
		559409,
		92,
		true
	},
	trade_card_tips2 = {
		559501,
		333,
		true
	},
	trade_card_tips3 = {
		559834,
		330,
		true
	},
	trade_card_tips4 = {
		560164,
		88,
		true
	},
	ur_exchange_help_tip = {
		560252,
		1225,
		true
	},
	fleet_antisub_range = {
		561477,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561572,
		1184,
		true
	},
	practise_idol_tip = {
		562756,
		165,
		true
	},
	practise_idol_help = {
		562921,
		1171,
		true
	},
	upgrade_idol_tip = {
		564092,
		132,
		true
	},
	upgrade_complete_tip = {
		564224,
		102,
		true
	},
	upgrade_introduce_tip = {
		564326,
		124,
		true
	},
	collect_idol_tip = {
		564450,
		159,
		true
	},
	hand_account_tip = {
		564609,
		125,
		true
	},
	hand_account_resetting_tip = {
		564734,
		123,
		true
	},
	help_candymagic = {
		564857,
		1659,
		true
	},
	award_overflow_tip = {
		566516,
		158,
		true
	},
	hunter_npc = {
		566674,
		1365,
		true
	},
	venusvolleyball_help = {
		568039,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569267,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569372,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569502,
		131,
		true
	},
	doa_main = {
		569633,
		2170,
		true
	},
	doa_pt_help = {
		571803,
		1059,
		true
	},
	doa_pt_complete = {
		572862,
		91,
		true
	},
	doa_pt_up = {
		572953,
		111,
		true
	},
	doa_liliang = {
		573064,
		78,
		true
	},
	doa_jiqiao = {
		573142,
		77,
		true
	},
	doa_tili = {
		573219,
		75,
		true
	},
	doa_meili = {
		573294,
		77,
		true
	},
	snowball_help = {
		573371,
		1358,
		true
	},
	help_xinnian2021_feast = {
		574729,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576192,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577521,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579250,
		1723,
		true
	},
	help_act_event = {
		580973,
		286,
		true
	},
	autofight = {
		581259,
		85,
		true
	},
	autofight_errors_tip = {
		581344,
		169,
		true
	},
	autofight_special_operation_tip = {
		581513,
		326,
		true
	},
	autofight_formation = {
		581839,
		89,
		true
	},
	autofight_cat = {
		581928,
		89,
		true
	},
	autofight_function = {
		582017,
		94,
		true
	},
	autofight_function1 = {
		582111,
		95,
		true
	},
	autofight_function2 = {
		582206,
		95,
		true
	},
	autofight_function3 = {
		582301,
		92,
		true
	},
	autofight_function4 = {
		582393,
		89,
		true
	},
	autofight_function5 = {
		582482,
		101,
		true
	},
	autofight_rewards = {
		582583,
		99,
		true
	},
	autofight_rewards_none = {
		582682,
		125,
		true
	},
	autofight_leave = {
		582807,
		85,
		true
	},
	autofight_onceagain = {
		582892,
		95,
		true
	},
	autofight_entrust = {
		582987,
		104,
		true
	},
	autofight_task = {
		583091,
		110,
		true
	},
	autofight_effect = {
		583201,
		137,
		true
	},
	autofight_file = {
		583338,
		95,
		true
	},
	autofight_discovery = {
		583433,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583545,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		583712,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		583859,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584005,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584202,
		176,
		true
	},
	autofight_farm = {
		584378,
		93,
		true
	},
	autofight_story = {
		584471,
		124,
		true
	},
	fushun_adventure_help = {
		584595,
		1626,
		true
	},
	autofight_change_tip = {
		586221,
		177,
		true
	},
	autofight_selectprops_tip = {
		586398,
		119,
		true
	},
	help_chunjie2021_feast = {
		586517,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587190,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587356,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587513,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587656,
		163,
		true
	},
	valentinesday__txt5_tip = {
		587819,
		151,
		true
	},
	valentinesday__txt6_tip = {
		587970,
		175,
		true
	},
	valentinesday__shop_tip = {
		588145,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588281,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588390,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588499,
		143,
		true
	},
	wwf_bamboo_help = {
		588642,
		1435,
		true
	},
	wwf_guide_tip = {
		590077,
		122,
		true
	},
	securitycake_help = {
		590199,
		2621,
		true
	},
	icecream_help = {
		592820,
		916,
		true
	},
	icecream_make_tip = {
		593736,
		95,
		true
	},
	query_role = {
		593831,
		83,
		true
	},
	query_role_none = {
		593914,
		88,
		true
	},
	query_role_button = {
		594002,
		93,
		true
	},
	query_role_fail = {
		594095,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594186,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594300,
		111,
		true
	},
	word_files_repair = {
		594411,
		102,
		true
	},
	repair_setting_label = {
		594513,
		103,
		true
	},
	voice_control = {
		594616,
		89,
		true
	},
	index_equip = {
		594705,
		84,
		true
	},
	index_without_limit = {
		594789,
		92,
		true
	},
	meta_learn_skill = {
		594881,
		108,
		true
	},
	world_joint_boss_not_found = {
		594989,
		169,
		true
	},
	world_joint_boss_is_death = {
		595158,
		168,
		true
	},
	world_joint_whitout_guild = {
		595326,
		132,
		true
	},
	world_joint_whitout_friend = {
		595458,
		123,
		true
	},
	world_joint_call_support_failed = {
		595581,
		128,
		true
	},
	world_joint_call_support_success = {
		595709,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		595839,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596002,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596173,
		165,
		true
	},
	ad_4 = {
		596338,
		223,
		true
	},
	world_word_expired = {
		596561,
		124,
		true
	},
	world_word_guild_member = {
		596685,
		113,
		true
	},
	world_word_guild_player = {
		596798,
		104,
		true
	},
	world_joint_boss_award_expired = {
		596902,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597033,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597186,
		153,
		true
	},
	world_boss_get_item = {
		597339,
		191,
		true
	},
	world_boss_ask_help = {
		597530,
		141,
		true
	},
	world_joint_count_no_enough = {
		597671,
		134,
		true
	},
	world_boss_none = {
		597805,
		121,
		true
	},
	world_boss_fleet = {
		597926,
		93,
		true
	},
	world_max_challenge_cnt = {
		598019,
		172,
		true
	},
	world_reset_success = {
		598191,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598326,
		235,
		true
	},
	world_map_version = {
		598561,
		166,
		true
	},
	world_resource_fill = {
		598727,
		147,
		true
	},
	meta_sys_lock_tip = {
		598874,
		159,
		true
	},
	meta_story_lock = {
		599033,
		139,
		true
	},
	meta_acttime_limit = {
		599172,
		88,
		true
	},
	meta_pt_left = {
		599260,
		87,
		true
	},
	meta_syn_rate = {
		599347,
		89,
		true
	},
	meta_repair_rate = {
		599436,
		95,
		true
	},
	meta_story_tip_1 = {
		599531,
		103,
		true
	},
	meta_story_tip_2 = {
		599634,
		100,
		true
	},
	meta_pt_get_way = {
		599734,
		130,
		true
	},
	meta_pt_point = {
		599864,
		85,
		true
	},
	meta_award_get = {
		599949,
		87,
		true
	},
	meta_award_got = {
		600036,
		87,
		true
	},
	meta_repair = {
		600123,
		88,
		true
	},
	meta_repair_success = {
		600211,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600327,
		107,
		true
	},
	meta_repair_effect_special = {
		600434,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600567,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600681,
		126,
		true
	},
	meta_energy_active_box_tip = {
		600807,
		168,
		true
	},
	meta_break = {
		600975,
		100,
		true
	},
	meta_energy_preview_title = {
		601075,
		110,
		true
	},
	meta_energy_preview_tip = {
		601185,
		139,
		true
	},
	meta_exp_per_day = {
		601324,
		89,
		true
	},
	meta_skill_unlock = {
		601413,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601543,
		147,
		true
	},
	meta_unlock_skill_select = {
		601690,
		123,
		true
	},
	meta_switch_skill_disable = {
		601813,
		156,
		true
	},
	meta_switch_skill_box_title = {
		601969,
		126,
		true
	},
	meta_cur_pt = {
		602095,
		83,
		true
	},
	meta_toast_fullexp = {
		602178,
		94,
		true
	},
	meta_toast_tactics = {
		602272,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602363,
		92,
		true
	},
	meta_destroy_tip = {
		602455,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602569,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602663,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		602757,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		602851,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		602945,
		91,
		true
	},
	meta_voice_name_propose = {
		603036,
		99,
		true
	},
	world_boss_ad = {
		603135,
		88,
		true
	},
	world_boss_drop_title = {
		603223,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603331,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603450,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		603898,
		143,
		true
	},
	equip_ammo_type_1 = {
		604041,
		90,
		true
	},
	equip_ammo_type_2 = {
		604131,
		87,
		true
	},
	equip_ammo_type_3 = {
		604218,
		90,
		true
	},
	equip_ammo_type_4 = {
		604308,
		87,
		true
	},
	equip_ammo_type_5 = {
		604395,
		87,
		true
	},
	equip_ammo_type_6 = {
		604482,
		90,
		true
	},
	equip_ammo_type_7 = {
		604572,
		87,
		true
	},
	equip_ammo_type_8 = {
		604659,
		90,
		true
	},
	equip_ammo_type_9 = {
		604749,
		90,
		true
	},
	equip_ammo_type_10 = {
		604839,
		88,
		true
	},
	equip_ammo_type_11 = {
		604927,
		94,
		true
	},
	common_daily_limit = {
		605021,
		105,
		true
	},
	meta_help = {
		605126,
		3157,
		true
	},
	world_boss_daily_limit = {
		608283,
		104,
		true
	},
	common_go_to_analyze = {
		608387,
		99,
		true
	},
	world_boss_not_reach_target = {
		608486,
		109,
		true
	},
	special_transform_limit_reach = {
		608595,
		193,
		true
	},
	meta_pt_notenough = {
		608788,
		154,
		true
	},
	meta_boss_unlock = {
		608942,
		184,
		true
	},
	word_take_effect = {
		609126,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609218,
		97,
		true
	},
	word_shipNation_meta = {
		609315,
		87,
		true
	},
	world_word_friend = {
		609402,
		87,
		true
	},
	world_word_world = {
		609489,
		86,
		true
	},
	world_word_guild = {
		609575,
		86,
		true
	},
	world_collection_1 = {
		609661,
		88,
		true
	},
	world_collection_2 = {
		609749,
		88,
		true
	},
	world_collection_3 = {
		609837,
		88,
		true
	},
	zero_hour_command_error = {
		609925,
		157,
		true
	},
	commander_is_in_bigworld = {
		610082,
		149,
		true
	},
	world_collection_back = {
		610231,
		103,
		true
	},
	archives_whether_to_retreat = {
		610334,
		216,
		true
	},
	world_fleet_stop = {
		610550,
		113,
		true
	},
	world_setting_title = {
		610663,
		110,
		true
	},
	world_setting_quickmode = {
		610773,
		104,
		true
	},
	world_setting_quickmodetip = {
		610877,
		266,
		true
	},
	world_setting_submititem = {
		611143,
		124,
		true
	},
	world_setting_submititemtip = {
		611267,
		327,
		true
	},
	world_setting_mapauto = {
		611594,
		112,
		true
	},
	world_setting_mapautotip = {
		611706,
		182,
		true
	},
	world_boss_maintenance = {
		611888,
		150,
		true
	},
	world_boss_inbattle = {
		612038,
		155,
		true
	},
	world_automode_title_1 = {
		612193,
		107,
		true
	},
	world_automode_title_2 = {
		612300,
		95,
		true
	},
	world_automode_treasure_1 = {
		612395,
		141,
		true
	},
	world_automode_treasure_2 = {
		612536,
		141,
		true
	},
	world_automode_treasure_3 = {
		612677,
		147,
		true
	},
	world_automode_cancel = {
		612824,
		91,
		true
	},
	world_automode_confirm = {
		612915,
		92,
		true
	},
	world_automode_start_tip1 = {
		613007,
		147,
		true
	},
	world_automode_start_tip2 = {
		613154,
		132,
		true
	},
	world_automode_start_tip3 = {
		613286,
		135,
		true
	},
	world_automode_start_tip4 = {
		613421,
		135,
		true
	},
	world_automode_start_tip5 = {
		613556,
		141,
		true
	},
	world_automode_setting_1 = {
		613697,
		134,
		true
	},
	world_automode_setting_1_1 = {
		613831,
		97,
		true
	},
	world_automode_setting_1_2 = {
		613928,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614019,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614110,
		99,
		true
	},
	world_automode_setting_2 = {
		614209,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614318,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614432,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614555,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614668,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		614783,
		115,
		true
	},
	world_automode_setting_all_2 = {
		614898,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615028,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615125,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615230,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615335,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615463,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615560,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615656,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		615788,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		615884,
		97,
		true
	},
	world_automode_setting_new_1 = {
		615981,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616106,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616207,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616302,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616397,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616492,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616592,
		167,
		true
	},
	area_putong = {
		616759,
		87,
		true
	},
	area_anquan = {
		616846,
		87,
		true
	},
	area_yaosai = {
		616933,
		87,
		true
	},
	area_yaosai_2 = {
		617020,
		128,
		true
	},
	area_shenyuan = {
		617148,
		89,
		true
	},
	area_yinmi = {
		617237,
		86,
		true
	},
	area_renwu = {
		617323,
		86,
		true
	},
	area_zhuxian = {
		617409,
		91,
		true
	},
	area_dangan = {
		617500,
		87,
		true
	},
	charge_trade_no_error = {
		617587,
		157,
		true
	},
	world_reset_1 = {
		617744,
		130,
		true
	},
	world_reset_2 = {
		617874,
		154,
		true
	},
	world_reset_3 = {
		618028,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618178,
		138,
		true
	},
	world_boss_unactivated = {
		618316,
		211,
		true
	},
	world_reset_tip = {
		618527,
		2953,
		true
	},
	spring_invited_2021 = {
		621480,
		236,
		true
	},
	charge_error_count_limit = {
		621716,
		131,
		true
	},
	charge_error_disable = {
		621847,
		136,
		true
	},
	levelScene_select_sp = {
		621983,
		136,
		true
	},
	word_adjustFleet = {
		622119,
		92,
		true
	},
	levelScene_select_noitem = {
		622211,
		124,
		true
	},
	story_setting_label = {
		622335,
		119,
		true
	},
	login_arrears_tips = {
		622454,
		218,
		true
	},
	Supplement_pay1 = {
		622672,
		267,
		true
	},
	Supplement_pay2 = {
		622939,
		312,
		true
	},
	Supplement_pay3 = {
		623251,
		255,
		true
	},
	Supplement_pay4 = {
		623506,
		91,
		true
	},
	world_ship_repair = {
		623597,
		148,
		true
	},
	Supplement_pay5 = {
		623745,
		207,
		true
	},
	area_unkown = {
		623952,
		90,
		true
	},
	Supplement_pay6 = {
		624042,
		94,
		true
	},
	Supplement_pay7 = {
		624136,
		94,
		true
	},
	Supplement_pay8 = {
		624230,
		88,
		true
	},
	world_battle_damage = {
		624318,
		182,
		true
	},
	setting_story_speed_1 = {
		624500,
		91,
		true
	},
	setting_story_speed_2 = {
		624591,
		91,
		true
	},
	setting_story_speed_3 = {
		624682,
		91,
		true
	},
	setting_story_speed_4 = {
		624773,
		100,
		true
	},
	story_autoplay_setting_label = {
		624873,
		119,
		true
	},
	story_autoplay_setting_1 = {
		624992,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625083,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625173,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625270,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625369,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625470,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625582,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		625945,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626052,
		131,
		true
	},
	common_npc_formation_tip = {
		626183,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626320,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628227,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628365,
		138,
		true
	},
	task_lock = {
		628503,
		93,
		true
	},
	week_task_pt_name = {
		628596,
		89,
		true
	},
	week_task_award_preview_label = {
		628685,
		105,
		true
	},
	week_task_title_label = {
		628790,
		103,
		true
	},
	cattery_op_clean_success = {
		628893,
		134,
		true
	},
	cattery_op_feed_success = {
		629027,
		133,
		true
	},
	cattery_op_play_success = {
		629160,
		120,
		true
	},
	cattery_style_change_success = {
		629280,
		144,
		true
	},
	cattery_add_commander_success = {
		629424,
		126,
		true
	},
	cattery_remove_commander_success = {
		629550,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629689,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		629837,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		629970,
		108,
		true
	},
	commander_box_was_finished = {
		630078,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630211,
		149,
		true
	},
	comander_tool_max_cnt = {
		630360,
		111,
		true
	},
	cat_home_help = {
		630471,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632042,
		134,
		true
	},
	cat_home_unlock = {
		632176,
		164,
		true
	},
	cat_sleep_notplay = {
		632340,
		154,
		true
	},
	cathome_style_unlock = {
		632494,
		172,
		true
	},
	commander_is_in_cattery = {
		632666,
		151,
		true
	},
	cat_home_interaction = {
		632817,
		119,
		true
	},
	cat_accelerate_left = {
		632936,
		101,
		true
	},
	common_clean = {
		633037,
		82,
		true
	},
	common_feed = {
		633119,
		87,
		true
	},
	common_play = {
		633206,
		81,
		true
	},
	game_stopwords = {
		633287,
		123,
		true
	},
	game_openwords = {
		633410,
		120,
		true
	},
	amusementpark_shop_enter = {
		633530,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633697,
		179,
		true
	},
	amusementpark_shop_success = {
		633876,
		114,
		true
	},
	amusementpark_shop_special = {
		633990,
		175,
		true
	},
	amusementpark_shop_end = {
		634165,
		162,
		true
	},
	amusementpark_shop_0 = {
		634327,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634520,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634661,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		634814,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		634958,
		187,
		true
	},
	amusementpark_help = {
		635145,
		2175,
		true
	},
	amusementpark_shop_help = {
		637320,
		560,
		true
	},
	handshake_game_help = {
		637880,
		1207,
		true
	},
	MeixiV4_help = {
		639087,
		919,
		true
	},
	activity_permanent_total = {
		640006,
		112,
		true
	},
	word_investigate = {
		640118,
		86,
		true
	},
	ambush_display_none = {
		640204,
		89,
		true
	},
	activity_permanent_help = {
		640293,
		644,
		true
	},
	activity_permanent_tips1 = {
		640937,
		172,
		true
	},
	activity_permanent_tips2 = {
		641109,
		201,
		true
	},
	activity_permanent_tips3 = {
		641310,
		182,
		true
	},
	activity_permanent_tips4 = {
		641492,
		270,
		true
	},
	activity_permanent_finished = {
		641762,
		97,
		true
	},
	idolmaster_main = {
		641859,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643170,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643287,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643404,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643500,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643596,
		90,
		true
	},
	idolmaster_collection = {
		643686,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644432,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644532,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644632,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644732,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644832,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		644932,
		99,
		true
	},
	cartoon_notall = {
		645031,
		84,
		true
	},
	cartoon_haveno = {
		645115,
		124,
		true
	},
	res_cartoon_new_tip = {
		645239,
		141,
		true
	},
	memory_actiivty_ex = {
		645380,
		94,
		true
	},
	memory_activity_sp = {
		645474,
		90,
		true
	},
	memory_activity_daily = {
		645564,
		97,
		true
	},
	memory_activity_others = {
		645661,
		95,
		true
	},
	battle_end_title = {
		645756,
		92,
		true
	},
	battle_end_subtitle1 = {
		645848,
		96,
		true
	},
	battle_end_subtitle2 = {
		645944,
		96,
		true
	},
	meta_skill_dailyexp = {
		646040,
		104,
		true
	},
	meta_skill_learn = {
		646144,
		144,
		true
	},
	meta_skill_maxtip = {
		646288,
		194,
		true
	},
	meta_tactics_detail = {
		646482,
		95,
		true
	},
	meta_tactics_unlock = {
		646577,
		98,
		true
	},
	meta_tactics_switch = {
		646675,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646773,
		96,
		true
	},
	activity_permanent_progress = {
		646869,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		646975,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647077,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647207,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647309,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647426,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647577,
		318,
		true
	},
	tec_tip_no_consumption = {
		647895,
		98,
		true
	},
	tec_tip_material_stock = {
		647993,
		92,
		true
	},
	tec_tip_to_consumption = {
		648085,
		98,
		true
	},
	onebutton_max_tip = {
		648183,
		93,
		true
	},
	target_get_tip = {
		648276,
		90,
		true
	},
	fleet_select_title = {
		648366,
		94,
		true
	},
	backyard_rename_title = {
		648460,
		97,
		true
	},
	backyard_rename_tip = {
		648557,
		107,
		true
	},
	equip_add = {
		648664,
		107,
		true
	},
	equipskin_add = {
		648771,
		118,
		true
	},
	equipskin_none = {
		648889,
		132,
		true
	},
	equipskin_typewrong = {
		649021,
		137,
		true
	},
	equipskin_typewrong_en = {
		649158,
		107,
		true
	},
	user_is_banned = {
		649265,
		164,
		true
	},
	user_is_forever_banned = {
		649429,
		135,
		true
	},
	old_class_is_close = {
		649564,
		149,
		true
	},
	activity_event_building = {
		649713,
		1919,
		true
	},
	salvage_tips = {
		651632,
		995,
		true
	},
	tips_shakebeads = {
		652627,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653604,
		109,
		true
	},
	cowboy_tips = {
		653713,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654738,
		140,
		true
	},
	chazi_tips = {
		654878,
		938,
		true
	},
	catchteasure_help = {
		655816,
		432,
		true
	},
	unlock_tips = {
		656248,
		97,
		true
	},
	class_label_tran = {
		656345,
		88,
		true
	},
	class_label_gen = {
		656433,
		89,
		true
	},
	class_attr_store = {
		656522,
		92,
		true
	},
	class_attr_proficiency = {
		656614,
		101,
		true
	},
	class_attr_getproficiency = {
		656715,
		104,
		true
	},
	class_attr_costproficiency = {
		656819,
		105,
		true
	},
	class_label_upgrading = {
		656924,
		94,
		true
	},
	class_label_upgradetime = {
		657018,
		99,
		true
	},
	class_label_oilfield = {
		657117,
		96,
		true
	},
	class_label_goldfield = {
		657213,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657310,
		98,
		true
	},
	ship_exp_item_title = {
		657408,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657500,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657598,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657699,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657796,
		171,
		true
	},
	tec_nation_award_finish = {
		657967,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658064,
		165,
		true
	},
	coures_exp_npc_tip = {
		658229,
		240,
		true
	},
	coures_level_tip = {
		658469,
		150,
		true
	},
	coures_tip_material_stock = {
		658619,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658717,
		119,
		true
	},
	eatgame_tips = {
		658836,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		659849,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660014,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660158,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660293,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660459,
		222,
		true
	},
	battlepass_main_time = {
		660681,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660778,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664102,
		1201,
		true
	},
	cruise_task_phase = {
		665303,
		96,
		true
	},
	cruise_task_tips = {
		665399,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665491,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		665850,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666129,
		125,
		true
	},
	cruise_task_unlock = {
		666254,
		122,
		true
	},
	cruise_task_week = {
		666376,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666464,
		99,
		true
	},
	battlepass_pay_acquire = {
		666563,
		107,
		true
	},
	battlepass_pay_attention = {
		666670,
		152,
		true
	},
	battlepass_acquire_attention = {
		666822,
		218,
		true
	},
	battlepass_pay_tip = {
		667040,
		115,
		true
	},
	battlepass_main_tip1 = {
		667155,
		286,
		true
	},
	battlepass_main_tip2 = {
		667441,
		238,
		true
	},
	battlepass_main_tip3 = {
		667679,
		310,
		true
	},
	battlepass_complete = {
		667989,
		128,
		true
	},
	shop_free_tag = {
		668117,
		83,
		true
	},
	quick_equip_tip1 = {
		668200,
		89,
		true
	},
	quick_equip_tip2 = {
		668289,
		92,
		true
	},
	quick_equip_tip3 = {
		668381,
		86,
		true
	},
	quick_equip_tip4 = {
		668467,
		125,
		true
	},
	quick_equip_tip5 = {
		668592,
		147,
		true
	},
	quick_equip_tip6 = {
		668739,
		183,
		true
	},
	retire_importantequipment_tips = {
		668922,
		194,
		true
	},
	settle_rewards_title = {
		669116,
		105,
		true
	},
	settle_rewards_subtitle = {
		669221,
		101,
		true
	},
	total_rewards_subtitle = {
		669322,
		99,
		true
	},
	settle_rewards_text = {
		669421,
		98,
		true
	},
	use_oil_limit_help = {
		669519,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669789,
		115,
		true
	},
	index_awakening2 = {
		669904,
		131,
		true
	},
	index_upgrade = {
		670035,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670127,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670231,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670338,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670446,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670552,
		119,
		true
	},
	attr_durability = {
		670671,
		85,
		true
	},
	attr_armor = {
		670756,
		80,
		true
	},
	attr_reload = {
		670836,
		81,
		true
	},
	attr_cannon = {
		670917,
		81,
		true
	},
	attr_torpedo = {
		670998,
		82,
		true
	},
	attr_motion = {
		671080,
		81,
		true
	},
	attr_antiaircraft = {
		671161,
		87,
		true
	},
	attr_air = {
		671248,
		78,
		true
	},
	attr_hit = {
		671326,
		78,
		true
	},
	attr_antisub = {
		671404,
		82,
		true
	},
	attr_oxy_max = {
		671486,
		85,
		true
	},
	attr_ammo = {
		671571,
		82,
		true
	},
	attr_hunting_range = {
		671653,
		94,
		true
	},
	attr_luck = {
		671747,
		76,
		true
	},
	attr_consume = {
		671823,
		82,
		true
	},
	attr_speed = {
		671905,
		80,
		true
	},
	monthly_card_tip = {
		671985,
		100,
		true
	},
	shopping_error_time_limit = {
		672085,
		144,
		true
	},
	world_total_power = {
		672229,
		90,
		true
	},
	world_mileage = {
		672319,
		89,
		true
	},
	world_pressing = {
		672408,
		90,
		true
	},
	Settings_title_FPS = {
		672498,
		94,
		true
	},
	Settings_title_Notification = {
		672592,
		109,
		true
	},
	Settings_title_Other = {
		672701,
		99,
		true
	},
	Settings_title_LoginJP = {
		672800,
		101,
		true
	},
	Settings_title_Redeem = {
		672901,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673001,
		109,
		true
	},
	Settings_title_Secpw = {
		673110,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673215,
		122,
		true
	},
	Settings_title_agreement = {
		673337,
		100,
		true
	},
	Settings_title_sound = {
		673437,
		96,
		true
	},
	Settings_title_resUpdate = {
		673533,
		100,
		true
	},
	equipment_info_change_tip = {
		673633,
		135,
		true
	},
	equipment_info_change_name_a = {
		673768,
		113,
		true
	},
	equipment_info_change_name_b = {
		673881,
		113,
		true
	},
	equipment_info_change_text_before = {
		673994,
		106,
		true
	},
	equipment_info_change_text_after = {
		674100,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674205,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674322,
		326,
		true
	},
	ssss_main_help = {
		674648,
		1980,
		true
	},
	mini_game_time = {
		676628,
		91,
		true
	},
	mini_game_score = {
		676719,
		86,
		true
	},
	mini_game_leave = {
		676805,
		112,
		true
	},
	mini_game_pause = {
		676917,
		112,
		true
	},
	mini_game_cur_score = {
		677029,
		96,
		true
	},
	mini_game_high_score = {
		677125,
		97,
		true
	},
	monopoly_world_tip1 = {
		677222,
		101,
		true
	},
	monopoly_world_tip2 = {
		677323,
		257,
		true
	},
	monopoly_world_tip3 = {
		677580,
		234,
		true
	},
	help_monopoly_world = {
		677814,
		1615,
		true
	},
	ssssmedal_tip = {
		679429,
		200,
		true
	},
	ssssmedal_name = {
		679629,
		111,
		true
	},
	ssssmedal_belonging = {
		679740,
		116,
		true
	},
	ssssmedal_name1 = {
		679856,
		100,
		true
	},
	ssssmedal_name2 = {
		679956,
		94,
		true
	},
	ssssmedal_name3 = {
		680050,
		97,
		true
	},
	ssssmedal_name4 = {
		680147,
		97,
		true
	},
	ssssmedal_name5 = {
		680244,
		97,
		true
	},
	ssssmedal_name6 = {
		680341,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680435,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680540,
		105,
		true
	},
	ssssmedal_desc1 = {
		680645,
		167,
		true
	},
	ssssmedal_desc2 = {
		680812,
		161,
		true
	},
	ssssmedal_desc3 = {
		680973,
		179,
		true
	},
	ssssmedal_desc4 = {
		681152,
		161,
		true
	},
	ssssmedal_desc5 = {
		681313,
		173,
		true
	},
	ssssmedal_desc6 = {
		681486,
		124,
		true
	},
	show_fate_demand_count = {
		681610,
		149,
		true
	},
	show_design_demand_count = {
		681759,
		149,
		true
	},
	blueprint_select_overflow = {
		681908,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682036,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682260,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682407,
		116,
		true
	},
	build_rate_title = {
		682523,
		92,
		true
	},
	build_pools_intro = {
		682615,
		154,
		true
	},
	build_detail_intro = {
		682769,
		106,
		true
	},
	ssss_game_tip = {
		682875,
		1752,
		true
	},
	ssss_medal_tip = {
		684627,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685154,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685385,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688712,
		1201,
		true
	},
	littleSanDiego_npc = {
		689913,
		2062,
		true
	},
	tag_ship_unlocked = {
		691975,
		96,
		true
	},
	tag_ship_locked = {
		692071,
		94,
		true
	},
	acceleration_tips_1 = {
		692165,
		219,
		true
	},
	acceleration_tips_2 = {
		692384,
		210,
		true
	},
	noacceleration_tips = {
		692594,
		138,
		true
	},
	word_shipskin = {
		692732,
		79,
		true
	},
	settings_sound_title_bgm = {
		692811,
		108,
		true
	},
	settings_sound_title_effct = {
		692919,
		104,
		true
	},
	settings_sound_title_cv = {
		693023,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693121,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693253,
		108,
		true
	},
	setting_resdownload_title_music = {
		693361,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693483,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693593,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		693709,
		117,
		true
	},
	settings_battle_title = {
		693826,
		100,
		true
	},
	settings_battle_tip = {
		693926,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694064,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694158,
		101,
		true
	},
	settings_battle_Btn_save = {
		694259,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694356,
		97,
		true
	},
	settings_pwd_label_close = {
		694453,
		91,
		true
	},
	settings_pwd_label_open = {
		694544,
		89,
		true
	},
	word_frame = {
		694633,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694710,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		694826,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		694931,
		134,
		true
	},
	CurlingGame_tips1 = {
		695065,
		1572,
		true
	},
	maid_task_tips1 = {
		696637,
		1164,
		true
	},
	shop_diamond_title = {
		697801,
		97,
		true
	},
	shop_gift_title = {
		697898,
		94,
		true
	},
	shop_item_title = {
		697992,
		91,
		true
	},
	shop_charge_level_limit = {
		698083,
		102,
		true
	},
	backhill_cantupbuilding = {
		698185,
		144,
		true
	},
	pray_cant_tips = {
		698329,
		145,
		true
	},
	help_xinnian2022_feast = {
		698474,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701095,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703374,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703567,
		801,
		true
	},
	help_xinnian2022_firework = {
		704368,
		1896,
		true
	},
	settings_title_account_del = {
		706264,
		105,
		true
	},
	settings_text_account_del = {
		706369,
		110,
		true
	},
	settings_text_account_del_desc = {
		706479,
		324,
		true
	},
	settings_text_account_del_confirm = {
		706803,
		179,
		true
	},
	settings_text_account_del_btn = {
		706982,
		105,
		true
	},
	box_account_del_input = {
		707087,
		205,
		true
	},
	box_account_del_target = {
		707292,
		92,
		true
	},
	box_account_del_click = {
		707384,
		104,
		true
	},
	box_account_del_success_content = {
		707488,
		171,
		true
	},
	box_account_reborn_content = {
		707659,
		425,
		true
	},
	tip_account_del_dismatch = {
		708084,
		115,
		true
	},
	tip_account_del_reborn = {
		708199,
		138,
		true
	},
	player_manifesto_placeholder = {
		708337,
		107,
		true
	},
	box_ship_del_click = {
		708444,
		131,
		true
	},
	box_equipment_del_click = {
		708575,
		114,
		true
	},
	change_player_name_title = {
		708689,
		100,
		true
	},
	change_player_name_subtitle = {
		708789,
		125,
		true
	},
	change_player_name_input_tip = {
		708914,
		126,
		true
	},
	change_player_name_illegal = {
		709040,
		255,
		true
	},
	nodisplay_player_home_name = {
		709295,
		96,
		true
	},
	nodisplay_player_home_share = {
		709391,
		100,
		true
	},
	tactics_class_start = {
		709491,
		95,
		true
	},
	tactics_class_cancel = {
		709586,
		96,
		true
	},
	tactics_class_get_exp = {
		709682,
		97,
		true
	},
	tactics_class_spend_time = {
		709779,
		100,
		true
	},
	build_ticket_description = {
		709879,
		118,
		true
	},
	build_ticket_expire_warning = {
		709997,
		106,
		true
	},
	tip_build_ticket_expired = {
		710103,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710269,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710435,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710558,
		203,
		true
	},
	springfes_tips1 = {
		710761,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711660,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		711791,
		136,
		true
	},
	worldinpicture_help = {
		711927,
		1094,
		true
	},
	worldinpicture_task_help = {
		713021,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714120,
		148,
		true
	},
	missile_attack_area_confirm = {
		714268,
		103,
		true
	},
	missile_attack_area_cancel = {
		714371,
		102,
		true
	},
	shipchange_alert_infleet = {
		714473,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714643,
		186,
		true
	},
	shipchange_alert_inexercise = {
		714829,
		188,
		true
	},
	shipchange_alert_inworld = {
		715017,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715226,
		231,
		true
	},
	shipchange_alert_indiff = {
		715457,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715623,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		715861,
		227,
		true
	},
	monopoly3thre_tip = {
		716088,
		172,
		true
	},
	fushun_game3_tip = {
		716260,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717671,
		230,
		true
	},
	battlepass_main_help_2202 = {
		717901,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721237,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722438,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722668,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726034,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727235,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727490,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730841,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732042,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732294,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735630,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736831,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737085,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740458,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741659,
		259,
		true
	},
	battlepass_main_help_2212 = {
		741918,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745273,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746474,
		261,
		true
	},
	battlepass_main_help_2302 = {
		746735,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750074,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751275,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751542,
		3374,
		true
	},
	cruise_task_help_2304 = {
		754916,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756117,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756373,
		3333,
		true
	},
	cruise_task_help_2306 = {
		759706,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		760907,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761154,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764502,
		1201,
		true
	},
	attrset_reset = {
		765703,
		89,
		true
	},
	attrset_save = {
		765792,
		88,
		true
	},
	attrset_ask_save = {
		765880,
		119,
		true
	},
	attrset_save_success = {
		765999,
		111,
		true
	},
	attrset_disable = {
		766110,
		137,
		true
	},
	attrset_input_ill = {
		766247,
		102,
		true
	},
	blackfriday_help = {
		766349,
		783,
		true
	},
	eventshop_time_hint = {
		767132,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		767253,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		767400,
		152,
		true
	},
	sp_no_quota = {
		767552,
		117,
		true
	},
	fur_all_buy = {
		767669,
		87,
		true
	},
	fur_onekey_buy = {
		767756,
		94,
		true
	},
	littleRenown_npc = {
		767850,
		2014,
		true
	},
	tech_package_tip = {
		769864,
		428,
		true
	},
	backyard_food_shop_tip = {
		770292,
		101,
		true
	},
	dorm_2f_lock = {
		770393,
		85,
		true
	},
	word_get_way = {
		770478,
		89,
		true
	},
	word_get_date = {
		770567,
		90,
		true
	},
	enter_theme_name = {
		770657,
		107,
		true
	},
	enter_extend_food_label = {
		770764,
		93,
		true
	},
	backyard_extend_tip_1 = {
		770857,
		100,
		true
	},
	backyard_extend_tip_2 = {
		770957,
		113,
		true
	},
	backyard_extend_tip_3 = {
		771070,
		95,
		true
	},
	backyard_extend_tip_4 = {
		771165,
		89,
		true
	},
	email_text = {
		771254,
		95,
		true
	},
	emailhold_text = {
		771349,
		148,
		true
	},
	code_text = {
		771497,
		88,
		true
	},
	codehold_text = {
		771585,
		101,
		true
	},
	genBtn_text = {
		771686,
		87,
		true
	},
	desc_text = {
		771773,
		157,
		true
	},
	loginBtn_text = {
		771930,
		89,
		true
	},
	verification_code_req_tip1 = {
		772019,
		139,
		true
	},
	verification_code_req_tip2 = {
		772158,
		126,
		true
	},
	verification_code_req_tip3 = {
		772284,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		772441,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		772637,
		159,
		true
	},
	linkBtn_text = {
		772796,
		82,
		true
	},
	amazon_link_title = {
		772878,
		104,
		true
	},
	amazon_unlink_btn_text = {
		772982,
		119,
		true
	},
	yostar_link_title = {
		773101,
		105,
		true
	},
	yostar_unlink_btn_text = {
		773206,
		119,
		true
	},
	level_remaster_tip1 = {
		773325,
		95,
		true
	},
	level_remaster_tip2 = {
		773420,
		92,
		true
	},
	level_remaster_tip3 = {
		773512,
		89,
		true
	},
	level_remaster_tip4 = {
		773601,
		112,
		true
	},
	newserver_time = {
		773713,
		91,
		true
	},
	newserver_soldout = {
		773804,
		126,
		true
	},
	skill_learn_tip = {
		773930,
		139,
		true
	},
	newserver_build_tip = {
		774069,
		156,
		true
	},
	build_count_tip = {
		774225,
		85,
		true
	},
	help_research_package = {
		774310,
		299,
		true
	},
	lv70_package_tip = {
		774609,
		243,
		true
	},
	tech_select_tip1 = {
		774852,
		94,
		true
	},
	tech_select_tip2 = {
		774946,
		153,
		true
	},
	tech_select_tip3 = {
		775099,
		89,
		true
	},
	tech_select_tip4 = {
		775188,
		98,
		true
	},
	tech_select_tip5 = {
		775286,
		144,
		true
	},
	techpackage_item_use = {
		775430,
		264,
		true
	},
	techpackage_item_use_1 = {
		775694,
		237,
		true
	},
	techpackage_item_use_2 = {
		775931,
		250,
		true
	},
	techpackage_item_use_confirm = {
		776181,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		776391,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		776525,
		99,
		true
	},
	newserver_activity_tip = {
		776624,
		1923,
		true
	},
	newserver_shop_timelimit = {
		778547,
		111,
		true
	},
	tech_character_get = {
		778658,
		91,
		true
	},
	package_detail_tip = {
		778749,
		94,
		true
	},
	event_ui_consume = {
		778843,
		86,
		true
	},
	event_ui_recommend = {
		778929,
		94,
		true
	},
	event_ui_start = {
		779023,
		84,
		true
	},
	event_ui_giveup = {
		779107,
		85,
		true
	},
	event_ui_finish = {
		779192,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		779277,
		106,
		true
	},
	battle_result_confirm = {
		779383,
		92,
		true
	},
	battle_result_targets = {
		779475,
		100,
		true
	},
	battle_result_continue = {
		779575,
		104,
		true
	},
	index_L2D = {
		779679,
		76,
		true
	},
	index_DBG = {
		779755,
		94,
		true
	},
	index_BG = {
		779849,
		84,
		true
	},
	index_CANTUSE = {
		779933,
		89,
		true
	},
	index_UNUSE = {
		780022,
		84,
		true
	},
	index_BGM = {
		780106,
		82,
		true
	},
	without_ship_to_wear = {
		780188,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		780314,
		149,
		true
	},
	skinatlas_search_holder = {
		780463,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		780589,
		148,
		true
	},
	chang_ship_skin_window_title = {
		780737,
		98,
		true
	},
	world_boss_item_info = {
		780835,
		411,
		true
	},
	world_past_boss_item_info = {
		781246,
		502,
		true
	},
	world_boss_lefttime = {
		781748,
		88,
		true
	},
	world_boss_item_count_noenough = {
		781836,
		143,
		true
	},
	world_boss_item_usage_tip = {
		781979,
		172,
		true
	},
	world_boss_no_select_archives = {
		782151,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		782299,
		146,
		true
	},
	world_boss_archives_are_clear = {
		782445,
		140,
		true
	},
	world_boss_switch_archives = {
		782585,
		238,
		true
	},
	world_boss_switch_archives_success = {
		782823,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		783007,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		783186,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		783349,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		783467,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		783589,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		783715,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		783839,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		783956,
		248,
		true
	},
	world_archives_boss_help = {
		784204,
		3943,
		true
	},
	world_archives_boss_list_help = {
		788147,
		633,
		true
	},
	archives_boss_was_opened = {
		788780,
		180,
		true
	},
	current_boss_was_opened = {
		788960,
		179,
		true
	},
	world_boss_title_auto_battle = {
		789139,
		104,
		true
	},
	world_boss_title_highest_damge = {
		789243,
		112,
		true
	},
	world_boss_title_estimation = {
		789355,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		789464,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		789567,
		108,
		true
	},
	world_boss_title_spend_time = {
		789675,
		103,
		true
	},
	world_boss_title_total_damage = {
		789778,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		789883,
		136,
		true
	},
	world_boss_current_boss_label = {
		790019,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		790124,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		790237,
		172,
		true
	},
	world_boss_progress_no_enough = {
		790409,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		790554,
		123,
		true
	},
	meta_syn_value_label = {
		790677,
		98,
		true
	},
	meta_syn_finish = {
		790775,
		97,
		true
	},
	index_meta_repair = {
		790872,
		99,
		true
	},
	index_meta_tactics = {
		790971,
		100,
		true
	},
	index_meta_energy = {
		791071,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		791170,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		791336,
		162,
		true
	},
	tactics_no_recent_ships = {
		791498,
		123,
		true
	},
	activity_kill = {
		791621,
		89,
		true
	},
	battle_result_dmg = {
		791710,
		93,
		true
	},
	battle_result_kill_count = {
		791803,
		97,
		true
	},
	battle_result_toggle_on = {
		791900,
		102,
		true
	},
	battle_result_toggle_off = {
		792002,
		103,
		true
	},
	battle_result_continue_battle = {
		792105,
		108,
		true
	},
	battle_result_quit_battle = {
		792213,
		104,
		true
	},
	battle_result_share_battle = {
		792317,
		99,
		true
	},
	pre_combat_team = {
		792416,
		91,
		true
	},
	pre_combat_vanguard = {
		792507,
		95,
		true
	},
	pre_combat_main = {
		792602,
		91,
		true
	},
	pre_combat_submarine = {
		792693,
		96,
		true
	},
	pre_combat_targets = {
		792789,
		88,
		true
	},
	pre_combat_atlasloot = {
		792877,
		90,
		true
	},
	destroy_confirm_access = {
		792967,
		93,
		true
	},
	destroy_confirm_cancel = {
		793060,
		93,
		true
	},
	pt_count_tip = {
		793153,
		82,
		true
	},
	dockyard_data_loss_detected = {
		793235,
		191,
		true
	},
	littleEugen_npc = {
		793426,
		1788,
		true
	},
	five_shujuhuigu = {
		795214,
		118,
		true
	},
	five_shujuhuigu1 = {
		795332,
		91,
		true
	},
	littleChaijun_npc = {
		795423,
		1738,
		true
	},
	five_qingdian = {
		797161,
		804,
		true
	},
	friend_resume_title_detail = {
		797965,
		102,
		true
	},
	item_type13_tip1 = {
		798067,
		92,
		true
	},
	item_type13_tip2 = {
		798159,
		92,
		true
	},
	item_type16_tip1 = {
		798251,
		92,
		true
	},
	item_type16_tip2 = {
		798343,
		92,
		true
	},
	item_type17_tip1 = {
		798435,
		92,
		true
	},
	item_type17_tip2 = {
		798527,
		92,
		true
	},
	five_duomaomao = {
		798619,
		901,
		true
	},
	main_4 = {
		799520,
		81,
		true
	},
	main_5 = {
		799601,
		81,
		true
	},
	honor_medal_support_tips_display = {
		799682,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		800135,
		240,
		true
	},
	support_rate_title = {
		800375,
		94,
		true
	},
	support_times_limited = {
		800469,
		134,
		true
	},
	support_times_tip = {
		800603,
		93,
		true
	},
	build_times_tip = {
		800696,
		91,
		true
	},
	tactics_recent_ship_label = {
		800787,
		107,
		true
	},
	title_info = {
		800894,
		80,
		true
	},
	eventshop_unlock_info = {
		800974,
		96,
		true
	},
	eventshop_unlock_hint = {
		801070,
		117,
		true
	},
	commission_event_tip = {
		801187,
		886,
		true
	},
	decoration_medal_placeholder = {
		802073,
		125,
		true
	},
	technology_filter_placeholder = {
		802198,
		126,
		true
	},
	eva_comment_send_null = {
		802324,
		124,
		true
	},
	report_sent_thank = {
		802448,
		172,
		true
	},
	report_ship_cannot_comment = {
		802620,
		142,
		true
	},
	report_cannot_comment = {
		802762,
		137,
		true
	},
	report_sent_title = {
		802899,
		87,
		true
	},
	report_sent_desc = {
		802986,
		141,
		true
	},
	report_type_1 = {
		803127,
		95,
		true
	},
	report_type_1_1 = {
		803222,
		131,
		true
	},
	report_type_2 = {
		803353,
		95,
		true
	},
	report_type_2_1 = {
		803448,
		109,
		true
	},
	report_type_3 = {
		803557,
		92,
		true
	},
	report_type_3_1 = {
		803649,
		137,
		true
	},
	report_type_other = {
		803786,
		90,
		true
	},
	report_type_other_1 = {
		803876,
		140,
		true
	},
	report_type_other_2 = {
		804016,
		116,
		true
	},
	report_sent_help = {
		804132,
		538,
		true
	},
	rename_input = {
		804670,
		109,
		true
	},
	avatar_task_level = {
		804779,
		171,
		true
	},
	avatar_upgrad_1 = {
		804950,
		89,
		true
	},
	avatar_upgrad_2 = {
		805039,
		89,
		true
	},
	avatar_upgrad_3 = {
		805128,
		88,
		true
	},
	avatar_task_ship_1 = {
		805216,
		105,
		true
	},
	avatar_task_ship_2 = {
		805321,
		115,
		true
	},
	technology_queue_complete = {
		805436,
		101,
		true
	},
	technology_queue_processing = {
		805537,
		100,
		true
	},
	technology_queue_waiting = {
		805637,
		100,
		true
	},
	technology_queue_getaward = {
		805737,
		101,
		true
	},
	technology_daily_refresh = {
		805838,
		114,
		true
	},
	technology_queue_full = {
		805952,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		806101,
		190,
		true
	},
	technology_consume = {
		806291,
		109,
		true
	},
	technology_request = {
		806400,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		806500,
		274,
		true
	},
	playervtae_setting_btn_label = {
		806774,
		107,
		true
	},
	technology_queue_in_success = {
		806881,
		121,
		true
	},
	star_require_enemy_text = {
		807002,
		135,
		true
	},
	star_require_enemy_title = {
		807137,
		106,
		true
	},
	star_require_enemy_check = {
		807243,
		94,
		true
	},
	worldboss_rank_timer_label = {
		807337,
		115,
		true
	},
	technology_detail = {
		807452,
		93,
		true
	},
	technology_mission_unfinish = {
		807545,
		106,
		true
	},
	word_chinese = {
		807651,
		82,
		true
	},
	word_japanese_2 = {
		807733,
		82,
		true
	},
	word_japanese = {
		807815,
		80,
		true
	},
	avatarframe_got = {
		807895,
		88,
		true
	},
	item_is_max_cnt = {
		807983,
		115,
		true
	},
	level_fleet_ship_desc = {
		808098,
		98,
		true
	},
	level_fleet_sub_desc = {
		808196,
		97,
		true
	},
	summerland_tip = {
		808293,
		542,
		true
	},
	icecreamgame_tip = {
		808835,
		1943,
		true
	},
	unlock_date_tip = {
		810778,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		810896,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		811085,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		811234,
		163,
		true
	},
	mail_filter_placeholder = {
		811397,
		123,
		true
	},
	recently_sticker_placeholder = {
		811520,
		141,
		true
	},
	backhill_campusfestival_tip = {
		811661,
		1548,
		true
	},
	mini_cookgametip = {
		813209,
		1331,
		true
	},
	cook_game_Albacore = {
		814540,
		112,
		true
	},
	cook_game_august = {
		814652,
		94,
		true
	},
	cook_game_elbe = {
		814746,
		102,
		true
	},
	cook_game_hakuryu = {
		814848,
		116,
		true
	},
	cook_game_howe = {
		814964,
		117,
		true
	},
	cook_game_marcopolo = {
		815081,
		113,
		true
	},
	cook_game_noshiro = {
		815194,
		106,
		true
	},
	cook_game_pnelope = {
		815300,
		119,
		true
	},
	random_ship_on = {
		815419,
		125,
		true
	},
	random_ship_off_0 = {
		815544,
		190,
		true
	},
	random_ship_off = {
		815734,
		173,
		true
	},
	random_ship_forbidden = {
		815907,
		178,
		true
	},
	random_ship_now = {
		816085,
		97,
		true
	},
	random_ship_label = {
		816182,
		102,
		true
	},
	player_vitae_skin_setting = {
		816284,
		107,
		true
	},
	random_ship_tips1 = {
		816391,
		160,
		true
	},
	random_ship_tips2 = {
		816551,
		130,
		true
	},
	random_ship_before = {
		816681,
		118,
		true
	},
	random_ship_and_skin_title = {
		816799,
		114,
		true
	},
	random_ship_frequse_mode = {
		816913,
		100,
		true
	},
	random_ship_locked_mode = {
		817013,
		105,
		true
	},
	littleSpee_npc = {
		817118,
		2015,
		true
	},
	random_flag_ship = {
		819133,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		819234,
		117,
		true
	},
	expedition_drop_use_out = {
		819351,
		154,
		true
	},
	expedition_extra_drop_tip = {
		819505,
		108,
		true
	},
	ex_pass_use = {
		819613,
		81,
		true
	},
	defense_formation_tip_npc = {
		819694,
		195,
		true
	},
	pgs_login_tip = {
		819889,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		820173,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		820402,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		820646,
		373,
		true
	},
	pgs_binding_account = {
		821019,
		118,
		true
	},
	pgs_unbind = {
		821137,
		107,
		true
	},
	pgs_unbind_tip1 = {
		821244,
		176,
		true
	},
	pgs_unbind_tip2 = {
		821420,
		271,
		true
	},
	word_item = {
		821691,
		85,
		true
	},
	word_tool = {
		821776,
		85,
		true
	},
	word_other = {
		821861,
		86,
		true
	},
	ryza_word_equip = {
		821947,
		91,
		true
	},
	ryza_rest_produce_count = {
		822038,
		113,
		true
	},
	ryza_composite_confirm = {
		822151,
		119,
		true
	},
	ryza_composite_confirm_single = {
		822270,
		119,
		true
	},
	ryza_composite_count = {
		822389,
		99,
		true
	},
	ryza_toggle_only_composite = {
		822488,
		108,
		true
	},
	ryza_tip_select_recipe = {
		822596,
		128,
		true
	},
	ryza_tip_put_materials = {
		822724,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		822884,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		823051,
		128,
		true
	},
	ryza_material_not_enough = {
		823179,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		823373,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		823515,
		156,
		true
	},
	ryza_tip_no_item = {
		823671,
		119,
		true
	},
	ryza_ui_show_acess = {
		823790,
		104,
		true
	},
	ryza_tip_no_recipe = {
		823894,
		124,
		true
	},
	ryza_tip_item_access = {
		824018,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		824166,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		824309,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		824408,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		824507,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		824610,
		113,
		true
	},
	ryza_tip_control_buff = {
		824723,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		824876,
		105,
		true
	},
	ryza_tip_control = {
		824981,
		135,
		true
	},
	ryza_tip_main = {
		825116,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		826570,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		826742,
		99,
		true
	},
	ryza_composite_help_tip = {
		826841,
		476,
		true
	},
	ryza_control_help_tip = {
		827317,
		296,
		true
	},
	ryza_mini_game = {
		827613,
		351,
		true
	},
	ryza_task_level_desc = {
		827964,
		96,
		true
	},
	ryza_task_tag_explore = {
		828060,
		91,
		true
	},
	ryza_task_tag_battle = {
		828151,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		828241,
		92,
		true
	},
	ryza_task_tag_develop = {
		828333,
		91,
		true
	},
	ryza_task_tag_adventure = {
		828424,
		93,
		true
	},
	ryza_task_tag_build = {
		828517,
		95,
		true
	},
	ryza_task_tag_create = {
		828612,
		96,
		true
	},
	ryza_task_tag_daily = {
		828708,
		95,
		true
	},
	ryza_task_detail_content = {
		828803,
		94,
		true
	},
	ryza_task_detail_award = {
		828897,
		92,
		true
	},
	ryza_task_go = {
		828989,
		82,
		true
	},
	ryza_task_get = {
		829071,
		83,
		true
	},
	ryza_task_get_all = {
		829154,
		93,
		true
	},
	ryza_task_confirm = {
		829247,
		87,
		true
	},
	ryza_task_cancel = {
		829334,
		86,
		true
	},
	ryza_task_level_num = {
		829420,
		98,
		true
	},
	ryza_task_level_add = {
		829518,
		95,
		true
	},
	ryza_task_submit = {
		829613,
		86,
		true
	},
	ryza_task_detail = {
		829699,
		86,
		true
	},
	ryza_composite_words = {
		829785,
		720,
		true
	},
	ryza_task_help_tip = {
		830505,
		345,
		true
	},
	hotspring_buff = {
		830850,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		831001,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		831164,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		831273,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		831385,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		831543,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		831655,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		831814,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		831924,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		832075,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		832191,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		832328,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		832479,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		832636,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		832779,
		157,
		true
	},
	index_dressed = {
		832936,
		92,
		true
	},
	random_ship_custom_mode = {
		833028,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		833151,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		833260,
		112,
		true
	},
	hotspring_shop_enter1 = {
		833372,
		158,
		true
	},
	hotspring_shop_enter2 = {
		833530,
		161,
		true
	},
	hotspring_shop_insufficient = {
		833691,
		194,
		true
	},
	hotspring_shop_success1 = {
		833885,
		108,
		true
	},
	hotspring_shop_success2 = {
		833993,
		111,
		true
	},
	hotspring_shop_finish = {
		834104,
		161,
		true
	},
	hotspring_shop_end = {
		834265,
		161,
		true
	},
	hotspring_shop_touch1 = {
		834426,
		124,
		true
	},
	hotspring_shop_touch2 = {
		834550,
		137,
		true
	},
	hotspring_shop_touch3 = {
		834687,
		127,
		true
	},
	hotspring_shop_exchanged = {
		834814,
		154,
		true
	},
	hotspring_shop_exchange = {
		834968,
		188,
		true
	},
	hotspring_tip1 = {
		835156,
		151,
		true
	},
	hotspring_tip2 = {
		835307,
		111,
		true
	},
	hotspring_help = {
		835418,
		785,
		true
	},
	hotspring_expand = {
		836203,
		146,
		true
	},
	hotspring_shop_help = {
		836349,
		608,
		true
	},
	resorts_help = {
		836957,
		865,
		true
	},
	pvzminigame_help = {
		837822,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		839377,
		728,
		true
	},
	beach_guard_chaijun = {
		840105,
		192,
		true
	},
	beach_guard_jianye = {
		840297,
		167,
		true
	},
	beach_guard_lituoliao = {
		840464,
		287,
		true
	},
	beach_guard_bominghan = {
		840751,
		243,
		true
	},
	beach_guard_nengdai = {
		840994,
		287,
		true
	},
	beach_guard_m_craft = {
		841281,
		156,
		true
	},
	beach_guard_m_atk = {
		841437,
		136,
		true
	},
	beach_guard_m_guard = {
		841573,
		153,
		true
	},
	beach_guard_m_craft_name = {
		841726,
		100,
		true
	},
	beach_guard_m_atk_name = {
		841826,
		98,
		true
	},
	beach_guard_m_guard_name = {
		841924,
		100,
		true
	},
	beach_guard_e1 = {
		842024,
		99,
		true
	},
	beach_guard_e2 = {
		842123,
		93,
		true
	},
	beach_guard_e3 = {
		842216,
		96,
		true
	},
	beach_guard_e4 = {
		842312,
		96,
		true
	},
	beach_guard_e5 = {
		842408,
		96,
		true
	},
	beach_guard_e6 = {
		842504,
		90,
		true
	},
	beach_guard_e7 = {
		842594,
		102,
		true
	},
	beach_guard_e1_desc = {
		842696,
		138,
		true
	},
	beach_guard_e2_desc = {
		842834,
		165,
		true
	},
	beach_guard_e3_desc = {
		842999,
		165,
		true
	},
	beach_guard_e4_desc = {
		843164,
		174,
		true
	},
	beach_guard_e5_desc = {
		843338,
		153,
		true
	},
	beach_guard_e6_desc = {
		843491,
		318,
		true
	},
	beach_guard_e7_desc = {
		843809,
		165,
		true
	},
	ninghai_nianye = {
		843974,
		133,
		true
	},
	yingrui_nianye = {
		844107,
		145,
		true
	},
	zhaohe_nianye = {
		844252,
		162,
		true
	},
	zhenhai_nianye = {
		844414,
		145,
		true
	},
	haitian_nianye = {
		844559,
		166,
		true
	},
	taiyuan_nianye = {
		844725,
		133,
		true
	},
	yixian_nianye = {
		844858,
		162,
		true
	},
	activity_yanhua_tip1 = {
		845020,
		90,
		true
	},
	activity_yanhua_tip2 = {
		845110,
		102,
		true
	},
	activity_yanhua_tip3 = {
		845212,
		114,
		true
	},
	activity_yanhua_tip4 = {
		845326,
		141,
		true
	},
	activity_yanhua_tip5 = {
		845467,
		120,
		true
	},
	activity_yanhua_tip6 = {
		845587,
		126,
		true
	},
	activity_yanhua_tip7 = {
		845713,
		163,
		true
	},
	activity_yanhua_tip8 = {
		845876,
		111,
		true
	},
	help_chunjie2023 = {
		845987,
		1515,
		true
	},
	sevenday_nianye = {
		847502,
		571,
		true
	},
	tip_nianye = {
		848073,
		131,
		true
	},
	couplete_activty_desc = {
		848204,
		316,
		true
	},
	couplete_click_desc = {
		848520,
		141,
		true
	},
	couplet_index_desc = {
		848661,
		90,
		true
	},
	couplete_help = {
		848751,
		711,
		true
	},
	couplete_drag_tip = {
		849462,
		130,
		true
	},
	couplete_remind = {
		849592,
		96,
		true
	},
	couplete_complete = {
		849688,
		114,
		true
	},
	couplete_enter = {
		849802,
		133,
		true
	},
	couplete_stay = {
		849935,
		127,
		true
	},
	couplete_task = {
		850062,
		125,
		true
	},
	couplete_pass_1 = {
		850187,
		106,
		true
	},
	couplete_pass_2 = {
		850293,
		106,
		true
	},
	couplete_fail_1 = {
		850399,
		118,
		true
	},
	couplete_fail_2 = {
		850517,
		121,
		true
	},
	couplete_pair_1 = {
		850638,
		100,
		true
	},
	couplete_pair_2 = {
		850738,
		100,
		true
	},
	couplete_pair_3 = {
		850838,
		100,
		true
	},
	couplete_pair_4 = {
		850938,
		100,
		true
	},
	couplete_pair_5 = {
		851038,
		100,
		true
	},
	couplete_pair_6 = {
		851138,
		100,
		true
	},
	couplete_pair_7 = {
		851238,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		851338,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		851527,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		851726,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		851885,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		852158,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		852321,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		852592,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		852773,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		853023,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		853171,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		853383,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		853621,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		853758,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		853974,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		854130,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		854268,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		854426,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		854635,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		854817,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		855100,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		855340,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		855434,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		855534,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		855631,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		855777,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		855888,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		856011,
		1404,
		true
	},
	multiple_sorties_title = {
		857415,
		98,
		true
	},
	multiple_sorties_title_eng = {
		857513,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		857619,
		178,
		true
	},
	multiple_sorties_times = {
		857797,
		98,
		true
	},
	multiple_sorties_tip = {
		857895,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		858120,
		113,
		true
	},
	multiple_sorties_cost1 = {
		858233,
		161,
		true
	},
	multiple_sorties_cost2 = {
		858394,
		164,
		true
	},
	multiple_sorties_stopped = {
		858558,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		858655,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		858849,
		145,
		true
	},
	multiple_sorties_auto_on = {
		858994,
		151,
		true
	},
	multiple_sorties_finish = {
		859145,
		120,
		true
	},
	multiple_sorties_stop = {
		859265,
		118,
		true
	},
	multiple_sorties_stop_end = {
		859383,
		132,
		true
	},
	multiple_sorties_end_status = {
		859515,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		859733,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		859881,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		860017,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		860143,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		860313,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		860439,
		114,
		true
	},
	multiple_sorties_main_tip = {
		860553,
		280,
		true
	},
	multiple_sorties_main_end = {
		860833,
		222,
		true
	},
	multiple_sorties_rest_time = {
		861055,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		861157,
		108,
		true
	},
	msgbox_text_battle = {
		861265,
		88,
		true
	},
	pre_combat_start = {
		861353,
		86,
		true
	},
	pre_combat_start_en = {
		861439,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		861534,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		861750,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		861932,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		862138,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		862314,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		862416,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		862536,
		120,
		true
	},
	sort_energy = {
		862656,
		99,
		true
	},
	dockyard_search_holder = {
		862755,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		862874,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		863047,
		170,
		true
	},
	loveletter_exchange_confirm = {
		863217,
		285,
		true
	},
	loveletter_exchange_button = {
		863502,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		863598,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		863753,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		863885,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		864020,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		864152,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		864284,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		864409,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		864544,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		864679,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		864823,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		864976,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		865124,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		865262,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		865400,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		865538,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		865676,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		865814,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		865952,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		866123,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		866387,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		866642,
		229,
		true
	},
	battle_text_yunxian_1 = {
		866871,
		182,
		true
	},
	battle_text_yunxian_2 = {
		867053,
		155,
		true
	},
	battle_text_yunxian_3 = {
		867208,
		164,
		true
	},
	series_enemy_mood = {
		867372,
		93,
		true
	},
	series_enemy_mood_error = {
		867465,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		867636,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		867736,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		867842,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		867945,
		103,
		true
	},
	series_enemy_cost = {
		868048,
		96,
		true
	},
	series_enemy_SP_count = {
		868144,
		100,
		true
	},
	series_enemy_SP_error = {
		868244,
		127,
		true
	},
	series_enemy_unlock = {
		868371,
		153,
		true
	},
	series_enemy_storyunlock = {
		868524,
		118,
		true
	},
	series_enemy_storyreward = {
		868642,
		100,
		true
	},
	series_enemy_help = {
		868742,
		2486,
		true
	},
	series_enemy_score = {
		871228,
		91,
		true
	},
	series_enemy_total_score = {
		871319,
		103,
		true
	},
	setting_label_private = {
		871422,
		97,
		true
	},
	setting_label_licence = {
		871519,
		97,
		true
	},
	series_enemy_reward = {
		871616,
		97,
		true
	},
	series_enemy_mode_1 = {
		871713,
		95,
		true
	},
	series_enemy_mode_2 = {
		871808,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		871903,
		97,
		true
	},
	series_enemy_team_notenough = {
		872000,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		872210,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		872319,
		114,
		true
	},
	limit_team_character_tips = {
		872433,
		162,
		true
	},
	game_room_help = {
		872595,
		1728,
		true
	},
	game_cannot_go = {
		874323,
		108,
		true
	},
	game_ticket_notenough = {
		874431,
		182,
		true
	},
	game_ticket_max_all = {
		874613,
		247,
		true
	},
	game_ticket_max_month = {
		874860,
		267,
		true
	},
	game_icon_notenough = {
		875127,
		171,
		true
	},
	game_goldbyicon = {
		875298,
		141,
		true
	},
	game_icon_max = {
		875439,
		229,
		true
	},
	caibulin_tip1 = {
		875668,
		125,
		true
	},
	caibulin_tip2 = {
		875793,
		165,
		true
	},
	caibulin_tip3 = {
		875958,
		125,
		true
	},
	caibulin_tip4 = {
		876083,
		168,
		true
	},
	caibulin_tip5 = {
		876251,
		125,
		true
	},
	caibulin_tip6 = {
		876376,
		165,
		true
	},
	caibulin_tip7 = {
		876541,
		125,
		true
	},
	caibulin_tip8 = {
		876666,
		165,
		true
	},
	caibulin_tip9 = {
		876831,
		177,
		true
	},
	caibulin_tip10 = {
		877008,
		172,
		true
	},
	caibulin_help = {
		877180,
		560,
		true
	},
	caibulin_tip11 = {
		877740,
		145,
		true
	},
	gametip_xiaoqiye = {
		877885,
		2162,
		true
	},
	event_recommend_level1 = {
		880047,
		205,
		true
	},
	doa_minigame_Luna = {
		880252,
		87,
		true
	},
	doa_minigame_Misaki = {
		880339,
		92,
		true
	},
	doa_minigame_Marie = {
		880431,
		102,
		true
	},
	doa_minigame_Tamaki = {
		880533,
		92,
		true
	},
	doa_minigame_help = {
		880625,
		308,
		true
	},
	gametip_xiaokewei = {
		880933,
		2158,
		true
	},
	doa_character_select_confirm = {
		883091,
		232,
		true
	},
	blueprint_combatperformance = {
		883323,
		103,
		true
	},
	blueprint_shipperformance = {
		883426,
		98,
		true
	},
	blueprint_researching = {
		883524,
		100,
		true
	},
	sculpture_drawline_tip = {
		883624,
		138,
		true
	},
	sculpture_drawline_done = {
		883762,
		160,
		true
	},
	sculpture_drawline_exit = {
		883922,
		255,
		true
	},
	sculpture_puzzle_tip = {
		884177,
		187,
		true
	},
	sculpture_gratitude_tip = {
		884364,
		154,
		true
	},
	sculpture_close_tip = {
		884518,
		107,
		true
	},
	gift_act_help = {
		884625,
		957,
		true
	},
	gift_act_drawline_help = {
		885582,
		966,
		true
	},
	gift_act_tips = {
		886548,
		103,
		true
	},
	expedition_award_tip = {
		886651,
		160,
		true
	},
	island_act_tips1 = {
		886811,
		110,
		true
	},
	haidaojudian_help = {
		886921,
		3101,
		true
	},
	haidaojudian_building_tip = {
		890022,
		144,
		true
	},
	workbench_help = {
		890166,
		799,
		true
	},
	workbench_need_materials = {
		890965,
		100,
		true
	},
	workbench_tips1 = {
		891065,
		121,
		true
	},
	workbench_tips2 = {
		891186,
		121,
		true
	},
	workbench_tips3 = {
		891307,
		118,
		true
	},
	workbench_tips4 = {
		891425,
		105,
		true
	},
	workbench_tips5 = {
		891530,
		126,
		true
	},
	workbench_tips6 = {
		891656,
		121,
		true
	},
	workbench_tips7 = {
		891777,
		85,
		true
	},
	workbench_tips8 = {
		891862,
		91,
		true
	},
	workbench_tips9 = {
		891953,
		91,
		true
	},
	workbench_tips10 = {
		892044,
		116,
		true
	},
	island_help = {
		892160,
		610,
		true
	},
	islandnode_tips1 = {
		892770,
		98,
		true
	},
	islandnode_tips2 = {
		892868,
		84,
		true
	},
	islandnode_tips3 = {
		892952,
		110,
		true
	},
	islandnode_tips4 = {
		893062,
		110,
		true
	},
	islandnode_tips5 = {
		893172,
		138,
		true
	},
	islandnode_tips6 = {
		893310,
		116,
		true
	},
	islandnode_tips7 = {
		893426,
		143,
		true
	},
	islandnode_tips8 = {
		893569,
		165,
		true
	},
	islandnode_tips9 = {
		893734,
		165,
		true
	},
	islandshop_tips1 = {
		893899,
		104,
		true
	},
	islandshop_tips2 = {
		894003,
		86,
		true
	},
	islandshop_tips3 = {
		894089,
		86,
		true
	},
	islandshop_tips4 = {
		894175,
		88,
		true
	},
	island_shop_limit_error = {
		894263,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		894441,
		178,
		true
	},
	chargetip_monthcard_1 = {
		894619,
		161,
		true
	},
	chargetip_monthcard_2 = {
		894780,
		167,
		true
	},
	chargetip_crusing = {
		894947,
		135,
		true
	},
	chargetip_giftpackage = {
		895082,
		173,
		true
	},
	package_view_1 = {
		895255,
		136,
		true
	},
	package_view_2 = {
		895391,
		139,
		true
	},
	package_view_3 = {
		895530,
		108,
		true
	},
	package_view_4 = {
		895638,
		90,
		true
	},
	probabilityskinshop_tip = {
		895728,
		184,
		true
	},
	skin_gift_desc = {
		895912,
		289,
		true
	},
	springtask_tip = {
		896201,
		330,
		true
	},
	island_build_desc = {
		896531,
		152,
		true
	},
	island_history_desc = {
		896683,
		159,
		true
	},
	island_build_level = {
		896842,
		90,
		true
	},
	island_game_limit_help = {
		896932,
		135,
		true
	},
	island_game_limit_num = {
		897067,
		97,
		true
	},
	ore_minigame_help = {
		897164,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		898382,
		99,
		true
	},
	meta_shop_tip = {
		898481,
		119,
		true
	},
	pt_shop_tran_tip = {
		898600,
		248,
		true
	},
	urdraw_tip = {
		898848,
		141,
		true
	},
	urdraw_complement = {
		898989,
		181,
		true
	},
	meta_class_t_level_1 = {
		899170,
		96,
		true
	},
	meta_class_t_level_2 = {
		899266,
		96,
		true
	},
	meta_class_t_level_3 = {
		899362,
		96,
		true
	},
	meta_class_t_level_4 = {
		899458,
		96,
		true
	},
	meta_class_t_level_5 = {
		899554,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		899650,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		899784,
		162,
		true
	},
	charge_tip_crusing_label = {
		899946,
		106,
		true
	},
	mktea_1 = {
		900052,
		177,
		true
	},
	mktea_2 = {
		900229,
		144,
		true
	},
	mktea_3 = {
		900373,
		147,
		true
	},
	mktea_4 = {
		900520,
		229,
		true
	},
	mktea_5 = {
		900749,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		900972,
		99,
		true
	},
	notice_input_desc = {
		901071,
		102,
		true
	},
	notice_label_send = {
		901173,
		87,
		true
	},
	notice_label_room = {
		901260,
		87,
		true
	},
	notice_label_recv = {
		901347,
		90,
		true
	},
	notice_label_tip = {
		901437,
		138,
		true
	},
	littleTaihou_npc = {
		901575,
		1980,
		true
	},
	disassemble_selected = {
		903555,
		93,
		true
	},
	disassemble_available = {
		903648,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		903745,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		903872,
		132,
		true
	},
	word_status_activity = {
		904004,
		124,
		true
	},
	word_status_challenge = {
		904128,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		904256,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		904474,
		209,
		true
	},
	battle_result_total_time = {
		904683,
		106,
		true
	},
	charge_game_room_coin_tip = {
		904789,
		253,
		true
	},
	game_room_shooting_tip = {
		905042,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		905138,
		193,
		true
	},
	game_ticket_current_month = {
		905331,
		107,
		true
	},
	game_icon_max_full = {
		905438,
		173,
		true
	},
	pre_combat_consume = {
		905611,
		91,
		true
	},
	file_down_msgbox = {
		905702,
		221,
		true
	},
	file_down_mgr_title = {
		905923,
		119,
		true
	},
	file_down_mgr_progress = {
		906042,
		91,
		true
	},
	file_down_mgr_error = {
		906133,
		205,
		true
	},
	last_building_not_shown = {
		906338,
		126,
		true
	},
	setting_group_prefs_tip = {
		906464,
		111,
		true
	},
	group_prefs_switch_tip = {
		906575,
		167,
		true
	},
	main_group_msgbox_content = {
		906742,
		285,
		true
	},
	word_maingroup_checking = {
		907027,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		907129,
		106,
		true
	},
	word_maingroup_checkfailure = {
		907235,
		155,
		true
	},
	word_maingroup_updating = {
		907390,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		907489,
		104,
		true
	},
	word_maingroup_updatefailure = {
		907593,
		150,
		true
	},
	group_download_tip = {
		907743,
		193,
		true
	},
	word_manga_checking = {
		907936,
		98,
		true
	},
	word_manga_checktoupdate = {
		908034,
		102,
		true
	},
	word_manga_checkfailure = {
		908136,
		151,
		true
	},
	word_manga_updating = {
		908287,
		98,
		true
	},
	word_manga_updatesuccess = {
		908385,
		100,
		true
	},
	word_manga_updatefailure = {
		908485,
		146,
		true
	},
	cryptolalia_lock_res = {
		908631,
		101,
		true
	},
	cryptolalia_not_download_res = {
		908732,
		109,
		true
	},
	cryptolalia_timelimie = {
		908841,
		97,
		true
	},
	cryptolalia_label_downloading = {
		908938,
		126,
		true
	},
	cryptolalia_delete_res = {
		909064,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		909172,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		909318,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		909424,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		909531,
		113,
		true
	},
	cryptolalia_exchange = {
		909644,
		99,
		true
	},
	cryptolalia_exchange_success = {
		909743,
		110,
		true
	},
	cryptolalia_list_title = {
		909853,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		909960,
		100,
		true
	},
	cryptolalia_download_done = {
		910060,
		109,
		true
	},
	cryptolalia_coming_soom = {
		910169,
		105,
		true
	},
	cryptolalia_unopen = {
		910274,
		91,
		true
	},
	cryptolalia_no_ticket = {
		910365,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		910559,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		910682,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		910802,
		123,
		true
	},
	activityboss_sp_all_buff = {
		910925,
		100,
		true
	},
	activityboss_sp_best_score = {
		911025,
		108,
		true
	},
	activityboss_sp_display_reward = {
		911133,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		911239,
		106,
		true
	},
	activityboss_sp_active_buff = {
		911345,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		911445,
		118,
		true
	},
	activityboss_sp_score_target = {
		911563,
		110,
		true
	},
	activityboss_sp_score = {
		911673,
		100,
		true
	},
	activityboss_sp_score_update = {
		911773,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		911886,
		120,
		true
	},
	charge_menu_month_tip = {
		912006,
		154,
		true
	},
	activity_shop_title = {
		912160,
		95,
		true
	},
	street_shop_title = {
		912255,
		93,
		true
	},
	military_shop_title = {
		912348,
		89,
		true
	},
	quota_shop_title1 = {
		912437,
		93,
		true
	},
	sham_shop_title = {
		912530,
		91,
		true
	},
	fragment_shop_title = {
		912621,
		92,
		true
	},
	guild_shop_title = {
		912713,
		89,
		true
	},
	medal_shop_title = {
		912802,
		86,
		true
	},
	meta_shop_title = {
		912888,
		83,
		true
	},
	mini_game_shop_title = {
		912971,
		96,
		true
	},
	metaskill_up = {
		913067,
		212,
		true
	},
	metaskill_overflow_tip = {
		913279,
		205,
		true
	},
	collect_page_got = {
		913484,
		92,
		true
	},
	msgbox_repair_cipher = {
		913576,
		117,
		true
	},
	msgbox_repair_title = {
		913693,
		89,
		true
	},
	equip_skin_detail_count = {
		913782,
		97,
		true
	},
	faest_nothing_to_get = {
		913879,
		123,
		true
	},
	feast_click_to_close = {
		914002,
		109,
		true
	},
	feast_invitation_btn_label = {
		914111,
		102,
		true
	},
	feast_task_btn_label = {
		914213,
		95,
		true
	},
	feast_task_pt_label = {
		914308,
		93,
		true
	},
	feast_task_pt_level = {
		914401,
		87,
		true
	},
	feast_task_pt_get = {
		914488,
		90,
		true
	},
	feast_task_pt_got = {
		914578,
		90,
		true
	},
	feast_task_tag_daily = {
		914668,
		97,
		true
	},
	feast_task_tag_activity = {
		914765,
		100,
		true
	},
	feast_label_make_invitation = {
		914865,
		106,
		true
	},
	feast_no_invitation = {
		914971,
		110,
		true
	},
	feast_no_gift = {
		915081,
		104,
		true
	},
	feast_label_give_invitation = {
		915185,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		915288,
		110,
		true
	},
	feast_label_give_gift = {
		915398,
		100,
		true
	},
	feast_label_give_gift_finish = {
		915498,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		915605,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		915775,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		915899,
		147,
		true
	},
	feast_res_window_title = {
		916046,
		92,
		true
	},
	feast_res_window_go_label = {
		916138,
		98,
		true
	},
	feast_tip = {
		916236,
		422,
		true
	},
	feast_invitation_part1 = {
		916658,
		138,
		true
	},
	feast_invitation_part2 = {
		916796,
		229,
		true
	},
	feast_invitation_part3 = {
		917025,
		265,
		true
	},
	feast_invitation_part4 = {
		917290,
		180,
		true
	},
	uscastle2023_help = {
		917470,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		919364,
		137,
		true
	},
	uscastle2023_minigame_help = {
		919501,
		367,
		true
	},
	feast_drag_invitation_tip = {
		919868,
		139,
		true
	},
	feast_drag_gift_tip = {
		920007,
		133,
		true
	},
	shoot_preview = {
		920140,
		89,
		true
	},
	hit_preview = {
		920229,
		87,
		true
	},
	story_label_skip = {
		920316,
		92,
		true
	},
	story_label_auto = {
		920408,
		89,
		true
	},
	launch_ball_skill_desc = {
		920497,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		920595,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		920716,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		920892,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		921010,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		921360,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		921479,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		921691,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		921807,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		922066,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		922182,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		922362,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		922475,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		922709,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		922830,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		923060,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		923178,
		225,
		true
	},
	jp6th_spring_tip1 = {
		923403,
		184,
		true
	},
	jp6th_spring_tip2 = {
		923587,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		923704,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		925507,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		928547,
		143,
		true
	},
	jp6th_lihoushan_order = {
		928690,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		928836,
		111,
		true
	},
	launchball_minigame_help = {
		928947,
		357,
		true
	},
	launchball_minigame_select = {
		929304,
		117,
		true
	},
	launchball_minigame_un_select = {
		929421,
		133,
		true
	},
	launchball_minigame_shop = {
		929554,
		109,
		true
	},
	launchball_lock_Shinano = {
		929663,
		177,
		true
	},
	launchball_lock_Yura = {
		929840,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		930014,
		179,
		true
	},
	launchball_spilt_series = {
		930193,
		193,
		true
	},
	launchball_spilt_mix = {
		930386,
		296,
		true
	},
	launchball_spilt_over = {
		930682,
		252,
		true
	},
	launchball_spilt_many = {
		930934,
		183,
		true
	},
	luckybag_skin_isani = {
		931117,
		95,
		true
	},
	luckybag_skin_islive2d = {
		931212,
		93,
		true
	}
}
