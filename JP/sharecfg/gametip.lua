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
		500,
		true
	},
	ship_remould_warning_402134 = {
		246773,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247133,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247559,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247859,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248159,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248459,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248759,
		255,
		true
	},
	word_soundfiles_download_title = {
		249014,
		109,
		true
	},
	word_soundfiles_download = {
		249123,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249226,
		112,
		true
	},
	word_soundfiles_checking = {
		249338,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249444,
		118,
		true
	},
	word_soundfiles_checkend = {
		249562,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249662,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249766,
		115,
		true
	},
	word_soundfiles_retry = {
		249881,
		97,
		true
	},
	word_soundfiles_update = {
		249978,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250076,
		117,
		true
	},
	word_soundfiles_update_end = {
		250193,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250295,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250409,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250513,
		119,
		true
	},
	word_live2dfiles_download = {
		250632,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250745,
		113,
		true
	},
	word_live2dfiles_checking = {
		250858,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		250965,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251084,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251185,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251290,
		116,
		true
	},
	word_live2dfiles_retry = {
		251406,
		104,
		true
	},
	word_live2dfiles_update = {
		251510,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251609,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251730,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251833,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		251951,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252062,
		190,
		true
	},
	achieve_propose_tip = {
		252252,
		118,
		true
	},
	mingshi_get_tip = {
		252370,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252494,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252718,
		230,
		true
	},
	mingshi_task_tip_3 = {
		252948,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253178,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253405,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253635,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253859,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254080,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254310,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254540,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254780,
		236,
		true
	},
	word_propose_changename_title = {
		255016,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255210,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255375,
		128,
		true
	},
	word_propose_ring_tip = {
		255503,
		134,
		true
	},
	word_rename_time_tip = {
		255637,
		128,
		true
	},
	word_rename_switch_tip = {
		255765,
		189,
		true
	},
	word_ssr = {
		255954,
		75,
		true
	},
	word_sr = {
		256029,
		73,
		true
	},
	word_r = {
		256102,
		71,
		true
	},
	ship_renameShip_error = {
		256173,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256291,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256405,
		114,
		true
	},
	ship_proposeShip_error = {
		256519,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256651,
		109,
		true
	},
	word_rename_time_warning = {
		256760,
		253,
		true
	},
	word_propose_cost_tip = {
		257013,
		370,
		true
	},
	word_propose_switch_tip = {
		257383,
		99,
		true
	},
	evaluate_too_loog = {
		257482,
		111,
		true
	},
	evaluate_ban_word = {
		257593,
		116,
		true
	},
	activity_level_easy_tip = {
		257709,
		265,
		true
	},
	activity_level_difficulty_tip = {
		257974,
		226,
		true
	},
	activity_level_limit_tip = {
		258200,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258453,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258691,
		225,
		true
	},
	activity_level_is_closed = {
		258916,
		115,
		true
	},
	activity_switch_tip = {
		259031,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259391,
		103,
		true
	},
	qiuqiu_count = {
		259494,
		85,
		true
	},
	qiuqiu_total_count = {
		259579,
		91,
		true
	},
	npcfriendly_count = {
		259670,
		99,
		true
	},
	npcfriendly_total_count = {
		259769,
		99,
		true
	},
	longxiang_count = {
		259868,
		92,
		true
	},
	longxiang_total_count = {
		259960,
		98,
		true
	},
	pt_count = {
		260058,
		83,
		true
	},
	pt_total_count = {
		260141,
		89,
		true
	},
	remould_ship_ok = {
		260230,
		91,
		true
	},
	remould_ship_count_more = {
		260321,
		118,
		true
	},
	word_should_input = {
		260439,
		126,
		true
	},
	simulation_advantage_counting = {
		260565,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260697,
		135,
		true
	},
	simulation_enhancing = {
		260832,
		196,
		true
	},
	simulation_enhanced = {
		261028,
		125,
		true
	},
	word_skill_desc_get = {
		261153,
		94,
		true
	},
	word_skill_desc_learn = {
		261247,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261336,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261437,
		100,
		true
	},
	chapter_tip_change = {
		261537,
		99,
		true
	},
	chapter_tip_use = {
		261636,
		97,
		true
	},
	chapter_tip_with_npc = {
		261733,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262035,
		131,
		true
	},
	build_ship_tip = {
		262166,
		242,
		true
	},
	auto_battle_limit_tip = {
		262408,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262542,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262775,
		245,
		true
	},
	ship_profile_voice_locked = {
		263020,
		128,
		true
	},
	ship_profile_skin_locked = {
		263148,
		143,
		true
	},
	ship_profile_words = {
		263291,
		97,
		true
	},
	ship_profile_action_words = {
		263388,
		107,
		true
	},
	ship_profile_label_common = {
		263495,
		95,
		true
	},
	ship_profile_label_diff = {
		263590,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263683,
		133,
		true
	},
	level_fleet_not_enough = {
		263816,
		135,
		true
	},
	level_fleet_outof_limit = {
		263951,
		136,
		true
	},
	vote_success = {
		264087,
		91,
		true
	},
	vote_not_enough = {
		264178,
		106,
		true
	},
	vote_love_not_enough = {
		264284,
		117,
		true
	},
	vote_love_limit = {
		264401,
		127,
		true
	},
	vote_love_confirm = {
		264528,
		118,
		true
	},
	vote_primary_rule = {
		264646,
		1112,
		true
	},
	vote_final_title1 = {
		265758,
		99,
		true
	},
	vote_final_rule1 = {
		265857,
		390,
		true
	},
	vote_final_title2 = {
		266247,
		99,
		true
	},
	vote_final_rule2 = {
		266346,
		174,
		true
	},
	vote_vote_time = {
		266520,
		97,
		true
	},
	vote_vote_count = {
		266617,
		84,
		true
	},
	vote_vote_group = {
		266701,
		93,
		true
	},
	vote_rank_refresh_time = {
		266794,
		148,
		true
	},
	vote_rank_in_current_server = {
		266942,
		134,
		true
	},
	words_auto_battle_label = {
		267076,
		105,
		true
	},
	words_show_ship_name_label = {
		267181,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267292,
		111,
		true
	},
	words_display_ship_get_effect = {
		267403,
		120,
		true
	},
	words_show_touch_effect = {
		267523,
		117,
		true
	},
	words_bg_fit_mode = {
		267640,
		123,
		true
	},
	words_battle_hide_bg = {
		267763,
		117,
		true
	},
	words_battle_expose_line = {
		267880,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267995,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268115,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268299,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268416,
		173,
		true
	},
	words_autoFight_tips = {
		268589,
		159,
		true
	},
	words_autoFight_right = {
		268748,
		182,
		true
	},
	activity_puzzle_get1 = {
		268930,
		136,
		true
	},
	activity_puzzle_get2 = {
		269066,
		138,
		true
	},
	activity_puzzle_get3 = {
		269204,
		138,
		true
	},
	activity_puzzle_get4 = {
		269342,
		138,
		true
	},
	activity_puzzle_get5 = {
		269480,
		138,
		true
	},
	activity_puzzle_get6 = {
		269618,
		138,
		true
	},
	activity_puzzle_get7 = {
		269756,
		138,
		true
	},
	activity_puzzle_get8 = {
		269894,
		138,
		true
	},
	activity_puzzle_get9 = {
		270032,
		138,
		true
	},
	activity_puzzle_get10 = {
		270170,
		137,
		true
	},
	activity_puzzle_get11 = {
		270307,
		137,
		true
	},
	activity_puzzle_get12 = {
		270444,
		137,
		true
	},
	activity_puzzle_get13 = {
		270581,
		137,
		true
	},
	activity_puzzle_get14 = {
		270718,
		137,
		true
	},
	activity_puzzle_get15 = {
		270855,
		137,
		true
	},
	word_stopremain_build = {
		270992,
		115,
		true
	},
	word_stopremain_default = {
		271107,
		117,
		true
	},
	transcode_desc = {
		271224,
		231,
		true
	},
	transcode_empty_tip = {
		271455,
		141,
		true
	},
	set_birth_title = {
		271596,
		127,
		true
	},
	set_birth_confirm_tip = {
		271723,
		184,
		true
	},
	set_birth_empty_tip = {
		271907,
		128,
		true
	},
	set_birth_success = {
		272035,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272146,
		191,
		true
	},
	clear_transcode_cache_success = {
		272337,
		136,
		true
	},
	exchange_item_success = {
		272473,
		121,
		true
	},
	give_up_cloth_change = {
		272594,
		139,
		true
	},
	err_cloth_change_noship = {
		272733,
		116,
		true
	},
	need_break_tip = {
		272849,
		93,
		true
	},
	max_level_notice = {
		272942,
		131,
		true
	},
	new_skin_no_choose = {
		273073,
		185,
		true
	},
	sure_resume_volume = {
		273258,
		121,
		true
	},
	course_class_not_ready = {
		273379,
		144,
		true
	},
	course_student_max_level = {
		273523,
		130,
		true
	},
	course_stop_confirm = {
		273653,
		159,
		true
	},
	course_class_help = {
		273812,
		1549,
		true
	},
	course_class_name = {
		275361,
		107,
		true
	},
	course_proficiency_not_enough = {
		275468,
		126,
		true
	},
	course_state_rest = {
		275594,
		90,
		true
	},
	course_state_lession = {
		275684,
		99,
		true
	},
	course_energy_not_enough = {
		275783,
		183,
		true
	},
	course_proficiency_tip = {
		275966,
		355,
		true
	},
	course_sunday_tip = {
		276321,
		131,
		true
	},
	course_exit_confirm = {
		276452,
		162,
		true
	},
	course_learning = {
		276614,
		100,
		true
	},
	time_remaining_tip = {
		276714,
		92,
		true
	},
	propose_intimacy_tip = {
		276806,
		106,
		true
	},
	no_found_record_equipment = {
		276912,
		197,
		true
	},
	sec_floor_limit_tip = {
		277109,
		118,
		true
	},
	guild_shop_flash_success = {
		277227,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277327,
		123,
		true
	},
	destroy_high_level_tip = {
		277450,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277570,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277720,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277844,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		277980,
		168,
		true
	},
	ship_quick_change_noequip = {
		278148,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278280,
		151,
		true
	},
	word_nowenergy = {
		278431,
		102,
		true
	},
	word_energy_recov_speed = {
		278533,
		99,
		true
	},
	destroy_eliteship_tip = {
		278632,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278758,
		138,
		true
	},
	take_nothing = {
		278896,
		121,
		true
	},
	take_all_mail = {
		279017,
		147,
		true
	},
	buy_furniture_overtime = {
		279164,
		113,
		true
	},
	twitter_login_tips = {
		279277,
		237,
		true
	},
	data_erro = {
		279514,
		121,
		true
	},
	login_failed = {
		279635,
		94,
		true
	},
	["not yet completed"] = {
		279729,
		81,
		true
	},
	escort_less_count_to_combat = {
		279810,
		134,
		true
	},
	ten_even_draw = {
		279944,
		94,
		true
	},
	ten_even_draw_confirm = {
		280038,
		111,
		true
	},
	level_risk_level_desc = {
		280149,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280239,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280465,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280697,
		135,
		true
	},
	level_chapter_state_risk = {
		280832,
		130,
		true
	},
	level_chapter_state_low_risk = {
		280962,
		134,
		true
	},
	level_chapter_state_safety = {
		281096,
		132,
		true
	},
	open_skill_class_success = {
		281228,
		118,
		true
	},
	backyard_sort_tag_default = {
		281346,
		94,
		true
	},
	backyard_sort_tag_price = {
		281440,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281533,
		102,
		true
	},
	backyard_sort_tag_size = {
		281635,
		95,
		true
	},
	backyard_filter_tag_other = {
		281730,
		98,
		true
	},
	word_status_inFight = {
		281828,
		108,
		true
	},
	word_status_inPVP = {
		281936,
		109,
		true
	},
	word_status_inEvent = {
		282045,
		108,
		true
	},
	word_status_inEventFinished = {
		282153,
		113,
		true
	},
	word_status_inTactics = {
		282266,
		113,
		true
	},
	word_status_inClass = {
		282379,
		108,
		true
	},
	word_status_rest = {
		282487,
		105,
		true
	},
	word_status_train = {
		282592,
		106,
		true
	},
	word_status_world = {
		282698,
		118,
		true
	},
	word_status_inHardFormation = {
		282816,
		128,
		true
	},
	word_status_series_enemy = {
		282944,
		128,
		true
	},
	challenge_current_score = {
		283072,
		104,
		true
	},
	equipment_skin_unload = {
		283176,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283303,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283417,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283564,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283678,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283810,
		130,
		true
	},
	equipment_skin_replace_done = {
		283940,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284064,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284196,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284389,
		165,
		true
	},
	activity_pool_awards_empty = {
		284554,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284696,
		173,
		true
	},
	shop_street_activity_tip = {
		284869,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285072,
		170,
		true
	},
	twitter_link_title = {
		285242,
		114,
		true
	},
	battle_result_boss_destruct = {
		285356,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285483,
		136,
		true
	},
	destory_important_equipment_tip = {
		285619,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285832,
		136,
		true
	},
	activity_hit_monster_nocount = {
		285968,
		116,
		true
	},
	activity_hit_monster_death = {
		286084,
		123,
		true
	},
	activity_hit_monster_help = {
		286207,
		119,
		true
	},
	activity_hit_monster_erro = {
		286326,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286442,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286546,
		201,
		true
	},
	equip_skin_detail_tip = {
		286747,
		121,
		true
	},
	emoji_type_0 = {
		286868,
		91,
		true
	},
	emoji_type_1 = {
		286959,
		91,
		true
	},
	emoji_type_2 = {
		287050,
		85,
		true
	},
	emoji_type_3 = {
		287135,
		85,
		true
	},
	emoji_type_4 = {
		287220,
		82,
		true
	},
	card_pairs_help_tip = {
		287302,
		938,
		true
	},
	card_pairs_tips = {
		288240,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288419,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288533,
		117,
		true
	},
	["card_battle_card details"] = {
		288650,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288756,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		288873,
		120,
		true
	},
	card_battle_card_empty_en = {
		288993,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289099,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289243,
		101,
		true
	},
	card_puzzel_goal_en = {
		289344,
		89,
		true
	},
	card_puzzle_deck = {
		289433,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289522,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289697,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		289907,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290086,
		188,
		true
	},
	extra_chapter_record_updated = {
		290274,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290396,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290522,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290680,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		290843,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291022,
		159,
		true
	},
	player_name_change_windows_tip = {
		291181,
		194,
		true
	},
	player_name_change_warning = {
		291375,
		330,
		true
	},
	player_name_change_success = {
		291705,
		114,
		true
	},
	player_name_change_failed = {
		291819,
		113,
		true
	},
	same_player_name_tip = {
		291932,
		130,
		true
	},
	task_is_not_existence = {
		292062,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292176,
		368,
		true
	},
	printblue_build_success = {
		292544,
		99,
		true
	},
	printblue_build_erro = {
		292643,
		96,
		true
	},
	blueprint_mod_success = {
		292739,
		97,
		true
	},
	blueprint_mod_erro = {
		292836,
		94,
		true
	},
	technology_refresh_sucess = {
		292930,
		122,
		true
	},
	technology_refresh_erro = {
		293052,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293172,
		123,
		true
	},
	change_technology_refresh_erro = {
		293295,
		121,
		true
	},
	technology_start_up = {
		293416,
		95,
		true
	},
	technology_start_erro = {
		293511,
		97,
		true
	},
	technology_stop_success = {
		293608,
		120,
		true
	},
	technology_stop_erro = {
		293728,
		117,
		true
	},
	technology_finish_success = {
		293845,
		122,
		true
	},
	technology_finish_erro = {
		293967,
		119,
		true
	},
	blueprint_stop_success = {
		294086,
		119,
		true
	},
	blueprint_stop_erro = {
		294205,
		116,
		true
	},
	blueprint_destory_tip = {
		294321,
		124,
		true
	},
	blueprint_task_update_tip = {
		294445,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294625,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		294761,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		294870,
		112,
		true
	},
	blueprint_build_consume = {
		294982,
		132,
		true
	},
	blueprint_stop_tip = {
		295114,
		176,
		true
	},
	technology_canot_refresh = {
		295290,
		143,
		true
	},
	technology_refresh_tip = {
		295433,
		128,
		true
	},
	technology_is_actived = {
		295561,
		124,
		true
	},
	technology_stop_tip = {
		295685,
		177,
		true
	},
	technology_help_text = {
		295862,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298480,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298690,
		135,
		true
	},
	technology_task_none_tip = {
		298825,
		96,
		true
	},
	technology_task_build_tip = {
		298921,
		167,
		true
	},
	blueprint_commit_tip = {
		299088,
		200,
		true
	},
	buleprint_need_level_tip = {
		299288,
		120,
		true
	},
	blueprint_max_level_tip = {
		299408,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299544,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299662,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299780,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		299897,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300019,
		136,
		true
	},
	help_technolog0 = {
		300155,
		350,
		true
	},
	help_technolog = {
		300505,
		513,
		true
	},
	hide_chat_warning = {
		301018,
		224,
		true
	},
	show_chat_warning = {
		301242,
		230,
		true
	},
	help_shipblueprintui = {
		301472,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306067,
		812,
		true
	},
	anniversary_task_title_1 = {
		306879,
		158,
		true
	},
	anniversary_task_title_2 = {
		307037,
		176,
		true
	},
	anniversary_task_title_3 = {
		307213,
		176,
		true
	},
	anniversary_task_title_4 = {
		307389,
		176,
		true
	},
	anniversary_task_title_5 = {
		307565,
		176,
		true
	},
	anniversary_task_title_6 = {
		307741,
		176,
		true
	},
	anniversary_task_title_7 = {
		307917,
		176,
		true
	},
	anniversary_task_title_8 = {
		308093,
		176,
		true
	},
	anniversary_task_title_9 = {
		308269,
		176,
		true
	},
	anniversary_task_title_10 = {
		308445,
		177,
		true
	},
	anniversary_task_title_11 = {
		308622,
		165,
		true
	},
	anniversary_task_title_12 = {
		308787,
		177,
		true
	},
	anniversary_task_title_13 = {
		308964,
		171,
		true
	},
	anniversary_task_title_14 = {
		309135,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309312,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309523,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309733,
		213,
		true
	},
	help_level_ui = {
		309946,
		968,
		true
	},
	guild_modify_info_tip = {
		310914,
		182,
		true
	},
	ai_change_1 = {
		311096,
		130,
		true
	},
	ai_change_2 = {
		311226,
		130,
		true
	},
	activity_shop_lable = {
		311356,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311489,
		143,
		true
	},
	ship_limit_notice = {
		311632,
		124,
		true
	},
	idle = {
		311756,
		74,
		true
	},
	main_1 = {
		311830,
		81,
		true
	},
	main_2 = {
		311911,
		81,
		true
	},
	main_3 = {
		311992,
		81,
		true
	},
	complete = {
		312073,
		85,
		true
	},
	login = {
		312158,
		82,
		true
	},
	home = {
		312240,
		81,
		true
	},
	mail = {
		312321,
		77,
		true
	},
	mission = {
		312398,
		77,
		true
	},
	mission_complete = {
		312475,
		93,
		true
	},
	wedding = {
		312568,
		83,
		true
	},
	touch_head = {
		312651,
		85,
		true
	},
	touch_body = {
		312736,
		85,
		true
	},
	touch_special = {
		312821,
		88,
		true
	},
	gold = {
		312909,
		74,
		true
	},
	oil = {
		312983,
		73,
		true
	},
	diamond = {
		313056,
		80,
		true
	},
	word_photo_mode = {
		313136,
		88,
		true
	},
	word_video_mode = {
		313224,
		85,
		true
	},
	word_save_ok = {
		313309,
		103,
		true
	},
	word_save_video = {
		313412,
		152,
		true
	},
	reflux_help_tip = {
		313564,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314587,
		110,
		true
	},
	reflux_word_1 = {
		314697,
		89,
		true
	},
	reflux_word_2 = {
		314786,
		83,
		true
	},
	ship_hunting_level_tips = {
		314869,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315073,
		140,
		true
	},
	collect_chapter_is_activation = {
		315213,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315367,
		271,
		true
	},
	resource_verify_warn = {
		315638,
		230,
		true
	},
	resource_verify_fail = {
		315868,
		238,
		true
	},
	resource_verify_success = {
		316106,
		136,
		true
	},
	resource_clear_all = {
		316242,
		211,
		true
	},
	acl_oil_count = {
		316453,
		89,
		true
	},
	acl_oil_total_count = {
		316542,
		101,
		true
	},
	word_take_video_tip = {
		316643,
		177,
		true
	},
	word_snapshot_share_title = {
		316820,
		125,
		true
	},
	word_snapshot_share_agreement = {
		316945,
		873,
		true
	},
	skin_remain_time = {
		317818,
		98,
		true
	},
	word_museum_1 = {
		317916,
		141,
		true
	},
	word_museum_help = {
		318057,
		1008,
		true
	},
	goldship_help_tip = {
		319065,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320170,
		2144,
		true
	},
	acl_gold_count = {
		322314,
		93,
		true
	},
	acl_gold_total_count = {
		322407,
		105,
		true
	},
	discount_time = {
		322512,
		142,
		true
	},
	commander_talent_not_exist = {
		322654,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322823,
		162,
		true
	},
	commander_talent_learned = {
		322985,
		126,
		true
	},
	commander_talent_learn_erro = {
		323111,
		142,
		true
	},
	commander_not_exist = {
		323253,
		122,
		true
	},
	commander_fleet_not_exist = {
		323375,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323497,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323633,
		141,
		true
	},
	commander_acquire_erro = {
		323774,
		134,
		true
	},
	commander_lock_erro = {
		323908,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324020,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324180,
		144,
		true
	},
	commander_reset_talent_success = {
		324324,
		137,
		true
	},
	commander_reset_talent_erro = {
		324461,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324609,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324756,
		144,
		true
	},
	commander_is_in_fleet = {
		324900,
		115,
		true
	},
	commander_play_erro = {
		325015,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325127,
		148,
		true
	},
	summary_page_un_rearch = {
		325275,
		117,
		true
	},
	player_summary_from = {
		325392,
		104,
		true
	},
	player_summary_data = {
		325496,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325591,
		181,
		true
	},
	commander_reset_talent_tip = {
		325772,
		136,
		true
	},
	commander_reset_talent = {
		325908,
		104,
		true
	},
	commander_select_min_cnt = {
		326012,
		148,
		true
	},
	commander_select_max = {
		326160,
		117,
		true
	},
	commander_lock_done = {
		326277,
		110,
		true
	},
	commander_unlock_done = {
		326387,
		118,
		true
	},
	commander_get_1 = {
		326505,
		137,
		true
	},
	commander_get = {
		326642,
		142,
		true
	},
	commander_build_done = {
		326784,
		111,
		true
	},
	commander_build_erro = {
		326895,
		113,
		true
	},
	commander_get_skills_done = {
		327008,
		141,
		true
	},
	collection_way_is_unopen = {
		327149,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327267,
		163,
		true
	},
	commander_capcity_is_max = {
		327430,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327554,
		131,
		true
	},
	commander_build_pool_tip = {
		327685,
		150,
		true
	},
	commander_select_matiral_erro = {
		327835,
		239,
		true
	},
	commander_material_is_rarity = {
		328074,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328233,
		237,
		true
	},
	charge_commander_bag_max = {
		328470,
		194,
		true
	},
	shop_extendcommander_success = {
		328664,
		159,
		true
	},
	commander_skill_point_noengough = {
		328823,
		137,
		true
	},
	buildship_new_tip = {
		328960,
		185,
		true
	},
	buildship_heavy_tip = {
		329145,
		135,
		true
	},
	buildship_light_tip = {
		329280,
		125,
		true
	},
	buildship_special_tip = {
		329405,
		153,
		true
	},
	open_skill_pos = {
		329558,
		189,
		true
	},
	open_skill_pos_discount = {
		329747,
		222,
		true
	},
	event_recommend_fail = {
		329969,
		133,
		true
	},
	newplayer_help_tip = {
		330102,
		1191,
		true
	},
	newplayer_notice_1 = {
		331293,
		115,
		true
	},
	newplayer_notice_2 = {
		331408,
		115,
		true
	},
	newplayer_notice_3 = {
		331523,
		115,
		true
	},
	newplayer_notice_4 = {
		331638,
		124,
		true
	},
	newplayer_notice_5 = {
		331762,
		118,
		true
	},
	newplayer_notice_6 = {
		331880,
		219,
		true
	},
	newplayer_notice_7 = {
		332099,
		121,
		true
	},
	newplayer_notice_8 = {
		332220,
		219,
		true
	},
	tec_catchup_1 = {
		332439,
		83,
		true
	},
	tec_catchup_2 = {
		332522,
		83,
		true
	},
	tec_catchup_3 = {
		332605,
		83,
		true
	},
	tec_catchup_4 = {
		332688,
		83,
		true
	},
	tec_notice = {
		332771,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332892,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333025,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333229,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333419,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333592,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333781,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333980,
		179,
		true
	},
	nine_choose_one = {
		334159,
		260,
		true
	},
	help_commander_info = {
		334419,
		810,
		true
	},
	help_commander_play = {
		335229,
		810,
		true
	},
	help_commander_ability = {
		336039,
		813,
		true
	},
	story_skip_confirm = {
		336852,
		201,
		true
	},
	commander_ability_replace_warning = {
		337053,
		197,
		true
	},
	help_command_room = {
		337250,
		808,
		true
	},
	commander_build_rate_tip = {
		338058,
		136,
		true
	},
	help_activity_bossbattle = {
		338194,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339566,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339699,
		187,
		true
	},
	commander_main_pos = {
		339886,
		94,
		true
	},
	commander_assistant_pos = {
		339980,
		99,
		true
	},
	comander_repalce_tip = {
		340079,
		186,
		true
	},
	commander_lock_tip = {
		340265,
		118,
		true
	},
	commander_is_in_battle = {
		340383,
		116,
		true
	},
	commander_rename_warning = {
		340499,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340638,
		169,
		true
	},
	commander_rename_success_tip = {
		340807,
		104,
		true
	},
	amercian_notice_1 = {
		340911,
		201,
		true
	},
	amercian_notice_2 = {
		341112,
		151,
		true
	},
	amercian_notice_3 = {
		341263,
		116,
		true
	},
	amercian_notice_4 = {
		341379,
		96,
		true
	},
	amercian_notice_5 = {
		341475,
		126,
		true
	},
	amercian_notice_6 = {
		341601,
		240,
		true
	},
	ranking_word_1 = {
		341841,
		90,
		true
	},
	ranking_word_2 = {
		341931,
		87,
		true
	},
	ranking_word_3 = {
		342018,
		79,
		true
	},
	ranking_word_4 = {
		342097,
		95,
		true
	},
	ranking_word_5 = {
		342192,
		93,
		true
	},
	ranking_word_6 = {
		342285,
		84,
		true
	},
	ranking_word_7 = {
		342369,
		90,
		true
	},
	ranking_word_8 = {
		342459,
		90,
		true
	},
	ranking_word_9 = {
		342549,
		84,
		true
	},
	ranking_word_10 = {
		342633,
		87,
		true
	},
	spece_illegal_tip = {
		342720,
		139,
		true
	},
	utaware_warmup_notice = {
		342859,
		1439,
		true
	},
	utaware_formal_notice = {
		344298,
		758,
		true
	},
	npc_learn_skill_tip = {
		345056,
		277,
		true
	},
	npc_upgrade_max_level = {
		345333,
		170,
		true
	},
	npc_propse_tip = {
		345503,
		163,
		true
	},
	npc_strength_tip = {
		345666,
		280,
		true
	},
	npc_breakout_tip = {
		345946,
		280,
		true
	},
	word_chuansong = {
		346226,
		87,
		true
	},
	npc_evaluation_tip = {
		346313,
		173,
		true
	},
	map_event_skip = {
		346486,
		120,
		true
	},
	map_event_stop_tip = {
		346606,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346781,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346969,
		169,
		true
	},
	map_event_stop_story_tip = {
		347138,
		187,
		true
	},
	map_event_save_nekone = {
		347325,
		151,
		true
	},
	map_event_save_rurutie = {
		347476,
		158,
		true
	},
	map_event_memory_collected = {
		347634,
		128,
		true
	},
	map_event_save_kizuna = {
		347762,
		126,
		true
	},
	five_choose_one = {
		347888,
		228,
		true
	},
	ship_preference_common = {
		348116,
		119,
		true
	},
	draw_big_luck_1 = {
		348235,
		124,
		true
	},
	draw_big_luck_2 = {
		348359,
		127,
		true
	},
	draw_big_luck_3 = {
		348486,
		127,
		true
	},
	draw_medium_luck_1 = {
		348613,
		140,
		true
	},
	draw_medium_luck_2 = {
		348753,
		131,
		true
	},
	draw_medium_luck_3 = {
		348884,
		127,
		true
	},
	draw_little_luck_1 = {
		349011,
		121,
		true
	},
	draw_little_luck_2 = {
		349132,
		115,
		true
	},
	draw_little_luck_3 = {
		349247,
		143,
		true
	},
	ship_preference_non = {
		349390,
		122,
		true
	},
	school_title_dajiangtang = {
		349512,
		97,
		true
	},
	school_title_zhihuimiao = {
		349609,
		99,
		true
	},
	school_title_shitang = {
		349708,
		96,
		true
	},
	school_title_xiaomaibu = {
		349804,
		98,
		true
	},
	school_title_shangdian = {
		349902,
		95,
		true
	},
	school_title_xueyuan = {
		349997,
		96,
		true
	},
	school_title_shoucang = {
		350093,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350187,
		108,
		true
	},
	tag_level_fighting = {
		350295,
		91,
		true
	},
	tag_level_oni = {
		350386,
		89,
		true
	},
	tag_level_bomb = {
		350475,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350565,
		97,
		true
	},
	exit_backyard_exp_display = {
		350662,
		139,
		true
	},
	help_monopoly = {
		350801,
		1896,
		true
	},
	md5_error = {
		352697,
		146,
		true
	},
	world_boss_help = {
		352843,
		6349,
		true
	},
	world_boss_tip = {
		359192,
		179,
		true
	},
	world_boss_award_limit = {
		359371,
		136,
		true
	},
	backyard_is_loading = {
		359507,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359635,
		3326,
		true
	},
	no_airspace_competition = {
		362961,
		102,
		true
	},
	air_supremacy_value = {
		363063,
		92,
		true
	},
	read_the_user_agreement = {
		363155,
		157,
		true
	},
	award_max_warning = {
		363312,
		169,
		true
	},
	sub_item_warning = {
		363481,
		147,
		true
	},
	select_award_warning = {
		363628,
		126,
		true
	},
	no_item_selected_tip = {
		363754,
		126,
		true
	},
	backyard_traning_tip = {
		363880,
		190,
		true
	},
	backyard_rest_tip = {
		364070,
		163,
		true
	},
	backyard_class_tip = {
		364233,
		134,
		true
	},
	medal_notice_1 = {
		364367,
		114,
		true
	},
	medal_notice_2 = {
		364481,
		87,
		true
	},
	medal_help_tip = {
		364568,
		1746,
		true
	},
	trophy_achieved = {
		366314,
		109,
		true
	},
	text_shop = {
		366423,
		85,
		true
	},
	text_confirm = {
		366508,
		83,
		true
	},
	text_cancel = {
		366591,
		82,
		true
	},
	text_cancel_fight = {
		366673,
		93,
		true
	},
	text_goon_fight = {
		366766,
		91,
		true
	},
	text_exit = {
		366857,
		80,
		true
	},
	text_clear = {
		366937,
		83,
		true
	},
	text_apply = {
		367020,
		81,
		true
	},
	text_buy = {
		367101,
		79,
		true
	},
	text_forward = {
		367180,
		83,
		true
	},
	text_prepage = {
		367263,
		82,
		true
	},
	text_nextpage = {
		367345,
		83,
		true
	},
	text_exchange = {
		367428,
		84,
		true
	},
	text_retreat = {
		367512,
		83,
		true
	},
	text_goto = {
		367595,
		80,
		true
	},
	level_scene_title_word_1 = {
		367675,
		98,
		true
	},
	level_scene_title_word_2 = {
		367773,
		104,
		true
	},
	level_scene_title_word_3 = {
		367877,
		98,
		true
	},
	level_scene_title_word_4 = {
		367975,
		95,
		true
	},
	level_scene_title_word_5 = {
		368070,
		95,
		true
	},
	ambush_display_0 = {
		368165,
		86,
		true
	},
	ambush_display_1 = {
		368251,
		86,
		true
	},
	ambush_display_2 = {
		368337,
		83,
		true
	},
	ambush_display_3 = {
		368420,
		86,
		true
	},
	ambush_display_4 = {
		368506,
		83,
		true
	},
	ambush_display_5 = {
		368589,
		83,
		true
	},
	ambush_display_6 = {
		368672,
		86,
		true
	},
	black_white_grid_notice = {
		368758,
		1309,
		true
	},
	black_white_grid_reset = {
		370067,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370166,
		127,
		true
	},
	no_way_to_escape = {
		370293,
		119,
		true
	},
	word_attr_ac = {
		370412,
		82,
		true
	},
	help_battle_ac = {
		370494,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372461,
		377,
		true
	},
	refuse_friend = {
		372838,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372948,
		150,
		true
	},
	tech_simulate_closed = {
		373098,
		130,
		true
	},
	tech_simulate_quit = {
		373228,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373399,
		187,
		true
	},
	help_technologytree = {
		373586,
		2629,
		true
	},
	tech_change_version_mark = {
		376215,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376315,
		133,
		true
	},
	fate_attr_word = {
		376448,
		114,
		true
	},
	fate_phase_word = {
		376562,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376653,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376853,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377226,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377578,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377929,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378286,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378623,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378965,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379312,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379660,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379997,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380342,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380689,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381048,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381463,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381823,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382164,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382530,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382881,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383227,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383569,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383900,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384279,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384635,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384978,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385336,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385691,
		359,
		true
	},
	electrotherapy_wanning = {
		386050,
		119,
		true
	},
	siren_chase_warning = {
		386169,
		107,
		true
	},
	memorybook_get_award_tip = {
		386276,
		161,
		true
	},
	memorybook_notice = {
		386437,
		687,
		true
	},
	word_votes = {
		387124,
		86,
		true
	},
	number_0 = {
		387210,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387285,
		289,
		true
	},
	without_selected_ship = {
		387574,
		121,
		true
	},
	index_all = {
		387695,
		82,
		true
	},
	index_fleetfront = {
		387777,
		92,
		true
	},
	index_fleetrear = {
		387869,
		91,
		true
	},
	index_shipType_quZhu = {
		387960,
		90,
		true
	},
	index_shipType_qinXun = {
		388050,
		91,
		true
	},
	index_shipType_zhongXun = {
		388141,
		93,
		true
	},
	index_shipType_zhanLie = {
		388234,
		92,
		true
	},
	index_shipType_hangMu = {
		388326,
		91,
		true
	},
	index_shipType_weiXiu = {
		388417,
		91,
		true
	},
	index_shipType_qianTing = {
		388508,
		96,
		true
	},
	index_other = {
		388604,
		84,
		true
	},
	index_rare2 = {
		388688,
		87,
		true
	},
	index_rare3 = {
		388775,
		81,
		true
	},
	index_rare4 = {
		388856,
		82,
		true
	},
	index_rare5 = {
		388938,
		83,
		true
	},
	index_rare6 = {
		389021,
		82,
		true
	},
	warning_mail_max_1 = {
		389103,
		209,
		true
	},
	warning_mail_max_2 = {
		389312,
		170,
		true
	},
	return_award_bind_success = {
		389482,
		104,
		true
	},
	return_award_bind_erro = {
		389586,
		103,
		true
	},
	rename_commander_erro = {
		389689,
		105,
		true
	},
	change_display_medal_success = {
		389794,
		132,
		true
	},
	limit_skin_time_day = {
		389926,
		95,
		true
	},
	limit_skin_time_day_min = {
		390021,
		107,
		true
	},
	limit_skin_time_min = {
		390128,
		95,
		true
	},
	limit_skin_time_overtime = {
		390223,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390332,
		123,
		true
	},
	award_window_pt_title = {
		390455,
		105,
		true
	},
	return_have_participated_in_act = {
		390560,
		132,
		true
	},
	input_returner_code = {
		390692,
		92,
		true
	},
	dress_up_success = {
		390784,
		110,
		true
	},
	already_have_the_skin = {
		390894,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391009,
		194,
		true
	},
	returner_help = {
		391203,
		2547,
		true
	},
	attire_time_stamp = {
		393750,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		393849,
		119,
		true
	},
	warning_pray_build_pool = {
		393968,
		266,
		true
	},
	error_pray_select_ship_max = {
		394234,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394357,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394484,
		124,
		true
	},
	pray_build_help = {
		394608,
		2010,
		true
	},
	bismarck_award_tip = {
		396618,
		121,
		true
	},
	bismarck_chapter_desc = {
		396739,
		124,
		true
	},
	returner_push_success = {
		396863,
		109,
		true
	},
	returner_max_count = {
		396972,
		134,
		true
	},
	returner_push_tip = {
		397106,
		254,
		true
	},
	returner_match_tip = {
		397360,
		245,
		true
	},
	return_lock_tip = {
		397605,
		132,
		true
	},
	challenge_help = {
		397737,
		2116,
		true
	},
	challenge_casual_reset = {
		399853,
		154,
		true
	},
	challenge_infinite_reset = {
		400007,
		183,
		true
	},
	challenge_normal_reset = {
		400190,
		138,
		true
	},
	challenge_casual_click_switch = {
		400328,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400503,
		189,
		true
	},
	challenge_season_update = {
		400692,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400831,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401103,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401392,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401672,
		300,
		true
	},
	challenge_combat_score = {
		401972,
		109,
		true
	},
	challenge_share_progress = {
		402081,
		118,
		true
	},
	challenge_share = {
		402199,
		79,
		true
	},
	challenge_expire_warn = {
		402278,
		173,
		true
	},
	challenge_normal_tip = {
		402451,
		160,
		true
	},
	challenge_unlimited_tip = {
		402611,
		142,
		true
	},
	commander_prefab_rename_success = {
		402753,
		113,
		true
	},
	commander_prefab_name = {
		402866,
		96,
		true
	},
	commander_prefab_rename_time = {
		402962,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403099,
		134,
		true
	},
	commander_select_box_tip = {
		403233,
		182,
		true
	},
	challenge_end_tip = {
		403415,
		111,
		true
	},
	pass_times = {
		403526,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403612,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403745,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403878,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404009,
		130,
		true
	},
	list_empty_tip_eventui = {
		404139,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404271,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404397,
		136,
		true
	},
	list_empty_tip_friendui = {
		404533,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404650,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404787,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		404912,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405048,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405180,
		115,
		true
	},
	empty_tip_mailboxui = {
		405295,
		110,
		true
	},
	words_settings_unlock_ship = {
		405405,
		108,
		true
	},
	words_settings_resolve_equip = {
		405513,
		104,
		true
	},
	words_settings_unlock_commander = {
		405617,
		119,
		true
	},
	words_settings_create_inherit = {
		405736,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405850,
		195,
		true
	},
	words_desc_unlock = {
		406045,
		139,
		true
	},
	words_desc_resolve_equip = {
		406184,
		146,
		true
	},
	words_desc_create_inherit = {
		406330,
		110,
		true
	},
	words_desc_close_password = {
		406440,
		119,
		true
	},
	words_desc_change_settings = {
		406559,
		142,
		true
	},
	words_set_password = {
		406701,
		103,
		true
	},
	words_information = {
		406804,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406891,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		406985,
		195,
		true
	},
	secondary_password_help = {
		407180,
		1764,
		true
	},
	comic_help = {
		408944,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409311,
		130,
		true
	},
	pt_cosume = {
		409441,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409522,
		180,
		true
	},
	help_tempesteve = {
		409702,
		1073,
		true
	},
	word_rest_times = {
		410775,
		125,
		true
	},
	common_buy_gold_success = {
		410900,
		145,
		true
	},
	harbour_bomb_tip = {
		411045,
		110,
		true
	},
	submarine_approach = {
		411155,
		94,
		true
	},
	submarine_approach_desc = {
		411249,
		123,
		true
	},
	desc_quick_play = {
		411372,
		100,
		true
	},
	text_win_condition = {
		411472,
		94,
		true
	},
	text_lose_condition = {
		411566,
		95,
		true
	},
	text_rest_HP = {
		411661,
		88,
		true
	},
	desc_defense_reward = {
		411749,
		162,
		true
	},
	desc_base_hp = {
		411911,
		96,
		true
	},
	map_event_open = {
		412007,
		120,
		true
	},
	word_reward = {
		412127,
		81,
		true
	},
	tips_dispense_completed = {
		412208,
		99,
		true
	},
	tips_firework_completed = {
		412307,
		108,
		true
	},
	help_summer_feast = {
		412415,
		1663,
		true
	},
	help_firework_produce = {
		414078,
		528,
		true
	},
	help_firework = {
		414606,
		1872,
		true
	},
	help_summer_shrine = {
		416478,
		1266,
		true
	},
	help_summer_food = {
		417744,
		1658,
		true
	},
	help_summer_shooting = {
		419402,
		943,
		true
	},
	help_summer_stamp = {
		420345,
		434,
		true
	},
	tips_summergame_exit = {
		420779,
		184,
		true
	},
	tips_shrine_buff = {
		420963,
		137,
		true
	},
	tips_shrine_nobuff = {
		421100,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421263,
		107,
		true
	},
	help_vote = {
		421370,
		5495,
		true
	},
	tips_firework_exit = {
		426865,
		149,
		true
	},
	result_firework_produce = {
		427014,
		117,
		true
	},
	tag_level_narrative = {
		427131,
		98,
		true
	},
	vote_get_book = {
		427229,
		110,
		true
	},
	vote_book_is_over = {
		427339,
		133,
		true
	},
	vote_fame_tip = {
		427472,
		186,
		true
	},
	word_maintain = {
		427658,
		89,
		true
	},
	name_zhanliejahe = {
		427747,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427841,
		128,
		true
	},
	change_skin_secretary_ship = {
		427969,
		114,
		true
	},
	word_billboard = {
		428083,
		93,
		true
	},
	word_easy = {
		428176,
		79,
		true
	},
	word_normal_junhe = {
		428255,
		87,
		true
	},
	word_hard = {
		428342,
		82,
		true
	},
	word_special_challenge_ticket = {
		428424,
		108,
		true
	},
	tip_exchange_ticket = {
		428532,
		187,
		true
	},
	dont_remind = {
		428719,
		105,
		true
	},
	worldbossex_help = {
		428824,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429656,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429763,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429872,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		429982,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430086,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430202,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430320,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430439,
		113,
		true
	},
	text_consume = {
		430552,
		82,
		true
	},
	text_inconsume = {
		430634,
		87,
		true
	},
	pt_ship_now = {
		430721,
		93,
		true
	},
	pt_ship_goal = {
		430814,
		88,
		true
	},
	option_desc1 = {
		430902,
		160,
		true
	},
	option_desc2 = {
		431062,
		184,
		true
	},
	option_desc3 = {
		431246,
		187,
		true
	},
	option_desc4 = {
		431433,
		192,
		true
	},
	option_desc5 = {
		431625,
		145,
		true
	},
	option_desc6 = {
		431770,
		169,
		true
	},
	option_desc10 = {
		431939,
		149,
		true
	},
	option_desc11 = {
		432088,
		1895,
		true
	},
	music_collection = {
		433983,
		1155,
		true
	},
	music_main = {
		435138,
		1366,
		true
	},
	music_juus = {
		436504,
		522,
		true
	},
	doa_collection = {
		437026,
		1095,
		true
	},
	ins_word_day = {
		438121,
		84,
		true
	},
	ins_word_hour = {
		438205,
		88,
		true
	},
	ins_word_minu = {
		438293,
		85,
		true
	},
	ins_word_like = {
		438378,
		94,
		true
	},
	ins_click_like_success = {
		438472,
		110,
		true
	},
	ins_push_comment_success = {
		438582,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438694,
		139,
		true
	},
	help_music_game = {
		438833,
		1714,
		true
	},
	restart_music_game = {
		440547,
		155,
		true
	},
	reselect_music_game = {
		440702,
		159,
		true
	},
	hololive_goodmorning = {
		440861,
		1065,
		true
	},
	hololive_lianliankan = {
		441926,
		2244,
		true
	},
	hololive_dalaozhang = {
		444170,
		841,
		true
	},
	hololive_dashenling = {
		445011,
		2436,
		true
	},
	pocky_jiujiu = {
		447447,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447538,
		136,
		true
	},
	pocky_help = {
		447674,
		1424,
		true
	},
	secretary_help = {
		449098,
		3266,
		true
	},
	secretary_unlock2 = {
		452364,
		102,
		true
	},
	secretary_unlock3 = {
		452466,
		102,
		true
	},
	secretary_unlock4 = {
		452568,
		102,
		true
	},
	secretary_unlock5 = {
		452670,
		103,
		true
	},
	secretary_closed = {
		452773,
		95,
		true
	},
	confirm_unlock = {
		452868,
		189,
		true
	},
	secretary_pos_save = {
		453057,
		131,
		true
	},
	secretary_pos_save_success = {
		453188,
		136,
		true
	},
	collection_help = {
		453324,
		346,
		true
	},
	juese_tiyan = {
		453670,
		123,
		true
	},
	resolve_amount_prefix = {
		453793,
		97,
		true
	},
	compose_amount_prefix = {
		453890,
		97,
		true
	},
	help_sub_limits = {
		453987,
		103,
		true
	},
	help_sub_display = {
		454090,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454195,
		143,
		true
	},
	msgbox_text_confirm = {
		454338,
		90,
		true
	},
	msgbox_text_shop = {
		454428,
		92,
		true
	},
	msgbox_text_cancel = {
		454520,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454609,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454700,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454800,
		98,
		true
	},
	msgbox_text_exit = {
		454898,
		87,
		true
	},
	msgbox_text_clear = {
		454985,
		90,
		true
	},
	msgbox_text_apply = {
		455075,
		88,
		true
	},
	msgbox_text_buy = {
		455163,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455249,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455341,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455435,
		98,
		true
	},
	msgbox_text_forward = {
		455533,
		90,
		true
	},
	msgbox_text_iknow = {
		455623,
		88,
		true
	},
	msgbox_text_prepage = {
		455711,
		89,
		true
	},
	msgbox_text_nextpage = {
		455800,
		90,
		true
	},
	msgbox_text_exchange = {
		455890,
		91,
		true
	},
	msgbox_text_retreat = {
		455981,
		90,
		true
	},
	msgbox_text_go = {
		456071,
		85,
		true
	},
	msgbox_text_consume = {
		456156,
		89,
		true
	},
	msgbox_text_inconsume = {
		456245,
		94,
		true
	},
	msgbox_text_unlock = {
		456339,
		89,
		true
	},
	msgbox_text_save = {
		456428,
		92,
		true
	},
	msgbox_text_replace = {
		456520,
		95,
		true
	},
	msgbox_text_unload = {
		456615,
		94,
		true
	},
	msgbox_text_modify = {
		456709,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456803,
		100,
		true
	},
	msgbox_text_equipdetail = {
		456903,
		99,
		true
	},
	msgbox_text_use = {
		457002,
		85,
		true
	},
	common_flag_ship = {
		457087,
		105,
		true
	},
	fenjie_lantu_tip = {
		457192,
		194,
		true
	},
	msgbox_text_analyse = {
		457386,
		90,
		true
	},
	fragresolve_empty_tip = {
		457476,
		137,
		true
	},
	confirm_unlock_lv = {
		457613,
		142,
		true
	},
	shops_rest_day = {
		457755,
		109,
		true
	},
	title_limit_time = {
		457864,
		92,
		true
	},
	seven_choose_one = {
		457956,
		233,
		true
	},
	help_newyear_feast = {
		458189,
		1728,
		true
	},
	help_newyear_shrine = {
		459917,
		1389,
		true
	},
	help_newyear_stamp = {
		461306,
		245,
		true
	},
	pt_reconfirm = {
		461551,
		125,
		true
	},
	qte_game_help = {
		461676,
		340,
		true
	},
	word_equipskin_type = {
		462016,
		89,
		true
	},
	word_equipskin_all = {
		462105,
		88,
		true
	},
	word_equipskin_cannon = {
		462193,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462284,
		92,
		true
	},
	word_equipskin_aircraft = {
		462376,
		96,
		true
	},
	word_equipskin_aux = {
		462472,
		88,
		true
	},
	msgbox_repair = {
		462560,
		95,
		true
	},
	msgbox_repair_l2d = {
		462655,
		93,
		true
	},
	msgbox_repair_painting = {
		462748,
		109,
		true
	},
	word_no_cache = {
		462857,
		119,
		true
	},
	pile_game_notice = {
		462976,
		1374,
		true
	},
	help_chunjie_stamp = {
		464350,
		819,
		true
	},
	help_chunjie_feast = {
		465169,
		693,
		true
	},
	help_chunjie_jiulou = {
		465862,
		933,
		true
	},
	special_animal1 = {
		466795,
		256,
		true
	},
	special_animal2 = {
		467051,
		265,
		true
	},
	special_animal3 = {
		467316,
		305,
		true
	},
	special_animal4 = {
		467621,
		208,
		true
	},
	special_animal5 = {
		467829,
		238,
		true
	},
	special_animal6 = {
		468067,
		247,
		true
	},
	special_animal7 = {
		468314,
		280,
		true
	},
	bulin_help = {
		468594,
		1512,
		true
	},
	super_bulin = {
		470106,
		117,
		true
	},
	super_bulin_tip = {
		470223,
		127,
		true
	},
	bulin_tip1 = {
		470350,
		101,
		true
	},
	bulin_tip2 = {
		470451,
		110,
		true
	},
	bulin_tip3 = {
		470561,
		101,
		true
	},
	bulin_tip4 = {
		470662,
		116,
		true
	},
	bulin_tip5 = {
		470778,
		101,
		true
	},
	bulin_tip6 = {
		470879,
		119,
		true
	},
	bulin_tip7 = {
		470998,
		101,
		true
	},
	bulin_tip8 = {
		471099,
		113,
		true
	},
	bulin_tip9 = {
		471212,
		98,
		true
	},
	bulin_tip_other1 = {
		471310,
		183,
		true
	},
	bulin_tip_other2 = {
		471493,
		119,
		true
	},
	bulin_tip_other3 = {
		471612,
		159,
		true
	},
	monopoly_left_count = {
		471771,
		96,
		true
	},
	help_chunjie_monopoly = {
		471867,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473245,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473388,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473563,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473687,
		109,
		true
	},
	lanternRiddles_gametip = {
		473796,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		474916,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475023,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475121,
		97,
		true
	},
	sort_attribute = {
		475218,
		93,
		true
	},
	sort_intimacy = {
		475311,
		86,
		true
	},
	index_skin = {
		475397,
		86,
		true
	},
	index_reform = {
		475483,
		88,
		true
	},
	index_reform_cw = {
		475571,
		91,
		true
	},
	index_strengthen = {
		475662,
		92,
		true
	},
	index_special = {
		475754,
		83,
		true
	},
	index_propose_skin = {
		475837,
		100,
		true
	},
	index_not_obtained = {
		475937,
		91,
		true
	},
	index_no_limit = {
		476028,
		87,
		true
	},
	index_awakening = {
		476115,
		110,
		true
	},
	index_not_lvmax = {
		476225,
		100,
		true
	},
	index_spweapon = {
		476325,
		90,
		true
	},
	index_marry = {
		476415,
		90,
		true
	},
	decodegame_gametip = {
		476505,
		2708,
		true
	},
	indexsort_sort = {
		479213,
		87,
		true
	},
	indexsort_index = {
		479300,
		94,
		true
	},
	indexsort_camp = {
		479394,
		84,
		true
	},
	indexsort_type = {
		479478,
		87,
		true
	},
	indexsort_rarity = {
		479565,
		95,
		true
	},
	indexsort_extraindex = {
		479660,
		105,
		true
	},
	indexsort_sorteng = {
		479765,
		85,
		true
	},
	indexsort_indexeng = {
		479850,
		87,
		true
	},
	indexsort_campeng = {
		479937,
		92,
		true
	},
	indexsort_rarityeng = {
		480029,
		89,
		true
	},
	indexsort_typeeng = {
		480118,
		85,
		true
	},
	fightfail_up = {
		480203,
		167,
		true
	},
	fightfail_equip = {
		480370,
		173,
		true
	},
	fight_strengthen = {
		480543,
		195,
		true
	},
	fightfail_noequip = {
		480738,
		117,
		true
	},
	fightfail_choiceequip = {
		480855,
		143,
		true
	},
	fightfail_choicestrengthen = {
		480998,
		148,
		true
	},
	sofmap_attention = {
		481146,
		235,
		true
	},
	sofmapsd_1 = {
		481381,
		167,
		true
	},
	sofmapsd_2 = {
		481548,
		148,
		true
	},
	sofmapsd_3 = {
		481696,
		115,
		true
	},
	sofmapsd_4 = {
		481811,
		136,
		true
	},
	inform_level_limit = {
		481947,
		123,
		true
	},
	["3match_tip"] = {
		482070,
		381,
		true
	},
	retire_selectzero = {
		482451,
		130,
		true
	},
	retire_marry_skin = {
		482581,
		128,
		true
	},
	undermist_tip = {
		482709,
		119,
		true
	},
	retire_1 = {
		482828,
		217,
		true
	},
	retire_2 = {
		483045,
		220,
		true
	},
	retire_3 = {
		483265,
		94,
		true
	},
	retire_rarity = {
		483359,
		97,
		true
	},
	retire_title = {
		483456,
		94,
		true
	},
	res_unlock_tip = {
		483550,
		181,
		true
	},
	res_wifi_tip = {
		483731,
		177,
		true
	},
	res_downloading = {
		483908,
		100,
		true
	},
	res_pic_new_tip = {
		484008,
		120,
		true
	},
	res_music_no_pre_tip = {
		484128,
		102,
		true
	},
	res_music_no_next_tip = {
		484230,
		103,
		true
	},
	res_music_new_tip = {
		484333,
		119,
		true
	},
	apple_link_title = {
		484452,
		113,
		true
	},
	retire_setting_help = {
		484565,
		926,
		true
	},
	activity_shop_exchange_count = {
		485491,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485595,
		104,
		true
	},
	shops_msgbox_output = {
		485699,
		92,
		true
	},
	shop_word_exchange = {
		485791,
		89,
		true
	},
	shop_word_cancel = {
		485880,
		87,
		true
	},
	title_item_ways = {
		485967,
		138,
		true
	},
	item_lack_title = {
		486105,
		138,
		true
	},
	oil_buy_tip_2 = {
		486243,
		414,
		true
	},
	target_chapter_is_lock = {
		486657,
		141,
		true
	},
	ship_book = {
		486798,
		82,
		true
	},
	collect_tip = {
		486880,
		154,
		true
	},
	collect_tip2 = {
		487034,
		149,
		true
	},
	word_weakness = {
		487183,
		83,
		true
	},
	special_operation_tip1 = {
		487266,
		122,
		true
	},
	special_operation_tip2 = {
		487388,
		122,
		true
	},
	area_lock = {
		487510,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487625,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		487731,
		100,
		true
	},
	equipment_upgrade_help = {
		487831,
		1377,
		true
	},
	equipment_upgrade_title = {
		489208,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489307,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489413,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489558,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		489710,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		489830,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490046,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490259,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490428,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490633,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		490875,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491024,
		251,
		true
	},
	pizzahut_help = {
		491275,
		787,
		true
	},
	towerclimbing_gametip = {
		492062,
		881,
		true
	},
	qingdianguangchang_help = {
		492943,
		2165,
		true
	},
	building_tip = {
		495108,
		196,
		true
	},
	building_upgrade_tip = {
		495304,
		114,
		true
	},
	msgbox_text_upgrade = {
		495418,
		90,
		true
	},
	towerclimbing_sign_help = {
		495508,
		524,
		true
	},
	building_complete_tip = {
		496032,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496144,
		113,
		true
	},
	backyard_theme_total_print = {
		496257,
		96,
		true
	},
	backyard_theme_word_buy = {
		496353,
		93,
		true
	},
	backyard_theme_word_apply = {
		496446,
		95,
		true
	},
	backyard_theme_apply_success = {
		496541,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496651,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		496772,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496910,
		134,
		true
	},
	option_desc7 = {
		497044,
		136,
		true
	},
	option_desc8 = {
		497180,
		198,
		true
	},
	option_desc9 = {
		497378,
		184,
		true
	},
	backyard_unopen = {
		497562,
		124,
		true
	},
	help_monopoly_car = {
		497686,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499036,
		1517,
		true
	},
	help_monopoly_3th = {
		500553,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501487,
		112,
		true
	},
	win_condition_display_qijian = {
		501599,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501712,
		139,
		true
	},
	win_condition_display_shangchuan = {
		501851,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501981,
		170,
		true
	},
	win_condition_display_judian = {
		502151,
		116,
		true
	},
	win_condition_display_tuoli = {
		502267,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502388,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502516,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502628,
		132,
		true
	},
	re_battle = {
		502760,
		85,
		true
	},
	keep_fate_tip = {
		502845,
		146,
		true
	},
	equip_info_1 = {
		502991,
		88,
		true
	},
	equip_info_2 = {
		503079,
		88,
		true
	},
	equip_info_3 = {
		503167,
		97,
		true
	},
	equip_info_4 = {
		503264,
		85,
		true
	},
	equip_info_5 = {
		503349,
		82,
		true
	},
	equip_info_6 = {
		503431,
		88,
		true
	},
	equip_info_7 = {
		503519,
		88,
		true
	},
	equip_info_8 = {
		503607,
		88,
		true
	},
	equip_info_9 = {
		503695,
		88,
		true
	},
	equip_info_10 = {
		503783,
		89,
		true
	},
	equip_info_11 = {
		503872,
		89,
		true
	},
	equip_info_12 = {
		503961,
		89,
		true
	},
	equip_info_13 = {
		504050,
		83,
		true
	},
	equip_info_14 = {
		504133,
		89,
		true
	},
	equip_info_15 = {
		504222,
		89,
		true
	},
	equip_info_16 = {
		504311,
		89,
		true
	},
	equip_info_17 = {
		504400,
		89,
		true
	},
	equip_info_18 = {
		504489,
		89,
		true
	},
	equip_info_19 = {
		504578,
		89,
		true
	},
	equip_info_20 = {
		504667,
		92,
		true
	},
	equip_info_21 = {
		504759,
		92,
		true
	},
	equip_info_22 = {
		504851,
		98,
		true
	},
	equip_info_23 = {
		504949,
		89,
		true
	},
	equip_info_24 = {
		505038,
		89,
		true
	},
	equip_info_25 = {
		505127,
		78,
		true
	},
	equip_info_26 = {
		505205,
		95,
		true
	},
	equip_info_27 = {
		505300,
		77,
		true
	},
	equip_info_28 = {
		505377,
		101,
		true
	},
	equip_info_29 = {
		505478,
		95,
		true
	},
	equip_info_30 = {
		505573,
		89,
		true
	},
	equip_info_31 = {
		505662,
		83,
		true
	},
	equip_info_32 = {
		505745,
		95,
		true
	},
	equip_info_33 = {
		505840,
		95,
		true
	},
	equip_info_34 = {
		505935,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506024,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506121,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506218,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506315,
		97,
		true
	},
	tec_settings_btn_word = {
		506412,
		97,
		true
	},
	tec_tendency_x = {
		506509,
		92,
		true
	},
	tec_tendency_0 = {
		506601,
		90,
		true
	},
	tec_tendency_1 = {
		506691,
		93,
		true
	},
	tec_tendency_2 = {
		506784,
		93,
		true
	},
	tec_tendency_3 = {
		506877,
		93,
		true
	},
	tec_tendency_4 = {
		506970,
		93,
		true
	},
	tec_tendency_cur_x = {
		507063,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507162,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507269,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507369,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507469,
		100,
		true
	},
	tec_target_catchup_none = {
		507569,
		111,
		true
	},
	tec_target_catchup_selected = {
		507680,
		103,
		true
	},
	tec_tendency_cur_4 = {
		507783,
		100,
		true
	},
	tec_target_catchup_none_x = {
		507883,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507999,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508116,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508233,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508350,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508470,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508591,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508712,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		508833,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508948,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509064,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509180,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509296,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509404,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509513,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509679,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		509782,
		102,
		true
	},
	tec_target_need_print = {
		509884,
		97,
		true
	},
	tec_target_catchup_progress = {
		509981,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510112,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510253,
		1097,
		true
	},
	tec_speedup_title = {
		511350,
		93,
		true
	},
	tec_speedup_progress = {
		511443,
		95,
		true
	},
	tec_speedup_overflow = {
		511538,
		223,
		true
	},
	tec_speedup_help_tip = {
		511761,
		327,
		true
	},
	click_back_tip = {
		512088,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512190,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512288,
		106,
		true
	},
	tec_catchup_errorfix = {
		512394,
		232,
		true
	},
	guild_duty_is_too_low = {
		512626,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		512796,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512953,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513077,
		149,
		true
	},
	guild_get_week_done = {
		513226,
		132,
		true
	},
	guild_public_awards = {
		513358,
		101,
		true
	},
	guild_private_awards = {
		513459,
		105,
		true
	},
	guild_task_selecte_tip = {
		513564,
		243,
		true
	},
	guild_task_accept = {
		513807,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514170,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514325,
		146,
		true
	},
	guild_donate_success = {
		514471,
		111,
		true
	},
	guild_left_donate_cnt = {
		514582,
		111,
		true
	},
	guild_donate_tip = {
		514693,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514918,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515054,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515195,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515411,
		218,
		true
	},
	guild_supply_no_open = {
		515629,
		130,
		true
	},
	guild_supply_award_got = {
		515759,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		515884,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516042,
		166,
		true
	},
	guild_left_supply_day = {
		516208,
		96,
		true
	},
	guild_supply_help_tip = {
		516304,
		661,
		true
	},
	guild_op_only_administrator = {
		516965,
		156,
		true
	},
	guild_shop_refresh_done = {
		517121,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517232,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517341,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517550,
		133,
		true
	},
	guild_shop_label_1 = {
		517683,
		134,
		true
	},
	guild_shop_label_2 = {
		517817,
		97,
		true
	},
	guild_shop_label_3 = {
		517914,
		88,
		true
	},
	guild_shop_label_4 = {
		518002,
		88,
		true
	},
	guild_shop_label_5 = {
		518090,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518227,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518371,
		141,
		true
	},
	guild_not_exist_tech = {
		518512,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518629,
		168,
		true
	},
	guild_tech_is_max_level = {
		518797,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518923,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519073,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519230,
		130,
		true
	},
	guild_exist_activation_tech = {
		519360,
		156,
		true
	},
	guild_tech_gold_desc = {
		519516,
		107,
		true
	},
	guild_tech_oil_desc = {
		519623,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519727,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		519832,
		103,
		true
	},
	guild_box_gold_desc = {
		519935,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520048,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520166,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520286,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520408,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520530,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		520838,
		124,
		true
	},
	guild_ship_attr_desc = {
		520962,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521076,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521256,
		218,
		true
	},
	guild_tech_consume_tip = {
		521474,
		246,
		true
	},
	guild_tech_non_admin = {
		521720,
		149,
		true
	},
	guild_tech_label_max_level = {
		521869,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521970,
		105,
		true
	},
	guild_tech_label_condition = {
		522075,
		123,
		true
	},
	guild_tech_donate_target = {
		522198,
		117,
		true
	},
	guild_not_exist = {
		522315,
		109,
		true
	},
	guild_not_exist_battle = {
		522424,
		122,
		true
	},
	guild_battle_is_end = {
		522546,
		119,
		true
	},
	guild_battle_is_exist = {
		522665,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522802,
		179,
		true
	},
	guild_event_start_tip1 = {
		522981,
		195,
		true
	},
	guild_event_start_tip2 = {
		523176,
		192,
		true
	},
	guild_word_may_happen_event = {
		523368,
		121,
		true
	},
	guild_battle_award = {
		523489,
		94,
		true
	},
	guild_word_consume = {
		523583,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523671,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		523832,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524079,
		105,
		true
	},
	guild_level_no_enough = {
		524184,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524348,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524523,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524640,
		135,
		true
	},
	guild_join_event_progress_label = {
		524775,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524885,
		213,
		true
	},
	guild_event_not_exist = {
		525098,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525216,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525334,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525500,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525666,
		156,
		true
	},
	guild_event_start_done = {
		525822,
		98,
		true
	},
	guild_fleet_update_done = {
		525920,
		123,
		true
	},
	guild_event_is_lock = {
		526043,
		125,
		true
	},
	guild_event_is_finish = {
		526168,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526350,
		167,
		true
	},
	guild_word_battle_area = {
		526517,
		101,
		true
	},
	guild_word_battle_type = {
		526618,
		101,
		true
	},
	guild_wrod_battle_target = {
		526719,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		526822,
		146,
		true
	},
	guild_event_start_event_tip = {
		526968,
		200,
		true
	},
	guild_word_sea = {
		527168,
		84,
		true
	},
	guild_word_score_addition = {
		527252,
		100,
		true
	},
	guild_word_effect_addition = {
		527352,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527453,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527583,
		135,
		true
	},
	guild_event_info_desc1 = {
		527718,
		162,
		true
	},
	guild_event_info_desc2 = {
		527880,
		147,
		true
	},
	guild_join_member_cnt = {
		528027,
		100,
		true
	},
	guild_total_effect = {
		528127,
		91,
		true
	},
	guild_word_people = {
		528218,
		84,
		true
	},
	guild_event_info_desc3 = {
		528302,
		104,
		true
	},
	guild_not_exist_boss = {
		528406,
		117,
		true
	},
	guild_ship_from = {
		528523,
		84,
		true
	},
	guild_boss_formation_1 = {
		528607,
		166,
		true
	},
	guild_boss_formation_2 = {
		528773,
		166,
		true
	},
	guild_boss_formation_3 = {
		528939,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529077,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529201,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529378,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529589,
		182,
		true
	},
	guild_fleet_is_legal = {
		529771,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529944,
		188,
		true
	},
	guild_must_edit_fleet = {
		530132,
		124,
		true
	},
	guild_ship_in_battle = {
		530256,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530430,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530575,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530726,
		184,
		true
	},
	guild_get_report_failed = {
		530910,
		145,
		true
	},
	guild_report_get_all = {
		531055,
		96,
		true
	},
	guild_can_not_get_tip = {
		531151,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531327,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531471,
		171,
		true
	},
	guild_report_tooltip = {
		531642,
		241,
		true
	},
	word_guildgold = {
		531883,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531969,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532075,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532185,
		108,
		true
	},
	guild_donate_log = {
		532293,
		163,
		true
	},
	guild_supply_log = {
		532456,
		169,
		true
	},
	guild_weektask_log = {
		532625,
		151,
		true
	},
	guild_battle_log = {
		532776,
		161,
		true
	},
	guild_tech_change_log = {
		532937,
		141,
		true
	},
	guild_log_title = {
		533078,
		91,
		true
	},
	guild_use_donateitem_success = {
		533169,
		141,
		true
	},
	guild_use_battleitem_success = {
		533310,
		150,
		true
	},
	not_exist_guild_use_item = {
		533460,
		167,
		true
	},
	guild_member_tip = {
		533627,
		3081,
		true
	},
	guild_tech_tip = {
		536708,
		3324,
		true
	},
	guild_office_tip = {
		540032,
		2827,
		true
	},
	guild_event_help_tip = {
		542859,
		2877,
		true
	},
	guild_mission_info_tip = {
		545736,
		1512,
		true
	},
	guild_public_tech_tip = {
		547248,
		1337,
		true
	},
	guild_public_office_tip = {
		548585,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548917,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549226,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		549781,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549996,
		127,
		true
	},
	word_shipState_guild_event = {
		550123,
		157,
		true
	},
	word_shipState_guild_boss = {
		550280,
		201,
		true
	},
	commander_is_in_guild = {
		550481,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550684,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		550839,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551001,
		170,
		true
	},
	guild_recommend_limit = {
		551171,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551342,
		177,
		true
	},
	guild_mission_complate = {
		551519,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551631,
		178,
		true
	},
	guild_transfer_president_confirm = {
		551809,
		229,
		true
	},
	guild_damage_ranking = {
		552038,
		90,
		true
	},
	guild_total_damage = {
		552128,
		94,
		true
	},
	guild_donate_list_updated = {
		552222,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552360,
		153,
		true
	},
	guild_tip_quit_operation = {
		552513,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		552738,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		552897,
		344,
		true
	},
	guild_time_remaining_tip = {
		553241,
		107,
		true
	},
	help_rollingBallGame = {
		553348,
		1483,
		true
	},
	rolling_ball_help = {
		554831,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		555838,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556692,
		118,
		true
	},
	build_ship_accumulative = {
		556810,
		100,
		true
	},
	destory_ship_before_tip = {
		556910,
		114,
		true
	},
	destory_ship_input_erro = {
		557024,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557166,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557384,
		297,
		true
	},
	jiujiu_expedition_help = {
		557681,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558677,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558771,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558922,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559072,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559282,
		150,
		true
	},
	trade_card_tips1 = {
		559432,
		92,
		true
	},
	trade_card_tips2 = {
		559524,
		333,
		true
	},
	trade_card_tips3 = {
		559857,
		330,
		true
	},
	trade_card_tips4 = {
		560187,
		88,
		true
	},
	ur_exchange_help_tip = {
		560275,
		1225,
		true
	},
	fleet_antisub_range = {
		561500,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561595,
		1184,
		true
	},
	practise_idol_tip = {
		562779,
		165,
		true
	},
	practise_idol_help = {
		562944,
		1171,
		true
	},
	upgrade_idol_tip = {
		564115,
		132,
		true
	},
	upgrade_complete_tip = {
		564247,
		102,
		true
	},
	upgrade_introduce_tip = {
		564349,
		124,
		true
	},
	collect_idol_tip = {
		564473,
		159,
		true
	},
	hand_account_tip = {
		564632,
		125,
		true
	},
	hand_account_resetting_tip = {
		564757,
		123,
		true
	},
	help_candymagic = {
		564880,
		1659,
		true
	},
	award_overflow_tip = {
		566539,
		158,
		true
	},
	hunter_npc = {
		566697,
		1365,
		true
	},
	venusvolleyball_help = {
		568062,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569290,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569395,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569525,
		131,
		true
	},
	doa_main = {
		569656,
		2170,
		true
	},
	doa_pt_help = {
		571826,
		1059,
		true
	},
	doa_pt_complete = {
		572885,
		91,
		true
	},
	doa_pt_up = {
		572976,
		111,
		true
	},
	doa_liliang = {
		573087,
		78,
		true
	},
	doa_jiqiao = {
		573165,
		77,
		true
	},
	doa_tili = {
		573242,
		75,
		true
	},
	doa_meili = {
		573317,
		77,
		true
	},
	snowball_help = {
		573394,
		1358,
		true
	},
	help_xinnian2021_feast = {
		574752,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576215,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577544,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579273,
		1723,
		true
	},
	help_act_event = {
		580996,
		286,
		true
	},
	autofight = {
		581282,
		85,
		true
	},
	autofight_errors_tip = {
		581367,
		169,
		true
	},
	autofight_special_operation_tip = {
		581536,
		326,
		true
	},
	autofight_formation = {
		581862,
		89,
		true
	},
	autofight_cat = {
		581951,
		89,
		true
	},
	autofight_function = {
		582040,
		94,
		true
	},
	autofight_function1 = {
		582134,
		95,
		true
	},
	autofight_function2 = {
		582229,
		95,
		true
	},
	autofight_function3 = {
		582324,
		92,
		true
	},
	autofight_function4 = {
		582416,
		89,
		true
	},
	autofight_function5 = {
		582505,
		101,
		true
	},
	autofight_rewards = {
		582606,
		99,
		true
	},
	autofight_rewards_none = {
		582705,
		125,
		true
	},
	autofight_leave = {
		582830,
		85,
		true
	},
	autofight_onceagain = {
		582915,
		95,
		true
	},
	autofight_entrust = {
		583010,
		104,
		true
	},
	autofight_task = {
		583114,
		110,
		true
	},
	autofight_effect = {
		583224,
		137,
		true
	},
	autofight_file = {
		583361,
		95,
		true
	},
	autofight_discovery = {
		583456,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583568,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		583735,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		583882,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584028,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584225,
		176,
		true
	},
	autofight_farm = {
		584401,
		93,
		true
	},
	autofight_story = {
		584494,
		124,
		true
	},
	fushun_adventure_help = {
		584618,
		1626,
		true
	},
	autofight_change_tip = {
		586244,
		177,
		true
	},
	autofight_selectprops_tip = {
		586421,
		119,
		true
	},
	help_chunjie2021_feast = {
		586540,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587213,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587379,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587536,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587679,
		163,
		true
	},
	valentinesday__txt5_tip = {
		587842,
		151,
		true
	},
	valentinesday__txt6_tip = {
		587993,
		175,
		true
	},
	valentinesday__shop_tip = {
		588168,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588304,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588413,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588522,
		143,
		true
	},
	wwf_bamboo_help = {
		588665,
		1435,
		true
	},
	wwf_guide_tip = {
		590100,
		122,
		true
	},
	securitycake_help = {
		590222,
		2621,
		true
	},
	icecream_help = {
		592843,
		916,
		true
	},
	icecream_make_tip = {
		593759,
		95,
		true
	},
	query_role = {
		593854,
		83,
		true
	},
	query_role_none = {
		593937,
		88,
		true
	},
	query_role_button = {
		594025,
		93,
		true
	},
	query_role_fail = {
		594118,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594209,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594323,
		111,
		true
	},
	word_files_repair = {
		594434,
		102,
		true
	},
	repair_setting_label = {
		594536,
		103,
		true
	},
	voice_control = {
		594639,
		89,
		true
	},
	index_equip = {
		594728,
		84,
		true
	},
	index_without_limit = {
		594812,
		92,
		true
	},
	meta_learn_skill = {
		594904,
		108,
		true
	},
	world_joint_boss_not_found = {
		595012,
		169,
		true
	},
	world_joint_boss_is_death = {
		595181,
		168,
		true
	},
	world_joint_whitout_guild = {
		595349,
		132,
		true
	},
	world_joint_whitout_friend = {
		595481,
		123,
		true
	},
	world_joint_call_support_failed = {
		595604,
		128,
		true
	},
	world_joint_call_support_success = {
		595732,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		595862,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596025,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596196,
		165,
		true
	},
	ad_4 = {
		596361,
		223,
		true
	},
	world_word_expired = {
		596584,
		124,
		true
	},
	world_word_guild_member = {
		596708,
		113,
		true
	},
	world_word_guild_player = {
		596821,
		104,
		true
	},
	world_joint_boss_award_expired = {
		596925,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597056,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597209,
		153,
		true
	},
	world_boss_get_item = {
		597362,
		191,
		true
	},
	world_boss_ask_help = {
		597553,
		141,
		true
	},
	world_joint_count_no_enough = {
		597694,
		134,
		true
	},
	world_boss_none = {
		597828,
		121,
		true
	},
	world_boss_fleet = {
		597949,
		93,
		true
	},
	world_max_challenge_cnt = {
		598042,
		172,
		true
	},
	world_reset_success = {
		598214,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598349,
		235,
		true
	},
	world_map_version = {
		598584,
		166,
		true
	},
	world_resource_fill = {
		598750,
		147,
		true
	},
	meta_sys_lock_tip = {
		598897,
		159,
		true
	},
	meta_story_lock = {
		599056,
		139,
		true
	},
	meta_acttime_limit = {
		599195,
		88,
		true
	},
	meta_pt_left = {
		599283,
		87,
		true
	},
	meta_syn_rate = {
		599370,
		89,
		true
	},
	meta_repair_rate = {
		599459,
		95,
		true
	},
	meta_story_tip_1 = {
		599554,
		103,
		true
	},
	meta_story_tip_2 = {
		599657,
		100,
		true
	},
	meta_pt_get_way = {
		599757,
		130,
		true
	},
	meta_pt_point = {
		599887,
		85,
		true
	},
	meta_award_get = {
		599972,
		87,
		true
	},
	meta_award_got = {
		600059,
		87,
		true
	},
	meta_repair = {
		600146,
		88,
		true
	},
	meta_repair_success = {
		600234,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600350,
		107,
		true
	},
	meta_repair_effect_special = {
		600457,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600590,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600704,
		126,
		true
	},
	meta_energy_active_box_tip = {
		600830,
		168,
		true
	},
	meta_break = {
		600998,
		100,
		true
	},
	meta_energy_preview_title = {
		601098,
		110,
		true
	},
	meta_energy_preview_tip = {
		601208,
		139,
		true
	},
	meta_exp_per_day = {
		601347,
		89,
		true
	},
	meta_skill_unlock = {
		601436,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601566,
		147,
		true
	},
	meta_unlock_skill_select = {
		601713,
		123,
		true
	},
	meta_switch_skill_disable = {
		601836,
		156,
		true
	},
	meta_switch_skill_box_title = {
		601992,
		126,
		true
	},
	meta_cur_pt = {
		602118,
		83,
		true
	},
	meta_toast_fullexp = {
		602201,
		94,
		true
	},
	meta_toast_tactics = {
		602295,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602386,
		92,
		true
	},
	meta_destroy_tip = {
		602478,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602592,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602686,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		602780,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		602874,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		602968,
		91,
		true
	},
	meta_voice_name_propose = {
		603059,
		99,
		true
	},
	world_boss_ad = {
		603158,
		88,
		true
	},
	world_boss_drop_title = {
		603246,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603354,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603473,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		603921,
		143,
		true
	},
	equip_ammo_type_1 = {
		604064,
		90,
		true
	},
	equip_ammo_type_2 = {
		604154,
		87,
		true
	},
	equip_ammo_type_3 = {
		604241,
		90,
		true
	},
	equip_ammo_type_4 = {
		604331,
		87,
		true
	},
	equip_ammo_type_5 = {
		604418,
		87,
		true
	},
	equip_ammo_type_6 = {
		604505,
		90,
		true
	},
	equip_ammo_type_7 = {
		604595,
		87,
		true
	},
	equip_ammo_type_8 = {
		604682,
		90,
		true
	},
	equip_ammo_type_9 = {
		604772,
		90,
		true
	},
	equip_ammo_type_10 = {
		604862,
		88,
		true
	},
	equip_ammo_type_11 = {
		604950,
		94,
		true
	},
	common_daily_limit = {
		605044,
		105,
		true
	},
	meta_help = {
		605149,
		3157,
		true
	},
	world_boss_daily_limit = {
		608306,
		104,
		true
	},
	common_go_to_analyze = {
		608410,
		99,
		true
	},
	world_boss_not_reach_target = {
		608509,
		109,
		true
	},
	special_transform_limit_reach = {
		608618,
		193,
		true
	},
	meta_pt_notenough = {
		608811,
		154,
		true
	},
	meta_boss_unlock = {
		608965,
		184,
		true
	},
	word_take_effect = {
		609149,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609241,
		97,
		true
	},
	word_shipNation_meta = {
		609338,
		87,
		true
	},
	world_word_friend = {
		609425,
		87,
		true
	},
	world_word_world = {
		609512,
		86,
		true
	},
	world_word_guild = {
		609598,
		86,
		true
	},
	world_collection_1 = {
		609684,
		88,
		true
	},
	world_collection_2 = {
		609772,
		88,
		true
	},
	world_collection_3 = {
		609860,
		88,
		true
	},
	zero_hour_command_error = {
		609948,
		157,
		true
	},
	commander_is_in_bigworld = {
		610105,
		149,
		true
	},
	world_collection_back = {
		610254,
		103,
		true
	},
	archives_whether_to_retreat = {
		610357,
		216,
		true
	},
	world_fleet_stop = {
		610573,
		113,
		true
	},
	world_setting_title = {
		610686,
		110,
		true
	},
	world_setting_quickmode = {
		610796,
		104,
		true
	},
	world_setting_quickmodetip = {
		610900,
		266,
		true
	},
	world_setting_submititem = {
		611166,
		124,
		true
	},
	world_setting_submititemtip = {
		611290,
		327,
		true
	},
	world_setting_mapauto = {
		611617,
		112,
		true
	},
	world_setting_mapautotip = {
		611729,
		182,
		true
	},
	world_boss_maintenance = {
		611911,
		150,
		true
	},
	world_boss_inbattle = {
		612061,
		155,
		true
	},
	world_automode_title_1 = {
		612216,
		107,
		true
	},
	world_automode_title_2 = {
		612323,
		95,
		true
	},
	world_automode_treasure_1 = {
		612418,
		141,
		true
	},
	world_automode_treasure_2 = {
		612559,
		141,
		true
	},
	world_automode_treasure_3 = {
		612700,
		147,
		true
	},
	world_automode_cancel = {
		612847,
		91,
		true
	},
	world_automode_confirm = {
		612938,
		92,
		true
	},
	world_automode_start_tip1 = {
		613030,
		147,
		true
	},
	world_automode_start_tip2 = {
		613177,
		132,
		true
	},
	world_automode_start_tip3 = {
		613309,
		135,
		true
	},
	world_automode_start_tip4 = {
		613444,
		135,
		true
	},
	world_automode_start_tip5 = {
		613579,
		141,
		true
	},
	world_automode_setting_1 = {
		613720,
		134,
		true
	},
	world_automode_setting_1_1 = {
		613854,
		97,
		true
	},
	world_automode_setting_1_2 = {
		613951,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614042,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614133,
		99,
		true
	},
	world_automode_setting_2 = {
		614232,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614341,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614455,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614578,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614691,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		614806,
		115,
		true
	},
	world_automode_setting_all_2 = {
		614921,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615051,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615148,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615253,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615358,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615486,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615583,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615679,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		615811,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		615907,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616004,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616129,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616230,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616325,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616420,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616515,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616615,
		167,
		true
	},
	area_putong = {
		616782,
		87,
		true
	},
	area_anquan = {
		616869,
		87,
		true
	},
	area_yaosai = {
		616956,
		87,
		true
	},
	area_yaosai_2 = {
		617043,
		128,
		true
	},
	area_shenyuan = {
		617171,
		89,
		true
	},
	area_yinmi = {
		617260,
		86,
		true
	},
	area_renwu = {
		617346,
		86,
		true
	},
	area_zhuxian = {
		617432,
		91,
		true
	},
	area_dangan = {
		617523,
		87,
		true
	},
	charge_trade_no_error = {
		617610,
		157,
		true
	},
	world_reset_1 = {
		617767,
		130,
		true
	},
	world_reset_2 = {
		617897,
		154,
		true
	},
	world_reset_3 = {
		618051,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618201,
		138,
		true
	},
	world_boss_unactivated = {
		618339,
		211,
		true
	},
	world_reset_tip = {
		618550,
		2953,
		true
	},
	spring_invited_2021 = {
		621503,
		236,
		true
	},
	charge_error_count_limit = {
		621739,
		131,
		true
	},
	charge_error_disable = {
		621870,
		136,
		true
	},
	levelScene_select_sp = {
		622006,
		136,
		true
	},
	word_adjustFleet = {
		622142,
		92,
		true
	},
	levelScene_select_noitem = {
		622234,
		124,
		true
	},
	story_setting_label = {
		622358,
		119,
		true
	},
	login_arrears_tips = {
		622477,
		218,
		true
	},
	Supplement_pay1 = {
		622695,
		267,
		true
	},
	Supplement_pay2 = {
		622962,
		312,
		true
	},
	Supplement_pay3 = {
		623274,
		255,
		true
	},
	Supplement_pay4 = {
		623529,
		91,
		true
	},
	world_ship_repair = {
		623620,
		148,
		true
	},
	Supplement_pay5 = {
		623768,
		207,
		true
	},
	area_unkown = {
		623975,
		90,
		true
	},
	Supplement_pay6 = {
		624065,
		94,
		true
	},
	Supplement_pay7 = {
		624159,
		94,
		true
	},
	Supplement_pay8 = {
		624253,
		88,
		true
	},
	world_battle_damage = {
		624341,
		182,
		true
	},
	setting_story_speed_1 = {
		624523,
		91,
		true
	},
	setting_story_speed_2 = {
		624614,
		91,
		true
	},
	setting_story_speed_3 = {
		624705,
		91,
		true
	},
	setting_story_speed_4 = {
		624796,
		100,
		true
	},
	story_autoplay_setting_label = {
		624896,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625015,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625106,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625196,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625293,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625392,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625493,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625605,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		625968,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626075,
		131,
		true
	},
	common_npc_formation_tip = {
		626206,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626343,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628250,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628388,
		138,
		true
	},
	task_lock = {
		628526,
		93,
		true
	},
	week_task_pt_name = {
		628619,
		89,
		true
	},
	week_task_award_preview_label = {
		628708,
		105,
		true
	},
	week_task_title_label = {
		628813,
		103,
		true
	},
	cattery_op_clean_success = {
		628916,
		134,
		true
	},
	cattery_op_feed_success = {
		629050,
		133,
		true
	},
	cattery_op_play_success = {
		629183,
		120,
		true
	},
	cattery_style_change_success = {
		629303,
		144,
		true
	},
	cattery_add_commander_success = {
		629447,
		126,
		true
	},
	cattery_remove_commander_success = {
		629573,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629712,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		629860,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		629993,
		108,
		true
	},
	commander_box_was_finished = {
		630101,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630234,
		149,
		true
	},
	comander_tool_max_cnt = {
		630383,
		111,
		true
	},
	cat_home_help = {
		630494,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632065,
		134,
		true
	},
	cat_home_unlock = {
		632199,
		164,
		true
	},
	cat_sleep_notplay = {
		632363,
		154,
		true
	},
	cathome_style_unlock = {
		632517,
		172,
		true
	},
	commander_is_in_cattery = {
		632689,
		151,
		true
	},
	cat_home_interaction = {
		632840,
		119,
		true
	},
	cat_accelerate_left = {
		632959,
		101,
		true
	},
	common_clean = {
		633060,
		82,
		true
	},
	common_feed = {
		633142,
		87,
		true
	},
	common_play = {
		633229,
		81,
		true
	},
	game_stopwords = {
		633310,
		123,
		true
	},
	game_openwords = {
		633433,
		120,
		true
	},
	amusementpark_shop_enter = {
		633553,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633720,
		179,
		true
	},
	amusementpark_shop_success = {
		633899,
		114,
		true
	},
	amusementpark_shop_special = {
		634013,
		175,
		true
	},
	amusementpark_shop_end = {
		634188,
		162,
		true
	},
	amusementpark_shop_0 = {
		634350,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634543,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634684,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		634837,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		634981,
		187,
		true
	},
	amusementpark_help = {
		635168,
		2175,
		true
	},
	amusementpark_shop_help = {
		637343,
		560,
		true
	},
	handshake_game_help = {
		637903,
		1207,
		true
	},
	MeixiV4_help = {
		639110,
		919,
		true
	},
	activity_permanent_total = {
		640029,
		112,
		true
	},
	word_investigate = {
		640141,
		86,
		true
	},
	ambush_display_none = {
		640227,
		89,
		true
	},
	activity_permanent_help = {
		640316,
		644,
		true
	},
	activity_permanent_tips1 = {
		640960,
		172,
		true
	},
	activity_permanent_tips2 = {
		641132,
		201,
		true
	},
	activity_permanent_tips3 = {
		641333,
		182,
		true
	},
	activity_permanent_tips4 = {
		641515,
		270,
		true
	},
	activity_permanent_finished = {
		641785,
		97,
		true
	},
	idolmaster_main = {
		641882,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643193,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643310,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643427,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643523,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643619,
		90,
		true
	},
	idolmaster_collection = {
		643709,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644455,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644555,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644655,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644755,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644855,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		644955,
		99,
		true
	},
	cartoon_notall = {
		645054,
		84,
		true
	},
	cartoon_haveno = {
		645138,
		124,
		true
	},
	res_cartoon_new_tip = {
		645262,
		141,
		true
	},
	memory_actiivty_ex = {
		645403,
		94,
		true
	},
	memory_activity_sp = {
		645497,
		90,
		true
	},
	memory_activity_daily = {
		645587,
		97,
		true
	},
	memory_activity_others = {
		645684,
		95,
		true
	},
	battle_end_title = {
		645779,
		92,
		true
	},
	battle_end_subtitle1 = {
		645871,
		96,
		true
	},
	battle_end_subtitle2 = {
		645967,
		96,
		true
	},
	meta_skill_dailyexp = {
		646063,
		104,
		true
	},
	meta_skill_learn = {
		646167,
		144,
		true
	},
	meta_skill_maxtip = {
		646311,
		194,
		true
	},
	meta_tactics_detail = {
		646505,
		95,
		true
	},
	meta_tactics_unlock = {
		646600,
		98,
		true
	},
	meta_tactics_switch = {
		646698,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646796,
		96,
		true
	},
	activity_permanent_progress = {
		646892,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		646998,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647100,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647230,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647332,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647449,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647600,
		318,
		true
	},
	tec_tip_no_consumption = {
		647918,
		98,
		true
	},
	tec_tip_material_stock = {
		648016,
		92,
		true
	},
	tec_tip_to_consumption = {
		648108,
		98,
		true
	},
	onebutton_max_tip = {
		648206,
		93,
		true
	},
	target_get_tip = {
		648299,
		90,
		true
	},
	fleet_select_title = {
		648389,
		94,
		true
	},
	backyard_rename_title = {
		648483,
		97,
		true
	},
	backyard_rename_tip = {
		648580,
		107,
		true
	},
	equip_add = {
		648687,
		107,
		true
	},
	equipskin_add = {
		648794,
		118,
		true
	},
	equipskin_none = {
		648912,
		132,
		true
	},
	equipskin_typewrong = {
		649044,
		137,
		true
	},
	equipskin_typewrong_en = {
		649181,
		107,
		true
	},
	user_is_banned = {
		649288,
		164,
		true
	},
	user_is_forever_banned = {
		649452,
		135,
		true
	},
	old_class_is_close = {
		649587,
		149,
		true
	},
	activity_event_building = {
		649736,
		1919,
		true
	},
	salvage_tips = {
		651655,
		995,
		true
	},
	tips_shakebeads = {
		652650,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653627,
		109,
		true
	},
	cowboy_tips = {
		653736,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654761,
		140,
		true
	},
	chazi_tips = {
		654901,
		938,
		true
	},
	catchteasure_help = {
		655839,
		432,
		true
	},
	unlock_tips = {
		656271,
		97,
		true
	},
	class_label_tran = {
		656368,
		88,
		true
	},
	class_label_gen = {
		656456,
		89,
		true
	},
	class_attr_store = {
		656545,
		92,
		true
	},
	class_attr_proficiency = {
		656637,
		101,
		true
	},
	class_attr_getproficiency = {
		656738,
		104,
		true
	},
	class_attr_costproficiency = {
		656842,
		105,
		true
	},
	class_label_upgrading = {
		656947,
		94,
		true
	},
	class_label_upgradetime = {
		657041,
		99,
		true
	},
	class_label_oilfield = {
		657140,
		96,
		true
	},
	class_label_goldfield = {
		657236,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657333,
		98,
		true
	},
	ship_exp_item_title = {
		657431,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657523,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657621,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657722,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657819,
		171,
		true
	},
	tec_nation_award_finish = {
		657990,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658087,
		165,
		true
	},
	coures_exp_npc_tip = {
		658252,
		240,
		true
	},
	coures_level_tip = {
		658492,
		150,
		true
	},
	coures_tip_material_stock = {
		658642,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658740,
		119,
		true
	},
	eatgame_tips = {
		658859,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		659872,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660037,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660181,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660316,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660482,
		222,
		true
	},
	battlepass_main_time = {
		660704,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660801,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664125,
		1201,
		true
	},
	cruise_task_phase = {
		665326,
		96,
		true
	},
	cruise_task_tips = {
		665422,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665514,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		665873,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666152,
		125,
		true
	},
	cruise_task_unlock = {
		666277,
		122,
		true
	},
	cruise_task_week = {
		666399,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666487,
		99,
		true
	},
	battlepass_pay_acquire = {
		666586,
		107,
		true
	},
	battlepass_pay_attention = {
		666693,
		152,
		true
	},
	battlepass_acquire_attention = {
		666845,
		218,
		true
	},
	battlepass_pay_tip = {
		667063,
		115,
		true
	},
	battlepass_main_tip1 = {
		667178,
		286,
		true
	},
	battlepass_main_tip2 = {
		667464,
		238,
		true
	},
	battlepass_main_tip3 = {
		667702,
		310,
		true
	},
	battlepass_complete = {
		668012,
		128,
		true
	},
	shop_free_tag = {
		668140,
		83,
		true
	},
	quick_equip_tip1 = {
		668223,
		89,
		true
	},
	quick_equip_tip2 = {
		668312,
		92,
		true
	},
	quick_equip_tip3 = {
		668404,
		86,
		true
	},
	quick_equip_tip4 = {
		668490,
		125,
		true
	},
	quick_equip_tip5 = {
		668615,
		147,
		true
	},
	quick_equip_tip6 = {
		668762,
		183,
		true
	},
	retire_importantequipment_tips = {
		668945,
		194,
		true
	},
	settle_rewards_title = {
		669139,
		105,
		true
	},
	settle_rewards_subtitle = {
		669244,
		101,
		true
	},
	total_rewards_subtitle = {
		669345,
		99,
		true
	},
	settle_rewards_text = {
		669444,
		98,
		true
	},
	use_oil_limit_help = {
		669542,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669812,
		115,
		true
	},
	index_awakening2 = {
		669927,
		131,
		true
	},
	index_upgrade = {
		670058,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670150,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670254,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670361,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670469,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670575,
		119,
		true
	},
	attr_durability = {
		670694,
		85,
		true
	},
	attr_armor = {
		670779,
		80,
		true
	},
	attr_reload = {
		670859,
		81,
		true
	},
	attr_cannon = {
		670940,
		81,
		true
	},
	attr_torpedo = {
		671021,
		82,
		true
	},
	attr_motion = {
		671103,
		81,
		true
	},
	attr_antiaircraft = {
		671184,
		87,
		true
	},
	attr_air = {
		671271,
		78,
		true
	},
	attr_hit = {
		671349,
		78,
		true
	},
	attr_antisub = {
		671427,
		82,
		true
	},
	attr_oxy_max = {
		671509,
		85,
		true
	},
	attr_ammo = {
		671594,
		82,
		true
	},
	attr_hunting_range = {
		671676,
		94,
		true
	},
	attr_luck = {
		671770,
		76,
		true
	},
	attr_consume = {
		671846,
		82,
		true
	},
	attr_speed = {
		671928,
		80,
		true
	},
	monthly_card_tip = {
		672008,
		100,
		true
	},
	shopping_error_time_limit = {
		672108,
		144,
		true
	},
	world_total_power = {
		672252,
		90,
		true
	},
	world_mileage = {
		672342,
		89,
		true
	},
	world_pressing = {
		672431,
		90,
		true
	},
	Settings_title_FPS = {
		672521,
		94,
		true
	},
	Settings_title_Notification = {
		672615,
		109,
		true
	},
	Settings_title_Other = {
		672724,
		99,
		true
	},
	Settings_title_LoginJP = {
		672823,
		101,
		true
	},
	Settings_title_Redeem = {
		672924,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673024,
		109,
		true
	},
	Settings_title_Secpw = {
		673133,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673238,
		122,
		true
	},
	Settings_title_agreement = {
		673360,
		100,
		true
	},
	Settings_title_sound = {
		673460,
		96,
		true
	},
	Settings_title_resUpdate = {
		673556,
		100,
		true
	},
	equipment_info_change_tip = {
		673656,
		135,
		true
	},
	equipment_info_change_name_a = {
		673791,
		113,
		true
	},
	equipment_info_change_name_b = {
		673904,
		113,
		true
	},
	equipment_info_change_text_before = {
		674017,
		106,
		true
	},
	equipment_info_change_text_after = {
		674123,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674228,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674345,
		326,
		true
	},
	ssss_main_help = {
		674671,
		1980,
		true
	},
	mini_game_time = {
		676651,
		91,
		true
	},
	mini_game_score = {
		676742,
		86,
		true
	},
	mini_game_leave = {
		676828,
		112,
		true
	},
	mini_game_pause = {
		676940,
		112,
		true
	},
	mini_game_cur_score = {
		677052,
		96,
		true
	},
	mini_game_high_score = {
		677148,
		97,
		true
	},
	monopoly_world_tip1 = {
		677245,
		101,
		true
	},
	monopoly_world_tip2 = {
		677346,
		257,
		true
	},
	monopoly_world_tip3 = {
		677603,
		234,
		true
	},
	help_monopoly_world = {
		677837,
		1615,
		true
	},
	ssssmedal_tip = {
		679452,
		200,
		true
	},
	ssssmedal_name = {
		679652,
		111,
		true
	},
	ssssmedal_belonging = {
		679763,
		116,
		true
	},
	ssssmedal_name1 = {
		679879,
		100,
		true
	},
	ssssmedal_name2 = {
		679979,
		94,
		true
	},
	ssssmedal_name3 = {
		680073,
		97,
		true
	},
	ssssmedal_name4 = {
		680170,
		97,
		true
	},
	ssssmedal_name5 = {
		680267,
		97,
		true
	},
	ssssmedal_name6 = {
		680364,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680458,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680563,
		105,
		true
	},
	ssssmedal_desc1 = {
		680668,
		167,
		true
	},
	ssssmedal_desc2 = {
		680835,
		161,
		true
	},
	ssssmedal_desc3 = {
		680996,
		179,
		true
	},
	ssssmedal_desc4 = {
		681175,
		161,
		true
	},
	ssssmedal_desc5 = {
		681336,
		173,
		true
	},
	ssssmedal_desc6 = {
		681509,
		124,
		true
	},
	show_fate_demand_count = {
		681633,
		149,
		true
	},
	show_design_demand_count = {
		681782,
		149,
		true
	},
	blueprint_select_overflow = {
		681931,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682059,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682283,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682430,
		116,
		true
	},
	build_rate_title = {
		682546,
		92,
		true
	},
	build_pools_intro = {
		682638,
		154,
		true
	},
	build_detail_intro = {
		682792,
		106,
		true
	},
	ssss_game_tip = {
		682898,
		1752,
		true
	},
	ssss_medal_tip = {
		684650,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685177,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685408,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688735,
		1201,
		true
	},
	littleSanDiego_npc = {
		689936,
		2062,
		true
	},
	tag_ship_unlocked = {
		691998,
		96,
		true
	},
	tag_ship_locked = {
		692094,
		94,
		true
	},
	acceleration_tips_1 = {
		692188,
		219,
		true
	},
	acceleration_tips_2 = {
		692407,
		210,
		true
	},
	noacceleration_tips = {
		692617,
		138,
		true
	},
	word_shipskin = {
		692755,
		79,
		true
	},
	settings_sound_title_bgm = {
		692834,
		108,
		true
	},
	settings_sound_title_effct = {
		692942,
		104,
		true
	},
	settings_sound_title_cv = {
		693046,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693144,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693276,
		108,
		true
	},
	setting_resdownload_title_music = {
		693384,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693506,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693616,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		693732,
		117,
		true
	},
	settings_battle_title = {
		693849,
		100,
		true
	},
	settings_battle_tip = {
		693949,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694087,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694181,
		101,
		true
	},
	settings_battle_Btn_save = {
		694282,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694379,
		97,
		true
	},
	settings_pwd_label_close = {
		694476,
		91,
		true
	},
	settings_pwd_label_open = {
		694567,
		89,
		true
	},
	word_frame = {
		694656,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694733,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		694849,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		694954,
		134,
		true
	},
	CurlingGame_tips1 = {
		695088,
		1572,
		true
	},
	maid_task_tips1 = {
		696660,
		1164,
		true
	},
	shop_diamond_title = {
		697824,
		97,
		true
	},
	shop_gift_title = {
		697921,
		94,
		true
	},
	shop_item_title = {
		698015,
		91,
		true
	},
	shop_charge_level_limit = {
		698106,
		102,
		true
	},
	backhill_cantupbuilding = {
		698208,
		144,
		true
	},
	pray_cant_tips = {
		698352,
		145,
		true
	},
	help_xinnian2022_feast = {
		698497,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701118,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703397,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703590,
		801,
		true
	},
	help_xinnian2022_firework = {
		704391,
		1896,
		true
	},
	settings_title_account_del = {
		706287,
		105,
		true
	},
	settings_text_account_del = {
		706392,
		110,
		true
	},
	settings_text_account_del_desc = {
		706502,
		324,
		true
	},
	settings_text_account_del_confirm = {
		706826,
		179,
		true
	},
	settings_text_account_del_btn = {
		707005,
		105,
		true
	},
	box_account_del_input = {
		707110,
		205,
		true
	},
	box_account_del_target = {
		707315,
		92,
		true
	},
	box_account_del_click = {
		707407,
		104,
		true
	},
	box_account_del_success_content = {
		707511,
		171,
		true
	},
	box_account_reborn_content = {
		707682,
		425,
		true
	},
	tip_account_del_dismatch = {
		708107,
		115,
		true
	},
	tip_account_del_reborn = {
		708222,
		138,
		true
	},
	player_manifesto_placeholder = {
		708360,
		107,
		true
	},
	box_ship_del_click = {
		708467,
		131,
		true
	},
	box_equipment_del_click = {
		708598,
		114,
		true
	},
	change_player_name_title = {
		708712,
		100,
		true
	},
	change_player_name_subtitle = {
		708812,
		125,
		true
	},
	change_player_name_input_tip = {
		708937,
		126,
		true
	},
	change_player_name_illegal = {
		709063,
		255,
		true
	},
	nodisplay_player_home_name = {
		709318,
		96,
		true
	},
	nodisplay_player_home_share = {
		709414,
		100,
		true
	},
	tactics_class_start = {
		709514,
		95,
		true
	},
	tactics_class_cancel = {
		709609,
		96,
		true
	},
	tactics_class_get_exp = {
		709705,
		97,
		true
	},
	tactics_class_spend_time = {
		709802,
		100,
		true
	},
	build_ticket_description = {
		709902,
		118,
		true
	},
	build_ticket_expire_warning = {
		710020,
		106,
		true
	},
	tip_build_ticket_expired = {
		710126,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710292,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710458,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710581,
		203,
		true
	},
	springfes_tips1 = {
		710784,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711683,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		711814,
		136,
		true
	},
	worldinpicture_help = {
		711950,
		1094,
		true
	},
	worldinpicture_task_help = {
		713044,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714143,
		148,
		true
	},
	missile_attack_area_confirm = {
		714291,
		103,
		true
	},
	missile_attack_area_cancel = {
		714394,
		102,
		true
	},
	shipchange_alert_infleet = {
		714496,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714666,
		186,
		true
	},
	shipchange_alert_inexercise = {
		714852,
		188,
		true
	},
	shipchange_alert_inworld = {
		715040,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715249,
		231,
		true
	},
	shipchange_alert_indiff = {
		715480,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715646,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		715884,
		227,
		true
	},
	monopoly3thre_tip = {
		716111,
		172,
		true
	},
	fushun_game3_tip = {
		716283,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717694,
		230,
		true
	},
	battlepass_main_help_2202 = {
		717924,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721260,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722461,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722691,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726057,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727258,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727513,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730864,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732065,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732317,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735653,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736854,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737108,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740481,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741682,
		259,
		true
	},
	battlepass_main_help_2212 = {
		741941,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745296,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746497,
		261,
		true
	},
	battlepass_main_help_2302 = {
		746758,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750097,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751298,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751565,
		3374,
		true
	},
	cruise_task_help_2304 = {
		754939,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756140,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756396,
		3333,
		true
	},
	cruise_task_help_2306 = {
		759729,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		760930,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761177,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764525,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		765726,
		261,
		true
	},
	battlepass_main_help_2310 = {
		765987,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769348,
		1201,
		true
	},
	attrset_reset = {
		770549,
		89,
		true
	},
	attrset_save = {
		770638,
		88,
		true
	},
	attrset_ask_save = {
		770726,
		119,
		true
	},
	attrset_save_success = {
		770845,
		111,
		true
	},
	attrset_disable = {
		770956,
		137,
		true
	},
	attrset_input_ill = {
		771093,
		102,
		true
	},
	blackfriday_help = {
		771195,
		783,
		true
	},
	eventshop_time_hint = {
		771978,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		772099,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		772246,
		152,
		true
	},
	sp_no_quota = {
		772398,
		117,
		true
	},
	fur_all_buy = {
		772515,
		87,
		true
	},
	fur_onekey_buy = {
		772602,
		94,
		true
	},
	littleRenown_npc = {
		772696,
		2014,
		true
	},
	tech_package_tip = {
		774710,
		428,
		true
	},
	backyard_food_shop_tip = {
		775138,
		101,
		true
	},
	dorm_2f_lock = {
		775239,
		85,
		true
	},
	word_get_way = {
		775324,
		89,
		true
	},
	word_get_date = {
		775413,
		90,
		true
	},
	enter_theme_name = {
		775503,
		107,
		true
	},
	enter_extend_food_label = {
		775610,
		93,
		true
	},
	backyard_extend_tip_1 = {
		775703,
		100,
		true
	},
	backyard_extend_tip_2 = {
		775803,
		113,
		true
	},
	backyard_extend_tip_3 = {
		775916,
		95,
		true
	},
	backyard_extend_tip_4 = {
		776011,
		89,
		true
	},
	email_text = {
		776100,
		95,
		true
	},
	emailhold_text = {
		776195,
		148,
		true
	},
	code_text = {
		776343,
		88,
		true
	},
	codehold_text = {
		776431,
		101,
		true
	},
	genBtn_text = {
		776532,
		87,
		true
	},
	desc_text = {
		776619,
		157,
		true
	},
	loginBtn_text = {
		776776,
		89,
		true
	},
	verification_code_req_tip1 = {
		776865,
		139,
		true
	},
	verification_code_req_tip2 = {
		777004,
		126,
		true
	},
	verification_code_req_tip3 = {
		777130,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		777287,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		777483,
		159,
		true
	},
	linkBtn_text = {
		777642,
		82,
		true
	},
	amazon_link_title = {
		777724,
		104,
		true
	},
	amazon_unlink_btn_text = {
		777828,
		119,
		true
	},
	yostar_link_title = {
		777947,
		105,
		true
	},
	yostar_unlink_btn_text = {
		778052,
		119,
		true
	},
	level_remaster_tip1 = {
		778171,
		95,
		true
	},
	level_remaster_tip2 = {
		778266,
		92,
		true
	},
	level_remaster_tip3 = {
		778358,
		89,
		true
	},
	level_remaster_tip4 = {
		778447,
		112,
		true
	},
	newserver_time = {
		778559,
		91,
		true
	},
	newserver_soldout = {
		778650,
		126,
		true
	},
	skill_learn_tip = {
		778776,
		139,
		true
	},
	newserver_build_tip = {
		778915,
		156,
		true
	},
	build_count_tip = {
		779071,
		85,
		true
	},
	help_research_package = {
		779156,
		299,
		true
	},
	lv70_package_tip = {
		779455,
		243,
		true
	},
	tech_select_tip1 = {
		779698,
		94,
		true
	},
	tech_select_tip2 = {
		779792,
		153,
		true
	},
	tech_select_tip3 = {
		779945,
		89,
		true
	},
	tech_select_tip4 = {
		780034,
		98,
		true
	},
	tech_select_tip5 = {
		780132,
		144,
		true
	},
	techpackage_item_use = {
		780276,
		264,
		true
	},
	techpackage_item_use_1 = {
		780540,
		237,
		true
	},
	techpackage_item_use_2 = {
		780777,
		250,
		true
	},
	techpackage_item_use_confirm = {
		781027,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		781237,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		781371,
		99,
		true
	},
	newserver_activity_tip = {
		781470,
		1923,
		true
	},
	newserver_shop_timelimit = {
		783393,
		111,
		true
	},
	tech_character_get = {
		783504,
		91,
		true
	},
	package_detail_tip = {
		783595,
		94,
		true
	},
	event_ui_consume = {
		783689,
		86,
		true
	},
	event_ui_recommend = {
		783775,
		94,
		true
	},
	event_ui_start = {
		783869,
		84,
		true
	},
	event_ui_giveup = {
		783953,
		85,
		true
	},
	event_ui_finish = {
		784038,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		784123,
		106,
		true
	},
	battle_result_confirm = {
		784229,
		92,
		true
	},
	battle_result_targets = {
		784321,
		100,
		true
	},
	battle_result_continue = {
		784421,
		104,
		true
	},
	index_L2D = {
		784525,
		76,
		true
	},
	index_DBG = {
		784601,
		94,
		true
	},
	index_BG = {
		784695,
		84,
		true
	},
	index_CANTUSE = {
		784779,
		89,
		true
	},
	index_UNUSE = {
		784868,
		84,
		true
	},
	index_BGM = {
		784952,
		82,
		true
	},
	without_ship_to_wear = {
		785034,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		785160,
		149,
		true
	},
	skinatlas_search_holder = {
		785309,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		785435,
		148,
		true
	},
	chang_ship_skin_window_title = {
		785583,
		98,
		true
	},
	world_boss_item_info = {
		785681,
		411,
		true
	},
	world_past_boss_item_info = {
		786092,
		502,
		true
	},
	world_boss_lefttime = {
		786594,
		88,
		true
	},
	world_boss_item_count_noenough = {
		786682,
		143,
		true
	},
	world_boss_item_usage_tip = {
		786825,
		172,
		true
	},
	world_boss_no_select_archives = {
		786997,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		787145,
		146,
		true
	},
	world_boss_archives_are_clear = {
		787291,
		140,
		true
	},
	world_boss_switch_archives = {
		787431,
		238,
		true
	},
	world_boss_switch_archives_success = {
		787669,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		787853,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		788032,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		788195,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		788313,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		788435,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		788561,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		788685,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		788802,
		248,
		true
	},
	world_archives_boss_help = {
		789050,
		3943,
		true
	},
	world_archives_boss_list_help = {
		792993,
		633,
		true
	},
	archives_boss_was_opened = {
		793626,
		180,
		true
	},
	current_boss_was_opened = {
		793806,
		179,
		true
	},
	world_boss_title_auto_battle = {
		793985,
		104,
		true
	},
	world_boss_title_highest_damge = {
		794089,
		112,
		true
	},
	world_boss_title_estimation = {
		794201,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		794310,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		794413,
		108,
		true
	},
	world_boss_title_spend_time = {
		794521,
		103,
		true
	},
	world_boss_title_total_damage = {
		794624,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		794729,
		136,
		true
	},
	world_boss_current_boss_label = {
		794865,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		794970,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		795083,
		172,
		true
	},
	world_boss_progress_no_enough = {
		795255,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		795400,
		123,
		true
	},
	meta_syn_value_label = {
		795523,
		98,
		true
	},
	meta_syn_finish = {
		795621,
		97,
		true
	},
	index_meta_repair = {
		795718,
		99,
		true
	},
	index_meta_tactics = {
		795817,
		100,
		true
	},
	index_meta_energy = {
		795917,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		796016,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		796182,
		162,
		true
	},
	tactics_no_recent_ships = {
		796344,
		123,
		true
	},
	activity_kill = {
		796467,
		89,
		true
	},
	battle_result_dmg = {
		796556,
		93,
		true
	},
	battle_result_kill_count = {
		796649,
		97,
		true
	},
	battle_result_toggle_on = {
		796746,
		102,
		true
	},
	battle_result_toggle_off = {
		796848,
		103,
		true
	},
	battle_result_continue_battle = {
		796951,
		108,
		true
	},
	battle_result_quit_battle = {
		797059,
		104,
		true
	},
	battle_result_share_battle = {
		797163,
		99,
		true
	},
	pre_combat_team = {
		797262,
		91,
		true
	},
	pre_combat_vanguard = {
		797353,
		95,
		true
	},
	pre_combat_main = {
		797448,
		91,
		true
	},
	pre_combat_submarine = {
		797539,
		96,
		true
	},
	pre_combat_targets = {
		797635,
		88,
		true
	},
	pre_combat_atlasloot = {
		797723,
		90,
		true
	},
	destroy_confirm_access = {
		797813,
		93,
		true
	},
	destroy_confirm_cancel = {
		797906,
		93,
		true
	},
	pt_count_tip = {
		797999,
		82,
		true
	},
	dockyard_data_loss_detected = {
		798081,
		191,
		true
	},
	littleEugen_npc = {
		798272,
		1788,
		true
	},
	five_shujuhuigu = {
		800060,
		118,
		true
	},
	five_shujuhuigu1 = {
		800178,
		91,
		true
	},
	littleChaijun_npc = {
		800269,
		1738,
		true
	},
	five_qingdian = {
		802007,
		804,
		true
	},
	friend_resume_title_detail = {
		802811,
		102,
		true
	},
	item_type13_tip1 = {
		802913,
		92,
		true
	},
	item_type13_tip2 = {
		803005,
		92,
		true
	},
	item_type16_tip1 = {
		803097,
		92,
		true
	},
	item_type16_tip2 = {
		803189,
		92,
		true
	},
	item_type17_tip1 = {
		803281,
		92,
		true
	},
	item_type17_tip2 = {
		803373,
		92,
		true
	},
	five_duomaomao = {
		803465,
		901,
		true
	},
	main_4 = {
		804366,
		81,
		true
	},
	main_5 = {
		804447,
		81,
		true
	},
	honor_medal_support_tips_display = {
		804528,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		804981,
		240,
		true
	},
	support_rate_title = {
		805221,
		94,
		true
	},
	support_times_limited = {
		805315,
		134,
		true
	},
	support_times_tip = {
		805449,
		93,
		true
	},
	build_times_tip = {
		805542,
		91,
		true
	},
	tactics_recent_ship_label = {
		805633,
		107,
		true
	},
	title_info = {
		805740,
		80,
		true
	},
	eventshop_unlock_info = {
		805820,
		96,
		true
	},
	eventshop_unlock_hint = {
		805916,
		117,
		true
	},
	commission_event_tip = {
		806033,
		886,
		true
	},
	decoration_medal_placeholder = {
		806919,
		125,
		true
	},
	technology_filter_placeholder = {
		807044,
		126,
		true
	},
	eva_comment_send_null = {
		807170,
		124,
		true
	},
	report_sent_thank = {
		807294,
		172,
		true
	},
	report_ship_cannot_comment = {
		807466,
		142,
		true
	},
	report_cannot_comment = {
		807608,
		137,
		true
	},
	report_sent_title = {
		807745,
		87,
		true
	},
	report_sent_desc = {
		807832,
		141,
		true
	},
	report_type_1 = {
		807973,
		95,
		true
	},
	report_type_1_1 = {
		808068,
		131,
		true
	},
	report_type_2 = {
		808199,
		95,
		true
	},
	report_type_2_1 = {
		808294,
		109,
		true
	},
	report_type_3 = {
		808403,
		92,
		true
	},
	report_type_3_1 = {
		808495,
		137,
		true
	},
	report_type_other = {
		808632,
		90,
		true
	},
	report_type_other_1 = {
		808722,
		140,
		true
	},
	report_type_other_2 = {
		808862,
		116,
		true
	},
	report_sent_help = {
		808978,
		538,
		true
	},
	rename_input = {
		809516,
		109,
		true
	},
	avatar_task_level = {
		809625,
		171,
		true
	},
	avatar_upgrad_1 = {
		809796,
		89,
		true
	},
	avatar_upgrad_2 = {
		809885,
		89,
		true
	},
	avatar_upgrad_3 = {
		809974,
		88,
		true
	},
	avatar_task_ship_1 = {
		810062,
		105,
		true
	},
	avatar_task_ship_2 = {
		810167,
		115,
		true
	},
	technology_queue_complete = {
		810282,
		101,
		true
	},
	technology_queue_processing = {
		810383,
		100,
		true
	},
	technology_queue_waiting = {
		810483,
		100,
		true
	},
	technology_queue_getaward = {
		810583,
		101,
		true
	},
	technology_daily_refresh = {
		810684,
		114,
		true
	},
	technology_queue_full = {
		810798,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		810947,
		190,
		true
	},
	technology_consume = {
		811137,
		109,
		true
	},
	technology_request = {
		811246,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		811346,
		274,
		true
	},
	playervtae_setting_btn_label = {
		811620,
		107,
		true
	},
	technology_queue_in_success = {
		811727,
		121,
		true
	},
	star_require_enemy_text = {
		811848,
		135,
		true
	},
	star_require_enemy_title = {
		811983,
		106,
		true
	},
	star_require_enemy_check = {
		812089,
		94,
		true
	},
	worldboss_rank_timer_label = {
		812183,
		115,
		true
	},
	technology_detail = {
		812298,
		93,
		true
	},
	technology_mission_unfinish = {
		812391,
		106,
		true
	},
	word_chinese = {
		812497,
		82,
		true
	},
	word_japanese_2 = {
		812579,
		82,
		true
	},
	word_japanese = {
		812661,
		80,
		true
	},
	avatarframe_got = {
		812741,
		88,
		true
	},
	item_is_max_cnt = {
		812829,
		115,
		true
	},
	level_fleet_ship_desc = {
		812944,
		98,
		true
	},
	level_fleet_sub_desc = {
		813042,
		97,
		true
	},
	summerland_tip = {
		813139,
		542,
		true
	},
	icecreamgame_tip = {
		813681,
		1943,
		true
	},
	unlock_date_tip = {
		815624,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		815742,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		815931,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		816080,
		163,
		true
	},
	mail_filter_placeholder = {
		816243,
		123,
		true
	},
	recently_sticker_placeholder = {
		816366,
		141,
		true
	},
	backhill_campusfestival_tip = {
		816507,
		1548,
		true
	},
	mini_cookgametip = {
		818055,
		1331,
		true
	},
	cook_game_Albacore = {
		819386,
		112,
		true
	},
	cook_game_august = {
		819498,
		94,
		true
	},
	cook_game_elbe = {
		819592,
		102,
		true
	},
	cook_game_hakuryu = {
		819694,
		116,
		true
	},
	cook_game_howe = {
		819810,
		117,
		true
	},
	cook_game_marcopolo = {
		819927,
		113,
		true
	},
	cook_game_noshiro = {
		820040,
		106,
		true
	},
	cook_game_pnelope = {
		820146,
		119,
		true
	},
	random_ship_on = {
		820265,
		125,
		true
	},
	random_ship_off_0 = {
		820390,
		190,
		true
	},
	random_ship_off = {
		820580,
		173,
		true
	},
	random_ship_forbidden = {
		820753,
		178,
		true
	},
	random_ship_now = {
		820931,
		97,
		true
	},
	random_ship_label = {
		821028,
		102,
		true
	},
	player_vitae_skin_setting = {
		821130,
		107,
		true
	},
	random_ship_tips1 = {
		821237,
		160,
		true
	},
	random_ship_tips2 = {
		821397,
		130,
		true
	},
	random_ship_before = {
		821527,
		118,
		true
	},
	random_ship_and_skin_title = {
		821645,
		114,
		true
	},
	random_ship_frequse_mode = {
		821759,
		100,
		true
	},
	random_ship_locked_mode = {
		821859,
		105,
		true
	},
	littleSpee_npc = {
		821964,
		2015,
		true
	},
	random_flag_ship = {
		823979,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		824080,
		117,
		true
	},
	expedition_drop_use_out = {
		824197,
		154,
		true
	},
	expedition_extra_drop_tip = {
		824351,
		108,
		true
	},
	ex_pass_use = {
		824459,
		81,
		true
	},
	defense_formation_tip_npc = {
		824540,
		195,
		true
	},
	pgs_login_tip = {
		824735,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		825019,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		825248,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		825492,
		373,
		true
	},
	pgs_binding_account = {
		825865,
		118,
		true
	},
	pgs_unbind = {
		825983,
		107,
		true
	},
	pgs_unbind_tip1 = {
		826090,
		176,
		true
	},
	pgs_unbind_tip2 = {
		826266,
		271,
		true
	},
	word_item = {
		826537,
		85,
		true
	},
	word_tool = {
		826622,
		85,
		true
	},
	word_other = {
		826707,
		86,
		true
	},
	ryza_word_equip = {
		826793,
		91,
		true
	},
	ryza_rest_produce_count = {
		826884,
		113,
		true
	},
	ryza_composite_confirm = {
		826997,
		119,
		true
	},
	ryza_composite_confirm_single = {
		827116,
		119,
		true
	},
	ryza_composite_count = {
		827235,
		99,
		true
	},
	ryza_toggle_only_composite = {
		827334,
		108,
		true
	},
	ryza_tip_select_recipe = {
		827442,
		128,
		true
	},
	ryza_tip_put_materials = {
		827570,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		827730,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		827897,
		128,
		true
	},
	ryza_material_not_enough = {
		828025,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		828219,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		828361,
		156,
		true
	},
	ryza_tip_no_item = {
		828517,
		119,
		true
	},
	ryza_ui_show_acess = {
		828636,
		104,
		true
	},
	ryza_tip_no_recipe = {
		828740,
		124,
		true
	},
	ryza_tip_item_access = {
		828864,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		829012,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		829155,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		829254,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		829353,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		829456,
		113,
		true
	},
	ryza_tip_control_buff = {
		829569,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		829722,
		105,
		true
	},
	ryza_tip_control = {
		829827,
		135,
		true
	},
	ryza_tip_main = {
		829962,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		831416,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		831588,
		99,
		true
	},
	ryza_composite_help_tip = {
		831687,
		476,
		true
	},
	ryza_control_help_tip = {
		832163,
		296,
		true
	},
	ryza_mini_game = {
		832459,
		351,
		true
	},
	ryza_task_level_desc = {
		832810,
		96,
		true
	},
	ryza_task_tag_explore = {
		832906,
		91,
		true
	},
	ryza_task_tag_battle = {
		832997,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		833087,
		92,
		true
	},
	ryza_task_tag_develop = {
		833179,
		91,
		true
	},
	ryza_task_tag_adventure = {
		833270,
		93,
		true
	},
	ryza_task_tag_build = {
		833363,
		95,
		true
	},
	ryza_task_tag_create = {
		833458,
		96,
		true
	},
	ryza_task_tag_daily = {
		833554,
		95,
		true
	},
	ryza_task_detail_content = {
		833649,
		94,
		true
	},
	ryza_task_detail_award = {
		833743,
		92,
		true
	},
	ryza_task_go = {
		833835,
		82,
		true
	},
	ryza_task_get = {
		833917,
		83,
		true
	},
	ryza_task_get_all = {
		834000,
		93,
		true
	},
	ryza_task_confirm = {
		834093,
		87,
		true
	},
	ryza_task_cancel = {
		834180,
		86,
		true
	},
	ryza_task_level_num = {
		834266,
		98,
		true
	},
	ryza_task_level_add = {
		834364,
		95,
		true
	},
	ryza_task_submit = {
		834459,
		86,
		true
	},
	ryza_task_detail = {
		834545,
		86,
		true
	},
	ryza_composite_words = {
		834631,
		720,
		true
	},
	ryza_task_help_tip = {
		835351,
		345,
		true
	},
	hotspring_buff = {
		835696,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		835847,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		836010,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		836119,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		836231,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		836389,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		836501,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		836660,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		836770,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		836921,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		837037,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		837174,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		837325,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		837482,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		837625,
		157,
		true
	},
	index_dressed = {
		837782,
		92,
		true
	},
	random_ship_custom_mode = {
		837874,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		837997,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		838106,
		112,
		true
	},
	hotspring_shop_enter1 = {
		838218,
		158,
		true
	},
	hotspring_shop_enter2 = {
		838376,
		161,
		true
	},
	hotspring_shop_insufficient = {
		838537,
		194,
		true
	},
	hotspring_shop_success1 = {
		838731,
		108,
		true
	},
	hotspring_shop_success2 = {
		838839,
		111,
		true
	},
	hotspring_shop_finish = {
		838950,
		161,
		true
	},
	hotspring_shop_end = {
		839111,
		161,
		true
	},
	hotspring_shop_touch1 = {
		839272,
		124,
		true
	},
	hotspring_shop_touch2 = {
		839396,
		137,
		true
	},
	hotspring_shop_touch3 = {
		839533,
		127,
		true
	},
	hotspring_shop_exchanged = {
		839660,
		154,
		true
	},
	hotspring_shop_exchange = {
		839814,
		188,
		true
	},
	hotspring_tip1 = {
		840002,
		151,
		true
	},
	hotspring_tip2 = {
		840153,
		111,
		true
	},
	hotspring_help = {
		840264,
		785,
		true
	},
	hotspring_expand = {
		841049,
		146,
		true
	},
	hotspring_shop_help = {
		841195,
		608,
		true
	},
	resorts_help = {
		841803,
		865,
		true
	},
	pvzminigame_help = {
		842668,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		844223,
		728,
		true
	},
	beach_guard_chaijun = {
		844951,
		192,
		true
	},
	beach_guard_jianye = {
		845143,
		167,
		true
	},
	beach_guard_lituoliao = {
		845310,
		287,
		true
	},
	beach_guard_bominghan = {
		845597,
		243,
		true
	},
	beach_guard_nengdai = {
		845840,
		287,
		true
	},
	beach_guard_m_craft = {
		846127,
		156,
		true
	},
	beach_guard_m_atk = {
		846283,
		136,
		true
	},
	beach_guard_m_guard = {
		846419,
		153,
		true
	},
	beach_guard_m_craft_name = {
		846572,
		100,
		true
	},
	beach_guard_m_atk_name = {
		846672,
		98,
		true
	},
	beach_guard_m_guard_name = {
		846770,
		100,
		true
	},
	beach_guard_e1 = {
		846870,
		99,
		true
	},
	beach_guard_e2 = {
		846969,
		93,
		true
	},
	beach_guard_e3 = {
		847062,
		96,
		true
	},
	beach_guard_e4 = {
		847158,
		96,
		true
	},
	beach_guard_e5 = {
		847254,
		96,
		true
	},
	beach_guard_e6 = {
		847350,
		90,
		true
	},
	beach_guard_e7 = {
		847440,
		102,
		true
	},
	beach_guard_e1_desc = {
		847542,
		138,
		true
	},
	beach_guard_e2_desc = {
		847680,
		165,
		true
	},
	beach_guard_e3_desc = {
		847845,
		165,
		true
	},
	beach_guard_e4_desc = {
		848010,
		174,
		true
	},
	beach_guard_e5_desc = {
		848184,
		153,
		true
	},
	beach_guard_e6_desc = {
		848337,
		318,
		true
	},
	beach_guard_e7_desc = {
		848655,
		165,
		true
	},
	ninghai_nianye = {
		848820,
		133,
		true
	},
	yingrui_nianye = {
		848953,
		145,
		true
	},
	zhaohe_nianye = {
		849098,
		162,
		true
	},
	zhenhai_nianye = {
		849260,
		145,
		true
	},
	haitian_nianye = {
		849405,
		166,
		true
	},
	taiyuan_nianye = {
		849571,
		133,
		true
	},
	yixian_nianye = {
		849704,
		162,
		true
	},
	activity_yanhua_tip1 = {
		849866,
		90,
		true
	},
	activity_yanhua_tip2 = {
		849956,
		102,
		true
	},
	activity_yanhua_tip3 = {
		850058,
		114,
		true
	},
	activity_yanhua_tip4 = {
		850172,
		141,
		true
	},
	activity_yanhua_tip5 = {
		850313,
		120,
		true
	},
	activity_yanhua_tip6 = {
		850433,
		126,
		true
	},
	activity_yanhua_tip7 = {
		850559,
		163,
		true
	},
	activity_yanhua_tip8 = {
		850722,
		111,
		true
	},
	help_chunjie2023 = {
		850833,
		1515,
		true
	},
	sevenday_nianye = {
		852348,
		571,
		true
	},
	tip_nianye = {
		852919,
		131,
		true
	},
	couplete_activty_desc = {
		853050,
		316,
		true
	},
	couplete_click_desc = {
		853366,
		141,
		true
	},
	couplet_index_desc = {
		853507,
		90,
		true
	},
	couplete_help = {
		853597,
		711,
		true
	},
	couplete_drag_tip = {
		854308,
		130,
		true
	},
	couplete_remind = {
		854438,
		96,
		true
	},
	couplete_complete = {
		854534,
		114,
		true
	},
	couplete_enter = {
		854648,
		133,
		true
	},
	couplete_stay = {
		854781,
		127,
		true
	},
	couplete_task = {
		854908,
		125,
		true
	},
	couplete_pass_1 = {
		855033,
		106,
		true
	},
	couplete_pass_2 = {
		855139,
		106,
		true
	},
	couplete_fail_1 = {
		855245,
		118,
		true
	},
	couplete_fail_2 = {
		855363,
		121,
		true
	},
	couplete_pair_1 = {
		855484,
		100,
		true
	},
	couplete_pair_2 = {
		855584,
		100,
		true
	},
	couplete_pair_3 = {
		855684,
		100,
		true
	},
	couplete_pair_4 = {
		855784,
		100,
		true
	},
	couplete_pair_5 = {
		855884,
		100,
		true
	},
	couplete_pair_6 = {
		855984,
		100,
		true
	},
	couplete_pair_7 = {
		856084,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		856184,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		856373,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		856572,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		856731,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		857004,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		857167,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		857438,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		857619,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		857869,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		858017,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		858229,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		858467,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		858604,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		858820,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		858976,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		859114,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		859272,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		859481,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		859663,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		859946,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		860186,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		860280,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		860380,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		860477,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		860623,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		860734,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		860857,
		1404,
		true
	},
	multiple_sorties_title = {
		862261,
		98,
		true
	},
	multiple_sorties_title_eng = {
		862359,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		862465,
		178,
		true
	},
	multiple_sorties_times = {
		862643,
		98,
		true
	},
	multiple_sorties_tip = {
		862741,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		862966,
		113,
		true
	},
	multiple_sorties_cost1 = {
		863079,
		161,
		true
	},
	multiple_sorties_cost2 = {
		863240,
		164,
		true
	},
	multiple_sorties_cost3 = {
		863404,
		167,
		true
	},
	multiple_sorties_stopped = {
		863571,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		863668,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		863862,
		145,
		true
	},
	multiple_sorties_auto_on = {
		864007,
		151,
		true
	},
	multiple_sorties_finish = {
		864158,
		120,
		true
	},
	multiple_sorties_stop = {
		864278,
		118,
		true
	},
	multiple_sorties_stop_end = {
		864396,
		132,
		true
	},
	multiple_sorties_end_status = {
		864528,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		864746,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		864894,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		865030,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		865156,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		865326,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		865452,
		114,
		true
	},
	multiple_sorties_main_tip = {
		865566,
		280,
		true
	},
	multiple_sorties_main_end = {
		865846,
		222,
		true
	},
	multiple_sorties_rest_time = {
		866068,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		866170,
		108,
		true
	},
	msgbox_text_battle = {
		866278,
		88,
		true
	},
	pre_combat_start = {
		866366,
		86,
		true
	},
	pre_combat_start_en = {
		866452,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		866547,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		866763,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		866945,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		867151,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		867327,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		867429,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		867549,
		120,
		true
	},
	sort_energy = {
		867669,
		99,
		true
	},
	dockyard_search_holder = {
		867768,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		867887,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		868060,
		170,
		true
	},
	loveletter_exchange_confirm = {
		868230,
		285,
		true
	},
	loveletter_exchange_button = {
		868515,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		868611,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		868766,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		868898,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		869033,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		869165,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		869297,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		869422,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		869557,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		869692,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		869836,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		869989,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		870137,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		870275,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		870413,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		870551,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		870689,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		870827,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		870965,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		871136,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		871400,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		871655,
		229,
		true
	},
	battle_text_yunxian_1 = {
		871884,
		182,
		true
	},
	battle_text_yunxian_2 = {
		872066,
		155,
		true
	},
	battle_text_yunxian_3 = {
		872221,
		164,
		true
	},
	series_enemy_mood = {
		872385,
		93,
		true
	},
	series_enemy_mood_error = {
		872478,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		872649,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		872749,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		872855,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		872958,
		103,
		true
	},
	series_enemy_cost = {
		873061,
		96,
		true
	},
	series_enemy_SP_count = {
		873157,
		100,
		true
	},
	series_enemy_SP_error = {
		873257,
		127,
		true
	},
	series_enemy_unlock = {
		873384,
		153,
		true
	},
	series_enemy_storyunlock = {
		873537,
		118,
		true
	},
	series_enemy_storyreward = {
		873655,
		100,
		true
	},
	series_enemy_help = {
		873755,
		2486,
		true
	},
	series_enemy_score = {
		876241,
		91,
		true
	},
	series_enemy_total_score = {
		876332,
		103,
		true
	},
	setting_label_private = {
		876435,
		97,
		true
	},
	setting_label_licence = {
		876532,
		97,
		true
	},
	series_enemy_reward = {
		876629,
		97,
		true
	},
	series_enemy_mode_1 = {
		876726,
		95,
		true
	},
	series_enemy_mode_2 = {
		876821,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		876916,
		97,
		true
	},
	series_enemy_team_notenough = {
		877013,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		877223,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		877332,
		114,
		true
	},
	limit_team_character_tips = {
		877446,
		162,
		true
	},
	game_room_help = {
		877608,
		1728,
		true
	},
	game_cannot_go = {
		879336,
		108,
		true
	},
	game_ticket_notenough = {
		879444,
		182,
		true
	},
	game_ticket_max_all = {
		879626,
		247,
		true
	},
	game_ticket_max_month = {
		879873,
		267,
		true
	},
	game_icon_notenough = {
		880140,
		171,
		true
	},
	game_goldbyicon = {
		880311,
		141,
		true
	},
	game_icon_max = {
		880452,
		229,
		true
	},
	caibulin_tip1 = {
		880681,
		125,
		true
	},
	caibulin_tip2 = {
		880806,
		165,
		true
	},
	caibulin_tip3 = {
		880971,
		125,
		true
	},
	caibulin_tip4 = {
		881096,
		168,
		true
	},
	caibulin_tip5 = {
		881264,
		125,
		true
	},
	caibulin_tip6 = {
		881389,
		165,
		true
	},
	caibulin_tip7 = {
		881554,
		125,
		true
	},
	caibulin_tip8 = {
		881679,
		165,
		true
	},
	caibulin_tip9 = {
		881844,
		177,
		true
	},
	caibulin_tip10 = {
		882021,
		172,
		true
	},
	caibulin_help = {
		882193,
		560,
		true
	},
	caibulin_tip11 = {
		882753,
		145,
		true
	},
	gametip_xiaoqiye = {
		882898,
		2162,
		true
	},
	event_recommend_level1 = {
		885060,
		205,
		true
	},
	doa_minigame_Luna = {
		885265,
		87,
		true
	},
	doa_minigame_Misaki = {
		885352,
		92,
		true
	},
	doa_minigame_Marie = {
		885444,
		102,
		true
	},
	doa_minigame_Tamaki = {
		885546,
		92,
		true
	},
	doa_minigame_help = {
		885638,
		308,
		true
	},
	gametip_xiaokewei = {
		885946,
		2158,
		true
	},
	doa_character_select_confirm = {
		888104,
		232,
		true
	},
	blueprint_combatperformance = {
		888336,
		103,
		true
	},
	blueprint_shipperformance = {
		888439,
		98,
		true
	},
	blueprint_researching = {
		888537,
		100,
		true
	},
	sculpture_drawline_tip = {
		888637,
		138,
		true
	},
	sculpture_drawline_done = {
		888775,
		160,
		true
	},
	sculpture_drawline_exit = {
		888935,
		255,
		true
	},
	sculpture_puzzle_tip = {
		889190,
		187,
		true
	},
	sculpture_gratitude_tip = {
		889377,
		154,
		true
	},
	sculpture_close_tip = {
		889531,
		107,
		true
	},
	gift_act_help = {
		889638,
		957,
		true
	},
	gift_act_drawline_help = {
		890595,
		966,
		true
	},
	gift_act_tips = {
		891561,
		103,
		true
	},
	expedition_award_tip = {
		891664,
		160,
		true
	},
	island_act_tips1 = {
		891824,
		110,
		true
	},
	haidaojudian_help = {
		891934,
		3101,
		true
	},
	haidaojudian_building_tip = {
		895035,
		144,
		true
	},
	workbench_help = {
		895179,
		799,
		true
	},
	workbench_need_materials = {
		895978,
		100,
		true
	},
	workbench_tips1 = {
		896078,
		121,
		true
	},
	workbench_tips2 = {
		896199,
		121,
		true
	},
	workbench_tips3 = {
		896320,
		118,
		true
	},
	workbench_tips4 = {
		896438,
		105,
		true
	},
	workbench_tips5 = {
		896543,
		126,
		true
	},
	workbench_tips6 = {
		896669,
		121,
		true
	},
	workbench_tips7 = {
		896790,
		85,
		true
	},
	workbench_tips8 = {
		896875,
		91,
		true
	},
	workbench_tips9 = {
		896966,
		91,
		true
	},
	workbench_tips10 = {
		897057,
		116,
		true
	},
	island_help = {
		897173,
		610,
		true
	},
	islandnode_tips1 = {
		897783,
		98,
		true
	},
	islandnode_tips2 = {
		897881,
		84,
		true
	},
	islandnode_tips3 = {
		897965,
		110,
		true
	},
	islandnode_tips4 = {
		898075,
		110,
		true
	},
	islandnode_tips5 = {
		898185,
		138,
		true
	},
	islandnode_tips6 = {
		898323,
		116,
		true
	},
	islandnode_tips7 = {
		898439,
		143,
		true
	},
	islandnode_tips8 = {
		898582,
		165,
		true
	},
	islandnode_tips9 = {
		898747,
		165,
		true
	},
	islandshop_tips1 = {
		898912,
		104,
		true
	},
	islandshop_tips2 = {
		899016,
		86,
		true
	},
	islandshop_tips3 = {
		899102,
		86,
		true
	},
	islandshop_tips4 = {
		899188,
		88,
		true
	},
	island_shop_limit_error = {
		899276,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		899454,
		178,
		true
	},
	chargetip_monthcard_1 = {
		899632,
		162,
		true
	},
	chargetip_monthcard_2 = {
		899794,
		167,
		true
	},
	chargetip_crusing = {
		899961,
		135,
		true
	},
	chargetip_giftpackage = {
		900096,
		173,
		true
	},
	package_view_1 = {
		900269,
		136,
		true
	},
	package_view_2 = {
		900405,
		139,
		true
	},
	package_view_3 = {
		900544,
		108,
		true
	},
	package_view_4 = {
		900652,
		90,
		true
	},
	probabilityskinshop_tip = {
		900742,
		184,
		true
	},
	skin_gift_desc = {
		900926,
		289,
		true
	},
	springtask_tip = {
		901215,
		330,
		true
	},
	island_build_desc = {
		901545,
		152,
		true
	},
	island_history_desc = {
		901697,
		159,
		true
	},
	island_build_level = {
		901856,
		90,
		true
	},
	island_game_limit_help = {
		901946,
		135,
		true
	},
	island_game_limit_num = {
		902081,
		97,
		true
	},
	ore_minigame_help = {
		902178,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		903396,
		99,
		true
	},
	meta_shop_tip = {
		903495,
		119,
		true
	},
	pt_shop_tran_tip = {
		903614,
		248,
		true
	},
	urdraw_tip = {
		903862,
		141,
		true
	},
	urdraw_complement = {
		904003,
		181,
		true
	},
	meta_class_t_level_1 = {
		904184,
		96,
		true
	},
	meta_class_t_level_2 = {
		904280,
		96,
		true
	},
	meta_class_t_level_3 = {
		904376,
		96,
		true
	},
	meta_class_t_level_4 = {
		904472,
		96,
		true
	},
	meta_class_t_level_5 = {
		904568,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		904664,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		904798,
		162,
		true
	},
	charge_tip_crusing_label = {
		904960,
		106,
		true
	},
	mktea_1 = {
		905066,
		177,
		true
	},
	mktea_2 = {
		905243,
		144,
		true
	},
	mktea_3 = {
		905387,
		147,
		true
	},
	mktea_4 = {
		905534,
		229,
		true
	},
	mktea_5 = {
		905763,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		905986,
		99,
		true
	},
	notice_input_desc = {
		906085,
		102,
		true
	},
	notice_label_send = {
		906187,
		87,
		true
	},
	notice_label_room = {
		906274,
		87,
		true
	},
	notice_label_recv = {
		906361,
		90,
		true
	},
	notice_label_tip = {
		906451,
		138,
		true
	},
	littleTaihou_npc = {
		906589,
		1980,
		true
	},
	disassemble_selected = {
		908569,
		93,
		true
	},
	disassemble_available = {
		908662,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		908759,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		908886,
		132,
		true
	},
	word_status_activity = {
		909018,
		124,
		true
	},
	word_status_challenge = {
		909142,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		909270,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		909488,
		209,
		true
	},
	battle_result_total_time = {
		909697,
		106,
		true
	},
	charge_game_room_coin_tip = {
		909803,
		253,
		true
	},
	game_room_shooting_tip = {
		910056,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		910152,
		193,
		true
	},
	game_ticket_current_month = {
		910345,
		107,
		true
	},
	game_icon_max_full = {
		910452,
		173,
		true
	},
	pre_combat_consume = {
		910625,
		91,
		true
	},
	file_down_msgbox = {
		910716,
		221,
		true
	},
	file_down_mgr_title = {
		910937,
		119,
		true
	},
	file_down_mgr_progress = {
		911056,
		91,
		true
	},
	file_down_mgr_error = {
		911147,
		205,
		true
	},
	last_building_not_shown = {
		911352,
		126,
		true
	},
	setting_group_prefs_tip = {
		911478,
		111,
		true
	},
	group_prefs_switch_tip = {
		911589,
		167,
		true
	},
	main_group_msgbox_content = {
		911756,
		285,
		true
	},
	word_maingroup_checking = {
		912041,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		912143,
		106,
		true
	},
	word_maingroup_checkfailure = {
		912249,
		155,
		true
	},
	word_maingroup_updating = {
		912404,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		912503,
		104,
		true
	},
	word_maingroup_updatefailure = {
		912607,
		150,
		true
	},
	group_download_tip = {
		912757,
		193,
		true
	},
	word_manga_checking = {
		912950,
		98,
		true
	},
	word_manga_checktoupdate = {
		913048,
		102,
		true
	},
	word_manga_checkfailure = {
		913150,
		151,
		true
	},
	word_manga_updating = {
		913301,
		98,
		true
	},
	word_manga_updatesuccess = {
		913399,
		100,
		true
	},
	word_manga_updatefailure = {
		913499,
		146,
		true
	},
	cryptolalia_lock_res = {
		913645,
		101,
		true
	},
	cryptolalia_not_download_res = {
		913746,
		109,
		true
	},
	cryptolalia_timelimie = {
		913855,
		97,
		true
	},
	cryptolalia_label_downloading = {
		913952,
		126,
		true
	},
	cryptolalia_delete_res = {
		914078,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		914186,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		914332,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		914438,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		914545,
		113,
		true
	},
	cryptolalia_exchange = {
		914658,
		99,
		true
	},
	cryptolalia_exchange_success = {
		914757,
		110,
		true
	},
	cryptolalia_list_title = {
		914867,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		914974,
		100,
		true
	},
	cryptolalia_download_done = {
		915074,
		109,
		true
	},
	cryptolalia_coming_soom = {
		915183,
		105,
		true
	},
	cryptolalia_unopen = {
		915288,
		91,
		true
	},
	cryptolalia_no_ticket = {
		915379,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		915573,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		915696,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		915816,
		123,
		true
	},
	activityboss_sp_all_buff = {
		915939,
		100,
		true
	},
	activityboss_sp_best_score = {
		916039,
		108,
		true
	},
	activityboss_sp_display_reward = {
		916147,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		916253,
		106,
		true
	},
	activityboss_sp_active_buff = {
		916359,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		916459,
		118,
		true
	},
	activityboss_sp_score_target = {
		916577,
		110,
		true
	},
	activityboss_sp_score = {
		916687,
		100,
		true
	},
	activityboss_sp_score_update = {
		916787,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		916900,
		120,
		true
	},
	collect_page_got = {
		917020,
		92,
		true
	},
	charge_menu_month_tip = {
		917112,
		154,
		true
	},
	activity_shop_title = {
		917266,
		95,
		true
	},
	street_shop_title = {
		917361,
		93,
		true
	},
	military_shop_title = {
		917454,
		89,
		true
	},
	quota_shop_title1 = {
		917543,
		93,
		true
	},
	sham_shop_title = {
		917636,
		91,
		true
	},
	fragment_shop_title = {
		917727,
		92,
		true
	},
	guild_shop_title = {
		917819,
		89,
		true
	},
	medal_shop_title = {
		917908,
		86,
		true
	},
	meta_shop_title = {
		917994,
		83,
		true
	},
	mini_game_shop_title = {
		918077,
		96,
		true
	},
	metaskill_up = {
		918173,
		212,
		true
	},
	metaskill_overflow_tip = {
		918385,
		205,
		true
	},
	msgbox_repair_cipher = {
		918590,
		117,
		true
	},
	msgbox_repair_title = {
		918707,
		89,
		true
	},
	equip_skin_detail_count = {
		918796,
		97,
		true
	},
	faest_nothing_to_get = {
		918893,
		123,
		true
	},
	feast_click_to_close = {
		919016,
		109,
		true
	},
	feast_invitation_btn_label = {
		919125,
		102,
		true
	},
	feast_task_btn_label = {
		919227,
		95,
		true
	},
	feast_task_pt_label = {
		919322,
		93,
		true
	},
	feast_task_pt_level = {
		919415,
		87,
		true
	},
	feast_task_pt_get = {
		919502,
		90,
		true
	},
	feast_task_pt_got = {
		919592,
		90,
		true
	},
	feast_task_tag_daily = {
		919682,
		97,
		true
	},
	feast_task_tag_activity = {
		919779,
		100,
		true
	},
	feast_label_make_invitation = {
		919879,
		106,
		true
	},
	feast_no_invitation = {
		919985,
		110,
		true
	},
	feast_no_gift = {
		920095,
		104,
		true
	},
	feast_label_give_invitation = {
		920199,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		920302,
		110,
		true
	},
	feast_label_give_gift = {
		920412,
		100,
		true
	},
	feast_label_give_gift_finish = {
		920512,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		920619,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		920789,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		920913,
		147,
		true
	},
	feast_res_window_title = {
		921060,
		92,
		true
	},
	feast_res_window_go_label = {
		921152,
		98,
		true
	},
	feast_tip = {
		921250,
		422,
		true
	},
	feast_invitation_part1 = {
		921672,
		138,
		true
	},
	feast_invitation_part2 = {
		921810,
		229,
		true
	},
	feast_invitation_part3 = {
		922039,
		265,
		true
	},
	feast_invitation_part4 = {
		922304,
		180,
		true
	},
	uscastle2023_help = {
		922484,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		924378,
		137,
		true
	},
	uscastle2023_minigame_help = {
		924515,
		367,
		true
	},
	feast_drag_invitation_tip = {
		924882,
		139,
		true
	},
	feast_drag_gift_tip = {
		925021,
		133,
		true
	},
	shoot_preview = {
		925154,
		89,
		true
	},
	hit_preview = {
		925243,
		87,
		true
	},
	story_label_skip = {
		925330,
		92,
		true
	},
	story_label_auto = {
		925422,
		89,
		true
	},
	launch_ball_skill_desc = {
		925511,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		925609,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		925730,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		925906,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		926024,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		926374,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		926493,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		926705,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		926821,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		927080,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		927196,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		927376,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		927489,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		927723,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		927844,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		928074,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		928192,
		225,
		true
	},
	jp6th_spring_tip1 = {
		928417,
		184,
		true
	},
	jp6th_spring_tip2 = {
		928601,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		928718,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		930521,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		933561,
		143,
		true
	},
	jp6th_lihoushan_order = {
		933704,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		933850,
		107,
		true
	},
	launchball_minigame_help = {
		933957,
		357,
		true
	},
	launchball_minigame_select = {
		934314,
		117,
		true
	},
	launchball_minigame_un_select = {
		934431,
		133,
		true
	},
	launchball_minigame_shop = {
		934564,
		109,
		true
	},
	launchball_lock_Shinano = {
		934673,
		177,
		true
	},
	launchball_lock_Yura = {
		934850,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		935024,
		179,
		true
	},
	launchball_spilt_series = {
		935203,
		193,
		true
	},
	launchball_spilt_mix = {
		935396,
		296,
		true
	},
	launchball_spilt_over = {
		935692,
		252,
		true
	},
	launchball_spilt_many = {
		935944,
		183,
		true
	},
	luckybag_skin_isani = {
		936127,
		95,
		true
	},
	luckybag_skin_islive2d = {
		936222,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		936315,
		97,
		true
	},
	racing_cost = {
		936412,
		88,
		true
	},
	racing_rank_top_text = {
		936500,
		96,
		true
	},
	racing_rank_half_h = {
		936596,
		100,
		true
	},
	racing_rank_no_data = {
		936696,
		107,
		true
	},
	racing_minigame_help = {
		936803,
		357,
		true
	}
}
