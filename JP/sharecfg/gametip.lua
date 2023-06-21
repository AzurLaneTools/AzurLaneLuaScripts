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
		203,
		true
	},
	buildship_heavy_tip = {
		327115,
		135,
		true
	},
	buildship_light_tip = {
		327250,
		125,
		true
	},
	buildship_special_tip = {
		327375,
		143,
		true
	},
	open_skill_pos = {
		327518,
		189,
		true
	},
	open_skill_pos_discount = {
		327707,
		222,
		true
	},
	event_recommend_fail = {
		327929,
		133,
		true
	},
	newplayer_help_tip = {
		328062,
		1191,
		true
	},
	newplayer_notice_1 = {
		329253,
		115,
		true
	},
	newplayer_notice_2 = {
		329368,
		115,
		true
	},
	newplayer_notice_3 = {
		329483,
		115,
		true
	},
	newplayer_notice_4 = {
		329598,
		124,
		true
	},
	newplayer_notice_5 = {
		329722,
		118,
		true
	},
	newplayer_notice_6 = {
		329840,
		219,
		true
	},
	newplayer_notice_7 = {
		330059,
		121,
		true
	},
	newplayer_notice_8 = {
		330180,
		219,
		true
	},
	tec_catchup_1 = {
		330399,
		83,
		true
	},
	tec_catchup_2 = {
		330482,
		83,
		true
	},
	tec_catchup_3 = {
		330565,
		83,
		true
	},
	tec_catchup_4 = {
		330648,
		83,
		true
	},
	tec_notice = {
		330731,
		121,
		true
	},
	tec_notice_not_open_tip = {
		330852,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		330985,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		331189,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		331379,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		331552,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		331741,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		331940,
		179,
		true
	},
	nine_choose_one = {
		332119,
		260,
		true
	},
	help_commander_info = {
		332379,
		810,
		true
	},
	help_commander_play = {
		333189,
		810,
		true
	},
	help_commander_ability = {
		333999,
		813,
		true
	},
	story_skip_confirm = {
		334812,
		201,
		true
	},
	commander_ability_replace_warning = {
		335013,
		197,
		true
	},
	help_command_room = {
		335210,
		808,
		true
	},
	commander_build_rate_tip = {
		336018,
		136,
		true
	},
	help_activity_bossbattle = {
		336154,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		337526,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		337659,
		187,
		true
	},
	commander_main_pos = {
		337846,
		94,
		true
	},
	commander_assistant_pos = {
		337940,
		99,
		true
	},
	comander_repalce_tip = {
		338039,
		186,
		true
	},
	commander_lock_tip = {
		338225,
		118,
		true
	},
	commander_is_in_battle = {
		338343,
		116,
		true
	},
	commander_rename_warning = {
		338459,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		338598,
		169,
		true
	},
	commander_rename_success_tip = {
		338767,
		104,
		true
	},
	amercian_notice_1 = {
		338871,
		201,
		true
	},
	amercian_notice_2 = {
		339072,
		151,
		true
	},
	amercian_notice_3 = {
		339223,
		116,
		true
	},
	amercian_notice_4 = {
		339339,
		96,
		true
	},
	amercian_notice_5 = {
		339435,
		126,
		true
	},
	amercian_notice_6 = {
		339561,
		240,
		true
	},
	ranking_word_1 = {
		339801,
		90,
		true
	},
	ranking_word_2 = {
		339891,
		87,
		true
	},
	ranking_word_3 = {
		339978,
		79,
		true
	},
	ranking_word_4 = {
		340057,
		95,
		true
	},
	ranking_word_5 = {
		340152,
		93,
		true
	},
	ranking_word_6 = {
		340245,
		84,
		true
	},
	ranking_word_7 = {
		340329,
		90,
		true
	},
	ranking_word_8 = {
		340419,
		90,
		true
	},
	ranking_word_9 = {
		340509,
		84,
		true
	},
	ranking_word_10 = {
		340593,
		87,
		true
	},
	spece_illegal_tip = {
		340680,
		139,
		true
	},
	utaware_warmup_notice = {
		340819,
		1439,
		true
	},
	utaware_formal_notice = {
		342258,
		758,
		true
	},
	npc_learn_skill_tip = {
		343016,
		277,
		true
	},
	npc_upgrade_max_level = {
		343293,
		170,
		true
	},
	npc_propse_tip = {
		343463,
		163,
		true
	},
	npc_strength_tip = {
		343626,
		280,
		true
	},
	npc_breakout_tip = {
		343906,
		280,
		true
	},
	word_chuansong = {
		344186,
		87,
		true
	},
	npc_evaluation_tip = {
		344273,
		173,
		true
	},
	map_event_skip = {
		344446,
		120,
		true
	},
	map_event_stop_tip = {
		344566,
		175,
		true
	},
	map_event_stop_battle_tip = {
		344741,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		344929,
		169,
		true
	},
	map_event_stop_story_tip = {
		345098,
		187,
		true
	},
	map_event_save_nekone = {
		345285,
		151,
		true
	},
	map_event_save_rurutie = {
		345436,
		158,
		true
	},
	map_event_memory_collected = {
		345594,
		128,
		true
	},
	map_event_save_kizuna = {
		345722,
		126,
		true
	},
	five_choose_one = {
		345848,
		228,
		true
	},
	ship_preference_common = {
		346076,
		119,
		true
	},
	draw_big_luck_1 = {
		346195,
		124,
		true
	},
	draw_big_luck_2 = {
		346319,
		127,
		true
	},
	draw_big_luck_3 = {
		346446,
		127,
		true
	},
	draw_medium_luck_1 = {
		346573,
		140,
		true
	},
	draw_medium_luck_2 = {
		346713,
		131,
		true
	},
	draw_medium_luck_3 = {
		346844,
		127,
		true
	},
	draw_little_luck_1 = {
		346971,
		121,
		true
	},
	draw_little_luck_2 = {
		347092,
		115,
		true
	},
	draw_little_luck_3 = {
		347207,
		143,
		true
	},
	ship_preference_non = {
		347350,
		122,
		true
	},
	school_title_dajiangtang = {
		347472,
		97,
		true
	},
	school_title_zhihuimiao = {
		347569,
		99,
		true
	},
	school_title_shitang = {
		347668,
		96,
		true
	},
	school_title_xiaomaibu = {
		347764,
		98,
		true
	},
	school_title_shangdian = {
		347862,
		95,
		true
	},
	school_title_xueyuan = {
		347957,
		96,
		true
	},
	school_title_shoucang = {
		348053,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		348147,
		108,
		true
	},
	tag_level_fighting = {
		348255,
		91,
		true
	},
	tag_level_oni = {
		348346,
		89,
		true
	},
	tag_level_bomb = {
		348435,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348525,
		97,
		true
	},
	exit_backyard_exp_display = {
		348622,
		139,
		true
	},
	help_monopoly = {
		348761,
		1896,
		true
	},
	md5_error = {
		350657,
		146,
		true
	},
	world_boss_help = {
		350803,
		6361,
		true
	},
	world_boss_tip = {
		357164,
		179,
		true
	},
	world_boss_award_limit = {
		357343,
		136,
		true
	},
	backyard_is_loading = {
		357479,
		128,
		true
	},
	levelScene_loop_help_tip = {
		357607,
		3326,
		true
	},
	no_airspace_competition = {
		360933,
		102,
		true
	},
	air_supremacy_value = {
		361035,
		92,
		true
	},
	read_the_user_agreement = {
		361127,
		157,
		true
	},
	award_max_warning = {
		361284,
		169,
		true
	},
	sub_item_warning = {
		361453,
		147,
		true
	},
	select_award_warning = {
		361600,
		126,
		true
	},
	no_item_selected_tip = {
		361726,
		126,
		true
	},
	backyard_traning_tip = {
		361852,
		190,
		true
	},
	backyard_rest_tip = {
		362042,
		163,
		true
	},
	backyard_class_tip = {
		362205,
		134,
		true
	},
	medal_notice_1 = {
		362339,
		114,
		true
	},
	medal_notice_2 = {
		362453,
		87,
		true
	},
	medal_help_tip = {
		362540,
		1746,
		true
	},
	trophy_achieved = {
		364286,
		109,
		true
	},
	text_shop = {
		364395,
		85,
		true
	},
	text_confirm = {
		364480,
		83,
		true
	},
	text_cancel = {
		364563,
		82,
		true
	},
	text_cancel_fight = {
		364645,
		93,
		true
	},
	text_goon_fight = {
		364738,
		91,
		true
	},
	text_exit = {
		364829,
		80,
		true
	},
	text_clear = {
		364909,
		83,
		true
	},
	text_apply = {
		364992,
		81,
		true
	},
	text_buy = {
		365073,
		79,
		true
	},
	text_forward = {
		365152,
		83,
		true
	},
	text_prepage = {
		365235,
		82,
		true
	},
	text_nextpage = {
		365317,
		83,
		true
	},
	text_exchange = {
		365400,
		84,
		true
	},
	text_retreat = {
		365484,
		83,
		true
	},
	text_goto = {
		365567,
		80,
		true
	},
	level_scene_title_word_1 = {
		365647,
		98,
		true
	},
	level_scene_title_word_2 = {
		365745,
		104,
		true
	},
	level_scene_title_word_3 = {
		365849,
		98,
		true
	},
	level_scene_title_word_4 = {
		365947,
		95,
		true
	},
	level_scene_title_word_5 = {
		366042,
		95,
		true
	},
	ambush_display_0 = {
		366137,
		86,
		true
	},
	ambush_display_1 = {
		366223,
		86,
		true
	},
	ambush_display_2 = {
		366309,
		83,
		true
	},
	ambush_display_3 = {
		366392,
		86,
		true
	},
	ambush_display_4 = {
		366478,
		83,
		true
	},
	ambush_display_5 = {
		366561,
		83,
		true
	},
	ambush_display_6 = {
		366644,
		86,
		true
	},
	black_white_grid_notice = {
		366730,
		1309,
		true
	},
	black_white_grid_reset = {
		368039,
		99,
		true
	},
	black_white_grid_switch_tip = {
		368138,
		127,
		true
	},
	no_way_to_escape = {
		368265,
		119,
		true
	},
	word_attr_ac = {
		368384,
		82,
		true
	},
	help_battle_ac = {
		368466,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		370433,
		377,
		true
	},
	refuse_friend = {
		370810,
		110,
		true
	},
	refuse_and_add_into_bl = {
		370920,
		150,
		true
	},
	tech_simulate_closed = {
		371070,
		130,
		true
	},
	tech_simulate_quit = {
		371200,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		371371,
		187,
		true
	},
	help_technologytree = {
		371558,
		2629,
		true
	},
	tech_change_version_mark = {
		374187,
		100,
		true
	},
	technology_uplevel_error_studying = {
		374287,
		133,
		true
	},
	fate_attr_word = {
		374420,
		114,
		true
	},
	fate_phase_word = {
		374534,
		91,
		true
	},
	blueprint_simulation_confirm = {
		374625,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374825,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		375198,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375550,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375901,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376258,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376595,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		376937,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377284,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377632,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		377969,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378314,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378661,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		379020,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379435,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		379795,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380136,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380502,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380853,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381199,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		381541,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381872,
		379,
		true
	},
	electrotherapy_wanning = {
		382251,
		119,
		true
	},
	siren_chase_warning = {
		382370,
		107,
		true
	},
	memorybook_get_award_tip = {
		382477,
		161,
		true
	},
	memorybook_notice = {
		382638,
		687,
		true
	},
	word_votes = {
		383325,
		86,
		true
	},
	number_0 = {
		383411,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		383486,
		289,
		true
	},
	without_selected_ship = {
		383775,
		121,
		true
	},
	index_all = {
		383896,
		82,
		true
	},
	index_fleetfront = {
		383978,
		92,
		true
	},
	index_fleetrear = {
		384070,
		91,
		true
	},
	index_shipType_quZhu = {
		384161,
		90,
		true
	},
	index_shipType_qinXun = {
		384251,
		91,
		true
	},
	index_shipType_zhongXun = {
		384342,
		93,
		true
	},
	index_shipType_zhanLie = {
		384435,
		92,
		true
	},
	index_shipType_hangMu = {
		384527,
		91,
		true
	},
	index_shipType_weiXiu = {
		384618,
		91,
		true
	},
	index_shipType_qianTing = {
		384709,
		96,
		true
	},
	index_other = {
		384805,
		84,
		true
	},
	index_rare2 = {
		384889,
		87,
		true
	},
	index_rare3 = {
		384976,
		81,
		true
	},
	index_rare4 = {
		385057,
		82,
		true
	},
	index_rare5 = {
		385139,
		83,
		true
	},
	index_rare6 = {
		385222,
		82,
		true
	},
	warning_mail_max_1 = {
		385304,
		209,
		true
	},
	warning_mail_max_2 = {
		385513,
		170,
		true
	},
	return_award_bind_success = {
		385683,
		104,
		true
	},
	return_award_bind_erro = {
		385787,
		103,
		true
	},
	rename_commander_erro = {
		385890,
		105,
		true
	},
	change_display_medal_success = {
		385995,
		132,
		true
	},
	limit_skin_time_day = {
		386127,
		95,
		true
	},
	limit_skin_time_day_min = {
		386222,
		107,
		true
	},
	limit_skin_time_min = {
		386329,
		95,
		true
	},
	limit_skin_time_overtime = {
		386424,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		386533,
		123,
		true
	},
	award_window_pt_title = {
		386656,
		105,
		true
	},
	return_have_participated_in_act = {
		386761,
		132,
		true
	},
	input_returner_code = {
		386893,
		92,
		true
	},
	dress_up_success = {
		386985,
		110,
		true
	},
	already_have_the_skin = {
		387095,
		115,
		true
	},
	exchange_limit_skin_tip = {
		387210,
		194,
		true
	},
	returner_help = {
		387404,
		2560,
		true
	},
	attire_time_stamp = {
		389964,
		99,
		true
	},
	warning_pray_build_pool = {
		390063,
		266,
		true
	},
	error_pray_select_ship_max = {
		390329,
		123,
		true
	},
	tip_pray_build_pool_success = {
		390452,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		390579,
		124,
		true
	},
	pray_build_help = {
		390703,
		2004,
		true
	},
	bismarck_award_tip = {
		392707,
		121,
		true
	},
	bismarck_chapter_desc = {
		392828,
		124,
		true
	},
	returner_push_success = {
		392952,
		109,
		true
	},
	returner_max_count = {
		393061,
		134,
		true
	},
	returner_push_tip = {
		393195,
		254,
		true
	},
	returner_match_tip = {
		393449,
		245,
		true
	},
	return_lock_tip = {
		393694,
		132,
		true
	},
	challenge_help = {
		393826,
		2116,
		true
	},
	challenge_casual_reset = {
		395942,
		154,
		true
	},
	challenge_infinite_reset = {
		396096,
		183,
		true
	},
	challenge_normal_reset = {
		396279,
		138,
		true
	},
	challenge_casual_click_switch = {
		396417,
		175,
		true
	},
	challenge_infinite_click_switch = {
		396592,
		189,
		true
	},
	challenge_season_update = {
		396781,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		396920,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		397192,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		397481,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		397761,
		300,
		true
	},
	challenge_combat_score = {
		398061,
		109,
		true
	},
	challenge_share_progress = {
		398170,
		118,
		true
	},
	challenge_share = {
		398288,
		79,
		true
	},
	challenge_expire_warn = {
		398367,
		173,
		true
	},
	challenge_normal_tip = {
		398540,
		160,
		true
	},
	challenge_unlimited_tip = {
		398700,
		142,
		true
	},
	commander_prefab_rename_success = {
		398842,
		113,
		true
	},
	commander_prefab_name = {
		398955,
		96,
		true
	},
	commander_prefab_rename_time = {
		399051,
		137,
		true
	},
	commander_build_solt_deficiency = {
		399188,
		134,
		true
	},
	commander_select_box_tip = {
		399322,
		182,
		true
	},
	challenge_end_tip = {
		399504,
		111,
		true
	},
	pass_times = {
		399615,
		86,
		true
	},
	list_empty_tip_billboardui = {
		399701,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		399834,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		399967,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		400098,
		130,
		true
	},
	list_empty_tip_eventui = {
		400228,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		400360,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		400486,
		136,
		true
	},
	list_empty_tip_friendui = {
		400622,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		400739,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		400876,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		401001,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		401137,
		132,
		true
	},
	list_empty_tip_taskscene = {
		401269,
		115,
		true
	},
	empty_tip_mailboxui = {
		401384,
		110,
		true
	},
	words_settings_unlock_ship = {
		401494,
		108,
		true
	},
	words_settings_resolve_equip = {
		401602,
		104,
		true
	},
	words_settings_unlock_commander = {
		401706,
		119,
		true
	},
	words_settings_create_inherit = {
		401825,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		401939,
		195,
		true
	},
	words_desc_unlock = {
		402134,
		139,
		true
	},
	words_desc_resolve_equip = {
		402273,
		146,
		true
	},
	words_desc_create_inherit = {
		402419,
		110,
		true
	},
	words_desc_close_password = {
		402529,
		119,
		true
	},
	words_desc_change_settings = {
		402648,
		142,
		true
	},
	words_set_password = {
		402790,
		103,
		true
	},
	words_information = {
		402893,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		402980,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		403074,
		195,
		true
	},
	secondary_password_help = {
		403269,
		1764,
		true
	},
	comic_help = {
		405033,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		405400,
		130,
		true
	},
	pt_cosume = {
		405530,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		405611,
		180,
		true
	},
	help_tempesteve = {
		405791,
		1073,
		true
	},
	word_rest_times = {
		406864,
		125,
		true
	},
	common_buy_gold_success = {
		406989,
		145,
		true
	},
	harbour_bomb_tip = {
		407134,
		110,
		true
	},
	submarine_approach = {
		407244,
		94,
		true
	},
	submarine_approach_desc = {
		407338,
		123,
		true
	},
	desc_quick_play = {
		407461,
		100,
		true
	},
	text_win_condition = {
		407561,
		94,
		true
	},
	text_lose_condition = {
		407655,
		95,
		true
	},
	text_rest_HP = {
		407750,
		88,
		true
	},
	desc_defense_reward = {
		407838,
		162,
		true
	},
	desc_base_hp = {
		408000,
		96,
		true
	},
	map_event_open = {
		408096,
		120,
		true
	},
	word_reward = {
		408216,
		81,
		true
	},
	tips_dispense_completed = {
		408297,
		99,
		true
	},
	tips_firework_completed = {
		408396,
		108,
		true
	},
	help_summer_feast = {
		408504,
		1663,
		true
	},
	help_firework_produce = {
		410167,
		528,
		true
	},
	help_firework = {
		410695,
		1872,
		true
	},
	help_summer_shrine = {
		412567,
		1266,
		true
	},
	help_summer_food = {
		413833,
		1658,
		true
	},
	help_summer_shooting = {
		415491,
		943,
		true
	},
	help_summer_stamp = {
		416434,
		434,
		true
	},
	tips_summergame_exit = {
		416868,
		184,
		true
	},
	tips_shrine_buff = {
		417052,
		137,
		true
	},
	tips_shrine_nobuff = {
		417189,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		417352,
		107,
		true
	},
	help_vote = {
		417459,
		5495,
		true
	},
	tips_firework_exit = {
		422954,
		149,
		true
	},
	result_firework_produce = {
		423103,
		117,
		true
	},
	tag_level_narrative = {
		423220,
		98,
		true
	},
	vote_get_book = {
		423318,
		110,
		true
	},
	vote_book_is_over = {
		423428,
		133,
		true
	},
	vote_fame_tip = {
		423561,
		186,
		true
	},
	word_maintain = {
		423747,
		89,
		true
	},
	name_zhanliejahe = {
		423836,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		423930,
		128,
		true
	},
	change_skin_secretary_ship = {
		424058,
		114,
		true
	},
	word_billboard = {
		424172,
		93,
		true
	},
	word_easy = {
		424265,
		79,
		true
	},
	word_normal_junhe = {
		424344,
		87,
		true
	},
	word_hard = {
		424431,
		82,
		true
	},
	word_special_challenge_ticket = {
		424513,
		108,
		true
	},
	tip_exchange_ticket = {
		424621,
		187,
		true
	},
	dont_remind = {
		424808,
		105,
		true
	},
	worldbossex_help = {
		424913,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		425745,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		425852,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		425961,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		426071,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		426175,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		426291,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		426409,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		426528,
		113,
		true
	},
	text_consume = {
		426641,
		82,
		true
	},
	text_inconsume = {
		426723,
		87,
		true
	},
	pt_ship_now = {
		426810,
		93,
		true
	},
	pt_ship_goal = {
		426903,
		88,
		true
	},
	option_desc1 = {
		426991,
		160,
		true
	},
	option_desc2 = {
		427151,
		184,
		true
	},
	option_desc3 = {
		427335,
		187,
		true
	},
	option_desc4 = {
		427522,
		192,
		true
	},
	option_desc5 = {
		427714,
		145,
		true
	},
	option_desc6 = {
		427859,
		169,
		true
	},
	option_desc10 = {
		428028,
		149,
		true
	},
	option_desc11 = {
		428177,
		1895,
		true
	},
	music_collection = {
		430072,
		1155,
		true
	},
	music_main = {
		431227,
		1366,
		true
	},
	music_juus = {
		432593,
		522,
		true
	},
	doa_collection = {
		433115,
		1095,
		true
	},
	ins_word_day = {
		434210,
		84,
		true
	},
	ins_word_hour = {
		434294,
		88,
		true
	},
	ins_word_minu = {
		434382,
		85,
		true
	},
	ins_word_like = {
		434467,
		94,
		true
	},
	ins_click_like_success = {
		434561,
		110,
		true
	},
	ins_push_comment_success = {
		434671,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		434783,
		139,
		true
	},
	help_music_game = {
		434922,
		1714,
		true
	},
	restart_music_game = {
		436636,
		155,
		true
	},
	reselect_music_game = {
		436791,
		159,
		true
	},
	hololive_goodmorning = {
		436950,
		1065,
		true
	},
	hololive_lianliankan = {
		438015,
		2244,
		true
	},
	hololive_dalaozhang = {
		440259,
		841,
		true
	},
	hololive_dashenling = {
		441100,
		2436,
		true
	},
	pocky_jiujiu = {
		443536,
		91,
		true
	},
	pocky_jiujiu_desc = {
		443627,
		136,
		true
	},
	pocky_help = {
		443763,
		1424,
		true
	},
	secretary_help = {
		445187,
		3266,
		true
	},
	secretary_unlock2 = {
		448453,
		102,
		true
	},
	secretary_unlock3 = {
		448555,
		102,
		true
	},
	secretary_unlock4 = {
		448657,
		102,
		true
	},
	secretary_unlock5 = {
		448759,
		103,
		true
	},
	secretary_closed = {
		448862,
		95,
		true
	},
	confirm_unlock = {
		448957,
		189,
		true
	},
	secretary_pos_save = {
		449146,
		131,
		true
	},
	secretary_pos_save_success = {
		449277,
		136,
		true
	},
	collection_help = {
		449413,
		346,
		true
	},
	juese_tiyan = {
		449759,
		123,
		true
	},
	resolve_amount_prefix = {
		449882,
		97,
		true
	},
	compose_amount_prefix = {
		449979,
		97,
		true
	},
	help_sub_limits = {
		450076,
		103,
		true
	},
	help_sub_display = {
		450179,
		105,
		true
	},
	confirm_unlock_ship_main = {
		450284,
		143,
		true
	},
	msgbox_text_confirm = {
		450427,
		90,
		true
	},
	msgbox_text_shop = {
		450517,
		92,
		true
	},
	msgbox_text_cancel = {
		450609,
		89,
		true
	},
	msgbox_text_cancel_g = {
		450698,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		450789,
		100,
		true
	},
	msgbox_text_goon_fight = {
		450889,
		98,
		true
	},
	msgbox_text_exit = {
		450987,
		87,
		true
	},
	msgbox_text_clear = {
		451074,
		90,
		true
	},
	msgbox_text_apply = {
		451164,
		88,
		true
	},
	msgbox_text_buy = {
		451252,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		451338,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		451430,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		451524,
		98,
		true
	},
	msgbox_text_forward = {
		451622,
		90,
		true
	},
	msgbox_text_iknow = {
		451712,
		88,
		true
	},
	msgbox_text_prepage = {
		451800,
		89,
		true
	},
	msgbox_text_nextpage = {
		451889,
		90,
		true
	},
	msgbox_text_exchange = {
		451979,
		91,
		true
	},
	msgbox_text_retreat = {
		452070,
		90,
		true
	},
	msgbox_text_go = {
		452160,
		85,
		true
	},
	msgbox_text_consume = {
		452245,
		89,
		true
	},
	msgbox_text_inconsume = {
		452334,
		94,
		true
	},
	msgbox_text_unlock = {
		452428,
		89,
		true
	},
	msgbox_text_save = {
		452517,
		92,
		true
	},
	msgbox_text_replace = {
		452609,
		95,
		true
	},
	msgbox_text_unload = {
		452704,
		94,
		true
	},
	msgbox_text_modify = {
		452798,
		94,
		true
	},
	msgbox_text_breakthrough = {
		452892,
		100,
		true
	},
	msgbox_text_equipdetail = {
		452992,
		99,
		true
	},
	common_flag_ship = {
		453091,
		105,
		true
	},
	fenjie_lantu_tip = {
		453196,
		194,
		true
	},
	msgbox_text_analyse = {
		453390,
		90,
		true
	},
	fragresolve_empty_tip = {
		453480,
		137,
		true
	},
	confirm_unlock_lv = {
		453617,
		142,
		true
	},
	shops_rest_day = {
		453759,
		109,
		true
	},
	title_limit_time = {
		453868,
		92,
		true
	},
	seven_choose_one = {
		453960,
		233,
		true
	},
	help_newyear_feast = {
		454193,
		1728,
		true
	},
	help_newyear_shrine = {
		455921,
		1389,
		true
	},
	help_newyear_stamp = {
		457310,
		245,
		true
	},
	pt_reconfirm = {
		457555,
		125,
		true
	},
	qte_game_help = {
		457680,
		340,
		true
	},
	word_equipskin_type = {
		458020,
		89,
		true
	},
	word_equipskin_all = {
		458109,
		88,
		true
	},
	word_equipskin_cannon = {
		458197,
		91,
		true
	},
	word_equipskin_tarpedo = {
		458288,
		92,
		true
	},
	word_equipskin_aircraft = {
		458380,
		96,
		true
	},
	word_equipskin_aux = {
		458476,
		88,
		true
	},
	msgbox_repair = {
		458564,
		95,
		true
	},
	msgbox_repair_l2d = {
		458659,
		93,
		true
	},
	word_no_cache = {
		458752,
		119,
		true
	},
	pile_game_notice = {
		458871,
		1374,
		true
	},
	help_chunjie_stamp = {
		460245,
		819,
		true
	},
	help_chunjie_feast = {
		461064,
		693,
		true
	},
	help_chunjie_jiulou = {
		461757,
		933,
		true
	},
	special_animal1 = {
		462690,
		256,
		true
	},
	special_animal2 = {
		462946,
		265,
		true
	},
	special_animal3 = {
		463211,
		305,
		true
	},
	special_animal4 = {
		463516,
		208,
		true
	},
	special_animal5 = {
		463724,
		238,
		true
	},
	special_animal6 = {
		463962,
		247,
		true
	},
	special_animal7 = {
		464209,
		280,
		true
	},
	bulin_help = {
		464489,
		1512,
		true
	},
	super_bulin = {
		466001,
		117,
		true
	},
	super_bulin_tip = {
		466118,
		127,
		true
	},
	bulin_tip1 = {
		466245,
		101,
		true
	},
	bulin_tip2 = {
		466346,
		110,
		true
	},
	bulin_tip3 = {
		466456,
		101,
		true
	},
	bulin_tip4 = {
		466557,
		116,
		true
	},
	bulin_tip5 = {
		466673,
		101,
		true
	},
	bulin_tip6 = {
		466774,
		119,
		true
	},
	bulin_tip7 = {
		466893,
		101,
		true
	},
	bulin_tip8 = {
		466994,
		113,
		true
	},
	bulin_tip9 = {
		467107,
		98,
		true
	},
	bulin_tip_other1 = {
		467205,
		183,
		true
	},
	bulin_tip_other2 = {
		467388,
		119,
		true
	},
	bulin_tip_other3 = {
		467507,
		159,
		true
	},
	monopoly_left_count = {
		467666,
		96,
		true
	},
	help_chunjie_monopoly = {
		467762,
		1378,
		true
	},
	monoply_drop_ship_step = {
		469140,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		469283,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		469458,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		469582,
		109,
		true
	},
	lanternRiddles_gametip = {
		469691,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		470811,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		470918,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		471016,
		97,
		true
	},
	sort_attribute = {
		471113,
		93,
		true
	},
	sort_intimacy = {
		471206,
		86,
		true
	},
	index_skin = {
		471292,
		86,
		true
	},
	index_reform = {
		471378,
		88,
		true
	},
	index_reform_cw = {
		471466,
		91,
		true
	},
	index_strengthen = {
		471557,
		92,
		true
	},
	index_special = {
		471649,
		83,
		true
	},
	index_propose_skin = {
		471732,
		100,
		true
	},
	index_not_obtained = {
		471832,
		91,
		true
	},
	index_no_limit = {
		471923,
		87,
		true
	},
	index_awakening = {
		472010,
		110,
		true
	},
	index_not_lvmax = {
		472120,
		100,
		true
	},
	index_spweapon = {
		472220,
		90,
		true
	},
	index_marry = {
		472310,
		90,
		true
	},
	decodegame_gametip = {
		472400,
		2708,
		true
	},
	indexsort_sort = {
		475108,
		87,
		true
	},
	indexsort_index = {
		475195,
		94,
		true
	},
	indexsort_camp = {
		475289,
		84,
		true
	},
	indexsort_type = {
		475373,
		87,
		true
	},
	indexsort_rarity = {
		475460,
		95,
		true
	},
	indexsort_extraindex = {
		475555,
		105,
		true
	},
	indexsort_sorteng = {
		475660,
		85,
		true
	},
	indexsort_indexeng = {
		475745,
		87,
		true
	},
	indexsort_campeng = {
		475832,
		92,
		true
	},
	indexsort_rarityeng = {
		475924,
		89,
		true
	},
	indexsort_typeeng = {
		476013,
		85,
		true
	},
	fightfail_up = {
		476098,
		167,
		true
	},
	fightfail_equip = {
		476265,
		173,
		true
	},
	fight_strengthen = {
		476438,
		195,
		true
	},
	fightfail_noequip = {
		476633,
		117,
		true
	},
	fightfail_choiceequip = {
		476750,
		143,
		true
	},
	fightfail_choicestrengthen = {
		476893,
		148,
		true
	},
	sofmap_attention = {
		477041,
		235,
		true
	},
	sofmapsd_1 = {
		477276,
		167,
		true
	},
	sofmapsd_2 = {
		477443,
		148,
		true
	},
	sofmapsd_3 = {
		477591,
		115,
		true
	},
	sofmapsd_4 = {
		477706,
		136,
		true
	},
	inform_level_limit = {
		477842,
		123,
		true
	},
	["3match_tip"] = {
		477965,
		381,
		true
	},
	retire_selectzero = {
		478346,
		130,
		true
	},
	retire_marry_skin = {
		478476,
		128,
		true
	},
	undermist_tip = {
		478604,
		119,
		true
	},
	retire_1 = {
		478723,
		217,
		true
	},
	retire_2 = {
		478940,
		220,
		true
	},
	retire_3 = {
		479160,
		94,
		true
	},
	retire_rarity = {
		479254,
		97,
		true
	},
	retire_title = {
		479351,
		94,
		true
	},
	res_unlock_tip = {
		479445,
		181,
		true
	},
	res_wifi_tip = {
		479626,
		177,
		true
	},
	res_downloading = {
		479803,
		100,
		true
	},
	res_pic_new_tip = {
		479903,
		120,
		true
	},
	res_music_no_pre_tip = {
		480023,
		102,
		true
	},
	res_music_no_next_tip = {
		480125,
		103,
		true
	},
	res_music_new_tip = {
		480228,
		119,
		true
	},
	apple_link_title = {
		480347,
		113,
		true
	},
	retire_setting_help = {
		480460,
		926,
		true
	},
	activity_shop_exchange_count = {
		481386,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		481490,
		104,
		true
	},
	shops_msgbox_output = {
		481594,
		92,
		true
	},
	shop_word_exchange = {
		481686,
		89,
		true
	},
	shop_word_cancel = {
		481775,
		87,
		true
	},
	title_item_ways = {
		481862,
		138,
		true
	},
	item_lack_title = {
		482000,
		138,
		true
	},
	oil_buy_tip_2 = {
		482138,
		414,
		true
	},
	target_chapter_is_lock = {
		482552,
		141,
		true
	},
	ship_book = {
		482693,
		82,
		true
	},
	collect_tip = {
		482775,
		154,
		true
	},
	collect_tip2 = {
		482929,
		149,
		true
	},
	word_weakness = {
		483078,
		83,
		true
	},
	special_operation_tip1 = {
		483161,
		122,
		true
	},
	special_operation_tip2 = {
		483283,
		122,
		true
	},
	area_lock = {
		483405,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		483520,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		483626,
		100,
		true
	},
	equipment_upgrade_help = {
		483726,
		1377,
		true
	},
	equipment_upgrade_title = {
		485103,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		485202,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		485308,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		485453,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		485605,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		485725,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485941,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486154,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		486323,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		486528,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		486770,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486919,
		251,
		true
	},
	pizzahut_help = {
		487170,
		787,
		true
	},
	towerclimbing_gametip = {
		487957,
		881,
		true
	},
	qingdianguangchang_help = {
		488838,
		2165,
		true
	},
	building_tip = {
		491003,
		196,
		true
	},
	building_upgrade_tip = {
		491199,
		114,
		true
	},
	msgbox_text_upgrade = {
		491313,
		90,
		true
	},
	towerclimbing_sign_help = {
		491403,
		524,
		true
	},
	building_complete_tip = {
		491927,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		492039,
		113,
		true
	},
	backyard_theme_total_print = {
		492152,
		96,
		true
	},
	backyard_theme_word_buy = {
		492248,
		93,
		true
	},
	backyard_theme_word_apply = {
		492341,
		95,
		true
	},
	backyard_theme_apply_success = {
		492436,
		110,
		true
	},
	words_visit_backyard_toggle = {
		492546,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		492667,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		492805,
		134,
		true
	},
	option_desc7 = {
		492939,
		136,
		true
	},
	option_desc8 = {
		493075,
		198,
		true
	},
	option_desc9 = {
		493273,
		184,
		true
	},
	backyard_unopen = {
		493457,
		124,
		true
	},
	help_monopoly_car = {
		493581,
		1350,
		true
	},
	help_monopoly_car_2 = {
		494931,
		1517,
		true
	},
	help_monopoly_3th = {
		496448,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		497382,
		112,
		true
	},
	win_condition_display_qijian = {
		497494,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		497607,
		139,
		true
	},
	win_condition_display_shangchuan = {
		497746,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		497876,
		170,
		true
	},
	win_condition_display_judian = {
		498046,
		116,
		true
	},
	win_condition_display_tuoli = {
		498162,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		498283,
		128,
		true
	},
	lose_condition_display_quanmie = {
		498411,
		112,
		true
	},
	lose_condition_display_gangqu = {
		498523,
		132,
		true
	},
	re_battle = {
		498655,
		85,
		true
	},
	keep_fate_tip = {
		498740,
		146,
		true
	},
	equip_info_1 = {
		498886,
		88,
		true
	},
	equip_info_2 = {
		498974,
		88,
		true
	},
	equip_info_3 = {
		499062,
		97,
		true
	},
	equip_info_4 = {
		499159,
		85,
		true
	},
	equip_info_5 = {
		499244,
		82,
		true
	},
	equip_info_6 = {
		499326,
		88,
		true
	},
	equip_info_7 = {
		499414,
		88,
		true
	},
	equip_info_8 = {
		499502,
		88,
		true
	},
	equip_info_9 = {
		499590,
		88,
		true
	},
	equip_info_10 = {
		499678,
		89,
		true
	},
	equip_info_11 = {
		499767,
		89,
		true
	},
	equip_info_12 = {
		499856,
		89,
		true
	},
	equip_info_13 = {
		499945,
		83,
		true
	},
	equip_info_14 = {
		500028,
		89,
		true
	},
	equip_info_15 = {
		500117,
		89,
		true
	},
	equip_info_16 = {
		500206,
		89,
		true
	},
	equip_info_17 = {
		500295,
		89,
		true
	},
	equip_info_18 = {
		500384,
		89,
		true
	},
	equip_info_19 = {
		500473,
		89,
		true
	},
	equip_info_20 = {
		500562,
		92,
		true
	},
	equip_info_21 = {
		500654,
		92,
		true
	},
	equip_info_22 = {
		500746,
		98,
		true
	},
	equip_info_23 = {
		500844,
		89,
		true
	},
	equip_info_24 = {
		500933,
		89,
		true
	},
	equip_info_25 = {
		501022,
		78,
		true
	},
	equip_info_26 = {
		501100,
		95,
		true
	},
	equip_info_27 = {
		501195,
		77,
		true
	},
	equip_info_28 = {
		501272,
		101,
		true
	},
	equip_info_29 = {
		501373,
		95,
		true
	},
	equip_info_30 = {
		501468,
		89,
		true
	},
	equip_info_31 = {
		501557,
		83,
		true
	},
	equip_info_32 = {
		501640,
		95,
		true
	},
	equip_info_33 = {
		501735,
		95,
		true
	},
	equip_info_34 = {
		501830,
		89,
		true
	},
	equip_info_extralevel_0 = {
		501919,
		97,
		true
	},
	equip_info_extralevel_1 = {
		502016,
		97,
		true
	},
	equip_info_extralevel_2 = {
		502113,
		97,
		true
	},
	equip_info_extralevel_3 = {
		502210,
		97,
		true
	},
	tec_settings_btn_word = {
		502307,
		97,
		true
	},
	tec_tendency_x = {
		502404,
		92,
		true
	},
	tec_tendency_0 = {
		502496,
		90,
		true
	},
	tec_tendency_1 = {
		502586,
		93,
		true
	},
	tec_tendency_2 = {
		502679,
		93,
		true
	},
	tec_tendency_3 = {
		502772,
		93,
		true
	},
	tec_tendency_4 = {
		502865,
		93,
		true
	},
	tec_tendency_cur_x = {
		502958,
		99,
		true
	},
	tec_tendency_cur_0 = {
		503057,
		107,
		true
	},
	tec_tendency_cur_1 = {
		503164,
		100,
		true
	},
	tec_tendency_cur_2 = {
		503264,
		100,
		true
	},
	tec_tendency_cur_3 = {
		503364,
		100,
		true
	},
	tec_target_catchup_none = {
		503464,
		111,
		true
	},
	tec_target_catchup_selected = {
		503575,
		103,
		true
	},
	tec_tendency_cur_4 = {
		503678,
		100,
		true
	},
	tec_target_catchup_none_x = {
		503778,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		503894,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		504011,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		504128,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		504245,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		504365,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		504486,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		504607,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		504728,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		504843,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		504959,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		505075,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		505191,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		505299,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		505408,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		505574,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		505677,
		102,
		true
	},
	tec_target_need_print = {
		505779,
		97,
		true
	},
	tec_target_catchup_progress = {
		505876,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		506007,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		506148,
		1097,
		true
	},
	tec_speedup_title = {
		507245,
		93,
		true
	},
	tec_speedup_progress = {
		507338,
		95,
		true
	},
	tec_speedup_overflow = {
		507433,
		223,
		true
	},
	tec_speedup_help_tip = {
		507656,
		327,
		true
	},
	click_back_tip = {
		507983,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		508085,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		508183,
		106,
		true
	},
	tec_catchup_errorfix = {
		508289,
		232,
		true
	},
	guild_duty_is_too_low = {
		508521,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		508691,
		157,
		true
	},
	guild_not_exist_donate_task = {
		508848,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		508972,
		149,
		true
	},
	guild_get_week_done = {
		509121,
		132,
		true
	},
	guild_public_awards = {
		509253,
		101,
		true
	},
	guild_private_awards = {
		509354,
		105,
		true
	},
	guild_task_selecte_tip = {
		509459,
		243,
		true
	},
	guild_task_accept = {
		509702,
		363,
		true
	},
	guild_commander_and_sub_op = {
		510065,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		510220,
		146,
		true
	},
	guild_donate_success = {
		510366,
		111,
		true
	},
	guild_left_donate_cnt = {
		510477,
		111,
		true
	},
	guild_donate_tip = {
		510588,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		510813,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		510949,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		511090,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		511306,
		218,
		true
	},
	guild_supply_no_open = {
		511524,
		130,
		true
	},
	guild_supply_award_got = {
		511654,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		511779,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		511937,
		166,
		true
	},
	guild_left_supply_day = {
		512103,
		96,
		true
	},
	guild_supply_help_tip = {
		512199,
		661,
		true
	},
	guild_op_only_administrator = {
		512860,
		156,
		true
	},
	guild_shop_refresh_done = {
		513016,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		513127,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		513236,
		209,
		true
	},
	guild_shop_exchange_tip = {
		513445,
		133,
		true
	},
	guild_shop_label_1 = {
		513578,
		134,
		true
	},
	guild_shop_label_2 = {
		513712,
		97,
		true
	},
	guild_shop_label_3 = {
		513809,
		88,
		true
	},
	guild_shop_label_4 = {
		513897,
		88,
		true
	},
	guild_shop_label_5 = {
		513985,
		137,
		true
	},
	guild_shop_must_select_goods = {
		514122,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		514266,
		141,
		true
	},
	guild_not_exist_tech = {
		514407,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		514524,
		168,
		true
	},
	guild_tech_is_max_level = {
		514692,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		514818,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		514968,
		157,
		true
	},
	guild_tech_upgrade_done = {
		515125,
		130,
		true
	},
	guild_exist_activation_tech = {
		515255,
		156,
		true
	},
	guild_tech_gold_desc = {
		515411,
		107,
		true
	},
	guild_tech_oil_desc = {
		515518,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		515622,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		515727,
		103,
		true
	},
	guild_box_gold_desc = {
		515830,
		113,
		true
	},
	guidl_r_box_time_desc = {
		515943,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		516061,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		516181,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		516303,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		516425,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		516733,
		124,
		true
	},
	guild_ship_attr_desc = {
		516857,
		114,
		true
	},
	guild_start_tech_group_tip = {
		516971,
		180,
		true
	},
	guild_cancel_tech_tip = {
		517151,
		218,
		true
	},
	guild_tech_consume_tip = {
		517369,
		246,
		true
	},
	guild_tech_non_admin = {
		517615,
		149,
		true
	},
	guild_tech_label_max_level = {
		517764,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		517865,
		105,
		true
	},
	guild_tech_label_condition = {
		517970,
		123,
		true
	},
	guild_tech_donate_target = {
		518093,
		117,
		true
	},
	guild_not_exist = {
		518210,
		109,
		true
	},
	guild_not_exist_battle = {
		518319,
		122,
		true
	},
	guild_battle_is_end = {
		518441,
		119,
		true
	},
	guild_battle_is_exist = {
		518560,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518697,
		179,
		true
	},
	guild_event_start_tip1 = {
		518876,
		195,
		true
	},
	guild_event_start_tip2 = {
		519071,
		192,
		true
	},
	guild_word_may_happen_event = {
		519263,
		121,
		true
	},
	guild_battle_award = {
		519384,
		94,
		true
	},
	guild_word_consume = {
		519478,
		88,
		true
	},
	guild_start_event_consume_tip = {
		519566,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		519727,
		247,
		true
	},
	guild_word_consume_for_battle = {
		519974,
		105,
		true
	},
	guild_level_no_enough = {
		520079,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		520243,
		175,
		true
	},
	guild_join_event_cnt_label = {
		520418,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520535,
		135,
		true
	},
	guild_join_event_progress_label = {
		520670,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520780,
		213,
		true
	},
	guild_event_not_exist = {
		520993,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		521111,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		521229,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		521395,
		166,
		true
	},
	guidl_event_ship_in_event = {
		521561,
		156,
		true
	},
	guild_event_start_done = {
		521717,
		98,
		true
	},
	guild_fleet_update_done = {
		521815,
		123,
		true
	},
	guild_event_is_lock = {
		521938,
		125,
		true
	},
	guild_event_is_finish = {
		522063,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		522245,
		167,
		true
	},
	guild_word_battle_area = {
		522412,
		101,
		true
	},
	guild_word_battle_type = {
		522513,
		101,
		true
	},
	guild_wrod_battle_target = {
		522614,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		522717,
		146,
		true
	},
	guild_event_start_event_tip = {
		522863,
		200,
		true
	},
	guild_word_sea = {
		523063,
		84,
		true
	},
	guild_word_score_addition = {
		523147,
		100,
		true
	},
	guild_word_effect_addition = {
		523247,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		523348,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		523478,
		135,
		true
	},
	guild_event_info_desc1 = {
		523613,
		162,
		true
	},
	guild_event_info_desc2 = {
		523775,
		147,
		true
	},
	guild_join_member_cnt = {
		523922,
		100,
		true
	},
	guild_total_effect = {
		524022,
		91,
		true
	},
	guild_word_people = {
		524113,
		84,
		true
	},
	guild_event_info_desc3 = {
		524197,
		104,
		true
	},
	guild_not_exist_boss = {
		524301,
		117,
		true
	},
	guild_ship_from = {
		524418,
		84,
		true
	},
	guild_boss_formation_1 = {
		524502,
		166,
		true
	},
	guild_boss_formation_2 = {
		524668,
		166,
		true
	},
	guild_boss_formation_3 = {
		524834,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		524972,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		525096,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		525273,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		525484,
		182,
		true
	},
	guild_fleet_is_legal = {
		525666,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		525839,
		188,
		true
	},
	guild_must_edit_fleet = {
		526027,
		124,
		true
	},
	guild_ship_in_battle = {
		526151,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		526325,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		526470,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526621,
		184,
		true
	},
	guild_get_report_failed = {
		526805,
		145,
		true
	},
	guild_report_get_all = {
		526950,
		96,
		true
	},
	guild_can_not_get_tip = {
		527046,
		176,
		true
	},
	guild_not_exist_notifycation = {
		527222,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		527366,
		171,
		true
	},
	guild_report_tooltip = {
		527537,
		241,
		true
	},
	word_guildgold = {
		527778,
		86,
		true
	},
	guild_member_rank_title_donate = {
		527864,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527970,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		528080,
		108,
		true
	},
	guild_donate_log = {
		528188,
		163,
		true
	},
	guild_supply_log = {
		528351,
		169,
		true
	},
	guild_weektask_log = {
		528520,
		151,
		true
	},
	guild_battle_log = {
		528671,
		161,
		true
	},
	guild_tech_change_log = {
		528832,
		141,
		true
	},
	guild_log_title = {
		528973,
		91,
		true
	},
	guild_use_donateitem_success = {
		529064,
		141,
		true
	},
	guild_use_battleitem_success = {
		529205,
		150,
		true
	},
	not_exist_guild_use_item = {
		529355,
		167,
		true
	},
	guild_member_tip = {
		529522,
		3081,
		true
	},
	guild_tech_tip = {
		532603,
		3324,
		true
	},
	guild_office_tip = {
		535927,
		2827,
		true
	},
	guild_event_help_tip = {
		538754,
		2877,
		true
	},
	guild_mission_info_tip = {
		541631,
		1512,
		true
	},
	guild_public_tech_tip = {
		543143,
		1337,
		true
	},
	guild_public_office_tip = {
		544480,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		544812,
		309,
		true
	},
	guild_boss_fleet_desc = {
		545121,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		545676,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		545891,
		127,
		true
	},
	word_shipState_guild_event = {
		546018,
		157,
		true
	},
	word_shipState_guild_boss = {
		546175,
		201,
		true
	},
	commander_is_in_guild = {
		546376,
		203,
		true
	},
	guild_assult_ship_recommend = {
		546579,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		546734,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		546896,
		170,
		true
	},
	guild_recommend_limit = {
		547066,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		547237,
		177,
		true
	},
	guild_mission_complate = {
		547414,
		112,
		true
	},
	guild_operation_event_occurrence = {
		547526,
		178,
		true
	},
	guild_transfer_president_confirm = {
		547704,
		229,
		true
	},
	guild_damage_ranking = {
		547933,
		90,
		true
	},
	guild_total_damage = {
		548023,
		94,
		true
	},
	guild_donate_list_updated = {
		548117,
		138,
		true
	},
	guild_donate_list_update_failed = {
		548255,
		153,
		true
	},
	guild_tip_quit_operation = {
		548408,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		548633,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		548792,
		344,
		true
	},
	guild_time_remaining_tip = {
		549136,
		107,
		true
	},
	help_rollingBallGame = {
		549243,
		1483,
		true
	},
	rolling_ball_help = {
		550726,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		551733,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		552587,
		118,
		true
	},
	build_ship_accumulative = {
		552705,
		100,
		true
	},
	destory_ship_before_tip = {
		552805,
		114,
		true
	},
	destory_ship_input_erro = {
		552919,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		553061,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		553279,
		296,
		true
	},
	jiujiu_expedition_help = {
		553575,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		554571,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		554665,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		554816,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		554966,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		555176,
		150,
		true
	},
	trade_card_tips1 = {
		555326,
		92,
		true
	},
	trade_card_tips2 = {
		555418,
		333,
		true
	},
	trade_card_tips3 = {
		555751,
		330,
		true
	},
	trade_card_tips4 = {
		556081,
		88,
		true
	},
	ur_exchange_help_tip = {
		556169,
		1225,
		true
	},
	fleet_antisub_range = {
		557394,
		95,
		true
	},
	fleet_antisub_range_tip = {
		557489,
		1184,
		true
	},
	practise_idol_tip = {
		558673,
		165,
		true
	},
	practise_idol_help = {
		558838,
		1171,
		true
	},
	upgrade_idol_tip = {
		560009,
		132,
		true
	},
	upgrade_complete_tip = {
		560141,
		102,
		true
	},
	upgrade_introduce_tip = {
		560243,
		124,
		true
	},
	collect_idol_tip = {
		560367,
		159,
		true
	},
	hand_account_tip = {
		560526,
		125,
		true
	},
	hand_account_resetting_tip = {
		560651,
		123,
		true
	},
	help_candymagic = {
		560774,
		1659,
		true
	},
	award_overflow_tip = {
		562433,
		158,
		true
	},
	hunter_npc = {
		562591,
		1365,
		true
	},
	venusvolleyball_help = {
		563956,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		565184,
		105,
		true
	},
	venusvolleyball_return_tip = {
		565289,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		565419,
		131,
		true
	},
	doa_main = {
		565550,
		2170,
		true
	},
	doa_pt_help = {
		567720,
		1059,
		true
	},
	doa_pt_complete = {
		568779,
		91,
		true
	},
	doa_pt_up = {
		568870,
		111,
		true
	},
	doa_liliang = {
		568981,
		78,
		true
	},
	doa_jiqiao = {
		569059,
		77,
		true
	},
	doa_tili = {
		569136,
		75,
		true
	},
	doa_meili = {
		569211,
		77,
		true
	},
	snowball_help = {
		569288,
		1358,
		true
	},
	help_xinnian2021_feast = {
		570646,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		572109,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		573438,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		575167,
		1723,
		true
	},
	help_act_event = {
		576890,
		286,
		true
	},
	autofight = {
		577176,
		85,
		true
	},
	autofight_errors_tip = {
		577261,
		169,
		true
	},
	autofight_special_operation_tip = {
		577430,
		326,
		true
	},
	autofight_formation = {
		577756,
		89,
		true
	},
	autofight_cat = {
		577845,
		89,
		true
	},
	autofight_function = {
		577934,
		94,
		true
	},
	autofight_function1 = {
		578028,
		95,
		true
	},
	autofight_function2 = {
		578123,
		95,
		true
	},
	autofight_function3 = {
		578218,
		92,
		true
	},
	autofight_function4 = {
		578310,
		89,
		true
	},
	autofight_function5 = {
		578399,
		101,
		true
	},
	autofight_rewards = {
		578500,
		99,
		true
	},
	autofight_rewards_none = {
		578599,
		125,
		true
	},
	autofight_leave = {
		578724,
		85,
		true
	},
	autofight_onceagain = {
		578809,
		95,
		true
	},
	autofight_entrust = {
		578904,
		104,
		true
	},
	autofight_task = {
		579008,
		110,
		true
	},
	autofight_effect = {
		579118,
		137,
		true
	},
	autofight_file = {
		579255,
		95,
		true
	},
	autofight_discovery = {
		579350,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579462,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		579629,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		579776,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		579922,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		580119,
		176,
		true
	},
	autofight_farm = {
		580295,
		93,
		true
	},
	autofight_story = {
		580388,
		124,
		true
	},
	fushun_adventure_help = {
		580512,
		1626,
		true
	},
	autofight_change_tip = {
		582138,
		177,
		true
	},
	autofight_selectprops_tip = {
		582315,
		119,
		true
	},
	help_chunjie2021_feast = {
		582434,
		673,
		true
	},
	valentinesday__txt1_tip = {
		583107,
		166,
		true
	},
	valentinesday__txt2_tip = {
		583273,
		157,
		true
	},
	valentinesday__txt3_tip = {
		583430,
		143,
		true
	},
	valentinesday__txt4_tip = {
		583573,
		163,
		true
	},
	valentinesday__txt5_tip = {
		583736,
		151,
		true
	},
	valentinesday__txt6_tip = {
		583887,
		175,
		true
	},
	valentinesday__shop_tip = {
		584062,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		584198,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		584307,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		584416,
		143,
		true
	},
	wwf_bamboo_help = {
		584559,
		1435,
		true
	},
	wwf_guide_tip = {
		585994,
		122,
		true
	},
	securitycake_help = {
		586116,
		2621,
		true
	},
	icecream_help = {
		588737,
		916,
		true
	},
	icecream_make_tip = {
		589653,
		95,
		true
	},
	query_role = {
		589748,
		83,
		true
	},
	query_role_none = {
		589831,
		88,
		true
	},
	query_role_button = {
		589919,
		93,
		true
	},
	query_role_fail = {
		590012,
		91,
		true
	},
	cumulative_victory_target_tip = {
		590103,
		114,
		true
	},
	cumulative_victory_now_tip = {
		590217,
		111,
		true
	},
	word_files_repair = {
		590328,
		102,
		true
	},
	repair_setting_label = {
		590430,
		103,
		true
	},
	voice_control = {
		590533,
		89,
		true
	},
	index_equip = {
		590622,
		84,
		true
	},
	index_without_limit = {
		590706,
		92,
		true
	},
	meta_learn_skill = {
		590798,
		108,
		true
	},
	world_joint_boss_not_found = {
		590906,
		169,
		true
	},
	world_joint_boss_is_death = {
		591075,
		168,
		true
	},
	world_joint_whitout_guild = {
		591243,
		132,
		true
	},
	world_joint_whitout_friend = {
		591375,
		123,
		true
	},
	world_joint_call_support_failed = {
		591498,
		128,
		true
	},
	world_joint_call_support_success = {
		591626,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		591756,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		591919,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		592090,
		165,
		true
	},
	ad_4 = {
		592255,
		223,
		true
	},
	world_word_expired = {
		592478,
		124,
		true
	},
	world_word_guild_member = {
		592602,
		113,
		true
	},
	world_word_guild_player = {
		592715,
		104,
		true
	},
	world_joint_boss_award_expired = {
		592819,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		592950,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		593103,
		153,
		true
	},
	world_boss_get_item = {
		593256,
		191,
		true
	},
	world_boss_ask_help = {
		593447,
		141,
		true
	},
	world_joint_count_no_enough = {
		593588,
		134,
		true
	},
	world_boss_none = {
		593722,
		121,
		true
	},
	world_boss_fleet = {
		593843,
		93,
		true
	},
	world_max_challenge_cnt = {
		593936,
		172,
		true
	},
	world_reset_success = {
		594108,
		135,
		true
	},
	world_map_dangerous_confirm = {
		594243,
		235,
		true
	},
	world_map_version = {
		594478,
		166,
		true
	},
	world_resource_fill = {
		594644,
		147,
		true
	},
	meta_sys_lock_tip = {
		594791,
		159,
		true
	},
	meta_story_lock = {
		594950,
		139,
		true
	},
	meta_acttime_limit = {
		595089,
		88,
		true
	},
	meta_pt_left = {
		595177,
		87,
		true
	},
	meta_syn_rate = {
		595264,
		89,
		true
	},
	meta_repair_rate = {
		595353,
		95,
		true
	},
	meta_story_tip_1 = {
		595448,
		103,
		true
	},
	meta_story_tip_2 = {
		595551,
		100,
		true
	},
	meta_pt_get_way = {
		595651,
		130,
		true
	},
	meta_pt_point = {
		595781,
		85,
		true
	},
	meta_award_get = {
		595866,
		87,
		true
	},
	meta_award_got = {
		595953,
		87,
		true
	},
	meta_repair = {
		596040,
		88,
		true
	},
	meta_repair_success = {
		596128,
		116,
		true
	},
	meta_repair_effect_unlock = {
		596244,
		107,
		true
	},
	meta_repair_effect_special = {
		596351,
		133,
		true
	},
	meta_energy_ship_level_need = {
		596484,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		596598,
		126,
		true
	},
	meta_energy_active_box_tip = {
		596724,
		168,
		true
	},
	meta_break = {
		596892,
		100,
		true
	},
	meta_energy_preview_title = {
		596992,
		110,
		true
	},
	meta_energy_preview_tip = {
		597102,
		139,
		true
	},
	meta_exp_per_day = {
		597241,
		89,
		true
	},
	meta_skill_unlock = {
		597330,
		130,
		true
	},
	meta_unlock_skill_tip = {
		597460,
		147,
		true
	},
	meta_unlock_skill_select = {
		597607,
		123,
		true
	},
	meta_switch_skill_disable = {
		597730,
		156,
		true
	},
	meta_switch_skill_box_title = {
		597886,
		126,
		true
	},
	meta_cur_pt = {
		598012,
		83,
		true
	},
	meta_toast_fullexp = {
		598095,
		94,
		true
	},
	meta_toast_tactics = {
		598189,
		91,
		true
	},
	meta_skillbtn_tactics = {
		598280,
		92,
		true
	},
	meta_destroy_tip = {
		598372,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		598486,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		598580,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		598674,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		598768,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		598862,
		91,
		true
	},
	meta_voice_name_propose = {
		598953,
		99,
		true
	},
	world_boss_ad = {
		599052,
		88,
		true
	},
	world_boss_drop_title = {
		599140,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		599248,
		119,
		true
	},
	world_boss_progress_item_desc = {
		599367,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		599815,
		143,
		true
	},
	equip_ammo_type_1 = {
		599958,
		90,
		true
	},
	equip_ammo_type_2 = {
		600048,
		87,
		true
	},
	equip_ammo_type_3 = {
		600135,
		90,
		true
	},
	equip_ammo_type_4 = {
		600225,
		87,
		true
	},
	equip_ammo_type_5 = {
		600312,
		87,
		true
	},
	equip_ammo_type_6 = {
		600399,
		90,
		true
	},
	equip_ammo_type_7 = {
		600489,
		87,
		true
	},
	equip_ammo_type_8 = {
		600576,
		90,
		true
	},
	equip_ammo_type_9 = {
		600666,
		90,
		true
	},
	equip_ammo_type_10 = {
		600756,
		88,
		true
	},
	equip_ammo_type_11 = {
		600844,
		94,
		true
	},
	common_daily_limit = {
		600938,
		105,
		true
	},
	meta_help = {
		601043,
		3181,
		true
	},
	world_boss_daily_limit = {
		604224,
		104,
		true
	},
	common_go_to_analyze = {
		604328,
		99,
		true
	},
	world_boss_not_reach_target = {
		604427,
		109,
		true
	},
	special_transform_limit_reach = {
		604536,
		193,
		true
	},
	meta_pt_notenough = {
		604729,
		154,
		true
	},
	meta_boss_unlock = {
		604883,
		184,
		true
	},
	word_take_effect = {
		605067,
		92,
		true
	},
	world_boss_challenge_cnt = {
		605159,
		97,
		true
	},
	word_shipNation_meta = {
		605256,
		87,
		true
	},
	world_word_friend = {
		605343,
		87,
		true
	},
	world_word_world = {
		605430,
		86,
		true
	},
	world_word_guild = {
		605516,
		86,
		true
	},
	world_collection_1 = {
		605602,
		88,
		true
	},
	world_collection_2 = {
		605690,
		88,
		true
	},
	world_collection_3 = {
		605778,
		88,
		true
	},
	zero_hour_command_error = {
		605866,
		157,
		true
	},
	commander_is_in_bigworld = {
		606023,
		149,
		true
	},
	world_collection_back = {
		606172,
		103,
		true
	},
	archives_whether_to_retreat = {
		606275,
		216,
		true
	},
	world_fleet_stop = {
		606491,
		113,
		true
	},
	world_setting_title = {
		606604,
		110,
		true
	},
	world_setting_quickmode = {
		606714,
		104,
		true
	},
	world_setting_quickmodetip = {
		606818,
		266,
		true
	},
	world_setting_submititem = {
		607084,
		124,
		true
	},
	world_setting_submititemtip = {
		607208,
		327,
		true
	},
	world_setting_mapauto = {
		607535,
		112,
		true
	},
	world_setting_mapautotip = {
		607647,
		182,
		true
	},
	world_boss_maintenance = {
		607829,
		150,
		true
	},
	world_boss_inbattle = {
		607979,
		155,
		true
	},
	world_automode_title_1 = {
		608134,
		107,
		true
	},
	world_automode_title_2 = {
		608241,
		95,
		true
	},
	world_automode_treasure_1 = {
		608336,
		141,
		true
	},
	world_automode_treasure_2 = {
		608477,
		141,
		true
	},
	world_automode_treasure_3 = {
		608618,
		147,
		true
	},
	world_automode_cancel = {
		608765,
		91,
		true
	},
	world_automode_confirm = {
		608856,
		92,
		true
	},
	world_automode_start_tip1 = {
		608948,
		147,
		true
	},
	world_automode_start_tip2 = {
		609095,
		132,
		true
	},
	world_automode_start_tip3 = {
		609227,
		135,
		true
	},
	world_automode_start_tip4 = {
		609362,
		135,
		true
	},
	world_automode_start_tip5 = {
		609497,
		141,
		true
	},
	world_automode_setting_1 = {
		609638,
		134,
		true
	},
	world_automode_setting_1_1 = {
		609772,
		97,
		true
	},
	world_automode_setting_1_2 = {
		609869,
		91,
		true
	},
	world_automode_setting_1_3 = {
		609960,
		91,
		true
	},
	world_automode_setting_1_4 = {
		610051,
		99,
		true
	},
	world_automode_setting_2 = {
		610150,
		109,
		true
	},
	world_automode_setting_2_1 = {
		610259,
		114,
		true
	},
	world_automode_setting_2_2 = {
		610373,
		123,
		true
	},
	world_automode_setting_all_1 = {
		610496,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		610609,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		610724,
		115,
		true
	},
	world_automode_setting_all_2 = {
		610839,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		610969,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		611066,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		611171,
		105,
		true
	},
	world_automode_setting_all_3 = {
		611276,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		611404,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		611501,
		96,
		true
	},
	world_automode_setting_all_4 = {
		611597,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		611729,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		611825,
		97,
		true
	},
	world_automode_setting_new_1 = {
		611922,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		612047,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		612148,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		612243,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		612338,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		612433,
		100,
		true
	},
	world_collection_task_tip_1 = {
		612533,
		167,
		true
	},
	area_putong = {
		612700,
		87,
		true
	},
	area_anquan = {
		612787,
		87,
		true
	},
	area_yaosai = {
		612874,
		87,
		true
	},
	area_yaosai_2 = {
		612961,
		128,
		true
	},
	area_shenyuan = {
		613089,
		89,
		true
	},
	area_yinmi = {
		613178,
		86,
		true
	},
	area_renwu = {
		613264,
		86,
		true
	},
	area_zhuxian = {
		613350,
		91,
		true
	},
	area_dangan = {
		613441,
		87,
		true
	},
	charge_trade_no_error = {
		613528,
		157,
		true
	},
	world_reset_1 = {
		613685,
		130,
		true
	},
	world_reset_2 = {
		613815,
		154,
		true
	},
	world_reset_3 = {
		613969,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		614119,
		138,
		true
	},
	world_boss_unactivated = {
		614257,
		211,
		true
	},
	world_reset_tip = {
		614468,
		2953,
		true
	},
	spring_invited_2021 = {
		617421,
		236,
		true
	},
	charge_error_count_limit = {
		617657,
		131,
		true
	},
	charge_error_disable = {
		617788,
		136,
		true
	},
	levelScene_select_sp = {
		617924,
		136,
		true
	},
	word_adjustFleet = {
		618060,
		92,
		true
	},
	levelScene_select_noitem = {
		618152,
		124,
		true
	},
	story_setting_label = {
		618276,
		119,
		true
	},
	login_arrears_tips = {
		618395,
		218,
		true
	},
	Supplement_pay1 = {
		618613,
		267,
		true
	},
	Supplement_pay2 = {
		618880,
		312,
		true
	},
	Supplement_pay3 = {
		619192,
		255,
		true
	},
	Supplement_pay4 = {
		619447,
		91,
		true
	},
	world_ship_repair = {
		619538,
		148,
		true
	},
	Supplement_pay5 = {
		619686,
		207,
		true
	},
	area_unkown = {
		619893,
		90,
		true
	},
	Supplement_pay6 = {
		619983,
		94,
		true
	},
	Supplement_pay7 = {
		620077,
		94,
		true
	},
	Supplement_pay8 = {
		620171,
		88,
		true
	},
	world_battle_damage = {
		620259,
		182,
		true
	},
	setting_story_speed_1 = {
		620441,
		91,
		true
	},
	setting_story_speed_2 = {
		620532,
		91,
		true
	},
	setting_story_speed_3 = {
		620623,
		91,
		true
	},
	setting_story_speed_4 = {
		620714,
		100,
		true
	},
	story_autoplay_setting_label = {
		620814,
		119,
		true
	},
	story_autoplay_setting_1 = {
		620933,
		91,
		true
	},
	story_autoplay_setting_2 = {
		621024,
		90,
		true
	},
	meta_shop_exchange_limit = {
		621114,
		97,
		true
	},
	meta_shop_unexchange_label = {
		621211,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		621310,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		621411,
		112,
		true
	},
	dailyLevel_quickfinish = {
		621523,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		621886,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		621993,
		131,
		true
	},
	common_npc_formation_tip = {
		622124,
		137,
		true
	},
	gametip_xiaotiancheng = {
		622261,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		624168,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		624306,
		138,
		true
	},
	task_lock = {
		624444,
		93,
		true
	},
	week_task_pt_name = {
		624537,
		89,
		true
	},
	week_task_award_preview_label = {
		624626,
		105,
		true
	},
	week_task_title_label = {
		624731,
		103,
		true
	},
	cattery_op_clean_success = {
		624834,
		134,
		true
	},
	cattery_op_feed_success = {
		624968,
		133,
		true
	},
	cattery_op_play_success = {
		625101,
		120,
		true
	},
	cattery_style_change_success = {
		625221,
		144,
		true
	},
	cattery_add_commander_success = {
		625365,
		126,
		true
	},
	cattery_remove_commander_success = {
		625491,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		625630,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		625778,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		625911,
		108,
		true
	},
	commander_box_was_finished = {
		626019,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		626152,
		149,
		true
	},
	comander_tool_max_cnt = {
		626301,
		111,
		true
	},
	cat_home_help = {
		626412,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		627983,
		134,
		true
	},
	cat_home_unlock = {
		628117,
		164,
		true
	},
	cat_sleep_notplay = {
		628281,
		154,
		true
	},
	cathome_style_unlock = {
		628435,
		172,
		true
	},
	commander_is_in_cattery = {
		628607,
		151,
		true
	},
	cat_home_interaction = {
		628758,
		119,
		true
	},
	cat_accelerate_left = {
		628877,
		101,
		true
	},
	common_clean = {
		628978,
		82,
		true
	},
	common_feed = {
		629060,
		87,
		true
	},
	common_play = {
		629147,
		81,
		true
	},
	game_stopwords = {
		629228,
		123,
		true
	},
	game_openwords = {
		629351,
		120,
		true
	},
	amusementpark_shop_enter = {
		629471,
		167,
		true
	},
	amusementpark_shop_exchange = {
		629638,
		179,
		true
	},
	amusementpark_shop_success = {
		629817,
		114,
		true
	},
	amusementpark_shop_special = {
		629931,
		175,
		true
	},
	amusementpark_shop_end = {
		630106,
		162,
		true
	},
	amusementpark_shop_0 = {
		630268,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		630461,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		630602,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		630755,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		630899,
		187,
		true
	},
	amusementpark_help = {
		631086,
		2175,
		true
	},
	amusementpark_shop_help = {
		633261,
		560,
		true
	},
	handshake_game_help = {
		633821,
		1207,
		true
	},
	MeixiV4_help = {
		635028,
		919,
		true
	},
	activity_permanent_total = {
		635947,
		112,
		true
	},
	word_investigate = {
		636059,
		86,
		true
	},
	ambush_display_none = {
		636145,
		89,
		true
	},
	activity_permanent_help = {
		636234,
		644,
		true
	},
	activity_permanent_tips1 = {
		636878,
		172,
		true
	},
	activity_permanent_tips2 = {
		637050,
		201,
		true
	},
	activity_permanent_tips3 = {
		637251,
		182,
		true
	},
	activity_permanent_tips4 = {
		637433,
		270,
		true
	},
	activity_permanent_finished = {
		637703,
		97,
		true
	},
	idolmaster_main = {
		637800,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		639111,
		117,
		true
	},
	idolmaster_game_tip2 = {
		639228,
		117,
		true
	},
	idolmaster_game_tip3 = {
		639345,
		96,
		true
	},
	idolmaster_game_tip4 = {
		639441,
		96,
		true
	},
	idolmaster_game_tip5 = {
		639537,
		90,
		true
	},
	idolmaster_collection = {
		639627,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		640373,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		640473,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		640573,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		640673,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		640773,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		640873,
		99,
		true
	},
	cartoon_notall = {
		640972,
		84,
		true
	},
	cartoon_haveno = {
		641056,
		124,
		true
	},
	res_cartoon_new_tip = {
		641180,
		141,
		true
	},
	memory_actiivty_ex = {
		641321,
		94,
		true
	},
	memory_activity_sp = {
		641415,
		90,
		true
	},
	memory_activity_daily = {
		641505,
		97,
		true
	},
	memory_activity_others = {
		641602,
		95,
		true
	},
	battle_end_title = {
		641697,
		92,
		true
	},
	battle_end_subtitle1 = {
		641789,
		96,
		true
	},
	battle_end_subtitle2 = {
		641885,
		96,
		true
	},
	meta_skill_dailyexp = {
		641981,
		104,
		true
	},
	meta_skill_learn = {
		642085,
		144,
		true
	},
	meta_skill_maxtip = {
		642229,
		194,
		true
	},
	meta_tactics_detail = {
		642423,
		95,
		true
	},
	meta_tactics_unlock = {
		642518,
		98,
		true
	},
	meta_tactics_switch = {
		642616,
		98,
		true
	},
	meta_skill_maxtip2 = {
		642714,
		96,
		true
	},
	activity_permanent_progress = {
		642810,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		642916,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		643018,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		643148,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		643250,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		643367,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		643518,
		318,
		true
	},
	tec_tip_no_consumption = {
		643836,
		98,
		true
	},
	tec_tip_material_stock = {
		643934,
		92,
		true
	},
	tec_tip_to_consumption = {
		644026,
		98,
		true
	},
	onebutton_max_tip = {
		644124,
		93,
		true
	},
	target_get_tip = {
		644217,
		90,
		true
	},
	fleet_select_title = {
		644307,
		94,
		true
	},
	backyard_rename_title = {
		644401,
		97,
		true
	},
	backyard_rename_tip = {
		644498,
		107,
		true
	},
	equip_add = {
		644605,
		107,
		true
	},
	equipskin_add = {
		644712,
		118,
		true
	},
	equipskin_none = {
		644830,
		132,
		true
	},
	equipskin_typewrong = {
		644962,
		137,
		true
	},
	equipskin_typewrong_en = {
		645099,
		107,
		true
	},
	user_is_banned = {
		645206,
		164,
		true
	},
	user_is_forever_banned = {
		645370,
		135,
		true
	},
	old_class_is_close = {
		645505,
		149,
		true
	},
	activity_event_building = {
		645654,
		1919,
		true
	},
	salvage_tips = {
		647573,
		995,
		true
	},
	tips_shakebeads = {
		648568,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		649545,
		109,
		true
	},
	cowboy_tips = {
		649654,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		650679,
		140,
		true
	},
	chazi_tips = {
		650819,
		938,
		true
	},
	catchteasure_help = {
		651757,
		432,
		true
	},
	unlock_tips = {
		652189,
		97,
		true
	},
	class_label_tran = {
		652286,
		88,
		true
	},
	class_label_gen = {
		652374,
		89,
		true
	},
	class_attr_store = {
		652463,
		92,
		true
	},
	class_attr_proficiency = {
		652555,
		101,
		true
	},
	class_attr_getproficiency = {
		652656,
		104,
		true
	},
	class_attr_costproficiency = {
		652760,
		105,
		true
	},
	class_label_upgrading = {
		652865,
		94,
		true
	},
	class_label_upgradetime = {
		652959,
		99,
		true
	},
	class_label_oilfield = {
		653058,
		96,
		true
	},
	class_label_goldfield = {
		653154,
		97,
		true
	},
	class_res_maxlevel_tip = {
		653251,
		98,
		true
	},
	ship_exp_item_title = {
		653349,
		92,
		true
	},
	ship_exp_item_label_clear = {
		653441,
		98,
		true
	},
	ship_exp_item_label_recom = {
		653539,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		653640,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		653737,
		171,
		true
	},
	tec_nation_award_finish = {
		653908,
		97,
		true
	},
	coures_exp_overflow_tip = {
		654005,
		165,
		true
	},
	coures_exp_npc_tip = {
		654170,
		240,
		true
	},
	coures_level_tip = {
		654410,
		150,
		true
	},
	coures_tip_material_stock = {
		654560,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		654658,
		119,
		true
	},
	eatgame_tips = {
		654777,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		655790,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		655955,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		656099,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		656234,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		656400,
		222,
		true
	},
	battlepass_main_time = {
		656622,
		97,
		true
	},
	battlepass_main_help_2110 = {
		656719,
		3324,
		true
	},
	cruise_task_help_2110 = {
		660043,
		1201,
		true
	},
	cruise_task_phase = {
		661244,
		96,
		true
	},
	cruise_task_tips = {
		661340,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		661432,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		661791,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		662070,
		125,
		true
	},
	cruise_task_unlock = {
		662195,
		122,
		true
	},
	cruise_task_week = {
		662317,
		88,
		true
	},
	battlepass_pay_timelimit = {
		662405,
		99,
		true
	},
	battlepass_pay_acquire = {
		662504,
		107,
		true
	},
	battlepass_pay_attention = {
		662611,
		152,
		true
	},
	battlepass_acquire_attention = {
		662763,
		218,
		true
	},
	battlepass_pay_tip = {
		662981,
		115,
		true
	},
	battlepass_main_tip1 = {
		663096,
		286,
		true
	},
	battlepass_main_tip2 = {
		663382,
		238,
		true
	},
	battlepass_main_tip3 = {
		663620,
		310,
		true
	},
	battlepass_complete = {
		663930,
		128,
		true
	},
	shop_free_tag = {
		664058,
		83,
		true
	},
	quick_equip_tip1 = {
		664141,
		89,
		true
	},
	quick_equip_tip2 = {
		664230,
		92,
		true
	},
	quick_equip_tip3 = {
		664322,
		86,
		true
	},
	quick_equip_tip4 = {
		664408,
		125,
		true
	},
	quick_equip_tip5 = {
		664533,
		147,
		true
	},
	quick_equip_tip6 = {
		664680,
		183,
		true
	},
	retire_importantequipment_tips = {
		664863,
		194,
		true
	},
	settle_rewards_title = {
		665057,
		105,
		true
	},
	settle_rewards_subtitle = {
		665162,
		101,
		true
	},
	total_rewards_subtitle = {
		665263,
		99,
		true
	},
	settle_rewards_text = {
		665362,
		98,
		true
	},
	use_oil_limit_help = {
		665460,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		665730,
		131,
		true
	},
	index_awakening2 = {
		665861,
		131,
		true
	},
	index_upgrade = {
		665992,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		666084,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		666188,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		666295,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		666403,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		666509,
		119,
		true
	},
	attr_durability = {
		666628,
		85,
		true
	},
	attr_armor = {
		666713,
		80,
		true
	},
	attr_reload = {
		666793,
		81,
		true
	},
	attr_cannon = {
		666874,
		81,
		true
	},
	attr_torpedo = {
		666955,
		82,
		true
	},
	attr_motion = {
		667037,
		81,
		true
	},
	attr_antiaircraft = {
		667118,
		87,
		true
	},
	attr_air = {
		667205,
		78,
		true
	},
	attr_hit = {
		667283,
		78,
		true
	},
	attr_antisub = {
		667361,
		82,
		true
	},
	attr_oxy_max = {
		667443,
		85,
		true
	},
	attr_ammo = {
		667528,
		82,
		true
	},
	attr_hunting_range = {
		667610,
		94,
		true
	},
	attr_luck = {
		667704,
		76,
		true
	},
	attr_consume = {
		667780,
		82,
		true
	},
	monthly_card_tip = {
		667862,
		100,
		true
	},
	shopping_error_time_limit = {
		667962,
		144,
		true
	},
	world_total_power = {
		668106,
		90,
		true
	},
	world_mileage = {
		668196,
		89,
		true
	},
	world_pressing = {
		668285,
		90,
		true
	},
	Settings_title_FPS = {
		668375,
		94,
		true
	},
	Settings_title_Notification = {
		668469,
		109,
		true
	},
	Settings_title_Other = {
		668578,
		99,
		true
	},
	Settings_title_LoginJP = {
		668677,
		101,
		true
	},
	Settings_title_Redeem = {
		668778,
		100,
		true
	},
	Settings_title_AdjustScr = {
		668878,
		109,
		true
	},
	Settings_title_Secpw = {
		668987,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		669092,
		122,
		true
	},
	Settings_title_agreement = {
		669214,
		100,
		true
	},
	Settings_title_sound = {
		669314,
		96,
		true
	},
	Settings_title_resUpdate = {
		669410,
		100,
		true
	},
	equipment_info_change_tip = {
		669510,
		135,
		true
	},
	equipment_info_change_name_a = {
		669645,
		113,
		true
	},
	equipment_info_change_name_b = {
		669758,
		113,
		true
	},
	equipment_info_change_text_before = {
		669871,
		106,
		true
	},
	equipment_info_change_text_after = {
		669977,
		105,
		true
	},
	world_boss_progress_tip_title = {
		670082,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		670199,
		326,
		true
	},
	ssss_main_help = {
		670525,
		1932,
		true
	},
	mini_game_time = {
		672457,
		91,
		true
	},
	mini_game_score = {
		672548,
		86,
		true
	},
	mini_game_leave = {
		672634,
		112,
		true
	},
	mini_game_pause = {
		672746,
		112,
		true
	},
	mini_game_cur_score = {
		672858,
		96,
		true
	},
	mini_game_high_score = {
		672954,
		97,
		true
	},
	monopoly_world_tip1 = {
		673051,
		101,
		true
	},
	monopoly_world_tip2 = {
		673152,
		257,
		true
	},
	monopoly_world_tip3 = {
		673409,
		234,
		true
	},
	help_monopoly_world = {
		673643,
		1615,
		true
	},
	ssssmedal_tip = {
		675258,
		200,
		true
	},
	ssssmedal_name = {
		675458,
		111,
		true
	},
	ssssmedal_belonging = {
		675569,
		116,
		true
	},
	ssssmedal_name1 = {
		675685,
		100,
		true
	},
	ssssmedal_name2 = {
		675785,
		94,
		true
	},
	ssssmedal_name3 = {
		675879,
		97,
		true
	},
	ssssmedal_name4 = {
		675976,
		97,
		true
	},
	ssssmedal_name5 = {
		676073,
		97,
		true
	},
	ssssmedal_name6 = {
		676170,
		94,
		true
	},
	ssssmedal_belonging1 = {
		676264,
		105,
		true
	},
	ssssmedal_belonging2 = {
		676369,
		105,
		true
	},
	ssssmedal_desc1 = {
		676474,
		167,
		true
	},
	ssssmedal_desc2 = {
		676641,
		161,
		true
	},
	ssssmedal_desc3 = {
		676802,
		179,
		true
	},
	ssssmedal_desc4 = {
		676981,
		161,
		true
	},
	ssssmedal_desc5 = {
		677142,
		173,
		true
	},
	ssssmedal_desc6 = {
		677315,
		124,
		true
	},
	show_fate_demand_count = {
		677439,
		149,
		true
	},
	show_design_demand_count = {
		677588,
		149,
		true
	},
	blueprint_select_overflow = {
		677737,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		677865,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		678089,
		147,
		true
	},
	blueprint_exchange_select_display = {
		678236,
		116,
		true
	},
	build_rate_title = {
		678352,
		92,
		true
	},
	build_pools_intro = {
		678444,
		154,
		true
	},
	build_detail_intro = {
		678598,
		106,
		true
	},
	ssss_game_tip = {
		678704,
		1752,
		true
	},
	ssss_medal_tip = {
		680456,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		680914,
		231,
		true
	},
	battlepass_main_help_2112 = {
		681145,
		3327,
		true
	},
	cruise_task_help_2112 = {
		684472,
		1201,
		true
	},
	littleSanDiego_npc = {
		685673,
		2062,
		true
	},
	tag_ship_unlocked = {
		687735,
		96,
		true
	},
	tag_ship_locked = {
		687831,
		94,
		true
	},
	acceleration_tips_1 = {
		687925,
		219,
		true
	},
	acceleration_tips_2 = {
		688144,
		210,
		true
	},
	noacceleration_tips = {
		688354,
		138,
		true
	},
	word_shipskin = {
		688492,
		79,
		true
	},
	settings_sound_title_bgm = {
		688571,
		108,
		true
	},
	settings_sound_title_effct = {
		688679,
		104,
		true
	},
	settings_sound_title_cv = {
		688783,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		688881,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		689013,
		108,
		true
	},
	setting_resdownload_title_music = {
		689121,
		122,
		true
	},
	setting_resdownload_title_sound = {
		689243,
		110,
		true
	},
	settings_battle_title = {
		689353,
		100,
		true
	},
	settings_battle_tip = {
		689453,
		138,
		true
	},
	settings_battle_Btn_edit = {
		689591,
		94,
		true
	},
	settings_battle_Btn_reset = {
		689685,
		101,
		true
	},
	settings_battle_Btn_save = {
		689786,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		689883,
		97,
		true
	},
	settings_pwd_label_close = {
		689980,
		91,
		true
	},
	settings_pwd_label_open = {
		690071,
		89,
		true
	},
	word_frame = {
		690160,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		690237,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		690353,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		690458,
		134,
		true
	},
	CurlingGame_tips1 = {
		690592,
		1572,
		true
	},
	maid_task_tips1 = {
		692164,
		1164,
		true
	},
	shop_diamond_title = {
		693328,
		97,
		true
	},
	shop_gift_title = {
		693425,
		94,
		true
	},
	shop_item_title = {
		693519,
		91,
		true
	},
	shop_charge_level_limit = {
		693610,
		102,
		true
	},
	backhill_cantupbuilding = {
		693712,
		144,
		true
	},
	pray_cant_tips = {
		693856,
		145,
		true
	},
	help_xinnian2022_feast = {
		694001,
		2621,
		true
	},
	Pray_activity_tips1 = {
		696622,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		698901,
		193,
		true
	},
	help_xinnian2022_z28 = {
		699094,
		801,
		true
	},
	help_xinnian2022_firework = {
		699895,
		1896,
		true
	},
	settings_title_account_del = {
		701791,
		105,
		true
	},
	settings_text_account_del = {
		701896,
		110,
		true
	},
	settings_text_account_del_desc = {
		702006,
		324,
		true
	},
	settings_text_account_del_confirm = {
		702330,
		179,
		true
	},
	settings_text_account_del_btn = {
		702509,
		105,
		true
	},
	box_account_del_input = {
		702614,
		205,
		true
	},
	box_account_del_target = {
		702819,
		92,
		true
	},
	box_account_del_click = {
		702911,
		104,
		true
	},
	box_account_del_success_content = {
		703015,
		171,
		true
	},
	box_account_reborn_content = {
		703186,
		425,
		true
	},
	tip_account_del_dismatch = {
		703611,
		115,
		true
	},
	tip_account_del_reborn = {
		703726,
		138,
		true
	},
	player_manifesto_placeholder = {
		703864,
		107,
		true
	},
	box_ship_del_click = {
		703971,
		131,
		true
	},
	box_equipment_del_click = {
		704102,
		114,
		true
	},
	change_player_name_title = {
		704216,
		100,
		true
	},
	change_player_name_subtitle = {
		704316,
		125,
		true
	},
	change_player_name_input_tip = {
		704441,
		126,
		true
	},
	change_player_name_illegal = {
		704567,
		255,
		true
	},
	nodisplay_player_home_name = {
		704822,
		96,
		true
	},
	nodisplay_player_home_share = {
		704918,
		100,
		true
	},
	tactics_class_start = {
		705018,
		95,
		true
	},
	tactics_class_cancel = {
		705113,
		96,
		true
	},
	tactics_class_get_exp = {
		705209,
		97,
		true
	},
	tactics_class_spend_time = {
		705306,
		100,
		true
	},
	build_ticket_description = {
		705406,
		118,
		true
	},
	build_ticket_expire_warning = {
		705524,
		106,
		true
	},
	tip_build_ticket_expired = {
		705630,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		705796,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		705962,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		706085,
		203,
		true
	},
	springfes_tips1 = {
		706288,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		707187,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		707318,
		136,
		true
	},
	worldinpicture_help = {
		707454,
		1094,
		true
	},
	worldinpicture_task_help = {
		708548,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		709647,
		148,
		true
	},
	missile_attack_area_confirm = {
		709795,
		103,
		true
	},
	missile_attack_area_cancel = {
		709898,
		102,
		true
	},
	shipchange_alert_infleet = {
		710000,
		170,
		true
	},
	shipchange_alert_inpvp = {
		710170,
		186,
		true
	},
	shipchange_alert_inexercise = {
		710356,
		188,
		true
	},
	shipchange_alert_inworld = {
		710544,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		710753,
		231,
		true
	},
	shipchange_alert_indiff = {
		710984,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		711150,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		711388,
		227,
		true
	},
	monopoly3thre_tip = {
		711615,
		172,
		true
	},
	fushun_game3_tip = {
		711787,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		713198,
		230,
		true
	},
	battlepass_main_help_2202 = {
		713428,
		3336,
		true
	},
	cruise_task_help_2202 = {
		716764,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		717965,
		230,
		true
	},
	battlepass_main_help_2204 = {
		718195,
		3366,
		true
	},
	cruise_task_help_2204 = {
		721561,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		722762,
		255,
		true
	},
	battlepass_main_help_2206 = {
		723017,
		3351,
		true
	},
	cruise_task_help_2206 = {
		726368,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		727569,
		252,
		true
	},
	battlepass_main_help_2208 = {
		727821,
		3336,
		true
	},
	cruise_task_help_2208 = {
		731157,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		732358,
		254,
		true
	},
	battlepass_main_help_2210 = {
		732612,
		3373,
		true
	},
	cruise_task_help_2210 = {
		735985,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		737186,
		259,
		true
	},
	battlepass_main_help_2212 = {
		737445,
		3355,
		true
	},
	cruise_task_help_2212 = {
		740800,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		742001,
		261,
		true
	},
	battlepass_main_help_2302 = {
		742262,
		3339,
		true
	},
	cruise_task_help_2302 = {
		745601,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		746802,
		267,
		true
	},
	battlepass_main_help_2304 = {
		747069,
		3374,
		true
	},
	cruise_task_help_2304 = {
		750443,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		751644,
		256,
		true
	},
	battlepass_main_help_2306 = {
		751900,
		3333,
		true
	},
	cruise_task_help_2306 = {
		755233,
		1201,
		true
	},
	attrset_reset = {
		756434,
		89,
		true
	},
	attrset_save = {
		756523,
		88,
		true
	},
	attrset_ask_save = {
		756611,
		119,
		true
	},
	attrset_save_success = {
		756730,
		111,
		true
	},
	attrset_disable = {
		756841,
		137,
		true
	},
	attrset_input_ill = {
		756978,
		102,
		true
	},
	blackfriday_help = {
		757080,
		783,
		true
	},
	eventshop_time_hint = {
		757863,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		757984,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		758131,
		152,
		true
	},
	sp_no_quota = {
		758283,
		117,
		true
	},
	fur_all_buy = {
		758400,
		87,
		true
	},
	fur_onekey_buy = {
		758487,
		94,
		true
	},
	littleRenown_npc = {
		758581,
		2014,
		true
	},
	tech_package_tip = {
		760595,
		428,
		true
	},
	backyard_food_shop_tip = {
		761023,
		101,
		true
	},
	dorm_2f_lock = {
		761124,
		85,
		true
	},
	word_get_way = {
		761209,
		89,
		true
	},
	word_get_date = {
		761298,
		90,
		true
	},
	enter_theme_name = {
		761388,
		107,
		true
	},
	enter_extend_food_label = {
		761495,
		93,
		true
	},
	backyard_extend_tip_1 = {
		761588,
		100,
		true
	},
	backyard_extend_tip_2 = {
		761688,
		113,
		true
	},
	backyard_extend_tip_3 = {
		761801,
		95,
		true
	},
	backyard_extend_tip_4 = {
		761896,
		89,
		true
	},
	email_text = {
		761985,
		95,
		true
	},
	emailhold_text = {
		762080,
		148,
		true
	},
	code_text = {
		762228,
		88,
		true
	},
	codehold_text = {
		762316,
		101,
		true
	},
	genBtn_text = {
		762417,
		87,
		true
	},
	desc_text = {
		762504,
		157,
		true
	},
	loginBtn_text = {
		762661,
		89,
		true
	},
	verification_code_req_tip1 = {
		762750,
		139,
		true
	},
	verification_code_req_tip2 = {
		762889,
		126,
		true
	},
	verification_code_req_tip3 = {
		763015,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		763172,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		763368,
		159,
		true
	},
	linkBtn_text = {
		763527,
		82,
		true
	},
	amazon_link_title = {
		763609,
		104,
		true
	},
	amazon_unlink_btn_text = {
		763713,
		119,
		true
	},
	yostar_link_title = {
		763832,
		105,
		true
	},
	yostar_unlink_btn_text = {
		763937,
		119,
		true
	},
	level_remaster_tip1 = {
		764056,
		95,
		true
	},
	level_remaster_tip2 = {
		764151,
		92,
		true
	},
	level_remaster_tip3 = {
		764243,
		89,
		true
	},
	level_remaster_tip4 = {
		764332,
		112,
		true
	},
	newserver_time = {
		764444,
		91,
		true
	},
	newserver_soldout = {
		764535,
		126,
		true
	},
	skill_learn_tip = {
		764661,
		139,
		true
	},
	newserver_build_tip = {
		764800,
		156,
		true
	},
	build_count_tip = {
		764956,
		85,
		true
	},
	help_research_package = {
		765041,
		299,
		true
	},
	lv70_package_tip = {
		765340,
		243,
		true
	},
	tech_select_tip1 = {
		765583,
		94,
		true
	},
	tech_select_tip2 = {
		765677,
		153,
		true
	},
	tech_select_tip3 = {
		765830,
		89,
		true
	},
	tech_select_tip4 = {
		765919,
		98,
		true
	},
	tech_select_tip5 = {
		766017,
		144,
		true
	},
	techpackage_item_use = {
		766161,
		264,
		true
	},
	techpackage_item_use_confirm = {
		766425,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		766635,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		766769,
		99,
		true
	},
	newserver_activity_tip = {
		766868,
		1923,
		true
	},
	newserver_shop_timelimit = {
		768791,
		111,
		true
	},
	tech_character_get = {
		768902,
		91,
		true
	},
	package_detail_tip = {
		768993,
		94,
		true
	},
	event_ui_consume = {
		769087,
		86,
		true
	},
	event_ui_recommend = {
		769173,
		94,
		true
	},
	event_ui_start = {
		769267,
		84,
		true
	},
	event_ui_giveup = {
		769351,
		85,
		true
	},
	event_ui_finish = {
		769436,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		769521,
		106,
		true
	},
	battle_result_confirm = {
		769627,
		92,
		true
	},
	battle_result_targets = {
		769719,
		100,
		true
	},
	battle_result_continue = {
		769819,
		104,
		true
	},
	index_L2D = {
		769923,
		76,
		true
	},
	index_DBG = {
		769999,
		94,
		true
	},
	index_BG = {
		770093,
		84,
		true
	},
	index_CANTUSE = {
		770177,
		89,
		true
	},
	index_UNUSE = {
		770266,
		84,
		true
	},
	index_BGM = {
		770350,
		82,
		true
	},
	without_ship_to_wear = {
		770432,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		770558,
		149,
		true
	},
	skinatlas_search_holder = {
		770707,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		770833,
		148,
		true
	},
	chang_ship_skin_window_title = {
		770981,
		98,
		true
	},
	world_boss_item_info = {
		771079,
		411,
		true
	},
	world_past_boss_item_info = {
		771490,
		502,
		true
	},
	world_boss_lefttime = {
		771992,
		88,
		true
	},
	world_boss_item_count_noenough = {
		772080,
		143,
		true
	},
	world_boss_item_usage_tip = {
		772223,
		172,
		true
	},
	world_boss_no_select_archives = {
		772395,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		772543,
		146,
		true
	},
	world_boss_archives_are_clear = {
		772689,
		140,
		true
	},
	world_boss_switch_archives = {
		772829,
		238,
		true
	},
	world_boss_switch_archives_success = {
		773067,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		773251,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		773430,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		773593,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		773711,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		773833,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		773959,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		774083,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		774200,
		248,
		true
	},
	world_archives_boss_help = {
		774448,
		3943,
		true
	},
	world_archives_boss_list_help = {
		778391,
		633,
		true
	},
	archives_boss_was_opened = {
		779024,
		180,
		true
	},
	current_boss_was_opened = {
		779204,
		179,
		true
	},
	world_boss_title_auto_battle = {
		779383,
		104,
		true
	},
	world_boss_title_highest_damge = {
		779487,
		112,
		true
	},
	world_boss_title_estimation = {
		779599,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		779708,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		779811,
		108,
		true
	},
	world_boss_title_spend_time = {
		779919,
		103,
		true
	},
	world_boss_title_total_damage = {
		780022,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		780127,
		136,
		true
	},
	world_boss_current_boss_label = {
		780263,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		780368,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		780481,
		172,
		true
	},
	world_boss_progress_no_enough = {
		780653,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		780798,
		123,
		true
	},
	meta_syn_value_label = {
		780921,
		98,
		true
	},
	meta_syn_finish = {
		781019,
		97,
		true
	},
	index_meta_repair = {
		781116,
		99,
		true
	},
	index_meta_tactics = {
		781215,
		100,
		true
	},
	index_meta_energy = {
		781315,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		781414,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		781580,
		162,
		true
	},
	tactics_no_recent_ships = {
		781742,
		123,
		true
	},
	activity_kill = {
		781865,
		89,
		true
	},
	battle_result_dmg = {
		781954,
		93,
		true
	},
	battle_result_kill_count = {
		782047,
		97,
		true
	},
	battle_result_toggle_on = {
		782144,
		102,
		true
	},
	battle_result_toggle_off = {
		782246,
		103,
		true
	},
	battle_result_continue_battle = {
		782349,
		108,
		true
	},
	battle_result_quit_battle = {
		782457,
		104,
		true
	},
	battle_result_share_battle = {
		782561,
		99,
		true
	},
	pre_combat_team = {
		782660,
		91,
		true
	},
	pre_combat_vanguard = {
		782751,
		95,
		true
	},
	pre_combat_main = {
		782846,
		91,
		true
	},
	pre_combat_submarine = {
		782937,
		96,
		true
	},
	pre_combat_targets = {
		783033,
		88,
		true
	},
	pre_combat_atlasloot = {
		783121,
		90,
		true
	},
	destroy_confirm_access = {
		783211,
		93,
		true
	},
	destroy_confirm_cancel = {
		783304,
		93,
		true
	},
	pt_count_tip = {
		783397,
		82,
		true
	},
	dockyard_data_loss_detected = {
		783479,
		191,
		true
	},
	littleEugen_npc = {
		783670,
		1788,
		true
	},
	five_shujuhuigu = {
		785458,
		118,
		true
	},
	five_shujuhuigu1 = {
		785576,
		91,
		true
	},
	littleChaijun_npc = {
		785667,
		1738,
		true
	},
	five_qingdian = {
		787405,
		804,
		true
	},
	friend_resume_title_detail = {
		788209,
		102,
		true
	},
	item_type13_tip1 = {
		788311,
		92,
		true
	},
	item_type13_tip2 = {
		788403,
		92,
		true
	},
	item_type16_tip1 = {
		788495,
		92,
		true
	},
	item_type16_tip2 = {
		788587,
		92,
		true
	},
	item_type17_tip1 = {
		788679,
		92,
		true
	},
	item_type17_tip2 = {
		788771,
		92,
		true
	},
	five_duomaomao = {
		788863,
		901,
		true
	},
	main_4 = {
		789764,
		81,
		true
	},
	main_5 = {
		789845,
		81,
		true
	},
	honor_medal_support_tips_display = {
		789926,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		790379,
		240,
		true
	},
	support_rate_title = {
		790619,
		94,
		true
	},
	support_times_limited = {
		790713,
		134,
		true
	},
	support_times_tip = {
		790847,
		93,
		true
	},
	build_times_tip = {
		790940,
		91,
		true
	},
	tactics_recent_ship_label = {
		791031,
		107,
		true
	},
	title_info = {
		791138,
		80,
		true
	},
	eventshop_unlock_info = {
		791218,
		96,
		true
	},
	eventshop_unlock_hint = {
		791314,
		117,
		true
	},
	commission_event_tip = {
		791431,
		886,
		true
	},
	decoration_medal_placeholder = {
		792317,
		125,
		true
	},
	technology_filter_placeholder = {
		792442,
		126,
		true
	},
	eva_comment_send_null = {
		792568,
		124,
		true
	},
	report_sent_thank = {
		792692,
		172,
		true
	},
	report_ship_cannot_comment = {
		792864,
		142,
		true
	},
	report_cannot_comment = {
		793006,
		137,
		true
	},
	report_sent_title = {
		793143,
		87,
		true
	},
	report_sent_desc = {
		793230,
		141,
		true
	},
	report_type_1 = {
		793371,
		95,
		true
	},
	report_type_1_1 = {
		793466,
		131,
		true
	},
	report_type_2 = {
		793597,
		95,
		true
	},
	report_type_2_1 = {
		793692,
		109,
		true
	},
	report_type_3 = {
		793801,
		92,
		true
	},
	report_type_3_1 = {
		793893,
		137,
		true
	},
	report_type_other = {
		794030,
		90,
		true
	},
	report_type_other_1 = {
		794120,
		140,
		true
	},
	report_type_other_2 = {
		794260,
		116,
		true
	},
	report_sent_help = {
		794376,
		538,
		true
	},
	rename_input = {
		794914,
		109,
		true
	},
	avatar_task_level = {
		795023,
		171,
		true
	},
	avatar_upgrad_1 = {
		795194,
		89,
		true
	},
	avatar_upgrad_2 = {
		795283,
		89,
		true
	},
	avatar_upgrad_3 = {
		795372,
		88,
		true
	},
	avatar_task_ship_1 = {
		795460,
		105,
		true
	},
	avatar_task_ship_2 = {
		795565,
		115,
		true
	},
	technology_queue_complete = {
		795680,
		101,
		true
	},
	technology_queue_processing = {
		795781,
		100,
		true
	},
	technology_queue_waiting = {
		795881,
		100,
		true
	},
	technology_queue_getaward = {
		795981,
		101,
		true
	},
	technology_daily_refresh = {
		796082,
		114,
		true
	},
	technology_queue_full = {
		796196,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		796345,
		190,
		true
	},
	technology_consume = {
		796535,
		109,
		true
	},
	technology_request = {
		796644,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		796744,
		274,
		true
	},
	playervtae_setting_btn_label = {
		797018,
		107,
		true
	},
	technology_queue_in_success = {
		797125,
		121,
		true
	},
	star_require_enemy_text = {
		797246,
		135,
		true
	},
	star_require_enemy_title = {
		797381,
		106,
		true
	},
	star_require_enemy_check = {
		797487,
		94,
		true
	},
	worldboss_rank_timer_label = {
		797581,
		115,
		true
	},
	technology_detail = {
		797696,
		93,
		true
	},
	technology_mission_unfinish = {
		797789,
		106,
		true
	},
	word_chinese = {
		797895,
		82,
		true
	},
	word_japanese_2 = {
		797977,
		82,
		true
	},
	word_japanese = {
		798059,
		80,
		true
	},
	avatarframe_got = {
		798139,
		88,
		true
	},
	item_is_max_cnt = {
		798227,
		115,
		true
	},
	level_fleet_ship_desc = {
		798342,
		98,
		true
	},
	level_fleet_sub_desc = {
		798440,
		97,
		true
	},
	summerland_tip = {
		798537,
		542,
		true
	},
	icecreamgame_tip = {
		799079,
		1943,
		true
	},
	unlock_date_tip = {
		801022,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		801140,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		801329,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		801478,
		163,
		true
	},
	mail_filter_placeholder = {
		801641,
		123,
		true
	},
	recently_sticker_placeholder = {
		801764,
		141,
		true
	},
	backhill_campusfestival_tip = {
		801905,
		1548,
		true
	},
	mini_cookgametip = {
		803453,
		1331,
		true
	},
	cook_game_Albacore = {
		804784,
		112,
		true
	},
	cook_game_august = {
		804896,
		94,
		true
	},
	cook_game_elbe = {
		804990,
		102,
		true
	},
	cook_game_hakuryu = {
		805092,
		116,
		true
	},
	cook_game_howe = {
		805208,
		117,
		true
	},
	cook_game_marcopolo = {
		805325,
		113,
		true
	},
	cook_game_noshiro = {
		805438,
		106,
		true
	},
	cook_game_pnelope = {
		805544,
		119,
		true
	},
	random_ship_on = {
		805663,
		125,
		true
	},
	random_ship_off_0 = {
		805788,
		190,
		true
	},
	random_ship_off = {
		805978,
		173,
		true
	},
	random_ship_forbidden = {
		806151,
		178,
		true
	},
	random_ship_now = {
		806329,
		97,
		true
	},
	random_ship_label = {
		806426,
		102,
		true
	},
	player_vitae_skin_setting = {
		806528,
		107,
		true
	},
	random_ship_tips1 = {
		806635,
		160,
		true
	},
	random_ship_tips2 = {
		806795,
		130,
		true
	},
	random_ship_before = {
		806925,
		118,
		true
	},
	random_ship_and_skin_title = {
		807043,
		114,
		true
	},
	random_ship_frequse_mode = {
		807157,
		100,
		true
	},
	random_ship_locked_mode = {
		807257,
		105,
		true
	},
	littleSpee_npc = {
		807362,
		2015,
		true
	},
	random_flag_ship = {
		809377,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		809478,
		117,
		true
	},
	expedition_drop_use_out = {
		809595,
		154,
		true
	},
	expedition_extra_drop_tip = {
		809749,
		108,
		true
	},
	ex_pass_use = {
		809857,
		81,
		true
	},
	defense_formation_tip_npc = {
		809938,
		195,
		true
	},
	pgs_login_tip = {
		810133,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		810417,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		810646,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		810890,
		373,
		true
	},
	pgs_binding_account = {
		811263,
		118,
		true
	},
	pgs_unbind = {
		811381,
		107,
		true
	},
	pgs_unbind_tip1 = {
		811488,
		176,
		true
	},
	pgs_unbind_tip2 = {
		811664,
		271,
		true
	},
	word_item = {
		811935,
		85,
		true
	},
	word_tool = {
		812020,
		85,
		true
	},
	word_other = {
		812105,
		86,
		true
	},
	ryza_word_equip = {
		812191,
		91,
		true
	},
	ryza_rest_produce_count = {
		812282,
		113,
		true
	},
	ryza_composite_confirm = {
		812395,
		119,
		true
	},
	ryza_composite_confirm_single = {
		812514,
		119,
		true
	},
	ryza_composite_count = {
		812633,
		99,
		true
	},
	ryza_toggle_only_composite = {
		812732,
		108,
		true
	},
	ryza_tip_select_recipe = {
		812840,
		128,
		true
	},
	ryza_tip_put_materials = {
		812968,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		813128,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		813295,
		128,
		true
	},
	ryza_material_not_enough = {
		813423,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		813617,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		813759,
		156,
		true
	},
	ryza_tip_no_item = {
		813915,
		119,
		true
	},
	ryza_ui_show_acess = {
		814034,
		104,
		true
	},
	ryza_tip_no_recipe = {
		814138,
		124,
		true
	},
	ryza_tip_item_access = {
		814262,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		814410,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		814553,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		814652,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		814751,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		814854,
		113,
		true
	},
	ryza_tip_control_buff = {
		814967,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		815120,
		105,
		true
	},
	ryza_tip_control = {
		815225,
		135,
		true
	},
	ryza_tip_main = {
		815360,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		816814,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		816986,
		99,
		true
	},
	ryza_composite_help_tip = {
		817085,
		476,
		true
	},
	ryza_control_help_tip = {
		817561,
		296,
		true
	},
	ryza_mini_game = {
		817857,
		351,
		true
	},
	ryza_task_level_desc = {
		818208,
		96,
		true
	},
	ryza_task_tag_explore = {
		818304,
		91,
		true
	},
	ryza_task_tag_battle = {
		818395,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		818485,
		92,
		true
	},
	ryza_task_tag_develop = {
		818577,
		91,
		true
	},
	ryza_task_tag_adventure = {
		818668,
		93,
		true
	},
	ryza_task_tag_build = {
		818761,
		95,
		true
	},
	ryza_task_tag_create = {
		818856,
		96,
		true
	},
	ryza_task_tag_daily = {
		818952,
		95,
		true
	},
	ryza_task_detail_content = {
		819047,
		94,
		true
	},
	ryza_task_detail_award = {
		819141,
		92,
		true
	},
	ryza_task_go = {
		819233,
		82,
		true
	},
	ryza_task_get = {
		819315,
		83,
		true
	},
	ryza_task_get_all = {
		819398,
		93,
		true
	},
	ryza_task_confirm = {
		819491,
		87,
		true
	},
	ryza_task_cancel = {
		819578,
		86,
		true
	},
	ryza_task_level_num = {
		819664,
		98,
		true
	},
	ryza_task_level_add = {
		819762,
		95,
		true
	},
	ryza_task_submit = {
		819857,
		86,
		true
	},
	ryza_task_detail = {
		819943,
		86,
		true
	},
	ryza_composite_words = {
		820029,
		720,
		true
	},
	ryza_task_help_tip = {
		820749,
		345,
		true
	},
	hotspring_buff = {
		821094,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		821245,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		821408,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		821517,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		821629,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		821787,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		821899,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		822058,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		822168,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		822319,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		822435,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		822572,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		822723,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		822880,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		823023,
		157,
		true
	},
	index_dressed = {
		823180,
		92,
		true
	},
	random_ship_custom_mode = {
		823272,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		823395,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		823504,
		112,
		true
	},
	hotspring_shop_enter1 = {
		823616,
		158,
		true
	},
	hotspring_shop_enter2 = {
		823774,
		161,
		true
	},
	hotspring_shop_insufficient = {
		823935,
		194,
		true
	},
	hotspring_shop_success1 = {
		824129,
		108,
		true
	},
	hotspring_shop_success2 = {
		824237,
		111,
		true
	},
	hotspring_shop_finish = {
		824348,
		161,
		true
	},
	hotspring_shop_end = {
		824509,
		161,
		true
	},
	hotspring_shop_touch1 = {
		824670,
		124,
		true
	},
	hotspring_shop_touch2 = {
		824794,
		137,
		true
	},
	hotspring_shop_touch3 = {
		824931,
		127,
		true
	},
	hotspring_shop_exchanged = {
		825058,
		154,
		true
	},
	hotspring_shop_exchange = {
		825212,
		188,
		true
	},
	hotspring_tip1 = {
		825400,
		151,
		true
	},
	hotspring_tip2 = {
		825551,
		111,
		true
	},
	hotspring_help = {
		825662,
		844,
		true
	},
	hotspring_expand = {
		826506,
		146,
		true
	},
	hotspring_shop_help = {
		826652,
		608,
		true
	},
	resorts_help = {
		827260,
		865,
		true
	},
	pvzminigame_help = {
		828125,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		829680,
		728,
		true
	},
	beach_guard_chaijun = {
		830408,
		192,
		true
	},
	beach_guard_jianye = {
		830600,
		167,
		true
	},
	beach_guard_lituoliao = {
		830767,
		287,
		true
	},
	beach_guard_bominghan = {
		831054,
		243,
		true
	},
	beach_guard_nengdai = {
		831297,
		287,
		true
	},
	beach_guard_m_craft = {
		831584,
		156,
		true
	},
	beach_guard_m_atk = {
		831740,
		136,
		true
	},
	beach_guard_m_guard = {
		831876,
		153,
		true
	},
	beach_guard_m_craft_name = {
		832029,
		100,
		true
	},
	beach_guard_m_atk_name = {
		832129,
		98,
		true
	},
	beach_guard_m_guard_name = {
		832227,
		100,
		true
	},
	beach_guard_e1 = {
		832327,
		99,
		true
	},
	beach_guard_e2 = {
		832426,
		93,
		true
	},
	beach_guard_e3 = {
		832519,
		96,
		true
	},
	beach_guard_e4 = {
		832615,
		96,
		true
	},
	beach_guard_e5 = {
		832711,
		96,
		true
	},
	beach_guard_e6 = {
		832807,
		90,
		true
	},
	beach_guard_e7 = {
		832897,
		102,
		true
	},
	beach_guard_e1_desc = {
		832999,
		138,
		true
	},
	beach_guard_e2_desc = {
		833137,
		165,
		true
	},
	beach_guard_e3_desc = {
		833302,
		165,
		true
	},
	beach_guard_e4_desc = {
		833467,
		174,
		true
	},
	beach_guard_e5_desc = {
		833641,
		153,
		true
	},
	beach_guard_e6_desc = {
		833794,
		318,
		true
	},
	beach_guard_e7_desc = {
		834112,
		165,
		true
	},
	ninghai_nianye = {
		834277,
		133,
		true
	},
	yingrui_nianye = {
		834410,
		145,
		true
	},
	zhaohe_nianye = {
		834555,
		162,
		true
	},
	zhenhai_nianye = {
		834717,
		145,
		true
	},
	haitian_nianye = {
		834862,
		166,
		true
	},
	taiyuan_nianye = {
		835028,
		133,
		true
	},
	yixian_nianye = {
		835161,
		162,
		true
	},
	activity_yanhua_tip1 = {
		835323,
		90,
		true
	},
	activity_yanhua_tip2 = {
		835413,
		102,
		true
	},
	activity_yanhua_tip3 = {
		835515,
		114,
		true
	},
	activity_yanhua_tip4 = {
		835629,
		141,
		true
	},
	activity_yanhua_tip5 = {
		835770,
		120,
		true
	},
	activity_yanhua_tip6 = {
		835890,
		126,
		true
	},
	activity_yanhua_tip7 = {
		836016,
		163,
		true
	},
	activity_yanhua_tip8 = {
		836179,
		111,
		true
	},
	help_chunjie2023 = {
		836290,
		1515,
		true
	},
	sevenday_nianye = {
		837805,
		571,
		true
	},
	tip_nianye = {
		838376,
		131,
		true
	},
	couplete_activty_desc = {
		838507,
		316,
		true
	},
	couplete_click_desc = {
		838823,
		141,
		true
	},
	couplet_index_desc = {
		838964,
		90,
		true
	},
	couplete_help = {
		839054,
		711,
		true
	},
	couplete_drag_tip = {
		839765,
		130,
		true
	},
	couplete_remind = {
		839895,
		96,
		true
	},
	couplete_complete = {
		839991,
		114,
		true
	},
	couplete_enter = {
		840105,
		133,
		true
	},
	couplete_stay = {
		840238,
		127,
		true
	},
	couplete_task = {
		840365,
		125,
		true
	},
	couplete_pass_1 = {
		840490,
		106,
		true
	},
	couplete_pass_2 = {
		840596,
		106,
		true
	},
	couplete_fail_1 = {
		840702,
		118,
		true
	},
	couplete_fail_2 = {
		840820,
		121,
		true
	},
	couplete_pair_1 = {
		840941,
		100,
		true
	},
	couplete_pair_2 = {
		841041,
		100,
		true
	},
	couplete_pair_3 = {
		841141,
		100,
		true
	},
	couplete_pair_4 = {
		841241,
		100,
		true
	},
	couplete_pair_5 = {
		841341,
		100,
		true
	},
	couplete_pair_6 = {
		841441,
		100,
		true
	},
	couplete_pair_7 = {
		841541,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		841641,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		841830,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		842029,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		842188,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		842461,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		842624,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		842895,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		843076,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		843326,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		843474,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		843686,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		843924,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		844061,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		844277,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		844433,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		844571,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		844729,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		844938,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		845120,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		845403,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		845643,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		845737,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		845837,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		845934,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		846080,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		846191,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		846314,
		1404,
		true
	},
	multiple_sorties_title = {
		847718,
		98,
		true
	},
	multiple_sorties_title_eng = {
		847816,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		847922,
		178,
		true
	},
	multiple_sorties_times = {
		848100,
		98,
		true
	},
	multiple_sorties_tip = {
		848198,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		848423,
		113,
		true
	},
	multiple_sorties_cost1 = {
		848536,
		161,
		true
	},
	multiple_sorties_cost2 = {
		848697,
		164,
		true
	},
	multiple_sorties_stopped = {
		848861,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		848958,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		849152,
		145,
		true
	},
	multiple_sorties_auto_on = {
		849297,
		151,
		true
	},
	multiple_sorties_finish = {
		849448,
		120,
		true
	},
	multiple_sorties_stop = {
		849568,
		118,
		true
	},
	multiple_sorties_stop_end = {
		849686,
		132,
		true
	},
	multiple_sorties_end_status = {
		849818,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		850036,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		850184,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		850320,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		850446,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		850616,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		850742,
		114,
		true
	},
	msgbox_text_battle = {
		850856,
		88,
		true
	},
	pre_combat_start = {
		850944,
		86,
		true
	},
	pre_combat_start_en = {
		851030,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		851125,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		851341,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		851523,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		851729,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		851905,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		852007,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		852127,
		120,
		true
	},
	sort_energy = {
		852247,
		99,
		true
	},
	dockyard_search_holder = {
		852346,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		852465,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		852638,
		170,
		true
	},
	loveletter_exchange_confirm = {
		852808,
		285,
		true
	},
	loveletter_exchange_button = {
		853093,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		853189,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		853344,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		853476,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		853611,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		853743,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		853875,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		854000,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		854135,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		854270,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		854414,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		854567,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		854715,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		854853,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		854991,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		855129,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		855267,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		855405,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		855543,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		855714,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		855978,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		856233,
		229,
		true
	},
	series_enemy_mood = {
		856462,
		93,
		true
	},
	series_enemy_mood_error = {
		856555,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		856726,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		856826,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		856932,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		857035,
		103,
		true
	},
	series_enemy_cost = {
		857138,
		96,
		true
	},
	series_enemy_SP_count = {
		857234,
		100,
		true
	},
	series_enemy_SP_error = {
		857334,
		127,
		true
	},
	series_enemy_unlock = {
		857461,
		153,
		true
	},
	series_enemy_storyunlock = {
		857614,
		118,
		true
	},
	series_enemy_storyreward = {
		857732,
		100,
		true
	},
	series_enemy_help = {
		857832,
		2486,
		true
	},
	series_enemy_score = {
		860318,
		91,
		true
	},
	series_enemy_total_score = {
		860409,
		103,
		true
	},
	setting_label_private = {
		860512,
		97,
		true
	},
	setting_label_licence = {
		860609,
		97,
		true
	},
	series_enemy_reward = {
		860706,
		97,
		true
	},
	series_enemy_mode_1 = {
		860803,
		95,
		true
	},
	series_enemy_mode_2 = {
		860898,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		860993,
		97,
		true
	},
	series_enemy_team_notenough = {
		861090,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		861300,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		861409,
		114,
		true
	},
	limit_team_character_tips = {
		861523,
		162,
		true
	},
	game_room_help = {
		861685,
		1728,
		true
	},
	game_cannot_go = {
		863413,
		108,
		true
	},
	game_ticket_notenough = {
		863521,
		182,
		true
	},
	game_ticket_max_all = {
		863703,
		247,
		true
	},
	game_ticket_max_month = {
		863950,
		267,
		true
	},
	game_icon_notenough = {
		864217,
		171,
		true
	},
	game_goldbyicon = {
		864388,
		141,
		true
	},
	game_icon_max = {
		864529,
		229,
		true
	},
	caibulin_tip1 = {
		864758,
		125,
		true
	},
	caibulin_tip2 = {
		864883,
		165,
		true
	},
	caibulin_tip3 = {
		865048,
		125,
		true
	},
	caibulin_tip4 = {
		865173,
		168,
		true
	},
	caibulin_tip5 = {
		865341,
		125,
		true
	},
	caibulin_tip6 = {
		865466,
		165,
		true
	},
	caibulin_tip7 = {
		865631,
		125,
		true
	},
	caibulin_tip8 = {
		865756,
		165,
		true
	},
	caibulin_tip9 = {
		865921,
		177,
		true
	},
	caibulin_tip10 = {
		866098,
		172,
		true
	},
	caibulin_help = {
		866270,
		560,
		true
	},
	caibulin_tip11 = {
		866830,
		145,
		true
	},
	gametip_xiaoqiye = {
		866975,
		2162,
		true
	},
	event_recommend_level1 = {
		869137,
		205,
		true
	},
	doa_minigame_Luna = {
		869342,
		87,
		true
	},
	doa_minigame_Misaki = {
		869429,
		92,
		true
	},
	doa_minigame_Marie = {
		869521,
		102,
		true
	},
	doa_minigame_Tamaki = {
		869623,
		92,
		true
	},
	doa_minigame_help = {
		869715,
		308,
		true
	},
	gametip_xiaokewei = {
		870023,
		2158,
		true
	},
	doa_character_select_confirm = {
		872181,
		232,
		true
	},
	blueprint_combatperformance = {
		872413,
		103,
		true
	},
	blueprint_shipperformance = {
		872516,
		98,
		true
	},
	blueprint_researching = {
		872614,
		100,
		true
	},
	sculpture_drawline_tip = {
		872714,
		138,
		true
	},
	sculpture_drawline_done = {
		872852,
		160,
		true
	},
	sculpture_drawline_exit = {
		873012,
		255,
		true
	},
	sculpture_puzzle_tip = {
		873267,
		187,
		true
	},
	sculpture_gratitude_tip = {
		873454,
		154,
		true
	},
	sculpture_close_tip = {
		873608,
		107,
		true
	},
	gift_act_help = {
		873715,
		957,
		true
	},
	gift_act_drawline_help = {
		874672,
		966,
		true
	},
	gift_act_tips = {
		875638,
		103,
		true
	},
	expedition_award_tip = {
		875741,
		160,
		true
	},
	island_act_tips1 = {
		875901,
		110,
		true
	},
	haidaojudian_help = {
		876011,
		3101,
		true
	},
	haidaojudian_building_tip = {
		879112,
		144,
		true
	},
	workbench_help = {
		879256,
		799,
		true
	},
	workbench_need_materials = {
		880055,
		100,
		true
	},
	workbench_tips1 = {
		880155,
		121,
		true
	},
	workbench_tips2 = {
		880276,
		121,
		true
	},
	workbench_tips3 = {
		880397,
		118,
		true
	},
	workbench_tips4 = {
		880515,
		105,
		true
	},
	workbench_tips5 = {
		880620,
		126,
		true
	},
	workbench_tips6 = {
		880746,
		121,
		true
	},
	workbench_tips7 = {
		880867,
		85,
		true
	},
	workbench_tips8 = {
		880952,
		91,
		true
	},
	workbench_tips9 = {
		881043,
		91,
		true
	},
	workbench_tips10 = {
		881134,
		116,
		true
	},
	island_help = {
		881250,
		610,
		true
	},
	islandnode_tips1 = {
		881860,
		98,
		true
	},
	islandnode_tips2 = {
		881958,
		84,
		true
	},
	islandnode_tips3 = {
		882042,
		110,
		true
	},
	islandnode_tips4 = {
		882152,
		110,
		true
	},
	islandnode_tips5 = {
		882262,
		138,
		true
	},
	islandnode_tips6 = {
		882400,
		116,
		true
	},
	islandnode_tips7 = {
		882516,
		143,
		true
	},
	islandnode_tips8 = {
		882659,
		165,
		true
	},
	islandnode_tips9 = {
		882824,
		165,
		true
	},
	islandshop_tips1 = {
		882989,
		104,
		true
	},
	islandshop_tips2 = {
		883093,
		86,
		true
	},
	islandshop_tips3 = {
		883179,
		86,
		true
	},
	islandshop_tips4 = {
		883265,
		88,
		true
	},
	island_shop_limit_error = {
		883353,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		883531,
		178,
		true
	},
	chargetip_monthcard_1 = {
		883709,
		161,
		true
	},
	chargetip_monthcard_2 = {
		883870,
		167,
		true
	},
	chargetip_crusing = {
		884037,
		135,
		true
	},
	chargetip_giftpackage = {
		884172,
		173,
		true
	},
	package_view_1 = {
		884345,
		136,
		true
	},
	package_view_2 = {
		884481,
		139,
		true
	},
	package_view_3 = {
		884620,
		108,
		true
	},
	package_view_4 = {
		884728,
		90,
		true
	},
	probabilityskinshop_tip = {
		884818,
		184,
		true
	},
	skin_gift_desc = {
		885002,
		289,
		true
	},
	springtask_tip = {
		885291,
		330,
		true
	},
	island_build_desc = {
		885621,
		152,
		true
	},
	island_history_desc = {
		885773,
		159,
		true
	},
	island_build_level = {
		885932,
		90,
		true
	},
	island_game_limit_help = {
		886022,
		135,
		true
	},
	island_game_limit_num = {
		886157,
		97,
		true
	},
	ore_minigame_help = {
		886254,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		887472,
		99,
		true
	},
	meta_shop_tip = {
		887571,
		119,
		true
	},
	pt_shop_tran_tip = {
		887690,
		248,
		true
	},
	urdraw_tip = {
		887938,
		141,
		true
	},
	urdraw_complement = {
		888079,
		181,
		true
	},
	meta_class_t_level_1 = {
		888260,
		96,
		true
	},
	meta_class_t_level_2 = {
		888356,
		96,
		true
	},
	meta_class_t_level_3 = {
		888452,
		96,
		true
	},
	meta_class_t_level_4 = {
		888548,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		888644,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		888778,
		162,
		true
	},
	charge_tip_crusing_label = {
		888940,
		106,
		true
	},
	mktea_1 = {
		889046,
		177,
		true
	},
	mktea_2 = {
		889223,
		144,
		true
	},
	mktea_3 = {
		889367,
		147,
		true
	},
	mktea_4 = {
		889514,
		229,
		true
	},
	mktea_5 = {
		889743,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		889966,
		99,
		true
	},
	notice_input_desc = {
		890065,
		102,
		true
	},
	notice_label_send = {
		890167,
		87,
		true
	},
	notice_label_room = {
		890254,
		87,
		true
	},
	notice_label_recv = {
		890341,
		90,
		true
	},
	notice_label_tip = {
		890431,
		138,
		true
	},
	littleTaihou_npc = {
		890569,
		1980,
		true
	},
	disassemble_selected = {
		892549,
		93,
		true
	},
	disassemble_available = {
		892642,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		892739,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		892866,
		132,
		true
	},
	word_status_activity = {
		892998,
		114,
		true
	},
	word_status_challenge = {
		893112,
		122,
		true
	},
	shipmodechange_reject_inactivity = {
		893234,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		893452,
		209,
		true
	},
	battle_result_total_time = {
		893661,
		106,
		true
	},
	charge_game_room_coin_tip = {
		893767,
		253,
		true
	},
	game_room_shooting_tip = {
		894020,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		894116,
		193,
		true
	},
	game_ticket_current_month = {
		894309,
		107,
		true
	},
	game_icon_max_full = {
		894416,
		173,
		true
	},
	pre_combat_consume = {
		894589,
		91,
		true
	}
}
