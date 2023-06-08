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
		1224,
		true
	},
	link_link_help_tip = {
		86105,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87566,
		122,
		true
	},
	player_changeManifesto_error = {
		87688,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87805,
		123,
		true
	},
	player_changePlayerIcon_error = {
		87928,
		131,
		true
	},
	player_changePlayerName_ok = {
		88059,
		117,
		true
	},
	player_changePlayerName_error = {
		88176,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88288,
		135,
		true
	},
	player_harvestResource_error = {
		88423,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88534,
		146,
		true
	},
	player_change_chat_room_erro = {
		88680,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88794,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		88920,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89060,
		146,
		true
	},
	prop_destroyProp_error = {
		89206,
		99,
		true
	},
	resourceSite_error_noSite = {
		89305,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89421,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89525,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89633,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89750,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89876,
		119,
		true
	},
	ship_error_noShip = {
		89995,
		133,
		true
	},
	ship_addStarExp_error = {
		90128,
		107,
		true
	},
	ship_buildShip_error = {
		90235,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90332,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90487,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90615,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90729,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90865,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		90997,
		136,
		true
	},
	ship_buildShip_not_position = {
		91133,
		118,
		true
	},
	ship_buildBatchShip = {
		91251,
		179,
		true
	},
	ship_buildSingleShip = {
		91430,
		179,
		true
	},
	ship_buildShip_succeed = {
		91609,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91719,
		119,
		true
	},
	ship_buildship_tip = {
		91838,
		207,
		true
	},
	ship_destoryShips_error = {
		92045,
		100,
		true
	},
	ship_equipToShip_ok = {
		92145,
		153,
		true
	},
	ship_equipToShip_error = {
		92298,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92403,
		121,
		true
	},
	ship_equip_check = {
		92524,
		132,
		true
	},
	ship_getShip_error = {
		92656,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92751,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92873,
		125,
		true
	},
	ship_getShip_error_full = {
		92998,
		135,
		true
	},
	ship_modShip_error = {
		93133,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93228,
		150,
		true
	},
	ship_remouldShip_error = {
		93378,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93483,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93628,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93737,
		122,
		true
	},
	ship_unequip_all_tip = {
		93859,
		117,
		true
	},
	ship_unequip_all_success = {
		93976,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94088,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94229,
		149,
		true
	},
	ship_updateShipLock_error = {
		94378,
		121,
		true
	},
	ship_upgradeStar_error = {
		94499,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94604,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94747,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94893,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95026,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95190,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95318,
		140,
		true
	},
	ship_exchange_question = {
		95458,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95649,
		127,
		true
	},
	ship_exchange_erro = {
		95776,
		144,
		true
	},
	ship_exchange_confirm = {
		95920,
		167,
		true
	},
	ship_exchange_tip = {
		96087,
		339,
		true
	},
	ship_vo_fighting = {
		96426,
		107,
		true
	},
	ship_vo_event = {
		96533,
		116,
		true
	},
	ship_vo_isCharacter = {
		96649,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96765,
		113,
		true
	},
	ship_vo_inClass = {
		96878,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		96987,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97105,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97224,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97364,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97508,
		132,
		true
	},
	ship_vo_locked = {
		97640,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97745,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97891,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98041,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98150,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98260,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98467,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98572,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98673,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98792,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		98956,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99111,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99269,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99394,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99539,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99732,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		99965,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100170,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100383,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100486,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100589,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100692,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100795,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100898,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101001,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101111,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101221,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101332,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101446,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101601,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101747,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		101931,
		152,
		true
	},
	ship_newShipLayer_get = {
		102083,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102229,
		181,
		true
	},
	ship_newSkin_name = {
		102410,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102522,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102627,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102764,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102882,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103010,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103136,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103260,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103392,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103519,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103651,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103755,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103907,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104040,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104148,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104258,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104381,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104554,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104671,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104798,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		104920,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105053,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105187,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105371,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105551,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105753,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		105951,
		126,
		true
	},
	ship_max_star = {
		106077,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106181,
		103,
		true
	},
	ship_lock_tip = {
		106284,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106394,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106555,
		188,
		true
	},
	ship_energy_mid_desc = {
		106743,
		132,
		true
	},
	ship_energy_low_desc = {
		106875,
		165,
		true
	},
	ship_energy_low_warn = {
		107040,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107256,
		299,
		true
	},
	test_ship_intensify_tip = {
		107555,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107672,
		121,
		true
	},
	shop_buyItem_ok = {
		107793,
		131,
		true
	},
	shop_buyItem_error = {
		107924,
		95,
		true
	},
	shop_extendMagazine_error = {
		108019,
		108,
		true
	},
	shop_entendShipYard_error = {
		108127,
		111,
		true
	},
	spweapon_attr_effect = {
		108238,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108334,
		105,
		true
	},
	spweapon_help_storage = {
		108439,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112229,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112368,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112568,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112692,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112813,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		112966,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113119,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113255,
		156,
		true
	},
	spweapon_tip_group_error = {
		113411,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113535,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113721,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113878,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114030,
		127,
		true
	},
	spweapon_tip_locked = {
		114157,
		138,
		true
	},
	spweapon_tip_unload = {
		114295,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114420,
		164,
		true
	},
	spweapon_ui_level = {
		114584,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114680,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114782,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114903,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115007,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115098,
		96,
		true
	},
	spweapon_ui_transform = {
		115194,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115291,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115517,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115614,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115713,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115811,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115911,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116013,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116116,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116221,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116325,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116428,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116531,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116636,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116741,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116910,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117064,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117226,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117415,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117534,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117652,
		121,
		true
	},
	spweapon_ui_create = {
		117773,
		88,
		true
	},
	spweapon_ui_storage = {
		117861,
		89,
		true
	},
	spweapon_ui_empty = {
		117950,
		111,
		true
	},
	spweapon_ui_create_button = {
		118061,
		101,
		true
	},
	spweapon_ui_helptext = {
		118162,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118546,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118650,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118750,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		118953,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119147,
		104,
		true
	},
	spweapon_tip_owned = {
		119251,
		96,
		true
	},
	spweapon_tip_view = {
		119347,
		151,
		true
	},
	spweapon_tip_ship = {
		119498,
		93,
		true
	},
	spweapon_tip_type = {
		119591,
		93,
		true
	},
	stage_beginStage_error = {
		119684,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119795,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119935,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120115,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120259,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120405,
		125,
		true
	},
	stage_finishStage_error = {
		120530,
		142,
		true
	},
	levelScene_map_lock = {
		120672,
		132,
		true
	},
	levelScene_chapter_lock = {
		120804,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120946,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121088,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121219,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121364,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121482,
		133,
		true
	},
	levelScene_time_out = {
		121615,
		101,
		true
	},
	levelScene_nothing = {
		121716,
		112,
		true
	},
	levelScene_notCargo = {
		121828,
		122,
		true
	},
	levelScene_openCargo_erro = {
		121950,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122061,
		120,
		true
	},
	levelScene_retreat_erro = {
		122181,
		100,
		true
	},
	levelScene_strategying = {
		122281,
		101,
		true
	},
	levelScene_tracking_erro = {
		122382,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122476,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122619,
		139,
		true
	},
	levelScene_chapter_win = {
		122758,
		128,
		true
	},
	levelScene_sham_win = {
		122886,
		113,
		true
	},
	levelScene_escort_win = {
		122999,
		155,
		true
	},
	levelScene_escort_lose = {
		123154,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123298,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124697,
		237,
		true
	},
	levelScene_oni_retreat = {
		124934,
		224,
		true
	},
	levelScene_oni_win = {
		125158,
		106,
		true
	},
	levelScene_oni_lose = {
		125264,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125414,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125594,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126091,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126432,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126571,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126720,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126827,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		126962,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127079,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127184,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127294,
		100,
		true
	},
	levelScene_activate_remaster = {
		127394,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127619,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127761,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127889,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129463,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129646,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130001,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130118,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130237,
		296,
		true
	},
	tack_tickets_max_warning = {
		130533,
		303,
		true
	},
	world_battle_count = {
		130836,
		112,
		true
	},
	world_fleetName1 = {
		130948,
		95,
		true
	},
	world_fleetName2 = {
		131043,
		95,
		true
	},
	world_fleetName3 = {
		131138,
		95,
		true
	},
	world_fleetName4 = {
		131233,
		95,
		true
	},
	world_fleetName5 = {
		131328,
		95,
		true
	},
	world_ship_repair_1 = {
		131423,
		154,
		true
	},
	world_ship_repair_2 = {
		131577,
		154,
		true
	},
	world_ship_repair_all = {
		131731,
		174,
		true
	},
	world_ship_repair_no_need = {
		131905,
		135,
		true
	},
	world_event_teleport_alter = {
		132040,
		190,
		true
	},
	world_transport_battle_alter = {
		132230,
		180,
		true
	},
	world_transport_locked = {
		132410,
		201,
		true
	},
	world_target_count = {
		132611,
		109,
		true
	},
	world_target_filter_tip1 = {
		132720,
		97,
		true
	},
	world_target_filter_tip2 = {
		132817,
		97,
		true
	},
	world_target_get_all = {
		132914,
		142,
		true
	},
	world_target_goto = {
		133056,
		96,
		true
	},
	world_help_tip = {
		133152,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133288,
		203,
		true
	},
	world_stamina_exchange = {
		133491,
		213,
		true
	},
	world_stamina_not_enough = {
		133704,
		131,
		true
	},
	world_stamina_recover = {
		133835,
		216,
		true
	},
	world_stamina_text = {
		134051,
		217,
		true
	},
	world_stamina_text2 = {
		134268,
		176,
		true
	},
	world_stamina_resetwarning = {
		134444,
		492,
		true
	},
	world_ship_healthy = {
		134936,
		165,
		true
	},
	world_map_dangerous = {
		135101,
		95,
		true
	},
	world_map_not_open = {
		135196,
		121,
		true
	},
	world_map_locked_stage = {
		135317,
		125,
		true
	},
	world_map_locked_border = {
		135442,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135575,
		117,
		true
	},
	world_redeploy_not_change = {
		135692,
		207,
		true
	},
	world_redeploy_warn = {
		135899,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136094,
		310,
		true
	},
	world_redeploy_tip = {
		136404,
		124,
		true
	},
	world_fleet_choose = {
		136528,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136752,
		134,
		true
	},
	world_fleet_in_vortex = {
		136886,
		203,
		true
	},
	world_stage_help = {
		137089,
		218,
		true
	},
	world_transport_disable = {
		137307,
		136,
		true
	},
	world_ap = {
		137443,
		81,
		true
	},
	world_resource_tip_1 = {
		137524,
		111,
		true
	},
	world_resource_tip_2 = {
		137635,
		111,
		true
	},
	world_instruction_all_1 = {
		137746,
		136,
		true
	},
	world_instruction_help_1 = {
		137882,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139118,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139265,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139421,
		180,
		true
	},
	world_instruction_morale_1 = {
		139601,
		219,
		true
	},
	world_instruction_morale_2 = {
		139820,
		120,
		true
	},
	world_instruction_morale_3 = {
		139940,
		126,
		true
	},
	world_instruction_morale_4 = {
		140066,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140232,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140374,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140528,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140664,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140830,
		142,
		true
	},
	world_instruction_submarine_6 = {
		140972,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141183,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141364,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141554,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141739,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141883,
		140,
		true
	},
	world_instruction_detect_1 = {
		142023,
		151,
		true
	},
	world_instruction_detect_2 = {
		142174,
		120,
		true
	},
	world_instruction_supply_1 = {
		142294,
		174,
		true
	},
	world_instruction_supply_2 = {
		142468,
		138,
		true
	},
	world_item_recycle_1 = {
		142606,
		169,
		true
	},
	world_item_recycle_2 = {
		142775,
		166,
		true
	},
	world_item_origin = {
		142941,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143034,
		184,
		true
	},
	world_shop_preview_tip = {
		143218,
		125,
		true
	},
	world_shop_init_notice = {
		143343,
		177,
		true
	},
	world_map_title_tips_en = {
		143520,
		101,
		true
	},
	world_map_title_tips = {
		143621,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		143717,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		143816,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		143915,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144014,
		101,
		true
	},
	world_wind_move = {
		144115,
		179,
		true
	},
	world_battle_pause = {
		144294,
		91,
		true
	},
	world_battle_pause2 = {
		144385,
		104,
		true
	},
	world_task_samemap = {
		144489,
		182,
		true
	},
	world_task_maplock = {
		144671,
		242,
		true
	},
	world_task_goto0 = {
		144913,
		138,
		true
	},
	world_task_goto3 = {
		145051,
		141,
		true
	},
	world_task_view1 = {
		145192,
		98,
		true
	},
	world_task_view2 = {
		145290,
		98,
		true
	},
	world_task_view3 = {
		145388,
		86,
		true
	},
	world_task_refuse1 = {
		145474,
		140,
		true
	},
	world_daily_task_lock = {
		145614,
		171,
		true
	},
	world_daily_task_none = {
		145785,
		131,
		true
	},
	world_daily_task_none_2 = {
		145916,
		118,
		true
	},
	world_sairen_title = {
		146034,
		106,
		true
	},
	world_sairen_description1 = {
		146140,
		155,
		true
	},
	world_sairen_description2 = {
		146295,
		155,
		true
	},
	world_sairen_description3 = {
		146450,
		155,
		true
	},
	world_low_morale = {
		146605,
		299,
		true
	},
	world_recycle_notice = {
		146904,
		181,
		true
	},
	world_recycle_item_transform = {
		147085,
		226,
		true
	},
	world_exit_tip = {
		147311,
		114,
		true
	},
	world_consume_carry_tips = {
		147425,
		100,
		true
	},
	world_boss_help_meta = {
		147525,
		3728,
		true
	},
	world_close = {
		151253,
		117,
		true
	},
	world_catsearch_success = {
		151370,
		142,
		true
	},
	world_catsearch_stop = {
		151512,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		151727,
		264,
		true
	},
	world_catsearch_leavemap = {
		151991,
		262,
		true
	},
	world_catsearch_help_1 = {
		152253,
		232,
		true
	},
	world_catsearch_help_2 = {
		152485,
		104,
		true
	},
	world_catsearch_help_3 = {
		152589,
		278,
		true
	},
	world_catsearch_help_4 = {
		152867,
		95,
		true
	},
	world_catsearch_help_5 = {
		152962,
		171,
		true
	},
	world_catsearch_help_6 = {
		153133,
		138,
		true
	},
	world_level_prefix = {
		153271,
		87,
		true
	},
	world_map_level = {
		153358,
		306,
		true
	},
	world_movelimit_event_text = {
		153664,
		184,
		true
	},
	world_mapbuff_tip = {
		153848,
		114,
		true
	},
	world_sametask_tip = {
		153962,
		176,
		true
	},
	world_expedition_reward_display = {
		154138,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154245,
		102,
		true
	},
	world_complete_item_tip = {
		154347,
		160,
		true
	},
	task_notfound_error = {
		154507,
		150,
		true
	},
	task_submitTask_error = {
		154657,
		104,
		true
	},
	task_submitTask_error_client = {
		154761,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		154871,
		138,
		true
	},
	task_taskMediator_getItem = {
		155009,
		158,
		true
	},
	task_taskMediator_getResource = {
		155167,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155329,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155488,
		153,
		true
	},
	task_level_notenough = {
		155641,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		155760,
		115,
		true
	},
	loading_tip_FontMgr = {
		155875,
		122,
		true
	},
	loading_tip_TipsMgr = {
		155997,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156110,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156234,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156356,
		113,
		true
	},
	loading_tip_FModMgr = {
		156469,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156588,
		130,
		true
	},
	energy_desc_happy = {
		156718,
		148,
		true
	},
	energy_desc_normal = {
		156866,
		137,
		true
	},
	energy_desc_tired = {
		157003,
		136,
		true
	},
	energy_desc_angry = {
		157139,
		134,
		true
	},
	create_player_success = {
		157273,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157388,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157521,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157643,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		157796,
		121,
		true
	},
	equipment_updateGrade_tip = {
		157917,
		147,
		true
	},
	equipment_upgrade_ok = {
		158064,
		102,
		true
	},
	equipment_cant_upgrade = {
		158166,
		98,
		true
	},
	equipment_upgrade_erro = {
		158264,
		105,
		true
	},
	collection_nostar = {
		158369,
		120,
		true
	},
	collection_getResource_error = {
		158489,
		111,
		true
	},
	collection_hadAward = {
		158600,
		98,
		true
	},
	collection_lock = {
		158698,
		112,
		true
	},
	collection_fetched = {
		158810,
		100,
		true
	},
	buyProp_noResource_error = {
		158910,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159029,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159132,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159238,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159346,
		128,
		true
	},
	buy_countLimit = {
		159474,
		111,
		true
	},
	buy_item_quest = {
		159585,
		99,
		true
	},
	refresh_shopStreet_question = {
		159684,
		264,
		true
	},
	quota_shop_title = {
		159948,
		122,
		true
	},
	quota_shop_description = {
		160070,
		153,
		true
	},
	quota_shop_owned = {
		160223,
		92,
		true
	},
	quota_shop_good_limit = {
		160315,
		97,
		true
	},
	quota_shop_limit_error = {
		160412,
		168,
		true
	},
	event_start_success = {
		160580,
		95,
		true
	},
	event_start_fail = {
		160675,
		99,
		true
	},
	event_finish_success = {
		160774,
		96,
		true
	},
	event_finish_fail = {
		160870,
		100,
		true
	},
	event_giveup_success = {
		160970,
		96,
		true
	},
	event_giveup_fail = {
		161066,
		100,
		true
	},
	event_flush_success = {
		161166,
		101,
		true
	},
	event_flush_fail = {
		161267,
		99,
		true
	},
	event_flush_not_enough = {
		161366,
		122,
		true
	},
	event_start = {
		161488,
		87,
		true
	},
	event_finish = {
		161575,
		88,
		true
	},
	event_giveup = {
		161663,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161751,
		137,
		true
	},
	event_confirm_giveup = {
		161888,
		111,
		true
	},
	event_confirm_flush = {
		161999,
		165,
		true
	},
	event_fleet_busy = {
		162164,
		122,
		true
	},
	event_same_type_not_allowed = {
		162286,
		124,
		true
	},
	event_condition_ship_level = {
		162410,
		172,
		true
	},
	event_condition_ship_count = {
		162582,
		131,
		true
	},
	event_condition_ship_type = {
		162713,
		120,
		true
	},
	event_level_unreached = {
		162833,
		97,
		true
	},
	event_type_unreached = {
		162930,
		105,
		true
	},
	event_oil_consume = {
		163035,
		171,
		true
	},
	event_type_unlimit = {
		163206,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163297,
		127,
		true
	},
	dailyLevel_unopened = {
		163424,
		98,
		true
	},
	dailyLevel_opened = {
		163522,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163609,
		120,
		true
	},
	playerinfo_mask_word = {
		163729,
		119,
		true
	},
	just_now = {
		163848,
		78,
		true
	},
	several_minutes_before = {
		163926,
		117,
		true
	},
	several_hours_before = {
		164043,
		118,
		true
	},
	several_days_before = {
		164161,
		114,
		true
	},
	long_time_offline = {
		164275,
		90,
		true
	},
	dont_send_message_frequently = {
		164365,
		113,
		true
	},
	no_activity = {
		164478,
		120,
		true
	},
	which_day = {
		164598,
		104,
		true
	},
	which_day_2 = {
		164702,
		83,
		true
	},
	invalidate_evaluation = {
		164785,
		120,
		true
	},
	chapter_no = {
		164905,
		102,
		true
	},
	reconnect_tip = {
		165007,
		146,
		true
	},
	like_ship_success = {
		165153,
		120,
		true
	},
	eva_ship_success = {
		165273,
		98,
		true
	},
	zan_ship_eva_success = {
		165371,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165476,
		102,
		true
	},
	eva_count_limit = {
		165578,
		124,
		true
	},
	attribute_durability = {
		165702,
		90,
		true
	},
	attribute_cannon = {
		165792,
		86,
		true
	},
	attribute_torpedo = {
		165878,
		87,
		true
	},
	attribute_antiaircraft = {
		165965,
		92,
		true
	},
	attribute_air = {
		166057,
		83,
		true
	},
	attribute_reload = {
		166140,
		86,
		true
	},
	attribute_cd = {
		166226,
		82,
		true
	},
	attribute_armor_type = {
		166308,
		96,
		true
	},
	attribute_armor = {
		166404,
		85,
		true
	},
	attribute_hit = {
		166489,
		83,
		true
	},
	attribute_speed = {
		166572,
		85,
		true
	},
	attribute_luck = {
		166657,
		81,
		true
	},
	attribute_dodge = {
		166738,
		85,
		true
	},
	attribute_expend = {
		166823,
		86,
		true
	},
	attribute_damage = {
		166909,
		92,
		true
	},
	attribute_healthy = {
		167001,
		87,
		true
	},
	attribute_speciality = {
		167088,
		90,
		true
	},
	attribute_range = {
		167178,
		85,
		true
	},
	attribute_angle = {
		167263,
		85,
		true
	},
	attribute_scatter = {
		167348,
		93,
		true
	},
	attribute_ammo = {
		167441,
		84,
		true
	},
	attribute_antisub = {
		167525,
		87,
		true
	},
	attribute_sonarRange = {
		167612,
		102,
		true
	},
	attribute_sonarInterval = {
		167714,
		99,
		true
	},
	attribute_oxy_max = {
		167813,
		90,
		true
	},
	attribute_dodge_limit = {
		167903,
		97,
		true
	},
	attribute_intimacy = {
		168000,
		91,
		true
	},
	attribute_max_distance_damage = {
		168091,
		105,
		true
	},
	attribute_anti_siren = {
		168196,
		114,
		true
	},
	attribute_add_new = {
		168310,
		85,
		true
	},
	skill = {
		168395,
		78,
		true
	},
	cd_normal = {
		168473,
		85,
		true
	},
	intensify = {
		168558,
		79,
		true
	},
	change = {
		168637,
		76,
		true
	},
	formation_switch_failed = {
		168713,
		126,
		true
	},
	formation_switch_success = {
		168839,
		130,
		true
	},
	formation_switch_tip = {
		168969,
		176,
		true
	},
	formation_reform_tip = {
		169145,
		139,
		true
	},
	formation_invalide = {
		169284,
		146,
		true
	},
	chapter_ap_not_enough = {
		169430,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169523,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169653,
		128,
		true
	},
	confirm_app_exit = {
		169781,
		113,
		true
	},
	friend_info_page_tip = {
		169894,
		117,
		true
	},
	friend_search_page_tip = {
		170011,
		148,
		true
	},
	friend_request_page_tip = {
		170159,
		155,
		true
	},
	friend_id_copy_ok = {
		170314,
		126,
		true
	},
	friend_inpout_key_tip = {
		170440,
		127,
		true
	},
	remove_friend_tip = {
		170567,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170678,
		134,
		true
	},
	friend_request_msg_title = {
		170812,
		137,
		true
	},
	friend_max_count = {
		170949,
		132,
		true
	},
	friend_add_ok = {
		171081,
		101,
		true
	},
	friend_max_count_1 = {
		171182,
		121,
		true
	},
	friend_no_request = {
		171303,
		111,
		true
	},
	reject_all_friend_ok = {
		171414,
		108,
		true
	},
	reject_friend_ok = {
		171522,
		98,
		true
	},
	friend_offline = {
		171620,
		108,
		true
	},
	friend_msg_forbid = {
		171728,
		116,
		true
	},
	dont_add_self = {
		171844,
		107,
		true
	},
	friend_already_add = {
		171951,
		115,
		true
	},
	friend_not_add = {
		172066,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172177,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172295,
		131,
		true
	},
	friend_search_succeed = {
		172426,
		97,
		true
	},
	friend_request_msg_sent = {
		172523,
		105,
		true
	},
	friend_resume_ship_count = {
		172628,
		101,
		true
	},
	friend_resume_title_metal = {
		172729,
		102,
		true
	},
	friend_resume_collection_rate = {
		172831,
		103,
		true
	},
	friend_resume_attack_count = {
		172934,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173034,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173140,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173246,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173355,
		99,
		true
	},
	friend_event_count = {
		173454,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173549,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173652,
		146,
		true
	},
	word_shipNation_all = {
		173798,
		92,
		true
	},
	word_shipNation_baiYing = {
		173890,
		99,
		true
	},
	word_shipNation_huangJia = {
		173989,
		100,
		true
	},
	word_shipNation_chongYing = {
		174089,
		95,
		true
	},
	word_shipNation_tieXue = {
		174184,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174276,
		95,
		true
	},
	word_shipNation_saDing = {
		174371,
		104,
		true
	},
	word_shipNation_beiLian = {
		174475,
		99,
		true
	},
	word_shipNation_other = {
		174574,
		94,
		true
	},
	word_shipNation_np = {
		174668,
		100,
		true
	},
	word_shipNation_ziyou = {
		174768,
		97,
		true
	},
	word_shipNation_weixi = {
		174865,
		97,
		true
	},
	word_shipNation_yuanwei = {
		174962,
		99,
		true
	},
	word_shipNation_um = {
		175061,
		103,
		true
	},
	word_shipNation_ai = {
		175164,
		90,
		true
	},
	word_shipNation_holo = {
		175254,
		92,
		true
	},
	word_shipNation_doa = {
		175346,
		89,
		true
	},
	word_shipNation_imas = {
		175435,
		108,
		true
	},
	word_shipNation_link = {
		175543,
		93,
		true
	},
	word_shipNation_ssss = {
		175636,
		88,
		true
	},
	word_shipNation_mot = {
		175724,
		98,
		true
	},
	word_shipNation_ryza = {
		175822,
		117,
		true
	},
	word_reset = {
		175939,
		83,
		true
	},
	word_asc = {
		176022,
		81,
		true
	},
	word_desc = {
		176103,
		82,
		true
	},
	word_own = {
		176185,
		84,
		true
	},
	word_own1 = {
		176269,
		82,
		true
	},
	oil_buy_limit_tip = {
		176351,
		155,
		true
	},
	friend_resume_title = {
		176506,
		89,
		true
	},
	friend_resume_data_title = {
		176595,
		94,
		true
	},
	batch_destroy = {
		176689,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176778,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176905,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177023,
		125,
		true
	},
	ship_equip_profiiency = {
		177148,
		95,
		true
	},
	no_open_system_tip = {
		177243,
		168,
		true
	},
	open_system_tip = {
		177411,
		108,
		true
	},
	charge_start_tip = {
		177519,
		118,
		true
	},
	charge_double_gem_tip = {
		177637,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177767,
		120,
		true
	},
	charge_title = {
		177887,
		106,
		true
	},
	charge_extra_gem_tip = {
		177993,
		107,
		true
	},
	charge_month_card_title = {
		178100,
		170,
		true
	},
	charge_items_title = {
		178270,
		121,
		true
	},
	setting_interface_save_success = {
		178391,
		131,
		true
	},
	setting_interface_revert_check = {
		178522,
		137,
		true
	},
	setting_interface_cancel_check = {
		178659,
		143,
		true
	},
	event_special_update = {
		178802,
		113,
		true
	},
	no_notice_tip = {
		178915,
		107,
		true
	},
	energy_desc_1 = {
		179022,
		189,
		true
	},
	energy_desc_2 = {
		179211,
		136,
		true
	},
	energy_desc_3 = {
		179347,
		122,
		true
	},
	energy_desc_4 = {
		179469,
		171,
		true
	},
	intimacy_desc_1 = {
		179640,
		111,
		true
	},
	intimacy_desc_2 = {
		179751,
		136,
		true
	},
	intimacy_desc_3 = {
		179887,
		133,
		true
	},
	intimacy_desc_4 = {
		180020,
		136,
		true
	},
	intimacy_desc_5 = {
		180156,
		120,
		true
	},
	intimacy_desc_6 = {
		180276,
		123,
		true
	},
	intimacy_desc_7 = {
		180399,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180522,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180624,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180726,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180870,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181014,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181158,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181302,
		145,
		true
	},
	intimacy_desc_propose = {
		181447,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181759,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181932,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182129,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182342,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182558,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182755,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183068,
		313,
		true
	},
	intimacy_desc_ring = {
		183381,
		107,
		true
	},
	intimacy_desc_tiara = {
		183488,
		111,
		true
	},
	intimacy_desc_day = {
		183599,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183680,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184001,
		341,
		true
	},
	word_propose_tiara_tip = {
		184342,
		132,
		true
	},
	charge_title_getitem = {
		184474,
		130,
		true
	},
	charge_title_getitem_soon = {
		184604,
		107,
		true
	},
	charge_title_getitem_month = {
		184711,
		113,
		true
	},
	charge_limit_all = {
		184824,
		100,
		true
	},
	charge_limit_daily = {
		184924,
		111,
		true
	},
	charge_limit_weekly = {
		185035,
		112,
		true
	},
	charge_error = {
		185147,
		103,
		true
	},
	charge_success = {
		185250,
		105,
		true
	},
	charge_level_limit = {
		185355,
		94,
		true
	},
	ship_drop_desc_default = {
		185449,
		98,
		true
	},
	charge_limit_lv = {
		185547,
		92,
		true
	},
	charge_time_out = {
		185639,
		118,
		true
	},
	help_shipinfo_equip = {
		185757,
		649,
		true
	},
	help_shipinfo_detail = {
		186406,
		700,
		true
	},
	help_shipinfo_intensify = {
		187106,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187759,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188410,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189041,
		1254,
		true
	},
	help_backyard = {
		190295,
		643,
		true
	},
	help_shipinfo_fashion = {
		190938,
		177,
		true
	},
	help_shipinfo_attr = {
		191115,
		3147,
		true
	},
	help_equipment = {
		194262,
		2179,
		true
	},
	help_equipment_skin = {
		196441,
		496,
		true
	},
	help_daily_task = {
		196937,
		4671,
		true
	},
	help_build = {
		201608,
		300,
		true
	},
	help_build_1 = {
		201908,
		302,
		true
	},
	help_build_2 = {
		202210,
		302,
		true
	},
	help_build_4 = {
		202512,
		540,
		true
	},
	help_build_5 = {
		203052,
		681,
		true
	},
	help_shipinfo_hunting = {
		203733,
		1019,
		true
	},
	shop_extendship_success = {
		204752,
		108,
		true
	},
	shop_extendequip_success = {
		204860,
		106,
		true
	},
	shop_spweapon_success = {
		204966,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205100,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		205336,
		209,
		true
	},
	naval_academy_res_desc_class = {
		205545,
		261,
		true
	},
	number_1 = {
		205806,
		75,
		true
	},
	number_2 = {
		205881,
		75,
		true
	},
	number_3 = {
		205956,
		75,
		true
	},
	number_4 = {
		206031,
		75,
		true
	},
	number_5 = {
		206106,
		75,
		true
	},
	number_6 = {
		206181,
		75,
		true
	},
	number_7 = {
		206256,
		75,
		true
	},
	number_8 = {
		206331,
		75,
		true
	},
	number_9 = {
		206406,
		75,
		true
	},
	number_10 = {
		206481,
		76,
		true
	},
	military_shop_no_open_tip = {
		206557,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		206730,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		206884,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207034,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207169,
		206,
		true
	},
	text_noPos_clear = {
		207375,
		86,
		true
	},
	text_noPos_buy = {
		207461,
		84,
		true
	},
	text_noPos_intensify = {
		207545,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		207635,
		181,
		true
	},
	commission_no_open = {
		207816,
		91,
		true
	},
	commission_open_tip = {
		207907,
		106,
		true
	},
	commission_idle = {
		208013,
		88,
		true
	},
	commission_urgency = {
		208101,
		95,
		true
	},
	commission_normal = {
		208196,
		94,
		true
	},
	commission_get_award = {
		208290,
		104,
		true
	},
	activity_build_end_tip = {
		208394,
		92,
		true
	},
	event_over_time_expired = {
		208486,
		130,
		true
	},
	mail_sender_default = {
		208616,
		92,
		true
	},
	exchangecode_title = {
		208708,
		100,
		true
	},
	exchangecode_use_placeholder = {
		208808,
		122,
		true
	},
	exchangecode_use_ok = {
		208930,
		171,
		true
	},
	exchangecode_use_error = {
		209101,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209199,
		124,
		true
	},
	exchangecode_use_error_6 = {
		209323,
		127,
		true
	},
	exchangecode_use_error_7 = {
		209450,
		127,
		true
	},
	exchangecode_use_error_8 = {
		209577,
		124,
		true
	},
	exchangecode_use_error_9 = {
		209701,
		124,
		true
	},
	exchangecode_use_error_16 = {
		209825,
		128,
		true
	},
	exchangecode_use_error_20 = {
		209953,
		125,
		true
	},
	text_noRes_tip = {
		210078,
		95,
		true
	},
	text_noRes_info_tip = {
		210173,
		110,
		true
	},
	text_noRes_info_tip_link = {
		210283,
		91,
		true
	},
	text_noRes_info_tip2 = {
		210374,
		138,
		true
	},
	text_shop_noRes_tip = {
		210512,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		210636,
		145,
		true
	},
	text_buy_fashion_tip = {
		210781,
		124,
		true
	},
	equip_part_title = {
		210905,
		86,
		true
	},
	equip_part_main_title = {
		210991,
		99,
		true
	},
	equip_part_sub_title = {
		211090,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211188,
		124,
		true
	},
	err_name_existOtherChar = {
		211312,
		145,
		true
	},
	help_battle_rule = {
		211457,
		511,
		true
	},
	help_battle_warspite = {
		211968,
		300,
		true
	},
	help_battle_defense = {
		212268,
		588,
		true
	},
	backyard_theme_set_tip = {
		212856,
		151,
		true
	},
	backyard_theme_save_tip = {
		213007,
		151,
		true
	},
	backyard_theme_defaultname = {
		213158,
		105,
		true
	},
	backyard_rename_success = {
		213263,
		111,
		true
	},
	ship_set_skin_success = {
		213374,
		103,
		true
	},
	ship_set_skin_error = {
		213477,
		102,
		true
	},
	equip_part_tip = {
		213579,
		106,
		true
	},
	help_battle_auto = {
		213685,
		348,
		true
	},
	gold_buy_tip = {
		214033,
		237,
		true
	},
	oil_buy_tip = {
		214270,
		329,
		true
	},
	text_iknow = {
		214599,
		80,
		true
	},
	help_oil_buy_limit = {
		214679,
		327,
		true
	},
	text_nofood_yes = {
		215006,
		91,
		true
	},
	text_nofood_no = {
		215097,
		90,
		true
	},
	tip_add_task = {
		215187,
		96,
		true
	},
	collection_award_ship = {
		215283,
		151,
		true
	},
	guild_create_sucess = {
		215434,
		104,
		true
	},
	guild_create_error = {
		215538,
		103,
		true
	},
	guild_create_error_noname = {
		215641,
		119,
		true
	},
	guild_create_error_nofaction = {
		215760,
		122,
		true
	},
	guild_create_error_nopolicy = {
		215882,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216003,
		134,
		true
	},
	guild_create_error_nomoney = {
		216137,
		117,
		true
	},
	guild_tip_dissolve = {
		216254,
		296,
		true
	},
	guild_tip_quit = {
		216550,
		114,
		true
	},
	guild_create_confirm = {
		216664,
		155,
		true
	},
	guild_apply_erro = {
		216819,
		113,
		true
	},
	guild_dissolve_erro = {
		216932,
		110,
		true
	},
	guild_fire_erro = {
		217042,
		118,
		true
	},
	guild_impeach_erro = {
		217160,
		109,
		true
	},
	guild_quit_erro = {
		217269,
		106,
		true
	},
	guild_accept_erro = {
		217375,
		114,
		true
	},
	guild_reject_erro = {
		217489,
		114,
		true
	},
	guild_modify_erro = {
		217603,
		114,
		true
	},
	guild_setduty_erro = {
		217717,
		115,
		true
	},
	guild_apply_sucess = {
		217832,
		100,
		true
	},
	guild_no_exist = {
		217932,
		108,
		true
	},
	guild_dissolve_sucess = {
		218040,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218143,
		136,
		true
	},
	guild_impeach_sucess = {
		218279,
		102,
		true
	},
	guild_quit_sucess = {
		218381,
		99,
		true
	},
	guild_member_max_count = {
		218480,
		132,
		true
	},
	guild_new_member_join = {
		218612,
		121,
		true
	},
	guild_player_in_cd_time = {
		218733,
		150,
		true
	},
	guild_player_already_join = {
		218883,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219005,
		117,
		true
	},
	guild_should_input_keyword = {
		219122,
		136,
		true
	},
	guild_search_sucess = {
		219258,
		95,
		true
	},
	guild_list_refresh_sucess = {
		219353,
		125,
		true
	},
	guild_info_update = {
		219478,
		111,
		true
	},
	guild_duty_id_is_null = {
		219589,
		127,
		true
	},
	guild_player_is_null = {
		219716,
		133,
		true
	},
	guild_duty_commder_max_count = {
		219849,
		138,
		true
	},
	guild_set_duty_sucess = {
		219987,
		112,
		true
	},
	guild_policy_power = {
		220099,
		94,
		true
	},
	guild_policy_relax = {
		220193,
		94,
		true
	},
	guild_faction_blhx = {
		220287,
		103,
		true
	},
	guild_faction_cszz = {
		220390,
		103,
		true
	},
	guild_faction_unknown = {
		220493,
		89,
		true
	},
	guild_faction_meta = {
		220582,
		86,
		true
	},
	guild_word_commder = {
		220668,
		88,
		true
	},
	guild_word_deputy_commder = {
		220756,
		98,
		true
	},
	guild_word_picked = {
		220854,
		87,
		true
	},
	guild_word_ordinary = {
		220941,
		89,
		true
	},
	guild_word_home = {
		221030,
		88,
		true
	},
	guild_word_member = {
		221118,
		93,
		true
	},
	guild_word_apply = {
		221211,
		86,
		true
	},
	guild_faction_change_tip = {
		221297,
		202,
		true
	},
	guild_msg_is_null = {
		221499,
		126,
		true
	},
	guild_log_new_guild_join = {
		221625,
		221,
		true
	},
	guild_log_duty_change = {
		221846,
		207,
		true
	},
	guild_log_quit = {
		222053,
		196,
		true
	},
	guild_log_fire = {
		222249,
		199,
		true
	},
	guild_leave_cd_time = {
		222448,
		170,
		true
	},
	guild_sort_time = {
		222618,
		85,
		true
	},
	guild_sort_level = {
		222703,
		86,
		true
	},
	guild_sort_duty = {
		222789,
		85,
		true
	},
	guild_fire_tip = {
		222874,
		120,
		true
	},
	guild_impeach_tip = {
		222994,
		117,
		true
	},
	guild_set_duty_title = {
		223111,
		104,
		true
	},
	guild_search_list_max_count = {
		223215,
		105,
		true
	},
	guild_sort_all = {
		223320,
		84,
		true
	},
	guild_sort_blhx = {
		223404,
		100,
		true
	},
	guild_sort_cszz = {
		223504,
		100,
		true
	},
	guild_sort_power = {
		223604,
		92,
		true
	},
	guild_sort_relax = {
		223696,
		92,
		true
	},
	guild_join_cd = {
		223788,
		164,
		true
	},
	guild_name_invaild = {
		223952,
		118,
		true
	},
	guild_apply_full = {
		224070,
		110,
		true
	},
	guild_member_full = {
		224180,
		105,
		true
	},
	guild_fire_duty_limit = {
		224285,
		164,
		true
	},
	guild_fire_succeed = {
		224449,
		100,
		true
	},
	guild_duty_tip_1 = {
		224549,
		109,
		true
	},
	guild_duty_tip_2 = {
		224658,
		115,
		true
	},
	battle_repair_special_tip = {
		224773,
		155,
		true
	},
	battle_repair_normal_name = {
		224928,
		108,
		true
	},
	battle_repair_special_name = {
		225036,
		109,
		true
	},
	oil_max_tip_title = {
		225145,
		117,
		true
	},
	gold_max_tip_title = {
		225262,
		118,
		true
	},
	expbook_max_tip_title = {
		225380,
		134,
		true
	},
	resource_max_tip_shop = {
		225514,
		115,
		true
	},
	resource_max_tip_event = {
		225629,
		138,
		true
	},
	resource_max_tip_battle = {
		225767,
		166,
		true
	},
	resource_max_tip_collect = {
		225933,
		134,
		true
	},
	resource_max_tip_mail = {
		226067,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226198,
		134,
		true
	},
	resource_max_tip_destroy = {
		226332,
		134,
		true
	},
	resource_max_tip_retire = {
		226466,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		226592,
		162,
		true
	},
	new_version_tip = {
		226754,
		204,
		true
	},
	guild_request_msg_title = {
		226958,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227063,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227183,
		178,
		true
	},
	destination_can_not_reach = {
		227361,
		128,
		true
	},
	destination_can_not_reach_safety = {
		227489,
		160,
		true
	},
	destination_not_in_range = {
		227649,
		155,
		true
	},
	level_ammo_enough = {
		227804,
		108,
		true
	},
	level_ammo_supply = {
		227912,
		145,
		true
	},
	level_ammo_empty = {
		228057,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228212,
		116,
		true
	},
	level_flare_supply = {
		228328,
		193,
		true
	},
	chat_level_not_enough = {
		228521,
		144,
		true
	},
	chat_msg_inform = {
		228665,
		106,
		true
	},
	chat_msg_ban = {
		228771,
		159,
		true
	},
	month_card_set_ratio_success = {
		228930,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229062,
		141,
		true
	},
	charge_ship_bag_max = {
		229203,
		125,
		true
	},
	charge_equip_bag_max = {
		229328,
		126,
		true
	},
	login_wait_tip = {
		229454,
		152,
		true
	},
	ship_equip_exchange_tip = {
		229606,
		215,
		true
	},
	ship_rename_success = {
		229821,
		104,
		true
	},
	formation_chapter_lock = {
		229925,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230045,
		142,
		true
	},
	elite_disable_ship_escort = {
		230187,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		230325,
		139,
		true
	},
	elite_disable_no_fleet = {
		230464,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		230589,
		138,
		true
	},
	elite_disable_unusable = {
		230727,
		153,
		true
	},
	elite_warp_to_latest_map = {
		230880,
		121,
		true
	},
	elite_fleet_confirm = {
		231001,
		227,
		true
	},
	elite_condition_level = {
		231228,
		97,
		true
	},
	elite_condition_durability = {
		231325,
		102,
		true
	},
	elite_condition_cannon = {
		231427,
		98,
		true
	},
	elite_condition_torpedo = {
		231525,
		99,
		true
	},
	elite_condition_antiaircraft = {
		231624,
		104,
		true
	},
	elite_condition_air = {
		231728,
		95,
		true
	},
	elite_condition_antisub = {
		231823,
		99,
		true
	},
	elite_condition_dodge = {
		231922,
		97,
		true
	},
	elite_condition_reload = {
		232019,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232117,
		136,
		true
	},
	common_compare_larger = {
		232253,
		86,
		true
	},
	common_compare_equal = {
		232339,
		85,
		true
	},
	common_compare_smaller = {
		232424,
		87,
		true
	},
	common_compare_not_less_than = {
		232511,
		95,
		true
	},
	common_compare_not_more_than = {
		232606,
		95,
		true
	},
	level_scene_formation_active_already = {
		232701,
		131,
		true
	},
	level_scene_not_enough = {
		232832,
		114,
		true
	},
	level_scene_full_hp = {
		232946,
		120,
		true
	},
	level_click_to_move = {
		233066,
		119,
		true
	},
	common_hardmode = {
		233185,
		83,
		true
	},
	common_elite_no_quota = {
		233268,
		127,
		true
	},
	common_food = {
		233395,
		81,
		true
	},
	common_no_limit = {
		233476,
		88,
		true
	},
	common_proficiency = {
		233564,
		88,
		true
	},
	backyard_food_remind = {
		233652,
		194,
		true
	},
	backyard_food_count = {
		233846,
		102,
		true
	},
	sham_ship_level_limit = {
		233948,
		136,
		true
	},
	sham_count_limit = {
		234084,
		147,
		true
	},
	sham_count_reset = {
		234231,
		191,
		true
	},
	sham_team_limit = {
		234422,
		146,
		true
	},
	sham_formation_invalid = {
		234568,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		234757,
		146,
		true
	},
	sham_reset_confirm = {
		234903,
		188,
		true
	},
	sham_battle_help_tip = {
		235091,
		1645,
		true
	},
	sham_reset_err_limit = {
		236736,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		236878,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237120,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237366,
		146,
		true
	},
	sham_can_not_change_ship = {
		237512,
		152,
		true
	},
	sham_friend_ship_tip = {
		237664,
		239,
		true
	},
	inform_sueecss = {
		237903,
		105,
		true
	},
	inform_failed = {
		238008,
		104,
		true
	},
	inform_player = {
		238112,
		115,
		true
	},
	inform_select_type = {
		238227,
		121,
		true
	},
	inform_chat_msg = {
		238348,
		121,
		true
	},
	inform_sueecss_tip = {
		238469,
		100,
		true
	},
	ship_remould_max_level = {
		238569,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		238691,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		238822,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		238945,
		132,
		true
	},
	ship_remould_prev_lock = {
		239077,
		98,
		true
	},
	ship_remould_need_level = {
		239175,
		101,
		true
	},
	ship_remould_need_star = {
		239276,
		100,
		true
	},
	ship_remould_finished = {
		239376,
		94,
		true
	},
	ship_remould_no_item = {
		239470,
		123,
		true
	},
	ship_remould_no_gold = {
		239593,
		114,
		true
	},
	ship_remould_no_material = {
		239707,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		239807,
		122,
		true
	},
	ship_remould_sueecss = {
		239929,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240040,
		191,
		true
	},
	ship_remould_warning_102284 = {
		240231,
		247,
		true
	},
	ship_remould_warning_102304 = {
		240478,
		378,
		true
	},
	ship_remould_warning_107984 = {
		240856,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241076,
		198,
		true
	},
	ship_remould_warning_203114 = {
		241274,
		347,
		true
	},
	ship_remould_warning_203124 = {
		241621,
		347,
		true
	},
	ship_remould_warning_205124 = {
		241968,
		188,
		true
	},
	ship_remould_warning_205154 = {
		242156,
		256,
		true
	},
	ship_remould_warning_206134 = {
		242412,
		320,
		true
	},
	ship_remould_warning_301534 = {
		242732,
		190,
		true
	},
	ship_remould_warning_301874 = {
		242922,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243484,
		437,
		true
	},
	ship_remould_warning_310024 = {
		243921,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244358,
		437,
		true
	},
	ship_remould_warning_310044 = {
		244795,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245232,
		579,
		true
	},
	ship_remould_warning_402134 = {
		245811,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246171,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246597,
		300,
		true
	},
	ship_remould_warning_521014 = {
		246897,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247197,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247497,
		300,
		true
	},
	ship_remould_warning_502114 = {
		247797,
		255,
		true
	},
	word_soundfiles_download_title = {
		248052,
		109,
		true
	},
	word_soundfiles_download = {
		248161,
		103,
		true
	},
	word_soundfiles_checking_title = {
		248264,
		112,
		true
	},
	word_soundfiles_checking = {
		248376,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248482,
		118,
		true
	},
	word_soundfiles_checkend = {
		248600,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		248700,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		248804,
		115,
		true
	},
	word_soundfiles_retry = {
		248919,
		97,
		true
	},
	word_soundfiles_update = {
		249016,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		249114,
		117,
		true
	},
	word_soundfiles_update_end = {
		249231,
		102,
		true
	},
	word_soundfiles_update_failed = {
		249333,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249447,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249551,
		119,
		true
	},
	word_live2dfiles_download = {
		249670,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		249783,
		113,
		true
	},
	word_live2dfiles_checking = {
		249896,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		250003,
		119,
		true
	},
	word_live2dfiles_checkend = {
		250122,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		250223,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		250328,
		116,
		true
	},
	word_live2dfiles_retry = {
		250444,
		104,
		true
	},
	word_live2dfiles_update = {
		250548,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250647,
		121,
		true
	},
	word_live2dfiles_update_end = {
		250768,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		250871,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		250989,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251100,
		190,
		true
	},
	achieve_propose_tip = {
		251290,
		118,
		true
	},
	mingshi_get_tip = {
		251408,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251532,
		224,
		true
	},
	mingshi_task_tip_2 = {
		251756,
		230,
		true
	},
	mingshi_task_tip_3 = {
		251986,
		230,
		true
	},
	mingshi_task_tip_4 = {
		252216,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252443,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252673,
		224,
		true
	},
	mingshi_task_tip_7 = {
		252897,
		221,
		true
	},
	mingshi_task_tip_8 = {
		253118,
		230,
		true
	},
	mingshi_task_tip_9 = {
		253348,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253578,
		240,
		true
	},
	mingshi_task_tip_11 = {
		253818,
		236,
		true
	},
	word_propose_changename_title = {
		254054,
		194,
		true
	},
	word_propose_changename_tip1 = {
		254248,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254413,
		128,
		true
	},
	word_propose_ring_tip = {
		254541,
		134,
		true
	},
	word_rename_time_tip = {
		254675,
		128,
		true
	},
	word_rename_switch_tip = {
		254803,
		189,
		true
	},
	word_ssr = {
		254992,
		75,
		true
	},
	word_sr = {
		255067,
		73,
		true
	},
	word_r = {
		255140,
		71,
		true
	},
	ship_renameShip_error = {
		255211,
		118,
		true
	},
	ship_renameShip_error_4 = {
		255329,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255443,
		114,
		true
	},
	ship_proposeShip_error = {
		255557,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255689,
		109,
		true
	},
	word_rename_time_warning = {
		255798,
		253,
		true
	},
	word_propose_cost_tip = {
		256051,
		354,
		true
	},
	word_propose_switch_tip = {
		256405,
		99,
		true
	},
	evaluate_too_loog = {
		256504,
		111,
		true
	},
	evaluate_ban_word = {
		256615,
		116,
		true
	},
	activity_level_easy_tip = {
		256731,
		265,
		true
	},
	activity_level_difficulty_tip = {
		256996,
		226,
		true
	},
	activity_level_limit_tip = {
		257222,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257475,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		257713,
		225,
		true
	},
	activity_level_is_closed = {
		257938,
		115,
		true
	},
	activity_switch_tip = {
		258053,
		360,
		true
	},
	reduce_sp3_pass_count = {
		258413,
		103,
		true
	},
	qiuqiu_count = {
		258516,
		85,
		true
	},
	qiuqiu_total_count = {
		258601,
		91,
		true
	},
	npcfriendly_count = {
		258692,
		99,
		true
	},
	npcfriendly_total_count = {
		258791,
		99,
		true
	},
	longxiang_count = {
		258890,
		92,
		true
	},
	longxiang_total_count = {
		258982,
		98,
		true
	},
	pt_count = {
		259080,
		83,
		true
	},
	pt_total_count = {
		259163,
		89,
		true
	},
	remould_ship_ok = {
		259252,
		91,
		true
	},
	remould_ship_count_more = {
		259343,
		118,
		true
	},
	word_should_input = {
		259461,
		126,
		true
	},
	simulation_advantage_counting = {
		259587,
		132,
		true
	},
	simulation_disadvantage_counting = {
		259719,
		135,
		true
	},
	simulation_enhancing = {
		259854,
		196,
		true
	},
	simulation_enhanced = {
		260050,
		125,
		true
	},
	word_skill_desc_get = {
		260175,
		94,
		true
	},
	word_skill_desc_learn = {
		260269,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		260358,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260459,
		100,
		true
	},
	chapter_tip_change = {
		260559,
		99,
		true
	},
	chapter_tip_use = {
		260658,
		97,
		true
	},
	chapter_tip_with_npc = {
		260755,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		261057,
		131,
		true
	},
	build_ship_tip = {
		261188,
		242,
		true
	},
	auto_battle_limit_tip = {
		261430,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261564,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		261797,
		245,
		true
	},
	ship_profile_voice_locked = {
		262042,
		128,
		true
	},
	ship_profile_skin_locked = {
		262170,
		143,
		true
	},
	ship_profile_words = {
		262313,
		97,
		true
	},
	ship_profile_action_words = {
		262410,
		107,
		true
	},
	ship_profile_label_common = {
		262517,
		95,
		true
	},
	ship_profile_label_diff = {
		262612,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		262705,
		133,
		true
	},
	level_fleet_not_enough = {
		262838,
		135,
		true
	},
	level_fleet_outof_limit = {
		262973,
		136,
		true
	},
	vote_success = {
		263109,
		91,
		true
	},
	vote_not_enough = {
		263200,
		106,
		true
	},
	vote_love_not_enough = {
		263306,
		117,
		true
	},
	vote_love_limit = {
		263423,
		127,
		true
	},
	vote_love_confirm = {
		263550,
		118,
		true
	},
	vote_primary_rule = {
		263668,
		1112,
		true
	},
	vote_final_title1 = {
		264780,
		99,
		true
	},
	vote_final_rule1 = {
		264879,
		390,
		true
	},
	vote_final_title2 = {
		265269,
		99,
		true
	},
	vote_final_rule2 = {
		265368,
		174,
		true
	},
	vote_vote_time = {
		265542,
		97,
		true
	},
	vote_vote_count = {
		265639,
		84,
		true
	},
	vote_vote_group = {
		265723,
		93,
		true
	},
	vote_rank_refresh_time = {
		265816,
		148,
		true
	},
	vote_rank_in_current_server = {
		265964,
		134,
		true
	},
	words_auto_battle_label = {
		266098,
		105,
		true
	},
	words_show_ship_name_label = {
		266203,
		111,
		true
	},
	words_rare_ship_vibrate = {
		266314,
		111,
		true
	},
	words_display_ship_get_effect = {
		266425,
		120,
		true
	},
	words_show_touch_effect = {
		266545,
		117,
		true
	},
	words_bg_fit_mode = {
		266662,
		123,
		true
	},
	words_battle_hide_bg = {
		266785,
		117,
		true
	},
	words_battle_expose_line = {
		266902,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267017,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		267137,
		184,
		true
	},
	words_autoFIght_down_frame = {
		267321,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		267438,
		173,
		true
	},
	words_autoFight_tips = {
		267611,
		159,
		true
	},
	words_autoFight_right = {
		267770,
		182,
		true
	},
	activity_puzzle_get1 = {
		267952,
		136,
		true
	},
	activity_puzzle_get2 = {
		268088,
		138,
		true
	},
	activity_puzzle_get3 = {
		268226,
		138,
		true
	},
	activity_puzzle_get4 = {
		268364,
		138,
		true
	},
	activity_puzzle_get5 = {
		268502,
		138,
		true
	},
	activity_puzzle_get6 = {
		268640,
		138,
		true
	},
	activity_puzzle_get7 = {
		268778,
		138,
		true
	},
	activity_puzzle_get8 = {
		268916,
		138,
		true
	},
	activity_puzzle_get9 = {
		269054,
		138,
		true
	},
	activity_puzzle_get10 = {
		269192,
		137,
		true
	},
	activity_puzzle_get11 = {
		269329,
		137,
		true
	},
	activity_puzzle_get12 = {
		269466,
		137,
		true
	},
	activity_puzzle_get13 = {
		269603,
		137,
		true
	},
	activity_puzzle_get14 = {
		269740,
		137,
		true
	},
	activity_puzzle_get15 = {
		269877,
		137,
		true
	},
	word_stopremain_build = {
		270014,
		115,
		true
	},
	word_stopremain_default = {
		270129,
		117,
		true
	},
	transcode_desc = {
		270246,
		231,
		true
	},
	transcode_empty_tip = {
		270477,
		141,
		true
	},
	set_birth_title = {
		270618,
		127,
		true
	},
	set_birth_confirm_tip = {
		270745,
		184,
		true
	},
	set_birth_empty_tip = {
		270929,
		128,
		true
	},
	set_birth_success = {
		271057,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		271168,
		191,
		true
	},
	clear_transcode_cache_success = {
		271359,
		136,
		true
	},
	exchange_item_success = {
		271495,
		121,
		true
	},
	give_up_cloth_change = {
		271616,
		139,
		true
	},
	err_cloth_change_noship = {
		271755,
		116,
		true
	},
	need_break_tip = {
		271871,
		93,
		true
	},
	max_level_notice = {
		271964,
		131,
		true
	},
	new_skin_no_choose = {
		272095,
		185,
		true
	},
	sure_resume_volume = {
		272280,
		121,
		true
	},
	course_class_not_ready = {
		272401,
		144,
		true
	},
	course_student_max_level = {
		272545,
		130,
		true
	},
	course_stop_confirm = {
		272675,
		159,
		true
	},
	course_class_help = {
		272834,
		1549,
		true
	},
	course_class_name = {
		274383,
		107,
		true
	},
	course_proficiency_not_enough = {
		274490,
		126,
		true
	},
	course_state_rest = {
		274616,
		90,
		true
	},
	course_state_lession = {
		274706,
		99,
		true
	},
	course_energy_not_enough = {
		274805,
		183,
		true
	},
	course_proficiency_tip = {
		274988,
		355,
		true
	},
	course_sunday_tip = {
		275343,
		131,
		true
	},
	course_exit_confirm = {
		275474,
		162,
		true
	},
	course_learning = {
		275636,
		100,
		true
	},
	time_remaining_tip = {
		275736,
		92,
		true
	},
	propose_intimacy_tip = {
		275828,
		106,
		true
	},
	no_found_record_equipment = {
		275934,
		197,
		true
	},
	sec_floor_limit_tip = {
		276131,
		118,
		true
	},
	guild_shop_flash_success = {
		276249,
		100,
		true
	},
	destroy_high_rarity_tip = {
		276349,
		123,
		true
	},
	destroy_high_level_tip = {
		276472,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276592,
		150,
		true
	},
	destroy_high_intensify_tip = {
		276742,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		276866,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		277002,
		168,
		true
	},
	ship_quick_change_noequip = {
		277170,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		277302,
		151,
		true
	},
	word_nowenergy = {
		277453,
		102,
		true
	},
	word_energy_recov_speed = {
		277555,
		99,
		true
	},
	destroy_eliteship_tip = {
		277654,
		126,
		true
	},
	err_resloveequip_nochoice = {
		277780,
		138,
		true
	},
	take_nothing = {
		277918,
		121,
		true
	},
	take_all_mail = {
		278039,
		147,
		true
	},
	buy_furniture_overtime = {
		278186,
		113,
		true
	},
	twitter_login_tips = {
		278299,
		237,
		true
	},
	data_erro = {
		278536,
		121,
		true
	},
	login_failed = {
		278657,
		94,
		true
	},
	["not yet completed"] = {
		278751,
		81,
		true
	},
	escort_less_count_to_combat = {
		278832,
		134,
		true
	},
	ten_even_draw = {
		278966,
		94,
		true
	},
	ten_even_draw_confirm = {
		279060,
		111,
		true
	},
	level_risk_level_desc = {
		279171,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		279261,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		279487,
		232,
		true
	},
	level_chapter_state_high_risk = {
		279719,
		135,
		true
	},
	level_chapter_state_risk = {
		279854,
		130,
		true
	},
	level_chapter_state_low_risk = {
		279984,
		134,
		true
	},
	level_chapter_state_safety = {
		280118,
		132,
		true
	},
	open_skill_class_success = {
		280250,
		118,
		true
	},
	backyard_sort_tag_default = {
		280368,
		94,
		true
	},
	backyard_sort_tag_price = {
		280462,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		280555,
		102,
		true
	},
	backyard_sort_tag_size = {
		280657,
		95,
		true
	},
	backyard_filter_tag_other = {
		280752,
		98,
		true
	},
	word_status_inFight = {
		280850,
		108,
		true
	},
	word_status_inPVP = {
		280958,
		109,
		true
	},
	word_status_inEvent = {
		281067,
		108,
		true
	},
	word_status_inEventFinished = {
		281175,
		113,
		true
	},
	word_status_inTactics = {
		281288,
		113,
		true
	},
	word_status_inClass = {
		281401,
		108,
		true
	},
	word_status_rest = {
		281509,
		105,
		true
	},
	word_status_train = {
		281614,
		106,
		true
	},
	word_status_world = {
		281720,
		118,
		true
	},
	word_status_inHardFormation = {
		281838,
		128,
		true
	},
	word_status_series_enemy = {
		281966,
		128,
		true
	},
	challenge_current_score = {
		282094,
		104,
		true
	},
	equipment_skin_unload = {
		282198,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		282325,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		282439,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		282586,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		282700,
		132,
		true
	},
	equipment_skin_count_noenough = {
		282832,
		130,
		true
	},
	equipment_skin_replace_done = {
		282962,
		124,
		true
	},
	equipment_skin_unload_failed = {
		283086,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		283218,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		283411,
		165,
		true
	},
	activity_pool_awards_empty = {
		283576,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		283718,
		173,
		true
	},
	shop_street_activity_tip = {
		283891,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		284094,
		170,
		true
	},
	twitter_link_title = {
		284264,
		114,
		true
	},
	battle_result_boss_destruct = {
		284378,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284505,
		136,
		true
	},
	destory_important_equipment_tip = {
		284641,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		284854,
		136,
		true
	},
	activity_hit_monster_nocount = {
		284990,
		116,
		true
	},
	activity_hit_monster_death = {
		285106,
		123,
		true
	},
	activity_hit_monster_help = {
		285229,
		119,
		true
	},
	activity_hit_monster_erro = {
		285348,
		116,
		true
	},
	activity_xiaotiane_progress = {
		285464,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		285568,
		201,
		true
	},
	equip_skin_detail_tip = {
		285769,
		121,
		true
	},
	emoji_type_0 = {
		285890,
		91,
		true
	},
	emoji_type_1 = {
		285981,
		91,
		true
	},
	emoji_type_2 = {
		286072,
		85,
		true
	},
	emoji_type_3 = {
		286157,
		85,
		true
	},
	emoji_type_4 = {
		286242,
		82,
		true
	},
	card_pairs_help_tip = {
		286324,
		938,
		true
	},
	card_pairs_tips = {
		287262,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		287441,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		287616,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		287826,
		179,
		true
	},
	extra_chapter_socre_tip = {
		288005,
		188,
		true
	},
	extra_chapter_record_updated = {
		288193,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		288315,
		126,
		true
	},
	extra_chapter_locked_tip = {
		288441,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		288599,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		288762,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		288941,
		159,
		true
	},
	player_name_change_windows_tip = {
		289100,
		194,
		true
	},
	player_name_change_warning = {
		289294,
		330,
		true
	},
	player_name_change_success = {
		289624,
		114,
		true
	},
	player_name_change_failed = {
		289738,
		113,
		true
	},
	same_player_name_tip = {
		289851,
		130,
		true
	},
	task_is_not_existence = {
		289981,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		290095,
		368,
		true
	},
	printblue_build_success = {
		290463,
		99,
		true
	},
	printblue_build_erro = {
		290562,
		96,
		true
	},
	blueprint_mod_success = {
		290658,
		97,
		true
	},
	blueprint_mod_erro = {
		290755,
		94,
		true
	},
	technology_refresh_sucess = {
		290849,
		122,
		true
	},
	technology_refresh_erro = {
		290971,
		120,
		true
	},
	change_technology_refresh_sucess = {
		291091,
		123,
		true
	},
	change_technology_refresh_erro = {
		291214,
		121,
		true
	},
	technology_start_up = {
		291335,
		95,
		true
	},
	technology_start_erro = {
		291430,
		97,
		true
	},
	technology_stop_success = {
		291527,
		120,
		true
	},
	technology_stop_erro = {
		291647,
		117,
		true
	},
	technology_finish_success = {
		291764,
		122,
		true
	},
	technology_finish_erro = {
		291886,
		119,
		true
	},
	blueprint_stop_success = {
		292005,
		119,
		true
	},
	blueprint_stop_erro = {
		292124,
		116,
		true
	},
	blueprint_destory_tip = {
		292240,
		124,
		true
	},
	blueprint_task_update_tip = {
		292364,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		292544,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292680,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		292789,
		112,
		true
	},
	blueprint_build_consume = {
		292901,
		132,
		true
	},
	blueprint_stop_tip = {
		293033,
		176,
		true
	},
	technology_canot_refresh = {
		293209,
		143,
		true
	},
	technology_refresh_tip = {
		293352,
		128,
		true
	},
	technology_is_actived = {
		293480,
		124,
		true
	},
	technology_stop_tip = {
		293604,
		177,
		true
	},
	technology_help_text = {
		293781,
		2618,
		true
	},
	blueprint_build_time_tip = {
		296399,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		296609,
		135,
		true
	},
	technology_task_none_tip = {
		296744,
		96,
		true
	},
	technology_task_build_tip = {
		296840,
		167,
		true
	},
	blueprint_commit_tip = {
		297007,
		200,
		true
	},
	buleprint_need_level_tip = {
		297207,
		120,
		true
	},
	blueprint_max_level_tip = {
		297327,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		297463,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		297581,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		297699,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		297816,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		297938,
		136,
		true
	},
	help_technolog0 = {
		298074,
		350,
		true
	},
	help_technolog = {
		298424,
		513,
		true
	},
	hide_chat_warning = {
		298937,
		224,
		true
	},
	show_chat_warning = {
		299161,
		230,
		true
	},
	help_shipblueprintui = {
		299391,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		303986,
		812,
		true
	},
	anniversary_task_title_1 = {
		304798,
		158,
		true
	},
	anniversary_task_title_2 = {
		304956,
		176,
		true
	},
	anniversary_task_title_3 = {
		305132,
		176,
		true
	},
	anniversary_task_title_4 = {
		305308,
		176,
		true
	},
	anniversary_task_title_5 = {
		305484,
		176,
		true
	},
	anniversary_task_title_6 = {
		305660,
		176,
		true
	},
	anniversary_task_title_7 = {
		305836,
		176,
		true
	},
	anniversary_task_title_8 = {
		306012,
		176,
		true
	},
	anniversary_task_title_9 = {
		306188,
		176,
		true
	},
	anniversary_task_title_10 = {
		306364,
		177,
		true
	},
	anniversary_task_title_11 = {
		306541,
		165,
		true
	},
	anniversary_task_title_12 = {
		306706,
		177,
		true
	},
	anniversary_task_title_13 = {
		306883,
		171,
		true
	},
	anniversary_task_title_14 = {
		307054,
		177,
		true
	},
	charge_scene_buy_confirm = {
		307231,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		307442,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		307652,
		213,
		true
	},
	help_level_ui = {
		307865,
		968,
		true
	},
	guild_modify_info_tip = {
		308833,
		182,
		true
	},
	ai_change_1 = {
		309015,
		130,
		true
	},
	ai_change_2 = {
		309145,
		130,
		true
	},
	activity_shop_lable = {
		309275,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		309408,
		143,
		true
	},
	ship_limit_notice = {
		309551,
		124,
		true
	},
	idle = {
		309675,
		74,
		true
	},
	main_1 = {
		309749,
		81,
		true
	},
	main_2 = {
		309830,
		81,
		true
	},
	main_3 = {
		309911,
		81,
		true
	},
	complete = {
		309992,
		85,
		true
	},
	login = {
		310077,
		82,
		true
	},
	home = {
		310159,
		81,
		true
	},
	mail = {
		310240,
		77,
		true
	},
	mission = {
		310317,
		77,
		true
	},
	mission_complete = {
		310394,
		93,
		true
	},
	wedding = {
		310487,
		83,
		true
	},
	touch_head = {
		310570,
		85,
		true
	},
	touch_body = {
		310655,
		85,
		true
	},
	touch_special = {
		310740,
		88,
		true
	},
	gold = {
		310828,
		74,
		true
	},
	oil = {
		310902,
		73,
		true
	},
	diamond = {
		310975,
		80,
		true
	},
	word_photo_mode = {
		311055,
		88,
		true
	},
	word_video_mode = {
		311143,
		85,
		true
	},
	word_save_ok = {
		311228,
		103,
		true
	},
	word_save_video = {
		311331,
		152,
		true
	},
	reflux_help_tip = {
		311483,
		1023,
		true
	},
	reflux_pt_not_enough = {
		312506,
		110,
		true
	},
	reflux_word_1 = {
		312616,
		89,
		true
	},
	reflux_word_2 = {
		312705,
		83,
		true
	},
	ship_hunting_level_tips = {
		312788,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		312980,
		140,
		true
	},
	collect_chapter_is_activation = {
		313120,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		313274,
		271,
		true
	},
	resource_verify_warn = {
		313545,
		230,
		true
	},
	resource_verify_fail = {
		313775,
		238,
		true
	},
	resource_verify_success = {
		314013,
		136,
		true
	},
	resource_clear_all = {
		314149,
		211,
		true
	},
	acl_oil_count = {
		314360,
		89,
		true
	},
	acl_oil_total_count = {
		314449,
		101,
		true
	},
	word_take_video_tip = {
		314550,
		177,
		true
	},
	word_snapshot_share_title = {
		314727,
		125,
		true
	},
	word_snapshot_share_agreement = {
		314852,
		873,
		true
	},
	skin_remain_time = {
		315725,
		98,
		true
	},
	word_museum_1 = {
		315823,
		141,
		true
	},
	word_museum_help = {
		315964,
		1008,
		true
	},
	goldship_help_tip = {
		316972,
		1105,
		true
	},
	metalgearsub_help_tip = {
		318077,
		2144,
		true
	},
	acl_gold_count = {
		320221,
		93,
		true
	},
	acl_gold_total_count = {
		320314,
		105,
		true
	},
	discount_time = {
		320419,
		142,
		true
	},
	commander_talent_not_exist = {
		320561,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		320730,
		162,
		true
	},
	commander_talent_learned = {
		320892,
		126,
		true
	},
	commander_talent_learn_erro = {
		321018,
		142,
		true
	},
	commander_not_exist = {
		321160,
		122,
		true
	},
	commander_fleet_not_exist = {
		321282,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		321404,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		321540,
		141,
		true
	},
	commander_acquire_erro = {
		321681,
		134,
		true
	},
	commander_lock_erro = {
		321815,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		321927,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		322087,
		144,
		true
	},
	commander_reset_talent_success = {
		322231,
		137,
		true
	},
	commander_reset_talent_erro = {
		322368,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		322516,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		322663,
		144,
		true
	},
	commander_is_in_fleet = {
		322807,
		115,
		true
	},
	commander_play_erro = {
		322922,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		323034,
		148,
		true
	},
	summary_page_un_rearch = {
		323182,
		117,
		true
	},
	player_summary_from = {
		323299,
		104,
		true
	},
	player_summary_data = {
		323403,
		95,
		true
	},
	commander_exp_overflow_tip = {
		323498,
		181,
		true
	},
	commander_reset_talent_tip = {
		323679,
		136,
		true
	},
	commander_reset_talent = {
		323815,
		104,
		true
	},
	commander_select_min_cnt = {
		323919,
		148,
		true
	},
	commander_select_max = {
		324067,
		117,
		true
	},
	commander_lock_done = {
		324184,
		110,
		true
	},
	commander_unlock_done = {
		324294,
		118,
		true
	},
	commander_get_1 = {
		324412,
		137,
		true
	},
	commander_get = {
		324549,
		142,
		true
	},
	commander_build_done = {
		324691,
		111,
		true
	},
	commander_build_erro = {
		324802,
		113,
		true
	},
	commander_get_skills_done = {
		324915,
		141,
		true
	},
	collection_way_is_unopen = {
		325056,
		118,
		true
	},
	commander_can_not_select_same_group = {
		325174,
		163,
		true
	},
	commander_capcity_is_max = {
		325337,
		124,
		true
	},
	commander_reserve_count_is_max = {
		325461,
		131,
		true
	},
	commander_build_pool_tip = {
		325592,
		150,
		true
	},
	commander_select_matiral_erro = {
		325742,
		239,
		true
	},
	commander_material_is_rarity = {
		325981,
		159,
		true
	},
	commander_material_is_maxLevel = {
		326140,
		237,
		true
	},
	charge_commander_bag_max = {
		326377,
		194,
		true
	},
	shop_extendcommander_success = {
		326571,
		159,
		true
	},
	commander_skill_point_noengough = {
		326730,
		137,
		true
	},
	buildship_new_tip = {
		326867,
		198,
		true
	},
	buildship_heavy_tip = {
		327065,
		135,
		true
	},
	buildship_light_tip = {
		327200,
		125,
		true
	},
	buildship_special_tip = {
		327325,
		143,
		true
	},
	open_skill_pos = {
		327468,
		189,
		true
	},
	open_skill_pos_discount = {
		327657,
		222,
		true
	},
	event_recommend_fail = {
		327879,
		133,
		true
	},
	newplayer_help_tip = {
		328012,
		1191,
		true
	},
	newplayer_notice_1 = {
		329203,
		115,
		true
	},
	newplayer_notice_2 = {
		329318,
		115,
		true
	},
	newplayer_notice_3 = {
		329433,
		115,
		true
	},
	newplayer_notice_4 = {
		329548,
		124,
		true
	},
	newplayer_notice_5 = {
		329672,
		118,
		true
	},
	newplayer_notice_6 = {
		329790,
		219,
		true
	},
	newplayer_notice_7 = {
		330009,
		121,
		true
	},
	newplayer_notice_8 = {
		330130,
		219,
		true
	},
	tec_catchup_1 = {
		330349,
		83,
		true
	},
	tec_catchup_2 = {
		330432,
		83,
		true
	},
	tec_catchup_3 = {
		330515,
		83,
		true
	},
	tec_catchup_4 = {
		330598,
		83,
		true
	},
	tec_notice = {
		330681,
		121,
		true
	},
	tec_notice_not_open_tip = {
		330802,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		330935,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		331139,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		331329,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		331502,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		331691,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		331890,
		179,
		true
	},
	nine_choose_one = {
		332069,
		260,
		true
	},
	help_commander_info = {
		332329,
		810,
		true
	},
	help_commander_play = {
		333139,
		810,
		true
	},
	help_commander_ability = {
		333949,
		813,
		true
	},
	story_skip_confirm = {
		334762,
		201,
		true
	},
	commander_ability_replace_warning = {
		334963,
		197,
		true
	},
	help_command_room = {
		335160,
		808,
		true
	},
	commander_build_rate_tip = {
		335968,
		136,
		true
	},
	help_activity_bossbattle = {
		336104,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		337476,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		337609,
		187,
		true
	},
	commander_main_pos = {
		337796,
		94,
		true
	},
	commander_assistant_pos = {
		337890,
		99,
		true
	},
	comander_repalce_tip = {
		337989,
		186,
		true
	},
	commander_lock_tip = {
		338175,
		118,
		true
	},
	commander_is_in_battle = {
		338293,
		116,
		true
	},
	commander_rename_warning = {
		338409,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		338548,
		169,
		true
	},
	commander_rename_success_tip = {
		338717,
		104,
		true
	},
	amercian_notice_1 = {
		338821,
		201,
		true
	},
	amercian_notice_2 = {
		339022,
		151,
		true
	},
	amercian_notice_3 = {
		339173,
		116,
		true
	},
	amercian_notice_4 = {
		339289,
		96,
		true
	},
	amercian_notice_5 = {
		339385,
		126,
		true
	},
	amercian_notice_6 = {
		339511,
		240,
		true
	},
	ranking_word_1 = {
		339751,
		90,
		true
	},
	ranking_word_2 = {
		339841,
		87,
		true
	},
	ranking_word_3 = {
		339928,
		79,
		true
	},
	ranking_word_4 = {
		340007,
		95,
		true
	},
	ranking_word_5 = {
		340102,
		93,
		true
	},
	ranking_word_6 = {
		340195,
		84,
		true
	},
	ranking_word_7 = {
		340279,
		90,
		true
	},
	ranking_word_8 = {
		340369,
		90,
		true
	},
	ranking_word_9 = {
		340459,
		84,
		true
	},
	ranking_word_10 = {
		340543,
		87,
		true
	},
	spece_illegal_tip = {
		340630,
		139,
		true
	},
	utaware_warmup_notice = {
		340769,
		1439,
		true
	},
	utaware_formal_notice = {
		342208,
		758,
		true
	},
	npc_learn_skill_tip = {
		342966,
		277,
		true
	},
	npc_upgrade_max_level = {
		343243,
		170,
		true
	},
	npc_propse_tip = {
		343413,
		163,
		true
	},
	npc_strength_tip = {
		343576,
		280,
		true
	},
	npc_breakout_tip = {
		343856,
		280,
		true
	},
	word_chuansong = {
		344136,
		87,
		true
	},
	npc_evaluation_tip = {
		344223,
		173,
		true
	},
	map_event_skip = {
		344396,
		120,
		true
	},
	map_event_stop_tip = {
		344516,
		175,
		true
	},
	map_event_stop_battle_tip = {
		344691,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		344879,
		169,
		true
	},
	map_event_stop_story_tip = {
		345048,
		187,
		true
	},
	map_event_save_nekone = {
		345235,
		151,
		true
	},
	map_event_save_rurutie = {
		345386,
		158,
		true
	},
	map_event_memory_collected = {
		345544,
		128,
		true
	},
	map_event_save_kizuna = {
		345672,
		126,
		true
	},
	five_choose_one = {
		345798,
		228,
		true
	},
	ship_preference_common = {
		346026,
		119,
		true
	},
	draw_big_luck_1 = {
		346145,
		124,
		true
	},
	draw_big_luck_2 = {
		346269,
		127,
		true
	},
	draw_big_luck_3 = {
		346396,
		127,
		true
	},
	draw_medium_luck_1 = {
		346523,
		140,
		true
	},
	draw_medium_luck_2 = {
		346663,
		131,
		true
	},
	draw_medium_luck_3 = {
		346794,
		127,
		true
	},
	draw_little_luck_1 = {
		346921,
		121,
		true
	},
	draw_little_luck_2 = {
		347042,
		115,
		true
	},
	draw_little_luck_3 = {
		347157,
		143,
		true
	},
	ship_preference_non = {
		347300,
		122,
		true
	},
	school_title_dajiangtang = {
		347422,
		97,
		true
	},
	school_title_zhihuimiao = {
		347519,
		99,
		true
	},
	school_title_shitang = {
		347618,
		96,
		true
	},
	school_title_xiaomaibu = {
		347714,
		98,
		true
	},
	school_title_shangdian = {
		347812,
		95,
		true
	},
	school_title_xueyuan = {
		347907,
		96,
		true
	},
	school_title_shoucang = {
		348003,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		348097,
		108,
		true
	},
	tag_level_fighting = {
		348205,
		91,
		true
	},
	tag_level_oni = {
		348296,
		89,
		true
	},
	tag_level_bomb = {
		348385,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348475,
		97,
		true
	},
	exit_backyard_exp_display = {
		348572,
		139,
		true
	},
	help_monopoly = {
		348711,
		1896,
		true
	},
	md5_error = {
		350607,
		146,
		true
	},
	world_boss_help = {
		350753,
		6361,
		true
	},
	world_boss_tip = {
		357114,
		179,
		true
	},
	world_boss_award_limit = {
		357293,
		136,
		true
	},
	backyard_is_loading = {
		357429,
		128,
		true
	},
	levelScene_loop_help_tip = {
		357557,
		3326,
		true
	},
	no_airspace_competition = {
		360883,
		102,
		true
	},
	air_supremacy_value = {
		360985,
		92,
		true
	},
	read_the_user_agreement = {
		361077,
		157,
		true
	},
	award_max_warning = {
		361234,
		169,
		true
	},
	sub_item_warning = {
		361403,
		147,
		true
	},
	select_award_warning = {
		361550,
		126,
		true
	},
	no_item_selected_tip = {
		361676,
		126,
		true
	},
	backyard_traning_tip = {
		361802,
		190,
		true
	},
	backyard_rest_tip = {
		361992,
		163,
		true
	},
	backyard_class_tip = {
		362155,
		134,
		true
	},
	medal_notice_1 = {
		362289,
		114,
		true
	},
	medal_notice_2 = {
		362403,
		87,
		true
	},
	medal_help_tip = {
		362490,
		1746,
		true
	},
	trophy_achieved = {
		364236,
		109,
		true
	},
	text_shop = {
		364345,
		85,
		true
	},
	text_confirm = {
		364430,
		83,
		true
	},
	text_cancel = {
		364513,
		82,
		true
	},
	text_cancel_fight = {
		364595,
		93,
		true
	},
	text_goon_fight = {
		364688,
		91,
		true
	},
	text_exit = {
		364779,
		80,
		true
	},
	text_clear = {
		364859,
		83,
		true
	},
	text_apply = {
		364942,
		81,
		true
	},
	text_buy = {
		365023,
		79,
		true
	},
	text_forward = {
		365102,
		83,
		true
	},
	text_prepage = {
		365185,
		82,
		true
	},
	text_nextpage = {
		365267,
		83,
		true
	},
	text_exchange = {
		365350,
		84,
		true
	},
	text_retreat = {
		365434,
		83,
		true
	},
	text_goto = {
		365517,
		80,
		true
	},
	level_scene_title_word_1 = {
		365597,
		98,
		true
	},
	level_scene_title_word_2 = {
		365695,
		104,
		true
	},
	level_scene_title_word_3 = {
		365799,
		98,
		true
	},
	level_scene_title_word_4 = {
		365897,
		95,
		true
	},
	level_scene_title_word_5 = {
		365992,
		95,
		true
	},
	ambush_display_0 = {
		366087,
		86,
		true
	},
	ambush_display_1 = {
		366173,
		86,
		true
	},
	ambush_display_2 = {
		366259,
		83,
		true
	},
	ambush_display_3 = {
		366342,
		86,
		true
	},
	ambush_display_4 = {
		366428,
		83,
		true
	},
	ambush_display_5 = {
		366511,
		83,
		true
	},
	ambush_display_6 = {
		366594,
		86,
		true
	},
	black_white_grid_notice = {
		366680,
		1309,
		true
	},
	black_white_grid_reset = {
		367989,
		99,
		true
	},
	black_white_grid_switch_tip = {
		368088,
		127,
		true
	},
	no_way_to_escape = {
		368215,
		119,
		true
	},
	word_attr_ac = {
		368334,
		82,
		true
	},
	help_battle_ac = {
		368416,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		370383,
		377,
		true
	},
	refuse_friend = {
		370760,
		110,
		true
	},
	refuse_and_add_into_bl = {
		370870,
		150,
		true
	},
	tech_simulate_closed = {
		371020,
		130,
		true
	},
	tech_simulate_quit = {
		371150,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		371321,
		187,
		true
	},
	help_technologytree = {
		371508,
		2629,
		true
	},
	tech_change_version_mark = {
		374137,
		100,
		true
	},
	technology_uplevel_error_studying = {
		374237,
		133,
		true
	},
	fate_attr_word = {
		374370,
		114,
		true
	},
	fate_phase_word = {
		374484,
		91,
		true
	},
	blueprint_simulation_confirm = {
		374575,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374775,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		375148,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375500,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375851,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376208,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376545,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		376887,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377234,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377582,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		377919,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378264,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378611,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378970,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379385,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		379745,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380086,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380452,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380803,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381149,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		381491,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381822,
		379,
		true
	},
	electrotherapy_wanning = {
		382201,
		119,
		true
	},
	siren_chase_warning = {
		382320,
		107,
		true
	},
	memorybook_get_award_tip = {
		382427,
		161,
		true
	},
	memorybook_notice = {
		382588,
		687,
		true
	},
	word_votes = {
		383275,
		86,
		true
	},
	number_0 = {
		383361,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		383436,
		289,
		true
	},
	without_selected_ship = {
		383725,
		121,
		true
	},
	index_all = {
		383846,
		82,
		true
	},
	index_fleetfront = {
		383928,
		92,
		true
	},
	index_fleetrear = {
		384020,
		91,
		true
	},
	index_shipType_quZhu = {
		384111,
		90,
		true
	},
	index_shipType_qinXun = {
		384201,
		91,
		true
	},
	index_shipType_zhongXun = {
		384292,
		93,
		true
	},
	index_shipType_zhanLie = {
		384385,
		92,
		true
	},
	index_shipType_hangMu = {
		384477,
		91,
		true
	},
	index_shipType_weiXiu = {
		384568,
		91,
		true
	},
	index_shipType_qianTing = {
		384659,
		96,
		true
	},
	index_other = {
		384755,
		84,
		true
	},
	index_rare2 = {
		384839,
		87,
		true
	},
	index_rare3 = {
		384926,
		81,
		true
	},
	index_rare4 = {
		385007,
		82,
		true
	},
	index_rare5 = {
		385089,
		83,
		true
	},
	index_rare6 = {
		385172,
		82,
		true
	},
	warning_mail_max_1 = {
		385254,
		209,
		true
	},
	warning_mail_max_2 = {
		385463,
		170,
		true
	},
	return_award_bind_success = {
		385633,
		104,
		true
	},
	return_award_bind_erro = {
		385737,
		103,
		true
	},
	rename_commander_erro = {
		385840,
		105,
		true
	},
	change_display_medal_success = {
		385945,
		132,
		true
	},
	limit_skin_time_day = {
		386077,
		95,
		true
	},
	limit_skin_time_day_min = {
		386172,
		107,
		true
	},
	limit_skin_time_min = {
		386279,
		95,
		true
	},
	limit_skin_time_overtime = {
		386374,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		386483,
		123,
		true
	},
	award_window_pt_title = {
		386606,
		105,
		true
	},
	return_have_participated_in_act = {
		386711,
		132,
		true
	},
	input_returner_code = {
		386843,
		92,
		true
	},
	dress_up_success = {
		386935,
		110,
		true
	},
	already_have_the_skin = {
		387045,
		115,
		true
	},
	exchange_limit_skin_tip = {
		387160,
		194,
		true
	},
	returner_help = {
		387354,
		2560,
		true
	},
	attire_time_stamp = {
		389914,
		99,
		true
	},
	warning_pray_build_pool = {
		390013,
		266,
		true
	},
	error_pray_select_ship_max = {
		390279,
		123,
		true
	},
	tip_pray_build_pool_success = {
		390402,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		390529,
		124,
		true
	},
	pray_build_help = {
		390653,
		2004,
		true
	},
	bismarck_award_tip = {
		392657,
		121,
		true
	},
	bismarck_chapter_desc = {
		392778,
		124,
		true
	},
	returner_push_success = {
		392902,
		109,
		true
	},
	returner_max_count = {
		393011,
		134,
		true
	},
	returner_push_tip = {
		393145,
		254,
		true
	},
	returner_match_tip = {
		393399,
		245,
		true
	},
	return_lock_tip = {
		393644,
		132,
		true
	},
	challenge_help = {
		393776,
		3817,
		true
	},
	challenge_casual_reset = {
		397593,
		154,
		true
	},
	challenge_infinite_reset = {
		397747,
		183,
		true
	},
	challenge_normal_reset = {
		397930,
		138,
		true
	},
	challenge_casual_click_switch = {
		398068,
		175,
		true
	},
	challenge_infinite_click_switch = {
		398243,
		189,
		true
	},
	challenge_season_update = {
		398432,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		398571,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		398843,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		399132,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		399412,
		300,
		true
	},
	challenge_combat_score = {
		399712,
		109,
		true
	},
	challenge_share_progress = {
		399821,
		118,
		true
	},
	challenge_share = {
		399939,
		79,
		true
	},
	challenge_expire_warn = {
		400018,
		173,
		true
	},
	challenge_normal_tip = {
		400191,
		160,
		true
	},
	challenge_unlimited_tip = {
		400351,
		142,
		true
	},
	commander_prefab_rename_success = {
		400493,
		113,
		true
	},
	commander_prefab_name = {
		400606,
		96,
		true
	},
	commander_prefab_rename_time = {
		400702,
		137,
		true
	},
	commander_build_solt_deficiency = {
		400839,
		134,
		true
	},
	commander_select_box_tip = {
		400973,
		182,
		true
	},
	challenge_end_tip = {
		401155,
		111,
		true
	},
	pass_times = {
		401266,
		86,
		true
	},
	list_empty_tip_billboardui = {
		401352,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		401485,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		401618,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		401749,
		130,
		true
	},
	list_empty_tip_eventui = {
		401879,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		402011,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		402137,
		136,
		true
	},
	list_empty_tip_friendui = {
		402273,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		402390,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		402527,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		402652,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		402788,
		132,
		true
	},
	list_empty_tip_taskscene = {
		402920,
		115,
		true
	},
	empty_tip_mailboxui = {
		403035,
		110,
		true
	},
	words_settings_unlock_ship = {
		403145,
		108,
		true
	},
	words_settings_resolve_equip = {
		403253,
		104,
		true
	},
	words_settings_unlock_commander = {
		403357,
		119,
		true
	},
	words_settings_create_inherit = {
		403476,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		403590,
		195,
		true
	},
	words_desc_unlock = {
		403785,
		139,
		true
	},
	words_desc_resolve_equip = {
		403924,
		146,
		true
	},
	words_desc_create_inherit = {
		404070,
		110,
		true
	},
	words_desc_close_password = {
		404180,
		119,
		true
	},
	words_desc_change_settings = {
		404299,
		142,
		true
	},
	words_set_password = {
		404441,
		103,
		true
	},
	words_information = {
		404544,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		404631,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		404725,
		195,
		true
	},
	secondary_password_help = {
		404920,
		1764,
		true
	},
	comic_help = {
		406684,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		407051,
		130,
		true
	},
	pt_cosume = {
		407181,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		407262,
		180,
		true
	},
	help_tempesteve = {
		407442,
		1073,
		true
	},
	word_rest_times = {
		408515,
		125,
		true
	},
	common_buy_gold_success = {
		408640,
		145,
		true
	},
	harbour_bomb_tip = {
		408785,
		110,
		true
	},
	submarine_approach = {
		408895,
		94,
		true
	},
	submarine_approach_desc = {
		408989,
		123,
		true
	},
	desc_quick_play = {
		409112,
		100,
		true
	},
	text_win_condition = {
		409212,
		94,
		true
	},
	text_lose_condition = {
		409306,
		95,
		true
	},
	text_rest_HP = {
		409401,
		88,
		true
	},
	desc_defense_reward = {
		409489,
		162,
		true
	},
	desc_base_hp = {
		409651,
		96,
		true
	},
	map_event_open = {
		409747,
		120,
		true
	},
	word_reward = {
		409867,
		81,
		true
	},
	tips_dispense_completed = {
		409948,
		99,
		true
	},
	tips_firework_completed = {
		410047,
		108,
		true
	},
	help_summer_feast = {
		410155,
		1663,
		true
	},
	help_firework_produce = {
		411818,
		528,
		true
	},
	help_firework = {
		412346,
		1872,
		true
	},
	help_summer_shrine = {
		414218,
		1266,
		true
	},
	help_summer_food = {
		415484,
		1658,
		true
	},
	help_summer_shooting = {
		417142,
		943,
		true
	},
	help_summer_stamp = {
		418085,
		434,
		true
	},
	tips_summergame_exit = {
		418519,
		184,
		true
	},
	tips_shrine_buff = {
		418703,
		137,
		true
	},
	tips_shrine_nobuff = {
		418840,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		419003,
		107,
		true
	},
	help_vote = {
		419110,
		5495,
		true
	},
	tips_firework_exit = {
		424605,
		149,
		true
	},
	result_firework_produce = {
		424754,
		117,
		true
	},
	tag_level_narrative = {
		424871,
		98,
		true
	},
	vote_get_book = {
		424969,
		110,
		true
	},
	vote_book_is_over = {
		425079,
		133,
		true
	},
	vote_fame_tip = {
		425212,
		186,
		true
	},
	word_maintain = {
		425398,
		89,
		true
	},
	name_zhanliejahe = {
		425487,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		425581,
		128,
		true
	},
	change_skin_secretary_ship = {
		425709,
		114,
		true
	},
	word_billboard = {
		425823,
		93,
		true
	},
	word_easy = {
		425916,
		79,
		true
	},
	word_normal_junhe = {
		425995,
		87,
		true
	},
	word_hard = {
		426082,
		82,
		true
	},
	word_special_challenge_ticket = {
		426164,
		108,
		true
	},
	tip_exchange_ticket = {
		426272,
		187,
		true
	},
	dont_remind = {
		426459,
		105,
		true
	},
	worldbossex_help = {
		426564,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		427396,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		427503,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		427612,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		427722,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		427826,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		427942,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		428060,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		428179,
		113,
		true
	},
	text_consume = {
		428292,
		82,
		true
	},
	text_inconsume = {
		428374,
		87,
		true
	},
	pt_ship_now = {
		428461,
		93,
		true
	},
	pt_ship_goal = {
		428554,
		88,
		true
	},
	option_desc1 = {
		428642,
		160,
		true
	},
	option_desc2 = {
		428802,
		184,
		true
	},
	option_desc3 = {
		428986,
		187,
		true
	},
	option_desc4 = {
		429173,
		192,
		true
	},
	option_desc5 = {
		429365,
		145,
		true
	},
	option_desc6 = {
		429510,
		169,
		true
	},
	option_desc10 = {
		429679,
		149,
		true
	},
	option_desc11 = {
		429828,
		1895,
		true
	},
	music_collection = {
		431723,
		1155,
		true
	},
	music_main = {
		432878,
		1366,
		true
	},
	music_juus = {
		434244,
		522,
		true
	},
	doa_collection = {
		434766,
		1095,
		true
	},
	ins_word_day = {
		435861,
		84,
		true
	},
	ins_word_hour = {
		435945,
		88,
		true
	},
	ins_word_minu = {
		436033,
		85,
		true
	},
	ins_word_like = {
		436118,
		94,
		true
	},
	ins_click_like_success = {
		436212,
		110,
		true
	},
	ins_push_comment_success = {
		436322,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		436434,
		139,
		true
	},
	help_music_game = {
		436573,
		1714,
		true
	},
	restart_music_game = {
		438287,
		155,
		true
	},
	reselect_music_game = {
		438442,
		159,
		true
	},
	hololive_goodmorning = {
		438601,
		1065,
		true
	},
	hololive_lianliankan = {
		439666,
		2244,
		true
	},
	hololive_dalaozhang = {
		441910,
		841,
		true
	},
	hololive_dashenling = {
		442751,
		2436,
		true
	},
	pocky_jiujiu = {
		445187,
		91,
		true
	},
	pocky_jiujiu_desc = {
		445278,
		136,
		true
	},
	pocky_help = {
		445414,
		1424,
		true
	},
	secretary_help = {
		446838,
		3266,
		true
	},
	secretary_unlock2 = {
		450104,
		102,
		true
	},
	secretary_unlock3 = {
		450206,
		102,
		true
	},
	secretary_unlock4 = {
		450308,
		102,
		true
	},
	secretary_unlock5 = {
		450410,
		103,
		true
	},
	secretary_closed = {
		450513,
		95,
		true
	},
	confirm_unlock = {
		450608,
		189,
		true
	},
	secretary_pos_save = {
		450797,
		131,
		true
	},
	secretary_pos_save_success = {
		450928,
		136,
		true
	},
	collection_help = {
		451064,
		346,
		true
	},
	juese_tiyan = {
		451410,
		123,
		true
	},
	resolve_amount_prefix = {
		451533,
		97,
		true
	},
	compose_amount_prefix = {
		451630,
		97,
		true
	},
	help_sub_limits = {
		451727,
		103,
		true
	},
	help_sub_display = {
		451830,
		105,
		true
	},
	confirm_unlock_ship_main = {
		451935,
		143,
		true
	},
	msgbox_text_confirm = {
		452078,
		90,
		true
	},
	msgbox_text_shop = {
		452168,
		92,
		true
	},
	msgbox_text_cancel = {
		452260,
		89,
		true
	},
	msgbox_text_cancel_g = {
		452349,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		452440,
		100,
		true
	},
	msgbox_text_goon_fight = {
		452540,
		98,
		true
	},
	msgbox_text_exit = {
		452638,
		87,
		true
	},
	msgbox_text_clear = {
		452725,
		90,
		true
	},
	msgbox_text_apply = {
		452815,
		88,
		true
	},
	msgbox_text_buy = {
		452903,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		452989,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		453081,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		453175,
		98,
		true
	},
	msgbox_text_forward = {
		453273,
		90,
		true
	},
	msgbox_text_iknow = {
		453363,
		88,
		true
	},
	msgbox_text_prepage = {
		453451,
		89,
		true
	},
	msgbox_text_nextpage = {
		453540,
		90,
		true
	},
	msgbox_text_exchange = {
		453630,
		91,
		true
	},
	msgbox_text_retreat = {
		453721,
		90,
		true
	},
	msgbox_text_go = {
		453811,
		85,
		true
	},
	msgbox_text_consume = {
		453896,
		89,
		true
	},
	msgbox_text_inconsume = {
		453985,
		94,
		true
	},
	msgbox_text_unlock = {
		454079,
		89,
		true
	},
	msgbox_text_save = {
		454168,
		92,
		true
	},
	msgbox_text_replace = {
		454260,
		95,
		true
	},
	msgbox_text_unload = {
		454355,
		94,
		true
	},
	msgbox_text_modify = {
		454449,
		94,
		true
	},
	msgbox_text_breakthrough = {
		454543,
		100,
		true
	},
	msgbox_text_equipdetail = {
		454643,
		99,
		true
	},
	common_flag_ship = {
		454742,
		105,
		true
	},
	fenjie_lantu_tip = {
		454847,
		194,
		true
	},
	msgbox_text_analyse = {
		455041,
		90,
		true
	},
	fragresolve_empty_tip = {
		455131,
		137,
		true
	},
	confirm_unlock_lv = {
		455268,
		142,
		true
	},
	shops_rest_day = {
		455410,
		109,
		true
	},
	title_limit_time = {
		455519,
		92,
		true
	},
	seven_choose_one = {
		455611,
		233,
		true
	},
	help_newyear_feast = {
		455844,
		1728,
		true
	},
	help_newyear_shrine = {
		457572,
		1389,
		true
	},
	help_newyear_stamp = {
		458961,
		245,
		true
	},
	pt_reconfirm = {
		459206,
		125,
		true
	},
	qte_game_help = {
		459331,
		340,
		true
	},
	word_equipskin_type = {
		459671,
		89,
		true
	},
	word_equipskin_all = {
		459760,
		88,
		true
	},
	word_equipskin_cannon = {
		459848,
		91,
		true
	},
	word_equipskin_tarpedo = {
		459939,
		92,
		true
	},
	word_equipskin_aircraft = {
		460031,
		96,
		true
	},
	word_equipskin_aux = {
		460127,
		88,
		true
	},
	msgbox_repair = {
		460215,
		95,
		true
	},
	msgbox_repair_l2d = {
		460310,
		93,
		true
	},
	word_no_cache = {
		460403,
		119,
		true
	},
	pile_game_notice = {
		460522,
		1374,
		true
	},
	help_chunjie_stamp = {
		461896,
		819,
		true
	},
	help_chunjie_feast = {
		462715,
		693,
		true
	},
	help_chunjie_jiulou = {
		463408,
		933,
		true
	},
	special_animal1 = {
		464341,
		256,
		true
	},
	special_animal2 = {
		464597,
		265,
		true
	},
	special_animal3 = {
		464862,
		305,
		true
	},
	special_animal4 = {
		465167,
		208,
		true
	},
	special_animal5 = {
		465375,
		238,
		true
	},
	special_animal6 = {
		465613,
		247,
		true
	},
	special_animal7 = {
		465860,
		280,
		true
	},
	bulin_help = {
		466140,
		1512,
		true
	},
	super_bulin = {
		467652,
		117,
		true
	},
	super_bulin_tip = {
		467769,
		127,
		true
	},
	bulin_tip1 = {
		467896,
		101,
		true
	},
	bulin_tip2 = {
		467997,
		110,
		true
	},
	bulin_tip3 = {
		468107,
		101,
		true
	},
	bulin_tip4 = {
		468208,
		116,
		true
	},
	bulin_tip5 = {
		468324,
		101,
		true
	},
	bulin_tip6 = {
		468425,
		119,
		true
	},
	bulin_tip7 = {
		468544,
		101,
		true
	},
	bulin_tip8 = {
		468645,
		113,
		true
	},
	bulin_tip9 = {
		468758,
		98,
		true
	},
	bulin_tip_other1 = {
		468856,
		183,
		true
	},
	bulin_tip_other2 = {
		469039,
		119,
		true
	},
	bulin_tip_other3 = {
		469158,
		159,
		true
	},
	monopoly_left_count = {
		469317,
		96,
		true
	},
	help_chunjie_monopoly = {
		469413,
		1378,
		true
	},
	monoply_drop_ship_step = {
		470791,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470934,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		471109,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		471233,
		109,
		true
	},
	lanternRiddles_gametip = {
		471342,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		472462,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		472569,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		472667,
		97,
		true
	},
	sort_attribute = {
		472764,
		93,
		true
	},
	sort_intimacy = {
		472857,
		86,
		true
	},
	index_skin = {
		472943,
		86,
		true
	},
	index_reform = {
		473029,
		88,
		true
	},
	index_reform_cw = {
		473117,
		91,
		true
	},
	index_strengthen = {
		473208,
		92,
		true
	},
	index_special = {
		473300,
		83,
		true
	},
	index_propose_skin = {
		473383,
		100,
		true
	},
	index_not_obtained = {
		473483,
		91,
		true
	},
	index_no_limit = {
		473574,
		87,
		true
	},
	index_awakening = {
		473661,
		110,
		true
	},
	index_not_lvmax = {
		473771,
		100,
		true
	},
	index_spweapon = {
		473871,
		90,
		true
	},
	index_marry = {
		473961,
		90,
		true
	},
	decodegame_gametip = {
		474051,
		2708,
		true
	},
	indexsort_sort = {
		476759,
		87,
		true
	},
	indexsort_index = {
		476846,
		94,
		true
	},
	indexsort_camp = {
		476940,
		84,
		true
	},
	indexsort_type = {
		477024,
		87,
		true
	},
	indexsort_rarity = {
		477111,
		95,
		true
	},
	indexsort_extraindex = {
		477206,
		105,
		true
	},
	indexsort_sorteng = {
		477311,
		85,
		true
	},
	indexsort_indexeng = {
		477396,
		87,
		true
	},
	indexsort_campeng = {
		477483,
		92,
		true
	},
	indexsort_rarityeng = {
		477575,
		89,
		true
	},
	indexsort_typeeng = {
		477664,
		85,
		true
	},
	fightfail_up = {
		477749,
		167,
		true
	},
	fightfail_equip = {
		477916,
		173,
		true
	},
	fight_strengthen = {
		478089,
		195,
		true
	},
	fightfail_noequip = {
		478284,
		117,
		true
	},
	fightfail_choiceequip = {
		478401,
		143,
		true
	},
	fightfail_choicestrengthen = {
		478544,
		148,
		true
	},
	sofmap_attention = {
		478692,
		235,
		true
	},
	sofmapsd_1 = {
		478927,
		167,
		true
	},
	sofmapsd_2 = {
		479094,
		148,
		true
	},
	sofmapsd_3 = {
		479242,
		115,
		true
	},
	sofmapsd_4 = {
		479357,
		136,
		true
	},
	inform_level_limit = {
		479493,
		123,
		true
	},
	["3match_tip"] = {
		479616,
		381,
		true
	},
	retire_selectzero = {
		479997,
		130,
		true
	},
	retire_marry_skin = {
		480127,
		128,
		true
	},
	undermist_tip = {
		480255,
		119,
		true
	},
	retire_1 = {
		480374,
		217,
		true
	},
	retire_2 = {
		480591,
		220,
		true
	},
	retire_3 = {
		480811,
		94,
		true
	},
	retire_rarity = {
		480905,
		97,
		true
	},
	retire_title = {
		481002,
		94,
		true
	},
	res_unlock_tip = {
		481096,
		181,
		true
	},
	res_wifi_tip = {
		481277,
		177,
		true
	},
	res_downloading = {
		481454,
		100,
		true
	},
	res_pic_new_tip = {
		481554,
		120,
		true
	},
	res_music_no_pre_tip = {
		481674,
		102,
		true
	},
	res_music_no_next_tip = {
		481776,
		103,
		true
	},
	res_music_new_tip = {
		481879,
		119,
		true
	},
	apple_link_title = {
		481998,
		113,
		true
	},
	retire_setting_help = {
		482111,
		926,
		true
	},
	activity_shop_exchange_count = {
		483037,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		483141,
		104,
		true
	},
	shops_msgbox_output = {
		483245,
		92,
		true
	},
	shop_word_exchange = {
		483337,
		89,
		true
	},
	shop_word_cancel = {
		483426,
		87,
		true
	},
	title_item_ways = {
		483513,
		138,
		true
	},
	item_lack_title = {
		483651,
		138,
		true
	},
	oil_buy_tip_2 = {
		483789,
		414,
		true
	},
	target_chapter_is_lock = {
		484203,
		141,
		true
	},
	ship_book = {
		484344,
		82,
		true
	},
	collect_tip = {
		484426,
		154,
		true
	},
	collect_tip2 = {
		484580,
		149,
		true
	},
	word_weakness = {
		484729,
		83,
		true
	},
	special_operation_tip1 = {
		484812,
		122,
		true
	},
	special_operation_tip2 = {
		484934,
		122,
		true
	},
	area_lock = {
		485056,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		485171,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		485277,
		100,
		true
	},
	equipment_upgrade_help = {
		485377,
		1377,
		true
	},
	equipment_upgrade_title = {
		486754,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		486853,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		486959,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		487104,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		487256,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		487376,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		487592,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		487805,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		487974,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		488179,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		488421,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		488570,
		251,
		true
	},
	pizzahut_help = {
		488821,
		787,
		true
	},
	towerclimbing_gametip = {
		489608,
		881,
		true
	},
	qingdianguangchang_help = {
		490489,
		2165,
		true
	},
	building_tip = {
		492654,
		196,
		true
	},
	building_upgrade_tip = {
		492850,
		114,
		true
	},
	msgbox_text_upgrade = {
		492964,
		90,
		true
	},
	towerclimbing_sign_help = {
		493054,
		524,
		true
	},
	building_complete_tip = {
		493578,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		493690,
		113,
		true
	},
	backyard_theme_total_print = {
		493803,
		96,
		true
	},
	backyard_theme_word_buy = {
		493899,
		93,
		true
	},
	backyard_theme_word_apply = {
		493992,
		95,
		true
	},
	backyard_theme_apply_success = {
		494087,
		110,
		true
	},
	words_visit_backyard_toggle = {
		494197,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		494318,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		494456,
		134,
		true
	},
	option_desc7 = {
		494590,
		136,
		true
	},
	option_desc8 = {
		494726,
		198,
		true
	},
	option_desc9 = {
		494924,
		184,
		true
	},
	backyard_unopen = {
		495108,
		124,
		true
	},
	help_monopoly_car = {
		495232,
		1350,
		true
	},
	help_monopoly_car_2 = {
		496582,
		1517,
		true
	},
	help_monopoly_3th = {
		498099,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		499033,
		112,
		true
	},
	win_condition_display_qijian = {
		499145,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		499258,
		139,
		true
	},
	win_condition_display_shangchuan = {
		499397,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		499527,
		170,
		true
	},
	win_condition_display_judian = {
		499697,
		116,
		true
	},
	win_condition_display_tuoli = {
		499813,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		499934,
		128,
		true
	},
	lose_condition_display_quanmie = {
		500062,
		112,
		true
	},
	lose_condition_display_gangqu = {
		500174,
		132,
		true
	},
	re_battle = {
		500306,
		85,
		true
	},
	keep_fate_tip = {
		500391,
		146,
		true
	},
	equip_info_1 = {
		500537,
		88,
		true
	},
	equip_info_2 = {
		500625,
		88,
		true
	},
	equip_info_3 = {
		500713,
		97,
		true
	},
	equip_info_4 = {
		500810,
		85,
		true
	},
	equip_info_5 = {
		500895,
		82,
		true
	},
	equip_info_6 = {
		500977,
		88,
		true
	},
	equip_info_7 = {
		501065,
		88,
		true
	},
	equip_info_8 = {
		501153,
		88,
		true
	},
	equip_info_9 = {
		501241,
		88,
		true
	},
	equip_info_10 = {
		501329,
		89,
		true
	},
	equip_info_11 = {
		501418,
		89,
		true
	},
	equip_info_12 = {
		501507,
		89,
		true
	},
	equip_info_13 = {
		501596,
		83,
		true
	},
	equip_info_14 = {
		501679,
		89,
		true
	},
	equip_info_15 = {
		501768,
		89,
		true
	},
	equip_info_16 = {
		501857,
		89,
		true
	},
	equip_info_17 = {
		501946,
		89,
		true
	},
	equip_info_18 = {
		502035,
		89,
		true
	},
	equip_info_19 = {
		502124,
		89,
		true
	},
	equip_info_20 = {
		502213,
		92,
		true
	},
	equip_info_21 = {
		502305,
		92,
		true
	},
	equip_info_22 = {
		502397,
		98,
		true
	},
	equip_info_23 = {
		502495,
		89,
		true
	},
	equip_info_24 = {
		502584,
		89,
		true
	},
	equip_info_25 = {
		502673,
		78,
		true
	},
	equip_info_26 = {
		502751,
		95,
		true
	},
	equip_info_27 = {
		502846,
		77,
		true
	},
	equip_info_28 = {
		502923,
		101,
		true
	},
	equip_info_29 = {
		503024,
		95,
		true
	},
	equip_info_30 = {
		503119,
		89,
		true
	},
	equip_info_31 = {
		503208,
		83,
		true
	},
	equip_info_32 = {
		503291,
		95,
		true
	},
	equip_info_33 = {
		503386,
		95,
		true
	},
	equip_info_34 = {
		503481,
		89,
		true
	},
	equip_info_extralevel_0 = {
		503570,
		97,
		true
	},
	equip_info_extralevel_1 = {
		503667,
		97,
		true
	},
	equip_info_extralevel_2 = {
		503764,
		97,
		true
	},
	equip_info_extralevel_3 = {
		503861,
		97,
		true
	},
	tec_settings_btn_word = {
		503958,
		97,
		true
	},
	tec_tendency_x = {
		504055,
		92,
		true
	},
	tec_tendency_0 = {
		504147,
		90,
		true
	},
	tec_tendency_1 = {
		504237,
		93,
		true
	},
	tec_tendency_2 = {
		504330,
		93,
		true
	},
	tec_tendency_3 = {
		504423,
		93,
		true
	},
	tec_tendency_4 = {
		504516,
		93,
		true
	},
	tec_tendency_cur_x = {
		504609,
		99,
		true
	},
	tec_tendency_cur_0 = {
		504708,
		107,
		true
	},
	tec_tendency_cur_1 = {
		504815,
		100,
		true
	},
	tec_tendency_cur_2 = {
		504915,
		100,
		true
	},
	tec_tendency_cur_3 = {
		505015,
		100,
		true
	},
	tec_target_catchup_none = {
		505115,
		111,
		true
	},
	tec_target_catchup_selected = {
		505226,
		103,
		true
	},
	tec_tendency_cur_4 = {
		505329,
		100,
		true
	},
	tec_target_catchup_none_x = {
		505429,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		505545,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		505662,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		505779,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		505896,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		506016,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		506137,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		506258,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		506379,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		506494,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		506610,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		506726,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506842,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506950,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		507059,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		507225,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		507328,
		102,
		true
	},
	tec_target_need_print = {
		507430,
		97,
		true
	},
	tec_target_catchup_progress = {
		507527,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		507658,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		507799,
		1097,
		true
	},
	tec_speedup_title = {
		508896,
		93,
		true
	},
	tec_speedup_progress = {
		508989,
		95,
		true
	},
	tec_speedup_overflow = {
		509084,
		223,
		true
	},
	tec_speedup_help_tip = {
		509307,
		327,
		true
	},
	click_back_tip = {
		509634,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		509736,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		509834,
		106,
		true
	},
	tec_catchup_errorfix = {
		509940,
		232,
		true
	},
	guild_duty_is_too_low = {
		510172,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		510342,
		157,
		true
	},
	guild_not_exist_donate_task = {
		510499,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		510623,
		149,
		true
	},
	guild_get_week_done = {
		510772,
		132,
		true
	},
	guild_public_awards = {
		510904,
		101,
		true
	},
	guild_private_awards = {
		511005,
		105,
		true
	},
	guild_task_selecte_tip = {
		511110,
		243,
		true
	},
	guild_task_accept = {
		511353,
		363,
		true
	},
	guild_commander_and_sub_op = {
		511716,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		511871,
		146,
		true
	},
	guild_donate_success = {
		512017,
		111,
		true
	},
	guild_left_donate_cnt = {
		512128,
		111,
		true
	},
	guild_donate_tip = {
		512239,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		512464,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		512600,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		512741,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		512957,
		218,
		true
	},
	guild_supply_no_open = {
		513175,
		130,
		true
	},
	guild_supply_award_got = {
		513305,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		513430,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		513588,
		166,
		true
	},
	guild_left_supply_day = {
		513754,
		96,
		true
	},
	guild_supply_help_tip = {
		513850,
		661,
		true
	},
	guild_op_only_administrator = {
		514511,
		156,
		true
	},
	guild_shop_refresh_done = {
		514667,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		514778,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		514887,
		209,
		true
	},
	guild_shop_exchange_tip = {
		515096,
		133,
		true
	},
	guild_shop_label_1 = {
		515229,
		134,
		true
	},
	guild_shop_label_2 = {
		515363,
		97,
		true
	},
	guild_shop_label_3 = {
		515460,
		88,
		true
	},
	guild_shop_label_4 = {
		515548,
		88,
		true
	},
	guild_shop_label_5 = {
		515636,
		137,
		true
	},
	guild_shop_must_select_goods = {
		515773,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		515917,
		141,
		true
	},
	guild_not_exist_tech = {
		516058,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		516175,
		168,
		true
	},
	guild_tech_is_max_level = {
		516343,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		516469,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		516619,
		157,
		true
	},
	guild_tech_upgrade_done = {
		516776,
		130,
		true
	},
	guild_exist_activation_tech = {
		516906,
		156,
		true
	},
	guild_tech_gold_desc = {
		517062,
		107,
		true
	},
	guild_tech_oil_desc = {
		517169,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		517273,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		517378,
		103,
		true
	},
	guild_box_gold_desc = {
		517481,
		113,
		true
	},
	guidl_r_box_time_desc = {
		517594,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		517712,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		517832,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		517954,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		518076,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		518384,
		124,
		true
	},
	guild_ship_attr_desc = {
		518508,
		114,
		true
	},
	guild_start_tech_group_tip = {
		518622,
		180,
		true
	},
	guild_cancel_tech_tip = {
		518802,
		218,
		true
	},
	guild_tech_consume_tip = {
		519020,
		246,
		true
	},
	guild_tech_non_admin = {
		519266,
		149,
		true
	},
	guild_tech_label_max_level = {
		519415,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		519516,
		105,
		true
	},
	guild_tech_label_condition = {
		519621,
		123,
		true
	},
	guild_tech_donate_target = {
		519744,
		117,
		true
	},
	guild_not_exist = {
		519861,
		109,
		true
	},
	guild_not_exist_battle = {
		519970,
		122,
		true
	},
	guild_battle_is_end = {
		520092,
		119,
		true
	},
	guild_battle_is_exist = {
		520211,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		520348,
		179,
		true
	},
	guild_event_start_tip1 = {
		520527,
		195,
		true
	},
	guild_event_start_tip2 = {
		520722,
		192,
		true
	},
	guild_word_may_happen_event = {
		520914,
		121,
		true
	},
	guild_battle_award = {
		521035,
		94,
		true
	},
	guild_word_consume = {
		521129,
		88,
		true
	},
	guild_start_event_consume_tip = {
		521217,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		521378,
		247,
		true
	},
	guild_word_consume_for_battle = {
		521625,
		105,
		true
	},
	guild_level_no_enough = {
		521730,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		521894,
		175,
		true
	},
	guild_join_event_cnt_label = {
		522069,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		522186,
		135,
		true
	},
	guild_join_event_progress_label = {
		522321,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522431,
		213,
		true
	},
	guild_event_not_exist = {
		522644,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		522762,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		522880,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		523046,
		166,
		true
	},
	guidl_event_ship_in_event = {
		523212,
		156,
		true
	},
	guild_event_start_done = {
		523368,
		98,
		true
	},
	guild_fleet_update_done = {
		523466,
		123,
		true
	},
	guild_event_is_lock = {
		523589,
		125,
		true
	},
	guild_event_is_finish = {
		523714,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		523896,
		167,
		true
	},
	guild_word_battle_area = {
		524063,
		101,
		true
	},
	guild_word_battle_type = {
		524164,
		101,
		true
	},
	guild_wrod_battle_target = {
		524265,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		524368,
		146,
		true
	},
	guild_event_start_event_tip = {
		524514,
		200,
		true
	},
	guild_word_sea = {
		524714,
		84,
		true
	},
	guild_word_score_addition = {
		524798,
		100,
		true
	},
	guild_word_effect_addition = {
		524898,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		524999,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		525129,
		135,
		true
	},
	guild_event_info_desc1 = {
		525264,
		162,
		true
	},
	guild_event_info_desc2 = {
		525426,
		147,
		true
	},
	guild_join_member_cnt = {
		525573,
		100,
		true
	},
	guild_total_effect = {
		525673,
		91,
		true
	},
	guild_word_people = {
		525764,
		84,
		true
	},
	guild_event_info_desc3 = {
		525848,
		104,
		true
	},
	guild_not_exist_boss = {
		525952,
		117,
		true
	},
	guild_ship_from = {
		526069,
		84,
		true
	},
	guild_boss_formation_1 = {
		526153,
		166,
		true
	},
	guild_boss_formation_2 = {
		526319,
		166,
		true
	},
	guild_boss_formation_3 = {
		526485,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		526623,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526747,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		526924,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527135,
		182,
		true
	},
	guild_fleet_is_legal = {
		527317,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		527490,
		188,
		true
	},
	guild_must_edit_fleet = {
		527678,
		124,
		true
	},
	guild_ship_in_battle = {
		527802,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		527976,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		528121,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528272,
		184,
		true
	},
	guild_get_report_failed = {
		528456,
		145,
		true
	},
	guild_report_get_all = {
		528601,
		96,
		true
	},
	guild_can_not_get_tip = {
		528697,
		176,
		true
	},
	guild_not_exist_notifycation = {
		528873,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		529017,
		171,
		true
	},
	guild_report_tooltip = {
		529188,
		241,
		true
	},
	word_guildgold = {
		529429,
		86,
		true
	},
	guild_member_rank_title_donate = {
		529515,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529621,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		529731,
		108,
		true
	},
	guild_donate_log = {
		529839,
		163,
		true
	},
	guild_supply_log = {
		530002,
		169,
		true
	},
	guild_weektask_log = {
		530171,
		151,
		true
	},
	guild_battle_log = {
		530322,
		161,
		true
	},
	guild_tech_change_log = {
		530483,
		141,
		true
	},
	guild_log_title = {
		530624,
		91,
		true
	},
	guild_use_donateitem_success = {
		530715,
		141,
		true
	},
	guild_use_battleitem_success = {
		530856,
		150,
		true
	},
	not_exist_guild_use_item = {
		531006,
		167,
		true
	},
	guild_member_tip = {
		531173,
		3081,
		true
	},
	guild_tech_tip = {
		534254,
		3324,
		true
	},
	guild_office_tip = {
		537578,
		2827,
		true
	},
	guild_event_help_tip = {
		540405,
		2877,
		true
	},
	guild_mission_info_tip = {
		543282,
		1512,
		true
	},
	guild_public_tech_tip = {
		544794,
		1337,
		true
	},
	guild_public_office_tip = {
		546131,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		546463,
		309,
		true
	},
	guild_boss_fleet_desc = {
		546772,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		547327,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		547542,
		127,
		true
	},
	word_shipState_guild_event = {
		547669,
		157,
		true
	},
	word_shipState_guild_boss = {
		547826,
		201,
		true
	},
	commander_is_in_guild = {
		548027,
		203,
		true
	},
	guild_assult_ship_recommend = {
		548230,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		548385,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		548547,
		170,
		true
	},
	guild_recommend_limit = {
		548717,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		548888,
		177,
		true
	},
	guild_mission_complate = {
		549065,
		112,
		true
	},
	guild_operation_event_occurrence = {
		549177,
		178,
		true
	},
	guild_transfer_president_confirm = {
		549355,
		229,
		true
	},
	guild_damage_ranking = {
		549584,
		90,
		true
	},
	guild_total_damage = {
		549674,
		94,
		true
	},
	guild_donate_list_updated = {
		549768,
		138,
		true
	},
	guild_donate_list_update_failed = {
		549906,
		153,
		true
	},
	guild_tip_quit_operation = {
		550059,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		550284,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		550443,
		344,
		true
	},
	guild_time_remaining_tip = {
		550787,
		107,
		true
	},
	help_rollingBallGame = {
		550894,
		1483,
		true
	},
	rolling_ball_help = {
		552377,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		553384,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		554238,
		118,
		true
	},
	build_ship_accumulative = {
		554356,
		100,
		true
	},
	destory_ship_before_tip = {
		554456,
		114,
		true
	},
	destory_ship_input_erro = {
		554570,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		554712,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		554930,
		296,
		true
	},
	jiujiu_expedition_help = {
		555226,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		556222,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		556316,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		556467,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		556617,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		556827,
		150,
		true
	},
	trade_card_tips1 = {
		556977,
		92,
		true
	},
	trade_card_tips2 = {
		557069,
		333,
		true
	},
	trade_card_tips3 = {
		557402,
		330,
		true
	},
	trade_card_tips4 = {
		557732,
		88,
		true
	},
	ur_exchange_help_tip = {
		557820,
		1225,
		true
	},
	fleet_antisub_range = {
		559045,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559140,
		1184,
		true
	},
	practise_idol_tip = {
		560324,
		165,
		true
	},
	practise_idol_help = {
		560489,
		1171,
		true
	},
	upgrade_idol_tip = {
		561660,
		132,
		true
	},
	upgrade_complete_tip = {
		561792,
		102,
		true
	},
	upgrade_introduce_tip = {
		561894,
		124,
		true
	},
	collect_idol_tip = {
		562018,
		159,
		true
	},
	hand_account_tip = {
		562177,
		125,
		true
	},
	hand_account_resetting_tip = {
		562302,
		123,
		true
	},
	help_candymagic = {
		562425,
		1659,
		true
	},
	award_overflow_tip = {
		564084,
		158,
		true
	},
	hunter_npc = {
		564242,
		1365,
		true
	},
	venusvolleyball_help = {
		565607,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		566835,
		105,
		true
	},
	venusvolleyball_return_tip = {
		566940,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		567070,
		131,
		true
	},
	doa_main = {
		567201,
		2170,
		true
	},
	doa_pt_help = {
		569371,
		1059,
		true
	},
	doa_pt_complete = {
		570430,
		91,
		true
	},
	doa_pt_up = {
		570521,
		111,
		true
	},
	doa_liliang = {
		570632,
		78,
		true
	},
	doa_jiqiao = {
		570710,
		77,
		true
	},
	doa_tili = {
		570787,
		75,
		true
	},
	doa_meili = {
		570862,
		77,
		true
	},
	snowball_help = {
		570939,
		1358,
		true
	},
	help_xinnian2021_feast = {
		572297,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		573760,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		575089,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		576818,
		1723,
		true
	},
	help_act_event = {
		578541,
		286,
		true
	},
	autofight = {
		578827,
		85,
		true
	},
	autofight_errors_tip = {
		578912,
		169,
		true
	},
	autofight_special_operation_tip = {
		579081,
		326,
		true
	},
	autofight_formation = {
		579407,
		89,
		true
	},
	autofight_cat = {
		579496,
		89,
		true
	},
	autofight_function = {
		579585,
		94,
		true
	},
	autofight_function1 = {
		579679,
		95,
		true
	},
	autofight_function2 = {
		579774,
		95,
		true
	},
	autofight_function3 = {
		579869,
		92,
		true
	},
	autofight_function4 = {
		579961,
		89,
		true
	},
	autofight_function5 = {
		580050,
		101,
		true
	},
	autofight_rewards = {
		580151,
		99,
		true
	},
	autofight_rewards_none = {
		580250,
		125,
		true
	},
	autofight_leave = {
		580375,
		85,
		true
	},
	autofight_onceagain = {
		580460,
		95,
		true
	},
	autofight_entrust = {
		580555,
		104,
		true
	},
	autofight_task = {
		580659,
		110,
		true
	},
	autofight_effect = {
		580769,
		137,
		true
	},
	autofight_file = {
		580906,
		95,
		true
	},
	autofight_discovery = {
		581001,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		581113,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		581280,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		581427,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		581573,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		581770,
		176,
		true
	},
	autofight_farm = {
		581946,
		93,
		true
	},
	autofight_story = {
		582039,
		124,
		true
	},
	fushun_adventure_help = {
		582163,
		1626,
		true
	},
	autofight_change_tip = {
		583789,
		177,
		true
	},
	autofight_selectprops_tip = {
		583966,
		119,
		true
	},
	help_chunjie2021_feast = {
		584085,
		673,
		true
	},
	valentinesday__txt1_tip = {
		584758,
		166,
		true
	},
	valentinesday__txt2_tip = {
		584924,
		157,
		true
	},
	valentinesday__txt3_tip = {
		585081,
		143,
		true
	},
	valentinesday__txt4_tip = {
		585224,
		163,
		true
	},
	valentinesday__txt5_tip = {
		585387,
		151,
		true
	},
	valentinesday__txt6_tip = {
		585538,
		175,
		true
	},
	valentinesday__shop_tip = {
		585713,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		585849,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		585958,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		586067,
		143,
		true
	},
	wwf_bamboo_help = {
		586210,
		1435,
		true
	},
	wwf_guide_tip = {
		587645,
		122,
		true
	},
	securitycake_help = {
		587767,
		2621,
		true
	},
	icecream_help = {
		590388,
		916,
		true
	},
	icecream_make_tip = {
		591304,
		95,
		true
	},
	query_role = {
		591399,
		83,
		true
	},
	query_role_none = {
		591482,
		88,
		true
	},
	query_role_button = {
		591570,
		93,
		true
	},
	query_role_fail = {
		591663,
		91,
		true
	},
	cumulative_victory_target_tip = {
		591754,
		114,
		true
	},
	cumulative_victory_now_tip = {
		591868,
		111,
		true
	},
	word_files_repair = {
		591979,
		102,
		true
	},
	repair_setting_label = {
		592081,
		103,
		true
	},
	voice_control = {
		592184,
		89,
		true
	},
	index_equip = {
		592273,
		84,
		true
	},
	index_without_limit = {
		592357,
		92,
		true
	},
	meta_learn_skill = {
		592449,
		108,
		true
	},
	world_joint_boss_not_found = {
		592557,
		169,
		true
	},
	world_joint_boss_is_death = {
		592726,
		168,
		true
	},
	world_joint_whitout_guild = {
		592894,
		132,
		true
	},
	world_joint_whitout_friend = {
		593026,
		123,
		true
	},
	world_joint_call_support_failed = {
		593149,
		128,
		true
	},
	world_joint_call_support_success = {
		593277,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		593407,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		593570,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		593741,
		165,
		true
	},
	ad_4 = {
		593906,
		223,
		true
	},
	world_word_expired = {
		594129,
		124,
		true
	},
	world_word_guild_member = {
		594253,
		113,
		true
	},
	world_word_guild_player = {
		594366,
		104,
		true
	},
	world_joint_boss_award_expired = {
		594470,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		594601,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		594754,
		153,
		true
	},
	world_boss_get_item = {
		594907,
		191,
		true
	},
	world_boss_ask_help = {
		595098,
		141,
		true
	},
	world_joint_count_no_enough = {
		595239,
		134,
		true
	},
	world_boss_none = {
		595373,
		121,
		true
	},
	world_boss_fleet = {
		595494,
		93,
		true
	},
	world_max_challenge_cnt = {
		595587,
		172,
		true
	},
	world_reset_success = {
		595759,
		135,
		true
	},
	world_map_dangerous_confirm = {
		595894,
		235,
		true
	},
	world_map_version = {
		596129,
		166,
		true
	},
	world_resource_fill = {
		596295,
		147,
		true
	},
	meta_sys_lock_tip = {
		596442,
		159,
		true
	},
	meta_story_lock = {
		596601,
		139,
		true
	},
	meta_acttime_limit = {
		596740,
		88,
		true
	},
	meta_pt_left = {
		596828,
		87,
		true
	},
	meta_syn_rate = {
		596915,
		89,
		true
	},
	meta_repair_rate = {
		597004,
		95,
		true
	},
	meta_story_tip_1 = {
		597099,
		103,
		true
	},
	meta_story_tip_2 = {
		597202,
		100,
		true
	},
	meta_pt_get_way = {
		597302,
		130,
		true
	},
	meta_pt_point = {
		597432,
		85,
		true
	},
	meta_award_get = {
		597517,
		87,
		true
	},
	meta_award_got = {
		597604,
		87,
		true
	},
	meta_repair = {
		597691,
		88,
		true
	},
	meta_repair_success = {
		597779,
		116,
		true
	},
	meta_repair_effect_unlock = {
		597895,
		107,
		true
	},
	meta_repair_effect_special = {
		598002,
		133,
		true
	},
	meta_energy_ship_level_need = {
		598135,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		598249,
		126,
		true
	},
	meta_energy_active_box_tip = {
		598375,
		168,
		true
	},
	meta_break = {
		598543,
		100,
		true
	},
	meta_energy_preview_title = {
		598643,
		110,
		true
	},
	meta_energy_preview_tip = {
		598753,
		139,
		true
	},
	meta_exp_per_day = {
		598892,
		89,
		true
	},
	meta_skill_unlock = {
		598981,
		130,
		true
	},
	meta_unlock_skill_tip = {
		599111,
		147,
		true
	},
	meta_unlock_skill_select = {
		599258,
		123,
		true
	},
	meta_switch_skill_disable = {
		599381,
		156,
		true
	},
	meta_switch_skill_box_title = {
		599537,
		126,
		true
	},
	meta_cur_pt = {
		599663,
		83,
		true
	},
	meta_toast_fullexp = {
		599746,
		94,
		true
	},
	meta_toast_tactics = {
		599840,
		91,
		true
	},
	meta_skillbtn_tactics = {
		599931,
		92,
		true
	},
	meta_destroy_tip = {
		600023,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		600137,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		600231,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		600325,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		600419,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		600513,
		91,
		true
	},
	meta_voice_name_propose = {
		600604,
		99,
		true
	},
	world_boss_ad = {
		600703,
		88,
		true
	},
	world_boss_drop_title = {
		600791,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		600899,
		119,
		true
	},
	world_boss_progress_item_desc = {
		601018,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		601466,
		143,
		true
	},
	equip_ammo_type_1 = {
		601609,
		90,
		true
	},
	equip_ammo_type_2 = {
		601699,
		87,
		true
	},
	equip_ammo_type_3 = {
		601786,
		90,
		true
	},
	equip_ammo_type_4 = {
		601876,
		87,
		true
	},
	equip_ammo_type_5 = {
		601963,
		87,
		true
	},
	equip_ammo_type_6 = {
		602050,
		90,
		true
	},
	equip_ammo_type_7 = {
		602140,
		87,
		true
	},
	equip_ammo_type_8 = {
		602227,
		90,
		true
	},
	equip_ammo_type_9 = {
		602317,
		90,
		true
	},
	equip_ammo_type_10 = {
		602407,
		88,
		true
	},
	equip_ammo_type_11 = {
		602495,
		94,
		true
	},
	common_daily_limit = {
		602589,
		105,
		true
	},
	meta_help = {
		602694,
		3181,
		true
	},
	world_boss_daily_limit = {
		605875,
		104,
		true
	},
	common_go_to_analyze = {
		605979,
		99,
		true
	},
	world_boss_not_reach_target = {
		606078,
		109,
		true
	},
	special_transform_limit_reach = {
		606187,
		193,
		true
	},
	meta_pt_notenough = {
		606380,
		154,
		true
	},
	meta_boss_unlock = {
		606534,
		184,
		true
	},
	word_take_effect = {
		606718,
		92,
		true
	},
	world_boss_challenge_cnt = {
		606810,
		97,
		true
	},
	word_shipNation_meta = {
		606907,
		87,
		true
	},
	world_word_friend = {
		606994,
		87,
		true
	},
	world_word_world = {
		607081,
		86,
		true
	},
	world_word_guild = {
		607167,
		86,
		true
	},
	world_collection_1 = {
		607253,
		88,
		true
	},
	world_collection_2 = {
		607341,
		88,
		true
	},
	world_collection_3 = {
		607429,
		88,
		true
	},
	zero_hour_command_error = {
		607517,
		157,
		true
	},
	commander_is_in_bigworld = {
		607674,
		149,
		true
	},
	world_collection_back = {
		607823,
		103,
		true
	},
	archives_whether_to_retreat = {
		607926,
		216,
		true
	},
	world_fleet_stop = {
		608142,
		113,
		true
	},
	world_setting_title = {
		608255,
		110,
		true
	},
	world_setting_quickmode = {
		608365,
		104,
		true
	},
	world_setting_quickmodetip = {
		608469,
		266,
		true
	},
	world_setting_submititem = {
		608735,
		124,
		true
	},
	world_setting_submititemtip = {
		608859,
		327,
		true
	},
	world_setting_mapauto = {
		609186,
		112,
		true
	},
	world_setting_mapautotip = {
		609298,
		182,
		true
	},
	world_boss_maintenance = {
		609480,
		150,
		true
	},
	world_boss_inbattle = {
		609630,
		155,
		true
	},
	world_automode_title_1 = {
		609785,
		107,
		true
	},
	world_automode_title_2 = {
		609892,
		95,
		true
	},
	world_automode_treasure_1 = {
		609987,
		141,
		true
	},
	world_automode_treasure_2 = {
		610128,
		141,
		true
	},
	world_automode_treasure_3 = {
		610269,
		147,
		true
	},
	world_automode_cancel = {
		610416,
		91,
		true
	},
	world_automode_confirm = {
		610507,
		92,
		true
	},
	world_automode_start_tip1 = {
		610599,
		147,
		true
	},
	world_automode_start_tip2 = {
		610746,
		132,
		true
	},
	world_automode_start_tip3 = {
		610878,
		135,
		true
	},
	world_automode_start_tip4 = {
		611013,
		135,
		true
	},
	world_automode_start_tip5 = {
		611148,
		141,
		true
	},
	world_automode_setting_1 = {
		611289,
		134,
		true
	},
	world_automode_setting_1_1 = {
		611423,
		97,
		true
	},
	world_automode_setting_1_2 = {
		611520,
		91,
		true
	},
	world_automode_setting_1_3 = {
		611611,
		91,
		true
	},
	world_automode_setting_1_4 = {
		611702,
		99,
		true
	},
	world_automode_setting_2 = {
		611801,
		109,
		true
	},
	world_automode_setting_2_1 = {
		611910,
		114,
		true
	},
	world_automode_setting_2_2 = {
		612024,
		123,
		true
	},
	world_automode_setting_all_1 = {
		612147,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		612260,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		612375,
		115,
		true
	},
	world_automode_setting_all_2 = {
		612490,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		612620,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		612717,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		612822,
		105,
		true
	},
	world_automode_setting_all_3 = {
		612927,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		613055,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		613152,
		96,
		true
	},
	world_automode_setting_all_4 = {
		613248,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		613380,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		613476,
		97,
		true
	},
	world_automode_setting_new_1 = {
		613573,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		613698,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		613799,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		613894,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		613989,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		614084,
		100,
		true
	},
	world_collection_task_tip_1 = {
		614184,
		167,
		true
	},
	area_putong = {
		614351,
		87,
		true
	},
	area_anquan = {
		614438,
		87,
		true
	},
	area_yaosai = {
		614525,
		87,
		true
	},
	area_yaosai_2 = {
		614612,
		128,
		true
	},
	area_shenyuan = {
		614740,
		89,
		true
	},
	area_yinmi = {
		614829,
		86,
		true
	},
	area_renwu = {
		614915,
		86,
		true
	},
	area_zhuxian = {
		615001,
		91,
		true
	},
	area_dangan = {
		615092,
		87,
		true
	},
	charge_trade_no_error = {
		615179,
		157,
		true
	},
	world_reset_1 = {
		615336,
		130,
		true
	},
	world_reset_2 = {
		615466,
		154,
		true
	},
	world_reset_3 = {
		615620,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		615770,
		138,
		true
	},
	world_boss_unactivated = {
		615908,
		211,
		true
	},
	world_reset_tip = {
		616119,
		2953,
		true
	},
	spring_invited_2021 = {
		619072,
		236,
		true
	},
	charge_error_count_limit = {
		619308,
		131,
		true
	},
	charge_error_disable = {
		619439,
		136,
		true
	},
	levelScene_select_sp = {
		619575,
		136,
		true
	},
	word_adjustFleet = {
		619711,
		92,
		true
	},
	levelScene_select_noitem = {
		619803,
		124,
		true
	},
	story_setting_label = {
		619927,
		119,
		true
	},
	login_arrears_tips = {
		620046,
		218,
		true
	},
	Supplement_pay1 = {
		620264,
		267,
		true
	},
	Supplement_pay2 = {
		620531,
		312,
		true
	},
	Supplement_pay3 = {
		620843,
		255,
		true
	},
	Supplement_pay4 = {
		621098,
		91,
		true
	},
	world_ship_repair = {
		621189,
		148,
		true
	},
	Supplement_pay5 = {
		621337,
		207,
		true
	},
	area_unkown = {
		621544,
		90,
		true
	},
	Supplement_pay6 = {
		621634,
		94,
		true
	},
	Supplement_pay7 = {
		621728,
		94,
		true
	},
	Supplement_pay8 = {
		621822,
		88,
		true
	},
	world_battle_damage = {
		621910,
		182,
		true
	},
	setting_story_speed_1 = {
		622092,
		91,
		true
	},
	setting_story_speed_2 = {
		622183,
		91,
		true
	},
	setting_story_speed_3 = {
		622274,
		91,
		true
	},
	setting_story_speed_4 = {
		622365,
		100,
		true
	},
	story_autoplay_setting_label = {
		622465,
		119,
		true
	},
	story_autoplay_setting_1 = {
		622584,
		91,
		true
	},
	story_autoplay_setting_2 = {
		622675,
		90,
		true
	},
	meta_shop_exchange_limit = {
		622765,
		97,
		true
	},
	meta_shop_unexchange_label = {
		622862,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		622961,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		623062,
		112,
		true
	},
	dailyLevel_quickfinish = {
		623174,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		623537,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		623644,
		131,
		true
	},
	common_npc_formation_tip = {
		623775,
		137,
		true
	},
	gametip_xiaotiancheng = {
		623912,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		625819,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		625957,
		138,
		true
	},
	task_lock = {
		626095,
		93,
		true
	},
	week_task_pt_name = {
		626188,
		89,
		true
	},
	week_task_award_preview_label = {
		626277,
		105,
		true
	},
	week_task_title_label = {
		626382,
		103,
		true
	},
	cattery_op_clean_success = {
		626485,
		134,
		true
	},
	cattery_op_feed_success = {
		626619,
		133,
		true
	},
	cattery_op_play_success = {
		626752,
		120,
		true
	},
	cattery_style_change_success = {
		626872,
		144,
		true
	},
	cattery_add_commander_success = {
		627016,
		126,
		true
	},
	cattery_remove_commander_success = {
		627142,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		627281,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		627429,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		627562,
		108,
		true
	},
	commander_box_was_finished = {
		627670,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		627803,
		149,
		true
	},
	comander_tool_max_cnt = {
		627952,
		111,
		true
	},
	cat_home_help = {
		628063,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		629634,
		134,
		true
	},
	cat_home_unlock = {
		629768,
		164,
		true
	},
	cat_sleep_notplay = {
		629932,
		154,
		true
	},
	cathome_style_unlock = {
		630086,
		172,
		true
	},
	commander_is_in_cattery = {
		630258,
		151,
		true
	},
	cat_home_interaction = {
		630409,
		119,
		true
	},
	cat_accelerate_left = {
		630528,
		101,
		true
	},
	common_clean = {
		630629,
		82,
		true
	},
	common_feed = {
		630711,
		87,
		true
	},
	common_play = {
		630798,
		81,
		true
	},
	game_stopwords = {
		630879,
		123,
		true
	},
	game_openwords = {
		631002,
		120,
		true
	},
	amusementpark_shop_enter = {
		631122,
		167,
		true
	},
	amusementpark_shop_exchange = {
		631289,
		179,
		true
	},
	amusementpark_shop_success = {
		631468,
		114,
		true
	},
	amusementpark_shop_special = {
		631582,
		175,
		true
	},
	amusementpark_shop_end = {
		631757,
		162,
		true
	},
	amusementpark_shop_0 = {
		631919,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		632112,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		632253,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		632406,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		632550,
		187,
		true
	},
	amusementpark_help = {
		632737,
		2175,
		true
	},
	amusementpark_shop_help = {
		634912,
		560,
		true
	},
	handshake_game_help = {
		635472,
		1207,
		true
	},
	MeixiV4_help = {
		636679,
		1136,
		true
	},
	activity_permanent_total = {
		637815,
		112,
		true
	},
	word_investigate = {
		637927,
		86,
		true
	},
	ambush_display_none = {
		638013,
		89,
		true
	},
	activity_permanent_help = {
		638102,
		644,
		true
	},
	activity_permanent_tips1 = {
		638746,
		172,
		true
	},
	activity_permanent_tips2 = {
		638918,
		201,
		true
	},
	activity_permanent_tips3 = {
		639119,
		182,
		true
	},
	activity_permanent_tips4 = {
		639301,
		270,
		true
	},
	activity_permanent_finished = {
		639571,
		97,
		true
	},
	idolmaster_main = {
		639668,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		640979,
		117,
		true
	},
	idolmaster_game_tip2 = {
		641096,
		117,
		true
	},
	idolmaster_game_tip3 = {
		641213,
		96,
		true
	},
	idolmaster_game_tip4 = {
		641309,
		96,
		true
	},
	idolmaster_game_tip5 = {
		641405,
		90,
		true
	},
	idolmaster_collection = {
		641495,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		642241,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		642341,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		642441,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		642541,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		642641,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		642741,
		99,
		true
	},
	cartoon_notall = {
		642840,
		84,
		true
	},
	cartoon_haveno = {
		642924,
		124,
		true
	},
	res_cartoon_new_tip = {
		643048,
		141,
		true
	},
	memory_actiivty_ex = {
		643189,
		94,
		true
	},
	memory_activity_sp = {
		643283,
		90,
		true
	},
	memory_activity_daily = {
		643373,
		97,
		true
	},
	memory_activity_others = {
		643470,
		95,
		true
	},
	battle_end_title = {
		643565,
		92,
		true
	},
	battle_end_subtitle1 = {
		643657,
		96,
		true
	},
	battle_end_subtitle2 = {
		643753,
		96,
		true
	},
	meta_skill_dailyexp = {
		643849,
		104,
		true
	},
	meta_skill_learn = {
		643953,
		144,
		true
	},
	meta_skill_maxtip = {
		644097,
		194,
		true
	},
	meta_tactics_detail = {
		644291,
		95,
		true
	},
	meta_tactics_unlock = {
		644386,
		98,
		true
	},
	meta_tactics_switch = {
		644484,
		98,
		true
	},
	meta_skill_maxtip2 = {
		644582,
		96,
		true
	},
	activity_permanent_progress = {
		644678,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		644784,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		644886,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		645016,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		645118,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		645235,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		645386,
		318,
		true
	},
	tec_tip_no_consumption = {
		645704,
		98,
		true
	},
	tec_tip_material_stock = {
		645802,
		92,
		true
	},
	tec_tip_to_consumption = {
		645894,
		98,
		true
	},
	onebutton_max_tip = {
		645992,
		93,
		true
	},
	target_get_tip = {
		646085,
		90,
		true
	},
	fleet_select_title = {
		646175,
		94,
		true
	},
	backyard_rename_title = {
		646269,
		97,
		true
	},
	backyard_rename_tip = {
		646366,
		107,
		true
	},
	equip_add = {
		646473,
		107,
		true
	},
	equipskin_add = {
		646580,
		118,
		true
	},
	equipskin_none = {
		646698,
		132,
		true
	},
	equipskin_typewrong = {
		646830,
		137,
		true
	},
	equipskin_typewrong_en = {
		646967,
		107,
		true
	},
	user_is_banned = {
		647074,
		164,
		true
	},
	user_is_forever_banned = {
		647238,
		135,
		true
	},
	old_class_is_close = {
		647373,
		149,
		true
	},
	activity_event_building = {
		647522,
		1919,
		true
	},
	salvage_tips = {
		649441,
		995,
		true
	},
	tips_shakebeads = {
		650436,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		651413,
		109,
		true
	},
	cowboy_tips = {
		651522,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		652547,
		140,
		true
	},
	chazi_tips = {
		652687,
		938,
		true
	},
	catchteasure_help = {
		653625,
		432,
		true
	},
	unlock_tips = {
		654057,
		97,
		true
	},
	class_label_tran = {
		654154,
		88,
		true
	},
	class_label_gen = {
		654242,
		89,
		true
	},
	class_attr_store = {
		654331,
		92,
		true
	},
	class_attr_proficiency = {
		654423,
		101,
		true
	},
	class_attr_getproficiency = {
		654524,
		104,
		true
	},
	class_attr_costproficiency = {
		654628,
		105,
		true
	},
	class_label_upgrading = {
		654733,
		94,
		true
	},
	class_label_upgradetime = {
		654827,
		99,
		true
	},
	class_label_oilfield = {
		654926,
		96,
		true
	},
	class_label_goldfield = {
		655022,
		97,
		true
	},
	class_res_maxlevel_tip = {
		655119,
		98,
		true
	},
	ship_exp_item_title = {
		655217,
		92,
		true
	},
	ship_exp_item_label_clear = {
		655309,
		98,
		true
	},
	ship_exp_item_label_recom = {
		655407,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		655508,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		655605,
		171,
		true
	},
	tec_nation_award_finish = {
		655776,
		97,
		true
	},
	coures_exp_overflow_tip = {
		655873,
		165,
		true
	},
	coures_exp_npc_tip = {
		656038,
		240,
		true
	},
	coures_level_tip = {
		656278,
		150,
		true
	},
	coures_tip_material_stock = {
		656428,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		656526,
		119,
		true
	},
	eatgame_tips = {
		656645,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		657658,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		657823,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		657967,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		658102,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		658268,
		222,
		true
	},
	battlepass_main_time = {
		658490,
		97,
		true
	},
	battlepass_main_help_2110 = {
		658587,
		3324,
		true
	},
	cruise_task_help_2110 = {
		661911,
		1201,
		true
	},
	cruise_task_phase = {
		663112,
		96,
		true
	},
	cruise_task_tips = {
		663208,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		663300,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		663659,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		663938,
		125,
		true
	},
	cruise_task_unlock = {
		664063,
		122,
		true
	},
	cruise_task_week = {
		664185,
		88,
		true
	},
	battlepass_pay_timelimit = {
		664273,
		99,
		true
	},
	battlepass_pay_acquire = {
		664372,
		107,
		true
	},
	battlepass_pay_attention = {
		664479,
		152,
		true
	},
	battlepass_acquire_attention = {
		664631,
		218,
		true
	},
	battlepass_pay_tip = {
		664849,
		115,
		true
	},
	battlepass_main_tip1 = {
		664964,
		286,
		true
	},
	battlepass_main_tip2 = {
		665250,
		238,
		true
	},
	battlepass_main_tip3 = {
		665488,
		310,
		true
	},
	battlepass_complete = {
		665798,
		128,
		true
	},
	shop_free_tag = {
		665926,
		83,
		true
	},
	quick_equip_tip1 = {
		666009,
		89,
		true
	},
	quick_equip_tip2 = {
		666098,
		92,
		true
	},
	quick_equip_tip3 = {
		666190,
		86,
		true
	},
	quick_equip_tip4 = {
		666276,
		125,
		true
	},
	quick_equip_tip5 = {
		666401,
		147,
		true
	},
	quick_equip_tip6 = {
		666548,
		183,
		true
	},
	retire_importantequipment_tips = {
		666731,
		194,
		true
	},
	settle_rewards_title = {
		666925,
		105,
		true
	},
	settle_rewards_subtitle = {
		667030,
		101,
		true
	},
	total_rewards_subtitle = {
		667131,
		99,
		true
	},
	settle_rewards_text = {
		667230,
		98,
		true
	},
	use_oil_limit_help = {
		667328,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		667598,
		131,
		true
	},
	index_awakening2 = {
		667729,
		131,
		true
	},
	index_upgrade = {
		667860,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		667952,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		668056,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		668163,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		668271,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		668377,
		119,
		true
	},
	attr_durability = {
		668496,
		85,
		true
	},
	attr_armor = {
		668581,
		80,
		true
	},
	attr_reload = {
		668661,
		81,
		true
	},
	attr_cannon = {
		668742,
		81,
		true
	},
	attr_torpedo = {
		668823,
		82,
		true
	},
	attr_motion = {
		668905,
		81,
		true
	},
	attr_antiaircraft = {
		668986,
		87,
		true
	},
	attr_air = {
		669073,
		78,
		true
	},
	attr_hit = {
		669151,
		78,
		true
	},
	attr_antisub = {
		669229,
		82,
		true
	},
	attr_oxy_max = {
		669311,
		85,
		true
	},
	attr_ammo = {
		669396,
		82,
		true
	},
	attr_hunting_range = {
		669478,
		94,
		true
	},
	attr_luck = {
		669572,
		76,
		true
	},
	attr_consume = {
		669648,
		82,
		true
	},
	monthly_card_tip = {
		669730,
		100,
		true
	},
	shopping_error_time_limit = {
		669830,
		144,
		true
	},
	world_total_power = {
		669974,
		90,
		true
	},
	world_mileage = {
		670064,
		89,
		true
	},
	world_pressing = {
		670153,
		90,
		true
	},
	Settings_title_FPS = {
		670243,
		94,
		true
	},
	Settings_title_Notification = {
		670337,
		109,
		true
	},
	Settings_title_Other = {
		670446,
		99,
		true
	},
	Settings_title_LoginJP = {
		670545,
		101,
		true
	},
	Settings_title_Redeem = {
		670646,
		100,
		true
	},
	Settings_title_AdjustScr = {
		670746,
		109,
		true
	},
	Settings_title_Secpw = {
		670855,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		670960,
		122,
		true
	},
	Settings_title_agreement = {
		671082,
		100,
		true
	},
	Settings_title_sound = {
		671182,
		96,
		true
	},
	Settings_title_resUpdate = {
		671278,
		100,
		true
	},
	equipment_info_change_tip = {
		671378,
		135,
		true
	},
	equipment_info_change_name_a = {
		671513,
		113,
		true
	},
	equipment_info_change_name_b = {
		671626,
		113,
		true
	},
	equipment_info_change_text_before = {
		671739,
		106,
		true
	},
	equipment_info_change_text_after = {
		671845,
		105,
		true
	},
	world_boss_progress_tip_title = {
		671950,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		672067,
		326,
		true
	},
	ssss_main_help = {
		672393,
		1932,
		true
	},
	mini_game_time = {
		674325,
		91,
		true
	},
	mini_game_score = {
		674416,
		86,
		true
	},
	mini_game_leave = {
		674502,
		112,
		true
	},
	mini_game_pause = {
		674614,
		112,
		true
	},
	mini_game_cur_score = {
		674726,
		96,
		true
	},
	mini_game_high_score = {
		674822,
		97,
		true
	},
	monopoly_world_tip1 = {
		674919,
		101,
		true
	},
	monopoly_world_tip2 = {
		675020,
		257,
		true
	},
	monopoly_world_tip3 = {
		675277,
		234,
		true
	},
	help_monopoly_world = {
		675511,
		1615,
		true
	},
	ssssmedal_tip = {
		677126,
		200,
		true
	},
	ssssmedal_name = {
		677326,
		111,
		true
	},
	ssssmedal_belonging = {
		677437,
		116,
		true
	},
	ssssmedal_name1 = {
		677553,
		100,
		true
	},
	ssssmedal_name2 = {
		677653,
		94,
		true
	},
	ssssmedal_name3 = {
		677747,
		97,
		true
	},
	ssssmedal_name4 = {
		677844,
		97,
		true
	},
	ssssmedal_name5 = {
		677941,
		97,
		true
	},
	ssssmedal_name6 = {
		678038,
		94,
		true
	},
	ssssmedal_belonging1 = {
		678132,
		105,
		true
	},
	ssssmedal_belonging2 = {
		678237,
		105,
		true
	},
	ssssmedal_desc1 = {
		678342,
		167,
		true
	},
	ssssmedal_desc2 = {
		678509,
		161,
		true
	},
	ssssmedal_desc3 = {
		678670,
		179,
		true
	},
	ssssmedal_desc4 = {
		678849,
		161,
		true
	},
	ssssmedal_desc5 = {
		679010,
		173,
		true
	},
	ssssmedal_desc6 = {
		679183,
		124,
		true
	},
	show_fate_demand_count = {
		679307,
		149,
		true
	},
	show_design_demand_count = {
		679456,
		149,
		true
	},
	blueprint_select_overflow = {
		679605,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		679733,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		679957,
		147,
		true
	},
	blueprint_exchange_select_display = {
		680104,
		116,
		true
	},
	build_rate_title = {
		680220,
		92,
		true
	},
	build_pools_intro = {
		680312,
		154,
		true
	},
	build_detail_intro = {
		680466,
		106,
		true
	},
	ssss_game_tip = {
		680572,
		1752,
		true
	},
	ssss_medal_tip = {
		682324,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		682782,
		231,
		true
	},
	battlepass_main_help_2112 = {
		683013,
		3327,
		true
	},
	cruise_task_help_2112 = {
		686340,
		1201,
		true
	},
	littleSanDiego_npc = {
		687541,
		2062,
		true
	},
	tag_ship_unlocked = {
		689603,
		96,
		true
	},
	tag_ship_locked = {
		689699,
		94,
		true
	},
	acceleration_tips_1 = {
		689793,
		219,
		true
	},
	acceleration_tips_2 = {
		690012,
		210,
		true
	},
	noacceleration_tips = {
		690222,
		138,
		true
	},
	word_shipskin = {
		690360,
		79,
		true
	},
	settings_sound_title_bgm = {
		690439,
		108,
		true
	},
	settings_sound_title_effct = {
		690547,
		104,
		true
	},
	settings_sound_title_cv = {
		690651,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		690749,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		690881,
		108,
		true
	},
	setting_resdownload_title_music = {
		690989,
		122,
		true
	},
	setting_resdownload_title_sound = {
		691111,
		110,
		true
	},
	settings_battle_title = {
		691221,
		100,
		true
	},
	settings_battle_tip = {
		691321,
		138,
		true
	},
	settings_battle_Btn_edit = {
		691459,
		94,
		true
	},
	settings_battle_Btn_reset = {
		691553,
		101,
		true
	},
	settings_battle_Btn_save = {
		691654,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		691751,
		97,
		true
	},
	settings_pwd_label_close = {
		691848,
		91,
		true
	},
	settings_pwd_label_open = {
		691939,
		89,
		true
	},
	word_frame = {
		692028,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		692105,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		692221,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		692326,
		134,
		true
	},
	CurlingGame_tips1 = {
		692460,
		1572,
		true
	},
	maid_task_tips1 = {
		694032,
		1164,
		true
	},
	shop_diamond_title = {
		695196,
		97,
		true
	},
	shop_gift_title = {
		695293,
		94,
		true
	},
	shop_item_title = {
		695387,
		91,
		true
	},
	shop_charge_level_limit = {
		695478,
		102,
		true
	},
	backhill_cantupbuilding = {
		695580,
		144,
		true
	},
	pray_cant_tips = {
		695724,
		145,
		true
	},
	help_xinnian2022_feast = {
		695869,
		2621,
		true
	},
	Pray_activity_tips1 = {
		698490,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		700769,
		193,
		true
	},
	help_xinnian2022_z28 = {
		700962,
		801,
		true
	},
	help_xinnian2022_firework = {
		701763,
		1896,
		true
	},
	settings_title_account_del = {
		703659,
		105,
		true
	},
	settings_text_account_del = {
		703764,
		110,
		true
	},
	settings_text_account_del_desc = {
		703874,
		324,
		true
	},
	settings_text_account_del_confirm = {
		704198,
		179,
		true
	},
	settings_text_account_del_btn = {
		704377,
		105,
		true
	},
	box_account_del_input = {
		704482,
		205,
		true
	},
	box_account_del_target = {
		704687,
		92,
		true
	},
	box_account_del_click = {
		704779,
		104,
		true
	},
	box_account_del_success_content = {
		704883,
		171,
		true
	},
	box_account_reborn_content = {
		705054,
		425,
		true
	},
	tip_account_del_dismatch = {
		705479,
		115,
		true
	},
	tip_account_del_reborn = {
		705594,
		138,
		true
	},
	player_manifesto_placeholder = {
		705732,
		107,
		true
	},
	box_ship_del_click = {
		705839,
		131,
		true
	},
	box_equipment_del_click = {
		705970,
		114,
		true
	},
	change_player_name_title = {
		706084,
		100,
		true
	},
	change_player_name_subtitle = {
		706184,
		125,
		true
	},
	change_player_name_input_tip = {
		706309,
		126,
		true
	},
	change_player_name_illegal = {
		706435,
		255,
		true
	},
	nodisplay_player_home_name = {
		706690,
		96,
		true
	},
	nodisplay_player_home_share = {
		706786,
		100,
		true
	},
	tactics_class_start = {
		706886,
		95,
		true
	},
	tactics_class_cancel = {
		706981,
		96,
		true
	},
	tactics_class_get_exp = {
		707077,
		97,
		true
	},
	tactics_class_spend_time = {
		707174,
		100,
		true
	},
	build_ticket_description = {
		707274,
		118,
		true
	},
	build_ticket_expire_warning = {
		707392,
		106,
		true
	},
	tip_build_ticket_expired = {
		707498,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		707664,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		707830,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		707953,
		203,
		true
	},
	springfes_tips1 = {
		708156,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		709055,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		709186,
		136,
		true
	},
	worldinpicture_help = {
		709322,
		1094,
		true
	},
	worldinpicture_task_help = {
		710416,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		711515,
		148,
		true
	},
	missile_attack_area_confirm = {
		711663,
		103,
		true
	},
	missile_attack_area_cancel = {
		711766,
		102,
		true
	},
	shipchange_alert_infleet = {
		711868,
		170,
		true
	},
	shipchange_alert_inpvp = {
		712038,
		186,
		true
	},
	shipchange_alert_inexercise = {
		712224,
		188,
		true
	},
	shipchange_alert_inworld = {
		712412,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		712621,
		231,
		true
	},
	shipchange_alert_indiff = {
		712852,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		713018,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		713256,
		227,
		true
	},
	monopoly3thre_tip = {
		713483,
		172,
		true
	},
	fushun_game3_tip = {
		713655,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		715066,
		230,
		true
	},
	battlepass_main_help_2202 = {
		715296,
		3336,
		true
	},
	cruise_task_help_2202 = {
		718632,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		719833,
		230,
		true
	},
	battlepass_main_help_2204 = {
		720063,
		3366,
		true
	},
	cruise_task_help_2204 = {
		723429,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		724630,
		255,
		true
	},
	battlepass_main_help_2206 = {
		724885,
		3351,
		true
	},
	cruise_task_help_2206 = {
		728236,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		729437,
		252,
		true
	},
	battlepass_main_help_2208 = {
		729689,
		3336,
		true
	},
	cruise_task_help_2208 = {
		733025,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		734226,
		254,
		true
	},
	battlepass_main_help_2210 = {
		734480,
		3373,
		true
	},
	cruise_task_help_2210 = {
		737853,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		739054,
		259,
		true
	},
	battlepass_main_help_2212 = {
		739313,
		3355,
		true
	},
	cruise_task_help_2212 = {
		742668,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		743869,
		261,
		true
	},
	battlepass_main_help_2302 = {
		744130,
		3339,
		true
	},
	cruise_task_help_2302 = {
		747469,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		748670,
		267,
		true
	},
	battlepass_main_help_2304 = {
		748937,
		3374,
		true
	},
	cruise_task_help_2304 = {
		752311,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		753512,
		256,
		true
	},
	battlepass_main_help_2306 = {
		753768,
		3333,
		true
	},
	cruise_task_help_2306 = {
		757101,
		1201,
		true
	},
	attrset_reset = {
		758302,
		89,
		true
	},
	attrset_save = {
		758391,
		88,
		true
	},
	attrset_ask_save = {
		758479,
		119,
		true
	},
	attrset_save_success = {
		758598,
		111,
		true
	},
	attrset_disable = {
		758709,
		137,
		true
	},
	attrset_input_ill = {
		758846,
		102,
		true
	},
	blackfriday_help = {
		758948,
		783,
		true
	},
	eventshop_time_hint = {
		759731,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		759852,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		759999,
		152,
		true
	},
	sp_no_quota = {
		760151,
		117,
		true
	},
	fur_all_buy = {
		760268,
		87,
		true
	},
	fur_onekey_buy = {
		760355,
		94,
		true
	},
	littleRenown_npc = {
		760449,
		2014,
		true
	},
	tech_package_tip = {
		762463,
		428,
		true
	},
	backyard_food_shop_tip = {
		762891,
		101,
		true
	},
	dorm_2f_lock = {
		762992,
		85,
		true
	},
	word_get_way = {
		763077,
		89,
		true
	},
	word_get_date = {
		763166,
		90,
		true
	},
	enter_theme_name = {
		763256,
		107,
		true
	},
	enter_extend_food_label = {
		763363,
		93,
		true
	},
	backyard_extend_tip_1 = {
		763456,
		100,
		true
	},
	backyard_extend_tip_2 = {
		763556,
		113,
		true
	},
	backyard_extend_tip_3 = {
		763669,
		95,
		true
	},
	backyard_extend_tip_4 = {
		763764,
		89,
		true
	},
	email_text = {
		763853,
		95,
		true
	},
	emailhold_text = {
		763948,
		148,
		true
	},
	code_text = {
		764096,
		88,
		true
	},
	codehold_text = {
		764184,
		101,
		true
	},
	genBtn_text = {
		764285,
		87,
		true
	},
	desc_text = {
		764372,
		157,
		true
	},
	loginBtn_text = {
		764529,
		89,
		true
	},
	verification_code_req_tip1 = {
		764618,
		139,
		true
	},
	verification_code_req_tip2 = {
		764757,
		126,
		true
	},
	verification_code_req_tip3 = {
		764883,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		765040,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		765236,
		159,
		true
	},
	linkBtn_text = {
		765395,
		82,
		true
	},
	amazon_link_title = {
		765477,
		104,
		true
	},
	amazon_unlink_btn_text = {
		765581,
		119,
		true
	},
	yostar_link_title = {
		765700,
		105,
		true
	},
	yostar_unlink_btn_text = {
		765805,
		119,
		true
	},
	level_remaster_tip1 = {
		765924,
		95,
		true
	},
	level_remaster_tip2 = {
		766019,
		92,
		true
	},
	level_remaster_tip3 = {
		766111,
		89,
		true
	},
	level_remaster_tip4 = {
		766200,
		112,
		true
	},
	newserver_time = {
		766312,
		91,
		true
	},
	newserver_soldout = {
		766403,
		126,
		true
	},
	skill_learn_tip = {
		766529,
		139,
		true
	},
	newserver_build_tip = {
		766668,
		156,
		true
	},
	build_count_tip = {
		766824,
		85,
		true
	},
	help_research_package = {
		766909,
		299,
		true
	},
	lv70_package_tip = {
		767208,
		243,
		true
	},
	tech_select_tip1 = {
		767451,
		94,
		true
	},
	tech_select_tip2 = {
		767545,
		153,
		true
	},
	tech_select_tip3 = {
		767698,
		89,
		true
	},
	tech_select_tip4 = {
		767787,
		98,
		true
	},
	tech_select_tip5 = {
		767885,
		144,
		true
	},
	techpackage_item_use = {
		768029,
		264,
		true
	},
	techpackage_item_use_confirm = {
		768293,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		768503,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		768637,
		99,
		true
	},
	newserver_activity_tip = {
		768736,
		1923,
		true
	},
	newserver_shop_timelimit = {
		770659,
		111,
		true
	},
	tech_character_get = {
		770770,
		91,
		true
	},
	package_detail_tip = {
		770861,
		94,
		true
	},
	event_ui_consume = {
		770955,
		86,
		true
	},
	event_ui_recommend = {
		771041,
		94,
		true
	},
	event_ui_start = {
		771135,
		84,
		true
	},
	event_ui_giveup = {
		771219,
		85,
		true
	},
	event_ui_finish = {
		771304,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		771389,
		106,
		true
	},
	battle_result_confirm = {
		771495,
		92,
		true
	},
	battle_result_targets = {
		771587,
		100,
		true
	},
	battle_result_continue = {
		771687,
		104,
		true
	},
	index_L2D = {
		771791,
		76,
		true
	},
	index_DBG = {
		771867,
		94,
		true
	},
	index_BG = {
		771961,
		84,
		true
	},
	index_CANTUSE = {
		772045,
		89,
		true
	},
	index_UNUSE = {
		772134,
		84,
		true
	},
	index_BGM = {
		772218,
		82,
		true
	},
	without_ship_to_wear = {
		772300,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		772426,
		149,
		true
	},
	skinatlas_search_holder = {
		772575,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		772701,
		148,
		true
	},
	chang_ship_skin_window_title = {
		772849,
		98,
		true
	},
	world_boss_item_info = {
		772947,
		411,
		true
	},
	world_past_boss_item_info = {
		773358,
		502,
		true
	},
	world_boss_lefttime = {
		773860,
		88,
		true
	},
	world_boss_item_count_noenough = {
		773948,
		143,
		true
	},
	world_boss_item_usage_tip = {
		774091,
		172,
		true
	},
	world_boss_no_select_archives = {
		774263,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		774411,
		146,
		true
	},
	world_boss_archives_are_clear = {
		774557,
		140,
		true
	},
	world_boss_switch_archives = {
		774697,
		238,
		true
	},
	world_boss_switch_archives_success = {
		774935,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		775119,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		775298,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		775461,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		775579,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		775701,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		775827,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		775951,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		776068,
		248,
		true
	},
	world_archives_boss_help = {
		776316,
		3943,
		true
	},
	world_archives_boss_list_help = {
		780259,
		633,
		true
	},
	archives_boss_was_opened = {
		780892,
		180,
		true
	},
	current_boss_was_opened = {
		781072,
		179,
		true
	},
	world_boss_title_auto_battle = {
		781251,
		104,
		true
	},
	world_boss_title_highest_damge = {
		781355,
		112,
		true
	},
	world_boss_title_estimation = {
		781467,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		781576,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		781679,
		108,
		true
	},
	world_boss_title_spend_time = {
		781787,
		103,
		true
	},
	world_boss_title_total_damage = {
		781890,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		781995,
		136,
		true
	},
	world_boss_current_boss_label = {
		782131,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		782236,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		782349,
		172,
		true
	},
	world_boss_progress_no_enough = {
		782521,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		782666,
		123,
		true
	},
	meta_syn_value_label = {
		782789,
		98,
		true
	},
	meta_syn_finish = {
		782887,
		97,
		true
	},
	index_meta_repair = {
		782984,
		99,
		true
	},
	index_meta_tactics = {
		783083,
		100,
		true
	},
	index_meta_energy = {
		783183,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		783282,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		783448,
		162,
		true
	},
	tactics_no_recent_ships = {
		783610,
		123,
		true
	},
	activity_kill = {
		783733,
		89,
		true
	},
	battle_result_dmg = {
		783822,
		93,
		true
	},
	battle_result_kill_count = {
		783915,
		97,
		true
	},
	battle_result_toggle_on = {
		784012,
		102,
		true
	},
	battle_result_toggle_off = {
		784114,
		103,
		true
	},
	battle_result_continue_battle = {
		784217,
		108,
		true
	},
	battle_result_quit_battle = {
		784325,
		104,
		true
	},
	battle_result_share_battle = {
		784429,
		99,
		true
	},
	pre_combat_team = {
		784528,
		91,
		true
	},
	pre_combat_vanguard = {
		784619,
		95,
		true
	},
	pre_combat_main = {
		784714,
		91,
		true
	},
	pre_combat_submarine = {
		784805,
		96,
		true
	},
	pre_combat_targets = {
		784901,
		88,
		true
	},
	pre_combat_atlasloot = {
		784989,
		90,
		true
	},
	destroy_confirm_access = {
		785079,
		93,
		true
	},
	destroy_confirm_cancel = {
		785172,
		93,
		true
	},
	pt_count_tip = {
		785265,
		82,
		true
	},
	dockyard_data_loss_detected = {
		785347,
		191,
		true
	},
	littleEugen_npc = {
		785538,
		1788,
		true
	},
	five_shujuhuigu = {
		787326,
		118,
		true
	},
	five_shujuhuigu1 = {
		787444,
		91,
		true
	},
	littleChaijun_npc = {
		787535,
		1738,
		true
	},
	five_qingdian = {
		789273,
		804,
		true
	},
	friend_resume_title_detail = {
		790077,
		102,
		true
	},
	item_type13_tip1 = {
		790179,
		92,
		true
	},
	item_type13_tip2 = {
		790271,
		92,
		true
	},
	item_type16_tip1 = {
		790363,
		92,
		true
	},
	item_type16_tip2 = {
		790455,
		92,
		true
	},
	item_type17_tip1 = {
		790547,
		92,
		true
	},
	item_type17_tip2 = {
		790639,
		92,
		true
	},
	five_duomaomao = {
		790731,
		901,
		true
	},
	main_4 = {
		791632,
		81,
		true
	},
	main_5 = {
		791713,
		81,
		true
	},
	honor_medal_support_tips_display = {
		791794,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		792247,
		240,
		true
	},
	support_rate_title = {
		792487,
		94,
		true
	},
	support_times_limited = {
		792581,
		134,
		true
	},
	support_times_tip = {
		792715,
		93,
		true
	},
	build_times_tip = {
		792808,
		91,
		true
	},
	tactics_recent_ship_label = {
		792899,
		107,
		true
	},
	title_info = {
		793006,
		80,
		true
	},
	eventshop_unlock_info = {
		793086,
		96,
		true
	},
	eventshop_unlock_hint = {
		793182,
		117,
		true
	},
	commission_event_tip = {
		793299,
		886,
		true
	},
	decoration_medal_placeholder = {
		794185,
		125,
		true
	},
	technology_filter_placeholder = {
		794310,
		126,
		true
	},
	eva_comment_send_null = {
		794436,
		124,
		true
	},
	report_sent_thank = {
		794560,
		172,
		true
	},
	report_ship_cannot_comment = {
		794732,
		142,
		true
	},
	report_cannot_comment = {
		794874,
		137,
		true
	},
	report_sent_title = {
		795011,
		87,
		true
	},
	report_sent_desc = {
		795098,
		141,
		true
	},
	report_type_1 = {
		795239,
		95,
		true
	},
	report_type_1_1 = {
		795334,
		131,
		true
	},
	report_type_2 = {
		795465,
		95,
		true
	},
	report_type_2_1 = {
		795560,
		109,
		true
	},
	report_type_3 = {
		795669,
		92,
		true
	},
	report_type_3_1 = {
		795761,
		137,
		true
	},
	report_type_other = {
		795898,
		90,
		true
	},
	report_type_other_1 = {
		795988,
		140,
		true
	},
	report_type_other_2 = {
		796128,
		116,
		true
	},
	report_sent_help = {
		796244,
		538,
		true
	},
	rename_input = {
		796782,
		109,
		true
	},
	avatar_task_level = {
		796891,
		171,
		true
	},
	avatar_upgrad_1 = {
		797062,
		89,
		true
	},
	avatar_upgrad_2 = {
		797151,
		89,
		true
	},
	avatar_upgrad_3 = {
		797240,
		88,
		true
	},
	avatar_task_ship_1 = {
		797328,
		105,
		true
	},
	avatar_task_ship_2 = {
		797433,
		115,
		true
	},
	technology_queue_complete = {
		797548,
		101,
		true
	},
	technology_queue_processing = {
		797649,
		100,
		true
	},
	technology_queue_waiting = {
		797749,
		100,
		true
	},
	technology_queue_getaward = {
		797849,
		101,
		true
	},
	technology_daily_refresh = {
		797950,
		114,
		true
	},
	technology_queue_full = {
		798064,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		798213,
		190,
		true
	},
	technology_consume = {
		798403,
		109,
		true
	},
	technology_request = {
		798512,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		798612,
		274,
		true
	},
	playervtae_setting_btn_label = {
		798886,
		107,
		true
	},
	technology_queue_in_success = {
		798993,
		121,
		true
	},
	star_require_enemy_text = {
		799114,
		135,
		true
	},
	star_require_enemy_title = {
		799249,
		106,
		true
	},
	star_require_enemy_check = {
		799355,
		94,
		true
	},
	worldboss_rank_timer_label = {
		799449,
		115,
		true
	},
	technology_detail = {
		799564,
		93,
		true
	},
	technology_mission_unfinish = {
		799657,
		106,
		true
	},
	word_chinese = {
		799763,
		82,
		true
	},
	word_japanese_2 = {
		799845,
		82,
		true
	},
	word_japanese = {
		799927,
		80,
		true
	},
	avatarframe_got = {
		800007,
		88,
		true
	},
	item_is_max_cnt = {
		800095,
		115,
		true
	},
	level_fleet_ship_desc = {
		800210,
		98,
		true
	},
	level_fleet_sub_desc = {
		800308,
		97,
		true
	},
	summerland_tip = {
		800405,
		542,
		true
	},
	icecreamgame_tip = {
		800947,
		1943,
		true
	},
	unlock_date_tip = {
		802890,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		803008,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		803197,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		803346,
		163,
		true
	},
	mail_filter_placeholder = {
		803509,
		123,
		true
	},
	recently_sticker_placeholder = {
		803632,
		141,
		true
	},
	backhill_campusfestival_tip = {
		803773,
		1548,
		true
	},
	mini_cookgametip = {
		805321,
		1331,
		true
	},
	cook_game_Albacore = {
		806652,
		112,
		true
	},
	cook_game_august = {
		806764,
		94,
		true
	},
	cook_game_elbe = {
		806858,
		102,
		true
	},
	cook_game_hakuryu = {
		806960,
		116,
		true
	},
	cook_game_howe = {
		807076,
		117,
		true
	},
	cook_game_marcopolo = {
		807193,
		113,
		true
	},
	cook_game_noshiro = {
		807306,
		106,
		true
	},
	cook_game_pnelope = {
		807412,
		119,
		true
	},
	random_ship_on = {
		807531,
		125,
		true
	},
	random_ship_off_0 = {
		807656,
		190,
		true
	},
	random_ship_off = {
		807846,
		173,
		true
	},
	random_ship_forbidden = {
		808019,
		178,
		true
	},
	random_ship_now = {
		808197,
		97,
		true
	},
	random_ship_label = {
		808294,
		102,
		true
	},
	player_vitae_skin_setting = {
		808396,
		107,
		true
	},
	random_ship_tips1 = {
		808503,
		160,
		true
	},
	random_ship_tips2 = {
		808663,
		130,
		true
	},
	random_ship_before = {
		808793,
		118,
		true
	},
	random_ship_and_skin_title = {
		808911,
		114,
		true
	},
	random_ship_frequse_mode = {
		809025,
		100,
		true
	},
	random_ship_locked_mode = {
		809125,
		105,
		true
	},
	littleSpee_npc = {
		809230,
		2015,
		true
	},
	random_flag_ship = {
		811245,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		811346,
		117,
		true
	},
	expedition_drop_use_out = {
		811463,
		154,
		true
	},
	expedition_extra_drop_tip = {
		811617,
		108,
		true
	},
	ex_pass_use = {
		811725,
		81,
		true
	},
	defense_formation_tip_npc = {
		811806,
		195,
		true
	},
	pgs_login_tip = {
		812001,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		812285,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		812514,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		812758,
		373,
		true
	},
	pgs_binding_account = {
		813131,
		118,
		true
	},
	pgs_unbind = {
		813249,
		107,
		true
	},
	pgs_unbind_tip1 = {
		813356,
		176,
		true
	},
	pgs_unbind_tip2 = {
		813532,
		271,
		true
	},
	word_item = {
		813803,
		85,
		true
	},
	word_tool = {
		813888,
		85,
		true
	},
	word_other = {
		813973,
		86,
		true
	},
	ryza_word_equip = {
		814059,
		91,
		true
	},
	ryza_rest_produce_count = {
		814150,
		113,
		true
	},
	ryza_composite_confirm = {
		814263,
		119,
		true
	},
	ryza_composite_confirm_single = {
		814382,
		119,
		true
	},
	ryza_composite_count = {
		814501,
		99,
		true
	},
	ryza_toggle_only_composite = {
		814600,
		108,
		true
	},
	ryza_tip_select_recipe = {
		814708,
		128,
		true
	},
	ryza_tip_put_materials = {
		814836,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		814996,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		815163,
		128,
		true
	},
	ryza_material_not_enough = {
		815291,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		815485,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		815627,
		156,
		true
	},
	ryza_tip_no_item = {
		815783,
		119,
		true
	},
	ryza_ui_show_acess = {
		815902,
		104,
		true
	},
	ryza_tip_no_recipe = {
		816006,
		124,
		true
	},
	ryza_tip_item_access = {
		816130,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		816278,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		816421,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		816520,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		816619,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		816722,
		113,
		true
	},
	ryza_tip_control_buff = {
		816835,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		816988,
		105,
		true
	},
	ryza_tip_control = {
		817093,
		135,
		true
	},
	ryza_tip_main = {
		817228,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		818682,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		818854,
		99,
		true
	},
	ryza_composite_help_tip = {
		818953,
		476,
		true
	},
	ryza_control_help_tip = {
		819429,
		296,
		true
	},
	ryza_mini_game = {
		819725,
		351,
		true
	},
	ryza_task_level_desc = {
		820076,
		96,
		true
	},
	ryza_task_tag_explore = {
		820172,
		91,
		true
	},
	ryza_task_tag_battle = {
		820263,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		820353,
		92,
		true
	},
	ryza_task_tag_develop = {
		820445,
		91,
		true
	},
	ryza_task_tag_adventure = {
		820536,
		93,
		true
	},
	ryza_task_tag_build = {
		820629,
		95,
		true
	},
	ryza_task_tag_create = {
		820724,
		96,
		true
	},
	ryza_task_tag_daily = {
		820820,
		95,
		true
	},
	ryza_task_detail_content = {
		820915,
		94,
		true
	},
	ryza_task_detail_award = {
		821009,
		92,
		true
	},
	ryza_task_go = {
		821101,
		82,
		true
	},
	ryza_task_get = {
		821183,
		83,
		true
	},
	ryza_task_get_all = {
		821266,
		93,
		true
	},
	ryza_task_confirm = {
		821359,
		87,
		true
	},
	ryza_task_cancel = {
		821446,
		86,
		true
	},
	ryza_task_level_num = {
		821532,
		98,
		true
	},
	ryza_task_level_add = {
		821630,
		95,
		true
	},
	ryza_task_submit = {
		821725,
		86,
		true
	},
	ryza_task_detail = {
		821811,
		86,
		true
	},
	ryza_composite_words = {
		821897,
		720,
		true
	},
	ryza_task_help_tip = {
		822617,
		345,
		true
	},
	hotspring_buff = {
		822962,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		823113,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		823276,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		823385,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		823497,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		823655,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		823767,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		823926,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		824036,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		824187,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		824303,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		824440,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		824591,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		824748,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		824891,
		157,
		true
	},
	index_dressed = {
		825048,
		92,
		true
	},
	random_ship_custom_mode = {
		825140,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		825263,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		825372,
		112,
		true
	},
	hotspring_shop_enter1 = {
		825484,
		158,
		true
	},
	hotspring_shop_enter2 = {
		825642,
		161,
		true
	},
	hotspring_shop_insufficient = {
		825803,
		194,
		true
	},
	hotspring_shop_success1 = {
		825997,
		108,
		true
	},
	hotspring_shop_success2 = {
		826105,
		111,
		true
	},
	hotspring_shop_finish = {
		826216,
		161,
		true
	},
	hotspring_shop_end = {
		826377,
		161,
		true
	},
	hotspring_shop_touch1 = {
		826538,
		124,
		true
	},
	hotspring_shop_touch2 = {
		826662,
		137,
		true
	},
	hotspring_shop_touch3 = {
		826799,
		127,
		true
	},
	hotspring_shop_exchanged = {
		826926,
		154,
		true
	},
	hotspring_shop_exchange = {
		827080,
		188,
		true
	},
	hotspring_tip1 = {
		827268,
		151,
		true
	},
	hotspring_tip2 = {
		827419,
		111,
		true
	},
	hotspring_help = {
		827530,
		844,
		true
	},
	hotspring_expand = {
		828374,
		146,
		true
	},
	hotspring_shop_help = {
		828520,
		608,
		true
	},
	resorts_help = {
		829128,
		865,
		true
	},
	pvzminigame_help = {
		829993,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		831548,
		728,
		true
	},
	beach_guard_chaijun = {
		832276,
		192,
		true
	},
	beach_guard_jianye = {
		832468,
		167,
		true
	},
	beach_guard_lituoliao = {
		832635,
		287,
		true
	},
	beach_guard_bominghan = {
		832922,
		243,
		true
	},
	beach_guard_nengdai = {
		833165,
		287,
		true
	},
	beach_guard_m_craft = {
		833452,
		156,
		true
	},
	beach_guard_m_atk = {
		833608,
		136,
		true
	},
	beach_guard_m_guard = {
		833744,
		153,
		true
	},
	beach_guard_m_craft_name = {
		833897,
		100,
		true
	},
	beach_guard_m_atk_name = {
		833997,
		98,
		true
	},
	beach_guard_m_guard_name = {
		834095,
		100,
		true
	},
	beach_guard_e1 = {
		834195,
		99,
		true
	},
	beach_guard_e2 = {
		834294,
		93,
		true
	},
	beach_guard_e3 = {
		834387,
		96,
		true
	},
	beach_guard_e4 = {
		834483,
		96,
		true
	},
	beach_guard_e5 = {
		834579,
		96,
		true
	},
	beach_guard_e6 = {
		834675,
		90,
		true
	},
	beach_guard_e7 = {
		834765,
		102,
		true
	},
	beach_guard_e1_desc = {
		834867,
		138,
		true
	},
	beach_guard_e2_desc = {
		835005,
		165,
		true
	},
	beach_guard_e3_desc = {
		835170,
		165,
		true
	},
	beach_guard_e4_desc = {
		835335,
		174,
		true
	},
	beach_guard_e5_desc = {
		835509,
		153,
		true
	},
	beach_guard_e6_desc = {
		835662,
		318,
		true
	},
	beach_guard_e7_desc = {
		835980,
		165,
		true
	},
	ninghai_nianye = {
		836145,
		133,
		true
	},
	yingrui_nianye = {
		836278,
		145,
		true
	},
	zhaohe_nianye = {
		836423,
		162,
		true
	},
	zhenhai_nianye = {
		836585,
		145,
		true
	},
	haitian_nianye = {
		836730,
		166,
		true
	},
	taiyuan_nianye = {
		836896,
		133,
		true
	},
	yixian_nianye = {
		837029,
		162,
		true
	},
	activity_yanhua_tip1 = {
		837191,
		90,
		true
	},
	activity_yanhua_tip2 = {
		837281,
		102,
		true
	},
	activity_yanhua_tip3 = {
		837383,
		114,
		true
	},
	activity_yanhua_tip4 = {
		837497,
		141,
		true
	},
	activity_yanhua_tip5 = {
		837638,
		120,
		true
	},
	activity_yanhua_tip6 = {
		837758,
		126,
		true
	},
	activity_yanhua_tip7 = {
		837884,
		163,
		true
	},
	activity_yanhua_tip8 = {
		838047,
		111,
		true
	},
	help_chunjie2023 = {
		838158,
		1515,
		true
	},
	sevenday_nianye = {
		839673,
		571,
		true
	},
	tip_nianye = {
		840244,
		131,
		true
	},
	couplete_activty_desc = {
		840375,
		316,
		true
	},
	couplete_click_desc = {
		840691,
		141,
		true
	},
	couplet_index_desc = {
		840832,
		90,
		true
	},
	couplete_help = {
		840922,
		711,
		true
	},
	couplete_drag_tip = {
		841633,
		130,
		true
	},
	couplete_remind = {
		841763,
		96,
		true
	},
	couplete_complete = {
		841859,
		114,
		true
	},
	couplete_enter = {
		841973,
		133,
		true
	},
	couplete_stay = {
		842106,
		127,
		true
	},
	couplete_task = {
		842233,
		125,
		true
	},
	couplete_pass_1 = {
		842358,
		106,
		true
	},
	couplete_pass_2 = {
		842464,
		106,
		true
	},
	couplete_fail_1 = {
		842570,
		118,
		true
	},
	couplete_fail_2 = {
		842688,
		121,
		true
	},
	couplete_pair_1 = {
		842809,
		100,
		true
	},
	couplete_pair_2 = {
		842909,
		100,
		true
	},
	couplete_pair_3 = {
		843009,
		100,
		true
	},
	couplete_pair_4 = {
		843109,
		100,
		true
	},
	couplete_pair_5 = {
		843209,
		100,
		true
	},
	couplete_pair_6 = {
		843309,
		100,
		true
	},
	couplete_pair_7 = {
		843409,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		843509,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		843698,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		843897,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		844056,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		844329,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		844492,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		844763,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		844944,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		845194,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		845342,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		845554,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		845792,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		845929,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		846145,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		846301,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		846439,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		846597,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		846806,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		846988,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		847271,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		847511,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		847605,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		847705,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		847802,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		847948,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		848059,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		848182,
		1404,
		true
	},
	multiple_sorties_title = {
		849586,
		98,
		true
	},
	multiple_sorties_title_eng = {
		849684,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		849790,
		178,
		true
	},
	multiple_sorties_times = {
		849968,
		98,
		true
	},
	multiple_sorties_tip = {
		850066,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		850291,
		113,
		true
	},
	multiple_sorties_cost1 = {
		850404,
		161,
		true
	},
	multiple_sorties_cost2 = {
		850565,
		164,
		true
	},
	multiple_sorties_stopped = {
		850729,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		850826,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		851020,
		145,
		true
	},
	multiple_sorties_auto_on = {
		851165,
		151,
		true
	},
	multiple_sorties_finish = {
		851316,
		120,
		true
	},
	multiple_sorties_stop = {
		851436,
		118,
		true
	},
	multiple_sorties_stop_end = {
		851554,
		132,
		true
	},
	multiple_sorties_end_status = {
		851686,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		851904,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		852052,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		852188,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		852314,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		852484,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		852610,
		114,
		true
	},
	msgbox_text_battle = {
		852724,
		88,
		true
	},
	pre_combat_start = {
		852812,
		86,
		true
	},
	pre_combat_start_en = {
		852898,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		852993,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		853209,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		853391,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		853597,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		853773,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		853875,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		853995,
		120,
		true
	},
	sort_energy = {
		854115,
		99,
		true
	},
	dockyard_search_holder = {
		854214,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		854333,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		854506,
		170,
		true
	},
	loveletter_exchange_confirm = {
		854676,
		285,
		true
	},
	loveletter_exchange_button = {
		854961,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		855057,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		855212,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		855344,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		855479,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		855611,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		855743,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		855868,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		856003,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		856138,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		856282,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		856435,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		856583,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		856721,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		856859,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		856997,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		857135,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		857273,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		857411,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		857582,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		857846,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		858101,
		229,
		true
	},
	series_enemy_mood = {
		858330,
		93,
		true
	},
	series_enemy_mood_error = {
		858423,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		858594,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		858694,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		858800,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		858903,
		103,
		true
	},
	series_enemy_cost = {
		859006,
		96,
		true
	},
	series_enemy_SP_count = {
		859102,
		100,
		true
	},
	series_enemy_SP_error = {
		859202,
		127,
		true
	},
	series_enemy_unlock = {
		859329,
		153,
		true
	},
	series_enemy_storyunlock = {
		859482,
		118,
		true
	},
	series_enemy_storyreward = {
		859600,
		100,
		true
	},
	series_enemy_help = {
		859700,
		2486,
		true
	},
	series_enemy_score = {
		862186,
		91,
		true
	},
	series_enemy_total_score = {
		862277,
		103,
		true
	},
	setting_label_private = {
		862380,
		97,
		true
	},
	setting_label_licence = {
		862477,
		97,
		true
	},
	series_enemy_reward = {
		862574,
		97,
		true
	},
	series_enemy_mode_1 = {
		862671,
		95,
		true
	},
	series_enemy_mode_2 = {
		862766,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		862861,
		97,
		true
	},
	series_enemy_team_notenough = {
		862958,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		863168,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		863277,
		114,
		true
	},
	limit_team_character_tips = {
		863391,
		162,
		true
	},
	game_room_help = {
		863553,
		1728,
		true
	},
	game_cannot_go = {
		865281,
		108,
		true
	},
	game_ticket_notenough = {
		865389,
		182,
		true
	},
	game_ticket_max_all = {
		865571,
		247,
		true
	},
	game_ticket_max_month = {
		865818,
		267,
		true
	},
	game_icon_notenough = {
		866085,
		171,
		true
	},
	game_goldbyicon = {
		866256,
		141,
		true
	},
	game_icon_max = {
		866397,
		229,
		true
	},
	caibulin_tip1 = {
		866626,
		125,
		true
	},
	caibulin_tip2 = {
		866751,
		165,
		true
	},
	caibulin_tip3 = {
		866916,
		125,
		true
	},
	caibulin_tip4 = {
		867041,
		168,
		true
	},
	caibulin_tip5 = {
		867209,
		125,
		true
	},
	caibulin_tip6 = {
		867334,
		165,
		true
	},
	caibulin_tip7 = {
		867499,
		125,
		true
	},
	caibulin_tip8 = {
		867624,
		165,
		true
	},
	caibulin_tip9 = {
		867789,
		177,
		true
	},
	caibulin_tip10 = {
		867966,
		172,
		true
	},
	caibulin_help = {
		868138,
		560,
		true
	},
	caibulin_tip11 = {
		868698,
		145,
		true
	},
	gametip_xiaoqiye = {
		868843,
		2162,
		true
	},
	event_recommend_level1 = {
		871005,
		205,
		true
	},
	doa_minigame_Luna = {
		871210,
		87,
		true
	},
	doa_minigame_Misaki = {
		871297,
		92,
		true
	},
	doa_minigame_Marie = {
		871389,
		102,
		true
	},
	doa_minigame_Tamaki = {
		871491,
		92,
		true
	},
	doa_minigame_help = {
		871583,
		308,
		true
	},
	gametip_xiaokewei = {
		871891,
		2158,
		true
	},
	doa_character_select_confirm = {
		874049,
		232,
		true
	},
	blueprint_combatperformance = {
		874281,
		103,
		true
	},
	blueprint_shipperformance = {
		874384,
		98,
		true
	},
	blueprint_researching = {
		874482,
		100,
		true
	},
	sculpture_drawline_tip = {
		874582,
		138,
		true
	},
	sculpture_drawline_done = {
		874720,
		160,
		true
	},
	sculpture_drawline_exit = {
		874880,
		255,
		true
	},
	sculpture_puzzle_tip = {
		875135,
		187,
		true
	},
	sculpture_gratitude_tip = {
		875322,
		154,
		true
	},
	sculpture_close_tip = {
		875476,
		107,
		true
	},
	gift_act_help = {
		875583,
		957,
		true
	},
	gift_act_drawline_help = {
		876540,
		966,
		true
	},
	gift_act_tips = {
		877506,
		103,
		true
	},
	expedition_award_tip = {
		877609,
		160,
		true
	},
	island_act_tips1 = {
		877769,
		110,
		true
	},
	haidaojudian_help = {
		877879,
		3101,
		true
	},
	haidaojudian_building_tip = {
		880980,
		144,
		true
	},
	workbench_help = {
		881124,
		799,
		true
	},
	workbench_need_materials = {
		881923,
		100,
		true
	},
	workbench_tips1 = {
		882023,
		121,
		true
	},
	workbench_tips2 = {
		882144,
		121,
		true
	},
	workbench_tips3 = {
		882265,
		118,
		true
	},
	workbench_tips4 = {
		882383,
		105,
		true
	},
	workbench_tips5 = {
		882488,
		126,
		true
	},
	workbench_tips6 = {
		882614,
		121,
		true
	},
	workbench_tips7 = {
		882735,
		85,
		true
	},
	workbench_tips8 = {
		882820,
		91,
		true
	},
	workbench_tips9 = {
		882911,
		91,
		true
	},
	workbench_tips10 = {
		883002,
		116,
		true
	},
	island_help = {
		883118,
		610,
		true
	},
	islandnode_tips1 = {
		883728,
		98,
		true
	},
	islandnode_tips2 = {
		883826,
		84,
		true
	},
	islandnode_tips3 = {
		883910,
		110,
		true
	},
	islandnode_tips4 = {
		884020,
		110,
		true
	},
	islandnode_tips5 = {
		884130,
		138,
		true
	},
	islandnode_tips6 = {
		884268,
		116,
		true
	},
	islandnode_tips7 = {
		884384,
		143,
		true
	},
	islandnode_tips8 = {
		884527,
		165,
		true
	},
	islandnode_tips9 = {
		884692,
		165,
		true
	},
	islandshop_tips1 = {
		884857,
		104,
		true
	},
	islandshop_tips2 = {
		884961,
		86,
		true
	},
	islandshop_tips3 = {
		885047,
		86,
		true
	},
	islandshop_tips4 = {
		885133,
		88,
		true
	},
	island_shop_limit_error = {
		885221,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		885399,
		178,
		true
	},
	chargetip_monthcard_1 = {
		885577,
		161,
		true
	},
	chargetip_monthcard_2 = {
		885738,
		167,
		true
	},
	chargetip_crusing = {
		885905,
		135,
		true
	},
	chargetip_giftpackage = {
		886040,
		173,
		true
	},
	package_view_1 = {
		886213,
		136,
		true
	},
	package_view_2 = {
		886349,
		139,
		true
	},
	package_view_3 = {
		886488,
		108,
		true
	},
	package_view_4 = {
		886596,
		90,
		true
	},
	probabilityskinshop_tip = {
		886686,
		184,
		true
	},
	skin_gift_desc = {
		886870,
		289,
		true
	},
	springtask_tip = {
		887159,
		330,
		true
	},
	island_build_desc = {
		887489,
		152,
		true
	},
	island_history_desc = {
		887641,
		159,
		true
	},
	island_build_level = {
		887800,
		90,
		true
	},
	island_game_limit_help = {
		887890,
		135,
		true
	},
	island_game_limit_num = {
		888025,
		97,
		true
	},
	ore_minigame_help = {
		888122,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		889340,
		99,
		true
	},
	meta_shop_tip = {
		889439,
		119,
		true
	},
	pt_shop_tran_tip = {
		889558,
		248,
		true
	},
	urdraw_tip = {
		889806,
		141,
		true
	},
	urdraw_complement = {
		889947,
		181,
		true
	},
	meta_class_t_level_1 = {
		890128,
		96,
		true
	},
	meta_class_t_level_2 = {
		890224,
		96,
		true
	},
	meta_class_t_level_3 = {
		890320,
		96,
		true
	},
	meta_class_t_level_4 = {
		890416,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		890512,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		890646,
		162,
		true
	},
	charge_tip_crusing_label = {
		890808,
		106,
		true
	},
	mktea_1 = {
		890914,
		177,
		true
	},
	mktea_2 = {
		891091,
		144,
		true
	},
	mktea_3 = {
		891235,
		147,
		true
	},
	mktea_4 = {
		891382,
		229,
		true
	},
	mktea_5 = {
		891611,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		891834,
		99,
		true
	},
	notice_input_desc = {
		891933,
		102,
		true
	},
	notice_label_send = {
		892035,
		87,
		true
	},
	notice_label_room = {
		892122,
		87,
		true
	},
	notice_label_recv = {
		892209,
		90,
		true
	},
	notice_label_tip = {
		892299,
		138,
		true
	},
	littleTaihou_npc = {
		892437,
		1980,
		true
	},
	disassemble_selected = {
		894417,
		93,
		true
	},
	disassemble_available = {
		894510,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		894607,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		894734,
		132,
		true
	},
	word_status_activity = {
		894866,
		114,
		true
	},
	word_status_challenge = {
		894980,
		122,
		true
	},
	shipmodechange_reject_inactivity = {
		895102,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		895320,
		209,
		true
	},
	battle_result_total_time = {
		895529,
		106,
		true
	},
	charge_game_room_coin_tip = {
		895635,
		253,
		true
	},
	game_room_shooting_tip = {
		895888,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		895984,
		193,
		true
	},
	game_ticket_current_month = {
		896177,
		107,
		true
	},
	game_icon_max_full = {
		896284,
		173,
		true
	}
}
