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
		370,
		true
	},
	word_propose_switch_tip = {
		257376,
		99,
		true
	},
	evaluate_too_loog = {
		257475,
		111,
		true
	},
	evaluate_ban_word = {
		257586,
		116,
		true
	},
	activity_level_easy_tip = {
		257702,
		265,
		true
	},
	activity_level_difficulty_tip = {
		257967,
		226,
		true
	},
	activity_level_limit_tip = {
		258193,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258446,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258684,
		225,
		true
	},
	activity_level_is_closed = {
		258909,
		115,
		true
	},
	activity_switch_tip = {
		259024,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259384,
		103,
		true
	},
	qiuqiu_count = {
		259487,
		85,
		true
	},
	qiuqiu_total_count = {
		259572,
		91,
		true
	},
	npcfriendly_count = {
		259663,
		99,
		true
	},
	npcfriendly_total_count = {
		259762,
		99,
		true
	},
	longxiang_count = {
		259861,
		92,
		true
	},
	longxiang_total_count = {
		259953,
		98,
		true
	},
	pt_count = {
		260051,
		83,
		true
	},
	pt_total_count = {
		260134,
		89,
		true
	},
	remould_ship_ok = {
		260223,
		91,
		true
	},
	remould_ship_count_more = {
		260314,
		118,
		true
	},
	word_should_input = {
		260432,
		126,
		true
	},
	simulation_advantage_counting = {
		260558,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260690,
		135,
		true
	},
	simulation_enhancing = {
		260825,
		196,
		true
	},
	simulation_enhanced = {
		261021,
		125,
		true
	},
	word_skill_desc_get = {
		261146,
		94,
		true
	},
	word_skill_desc_learn = {
		261240,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261329,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261430,
		100,
		true
	},
	chapter_tip_change = {
		261530,
		99,
		true
	},
	chapter_tip_use = {
		261629,
		97,
		true
	},
	chapter_tip_with_npc = {
		261726,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262028,
		131,
		true
	},
	build_ship_tip = {
		262159,
		242,
		true
	},
	auto_battle_limit_tip = {
		262401,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262535,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262768,
		245,
		true
	},
	ship_profile_voice_locked = {
		263013,
		128,
		true
	},
	ship_profile_skin_locked = {
		263141,
		143,
		true
	},
	ship_profile_words = {
		263284,
		97,
		true
	},
	ship_profile_action_words = {
		263381,
		107,
		true
	},
	ship_profile_label_common = {
		263488,
		95,
		true
	},
	ship_profile_label_diff = {
		263583,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263676,
		133,
		true
	},
	level_fleet_not_enough = {
		263809,
		135,
		true
	},
	level_fleet_outof_limit = {
		263944,
		136,
		true
	},
	vote_success = {
		264080,
		91,
		true
	},
	vote_not_enough = {
		264171,
		106,
		true
	},
	vote_love_not_enough = {
		264277,
		117,
		true
	},
	vote_love_limit = {
		264394,
		127,
		true
	},
	vote_love_confirm = {
		264521,
		118,
		true
	},
	vote_primary_rule = {
		264639,
		1112,
		true
	},
	vote_final_title1 = {
		265751,
		99,
		true
	},
	vote_final_rule1 = {
		265850,
		390,
		true
	},
	vote_final_title2 = {
		266240,
		99,
		true
	},
	vote_final_rule2 = {
		266339,
		174,
		true
	},
	vote_vote_time = {
		266513,
		97,
		true
	},
	vote_vote_count = {
		266610,
		84,
		true
	},
	vote_vote_group = {
		266694,
		93,
		true
	},
	vote_rank_refresh_time = {
		266787,
		148,
		true
	},
	vote_rank_in_current_server = {
		266935,
		134,
		true
	},
	words_auto_battle_label = {
		267069,
		105,
		true
	},
	words_show_ship_name_label = {
		267174,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267285,
		111,
		true
	},
	words_display_ship_get_effect = {
		267396,
		120,
		true
	},
	words_show_touch_effect = {
		267516,
		117,
		true
	},
	words_bg_fit_mode = {
		267633,
		123,
		true
	},
	words_battle_hide_bg = {
		267756,
		117,
		true
	},
	words_battle_expose_line = {
		267873,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267988,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268108,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268292,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268409,
		173,
		true
	},
	words_autoFight_tips = {
		268582,
		159,
		true
	},
	words_autoFight_right = {
		268741,
		182,
		true
	},
	activity_puzzle_get1 = {
		268923,
		136,
		true
	},
	activity_puzzle_get2 = {
		269059,
		138,
		true
	},
	activity_puzzle_get3 = {
		269197,
		138,
		true
	},
	activity_puzzle_get4 = {
		269335,
		138,
		true
	},
	activity_puzzle_get5 = {
		269473,
		138,
		true
	},
	activity_puzzle_get6 = {
		269611,
		138,
		true
	},
	activity_puzzle_get7 = {
		269749,
		138,
		true
	},
	activity_puzzle_get8 = {
		269887,
		138,
		true
	},
	activity_puzzle_get9 = {
		270025,
		138,
		true
	},
	activity_puzzle_get10 = {
		270163,
		137,
		true
	},
	activity_puzzle_get11 = {
		270300,
		137,
		true
	},
	activity_puzzle_get12 = {
		270437,
		137,
		true
	},
	activity_puzzle_get13 = {
		270574,
		137,
		true
	},
	activity_puzzle_get14 = {
		270711,
		137,
		true
	},
	activity_puzzle_get15 = {
		270848,
		137,
		true
	},
	word_stopremain_build = {
		270985,
		115,
		true
	},
	word_stopremain_default = {
		271100,
		117,
		true
	},
	transcode_desc = {
		271217,
		231,
		true
	},
	transcode_empty_tip = {
		271448,
		141,
		true
	},
	set_birth_title = {
		271589,
		127,
		true
	},
	set_birth_confirm_tip = {
		271716,
		184,
		true
	},
	set_birth_empty_tip = {
		271900,
		128,
		true
	},
	set_birth_success = {
		272028,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272139,
		191,
		true
	},
	clear_transcode_cache_success = {
		272330,
		136,
		true
	},
	exchange_item_success = {
		272466,
		121,
		true
	},
	give_up_cloth_change = {
		272587,
		139,
		true
	},
	err_cloth_change_noship = {
		272726,
		116,
		true
	},
	need_break_tip = {
		272842,
		93,
		true
	},
	max_level_notice = {
		272935,
		131,
		true
	},
	new_skin_no_choose = {
		273066,
		185,
		true
	},
	sure_resume_volume = {
		273251,
		121,
		true
	},
	course_class_not_ready = {
		273372,
		144,
		true
	},
	course_student_max_level = {
		273516,
		130,
		true
	},
	course_stop_confirm = {
		273646,
		159,
		true
	},
	course_class_help = {
		273805,
		1549,
		true
	},
	course_class_name = {
		275354,
		107,
		true
	},
	course_proficiency_not_enough = {
		275461,
		126,
		true
	},
	course_state_rest = {
		275587,
		90,
		true
	},
	course_state_lession = {
		275677,
		99,
		true
	},
	course_energy_not_enough = {
		275776,
		183,
		true
	},
	course_proficiency_tip = {
		275959,
		355,
		true
	},
	course_sunday_tip = {
		276314,
		131,
		true
	},
	course_exit_confirm = {
		276445,
		162,
		true
	},
	course_learning = {
		276607,
		100,
		true
	},
	time_remaining_tip = {
		276707,
		92,
		true
	},
	propose_intimacy_tip = {
		276799,
		106,
		true
	},
	no_found_record_equipment = {
		276905,
		197,
		true
	},
	sec_floor_limit_tip = {
		277102,
		118,
		true
	},
	guild_shop_flash_success = {
		277220,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277320,
		123,
		true
	},
	destroy_high_level_tip = {
		277443,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277563,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277713,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277837,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		277973,
		168,
		true
	},
	ship_quick_change_noequip = {
		278141,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278273,
		151,
		true
	},
	word_nowenergy = {
		278424,
		102,
		true
	},
	word_energy_recov_speed = {
		278526,
		99,
		true
	},
	destroy_eliteship_tip = {
		278625,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278751,
		138,
		true
	},
	take_nothing = {
		278889,
		121,
		true
	},
	take_all_mail = {
		279010,
		147,
		true
	},
	buy_furniture_overtime = {
		279157,
		113,
		true
	},
	twitter_login_tips = {
		279270,
		237,
		true
	},
	data_erro = {
		279507,
		121,
		true
	},
	login_failed = {
		279628,
		94,
		true
	},
	["not yet completed"] = {
		279722,
		81,
		true
	},
	escort_less_count_to_combat = {
		279803,
		134,
		true
	},
	ten_even_draw = {
		279937,
		94,
		true
	},
	ten_even_draw_confirm = {
		280031,
		111,
		true
	},
	level_risk_level_desc = {
		280142,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280232,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280458,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280690,
		135,
		true
	},
	level_chapter_state_risk = {
		280825,
		130,
		true
	},
	level_chapter_state_low_risk = {
		280955,
		134,
		true
	},
	level_chapter_state_safety = {
		281089,
		132,
		true
	},
	open_skill_class_success = {
		281221,
		118,
		true
	},
	backyard_sort_tag_default = {
		281339,
		94,
		true
	},
	backyard_sort_tag_price = {
		281433,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281526,
		102,
		true
	},
	backyard_sort_tag_size = {
		281628,
		95,
		true
	},
	backyard_filter_tag_other = {
		281723,
		98,
		true
	},
	word_status_inFight = {
		281821,
		108,
		true
	},
	word_status_inPVP = {
		281929,
		109,
		true
	},
	word_status_inEvent = {
		282038,
		108,
		true
	},
	word_status_inEventFinished = {
		282146,
		113,
		true
	},
	word_status_inTactics = {
		282259,
		113,
		true
	},
	word_status_inClass = {
		282372,
		108,
		true
	},
	word_status_rest = {
		282480,
		105,
		true
	},
	word_status_train = {
		282585,
		106,
		true
	},
	word_status_world = {
		282691,
		118,
		true
	},
	word_status_inHardFormation = {
		282809,
		128,
		true
	},
	word_status_series_enemy = {
		282937,
		128,
		true
	},
	challenge_current_score = {
		283065,
		104,
		true
	},
	equipment_skin_unload = {
		283169,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283296,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283410,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283557,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283671,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283803,
		130,
		true
	},
	equipment_skin_replace_done = {
		283933,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284057,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284189,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284382,
		165,
		true
	},
	activity_pool_awards_empty = {
		284547,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284689,
		173,
		true
	},
	shop_street_activity_tip = {
		284862,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285065,
		170,
		true
	},
	twitter_link_title = {
		285235,
		114,
		true
	},
	battle_result_boss_destruct = {
		285349,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285476,
		136,
		true
	},
	destory_important_equipment_tip = {
		285612,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285825,
		136,
		true
	},
	activity_hit_monster_nocount = {
		285961,
		116,
		true
	},
	activity_hit_monster_death = {
		286077,
		123,
		true
	},
	activity_hit_monster_help = {
		286200,
		119,
		true
	},
	activity_hit_monster_erro = {
		286319,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286435,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286539,
		201,
		true
	},
	equip_skin_detail_tip = {
		286740,
		121,
		true
	},
	emoji_type_0 = {
		286861,
		91,
		true
	},
	emoji_type_1 = {
		286952,
		91,
		true
	},
	emoji_type_2 = {
		287043,
		85,
		true
	},
	emoji_type_3 = {
		287128,
		85,
		true
	},
	emoji_type_4 = {
		287213,
		82,
		true
	},
	card_pairs_help_tip = {
		287295,
		938,
		true
	},
	card_pairs_tips = {
		288233,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288412,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288526,
		117,
		true
	},
	["card_battle_card details"] = {
		288643,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288749,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		288866,
		120,
		true
	},
	card_battle_card_empty_en = {
		288986,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289092,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289236,
		101,
		true
	},
	card_puzzel_goal_en = {
		289337,
		89,
		true
	},
	card_puzzle_deck = {
		289426,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289515,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289690,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		289900,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290079,
		188,
		true
	},
	extra_chapter_record_updated = {
		290267,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290389,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290515,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290673,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		290836,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291015,
		159,
		true
	},
	player_name_change_windows_tip = {
		291174,
		194,
		true
	},
	player_name_change_warning = {
		291368,
		330,
		true
	},
	player_name_change_success = {
		291698,
		114,
		true
	},
	player_name_change_failed = {
		291812,
		113,
		true
	},
	same_player_name_tip = {
		291925,
		130,
		true
	},
	task_is_not_existence = {
		292055,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292169,
		368,
		true
	},
	printblue_build_success = {
		292537,
		99,
		true
	},
	printblue_build_erro = {
		292636,
		96,
		true
	},
	blueprint_mod_success = {
		292732,
		97,
		true
	},
	blueprint_mod_erro = {
		292829,
		94,
		true
	},
	technology_refresh_sucess = {
		292923,
		122,
		true
	},
	technology_refresh_erro = {
		293045,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293165,
		123,
		true
	},
	change_technology_refresh_erro = {
		293288,
		121,
		true
	},
	technology_start_up = {
		293409,
		95,
		true
	},
	technology_start_erro = {
		293504,
		97,
		true
	},
	technology_stop_success = {
		293601,
		120,
		true
	},
	technology_stop_erro = {
		293721,
		117,
		true
	},
	technology_finish_success = {
		293838,
		122,
		true
	},
	technology_finish_erro = {
		293960,
		119,
		true
	},
	blueprint_stop_success = {
		294079,
		119,
		true
	},
	blueprint_stop_erro = {
		294198,
		116,
		true
	},
	blueprint_destory_tip = {
		294314,
		124,
		true
	},
	blueprint_task_update_tip = {
		294438,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294618,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		294754,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		294863,
		112,
		true
	},
	blueprint_build_consume = {
		294975,
		132,
		true
	},
	blueprint_stop_tip = {
		295107,
		176,
		true
	},
	technology_canot_refresh = {
		295283,
		143,
		true
	},
	technology_refresh_tip = {
		295426,
		128,
		true
	},
	technology_is_actived = {
		295554,
		124,
		true
	},
	technology_stop_tip = {
		295678,
		177,
		true
	},
	technology_help_text = {
		295855,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298473,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298683,
		135,
		true
	},
	technology_task_none_tip = {
		298818,
		96,
		true
	},
	technology_task_build_tip = {
		298914,
		167,
		true
	},
	blueprint_commit_tip = {
		299081,
		200,
		true
	},
	buleprint_need_level_tip = {
		299281,
		120,
		true
	},
	blueprint_max_level_tip = {
		299401,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299537,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299655,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299773,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		299890,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300012,
		136,
		true
	},
	help_technolog0 = {
		300148,
		350,
		true
	},
	help_technolog = {
		300498,
		513,
		true
	},
	hide_chat_warning = {
		301011,
		224,
		true
	},
	show_chat_warning = {
		301235,
		230,
		true
	},
	help_shipblueprintui = {
		301465,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306060,
		812,
		true
	},
	anniversary_task_title_1 = {
		306872,
		158,
		true
	},
	anniversary_task_title_2 = {
		307030,
		176,
		true
	},
	anniversary_task_title_3 = {
		307206,
		176,
		true
	},
	anniversary_task_title_4 = {
		307382,
		176,
		true
	},
	anniversary_task_title_5 = {
		307558,
		176,
		true
	},
	anniversary_task_title_6 = {
		307734,
		176,
		true
	},
	anniversary_task_title_7 = {
		307910,
		176,
		true
	},
	anniversary_task_title_8 = {
		308086,
		176,
		true
	},
	anniversary_task_title_9 = {
		308262,
		176,
		true
	},
	anniversary_task_title_10 = {
		308438,
		177,
		true
	},
	anniversary_task_title_11 = {
		308615,
		165,
		true
	},
	anniversary_task_title_12 = {
		308780,
		177,
		true
	},
	anniversary_task_title_13 = {
		308957,
		171,
		true
	},
	anniversary_task_title_14 = {
		309128,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309305,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309516,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309726,
		213,
		true
	},
	help_level_ui = {
		309939,
		968,
		true
	},
	guild_modify_info_tip = {
		310907,
		182,
		true
	},
	ai_change_1 = {
		311089,
		130,
		true
	},
	ai_change_2 = {
		311219,
		130,
		true
	},
	activity_shop_lable = {
		311349,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311482,
		143,
		true
	},
	ship_limit_notice = {
		311625,
		124,
		true
	},
	idle = {
		311749,
		74,
		true
	},
	main_1 = {
		311823,
		81,
		true
	},
	main_2 = {
		311904,
		81,
		true
	},
	main_3 = {
		311985,
		81,
		true
	},
	complete = {
		312066,
		85,
		true
	},
	login = {
		312151,
		82,
		true
	},
	home = {
		312233,
		81,
		true
	},
	mail = {
		312314,
		77,
		true
	},
	mission = {
		312391,
		77,
		true
	},
	mission_complete = {
		312468,
		93,
		true
	},
	wedding = {
		312561,
		83,
		true
	},
	touch_head = {
		312644,
		85,
		true
	},
	touch_body = {
		312729,
		85,
		true
	},
	touch_special = {
		312814,
		88,
		true
	},
	gold = {
		312902,
		74,
		true
	},
	oil = {
		312976,
		73,
		true
	},
	diamond = {
		313049,
		80,
		true
	},
	word_photo_mode = {
		313129,
		88,
		true
	},
	word_video_mode = {
		313217,
		85,
		true
	},
	word_save_ok = {
		313302,
		103,
		true
	},
	word_save_video = {
		313405,
		152,
		true
	},
	reflux_help_tip = {
		313557,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314580,
		110,
		true
	},
	reflux_word_1 = {
		314690,
		89,
		true
	},
	reflux_word_2 = {
		314779,
		83,
		true
	},
	ship_hunting_level_tips = {
		314862,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315066,
		140,
		true
	},
	collect_chapter_is_activation = {
		315206,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315360,
		271,
		true
	},
	resource_verify_warn = {
		315631,
		230,
		true
	},
	resource_verify_fail = {
		315861,
		238,
		true
	},
	resource_verify_success = {
		316099,
		136,
		true
	},
	resource_clear_all = {
		316235,
		211,
		true
	},
	acl_oil_count = {
		316446,
		89,
		true
	},
	acl_oil_total_count = {
		316535,
		101,
		true
	},
	word_take_video_tip = {
		316636,
		177,
		true
	},
	word_snapshot_share_title = {
		316813,
		125,
		true
	},
	word_snapshot_share_agreement = {
		316938,
		873,
		true
	},
	skin_remain_time = {
		317811,
		98,
		true
	},
	word_museum_1 = {
		317909,
		141,
		true
	},
	word_museum_help = {
		318050,
		1008,
		true
	},
	goldship_help_tip = {
		319058,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320163,
		2144,
		true
	},
	acl_gold_count = {
		322307,
		93,
		true
	},
	acl_gold_total_count = {
		322400,
		105,
		true
	},
	discount_time = {
		322505,
		142,
		true
	},
	commander_talent_not_exist = {
		322647,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322816,
		162,
		true
	},
	commander_talent_learned = {
		322978,
		126,
		true
	},
	commander_talent_learn_erro = {
		323104,
		142,
		true
	},
	commander_not_exist = {
		323246,
		122,
		true
	},
	commander_fleet_not_exist = {
		323368,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323490,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323626,
		141,
		true
	},
	commander_acquire_erro = {
		323767,
		134,
		true
	},
	commander_lock_erro = {
		323901,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324013,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324173,
		144,
		true
	},
	commander_reset_talent_success = {
		324317,
		137,
		true
	},
	commander_reset_talent_erro = {
		324454,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324602,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324749,
		144,
		true
	},
	commander_is_in_fleet = {
		324893,
		115,
		true
	},
	commander_play_erro = {
		325008,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325120,
		148,
		true
	},
	summary_page_un_rearch = {
		325268,
		117,
		true
	},
	player_summary_from = {
		325385,
		104,
		true
	},
	player_summary_data = {
		325489,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325584,
		181,
		true
	},
	commander_reset_talent_tip = {
		325765,
		136,
		true
	},
	commander_reset_talent = {
		325901,
		104,
		true
	},
	commander_select_min_cnt = {
		326005,
		148,
		true
	},
	commander_select_max = {
		326153,
		117,
		true
	},
	commander_lock_done = {
		326270,
		110,
		true
	},
	commander_unlock_done = {
		326380,
		118,
		true
	},
	commander_get_1 = {
		326498,
		137,
		true
	},
	commander_get = {
		326635,
		142,
		true
	},
	commander_build_done = {
		326777,
		111,
		true
	},
	commander_build_erro = {
		326888,
		113,
		true
	},
	commander_get_skills_done = {
		327001,
		141,
		true
	},
	collection_way_is_unopen = {
		327142,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327260,
		163,
		true
	},
	commander_capcity_is_max = {
		327423,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327547,
		131,
		true
	},
	commander_build_pool_tip = {
		327678,
		150,
		true
	},
	commander_select_matiral_erro = {
		327828,
		239,
		true
	},
	commander_material_is_rarity = {
		328067,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328226,
		237,
		true
	},
	charge_commander_bag_max = {
		328463,
		194,
		true
	},
	shop_extendcommander_success = {
		328657,
		159,
		true
	},
	commander_skill_point_noengough = {
		328816,
		137,
		true
	},
	buildship_new_tip = {
		328953,
		185,
		true
	},
	buildship_heavy_tip = {
		329138,
		135,
		true
	},
	buildship_light_tip = {
		329273,
		125,
		true
	},
	buildship_special_tip = {
		329398,
		153,
		true
	},
	open_skill_pos = {
		329551,
		189,
		true
	},
	open_skill_pos_discount = {
		329740,
		222,
		true
	},
	event_recommend_fail = {
		329962,
		133,
		true
	},
	newplayer_help_tip = {
		330095,
		1191,
		true
	},
	newplayer_notice_1 = {
		331286,
		115,
		true
	},
	newplayer_notice_2 = {
		331401,
		115,
		true
	},
	newplayer_notice_3 = {
		331516,
		115,
		true
	},
	newplayer_notice_4 = {
		331631,
		124,
		true
	},
	newplayer_notice_5 = {
		331755,
		118,
		true
	},
	newplayer_notice_6 = {
		331873,
		219,
		true
	},
	newplayer_notice_7 = {
		332092,
		121,
		true
	},
	newplayer_notice_8 = {
		332213,
		219,
		true
	},
	tec_catchup_1 = {
		332432,
		83,
		true
	},
	tec_catchup_2 = {
		332515,
		83,
		true
	},
	tec_catchup_3 = {
		332598,
		83,
		true
	},
	tec_catchup_4 = {
		332681,
		83,
		true
	},
	tec_notice = {
		332764,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332885,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333018,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333222,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333412,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333585,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333774,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333973,
		179,
		true
	},
	nine_choose_one = {
		334152,
		260,
		true
	},
	help_commander_info = {
		334412,
		810,
		true
	},
	help_commander_play = {
		335222,
		810,
		true
	},
	help_commander_ability = {
		336032,
		813,
		true
	},
	story_skip_confirm = {
		336845,
		201,
		true
	},
	commander_ability_replace_warning = {
		337046,
		197,
		true
	},
	help_command_room = {
		337243,
		808,
		true
	},
	commander_build_rate_tip = {
		338051,
		136,
		true
	},
	help_activity_bossbattle = {
		338187,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339559,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339692,
		187,
		true
	},
	commander_main_pos = {
		339879,
		94,
		true
	},
	commander_assistant_pos = {
		339973,
		99,
		true
	},
	comander_repalce_tip = {
		340072,
		186,
		true
	},
	commander_lock_tip = {
		340258,
		118,
		true
	},
	commander_is_in_battle = {
		340376,
		116,
		true
	},
	commander_rename_warning = {
		340492,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340631,
		169,
		true
	},
	commander_rename_success_tip = {
		340800,
		104,
		true
	},
	amercian_notice_1 = {
		340904,
		201,
		true
	},
	amercian_notice_2 = {
		341105,
		151,
		true
	},
	amercian_notice_3 = {
		341256,
		116,
		true
	},
	amercian_notice_4 = {
		341372,
		96,
		true
	},
	amercian_notice_5 = {
		341468,
		126,
		true
	},
	amercian_notice_6 = {
		341594,
		240,
		true
	},
	ranking_word_1 = {
		341834,
		90,
		true
	},
	ranking_word_2 = {
		341924,
		87,
		true
	},
	ranking_word_3 = {
		342011,
		79,
		true
	},
	ranking_word_4 = {
		342090,
		95,
		true
	},
	ranking_word_5 = {
		342185,
		93,
		true
	},
	ranking_word_6 = {
		342278,
		84,
		true
	},
	ranking_word_7 = {
		342362,
		90,
		true
	},
	ranking_word_8 = {
		342452,
		90,
		true
	},
	ranking_word_9 = {
		342542,
		84,
		true
	},
	ranking_word_10 = {
		342626,
		87,
		true
	},
	spece_illegal_tip = {
		342713,
		139,
		true
	},
	utaware_warmup_notice = {
		342852,
		1439,
		true
	},
	utaware_formal_notice = {
		344291,
		758,
		true
	},
	npc_learn_skill_tip = {
		345049,
		277,
		true
	},
	npc_upgrade_max_level = {
		345326,
		170,
		true
	},
	npc_propse_tip = {
		345496,
		163,
		true
	},
	npc_strength_tip = {
		345659,
		280,
		true
	},
	npc_breakout_tip = {
		345939,
		280,
		true
	},
	word_chuansong = {
		346219,
		87,
		true
	},
	npc_evaluation_tip = {
		346306,
		173,
		true
	},
	map_event_skip = {
		346479,
		120,
		true
	},
	map_event_stop_tip = {
		346599,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346774,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346962,
		169,
		true
	},
	map_event_stop_story_tip = {
		347131,
		187,
		true
	},
	map_event_save_nekone = {
		347318,
		151,
		true
	},
	map_event_save_rurutie = {
		347469,
		158,
		true
	},
	map_event_memory_collected = {
		347627,
		128,
		true
	},
	map_event_save_kizuna = {
		347755,
		126,
		true
	},
	five_choose_one = {
		347881,
		228,
		true
	},
	ship_preference_common = {
		348109,
		119,
		true
	},
	draw_big_luck_1 = {
		348228,
		124,
		true
	},
	draw_big_luck_2 = {
		348352,
		127,
		true
	},
	draw_big_luck_3 = {
		348479,
		127,
		true
	},
	draw_medium_luck_1 = {
		348606,
		140,
		true
	},
	draw_medium_luck_2 = {
		348746,
		131,
		true
	},
	draw_medium_luck_3 = {
		348877,
		127,
		true
	},
	draw_little_luck_1 = {
		349004,
		121,
		true
	},
	draw_little_luck_2 = {
		349125,
		115,
		true
	},
	draw_little_luck_3 = {
		349240,
		143,
		true
	},
	ship_preference_non = {
		349383,
		122,
		true
	},
	school_title_dajiangtang = {
		349505,
		97,
		true
	},
	school_title_zhihuimiao = {
		349602,
		99,
		true
	},
	school_title_shitang = {
		349701,
		96,
		true
	},
	school_title_xiaomaibu = {
		349797,
		98,
		true
	},
	school_title_shangdian = {
		349895,
		95,
		true
	},
	school_title_xueyuan = {
		349990,
		96,
		true
	},
	school_title_shoucang = {
		350086,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350180,
		108,
		true
	},
	tag_level_fighting = {
		350288,
		91,
		true
	},
	tag_level_oni = {
		350379,
		89,
		true
	},
	tag_level_bomb = {
		350468,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350558,
		97,
		true
	},
	exit_backyard_exp_display = {
		350655,
		139,
		true
	},
	help_monopoly = {
		350794,
		1896,
		true
	},
	md5_error = {
		352690,
		146,
		true
	},
	world_boss_help = {
		352836,
		6349,
		true
	},
	world_boss_tip = {
		359185,
		179,
		true
	},
	world_boss_award_limit = {
		359364,
		136,
		true
	},
	backyard_is_loading = {
		359500,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359628,
		3326,
		true
	},
	no_airspace_competition = {
		362954,
		102,
		true
	},
	air_supremacy_value = {
		363056,
		92,
		true
	},
	read_the_user_agreement = {
		363148,
		157,
		true
	},
	award_max_warning = {
		363305,
		169,
		true
	},
	sub_item_warning = {
		363474,
		147,
		true
	},
	select_award_warning = {
		363621,
		126,
		true
	},
	no_item_selected_tip = {
		363747,
		126,
		true
	},
	backyard_traning_tip = {
		363873,
		190,
		true
	},
	backyard_rest_tip = {
		364063,
		163,
		true
	},
	backyard_class_tip = {
		364226,
		134,
		true
	},
	medal_notice_1 = {
		364360,
		114,
		true
	},
	medal_notice_2 = {
		364474,
		87,
		true
	},
	medal_help_tip = {
		364561,
		1746,
		true
	},
	trophy_achieved = {
		366307,
		109,
		true
	},
	text_shop = {
		366416,
		85,
		true
	},
	text_confirm = {
		366501,
		83,
		true
	},
	text_cancel = {
		366584,
		82,
		true
	},
	text_cancel_fight = {
		366666,
		93,
		true
	},
	text_goon_fight = {
		366759,
		91,
		true
	},
	text_exit = {
		366850,
		80,
		true
	},
	text_clear = {
		366930,
		83,
		true
	},
	text_apply = {
		367013,
		81,
		true
	},
	text_buy = {
		367094,
		79,
		true
	},
	text_forward = {
		367173,
		83,
		true
	},
	text_prepage = {
		367256,
		82,
		true
	},
	text_nextpage = {
		367338,
		83,
		true
	},
	text_exchange = {
		367421,
		84,
		true
	},
	text_retreat = {
		367505,
		83,
		true
	},
	text_goto = {
		367588,
		80,
		true
	},
	level_scene_title_word_1 = {
		367668,
		98,
		true
	},
	level_scene_title_word_2 = {
		367766,
		104,
		true
	},
	level_scene_title_word_3 = {
		367870,
		98,
		true
	},
	level_scene_title_word_4 = {
		367968,
		95,
		true
	},
	level_scene_title_word_5 = {
		368063,
		95,
		true
	},
	ambush_display_0 = {
		368158,
		86,
		true
	},
	ambush_display_1 = {
		368244,
		86,
		true
	},
	ambush_display_2 = {
		368330,
		83,
		true
	},
	ambush_display_3 = {
		368413,
		86,
		true
	},
	ambush_display_4 = {
		368499,
		83,
		true
	},
	ambush_display_5 = {
		368582,
		83,
		true
	},
	ambush_display_6 = {
		368665,
		86,
		true
	},
	black_white_grid_notice = {
		368751,
		1309,
		true
	},
	black_white_grid_reset = {
		370060,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370159,
		127,
		true
	},
	no_way_to_escape = {
		370286,
		119,
		true
	},
	word_attr_ac = {
		370405,
		82,
		true
	},
	help_battle_ac = {
		370487,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372454,
		377,
		true
	},
	refuse_friend = {
		372831,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372941,
		150,
		true
	},
	tech_simulate_closed = {
		373091,
		130,
		true
	},
	tech_simulate_quit = {
		373221,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373392,
		187,
		true
	},
	help_technologytree = {
		373579,
		2629,
		true
	},
	tech_change_version_mark = {
		376208,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376308,
		133,
		true
	},
	fate_attr_word = {
		376441,
		114,
		true
	},
	fate_phase_word = {
		376555,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376646,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376846,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377219,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377571,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377922,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378279,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378616,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378958,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379305,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379653,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379990,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380335,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380682,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381041,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381456,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381816,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382157,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382523,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382874,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383220,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383562,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383893,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384272,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384628,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384971,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385329,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385684,
		359,
		true
	},
	electrotherapy_wanning = {
		386043,
		119,
		true
	},
	siren_chase_warning = {
		386162,
		107,
		true
	},
	memorybook_get_award_tip = {
		386269,
		161,
		true
	},
	memorybook_notice = {
		386430,
		687,
		true
	},
	word_votes = {
		387117,
		86,
		true
	},
	number_0 = {
		387203,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387278,
		289,
		true
	},
	without_selected_ship = {
		387567,
		121,
		true
	},
	index_all = {
		387688,
		82,
		true
	},
	index_fleetfront = {
		387770,
		92,
		true
	},
	index_fleetrear = {
		387862,
		91,
		true
	},
	index_shipType_quZhu = {
		387953,
		90,
		true
	},
	index_shipType_qinXun = {
		388043,
		91,
		true
	},
	index_shipType_zhongXun = {
		388134,
		93,
		true
	},
	index_shipType_zhanLie = {
		388227,
		92,
		true
	},
	index_shipType_hangMu = {
		388319,
		91,
		true
	},
	index_shipType_weiXiu = {
		388410,
		91,
		true
	},
	index_shipType_qianTing = {
		388501,
		96,
		true
	},
	index_other = {
		388597,
		84,
		true
	},
	index_rare2 = {
		388681,
		87,
		true
	},
	index_rare3 = {
		388768,
		81,
		true
	},
	index_rare4 = {
		388849,
		82,
		true
	},
	index_rare5 = {
		388931,
		83,
		true
	},
	index_rare6 = {
		389014,
		82,
		true
	},
	warning_mail_max_1 = {
		389096,
		209,
		true
	},
	warning_mail_max_2 = {
		389305,
		170,
		true
	},
	return_award_bind_success = {
		389475,
		104,
		true
	},
	return_award_bind_erro = {
		389579,
		103,
		true
	},
	rename_commander_erro = {
		389682,
		105,
		true
	},
	change_display_medal_success = {
		389787,
		132,
		true
	},
	limit_skin_time_day = {
		389919,
		95,
		true
	},
	limit_skin_time_day_min = {
		390014,
		107,
		true
	},
	limit_skin_time_min = {
		390121,
		95,
		true
	},
	limit_skin_time_overtime = {
		390216,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390325,
		123,
		true
	},
	award_window_pt_title = {
		390448,
		105,
		true
	},
	return_have_participated_in_act = {
		390553,
		132,
		true
	},
	input_returner_code = {
		390685,
		92,
		true
	},
	dress_up_success = {
		390777,
		110,
		true
	},
	already_have_the_skin = {
		390887,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391002,
		194,
		true
	},
	returner_help = {
		391196,
		2547,
		true
	},
	attire_time_stamp = {
		393743,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		393842,
		119,
		true
	},
	warning_pray_build_pool = {
		393961,
		266,
		true
	},
	error_pray_select_ship_max = {
		394227,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394350,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394477,
		124,
		true
	},
	pray_build_help = {
		394601,
		2010,
		true
	},
	bismarck_award_tip = {
		396611,
		121,
		true
	},
	bismarck_chapter_desc = {
		396732,
		124,
		true
	},
	returner_push_success = {
		396856,
		109,
		true
	},
	returner_max_count = {
		396965,
		134,
		true
	},
	returner_push_tip = {
		397099,
		254,
		true
	},
	returner_match_tip = {
		397353,
		245,
		true
	},
	return_lock_tip = {
		397598,
		132,
		true
	},
	challenge_help = {
		397730,
		2116,
		true
	},
	challenge_casual_reset = {
		399846,
		154,
		true
	},
	challenge_infinite_reset = {
		400000,
		183,
		true
	},
	challenge_normal_reset = {
		400183,
		138,
		true
	},
	challenge_casual_click_switch = {
		400321,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400496,
		189,
		true
	},
	challenge_season_update = {
		400685,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400824,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401096,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401385,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401665,
		300,
		true
	},
	challenge_combat_score = {
		401965,
		109,
		true
	},
	challenge_share_progress = {
		402074,
		118,
		true
	},
	challenge_share = {
		402192,
		79,
		true
	},
	challenge_expire_warn = {
		402271,
		173,
		true
	},
	challenge_normal_tip = {
		402444,
		160,
		true
	},
	challenge_unlimited_tip = {
		402604,
		142,
		true
	},
	commander_prefab_rename_success = {
		402746,
		113,
		true
	},
	commander_prefab_name = {
		402859,
		96,
		true
	},
	commander_prefab_rename_time = {
		402955,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403092,
		134,
		true
	},
	commander_select_box_tip = {
		403226,
		182,
		true
	},
	challenge_end_tip = {
		403408,
		111,
		true
	},
	pass_times = {
		403519,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403605,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403738,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403871,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404002,
		130,
		true
	},
	list_empty_tip_eventui = {
		404132,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404264,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404390,
		136,
		true
	},
	list_empty_tip_friendui = {
		404526,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404643,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404780,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		404905,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405041,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405173,
		115,
		true
	},
	empty_tip_mailboxui = {
		405288,
		110,
		true
	},
	words_settings_unlock_ship = {
		405398,
		108,
		true
	},
	words_settings_resolve_equip = {
		405506,
		104,
		true
	},
	words_settings_unlock_commander = {
		405610,
		119,
		true
	},
	words_settings_create_inherit = {
		405729,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405843,
		195,
		true
	},
	words_desc_unlock = {
		406038,
		139,
		true
	},
	words_desc_resolve_equip = {
		406177,
		146,
		true
	},
	words_desc_create_inherit = {
		406323,
		110,
		true
	},
	words_desc_close_password = {
		406433,
		119,
		true
	},
	words_desc_change_settings = {
		406552,
		142,
		true
	},
	words_set_password = {
		406694,
		103,
		true
	},
	words_information = {
		406797,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406884,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		406978,
		195,
		true
	},
	secondary_password_help = {
		407173,
		1764,
		true
	},
	comic_help = {
		408937,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409304,
		130,
		true
	},
	pt_cosume = {
		409434,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409515,
		180,
		true
	},
	help_tempesteve = {
		409695,
		1073,
		true
	},
	word_rest_times = {
		410768,
		125,
		true
	},
	common_buy_gold_success = {
		410893,
		145,
		true
	},
	harbour_bomb_tip = {
		411038,
		110,
		true
	},
	submarine_approach = {
		411148,
		94,
		true
	},
	submarine_approach_desc = {
		411242,
		123,
		true
	},
	desc_quick_play = {
		411365,
		100,
		true
	},
	text_win_condition = {
		411465,
		94,
		true
	},
	text_lose_condition = {
		411559,
		95,
		true
	},
	text_rest_HP = {
		411654,
		88,
		true
	},
	desc_defense_reward = {
		411742,
		162,
		true
	},
	desc_base_hp = {
		411904,
		96,
		true
	},
	map_event_open = {
		412000,
		120,
		true
	},
	word_reward = {
		412120,
		81,
		true
	},
	tips_dispense_completed = {
		412201,
		99,
		true
	},
	tips_firework_completed = {
		412300,
		108,
		true
	},
	help_summer_feast = {
		412408,
		1663,
		true
	},
	help_firework_produce = {
		414071,
		528,
		true
	},
	help_firework = {
		414599,
		1872,
		true
	},
	help_summer_shrine = {
		416471,
		1266,
		true
	},
	help_summer_food = {
		417737,
		1658,
		true
	},
	help_summer_shooting = {
		419395,
		943,
		true
	},
	help_summer_stamp = {
		420338,
		434,
		true
	},
	tips_summergame_exit = {
		420772,
		184,
		true
	},
	tips_shrine_buff = {
		420956,
		137,
		true
	},
	tips_shrine_nobuff = {
		421093,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421256,
		107,
		true
	},
	help_vote = {
		421363,
		5495,
		true
	},
	tips_firework_exit = {
		426858,
		149,
		true
	},
	result_firework_produce = {
		427007,
		117,
		true
	},
	tag_level_narrative = {
		427124,
		98,
		true
	},
	vote_get_book = {
		427222,
		110,
		true
	},
	vote_book_is_over = {
		427332,
		133,
		true
	},
	vote_fame_tip = {
		427465,
		186,
		true
	},
	word_maintain = {
		427651,
		89,
		true
	},
	name_zhanliejahe = {
		427740,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427834,
		128,
		true
	},
	change_skin_secretary_ship = {
		427962,
		114,
		true
	},
	word_billboard = {
		428076,
		93,
		true
	},
	word_easy = {
		428169,
		79,
		true
	},
	word_normal_junhe = {
		428248,
		87,
		true
	},
	word_hard = {
		428335,
		82,
		true
	},
	word_special_challenge_ticket = {
		428417,
		108,
		true
	},
	tip_exchange_ticket = {
		428525,
		187,
		true
	},
	dont_remind = {
		428712,
		105,
		true
	},
	worldbossex_help = {
		428817,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429649,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429756,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429865,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		429975,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430079,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430195,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430313,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430432,
		113,
		true
	},
	text_consume = {
		430545,
		82,
		true
	},
	text_inconsume = {
		430627,
		87,
		true
	},
	pt_ship_now = {
		430714,
		93,
		true
	},
	pt_ship_goal = {
		430807,
		88,
		true
	},
	option_desc1 = {
		430895,
		160,
		true
	},
	option_desc2 = {
		431055,
		184,
		true
	},
	option_desc3 = {
		431239,
		187,
		true
	},
	option_desc4 = {
		431426,
		192,
		true
	},
	option_desc5 = {
		431618,
		145,
		true
	},
	option_desc6 = {
		431763,
		169,
		true
	},
	option_desc10 = {
		431932,
		149,
		true
	},
	option_desc11 = {
		432081,
		1895,
		true
	},
	music_collection = {
		433976,
		1155,
		true
	},
	music_main = {
		435131,
		1366,
		true
	},
	music_juus = {
		436497,
		522,
		true
	},
	doa_collection = {
		437019,
		1095,
		true
	},
	ins_word_day = {
		438114,
		84,
		true
	},
	ins_word_hour = {
		438198,
		88,
		true
	},
	ins_word_minu = {
		438286,
		85,
		true
	},
	ins_word_like = {
		438371,
		94,
		true
	},
	ins_click_like_success = {
		438465,
		110,
		true
	},
	ins_push_comment_success = {
		438575,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438687,
		139,
		true
	},
	help_music_game = {
		438826,
		1714,
		true
	},
	restart_music_game = {
		440540,
		155,
		true
	},
	reselect_music_game = {
		440695,
		159,
		true
	},
	hololive_goodmorning = {
		440854,
		1065,
		true
	},
	hololive_lianliankan = {
		441919,
		2244,
		true
	},
	hololive_dalaozhang = {
		444163,
		841,
		true
	},
	hololive_dashenling = {
		445004,
		2436,
		true
	},
	pocky_jiujiu = {
		447440,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447531,
		136,
		true
	},
	pocky_help = {
		447667,
		1424,
		true
	},
	secretary_help = {
		449091,
		3266,
		true
	},
	secretary_unlock2 = {
		452357,
		102,
		true
	},
	secretary_unlock3 = {
		452459,
		102,
		true
	},
	secretary_unlock4 = {
		452561,
		102,
		true
	},
	secretary_unlock5 = {
		452663,
		103,
		true
	},
	secretary_closed = {
		452766,
		95,
		true
	},
	confirm_unlock = {
		452861,
		189,
		true
	},
	secretary_pos_save = {
		453050,
		131,
		true
	},
	secretary_pos_save_success = {
		453181,
		136,
		true
	},
	collection_help = {
		453317,
		346,
		true
	},
	juese_tiyan = {
		453663,
		123,
		true
	},
	resolve_amount_prefix = {
		453786,
		97,
		true
	},
	compose_amount_prefix = {
		453883,
		97,
		true
	},
	help_sub_limits = {
		453980,
		103,
		true
	},
	help_sub_display = {
		454083,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454188,
		143,
		true
	},
	msgbox_text_confirm = {
		454331,
		90,
		true
	},
	msgbox_text_shop = {
		454421,
		92,
		true
	},
	msgbox_text_cancel = {
		454513,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454602,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454693,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454793,
		98,
		true
	},
	msgbox_text_exit = {
		454891,
		87,
		true
	},
	msgbox_text_clear = {
		454978,
		90,
		true
	},
	msgbox_text_apply = {
		455068,
		88,
		true
	},
	msgbox_text_buy = {
		455156,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455242,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455334,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455428,
		98,
		true
	},
	msgbox_text_forward = {
		455526,
		90,
		true
	},
	msgbox_text_iknow = {
		455616,
		88,
		true
	},
	msgbox_text_prepage = {
		455704,
		89,
		true
	},
	msgbox_text_nextpage = {
		455793,
		90,
		true
	},
	msgbox_text_exchange = {
		455883,
		91,
		true
	},
	msgbox_text_retreat = {
		455974,
		90,
		true
	},
	msgbox_text_go = {
		456064,
		85,
		true
	},
	msgbox_text_consume = {
		456149,
		89,
		true
	},
	msgbox_text_inconsume = {
		456238,
		94,
		true
	},
	msgbox_text_unlock = {
		456332,
		89,
		true
	},
	msgbox_text_save = {
		456421,
		92,
		true
	},
	msgbox_text_replace = {
		456513,
		95,
		true
	},
	msgbox_text_unload = {
		456608,
		94,
		true
	},
	msgbox_text_modify = {
		456702,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456796,
		100,
		true
	},
	msgbox_text_equipdetail = {
		456896,
		99,
		true
	},
	msgbox_text_use = {
		456995,
		85,
		true
	},
	common_flag_ship = {
		457080,
		105,
		true
	},
	fenjie_lantu_tip = {
		457185,
		194,
		true
	},
	msgbox_text_analyse = {
		457379,
		90,
		true
	},
	fragresolve_empty_tip = {
		457469,
		137,
		true
	},
	confirm_unlock_lv = {
		457606,
		142,
		true
	},
	shops_rest_day = {
		457748,
		109,
		true
	},
	title_limit_time = {
		457857,
		92,
		true
	},
	seven_choose_one = {
		457949,
		233,
		true
	},
	help_newyear_feast = {
		458182,
		1728,
		true
	},
	help_newyear_shrine = {
		459910,
		1389,
		true
	},
	help_newyear_stamp = {
		461299,
		245,
		true
	},
	pt_reconfirm = {
		461544,
		125,
		true
	},
	qte_game_help = {
		461669,
		340,
		true
	},
	word_equipskin_type = {
		462009,
		89,
		true
	},
	word_equipskin_all = {
		462098,
		88,
		true
	},
	word_equipskin_cannon = {
		462186,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462277,
		92,
		true
	},
	word_equipskin_aircraft = {
		462369,
		96,
		true
	},
	word_equipskin_aux = {
		462465,
		88,
		true
	},
	msgbox_repair = {
		462553,
		95,
		true
	},
	msgbox_repair_l2d = {
		462648,
		93,
		true
	},
	msgbox_repair_painting = {
		462741,
		109,
		true
	},
	word_no_cache = {
		462850,
		119,
		true
	},
	pile_game_notice = {
		462969,
		1374,
		true
	},
	help_chunjie_stamp = {
		464343,
		819,
		true
	},
	help_chunjie_feast = {
		465162,
		693,
		true
	},
	help_chunjie_jiulou = {
		465855,
		933,
		true
	},
	special_animal1 = {
		466788,
		256,
		true
	},
	special_animal2 = {
		467044,
		265,
		true
	},
	special_animal3 = {
		467309,
		305,
		true
	},
	special_animal4 = {
		467614,
		208,
		true
	},
	special_animal5 = {
		467822,
		238,
		true
	},
	special_animal6 = {
		468060,
		247,
		true
	},
	special_animal7 = {
		468307,
		280,
		true
	},
	bulin_help = {
		468587,
		1512,
		true
	},
	super_bulin = {
		470099,
		117,
		true
	},
	super_bulin_tip = {
		470216,
		127,
		true
	},
	bulin_tip1 = {
		470343,
		101,
		true
	},
	bulin_tip2 = {
		470444,
		110,
		true
	},
	bulin_tip3 = {
		470554,
		101,
		true
	},
	bulin_tip4 = {
		470655,
		116,
		true
	},
	bulin_tip5 = {
		470771,
		101,
		true
	},
	bulin_tip6 = {
		470872,
		119,
		true
	},
	bulin_tip7 = {
		470991,
		101,
		true
	},
	bulin_tip8 = {
		471092,
		113,
		true
	},
	bulin_tip9 = {
		471205,
		98,
		true
	},
	bulin_tip_other1 = {
		471303,
		183,
		true
	},
	bulin_tip_other2 = {
		471486,
		119,
		true
	},
	bulin_tip_other3 = {
		471605,
		159,
		true
	},
	monopoly_left_count = {
		471764,
		96,
		true
	},
	help_chunjie_monopoly = {
		471860,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473238,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473381,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473556,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473680,
		109,
		true
	},
	lanternRiddles_gametip = {
		473789,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		474909,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475016,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475114,
		97,
		true
	},
	sort_attribute = {
		475211,
		93,
		true
	},
	sort_intimacy = {
		475304,
		86,
		true
	},
	index_skin = {
		475390,
		86,
		true
	},
	index_reform = {
		475476,
		88,
		true
	},
	index_reform_cw = {
		475564,
		91,
		true
	},
	index_strengthen = {
		475655,
		92,
		true
	},
	index_special = {
		475747,
		83,
		true
	},
	index_propose_skin = {
		475830,
		100,
		true
	},
	index_not_obtained = {
		475930,
		91,
		true
	},
	index_no_limit = {
		476021,
		87,
		true
	},
	index_awakening = {
		476108,
		110,
		true
	},
	index_not_lvmax = {
		476218,
		100,
		true
	},
	index_spweapon = {
		476318,
		90,
		true
	},
	index_marry = {
		476408,
		90,
		true
	},
	decodegame_gametip = {
		476498,
		2708,
		true
	},
	indexsort_sort = {
		479206,
		87,
		true
	},
	indexsort_index = {
		479293,
		94,
		true
	},
	indexsort_camp = {
		479387,
		84,
		true
	},
	indexsort_type = {
		479471,
		87,
		true
	},
	indexsort_rarity = {
		479558,
		95,
		true
	},
	indexsort_extraindex = {
		479653,
		105,
		true
	},
	indexsort_sorteng = {
		479758,
		85,
		true
	},
	indexsort_indexeng = {
		479843,
		87,
		true
	},
	indexsort_campeng = {
		479930,
		92,
		true
	},
	indexsort_rarityeng = {
		480022,
		89,
		true
	},
	indexsort_typeeng = {
		480111,
		85,
		true
	},
	fightfail_up = {
		480196,
		167,
		true
	},
	fightfail_equip = {
		480363,
		173,
		true
	},
	fight_strengthen = {
		480536,
		195,
		true
	},
	fightfail_noequip = {
		480731,
		117,
		true
	},
	fightfail_choiceequip = {
		480848,
		143,
		true
	},
	fightfail_choicestrengthen = {
		480991,
		148,
		true
	},
	sofmap_attention = {
		481139,
		235,
		true
	},
	sofmapsd_1 = {
		481374,
		167,
		true
	},
	sofmapsd_2 = {
		481541,
		148,
		true
	},
	sofmapsd_3 = {
		481689,
		115,
		true
	},
	sofmapsd_4 = {
		481804,
		136,
		true
	},
	inform_level_limit = {
		481940,
		123,
		true
	},
	["3match_tip"] = {
		482063,
		381,
		true
	},
	retire_selectzero = {
		482444,
		130,
		true
	},
	retire_marry_skin = {
		482574,
		128,
		true
	},
	undermist_tip = {
		482702,
		119,
		true
	},
	retire_1 = {
		482821,
		217,
		true
	},
	retire_2 = {
		483038,
		220,
		true
	},
	retire_3 = {
		483258,
		94,
		true
	},
	retire_rarity = {
		483352,
		97,
		true
	},
	retire_title = {
		483449,
		94,
		true
	},
	res_unlock_tip = {
		483543,
		181,
		true
	},
	res_wifi_tip = {
		483724,
		177,
		true
	},
	res_downloading = {
		483901,
		100,
		true
	},
	res_pic_new_tip = {
		484001,
		120,
		true
	},
	res_music_no_pre_tip = {
		484121,
		102,
		true
	},
	res_music_no_next_tip = {
		484223,
		103,
		true
	},
	res_music_new_tip = {
		484326,
		119,
		true
	},
	apple_link_title = {
		484445,
		113,
		true
	},
	retire_setting_help = {
		484558,
		926,
		true
	},
	activity_shop_exchange_count = {
		485484,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485588,
		104,
		true
	},
	shops_msgbox_output = {
		485692,
		92,
		true
	},
	shop_word_exchange = {
		485784,
		89,
		true
	},
	shop_word_cancel = {
		485873,
		87,
		true
	},
	title_item_ways = {
		485960,
		138,
		true
	},
	item_lack_title = {
		486098,
		138,
		true
	},
	oil_buy_tip_2 = {
		486236,
		414,
		true
	},
	target_chapter_is_lock = {
		486650,
		141,
		true
	},
	ship_book = {
		486791,
		82,
		true
	},
	collect_tip = {
		486873,
		154,
		true
	},
	collect_tip2 = {
		487027,
		149,
		true
	},
	word_weakness = {
		487176,
		83,
		true
	},
	special_operation_tip1 = {
		487259,
		122,
		true
	},
	special_operation_tip2 = {
		487381,
		122,
		true
	},
	area_lock = {
		487503,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487618,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		487724,
		100,
		true
	},
	equipment_upgrade_help = {
		487824,
		1377,
		true
	},
	equipment_upgrade_title = {
		489201,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489300,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489406,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489551,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		489703,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		489823,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490039,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490252,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490421,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490626,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		490868,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491017,
		251,
		true
	},
	pizzahut_help = {
		491268,
		787,
		true
	},
	towerclimbing_gametip = {
		492055,
		881,
		true
	},
	qingdianguangchang_help = {
		492936,
		2165,
		true
	},
	building_tip = {
		495101,
		196,
		true
	},
	building_upgrade_tip = {
		495297,
		114,
		true
	},
	msgbox_text_upgrade = {
		495411,
		90,
		true
	},
	towerclimbing_sign_help = {
		495501,
		524,
		true
	},
	building_complete_tip = {
		496025,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496137,
		113,
		true
	},
	backyard_theme_total_print = {
		496250,
		96,
		true
	},
	backyard_theme_word_buy = {
		496346,
		93,
		true
	},
	backyard_theme_word_apply = {
		496439,
		95,
		true
	},
	backyard_theme_apply_success = {
		496534,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496644,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		496765,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496903,
		134,
		true
	},
	option_desc7 = {
		497037,
		136,
		true
	},
	option_desc8 = {
		497173,
		198,
		true
	},
	option_desc9 = {
		497371,
		184,
		true
	},
	backyard_unopen = {
		497555,
		124,
		true
	},
	help_monopoly_car = {
		497679,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499029,
		1517,
		true
	},
	help_monopoly_3th = {
		500546,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501480,
		112,
		true
	},
	win_condition_display_qijian = {
		501592,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501705,
		139,
		true
	},
	win_condition_display_shangchuan = {
		501844,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501974,
		170,
		true
	},
	win_condition_display_judian = {
		502144,
		116,
		true
	},
	win_condition_display_tuoli = {
		502260,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502381,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502509,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502621,
		132,
		true
	},
	re_battle = {
		502753,
		85,
		true
	},
	keep_fate_tip = {
		502838,
		146,
		true
	},
	equip_info_1 = {
		502984,
		88,
		true
	},
	equip_info_2 = {
		503072,
		88,
		true
	},
	equip_info_3 = {
		503160,
		97,
		true
	},
	equip_info_4 = {
		503257,
		85,
		true
	},
	equip_info_5 = {
		503342,
		82,
		true
	},
	equip_info_6 = {
		503424,
		88,
		true
	},
	equip_info_7 = {
		503512,
		88,
		true
	},
	equip_info_8 = {
		503600,
		88,
		true
	},
	equip_info_9 = {
		503688,
		88,
		true
	},
	equip_info_10 = {
		503776,
		89,
		true
	},
	equip_info_11 = {
		503865,
		89,
		true
	},
	equip_info_12 = {
		503954,
		89,
		true
	},
	equip_info_13 = {
		504043,
		83,
		true
	},
	equip_info_14 = {
		504126,
		89,
		true
	},
	equip_info_15 = {
		504215,
		89,
		true
	},
	equip_info_16 = {
		504304,
		89,
		true
	},
	equip_info_17 = {
		504393,
		89,
		true
	},
	equip_info_18 = {
		504482,
		89,
		true
	},
	equip_info_19 = {
		504571,
		89,
		true
	},
	equip_info_20 = {
		504660,
		92,
		true
	},
	equip_info_21 = {
		504752,
		92,
		true
	},
	equip_info_22 = {
		504844,
		98,
		true
	},
	equip_info_23 = {
		504942,
		89,
		true
	},
	equip_info_24 = {
		505031,
		89,
		true
	},
	equip_info_25 = {
		505120,
		78,
		true
	},
	equip_info_26 = {
		505198,
		95,
		true
	},
	equip_info_27 = {
		505293,
		77,
		true
	},
	equip_info_28 = {
		505370,
		101,
		true
	},
	equip_info_29 = {
		505471,
		95,
		true
	},
	equip_info_30 = {
		505566,
		89,
		true
	},
	equip_info_31 = {
		505655,
		83,
		true
	},
	equip_info_32 = {
		505738,
		95,
		true
	},
	equip_info_33 = {
		505833,
		95,
		true
	},
	equip_info_34 = {
		505928,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506017,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506114,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506211,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506308,
		97,
		true
	},
	tec_settings_btn_word = {
		506405,
		97,
		true
	},
	tec_tendency_x = {
		506502,
		92,
		true
	},
	tec_tendency_0 = {
		506594,
		90,
		true
	},
	tec_tendency_1 = {
		506684,
		93,
		true
	},
	tec_tendency_2 = {
		506777,
		93,
		true
	},
	tec_tendency_3 = {
		506870,
		93,
		true
	},
	tec_tendency_4 = {
		506963,
		93,
		true
	},
	tec_tendency_cur_x = {
		507056,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507155,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507262,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507362,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507462,
		100,
		true
	},
	tec_target_catchup_none = {
		507562,
		111,
		true
	},
	tec_target_catchup_selected = {
		507673,
		103,
		true
	},
	tec_tendency_cur_4 = {
		507776,
		100,
		true
	},
	tec_target_catchup_none_x = {
		507876,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507992,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508109,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508226,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508343,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508463,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508584,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508705,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		508826,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508941,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509057,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509173,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509289,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509397,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509506,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509672,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		509775,
		102,
		true
	},
	tec_target_need_print = {
		509877,
		97,
		true
	},
	tec_target_catchup_progress = {
		509974,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510105,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510246,
		1097,
		true
	},
	tec_speedup_title = {
		511343,
		93,
		true
	},
	tec_speedup_progress = {
		511436,
		95,
		true
	},
	tec_speedup_overflow = {
		511531,
		223,
		true
	},
	tec_speedup_help_tip = {
		511754,
		327,
		true
	},
	click_back_tip = {
		512081,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512183,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512281,
		106,
		true
	},
	tec_catchup_errorfix = {
		512387,
		232,
		true
	},
	guild_duty_is_too_low = {
		512619,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		512789,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512946,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513070,
		149,
		true
	},
	guild_get_week_done = {
		513219,
		132,
		true
	},
	guild_public_awards = {
		513351,
		101,
		true
	},
	guild_private_awards = {
		513452,
		105,
		true
	},
	guild_task_selecte_tip = {
		513557,
		243,
		true
	},
	guild_task_accept = {
		513800,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514163,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514318,
		146,
		true
	},
	guild_donate_success = {
		514464,
		111,
		true
	},
	guild_left_donate_cnt = {
		514575,
		111,
		true
	},
	guild_donate_tip = {
		514686,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514911,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515047,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515188,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515404,
		218,
		true
	},
	guild_supply_no_open = {
		515622,
		130,
		true
	},
	guild_supply_award_got = {
		515752,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		515877,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516035,
		166,
		true
	},
	guild_left_supply_day = {
		516201,
		96,
		true
	},
	guild_supply_help_tip = {
		516297,
		661,
		true
	},
	guild_op_only_administrator = {
		516958,
		156,
		true
	},
	guild_shop_refresh_done = {
		517114,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517225,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517334,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517543,
		133,
		true
	},
	guild_shop_label_1 = {
		517676,
		134,
		true
	},
	guild_shop_label_2 = {
		517810,
		97,
		true
	},
	guild_shop_label_3 = {
		517907,
		88,
		true
	},
	guild_shop_label_4 = {
		517995,
		88,
		true
	},
	guild_shop_label_5 = {
		518083,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518220,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518364,
		141,
		true
	},
	guild_not_exist_tech = {
		518505,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518622,
		168,
		true
	},
	guild_tech_is_max_level = {
		518790,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518916,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519066,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519223,
		130,
		true
	},
	guild_exist_activation_tech = {
		519353,
		156,
		true
	},
	guild_tech_gold_desc = {
		519509,
		107,
		true
	},
	guild_tech_oil_desc = {
		519616,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519720,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		519825,
		103,
		true
	},
	guild_box_gold_desc = {
		519928,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520041,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520159,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520279,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520401,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520523,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		520831,
		124,
		true
	},
	guild_ship_attr_desc = {
		520955,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521069,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521249,
		218,
		true
	},
	guild_tech_consume_tip = {
		521467,
		246,
		true
	},
	guild_tech_non_admin = {
		521713,
		149,
		true
	},
	guild_tech_label_max_level = {
		521862,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521963,
		105,
		true
	},
	guild_tech_label_condition = {
		522068,
		123,
		true
	},
	guild_tech_donate_target = {
		522191,
		117,
		true
	},
	guild_not_exist = {
		522308,
		109,
		true
	},
	guild_not_exist_battle = {
		522417,
		122,
		true
	},
	guild_battle_is_end = {
		522539,
		119,
		true
	},
	guild_battle_is_exist = {
		522658,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522795,
		179,
		true
	},
	guild_event_start_tip1 = {
		522974,
		195,
		true
	},
	guild_event_start_tip2 = {
		523169,
		192,
		true
	},
	guild_word_may_happen_event = {
		523361,
		121,
		true
	},
	guild_battle_award = {
		523482,
		94,
		true
	},
	guild_word_consume = {
		523576,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523664,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		523825,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524072,
		105,
		true
	},
	guild_level_no_enough = {
		524177,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524341,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524516,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524633,
		135,
		true
	},
	guild_join_event_progress_label = {
		524768,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524878,
		213,
		true
	},
	guild_event_not_exist = {
		525091,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525209,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525327,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525493,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525659,
		156,
		true
	},
	guild_event_start_done = {
		525815,
		98,
		true
	},
	guild_fleet_update_done = {
		525913,
		123,
		true
	},
	guild_event_is_lock = {
		526036,
		125,
		true
	},
	guild_event_is_finish = {
		526161,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526343,
		167,
		true
	},
	guild_word_battle_area = {
		526510,
		101,
		true
	},
	guild_word_battle_type = {
		526611,
		101,
		true
	},
	guild_wrod_battle_target = {
		526712,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		526815,
		146,
		true
	},
	guild_event_start_event_tip = {
		526961,
		200,
		true
	},
	guild_word_sea = {
		527161,
		84,
		true
	},
	guild_word_score_addition = {
		527245,
		100,
		true
	},
	guild_word_effect_addition = {
		527345,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527446,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527576,
		135,
		true
	},
	guild_event_info_desc1 = {
		527711,
		162,
		true
	},
	guild_event_info_desc2 = {
		527873,
		147,
		true
	},
	guild_join_member_cnt = {
		528020,
		100,
		true
	},
	guild_total_effect = {
		528120,
		91,
		true
	},
	guild_word_people = {
		528211,
		84,
		true
	},
	guild_event_info_desc3 = {
		528295,
		104,
		true
	},
	guild_not_exist_boss = {
		528399,
		117,
		true
	},
	guild_ship_from = {
		528516,
		84,
		true
	},
	guild_boss_formation_1 = {
		528600,
		166,
		true
	},
	guild_boss_formation_2 = {
		528766,
		166,
		true
	},
	guild_boss_formation_3 = {
		528932,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529070,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529194,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529371,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529582,
		182,
		true
	},
	guild_fleet_is_legal = {
		529764,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529937,
		188,
		true
	},
	guild_must_edit_fleet = {
		530125,
		124,
		true
	},
	guild_ship_in_battle = {
		530249,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530423,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530568,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530719,
		184,
		true
	},
	guild_get_report_failed = {
		530903,
		145,
		true
	},
	guild_report_get_all = {
		531048,
		96,
		true
	},
	guild_can_not_get_tip = {
		531144,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531320,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531464,
		171,
		true
	},
	guild_report_tooltip = {
		531635,
		241,
		true
	},
	word_guildgold = {
		531876,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531962,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532068,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532178,
		108,
		true
	},
	guild_donate_log = {
		532286,
		163,
		true
	},
	guild_supply_log = {
		532449,
		169,
		true
	},
	guild_weektask_log = {
		532618,
		151,
		true
	},
	guild_battle_log = {
		532769,
		161,
		true
	},
	guild_tech_change_log = {
		532930,
		141,
		true
	},
	guild_log_title = {
		533071,
		91,
		true
	},
	guild_use_donateitem_success = {
		533162,
		141,
		true
	},
	guild_use_battleitem_success = {
		533303,
		150,
		true
	},
	not_exist_guild_use_item = {
		533453,
		167,
		true
	},
	guild_member_tip = {
		533620,
		3081,
		true
	},
	guild_tech_tip = {
		536701,
		3324,
		true
	},
	guild_office_tip = {
		540025,
		2827,
		true
	},
	guild_event_help_tip = {
		542852,
		2877,
		true
	},
	guild_mission_info_tip = {
		545729,
		1512,
		true
	},
	guild_public_tech_tip = {
		547241,
		1337,
		true
	},
	guild_public_office_tip = {
		548578,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548910,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549219,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		549774,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549989,
		127,
		true
	},
	word_shipState_guild_event = {
		550116,
		157,
		true
	},
	word_shipState_guild_boss = {
		550273,
		201,
		true
	},
	commander_is_in_guild = {
		550474,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550677,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		550832,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550994,
		170,
		true
	},
	guild_recommend_limit = {
		551164,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551335,
		177,
		true
	},
	guild_mission_complate = {
		551512,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551624,
		178,
		true
	},
	guild_transfer_president_confirm = {
		551802,
		229,
		true
	},
	guild_damage_ranking = {
		552031,
		90,
		true
	},
	guild_total_damage = {
		552121,
		94,
		true
	},
	guild_donate_list_updated = {
		552215,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552353,
		153,
		true
	},
	guild_tip_quit_operation = {
		552506,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		552731,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		552890,
		344,
		true
	},
	guild_time_remaining_tip = {
		553234,
		107,
		true
	},
	help_rollingBallGame = {
		553341,
		1483,
		true
	},
	rolling_ball_help = {
		554824,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		555831,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556685,
		118,
		true
	},
	build_ship_accumulative = {
		556803,
		100,
		true
	},
	destory_ship_before_tip = {
		556903,
		114,
		true
	},
	destory_ship_input_erro = {
		557017,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557159,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557377,
		297,
		true
	},
	jiujiu_expedition_help = {
		557674,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558670,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558764,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558915,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559065,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559275,
		150,
		true
	},
	trade_card_tips1 = {
		559425,
		92,
		true
	},
	trade_card_tips2 = {
		559517,
		333,
		true
	},
	trade_card_tips3 = {
		559850,
		330,
		true
	},
	trade_card_tips4 = {
		560180,
		88,
		true
	},
	ur_exchange_help_tip = {
		560268,
		1225,
		true
	},
	fleet_antisub_range = {
		561493,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561588,
		1184,
		true
	},
	practise_idol_tip = {
		562772,
		165,
		true
	},
	practise_idol_help = {
		562937,
		1171,
		true
	},
	upgrade_idol_tip = {
		564108,
		132,
		true
	},
	upgrade_complete_tip = {
		564240,
		102,
		true
	},
	upgrade_introduce_tip = {
		564342,
		124,
		true
	},
	collect_idol_tip = {
		564466,
		159,
		true
	},
	hand_account_tip = {
		564625,
		125,
		true
	},
	hand_account_resetting_tip = {
		564750,
		123,
		true
	},
	help_candymagic = {
		564873,
		1659,
		true
	},
	award_overflow_tip = {
		566532,
		158,
		true
	},
	hunter_npc = {
		566690,
		1365,
		true
	},
	venusvolleyball_help = {
		568055,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569283,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569388,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569518,
		131,
		true
	},
	doa_main = {
		569649,
		2170,
		true
	},
	doa_pt_help = {
		571819,
		1059,
		true
	},
	doa_pt_complete = {
		572878,
		91,
		true
	},
	doa_pt_up = {
		572969,
		111,
		true
	},
	doa_liliang = {
		573080,
		78,
		true
	},
	doa_jiqiao = {
		573158,
		77,
		true
	},
	doa_tili = {
		573235,
		75,
		true
	},
	doa_meili = {
		573310,
		77,
		true
	},
	snowball_help = {
		573387,
		1358,
		true
	},
	help_xinnian2021_feast = {
		574745,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576208,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577537,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579266,
		1723,
		true
	},
	help_act_event = {
		580989,
		286,
		true
	},
	autofight = {
		581275,
		85,
		true
	},
	autofight_errors_tip = {
		581360,
		169,
		true
	},
	autofight_special_operation_tip = {
		581529,
		326,
		true
	},
	autofight_formation = {
		581855,
		89,
		true
	},
	autofight_cat = {
		581944,
		89,
		true
	},
	autofight_function = {
		582033,
		94,
		true
	},
	autofight_function1 = {
		582127,
		95,
		true
	},
	autofight_function2 = {
		582222,
		95,
		true
	},
	autofight_function3 = {
		582317,
		92,
		true
	},
	autofight_function4 = {
		582409,
		89,
		true
	},
	autofight_function5 = {
		582498,
		101,
		true
	},
	autofight_rewards = {
		582599,
		99,
		true
	},
	autofight_rewards_none = {
		582698,
		125,
		true
	},
	autofight_leave = {
		582823,
		85,
		true
	},
	autofight_onceagain = {
		582908,
		95,
		true
	},
	autofight_entrust = {
		583003,
		104,
		true
	},
	autofight_task = {
		583107,
		110,
		true
	},
	autofight_effect = {
		583217,
		137,
		true
	},
	autofight_file = {
		583354,
		95,
		true
	},
	autofight_discovery = {
		583449,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583561,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		583728,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		583875,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584021,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584218,
		176,
		true
	},
	autofight_farm = {
		584394,
		93,
		true
	},
	autofight_story = {
		584487,
		124,
		true
	},
	fushun_adventure_help = {
		584611,
		1626,
		true
	},
	autofight_change_tip = {
		586237,
		177,
		true
	},
	autofight_selectprops_tip = {
		586414,
		119,
		true
	},
	help_chunjie2021_feast = {
		586533,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587206,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587372,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587529,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587672,
		163,
		true
	},
	valentinesday__txt5_tip = {
		587835,
		151,
		true
	},
	valentinesday__txt6_tip = {
		587986,
		175,
		true
	},
	valentinesday__shop_tip = {
		588161,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588297,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588406,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588515,
		143,
		true
	},
	wwf_bamboo_help = {
		588658,
		1435,
		true
	},
	wwf_guide_tip = {
		590093,
		122,
		true
	},
	securitycake_help = {
		590215,
		2621,
		true
	},
	icecream_help = {
		592836,
		916,
		true
	},
	icecream_make_tip = {
		593752,
		95,
		true
	},
	query_role = {
		593847,
		83,
		true
	},
	query_role_none = {
		593930,
		88,
		true
	},
	query_role_button = {
		594018,
		93,
		true
	},
	query_role_fail = {
		594111,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594202,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594316,
		111,
		true
	},
	word_files_repair = {
		594427,
		102,
		true
	},
	repair_setting_label = {
		594529,
		103,
		true
	},
	voice_control = {
		594632,
		89,
		true
	},
	index_equip = {
		594721,
		84,
		true
	},
	index_without_limit = {
		594805,
		92,
		true
	},
	meta_learn_skill = {
		594897,
		108,
		true
	},
	world_joint_boss_not_found = {
		595005,
		169,
		true
	},
	world_joint_boss_is_death = {
		595174,
		168,
		true
	},
	world_joint_whitout_guild = {
		595342,
		132,
		true
	},
	world_joint_whitout_friend = {
		595474,
		123,
		true
	},
	world_joint_call_support_failed = {
		595597,
		128,
		true
	},
	world_joint_call_support_success = {
		595725,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		595855,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596018,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596189,
		165,
		true
	},
	ad_4 = {
		596354,
		223,
		true
	},
	world_word_expired = {
		596577,
		124,
		true
	},
	world_word_guild_member = {
		596701,
		113,
		true
	},
	world_word_guild_player = {
		596814,
		104,
		true
	},
	world_joint_boss_award_expired = {
		596918,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597049,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597202,
		153,
		true
	},
	world_boss_get_item = {
		597355,
		191,
		true
	},
	world_boss_ask_help = {
		597546,
		141,
		true
	},
	world_joint_count_no_enough = {
		597687,
		134,
		true
	},
	world_boss_none = {
		597821,
		121,
		true
	},
	world_boss_fleet = {
		597942,
		93,
		true
	},
	world_max_challenge_cnt = {
		598035,
		172,
		true
	},
	world_reset_success = {
		598207,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598342,
		235,
		true
	},
	world_map_version = {
		598577,
		166,
		true
	},
	world_resource_fill = {
		598743,
		147,
		true
	},
	meta_sys_lock_tip = {
		598890,
		159,
		true
	},
	meta_story_lock = {
		599049,
		139,
		true
	},
	meta_acttime_limit = {
		599188,
		88,
		true
	},
	meta_pt_left = {
		599276,
		87,
		true
	},
	meta_syn_rate = {
		599363,
		89,
		true
	},
	meta_repair_rate = {
		599452,
		95,
		true
	},
	meta_story_tip_1 = {
		599547,
		103,
		true
	},
	meta_story_tip_2 = {
		599650,
		100,
		true
	},
	meta_pt_get_way = {
		599750,
		130,
		true
	},
	meta_pt_point = {
		599880,
		85,
		true
	},
	meta_award_get = {
		599965,
		87,
		true
	},
	meta_award_got = {
		600052,
		87,
		true
	},
	meta_repair = {
		600139,
		88,
		true
	},
	meta_repair_success = {
		600227,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600343,
		107,
		true
	},
	meta_repair_effect_special = {
		600450,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600583,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600697,
		126,
		true
	},
	meta_energy_active_box_tip = {
		600823,
		168,
		true
	},
	meta_break = {
		600991,
		100,
		true
	},
	meta_energy_preview_title = {
		601091,
		110,
		true
	},
	meta_energy_preview_tip = {
		601201,
		139,
		true
	},
	meta_exp_per_day = {
		601340,
		89,
		true
	},
	meta_skill_unlock = {
		601429,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601559,
		147,
		true
	},
	meta_unlock_skill_select = {
		601706,
		123,
		true
	},
	meta_switch_skill_disable = {
		601829,
		156,
		true
	},
	meta_switch_skill_box_title = {
		601985,
		126,
		true
	},
	meta_cur_pt = {
		602111,
		83,
		true
	},
	meta_toast_fullexp = {
		602194,
		94,
		true
	},
	meta_toast_tactics = {
		602288,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602379,
		92,
		true
	},
	meta_destroy_tip = {
		602471,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602585,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602679,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		602773,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		602867,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		602961,
		91,
		true
	},
	meta_voice_name_propose = {
		603052,
		99,
		true
	},
	world_boss_ad = {
		603151,
		88,
		true
	},
	world_boss_drop_title = {
		603239,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603347,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603466,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		603914,
		143,
		true
	},
	equip_ammo_type_1 = {
		604057,
		90,
		true
	},
	equip_ammo_type_2 = {
		604147,
		87,
		true
	},
	equip_ammo_type_3 = {
		604234,
		90,
		true
	},
	equip_ammo_type_4 = {
		604324,
		87,
		true
	},
	equip_ammo_type_5 = {
		604411,
		87,
		true
	},
	equip_ammo_type_6 = {
		604498,
		90,
		true
	},
	equip_ammo_type_7 = {
		604588,
		87,
		true
	},
	equip_ammo_type_8 = {
		604675,
		90,
		true
	},
	equip_ammo_type_9 = {
		604765,
		90,
		true
	},
	equip_ammo_type_10 = {
		604855,
		88,
		true
	},
	equip_ammo_type_11 = {
		604943,
		94,
		true
	},
	common_daily_limit = {
		605037,
		105,
		true
	},
	meta_help = {
		605142,
		3157,
		true
	},
	world_boss_daily_limit = {
		608299,
		104,
		true
	},
	common_go_to_analyze = {
		608403,
		99,
		true
	},
	world_boss_not_reach_target = {
		608502,
		109,
		true
	},
	special_transform_limit_reach = {
		608611,
		193,
		true
	},
	meta_pt_notenough = {
		608804,
		154,
		true
	},
	meta_boss_unlock = {
		608958,
		184,
		true
	},
	word_take_effect = {
		609142,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609234,
		97,
		true
	},
	word_shipNation_meta = {
		609331,
		87,
		true
	},
	world_word_friend = {
		609418,
		87,
		true
	},
	world_word_world = {
		609505,
		86,
		true
	},
	world_word_guild = {
		609591,
		86,
		true
	},
	world_collection_1 = {
		609677,
		88,
		true
	},
	world_collection_2 = {
		609765,
		88,
		true
	},
	world_collection_3 = {
		609853,
		88,
		true
	},
	zero_hour_command_error = {
		609941,
		157,
		true
	},
	commander_is_in_bigworld = {
		610098,
		149,
		true
	},
	world_collection_back = {
		610247,
		103,
		true
	},
	archives_whether_to_retreat = {
		610350,
		216,
		true
	},
	world_fleet_stop = {
		610566,
		113,
		true
	},
	world_setting_title = {
		610679,
		110,
		true
	},
	world_setting_quickmode = {
		610789,
		104,
		true
	},
	world_setting_quickmodetip = {
		610893,
		266,
		true
	},
	world_setting_submititem = {
		611159,
		124,
		true
	},
	world_setting_submititemtip = {
		611283,
		327,
		true
	},
	world_setting_mapauto = {
		611610,
		112,
		true
	},
	world_setting_mapautotip = {
		611722,
		182,
		true
	},
	world_boss_maintenance = {
		611904,
		150,
		true
	},
	world_boss_inbattle = {
		612054,
		155,
		true
	},
	world_automode_title_1 = {
		612209,
		107,
		true
	},
	world_automode_title_2 = {
		612316,
		95,
		true
	},
	world_automode_treasure_1 = {
		612411,
		141,
		true
	},
	world_automode_treasure_2 = {
		612552,
		141,
		true
	},
	world_automode_treasure_3 = {
		612693,
		147,
		true
	},
	world_automode_cancel = {
		612840,
		91,
		true
	},
	world_automode_confirm = {
		612931,
		92,
		true
	},
	world_automode_start_tip1 = {
		613023,
		147,
		true
	},
	world_automode_start_tip2 = {
		613170,
		132,
		true
	},
	world_automode_start_tip3 = {
		613302,
		135,
		true
	},
	world_automode_start_tip4 = {
		613437,
		135,
		true
	},
	world_automode_start_tip5 = {
		613572,
		141,
		true
	},
	world_automode_setting_1 = {
		613713,
		134,
		true
	},
	world_automode_setting_1_1 = {
		613847,
		97,
		true
	},
	world_automode_setting_1_2 = {
		613944,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614035,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614126,
		99,
		true
	},
	world_automode_setting_2 = {
		614225,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614334,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614448,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614571,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614684,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		614799,
		115,
		true
	},
	world_automode_setting_all_2 = {
		614914,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615044,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615141,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615246,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615351,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615479,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615576,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615672,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		615804,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		615900,
		97,
		true
	},
	world_automode_setting_new_1 = {
		615997,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616122,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616223,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616318,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616413,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616508,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616608,
		167,
		true
	},
	area_putong = {
		616775,
		87,
		true
	},
	area_anquan = {
		616862,
		87,
		true
	},
	area_yaosai = {
		616949,
		87,
		true
	},
	area_yaosai_2 = {
		617036,
		128,
		true
	},
	area_shenyuan = {
		617164,
		89,
		true
	},
	area_yinmi = {
		617253,
		86,
		true
	},
	area_renwu = {
		617339,
		86,
		true
	},
	area_zhuxian = {
		617425,
		91,
		true
	},
	area_dangan = {
		617516,
		87,
		true
	},
	charge_trade_no_error = {
		617603,
		157,
		true
	},
	world_reset_1 = {
		617760,
		130,
		true
	},
	world_reset_2 = {
		617890,
		154,
		true
	},
	world_reset_3 = {
		618044,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618194,
		138,
		true
	},
	world_boss_unactivated = {
		618332,
		211,
		true
	},
	world_reset_tip = {
		618543,
		2953,
		true
	},
	spring_invited_2021 = {
		621496,
		236,
		true
	},
	charge_error_count_limit = {
		621732,
		131,
		true
	},
	charge_error_disable = {
		621863,
		136,
		true
	},
	levelScene_select_sp = {
		621999,
		136,
		true
	},
	word_adjustFleet = {
		622135,
		92,
		true
	},
	levelScene_select_noitem = {
		622227,
		124,
		true
	},
	story_setting_label = {
		622351,
		119,
		true
	},
	login_arrears_tips = {
		622470,
		218,
		true
	},
	Supplement_pay1 = {
		622688,
		267,
		true
	},
	Supplement_pay2 = {
		622955,
		312,
		true
	},
	Supplement_pay3 = {
		623267,
		255,
		true
	},
	Supplement_pay4 = {
		623522,
		91,
		true
	},
	world_ship_repair = {
		623613,
		148,
		true
	},
	Supplement_pay5 = {
		623761,
		207,
		true
	},
	area_unkown = {
		623968,
		90,
		true
	},
	Supplement_pay6 = {
		624058,
		94,
		true
	},
	Supplement_pay7 = {
		624152,
		94,
		true
	},
	Supplement_pay8 = {
		624246,
		88,
		true
	},
	world_battle_damage = {
		624334,
		182,
		true
	},
	setting_story_speed_1 = {
		624516,
		91,
		true
	},
	setting_story_speed_2 = {
		624607,
		91,
		true
	},
	setting_story_speed_3 = {
		624698,
		91,
		true
	},
	setting_story_speed_4 = {
		624789,
		100,
		true
	},
	story_autoplay_setting_label = {
		624889,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625008,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625099,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625189,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625286,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625385,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625486,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625598,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		625961,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626068,
		131,
		true
	},
	common_npc_formation_tip = {
		626199,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626336,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628243,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628381,
		138,
		true
	},
	task_lock = {
		628519,
		93,
		true
	},
	week_task_pt_name = {
		628612,
		89,
		true
	},
	week_task_award_preview_label = {
		628701,
		105,
		true
	},
	week_task_title_label = {
		628806,
		103,
		true
	},
	cattery_op_clean_success = {
		628909,
		134,
		true
	},
	cattery_op_feed_success = {
		629043,
		133,
		true
	},
	cattery_op_play_success = {
		629176,
		120,
		true
	},
	cattery_style_change_success = {
		629296,
		144,
		true
	},
	cattery_add_commander_success = {
		629440,
		126,
		true
	},
	cattery_remove_commander_success = {
		629566,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629705,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		629853,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		629986,
		108,
		true
	},
	commander_box_was_finished = {
		630094,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630227,
		149,
		true
	},
	comander_tool_max_cnt = {
		630376,
		111,
		true
	},
	cat_home_help = {
		630487,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632058,
		134,
		true
	},
	cat_home_unlock = {
		632192,
		164,
		true
	},
	cat_sleep_notplay = {
		632356,
		154,
		true
	},
	cathome_style_unlock = {
		632510,
		172,
		true
	},
	commander_is_in_cattery = {
		632682,
		151,
		true
	},
	cat_home_interaction = {
		632833,
		119,
		true
	},
	cat_accelerate_left = {
		632952,
		101,
		true
	},
	common_clean = {
		633053,
		82,
		true
	},
	common_feed = {
		633135,
		87,
		true
	},
	common_play = {
		633222,
		81,
		true
	},
	game_stopwords = {
		633303,
		123,
		true
	},
	game_openwords = {
		633426,
		120,
		true
	},
	amusementpark_shop_enter = {
		633546,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633713,
		179,
		true
	},
	amusementpark_shop_success = {
		633892,
		114,
		true
	},
	amusementpark_shop_special = {
		634006,
		175,
		true
	},
	amusementpark_shop_end = {
		634181,
		162,
		true
	},
	amusementpark_shop_0 = {
		634343,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634536,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634677,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		634830,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		634974,
		187,
		true
	},
	amusementpark_help = {
		635161,
		2175,
		true
	},
	amusementpark_shop_help = {
		637336,
		560,
		true
	},
	handshake_game_help = {
		637896,
		1207,
		true
	},
	MeixiV4_help = {
		639103,
		919,
		true
	},
	activity_permanent_total = {
		640022,
		112,
		true
	},
	word_investigate = {
		640134,
		86,
		true
	},
	ambush_display_none = {
		640220,
		89,
		true
	},
	activity_permanent_help = {
		640309,
		644,
		true
	},
	activity_permanent_tips1 = {
		640953,
		172,
		true
	},
	activity_permanent_tips2 = {
		641125,
		201,
		true
	},
	activity_permanent_tips3 = {
		641326,
		182,
		true
	},
	activity_permanent_tips4 = {
		641508,
		270,
		true
	},
	activity_permanent_finished = {
		641778,
		97,
		true
	},
	idolmaster_main = {
		641875,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643186,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643303,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643420,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643516,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643612,
		90,
		true
	},
	idolmaster_collection = {
		643702,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644448,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644548,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644648,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644748,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644848,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		644948,
		99,
		true
	},
	cartoon_notall = {
		645047,
		84,
		true
	},
	cartoon_haveno = {
		645131,
		124,
		true
	},
	res_cartoon_new_tip = {
		645255,
		141,
		true
	},
	memory_actiivty_ex = {
		645396,
		94,
		true
	},
	memory_activity_sp = {
		645490,
		90,
		true
	},
	memory_activity_daily = {
		645580,
		97,
		true
	},
	memory_activity_others = {
		645677,
		95,
		true
	},
	battle_end_title = {
		645772,
		92,
		true
	},
	battle_end_subtitle1 = {
		645864,
		96,
		true
	},
	battle_end_subtitle2 = {
		645960,
		96,
		true
	},
	meta_skill_dailyexp = {
		646056,
		104,
		true
	},
	meta_skill_learn = {
		646160,
		144,
		true
	},
	meta_skill_maxtip = {
		646304,
		194,
		true
	},
	meta_tactics_detail = {
		646498,
		95,
		true
	},
	meta_tactics_unlock = {
		646593,
		98,
		true
	},
	meta_tactics_switch = {
		646691,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646789,
		96,
		true
	},
	activity_permanent_progress = {
		646885,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		646991,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647093,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647223,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647325,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647442,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647593,
		318,
		true
	},
	tec_tip_no_consumption = {
		647911,
		98,
		true
	},
	tec_tip_material_stock = {
		648009,
		92,
		true
	},
	tec_tip_to_consumption = {
		648101,
		98,
		true
	},
	onebutton_max_tip = {
		648199,
		93,
		true
	},
	target_get_tip = {
		648292,
		90,
		true
	},
	fleet_select_title = {
		648382,
		94,
		true
	},
	backyard_rename_title = {
		648476,
		97,
		true
	},
	backyard_rename_tip = {
		648573,
		107,
		true
	},
	equip_add = {
		648680,
		107,
		true
	},
	equipskin_add = {
		648787,
		118,
		true
	},
	equipskin_none = {
		648905,
		132,
		true
	},
	equipskin_typewrong = {
		649037,
		137,
		true
	},
	equipskin_typewrong_en = {
		649174,
		107,
		true
	},
	user_is_banned = {
		649281,
		164,
		true
	},
	user_is_forever_banned = {
		649445,
		135,
		true
	},
	old_class_is_close = {
		649580,
		149,
		true
	},
	activity_event_building = {
		649729,
		1919,
		true
	},
	salvage_tips = {
		651648,
		995,
		true
	},
	tips_shakebeads = {
		652643,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653620,
		109,
		true
	},
	cowboy_tips = {
		653729,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654754,
		140,
		true
	},
	chazi_tips = {
		654894,
		938,
		true
	},
	catchteasure_help = {
		655832,
		432,
		true
	},
	unlock_tips = {
		656264,
		97,
		true
	},
	class_label_tran = {
		656361,
		88,
		true
	},
	class_label_gen = {
		656449,
		89,
		true
	},
	class_attr_store = {
		656538,
		92,
		true
	},
	class_attr_proficiency = {
		656630,
		101,
		true
	},
	class_attr_getproficiency = {
		656731,
		104,
		true
	},
	class_attr_costproficiency = {
		656835,
		105,
		true
	},
	class_label_upgrading = {
		656940,
		94,
		true
	},
	class_label_upgradetime = {
		657034,
		99,
		true
	},
	class_label_oilfield = {
		657133,
		96,
		true
	},
	class_label_goldfield = {
		657229,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657326,
		98,
		true
	},
	ship_exp_item_title = {
		657424,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657516,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657614,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657715,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657812,
		171,
		true
	},
	tec_nation_award_finish = {
		657983,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658080,
		165,
		true
	},
	coures_exp_npc_tip = {
		658245,
		240,
		true
	},
	coures_level_tip = {
		658485,
		150,
		true
	},
	coures_tip_material_stock = {
		658635,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658733,
		119,
		true
	},
	eatgame_tips = {
		658852,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		659865,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660030,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660174,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660309,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660475,
		222,
		true
	},
	battlepass_main_time = {
		660697,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660794,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664118,
		1201,
		true
	},
	cruise_task_phase = {
		665319,
		96,
		true
	},
	cruise_task_tips = {
		665415,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665507,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		665866,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666145,
		125,
		true
	},
	cruise_task_unlock = {
		666270,
		122,
		true
	},
	cruise_task_week = {
		666392,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666480,
		99,
		true
	},
	battlepass_pay_acquire = {
		666579,
		107,
		true
	},
	battlepass_pay_attention = {
		666686,
		152,
		true
	},
	battlepass_acquire_attention = {
		666838,
		218,
		true
	},
	battlepass_pay_tip = {
		667056,
		115,
		true
	},
	battlepass_main_tip1 = {
		667171,
		286,
		true
	},
	battlepass_main_tip2 = {
		667457,
		238,
		true
	},
	battlepass_main_tip3 = {
		667695,
		310,
		true
	},
	battlepass_complete = {
		668005,
		128,
		true
	},
	shop_free_tag = {
		668133,
		83,
		true
	},
	quick_equip_tip1 = {
		668216,
		89,
		true
	},
	quick_equip_tip2 = {
		668305,
		92,
		true
	},
	quick_equip_tip3 = {
		668397,
		86,
		true
	},
	quick_equip_tip4 = {
		668483,
		125,
		true
	},
	quick_equip_tip5 = {
		668608,
		147,
		true
	},
	quick_equip_tip6 = {
		668755,
		183,
		true
	},
	retire_importantequipment_tips = {
		668938,
		194,
		true
	},
	settle_rewards_title = {
		669132,
		105,
		true
	},
	settle_rewards_subtitle = {
		669237,
		101,
		true
	},
	total_rewards_subtitle = {
		669338,
		99,
		true
	},
	settle_rewards_text = {
		669437,
		98,
		true
	},
	use_oil_limit_help = {
		669535,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669805,
		115,
		true
	},
	index_awakening2 = {
		669920,
		131,
		true
	},
	index_upgrade = {
		670051,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670143,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670247,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670354,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670462,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670568,
		119,
		true
	},
	attr_durability = {
		670687,
		85,
		true
	},
	attr_armor = {
		670772,
		80,
		true
	},
	attr_reload = {
		670852,
		81,
		true
	},
	attr_cannon = {
		670933,
		81,
		true
	},
	attr_torpedo = {
		671014,
		82,
		true
	},
	attr_motion = {
		671096,
		81,
		true
	},
	attr_antiaircraft = {
		671177,
		87,
		true
	},
	attr_air = {
		671264,
		78,
		true
	},
	attr_hit = {
		671342,
		78,
		true
	},
	attr_antisub = {
		671420,
		82,
		true
	},
	attr_oxy_max = {
		671502,
		85,
		true
	},
	attr_ammo = {
		671587,
		82,
		true
	},
	attr_hunting_range = {
		671669,
		94,
		true
	},
	attr_luck = {
		671763,
		76,
		true
	},
	attr_consume = {
		671839,
		82,
		true
	},
	attr_speed = {
		671921,
		80,
		true
	},
	monthly_card_tip = {
		672001,
		100,
		true
	},
	shopping_error_time_limit = {
		672101,
		144,
		true
	},
	world_total_power = {
		672245,
		90,
		true
	},
	world_mileage = {
		672335,
		89,
		true
	},
	world_pressing = {
		672424,
		90,
		true
	},
	Settings_title_FPS = {
		672514,
		94,
		true
	},
	Settings_title_Notification = {
		672608,
		109,
		true
	},
	Settings_title_Other = {
		672717,
		99,
		true
	},
	Settings_title_LoginJP = {
		672816,
		101,
		true
	},
	Settings_title_Redeem = {
		672917,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673017,
		109,
		true
	},
	Settings_title_Secpw = {
		673126,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673231,
		122,
		true
	},
	Settings_title_agreement = {
		673353,
		100,
		true
	},
	Settings_title_sound = {
		673453,
		96,
		true
	},
	Settings_title_resUpdate = {
		673549,
		100,
		true
	},
	equipment_info_change_tip = {
		673649,
		135,
		true
	},
	equipment_info_change_name_a = {
		673784,
		113,
		true
	},
	equipment_info_change_name_b = {
		673897,
		113,
		true
	},
	equipment_info_change_text_before = {
		674010,
		106,
		true
	},
	equipment_info_change_text_after = {
		674116,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674221,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674338,
		326,
		true
	},
	ssss_main_help = {
		674664,
		1980,
		true
	},
	mini_game_time = {
		676644,
		91,
		true
	},
	mini_game_score = {
		676735,
		86,
		true
	},
	mini_game_leave = {
		676821,
		112,
		true
	},
	mini_game_pause = {
		676933,
		112,
		true
	},
	mini_game_cur_score = {
		677045,
		96,
		true
	},
	mini_game_high_score = {
		677141,
		97,
		true
	},
	monopoly_world_tip1 = {
		677238,
		101,
		true
	},
	monopoly_world_tip2 = {
		677339,
		257,
		true
	},
	monopoly_world_tip3 = {
		677596,
		234,
		true
	},
	help_monopoly_world = {
		677830,
		1615,
		true
	},
	ssssmedal_tip = {
		679445,
		200,
		true
	},
	ssssmedal_name = {
		679645,
		111,
		true
	},
	ssssmedal_belonging = {
		679756,
		116,
		true
	},
	ssssmedal_name1 = {
		679872,
		100,
		true
	},
	ssssmedal_name2 = {
		679972,
		94,
		true
	},
	ssssmedal_name3 = {
		680066,
		97,
		true
	},
	ssssmedal_name4 = {
		680163,
		97,
		true
	},
	ssssmedal_name5 = {
		680260,
		97,
		true
	},
	ssssmedal_name6 = {
		680357,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680451,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680556,
		105,
		true
	},
	ssssmedal_desc1 = {
		680661,
		167,
		true
	},
	ssssmedal_desc2 = {
		680828,
		161,
		true
	},
	ssssmedal_desc3 = {
		680989,
		179,
		true
	},
	ssssmedal_desc4 = {
		681168,
		161,
		true
	},
	ssssmedal_desc5 = {
		681329,
		173,
		true
	},
	ssssmedal_desc6 = {
		681502,
		124,
		true
	},
	show_fate_demand_count = {
		681626,
		149,
		true
	},
	show_design_demand_count = {
		681775,
		149,
		true
	},
	blueprint_select_overflow = {
		681924,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682052,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682276,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682423,
		116,
		true
	},
	build_rate_title = {
		682539,
		92,
		true
	},
	build_pools_intro = {
		682631,
		154,
		true
	},
	build_detail_intro = {
		682785,
		106,
		true
	},
	ssss_game_tip = {
		682891,
		1752,
		true
	},
	ssss_medal_tip = {
		684643,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685170,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685401,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688728,
		1201,
		true
	},
	littleSanDiego_npc = {
		689929,
		2062,
		true
	},
	tag_ship_unlocked = {
		691991,
		96,
		true
	},
	tag_ship_locked = {
		692087,
		94,
		true
	},
	acceleration_tips_1 = {
		692181,
		219,
		true
	},
	acceleration_tips_2 = {
		692400,
		210,
		true
	},
	noacceleration_tips = {
		692610,
		138,
		true
	},
	word_shipskin = {
		692748,
		79,
		true
	},
	settings_sound_title_bgm = {
		692827,
		108,
		true
	},
	settings_sound_title_effct = {
		692935,
		104,
		true
	},
	settings_sound_title_cv = {
		693039,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693137,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693269,
		108,
		true
	},
	setting_resdownload_title_music = {
		693377,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693499,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693609,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		693725,
		117,
		true
	},
	settings_battle_title = {
		693842,
		100,
		true
	},
	settings_battle_tip = {
		693942,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694080,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694174,
		101,
		true
	},
	settings_battle_Btn_save = {
		694275,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694372,
		97,
		true
	},
	settings_pwd_label_close = {
		694469,
		91,
		true
	},
	settings_pwd_label_open = {
		694560,
		89,
		true
	},
	word_frame = {
		694649,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694726,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		694842,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		694947,
		134,
		true
	},
	CurlingGame_tips1 = {
		695081,
		1572,
		true
	},
	maid_task_tips1 = {
		696653,
		1164,
		true
	},
	shop_diamond_title = {
		697817,
		97,
		true
	},
	shop_gift_title = {
		697914,
		94,
		true
	},
	shop_item_title = {
		698008,
		91,
		true
	},
	shop_charge_level_limit = {
		698099,
		102,
		true
	},
	backhill_cantupbuilding = {
		698201,
		144,
		true
	},
	pray_cant_tips = {
		698345,
		145,
		true
	},
	help_xinnian2022_feast = {
		698490,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701111,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703390,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703583,
		801,
		true
	},
	help_xinnian2022_firework = {
		704384,
		1896,
		true
	},
	settings_title_account_del = {
		706280,
		105,
		true
	},
	settings_text_account_del = {
		706385,
		110,
		true
	},
	settings_text_account_del_desc = {
		706495,
		324,
		true
	},
	settings_text_account_del_confirm = {
		706819,
		179,
		true
	},
	settings_text_account_del_btn = {
		706998,
		105,
		true
	},
	box_account_del_input = {
		707103,
		205,
		true
	},
	box_account_del_target = {
		707308,
		92,
		true
	},
	box_account_del_click = {
		707400,
		104,
		true
	},
	box_account_del_success_content = {
		707504,
		171,
		true
	},
	box_account_reborn_content = {
		707675,
		425,
		true
	},
	tip_account_del_dismatch = {
		708100,
		115,
		true
	},
	tip_account_del_reborn = {
		708215,
		138,
		true
	},
	player_manifesto_placeholder = {
		708353,
		107,
		true
	},
	box_ship_del_click = {
		708460,
		131,
		true
	},
	box_equipment_del_click = {
		708591,
		114,
		true
	},
	change_player_name_title = {
		708705,
		100,
		true
	},
	change_player_name_subtitle = {
		708805,
		125,
		true
	},
	change_player_name_input_tip = {
		708930,
		126,
		true
	},
	change_player_name_illegal = {
		709056,
		255,
		true
	},
	nodisplay_player_home_name = {
		709311,
		96,
		true
	},
	nodisplay_player_home_share = {
		709407,
		100,
		true
	},
	tactics_class_start = {
		709507,
		95,
		true
	},
	tactics_class_cancel = {
		709602,
		96,
		true
	},
	tactics_class_get_exp = {
		709698,
		97,
		true
	},
	tactics_class_spend_time = {
		709795,
		100,
		true
	},
	build_ticket_description = {
		709895,
		118,
		true
	},
	build_ticket_expire_warning = {
		710013,
		106,
		true
	},
	tip_build_ticket_expired = {
		710119,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710285,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710451,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710574,
		203,
		true
	},
	springfes_tips1 = {
		710777,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711676,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		711807,
		136,
		true
	},
	worldinpicture_help = {
		711943,
		1094,
		true
	},
	worldinpicture_task_help = {
		713037,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714136,
		148,
		true
	},
	missile_attack_area_confirm = {
		714284,
		103,
		true
	},
	missile_attack_area_cancel = {
		714387,
		102,
		true
	},
	shipchange_alert_infleet = {
		714489,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714659,
		186,
		true
	},
	shipchange_alert_inexercise = {
		714845,
		188,
		true
	},
	shipchange_alert_inworld = {
		715033,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715242,
		231,
		true
	},
	shipchange_alert_indiff = {
		715473,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715639,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		715877,
		227,
		true
	},
	monopoly3thre_tip = {
		716104,
		172,
		true
	},
	fushun_game3_tip = {
		716276,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717687,
		230,
		true
	},
	battlepass_main_help_2202 = {
		717917,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721253,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722454,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722684,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726050,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727251,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727506,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730857,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732058,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732310,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735646,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736847,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737101,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740474,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741675,
		259,
		true
	},
	battlepass_main_help_2212 = {
		741934,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745289,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746490,
		261,
		true
	},
	battlepass_main_help_2302 = {
		746751,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750090,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751291,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751558,
		3374,
		true
	},
	cruise_task_help_2304 = {
		754932,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756133,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756389,
		3333,
		true
	},
	cruise_task_help_2306 = {
		759722,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		760923,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761170,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764518,
		1201,
		true
	},
	attrset_reset = {
		765719,
		89,
		true
	},
	attrset_save = {
		765808,
		88,
		true
	},
	attrset_ask_save = {
		765896,
		119,
		true
	},
	attrset_save_success = {
		766015,
		111,
		true
	},
	attrset_disable = {
		766126,
		137,
		true
	},
	attrset_input_ill = {
		766263,
		102,
		true
	},
	blackfriday_help = {
		766365,
		783,
		true
	},
	eventshop_time_hint = {
		767148,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		767269,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		767416,
		152,
		true
	},
	sp_no_quota = {
		767568,
		117,
		true
	},
	fur_all_buy = {
		767685,
		87,
		true
	},
	fur_onekey_buy = {
		767772,
		94,
		true
	},
	littleRenown_npc = {
		767866,
		2014,
		true
	},
	tech_package_tip = {
		769880,
		428,
		true
	},
	backyard_food_shop_tip = {
		770308,
		101,
		true
	},
	dorm_2f_lock = {
		770409,
		85,
		true
	},
	word_get_way = {
		770494,
		89,
		true
	},
	word_get_date = {
		770583,
		90,
		true
	},
	enter_theme_name = {
		770673,
		107,
		true
	},
	enter_extend_food_label = {
		770780,
		93,
		true
	},
	backyard_extend_tip_1 = {
		770873,
		100,
		true
	},
	backyard_extend_tip_2 = {
		770973,
		113,
		true
	},
	backyard_extend_tip_3 = {
		771086,
		95,
		true
	},
	backyard_extend_tip_4 = {
		771181,
		89,
		true
	},
	email_text = {
		771270,
		95,
		true
	},
	emailhold_text = {
		771365,
		148,
		true
	},
	code_text = {
		771513,
		88,
		true
	},
	codehold_text = {
		771601,
		101,
		true
	},
	genBtn_text = {
		771702,
		87,
		true
	},
	desc_text = {
		771789,
		157,
		true
	},
	loginBtn_text = {
		771946,
		89,
		true
	},
	verification_code_req_tip1 = {
		772035,
		139,
		true
	},
	verification_code_req_tip2 = {
		772174,
		126,
		true
	},
	verification_code_req_tip3 = {
		772300,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		772457,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		772653,
		159,
		true
	},
	linkBtn_text = {
		772812,
		82,
		true
	},
	amazon_link_title = {
		772894,
		104,
		true
	},
	amazon_unlink_btn_text = {
		772998,
		119,
		true
	},
	yostar_link_title = {
		773117,
		105,
		true
	},
	yostar_unlink_btn_text = {
		773222,
		119,
		true
	},
	level_remaster_tip1 = {
		773341,
		95,
		true
	},
	level_remaster_tip2 = {
		773436,
		92,
		true
	},
	level_remaster_tip3 = {
		773528,
		89,
		true
	},
	level_remaster_tip4 = {
		773617,
		112,
		true
	},
	newserver_time = {
		773729,
		91,
		true
	},
	newserver_soldout = {
		773820,
		126,
		true
	},
	skill_learn_tip = {
		773946,
		139,
		true
	},
	newserver_build_tip = {
		774085,
		156,
		true
	},
	build_count_tip = {
		774241,
		85,
		true
	},
	help_research_package = {
		774326,
		299,
		true
	},
	lv70_package_tip = {
		774625,
		243,
		true
	},
	tech_select_tip1 = {
		774868,
		94,
		true
	},
	tech_select_tip2 = {
		774962,
		153,
		true
	},
	tech_select_tip3 = {
		775115,
		89,
		true
	},
	tech_select_tip4 = {
		775204,
		98,
		true
	},
	tech_select_tip5 = {
		775302,
		144,
		true
	},
	techpackage_item_use = {
		775446,
		264,
		true
	},
	techpackage_item_use_1 = {
		775710,
		237,
		true
	},
	techpackage_item_use_2 = {
		775947,
		250,
		true
	},
	techpackage_item_use_confirm = {
		776197,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		776407,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		776541,
		99,
		true
	},
	newserver_activity_tip = {
		776640,
		1923,
		true
	},
	newserver_shop_timelimit = {
		778563,
		111,
		true
	},
	tech_character_get = {
		778674,
		91,
		true
	},
	package_detail_tip = {
		778765,
		94,
		true
	},
	event_ui_consume = {
		778859,
		86,
		true
	},
	event_ui_recommend = {
		778945,
		94,
		true
	},
	event_ui_start = {
		779039,
		84,
		true
	},
	event_ui_giveup = {
		779123,
		85,
		true
	},
	event_ui_finish = {
		779208,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		779293,
		106,
		true
	},
	battle_result_confirm = {
		779399,
		92,
		true
	},
	battle_result_targets = {
		779491,
		100,
		true
	},
	battle_result_continue = {
		779591,
		104,
		true
	},
	index_L2D = {
		779695,
		76,
		true
	},
	index_DBG = {
		779771,
		94,
		true
	},
	index_BG = {
		779865,
		84,
		true
	},
	index_CANTUSE = {
		779949,
		89,
		true
	},
	index_UNUSE = {
		780038,
		84,
		true
	},
	index_BGM = {
		780122,
		82,
		true
	},
	without_ship_to_wear = {
		780204,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		780330,
		149,
		true
	},
	skinatlas_search_holder = {
		780479,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		780605,
		148,
		true
	},
	chang_ship_skin_window_title = {
		780753,
		98,
		true
	},
	world_boss_item_info = {
		780851,
		411,
		true
	},
	world_past_boss_item_info = {
		781262,
		502,
		true
	},
	world_boss_lefttime = {
		781764,
		88,
		true
	},
	world_boss_item_count_noenough = {
		781852,
		143,
		true
	},
	world_boss_item_usage_tip = {
		781995,
		172,
		true
	},
	world_boss_no_select_archives = {
		782167,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		782315,
		146,
		true
	},
	world_boss_archives_are_clear = {
		782461,
		140,
		true
	},
	world_boss_switch_archives = {
		782601,
		238,
		true
	},
	world_boss_switch_archives_success = {
		782839,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		783023,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		783202,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		783365,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		783483,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		783605,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		783731,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		783855,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		783972,
		248,
		true
	},
	world_archives_boss_help = {
		784220,
		3943,
		true
	},
	world_archives_boss_list_help = {
		788163,
		633,
		true
	},
	archives_boss_was_opened = {
		788796,
		180,
		true
	},
	current_boss_was_opened = {
		788976,
		179,
		true
	},
	world_boss_title_auto_battle = {
		789155,
		104,
		true
	},
	world_boss_title_highest_damge = {
		789259,
		112,
		true
	},
	world_boss_title_estimation = {
		789371,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		789480,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		789583,
		108,
		true
	},
	world_boss_title_spend_time = {
		789691,
		103,
		true
	},
	world_boss_title_total_damage = {
		789794,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		789899,
		136,
		true
	},
	world_boss_current_boss_label = {
		790035,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		790140,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		790253,
		172,
		true
	},
	world_boss_progress_no_enough = {
		790425,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		790570,
		123,
		true
	},
	meta_syn_value_label = {
		790693,
		98,
		true
	},
	meta_syn_finish = {
		790791,
		97,
		true
	},
	index_meta_repair = {
		790888,
		99,
		true
	},
	index_meta_tactics = {
		790987,
		100,
		true
	},
	index_meta_energy = {
		791087,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		791186,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		791352,
		162,
		true
	},
	tactics_no_recent_ships = {
		791514,
		123,
		true
	},
	activity_kill = {
		791637,
		89,
		true
	},
	battle_result_dmg = {
		791726,
		93,
		true
	},
	battle_result_kill_count = {
		791819,
		97,
		true
	},
	battle_result_toggle_on = {
		791916,
		102,
		true
	},
	battle_result_toggle_off = {
		792018,
		103,
		true
	},
	battle_result_continue_battle = {
		792121,
		108,
		true
	},
	battle_result_quit_battle = {
		792229,
		104,
		true
	},
	battle_result_share_battle = {
		792333,
		99,
		true
	},
	pre_combat_team = {
		792432,
		91,
		true
	},
	pre_combat_vanguard = {
		792523,
		95,
		true
	},
	pre_combat_main = {
		792618,
		91,
		true
	},
	pre_combat_submarine = {
		792709,
		96,
		true
	},
	pre_combat_targets = {
		792805,
		88,
		true
	},
	pre_combat_atlasloot = {
		792893,
		90,
		true
	},
	destroy_confirm_access = {
		792983,
		93,
		true
	},
	destroy_confirm_cancel = {
		793076,
		93,
		true
	},
	pt_count_tip = {
		793169,
		82,
		true
	},
	dockyard_data_loss_detected = {
		793251,
		191,
		true
	},
	littleEugen_npc = {
		793442,
		1788,
		true
	},
	five_shujuhuigu = {
		795230,
		118,
		true
	},
	five_shujuhuigu1 = {
		795348,
		91,
		true
	},
	littleChaijun_npc = {
		795439,
		1738,
		true
	},
	five_qingdian = {
		797177,
		804,
		true
	},
	friend_resume_title_detail = {
		797981,
		102,
		true
	},
	item_type13_tip1 = {
		798083,
		92,
		true
	},
	item_type13_tip2 = {
		798175,
		92,
		true
	},
	item_type16_tip1 = {
		798267,
		92,
		true
	},
	item_type16_tip2 = {
		798359,
		92,
		true
	},
	item_type17_tip1 = {
		798451,
		92,
		true
	},
	item_type17_tip2 = {
		798543,
		92,
		true
	},
	five_duomaomao = {
		798635,
		901,
		true
	},
	main_4 = {
		799536,
		81,
		true
	},
	main_5 = {
		799617,
		81,
		true
	},
	honor_medal_support_tips_display = {
		799698,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		800151,
		240,
		true
	},
	support_rate_title = {
		800391,
		94,
		true
	},
	support_times_limited = {
		800485,
		134,
		true
	},
	support_times_tip = {
		800619,
		93,
		true
	},
	build_times_tip = {
		800712,
		91,
		true
	},
	tactics_recent_ship_label = {
		800803,
		107,
		true
	},
	title_info = {
		800910,
		80,
		true
	},
	eventshop_unlock_info = {
		800990,
		96,
		true
	},
	eventshop_unlock_hint = {
		801086,
		117,
		true
	},
	commission_event_tip = {
		801203,
		886,
		true
	},
	decoration_medal_placeholder = {
		802089,
		125,
		true
	},
	technology_filter_placeholder = {
		802214,
		126,
		true
	},
	eva_comment_send_null = {
		802340,
		124,
		true
	},
	report_sent_thank = {
		802464,
		172,
		true
	},
	report_ship_cannot_comment = {
		802636,
		142,
		true
	},
	report_cannot_comment = {
		802778,
		137,
		true
	},
	report_sent_title = {
		802915,
		87,
		true
	},
	report_sent_desc = {
		803002,
		141,
		true
	},
	report_type_1 = {
		803143,
		95,
		true
	},
	report_type_1_1 = {
		803238,
		131,
		true
	},
	report_type_2 = {
		803369,
		95,
		true
	},
	report_type_2_1 = {
		803464,
		109,
		true
	},
	report_type_3 = {
		803573,
		92,
		true
	},
	report_type_3_1 = {
		803665,
		137,
		true
	},
	report_type_other = {
		803802,
		90,
		true
	},
	report_type_other_1 = {
		803892,
		140,
		true
	},
	report_type_other_2 = {
		804032,
		116,
		true
	},
	report_sent_help = {
		804148,
		538,
		true
	},
	rename_input = {
		804686,
		109,
		true
	},
	avatar_task_level = {
		804795,
		171,
		true
	},
	avatar_upgrad_1 = {
		804966,
		89,
		true
	},
	avatar_upgrad_2 = {
		805055,
		89,
		true
	},
	avatar_upgrad_3 = {
		805144,
		88,
		true
	},
	avatar_task_ship_1 = {
		805232,
		105,
		true
	},
	avatar_task_ship_2 = {
		805337,
		115,
		true
	},
	technology_queue_complete = {
		805452,
		101,
		true
	},
	technology_queue_processing = {
		805553,
		100,
		true
	},
	technology_queue_waiting = {
		805653,
		100,
		true
	},
	technology_queue_getaward = {
		805753,
		101,
		true
	},
	technology_daily_refresh = {
		805854,
		114,
		true
	},
	technology_queue_full = {
		805968,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		806117,
		190,
		true
	},
	technology_consume = {
		806307,
		109,
		true
	},
	technology_request = {
		806416,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		806516,
		274,
		true
	},
	playervtae_setting_btn_label = {
		806790,
		107,
		true
	},
	technology_queue_in_success = {
		806897,
		121,
		true
	},
	star_require_enemy_text = {
		807018,
		135,
		true
	},
	star_require_enemy_title = {
		807153,
		106,
		true
	},
	star_require_enemy_check = {
		807259,
		94,
		true
	},
	worldboss_rank_timer_label = {
		807353,
		115,
		true
	},
	technology_detail = {
		807468,
		93,
		true
	},
	technology_mission_unfinish = {
		807561,
		106,
		true
	},
	word_chinese = {
		807667,
		82,
		true
	},
	word_japanese_2 = {
		807749,
		82,
		true
	},
	word_japanese = {
		807831,
		80,
		true
	},
	avatarframe_got = {
		807911,
		88,
		true
	},
	item_is_max_cnt = {
		807999,
		115,
		true
	},
	level_fleet_ship_desc = {
		808114,
		98,
		true
	},
	level_fleet_sub_desc = {
		808212,
		97,
		true
	},
	summerland_tip = {
		808309,
		542,
		true
	},
	icecreamgame_tip = {
		808851,
		1943,
		true
	},
	unlock_date_tip = {
		810794,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		810912,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		811101,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		811250,
		163,
		true
	},
	mail_filter_placeholder = {
		811413,
		123,
		true
	},
	recently_sticker_placeholder = {
		811536,
		141,
		true
	},
	backhill_campusfestival_tip = {
		811677,
		1548,
		true
	},
	mini_cookgametip = {
		813225,
		1331,
		true
	},
	cook_game_Albacore = {
		814556,
		112,
		true
	},
	cook_game_august = {
		814668,
		94,
		true
	},
	cook_game_elbe = {
		814762,
		102,
		true
	},
	cook_game_hakuryu = {
		814864,
		116,
		true
	},
	cook_game_howe = {
		814980,
		117,
		true
	},
	cook_game_marcopolo = {
		815097,
		113,
		true
	},
	cook_game_noshiro = {
		815210,
		106,
		true
	},
	cook_game_pnelope = {
		815316,
		119,
		true
	},
	random_ship_on = {
		815435,
		125,
		true
	},
	random_ship_off_0 = {
		815560,
		190,
		true
	},
	random_ship_off = {
		815750,
		173,
		true
	},
	random_ship_forbidden = {
		815923,
		178,
		true
	},
	random_ship_now = {
		816101,
		97,
		true
	},
	random_ship_label = {
		816198,
		102,
		true
	},
	player_vitae_skin_setting = {
		816300,
		107,
		true
	},
	random_ship_tips1 = {
		816407,
		160,
		true
	},
	random_ship_tips2 = {
		816567,
		130,
		true
	},
	random_ship_before = {
		816697,
		118,
		true
	},
	random_ship_and_skin_title = {
		816815,
		114,
		true
	},
	random_ship_frequse_mode = {
		816929,
		100,
		true
	},
	random_ship_locked_mode = {
		817029,
		105,
		true
	},
	littleSpee_npc = {
		817134,
		2015,
		true
	},
	random_flag_ship = {
		819149,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		819250,
		117,
		true
	},
	expedition_drop_use_out = {
		819367,
		154,
		true
	},
	expedition_extra_drop_tip = {
		819521,
		108,
		true
	},
	ex_pass_use = {
		819629,
		81,
		true
	},
	defense_formation_tip_npc = {
		819710,
		195,
		true
	},
	pgs_login_tip = {
		819905,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		820189,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		820418,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		820662,
		373,
		true
	},
	pgs_binding_account = {
		821035,
		118,
		true
	},
	pgs_unbind = {
		821153,
		107,
		true
	},
	pgs_unbind_tip1 = {
		821260,
		176,
		true
	},
	pgs_unbind_tip2 = {
		821436,
		271,
		true
	},
	word_item = {
		821707,
		85,
		true
	},
	word_tool = {
		821792,
		85,
		true
	},
	word_other = {
		821877,
		86,
		true
	},
	ryza_word_equip = {
		821963,
		91,
		true
	},
	ryza_rest_produce_count = {
		822054,
		113,
		true
	},
	ryza_composite_confirm = {
		822167,
		119,
		true
	},
	ryza_composite_confirm_single = {
		822286,
		119,
		true
	},
	ryza_composite_count = {
		822405,
		99,
		true
	},
	ryza_toggle_only_composite = {
		822504,
		108,
		true
	},
	ryza_tip_select_recipe = {
		822612,
		128,
		true
	},
	ryza_tip_put_materials = {
		822740,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		822900,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		823067,
		128,
		true
	},
	ryza_material_not_enough = {
		823195,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		823389,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		823531,
		156,
		true
	},
	ryza_tip_no_item = {
		823687,
		119,
		true
	},
	ryza_ui_show_acess = {
		823806,
		104,
		true
	},
	ryza_tip_no_recipe = {
		823910,
		124,
		true
	},
	ryza_tip_item_access = {
		824034,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		824182,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		824325,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		824424,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		824523,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		824626,
		113,
		true
	},
	ryza_tip_control_buff = {
		824739,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		824892,
		105,
		true
	},
	ryza_tip_control = {
		824997,
		135,
		true
	},
	ryza_tip_main = {
		825132,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		826586,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		826758,
		99,
		true
	},
	ryza_composite_help_tip = {
		826857,
		476,
		true
	},
	ryza_control_help_tip = {
		827333,
		296,
		true
	},
	ryza_mini_game = {
		827629,
		351,
		true
	},
	ryza_task_level_desc = {
		827980,
		96,
		true
	},
	ryza_task_tag_explore = {
		828076,
		91,
		true
	},
	ryza_task_tag_battle = {
		828167,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		828257,
		92,
		true
	},
	ryza_task_tag_develop = {
		828349,
		91,
		true
	},
	ryza_task_tag_adventure = {
		828440,
		93,
		true
	},
	ryza_task_tag_build = {
		828533,
		95,
		true
	},
	ryza_task_tag_create = {
		828628,
		96,
		true
	},
	ryza_task_tag_daily = {
		828724,
		95,
		true
	},
	ryza_task_detail_content = {
		828819,
		94,
		true
	},
	ryza_task_detail_award = {
		828913,
		92,
		true
	},
	ryza_task_go = {
		829005,
		82,
		true
	},
	ryza_task_get = {
		829087,
		83,
		true
	},
	ryza_task_get_all = {
		829170,
		93,
		true
	},
	ryza_task_confirm = {
		829263,
		87,
		true
	},
	ryza_task_cancel = {
		829350,
		86,
		true
	},
	ryza_task_level_num = {
		829436,
		98,
		true
	},
	ryza_task_level_add = {
		829534,
		95,
		true
	},
	ryza_task_submit = {
		829629,
		86,
		true
	},
	ryza_task_detail = {
		829715,
		86,
		true
	},
	ryza_composite_words = {
		829801,
		720,
		true
	},
	ryza_task_help_tip = {
		830521,
		345,
		true
	},
	hotspring_buff = {
		830866,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		831017,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		831180,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		831289,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		831401,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		831559,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		831671,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		831830,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		831940,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		832091,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		832207,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		832344,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		832495,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		832652,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		832795,
		157,
		true
	},
	index_dressed = {
		832952,
		92,
		true
	},
	random_ship_custom_mode = {
		833044,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		833167,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		833276,
		112,
		true
	},
	hotspring_shop_enter1 = {
		833388,
		158,
		true
	},
	hotspring_shop_enter2 = {
		833546,
		161,
		true
	},
	hotspring_shop_insufficient = {
		833707,
		194,
		true
	},
	hotspring_shop_success1 = {
		833901,
		108,
		true
	},
	hotspring_shop_success2 = {
		834009,
		111,
		true
	},
	hotspring_shop_finish = {
		834120,
		161,
		true
	},
	hotspring_shop_end = {
		834281,
		161,
		true
	},
	hotspring_shop_touch1 = {
		834442,
		124,
		true
	},
	hotspring_shop_touch2 = {
		834566,
		137,
		true
	},
	hotspring_shop_touch3 = {
		834703,
		127,
		true
	},
	hotspring_shop_exchanged = {
		834830,
		154,
		true
	},
	hotspring_shop_exchange = {
		834984,
		188,
		true
	},
	hotspring_tip1 = {
		835172,
		151,
		true
	},
	hotspring_tip2 = {
		835323,
		111,
		true
	},
	hotspring_help = {
		835434,
		785,
		true
	},
	hotspring_expand = {
		836219,
		146,
		true
	},
	hotspring_shop_help = {
		836365,
		608,
		true
	},
	resorts_help = {
		836973,
		865,
		true
	},
	pvzminigame_help = {
		837838,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		839393,
		728,
		true
	},
	beach_guard_chaijun = {
		840121,
		192,
		true
	},
	beach_guard_jianye = {
		840313,
		167,
		true
	},
	beach_guard_lituoliao = {
		840480,
		287,
		true
	},
	beach_guard_bominghan = {
		840767,
		243,
		true
	},
	beach_guard_nengdai = {
		841010,
		287,
		true
	},
	beach_guard_m_craft = {
		841297,
		156,
		true
	},
	beach_guard_m_atk = {
		841453,
		136,
		true
	},
	beach_guard_m_guard = {
		841589,
		153,
		true
	},
	beach_guard_m_craft_name = {
		841742,
		100,
		true
	},
	beach_guard_m_atk_name = {
		841842,
		98,
		true
	},
	beach_guard_m_guard_name = {
		841940,
		100,
		true
	},
	beach_guard_e1 = {
		842040,
		99,
		true
	},
	beach_guard_e2 = {
		842139,
		93,
		true
	},
	beach_guard_e3 = {
		842232,
		96,
		true
	},
	beach_guard_e4 = {
		842328,
		96,
		true
	},
	beach_guard_e5 = {
		842424,
		96,
		true
	},
	beach_guard_e6 = {
		842520,
		90,
		true
	},
	beach_guard_e7 = {
		842610,
		102,
		true
	},
	beach_guard_e1_desc = {
		842712,
		138,
		true
	},
	beach_guard_e2_desc = {
		842850,
		165,
		true
	},
	beach_guard_e3_desc = {
		843015,
		165,
		true
	},
	beach_guard_e4_desc = {
		843180,
		174,
		true
	},
	beach_guard_e5_desc = {
		843354,
		153,
		true
	},
	beach_guard_e6_desc = {
		843507,
		318,
		true
	},
	beach_guard_e7_desc = {
		843825,
		165,
		true
	},
	ninghai_nianye = {
		843990,
		133,
		true
	},
	yingrui_nianye = {
		844123,
		145,
		true
	},
	zhaohe_nianye = {
		844268,
		162,
		true
	},
	zhenhai_nianye = {
		844430,
		145,
		true
	},
	haitian_nianye = {
		844575,
		166,
		true
	},
	taiyuan_nianye = {
		844741,
		133,
		true
	},
	yixian_nianye = {
		844874,
		162,
		true
	},
	activity_yanhua_tip1 = {
		845036,
		90,
		true
	},
	activity_yanhua_tip2 = {
		845126,
		102,
		true
	},
	activity_yanhua_tip3 = {
		845228,
		114,
		true
	},
	activity_yanhua_tip4 = {
		845342,
		141,
		true
	},
	activity_yanhua_tip5 = {
		845483,
		120,
		true
	},
	activity_yanhua_tip6 = {
		845603,
		126,
		true
	},
	activity_yanhua_tip7 = {
		845729,
		163,
		true
	},
	activity_yanhua_tip8 = {
		845892,
		111,
		true
	},
	help_chunjie2023 = {
		846003,
		1515,
		true
	},
	sevenday_nianye = {
		847518,
		571,
		true
	},
	tip_nianye = {
		848089,
		131,
		true
	},
	couplete_activty_desc = {
		848220,
		316,
		true
	},
	couplete_click_desc = {
		848536,
		141,
		true
	},
	couplet_index_desc = {
		848677,
		90,
		true
	},
	couplete_help = {
		848767,
		711,
		true
	},
	couplete_drag_tip = {
		849478,
		130,
		true
	},
	couplete_remind = {
		849608,
		96,
		true
	},
	couplete_complete = {
		849704,
		114,
		true
	},
	couplete_enter = {
		849818,
		133,
		true
	},
	couplete_stay = {
		849951,
		127,
		true
	},
	couplete_task = {
		850078,
		125,
		true
	},
	couplete_pass_1 = {
		850203,
		106,
		true
	},
	couplete_pass_2 = {
		850309,
		106,
		true
	},
	couplete_fail_1 = {
		850415,
		118,
		true
	},
	couplete_fail_2 = {
		850533,
		121,
		true
	},
	couplete_pair_1 = {
		850654,
		100,
		true
	},
	couplete_pair_2 = {
		850754,
		100,
		true
	},
	couplete_pair_3 = {
		850854,
		100,
		true
	},
	couplete_pair_4 = {
		850954,
		100,
		true
	},
	couplete_pair_5 = {
		851054,
		100,
		true
	},
	couplete_pair_6 = {
		851154,
		100,
		true
	},
	couplete_pair_7 = {
		851254,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		851354,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		851543,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		851742,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		851901,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		852174,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		852337,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		852608,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		852789,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		853039,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		853187,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		853399,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		853637,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		853774,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		853990,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		854146,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		854284,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		854442,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		854651,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		854833,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		855116,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		855356,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		855450,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		855550,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		855647,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		855793,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		855904,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		856027,
		1404,
		true
	},
	multiple_sorties_title = {
		857431,
		98,
		true
	},
	multiple_sorties_title_eng = {
		857529,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		857635,
		178,
		true
	},
	multiple_sorties_times = {
		857813,
		98,
		true
	},
	multiple_sorties_tip = {
		857911,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		858136,
		113,
		true
	},
	multiple_sorties_cost1 = {
		858249,
		161,
		true
	},
	multiple_sorties_cost2 = {
		858410,
		164,
		true
	},
	multiple_sorties_cost3 = {
		858574,
		167,
		true
	},
	multiple_sorties_stopped = {
		858741,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		858838,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		859032,
		145,
		true
	},
	multiple_sorties_auto_on = {
		859177,
		151,
		true
	},
	multiple_sorties_finish = {
		859328,
		120,
		true
	},
	multiple_sorties_stop = {
		859448,
		118,
		true
	},
	multiple_sorties_stop_end = {
		859566,
		132,
		true
	},
	multiple_sorties_end_status = {
		859698,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		859916,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		860064,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		860200,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		860326,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		860496,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		860622,
		114,
		true
	},
	multiple_sorties_main_tip = {
		860736,
		280,
		true
	},
	multiple_sorties_main_end = {
		861016,
		222,
		true
	},
	multiple_sorties_rest_time = {
		861238,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		861340,
		108,
		true
	},
	msgbox_text_battle = {
		861448,
		88,
		true
	},
	pre_combat_start = {
		861536,
		86,
		true
	},
	pre_combat_start_en = {
		861622,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		861717,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		861933,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		862115,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		862321,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		862497,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		862599,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		862719,
		120,
		true
	},
	sort_energy = {
		862839,
		99,
		true
	},
	dockyard_search_holder = {
		862938,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		863057,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		863230,
		170,
		true
	},
	loveletter_exchange_confirm = {
		863400,
		285,
		true
	},
	loveletter_exchange_button = {
		863685,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		863781,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		863936,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		864068,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		864203,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		864335,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		864467,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		864592,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		864727,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		864862,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		865006,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		865159,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		865307,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		865445,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		865583,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		865721,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		865859,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		865997,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		866135,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		866306,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		866570,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		866825,
		229,
		true
	},
	battle_text_yunxian_1 = {
		867054,
		182,
		true
	},
	battle_text_yunxian_2 = {
		867236,
		155,
		true
	},
	battle_text_yunxian_3 = {
		867391,
		164,
		true
	},
	series_enemy_mood = {
		867555,
		93,
		true
	},
	series_enemy_mood_error = {
		867648,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		867819,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		867919,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		868025,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		868128,
		103,
		true
	},
	series_enemy_cost = {
		868231,
		96,
		true
	},
	series_enemy_SP_count = {
		868327,
		100,
		true
	},
	series_enemy_SP_error = {
		868427,
		127,
		true
	},
	series_enemy_unlock = {
		868554,
		153,
		true
	},
	series_enemy_storyunlock = {
		868707,
		118,
		true
	},
	series_enemy_storyreward = {
		868825,
		100,
		true
	},
	series_enemy_help = {
		868925,
		2486,
		true
	},
	series_enemy_score = {
		871411,
		91,
		true
	},
	series_enemy_total_score = {
		871502,
		103,
		true
	},
	setting_label_private = {
		871605,
		97,
		true
	},
	setting_label_licence = {
		871702,
		97,
		true
	},
	series_enemy_reward = {
		871799,
		97,
		true
	},
	series_enemy_mode_1 = {
		871896,
		95,
		true
	},
	series_enemy_mode_2 = {
		871991,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		872086,
		97,
		true
	},
	series_enemy_team_notenough = {
		872183,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		872393,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		872502,
		114,
		true
	},
	limit_team_character_tips = {
		872616,
		162,
		true
	},
	game_room_help = {
		872778,
		1728,
		true
	},
	game_cannot_go = {
		874506,
		108,
		true
	},
	game_ticket_notenough = {
		874614,
		182,
		true
	},
	game_ticket_max_all = {
		874796,
		247,
		true
	},
	game_ticket_max_month = {
		875043,
		267,
		true
	},
	game_icon_notenough = {
		875310,
		171,
		true
	},
	game_goldbyicon = {
		875481,
		141,
		true
	},
	game_icon_max = {
		875622,
		229,
		true
	},
	caibulin_tip1 = {
		875851,
		125,
		true
	},
	caibulin_tip2 = {
		875976,
		165,
		true
	},
	caibulin_tip3 = {
		876141,
		125,
		true
	},
	caibulin_tip4 = {
		876266,
		168,
		true
	},
	caibulin_tip5 = {
		876434,
		125,
		true
	},
	caibulin_tip6 = {
		876559,
		165,
		true
	},
	caibulin_tip7 = {
		876724,
		125,
		true
	},
	caibulin_tip8 = {
		876849,
		165,
		true
	},
	caibulin_tip9 = {
		877014,
		177,
		true
	},
	caibulin_tip10 = {
		877191,
		172,
		true
	},
	caibulin_help = {
		877363,
		560,
		true
	},
	caibulin_tip11 = {
		877923,
		145,
		true
	},
	gametip_xiaoqiye = {
		878068,
		2162,
		true
	},
	event_recommend_level1 = {
		880230,
		205,
		true
	},
	doa_minigame_Luna = {
		880435,
		87,
		true
	},
	doa_minigame_Misaki = {
		880522,
		92,
		true
	},
	doa_minigame_Marie = {
		880614,
		102,
		true
	},
	doa_minigame_Tamaki = {
		880716,
		92,
		true
	},
	doa_minigame_help = {
		880808,
		308,
		true
	},
	gametip_xiaokewei = {
		881116,
		2158,
		true
	},
	doa_character_select_confirm = {
		883274,
		232,
		true
	},
	blueprint_combatperformance = {
		883506,
		103,
		true
	},
	blueprint_shipperformance = {
		883609,
		98,
		true
	},
	blueprint_researching = {
		883707,
		100,
		true
	},
	sculpture_drawline_tip = {
		883807,
		138,
		true
	},
	sculpture_drawline_done = {
		883945,
		160,
		true
	},
	sculpture_drawline_exit = {
		884105,
		255,
		true
	},
	sculpture_puzzle_tip = {
		884360,
		187,
		true
	},
	sculpture_gratitude_tip = {
		884547,
		154,
		true
	},
	sculpture_close_tip = {
		884701,
		107,
		true
	},
	gift_act_help = {
		884808,
		957,
		true
	},
	gift_act_drawline_help = {
		885765,
		966,
		true
	},
	gift_act_tips = {
		886731,
		103,
		true
	},
	expedition_award_tip = {
		886834,
		160,
		true
	},
	island_act_tips1 = {
		886994,
		110,
		true
	},
	haidaojudian_help = {
		887104,
		3101,
		true
	},
	haidaojudian_building_tip = {
		890205,
		144,
		true
	},
	workbench_help = {
		890349,
		799,
		true
	},
	workbench_need_materials = {
		891148,
		100,
		true
	},
	workbench_tips1 = {
		891248,
		121,
		true
	},
	workbench_tips2 = {
		891369,
		121,
		true
	},
	workbench_tips3 = {
		891490,
		118,
		true
	},
	workbench_tips4 = {
		891608,
		105,
		true
	},
	workbench_tips5 = {
		891713,
		126,
		true
	},
	workbench_tips6 = {
		891839,
		121,
		true
	},
	workbench_tips7 = {
		891960,
		85,
		true
	},
	workbench_tips8 = {
		892045,
		91,
		true
	},
	workbench_tips9 = {
		892136,
		91,
		true
	},
	workbench_tips10 = {
		892227,
		116,
		true
	},
	island_help = {
		892343,
		610,
		true
	},
	islandnode_tips1 = {
		892953,
		98,
		true
	},
	islandnode_tips2 = {
		893051,
		84,
		true
	},
	islandnode_tips3 = {
		893135,
		110,
		true
	},
	islandnode_tips4 = {
		893245,
		110,
		true
	},
	islandnode_tips5 = {
		893355,
		138,
		true
	},
	islandnode_tips6 = {
		893493,
		116,
		true
	},
	islandnode_tips7 = {
		893609,
		143,
		true
	},
	islandnode_tips8 = {
		893752,
		165,
		true
	},
	islandnode_tips9 = {
		893917,
		165,
		true
	},
	islandshop_tips1 = {
		894082,
		104,
		true
	},
	islandshop_tips2 = {
		894186,
		86,
		true
	},
	islandshop_tips3 = {
		894272,
		86,
		true
	},
	islandshop_tips4 = {
		894358,
		88,
		true
	},
	island_shop_limit_error = {
		894446,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		894624,
		178,
		true
	},
	chargetip_monthcard_1 = {
		894802,
		162,
		true
	},
	chargetip_monthcard_2 = {
		894964,
		167,
		true
	},
	chargetip_crusing = {
		895131,
		135,
		true
	},
	chargetip_giftpackage = {
		895266,
		173,
		true
	},
	package_view_1 = {
		895439,
		136,
		true
	},
	package_view_2 = {
		895575,
		139,
		true
	},
	package_view_3 = {
		895714,
		108,
		true
	},
	package_view_4 = {
		895822,
		90,
		true
	},
	probabilityskinshop_tip = {
		895912,
		184,
		true
	},
	skin_gift_desc = {
		896096,
		289,
		true
	},
	springtask_tip = {
		896385,
		330,
		true
	},
	island_build_desc = {
		896715,
		152,
		true
	},
	island_history_desc = {
		896867,
		159,
		true
	},
	island_build_level = {
		897026,
		90,
		true
	},
	island_game_limit_help = {
		897116,
		135,
		true
	},
	island_game_limit_num = {
		897251,
		97,
		true
	},
	ore_minigame_help = {
		897348,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		898566,
		99,
		true
	},
	meta_shop_tip = {
		898665,
		119,
		true
	},
	pt_shop_tran_tip = {
		898784,
		248,
		true
	},
	urdraw_tip = {
		899032,
		141,
		true
	},
	urdraw_complement = {
		899173,
		181,
		true
	},
	meta_class_t_level_1 = {
		899354,
		96,
		true
	},
	meta_class_t_level_2 = {
		899450,
		96,
		true
	},
	meta_class_t_level_3 = {
		899546,
		96,
		true
	},
	meta_class_t_level_4 = {
		899642,
		96,
		true
	},
	meta_class_t_level_5 = {
		899738,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		899834,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		899968,
		162,
		true
	},
	charge_tip_crusing_label = {
		900130,
		106,
		true
	},
	mktea_1 = {
		900236,
		177,
		true
	},
	mktea_2 = {
		900413,
		144,
		true
	},
	mktea_3 = {
		900557,
		147,
		true
	},
	mktea_4 = {
		900704,
		229,
		true
	},
	mktea_5 = {
		900933,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		901156,
		99,
		true
	},
	notice_input_desc = {
		901255,
		102,
		true
	},
	notice_label_send = {
		901357,
		87,
		true
	},
	notice_label_room = {
		901444,
		87,
		true
	},
	notice_label_recv = {
		901531,
		90,
		true
	},
	notice_label_tip = {
		901621,
		138,
		true
	},
	littleTaihou_npc = {
		901759,
		1980,
		true
	},
	disassemble_selected = {
		903739,
		93,
		true
	},
	disassemble_available = {
		903832,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		903929,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		904056,
		132,
		true
	},
	word_status_activity = {
		904188,
		124,
		true
	},
	word_status_challenge = {
		904312,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		904440,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		904658,
		209,
		true
	},
	battle_result_total_time = {
		904867,
		106,
		true
	},
	charge_game_room_coin_tip = {
		904973,
		253,
		true
	},
	game_room_shooting_tip = {
		905226,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		905322,
		193,
		true
	},
	game_ticket_current_month = {
		905515,
		107,
		true
	},
	game_icon_max_full = {
		905622,
		173,
		true
	},
	pre_combat_consume = {
		905795,
		91,
		true
	},
	file_down_msgbox = {
		905886,
		221,
		true
	},
	file_down_mgr_title = {
		906107,
		119,
		true
	},
	file_down_mgr_progress = {
		906226,
		91,
		true
	},
	file_down_mgr_error = {
		906317,
		205,
		true
	},
	last_building_not_shown = {
		906522,
		126,
		true
	},
	setting_group_prefs_tip = {
		906648,
		111,
		true
	},
	group_prefs_switch_tip = {
		906759,
		167,
		true
	},
	main_group_msgbox_content = {
		906926,
		285,
		true
	},
	word_maingroup_checking = {
		907211,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		907313,
		106,
		true
	},
	word_maingroup_checkfailure = {
		907419,
		155,
		true
	},
	word_maingroup_updating = {
		907574,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		907673,
		104,
		true
	},
	word_maingroup_updatefailure = {
		907777,
		150,
		true
	},
	group_download_tip = {
		907927,
		193,
		true
	},
	word_manga_checking = {
		908120,
		98,
		true
	},
	word_manga_checktoupdate = {
		908218,
		102,
		true
	},
	word_manga_checkfailure = {
		908320,
		151,
		true
	},
	word_manga_updating = {
		908471,
		98,
		true
	},
	word_manga_updatesuccess = {
		908569,
		100,
		true
	},
	word_manga_updatefailure = {
		908669,
		146,
		true
	},
	cryptolalia_lock_res = {
		908815,
		101,
		true
	},
	cryptolalia_not_download_res = {
		908916,
		109,
		true
	},
	cryptolalia_timelimie = {
		909025,
		97,
		true
	},
	cryptolalia_label_downloading = {
		909122,
		126,
		true
	},
	cryptolalia_delete_res = {
		909248,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		909356,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		909502,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		909608,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		909715,
		113,
		true
	},
	cryptolalia_exchange = {
		909828,
		99,
		true
	},
	cryptolalia_exchange_success = {
		909927,
		110,
		true
	},
	cryptolalia_list_title = {
		910037,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		910144,
		100,
		true
	},
	cryptolalia_download_done = {
		910244,
		109,
		true
	},
	cryptolalia_coming_soom = {
		910353,
		105,
		true
	},
	cryptolalia_unopen = {
		910458,
		91,
		true
	},
	cryptolalia_no_ticket = {
		910549,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		910743,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		910866,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		910986,
		123,
		true
	},
	activityboss_sp_all_buff = {
		911109,
		100,
		true
	},
	activityboss_sp_best_score = {
		911209,
		108,
		true
	},
	activityboss_sp_display_reward = {
		911317,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		911423,
		106,
		true
	},
	activityboss_sp_active_buff = {
		911529,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		911629,
		118,
		true
	},
	activityboss_sp_score_target = {
		911747,
		110,
		true
	},
	activityboss_sp_score = {
		911857,
		100,
		true
	},
	activityboss_sp_score_update = {
		911957,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		912070,
		120,
		true
	},
	charge_menu_month_tip = {
		912190,
		154,
		true
	},
	activity_shop_title = {
		912344,
		95,
		true
	},
	street_shop_title = {
		912439,
		93,
		true
	},
	military_shop_title = {
		912532,
		89,
		true
	},
	quota_shop_title1 = {
		912621,
		93,
		true
	},
	sham_shop_title = {
		912714,
		91,
		true
	},
	fragment_shop_title = {
		912805,
		92,
		true
	},
	guild_shop_title = {
		912897,
		89,
		true
	},
	medal_shop_title = {
		912986,
		86,
		true
	},
	meta_shop_title = {
		913072,
		83,
		true
	},
	mini_game_shop_title = {
		913155,
		96,
		true
	},
	metaskill_up = {
		913251,
		212,
		true
	},
	metaskill_overflow_tip = {
		913463,
		205,
		true
	},
	collect_page_got = {
		913668,
		92,
		true
	},
	msgbox_repair_cipher = {
		913760,
		117,
		true
	},
	msgbox_repair_title = {
		913877,
		89,
		true
	},
	equip_skin_detail_count = {
		913966,
		97,
		true
	},
	faest_nothing_to_get = {
		914063,
		123,
		true
	},
	feast_click_to_close = {
		914186,
		109,
		true
	},
	feast_invitation_btn_label = {
		914295,
		102,
		true
	},
	feast_task_btn_label = {
		914397,
		95,
		true
	},
	feast_task_pt_label = {
		914492,
		93,
		true
	},
	feast_task_pt_level = {
		914585,
		87,
		true
	},
	feast_task_pt_get = {
		914672,
		90,
		true
	},
	feast_task_pt_got = {
		914762,
		90,
		true
	},
	feast_task_tag_daily = {
		914852,
		97,
		true
	},
	feast_task_tag_activity = {
		914949,
		100,
		true
	},
	feast_label_make_invitation = {
		915049,
		106,
		true
	},
	feast_no_invitation = {
		915155,
		110,
		true
	},
	feast_no_gift = {
		915265,
		104,
		true
	},
	feast_label_give_invitation = {
		915369,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		915472,
		110,
		true
	},
	feast_label_give_gift = {
		915582,
		100,
		true
	},
	feast_label_give_gift_finish = {
		915682,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		915789,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		915959,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		916083,
		147,
		true
	},
	feast_res_window_title = {
		916230,
		92,
		true
	},
	feast_res_window_go_label = {
		916322,
		98,
		true
	},
	feast_tip = {
		916420,
		422,
		true
	},
	feast_invitation_part1 = {
		916842,
		138,
		true
	},
	feast_invitation_part2 = {
		916980,
		229,
		true
	},
	feast_invitation_part3 = {
		917209,
		265,
		true
	},
	feast_invitation_part4 = {
		917474,
		180,
		true
	},
	uscastle2023_help = {
		917654,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		919548,
		137,
		true
	},
	uscastle2023_minigame_help = {
		919685,
		367,
		true
	},
	feast_drag_invitation_tip = {
		920052,
		139,
		true
	},
	feast_drag_gift_tip = {
		920191,
		133,
		true
	},
	shoot_preview = {
		920324,
		89,
		true
	},
	hit_preview = {
		920413,
		87,
		true
	},
	story_label_skip = {
		920500,
		92,
		true
	},
	story_label_auto = {
		920592,
		89,
		true
	},
	launch_ball_skill_desc = {
		920681,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		920779,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		920900,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		921076,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		921194,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		921544,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		921663,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		921875,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		921991,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		922250,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		922366,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		922546,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		922659,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		922893,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		923014,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		923244,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		923362,
		225,
		true
	},
	jp6th_spring_tip1 = {
		923587,
		184,
		true
	},
	jp6th_spring_tip2 = {
		923771,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		923888,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		925691,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		928731,
		143,
		true
	},
	jp6th_lihoushan_order = {
		928874,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		929020,
		107,
		true
	},
	launchball_minigame_help = {
		929127,
		357,
		true
	},
	launchball_minigame_select = {
		929484,
		117,
		true
	},
	launchball_minigame_un_select = {
		929601,
		133,
		true
	},
	launchball_minigame_shop = {
		929734,
		109,
		true
	},
	launchball_lock_Shinano = {
		929843,
		177,
		true
	},
	launchball_lock_Yura = {
		930020,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		930194,
		179,
		true
	},
	launchball_spilt_series = {
		930373,
		193,
		true
	},
	launchball_spilt_mix = {
		930566,
		296,
		true
	},
	launchball_spilt_over = {
		930862,
		252,
		true
	},
	launchball_spilt_many = {
		931114,
		183,
		true
	},
	luckybag_skin_isani = {
		931297,
		95,
		true
	},
	luckybag_skin_islive2d = {
		931392,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		931485,
		97,
		true
	}
}
