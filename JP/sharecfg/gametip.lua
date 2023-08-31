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
		3387,
		true
	},
	help_equipment = {
		194889,
		2179,
		true
	},
	help_equipment_skin = {
		197068,
		496,
		true
	},
	help_daily_task = {
		197564,
		4671,
		true
	},
	help_build = {
		202235,
		300,
		true
	},
	help_build_1 = {
		202535,
		302,
		true
	},
	help_build_2 = {
		202837,
		302,
		true
	},
	help_build_4 = {
		203139,
		540,
		true
	},
	help_build_5 = {
		203679,
		681,
		true
	},
	help_shipinfo_hunting = {
		204360,
		1019,
		true
	},
	shop_extendship_success = {
		205379,
		108,
		true
	},
	shop_extendequip_success = {
		205487,
		106,
		true
	},
	shop_spweapon_success = {
		205593,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205727,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		205963,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206172,
		261,
		true
	},
	number_1 = {
		206433,
		75,
		true
	},
	number_2 = {
		206508,
		75,
		true
	},
	number_3 = {
		206583,
		75,
		true
	},
	number_4 = {
		206658,
		75,
		true
	},
	number_5 = {
		206733,
		75,
		true
	},
	number_6 = {
		206808,
		75,
		true
	},
	number_7 = {
		206883,
		75,
		true
	},
	number_8 = {
		206958,
		75,
		true
	},
	number_9 = {
		207033,
		75,
		true
	},
	number_10 = {
		207108,
		76,
		true
	},
	military_shop_no_open_tip = {
		207184,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207357,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207511,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207661,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207796,
		206,
		true
	},
	text_noPos_clear = {
		208002,
		86,
		true
	},
	text_noPos_buy = {
		208088,
		84,
		true
	},
	text_noPos_intensify = {
		208172,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208262,
		181,
		true
	},
	commission_no_open = {
		208443,
		91,
		true
	},
	commission_open_tip = {
		208534,
		106,
		true
	},
	commission_idle = {
		208640,
		88,
		true
	},
	commission_urgency = {
		208728,
		95,
		true
	},
	commission_normal = {
		208823,
		94,
		true
	},
	commission_get_award = {
		208917,
		104,
		true
	},
	activity_build_end_tip = {
		209021,
		92,
		true
	},
	event_over_time_expired = {
		209113,
		130,
		true
	},
	mail_sender_default = {
		209243,
		92,
		true
	},
	exchangecode_title = {
		209335,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209435,
		122,
		true
	},
	exchangecode_use_ok = {
		209557,
		171,
		true
	},
	exchangecode_use_error = {
		209728,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209826,
		124,
		true
	},
	exchangecode_use_error_6 = {
		209950,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210077,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210204,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210328,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210452,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210580,
		125,
		true
	},
	text_noRes_tip = {
		210705,
		95,
		true
	},
	text_noRes_info_tip = {
		210800,
		110,
		true
	},
	text_noRes_info_tip_link = {
		210910,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211001,
		138,
		true
	},
	text_shop_noRes_tip = {
		211139,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211263,
		145,
		true
	},
	text_buy_fashion_tip = {
		211408,
		124,
		true
	},
	equip_part_title = {
		211532,
		86,
		true
	},
	equip_part_main_title = {
		211618,
		99,
		true
	},
	equip_part_sub_title = {
		211717,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211815,
		124,
		true
	},
	err_name_existOtherChar = {
		211939,
		145,
		true
	},
	help_battle_rule = {
		212084,
		511,
		true
	},
	help_battle_warspite = {
		212595,
		300,
		true
	},
	help_battle_defense = {
		212895,
		588,
		true
	},
	backyard_theme_set_tip = {
		213483,
		151,
		true
	},
	backyard_theme_save_tip = {
		213634,
		151,
		true
	},
	backyard_theme_defaultname = {
		213785,
		105,
		true
	},
	backyard_rename_success = {
		213890,
		111,
		true
	},
	ship_set_skin_success = {
		214001,
		103,
		true
	},
	ship_set_skin_error = {
		214104,
		102,
		true
	},
	equip_part_tip = {
		214206,
		106,
		true
	},
	help_battle_auto = {
		214312,
		348,
		true
	},
	gold_buy_tip = {
		214660,
		237,
		true
	},
	oil_buy_tip = {
		214897,
		329,
		true
	},
	text_iknow = {
		215226,
		80,
		true
	},
	help_oil_buy_limit = {
		215306,
		327,
		true
	},
	text_nofood_yes = {
		215633,
		91,
		true
	},
	text_nofood_no = {
		215724,
		90,
		true
	},
	tip_add_task = {
		215814,
		96,
		true
	},
	collection_award_ship = {
		215910,
		151,
		true
	},
	guild_create_sucess = {
		216061,
		104,
		true
	},
	guild_create_error = {
		216165,
		103,
		true
	},
	guild_create_error_noname = {
		216268,
		119,
		true
	},
	guild_create_error_nofaction = {
		216387,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216509,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216630,
		134,
		true
	},
	guild_create_error_nomoney = {
		216764,
		117,
		true
	},
	guild_tip_dissolve = {
		216881,
		296,
		true
	},
	guild_tip_quit = {
		217177,
		114,
		true
	},
	guild_create_confirm = {
		217291,
		155,
		true
	},
	guild_apply_erro = {
		217446,
		113,
		true
	},
	guild_dissolve_erro = {
		217559,
		110,
		true
	},
	guild_fire_erro = {
		217669,
		118,
		true
	},
	guild_impeach_erro = {
		217787,
		109,
		true
	},
	guild_quit_erro = {
		217896,
		106,
		true
	},
	guild_accept_erro = {
		218002,
		114,
		true
	},
	guild_reject_erro = {
		218116,
		114,
		true
	},
	guild_modify_erro = {
		218230,
		114,
		true
	},
	guild_setduty_erro = {
		218344,
		115,
		true
	},
	guild_apply_sucess = {
		218459,
		100,
		true
	},
	guild_no_exist = {
		218559,
		108,
		true
	},
	guild_dissolve_sucess = {
		218667,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218770,
		136,
		true
	},
	guild_impeach_sucess = {
		218906,
		102,
		true
	},
	guild_quit_sucess = {
		219008,
		99,
		true
	},
	guild_member_max_count = {
		219107,
		132,
		true
	},
	guild_new_member_join = {
		219239,
		121,
		true
	},
	guild_player_in_cd_time = {
		219360,
		150,
		true
	},
	guild_player_already_join = {
		219510,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219632,
		117,
		true
	},
	guild_should_input_keyword = {
		219749,
		136,
		true
	},
	guild_search_sucess = {
		219885,
		95,
		true
	},
	guild_list_refresh_sucess = {
		219980,
		125,
		true
	},
	guild_info_update = {
		220105,
		111,
		true
	},
	guild_duty_id_is_null = {
		220216,
		127,
		true
	},
	guild_player_is_null = {
		220343,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220476,
		138,
		true
	},
	guild_set_duty_sucess = {
		220614,
		112,
		true
	},
	guild_policy_power = {
		220726,
		94,
		true
	},
	guild_policy_relax = {
		220820,
		94,
		true
	},
	guild_faction_blhx = {
		220914,
		103,
		true
	},
	guild_faction_cszz = {
		221017,
		103,
		true
	},
	guild_faction_unknown = {
		221120,
		89,
		true
	},
	guild_faction_meta = {
		221209,
		86,
		true
	},
	guild_word_commder = {
		221295,
		88,
		true
	},
	guild_word_deputy_commder = {
		221383,
		98,
		true
	},
	guild_word_picked = {
		221481,
		87,
		true
	},
	guild_word_ordinary = {
		221568,
		89,
		true
	},
	guild_word_home = {
		221657,
		88,
		true
	},
	guild_word_member = {
		221745,
		93,
		true
	},
	guild_word_apply = {
		221838,
		86,
		true
	},
	guild_faction_change_tip = {
		221924,
		202,
		true
	},
	guild_msg_is_null = {
		222126,
		126,
		true
	},
	guild_log_new_guild_join = {
		222252,
		221,
		true
	},
	guild_log_duty_change = {
		222473,
		207,
		true
	},
	guild_log_quit = {
		222680,
		196,
		true
	},
	guild_log_fire = {
		222876,
		199,
		true
	},
	guild_leave_cd_time = {
		223075,
		170,
		true
	},
	guild_sort_time = {
		223245,
		85,
		true
	},
	guild_sort_level = {
		223330,
		86,
		true
	},
	guild_sort_duty = {
		223416,
		85,
		true
	},
	guild_fire_tip = {
		223501,
		120,
		true
	},
	guild_impeach_tip = {
		223621,
		117,
		true
	},
	guild_set_duty_title = {
		223738,
		104,
		true
	},
	guild_search_list_max_count = {
		223842,
		105,
		true
	},
	guild_sort_all = {
		223947,
		84,
		true
	},
	guild_sort_blhx = {
		224031,
		100,
		true
	},
	guild_sort_cszz = {
		224131,
		100,
		true
	},
	guild_sort_power = {
		224231,
		92,
		true
	},
	guild_sort_relax = {
		224323,
		92,
		true
	},
	guild_join_cd = {
		224415,
		164,
		true
	},
	guild_name_invaild = {
		224579,
		118,
		true
	},
	guild_apply_full = {
		224697,
		110,
		true
	},
	guild_member_full = {
		224807,
		105,
		true
	},
	guild_fire_duty_limit = {
		224912,
		164,
		true
	},
	guild_fire_succeed = {
		225076,
		100,
		true
	},
	guild_duty_tip_1 = {
		225176,
		109,
		true
	},
	guild_duty_tip_2 = {
		225285,
		115,
		true
	},
	battle_repair_special_tip = {
		225400,
		155,
		true
	},
	battle_repair_normal_name = {
		225555,
		108,
		true
	},
	battle_repair_special_name = {
		225663,
		109,
		true
	},
	oil_max_tip_title = {
		225772,
		117,
		true
	},
	gold_max_tip_title = {
		225889,
		118,
		true
	},
	expbook_max_tip_title = {
		226007,
		134,
		true
	},
	resource_max_tip_shop = {
		226141,
		115,
		true
	},
	resource_max_tip_event = {
		226256,
		138,
		true
	},
	resource_max_tip_battle = {
		226394,
		166,
		true
	},
	resource_max_tip_collect = {
		226560,
		134,
		true
	},
	resource_max_tip_mail = {
		226694,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226825,
		134,
		true
	},
	resource_max_tip_destroy = {
		226959,
		134,
		true
	},
	resource_max_tip_retire = {
		227093,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227219,
		162,
		true
	},
	new_version_tip = {
		227381,
		204,
		true
	},
	guild_request_msg_title = {
		227585,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227690,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227810,
		178,
		true
	},
	destination_can_not_reach = {
		227988,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228116,
		160,
		true
	},
	destination_not_in_range = {
		228276,
		155,
		true
	},
	level_ammo_enough = {
		228431,
		108,
		true
	},
	level_ammo_supply = {
		228539,
		145,
		true
	},
	level_ammo_empty = {
		228684,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228839,
		116,
		true
	},
	level_flare_supply = {
		228955,
		193,
		true
	},
	chat_level_not_enough = {
		229148,
		144,
		true
	},
	chat_msg_inform = {
		229292,
		106,
		true
	},
	chat_msg_ban = {
		229398,
		159,
		true
	},
	month_card_set_ratio_success = {
		229557,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229689,
		141,
		true
	},
	charge_ship_bag_max = {
		229830,
		125,
		true
	},
	charge_equip_bag_max = {
		229955,
		126,
		true
	},
	login_wait_tip = {
		230081,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230233,
		215,
		true
	},
	ship_rename_success = {
		230448,
		104,
		true
	},
	formation_chapter_lock = {
		230552,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230672,
		142,
		true
	},
	elite_disable_ship_escort = {
		230814,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		230952,
		139,
		true
	},
	elite_disable_no_fleet = {
		231091,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231216,
		138,
		true
	},
	elite_disable_unusable = {
		231354,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231507,
		121,
		true
	},
	elite_fleet_confirm = {
		231628,
		227,
		true
	},
	elite_condition_level = {
		231855,
		97,
		true
	},
	elite_condition_durability = {
		231952,
		102,
		true
	},
	elite_condition_cannon = {
		232054,
		98,
		true
	},
	elite_condition_torpedo = {
		232152,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232251,
		104,
		true
	},
	elite_condition_air = {
		232355,
		95,
		true
	},
	elite_condition_antisub = {
		232450,
		99,
		true
	},
	elite_condition_dodge = {
		232549,
		97,
		true
	},
	elite_condition_reload = {
		232646,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232744,
		136,
		true
	},
	common_compare_larger = {
		232880,
		86,
		true
	},
	common_compare_equal = {
		232966,
		85,
		true
	},
	common_compare_smaller = {
		233051,
		87,
		true
	},
	common_compare_not_less_than = {
		233138,
		95,
		true
	},
	common_compare_not_more_than = {
		233233,
		95,
		true
	},
	level_scene_formation_active_already = {
		233328,
		131,
		true
	},
	level_scene_not_enough = {
		233459,
		114,
		true
	},
	level_scene_full_hp = {
		233573,
		120,
		true
	},
	level_click_to_move = {
		233693,
		119,
		true
	},
	common_hardmode = {
		233812,
		83,
		true
	},
	common_elite_no_quota = {
		233895,
		127,
		true
	},
	common_food = {
		234022,
		81,
		true
	},
	common_no_limit = {
		234103,
		88,
		true
	},
	common_proficiency = {
		234191,
		88,
		true
	},
	backyard_food_remind = {
		234279,
		194,
		true
	},
	backyard_food_count = {
		234473,
		102,
		true
	},
	sham_ship_level_limit = {
		234575,
		136,
		true
	},
	sham_count_limit = {
		234711,
		147,
		true
	},
	sham_count_reset = {
		234858,
		191,
		true
	},
	sham_team_limit = {
		235049,
		146,
		true
	},
	sham_formation_invalid = {
		235195,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235384,
		146,
		true
	},
	sham_reset_confirm = {
		235530,
		188,
		true
	},
	sham_battle_help_tip = {
		235718,
		1645,
		true
	},
	sham_reset_err_limit = {
		237363,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237505,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237747,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237993,
		146,
		true
	},
	sham_can_not_change_ship = {
		238139,
		152,
		true
	},
	sham_friend_ship_tip = {
		238291,
		239,
		true
	},
	inform_sueecss = {
		238530,
		105,
		true
	},
	inform_failed = {
		238635,
		104,
		true
	},
	inform_player = {
		238739,
		115,
		true
	},
	inform_select_type = {
		238854,
		121,
		true
	},
	inform_chat_msg = {
		238975,
		121,
		true
	},
	inform_sueecss_tip = {
		239096,
		100,
		true
	},
	ship_remould_max_level = {
		239196,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239318,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239449,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239572,
		132,
		true
	},
	ship_remould_prev_lock = {
		239704,
		98,
		true
	},
	ship_remould_need_level = {
		239802,
		101,
		true
	},
	ship_remould_need_star = {
		239903,
		100,
		true
	},
	ship_remould_finished = {
		240003,
		94,
		true
	},
	ship_remould_no_item = {
		240097,
		123,
		true
	},
	ship_remould_no_gold = {
		240220,
		114,
		true
	},
	ship_remould_no_material = {
		240334,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240434,
		122,
		true
	},
	ship_remould_sueecss = {
		240556,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240667,
		191,
		true
	},
	ship_remould_warning_102284 = {
		240858,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241105,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241483,
		264,
		true
	},
	ship_remould_warning_107984 = {
		241747,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241967,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242165,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242512,
		347,
		true
	},
	ship_remould_warning_205124 = {
		242859,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243047,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243303,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243623,
		190,
		true
	},
	ship_remould_warning_301874 = {
		243813,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244375,
		437,
		true
	},
	ship_remould_warning_310024 = {
		244812,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245249,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245686,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246123,
		579,
		true
	},
	ship_remould_warning_402134 = {
		246702,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247062,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247488,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247788,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248088,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248388,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248688,
		255,
		true
	},
	word_soundfiles_download_title = {
		248943,
		109,
		true
	},
	word_soundfiles_download = {
		249052,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249155,
		112,
		true
	},
	word_soundfiles_checking = {
		249267,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249373,
		118,
		true
	},
	word_soundfiles_checkend = {
		249491,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249591,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249695,
		115,
		true
	},
	word_soundfiles_retry = {
		249810,
		97,
		true
	},
	word_soundfiles_update = {
		249907,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250005,
		117,
		true
	},
	word_soundfiles_update_end = {
		250122,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250224,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250338,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250442,
		119,
		true
	},
	word_live2dfiles_download = {
		250561,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250674,
		113,
		true
	},
	word_live2dfiles_checking = {
		250787,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		250894,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251013,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251114,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251219,
		116,
		true
	},
	word_live2dfiles_retry = {
		251335,
		104,
		true
	},
	word_live2dfiles_update = {
		251439,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251538,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251659,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251762,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		251880,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251991,
		190,
		true
	},
	achieve_propose_tip = {
		252181,
		118,
		true
	},
	mingshi_get_tip = {
		252299,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252423,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252647,
		230,
		true
	},
	mingshi_task_tip_3 = {
		252877,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253107,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253334,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253564,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253788,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254009,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254239,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254469,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254709,
		236,
		true
	},
	word_propose_changename_title = {
		254945,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255139,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255304,
		128,
		true
	},
	word_propose_ring_tip = {
		255432,
		134,
		true
	},
	word_rename_time_tip = {
		255566,
		128,
		true
	},
	word_rename_switch_tip = {
		255694,
		189,
		true
	},
	word_ssr = {
		255883,
		75,
		true
	},
	word_sr = {
		255958,
		73,
		true
	},
	word_r = {
		256031,
		71,
		true
	},
	ship_renameShip_error = {
		256102,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256220,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256334,
		114,
		true
	},
	ship_proposeShip_error = {
		256448,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256580,
		109,
		true
	},
	word_rename_time_warning = {
		256689,
		253,
		true
	},
	word_propose_cost_tip = {
		256942,
		354,
		true
	},
	word_propose_switch_tip = {
		257296,
		99,
		true
	},
	evaluate_too_loog = {
		257395,
		111,
		true
	},
	evaluate_ban_word = {
		257506,
		116,
		true
	},
	activity_level_easy_tip = {
		257622,
		265,
		true
	},
	activity_level_difficulty_tip = {
		257887,
		226,
		true
	},
	activity_level_limit_tip = {
		258113,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258366,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258604,
		225,
		true
	},
	activity_level_is_closed = {
		258829,
		115,
		true
	},
	activity_switch_tip = {
		258944,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259304,
		103,
		true
	},
	qiuqiu_count = {
		259407,
		85,
		true
	},
	qiuqiu_total_count = {
		259492,
		91,
		true
	},
	npcfriendly_count = {
		259583,
		99,
		true
	},
	npcfriendly_total_count = {
		259682,
		99,
		true
	},
	longxiang_count = {
		259781,
		92,
		true
	},
	longxiang_total_count = {
		259873,
		98,
		true
	},
	pt_count = {
		259971,
		83,
		true
	},
	pt_total_count = {
		260054,
		89,
		true
	},
	remould_ship_ok = {
		260143,
		91,
		true
	},
	remould_ship_count_more = {
		260234,
		118,
		true
	},
	word_should_input = {
		260352,
		126,
		true
	},
	simulation_advantage_counting = {
		260478,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260610,
		135,
		true
	},
	simulation_enhancing = {
		260745,
		196,
		true
	},
	simulation_enhanced = {
		260941,
		125,
		true
	},
	word_skill_desc_get = {
		261066,
		94,
		true
	},
	word_skill_desc_learn = {
		261160,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261249,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261350,
		100,
		true
	},
	chapter_tip_change = {
		261450,
		99,
		true
	},
	chapter_tip_use = {
		261549,
		97,
		true
	},
	chapter_tip_with_npc = {
		261646,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		261948,
		131,
		true
	},
	build_ship_tip = {
		262079,
		242,
		true
	},
	auto_battle_limit_tip = {
		262321,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262455,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262688,
		245,
		true
	},
	ship_profile_voice_locked = {
		262933,
		128,
		true
	},
	ship_profile_skin_locked = {
		263061,
		143,
		true
	},
	ship_profile_words = {
		263204,
		97,
		true
	},
	ship_profile_action_words = {
		263301,
		107,
		true
	},
	ship_profile_label_common = {
		263408,
		95,
		true
	},
	ship_profile_label_diff = {
		263503,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263596,
		133,
		true
	},
	level_fleet_not_enough = {
		263729,
		135,
		true
	},
	level_fleet_outof_limit = {
		263864,
		136,
		true
	},
	vote_success = {
		264000,
		91,
		true
	},
	vote_not_enough = {
		264091,
		106,
		true
	},
	vote_love_not_enough = {
		264197,
		117,
		true
	},
	vote_love_limit = {
		264314,
		127,
		true
	},
	vote_love_confirm = {
		264441,
		118,
		true
	},
	vote_primary_rule = {
		264559,
		1112,
		true
	},
	vote_final_title1 = {
		265671,
		99,
		true
	},
	vote_final_rule1 = {
		265770,
		390,
		true
	},
	vote_final_title2 = {
		266160,
		99,
		true
	},
	vote_final_rule2 = {
		266259,
		174,
		true
	},
	vote_vote_time = {
		266433,
		97,
		true
	},
	vote_vote_count = {
		266530,
		84,
		true
	},
	vote_vote_group = {
		266614,
		93,
		true
	},
	vote_rank_refresh_time = {
		266707,
		148,
		true
	},
	vote_rank_in_current_server = {
		266855,
		134,
		true
	},
	words_auto_battle_label = {
		266989,
		105,
		true
	},
	words_show_ship_name_label = {
		267094,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267205,
		111,
		true
	},
	words_display_ship_get_effect = {
		267316,
		120,
		true
	},
	words_show_touch_effect = {
		267436,
		117,
		true
	},
	words_bg_fit_mode = {
		267553,
		123,
		true
	},
	words_battle_hide_bg = {
		267676,
		117,
		true
	},
	words_battle_expose_line = {
		267793,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267908,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268028,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268212,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268329,
		173,
		true
	},
	words_autoFight_tips = {
		268502,
		159,
		true
	},
	words_autoFight_right = {
		268661,
		182,
		true
	},
	activity_puzzle_get1 = {
		268843,
		136,
		true
	},
	activity_puzzle_get2 = {
		268979,
		138,
		true
	},
	activity_puzzle_get3 = {
		269117,
		138,
		true
	},
	activity_puzzle_get4 = {
		269255,
		138,
		true
	},
	activity_puzzle_get5 = {
		269393,
		138,
		true
	},
	activity_puzzle_get6 = {
		269531,
		138,
		true
	},
	activity_puzzle_get7 = {
		269669,
		138,
		true
	},
	activity_puzzle_get8 = {
		269807,
		138,
		true
	},
	activity_puzzle_get9 = {
		269945,
		138,
		true
	},
	activity_puzzle_get10 = {
		270083,
		137,
		true
	},
	activity_puzzle_get11 = {
		270220,
		137,
		true
	},
	activity_puzzle_get12 = {
		270357,
		137,
		true
	},
	activity_puzzle_get13 = {
		270494,
		137,
		true
	},
	activity_puzzle_get14 = {
		270631,
		137,
		true
	},
	activity_puzzle_get15 = {
		270768,
		137,
		true
	},
	word_stopremain_build = {
		270905,
		115,
		true
	},
	word_stopremain_default = {
		271020,
		117,
		true
	},
	transcode_desc = {
		271137,
		231,
		true
	},
	transcode_empty_tip = {
		271368,
		141,
		true
	},
	set_birth_title = {
		271509,
		127,
		true
	},
	set_birth_confirm_tip = {
		271636,
		184,
		true
	},
	set_birth_empty_tip = {
		271820,
		128,
		true
	},
	set_birth_success = {
		271948,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272059,
		191,
		true
	},
	clear_transcode_cache_success = {
		272250,
		136,
		true
	},
	exchange_item_success = {
		272386,
		121,
		true
	},
	give_up_cloth_change = {
		272507,
		139,
		true
	},
	err_cloth_change_noship = {
		272646,
		116,
		true
	},
	need_break_tip = {
		272762,
		93,
		true
	},
	max_level_notice = {
		272855,
		131,
		true
	},
	new_skin_no_choose = {
		272986,
		185,
		true
	},
	sure_resume_volume = {
		273171,
		121,
		true
	},
	course_class_not_ready = {
		273292,
		144,
		true
	},
	course_student_max_level = {
		273436,
		130,
		true
	},
	course_stop_confirm = {
		273566,
		159,
		true
	},
	course_class_help = {
		273725,
		1549,
		true
	},
	course_class_name = {
		275274,
		107,
		true
	},
	course_proficiency_not_enough = {
		275381,
		126,
		true
	},
	course_state_rest = {
		275507,
		90,
		true
	},
	course_state_lession = {
		275597,
		99,
		true
	},
	course_energy_not_enough = {
		275696,
		183,
		true
	},
	course_proficiency_tip = {
		275879,
		355,
		true
	},
	course_sunday_tip = {
		276234,
		131,
		true
	},
	course_exit_confirm = {
		276365,
		162,
		true
	},
	course_learning = {
		276527,
		100,
		true
	},
	time_remaining_tip = {
		276627,
		92,
		true
	},
	propose_intimacy_tip = {
		276719,
		106,
		true
	},
	no_found_record_equipment = {
		276825,
		197,
		true
	},
	sec_floor_limit_tip = {
		277022,
		118,
		true
	},
	guild_shop_flash_success = {
		277140,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277240,
		123,
		true
	},
	destroy_high_level_tip = {
		277363,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277483,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277633,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277757,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		277893,
		168,
		true
	},
	ship_quick_change_noequip = {
		278061,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278193,
		151,
		true
	},
	word_nowenergy = {
		278344,
		102,
		true
	},
	word_energy_recov_speed = {
		278446,
		99,
		true
	},
	destroy_eliteship_tip = {
		278545,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278671,
		138,
		true
	},
	take_nothing = {
		278809,
		121,
		true
	},
	take_all_mail = {
		278930,
		147,
		true
	},
	buy_furniture_overtime = {
		279077,
		113,
		true
	},
	twitter_login_tips = {
		279190,
		237,
		true
	},
	data_erro = {
		279427,
		121,
		true
	},
	login_failed = {
		279548,
		94,
		true
	},
	["not yet completed"] = {
		279642,
		81,
		true
	},
	escort_less_count_to_combat = {
		279723,
		134,
		true
	},
	ten_even_draw = {
		279857,
		94,
		true
	},
	ten_even_draw_confirm = {
		279951,
		111,
		true
	},
	level_risk_level_desc = {
		280062,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280152,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280378,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280610,
		135,
		true
	},
	level_chapter_state_risk = {
		280745,
		130,
		true
	},
	level_chapter_state_low_risk = {
		280875,
		134,
		true
	},
	level_chapter_state_safety = {
		281009,
		132,
		true
	},
	open_skill_class_success = {
		281141,
		118,
		true
	},
	backyard_sort_tag_default = {
		281259,
		94,
		true
	},
	backyard_sort_tag_price = {
		281353,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281446,
		102,
		true
	},
	backyard_sort_tag_size = {
		281548,
		95,
		true
	},
	backyard_filter_tag_other = {
		281643,
		98,
		true
	},
	word_status_inFight = {
		281741,
		108,
		true
	},
	word_status_inPVP = {
		281849,
		109,
		true
	},
	word_status_inEvent = {
		281958,
		108,
		true
	},
	word_status_inEventFinished = {
		282066,
		113,
		true
	},
	word_status_inTactics = {
		282179,
		113,
		true
	},
	word_status_inClass = {
		282292,
		108,
		true
	},
	word_status_rest = {
		282400,
		105,
		true
	},
	word_status_train = {
		282505,
		106,
		true
	},
	word_status_world = {
		282611,
		118,
		true
	},
	word_status_inHardFormation = {
		282729,
		128,
		true
	},
	word_status_series_enemy = {
		282857,
		128,
		true
	},
	challenge_current_score = {
		282985,
		104,
		true
	},
	equipment_skin_unload = {
		283089,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283216,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283330,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283477,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283591,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283723,
		130,
		true
	},
	equipment_skin_replace_done = {
		283853,
		124,
		true
	},
	equipment_skin_unload_failed = {
		283977,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284109,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284302,
		165,
		true
	},
	activity_pool_awards_empty = {
		284467,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284609,
		173,
		true
	},
	shop_street_activity_tip = {
		284782,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		284985,
		170,
		true
	},
	twitter_link_title = {
		285155,
		114,
		true
	},
	battle_result_boss_destruct = {
		285269,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285396,
		136,
		true
	},
	destory_important_equipment_tip = {
		285532,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285745,
		136,
		true
	},
	activity_hit_monster_nocount = {
		285881,
		116,
		true
	},
	activity_hit_monster_death = {
		285997,
		123,
		true
	},
	activity_hit_monster_help = {
		286120,
		119,
		true
	},
	activity_hit_monster_erro = {
		286239,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286355,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286459,
		201,
		true
	},
	equip_skin_detail_tip = {
		286660,
		121,
		true
	},
	emoji_type_0 = {
		286781,
		91,
		true
	},
	emoji_type_1 = {
		286872,
		91,
		true
	},
	emoji_type_2 = {
		286963,
		85,
		true
	},
	emoji_type_3 = {
		287048,
		85,
		true
	},
	emoji_type_4 = {
		287133,
		82,
		true
	},
	card_pairs_help_tip = {
		287215,
		938,
		true
	},
	card_pairs_tips = {
		288153,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288332,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288446,
		117,
		true
	},
	["card_battle_card details"] = {
		288563,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288669,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		288786,
		120,
		true
	},
	card_battle_card_empty_en = {
		288906,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289012,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289156,
		101,
		true
	},
	card_puzzel_goal_en = {
		289257,
		89,
		true
	},
	card_puzzle_deck = {
		289346,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289435,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289610,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		289820,
		179,
		true
	},
	extra_chapter_socre_tip = {
		289999,
		188,
		true
	},
	extra_chapter_record_updated = {
		290187,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290309,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290435,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290593,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		290756,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		290935,
		159,
		true
	},
	player_name_change_windows_tip = {
		291094,
		194,
		true
	},
	player_name_change_warning = {
		291288,
		330,
		true
	},
	player_name_change_success = {
		291618,
		114,
		true
	},
	player_name_change_failed = {
		291732,
		113,
		true
	},
	same_player_name_tip = {
		291845,
		130,
		true
	},
	task_is_not_existence = {
		291975,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292089,
		368,
		true
	},
	printblue_build_success = {
		292457,
		99,
		true
	},
	printblue_build_erro = {
		292556,
		96,
		true
	},
	blueprint_mod_success = {
		292652,
		97,
		true
	},
	blueprint_mod_erro = {
		292749,
		94,
		true
	},
	technology_refresh_sucess = {
		292843,
		122,
		true
	},
	technology_refresh_erro = {
		292965,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293085,
		123,
		true
	},
	change_technology_refresh_erro = {
		293208,
		121,
		true
	},
	technology_start_up = {
		293329,
		95,
		true
	},
	technology_start_erro = {
		293424,
		97,
		true
	},
	technology_stop_success = {
		293521,
		120,
		true
	},
	technology_stop_erro = {
		293641,
		117,
		true
	},
	technology_finish_success = {
		293758,
		122,
		true
	},
	technology_finish_erro = {
		293880,
		119,
		true
	},
	blueprint_stop_success = {
		293999,
		119,
		true
	},
	blueprint_stop_erro = {
		294118,
		116,
		true
	},
	blueprint_destory_tip = {
		294234,
		124,
		true
	},
	blueprint_task_update_tip = {
		294358,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294538,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		294674,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		294783,
		112,
		true
	},
	blueprint_build_consume = {
		294895,
		132,
		true
	},
	blueprint_stop_tip = {
		295027,
		176,
		true
	},
	technology_canot_refresh = {
		295203,
		143,
		true
	},
	technology_refresh_tip = {
		295346,
		128,
		true
	},
	technology_is_actived = {
		295474,
		124,
		true
	},
	technology_stop_tip = {
		295598,
		177,
		true
	},
	technology_help_text = {
		295775,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298393,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298603,
		135,
		true
	},
	technology_task_none_tip = {
		298738,
		96,
		true
	},
	technology_task_build_tip = {
		298834,
		167,
		true
	},
	blueprint_commit_tip = {
		299001,
		200,
		true
	},
	buleprint_need_level_tip = {
		299201,
		120,
		true
	},
	blueprint_max_level_tip = {
		299321,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299457,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299575,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299693,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		299810,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		299932,
		136,
		true
	},
	help_technolog0 = {
		300068,
		350,
		true
	},
	help_technolog = {
		300418,
		513,
		true
	},
	hide_chat_warning = {
		300931,
		224,
		true
	},
	show_chat_warning = {
		301155,
		230,
		true
	},
	help_shipblueprintui = {
		301385,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		305980,
		812,
		true
	},
	anniversary_task_title_1 = {
		306792,
		158,
		true
	},
	anniversary_task_title_2 = {
		306950,
		176,
		true
	},
	anniversary_task_title_3 = {
		307126,
		176,
		true
	},
	anniversary_task_title_4 = {
		307302,
		176,
		true
	},
	anniversary_task_title_5 = {
		307478,
		176,
		true
	},
	anniversary_task_title_6 = {
		307654,
		176,
		true
	},
	anniversary_task_title_7 = {
		307830,
		176,
		true
	},
	anniversary_task_title_8 = {
		308006,
		176,
		true
	},
	anniversary_task_title_9 = {
		308182,
		176,
		true
	},
	anniversary_task_title_10 = {
		308358,
		177,
		true
	},
	anniversary_task_title_11 = {
		308535,
		165,
		true
	},
	anniversary_task_title_12 = {
		308700,
		177,
		true
	},
	anniversary_task_title_13 = {
		308877,
		171,
		true
	},
	anniversary_task_title_14 = {
		309048,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309225,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309436,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309646,
		213,
		true
	},
	help_level_ui = {
		309859,
		968,
		true
	},
	guild_modify_info_tip = {
		310827,
		182,
		true
	},
	ai_change_1 = {
		311009,
		130,
		true
	},
	ai_change_2 = {
		311139,
		130,
		true
	},
	activity_shop_lable = {
		311269,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311402,
		143,
		true
	},
	ship_limit_notice = {
		311545,
		124,
		true
	},
	idle = {
		311669,
		74,
		true
	},
	main_1 = {
		311743,
		81,
		true
	},
	main_2 = {
		311824,
		81,
		true
	},
	main_3 = {
		311905,
		81,
		true
	},
	complete = {
		311986,
		85,
		true
	},
	login = {
		312071,
		82,
		true
	},
	home = {
		312153,
		81,
		true
	},
	mail = {
		312234,
		77,
		true
	},
	mission = {
		312311,
		77,
		true
	},
	mission_complete = {
		312388,
		93,
		true
	},
	wedding = {
		312481,
		83,
		true
	},
	touch_head = {
		312564,
		85,
		true
	},
	touch_body = {
		312649,
		85,
		true
	},
	touch_special = {
		312734,
		88,
		true
	},
	gold = {
		312822,
		74,
		true
	},
	oil = {
		312896,
		73,
		true
	},
	diamond = {
		312969,
		80,
		true
	},
	word_photo_mode = {
		313049,
		88,
		true
	},
	word_video_mode = {
		313137,
		85,
		true
	},
	word_save_ok = {
		313222,
		103,
		true
	},
	word_save_video = {
		313325,
		152,
		true
	},
	reflux_help_tip = {
		313477,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314500,
		110,
		true
	},
	reflux_word_1 = {
		314610,
		89,
		true
	},
	reflux_word_2 = {
		314699,
		83,
		true
	},
	ship_hunting_level_tips = {
		314782,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		314986,
		140,
		true
	},
	collect_chapter_is_activation = {
		315126,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315280,
		271,
		true
	},
	resource_verify_warn = {
		315551,
		230,
		true
	},
	resource_verify_fail = {
		315781,
		238,
		true
	},
	resource_verify_success = {
		316019,
		136,
		true
	},
	resource_clear_all = {
		316155,
		211,
		true
	},
	acl_oil_count = {
		316366,
		89,
		true
	},
	acl_oil_total_count = {
		316455,
		101,
		true
	},
	word_take_video_tip = {
		316556,
		177,
		true
	},
	word_snapshot_share_title = {
		316733,
		125,
		true
	},
	word_snapshot_share_agreement = {
		316858,
		873,
		true
	},
	skin_remain_time = {
		317731,
		98,
		true
	},
	word_museum_1 = {
		317829,
		141,
		true
	},
	word_museum_help = {
		317970,
		1008,
		true
	},
	goldship_help_tip = {
		318978,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320083,
		2144,
		true
	},
	acl_gold_count = {
		322227,
		93,
		true
	},
	acl_gold_total_count = {
		322320,
		105,
		true
	},
	discount_time = {
		322425,
		142,
		true
	},
	commander_talent_not_exist = {
		322567,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322736,
		162,
		true
	},
	commander_talent_learned = {
		322898,
		126,
		true
	},
	commander_talent_learn_erro = {
		323024,
		142,
		true
	},
	commander_not_exist = {
		323166,
		122,
		true
	},
	commander_fleet_not_exist = {
		323288,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323410,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323546,
		141,
		true
	},
	commander_acquire_erro = {
		323687,
		134,
		true
	},
	commander_lock_erro = {
		323821,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323933,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324093,
		144,
		true
	},
	commander_reset_talent_success = {
		324237,
		137,
		true
	},
	commander_reset_talent_erro = {
		324374,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324522,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324669,
		144,
		true
	},
	commander_is_in_fleet = {
		324813,
		115,
		true
	},
	commander_play_erro = {
		324928,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325040,
		148,
		true
	},
	summary_page_un_rearch = {
		325188,
		117,
		true
	},
	player_summary_from = {
		325305,
		104,
		true
	},
	player_summary_data = {
		325409,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325504,
		181,
		true
	},
	commander_reset_talent_tip = {
		325685,
		136,
		true
	},
	commander_reset_talent = {
		325821,
		104,
		true
	},
	commander_select_min_cnt = {
		325925,
		148,
		true
	},
	commander_select_max = {
		326073,
		117,
		true
	},
	commander_lock_done = {
		326190,
		110,
		true
	},
	commander_unlock_done = {
		326300,
		118,
		true
	},
	commander_get_1 = {
		326418,
		137,
		true
	},
	commander_get = {
		326555,
		142,
		true
	},
	commander_build_done = {
		326697,
		111,
		true
	},
	commander_build_erro = {
		326808,
		113,
		true
	},
	commander_get_skills_done = {
		326921,
		141,
		true
	},
	collection_way_is_unopen = {
		327062,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327180,
		163,
		true
	},
	commander_capcity_is_max = {
		327343,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327467,
		131,
		true
	},
	commander_build_pool_tip = {
		327598,
		150,
		true
	},
	commander_select_matiral_erro = {
		327748,
		239,
		true
	},
	commander_material_is_rarity = {
		327987,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328146,
		237,
		true
	},
	charge_commander_bag_max = {
		328383,
		194,
		true
	},
	shop_extendcommander_success = {
		328577,
		159,
		true
	},
	commander_skill_point_noengough = {
		328736,
		137,
		true
	},
	buildship_new_tip = {
		328873,
		135,
		true
	},
	buildship_heavy_tip = {
		329008,
		135,
		true
	},
	buildship_light_tip = {
		329143,
		125,
		true
	},
	buildship_special_tip = {
		329268,
		153,
		true
	},
	open_skill_pos = {
		329421,
		189,
		true
	},
	open_skill_pos_discount = {
		329610,
		222,
		true
	},
	event_recommend_fail = {
		329832,
		133,
		true
	},
	newplayer_help_tip = {
		329965,
		1191,
		true
	},
	newplayer_notice_1 = {
		331156,
		115,
		true
	},
	newplayer_notice_2 = {
		331271,
		115,
		true
	},
	newplayer_notice_3 = {
		331386,
		115,
		true
	},
	newplayer_notice_4 = {
		331501,
		124,
		true
	},
	newplayer_notice_5 = {
		331625,
		118,
		true
	},
	newplayer_notice_6 = {
		331743,
		219,
		true
	},
	newplayer_notice_7 = {
		331962,
		121,
		true
	},
	newplayer_notice_8 = {
		332083,
		219,
		true
	},
	tec_catchup_1 = {
		332302,
		83,
		true
	},
	tec_catchup_2 = {
		332385,
		83,
		true
	},
	tec_catchup_3 = {
		332468,
		83,
		true
	},
	tec_catchup_4 = {
		332551,
		83,
		true
	},
	tec_notice = {
		332634,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332755,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		332888,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333092,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333282,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333455,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333644,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333843,
		179,
		true
	},
	nine_choose_one = {
		334022,
		260,
		true
	},
	help_commander_info = {
		334282,
		810,
		true
	},
	help_commander_play = {
		335092,
		810,
		true
	},
	help_commander_ability = {
		335902,
		813,
		true
	},
	story_skip_confirm = {
		336715,
		201,
		true
	},
	commander_ability_replace_warning = {
		336916,
		197,
		true
	},
	help_command_room = {
		337113,
		808,
		true
	},
	commander_build_rate_tip = {
		337921,
		136,
		true
	},
	help_activity_bossbattle = {
		338057,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339429,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339562,
		187,
		true
	},
	commander_main_pos = {
		339749,
		94,
		true
	},
	commander_assistant_pos = {
		339843,
		99,
		true
	},
	comander_repalce_tip = {
		339942,
		186,
		true
	},
	commander_lock_tip = {
		340128,
		118,
		true
	},
	commander_is_in_battle = {
		340246,
		116,
		true
	},
	commander_rename_warning = {
		340362,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340501,
		169,
		true
	},
	commander_rename_success_tip = {
		340670,
		104,
		true
	},
	amercian_notice_1 = {
		340774,
		201,
		true
	},
	amercian_notice_2 = {
		340975,
		151,
		true
	},
	amercian_notice_3 = {
		341126,
		116,
		true
	},
	amercian_notice_4 = {
		341242,
		96,
		true
	},
	amercian_notice_5 = {
		341338,
		126,
		true
	},
	amercian_notice_6 = {
		341464,
		240,
		true
	},
	ranking_word_1 = {
		341704,
		90,
		true
	},
	ranking_word_2 = {
		341794,
		87,
		true
	},
	ranking_word_3 = {
		341881,
		79,
		true
	},
	ranking_word_4 = {
		341960,
		95,
		true
	},
	ranking_word_5 = {
		342055,
		93,
		true
	},
	ranking_word_6 = {
		342148,
		84,
		true
	},
	ranking_word_7 = {
		342232,
		90,
		true
	},
	ranking_word_8 = {
		342322,
		90,
		true
	},
	ranking_word_9 = {
		342412,
		84,
		true
	},
	ranking_word_10 = {
		342496,
		87,
		true
	},
	spece_illegal_tip = {
		342583,
		139,
		true
	},
	utaware_warmup_notice = {
		342722,
		1439,
		true
	},
	utaware_formal_notice = {
		344161,
		758,
		true
	},
	npc_learn_skill_tip = {
		344919,
		277,
		true
	},
	npc_upgrade_max_level = {
		345196,
		170,
		true
	},
	npc_propse_tip = {
		345366,
		163,
		true
	},
	npc_strength_tip = {
		345529,
		280,
		true
	},
	npc_breakout_tip = {
		345809,
		280,
		true
	},
	word_chuansong = {
		346089,
		87,
		true
	},
	npc_evaluation_tip = {
		346176,
		173,
		true
	},
	map_event_skip = {
		346349,
		120,
		true
	},
	map_event_stop_tip = {
		346469,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346644,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346832,
		169,
		true
	},
	map_event_stop_story_tip = {
		347001,
		187,
		true
	},
	map_event_save_nekone = {
		347188,
		151,
		true
	},
	map_event_save_rurutie = {
		347339,
		158,
		true
	},
	map_event_memory_collected = {
		347497,
		128,
		true
	},
	map_event_save_kizuna = {
		347625,
		126,
		true
	},
	five_choose_one = {
		347751,
		228,
		true
	},
	ship_preference_common = {
		347979,
		119,
		true
	},
	draw_big_luck_1 = {
		348098,
		124,
		true
	},
	draw_big_luck_2 = {
		348222,
		127,
		true
	},
	draw_big_luck_3 = {
		348349,
		127,
		true
	},
	draw_medium_luck_1 = {
		348476,
		140,
		true
	},
	draw_medium_luck_2 = {
		348616,
		131,
		true
	},
	draw_medium_luck_3 = {
		348747,
		127,
		true
	},
	draw_little_luck_1 = {
		348874,
		121,
		true
	},
	draw_little_luck_2 = {
		348995,
		115,
		true
	},
	draw_little_luck_3 = {
		349110,
		143,
		true
	},
	ship_preference_non = {
		349253,
		122,
		true
	},
	school_title_dajiangtang = {
		349375,
		97,
		true
	},
	school_title_zhihuimiao = {
		349472,
		99,
		true
	},
	school_title_shitang = {
		349571,
		96,
		true
	},
	school_title_xiaomaibu = {
		349667,
		98,
		true
	},
	school_title_shangdian = {
		349765,
		95,
		true
	},
	school_title_xueyuan = {
		349860,
		96,
		true
	},
	school_title_shoucang = {
		349956,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350050,
		108,
		true
	},
	tag_level_fighting = {
		350158,
		91,
		true
	},
	tag_level_oni = {
		350249,
		89,
		true
	},
	tag_level_bomb = {
		350338,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350428,
		97,
		true
	},
	exit_backyard_exp_display = {
		350525,
		139,
		true
	},
	help_monopoly = {
		350664,
		1896,
		true
	},
	md5_error = {
		352560,
		146,
		true
	},
	world_boss_help = {
		352706,
		6349,
		true
	},
	world_boss_tip = {
		359055,
		179,
		true
	},
	world_boss_award_limit = {
		359234,
		136,
		true
	},
	backyard_is_loading = {
		359370,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359498,
		3326,
		true
	},
	no_airspace_competition = {
		362824,
		102,
		true
	},
	air_supremacy_value = {
		362926,
		92,
		true
	},
	read_the_user_agreement = {
		363018,
		157,
		true
	},
	award_max_warning = {
		363175,
		169,
		true
	},
	sub_item_warning = {
		363344,
		147,
		true
	},
	select_award_warning = {
		363491,
		126,
		true
	},
	no_item_selected_tip = {
		363617,
		126,
		true
	},
	backyard_traning_tip = {
		363743,
		190,
		true
	},
	backyard_rest_tip = {
		363933,
		163,
		true
	},
	backyard_class_tip = {
		364096,
		134,
		true
	},
	medal_notice_1 = {
		364230,
		114,
		true
	},
	medal_notice_2 = {
		364344,
		87,
		true
	},
	medal_help_tip = {
		364431,
		1746,
		true
	},
	trophy_achieved = {
		366177,
		109,
		true
	},
	text_shop = {
		366286,
		85,
		true
	},
	text_confirm = {
		366371,
		83,
		true
	},
	text_cancel = {
		366454,
		82,
		true
	},
	text_cancel_fight = {
		366536,
		93,
		true
	},
	text_goon_fight = {
		366629,
		91,
		true
	},
	text_exit = {
		366720,
		80,
		true
	},
	text_clear = {
		366800,
		83,
		true
	},
	text_apply = {
		366883,
		81,
		true
	},
	text_buy = {
		366964,
		79,
		true
	},
	text_forward = {
		367043,
		83,
		true
	},
	text_prepage = {
		367126,
		82,
		true
	},
	text_nextpage = {
		367208,
		83,
		true
	},
	text_exchange = {
		367291,
		84,
		true
	},
	text_retreat = {
		367375,
		83,
		true
	},
	text_goto = {
		367458,
		80,
		true
	},
	level_scene_title_word_1 = {
		367538,
		98,
		true
	},
	level_scene_title_word_2 = {
		367636,
		104,
		true
	},
	level_scene_title_word_3 = {
		367740,
		98,
		true
	},
	level_scene_title_word_4 = {
		367838,
		95,
		true
	},
	level_scene_title_word_5 = {
		367933,
		95,
		true
	},
	ambush_display_0 = {
		368028,
		86,
		true
	},
	ambush_display_1 = {
		368114,
		86,
		true
	},
	ambush_display_2 = {
		368200,
		83,
		true
	},
	ambush_display_3 = {
		368283,
		86,
		true
	},
	ambush_display_4 = {
		368369,
		83,
		true
	},
	ambush_display_5 = {
		368452,
		83,
		true
	},
	ambush_display_6 = {
		368535,
		86,
		true
	},
	black_white_grid_notice = {
		368621,
		1309,
		true
	},
	black_white_grid_reset = {
		369930,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370029,
		127,
		true
	},
	no_way_to_escape = {
		370156,
		119,
		true
	},
	word_attr_ac = {
		370275,
		82,
		true
	},
	help_battle_ac = {
		370357,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372324,
		377,
		true
	},
	refuse_friend = {
		372701,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372811,
		150,
		true
	},
	tech_simulate_closed = {
		372961,
		130,
		true
	},
	tech_simulate_quit = {
		373091,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373262,
		187,
		true
	},
	help_technologytree = {
		373449,
		2629,
		true
	},
	tech_change_version_mark = {
		376078,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376178,
		133,
		true
	},
	fate_attr_word = {
		376311,
		114,
		true
	},
	fate_phase_word = {
		376425,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376516,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376716,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377089,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377441,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377792,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378149,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378486,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378828,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379175,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379523,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379860,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380205,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380552,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380911,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381326,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381686,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382027,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382393,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382744,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383090,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383432,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383763,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384142,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384498,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384841,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385199,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385554,
		359,
		true
	},
	electrotherapy_wanning = {
		385913,
		119,
		true
	},
	siren_chase_warning = {
		386032,
		107,
		true
	},
	memorybook_get_award_tip = {
		386139,
		161,
		true
	},
	memorybook_notice = {
		386300,
		687,
		true
	},
	word_votes = {
		386987,
		86,
		true
	},
	number_0 = {
		387073,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387148,
		289,
		true
	},
	without_selected_ship = {
		387437,
		121,
		true
	},
	index_all = {
		387558,
		82,
		true
	},
	index_fleetfront = {
		387640,
		92,
		true
	},
	index_fleetrear = {
		387732,
		91,
		true
	},
	index_shipType_quZhu = {
		387823,
		90,
		true
	},
	index_shipType_qinXun = {
		387913,
		91,
		true
	},
	index_shipType_zhongXun = {
		388004,
		93,
		true
	},
	index_shipType_zhanLie = {
		388097,
		92,
		true
	},
	index_shipType_hangMu = {
		388189,
		91,
		true
	},
	index_shipType_weiXiu = {
		388280,
		91,
		true
	},
	index_shipType_qianTing = {
		388371,
		96,
		true
	},
	index_other = {
		388467,
		84,
		true
	},
	index_rare2 = {
		388551,
		87,
		true
	},
	index_rare3 = {
		388638,
		81,
		true
	},
	index_rare4 = {
		388719,
		82,
		true
	},
	index_rare5 = {
		388801,
		83,
		true
	},
	index_rare6 = {
		388884,
		82,
		true
	},
	warning_mail_max_1 = {
		388966,
		209,
		true
	},
	warning_mail_max_2 = {
		389175,
		170,
		true
	},
	return_award_bind_success = {
		389345,
		104,
		true
	},
	return_award_bind_erro = {
		389449,
		103,
		true
	},
	rename_commander_erro = {
		389552,
		105,
		true
	},
	change_display_medal_success = {
		389657,
		132,
		true
	},
	limit_skin_time_day = {
		389789,
		95,
		true
	},
	limit_skin_time_day_min = {
		389884,
		107,
		true
	},
	limit_skin_time_min = {
		389991,
		95,
		true
	},
	limit_skin_time_overtime = {
		390086,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390195,
		123,
		true
	},
	award_window_pt_title = {
		390318,
		105,
		true
	},
	return_have_participated_in_act = {
		390423,
		132,
		true
	},
	input_returner_code = {
		390555,
		92,
		true
	},
	dress_up_success = {
		390647,
		110,
		true
	},
	already_have_the_skin = {
		390757,
		115,
		true
	},
	exchange_limit_skin_tip = {
		390872,
		194,
		true
	},
	returner_help = {
		391066,
		2560,
		true
	},
	attire_time_stamp = {
		393626,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		393725,
		119,
		true
	},
	warning_pray_build_pool = {
		393844,
		266,
		true
	},
	error_pray_select_ship_max = {
		394110,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394233,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394360,
		124,
		true
	},
	pray_build_help = {
		394484,
		2004,
		true
	},
	bismarck_award_tip = {
		396488,
		121,
		true
	},
	bismarck_chapter_desc = {
		396609,
		124,
		true
	},
	returner_push_success = {
		396733,
		109,
		true
	},
	returner_max_count = {
		396842,
		134,
		true
	},
	returner_push_tip = {
		396976,
		254,
		true
	},
	returner_match_tip = {
		397230,
		245,
		true
	},
	return_lock_tip = {
		397475,
		132,
		true
	},
	challenge_help = {
		397607,
		2116,
		true
	},
	challenge_casual_reset = {
		399723,
		154,
		true
	},
	challenge_infinite_reset = {
		399877,
		183,
		true
	},
	challenge_normal_reset = {
		400060,
		138,
		true
	},
	challenge_casual_click_switch = {
		400198,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400373,
		189,
		true
	},
	challenge_season_update = {
		400562,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400701,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		400973,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401262,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401542,
		300,
		true
	},
	challenge_combat_score = {
		401842,
		109,
		true
	},
	challenge_share_progress = {
		401951,
		118,
		true
	},
	challenge_share = {
		402069,
		79,
		true
	},
	challenge_expire_warn = {
		402148,
		173,
		true
	},
	challenge_normal_tip = {
		402321,
		160,
		true
	},
	challenge_unlimited_tip = {
		402481,
		142,
		true
	},
	commander_prefab_rename_success = {
		402623,
		113,
		true
	},
	commander_prefab_name = {
		402736,
		96,
		true
	},
	commander_prefab_rename_time = {
		402832,
		137,
		true
	},
	commander_build_solt_deficiency = {
		402969,
		134,
		true
	},
	commander_select_box_tip = {
		403103,
		182,
		true
	},
	challenge_end_tip = {
		403285,
		111,
		true
	},
	pass_times = {
		403396,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403482,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403615,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403748,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		403879,
		130,
		true
	},
	list_empty_tip_eventui = {
		404009,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404141,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404267,
		136,
		true
	},
	list_empty_tip_friendui = {
		404403,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404520,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404657,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		404782,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		404918,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405050,
		115,
		true
	},
	empty_tip_mailboxui = {
		405165,
		110,
		true
	},
	words_settings_unlock_ship = {
		405275,
		108,
		true
	},
	words_settings_resolve_equip = {
		405383,
		104,
		true
	},
	words_settings_unlock_commander = {
		405487,
		119,
		true
	},
	words_settings_create_inherit = {
		405606,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405720,
		195,
		true
	},
	words_desc_unlock = {
		405915,
		139,
		true
	},
	words_desc_resolve_equip = {
		406054,
		146,
		true
	},
	words_desc_create_inherit = {
		406200,
		110,
		true
	},
	words_desc_close_password = {
		406310,
		119,
		true
	},
	words_desc_change_settings = {
		406429,
		142,
		true
	},
	words_set_password = {
		406571,
		103,
		true
	},
	words_information = {
		406674,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406761,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		406855,
		195,
		true
	},
	secondary_password_help = {
		407050,
		1764,
		true
	},
	comic_help = {
		408814,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409181,
		130,
		true
	},
	pt_cosume = {
		409311,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409392,
		180,
		true
	},
	help_tempesteve = {
		409572,
		1073,
		true
	},
	word_rest_times = {
		410645,
		125,
		true
	},
	common_buy_gold_success = {
		410770,
		145,
		true
	},
	harbour_bomb_tip = {
		410915,
		110,
		true
	},
	submarine_approach = {
		411025,
		94,
		true
	},
	submarine_approach_desc = {
		411119,
		123,
		true
	},
	desc_quick_play = {
		411242,
		100,
		true
	},
	text_win_condition = {
		411342,
		94,
		true
	},
	text_lose_condition = {
		411436,
		95,
		true
	},
	text_rest_HP = {
		411531,
		88,
		true
	},
	desc_defense_reward = {
		411619,
		162,
		true
	},
	desc_base_hp = {
		411781,
		96,
		true
	},
	map_event_open = {
		411877,
		120,
		true
	},
	word_reward = {
		411997,
		81,
		true
	},
	tips_dispense_completed = {
		412078,
		99,
		true
	},
	tips_firework_completed = {
		412177,
		108,
		true
	},
	help_summer_feast = {
		412285,
		1663,
		true
	},
	help_firework_produce = {
		413948,
		528,
		true
	},
	help_firework = {
		414476,
		1872,
		true
	},
	help_summer_shrine = {
		416348,
		1266,
		true
	},
	help_summer_food = {
		417614,
		1658,
		true
	},
	help_summer_shooting = {
		419272,
		943,
		true
	},
	help_summer_stamp = {
		420215,
		434,
		true
	},
	tips_summergame_exit = {
		420649,
		184,
		true
	},
	tips_shrine_buff = {
		420833,
		137,
		true
	},
	tips_shrine_nobuff = {
		420970,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421133,
		107,
		true
	},
	help_vote = {
		421240,
		5495,
		true
	},
	tips_firework_exit = {
		426735,
		149,
		true
	},
	result_firework_produce = {
		426884,
		117,
		true
	},
	tag_level_narrative = {
		427001,
		98,
		true
	},
	vote_get_book = {
		427099,
		110,
		true
	},
	vote_book_is_over = {
		427209,
		133,
		true
	},
	vote_fame_tip = {
		427342,
		186,
		true
	},
	word_maintain = {
		427528,
		89,
		true
	},
	name_zhanliejahe = {
		427617,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427711,
		128,
		true
	},
	change_skin_secretary_ship = {
		427839,
		114,
		true
	},
	word_billboard = {
		427953,
		93,
		true
	},
	word_easy = {
		428046,
		79,
		true
	},
	word_normal_junhe = {
		428125,
		87,
		true
	},
	word_hard = {
		428212,
		82,
		true
	},
	word_special_challenge_ticket = {
		428294,
		108,
		true
	},
	tip_exchange_ticket = {
		428402,
		187,
		true
	},
	dont_remind = {
		428589,
		105,
		true
	},
	worldbossex_help = {
		428694,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429526,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429633,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429742,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		429852,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		429956,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430072,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430190,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430309,
		113,
		true
	},
	text_consume = {
		430422,
		82,
		true
	},
	text_inconsume = {
		430504,
		87,
		true
	},
	pt_ship_now = {
		430591,
		93,
		true
	},
	pt_ship_goal = {
		430684,
		88,
		true
	},
	option_desc1 = {
		430772,
		160,
		true
	},
	option_desc2 = {
		430932,
		184,
		true
	},
	option_desc3 = {
		431116,
		187,
		true
	},
	option_desc4 = {
		431303,
		192,
		true
	},
	option_desc5 = {
		431495,
		145,
		true
	},
	option_desc6 = {
		431640,
		169,
		true
	},
	option_desc10 = {
		431809,
		149,
		true
	},
	option_desc11 = {
		431958,
		1895,
		true
	},
	music_collection = {
		433853,
		1155,
		true
	},
	music_main = {
		435008,
		1366,
		true
	},
	music_juus = {
		436374,
		522,
		true
	},
	doa_collection = {
		436896,
		1095,
		true
	},
	ins_word_day = {
		437991,
		84,
		true
	},
	ins_word_hour = {
		438075,
		88,
		true
	},
	ins_word_minu = {
		438163,
		85,
		true
	},
	ins_word_like = {
		438248,
		94,
		true
	},
	ins_click_like_success = {
		438342,
		110,
		true
	},
	ins_push_comment_success = {
		438452,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438564,
		139,
		true
	},
	help_music_game = {
		438703,
		1714,
		true
	},
	restart_music_game = {
		440417,
		155,
		true
	},
	reselect_music_game = {
		440572,
		159,
		true
	},
	hololive_goodmorning = {
		440731,
		1065,
		true
	},
	hololive_lianliankan = {
		441796,
		2244,
		true
	},
	hololive_dalaozhang = {
		444040,
		841,
		true
	},
	hololive_dashenling = {
		444881,
		2436,
		true
	},
	pocky_jiujiu = {
		447317,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447408,
		136,
		true
	},
	pocky_help = {
		447544,
		1424,
		true
	},
	secretary_help = {
		448968,
		3266,
		true
	},
	secretary_unlock2 = {
		452234,
		102,
		true
	},
	secretary_unlock3 = {
		452336,
		102,
		true
	},
	secretary_unlock4 = {
		452438,
		102,
		true
	},
	secretary_unlock5 = {
		452540,
		103,
		true
	},
	secretary_closed = {
		452643,
		95,
		true
	},
	confirm_unlock = {
		452738,
		189,
		true
	},
	secretary_pos_save = {
		452927,
		131,
		true
	},
	secretary_pos_save_success = {
		453058,
		136,
		true
	},
	collection_help = {
		453194,
		346,
		true
	},
	juese_tiyan = {
		453540,
		123,
		true
	},
	resolve_amount_prefix = {
		453663,
		97,
		true
	},
	compose_amount_prefix = {
		453760,
		97,
		true
	},
	help_sub_limits = {
		453857,
		103,
		true
	},
	help_sub_display = {
		453960,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454065,
		143,
		true
	},
	msgbox_text_confirm = {
		454208,
		90,
		true
	},
	msgbox_text_shop = {
		454298,
		92,
		true
	},
	msgbox_text_cancel = {
		454390,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454479,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454570,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454670,
		98,
		true
	},
	msgbox_text_exit = {
		454768,
		87,
		true
	},
	msgbox_text_clear = {
		454855,
		90,
		true
	},
	msgbox_text_apply = {
		454945,
		88,
		true
	},
	msgbox_text_buy = {
		455033,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455119,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455211,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455305,
		98,
		true
	},
	msgbox_text_forward = {
		455403,
		90,
		true
	},
	msgbox_text_iknow = {
		455493,
		88,
		true
	},
	msgbox_text_prepage = {
		455581,
		89,
		true
	},
	msgbox_text_nextpage = {
		455670,
		90,
		true
	},
	msgbox_text_exchange = {
		455760,
		91,
		true
	},
	msgbox_text_retreat = {
		455851,
		90,
		true
	},
	msgbox_text_go = {
		455941,
		85,
		true
	},
	msgbox_text_consume = {
		456026,
		89,
		true
	},
	msgbox_text_inconsume = {
		456115,
		94,
		true
	},
	msgbox_text_unlock = {
		456209,
		89,
		true
	},
	msgbox_text_save = {
		456298,
		92,
		true
	},
	msgbox_text_replace = {
		456390,
		95,
		true
	},
	msgbox_text_unload = {
		456485,
		94,
		true
	},
	msgbox_text_modify = {
		456579,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456673,
		100,
		true
	},
	msgbox_text_equipdetail = {
		456773,
		99,
		true
	},
	msgbox_text_use = {
		456872,
		85,
		true
	},
	common_flag_ship = {
		456957,
		105,
		true
	},
	fenjie_lantu_tip = {
		457062,
		194,
		true
	},
	msgbox_text_analyse = {
		457256,
		90,
		true
	},
	fragresolve_empty_tip = {
		457346,
		137,
		true
	},
	confirm_unlock_lv = {
		457483,
		142,
		true
	},
	shops_rest_day = {
		457625,
		109,
		true
	},
	title_limit_time = {
		457734,
		92,
		true
	},
	seven_choose_one = {
		457826,
		233,
		true
	},
	help_newyear_feast = {
		458059,
		1728,
		true
	},
	help_newyear_shrine = {
		459787,
		1389,
		true
	},
	help_newyear_stamp = {
		461176,
		245,
		true
	},
	pt_reconfirm = {
		461421,
		125,
		true
	},
	qte_game_help = {
		461546,
		340,
		true
	},
	word_equipskin_type = {
		461886,
		89,
		true
	},
	word_equipskin_all = {
		461975,
		88,
		true
	},
	word_equipskin_cannon = {
		462063,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462154,
		92,
		true
	},
	word_equipskin_aircraft = {
		462246,
		96,
		true
	},
	word_equipskin_aux = {
		462342,
		88,
		true
	},
	msgbox_repair = {
		462430,
		95,
		true
	},
	msgbox_repair_l2d = {
		462525,
		93,
		true
	},
	msgbox_repair_painting = {
		462618,
		109,
		true
	},
	word_no_cache = {
		462727,
		119,
		true
	},
	pile_game_notice = {
		462846,
		1374,
		true
	},
	help_chunjie_stamp = {
		464220,
		819,
		true
	},
	help_chunjie_feast = {
		465039,
		693,
		true
	},
	help_chunjie_jiulou = {
		465732,
		933,
		true
	},
	special_animal1 = {
		466665,
		256,
		true
	},
	special_animal2 = {
		466921,
		265,
		true
	},
	special_animal3 = {
		467186,
		305,
		true
	},
	special_animal4 = {
		467491,
		208,
		true
	},
	special_animal5 = {
		467699,
		238,
		true
	},
	special_animal6 = {
		467937,
		247,
		true
	},
	special_animal7 = {
		468184,
		280,
		true
	},
	bulin_help = {
		468464,
		1512,
		true
	},
	super_bulin = {
		469976,
		117,
		true
	},
	super_bulin_tip = {
		470093,
		127,
		true
	},
	bulin_tip1 = {
		470220,
		101,
		true
	},
	bulin_tip2 = {
		470321,
		110,
		true
	},
	bulin_tip3 = {
		470431,
		101,
		true
	},
	bulin_tip4 = {
		470532,
		116,
		true
	},
	bulin_tip5 = {
		470648,
		101,
		true
	},
	bulin_tip6 = {
		470749,
		119,
		true
	},
	bulin_tip7 = {
		470868,
		101,
		true
	},
	bulin_tip8 = {
		470969,
		113,
		true
	},
	bulin_tip9 = {
		471082,
		98,
		true
	},
	bulin_tip_other1 = {
		471180,
		183,
		true
	},
	bulin_tip_other2 = {
		471363,
		119,
		true
	},
	bulin_tip_other3 = {
		471482,
		159,
		true
	},
	monopoly_left_count = {
		471641,
		96,
		true
	},
	help_chunjie_monopoly = {
		471737,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473115,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473258,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473433,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473557,
		109,
		true
	},
	lanternRiddles_gametip = {
		473666,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		474786,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		474893,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		474991,
		97,
		true
	},
	sort_attribute = {
		475088,
		93,
		true
	},
	sort_intimacy = {
		475181,
		86,
		true
	},
	index_skin = {
		475267,
		86,
		true
	},
	index_reform = {
		475353,
		88,
		true
	},
	index_reform_cw = {
		475441,
		91,
		true
	},
	index_strengthen = {
		475532,
		92,
		true
	},
	index_special = {
		475624,
		83,
		true
	},
	index_propose_skin = {
		475707,
		100,
		true
	},
	index_not_obtained = {
		475807,
		91,
		true
	},
	index_no_limit = {
		475898,
		87,
		true
	},
	index_awakening = {
		475985,
		110,
		true
	},
	index_not_lvmax = {
		476095,
		100,
		true
	},
	index_spweapon = {
		476195,
		90,
		true
	},
	index_marry = {
		476285,
		90,
		true
	},
	decodegame_gametip = {
		476375,
		2708,
		true
	},
	indexsort_sort = {
		479083,
		87,
		true
	},
	indexsort_index = {
		479170,
		94,
		true
	},
	indexsort_camp = {
		479264,
		84,
		true
	},
	indexsort_type = {
		479348,
		87,
		true
	},
	indexsort_rarity = {
		479435,
		95,
		true
	},
	indexsort_extraindex = {
		479530,
		105,
		true
	},
	indexsort_sorteng = {
		479635,
		85,
		true
	},
	indexsort_indexeng = {
		479720,
		87,
		true
	},
	indexsort_campeng = {
		479807,
		92,
		true
	},
	indexsort_rarityeng = {
		479899,
		89,
		true
	},
	indexsort_typeeng = {
		479988,
		85,
		true
	},
	fightfail_up = {
		480073,
		167,
		true
	},
	fightfail_equip = {
		480240,
		173,
		true
	},
	fight_strengthen = {
		480413,
		195,
		true
	},
	fightfail_noequip = {
		480608,
		117,
		true
	},
	fightfail_choiceequip = {
		480725,
		143,
		true
	},
	fightfail_choicestrengthen = {
		480868,
		148,
		true
	},
	sofmap_attention = {
		481016,
		235,
		true
	},
	sofmapsd_1 = {
		481251,
		167,
		true
	},
	sofmapsd_2 = {
		481418,
		148,
		true
	},
	sofmapsd_3 = {
		481566,
		115,
		true
	},
	sofmapsd_4 = {
		481681,
		136,
		true
	},
	inform_level_limit = {
		481817,
		123,
		true
	},
	["3match_tip"] = {
		481940,
		381,
		true
	},
	retire_selectzero = {
		482321,
		130,
		true
	},
	retire_marry_skin = {
		482451,
		128,
		true
	},
	undermist_tip = {
		482579,
		119,
		true
	},
	retire_1 = {
		482698,
		217,
		true
	},
	retire_2 = {
		482915,
		220,
		true
	},
	retire_3 = {
		483135,
		94,
		true
	},
	retire_rarity = {
		483229,
		97,
		true
	},
	retire_title = {
		483326,
		94,
		true
	},
	res_unlock_tip = {
		483420,
		181,
		true
	},
	res_wifi_tip = {
		483601,
		177,
		true
	},
	res_downloading = {
		483778,
		100,
		true
	},
	res_pic_new_tip = {
		483878,
		120,
		true
	},
	res_music_no_pre_tip = {
		483998,
		102,
		true
	},
	res_music_no_next_tip = {
		484100,
		103,
		true
	},
	res_music_new_tip = {
		484203,
		119,
		true
	},
	apple_link_title = {
		484322,
		113,
		true
	},
	retire_setting_help = {
		484435,
		926,
		true
	},
	activity_shop_exchange_count = {
		485361,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485465,
		104,
		true
	},
	shops_msgbox_output = {
		485569,
		92,
		true
	},
	shop_word_exchange = {
		485661,
		89,
		true
	},
	shop_word_cancel = {
		485750,
		87,
		true
	},
	title_item_ways = {
		485837,
		138,
		true
	},
	item_lack_title = {
		485975,
		138,
		true
	},
	oil_buy_tip_2 = {
		486113,
		414,
		true
	},
	target_chapter_is_lock = {
		486527,
		141,
		true
	},
	ship_book = {
		486668,
		82,
		true
	},
	collect_tip = {
		486750,
		154,
		true
	},
	collect_tip2 = {
		486904,
		149,
		true
	},
	word_weakness = {
		487053,
		83,
		true
	},
	special_operation_tip1 = {
		487136,
		122,
		true
	},
	special_operation_tip2 = {
		487258,
		122,
		true
	},
	area_lock = {
		487380,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487495,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		487601,
		100,
		true
	},
	equipment_upgrade_help = {
		487701,
		1377,
		true
	},
	equipment_upgrade_title = {
		489078,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489177,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489283,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489428,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		489580,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		489700,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		489916,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490129,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490298,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490503,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		490745,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		490894,
		251,
		true
	},
	pizzahut_help = {
		491145,
		787,
		true
	},
	towerclimbing_gametip = {
		491932,
		881,
		true
	},
	qingdianguangchang_help = {
		492813,
		2165,
		true
	},
	building_tip = {
		494978,
		196,
		true
	},
	building_upgrade_tip = {
		495174,
		114,
		true
	},
	msgbox_text_upgrade = {
		495288,
		90,
		true
	},
	towerclimbing_sign_help = {
		495378,
		524,
		true
	},
	building_complete_tip = {
		495902,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496014,
		113,
		true
	},
	backyard_theme_total_print = {
		496127,
		96,
		true
	},
	backyard_theme_word_buy = {
		496223,
		93,
		true
	},
	backyard_theme_word_apply = {
		496316,
		95,
		true
	},
	backyard_theme_apply_success = {
		496411,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496521,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		496642,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496780,
		134,
		true
	},
	option_desc7 = {
		496914,
		136,
		true
	},
	option_desc8 = {
		497050,
		198,
		true
	},
	option_desc9 = {
		497248,
		184,
		true
	},
	backyard_unopen = {
		497432,
		124,
		true
	},
	help_monopoly_car = {
		497556,
		1350,
		true
	},
	help_monopoly_car_2 = {
		498906,
		1517,
		true
	},
	help_monopoly_3th = {
		500423,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501357,
		112,
		true
	},
	win_condition_display_qijian = {
		501469,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501582,
		139,
		true
	},
	win_condition_display_shangchuan = {
		501721,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501851,
		170,
		true
	},
	win_condition_display_judian = {
		502021,
		116,
		true
	},
	win_condition_display_tuoli = {
		502137,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502258,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502386,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502498,
		132,
		true
	},
	re_battle = {
		502630,
		85,
		true
	},
	keep_fate_tip = {
		502715,
		146,
		true
	},
	equip_info_1 = {
		502861,
		88,
		true
	},
	equip_info_2 = {
		502949,
		88,
		true
	},
	equip_info_3 = {
		503037,
		97,
		true
	},
	equip_info_4 = {
		503134,
		85,
		true
	},
	equip_info_5 = {
		503219,
		82,
		true
	},
	equip_info_6 = {
		503301,
		88,
		true
	},
	equip_info_7 = {
		503389,
		88,
		true
	},
	equip_info_8 = {
		503477,
		88,
		true
	},
	equip_info_9 = {
		503565,
		88,
		true
	},
	equip_info_10 = {
		503653,
		89,
		true
	},
	equip_info_11 = {
		503742,
		89,
		true
	},
	equip_info_12 = {
		503831,
		89,
		true
	},
	equip_info_13 = {
		503920,
		83,
		true
	},
	equip_info_14 = {
		504003,
		89,
		true
	},
	equip_info_15 = {
		504092,
		89,
		true
	},
	equip_info_16 = {
		504181,
		89,
		true
	},
	equip_info_17 = {
		504270,
		89,
		true
	},
	equip_info_18 = {
		504359,
		89,
		true
	},
	equip_info_19 = {
		504448,
		89,
		true
	},
	equip_info_20 = {
		504537,
		92,
		true
	},
	equip_info_21 = {
		504629,
		92,
		true
	},
	equip_info_22 = {
		504721,
		98,
		true
	},
	equip_info_23 = {
		504819,
		89,
		true
	},
	equip_info_24 = {
		504908,
		89,
		true
	},
	equip_info_25 = {
		504997,
		78,
		true
	},
	equip_info_26 = {
		505075,
		95,
		true
	},
	equip_info_27 = {
		505170,
		77,
		true
	},
	equip_info_28 = {
		505247,
		101,
		true
	},
	equip_info_29 = {
		505348,
		95,
		true
	},
	equip_info_30 = {
		505443,
		89,
		true
	},
	equip_info_31 = {
		505532,
		83,
		true
	},
	equip_info_32 = {
		505615,
		95,
		true
	},
	equip_info_33 = {
		505710,
		95,
		true
	},
	equip_info_34 = {
		505805,
		89,
		true
	},
	equip_info_extralevel_0 = {
		505894,
		97,
		true
	},
	equip_info_extralevel_1 = {
		505991,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506088,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506185,
		97,
		true
	},
	tec_settings_btn_word = {
		506282,
		97,
		true
	},
	tec_tendency_x = {
		506379,
		92,
		true
	},
	tec_tendency_0 = {
		506471,
		90,
		true
	},
	tec_tendency_1 = {
		506561,
		93,
		true
	},
	tec_tendency_2 = {
		506654,
		93,
		true
	},
	tec_tendency_3 = {
		506747,
		93,
		true
	},
	tec_tendency_4 = {
		506840,
		93,
		true
	},
	tec_tendency_cur_x = {
		506933,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507032,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507139,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507239,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507339,
		100,
		true
	},
	tec_target_catchup_none = {
		507439,
		111,
		true
	},
	tec_target_catchup_selected = {
		507550,
		103,
		true
	},
	tec_tendency_cur_4 = {
		507653,
		100,
		true
	},
	tec_target_catchup_none_x = {
		507753,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507869,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		507986,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508103,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508220,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508340,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508461,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508582,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		508703,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508818,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		508934,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509050,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509166,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509274,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509383,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509549,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		509652,
		102,
		true
	},
	tec_target_need_print = {
		509754,
		97,
		true
	},
	tec_target_catchup_progress = {
		509851,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		509982,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510123,
		1097,
		true
	},
	tec_speedup_title = {
		511220,
		93,
		true
	},
	tec_speedup_progress = {
		511313,
		95,
		true
	},
	tec_speedup_overflow = {
		511408,
		223,
		true
	},
	tec_speedup_help_tip = {
		511631,
		327,
		true
	},
	click_back_tip = {
		511958,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512060,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512158,
		106,
		true
	},
	tec_catchup_errorfix = {
		512264,
		232,
		true
	},
	guild_duty_is_too_low = {
		512496,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		512666,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512823,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		512947,
		149,
		true
	},
	guild_get_week_done = {
		513096,
		132,
		true
	},
	guild_public_awards = {
		513228,
		101,
		true
	},
	guild_private_awards = {
		513329,
		105,
		true
	},
	guild_task_selecte_tip = {
		513434,
		243,
		true
	},
	guild_task_accept = {
		513677,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514040,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514195,
		146,
		true
	},
	guild_donate_success = {
		514341,
		111,
		true
	},
	guild_left_donate_cnt = {
		514452,
		111,
		true
	},
	guild_donate_tip = {
		514563,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514788,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514924,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515065,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515281,
		218,
		true
	},
	guild_supply_no_open = {
		515499,
		130,
		true
	},
	guild_supply_award_got = {
		515629,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		515754,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		515912,
		166,
		true
	},
	guild_left_supply_day = {
		516078,
		96,
		true
	},
	guild_supply_help_tip = {
		516174,
		661,
		true
	},
	guild_op_only_administrator = {
		516835,
		156,
		true
	},
	guild_shop_refresh_done = {
		516991,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517102,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517211,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517420,
		133,
		true
	},
	guild_shop_label_1 = {
		517553,
		134,
		true
	},
	guild_shop_label_2 = {
		517687,
		97,
		true
	},
	guild_shop_label_3 = {
		517784,
		88,
		true
	},
	guild_shop_label_4 = {
		517872,
		88,
		true
	},
	guild_shop_label_5 = {
		517960,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518097,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518241,
		141,
		true
	},
	guild_not_exist_tech = {
		518382,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518499,
		168,
		true
	},
	guild_tech_is_max_level = {
		518667,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518793,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		518943,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519100,
		130,
		true
	},
	guild_exist_activation_tech = {
		519230,
		156,
		true
	},
	guild_tech_gold_desc = {
		519386,
		107,
		true
	},
	guild_tech_oil_desc = {
		519493,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519597,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		519702,
		103,
		true
	},
	guild_box_gold_desc = {
		519805,
		113,
		true
	},
	guidl_r_box_time_desc = {
		519918,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520036,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520156,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520278,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520400,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		520708,
		124,
		true
	},
	guild_ship_attr_desc = {
		520832,
		114,
		true
	},
	guild_start_tech_group_tip = {
		520946,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521126,
		218,
		true
	},
	guild_tech_consume_tip = {
		521344,
		246,
		true
	},
	guild_tech_non_admin = {
		521590,
		149,
		true
	},
	guild_tech_label_max_level = {
		521739,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521840,
		105,
		true
	},
	guild_tech_label_condition = {
		521945,
		123,
		true
	},
	guild_tech_donate_target = {
		522068,
		117,
		true
	},
	guild_not_exist = {
		522185,
		109,
		true
	},
	guild_not_exist_battle = {
		522294,
		122,
		true
	},
	guild_battle_is_end = {
		522416,
		119,
		true
	},
	guild_battle_is_exist = {
		522535,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522672,
		179,
		true
	},
	guild_event_start_tip1 = {
		522851,
		195,
		true
	},
	guild_event_start_tip2 = {
		523046,
		192,
		true
	},
	guild_word_may_happen_event = {
		523238,
		121,
		true
	},
	guild_battle_award = {
		523359,
		94,
		true
	},
	guild_word_consume = {
		523453,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523541,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		523702,
		247,
		true
	},
	guild_word_consume_for_battle = {
		523949,
		105,
		true
	},
	guild_level_no_enough = {
		524054,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524218,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524393,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524510,
		135,
		true
	},
	guild_join_event_progress_label = {
		524645,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524755,
		213,
		true
	},
	guild_event_not_exist = {
		524968,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525086,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525204,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525370,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525536,
		156,
		true
	},
	guild_event_start_done = {
		525692,
		98,
		true
	},
	guild_fleet_update_done = {
		525790,
		123,
		true
	},
	guild_event_is_lock = {
		525913,
		125,
		true
	},
	guild_event_is_finish = {
		526038,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526220,
		167,
		true
	},
	guild_word_battle_area = {
		526387,
		101,
		true
	},
	guild_word_battle_type = {
		526488,
		101,
		true
	},
	guild_wrod_battle_target = {
		526589,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		526692,
		146,
		true
	},
	guild_event_start_event_tip = {
		526838,
		200,
		true
	},
	guild_word_sea = {
		527038,
		84,
		true
	},
	guild_word_score_addition = {
		527122,
		100,
		true
	},
	guild_word_effect_addition = {
		527222,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527323,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527453,
		135,
		true
	},
	guild_event_info_desc1 = {
		527588,
		162,
		true
	},
	guild_event_info_desc2 = {
		527750,
		147,
		true
	},
	guild_join_member_cnt = {
		527897,
		100,
		true
	},
	guild_total_effect = {
		527997,
		91,
		true
	},
	guild_word_people = {
		528088,
		84,
		true
	},
	guild_event_info_desc3 = {
		528172,
		104,
		true
	},
	guild_not_exist_boss = {
		528276,
		117,
		true
	},
	guild_ship_from = {
		528393,
		84,
		true
	},
	guild_boss_formation_1 = {
		528477,
		166,
		true
	},
	guild_boss_formation_2 = {
		528643,
		166,
		true
	},
	guild_boss_formation_3 = {
		528809,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		528947,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529071,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529248,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529459,
		182,
		true
	},
	guild_fleet_is_legal = {
		529641,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529814,
		188,
		true
	},
	guild_must_edit_fleet = {
		530002,
		124,
		true
	},
	guild_ship_in_battle = {
		530126,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530300,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530445,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530596,
		184,
		true
	},
	guild_get_report_failed = {
		530780,
		145,
		true
	},
	guild_report_get_all = {
		530925,
		96,
		true
	},
	guild_can_not_get_tip = {
		531021,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531197,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531341,
		171,
		true
	},
	guild_report_tooltip = {
		531512,
		241,
		true
	},
	word_guildgold = {
		531753,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531839,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		531945,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532055,
		108,
		true
	},
	guild_donate_log = {
		532163,
		163,
		true
	},
	guild_supply_log = {
		532326,
		169,
		true
	},
	guild_weektask_log = {
		532495,
		151,
		true
	},
	guild_battle_log = {
		532646,
		161,
		true
	},
	guild_tech_change_log = {
		532807,
		141,
		true
	},
	guild_log_title = {
		532948,
		91,
		true
	},
	guild_use_donateitem_success = {
		533039,
		141,
		true
	},
	guild_use_battleitem_success = {
		533180,
		150,
		true
	},
	not_exist_guild_use_item = {
		533330,
		167,
		true
	},
	guild_member_tip = {
		533497,
		3081,
		true
	},
	guild_tech_tip = {
		536578,
		3324,
		true
	},
	guild_office_tip = {
		539902,
		2827,
		true
	},
	guild_event_help_tip = {
		542729,
		2877,
		true
	},
	guild_mission_info_tip = {
		545606,
		1512,
		true
	},
	guild_public_tech_tip = {
		547118,
		1337,
		true
	},
	guild_public_office_tip = {
		548455,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548787,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549096,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		549651,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549866,
		127,
		true
	},
	word_shipState_guild_event = {
		549993,
		157,
		true
	},
	word_shipState_guild_boss = {
		550150,
		201,
		true
	},
	commander_is_in_guild = {
		550351,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550554,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		550709,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550871,
		170,
		true
	},
	guild_recommend_limit = {
		551041,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551212,
		177,
		true
	},
	guild_mission_complate = {
		551389,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551501,
		178,
		true
	},
	guild_transfer_president_confirm = {
		551679,
		229,
		true
	},
	guild_damage_ranking = {
		551908,
		90,
		true
	},
	guild_total_damage = {
		551998,
		94,
		true
	},
	guild_donate_list_updated = {
		552092,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552230,
		153,
		true
	},
	guild_tip_quit_operation = {
		552383,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		552608,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		552767,
		344,
		true
	},
	guild_time_remaining_tip = {
		553111,
		107,
		true
	},
	help_rollingBallGame = {
		553218,
		1483,
		true
	},
	rolling_ball_help = {
		554701,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		555708,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556562,
		118,
		true
	},
	build_ship_accumulative = {
		556680,
		100,
		true
	},
	destory_ship_before_tip = {
		556780,
		114,
		true
	},
	destory_ship_input_erro = {
		556894,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557036,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557254,
		297,
		true
	},
	jiujiu_expedition_help = {
		557551,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558547,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558641,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558792,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		558942,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559152,
		150,
		true
	},
	trade_card_tips1 = {
		559302,
		92,
		true
	},
	trade_card_tips2 = {
		559394,
		333,
		true
	},
	trade_card_tips3 = {
		559727,
		330,
		true
	},
	trade_card_tips4 = {
		560057,
		88,
		true
	},
	ur_exchange_help_tip = {
		560145,
		1225,
		true
	},
	fleet_antisub_range = {
		561370,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561465,
		1184,
		true
	},
	practise_idol_tip = {
		562649,
		165,
		true
	},
	practise_idol_help = {
		562814,
		1171,
		true
	},
	upgrade_idol_tip = {
		563985,
		132,
		true
	},
	upgrade_complete_tip = {
		564117,
		102,
		true
	},
	upgrade_introduce_tip = {
		564219,
		124,
		true
	},
	collect_idol_tip = {
		564343,
		159,
		true
	},
	hand_account_tip = {
		564502,
		125,
		true
	},
	hand_account_resetting_tip = {
		564627,
		123,
		true
	},
	help_candymagic = {
		564750,
		1659,
		true
	},
	award_overflow_tip = {
		566409,
		158,
		true
	},
	hunter_npc = {
		566567,
		1365,
		true
	},
	venusvolleyball_help = {
		567932,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569160,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569265,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569395,
		131,
		true
	},
	doa_main = {
		569526,
		2170,
		true
	},
	doa_pt_help = {
		571696,
		1059,
		true
	},
	doa_pt_complete = {
		572755,
		91,
		true
	},
	doa_pt_up = {
		572846,
		111,
		true
	},
	doa_liliang = {
		572957,
		78,
		true
	},
	doa_jiqiao = {
		573035,
		77,
		true
	},
	doa_tili = {
		573112,
		75,
		true
	},
	doa_meili = {
		573187,
		77,
		true
	},
	snowball_help = {
		573264,
		1358,
		true
	},
	help_xinnian2021_feast = {
		574622,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576085,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577414,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579143,
		1723,
		true
	},
	help_act_event = {
		580866,
		286,
		true
	},
	autofight = {
		581152,
		85,
		true
	},
	autofight_errors_tip = {
		581237,
		169,
		true
	},
	autofight_special_operation_tip = {
		581406,
		326,
		true
	},
	autofight_formation = {
		581732,
		89,
		true
	},
	autofight_cat = {
		581821,
		89,
		true
	},
	autofight_function = {
		581910,
		94,
		true
	},
	autofight_function1 = {
		582004,
		95,
		true
	},
	autofight_function2 = {
		582099,
		95,
		true
	},
	autofight_function3 = {
		582194,
		92,
		true
	},
	autofight_function4 = {
		582286,
		89,
		true
	},
	autofight_function5 = {
		582375,
		101,
		true
	},
	autofight_rewards = {
		582476,
		99,
		true
	},
	autofight_rewards_none = {
		582575,
		125,
		true
	},
	autofight_leave = {
		582700,
		85,
		true
	},
	autofight_onceagain = {
		582785,
		95,
		true
	},
	autofight_entrust = {
		582880,
		104,
		true
	},
	autofight_task = {
		582984,
		110,
		true
	},
	autofight_effect = {
		583094,
		137,
		true
	},
	autofight_file = {
		583231,
		95,
		true
	},
	autofight_discovery = {
		583326,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583438,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		583605,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		583752,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		583898,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584095,
		176,
		true
	},
	autofight_farm = {
		584271,
		93,
		true
	},
	autofight_story = {
		584364,
		124,
		true
	},
	fushun_adventure_help = {
		584488,
		1626,
		true
	},
	autofight_change_tip = {
		586114,
		177,
		true
	},
	autofight_selectprops_tip = {
		586291,
		119,
		true
	},
	help_chunjie2021_feast = {
		586410,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587083,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587249,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587406,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587549,
		163,
		true
	},
	valentinesday__txt5_tip = {
		587712,
		151,
		true
	},
	valentinesday__txt6_tip = {
		587863,
		175,
		true
	},
	valentinesday__shop_tip = {
		588038,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588174,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588283,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588392,
		143,
		true
	},
	wwf_bamboo_help = {
		588535,
		1435,
		true
	},
	wwf_guide_tip = {
		589970,
		122,
		true
	},
	securitycake_help = {
		590092,
		2621,
		true
	},
	icecream_help = {
		592713,
		916,
		true
	},
	icecream_make_tip = {
		593629,
		95,
		true
	},
	query_role = {
		593724,
		83,
		true
	},
	query_role_none = {
		593807,
		88,
		true
	},
	query_role_button = {
		593895,
		93,
		true
	},
	query_role_fail = {
		593988,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594079,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594193,
		111,
		true
	},
	word_files_repair = {
		594304,
		102,
		true
	},
	repair_setting_label = {
		594406,
		103,
		true
	},
	voice_control = {
		594509,
		89,
		true
	},
	index_equip = {
		594598,
		84,
		true
	},
	index_without_limit = {
		594682,
		92,
		true
	},
	meta_learn_skill = {
		594774,
		108,
		true
	},
	world_joint_boss_not_found = {
		594882,
		169,
		true
	},
	world_joint_boss_is_death = {
		595051,
		168,
		true
	},
	world_joint_whitout_guild = {
		595219,
		132,
		true
	},
	world_joint_whitout_friend = {
		595351,
		123,
		true
	},
	world_joint_call_support_failed = {
		595474,
		128,
		true
	},
	world_joint_call_support_success = {
		595602,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		595732,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		595895,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596066,
		165,
		true
	},
	ad_4 = {
		596231,
		223,
		true
	},
	world_word_expired = {
		596454,
		124,
		true
	},
	world_word_guild_member = {
		596578,
		113,
		true
	},
	world_word_guild_player = {
		596691,
		104,
		true
	},
	world_joint_boss_award_expired = {
		596795,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		596926,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597079,
		153,
		true
	},
	world_boss_get_item = {
		597232,
		191,
		true
	},
	world_boss_ask_help = {
		597423,
		141,
		true
	},
	world_joint_count_no_enough = {
		597564,
		134,
		true
	},
	world_boss_none = {
		597698,
		121,
		true
	},
	world_boss_fleet = {
		597819,
		93,
		true
	},
	world_max_challenge_cnt = {
		597912,
		172,
		true
	},
	world_reset_success = {
		598084,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598219,
		235,
		true
	},
	world_map_version = {
		598454,
		166,
		true
	},
	world_resource_fill = {
		598620,
		147,
		true
	},
	meta_sys_lock_tip = {
		598767,
		159,
		true
	},
	meta_story_lock = {
		598926,
		139,
		true
	},
	meta_acttime_limit = {
		599065,
		88,
		true
	},
	meta_pt_left = {
		599153,
		87,
		true
	},
	meta_syn_rate = {
		599240,
		89,
		true
	},
	meta_repair_rate = {
		599329,
		95,
		true
	},
	meta_story_tip_1 = {
		599424,
		103,
		true
	},
	meta_story_tip_2 = {
		599527,
		100,
		true
	},
	meta_pt_get_way = {
		599627,
		130,
		true
	},
	meta_pt_point = {
		599757,
		85,
		true
	},
	meta_award_get = {
		599842,
		87,
		true
	},
	meta_award_got = {
		599929,
		87,
		true
	},
	meta_repair = {
		600016,
		88,
		true
	},
	meta_repair_success = {
		600104,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600220,
		107,
		true
	},
	meta_repair_effect_special = {
		600327,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600460,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600574,
		126,
		true
	},
	meta_energy_active_box_tip = {
		600700,
		168,
		true
	},
	meta_break = {
		600868,
		100,
		true
	},
	meta_energy_preview_title = {
		600968,
		110,
		true
	},
	meta_energy_preview_tip = {
		601078,
		139,
		true
	},
	meta_exp_per_day = {
		601217,
		89,
		true
	},
	meta_skill_unlock = {
		601306,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601436,
		147,
		true
	},
	meta_unlock_skill_select = {
		601583,
		123,
		true
	},
	meta_switch_skill_disable = {
		601706,
		156,
		true
	},
	meta_switch_skill_box_title = {
		601862,
		126,
		true
	},
	meta_cur_pt = {
		601988,
		83,
		true
	},
	meta_toast_fullexp = {
		602071,
		94,
		true
	},
	meta_toast_tactics = {
		602165,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602256,
		92,
		true
	},
	meta_destroy_tip = {
		602348,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602462,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602556,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		602650,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		602744,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		602838,
		91,
		true
	},
	meta_voice_name_propose = {
		602929,
		99,
		true
	},
	world_boss_ad = {
		603028,
		88,
		true
	},
	world_boss_drop_title = {
		603116,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603224,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603343,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		603791,
		143,
		true
	},
	equip_ammo_type_1 = {
		603934,
		90,
		true
	},
	equip_ammo_type_2 = {
		604024,
		87,
		true
	},
	equip_ammo_type_3 = {
		604111,
		90,
		true
	},
	equip_ammo_type_4 = {
		604201,
		87,
		true
	},
	equip_ammo_type_5 = {
		604288,
		87,
		true
	},
	equip_ammo_type_6 = {
		604375,
		90,
		true
	},
	equip_ammo_type_7 = {
		604465,
		87,
		true
	},
	equip_ammo_type_8 = {
		604552,
		90,
		true
	},
	equip_ammo_type_9 = {
		604642,
		90,
		true
	},
	equip_ammo_type_10 = {
		604732,
		88,
		true
	},
	equip_ammo_type_11 = {
		604820,
		94,
		true
	},
	common_daily_limit = {
		604914,
		105,
		true
	},
	meta_help = {
		605019,
		3157,
		true
	},
	world_boss_daily_limit = {
		608176,
		104,
		true
	},
	common_go_to_analyze = {
		608280,
		99,
		true
	},
	world_boss_not_reach_target = {
		608379,
		109,
		true
	},
	special_transform_limit_reach = {
		608488,
		193,
		true
	},
	meta_pt_notenough = {
		608681,
		154,
		true
	},
	meta_boss_unlock = {
		608835,
		184,
		true
	},
	word_take_effect = {
		609019,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609111,
		97,
		true
	},
	word_shipNation_meta = {
		609208,
		87,
		true
	},
	world_word_friend = {
		609295,
		87,
		true
	},
	world_word_world = {
		609382,
		86,
		true
	},
	world_word_guild = {
		609468,
		86,
		true
	},
	world_collection_1 = {
		609554,
		88,
		true
	},
	world_collection_2 = {
		609642,
		88,
		true
	},
	world_collection_3 = {
		609730,
		88,
		true
	},
	zero_hour_command_error = {
		609818,
		157,
		true
	},
	commander_is_in_bigworld = {
		609975,
		149,
		true
	},
	world_collection_back = {
		610124,
		103,
		true
	},
	archives_whether_to_retreat = {
		610227,
		216,
		true
	},
	world_fleet_stop = {
		610443,
		113,
		true
	},
	world_setting_title = {
		610556,
		110,
		true
	},
	world_setting_quickmode = {
		610666,
		104,
		true
	},
	world_setting_quickmodetip = {
		610770,
		266,
		true
	},
	world_setting_submititem = {
		611036,
		124,
		true
	},
	world_setting_submititemtip = {
		611160,
		327,
		true
	},
	world_setting_mapauto = {
		611487,
		112,
		true
	},
	world_setting_mapautotip = {
		611599,
		182,
		true
	},
	world_boss_maintenance = {
		611781,
		150,
		true
	},
	world_boss_inbattle = {
		611931,
		155,
		true
	},
	world_automode_title_1 = {
		612086,
		107,
		true
	},
	world_automode_title_2 = {
		612193,
		95,
		true
	},
	world_automode_treasure_1 = {
		612288,
		141,
		true
	},
	world_automode_treasure_2 = {
		612429,
		141,
		true
	},
	world_automode_treasure_3 = {
		612570,
		147,
		true
	},
	world_automode_cancel = {
		612717,
		91,
		true
	},
	world_automode_confirm = {
		612808,
		92,
		true
	},
	world_automode_start_tip1 = {
		612900,
		147,
		true
	},
	world_automode_start_tip2 = {
		613047,
		132,
		true
	},
	world_automode_start_tip3 = {
		613179,
		135,
		true
	},
	world_automode_start_tip4 = {
		613314,
		135,
		true
	},
	world_automode_start_tip5 = {
		613449,
		141,
		true
	},
	world_automode_setting_1 = {
		613590,
		134,
		true
	},
	world_automode_setting_1_1 = {
		613724,
		97,
		true
	},
	world_automode_setting_1_2 = {
		613821,
		91,
		true
	},
	world_automode_setting_1_3 = {
		613912,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614003,
		99,
		true
	},
	world_automode_setting_2 = {
		614102,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614211,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614325,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614448,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614561,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		614676,
		115,
		true
	},
	world_automode_setting_all_2 = {
		614791,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		614921,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615018,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615123,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615228,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615356,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615453,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615549,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		615681,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		615777,
		97,
		true
	},
	world_automode_setting_new_1 = {
		615874,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		615999,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616100,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616195,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616290,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616385,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616485,
		167,
		true
	},
	area_putong = {
		616652,
		87,
		true
	},
	area_anquan = {
		616739,
		87,
		true
	},
	area_yaosai = {
		616826,
		87,
		true
	},
	area_yaosai_2 = {
		616913,
		128,
		true
	},
	area_shenyuan = {
		617041,
		89,
		true
	},
	area_yinmi = {
		617130,
		86,
		true
	},
	area_renwu = {
		617216,
		86,
		true
	},
	area_zhuxian = {
		617302,
		91,
		true
	},
	area_dangan = {
		617393,
		87,
		true
	},
	charge_trade_no_error = {
		617480,
		157,
		true
	},
	world_reset_1 = {
		617637,
		130,
		true
	},
	world_reset_2 = {
		617767,
		154,
		true
	},
	world_reset_3 = {
		617921,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618071,
		138,
		true
	},
	world_boss_unactivated = {
		618209,
		211,
		true
	},
	world_reset_tip = {
		618420,
		2953,
		true
	},
	spring_invited_2021 = {
		621373,
		236,
		true
	},
	charge_error_count_limit = {
		621609,
		131,
		true
	},
	charge_error_disable = {
		621740,
		136,
		true
	},
	levelScene_select_sp = {
		621876,
		136,
		true
	},
	word_adjustFleet = {
		622012,
		92,
		true
	},
	levelScene_select_noitem = {
		622104,
		124,
		true
	},
	story_setting_label = {
		622228,
		119,
		true
	},
	login_arrears_tips = {
		622347,
		218,
		true
	},
	Supplement_pay1 = {
		622565,
		267,
		true
	},
	Supplement_pay2 = {
		622832,
		312,
		true
	},
	Supplement_pay3 = {
		623144,
		255,
		true
	},
	Supplement_pay4 = {
		623399,
		91,
		true
	},
	world_ship_repair = {
		623490,
		148,
		true
	},
	Supplement_pay5 = {
		623638,
		207,
		true
	},
	area_unkown = {
		623845,
		90,
		true
	},
	Supplement_pay6 = {
		623935,
		94,
		true
	},
	Supplement_pay7 = {
		624029,
		94,
		true
	},
	Supplement_pay8 = {
		624123,
		88,
		true
	},
	world_battle_damage = {
		624211,
		182,
		true
	},
	setting_story_speed_1 = {
		624393,
		91,
		true
	},
	setting_story_speed_2 = {
		624484,
		91,
		true
	},
	setting_story_speed_3 = {
		624575,
		91,
		true
	},
	setting_story_speed_4 = {
		624666,
		100,
		true
	},
	story_autoplay_setting_label = {
		624766,
		119,
		true
	},
	story_autoplay_setting_1 = {
		624885,
		91,
		true
	},
	story_autoplay_setting_2 = {
		624976,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625066,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625163,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625262,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625363,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625475,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		625838,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		625945,
		131,
		true
	},
	common_npc_formation_tip = {
		626076,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626213,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628120,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628258,
		138,
		true
	},
	task_lock = {
		628396,
		93,
		true
	},
	week_task_pt_name = {
		628489,
		89,
		true
	},
	week_task_award_preview_label = {
		628578,
		105,
		true
	},
	week_task_title_label = {
		628683,
		103,
		true
	},
	cattery_op_clean_success = {
		628786,
		134,
		true
	},
	cattery_op_feed_success = {
		628920,
		133,
		true
	},
	cattery_op_play_success = {
		629053,
		120,
		true
	},
	cattery_style_change_success = {
		629173,
		144,
		true
	},
	cattery_add_commander_success = {
		629317,
		126,
		true
	},
	cattery_remove_commander_success = {
		629443,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629582,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		629730,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		629863,
		108,
		true
	},
	commander_box_was_finished = {
		629971,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630104,
		149,
		true
	},
	comander_tool_max_cnt = {
		630253,
		111,
		true
	},
	cat_home_help = {
		630364,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		631935,
		134,
		true
	},
	cat_home_unlock = {
		632069,
		164,
		true
	},
	cat_sleep_notplay = {
		632233,
		154,
		true
	},
	cathome_style_unlock = {
		632387,
		172,
		true
	},
	commander_is_in_cattery = {
		632559,
		151,
		true
	},
	cat_home_interaction = {
		632710,
		119,
		true
	},
	cat_accelerate_left = {
		632829,
		101,
		true
	},
	common_clean = {
		632930,
		82,
		true
	},
	common_feed = {
		633012,
		87,
		true
	},
	common_play = {
		633099,
		81,
		true
	},
	game_stopwords = {
		633180,
		123,
		true
	},
	game_openwords = {
		633303,
		120,
		true
	},
	amusementpark_shop_enter = {
		633423,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633590,
		179,
		true
	},
	amusementpark_shop_success = {
		633769,
		114,
		true
	},
	amusementpark_shop_special = {
		633883,
		175,
		true
	},
	amusementpark_shop_end = {
		634058,
		162,
		true
	},
	amusementpark_shop_0 = {
		634220,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634413,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634554,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		634707,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		634851,
		187,
		true
	},
	amusementpark_help = {
		635038,
		2175,
		true
	},
	amusementpark_shop_help = {
		637213,
		560,
		true
	},
	handshake_game_help = {
		637773,
		1207,
		true
	},
	MeixiV4_help = {
		638980,
		919,
		true
	},
	activity_permanent_total = {
		639899,
		112,
		true
	},
	word_investigate = {
		640011,
		86,
		true
	},
	ambush_display_none = {
		640097,
		89,
		true
	},
	activity_permanent_help = {
		640186,
		644,
		true
	},
	activity_permanent_tips1 = {
		640830,
		172,
		true
	},
	activity_permanent_tips2 = {
		641002,
		201,
		true
	},
	activity_permanent_tips3 = {
		641203,
		182,
		true
	},
	activity_permanent_tips4 = {
		641385,
		270,
		true
	},
	activity_permanent_finished = {
		641655,
		97,
		true
	},
	idolmaster_main = {
		641752,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643063,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643180,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643297,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643393,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643489,
		90,
		true
	},
	idolmaster_collection = {
		643579,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644325,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644425,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644525,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644625,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644725,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		644825,
		99,
		true
	},
	cartoon_notall = {
		644924,
		84,
		true
	},
	cartoon_haveno = {
		645008,
		124,
		true
	},
	res_cartoon_new_tip = {
		645132,
		141,
		true
	},
	memory_actiivty_ex = {
		645273,
		94,
		true
	},
	memory_activity_sp = {
		645367,
		90,
		true
	},
	memory_activity_daily = {
		645457,
		97,
		true
	},
	memory_activity_others = {
		645554,
		95,
		true
	},
	battle_end_title = {
		645649,
		92,
		true
	},
	battle_end_subtitle1 = {
		645741,
		96,
		true
	},
	battle_end_subtitle2 = {
		645837,
		96,
		true
	},
	meta_skill_dailyexp = {
		645933,
		104,
		true
	},
	meta_skill_learn = {
		646037,
		144,
		true
	},
	meta_skill_maxtip = {
		646181,
		194,
		true
	},
	meta_tactics_detail = {
		646375,
		95,
		true
	},
	meta_tactics_unlock = {
		646470,
		98,
		true
	},
	meta_tactics_switch = {
		646568,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646666,
		96,
		true
	},
	activity_permanent_progress = {
		646762,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		646868,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		646970,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647100,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647202,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647319,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647470,
		318,
		true
	},
	tec_tip_no_consumption = {
		647788,
		98,
		true
	},
	tec_tip_material_stock = {
		647886,
		92,
		true
	},
	tec_tip_to_consumption = {
		647978,
		98,
		true
	},
	onebutton_max_tip = {
		648076,
		93,
		true
	},
	target_get_tip = {
		648169,
		90,
		true
	},
	fleet_select_title = {
		648259,
		94,
		true
	},
	backyard_rename_title = {
		648353,
		97,
		true
	},
	backyard_rename_tip = {
		648450,
		107,
		true
	},
	equip_add = {
		648557,
		107,
		true
	},
	equipskin_add = {
		648664,
		118,
		true
	},
	equipskin_none = {
		648782,
		132,
		true
	},
	equipskin_typewrong = {
		648914,
		137,
		true
	},
	equipskin_typewrong_en = {
		649051,
		107,
		true
	},
	user_is_banned = {
		649158,
		164,
		true
	},
	user_is_forever_banned = {
		649322,
		135,
		true
	},
	old_class_is_close = {
		649457,
		149,
		true
	},
	activity_event_building = {
		649606,
		1919,
		true
	},
	salvage_tips = {
		651525,
		995,
		true
	},
	tips_shakebeads = {
		652520,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653497,
		109,
		true
	},
	cowboy_tips = {
		653606,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654631,
		140,
		true
	},
	chazi_tips = {
		654771,
		938,
		true
	},
	catchteasure_help = {
		655709,
		432,
		true
	},
	unlock_tips = {
		656141,
		97,
		true
	},
	class_label_tran = {
		656238,
		88,
		true
	},
	class_label_gen = {
		656326,
		89,
		true
	},
	class_attr_store = {
		656415,
		92,
		true
	},
	class_attr_proficiency = {
		656507,
		101,
		true
	},
	class_attr_getproficiency = {
		656608,
		104,
		true
	},
	class_attr_costproficiency = {
		656712,
		105,
		true
	},
	class_label_upgrading = {
		656817,
		94,
		true
	},
	class_label_upgradetime = {
		656911,
		99,
		true
	},
	class_label_oilfield = {
		657010,
		96,
		true
	},
	class_label_goldfield = {
		657106,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657203,
		98,
		true
	},
	ship_exp_item_title = {
		657301,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657393,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657491,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657592,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657689,
		171,
		true
	},
	tec_nation_award_finish = {
		657860,
		97,
		true
	},
	coures_exp_overflow_tip = {
		657957,
		165,
		true
	},
	coures_exp_npc_tip = {
		658122,
		240,
		true
	},
	coures_level_tip = {
		658362,
		150,
		true
	},
	coures_tip_material_stock = {
		658512,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658610,
		119,
		true
	},
	eatgame_tips = {
		658729,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		659742,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		659907,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660051,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660186,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660352,
		222,
		true
	},
	battlepass_main_time = {
		660574,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660671,
		3324,
		true
	},
	cruise_task_help_2110 = {
		663995,
		1201,
		true
	},
	cruise_task_phase = {
		665196,
		96,
		true
	},
	cruise_task_tips = {
		665292,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665384,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		665743,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666022,
		125,
		true
	},
	cruise_task_unlock = {
		666147,
		122,
		true
	},
	cruise_task_week = {
		666269,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666357,
		99,
		true
	},
	battlepass_pay_acquire = {
		666456,
		107,
		true
	},
	battlepass_pay_attention = {
		666563,
		152,
		true
	},
	battlepass_acquire_attention = {
		666715,
		218,
		true
	},
	battlepass_pay_tip = {
		666933,
		115,
		true
	},
	battlepass_main_tip1 = {
		667048,
		286,
		true
	},
	battlepass_main_tip2 = {
		667334,
		238,
		true
	},
	battlepass_main_tip3 = {
		667572,
		310,
		true
	},
	battlepass_complete = {
		667882,
		128,
		true
	},
	shop_free_tag = {
		668010,
		83,
		true
	},
	quick_equip_tip1 = {
		668093,
		89,
		true
	},
	quick_equip_tip2 = {
		668182,
		92,
		true
	},
	quick_equip_tip3 = {
		668274,
		86,
		true
	},
	quick_equip_tip4 = {
		668360,
		125,
		true
	},
	quick_equip_tip5 = {
		668485,
		147,
		true
	},
	quick_equip_tip6 = {
		668632,
		183,
		true
	},
	retire_importantequipment_tips = {
		668815,
		194,
		true
	},
	settle_rewards_title = {
		669009,
		105,
		true
	},
	settle_rewards_subtitle = {
		669114,
		101,
		true
	},
	total_rewards_subtitle = {
		669215,
		99,
		true
	},
	settle_rewards_text = {
		669314,
		98,
		true
	},
	use_oil_limit_help = {
		669412,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669682,
		131,
		true
	},
	index_awakening2 = {
		669813,
		131,
		true
	},
	index_upgrade = {
		669944,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670036,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670140,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670247,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670355,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670461,
		119,
		true
	},
	attr_durability = {
		670580,
		85,
		true
	},
	attr_armor = {
		670665,
		80,
		true
	},
	attr_reload = {
		670745,
		81,
		true
	},
	attr_cannon = {
		670826,
		81,
		true
	},
	attr_torpedo = {
		670907,
		82,
		true
	},
	attr_motion = {
		670989,
		81,
		true
	},
	attr_antiaircraft = {
		671070,
		87,
		true
	},
	attr_air = {
		671157,
		78,
		true
	},
	attr_hit = {
		671235,
		78,
		true
	},
	attr_antisub = {
		671313,
		82,
		true
	},
	attr_oxy_max = {
		671395,
		85,
		true
	},
	attr_ammo = {
		671480,
		82,
		true
	},
	attr_hunting_range = {
		671562,
		94,
		true
	},
	attr_luck = {
		671656,
		76,
		true
	},
	attr_consume = {
		671732,
		82,
		true
	},
	attr_speed = {
		671814,
		80,
		true
	},
	monthly_card_tip = {
		671894,
		100,
		true
	},
	shopping_error_time_limit = {
		671994,
		144,
		true
	},
	world_total_power = {
		672138,
		90,
		true
	},
	world_mileage = {
		672228,
		89,
		true
	},
	world_pressing = {
		672317,
		90,
		true
	},
	Settings_title_FPS = {
		672407,
		94,
		true
	},
	Settings_title_Notification = {
		672501,
		109,
		true
	},
	Settings_title_Other = {
		672610,
		99,
		true
	},
	Settings_title_LoginJP = {
		672709,
		101,
		true
	},
	Settings_title_Redeem = {
		672810,
		100,
		true
	},
	Settings_title_AdjustScr = {
		672910,
		109,
		true
	},
	Settings_title_Secpw = {
		673019,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673124,
		122,
		true
	},
	Settings_title_agreement = {
		673246,
		100,
		true
	},
	Settings_title_sound = {
		673346,
		96,
		true
	},
	Settings_title_resUpdate = {
		673442,
		100,
		true
	},
	equipment_info_change_tip = {
		673542,
		135,
		true
	},
	equipment_info_change_name_a = {
		673677,
		113,
		true
	},
	equipment_info_change_name_b = {
		673790,
		113,
		true
	},
	equipment_info_change_text_before = {
		673903,
		106,
		true
	},
	equipment_info_change_text_after = {
		674009,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674114,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674231,
		326,
		true
	},
	ssss_main_help = {
		674557,
		1980,
		true
	},
	mini_game_time = {
		676537,
		91,
		true
	},
	mini_game_score = {
		676628,
		86,
		true
	},
	mini_game_leave = {
		676714,
		112,
		true
	},
	mini_game_pause = {
		676826,
		112,
		true
	},
	mini_game_cur_score = {
		676938,
		96,
		true
	},
	mini_game_high_score = {
		677034,
		97,
		true
	},
	monopoly_world_tip1 = {
		677131,
		101,
		true
	},
	monopoly_world_tip2 = {
		677232,
		257,
		true
	},
	monopoly_world_tip3 = {
		677489,
		234,
		true
	},
	help_monopoly_world = {
		677723,
		1615,
		true
	},
	ssssmedal_tip = {
		679338,
		200,
		true
	},
	ssssmedal_name = {
		679538,
		111,
		true
	},
	ssssmedal_belonging = {
		679649,
		116,
		true
	},
	ssssmedal_name1 = {
		679765,
		100,
		true
	},
	ssssmedal_name2 = {
		679865,
		94,
		true
	},
	ssssmedal_name3 = {
		679959,
		97,
		true
	},
	ssssmedal_name4 = {
		680056,
		97,
		true
	},
	ssssmedal_name5 = {
		680153,
		97,
		true
	},
	ssssmedal_name6 = {
		680250,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680344,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680449,
		105,
		true
	},
	ssssmedal_desc1 = {
		680554,
		167,
		true
	},
	ssssmedal_desc2 = {
		680721,
		161,
		true
	},
	ssssmedal_desc3 = {
		680882,
		179,
		true
	},
	ssssmedal_desc4 = {
		681061,
		161,
		true
	},
	ssssmedal_desc5 = {
		681222,
		173,
		true
	},
	ssssmedal_desc6 = {
		681395,
		124,
		true
	},
	show_fate_demand_count = {
		681519,
		149,
		true
	},
	show_design_demand_count = {
		681668,
		149,
		true
	},
	blueprint_select_overflow = {
		681817,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		681945,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682169,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682316,
		116,
		true
	},
	build_rate_title = {
		682432,
		92,
		true
	},
	build_pools_intro = {
		682524,
		154,
		true
	},
	build_detail_intro = {
		682678,
		106,
		true
	},
	ssss_game_tip = {
		682784,
		1752,
		true
	},
	ssss_medal_tip = {
		684536,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685063,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685294,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688621,
		1201,
		true
	},
	littleSanDiego_npc = {
		689822,
		2062,
		true
	},
	tag_ship_unlocked = {
		691884,
		96,
		true
	},
	tag_ship_locked = {
		691980,
		94,
		true
	},
	acceleration_tips_1 = {
		692074,
		219,
		true
	},
	acceleration_tips_2 = {
		692293,
		210,
		true
	},
	noacceleration_tips = {
		692503,
		138,
		true
	},
	word_shipskin = {
		692641,
		79,
		true
	},
	settings_sound_title_bgm = {
		692720,
		108,
		true
	},
	settings_sound_title_effct = {
		692828,
		104,
		true
	},
	settings_sound_title_cv = {
		692932,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693030,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693162,
		108,
		true
	},
	setting_resdownload_title_music = {
		693270,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693392,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693502,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		693618,
		117,
		true
	},
	settings_battle_title = {
		693735,
		100,
		true
	},
	settings_battle_tip = {
		693835,
		138,
		true
	},
	settings_battle_Btn_edit = {
		693973,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694067,
		101,
		true
	},
	settings_battle_Btn_save = {
		694168,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694265,
		97,
		true
	},
	settings_pwd_label_close = {
		694362,
		91,
		true
	},
	settings_pwd_label_open = {
		694453,
		89,
		true
	},
	word_frame = {
		694542,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694619,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		694735,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		694840,
		134,
		true
	},
	CurlingGame_tips1 = {
		694974,
		1572,
		true
	},
	maid_task_tips1 = {
		696546,
		1164,
		true
	},
	shop_diamond_title = {
		697710,
		97,
		true
	},
	shop_gift_title = {
		697807,
		94,
		true
	},
	shop_item_title = {
		697901,
		91,
		true
	},
	shop_charge_level_limit = {
		697992,
		102,
		true
	},
	backhill_cantupbuilding = {
		698094,
		144,
		true
	},
	pray_cant_tips = {
		698238,
		145,
		true
	},
	help_xinnian2022_feast = {
		698383,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701004,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703283,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703476,
		801,
		true
	},
	help_xinnian2022_firework = {
		704277,
		1896,
		true
	},
	settings_title_account_del = {
		706173,
		105,
		true
	},
	settings_text_account_del = {
		706278,
		110,
		true
	},
	settings_text_account_del_desc = {
		706388,
		324,
		true
	},
	settings_text_account_del_confirm = {
		706712,
		179,
		true
	},
	settings_text_account_del_btn = {
		706891,
		105,
		true
	},
	box_account_del_input = {
		706996,
		205,
		true
	},
	box_account_del_target = {
		707201,
		92,
		true
	},
	box_account_del_click = {
		707293,
		104,
		true
	},
	box_account_del_success_content = {
		707397,
		171,
		true
	},
	box_account_reborn_content = {
		707568,
		425,
		true
	},
	tip_account_del_dismatch = {
		707993,
		115,
		true
	},
	tip_account_del_reborn = {
		708108,
		138,
		true
	},
	player_manifesto_placeholder = {
		708246,
		107,
		true
	},
	box_ship_del_click = {
		708353,
		131,
		true
	},
	box_equipment_del_click = {
		708484,
		114,
		true
	},
	change_player_name_title = {
		708598,
		100,
		true
	},
	change_player_name_subtitle = {
		708698,
		125,
		true
	},
	change_player_name_input_tip = {
		708823,
		126,
		true
	},
	change_player_name_illegal = {
		708949,
		255,
		true
	},
	nodisplay_player_home_name = {
		709204,
		96,
		true
	},
	nodisplay_player_home_share = {
		709300,
		100,
		true
	},
	tactics_class_start = {
		709400,
		95,
		true
	},
	tactics_class_cancel = {
		709495,
		96,
		true
	},
	tactics_class_get_exp = {
		709591,
		97,
		true
	},
	tactics_class_spend_time = {
		709688,
		100,
		true
	},
	build_ticket_description = {
		709788,
		118,
		true
	},
	build_ticket_expire_warning = {
		709906,
		106,
		true
	},
	tip_build_ticket_expired = {
		710012,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710178,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710344,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710467,
		203,
		true
	},
	springfes_tips1 = {
		710670,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711569,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		711700,
		136,
		true
	},
	worldinpicture_help = {
		711836,
		1094,
		true
	},
	worldinpicture_task_help = {
		712930,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714029,
		148,
		true
	},
	missile_attack_area_confirm = {
		714177,
		103,
		true
	},
	missile_attack_area_cancel = {
		714280,
		102,
		true
	},
	shipchange_alert_infleet = {
		714382,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714552,
		186,
		true
	},
	shipchange_alert_inexercise = {
		714738,
		188,
		true
	},
	shipchange_alert_inworld = {
		714926,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715135,
		231,
		true
	},
	shipchange_alert_indiff = {
		715366,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715532,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		715770,
		227,
		true
	},
	monopoly3thre_tip = {
		715997,
		172,
		true
	},
	fushun_game3_tip = {
		716169,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717580,
		230,
		true
	},
	battlepass_main_help_2202 = {
		717810,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721146,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722347,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722577,
		3366,
		true
	},
	cruise_task_help_2204 = {
		725943,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727144,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727399,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730750,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		731951,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732203,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735539,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736740,
		254,
		true
	},
	battlepass_main_help_2210 = {
		736994,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740367,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741568,
		259,
		true
	},
	battlepass_main_help_2212 = {
		741827,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745182,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746383,
		261,
		true
	},
	battlepass_main_help_2302 = {
		746644,
		3339,
		true
	},
	cruise_task_help_2302 = {
		749983,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751184,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751451,
		3374,
		true
	},
	cruise_task_help_2304 = {
		754825,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756026,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756282,
		3333,
		true
	},
	cruise_task_help_2306 = {
		759615,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		760816,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761063,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764411,
		1201,
		true
	},
	attrset_reset = {
		765612,
		89,
		true
	},
	attrset_save = {
		765701,
		88,
		true
	},
	attrset_ask_save = {
		765789,
		119,
		true
	},
	attrset_save_success = {
		765908,
		111,
		true
	},
	attrset_disable = {
		766019,
		137,
		true
	},
	attrset_input_ill = {
		766156,
		102,
		true
	},
	blackfriday_help = {
		766258,
		783,
		true
	},
	eventshop_time_hint = {
		767041,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		767162,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		767309,
		152,
		true
	},
	sp_no_quota = {
		767461,
		117,
		true
	},
	fur_all_buy = {
		767578,
		87,
		true
	},
	fur_onekey_buy = {
		767665,
		94,
		true
	},
	littleRenown_npc = {
		767759,
		2014,
		true
	},
	tech_package_tip = {
		769773,
		428,
		true
	},
	backyard_food_shop_tip = {
		770201,
		101,
		true
	},
	dorm_2f_lock = {
		770302,
		85,
		true
	},
	word_get_way = {
		770387,
		89,
		true
	},
	word_get_date = {
		770476,
		90,
		true
	},
	enter_theme_name = {
		770566,
		107,
		true
	},
	enter_extend_food_label = {
		770673,
		93,
		true
	},
	backyard_extend_tip_1 = {
		770766,
		100,
		true
	},
	backyard_extend_tip_2 = {
		770866,
		113,
		true
	},
	backyard_extend_tip_3 = {
		770979,
		95,
		true
	},
	backyard_extend_tip_4 = {
		771074,
		89,
		true
	},
	email_text = {
		771163,
		95,
		true
	},
	emailhold_text = {
		771258,
		148,
		true
	},
	code_text = {
		771406,
		88,
		true
	},
	codehold_text = {
		771494,
		101,
		true
	},
	genBtn_text = {
		771595,
		87,
		true
	},
	desc_text = {
		771682,
		157,
		true
	},
	loginBtn_text = {
		771839,
		89,
		true
	},
	verification_code_req_tip1 = {
		771928,
		139,
		true
	},
	verification_code_req_tip2 = {
		772067,
		126,
		true
	},
	verification_code_req_tip3 = {
		772193,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		772350,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		772546,
		159,
		true
	},
	linkBtn_text = {
		772705,
		82,
		true
	},
	amazon_link_title = {
		772787,
		104,
		true
	},
	amazon_unlink_btn_text = {
		772891,
		119,
		true
	},
	yostar_link_title = {
		773010,
		105,
		true
	},
	yostar_unlink_btn_text = {
		773115,
		119,
		true
	},
	level_remaster_tip1 = {
		773234,
		95,
		true
	},
	level_remaster_tip2 = {
		773329,
		92,
		true
	},
	level_remaster_tip3 = {
		773421,
		89,
		true
	},
	level_remaster_tip4 = {
		773510,
		112,
		true
	},
	newserver_time = {
		773622,
		91,
		true
	},
	newserver_soldout = {
		773713,
		126,
		true
	},
	skill_learn_tip = {
		773839,
		139,
		true
	},
	newserver_build_tip = {
		773978,
		156,
		true
	},
	build_count_tip = {
		774134,
		85,
		true
	},
	help_research_package = {
		774219,
		299,
		true
	},
	lv70_package_tip = {
		774518,
		243,
		true
	},
	tech_select_tip1 = {
		774761,
		94,
		true
	},
	tech_select_tip2 = {
		774855,
		153,
		true
	},
	tech_select_tip3 = {
		775008,
		89,
		true
	},
	tech_select_tip4 = {
		775097,
		98,
		true
	},
	tech_select_tip5 = {
		775195,
		144,
		true
	},
	techpackage_item_use = {
		775339,
		264,
		true
	},
	techpackage_item_use_1 = {
		775603,
		237,
		true
	},
	techpackage_item_use_2 = {
		775840,
		250,
		true
	},
	techpackage_item_use_confirm = {
		776090,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		776300,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		776434,
		99,
		true
	},
	newserver_activity_tip = {
		776533,
		1923,
		true
	},
	newserver_shop_timelimit = {
		778456,
		111,
		true
	},
	tech_character_get = {
		778567,
		91,
		true
	},
	package_detail_tip = {
		778658,
		94,
		true
	},
	event_ui_consume = {
		778752,
		86,
		true
	},
	event_ui_recommend = {
		778838,
		94,
		true
	},
	event_ui_start = {
		778932,
		84,
		true
	},
	event_ui_giveup = {
		779016,
		85,
		true
	},
	event_ui_finish = {
		779101,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		779186,
		106,
		true
	},
	battle_result_confirm = {
		779292,
		92,
		true
	},
	battle_result_targets = {
		779384,
		100,
		true
	},
	battle_result_continue = {
		779484,
		104,
		true
	},
	index_L2D = {
		779588,
		76,
		true
	},
	index_DBG = {
		779664,
		94,
		true
	},
	index_BG = {
		779758,
		84,
		true
	},
	index_CANTUSE = {
		779842,
		89,
		true
	},
	index_UNUSE = {
		779931,
		84,
		true
	},
	index_BGM = {
		780015,
		82,
		true
	},
	without_ship_to_wear = {
		780097,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		780223,
		149,
		true
	},
	skinatlas_search_holder = {
		780372,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		780498,
		148,
		true
	},
	chang_ship_skin_window_title = {
		780646,
		98,
		true
	},
	world_boss_item_info = {
		780744,
		411,
		true
	},
	world_past_boss_item_info = {
		781155,
		502,
		true
	},
	world_boss_lefttime = {
		781657,
		88,
		true
	},
	world_boss_item_count_noenough = {
		781745,
		143,
		true
	},
	world_boss_item_usage_tip = {
		781888,
		172,
		true
	},
	world_boss_no_select_archives = {
		782060,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		782208,
		146,
		true
	},
	world_boss_archives_are_clear = {
		782354,
		140,
		true
	},
	world_boss_switch_archives = {
		782494,
		238,
		true
	},
	world_boss_switch_archives_success = {
		782732,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		782916,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		783095,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		783258,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		783376,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		783498,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		783624,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		783748,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		783865,
		248,
		true
	},
	world_archives_boss_help = {
		784113,
		3943,
		true
	},
	world_archives_boss_list_help = {
		788056,
		633,
		true
	},
	archives_boss_was_opened = {
		788689,
		180,
		true
	},
	current_boss_was_opened = {
		788869,
		179,
		true
	},
	world_boss_title_auto_battle = {
		789048,
		104,
		true
	},
	world_boss_title_highest_damge = {
		789152,
		112,
		true
	},
	world_boss_title_estimation = {
		789264,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		789373,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		789476,
		108,
		true
	},
	world_boss_title_spend_time = {
		789584,
		103,
		true
	},
	world_boss_title_total_damage = {
		789687,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		789792,
		136,
		true
	},
	world_boss_current_boss_label = {
		789928,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		790033,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		790146,
		172,
		true
	},
	world_boss_progress_no_enough = {
		790318,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		790463,
		123,
		true
	},
	meta_syn_value_label = {
		790586,
		98,
		true
	},
	meta_syn_finish = {
		790684,
		97,
		true
	},
	index_meta_repair = {
		790781,
		99,
		true
	},
	index_meta_tactics = {
		790880,
		100,
		true
	},
	index_meta_energy = {
		790980,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		791079,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		791245,
		162,
		true
	},
	tactics_no_recent_ships = {
		791407,
		123,
		true
	},
	activity_kill = {
		791530,
		89,
		true
	},
	battle_result_dmg = {
		791619,
		93,
		true
	},
	battle_result_kill_count = {
		791712,
		97,
		true
	},
	battle_result_toggle_on = {
		791809,
		102,
		true
	},
	battle_result_toggle_off = {
		791911,
		103,
		true
	},
	battle_result_continue_battle = {
		792014,
		108,
		true
	},
	battle_result_quit_battle = {
		792122,
		104,
		true
	},
	battle_result_share_battle = {
		792226,
		99,
		true
	},
	pre_combat_team = {
		792325,
		91,
		true
	},
	pre_combat_vanguard = {
		792416,
		95,
		true
	},
	pre_combat_main = {
		792511,
		91,
		true
	},
	pre_combat_submarine = {
		792602,
		96,
		true
	},
	pre_combat_targets = {
		792698,
		88,
		true
	},
	pre_combat_atlasloot = {
		792786,
		90,
		true
	},
	destroy_confirm_access = {
		792876,
		93,
		true
	},
	destroy_confirm_cancel = {
		792969,
		93,
		true
	},
	pt_count_tip = {
		793062,
		82,
		true
	},
	dockyard_data_loss_detected = {
		793144,
		191,
		true
	},
	littleEugen_npc = {
		793335,
		1788,
		true
	},
	five_shujuhuigu = {
		795123,
		118,
		true
	},
	five_shujuhuigu1 = {
		795241,
		91,
		true
	},
	littleChaijun_npc = {
		795332,
		1738,
		true
	},
	five_qingdian = {
		797070,
		804,
		true
	},
	friend_resume_title_detail = {
		797874,
		102,
		true
	},
	item_type13_tip1 = {
		797976,
		92,
		true
	},
	item_type13_tip2 = {
		798068,
		92,
		true
	},
	item_type16_tip1 = {
		798160,
		92,
		true
	},
	item_type16_tip2 = {
		798252,
		92,
		true
	},
	item_type17_tip1 = {
		798344,
		92,
		true
	},
	item_type17_tip2 = {
		798436,
		92,
		true
	},
	five_duomaomao = {
		798528,
		901,
		true
	},
	main_4 = {
		799429,
		81,
		true
	},
	main_5 = {
		799510,
		81,
		true
	},
	honor_medal_support_tips_display = {
		799591,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		800044,
		240,
		true
	},
	support_rate_title = {
		800284,
		94,
		true
	},
	support_times_limited = {
		800378,
		134,
		true
	},
	support_times_tip = {
		800512,
		93,
		true
	},
	build_times_tip = {
		800605,
		91,
		true
	},
	tactics_recent_ship_label = {
		800696,
		107,
		true
	},
	title_info = {
		800803,
		80,
		true
	},
	eventshop_unlock_info = {
		800883,
		96,
		true
	},
	eventshop_unlock_hint = {
		800979,
		117,
		true
	},
	commission_event_tip = {
		801096,
		886,
		true
	},
	decoration_medal_placeholder = {
		801982,
		125,
		true
	},
	technology_filter_placeholder = {
		802107,
		126,
		true
	},
	eva_comment_send_null = {
		802233,
		124,
		true
	},
	report_sent_thank = {
		802357,
		172,
		true
	},
	report_ship_cannot_comment = {
		802529,
		142,
		true
	},
	report_cannot_comment = {
		802671,
		137,
		true
	},
	report_sent_title = {
		802808,
		87,
		true
	},
	report_sent_desc = {
		802895,
		141,
		true
	},
	report_type_1 = {
		803036,
		95,
		true
	},
	report_type_1_1 = {
		803131,
		131,
		true
	},
	report_type_2 = {
		803262,
		95,
		true
	},
	report_type_2_1 = {
		803357,
		109,
		true
	},
	report_type_3 = {
		803466,
		92,
		true
	},
	report_type_3_1 = {
		803558,
		137,
		true
	},
	report_type_other = {
		803695,
		90,
		true
	},
	report_type_other_1 = {
		803785,
		140,
		true
	},
	report_type_other_2 = {
		803925,
		116,
		true
	},
	report_sent_help = {
		804041,
		538,
		true
	},
	rename_input = {
		804579,
		109,
		true
	},
	avatar_task_level = {
		804688,
		171,
		true
	},
	avatar_upgrad_1 = {
		804859,
		89,
		true
	},
	avatar_upgrad_2 = {
		804948,
		89,
		true
	},
	avatar_upgrad_3 = {
		805037,
		88,
		true
	},
	avatar_task_ship_1 = {
		805125,
		105,
		true
	},
	avatar_task_ship_2 = {
		805230,
		115,
		true
	},
	technology_queue_complete = {
		805345,
		101,
		true
	},
	technology_queue_processing = {
		805446,
		100,
		true
	},
	technology_queue_waiting = {
		805546,
		100,
		true
	},
	technology_queue_getaward = {
		805646,
		101,
		true
	},
	technology_daily_refresh = {
		805747,
		114,
		true
	},
	technology_queue_full = {
		805861,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		806010,
		190,
		true
	},
	technology_consume = {
		806200,
		109,
		true
	},
	technology_request = {
		806309,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		806409,
		274,
		true
	},
	playervtae_setting_btn_label = {
		806683,
		107,
		true
	},
	technology_queue_in_success = {
		806790,
		121,
		true
	},
	star_require_enemy_text = {
		806911,
		135,
		true
	},
	star_require_enemy_title = {
		807046,
		106,
		true
	},
	star_require_enemy_check = {
		807152,
		94,
		true
	},
	worldboss_rank_timer_label = {
		807246,
		115,
		true
	},
	technology_detail = {
		807361,
		93,
		true
	},
	technology_mission_unfinish = {
		807454,
		106,
		true
	},
	word_chinese = {
		807560,
		82,
		true
	},
	word_japanese_2 = {
		807642,
		82,
		true
	},
	word_japanese = {
		807724,
		80,
		true
	},
	avatarframe_got = {
		807804,
		88,
		true
	},
	item_is_max_cnt = {
		807892,
		115,
		true
	},
	level_fleet_ship_desc = {
		808007,
		98,
		true
	},
	level_fleet_sub_desc = {
		808105,
		97,
		true
	},
	summerland_tip = {
		808202,
		542,
		true
	},
	icecreamgame_tip = {
		808744,
		1943,
		true
	},
	unlock_date_tip = {
		810687,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		810805,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		810994,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		811143,
		163,
		true
	},
	mail_filter_placeholder = {
		811306,
		123,
		true
	},
	recently_sticker_placeholder = {
		811429,
		141,
		true
	},
	backhill_campusfestival_tip = {
		811570,
		1548,
		true
	},
	mini_cookgametip = {
		813118,
		1331,
		true
	},
	cook_game_Albacore = {
		814449,
		112,
		true
	},
	cook_game_august = {
		814561,
		94,
		true
	},
	cook_game_elbe = {
		814655,
		102,
		true
	},
	cook_game_hakuryu = {
		814757,
		116,
		true
	},
	cook_game_howe = {
		814873,
		117,
		true
	},
	cook_game_marcopolo = {
		814990,
		113,
		true
	},
	cook_game_noshiro = {
		815103,
		106,
		true
	},
	cook_game_pnelope = {
		815209,
		119,
		true
	},
	random_ship_on = {
		815328,
		125,
		true
	},
	random_ship_off_0 = {
		815453,
		190,
		true
	},
	random_ship_off = {
		815643,
		173,
		true
	},
	random_ship_forbidden = {
		815816,
		178,
		true
	},
	random_ship_now = {
		815994,
		97,
		true
	},
	random_ship_label = {
		816091,
		102,
		true
	},
	player_vitae_skin_setting = {
		816193,
		107,
		true
	},
	random_ship_tips1 = {
		816300,
		160,
		true
	},
	random_ship_tips2 = {
		816460,
		130,
		true
	},
	random_ship_before = {
		816590,
		118,
		true
	},
	random_ship_and_skin_title = {
		816708,
		114,
		true
	},
	random_ship_frequse_mode = {
		816822,
		100,
		true
	},
	random_ship_locked_mode = {
		816922,
		105,
		true
	},
	littleSpee_npc = {
		817027,
		2015,
		true
	},
	random_flag_ship = {
		819042,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		819143,
		117,
		true
	},
	expedition_drop_use_out = {
		819260,
		154,
		true
	},
	expedition_extra_drop_tip = {
		819414,
		108,
		true
	},
	ex_pass_use = {
		819522,
		81,
		true
	},
	defense_formation_tip_npc = {
		819603,
		195,
		true
	},
	pgs_login_tip = {
		819798,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		820082,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		820311,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		820555,
		373,
		true
	},
	pgs_binding_account = {
		820928,
		118,
		true
	},
	pgs_unbind = {
		821046,
		107,
		true
	},
	pgs_unbind_tip1 = {
		821153,
		176,
		true
	},
	pgs_unbind_tip2 = {
		821329,
		271,
		true
	},
	word_item = {
		821600,
		85,
		true
	},
	word_tool = {
		821685,
		85,
		true
	},
	word_other = {
		821770,
		86,
		true
	},
	ryza_word_equip = {
		821856,
		91,
		true
	},
	ryza_rest_produce_count = {
		821947,
		113,
		true
	},
	ryza_composite_confirm = {
		822060,
		119,
		true
	},
	ryza_composite_confirm_single = {
		822179,
		119,
		true
	},
	ryza_composite_count = {
		822298,
		99,
		true
	},
	ryza_toggle_only_composite = {
		822397,
		108,
		true
	},
	ryza_tip_select_recipe = {
		822505,
		128,
		true
	},
	ryza_tip_put_materials = {
		822633,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		822793,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		822960,
		128,
		true
	},
	ryza_material_not_enough = {
		823088,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		823282,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		823424,
		156,
		true
	},
	ryza_tip_no_item = {
		823580,
		119,
		true
	},
	ryza_ui_show_acess = {
		823699,
		104,
		true
	},
	ryza_tip_no_recipe = {
		823803,
		124,
		true
	},
	ryza_tip_item_access = {
		823927,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		824075,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		824218,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		824317,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		824416,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		824519,
		113,
		true
	},
	ryza_tip_control_buff = {
		824632,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		824785,
		105,
		true
	},
	ryza_tip_control = {
		824890,
		135,
		true
	},
	ryza_tip_main = {
		825025,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		826479,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		826651,
		99,
		true
	},
	ryza_composite_help_tip = {
		826750,
		476,
		true
	},
	ryza_control_help_tip = {
		827226,
		296,
		true
	},
	ryza_mini_game = {
		827522,
		351,
		true
	},
	ryza_task_level_desc = {
		827873,
		96,
		true
	},
	ryza_task_tag_explore = {
		827969,
		91,
		true
	},
	ryza_task_tag_battle = {
		828060,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		828150,
		92,
		true
	},
	ryza_task_tag_develop = {
		828242,
		91,
		true
	},
	ryza_task_tag_adventure = {
		828333,
		93,
		true
	},
	ryza_task_tag_build = {
		828426,
		95,
		true
	},
	ryza_task_tag_create = {
		828521,
		96,
		true
	},
	ryza_task_tag_daily = {
		828617,
		95,
		true
	},
	ryza_task_detail_content = {
		828712,
		94,
		true
	},
	ryza_task_detail_award = {
		828806,
		92,
		true
	},
	ryza_task_go = {
		828898,
		82,
		true
	},
	ryza_task_get = {
		828980,
		83,
		true
	},
	ryza_task_get_all = {
		829063,
		93,
		true
	},
	ryza_task_confirm = {
		829156,
		87,
		true
	},
	ryza_task_cancel = {
		829243,
		86,
		true
	},
	ryza_task_level_num = {
		829329,
		98,
		true
	},
	ryza_task_level_add = {
		829427,
		95,
		true
	},
	ryza_task_submit = {
		829522,
		86,
		true
	},
	ryza_task_detail = {
		829608,
		86,
		true
	},
	ryza_composite_words = {
		829694,
		720,
		true
	},
	ryza_task_help_tip = {
		830414,
		345,
		true
	},
	hotspring_buff = {
		830759,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		830910,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		831073,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		831182,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		831294,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		831452,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		831564,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		831723,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		831833,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		831984,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		832100,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		832237,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		832388,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		832545,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		832688,
		157,
		true
	},
	index_dressed = {
		832845,
		92,
		true
	},
	random_ship_custom_mode = {
		832937,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		833060,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		833169,
		112,
		true
	},
	hotspring_shop_enter1 = {
		833281,
		158,
		true
	},
	hotspring_shop_enter2 = {
		833439,
		161,
		true
	},
	hotspring_shop_insufficient = {
		833600,
		194,
		true
	},
	hotspring_shop_success1 = {
		833794,
		108,
		true
	},
	hotspring_shop_success2 = {
		833902,
		111,
		true
	},
	hotspring_shop_finish = {
		834013,
		161,
		true
	},
	hotspring_shop_end = {
		834174,
		161,
		true
	},
	hotspring_shop_touch1 = {
		834335,
		124,
		true
	},
	hotspring_shop_touch2 = {
		834459,
		137,
		true
	},
	hotspring_shop_touch3 = {
		834596,
		127,
		true
	},
	hotspring_shop_exchanged = {
		834723,
		154,
		true
	},
	hotspring_shop_exchange = {
		834877,
		188,
		true
	},
	hotspring_tip1 = {
		835065,
		151,
		true
	},
	hotspring_tip2 = {
		835216,
		111,
		true
	},
	hotspring_help = {
		835327,
		844,
		true
	},
	hotspring_expand = {
		836171,
		146,
		true
	},
	hotspring_shop_help = {
		836317,
		608,
		true
	},
	resorts_help = {
		836925,
		865,
		true
	},
	pvzminigame_help = {
		837790,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		839345,
		728,
		true
	},
	beach_guard_chaijun = {
		840073,
		192,
		true
	},
	beach_guard_jianye = {
		840265,
		167,
		true
	},
	beach_guard_lituoliao = {
		840432,
		287,
		true
	},
	beach_guard_bominghan = {
		840719,
		243,
		true
	},
	beach_guard_nengdai = {
		840962,
		287,
		true
	},
	beach_guard_m_craft = {
		841249,
		156,
		true
	},
	beach_guard_m_atk = {
		841405,
		136,
		true
	},
	beach_guard_m_guard = {
		841541,
		153,
		true
	},
	beach_guard_m_craft_name = {
		841694,
		100,
		true
	},
	beach_guard_m_atk_name = {
		841794,
		98,
		true
	},
	beach_guard_m_guard_name = {
		841892,
		100,
		true
	},
	beach_guard_e1 = {
		841992,
		99,
		true
	},
	beach_guard_e2 = {
		842091,
		93,
		true
	},
	beach_guard_e3 = {
		842184,
		96,
		true
	},
	beach_guard_e4 = {
		842280,
		96,
		true
	},
	beach_guard_e5 = {
		842376,
		96,
		true
	},
	beach_guard_e6 = {
		842472,
		90,
		true
	},
	beach_guard_e7 = {
		842562,
		102,
		true
	},
	beach_guard_e1_desc = {
		842664,
		138,
		true
	},
	beach_guard_e2_desc = {
		842802,
		165,
		true
	},
	beach_guard_e3_desc = {
		842967,
		165,
		true
	},
	beach_guard_e4_desc = {
		843132,
		174,
		true
	},
	beach_guard_e5_desc = {
		843306,
		153,
		true
	},
	beach_guard_e6_desc = {
		843459,
		318,
		true
	},
	beach_guard_e7_desc = {
		843777,
		165,
		true
	},
	ninghai_nianye = {
		843942,
		133,
		true
	},
	yingrui_nianye = {
		844075,
		145,
		true
	},
	zhaohe_nianye = {
		844220,
		162,
		true
	},
	zhenhai_nianye = {
		844382,
		145,
		true
	},
	haitian_nianye = {
		844527,
		166,
		true
	},
	taiyuan_nianye = {
		844693,
		133,
		true
	},
	yixian_nianye = {
		844826,
		162,
		true
	},
	activity_yanhua_tip1 = {
		844988,
		90,
		true
	},
	activity_yanhua_tip2 = {
		845078,
		102,
		true
	},
	activity_yanhua_tip3 = {
		845180,
		114,
		true
	},
	activity_yanhua_tip4 = {
		845294,
		141,
		true
	},
	activity_yanhua_tip5 = {
		845435,
		120,
		true
	},
	activity_yanhua_tip6 = {
		845555,
		126,
		true
	},
	activity_yanhua_tip7 = {
		845681,
		163,
		true
	},
	activity_yanhua_tip8 = {
		845844,
		111,
		true
	},
	help_chunjie2023 = {
		845955,
		1515,
		true
	},
	sevenday_nianye = {
		847470,
		571,
		true
	},
	tip_nianye = {
		848041,
		131,
		true
	},
	couplete_activty_desc = {
		848172,
		316,
		true
	},
	couplete_click_desc = {
		848488,
		141,
		true
	},
	couplet_index_desc = {
		848629,
		90,
		true
	},
	couplete_help = {
		848719,
		711,
		true
	},
	couplete_drag_tip = {
		849430,
		130,
		true
	},
	couplete_remind = {
		849560,
		96,
		true
	},
	couplete_complete = {
		849656,
		114,
		true
	},
	couplete_enter = {
		849770,
		133,
		true
	},
	couplete_stay = {
		849903,
		127,
		true
	},
	couplete_task = {
		850030,
		125,
		true
	},
	couplete_pass_1 = {
		850155,
		106,
		true
	},
	couplete_pass_2 = {
		850261,
		106,
		true
	},
	couplete_fail_1 = {
		850367,
		118,
		true
	},
	couplete_fail_2 = {
		850485,
		121,
		true
	},
	couplete_pair_1 = {
		850606,
		100,
		true
	},
	couplete_pair_2 = {
		850706,
		100,
		true
	},
	couplete_pair_3 = {
		850806,
		100,
		true
	},
	couplete_pair_4 = {
		850906,
		100,
		true
	},
	couplete_pair_5 = {
		851006,
		100,
		true
	},
	couplete_pair_6 = {
		851106,
		100,
		true
	},
	couplete_pair_7 = {
		851206,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		851306,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		851495,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		851694,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		851853,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		852126,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		852289,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		852560,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		852741,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		852991,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		853139,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		853351,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		853589,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		853726,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		853942,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		854098,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		854236,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		854394,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		854603,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		854785,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		855068,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		855308,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		855402,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		855502,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		855599,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		855745,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		855856,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		855979,
		1404,
		true
	},
	multiple_sorties_title = {
		857383,
		98,
		true
	},
	multiple_sorties_title_eng = {
		857481,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		857587,
		178,
		true
	},
	multiple_sorties_times = {
		857765,
		98,
		true
	},
	multiple_sorties_tip = {
		857863,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		858088,
		113,
		true
	},
	multiple_sorties_cost1 = {
		858201,
		161,
		true
	},
	multiple_sorties_cost2 = {
		858362,
		164,
		true
	},
	multiple_sorties_stopped = {
		858526,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		858623,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		858817,
		145,
		true
	},
	multiple_sorties_auto_on = {
		858962,
		151,
		true
	},
	multiple_sorties_finish = {
		859113,
		120,
		true
	},
	multiple_sorties_stop = {
		859233,
		118,
		true
	},
	multiple_sorties_stop_end = {
		859351,
		132,
		true
	},
	multiple_sorties_end_status = {
		859483,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		859701,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		859849,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		859985,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		860111,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		860281,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		860407,
		114,
		true
	},
	msgbox_text_battle = {
		860521,
		88,
		true
	},
	pre_combat_start = {
		860609,
		86,
		true
	},
	pre_combat_start_en = {
		860695,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		860790,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		861006,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		861188,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		861394,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		861570,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		861672,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		861792,
		120,
		true
	},
	sort_energy = {
		861912,
		99,
		true
	},
	dockyard_search_holder = {
		862011,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		862130,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		862303,
		170,
		true
	},
	loveletter_exchange_confirm = {
		862473,
		285,
		true
	},
	loveletter_exchange_button = {
		862758,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		862854,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		863009,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		863141,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		863276,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		863408,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		863540,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		863665,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		863800,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		863935,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		864079,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		864232,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		864380,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		864518,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		864656,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		864794,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		864932,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		865070,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		865208,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		865379,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		865643,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		865898,
		229,
		true
	},
	series_enemy_mood = {
		866127,
		93,
		true
	},
	series_enemy_mood_error = {
		866220,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		866391,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		866491,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		866597,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		866700,
		103,
		true
	},
	series_enemy_cost = {
		866803,
		96,
		true
	},
	series_enemy_SP_count = {
		866899,
		100,
		true
	},
	series_enemy_SP_error = {
		866999,
		127,
		true
	},
	series_enemy_unlock = {
		867126,
		153,
		true
	},
	series_enemy_storyunlock = {
		867279,
		118,
		true
	},
	series_enemy_storyreward = {
		867397,
		100,
		true
	},
	series_enemy_help = {
		867497,
		2486,
		true
	},
	series_enemy_score = {
		869983,
		91,
		true
	},
	series_enemy_total_score = {
		870074,
		103,
		true
	},
	setting_label_private = {
		870177,
		97,
		true
	},
	setting_label_licence = {
		870274,
		97,
		true
	},
	series_enemy_reward = {
		870371,
		97,
		true
	},
	series_enemy_mode_1 = {
		870468,
		95,
		true
	},
	series_enemy_mode_2 = {
		870563,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		870658,
		97,
		true
	},
	series_enemy_team_notenough = {
		870755,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		870965,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		871074,
		114,
		true
	},
	limit_team_character_tips = {
		871188,
		162,
		true
	},
	game_room_help = {
		871350,
		1728,
		true
	},
	game_cannot_go = {
		873078,
		108,
		true
	},
	game_ticket_notenough = {
		873186,
		182,
		true
	},
	game_ticket_max_all = {
		873368,
		247,
		true
	},
	game_ticket_max_month = {
		873615,
		267,
		true
	},
	game_icon_notenough = {
		873882,
		171,
		true
	},
	game_goldbyicon = {
		874053,
		141,
		true
	},
	game_icon_max = {
		874194,
		229,
		true
	},
	caibulin_tip1 = {
		874423,
		125,
		true
	},
	caibulin_tip2 = {
		874548,
		165,
		true
	},
	caibulin_tip3 = {
		874713,
		125,
		true
	},
	caibulin_tip4 = {
		874838,
		168,
		true
	},
	caibulin_tip5 = {
		875006,
		125,
		true
	},
	caibulin_tip6 = {
		875131,
		165,
		true
	},
	caibulin_tip7 = {
		875296,
		125,
		true
	},
	caibulin_tip8 = {
		875421,
		165,
		true
	},
	caibulin_tip9 = {
		875586,
		177,
		true
	},
	caibulin_tip10 = {
		875763,
		172,
		true
	},
	caibulin_help = {
		875935,
		560,
		true
	},
	caibulin_tip11 = {
		876495,
		145,
		true
	},
	gametip_xiaoqiye = {
		876640,
		2162,
		true
	},
	event_recommend_level1 = {
		878802,
		205,
		true
	},
	doa_minigame_Luna = {
		879007,
		87,
		true
	},
	doa_minigame_Misaki = {
		879094,
		92,
		true
	},
	doa_minigame_Marie = {
		879186,
		102,
		true
	},
	doa_minigame_Tamaki = {
		879288,
		92,
		true
	},
	doa_minigame_help = {
		879380,
		308,
		true
	},
	gametip_xiaokewei = {
		879688,
		2158,
		true
	},
	doa_character_select_confirm = {
		881846,
		232,
		true
	},
	blueprint_combatperformance = {
		882078,
		103,
		true
	},
	blueprint_shipperformance = {
		882181,
		98,
		true
	},
	blueprint_researching = {
		882279,
		100,
		true
	},
	sculpture_drawline_tip = {
		882379,
		138,
		true
	},
	sculpture_drawline_done = {
		882517,
		160,
		true
	},
	sculpture_drawline_exit = {
		882677,
		255,
		true
	},
	sculpture_puzzle_tip = {
		882932,
		187,
		true
	},
	sculpture_gratitude_tip = {
		883119,
		154,
		true
	},
	sculpture_close_tip = {
		883273,
		107,
		true
	},
	gift_act_help = {
		883380,
		957,
		true
	},
	gift_act_drawline_help = {
		884337,
		966,
		true
	},
	gift_act_tips = {
		885303,
		103,
		true
	},
	expedition_award_tip = {
		885406,
		160,
		true
	},
	island_act_tips1 = {
		885566,
		110,
		true
	},
	haidaojudian_help = {
		885676,
		3101,
		true
	},
	haidaojudian_building_tip = {
		888777,
		144,
		true
	},
	workbench_help = {
		888921,
		799,
		true
	},
	workbench_need_materials = {
		889720,
		100,
		true
	},
	workbench_tips1 = {
		889820,
		121,
		true
	},
	workbench_tips2 = {
		889941,
		121,
		true
	},
	workbench_tips3 = {
		890062,
		118,
		true
	},
	workbench_tips4 = {
		890180,
		105,
		true
	},
	workbench_tips5 = {
		890285,
		126,
		true
	},
	workbench_tips6 = {
		890411,
		121,
		true
	},
	workbench_tips7 = {
		890532,
		85,
		true
	},
	workbench_tips8 = {
		890617,
		91,
		true
	},
	workbench_tips9 = {
		890708,
		91,
		true
	},
	workbench_tips10 = {
		890799,
		116,
		true
	},
	island_help = {
		890915,
		610,
		true
	},
	islandnode_tips1 = {
		891525,
		98,
		true
	},
	islandnode_tips2 = {
		891623,
		84,
		true
	},
	islandnode_tips3 = {
		891707,
		110,
		true
	},
	islandnode_tips4 = {
		891817,
		110,
		true
	},
	islandnode_tips5 = {
		891927,
		138,
		true
	},
	islandnode_tips6 = {
		892065,
		116,
		true
	},
	islandnode_tips7 = {
		892181,
		143,
		true
	},
	islandnode_tips8 = {
		892324,
		165,
		true
	},
	islandnode_tips9 = {
		892489,
		165,
		true
	},
	islandshop_tips1 = {
		892654,
		104,
		true
	},
	islandshop_tips2 = {
		892758,
		86,
		true
	},
	islandshop_tips3 = {
		892844,
		86,
		true
	},
	islandshop_tips4 = {
		892930,
		88,
		true
	},
	island_shop_limit_error = {
		893018,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		893196,
		178,
		true
	},
	chargetip_monthcard_1 = {
		893374,
		161,
		true
	},
	chargetip_monthcard_2 = {
		893535,
		167,
		true
	},
	chargetip_crusing = {
		893702,
		135,
		true
	},
	chargetip_giftpackage = {
		893837,
		173,
		true
	},
	package_view_1 = {
		894010,
		136,
		true
	},
	package_view_2 = {
		894146,
		139,
		true
	},
	package_view_3 = {
		894285,
		108,
		true
	},
	package_view_4 = {
		894393,
		90,
		true
	},
	probabilityskinshop_tip = {
		894483,
		184,
		true
	},
	skin_gift_desc = {
		894667,
		289,
		true
	},
	springtask_tip = {
		894956,
		330,
		true
	},
	island_build_desc = {
		895286,
		152,
		true
	},
	island_history_desc = {
		895438,
		159,
		true
	},
	island_build_level = {
		895597,
		90,
		true
	},
	island_game_limit_help = {
		895687,
		135,
		true
	},
	island_game_limit_num = {
		895822,
		97,
		true
	},
	ore_minigame_help = {
		895919,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		897137,
		99,
		true
	},
	meta_shop_tip = {
		897236,
		119,
		true
	},
	pt_shop_tran_tip = {
		897355,
		248,
		true
	},
	urdraw_tip = {
		897603,
		141,
		true
	},
	urdraw_complement = {
		897744,
		181,
		true
	},
	meta_class_t_level_1 = {
		897925,
		96,
		true
	},
	meta_class_t_level_2 = {
		898021,
		96,
		true
	},
	meta_class_t_level_3 = {
		898117,
		96,
		true
	},
	meta_class_t_level_4 = {
		898213,
		96,
		true
	},
	meta_class_t_level_5 = {
		898309,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		898405,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		898539,
		162,
		true
	},
	charge_tip_crusing_label = {
		898701,
		106,
		true
	},
	mktea_1 = {
		898807,
		177,
		true
	},
	mktea_2 = {
		898984,
		144,
		true
	},
	mktea_3 = {
		899128,
		147,
		true
	},
	mktea_4 = {
		899275,
		229,
		true
	},
	mktea_5 = {
		899504,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		899727,
		99,
		true
	},
	notice_input_desc = {
		899826,
		102,
		true
	},
	notice_label_send = {
		899928,
		87,
		true
	},
	notice_label_room = {
		900015,
		87,
		true
	},
	notice_label_recv = {
		900102,
		90,
		true
	},
	notice_label_tip = {
		900192,
		138,
		true
	},
	littleTaihou_npc = {
		900330,
		1980,
		true
	},
	disassemble_selected = {
		902310,
		93,
		true
	},
	disassemble_available = {
		902403,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		902500,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		902627,
		132,
		true
	},
	word_status_activity = {
		902759,
		124,
		true
	},
	word_status_challenge = {
		902883,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		903011,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		903229,
		209,
		true
	},
	battle_result_total_time = {
		903438,
		106,
		true
	},
	charge_game_room_coin_tip = {
		903544,
		253,
		true
	},
	game_room_shooting_tip = {
		903797,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		903893,
		193,
		true
	},
	game_ticket_current_month = {
		904086,
		107,
		true
	},
	game_icon_max_full = {
		904193,
		173,
		true
	},
	pre_combat_consume = {
		904366,
		91,
		true
	},
	file_down_msgbox = {
		904457,
		221,
		true
	},
	file_down_mgr_title = {
		904678,
		119,
		true
	},
	file_down_mgr_progress = {
		904797,
		91,
		true
	},
	file_down_mgr_error = {
		904888,
		205,
		true
	},
	last_building_not_shown = {
		905093,
		126,
		true
	},
	setting_group_prefs_tip = {
		905219,
		111,
		true
	},
	group_prefs_switch_tip = {
		905330,
		167,
		true
	},
	main_group_msgbox_content = {
		905497,
		285,
		true
	},
	word_maingroup_checking = {
		905782,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		905884,
		106,
		true
	},
	word_maingroup_checkfailure = {
		905990,
		155,
		true
	},
	word_maingroup_updating = {
		906145,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		906244,
		104,
		true
	},
	word_maingroup_updatefailure = {
		906348,
		150,
		true
	},
	group_download_tip = {
		906498,
		193,
		true
	},
	word_manga_checking = {
		906691,
		98,
		true
	},
	word_manga_checktoupdate = {
		906789,
		102,
		true
	},
	word_manga_checkfailure = {
		906891,
		151,
		true
	},
	word_manga_updating = {
		907042,
		98,
		true
	},
	word_manga_updatesuccess = {
		907140,
		100,
		true
	},
	word_manga_updatefailure = {
		907240,
		146,
		true
	},
	cryptolalia_lock_res = {
		907386,
		101,
		true
	},
	cryptolalia_not_download_res = {
		907487,
		109,
		true
	},
	cryptolalia_timelimie = {
		907596,
		97,
		true
	},
	cryptolalia_label_downloading = {
		907693,
		126,
		true
	},
	cryptolalia_delete_res = {
		907819,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		907927,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		908073,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		908179,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		908286,
		113,
		true
	},
	cryptolalia_exchange = {
		908399,
		99,
		true
	},
	cryptolalia_exchange_success = {
		908498,
		110,
		true
	},
	cryptolalia_list_title = {
		908608,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		908715,
		100,
		true
	},
	cryptolalia_download_done = {
		908815,
		109,
		true
	},
	cryptolalia_coming_soom = {
		908924,
		105,
		true
	},
	cryptolalia_unopen = {
		909029,
		91,
		true
	},
	cryptolalia_no_ticket = {
		909120,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		909314,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		909437,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		909557,
		123,
		true
	},
	activityboss_sp_all_buff = {
		909680,
		100,
		true
	},
	activityboss_sp_best_score = {
		909780,
		108,
		true
	},
	activityboss_sp_display_reward = {
		909888,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		909994,
		106,
		true
	},
	activityboss_sp_active_buff = {
		910100,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		910200,
		118,
		true
	},
	activityboss_sp_score_target = {
		910318,
		110,
		true
	},
	activityboss_sp_score = {
		910428,
		100,
		true
	},
	activityboss_sp_score_update = {
		910528,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		910641,
		120,
		true
	},
	charge_menu_month_tip = {
		910761,
		154,
		true
	},
	activity_shop_title = {
		910915,
		95,
		true
	},
	street_shop_title = {
		911010,
		93,
		true
	},
	military_shop_title = {
		911103,
		89,
		true
	},
	quota_shop_title1 = {
		911192,
		93,
		true
	},
	sham_shop_title = {
		911285,
		91,
		true
	},
	fragment_shop_title = {
		911376,
		92,
		true
	},
	guild_shop_title = {
		911468,
		89,
		true
	},
	medal_shop_title = {
		911557,
		86,
		true
	},
	meta_shop_title = {
		911643,
		83,
		true
	},
	mini_game_shop_title = {
		911726,
		96,
		true
	},
	metaskill_up = {
		911822,
		212,
		true
	},
	metaskill_overflow_tip = {
		912034,
		205,
		true
	},
	collect_page_got = {
		912239,
		92,
		true
	},
	msgbox_repair_cipher = {
		912331,
		117,
		true
	},
	msgbox_repair_title = {
		912448,
		89,
		true
	},
	equip_skin_detail_count = {
		912537,
		97,
		true
	},
	faest_nothing_to_get = {
		912634,
		123,
		true
	},
	feast_click_to_close = {
		912757,
		109,
		true
	},
	feast_invitation_btn_label = {
		912866,
		102,
		true
	},
	feast_task_btn_label = {
		912968,
		95,
		true
	},
	feast_task_pt_label = {
		913063,
		93,
		true
	},
	feast_task_pt_level = {
		913156,
		87,
		true
	},
	feast_task_pt_get = {
		913243,
		90,
		true
	},
	feast_task_pt_got = {
		913333,
		90,
		true
	},
	feast_task_tag_daily = {
		913423,
		97,
		true
	},
	feast_task_tag_activity = {
		913520,
		100,
		true
	},
	feast_label_make_invitation = {
		913620,
		106,
		true
	},
	feast_no_invitation = {
		913726,
		110,
		true
	},
	feast_no_gift = {
		913836,
		104,
		true
	},
	feast_label_give_invitation = {
		913940,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		914043,
		110,
		true
	},
	feast_label_give_gift = {
		914153,
		100,
		true
	},
	feast_label_give_gift_finish = {
		914253,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		914360,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		914530,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		914654,
		147,
		true
	},
	feast_res_window_title = {
		914801,
		92,
		true
	},
	feast_res_window_go_label = {
		914893,
		98,
		true
	},
	feast_tip = {
		914991,
		422,
		true
	},
	feast_invitation_part1 = {
		915413,
		138,
		true
	},
	feast_invitation_part2 = {
		915551,
		229,
		true
	},
	feast_invitation_part3 = {
		915780,
		265,
		true
	},
	feast_invitation_part4 = {
		916045,
		180,
		true
	},
	uscastle2023_help = {
		916225,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		918119,
		137,
		true
	},
	uscastle2023_minigame_help = {
		918256,
		367,
		true
	},
	feast_drag_invitation_tip = {
		918623,
		139,
		true
	},
	feast_drag_gift_tip = {
		918762,
		133,
		true
	},
	shoot_preview = {
		918895,
		89,
		true
	},
	hit_preview = {
		918984,
		87,
		true
	}
}
