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
	ship_remould_warning_105234 = {
		240901,
		264,
		true
	},
	ship_remould_warning_107984 = {
		241165,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241385,
		198,
		true
	},
	ship_remould_warning_203114 = {
		241583,
		347,
		true
	},
	ship_remould_warning_203124 = {
		241930,
		347,
		true
	},
	ship_remould_warning_205124 = {
		242277,
		188,
		true
	},
	ship_remould_warning_205154 = {
		242465,
		256,
		true
	},
	ship_remould_warning_206134 = {
		242721,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243041,
		190,
		true
	},
	ship_remould_warning_301874 = {
		243231,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243793,
		437,
		true
	},
	ship_remould_warning_310024 = {
		244230,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244667,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245104,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245541,
		579,
		true
	},
	ship_remould_warning_402134 = {
		246120,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246480,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246906,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247206,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247506,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247806,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248106,
		255,
		true
	},
	word_soundfiles_download_title = {
		248361,
		109,
		true
	},
	word_soundfiles_download = {
		248470,
		103,
		true
	},
	word_soundfiles_checking_title = {
		248573,
		112,
		true
	},
	word_soundfiles_checking = {
		248685,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248791,
		118,
		true
	},
	word_soundfiles_checkend = {
		248909,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249009,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249113,
		115,
		true
	},
	word_soundfiles_retry = {
		249228,
		97,
		true
	},
	word_soundfiles_update = {
		249325,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		249423,
		117,
		true
	},
	word_soundfiles_update_end = {
		249540,
		102,
		true
	},
	word_soundfiles_update_failed = {
		249642,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249756,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249860,
		119,
		true
	},
	word_live2dfiles_download = {
		249979,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250092,
		113,
		true
	},
	word_live2dfiles_checking = {
		250205,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		250312,
		119,
		true
	},
	word_live2dfiles_checkend = {
		250431,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		250532,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		250637,
		116,
		true
	},
	word_live2dfiles_retry = {
		250753,
		104,
		true
	},
	word_live2dfiles_update = {
		250857,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250956,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251077,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251180,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		251298,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251409,
		190,
		true
	},
	achieve_propose_tip = {
		251599,
		118,
		true
	},
	mingshi_get_tip = {
		251717,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251841,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252065,
		230,
		true
	},
	mingshi_task_tip_3 = {
		252295,
		230,
		true
	},
	mingshi_task_tip_4 = {
		252525,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252752,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252982,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253206,
		221,
		true
	},
	mingshi_task_tip_8 = {
		253427,
		230,
		true
	},
	mingshi_task_tip_9 = {
		253657,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253887,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254127,
		236,
		true
	},
	word_propose_changename_title = {
		254363,
		194,
		true
	},
	word_propose_changename_tip1 = {
		254557,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254722,
		128,
		true
	},
	word_propose_ring_tip = {
		254850,
		134,
		true
	},
	word_rename_time_tip = {
		254984,
		128,
		true
	},
	word_rename_switch_tip = {
		255112,
		189,
		true
	},
	word_ssr = {
		255301,
		75,
		true
	},
	word_sr = {
		255376,
		73,
		true
	},
	word_r = {
		255449,
		71,
		true
	},
	ship_renameShip_error = {
		255520,
		118,
		true
	},
	ship_renameShip_error_4 = {
		255638,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255752,
		114,
		true
	},
	ship_proposeShip_error = {
		255866,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255998,
		109,
		true
	},
	word_rename_time_warning = {
		256107,
		253,
		true
	},
	word_propose_cost_tip = {
		256360,
		354,
		true
	},
	word_propose_switch_tip = {
		256714,
		99,
		true
	},
	evaluate_too_loog = {
		256813,
		111,
		true
	},
	evaluate_ban_word = {
		256924,
		116,
		true
	},
	activity_level_easy_tip = {
		257040,
		265,
		true
	},
	activity_level_difficulty_tip = {
		257305,
		226,
		true
	},
	activity_level_limit_tip = {
		257531,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257784,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258022,
		225,
		true
	},
	activity_level_is_closed = {
		258247,
		115,
		true
	},
	activity_switch_tip = {
		258362,
		360,
		true
	},
	reduce_sp3_pass_count = {
		258722,
		103,
		true
	},
	qiuqiu_count = {
		258825,
		85,
		true
	},
	qiuqiu_total_count = {
		258910,
		91,
		true
	},
	npcfriendly_count = {
		259001,
		99,
		true
	},
	npcfriendly_total_count = {
		259100,
		99,
		true
	},
	longxiang_count = {
		259199,
		92,
		true
	},
	longxiang_total_count = {
		259291,
		98,
		true
	},
	pt_count = {
		259389,
		83,
		true
	},
	pt_total_count = {
		259472,
		89,
		true
	},
	remould_ship_ok = {
		259561,
		91,
		true
	},
	remould_ship_count_more = {
		259652,
		118,
		true
	},
	word_should_input = {
		259770,
		126,
		true
	},
	simulation_advantage_counting = {
		259896,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260028,
		135,
		true
	},
	simulation_enhancing = {
		260163,
		196,
		true
	},
	simulation_enhanced = {
		260359,
		125,
		true
	},
	word_skill_desc_get = {
		260484,
		94,
		true
	},
	word_skill_desc_learn = {
		260578,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		260667,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260768,
		100,
		true
	},
	chapter_tip_change = {
		260868,
		99,
		true
	},
	chapter_tip_use = {
		260967,
		97,
		true
	},
	chapter_tip_with_npc = {
		261064,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		261366,
		131,
		true
	},
	build_ship_tip = {
		261497,
		242,
		true
	},
	auto_battle_limit_tip = {
		261739,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261873,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262106,
		245,
		true
	},
	ship_profile_voice_locked = {
		262351,
		128,
		true
	},
	ship_profile_skin_locked = {
		262479,
		143,
		true
	},
	ship_profile_words = {
		262622,
		97,
		true
	},
	ship_profile_action_words = {
		262719,
		107,
		true
	},
	ship_profile_label_common = {
		262826,
		95,
		true
	},
	ship_profile_label_diff = {
		262921,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263014,
		133,
		true
	},
	level_fleet_not_enough = {
		263147,
		135,
		true
	},
	level_fleet_outof_limit = {
		263282,
		136,
		true
	},
	vote_success = {
		263418,
		91,
		true
	},
	vote_not_enough = {
		263509,
		106,
		true
	},
	vote_love_not_enough = {
		263615,
		117,
		true
	},
	vote_love_limit = {
		263732,
		127,
		true
	},
	vote_love_confirm = {
		263859,
		118,
		true
	},
	vote_primary_rule = {
		263977,
		1112,
		true
	},
	vote_final_title1 = {
		265089,
		99,
		true
	},
	vote_final_rule1 = {
		265188,
		390,
		true
	},
	vote_final_title2 = {
		265578,
		99,
		true
	},
	vote_final_rule2 = {
		265677,
		174,
		true
	},
	vote_vote_time = {
		265851,
		97,
		true
	},
	vote_vote_count = {
		265948,
		84,
		true
	},
	vote_vote_group = {
		266032,
		93,
		true
	},
	vote_rank_refresh_time = {
		266125,
		148,
		true
	},
	vote_rank_in_current_server = {
		266273,
		134,
		true
	},
	words_auto_battle_label = {
		266407,
		105,
		true
	},
	words_show_ship_name_label = {
		266512,
		111,
		true
	},
	words_rare_ship_vibrate = {
		266623,
		111,
		true
	},
	words_display_ship_get_effect = {
		266734,
		120,
		true
	},
	words_show_touch_effect = {
		266854,
		117,
		true
	},
	words_bg_fit_mode = {
		266971,
		123,
		true
	},
	words_battle_hide_bg = {
		267094,
		117,
		true
	},
	words_battle_expose_line = {
		267211,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267326,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		267446,
		184,
		true
	},
	words_autoFIght_down_frame = {
		267630,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		267747,
		173,
		true
	},
	words_autoFight_tips = {
		267920,
		159,
		true
	},
	words_autoFight_right = {
		268079,
		182,
		true
	},
	activity_puzzle_get1 = {
		268261,
		136,
		true
	},
	activity_puzzle_get2 = {
		268397,
		138,
		true
	},
	activity_puzzle_get3 = {
		268535,
		138,
		true
	},
	activity_puzzle_get4 = {
		268673,
		138,
		true
	},
	activity_puzzle_get5 = {
		268811,
		138,
		true
	},
	activity_puzzle_get6 = {
		268949,
		138,
		true
	},
	activity_puzzle_get7 = {
		269087,
		138,
		true
	},
	activity_puzzle_get8 = {
		269225,
		138,
		true
	},
	activity_puzzle_get9 = {
		269363,
		138,
		true
	},
	activity_puzzle_get10 = {
		269501,
		137,
		true
	},
	activity_puzzle_get11 = {
		269638,
		137,
		true
	},
	activity_puzzle_get12 = {
		269775,
		137,
		true
	},
	activity_puzzle_get13 = {
		269912,
		137,
		true
	},
	activity_puzzle_get14 = {
		270049,
		137,
		true
	},
	activity_puzzle_get15 = {
		270186,
		137,
		true
	},
	word_stopremain_build = {
		270323,
		115,
		true
	},
	word_stopremain_default = {
		270438,
		117,
		true
	},
	transcode_desc = {
		270555,
		231,
		true
	},
	transcode_empty_tip = {
		270786,
		141,
		true
	},
	set_birth_title = {
		270927,
		127,
		true
	},
	set_birth_confirm_tip = {
		271054,
		184,
		true
	},
	set_birth_empty_tip = {
		271238,
		128,
		true
	},
	set_birth_success = {
		271366,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		271477,
		191,
		true
	},
	clear_transcode_cache_success = {
		271668,
		136,
		true
	},
	exchange_item_success = {
		271804,
		121,
		true
	},
	give_up_cloth_change = {
		271925,
		139,
		true
	},
	err_cloth_change_noship = {
		272064,
		116,
		true
	},
	need_break_tip = {
		272180,
		93,
		true
	},
	max_level_notice = {
		272273,
		131,
		true
	},
	new_skin_no_choose = {
		272404,
		185,
		true
	},
	sure_resume_volume = {
		272589,
		121,
		true
	},
	course_class_not_ready = {
		272710,
		144,
		true
	},
	course_student_max_level = {
		272854,
		130,
		true
	},
	course_stop_confirm = {
		272984,
		159,
		true
	},
	course_class_help = {
		273143,
		1549,
		true
	},
	course_class_name = {
		274692,
		107,
		true
	},
	course_proficiency_not_enough = {
		274799,
		126,
		true
	},
	course_state_rest = {
		274925,
		90,
		true
	},
	course_state_lession = {
		275015,
		99,
		true
	},
	course_energy_not_enough = {
		275114,
		183,
		true
	},
	course_proficiency_tip = {
		275297,
		355,
		true
	},
	course_sunday_tip = {
		275652,
		131,
		true
	},
	course_exit_confirm = {
		275783,
		162,
		true
	},
	course_learning = {
		275945,
		100,
		true
	},
	time_remaining_tip = {
		276045,
		92,
		true
	},
	propose_intimacy_tip = {
		276137,
		106,
		true
	},
	no_found_record_equipment = {
		276243,
		197,
		true
	},
	sec_floor_limit_tip = {
		276440,
		118,
		true
	},
	guild_shop_flash_success = {
		276558,
		100,
		true
	},
	destroy_high_rarity_tip = {
		276658,
		123,
		true
	},
	destroy_high_level_tip = {
		276781,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276901,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277051,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277175,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		277311,
		168,
		true
	},
	ship_quick_change_noequip = {
		277479,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		277611,
		151,
		true
	},
	word_nowenergy = {
		277762,
		102,
		true
	},
	word_energy_recov_speed = {
		277864,
		99,
		true
	},
	destroy_eliteship_tip = {
		277963,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278089,
		138,
		true
	},
	take_nothing = {
		278227,
		121,
		true
	},
	take_all_mail = {
		278348,
		147,
		true
	},
	buy_furniture_overtime = {
		278495,
		113,
		true
	},
	twitter_login_tips = {
		278608,
		237,
		true
	},
	data_erro = {
		278845,
		121,
		true
	},
	login_failed = {
		278966,
		94,
		true
	},
	["not yet completed"] = {
		279060,
		81,
		true
	},
	escort_less_count_to_combat = {
		279141,
		134,
		true
	},
	ten_even_draw = {
		279275,
		94,
		true
	},
	ten_even_draw_confirm = {
		279369,
		111,
		true
	},
	level_risk_level_desc = {
		279480,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		279570,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		279796,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280028,
		135,
		true
	},
	level_chapter_state_risk = {
		280163,
		130,
		true
	},
	level_chapter_state_low_risk = {
		280293,
		134,
		true
	},
	level_chapter_state_safety = {
		280427,
		132,
		true
	},
	open_skill_class_success = {
		280559,
		118,
		true
	},
	backyard_sort_tag_default = {
		280677,
		94,
		true
	},
	backyard_sort_tag_price = {
		280771,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		280864,
		102,
		true
	},
	backyard_sort_tag_size = {
		280966,
		95,
		true
	},
	backyard_filter_tag_other = {
		281061,
		98,
		true
	},
	word_status_inFight = {
		281159,
		108,
		true
	},
	word_status_inPVP = {
		281267,
		109,
		true
	},
	word_status_inEvent = {
		281376,
		108,
		true
	},
	word_status_inEventFinished = {
		281484,
		113,
		true
	},
	word_status_inTactics = {
		281597,
		113,
		true
	},
	word_status_inClass = {
		281710,
		108,
		true
	},
	word_status_rest = {
		281818,
		105,
		true
	},
	word_status_train = {
		281923,
		106,
		true
	},
	word_status_world = {
		282029,
		118,
		true
	},
	word_status_inHardFormation = {
		282147,
		128,
		true
	},
	word_status_series_enemy = {
		282275,
		128,
		true
	},
	challenge_current_score = {
		282403,
		104,
		true
	},
	equipment_skin_unload = {
		282507,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		282634,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		282748,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		282895,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283009,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283141,
		130,
		true
	},
	equipment_skin_replace_done = {
		283271,
		124,
		true
	},
	equipment_skin_unload_failed = {
		283395,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		283527,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		283720,
		165,
		true
	},
	activity_pool_awards_empty = {
		283885,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284027,
		173,
		true
	},
	shop_street_activity_tip = {
		284200,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		284403,
		170,
		true
	},
	twitter_link_title = {
		284573,
		114,
		true
	},
	battle_result_boss_destruct = {
		284687,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284814,
		136,
		true
	},
	destory_important_equipment_tip = {
		284950,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285163,
		136,
		true
	},
	activity_hit_monster_nocount = {
		285299,
		116,
		true
	},
	activity_hit_monster_death = {
		285415,
		123,
		true
	},
	activity_hit_monster_help = {
		285538,
		119,
		true
	},
	activity_hit_monster_erro = {
		285657,
		116,
		true
	},
	activity_xiaotiane_progress = {
		285773,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		285877,
		201,
		true
	},
	equip_skin_detail_tip = {
		286078,
		121,
		true
	},
	emoji_type_0 = {
		286199,
		91,
		true
	},
	emoji_type_1 = {
		286290,
		91,
		true
	},
	emoji_type_2 = {
		286381,
		85,
		true
	},
	emoji_type_3 = {
		286466,
		85,
		true
	},
	emoji_type_4 = {
		286551,
		82,
		true
	},
	card_pairs_help_tip = {
		286633,
		938,
		true
	},
	card_pairs_tips = {
		287571,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		287750,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		287925,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		288135,
		179,
		true
	},
	extra_chapter_socre_tip = {
		288314,
		188,
		true
	},
	extra_chapter_record_updated = {
		288502,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		288624,
		126,
		true
	},
	extra_chapter_locked_tip = {
		288750,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		288908,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		289071,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		289250,
		159,
		true
	},
	player_name_change_windows_tip = {
		289409,
		194,
		true
	},
	player_name_change_warning = {
		289603,
		330,
		true
	},
	player_name_change_success = {
		289933,
		114,
		true
	},
	player_name_change_failed = {
		290047,
		113,
		true
	},
	same_player_name_tip = {
		290160,
		130,
		true
	},
	task_is_not_existence = {
		290290,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		290404,
		368,
		true
	},
	printblue_build_success = {
		290772,
		99,
		true
	},
	printblue_build_erro = {
		290871,
		96,
		true
	},
	blueprint_mod_success = {
		290967,
		97,
		true
	},
	blueprint_mod_erro = {
		291064,
		94,
		true
	},
	technology_refresh_sucess = {
		291158,
		122,
		true
	},
	technology_refresh_erro = {
		291280,
		120,
		true
	},
	change_technology_refresh_sucess = {
		291400,
		123,
		true
	},
	change_technology_refresh_erro = {
		291523,
		121,
		true
	},
	technology_start_up = {
		291644,
		95,
		true
	},
	technology_start_erro = {
		291739,
		97,
		true
	},
	technology_stop_success = {
		291836,
		120,
		true
	},
	technology_stop_erro = {
		291956,
		117,
		true
	},
	technology_finish_success = {
		292073,
		122,
		true
	},
	technology_finish_erro = {
		292195,
		119,
		true
	},
	blueprint_stop_success = {
		292314,
		119,
		true
	},
	blueprint_stop_erro = {
		292433,
		116,
		true
	},
	blueprint_destory_tip = {
		292549,
		124,
		true
	},
	blueprint_task_update_tip = {
		292673,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		292853,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292989,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		293098,
		112,
		true
	},
	blueprint_build_consume = {
		293210,
		132,
		true
	},
	blueprint_stop_tip = {
		293342,
		176,
		true
	},
	technology_canot_refresh = {
		293518,
		143,
		true
	},
	technology_refresh_tip = {
		293661,
		128,
		true
	},
	technology_is_actived = {
		293789,
		124,
		true
	},
	technology_stop_tip = {
		293913,
		177,
		true
	},
	technology_help_text = {
		294090,
		2618,
		true
	},
	blueprint_build_time_tip = {
		296708,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		296918,
		135,
		true
	},
	technology_task_none_tip = {
		297053,
		96,
		true
	},
	technology_task_build_tip = {
		297149,
		167,
		true
	},
	blueprint_commit_tip = {
		297316,
		200,
		true
	},
	buleprint_need_level_tip = {
		297516,
		120,
		true
	},
	blueprint_max_level_tip = {
		297636,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		297772,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		297890,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		298008,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		298125,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		298247,
		136,
		true
	},
	help_technolog0 = {
		298383,
		350,
		true
	},
	help_technolog = {
		298733,
		513,
		true
	},
	hide_chat_warning = {
		299246,
		224,
		true
	},
	show_chat_warning = {
		299470,
		230,
		true
	},
	help_shipblueprintui = {
		299700,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		304295,
		812,
		true
	},
	anniversary_task_title_1 = {
		305107,
		158,
		true
	},
	anniversary_task_title_2 = {
		305265,
		176,
		true
	},
	anniversary_task_title_3 = {
		305441,
		176,
		true
	},
	anniversary_task_title_4 = {
		305617,
		176,
		true
	},
	anniversary_task_title_5 = {
		305793,
		176,
		true
	},
	anniversary_task_title_6 = {
		305969,
		176,
		true
	},
	anniversary_task_title_7 = {
		306145,
		176,
		true
	},
	anniversary_task_title_8 = {
		306321,
		176,
		true
	},
	anniversary_task_title_9 = {
		306497,
		176,
		true
	},
	anniversary_task_title_10 = {
		306673,
		177,
		true
	},
	anniversary_task_title_11 = {
		306850,
		165,
		true
	},
	anniversary_task_title_12 = {
		307015,
		177,
		true
	},
	anniversary_task_title_13 = {
		307192,
		171,
		true
	},
	anniversary_task_title_14 = {
		307363,
		177,
		true
	},
	charge_scene_buy_confirm = {
		307540,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		307751,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		307961,
		213,
		true
	},
	help_level_ui = {
		308174,
		968,
		true
	},
	guild_modify_info_tip = {
		309142,
		182,
		true
	},
	ai_change_1 = {
		309324,
		130,
		true
	},
	ai_change_2 = {
		309454,
		130,
		true
	},
	activity_shop_lable = {
		309584,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		309717,
		143,
		true
	},
	ship_limit_notice = {
		309860,
		124,
		true
	},
	idle = {
		309984,
		74,
		true
	},
	main_1 = {
		310058,
		81,
		true
	},
	main_2 = {
		310139,
		81,
		true
	},
	main_3 = {
		310220,
		81,
		true
	},
	complete = {
		310301,
		85,
		true
	},
	login = {
		310386,
		82,
		true
	},
	home = {
		310468,
		81,
		true
	},
	mail = {
		310549,
		77,
		true
	},
	mission = {
		310626,
		77,
		true
	},
	mission_complete = {
		310703,
		93,
		true
	},
	wedding = {
		310796,
		83,
		true
	},
	touch_head = {
		310879,
		85,
		true
	},
	touch_body = {
		310964,
		85,
		true
	},
	touch_special = {
		311049,
		88,
		true
	},
	gold = {
		311137,
		74,
		true
	},
	oil = {
		311211,
		73,
		true
	},
	diamond = {
		311284,
		80,
		true
	},
	word_photo_mode = {
		311364,
		88,
		true
	},
	word_video_mode = {
		311452,
		85,
		true
	},
	word_save_ok = {
		311537,
		103,
		true
	},
	word_save_video = {
		311640,
		152,
		true
	},
	reflux_help_tip = {
		311792,
		1023,
		true
	},
	reflux_pt_not_enough = {
		312815,
		110,
		true
	},
	reflux_word_1 = {
		312925,
		89,
		true
	},
	reflux_word_2 = {
		313014,
		83,
		true
	},
	ship_hunting_level_tips = {
		313097,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		313289,
		140,
		true
	},
	collect_chapter_is_activation = {
		313429,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		313583,
		271,
		true
	},
	resource_verify_warn = {
		313854,
		230,
		true
	},
	resource_verify_fail = {
		314084,
		238,
		true
	},
	resource_verify_success = {
		314322,
		136,
		true
	},
	resource_clear_all = {
		314458,
		211,
		true
	},
	acl_oil_count = {
		314669,
		89,
		true
	},
	acl_oil_total_count = {
		314758,
		101,
		true
	},
	word_take_video_tip = {
		314859,
		177,
		true
	},
	word_snapshot_share_title = {
		315036,
		125,
		true
	},
	word_snapshot_share_agreement = {
		315161,
		873,
		true
	},
	skin_remain_time = {
		316034,
		98,
		true
	},
	word_museum_1 = {
		316132,
		141,
		true
	},
	word_museum_help = {
		316273,
		1008,
		true
	},
	goldship_help_tip = {
		317281,
		1105,
		true
	},
	metalgearsub_help_tip = {
		318386,
		2144,
		true
	},
	acl_gold_count = {
		320530,
		93,
		true
	},
	acl_gold_total_count = {
		320623,
		105,
		true
	},
	discount_time = {
		320728,
		142,
		true
	},
	commander_talent_not_exist = {
		320870,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		321039,
		162,
		true
	},
	commander_talent_learned = {
		321201,
		126,
		true
	},
	commander_talent_learn_erro = {
		321327,
		142,
		true
	},
	commander_not_exist = {
		321469,
		122,
		true
	},
	commander_fleet_not_exist = {
		321591,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		321713,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		321849,
		141,
		true
	},
	commander_acquire_erro = {
		321990,
		134,
		true
	},
	commander_lock_erro = {
		322124,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		322236,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		322396,
		144,
		true
	},
	commander_reset_talent_success = {
		322540,
		137,
		true
	},
	commander_reset_talent_erro = {
		322677,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		322825,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		322972,
		144,
		true
	},
	commander_is_in_fleet = {
		323116,
		115,
		true
	},
	commander_play_erro = {
		323231,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		323343,
		148,
		true
	},
	summary_page_un_rearch = {
		323491,
		117,
		true
	},
	player_summary_from = {
		323608,
		104,
		true
	},
	player_summary_data = {
		323712,
		95,
		true
	},
	commander_exp_overflow_tip = {
		323807,
		181,
		true
	},
	commander_reset_talent_tip = {
		323988,
		136,
		true
	},
	commander_reset_talent = {
		324124,
		104,
		true
	},
	commander_select_min_cnt = {
		324228,
		148,
		true
	},
	commander_select_max = {
		324376,
		117,
		true
	},
	commander_lock_done = {
		324493,
		110,
		true
	},
	commander_unlock_done = {
		324603,
		118,
		true
	},
	commander_get_1 = {
		324721,
		137,
		true
	},
	commander_get = {
		324858,
		142,
		true
	},
	commander_build_done = {
		325000,
		111,
		true
	},
	commander_build_erro = {
		325111,
		113,
		true
	},
	commander_get_skills_done = {
		325224,
		141,
		true
	},
	collection_way_is_unopen = {
		325365,
		118,
		true
	},
	commander_can_not_select_same_group = {
		325483,
		163,
		true
	},
	commander_capcity_is_max = {
		325646,
		124,
		true
	},
	commander_reserve_count_is_max = {
		325770,
		131,
		true
	},
	commander_build_pool_tip = {
		325901,
		150,
		true
	},
	commander_select_matiral_erro = {
		326051,
		239,
		true
	},
	commander_material_is_rarity = {
		326290,
		159,
		true
	},
	commander_material_is_maxLevel = {
		326449,
		237,
		true
	},
	charge_commander_bag_max = {
		326686,
		194,
		true
	},
	shop_extendcommander_success = {
		326880,
		159,
		true
	},
	commander_skill_point_noengough = {
		327039,
		137,
		true
	},
	buildship_new_tip = {
		327176,
		135,
		true
	},
	buildship_heavy_tip = {
		327311,
		135,
		true
	},
	buildship_light_tip = {
		327446,
		119,
		true
	},
	buildship_special_tip = {
		327565,
		143,
		true
	},
	open_skill_pos = {
		327708,
		189,
		true
	},
	open_skill_pos_discount = {
		327897,
		222,
		true
	},
	event_recommend_fail = {
		328119,
		133,
		true
	},
	newplayer_help_tip = {
		328252,
		1191,
		true
	},
	newplayer_notice_1 = {
		329443,
		115,
		true
	},
	newplayer_notice_2 = {
		329558,
		115,
		true
	},
	newplayer_notice_3 = {
		329673,
		115,
		true
	},
	newplayer_notice_4 = {
		329788,
		124,
		true
	},
	newplayer_notice_5 = {
		329912,
		118,
		true
	},
	newplayer_notice_6 = {
		330030,
		219,
		true
	},
	newplayer_notice_7 = {
		330249,
		121,
		true
	},
	newplayer_notice_8 = {
		330370,
		219,
		true
	},
	tec_catchup_1 = {
		330589,
		83,
		true
	},
	tec_catchup_2 = {
		330672,
		83,
		true
	},
	tec_catchup_3 = {
		330755,
		83,
		true
	},
	tec_catchup_4 = {
		330838,
		83,
		true
	},
	tec_notice = {
		330921,
		121,
		true
	},
	tec_notice_not_open_tip = {
		331042,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		331175,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		331379,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		331569,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		331742,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		331931,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		332130,
		179,
		true
	},
	nine_choose_one = {
		332309,
		260,
		true
	},
	help_commander_info = {
		332569,
		810,
		true
	},
	help_commander_play = {
		333379,
		810,
		true
	},
	help_commander_ability = {
		334189,
		813,
		true
	},
	story_skip_confirm = {
		335002,
		201,
		true
	},
	commander_ability_replace_warning = {
		335203,
		197,
		true
	},
	help_command_room = {
		335400,
		808,
		true
	},
	commander_build_rate_tip = {
		336208,
		136,
		true
	},
	help_activity_bossbattle = {
		336344,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		337716,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		337849,
		187,
		true
	},
	commander_main_pos = {
		338036,
		94,
		true
	},
	commander_assistant_pos = {
		338130,
		99,
		true
	},
	comander_repalce_tip = {
		338229,
		186,
		true
	},
	commander_lock_tip = {
		338415,
		118,
		true
	},
	commander_is_in_battle = {
		338533,
		116,
		true
	},
	commander_rename_warning = {
		338649,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		338788,
		169,
		true
	},
	commander_rename_success_tip = {
		338957,
		104,
		true
	},
	amercian_notice_1 = {
		339061,
		201,
		true
	},
	amercian_notice_2 = {
		339262,
		151,
		true
	},
	amercian_notice_3 = {
		339413,
		116,
		true
	},
	amercian_notice_4 = {
		339529,
		96,
		true
	},
	amercian_notice_5 = {
		339625,
		126,
		true
	},
	amercian_notice_6 = {
		339751,
		240,
		true
	},
	ranking_word_1 = {
		339991,
		90,
		true
	},
	ranking_word_2 = {
		340081,
		87,
		true
	},
	ranking_word_3 = {
		340168,
		79,
		true
	},
	ranking_word_4 = {
		340247,
		95,
		true
	},
	ranking_word_5 = {
		340342,
		93,
		true
	},
	ranking_word_6 = {
		340435,
		84,
		true
	},
	ranking_word_7 = {
		340519,
		90,
		true
	},
	ranking_word_8 = {
		340609,
		90,
		true
	},
	ranking_word_9 = {
		340699,
		84,
		true
	},
	ranking_word_10 = {
		340783,
		87,
		true
	},
	spece_illegal_tip = {
		340870,
		139,
		true
	},
	utaware_warmup_notice = {
		341009,
		1439,
		true
	},
	utaware_formal_notice = {
		342448,
		758,
		true
	},
	npc_learn_skill_tip = {
		343206,
		277,
		true
	},
	npc_upgrade_max_level = {
		343483,
		170,
		true
	},
	npc_propse_tip = {
		343653,
		163,
		true
	},
	npc_strength_tip = {
		343816,
		280,
		true
	},
	npc_breakout_tip = {
		344096,
		280,
		true
	},
	word_chuansong = {
		344376,
		87,
		true
	},
	npc_evaluation_tip = {
		344463,
		173,
		true
	},
	map_event_skip = {
		344636,
		120,
		true
	},
	map_event_stop_tip = {
		344756,
		175,
		true
	},
	map_event_stop_battle_tip = {
		344931,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		345119,
		169,
		true
	},
	map_event_stop_story_tip = {
		345288,
		187,
		true
	},
	map_event_save_nekone = {
		345475,
		151,
		true
	},
	map_event_save_rurutie = {
		345626,
		158,
		true
	},
	map_event_memory_collected = {
		345784,
		128,
		true
	},
	map_event_save_kizuna = {
		345912,
		126,
		true
	},
	five_choose_one = {
		346038,
		228,
		true
	},
	ship_preference_common = {
		346266,
		119,
		true
	},
	draw_big_luck_1 = {
		346385,
		124,
		true
	},
	draw_big_luck_2 = {
		346509,
		127,
		true
	},
	draw_big_luck_3 = {
		346636,
		127,
		true
	},
	draw_medium_luck_1 = {
		346763,
		140,
		true
	},
	draw_medium_luck_2 = {
		346903,
		131,
		true
	},
	draw_medium_luck_3 = {
		347034,
		127,
		true
	},
	draw_little_luck_1 = {
		347161,
		121,
		true
	},
	draw_little_luck_2 = {
		347282,
		115,
		true
	},
	draw_little_luck_3 = {
		347397,
		143,
		true
	},
	ship_preference_non = {
		347540,
		122,
		true
	},
	school_title_dajiangtang = {
		347662,
		97,
		true
	},
	school_title_zhihuimiao = {
		347759,
		99,
		true
	},
	school_title_shitang = {
		347858,
		96,
		true
	},
	school_title_xiaomaibu = {
		347954,
		98,
		true
	},
	school_title_shangdian = {
		348052,
		95,
		true
	},
	school_title_xueyuan = {
		348147,
		96,
		true
	},
	school_title_shoucang = {
		348243,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		348337,
		108,
		true
	},
	tag_level_fighting = {
		348445,
		91,
		true
	},
	tag_level_oni = {
		348536,
		89,
		true
	},
	tag_level_bomb = {
		348625,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348715,
		97,
		true
	},
	exit_backyard_exp_display = {
		348812,
		139,
		true
	},
	help_monopoly = {
		348951,
		1896,
		true
	},
	md5_error = {
		350847,
		146,
		true
	},
	world_boss_help = {
		350993,
		6349,
		true
	},
	world_boss_tip = {
		357342,
		179,
		true
	},
	world_boss_award_limit = {
		357521,
		136,
		true
	},
	backyard_is_loading = {
		357657,
		128,
		true
	},
	levelScene_loop_help_tip = {
		357785,
		3326,
		true
	},
	no_airspace_competition = {
		361111,
		102,
		true
	},
	air_supremacy_value = {
		361213,
		92,
		true
	},
	read_the_user_agreement = {
		361305,
		157,
		true
	},
	award_max_warning = {
		361462,
		169,
		true
	},
	sub_item_warning = {
		361631,
		147,
		true
	},
	select_award_warning = {
		361778,
		126,
		true
	},
	no_item_selected_tip = {
		361904,
		126,
		true
	},
	backyard_traning_tip = {
		362030,
		190,
		true
	},
	backyard_rest_tip = {
		362220,
		163,
		true
	},
	backyard_class_tip = {
		362383,
		134,
		true
	},
	medal_notice_1 = {
		362517,
		114,
		true
	},
	medal_notice_2 = {
		362631,
		87,
		true
	},
	medal_help_tip = {
		362718,
		1746,
		true
	},
	trophy_achieved = {
		364464,
		109,
		true
	},
	text_shop = {
		364573,
		85,
		true
	},
	text_confirm = {
		364658,
		83,
		true
	},
	text_cancel = {
		364741,
		82,
		true
	},
	text_cancel_fight = {
		364823,
		93,
		true
	},
	text_goon_fight = {
		364916,
		91,
		true
	},
	text_exit = {
		365007,
		80,
		true
	},
	text_clear = {
		365087,
		83,
		true
	},
	text_apply = {
		365170,
		81,
		true
	},
	text_buy = {
		365251,
		79,
		true
	},
	text_forward = {
		365330,
		83,
		true
	},
	text_prepage = {
		365413,
		82,
		true
	},
	text_nextpage = {
		365495,
		83,
		true
	},
	text_exchange = {
		365578,
		84,
		true
	},
	text_retreat = {
		365662,
		83,
		true
	},
	text_goto = {
		365745,
		80,
		true
	},
	level_scene_title_word_1 = {
		365825,
		98,
		true
	},
	level_scene_title_word_2 = {
		365923,
		104,
		true
	},
	level_scene_title_word_3 = {
		366027,
		98,
		true
	},
	level_scene_title_word_4 = {
		366125,
		95,
		true
	},
	level_scene_title_word_5 = {
		366220,
		95,
		true
	},
	ambush_display_0 = {
		366315,
		86,
		true
	},
	ambush_display_1 = {
		366401,
		86,
		true
	},
	ambush_display_2 = {
		366487,
		83,
		true
	},
	ambush_display_3 = {
		366570,
		86,
		true
	},
	ambush_display_4 = {
		366656,
		83,
		true
	},
	ambush_display_5 = {
		366739,
		83,
		true
	},
	ambush_display_6 = {
		366822,
		86,
		true
	},
	black_white_grid_notice = {
		366908,
		1309,
		true
	},
	black_white_grid_reset = {
		368217,
		99,
		true
	},
	black_white_grid_switch_tip = {
		368316,
		127,
		true
	},
	no_way_to_escape = {
		368443,
		119,
		true
	},
	word_attr_ac = {
		368562,
		82,
		true
	},
	help_battle_ac = {
		368644,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		370611,
		377,
		true
	},
	refuse_friend = {
		370988,
		110,
		true
	},
	refuse_and_add_into_bl = {
		371098,
		150,
		true
	},
	tech_simulate_closed = {
		371248,
		130,
		true
	},
	tech_simulate_quit = {
		371378,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		371549,
		187,
		true
	},
	help_technologytree = {
		371736,
		2629,
		true
	},
	tech_change_version_mark = {
		374365,
		100,
		true
	},
	technology_uplevel_error_studying = {
		374465,
		133,
		true
	},
	fate_attr_word = {
		374598,
		114,
		true
	},
	fate_phase_word = {
		374712,
		91,
		true
	},
	blueprint_simulation_confirm = {
		374803,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		375003,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		375376,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375728,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		376079,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376436,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376773,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		377115,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377462,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377810,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		378147,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378492,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378839,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		379198,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379613,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		379973,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380314,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380680,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		381031,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381377,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		381719,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		382050,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		382429,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		382785,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		383128,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		383486,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383841,
		359,
		true
	},
	electrotherapy_wanning = {
		384200,
		119,
		true
	},
	siren_chase_warning = {
		384319,
		107,
		true
	},
	memorybook_get_award_tip = {
		384426,
		161,
		true
	},
	memorybook_notice = {
		384587,
		687,
		true
	},
	word_votes = {
		385274,
		86,
		true
	},
	number_0 = {
		385360,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		385435,
		289,
		true
	},
	without_selected_ship = {
		385724,
		121,
		true
	},
	index_all = {
		385845,
		82,
		true
	},
	index_fleetfront = {
		385927,
		92,
		true
	},
	index_fleetrear = {
		386019,
		91,
		true
	},
	index_shipType_quZhu = {
		386110,
		90,
		true
	},
	index_shipType_qinXun = {
		386200,
		91,
		true
	},
	index_shipType_zhongXun = {
		386291,
		93,
		true
	},
	index_shipType_zhanLie = {
		386384,
		92,
		true
	},
	index_shipType_hangMu = {
		386476,
		91,
		true
	},
	index_shipType_weiXiu = {
		386567,
		91,
		true
	},
	index_shipType_qianTing = {
		386658,
		96,
		true
	},
	index_other = {
		386754,
		84,
		true
	},
	index_rare2 = {
		386838,
		87,
		true
	},
	index_rare3 = {
		386925,
		81,
		true
	},
	index_rare4 = {
		387006,
		82,
		true
	},
	index_rare5 = {
		387088,
		83,
		true
	},
	index_rare6 = {
		387171,
		82,
		true
	},
	warning_mail_max_1 = {
		387253,
		209,
		true
	},
	warning_mail_max_2 = {
		387462,
		170,
		true
	},
	return_award_bind_success = {
		387632,
		104,
		true
	},
	return_award_bind_erro = {
		387736,
		103,
		true
	},
	rename_commander_erro = {
		387839,
		105,
		true
	},
	change_display_medal_success = {
		387944,
		132,
		true
	},
	limit_skin_time_day = {
		388076,
		95,
		true
	},
	limit_skin_time_day_min = {
		388171,
		107,
		true
	},
	limit_skin_time_min = {
		388278,
		95,
		true
	},
	limit_skin_time_overtime = {
		388373,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		388482,
		123,
		true
	},
	award_window_pt_title = {
		388605,
		105,
		true
	},
	return_have_participated_in_act = {
		388710,
		132,
		true
	},
	input_returner_code = {
		388842,
		92,
		true
	},
	dress_up_success = {
		388934,
		110,
		true
	},
	already_have_the_skin = {
		389044,
		115,
		true
	},
	exchange_limit_skin_tip = {
		389159,
		194,
		true
	},
	returner_help = {
		389353,
		2560,
		true
	},
	attire_time_stamp = {
		391913,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		392012,
		119,
		true
	},
	warning_pray_build_pool = {
		392131,
		266,
		true
	},
	error_pray_select_ship_max = {
		392397,
		123,
		true
	},
	tip_pray_build_pool_success = {
		392520,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		392647,
		124,
		true
	},
	pray_build_help = {
		392771,
		2004,
		true
	},
	bismarck_award_tip = {
		394775,
		121,
		true
	},
	bismarck_chapter_desc = {
		394896,
		124,
		true
	},
	returner_push_success = {
		395020,
		109,
		true
	},
	returner_max_count = {
		395129,
		134,
		true
	},
	returner_push_tip = {
		395263,
		254,
		true
	},
	returner_match_tip = {
		395517,
		245,
		true
	},
	return_lock_tip = {
		395762,
		132,
		true
	},
	challenge_help = {
		395894,
		2116,
		true
	},
	challenge_casual_reset = {
		398010,
		154,
		true
	},
	challenge_infinite_reset = {
		398164,
		183,
		true
	},
	challenge_normal_reset = {
		398347,
		138,
		true
	},
	challenge_casual_click_switch = {
		398485,
		175,
		true
	},
	challenge_infinite_click_switch = {
		398660,
		189,
		true
	},
	challenge_season_update = {
		398849,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		398988,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		399260,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		399549,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		399829,
		300,
		true
	},
	challenge_combat_score = {
		400129,
		109,
		true
	},
	challenge_share_progress = {
		400238,
		118,
		true
	},
	challenge_share = {
		400356,
		79,
		true
	},
	challenge_expire_warn = {
		400435,
		173,
		true
	},
	challenge_normal_tip = {
		400608,
		160,
		true
	},
	challenge_unlimited_tip = {
		400768,
		142,
		true
	},
	commander_prefab_rename_success = {
		400910,
		113,
		true
	},
	commander_prefab_name = {
		401023,
		96,
		true
	},
	commander_prefab_rename_time = {
		401119,
		137,
		true
	},
	commander_build_solt_deficiency = {
		401256,
		134,
		true
	},
	commander_select_box_tip = {
		401390,
		182,
		true
	},
	challenge_end_tip = {
		401572,
		111,
		true
	},
	pass_times = {
		401683,
		86,
		true
	},
	list_empty_tip_billboardui = {
		401769,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		401902,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		402035,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		402166,
		130,
		true
	},
	list_empty_tip_eventui = {
		402296,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		402428,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		402554,
		136,
		true
	},
	list_empty_tip_friendui = {
		402690,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		402807,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		402944,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		403069,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		403205,
		132,
		true
	},
	list_empty_tip_taskscene = {
		403337,
		115,
		true
	},
	empty_tip_mailboxui = {
		403452,
		110,
		true
	},
	words_settings_unlock_ship = {
		403562,
		108,
		true
	},
	words_settings_resolve_equip = {
		403670,
		104,
		true
	},
	words_settings_unlock_commander = {
		403774,
		119,
		true
	},
	words_settings_create_inherit = {
		403893,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		404007,
		195,
		true
	},
	words_desc_unlock = {
		404202,
		139,
		true
	},
	words_desc_resolve_equip = {
		404341,
		146,
		true
	},
	words_desc_create_inherit = {
		404487,
		110,
		true
	},
	words_desc_close_password = {
		404597,
		119,
		true
	},
	words_desc_change_settings = {
		404716,
		142,
		true
	},
	words_set_password = {
		404858,
		103,
		true
	},
	words_information = {
		404961,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		405048,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		405142,
		195,
		true
	},
	secondary_password_help = {
		405337,
		1764,
		true
	},
	comic_help = {
		407101,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		407468,
		130,
		true
	},
	pt_cosume = {
		407598,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		407679,
		180,
		true
	},
	help_tempesteve = {
		407859,
		1073,
		true
	},
	word_rest_times = {
		408932,
		125,
		true
	},
	common_buy_gold_success = {
		409057,
		145,
		true
	},
	harbour_bomb_tip = {
		409202,
		110,
		true
	},
	submarine_approach = {
		409312,
		94,
		true
	},
	submarine_approach_desc = {
		409406,
		123,
		true
	},
	desc_quick_play = {
		409529,
		100,
		true
	},
	text_win_condition = {
		409629,
		94,
		true
	},
	text_lose_condition = {
		409723,
		95,
		true
	},
	text_rest_HP = {
		409818,
		88,
		true
	},
	desc_defense_reward = {
		409906,
		162,
		true
	},
	desc_base_hp = {
		410068,
		96,
		true
	},
	map_event_open = {
		410164,
		120,
		true
	},
	word_reward = {
		410284,
		81,
		true
	},
	tips_dispense_completed = {
		410365,
		99,
		true
	},
	tips_firework_completed = {
		410464,
		108,
		true
	},
	help_summer_feast = {
		410572,
		1663,
		true
	},
	help_firework_produce = {
		412235,
		528,
		true
	},
	help_firework = {
		412763,
		1872,
		true
	},
	help_summer_shrine = {
		414635,
		1266,
		true
	},
	help_summer_food = {
		415901,
		1658,
		true
	},
	help_summer_shooting = {
		417559,
		943,
		true
	},
	help_summer_stamp = {
		418502,
		434,
		true
	},
	tips_summergame_exit = {
		418936,
		184,
		true
	},
	tips_shrine_buff = {
		419120,
		137,
		true
	},
	tips_shrine_nobuff = {
		419257,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		419420,
		107,
		true
	},
	help_vote = {
		419527,
		5495,
		true
	},
	tips_firework_exit = {
		425022,
		149,
		true
	},
	result_firework_produce = {
		425171,
		117,
		true
	},
	tag_level_narrative = {
		425288,
		98,
		true
	},
	vote_get_book = {
		425386,
		110,
		true
	},
	vote_book_is_over = {
		425496,
		133,
		true
	},
	vote_fame_tip = {
		425629,
		186,
		true
	},
	word_maintain = {
		425815,
		89,
		true
	},
	name_zhanliejahe = {
		425904,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		425998,
		128,
		true
	},
	change_skin_secretary_ship = {
		426126,
		114,
		true
	},
	word_billboard = {
		426240,
		93,
		true
	},
	word_easy = {
		426333,
		79,
		true
	},
	word_normal_junhe = {
		426412,
		87,
		true
	},
	word_hard = {
		426499,
		82,
		true
	},
	word_special_challenge_ticket = {
		426581,
		108,
		true
	},
	tip_exchange_ticket = {
		426689,
		187,
		true
	},
	dont_remind = {
		426876,
		105,
		true
	},
	worldbossex_help = {
		426981,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		427813,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		427920,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		428029,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		428139,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		428243,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		428359,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		428477,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		428596,
		113,
		true
	},
	text_consume = {
		428709,
		82,
		true
	},
	text_inconsume = {
		428791,
		87,
		true
	},
	pt_ship_now = {
		428878,
		93,
		true
	},
	pt_ship_goal = {
		428971,
		88,
		true
	},
	option_desc1 = {
		429059,
		160,
		true
	},
	option_desc2 = {
		429219,
		184,
		true
	},
	option_desc3 = {
		429403,
		187,
		true
	},
	option_desc4 = {
		429590,
		192,
		true
	},
	option_desc5 = {
		429782,
		145,
		true
	},
	option_desc6 = {
		429927,
		169,
		true
	},
	option_desc10 = {
		430096,
		149,
		true
	},
	option_desc11 = {
		430245,
		1895,
		true
	},
	music_collection = {
		432140,
		1155,
		true
	},
	music_main = {
		433295,
		1366,
		true
	},
	music_juus = {
		434661,
		522,
		true
	},
	doa_collection = {
		435183,
		1095,
		true
	},
	ins_word_day = {
		436278,
		84,
		true
	},
	ins_word_hour = {
		436362,
		88,
		true
	},
	ins_word_minu = {
		436450,
		85,
		true
	},
	ins_word_like = {
		436535,
		94,
		true
	},
	ins_click_like_success = {
		436629,
		110,
		true
	},
	ins_push_comment_success = {
		436739,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		436851,
		139,
		true
	},
	help_music_game = {
		436990,
		1714,
		true
	},
	restart_music_game = {
		438704,
		155,
		true
	},
	reselect_music_game = {
		438859,
		159,
		true
	},
	hololive_goodmorning = {
		439018,
		1065,
		true
	},
	hololive_lianliankan = {
		440083,
		2244,
		true
	},
	hololive_dalaozhang = {
		442327,
		841,
		true
	},
	hololive_dashenling = {
		443168,
		2436,
		true
	},
	pocky_jiujiu = {
		445604,
		91,
		true
	},
	pocky_jiujiu_desc = {
		445695,
		136,
		true
	},
	pocky_help = {
		445831,
		1424,
		true
	},
	secretary_help = {
		447255,
		3266,
		true
	},
	secretary_unlock2 = {
		450521,
		102,
		true
	},
	secretary_unlock3 = {
		450623,
		102,
		true
	},
	secretary_unlock4 = {
		450725,
		102,
		true
	},
	secretary_unlock5 = {
		450827,
		103,
		true
	},
	secretary_closed = {
		450930,
		95,
		true
	},
	confirm_unlock = {
		451025,
		189,
		true
	},
	secretary_pos_save = {
		451214,
		131,
		true
	},
	secretary_pos_save_success = {
		451345,
		136,
		true
	},
	collection_help = {
		451481,
		346,
		true
	},
	juese_tiyan = {
		451827,
		123,
		true
	},
	resolve_amount_prefix = {
		451950,
		97,
		true
	},
	compose_amount_prefix = {
		452047,
		97,
		true
	},
	help_sub_limits = {
		452144,
		103,
		true
	},
	help_sub_display = {
		452247,
		105,
		true
	},
	confirm_unlock_ship_main = {
		452352,
		143,
		true
	},
	msgbox_text_confirm = {
		452495,
		90,
		true
	},
	msgbox_text_shop = {
		452585,
		92,
		true
	},
	msgbox_text_cancel = {
		452677,
		89,
		true
	},
	msgbox_text_cancel_g = {
		452766,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		452857,
		100,
		true
	},
	msgbox_text_goon_fight = {
		452957,
		98,
		true
	},
	msgbox_text_exit = {
		453055,
		87,
		true
	},
	msgbox_text_clear = {
		453142,
		90,
		true
	},
	msgbox_text_apply = {
		453232,
		88,
		true
	},
	msgbox_text_buy = {
		453320,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		453406,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		453498,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		453592,
		98,
		true
	},
	msgbox_text_forward = {
		453690,
		90,
		true
	},
	msgbox_text_iknow = {
		453780,
		88,
		true
	},
	msgbox_text_prepage = {
		453868,
		89,
		true
	},
	msgbox_text_nextpage = {
		453957,
		90,
		true
	},
	msgbox_text_exchange = {
		454047,
		91,
		true
	},
	msgbox_text_retreat = {
		454138,
		90,
		true
	},
	msgbox_text_go = {
		454228,
		85,
		true
	},
	msgbox_text_consume = {
		454313,
		89,
		true
	},
	msgbox_text_inconsume = {
		454402,
		94,
		true
	},
	msgbox_text_unlock = {
		454496,
		89,
		true
	},
	msgbox_text_save = {
		454585,
		92,
		true
	},
	msgbox_text_replace = {
		454677,
		95,
		true
	},
	msgbox_text_unload = {
		454772,
		94,
		true
	},
	msgbox_text_modify = {
		454866,
		94,
		true
	},
	msgbox_text_breakthrough = {
		454960,
		100,
		true
	},
	msgbox_text_equipdetail = {
		455060,
		99,
		true
	},
	msgbox_text_use = {
		455159,
		85,
		true
	},
	common_flag_ship = {
		455244,
		105,
		true
	},
	fenjie_lantu_tip = {
		455349,
		194,
		true
	},
	msgbox_text_analyse = {
		455543,
		90,
		true
	},
	fragresolve_empty_tip = {
		455633,
		137,
		true
	},
	confirm_unlock_lv = {
		455770,
		142,
		true
	},
	shops_rest_day = {
		455912,
		109,
		true
	},
	title_limit_time = {
		456021,
		92,
		true
	},
	seven_choose_one = {
		456113,
		233,
		true
	},
	help_newyear_feast = {
		456346,
		1728,
		true
	},
	help_newyear_shrine = {
		458074,
		1389,
		true
	},
	help_newyear_stamp = {
		459463,
		245,
		true
	},
	pt_reconfirm = {
		459708,
		125,
		true
	},
	qte_game_help = {
		459833,
		340,
		true
	},
	word_equipskin_type = {
		460173,
		89,
		true
	},
	word_equipskin_all = {
		460262,
		88,
		true
	},
	word_equipskin_cannon = {
		460350,
		91,
		true
	},
	word_equipskin_tarpedo = {
		460441,
		92,
		true
	},
	word_equipskin_aircraft = {
		460533,
		96,
		true
	},
	word_equipskin_aux = {
		460629,
		88,
		true
	},
	msgbox_repair = {
		460717,
		95,
		true
	},
	msgbox_repair_l2d = {
		460812,
		93,
		true
	},
	msgbox_repair_painting = {
		460905,
		109,
		true
	},
	word_no_cache = {
		461014,
		119,
		true
	},
	pile_game_notice = {
		461133,
		1374,
		true
	},
	help_chunjie_stamp = {
		462507,
		819,
		true
	},
	help_chunjie_feast = {
		463326,
		693,
		true
	},
	help_chunjie_jiulou = {
		464019,
		933,
		true
	},
	special_animal1 = {
		464952,
		256,
		true
	},
	special_animal2 = {
		465208,
		265,
		true
	},
	special_animal3 = {
		465473,
		305,
		true
	},
	special_animal4 = {
		465778,
		208,
		true
	},
	special_animal5 = {
		465986,
		238,
		true
	},
	special_animal6 = {
		466224,
		247,
		true
	},
	special_animal7 = {
		466471,
		280,
		true
	},
	bulin_help = {
		466751,
		1512,
		true
	},
	super_bulin = {
		468263,
		117,
		true
	},
	super_bulin_tip = {
		468380,
		127,
		true
	},
	bulin_tip1 = {
		468507,
		101,
		true
	},
	bulin_tip2 = {
		468608,
		110,
		true
	},
	bulin_tip3 = {
		468718,
		101,
		true
	},
	bulin_tip4 = {
		468819,
		116,
		true
	},
	bulin_tip5 = {
		468935,
		101,
		true
	},
	bulin_tip6 = {
		469036,
		119,
		true
	},
	bulin_tip7 = {
		469155,
		101,
		true
	},
	bulin_tip8 = {
		469256,
		113,
		true
	},
	bulin_tip9 = {
		469369,
		98,
		true
	},
	bulin_tip_other1 = {
		469467,
		183,
		true
	},
	bulin_tip_other2 = {
		469650,
		119,
		true
	},
	bulin_tip_other3 = {
		469769,
		159,
		true
	},
	monopoly_left_count = {
		469928,
		96,
		true
	},
	help_chunjie_monopoly = {
		470024,
		1378,
		true
	},
	monoply_drop_ship_step = {
		471402,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		471545,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		471720,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		471844,
		109,
		true
	},
	lanternRiddles_gametip = {
		471953,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		473073,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		473180,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		473278,
		97,
		true
	},
	sort_attribute = {
		473375,
		93,
		true
	},
	sort_intimacy = {
		473468,
		86,
		true
	},
	index_skin = {
		473554,
		86,
		true
	},
	index_reform = {
		473640,
		88,
		true
	},
	index_reform_cw = {
		473728,
		91,
		true
	},
	index_strengthen = {
		473819,
		92,
		true
	},
	index_special = {
		473911,
		83,
		true
	},
	index_propose_skin = {
		473994,
		100,
		true
	},
	index_not_obtained = {
		474094,
		91,
		true
	},
	index_no_limit = {
		474185,
		87,
		true
	},
	index_awakening = {
		474272,
		110,
		true
	},
	index_not_lvmax = {
		474382,
		100,
		true
	},
	index_spweapon = {
		474482,
		90,
		true
	},
	index_marry = {
		474572,
		90,
		true
	},
	decodegame_gametip = {
		474662,
		2708,
		true
	},
	indexsort_sort = {
		477370,
		87,
		true
	},
	indexsort_index = {
		477457,
		94,
		true
	},
	indexsort_camp = {
		477551,
		84,
		true
	},
	indexsort_type = {
		477635,
		87,
		true
	},
	indexsort_rarity = {
		477722,
		95,
		true
	},
	indexsort_extraindex = {
		477817,
		105,
		true
	},
	indexsort_sorteng = {
		477922,
		85,
		true
	},
	indexsort_indexeng = {
		478007,
		87,
		true
	},
	indexsort_campeng = {
		478094,
		92,
		true
	},
	indexsort_rarityeng = {
		478186,
		89,
		true
	},
	indexsort_typeeng = {
		478275,
		85,
		true
	},
	fightfail_up = {
		478360,
		167,
		true
	},
	fightfail_equip = {
		478527,
		173,
		true
	},
	fight_strengthen = {
		478700,
		195,
		true
	},
	fightfail_noequip = {
		478895,
		117,
		true
	},
	fightfail_choiceequip = {
		479012,
		143,
		true
	},
	fightfail_choicestrengthen = {
		479155,
		148,
		true
	},
	sofmap_attention = {
		479303,
		235,
		true
	},
	sofmapsd_1 = {
		479538,
		167,
		true
	},
	sofmapsd_2 = {
		479705,
		148,
		true
	},
	sofmapsd_3 = {
		479853,
		115,
		true
	},
	sofmapsd_4 = {
		479968,
		136,
		true
	},
	inform_level_limit = {
		480104,
		123,
		true
	},
	["3match_tip"] = {
		480227,
		381,
		true
	},
	retire_selectzero = {
		480608,
		130,
		true
	},
	retire_marry_skin = {
		480738,
		128,
		true
	},
	undermist_tip = {
		480866,
		119,
		true
	},
	retire_1 = {
		480985,
		217,
		true
	},
	retire_2 = {
		481202,
		220,
		true
	},
	retire_3 = {
		481422,
		94,
		true
	},
	retire_rarity = {
		481516,
		97,
		true
	},
	retire_title = {
		481613,
		94,
		true
	},
	res_unlock_tip = {
		481707,
		181,
		true
	},
	res_wifi_tip = {
		481888,
		177,
		true
	},
	res_downloading = {
		482065,
		100,
		true
	},
	res_pic_new_tip = {
		482165,
		120,
		true
	},
	res_music_no_pre_tip = {
		482285,
		102,
		true
	},
	res_music_no_next_tip = {
		482387,
		103,
		true
	},
	res_music_new_tip = {
		482490,
		119,
		true
	},
	apple_link_title = {
		482609,
		113,
		true
	},
	retire_setting_help = {
		482722,
		926,
		true
	},
	activity_shop_exchange_count = {
		483648,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		483752,
		104,
		true
	},
	shops_msgbox_output = {
		483856,
		92,
		true
	},
	shop_word_exchange = {
		483948,
		89,
		true
	},
	shop_word_cancel = {
		484037,
		87,
		true
	},
	title_item_ways = {
		484124,
		138,
		true
	},
	item_lack_title = {
		484262,
		138,
		true
	},
	oil_buy_tip_2 = {
		484400,
		414,
		true
	},
	target_chapter_is_lock = {
		484814,
		141,
		true
	},
	ship_book = {
		484955,
		82,
		true
	},
	collect_tip = {
		485037,
		154,
		true
	},
	collect_tip2 = {
		485191,
		149,
		true
	},
	word_weakness = {
		485340,
		83,
		true
	},
	special_operation_tip1 = {
		485423,
		122,
		true
	},
	special_operation_tip2 = {
		485545,
		122,
		true
	},
	area_lock = {
		485667,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		485782,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		485888,
		100,
		true
	},
	equipment_upgrade_help = {
		485988,
		1377,
		true
	},
	equipment_upgrade_title = {
		487365,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		487464,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		487570,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		487715,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		487867,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		487987,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		488203,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		488416,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		488585,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		488790,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		489032,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		489181,
		251,
		true
	},
	pizzahut_help = {
		489432,
		787,
		true
	},
	towerclimbing_gametip = {
		490219,
		881,
		true
	},
	qingdianguangchang_help = {
		491100,
		2165,
		true
	},
	building_tip = {
		493265,
		196,
		true
	},
	building_upgrade_tip = {
		493461,
		114,
		true
	},
	msgbox_text_upgrade = {
		493575,
		90,
		true
	},
	towerclimbing_sign_help = {
		493665,
		524,
		true
	},
	building_complete_tip = {
		494189,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		494301,
		113,
		true
	},
	backyard_theme_total_print = {
		494414,
		96,
		true
	},
	backyard_theme_word_buy = {
		494510,
		93,
		true
	},
	backyard_theme_word_apply = {
		494603,
		95,
		true
	},
	backyard_theme_apply_success = {
		494698,
		110,
		true
	},
	words_visit_backyard_toggle = {
		494808,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		494929,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		495067,
		134,
		true
	},
	option_desc7 = {
		495201,
		136,
		true
	},
	option_desc8 = {
		495337,
		198,
		true
	},
	option_desc9 = {
		495535,
		184,
		true
	},
	backyard_unopen = {
		495719,
		124,
		true
	},
	help_monopoly_car = {
		495843,
		1350,
		true
	},
	help_monopoly_car_2 = {
		497193,
		1517,
		true
	},
	help_monopoly_3th = {
		498710,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		499644,
		112,
		true
	},
	win_condition_display_qijian = {
		499756,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		499869,
		139,
		true
	},
	win_condition_display_shangchuan = {
		500008,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		500138,
		170,
		true
	},
	win_condition_display_judian = {
		500308,
		116,
		true
	},
	win_condition_display_tuoli = {
		500424,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		500545,
		128,
		true
	},
	lose_condition_display_quanmie = {
		500673,
		112,
		true
	},
	lose_condition_display_gangqu = {
		500785,
		132,
		true
	},
	re_battle = {
		500917,
		85,
		true
	},
	keep_fate_tip = {
		501002,
		146,
		true
	},
	equip_info_1 = {
		501148,
		88,
		true
	},
	equip_info_2 = {
		501236,
		88,
		true
	},
	equip_info_3 = {
		501324,
		97,
		true
	},
	equip_info_4 = {
		501421,
		85,
		true
	},
	equip_info_5 = {
		501506,
		82,
		true
	},
	equip_info_6 = {
		501588,
		88,
		true
	},
	equip_info_7 = {
		501676,
		88,
		true
	},
	equip_info_8 = {
		501764,
		88,
		true
	},
	equip_info_9 = {
		501852,
		88,
		true
	},
	equip_info_10 = {
		501940,
		89,
		true
	},
	equip_info_11 = {
		502029,
		89,
		true
	},
	equip_info_12 = {
		502118,
		89,
		true
	},
	equip_info_13 = {
		502207,
		83,
		true
	},
	equip_info_14 = {
		502290,
		89,
		true
	},
	equip_info_15 = {
		502379,
		89,
		true
	},
	equip_info_16 = {
		502468,
		89,
		true
	},
	equip_info_17 = {
		502557,
		89,
		true
	},
	equip_info_18 = {
		502646,
		89,
		true
	},
	equip_info_19 = {
		502735,
		89,
		true
	},
	equip_info_20 = {
		502824,
		92,
		true
	},
	equip_info_21 = {
		502916,
		92,
		true
	},
	equip_info_22 = {
		503008,
		98,
		true
	},
	equip_info_23 = {
		503106,
		89,
		true
	},
	equip_info_24 = {
		503195,
		89,
		true
	},
	equip_info_25 = {
		503284,
		78,
		true
	},
	equip_info_26 = {
		503362,
		95,
		true
	},
	equip_info_27 = {
		503457,
		77,
		true
	},
	equip_info_28 = {
		503534,
		101,
		true
	},
	equip_info_29 = {
		503635,
		95,
		true
	},
	equip_info_30 = {
		503730,
		89,
		true
	},
	equip_info_31 = {
		503819,
		83,
		true
	},
	equip_info_32 = {
		503902,
		95,
		true
	},
	equip_info_33 = {
		503997,
		95,
		true
	},
	equip_info_34 = {
		504092,
		89,
		true
	},
	equip_info_extralevel_0 = {
		504181,
		97,
		true
	},
	equip_info_extralevel_1 = {
		504278,
		97,
		true
	},
	equip_info_extralevel_2 = {
		504375,
		97,
		true
	},
	equip_info_extralevel_3 = {
		504472,
		97,
		true
	},
	tec_settings_btn_word = {
		504569,
		97,
		true
	},
	tec_tendency_x = {
		504666,
		92,
		true
	},
	tec_tendency_0 = {
		504758,
		90,
		true
	},
	tec_tendency_1 = {
		504848,
		93,
		true
	},
	tec_tendency_2 = {
		504941,
		93,
		true
	},
	tec_tendency_3 = {
		505034,
		93,
		true
	},
	tec_tendency_4 = {
		505127,
		93,
		true
	},
	tec_tendency_cur_x = {
		505220,
		99,
		true
	},
	tec_tendency_cur_0 = {
		505319,
		107,
		true
	},
	tec_tendency_cur_1 = {
		505426,
		100,
		true
	},
	tec_tendency_cur_2 = {
		505526,
		100,
		true
	},
	tec_tendency_cur_3 = {
		505626,
		100,
		true
	},
	tec_target_catchup_none = {
		505726,
		111,
		true
	},
	tec_target_catchup_selected = {
		505837,
		103,
		true
	},
	tec_tendency_cur_4 = {
		505940,
		100,
		true
	},
	tec_target_catchup_none_x = {
		506040,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		506156,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		506273,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		506390,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		506507,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		506627,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		506748,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		506869,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		506990,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		507105,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		507221,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		507337,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		507453,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		507561,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		507670,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		507836,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		507939,
		102,
		true
	},
	tec_target_need_print = {
		508041,
		97,
		true
	},
	tec_target_catchup_progress = {
		508138,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		508269,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		508410,
		1097,
		true
	},
	tec_speedup_title = {
		509507,
		93,
		true
	},
	tec_speedup_progress = {
		509600,
		95,
		true
	},
	tec_speedup_overflow = {
		509695,
		223,
		true
	},
	tec_speedup_help_tip = {
		509918,
		327,
		true
	},
	click_back_tip = {
		510245,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		510347,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		510445,
		106,
		true
	},
	tec_catchup_errorfix = {
		510551,
		232,
		true
	},
	guild_duty_is_too_low = {
		510783,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		510953,
		157,
		true
	},
	guild_not_exist_donate_task = {
		511110,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		511234,
		149,
		true
	},
	guild_get_week_done = {
		511383,
		132,
		true
	},
	guild_public_awards = {
		511515,
		101,
		true
	},
	guild_private_awards = {
		511616,
		105,
		true
	},
	guild_task_selecte_tip = {
		511721,
		243,
		true
	},
	guild_task_accept = {
		511964,
		363,
		true
	},
	guild_commander_and_sub_op = {
		512327,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		512482,
		146,
		true
	},
	guild_donate_success = {
		512628,
		111,
		true
	},
	guild_left_donate_cnt = {
		512739,
		111,
		true
	},
	guild_donate_tip = {
		512850,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		513075,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		513211,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		513352,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		513568,
		218,
		true
	},
	guild_supply_no_open = {
		513786,
		130,
		true
	},
	guild_supply_award_got = {
		513916,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		514041,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		514199,
		166,
		true
	},
	guild_left_supply_day = {
		514365,
		96,
		true
	},
	guild_supply_help_tip = {
		514461,
		661,
		true
	},
	guild_op_only_administrator = {
		515122,
		156,
		true
	},
	guild_shop_refresh_done = {
		515278,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		515389,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		515498,
		209,
		true
	},
	guild_shop_exchange_tip = {
		515707,
		133,
		true
	},
	guild_shop_label_1 = {
		515840,
		134,
		true
	},
	guild_shop_label_2 = {
		515974,
		97,
		true
	},
	guild_shop_label_3 = {
		516071,
		88,
		true
	},
	guild_shop_label_4 = {
		516159,
		88,
		true
	},
	guild_shop_label_5 = {
		516247,
		137,
		true
	},
	guild_shop_must_select_goods = {
		516384,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		516528,
		141,
		true
	},
	guild_not_exist_tech = {
		516669,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		516786,
		168,
		true
	},
	guild_tech_is_max_level = {
		516954,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		517080,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		517230,
		157,
		true
	},
	guild_tech_upgrade_done = {
		517387,
		130,
		true
	},
	guild_exist_activation_tech = {
		517517,
		156,
		true
	},
	guild_tech_gold_desc = {
		517673,
		107,
		true
	},
	guild_tech_oil_desc = {
		517780,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		517884,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		517989,
		103,
		true
	},
	guild_box_gold_desc = {
		518092,
		113,
		true
	},
	guidl_r_box_time_desc = {
		518205,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		518323,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		518443,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		518565,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		518687,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		518995,
		124,
		true
	},
	guild_ship_attr_desc = {
		519119,
		114,
		true
	},
	guild_start_tech_group_tip = {
		519233,
		180,
		true
	},
	guild_cancel_tech_tip = {
		519413,
		218,
		true
	},
	guild_tech_consume_tip = {
		519631,
		246,
		true
	},
	guild_tech_non_admin = {
		519877,
		149,
		true
	},
	guild_tech_label_max_level = {
		520026,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		520127,
		105,
		true
	},
	guild_tech_label_condition = {
		520232,
		123,
		true
	},
	guild_tech_donate_target = {
		520355,
		117,
		true
	},
	guild_not_exist = {
		520472,
		109,
		true
	},
	guild_not_exist_battle = {
		520581,
		122,
		true
	},
	guild_battle_is_end = {
		520703,
		119,
		true
	},
	guild_battle_is_exist = {
		520822,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		520959,
		179,
		true
	},
	guild_event_start_tip1 = {
		521138,
		195,
		true
	},
	guild_event_start_tip2 = {
		521333,
		192,
		true
	},
	guild_word_may_happen_event = {
		521525,
		121,
		true
	},
	guild_battle_award = {
		521646,
		94,
		true
	},
	guild_word_consume = {
		521740,
		88,
		true
	},
	guild_start_event_consume_tip = {
		521828,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		521989,
		247,
		true
	},
	guild_word_consume_for_battle = {
		522236,
		105,
		true
	},
	guild_level_no_enough = {
		522341,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		522505,
		175,
		true
	},
	guild_join_event_cnt_label = {
		522680,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		522797,
		135,
		true
	},
	guild_join_event_progress_label = {
		522932,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		523042,
		213,
		true
	},
	guild_event_not_exist = {
		523255,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		523373,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		523491,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		523657,
		166,
		true
	},
	guidl_event_ship_in_event = {
		523823,
		156,
		true
	},
	guild_event_start_done = {
		523979,
		98,
		true
	},
	guild_fleet_update_done = {
		524077,
		123,
		true
	},
	guild_event_is_lock = {
		524200,
		125,
		true
	},
	guild_event_is_finish = {
		524325,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		524507,
		167,
		true
	},
	guild_word_battle_area = {
		524674,
		101,
		true
	},
	guild_word_battle_type = {
		524775,
		101,
		true
	},
	guild_wrod_battle_target = {
		524876,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		524979,
		146,
		true
	},
	guild_event_start_event_tip = {
		525125,
		200,
		true
	},
	guild_word_sea = {
		525325,
		84,
		true
	},
	guild_word_score_addition = {
		525409,
		100,
		true
	},
	guild_word_effect_addition = {
		525509,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		525610,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		525740,
		135,
		true
	},
	guild_event_info_desc1 = {
		525875,
		162,
		true
	},
	guild_event_info_desc2 = {
		526037,
		147,
		true
	},
	guild_join_member_cnt = {
		526184,
		100,
		true
	},
	guild_total_effect = {
		526284,
		91,
		true
	},
	guild_word_people = {
		526375,
		84,
		true
	},
	guild_event_info_desc3 = {
		526459,
		104,
		true
	},
	guild_not_exist_boss = {
		526563,
		117,
		true
	},
	guild_ship_from = {
		526680,
		84,
		true
	},
	guild_boss_formation_1 = {
		526764,
		166,
		true
	},
	guild_boss_formation_2 = {
		526930,
		166,
		true
	},
	guild_boss_formation_3 = {
		527096,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		527234,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		527358,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		527535,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527746,
		182,
		true
	},
	guild_fleet_is_legal = {
		527928,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		528101,
		188,
		true
	},
	guild_must_edit_fleet = {
		528289,
		124,
		true
	},
	guild_ship_in_battle = {
		528413,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		528587,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		528732,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528883,
		184,
		true
	},
	guild_get_report_failed = {
		529067,
		145,
		true
	},
	guild_report_get_all = {
		529212,
		96,
		true
	},
	guild_can_not_get_tip = {
		529308,
		176,
		true
	},
	guild_not_exist_notifycation = {
		529484,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		529628,
		171,
		true
	},
	guild_report_tooltip = {
		529799,
		241,
		true
	},
	word_guildgold = {
		530040,
		86,
		true
	},
	guild_member_rank_title_donate = {
		530126,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		530232,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		530342,
		108,
		true
	},
	guild_donate_log = {
		530450,
		163,
		true
	},
	guild_supply_log = {
		530613,
		169,
		true
	},
	guild_weektask_log = {
		530782,
		151,
		true
	},
	guild_battle_log = {
		530933,
		161,
		true
	},
	guild_tech_change_log = {
		531094,
		141,
		true
	},
	guild_log_title = {
		531235,
		91,
		true
	},
	guild_use_donateitem_success = {
		531326,
		141,
		true
	},
	guild_use_battleitem_success = {
		531467,
		150,
		true
	},
	not_exist_guild_use_item = {
		531617,
		167,
		true
	},
	guild_member_tip = {
		531784,
		3081,
		true
	},
	guild_tech_tip = {
		534865,
		3324,
		true
	},
	guild_office_tip = {
		538189,
		2827,
		true
	},
	guild_event_help_tip = {
		541016,
		2877,
		true
	},
	guild_mission_info_tip = {
		543893,
		1512,
		true
	},
	guild_public_tech_tip = {
		545405,
		1337,
		true
	},
	guild_public_office_tip = {
		546742,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		547074,
		309,
		true
	},
	guild_boss_fleet_desc = {
		547383,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		547938,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		548153,
		127,
		true
	},
	word_shipState_guild_event = {
		548280,
		157,
		true
	},
	word_shipState_guild_boss = {
		548437,
		201,
		true
	},
	commander_is_in_guild = {
		548638,
		203,
		true
	},
	guild_assult_ship_recommend = {
		548841,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		548996,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		549158,
		170,
		true
	},
	guild_recommend_limit = {
		549328,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		549499,
		177,
		true
	},
	guild_mission_complate = {
		549676,
		112,
		true
	},
	guild_operation_event_occurrence = {
		549788,
		178,
		true
	},
	guild_transfer_president_confirm = {
		549966,
		229,
		true
	},
	guild_damage_ranking = {
		550195,
		90,
		true
	},
	guild_total_damage = {
		550285,
		94,
		true
	},
	guild_donate_list_updated = {
		550379,
		138,
		true
	},
	guild_donate_list_update_failed = {
		550517,
		153,
		true
	},
	guild_tip_quit_operation = {
		550670,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		550895,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551054,
		344,
		true
	},
	guild_time_remaining_tip = {
		551398,
		107,
		true
	},
	help_rollingBallGame = {
		551505,
		1483,
		true
	},
	rolling_ball_help = {
		552988,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		553995,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		554849,
		118,
		true
	},
	build_ship_accumulative = {
		554967,
		100,
		true
	},
	destory_ship_before_tip = {
		555067,
		114,
		true
	},
	destory_ship_input_erro = {
		555181,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		555323,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		555541,
		297,
		true
	},
	jiujiu_expedition_help = {
		555838,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		556834,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		556928,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		557079,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		557229,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		557439,
		150,
		true
	},
	trade_card_tips1 = {
		557589,
		92,
		true
	},
	trade_card_tips2 = {
		557681,
		333,
		true
	},
	trade_card_tips3 = {
		558014,
		330,
		true
	},
	trade_card_tips4 = {
		558344,
		88,
		true
	},
	ur_exchange_help_tip = {
		558432,
		1225,
		true
	},
	fleet_antisub_range = {
		559657,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559752,
		1184,
		true
	},
	practise_idol_tip = {
		560936,
		165,
		true
	},
	practise_idol_help = {
		561101,
		1171,
		true
	},
	upgrade_idol_tip = {
		562272,
		132,
		true
	},
	upgrade_complete_tip = {
		562404,
		102,
		true
	},
	upgrade_introduce_tip = {
		562506,
		124,
		true
	},
	collect_idol_tip = {
		562630,
		159,
		true
	},
	hand_account_tip = {
		562789,
		125,
		true
	},
	hand_account_resetting_tip = {
		562914,
		123,
		true
	},
	help_candymagic = {
		563037,
		1659,
		true
	},
	award_overflow_tip = {
		564696,
		158,
		true
	},
	hunter_npc = {
		564854,
		1365,
		true
	},
	venusvolleyball_help = {
		566219,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		567447,
		105,
		true
	},
	venusvolleyball_return_tip = {
		567552,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		567682,
		131,
		true
	},
	doa_main = {
		567813,
		2170,
		true
	},
	doa_pt_help = {
		569983,
		1059,
		true
	},
	doa_pt_complete = {
		571042,
		91,
		true
	},
	doa_pt_up = {
		571133,
		111,
		true
	},
	doa_liliang = {
		571244,
		78,
		true
	},
	doa_jiqiao = {
		571322,
		77,
		true
	},
	doa_tili = {
		571399,
		75,
		true
	},
	doa_meili = {
		571474,
		77,
		true
	},
	snowball_help = {
		571551,
		1358,
		true
	},
	help_xinnian2021_feast = {
		572909,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		574372,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		575701,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		577430,
		1723,
		true
	},
	help_act_event = {
		579153,
		286,
		true
	},
	autofight = {
		579439,
		85,
		true
	},
	autofight_errors_tip = {
		579524,
		169,
		true
	},
	autofight_special_operation_tip = {
		579693,
		326,
		true
	},
	autofight_formation = {
		580019,
		89,
		true
	},
	autofight_cat = {
		580108,
		89,
		true
	},
	autofight_function = {
		580197,
		94,
		true
	},
	autofight_function1 = {
		580291,
		95,
		true
	},
	autofight_function2 = {
		580386,
		95,
		true
	},
	autofight_function3 = {
		580481,
		92,
		true
	},
	autofight_function4 = {
		580573,
		89,
		true
	},
	autofight_function5 = {
		580662,
		101,
		true
	},
	autofight_rewards = {
		580763,
		99,
		true
	},
	autofight_rewards_none = {
		580862,
		125,
		true
	},
	autofight_leave = {
		580987,
		85,
		true
	},
	autofight_onceagain = {
		581072,
		95,
		true
	},
	autofight_entrust = {
		581167,
		104,
		true
	},
	autofight_task = {
		581271,
		110,
		true
	},
	autofight_effect = {
		581381,
		137,
		true
	},
	autofight_file = {
		581518,
		95,
		true
	},
	autofight_discovery = {
		581613,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		581725,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		581892,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		582039,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		582185,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		582382,
		176,
		true
	},
	autofight_farm = {
		582558,
		93,
		true
	},
	autofight_story = {
		582651,
		124,
		true
	},
	fushun_adventure_help = {
		582775,
		1626,
		true
	},
	autofight_change_tip = {
		584401,
		177,
		true
	},
	autofight_selectprops_tip = {
		584578,
		119,
		true
	},
	help_chunjie2021_feast = {
		584697,
		673,
		true
	},
	valentinesday__txt1_tip = {
		585370,
		166,
		true
	},
	valentinesday__txt2_tip = {
		585536,
		157,
		true
	},
	valentinesday__txt3_tip = {
		585693,
		143,
		true
	},
	valentinesday__txt4_tip = {
		585836,
		163,
		true
	},
	valentinesday__txt5_tip = {
		585999,
		151,
		true
	},
	valentinesday__txt6_tip = {
		586150,
		175,
		true
	},
	valentinesday__shop_tip = {
		586325,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		586461,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		586570,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		586679,
		143,
		true
	},
	wwf_bamboo_help = {
		586822,
		1435,
		true
	},
	wwf_guide_tip = {
		588257,
		122,
		true
	},
	securitycake_help = {
		588379,
		2621,
		true
	},
	icecream_help = {
		591000,
		916,
		true
	},
	icecream_make_tip = {
		591916,
		95,
		true
	},
	query_role = {
		592011,
		83,
		true
	},
	query_role_none = {
		592094,
		88,
		true
	},
	query_role_button = {
		592182,
		93,
		true
	},
	query_role_fail = {
		592275,
		91,
		true
	},
	cumulative_victory_target_tip = {
		592366,
		114,
		true
	},
	cumulative_victory_now_tip = {
		592480,
		111,
		true
	},
	word_files_repair = {
		592591,
		102,
		true
	},
	repair_setting_label = {
		592693,
		103,
		true
	},
	voice_control = {
		592796,
		89,
		true
	},
	index_equip = {
		592885,
		84,
		true
	},
	index_without_limit = {
		592969,
		92,
		true
	},
	meta_learn_skill = {
		593061,
		108,
		true
	},
	world_joint_boss_not_found = {
		593169,
		169,
		true
	},
	world_joint_boss_is_death = {
		593338,
		168,
		true
	},
	world_joint_whitout_guild = {
		593506,
		132,
		true
	},
	world_joint_whitout_friend = {
		593638,
		123,
		true
	},
	world_joint_call_support_failed = {
		593761,
		128,
		true
	},
	world_joint_call_support_success = {
		593889,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		594019,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		594182,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		594353,
		165,
		true
	},
	ad_4 = {
		594518,
		223,
		true
	},
	world_word_expired = {
		594741,
		124,
		true
	},
	world_word_guild_member = {
		594865,
		113,
		true
	},
	world_word_guild_player = {
		594978,
		104,
		true
	},
	world_joint_boss_award_expired = {
		595082,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		595213,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		595366,
		153,
		true
	},
	world_boss_get_item = {
		595519,
		191,
		true
	},
	world_boss_ask_help = {
		595710,
		141,
		true
	},
	world_joint_count_no_enough = {
		595851,
		134,
		true
	},
	world_boss_none = {
		595985,
		121,
		true
	},
	world_boss_fleet = {
		596106,
		93,
		true
	},
	world_max_challenge_cnt = {
		596199,
		172,
		true
	},
	world_reset_success = {
		596371,
		135,
		true
	},
	world_map_dangerous_confirm = {
		596506,
		235,
		true
	},
	world_map_version = {
		596741,
		166,
		true
	},
	world_resource_fill = {
		596907,
		147,
		true
	},
	meta_sys_lock_tip = {
		597054,
		159,
		true
	},
	meta_story_lock = {
		597213,
		139,
		true
	},
	meta_acttime_limit = {
		597352,
		88,
		true
	},
	meta_pt_left = {
		597440,
		87,
		true
	},
	meta_syn_rate = {
		597527,
		89,
		true
	},
	meta_repair_rate = {
		597616,
		95,
		true
	},
	meta_story_tip_1 = {
		597711,
		103,
		true
	},
	meta_story_tip_2 = {
		597814,
		100,
		true
	},
	meta_pt_get_way = {
		597914,
		130,
		true
	},
	meta_pt_point = {
		598044,
		85,
		true
	},
	meta_award_get = {
		598129,
		87,
		true
	},
	meta_award_got = {
		598216,
		87,
		true
	},
	meta_repair = {
		598303,
		88,
		true
	},
	meta_repair_success = {
		598391,
		116,
		true
	},
	meta_repair_effect_unlock = {
		598507,
		107,
		true
	},
	meta_repair_effect_special = {
		598614,
		133,
		true
	},
	meta_energy_ship_level_need = {
		598747,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		598861,
		126,
		true
	},
	meta_energy_active_box_tip = {
		598987,
		168,
		true
	},
	meta_break = {
		599155,
		100,
		true
	},
	meta_energy_preview_title = {
		599255,
		110,
		true
	},
	meta_energy_preview_tip = {
		599365,
		139,
		true
	},
	meta_exp_per_day = {
		599504,
		89,
		true
	},
	meta_skill_unlock = {
		599593,
		130,
		true
	},
	meta_unlock_skill_tip = {
		599723,
		147,
		true
	},
	meta_unlock_skill_select = {
		599870,
		123,
		true
	},
	meta_switch_skill_disable = {
		599993,
		156,
		true
	},
	meta_switch_skill_box_title = {
		600149,
		126,
		true
	},
	meta_cur_pt = {
		600275,
		83,
		true
	},
	meta_toast_fullexp = {
		600358,
		94,
		true
	},
	meta_toast_tactics = {
		600452,
		91,
		true
	},
	meta_skillbtn_tactics = {
		600543,
		92,
		true
	},
	meta_destroy_tip = {
		600635,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		600749,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		600843,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		600937,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		601031,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		601125,
		91,
		true
	},
	meta_voice_name_propose = {
		601216,
		99,
		true
	},
	world_boss_ad = {
		601315,
		88,
		true
	},
	world_boss_drop_title = {
		601403,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		601511,
		119,
		true
	},
	world_boss_progress_item_desc = {
		601630,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		602078,
		143,
		true
	},
	equip_ammo_type_1 = {
		602221,
		90,
		true
	},
	equip_ammo_type_2 = {
		602311,
		87,
		true
	},
	equip_ammo_type_3 = {
		602398,
		90,
		true
	},
	equip_ammo_type_4 = {
		602488,
		87,
		true
	},
	equip_ammo_type_5 = {
		602575,
		87,
		true
	},
	equip_ammo_type_6 = {
		602662,
		90,
		true
	},
	equip_ammo_type_7 = {
		602752,
		87,
		true
	},
	equip_ammo_type_8 = {
		602839,
		90,
		true
	},
	equip_ammo_type_9 = {
		602929,
		90,
		true
	},
	equip_ammo_type_10 = {
		603019,
		88,
		true
	},
	equip_ammo_type_11 = {
		603107,
		94,
		true
	},
	common_daily_limit = {
		603201,
		105,
		true
	},
	meta_help = {
		603306,
		3181,
		true
	},
	world_boss_daily_limit = {
		606487,
		104,
		true
	},
	common_go_to_analyze = {
		606591,
		99,
		true
	},
	world_boss_not_reach_target = {
		606690,
		109,
		true
	},
	special_transform_limit_reach = {
		606799,
		193,
		true
	},
	meta_pt_notenough = {
		606992,
		154,
		true
	},
	meta_boss_unlock = {
		607146,
		184,
		true
	},
	word_take_effect = {
		607330,
		92,
		true
	},
	world_boss_challenge_cnt = {
		607422,
		97,
		true
	},
	word_shipNation_meta = {
		607519,
		87,
		true
	},
	world_word_friend = {
		607606,
		87,
		true
	},
	world_word_world = {
		607693,
		86,
		true
	},
	world_word_guild = {
		607779,
		86,
		true
	},
	world_collection_1 = {
		607865,
		88,
		true
	},
	world_collection_2 = {
		607953,
		88,
		true
	},
	world_collection_3 = {
		608041,
		88,
		true
	},
	zero_hour_command_error = {
		608129,
		157,
		true
	},
	commander_is_in_bigworld = {
		608286,
		149,
		true
	},
	world_collection_back = {
		608435,
		103,
		true
	},
	archives_whether_to_retreat = {
		608538,
		216,
		true
	},
	world_fleet_stop = {
		608754,
		113,
		true
	},
	world_setting_title = {
		608867,
		110,
		true
	},
	world_setting_quickmode = {
		608977,
		104,
		true
	},
	world_setting_quickmodetip = {
		609081,
		266,
		true
	},
	world_setting_submititem = {
		609347,
		124,
		true
	},
	world_setting_submititemtip = {
		609471,
		327,
		true
	},
	world_setting_mapauto = {
		609798,
		112,
		true
	},
	world_setting_mapautotip = {
		609910,
		182,
		true
	},
	world_boss_maintenance = {
		610092,
		150,
		true
	},
	world_boss_inbattle = {
		610242,
		155,
		true
	},
	world_automode_title_1 = {
		610397,
		107,
		true
	},
	world_automode_title_2 = {
		610504,
		95,
		true
	},
	world_automode_treasure_1 = {
		610599,
		141,
		true
	},
	world_automode_treasure_2 = {
		610740,
		141,
		true
	},
	world_automode_treasure_3 = {
		610881,
		147,
		true
	},
	world_automode_cancel = {
		611028,
		91,
		true
	},
	world_automode_confirm = {
		611119,
		92,
		true
	},
	world_automode_start_tip1 = {
		611211,
		147,
		true
	},
	world_automode_start_tip2 = {
		611358,
		132,
		true
	},
	world_automode_start_tip3 = {
		611490,
		135,
		true
	},
	world_automode_start_tip4 = {
		611625,
		135,
		true
	},
	world_automode_start_tip5 = {
		611760,
		141,
		true
	},
	world_automode_setting_1 = {
		611901,
		134,
		true
	},
	world_automode_setting_1_1 = {
		612035,
		97,
		true
	},
	world_automode_setting_1_2 = {
		612132,
		91,
		true
	},
	world_automode_setting_1_3 = {
		612223,
		91,
		true
	},
	world_automode_setting_1_4 = {
		612314,
		99,
		true
	},
	world_automode_setting_2 = {
		612413,
		109,
		true
	},
	world_automode_setting_2_1 = {
		612522,
		114,
		true
	},
	world_automode_setting_2_2 = {
		612636,
		123,
		true
	},
	world_automode_setting_all_1 = {
		612759,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		612872,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		612987,
		115,
		true
	},
	world_automode_setting_all_2 = {
		613102,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		613232,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		613329,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		613434,
		105,
		true
	},
	world_automode_setting_all_3 = {
		613539,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		613667,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		613764,
		96,
		true
	},
	world_automode_setting_all_4 = {
		613860,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		613992,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		614088,
		97,
		true
	},
	world_automode_setting_new_1 = {
		614185,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		614310,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		614411,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		614506,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		614601,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		614696,
		100,
		true
	},
	world_collection_task_tip_1 = {
		614796,
		167,
		true
	},
	area_putong = {
		614963,
		87,
		true
	},
	area_anquan = {
		615050,
		87,
		true
	},
	area_yaosai = {
		615137,
		87,
		true
	},
	area_yaosai_2 = {
		615224,
		128,
		true
	},
	area_shenyuan = {
		615352,
		89,
		true
	},
	area_yinmi = {
		615441,
		86,
		true
	},
	area_renwu = {
		615527,
		86,
		true
	},
	area_zhuxian = {
		615613,
		91,
		true
	},
	area_dangan = {
		615704,
		87,
		true
	},
	charge_trade_no_error = {
		615791,
		157,
		true
	},
	world_reset_1 = {
		615948,
		130,
		true
	},
	world_reset_2 = {
		616078,
		154,
		true
	},
	world_reset_3 = {
		616232,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		616382,
		138,
		true
	},
	world_boss_unactivated = {
		616520,
		211,
		true
	},
	world_reset_tip = {
		616731,
		2953,
		true
	},
	spring_invited_2021 = {
		619684,
		236,
		true
	},
	charge_error_count_limit = {
		619920,
		131,
		true
	},
	charge_error_disable = {
		620051,
		136,
		true
	},
	levelScene_select_sp = {
		620187,
		136,
		true
	},
	word_adjustFleet = {
		620323,
		92,
		true
	},
	levelScene_select_noitem = {
		620415,
		124,
		true
	},
	story_setting_label = {
		620539,
		119,
		true
	},
	login_arrears_tips = {
		620658,
		218,
		true
	},
	Supplement_pay1 = {
		620876,
		267,
		true
	},
	Supplement_pay2 = {
		621143,
		312,
		true
	},
	Supplement_pay3 = {
		621455,
		255,
		true
	},
	Supplement_pay4 = {
		621710,
		91,
		true
	},
	world_ship_repair = {
		621801,
		148,
		true
	},
	Supplement_pay5 = {
		621949,
		207,
		true
	},
	area_unkown = {
		622156,
		90,
		true
	},
	Supplement_pay6 = {
		622246,
		94,
		true
	},
	Supplement_pay7 = {
		622340,
		94,
		true
	},
	Supplement_pay8 = {
		622434,
		88,
		true
	},
	world_battle_damage = {
		622522,
		182,
		true
	},
	setting_story_speed_1 = {
		622704,
		91,
		true
	},
	setting_story_speed_2 = {
		622795,
		91,
		true
	},
	setting_story_speed_3 = {
		622886,
		91,
		true
	},
	setting_story_speed_4 = {
		622977,
		100,
		true
	},
	story_autoplay_setting_label = {
		623077,
		119,
		true
	},
	story_autoplay_setting_1 = {
		623196,
		91,
		true
	},
	story_autoplay_setting_2 = {
		623287,
		90,
		true
	},
	meta_shop_exchange_limit = {
		623377,
		97,
		true
	},
	meta_shop_unexchange_label = {
		623474,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		623573,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		623674,
		112,
		true
	},
	dailyLevel_quickfinish = {
		623786,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		624149,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		624256,
		131,
		true
	},
	common_npc_formation_tip = {
		624387,
		137,
		true
	},
	gametip_xiaotiancheng = {
		624524,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		626431,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		626569,
		138,
		true
	},
	task_lock = {
		626707,
		93,
		true
	},
	week_task_pt_name = {
		626800,
		89,
		true
	},
	week_task_award_preview_label = {
		626889,
		105,
		true
	},
	week_task_title_label = {
		626994,
		103,
		true
	},
	cattery_op_clean_success = {
		627097,
		134,
		true
	},
	cattery_op_feed_success = {
		627231,
		133,
		true
	},
	cattery_op_play_success = {
		627364,
		120,
		true
	},
	cattery_style_change_success = {
		627484,
		144,
		true
	},
	cattery_add_commander_success = {
		627628,
		126,
		true
	},
	cattery_remove_commander_success = {
		627754,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		627893,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		628041,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		628174,
		108,
		true
	},
	commander_box_was_finished = {
		628282,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		628415,
		149,
		true
	},
	comander_tool_max_cnt = {
		628564,
		111,
		true
	},
	cat_home_help = {
		628675,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		630246,
		134,
		true
	},
	cat_home_unlock = {
		630380,
		164,
		true
	},
	cat_sleep_notplay = {
		630544,
		154,
		true
	},
	cathome_style_unlock = {
		630698,
		172,
		true
	},
	commander_is_in_cattery = {
		630870,
		151,
		true
	},
	cat_home_interaction = {
		631021,
		119,
		true
	},
	cat_accelerate_left = {
		631140,
		101,
		true
	},
	common_clean = {
		631241,
		82,
		true
	},
	common_feed = {
		631323,
		87,
		true
	},
	common_play = {
		631410,
		81,
		true
	},
	game_stopwords = {
		631491,
		123,
		true
	},
	game_openwords = {
		631614,
		120,
		true
	},
	amusementpark_shop_enter = {
		631734,
		167,
		true
	},
	amusementpark_shop_exchange = {
		631901,
		179,
		true
	},
	amusementpark_shop_success = {
		632080,
		114,
		true
	},
	amusementpark_shop_special = {
		632194,
		175,
		true
	},
	amusementpark_shop_end = {
		632369,
		162,
		true
	},
	amusementpark_shop_0 = {
		632531,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		632724,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		632865,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		633018,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		633162,
		187,
		true
	},
	amusementpark_help = {
		633349,
		2175,
		true
	},
	amusementpark_shop_help = {
		635524,
		560,
		true
	},
	handshake_game_help = {
		636084,
		1207,
		true
	},
	MeixiV4_help = {
		637291,
		919,
		true
	},
	activity_permanent_total = {
		638210,
		112,
		true
	},
	word_investigate = {
		638322,
		86,
		true
	},
	ambush_display_none = {
		638408,
		89,
		true
	},
	activity_permanent_help = {
		638497,
		644,
		true
	},
	activity_permanent_tips1 = {
		639141,
		172,
		true
	},
	activity_permanent_tips2 = {
		639313,
		201,
		true
	},
	activity_permanent_tips3 = {
		639514,
		182,
		true
	},
	activity_permanent_tips4 = {
		639696,
		270,
		true
	},
	activity_permanent_finished = {
		639966,
		97,
		true
	},
	idolmaster_main = {
		640063,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		641374,
		117,
		true
	},
	idolmaster_game_tip2 = {
		641491,
		117,
		true
	},
	idolmaster_game_tip3 = {
		641608,
		96,
		true
	},
	idolmaster_game_tip4 = {
		641704,
		96,
		true
	},
	idolmaster_game_tip5 = {
		641800,
		90,
		true
	},
	idolmaster_collection = {
		641890,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		642636,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		642736,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		642836,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		642936,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		643036,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		643136,
		99,
		true
	},
	cartoon_notall = {
		643235,
		84,
		true
	},
	cartoon_haveno = {
		643319,
		124,
		true
	},
	res_cartoon_new_tip = {
		643443,
		141,
		true
	},
	memory_actiivty_ex = {
		643584,
		94,
		true
	},
	memory_activity_sp = {
		643678,
		90,
		true
	},
	memory_activity_daily = {
		643768,
		97,
		true
	},
	memory_activity_others = {
		643865,
		95,
		true
	},
	battle_end_title = {
		643960,
		92,
		true
	},
	battle_end_subtitle1 = {
		644052,
		96,
		true
	},
	battle_end_subtitle2 = {
		644148,
		96,
		true
	},
	meta_skill_dailyexp = {
		644244,
		104,
		true
	},
	meta_skill_learn = {
		644348,
		144,
		true
	},
	meta_skill_maxtip = {
		644492,
		194,
		true
	},
	meta_tactics_detail = {
		644686,
		95,
		true
	},
	meta_tactics_unlock = {
		644781,
		98,
		true
	},
	meta_tactics_switch = {
		644879,
		98,
		true
	},
	meta_skill_maxtip2 = {
		644977,
		96,
		true
	},
	activity_permanent_progress = {
		645073,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		645179,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		645281,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		645411,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		645513,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		645630,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		645781,
		318,
		true
	},
	tec_tip_no_consumption = {
		646099,
		98,
		true
	},
	tec_tip_material_stock = {
		646197,
		92,
		true
	},
	tec_tip_to_consumption = {
		646289,
		98,
		true
	},
	onebutton_max_tip = {
		646387,
		93,
		true
	},
	target_get_tip = {
		646480,
		90,
		true
	},
	fleet_select_title = {
		646570,
		94,
		true
	},
	backyard_rename_title = {
		646664,
		97,
		true
	},
	backyard_rename_tip = {
		646761,
		107,
		true
	},
	equip_add = {
		646868,
		107,
		true
	},
	equipskin_add = {
		646975,
		118,
		true
	},
	equipskin_none = {
		647093,
		132,
		true
	},
	equipskin_typewrong = {
		647225,
		137,
		true
	},
	equipskin_typewrong_en = {
		647362,
		107,
		true
	},
	user_is_banned = {
		647469,
		164,
		true
	},
	user_is_forever_banned = {
		647633,
		135,
		true
	},
	old_class_is_close = {
		647768,
		149,
		true
	},
	activity_event_building = {
		647917,
		1919,
		true
	},
	salvage_tips = {
		649836,
		995,
		true
	},
	tips_shakebeads = {
		650831,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		651808,
		109,
		true
	},
	cowboy_tips = {
		651917,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		652942,
		140,
		true
	},
	chazi_tips = {
		653082,
		938,
		true
	},
	catchteasure_help = {
		654020,
		432,
		true
	},
	unlock_tips = {
		654452,
		97,
		true
	},
	class_label_tran = {
		654549,
		88,
		true
	},
	class_label_gen = {
		654637,
		89,
		true
	},
	class_attr_store = {
		654726,
		92,
		true
	},
	class_attr_proficiency = {
		654818,
		101,
		true
	},
	class_attr_getproficiency = {
		654919,
		104,
		true
	},
	class_attr_costproficiency = {
		655023,
		105,
		true
	},
	class_label_upgrading = {
		655128,
		94,
		true
	},
	class_label_upgradetime = {
		655222,
		99,
		true
	},
	class_label_oilfield = {
		655321,
		96,
		true
	},
	class_label_goldfield = {
		655417,
		97,
		true
	},
	class_res_maxlevel_tip = {
		655514,
		98,
		true
	},
	ship_exp_item_title = {
		655612,
		92,
		true
	},
	ship_exp_item_label_clear = {
		655704,
		98,
		true
	},
	ship_exp_item_label_recom = {
		655802,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		655903,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		656000,
		171,
		true
	},
	tec_nation_award_finish = {
		656171,
		97,
		true
	},
	coures_exp_overflow_tip = {
		656268,
		165,
		true
	},
	coures_exp_npc_tip = {
		656433,
		240,
		true
	},
	coures_level_tip = {
		656673,
		150,
		true
	},
	coures_tip_material_stock = {
		656823,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		656921,
		119,
		true
	},
	eatgame_tips = {
		657040,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		658053,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		658218,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		658362,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		658497,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		658663,
		222,
		true
	},
	battlepass_main_time = {
		658885,
		97,
		true
	},
	battlepass_main_help_2110 = {
		658982,
		3324,
		true
	},
	cruise_task_help_2110 = {
		662306,
		1201,
		true
	},
	cruise_task_phase = {
		663507,
		96,
		true
	},
	cruise_task_tips = {
		663603,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		663695,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		664054,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		664333,
		125,
		true
	},
	cruise_task_unlock = {
		664458,
		122,
		true
	},
	cruise_task_week = {
		664580,
		88,
		true
	},
	battlepass_pay_timelimit = {
		664668,
		99,
		true
	},
	battlepass_pay_acquire = {
		664767,
		107,
		true
	},
	battlepass_pay_attention = {
		664874,
		152,
		true
	},
	battlepass_acquire_attention = {
		665026,
		218,
		true
	},
	battlepass_pay_tip = {
		665244,
		115,
		true
	},
	battlepass_main_tip1 = {
		665359,
		286,
		true
	},
	battlepass_main_tip2 = {
		665645,
		238,
		true
	},
	battlepass_main_tip3 = {
		665883,
		310,
		true
	},
	battlepass_complete = {
		666193,
		128,
		true
	},
	shop_free_tag = {
		666321,
		83,
		true
	},
	quick_equip_tip1 = {
		666404,
		89,
		true
	},
	quick_equip_tip2 = {
		666493,
		92,
		true
	},
	quick_equip_tip3 = {
		666585,
		86,
		true
	},
	quick_equip_tip4 = {
		666671,
		125,
		true
	},
	quick_equip_tip5 = {
		666796,
		147,
		true
	},
	quick_equip_tip6 = {
		666943,
		183,
		true
	},
	retire_importantequipment_tips = {
		667126,
		194,
		true
	},
	settle_rewards_title = {
		667320,
		105,
		true
	},
	settle_rewards_subtitle = {
		667425,
		101,
		true
	},
	total_rewards_subtitle = {
		667526,
		99,
		true
	},
	settle_rewards_text = {
		667625,
		98,
		true
	},
	use_oil_limit_help = {
		667723,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		667993,
		131,
		true
	},
	index_awakening2 = {
		668124,
		131,
		true
	},
	index_upgrade = {
		668255,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		668347,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		668451,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		668558,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		668666,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		668772,
		119,
		true
	},
	attr_durability = {
		668891,
		85,
		true
	},
	attr_armor = {
		668976,
		80,
		true
	},
	attr_reload = {
		669056,
		81,
		true
	},
	attr_cannon = {
		669137,
		81,
		true
	},
	attr_torpedo = {
		669218,
		82,
		true
	},
	attr_motion = {
		669300,
		81,
		true
	},
	attr_antiaircraft = {
		669381,
		87,
		true
	},
	attr_air = {
		669468,
		78,
		true
	},
	attr_hit = {
		669546,
		78,
		true
	},
	attr_antisub = {
		669624,
		82,
		true
	},
	attr_oxy_max = {
		669706,
		85,
		true
	},
	attr_ammo = {
		669791,
		82,
		true
	},
	attr_hunting_range = {
		669873,
		94,
		true
	},
	attr_luck = {
		669967,
		76,
		true
	},
	attr_consume = {
		670043,
		82,
		true
	},
	monthly_card_tip = {
		670125,
		100,
		true
	},
	shopping_error_time_limit = {
		670225,
		144,
		true
	},
	world_total_power = {
		670369,
		90,
		true
	},
	world_mileage = {
		670459,
		89,
		true
	},
	world_pressing = {
		670548,
		90,
		true
	},
	Settings_title_FPS = {
		670638,
		94,
		true
	},
	Settings_title_Notification = {
		670732,
		109,
		true
	},
	Settings_title_Other = {
		670841,
		99,
		true
	},
	Settings_title_LoginJP = {
		670940,
		101,
		true
	},
	Settings_title_Redeem = {
		671041,
		100,
		true
	},
	Settings_title_AdjustScr = {
		671141,
		109,
		true
	},
	Settings_title_Secpw = {
		671250,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		671355,
		122,
		true
	},
	Settings_title_agreement = {
		671477,
		100,
		true
	},
	Settings_title_sound = {
		671577,
		96,
		true
	},
	Settings_title_resUpdate = {
		671673,
		100,
		true
	},
	equipment_info_change_tip = {
		671773,
		135,
		true
	},
	equipment_info_change_name_a = {
		671908,
		113,
		true
	},
	equipment_info_change_name_b = {
		672021,
		113,
		true
	},
	equipment_info_change_text_before = {
		672134,
		106,
		true
	},
	equipment_info_change_text_after = {
		672240,
		105,
		true
	},
	world_boss_progress_tip_title = {
		672345,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		672462,
		326,
		true
	},
	ssss_main_help = {
		672788,
		1980,
		true
	},
	mini_game_time = {
		674768,
		91,
		true
	},
	mini_game_score = {
		674859,
		86,
		true
	},
	mini_game_leave = {
		674945,
		112,
		true
	},
	mini_game_pause = {
		675057,
		112,
		true
	},
	mini_game_cur_score = {
		675169,
		96,
		true
	},
	mini_game_high_score = {
		675265,
		97,
		true
	},
	monopoly_world_tip1 = {
		675362,
		101,
		true
	},
	monopoly_world_tip2 = {
		675463,
		257,
		true
	},
	monopoly_world_tip3 = {
		675720,
		234,
		true
	},
	help_monopoly_world = {
		675954,
		1615,
		true
	},
	ssssmedal_tip = {
		677569,
		200,
		true
	},
	ssssmedal_name = {
		677769,
		111,
		true
	},
	ssssmedal_belonging = {
		677880,
		116,
		true
	},
	ssssmedal_name1 = {
		677996,
		100,
		true
	},
	ssssmedal_name2 = {
		678096,
		94,
		true
	},
	ssssmedal_name3 = {
		678190,
		97,
		true
	},
	ssssmedal_name4 = {
		678287,
		97,
		true
	},
	ssssmedal_name5 = {
		678384,
		97,
		true
	},
	ssssmedal_name6 = {
		678481,
		94,
		true
	},
	ssssmedal_belonging1 = {
		678575,
		105,
		true
	},
	ssssmedal_belonging2 = {
		678680,
		105,
		true
	},
	ssssmedal_desc1 = {
		678785,
		167,
		true
	},
	ssssmedal_desc2 = {
		678952,
		161,
		true
	},
	ssssmedal_desc3 = {
		679113,
		179,
		true
	},
	ssssmedal_desc4 = {
		679292,
		161,
		true
	},
	ssssmedal_desc5 = {
		679453,
		173,
		true
	},
	ssssmedal_desc6 = {
		679626,
		124,
		true
	},
	show_fate_demand_count = {
		679750,
		149,
		true
	},
	show_design_demand_count = {
		679899,
		149,
		true
	},
	blueprint_select_overflow = {
		680048,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		680176,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		680400,
		147,
		true
	},
	blueprint_exchange_select_display = {
		680547,
		116,
		true
	},
	build_rate_title = {
		680663,
		92,
		true
	},
	build_pools_intro = {
		680755,
		154,
		true
	},
	build_detail_intro = {
		680909,
		106,
		true
	},
	ssss_game_tip = {
		681015,
		1752,
		true
	},
	ssss_medal_tip = {
		682767,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		683294,
		231,
		true
	},
	battlepass_main_help_2112 = {
		683525,
		3327,
		true
	},
	cruise_task_help_2112 = {
		686852,
		1201,
		true
	},
	littleSanDiego_npc = {
		688053,
		2062,
		true
	},
	tag_ship_unlocked = {
		690115,
		96,
		true
	},
	tag_ship_locked = {
		690211,
		94,
		true
	},
	acceleration_tips_1 = {
		690305,
		219,
		true
	},
	acceleration_tips_2 = {
		690524,
		210,
		true
	},
	noacceleration_tips = {
		690734,
		138,
		true
	},
	word_shipskin = {
		690872,
		79,
		true
	},
	settings_sound_title_bgm = {
		690951,
		108,
		true
	},
	settings_sound_title_effct = {
		691059,
		104,
		true
	},
	settings_sound_title_cv = {
		691163,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		691261,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		691393,
		108,
		true
	},
	setting_resdownload_title_music = {
		691501,
		122,
		true
	},
	setting_resdownload_title_sound = {
		691623,
		110,
		true
	},
	setting_resdownload_title_manga = {
		691733,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		691849,
		117,
		true
	},
	settings_battle_title = {
		691966,
		100,
		true
	},
	settings_battle_tip = {
		692066,
		138,
		true
	},
	settings_battle_Btn_edit = {
		692204,
		94,
		true
	},
	settings_battle_Btn_reset = {
		692298,
		101,
		true
	},
	settings_battle_Btn_save = {
		692399,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		692496,
		97,
		true
	},
	settings_pwd_label_close = {
		692593,
		91,
		true
	},
	settings_pwd_label_open = {
		692684,
		89,
		true
	},
	word_frame = {
		692773,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		692850,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		692966,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		693071,
		134,
		true
	},
	CurlingGame_tips1 = {
		693205,
		1572,
		true
	},
	maid_task_tips1 = {
		694777,
		1164,
		true
	},
	shop_diamond_title = {
		695941,
		97,
		true
	},
	shop_gift_title = {
		696038,
		94,
		true
	},
	shop_item_title = {
		696132,
		91,
		true
	},
	shop_charge_level_limit = {
		696223,
		102,
		true
	},
	backhill_cantupbuilding = {
		696325,
		144,
		true
	},
	pray_cant_tips = {
		696469,
		145,
		true
	},
	help_xinnian2022_feast = {
		696614,
		2621,
		true
	},
	Pray_activity_tips1 = {
		699235,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		701514,
		193,
		true
	},
	help_xinnian2022_z28 = {
		701707,
		801,
		true
	},
	help_xinnian2022_firework = {
		702508,
		1896,
		true
	},
	settings_title_account_del = {
		704404,
		105,
		true
	},
	settings_text_account_del = {
		704509,
		110,
		true
	},
	settings_text_account_del_desc = {
		704619,
		324,
		true
	},
	settings_text_account_del_confirm = {
		704943,
		179,
		true
	},
	settings_text_account_del_btn = {
		705122,
		105,
		true
	},
	box_account_del_input = {
		705227,
		205,
		true
	},
	box_account_del_target = {
		705432,
		92,
		true
	},
	box_account_del_click = {
		705524,
		104,
		true
	},
	box_account_del_success_content = {
		705628,
		171,
		true
	},
	box_account_reborn_content = {
		705799,
		425,
		true
	},
	tip_account_del_dismatch = {
		706224,
		115,
		true
	},
	tip_account_del_reborn = {
		706339,
		138,
		true
	},
	player_manifesto_placeholder = {
		706477,
		107,
		true
	},
	box_ship_del_click = {
		706584,
		131,
		true
	},
	box_equipment_del_click = {
		706715,
		114,
		true
	},
	change_player_name_title = {
		706829,
		100,
		true
	},
	change_player_name_subtitle = {
		706929,
		125,
		true
	},
	change_player_name_input_tip = {
		707054,
		126,
		true
	},
	change_player_name_illegal = {
		707180,
		255,
		true
	},
	nodisplay_player_home_name = {
		707435,
		96,
		true
	},
	nodisplay_player_home_share = {
		707531,
		100,
		true
	},
	tactics_class_start = {
		707631,
		95,
		true
	},
	tactics_class_cancel = {
		707726,
		96,
		true
	},
	tactics_class_get_exp = {
		707822,
		97,
		true
	},
	tactics_class_spend_time = {
		707919,
		100,
		true
	},
	build_ticket_description = {
		708019,
		118,
		true
	},
	build_ticket_expire_warning = {
		708137,
		106,
		true
	},
	tip_build_ticket_expired = {
		708243,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		708409,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		708575,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		708698,
		203,
		true
	},
	springfes_tips1 = {
		708901,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		709800,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		709931,
		136,
		true
	},
	worldinpicture_help = {
		710067,
		1094,
		true
	},
	worldinpicture_task_help = {
		711161,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		712260,
		148,
		true
	},
	missile_attack_area_confirm = {
		712408,
		103,
		true
	},
	missile_attack_area_cancel = {
		712511,
		102,
		true
	},
	shipchange_alert_infleet = {
		712613,
		170,
		true
	},
	shipchange_alert_inpvp = {
		712783,
		186,
		true
	},
	shipchange_alert_inexercise = {
		712969,
		188,
		true
	},
	shipchange_alert_inworld = {
		713157,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		713366,
		231,
		true
	},
	shipchange_alert_indiff = {
		713597,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		713763,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		714001,
		227,
		true
	},
	monopoly3thre_tip = {
		714228,
		172,
		true
	},
	fushun_game3_tip = {
		714400,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		715811,
		230,
		true
	},
	battlepass_main_help_2202 = {
		716041,
		3336,
		true
	},
	cruise_task_help_2202 = {
		719377,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		720578,
		230,
		true
	},
	battlepass_main_help_2204 = {
		720808,
		3366,
		true
	},
	cruise_task_help_2204 = {
		724174,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		725375,
		255,
		true
	},
	battlepass_main_help_2206 = {
		725630,
		3351,
		true
	},
	cruise_task_help_2206 = {
		728981,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		730182,
		252,
		true
	},
	battlepass_main_help_2208 = {
		730434,
		3336,
		true
	},
	cruise_task_help_2208 = {
		733770,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		734971,
		254,
		true
	},
	battlepass_main_help_2210 = {
		735225,
		3373,
		true
	},
	cruise_task_help_2210 = {
		738598,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		739799,
		259,
		true
	},
	battlepass_main_help_2212 = {
		740058,
		3355,
		true
	},
	cruise_task_help_2212 = {
		743413,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		744614,
		261,
		true
	},
	battlepass_main_help_2302 = {
		744875,
		3339,
		true
	},
	cruise_task_help_2302 = {
		748214,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		749415,
		267,
		true
	},
	battlepass_main_help_2304 = {
		749682,
		3374,
		true
	},
	cruise_task_help_2304 = {
		753056,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		754257,
		256,
		true
	},
	battlepass_main_help_2306 = {
		754513,
		3333,
		true
	},
	cruise_task_help_2306 = {
		757846,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		759047,
		247,
		true
	},
	battlepass_main_help_2308 = {
		759294,
		3348,
		true
	},
	cruise_task_help_2308 = {
		762642,
		1201,
		true
	},
	attrset_reset = {
		763843,
		89,
		true
	},
	attrset_save = {
		763932,
		88,
		true
	},
	attrset_ask_save = {
		764020,
		119,
		true
	},
	attrset_save_success = {
		764139,
		111,
		true
	},
	attrset_disable = {
		764250,
		137,
		true
	},
	attrset_input_ill = {
		764387,
		102,
		true
	},
	blackfriday_help = {
		764489,
		783,
		true
	},
	eventshop_time_hint = {
		765272,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		765393,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		765540,
		152,
		true
	},
	sp_no_quota = {
		765692,
		117,
		true
	},
	fur_all_buy = {
		765809,
		87,
		true
	},
	fur_onekey_buy = {
		765896,
		94,
		true
	},
	littleRenown_npc = {
		765990,
		2014,
		true
	},
	tech_package_tip = {
		768004,
		428,
		true
	},
	backyard_food_shop_tip = {
		768432,
		101,
		true
	},
	dorm_2f_lock = {
		768533,
		85,
		true
	},
	word_get_way = {
		768618,
		89,
		true
	},
	word_get_date = {
		768707,
		90,
		true
	},
	enter_theme_name = {
		768797,
		107,
		true
	},
	enter_extend_food_label = {
		768904,
		93,
		true
	},
	backyard_extend_tip_1 = {
		768997,
		100,
		true
	},
	backyard_extend_tip_2 = {
		769097,
		113,
		true
	},
	backyard_extend_tip_3 = {
		769210,
		95,
		true
	},
	backyard_extend_tip_4 = {
		769305,
		89,
		true
	},
	email_text = {
		769394,
		95,
		true
	},
	emailhold_text = {
		769489,
		148,
		true
	},
	code_text = {
		769637,
		88,
		true
	},
	codehold_text = {
		769725,
		101,
		true
	},
	genBtn_text = {
		769826,
		87,
		true
	},
	desc_text = {
		769913,
		157,
		true
	},
	loginBtn_text = {
		770070,
		89,
		true
	},
	verification_code_req_tip1 = {
		770159,
		139,
		true
	},
	verification_code_req_tip2 = {
		770298,
		126,
		true
	},
	verification_code_req_tip3 = {
		770424,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		770581,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		770777,
		159,
		true
	},
	linkBtn_text = {
		770936,
		82,
		true
	},
	amazon_link_title = {
		771018,
		104,
		true
	},
	amazon_unlink_btn_text = {
		771122,
		119,
		true
	},
	yostar_link_title = {
		771241,
		105,
		true
	},
	yostar_unlink_btn_text = {
		771346,
		119,
		true
	},
	level_remaster_tip1 = {
		771465,
		95,
		true
	},
	level_remaster_tip2 = {
		771560,
		92,
		true
	},
	level_remaster_tip3 = {
		771652,
		89,
		true
	},
	level_remaster_tip4 = {
		771741,
		112,
		true
	},
	newserver_time = {
		771853,
		91,
		true
	},
	newserver_soldout = {
		771944,
		126,
		true
	},
	skill_learn_tip = {
		772070,
		139,
		true
	},
	newserver_build_tip = {
		772209,
		156,
		true
	},
	build_count_tip = {
		772365,
		85,
		true
	},
	help_research_package = {
		772450,
		299,
		true
	},
	lv70_package_tip = {
		772749,
		243,
		true
	},
	tech_select_tip1 = {
		772992,
		94,
		true
	},
	tech_select_tip2 = {
		773086,
		153,
		true
	},
	tech_select_tip3 = {
		773239,
		89,
		true
	},
	tech_select_tip4 = {
		773328,
		98,
		true
	},
	tech_select_tip5 = {
		773426,
		144,
		true
	},
	techpackage_item_use = {
		773570,
		264,
		true
	},
	techpackage_item_use_1 = {
		773834,
		237,
		true
	},
	techpackage_item_use_2 = {
		774071,
		250,
		true
	},
	techpackage_item_use_confirm = {
		774321,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		774531,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		774665,
		99,
		true
	},
	newserver_activity_tip = {
		774764,
		1923,
		true
	},
	newserver_shop_timelimit = {
		776687,
		111,
		true
	},
	tech_character_get = {
		776798,
		91,
		true
	},
	package_detail_tip = {
		776889,
		94,
		true
	},
	event_ui_consume = {
		776983,
		86,
		true
	},
	event_ui_recommend = {
		777069,
		94,
		true
	},
	event_ui_start = {
		777163,
		84,
		true
	},
	event_ui_giveup = {
		777247,
		85,
		true
	},
	event_ui_finish = {
		777332,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		777417,
		106,
		true
	},
	battle_result_confirm = {
		777523,
		92,
		true
	},
	battle_result_targets = {
		777615,
		100,
		true
	},
	battle_result_continue = {
		777715,
		104,
		true
	},
	index_L2D = {
		777819,
		76,
		true
	},
	index_DBG = {
		777895,
		94,
		true
	},
	index_BG = {
		777989,
		84,
		true
	},
	index_CANTUSE = {
		778073,
		89,
		true
	},
	index_UNUSE = {
		778162,
		84,
		true
	},
	index_BGM = {
		778246,
		82,
		true
	},
	without_ship_to_wear = {
		778328,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		778454,
		149,
		true
	},
	skinatlas_search_holder = {
		778603,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		778729,
		148,
		true
	},
	chang_ship_skin_window_title = {
		778877,
		98,
		true
	},
	world_boss_item_info = {
		778975,
		411,
		true
	},
	world_past_boss_item_info = {
		779386,
		502,
		true
	},
	world_boss_lefttime = {
		779888,
		88,
		true
	},
	world_boss_item_count_noenough = {
		779976,
		143,
		true
	},
	world_boss_item_usage_tip = {
		780119,
		172,
		true
	},
	world_boss_no_select_archives = {
		780291,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		780439,
		146,
		true
	},
	world_boss_archives_are_clear = {
		780585,
		140,
		true
	},
	world_boss_switch_archives = {
		780725,
		238,
		true
	},
	world_boss_switch_archives_success = {
		780963,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		781147,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		781326,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		781489,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		781607,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		781729,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		781855,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		781979,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		782096,
		248,
		true
	},
	world_archives_boss_help = {
		782344,
		3943,
		true
	},
	world_archives_boss_list_help = {
		786287,
		633,
		true
	},
	archives_boss_was_opened = {
		786920,
		180,
		true
	},
	current_boss_was_opened = {
		787100,
		179,
		true
	},
	world_boss_title_auto_battle = {
		787279,
		104,
		true
	},
	world_boss_title_highest_damge = {
		787383,
		112,
		true
	},
	world_boss_title_estimation = {
		787495,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		787604,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		787707,
		108,
		true
	},
	world_boss_title_spend_time = {
		787815,
		103,
		true
	},
	world_boss_title_total_damage = {
		787918,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		788023,
		136,
		true
	},
	world_boss_current_boss_label = {
		788159,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		788264,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		788377,
		172,
		true
	},
	world_boss_progress_no_enough = {
		788549,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		788694,
		123,
		true
	},
	meta_syn_value_label = {
		788817,
		98,
		true
	},
	meta_syn_finish = {
		788915,
		97,
		true
	},
	index_meta_repair = {
		789012,
		99,
		true
	},
	index_meta_tactics = {
		789111,
		100,
		true
	},
	index_meta_energy = {
		789211,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		789310,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		789476,
		162,
		true
	},
	tactics_no_recent_ships = {
		789638,
		123,
		true
	},
	activity_kill = {
		789761,
		89,
		true
	},
	battle_result_dmg = {
		789850,
		93,
		true
	},
	battle_result_kill_count = {
		789943,
		97,
		true
	},
	battle_result_toggle_on = {
		790040,
		102,
		true
	},
	battle_result_toggle_off = {
		790142,
		103,
		true
	},
	battle_result_continue_battle = {
		790245,
		108,
		true
	},
	battle_result_quit_battle = {
		790353,
		104,
		true
	},
	battle_result_share_battle = {
		790457,
		99,
		true
	},
	pre_combat_team = {
		790556,
		91,
		true
	},
	pre_combat_vanguard = {
		790647,
		95,
		true
	},
	pre_combat_main = {
		790742,
		91,
		true
	},
	pre_combat_submarine = {
		790833,
		96,
		true
	},
	pre_combat_targets = {
		790929,
		88,
		true
	},
	pre_combat_atlasloot = {
		791017,
		90,
		true
	},
	destroy_confirm_access = {
		791107,
		93,
		true
	},
	destroy_confirm_cancel = {
		791200,
		93,
		true
	},
	pt_count_tip = {
		791293,
		82,
		true
	},
	dockyard_data_loss_detected = {
		791375,
		191,
		true
	},
	littleEugen_npc = {
		791566,
		1788,
		true
	},
	five_shujuhuigu = {
		793354,
		118,
		true
	},
	five_shujuhuigu1 = {
		793472,
		91,
		true
	},
	littleChaijun_npc = {
		793563,
		1738,
		true
	},
	five_qingdian = {
		795301,
		804,
		true
	},
	friend_resume_title_detail = {
		796105,
		102,
		true
	},
	item_type13_tip1 = {
		796207,
		92,
		true
	},
	item_type13_tip2 = {
		796299,
		92,
		true
	},
	item_type16_tip1 = {
		796391,
		92,
		true
	},
	item_type16_tip2 = {
		796483,
		92,
		true
	},
	item_type17_tip1 = {
		796575,
		92,
		true
	},
	item_type17_tip2 = {
		796667,
		92,
		true
	},
	five_duomaomao = {
		796759,
		901,
		true
	},
	main_4 = {
		797660,
		81,
		true
	},
	main_5 = {
		797741,
		81,
		true
	},
	honor_medal_support_tips_display = {
		797822,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		798275,
		240,
		true
	},
	support_rate_title = {
		798515,
		94,
		true
	},
	support_times_limited = {
		798609,
		134,
		true
	},
	support_times_tip = {
		798743,
		93,
		true
	},
	build_times_tip = {
		798836,
		91,
		true
	},
	tactics_recent_ship_label = {
		798927,
		107,
		true
	},
	title_info = {
		799034,
		80,
		true
	},
	eventshop_unlock_info = {
		799114,
		96,
		true
	},
	eventshop_unlock_hint = {
		799210,
		117,
		true
	},
	commission_event_tip = {
		799327,
		886,
		true
	},
	decoration_medal_placeholder = {
		800213,
		125,
		true
	},
	technology_filter_placeholder = {
		800338,
		126,
		true
	},
	eva_comment_send_null = {
		800464,
		124,
		true
	},
	report_sent_thank = {
		800588,
		172,
		true
	},
	report_ship_cannot_comment = {
		800760,
		142,
		true
	},
	report_cannot_comment = {
		800902,
		137,
		true
	},
	report_sent_title = {
		801039,
		87,
		true
	},
	report_sent_desc = {
		801126,
		141,
		true
	},
	report_type_1 = {
		801267,
		95,
		true
	},
	report_type_1_1 = {
		801362,
		131,
		true
	},
	report_type_2 = {
		801493,
		95,
		true
	},
	report_type_2_1 = {
		801588,
		109,
		true
	},
	report_type_3 = {
		801697,
		92,
		true
	},
	report_type_3_1 = {
		801789,
		137,
		true
	},
	report_type_other = {
		801926,
		90,
		true
	},
	report_type_other_1 = {
		802016,
		140,
		true
	},
	report_type_other_2 = {
		802156,
		116,
		true
	},
	report_sent_help = {
		802272,
		538,
		true
	},
	rename_input = {
		802810,
		109,
		true
	},
	avatar_task_level = {
		802919,
		171,
		true
	},
	avatar_upgrad_1 = {
		803090,
		89,
		true
	},
	avatar_upgrad_2 = {
		803179,
		89,
		true
	},
	avatar_upgrad_3 = {
		803268,
		88,
		true
	},
	avatar_task_ship_1 = {
		803356,
		105,
		true
	},
	avatar_task_ship_2 = {
		803461,
		115,
		true
	},
	technology_queue_complete = {
		803576,
		101,
		true
	},
	technology_queue_processing = {
		803677,
		100,
		true
	},
	technology_queue_waiting = {
		803777,
		100,
		true
	},
	technology_queue_getaward = {
		803877,
		101,
		true
	},
	technology_daily_refresh = {
		803978,
		114,
		true
	},
	technology_queue_full = {
		804092,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		804241,
		190,
		true
	},
	technology_consume = {
		804431,
		109,
		true
	},
	technology_request = {
		804540,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		804640,
		274,
		true
	},
	playervtae_setting_btn_label = {
		804914,
		107,
		true
	},
	technology_queue_in_success = {
		805021,
		121,
		true
	},
	star_require_enemy_text = {
		805142,
		135,
		true
	},
	star_require_enemy_title = {
		805277,
		106,
		true
	},
	star_require_enemy_check = {
		805383,
		94,
		true
	},
	worldboss_rank_timer_label = {
		805477,
		115,
		true
	},
	technology_detail = {
		805592,
		93,
		true
	},
	technology_mission_unfinish = {
		805685,
		106,
		true
	},
	word_chinese = {
		805791,
		82,
		true
	},
	word_japanese_2 = {
		805873,
		82,
		true
	},
	word_japanese = {
		805955,
		80,
		true
	},
	avatarframe_got = {
		806035,
		88,
		true
	},
	item_is_max_cnt = {
		806123,
		115,
		true
	},
	level_fleet_ship_desc = {
		806238,
		98,
		true
	},
	level_fleet_sub_desc = {
		806336,
		97,
		true
	},
	summerland_tip = {
		806433,
		542,
		true
	},
	icecreamgame_tip = {
		806975,
		1943,
		true
	},
	unlock_date_tip = {
		808918,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		809036,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		809225,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		809374,
		163,
		true
	},
	mail_filter_placeholder = {
		809537,
		123,
		true
	},
	recently_sticker_placeholder = {
		809660,
		141,
		true
	},
	backhill_campusfestival_tip = {
		809801,
		1548,
		true
	},
	mini_cookgametip = {
		811349,
		1331,
		true
	},
	cook_game_Albacore = {
		812680,
		112,
		true
	},
	cook_game_august = {
		812792,
		94,
		true
	},
	cook_game_elbe = {
		812886,
		102,
		true
	},
	cook_game_hakuryu = {
		812988,
		116,
		true
	},
	cook_game_howe = {
		813104,
		117,
		true
	},
	cook_game_marcopolo = {
		813221,
		113,
		true
	},
	cook_game_noshiro = {
		813334,
		106,
		true
	},
	cook_game_pnelope = {
		813440,
		119,
		true
	},
	random_ship_on = {
		813559,
		125,
		true
	},
	random_ship_off_0 = {
		813684,
		190,
		true
	},
	random_ship_off = {
		813874,
		173,
		true
	},
	random_ship_forbidden = {
		814047,
		178,
		true
	},
	random_ship_now = {
		814225,
		97,
		true
	},
	random_ship_label = {
		814322,
		102,
		true
	},
	player_vitae_skin_setting = {
		814424,
		107,
		true
	},
	random_ship_tips1 = {
		814531,
		160,
		true
	},
	random_ship_tips2 = {
		814691,
		130,
		true
	},
	random_ship_before = {
		814821,
		118,
		true
	},
	random_ship_and_skin_title = {
		814939,
		114,
		true
	},
	random_ship_frequse_mode = {
		815053,
		100,
		true
	},
	random_ship_locked_mode = {
		815153,
		105,
		true
	},
	littleSpee_npc = {
		815258,
		2015,
		true
	},
	random_flag_ship = {
		817273,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		817374,
		117,
		true
	},
	expedition_drop_use_out = {
		817491,
		154,
		true
	},
	expedition_extra_drop_tip = {
		817645,
		108,
		true
	},
	ex_pass_use = {
		817753,
		81,
		true
	},
	defense_formation_tip_npc = {
		817834,
		195,
		true
	},
	pgs_login_tip = {
		818029,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		818313,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		818542,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		818786,
		373,
		true
	},
	pgs_binding_account = {
		819159,
		118,
		true
	},
	pgs_unbind = {
		819277,
		107,
		true
	},
	pgs_unbind_tip1 = {
		819384,
		176,
		true
	},
	pgs_unbind_tip2 = {
		819560,
		271,
		true
	},
	word_item = {
		819831,
		85,
		true
	},
	word_tool = {
		819916,
		85,
		true
	},
	word_other = {
		820001,
		86,
		true
	},
	ryza_word_equip = {
		820087,
		91,
		true
	},
	ryza_rest_produce_count = {
		820178,
		113,
		true
	},
	ryza_composite_confirm = {
		820291,
		119,
		true
	},
	ryza_composite_confirm_single = {
		820410,
		119,
		true
	},
	ryza_composite_count = {
		820529,
		99,
		true
	},
	ryza_toggle_only_composite = {
		820628,
		108,
		true
	},
	ryza_tip_select_recipe = {
		820736,
		128,
		true
	},
	ryza_tip_put_materials = {
		820864,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		821024,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		821191,
		128,
		true
	},
	ryza_material_not_enough = {
		821319,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		821513,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		821655,
		156,
		true
	},
	ryza_tip_no_item = {
		821811,
		119,
		true
	},
	ryza_ui_show_acess = {
		821930,
		104,
		true
	},
	ryza_tip_no_recipe = {
		822034,
		124,
		true
	},
	ryza_tip_item_access = {
		822158,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		822306,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		822449,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		822548,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		822647,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		822750,
		113,
		true
	},
	ryza_tip_control_buff = {
		822863,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		823016,
		105,
		true
	},
	ryza_tip_control = {
		823121,
		135,
		true
	},
	ryza_tip_main = {
		823256,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		824710,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		824882,
		99,
		true
	},
	ryza_composite_help_tip = {
		824981,
		476,
		true
	},
	ryza_control_help_tip = {
		825457,
		296,
		true
	},
	ryza_mini_game = {
		825753,
		351,
		true
	},
	ryza_task_level_desc = {
		826104,
		96,
		true
	},
	ryza_task_tag_explore = {
		826200,
		91,
		true
	},
	ryza_task_tag_battle = {
		826291,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		826381,
		92,
		true
	},
	ryza_task_tag_develop = {
		826473,
		91,
		true
	},
	ryza_task_tag_adventure = {
		826564,
		93,
		true
	},
	ryza_task_tag_build = {
		826657,
		95,
		true
	},
	ryza_task_tag_create = {
		826752,
		96,
		true
	},
	ryza_task_tag_daily = {
		826848,
		95,
		true
	},
	ryza_task_detail_content = {
		826943,
		94,
		true
	},
	ryza_task_detail_award = {
		827037,
		92,
		true
	},
	ryza_task_go = {
		827129,
		82,
		true
	},
	ryza_task_get = {
		827211,
		83,
		true
	},
	ryza_task_get_all = {
		827294,
		93,
		true
	},
	ryza_task_confirm = {
		827387,
		87,
		true
	},
	ryza_task_cancel = {
		827474,
		86,
		true
	},
	ryza_task_level_num = {
		827560,
		98,
		true
	},
	ryza_task_level_add = {
		827658,
		95,
		true
	},
	ryza_task_submit = {
		827753,
		86,
		true
	},
	ryza_task_detail = {
		827839,
		86,
		true
	},
	ryza_composite_words = {
		827925,
		720,
		true
	},
	ryza_task_help_tip = {
		828645,
		345,
		true
	},
	hotspring_buff = {
		828990,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		829141,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		829304,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		829413,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		829525,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		829683,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		829795,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		829954,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		830064,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		830215,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		830331,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		830468,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		830619,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		830776,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		830919,
		157,
		true
	},
	index_dressed = {
		831076,
		92,
		true
	},
	random_ship_custom_mode = {
		831168,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		831291,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		831400,
		112,
		true
	},
	hotspring_shop_enter1 = {
		831512,
		158,
		true
	},
	hotspring_shop_enter2 = {
		831670,
		161,
		true
	},
	hotspring_shop_insufficient = {
		831831,
		194,
		true
	},
	hotspring_shop_success1 = {
		832025,
		108,
		true
	},
	hotspring_shop_success2 = {
		832133,
		111,
		true
	},
	hotspring_shop_finish = {
		832244,
		161,
		true
	},
	hotspring_shop_end = {
		832405,
		161,
		true
	},
	hotspring_shop_touch1 = {
		832566,
		124,
		true
	},
	hotspring_shop_touch2 = {
		832690,
		137,
		true
	},
	hotspring_shop_touch3 = {
		832827,
		127,
		true
	},
	hotspring_shop_exchanged = {
		832954,
		154,
		true
	},
	hotspring_shop_exchange = {
		833108,
		188,
		true
	},
	hotspring_tip1 = {
		833296,
		151,
		true
	},
	hotspring_tip2 = {
		833447,
		111,
		true
	},
	hotspring_help = {
		833558,
		844,
		true
	},
	hotspring_expand = {
		834402,
		146,
		true
	},
	hotspring_shop_help = {
		834548,
		608,
		true
	},
	resorts_help = {
		835156,
		865,
		true
	},
	pvzminigame_help = {
		836021,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		837576,
		728,
		true
	},
	beach_guard_chaijun = {
		838304,
		192,
		true
	},
	beach_guard_jianye = {
		838496,
		167,
		true
	},
	beach_guard_lituoliao = {
		838663,
		287,
		true
	},
	beach_guard_bominghan = {
		838950,
		243,
		true
	},
	beach_guard_nengdai = {
		839193,
		287,
		true
	},
	beach_guard_m_craft = {
		839480,
		156,
		true
	},
	beach_guard_m_atk = {
		839636,
		136,
		true
	},
	beach_guard_m_guard = {
		839772,
		153,
		true
	},
	beach_guard_m_craft_name = {
		839925,
		100,
		true
	},
	beach_guard_m_atk_name = {
		840025,
		98,
		true
	},
	beach_guard_m_guard_name = {
		840123,
		100,
		true
	},
	beach_guard_e1 = {
		840223,
		99,
		true
	},
	beach_guard_e2 = {
		840322,
		93,
		true
	},
	beach_guard_e3 = {
		840415,
		96,
		true
	},
	beach_guard_e4 = {
		840511,
		96,
		true
	},
	beach_guard_e5 = {
		840607,
		96,
		true
	},
	beach_guard_e6 = {
		840703,
		90,
		true
	},
	beach_guard_e7 = {
		840793,
		102,
		true
	},
	beach_guard_e1_desc = {
		840895,
		138,
		true
	},
	beach_guard_e2_desc = {
		841033,
		165,
		true
	},
	beach_guard_e3_desc = {
		841198,
		165,
		true
	},
	beach_guard_e4_desc = {
		841363,
		174,
		true
	},
	beach_guard_e5_desc = {
		841537,
		153,
		true
	},
	beach_guard_e6_desc = {
		841690,
		318,
		true
	},
	beach_guard_e7_desc = {
		842008,
		165,
		true
	},
	ninghai_nianye = {
		842173,
		133,
		true
	},
	yingrui_nianye = {
		842306,
		145,
		true
	},
	zhaohe_nianye = {
		842451,
		162,
		true
	},
	zhenhai_nianye = {
		842613,
		145,
		true
	},
	haitian_nianye = {
		842758,
		166,
		true
	},
	taiyuan_nianye = {
		842924,
		133,
		true
	},
	yixian_nianye = {
		843057,
		162,
		true
	},
	activity_yanhua_tip1 = {
		843219,
		90,
		true
	},
	activity_yanhua_tip2 = {
		843309,
		102,
		true
	},
	activity_yanhua_tip3 = {
		843411,
		114,
		true
	},
	activity_yanhua_tip4 = {
		843525,
		141,
		true
	},
	activity_yanhua_tip5 = {
		843666,
		120,
		true
	},
	activity_yanhua_tip6 = {
		843786,
		126,
		true
	},
	activity_yanhua_tip7 = {
		843912,
		163,
		true
	},
	activity_yanhua_tip8 = {
		844075,
		111,
		true
	},
	help_chunjie2023 = {
		844186,
		1515,
		true
	},
	sevenday_nianye = {
		845701,
		571,
		true
	},
	tip_nianye = {
		846272,
		131,
		true
	},
	couplete_activty_desc = {
		846403,
		316,
		true
	},
	couplete_click_desc = {
		846719,
		141,
		true
	},
	couplet_index_desc = {
		846860,
		90,
		true
	},
	couplete_help = {
		846950,
		711,
		true
	},
	couplete_drag_tip = {
		847661,
		130,
		true
	},
	couplete_remind = {
		847791,
		96,
		true
	},
	couplete_complete = {
		847887,
		114,
		true
	},
	couplete_enter = {
		848001,
		133,
		true
	},
	couplete_stay = {
		848134,
		127,
		true
	},
	couplete_task = {
		848261,
		125,
		true
	},
	couplete_pass_1 = {
		848386,
		106,
		true
	},
	couplete_pass_2 = {
		848492,
		106,
		true
	},
	couplete_fail_1 = {
		848598,
		118,
		true
	},
	couplete_fail_2 = {
		848716,
		121,
		true
	},
	couplete_pair_1 = {
		848837,
		100,
		true
	},
	couplete_pair_2 = {
		848937,
		100,
		true
	},
	couplete_pair_3 = {
		849037,
		100,
		true
	},
	couplete_pair_4 = {
		849137,
		100,
		true
	},
	couplete_pair_5 = {
		849237,
		100,
		true
	},
	couplete_pair_6 = {
		849337,
		100,
		true
	},
	couplete_pair_7 = {
		849437,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		849537,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		849726,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		849925,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		850084,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		850357,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		850520,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		850791,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		850972,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		851222,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		851370,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		851582,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		851820,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		851957,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		852173,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		852329,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		852467,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		852625,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		852834,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		853016,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		853299,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		853539,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		853633,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		853733,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		853830,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		853976,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		854087,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		854210,
		1404,
		true
	},
	multiple_sorties_title = {
		855614,
		98,
		true
	},
	multiple_sorties_title_eng = {
		855712,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		855818,
		178,
		true
	},
	multiple_sorties_times = {
		855996,
		98,
		true
	},
	multiple_sorties_tip = {
		856094,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		856319,
		113,
		true
	},
	multiple_sorties_cost1 = {
		856432,
		161,
		true
	},
	multiple_sorties_cost2 = {
		856593,
		164,
		true
	},
	multiple_sorties_stopped = {
		856757,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		856854,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		857048,
		145,
		true
	},
	multiple_sorties_auto_on = {
		857193,
		151,
		true
	},
	multiple_sorties_finish = {
		857344,
		120,
		true
	},
	multiple_sorties_stop = {
		857464,
		118,
		true
	},
	multiple_sorties_stop_end = {
		857582,
		132,
		true
	},
	multiple_sorties_end_status = {
		857714,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		857932,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		858080,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		858216,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		858342,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		858512,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		858638,
		114,
		true
	},
	msgbox_text_battle = {
		858752,
		88,
		true
	},
	pre_combat_start = {
		858840,
		86,
		true
	},
	pre_combat_start_en = {
		858926,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		859021,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		859237,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		859419,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		859625,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		859801,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		859903,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		860023,
		120,
		true
	},
	sort_energy = {
		860143,
		99,
		true
	},
	dockyard_search_holder = {
		860242,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		860361,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		860534,
		170,
		true
	},
	loveletter_exchange_confirm = {
		860704,
		285,
		true
	},
	loveletter_exchange_button = {
		860989,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		861085,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		861240,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		861372,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		861507,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		861639,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		861771,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		861896,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		862031,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		862166,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		862310,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		862463,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		862611,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		862749,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		862887,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		863025,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		863163,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		863301,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		863439,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		863610,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		863874,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		864129,
		229,
		true
	},
	series_enemy_mood = {
		864358,
		93,
		true
	},
	series_enemy_mood_error = {
		864451,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		864622,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		864722,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		864828,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		864931,
		103,
		true
	},
	series_enemy_cost = {
		865034,
		96,
		true
	},
	series_enemy_SP_count = {
		865130,
		100,
		true
	},
	series_enemy_SP_error = {
		865230,
		127,
		true
	},
	series_enemy_unlock = {
		865357,
		153,
		true
	},
	series_enemy_storyunlock = {
		865510,
		118,
		true
	},
	series_enemy_storyreward = {
		865628,
		100,
		true
	},
	series_enemy_help = {
		865728,
		2486,
		true
	},
	series_enemy_score = {
		868214,
		91,
		true
	},
	series_enemy_total_score = {
		868305,
		103,
		true
	},
	setting_label_private = {
		868408,
		97,
		true
	},
	setting_label_licence = {
		868505,
		97,
		true
	},
	series_enemy_reward = {
		868602,
		97,
		true
	},
	series_enemy_mode_1 = {
		868699,
		95,
		true
	},
	series_enemy_mode_2 = {
		868794,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		868889,
		97,
		true
	},
	series_enemy_team_notenough = {
		868986,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		869196,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		869305,
		114,
		true
	},
	limit_team_character_tips = {
		869419,
		162,
		true
	},
	game_room_help = {
		869581,
		1728,
		true
	},
	game_cannot_go = {
		871309,
		108,
		true
	},
	game_ticket_notenough = {
		871417,
		182,
		true
	},
	game_ticket_max_all = {
		871599,
		247,
		true
	},
	game_ticket_max_month = {
		871846,
		267,
		true
	},
	game_icon_notenough = {
		872113,
		171,
		true
	},
	game_goldbyicon = {
		872284,
		141,
		true
	},
	game_icon_max = {
		872425,
		229,
		true
	},
	caibulin_tip1 = {
		872654,
		125,
		true
	},
	caibulin_tip2 = {
		872779,
		165,
		true
	},
	caibulin_tip3 = {
		872944,
		125,
		true
	},
	caibulin_tip4 = {
		873069,
		168,
		true
	},
	caibulin_tip5 = {
		873237,
		125,
		true
	},
	caibulin_tip6 = {
		873362,
		165,
		true
	},
	caibulin_tip7 = {
		873527,
		125,
		true
	},
	caibulin_tip8 = {
		873652,
		165,
		true
	},
	caibulin_tip9 = {
		873817,
		177,
		true
	},
	caibulin_tip10 = {
		873994,
		172,
		true
	},
	caibulin_help = {
		874166,
		560,
		true
	},
	caibulin_tip11 = {
		874726,
		145,
		true
	},
	gametip_xiaoqiye = {
		874871,
		2162,
		true
	},
	event_recommend_level1 = {
		877033,
		205,
		true
	},
	doa_minigame_Luna = {
		877238,
		87,
		true
	},
	doa_minigame_Misaki = {
		877325,
		92,
		true
	},
	doa_minigame_Marie = {
		877417,
		102,
		true
	},
	doa_minigame_Tamaki = {
		877519,
		92,
		true
	},
	doa_minigame_help = {
		877611,
		308,
		true
	},
	gametip_xiaokewei = {
		877919,
		2158,
		true
	},
	doa_character_select_confirm = {
		880077,
		232,
		true
	},
	blueprint_combatperformance = {
		880309,
		103,
		true
	},
	blueprint_shipperformance = {
		880412,
		98,
		true
	},
	blueprint_researching = {
		880510,
		100,
		true
	},
	sculpture_drawline_tip = {
		880610,
		138,
		true
	},
	sculpture_drawline_done = {
		880748,
		160,
		true
	},
	sculpture_drawline_exit = {
		880908,
		255,
		true
	},
	sculpture_puzzle_tip = {
		881163,
		187,
		true
	},
	sculpture_gratitude_tip = {
		881350,
		154,
		true
	},
	sculpture_close_tip = {
		881504,
		107,
		true
	},
	gift_act_help = {
		881611,
		957,
		true
	},
	gift_act_drawline_help = {
		882568,
		966,
		true
	},
	gift_act_tips = {
		883534,
		103,
		true
	},
	expedition_award_tip = {
		883637,
		160,
		true
	},
	island_act_tips1 = {
		883797,
		110,
		true
	},
	haidaojudian_help = {
		883907,
		3101,
		true
	},
	haidaojudian_building_tip = {
		887008,
		144,
		true
	},
	workbench_help = {
		887152,
		799,
		true
	},
	workbench_need_materials = {
		887951,
		100,
		true
	},
	workbench_tips1 = {
		888051,
		121,
		true
	},
	workbench_tips2 = {
		888172,
		121,
		true
	},
	workbench_tips3 = {
		888293,
		118,
		true
	},
	workbench_tips4 = {
		888411,
		105,
		true
	},
	workbench_tips5 = {
		888516,
		126,
		true
	},
	workbench_tips6 = {
		888642,
		121,
		true
	},
	workbench_tips7 = {
		888763,
		85,
		true
	},
	workbench_tips8 = {
		888848,
		91,
		true
	},
	workbench_tips9 = {
		888939,
		91,
		true
	},
	workbench_tips10 = {
		889030,
		116,
		true
	},
	island_help = {
		889146,
		610,
		true
	},
	islandnode_tips1 = {
		889756,
		98,
		true
	},
	islandnode_tips2 = {
		889854,
		84,
		true
	},
	islandnode_tips3 = {
		889938,
		110,
		true
	},
	islandnode_tips4 = {
		890048,
		110,
		true
	},
	islandnode_tips5 = {
		890158,
		138,
		true
	},
	islandnode_tips6 = {
		890296,
		116,
		true
	},
	islandnode_tips7 = {
		890412,
		143,
		true
	},
	islandnode_tips8 = {
		890555,
		165,
		true
	},
	islandnode_tips9 = {
		890720,
		165,
		true
	},
	islandshop_tips1 = {
		890885,
		104,
		true
	},
	islandshop_tips2 = {
		890989,
		86,
		true
	},
	islandshop_tips3 = {
		891075,
		86,
		true
	},
	islandshop_tips4 = {
		891161,
		88,
		true
	},
	island_shop_limit_error = {
		891249,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		891427,
		178,
		true
	},
	chargetip_monthcard_1 = {
		891605,
		161,
		true
	},
	chargetip_monthcard_2 = {
		891766,
		167,
		true
	},
	chargetip_crusing = {
		891933,
		135,
		true
	},
	chargetip_giftpackage = {
		892068,
		173,
		true
	},
	package_view_1 = {
		892241,
		136,
		true
	},
	package_view_2 = {
		892377,
		139,
		true
	},
	package_view_3 = {
		892516,
		108,
		true
	},
	package_view_4 = {
		892624,
		90,
		true
	},
	probabilityskinshop_tip = {
		892714,
		184,
		true
	},
	skin_gift_desc = {
		892898,
		289,
		true
	},
	springtask_tip = {
		893187,
		330,
		true
	},
	island_build_desc = {
		893517,
		152,
		true
	},
	island_history_desc = {
		893669,
		159,
		true
	},
	island_build_level = {
		893828,
		90,
		true
	},
	island_game_limit_help = {
		893918,
		135,
		true
	},
	island_game_limit_num = {
		894053,
		97,
		true
	},
	ore_minigame_help = {
		894150,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		895368,
		99,
		true
	},
	meta_shop_tip = {
		895467,
		119,
		true
	},
	pt_shop_tran_tip = {
		895586,
		248,
		true
	},
	urdraw_tip = {
		895834,
		141,
		true
	},
	urdraw_complement = {
		895975,
		181,
		true
	},
	meta_class_t_level_1 = {
		896156,
		96,
		true
	},
	meta_class_t_level_2 = {
		896252,
		96,
		true
	},
	meta_class_t_level_3 = {
		896348,
		96,
		true
	},
	meta_class_t_level_4 = {
		896444,
		96,
		true
	},
	meta_class_t_level_5 = {
		896540,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		896636,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		896770,
		162,
		true
	},
	charge_tip_crusing_label = {
		896932,
		106,
		true
	},
	mktea_1 = {
		897038,
		177,
		true
	},
	mktea_2 = {
		897215,
		144,
		true
	},
	mktea_3 = {
		897359,
		147,
		true
	},
	mktea_4 = {
		897506,
		229,
		true
	},
	mktea_5 = {
		897735,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		897958,
		99,
		true
	},
	notice_input_desc = {
		898057,
		102,
		true
	},
	notice_label_send = {
		898159,
		87,
		true
	},
	notice_label_room = {
		898246,
		87,
		true
	},
	notice_label_recv = {
		898333,
		90,
		true
	},
	notice_label_tip = {
		898423,
		138,
		true
	},
	littleTaihou_npc = {
		898561,
		1980,
		true
	},
	disassemble_selected = {
		900541,
		93,
		true
	},
	disassemble_available = {
		900634,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		900731,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		900858,
		132,
		true
	},
	word_status_activity = {
		900990,
		124,
		true
	},
	word_status_challenge = {
		901114,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		901242,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		901460,
		209,
		true
	},
	battle_result_total_time = {
		901669,
		106,
		true
	},
	charge_game_room_coin_tip = {
		901775,
		253,
		true
	},
	game_room_shooting_tip = {
		902028,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		902124,
		193,
		true
	},
	game_ticket_current_month = {
		902317,
		107,
		true
	},
	game_icon_max_full = {
		902424,
		173,
		true
	},
	pre_combat_consume = {
		902597,
		91,
		true
	},
	file_down_msgbox = {
		902688,
		221,
		true
	},
	file_down_mgr_title = {
		902909,
		119,
		true
	},
	file_down_mgr_progress = {
		903028,
		91,
		true
	},
	file_down_mgr_error = {
		903119,
		205,
		true
	},
	last_building_not_shown = {
		903324,
		126,
		true
	},
	setting_group_prefs_tip = {
		903450,
		111,
		true
	},
	group_prefs_switch_tip = {
		903561,
		167,
		true
	},
	main_group_msgbox_content = {
		903728,
		285,
		true
	},
	word_maingroup_checking = {
		904013,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		904115,
		106,
		true
	},
	word_maingroup_checkfailure = {
		904221,
		155,
		true
	},
	word_maingroup_updating = {
		904376,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		904475,
		104,
		true
	},
	word_maingroup_updatefailure = {
		904579,
		150,
		true
	},
	group_download_tip = {
		904729,
		193,
		true
	},
	word_manga_checking = {
		904922,
		98,
		true
	},
	word_manga_checktoupdate = {
		905020,
		102,
		true
	},
	word_manga_checkfailure = {
		905122,
		151,
		true
	},
	word_manga_updating = {
		905273,
		98,
		true
	},
	word_manga_updatesuccess = {
		905371,
		100,
		true
	},
	word_manga_updatefailure = {
		905471,
		146,
		true
	},
	cryptolalia_lock_res = {
		905617,
		101,
		true
	},
	cryptolalia_not_download_res = {
		905718,
		109,
		true
	},
	cryptolalia_timelimie = {
		905827,
		97,
		true
	},
	cryptolalia_label_downloading = {
		905924,
		126,
		true
	},
	cryptolalia_delete_res = {
		906050,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		906158,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		906304,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		906410,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		906517,
		113,
		true
	},
	cryptolalia_exchange = {
		906630,
		99,
		true
	},
	cryptolalia_exchange_success = {
		906729,
		110,
		true
	},
	cryptolalia_list_title = {
		906839,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		906946,
		100,
		true
	},
	cryptolalia_download_done = {
		907046,
		109,
		true
	},
	cryptolalia_coming_soom = {
		907155,
		105,
		true
	},
	cryptolalia_unopen = {
		907260,
		91,
		true
	},
	cryptolalia_no_ticket = {
		907351,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		907545,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		907668,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		907788,
		123,
		true
	},
	activityboss_sp_all_buff = {
		907911,
		100,
		true
	},
	activityboss_sp_best_score = {
		908011,
		108,
		true
	},
	activityboss_sp_display_reward = {
		908119,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		908225,
		106,
		true
	},
	activityboss_sp_active_buff = {
		908331,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		908431,
		118,
		true
	},
	activityboss_sp_score_target = {
		908549,
		110,
		true
	},
	activityboss_sp_score = {
		908659,
		100,
		true
	},
	activityboss_sp_score_update = {
		908759,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		908872,
		120,
		true
	},
	charge_menu_month_tip = {
		908992,
		154,
		true
	},
	activity_shop_title = {
		909146,
		95,
		true
	},
	street_shop_title = {
		909241,
		93,
		true
	},
	military_shop_title = {
		909334,
		89,
		true
	},
	quota_shop_title1 = {
		909423,
		93,
		true
	},
	sham_shop_title = {
		909516,
		91,
		true
	},
	fragment_shop_title = {
		909607,
		92,
		true
	},
	guild_shop_title = {
		909699,
		89,
		true
	},
	medal_shop_title = {
		909788,
		86,
		true
	},
	meta_shop_title = {
		909874,
		83,
		true
	},
	mini_game_shop_title = {
		909957,
		96,
		true
	},
	metaskill_up = {
		910053,
		212,
		true
	},
	metaskill_overflow_tip = {
		910265,
		205,
		true
	},
	collect_page_got = {
		910470,
		92,
		true
	},
	msgbox_repair_cipher = {
		910562,
		117,
		true
	},
	msgbox_repair_title = {
		910679,
		89,
		true
	},
	equip_skin_detail_count = {
		910768,
		97,
		true
	},
	faest_nothing_to_get = {
		910865,
		123,
		true
	},
	feast_click_to_close = {
		910988,
		109,
		true
	},
	feast_invitation_btn_label = {
		911097,
		102,
		true
	},
	feast_task_btn_label = {
		911199,
		95,
		true
	},
	feast_task_pt_label = {
		911294,
		93,
		true
	},
	feast_task_pt_level = {
		911387,
		87,
		true
	},
	feast_task_pt_get = {
		911474,
		90,
		true
	},
	feast_task_pt_got = {
		911564,
		90,
		true
	},
	feast_task_tag_daily = {
		911654,
		97,
		true
	},
	feast_task_tag_activity = {
		911751,
		100,
		true
	},
	feast_label_make_invitation = {
		911851,
		106,
		true
	},
	feast_no_invitation = {
		911957,
		110,
		true
	},
	feast_no_gift = {
		912067,
		104,
		true
	},
	feast_label_give_invitation = {
		912171,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		912274,
		110,
		true
	},
	feast_label_give_gift = {
		912384,
		100,
		true
	},
	feast_label_give_gift_finish = {
		912484,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		912591,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		912761,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		912885,
		147,
		true
	},
	feast_res_window_title = {
		913032,
		92,
		true
	},
	feast_res_window_go_label = {
		913124,
		98,
		true
	},
	feast_tip = {
		913222,
		422,
		true
	},
	feast_invitation_part1 = {
		913644,
		138,
		true
	},
	feast_invitation_part2 = {
		913782,
		229,
		true
	},
	feast_invitation_part3 = {
		914011,
		265,
		true
	},
	feast_invitation_part4 = {
		914276,
		180,
		true
	},
	uscastle2023_help = {
		914456,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		916350,
		137,
		true
	},
	uscastle2023_minigame_help = {
		916487,
		367,
		true
	},
	feast_drag_invitation_tip = {
		916854,
		139,
		true
	},
	feast_drag_gift_tip = {
		916993,
		133,
		true
	}
}
