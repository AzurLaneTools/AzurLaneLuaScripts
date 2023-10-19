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
	word_shipState_support = {
		21449,
		135,
		true
	},
	word_shipType_quZhu = {
		21584,
		89,
		true
	},
	word_shipType_qinXun = {
		21673,
		90,
		true
	},
	word_shipType_zhongXun = {
		21763,
		92,
		true
	},
	word_shipType_zhanLie = {
		21855,
		91,
		true
	},
	word_shipType_hangMu = {
		21946,
		90,
		true
	},
	word_shipType_weiXiu = {
		22036,
		90,
		true
	},
	word_shipType_other = {
		22126,
		86,
		true
	},
	word_shipType_all = {
		22212,
		90,
		true
	},
	word_gem = {
		22302,
		81,
		true
	},
	word_freeGem = {
		22383,
		85,
		true
	},
	word_gem_icon = {
		22468,
		109,
		true
	},
	word_freeGem_icon = {
		22577,
		113,
		true
	},
	word_exploit = {
		22690,
		82,
		true
	},
	word_rankScore = {
		22772,
		87,
		true
	},
	word_battery = {
		22859,
		91,
		true
	},
	word_oil = {
		22950,
		78,
		true
	},
	word_gold = {
		23028,
		79,
		true
	},
	word_oilField = {
		23107,
		83,
		true
	},
	word_goldField = {
		23190,
		87,
		true
	},
	word_ema = {
		23277,
		78,
		true
	},
	word_ema1 = {
		23355,
		79,
		true
	},
	word_pt = {
		23434,
		79,
		true
	},
	word_omamori = {
		23513,
		91,
		true
	},
	word_yisegefuke_pt = {
		23604,
		90,
		true
	},
	word_faxipt = {
		23694,
		90,
		true
	},
	word_count_2 = {
		23784,
		99,
		true
	},
	word_clear = {
		23883,
		83,
		true
	},
	word_buy = {
		23966,
		78,
		true
	},
	word_happy = {
		24044,
		103,
		true
	},
	word_normal = {
		24147,
		104,
		true
	},
	word_tired = {
		24251,
		103,
		true
	},
	word_angry = {
		24354,
		103,
		true
	},
	word_secondseach = {
		24457,
		84,
		true
	},
	word_max_page = {
		24541,
		83,
		true
	},
	word_least_page = {
		24624,
		85,
		true
	},
	word_week = {
		24709,
		76,
		true
	},
	word_day = {
		24785,
		75,
		true
	},
	word_use = {
		24860,
		78,
		true
	},
	word_use_batch = {
		24938,
		89,
		true
	},
	word_discount = {
		25027,
		83,
		true
	},
	word_threaten_exclude = {
		25110,
		97,
		true
	},
	word_threaten = {
		25207,
		83,
		true
	},
	word_comingSoon = {
		25290,
		88,
		true
	},
	word_lightArmor = {
		25378,
		88,
		true
	},
	word_mediumArmor = {
		25466,
		89,
		true
	},
	word_heavyarmor = {
		25555,
		88,
		true
	},
	word_level_upperLimit = {
		25643,
		93,
		true
	},
	word_level_require = {
		25736,
		90,
		true
	},
	word_materal_no_enough = {
		25826,
		98,
		true
	},
	word_default = {
		25924,
		82,
		true
	},
	word_count = {
		26006,
		80,
		true
	},
	word_kind = {
		26086,
		79,
		true
	},
	word_piece = {
		26165,
		77,
		true
	},
	word_main_fleet = {
		26242,
		85,
		true
	},
	word_vanguard_fleet = {
		26327,
		89,
		true
	},
	word_theme = {
		26416,
		83,
		true
	},
	word_recommend = {
		26499,
		90,
		true
	},
	word_wallpaper = {
		26589,
		84,
		true
	},
	word_furniture = {
		26673,
		84,
		true
	},
	word_decorate = {
		26757,
		83,
		true
	},
	word_special = {
		26840,
		82,
		true
	},
	word_expand = {
		26922,
		81,
		true
	},
	word_wall = {
		27003,
		82,
		true
	},
	word_floorpaper = {
		27085,
		82,
		true
	},
	word_collection = {
		27167,
		88,
		true
	},
	word_mat = {
		27255,
		81,
		true
	},
	word_comfort_level = {
		27336,
		91,
		true
	},
	word_room = {
		27427,
		79,
		true
	},
	word_equipment_all = {
		27506,
		88,
		true
	},
	word_equipment_cannon = {
		27594,
		91,
		true
	},
	word_equipment_torpedo = {
		27685,
		92,
		true
	},
	word_equipment_aircraft = {
		27777,
		96,
		true
	},
	word_equipment_small_cannon = {
		27873,
		106,
		true
	},
	word_equipment_medium_cannon = {
		27979,
		107,
		true
	},
	word_equipment_big_cannon = {
		28086,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28190,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28299,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28410,
		97,
		true
	},
	word_equipment_fighter = {
		28507,
		95,
		true
	},
	word_equipment_bomber = {
		28602,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		28696,
		102,
		true
	},
	word_equipment_equip = {
		28798,
		90,
		true
	},
	word_equipment_type = {
		28888,
		89,
		true
	},
	word_equipment_rarity = {
		28977,
		94,
		true
	},
	word_equipment_intensify = {
		29071,
		94,
		true
	},
	word_equipment_special = {
		29165,
		95,
		true
	},
	word_primary_weapons = {
		29260,
		93,
		true
	},
	word_main_cannons = {
		29353,
		87,
		true
	},
	word_shipboard_aircraft = {
		29440,
		96,
		true
	},
	word_sub_cannons = {
		29536,
		86,
		true
	},
	word_sub_weapons = {
		29622,
		89,
		true
	},
	word_torpedo = {
		29711,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		29793,
		100,
		true
	},
	word_air_defense_artillery = {
		29893,
		96,
		true
	},
	word_device = {
		29989,
		81,
		true
	},
	word_cannon = {
		30070,
		81,
		true
	},
	word_fighter = {
		30151,
		85,
		true
	},
	word_bomber = {
		30236,
		84,
		true
	},
	word_attacker = {
		30320,
		86,
		true
	},
	word_seaplane = {
		30406,
		86,
		true
	},
	word_missile = {
		30492,
		88,
		true
	},
	word_online = {
		30580,
		90,
		true
	},
	word_apply = {
		30670,
		80,
		true
	},
	word_star = {
		30750,
		79,
		true
	},
	word_level = {
		30829,
		80,
		true
	},
	word_mod_value = {
		30909,
		87,
		true
	},
	word_wait = {
		30996,
		73,
		true
	},
	word_consume = {
		31069,
		82,
		true
	},
	word_sell_out = {
		31151,
		86,
		true
	},
	word_sell_lock = {
		31237,
		88,
		true
	},
	word_diamond_tip = {
		31325,
		533,
		true
	},
	word_contribution = {
		31858,
		87,
		true
	},
	word_guild_res = {
		31945,
		90,
		true
	},
	word_fit = {
		32035,
		78,
		true
	},
	word_equipment_skin = {
		32113,
		89,
		true
	},
	word_activity = {
		32202,
		83,
		true
	},
	word_urgency_event = {
		32285,
		94,
		true
	},
	word_shop = {
		32379,
		85,
		true
	},
	word_facility = {
		32464,
		83,
		true
	},
	word_cv_key_main = {
		32547,
		89,
		true
	},
	channel_name_1 = {
		32636,
		84,
		true
	},
	channel_name_2 = {
		32720,
		84,
		true
	},
	channel_name_3 = {
		32804,
		84,
		true
	},
	channel_name_4 = {
		32888,
		84,
		true
	},
	channel_name_5 = {
		32972,
		84,
		true
	},
	common_wait = {
		33056,
		133,
		true
	},
	common_ship_type = {
		33189,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33275,
		135,
		true
	},
	common_activity_end = {
		33410,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		33550,
		120,
		true
	},
	common_activity_not_start = {
		33670,
		138,
		true
	},
	common_error = {
		33808,
		98,
		true
	},
	common_no_gold = {
		33906,
		128,
		true
	},
	common_no_oil = {
		34034,
		127,
		true
	},
	common_no_rmb = {
		34161,
		131,
		true
	},
	common_count_noenough = {
		34292,
		109,
		true
	},
	common_no_dorm_gold = {
		34401,
		137,
		true
	},
	common_no_resource = {
		34538,
		115,
		true
	},
	common_no_item = {
		34653,
		139,
		true
	},
	common_no_item_1 = {
		34792,
		119,
		true
	},
	common_no_x = {
		34911,
		127,
		true
	},
	common_limit_cmd = {
		35038,
		125,
		true
	},
	common_limit_type = {
		35163,
		130,
		true
	},
	common_limit_equip = {
		35293,
		118,
		true
	},
	common_buy_success = {
		35411,
		112,
		true
	},
	common_limit_level = {
		35523,
		125,
		true
	},
	common_shopId_noFound = {
		35648,
		117,
		true
	},
	common_today_buy_limit = {
		35765,
		128,
		true
	},
	common_not_enter_room = {
		35893,
		118,
		true
	},
	common_test_ship = {
		36011,
		113,
		true
	},
	common_entry_inhibited = {
		36124,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36243,
		146,
		true
	},
	common_get_player_info_erro = {
		36389,
		137,
		true
	},
	common_no_open = {
		36526,
		87,
		true
	},
	["common_already owned"] = {
		36613,
		93,
		true
	},
	common_not_get_ship = {
		36706,
		92,
		true
	},
	common_sale_out = {
		36798,
		88,
		true
	},
	common_skin_out_of_stock = {
		36886,
		109,
		true
	},
	common_go_home = {
		36995,
		114,
		true
	},
	dont_remind_today = {
		37109,
		111,
		true
	},
	dont_remind_session = {
		37220,
		113,
		true
	},
	battle_no_oil = {
		37333,
		128,
		true
	},
	battle_emptyBlock = {
		37461,
		133,
		true
	},
	battle_duel_main_rage = {
		37594,
		131,
		true
	},
	battle_main_emergent = {
		37725,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37874,
		107,
		true
	},
	battle_battleMediator_existFight = {
		37981,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		38089,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38367,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38579,
		131,
		true
	},
	battle_result_time_limit = {
		38710,
		117,
		true
	},
	battle_result_sink_limit = {
		38827,
		114,
		true
	},
	battle_result_undefeated = {
		38941,
		121,
		true
	},
	battle_result_victory = {
		39062,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39165,
		119,
		true
	},
	battle_result_base_score = {
		39284,
		112,
		true
	},
	battle_result_dead_score = {
		39396,
		112,
		true
	},
	battle_result_score = {
		39508,
		104,
		true
	},
	battle_result_score_total = {
		39612,
		98,
		true
	},
	battle_result_total_damage = {
		39710,
		111,
		true
	},
	battle_result_contribution = {
		39821,
		105,
		true
	},
	battle_result_total_score = {
		39926,
		101,
		true
	},
	battle_result_max_combo = {
		40027,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40132,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40260,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40390,
		128,
		true
	},
	battle_levelScene_lock = {
		40518,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		40721,
		239,
		true
	},
	battle_levelScene_close = {
		40960,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		41096,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41307,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41453,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		41630,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41776,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41937,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		42082,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42244,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42382,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42530,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		42662,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42781,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		42903,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		43033,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43144,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43265,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43417,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43555,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		43709,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43883,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44025,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44177,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44322,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44449,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44583,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44690,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44854,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45018,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45182,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45314,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45472,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45643,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45791,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45995,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46120,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46255,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46389,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46527,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46665,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46805,
		125,
		true
	},
	battle_autobot_unlock = {
		46930,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47069,
		404,
		true
	},
	backyard_addExp_Info = {
		47473,
		288,
		true
	},
	backyard_extendCapacity_error = {
		47761,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		47867,
		152,
		true
	},
	backyard_addShip_error = {
		48019,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48130,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48240,
		115,
		true
	},
	backyard_addFood_error = {
		48355,
		105,
		true
	},
	backyard_addFood_ok = {
		48460,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48603,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48709,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		48848,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49023,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49138,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49313,
		113,
		true
	},
	backyard_shipExit_error = {
		49426,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49532,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		49641,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49768,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		49922,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50100,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50290,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50442,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50627,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50749,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		50939,
		127,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51066,
		152,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51218,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51417,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51593,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51728,
		409,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52137,
		412,
		true
	},
	backyard_buyExtendItem_question = {
		52549,
		160,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		52709,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		52846,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		52983,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53120,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53290,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53459,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53614,
		162,
		true
	},
	backyard_backyardScene_name = {
		53776,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53901,
		143,
		true
	},
	backyard_backyardScene_timeRest = {
		54044,
		133,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54177,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54359,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54509,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54653,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54804,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54995,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55173,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55372,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55524,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55664,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55805,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55949,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		56095,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56248,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56431,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56605,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56775,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56914,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		57033,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57168,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57310,
		160,
		true
	},
	backyard_open_2floor = {
		57470,
		311,
		true
	},
	backyarad_theme_replace = {
		57781,
		226,
		true
	},
	backyard_extendArea_ok = {
		58007,
		122,
		true
	},
	backyard_extendArea_erro = {
		58129,
		150,
		true
	},
	backyard_extendArea_tip = {
		58279,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58438,
		126,
		true
	},
	backyard_no_ship_tip = {
		58564,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58672,
		203,
		true
	},
	backyard_cant_put_tip = {
		58875,
		106,
		true
	},
	backyard_cant_buy_tip = {
		58981,
		106,
		true
	},
	backyard_theme_lock_tip = {
		59087,
		147,
		true
	},
	backyard_theme_open_tip = {
		59234,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59378,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59661,
		122,
		true
	},
	backyard_theme_bought = {
		59783,
		109,
		true
	},
	backyard_interAction_no_open = {
		59892,
		101,
		true
	},
	backyard_theme_no_exist = {
		59993,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60110,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60223,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60334,
		154,
		true
	},
	backyard_save_empty_theme = {
		60488,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60626,
		125,
		true
	},
	backyard_getResource_emptry = {
		60751,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		60894,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		61018,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61151,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61294,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61411,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61572,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61728,
		138,
		true
	},
	equipment_select_materials_tip = {
		61866,
		127,
		true
	},
	equipment_select_device_tip = {
		61993,
		124,
		true
	},
	equipment_cant_unload = {
		62117,
		166,
		true
	},
	equipment_max_level = {
		62283,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62396,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62572,
		163,
		true
	},
	exercise_count_insufficient = {
		62735,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62862,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63113,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63266,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63400,
		191,
		true
	},
	exercise_count_recover_tip = {
		63591,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63719,
		175,
		true
	},
	exercise_shop_buy_tip = {
		63894,
		150,
		true
	},
	exercise_formation_title = {
		64044,
		106,
		true
	},
	exercise_time_tip = {
		64150,
		105,
		true
	},
	exercise_rule_tip = {
		64255,
		1243,
		true
	},
	exercise_award_tip = {
		65498,
		169,
		true
	},
	dock_yard_left_tips = {
		65667,
		149,
		true
	},
	fleet_error_no_fleet = {
		65816,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65933,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		66058,
		128,
		true
	},
	fleet_repairShips_quest = {
		66186,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66338,
		106,
		true
	},
	fleet_updateFleet_error = {
		66444,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66544,
		115,
		true
	},
	friend_deleteFriend_error = {
		66659,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66767,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66877,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		66992,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67124,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67227,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67363,
		107,
		true
	},
	friend_addblacklist_error = {
		67470,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67578,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67696,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67819,
		128,
		true
	},
	friend_addblacklist_success = {
		67947,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		68062,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68274,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68450,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68593,
		125,
		true
	},
	lesson_classOver_error = {
		68718,
		105,
		true
	},
	lesson_endToLearn_error = {
		68823,
		106,
		true
	},
	lesson_startToLearn_error = {
		68929,
		102,
		true
	},
	tactics_lesson_cancel = {
		69031,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69270,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69557,
		246,
		true
	},
	tactics_noskill_erro = {
		69803,
		111,
		true
	},
	tactics_max_level = {
		69914,
		108,
		true
	},
	tactics_end_to_learn = {
		70022,
		233,
		true
	},
	tactics_continue_to_learn = {
		70255,
		148,
		true
	},
	tactics_should_exist_skill = {
		70403,
		117,
		true
	},
	tactics_skill_level_up = {
		70520,
		119,
		true
	},
	tactics_no_lesson = {
		70639,
		111,
		true
	},
	tactics_lesson_full = {
		70750,
		107,
		true
	},
	tactics_lesson_repeated = {
		70857,
		117,
		true
	},
	login_gate_not_ready = {
		70974,
		123,
		true
	},
	login_game_not_ready = {
		71097,
		123,
		true
	},
	login_game_rigister_full = {
		71220,
		115,
		true
	},
	login_game_login_full = {
		71335,
		188,
		true
	},
	login_game_banned = {
		71523,
		114,
		true
	},
	login_game_frequence = {
		71637,
		139,
		true
	},
	login_createNewPlayer_full = {
		71776,
		117,
		true
	},
	login_createNewPlayer_error = {
		71893,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		71997,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72131,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72364,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72566,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72749,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		72939,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73126,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73264,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73405,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73532,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73673,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73812,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		73951,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74103,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74220,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74348,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74490,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74617,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74750,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74870,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		75015,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75130,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75246,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75380,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75511,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75651,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75793,
		145,
		true
	},
	login_loginScene_choiseServer = {
		75938,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		76071,
		124,
		true
	},
	login_loginScene_server_full = {
		76195,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76314,
		133,
		true
	},
	login_register_full = {
		76447,
		110,
		true
	},
	system_database_busy = {
		76557,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76738,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76871,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		76997,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77153,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77356,
		273,
		true
	},
	mail_count = {
		77629,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77726,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77916,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78103,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78231,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78369,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78506,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78630,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78731,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78830,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		78941,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79173,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79380,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79563,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79673,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79809,
		140,
		true
	},
	main_mailMediator_takeALot = {
		79949,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		80066,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80213,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80404,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80507,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80615,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80724,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80860,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		80983,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81113,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81254,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81391,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81507,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81618,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81736,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81900,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82064,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82236,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82397,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82550,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82693,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82825,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		82966,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83123,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83293,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83429,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83556,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83695,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83874,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		83995,
		124,
		true
	},
	coloring_color_missmatch = {
		84119,
		149,
		true
	},
	coloring_color_not_enough = {
		84268,
		122,
		true
	},
	coloring_erase_all_warning = {
		84390,
		211,
		true
	},
	coloring_erase_warning = {
		84601,
		238,
		true
	},
	coloring_lock = {
		84839,
		86,
		true
	},
	coloring_wait_open = {
		84925,
		91,
		true
	},
	coloring_help_tip = {
		85016,
		1269,
		true
	},
	link_link_help_tip = {
		86285,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87746,
		122,
		true
	},
	player_changeManifesto_error = {
		87868,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87985,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88108,
		131,
		true
	},
	player_changePlayerName_ok = {
		88239,
		117,
		true
	},
	player_changePlayerName_error = {
		88356,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88468,
		135,
		true
	},
	player_harvestResource_error = {
		88603,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88714,
		146,
		true
	},
	player_change_chat_room_erro = {
		88860,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88974,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89100,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89240,
		146,
		true
	},
	prop_destroyProp_error = {
		89386,
		99,
		true
	},
	resourceSite_error_noSite = {
		89485,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89601,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89705,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89813,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89930,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90056,
		119,
		true
	},
	ship_error_noShip = {
		90175,
		133,
		true
	},
	ship_addStarExp_error = {
		90308,
		107,
		true
	},
	ship_buildShip_error = {
		90415,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90512,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90667,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90795,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90909,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91045,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91177,
		136,
		true
	},
	ship_buildShip_not_position = {
		91313,
		118,
		true
	},
	ship_buildBatchShip = {
		91431,
		179,
		true
	},
	ship_buildSingleShip = {
		91610,
		179,
		true
	},
	ship_buildShip_succeed = {
		91789,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91899,
		119,
		true
	},
	ship_buildship_tip = {
		92018,
		207,
		true
	},
	ship_destoryShips_error = {
		92225,
		100,
		true
	},
	ship_equipToShip_ok = {
		92325,
		153,
		true
	},
	ship_equipToShip_error = {
		92478,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92583,
		121,
		true
	},
	ship_equip_check = {
		92704,
		132,
		true
	},
	ship_getShip_error = {
		92836,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92931,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93053,
		125,
		true
	},
	ship_getShip_error_full = {
		93178,
		135,
		true
	},
	ship_modShip_error = {
		93313,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93408,
		150,
		true
	},
	ship_remouldShip_error = {
		93558,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93663,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93808,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93917,
		122,
		true
	},
	ship_unequip_all_tip = {
		94039,
		117,
		true
	},
	ship_unequip_all_success = {
		94156,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94268,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94409,
		149,
		true
	},
	ship_updateShipLock_error = {
		94558,
		121,
		true
	},
	ship_upgradeStar_error = {
		94679,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94784,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94927,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95073,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95206,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95370,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95498,
		140,
		true
	},
	ship_exchange_question = {
		95638,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95829,
		127,
		true
	},
	ship_exchange_erro = {
		95956,
		144,
		true
	},
	ship_exchange_confirm = {
		96100,
		167,
		true
	},
	ship_exchange_tip = {
		96267,
		339,
		true
	},
	ship_vo_fighting = {
		96606,
		107,
		true
	},
	ship_vo_event = {
		96713,
		116,
		true
	},
	ship_vo_isCharacter = {
		96829,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96945,
		113,
		true
	},
	ship_vo_inClass = {
		97058,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97167,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97285,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97404,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97544,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97688,
		132,
		true
	},
	ship_vo_locked = {
		97820,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97925,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98071,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98221,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98330,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98440,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98647,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98752,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98853,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98972,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99136,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99291,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99449,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99574,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99719,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99912,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100145,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100350,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100563,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100666,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100769,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100872,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100975,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101078,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101181,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101291,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101401,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101512,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101626,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101781,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101927,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102111,
		152,
		true
	},
	ship_newShipLayer_get = {
		102263,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102409,
		181,
		true
	},
	ship_newSkin_name = {
		102590,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102702,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102807,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102944,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103062,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103190,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103316,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103440,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103572,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103699,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103831,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103935,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104087,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104220,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104328,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104438,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104561,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104734,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104851,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104978,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105100,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105233,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105367,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105551,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105731,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105933,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106131,
		126,
		true
	},
	ship_max_star = {
		106257,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106361,
		103,
		true
	},
	ship_lock_tip = {
		106464,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106574,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106735,
		188,
		true
	},
	ship_energy_mid_desc = {
		106923,
		132,
		true
	},
	ship_energy_low_desc = {
		107055,
		165,
		true
	},
	ship_energy_low_warn = {
		107220,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107436,
		299,
		true
	},
	test_ship_intensify_tip = {
		107735,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107852,
		121,
		true
	},
	shop_buyItem_ok = {
		107973,
		131,
		true
	},
	shop_buyItem_error = {
		108104,
		95,
		true
	},
	shop_extendMagazine_error = {
		108199,
		108,
		true
	},
	shop_entendShipYard_error = {
		108307,
		111,
		true
	},
	spweapon_attr_effect = {
		108418,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108514,
		105,
		true
	},
	spweapon_help_storage = {
		108619,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112409,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112548,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112748,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112872,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112993,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113146,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113299,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113435,
		156,
		true
	},
	spweapon_tip_group_error = {
		113591,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113715,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113901,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114058,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114210,
		127,
		true
	},
	spweapon_tip_locked = {
		114337,
		138,
		true
	},
	spweapon_tip_unload = {
		114475,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114600,
		164,
		true
	},
	spweapon_ui_level = {
		114764,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114860,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114962,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115083,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115187,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115278,
		96,
		true
	},
	spweapon_ui_transform = {
		115374,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115471,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115697,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115794,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115893,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115991,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116091,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116193,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116296,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116401,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116505,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116608,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116711,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116816,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116921,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117090,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117244,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117406,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117595,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117714,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117832,
		121,
		true
	},
	spweapon_ui_create = {
		117953,
		88,
		true
	},
	spweapon_ui_storage = {
		118041,
		89,
		true
	},
	spweapon_ui_empty = {
		118130,
		111,
		true
	},
	spweapon_ui_create_button = {
		118241,
		101,
		true
	},
	spweapon_ui_helptext = {
		118342,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118726,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118830,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118930,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119133,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119327,
		104,
		true
	},
	spweapon_tip_owned = {
		119431,
		96,
		true
	},
	spweapon_tip_view = {
		119527,
		151,
		true
	},
	spweapon_tip_ship = {
		119678,
		93,
		true
	},
	spweapon_tip_type = {
		119771,
		93,
		true
	},
	stage_beginStage_error = {
		119864,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119975,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120115,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120295,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120439,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120585,
		125,
		true
	},
	stage_finishStage_error = {
		120710,
		142,
		true
	},
	levelScene_map_lock = {
		120852,
		132,
		true
	},
	levelScene_chapter_lock = {
		120984,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121126,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121268,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121399,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121544,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121662,
		133,
		true
	},
	levelScene_time_out = {
		121795,
		101,
		true
	},
	levelScene_nothing = {
		121896,
		112,
		true
	},
	levelScene_notCargo = {
		122008,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122130,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122241,
		120,
		true
	},
	levelScene_retreat_erro = {
		122361,
		100,
		true
	},
	levelScene_strategying = {
		122461,
		101,
		true
	},
	levelScene_tracking_erro = {
		122562,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122656,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122799,
		139,
		true
	},
	levelScene_chapter_win = {
		122938,
		128,
		true
	},
	levelScene_sham_win = {
		123066,
		113,
		true
	},
	levelScene_escort_win = {
		123179,
		155,
		true
	},
	levelScene_escort_lose = {
		123334,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123478,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124877,
		237,
		true
	},
	levelScene_oni_retreat = {
		125114,
		224,
		true
	},
	levelScene_oni_win = {
		125338,
		106,
		true
	},
	levelScene_oni_lose = {
		125444,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125594,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125774,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126271,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126612,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126751,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126900,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		127007,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127142,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127259,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127364,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127474,
		100,
		true
	},
	levelScene_activate_remaster = {
		127574,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127799,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127941,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128069,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129643,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129826,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130181,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130298,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130417,
		296,
		true
	},
	tack_tickets_max_warning = {
		130713,
		303,
		true
	},
	world_battle_count = {
		131016,
		112,
		true
	},
	world_fleetName1 = {
		131128,
		95,
		true
	},
	world_fleetName2 = {
		131223,
		95,
		true
	},
	world_fleetName3 = {
		131318,
		95,
		true
	},
	world_fleetName4 = {
		131413,
		95,
		true
	},
	world_fleetName5 = {
		131508,
		95,
		true
	},
	world_ship_repair_1 = {
		131603,
		154,
		true
	},
	world_ship_repair_2 = {
		131757,
		154,
		true
	},
	world_ship_repair_all = {
		131911,
		174,
		true
	},
	world_ship_repair_no_need = {
		132085,
		135,
		true
	},
	world_event_teleport_alter = {
		132220,
		190,
		true
	},
	world_transport_battle_alter = {
		132410,
		180,
		true
	},
	world_transport_locked = {
		132590,
		201,
		true
	},
	world_target_count = {
		132791,
		109,
		true
	},
	world_target_filter_tip1 = {
		132900,
		97,
		true
	},
	world_target_filter_tip2 = {
		132997,
		97,
		true
	},
	world_target_get_all = {
		133094,
		142,
		true
	},
	world_target_goto = {
		133236,
		96,
		true
	},
	world_help_tip = {
		133332,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133468,
		203,
		true
	},
	world_stamina_exchange = {
		133671,
		213,
		true
	},
	world_stamina_not_enough = {
		133884,
		131,
		true
	},
	world_stamina_recover = {
		134015,
		216,
		true
	},
	world_stamina_text = {
		134231,
		217,
		true
	},
	world_stamina_text2 = {
		134448,
		176,
		true
	},
	world_stamina_resetwarning = {
		134624,
		492,
		true
	},
	world_ship_healthy = {
		135116,
		165,
		true
	},
	world_map_dangerous = {
		135281,
		95,
		true
	},
	world_map_not_open = {
		135376,
		121,
		true
	},
	world_map_locked_stage = {
		135497,
		125,
		true
	},
	world_map_locked_border = {
		135622,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135755,
		117,
		true
	},
	world_redeploy_not_change = {
		135872,
		207,
		true
	},
	world_redeploy_warn = {
		136079,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136274,
		310,
		true
	},
	world_redeploy_tip = {
		136584,
		124,
		true
	},
	world_fleet_choose = {
		136708,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136932,
		134,
		true
	},
	world_fleet_in_vortex = {
		137066,
		203,
		true
	},
	world_stage_help = {
		137269,
		218,
		true
	},
	world_transport_disable = {
		137487,
		136,
		true
	},
	world_ap = {
		137623,
		81,
		true
	},
	world_resource_tip_1 = {
		137704,
		111,
		true
	},
	world_resource_tip_2 = {
		137815,
		111,
		true
	},
	world_instruction_all_1 = {
		137926,
		136,
		true
	},
	world_instruction_help_1 = {
		138062,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139298,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139445,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139601,
		180,
		true
	},
	world_instruction_morale_1 = {
		139781,
		219,
		true
	},
	world_instruction_morale_2 = {
		140000,
		120,
		true
	},
	world_instruction_morale_3 = {
		140120,
		126,
		true
	},
	world_instruction_morale_4 = {
		140246,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140412,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140554,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140708,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140844,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141010,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141152,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141363,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141544,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141734,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141919,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142063,
		140,
		true
	},
	world_instruction_detect_1 = {
		142203,
		151,
		true
	},
	world_instruction_detect_2 = {
		142354,
		120,
		true
	},
	world_instruction_supply_1 = {
		142474,
		174,
		true
	},
	world_instruction_supply_2 = {
		142648,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142786,
		120,
		true
	},
	world_port_inbattle = {
		142906,
		138,
		true
	},
	world_item_recycle_1 = {
		143044,
		169,
		true
	},
	world_item_recycle_2 = {
		143213,
		166,
		true
	},
	world_item_origin = {
		143379,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143472,
		184,
		true
	},
	world_shop_preview_tip = {
		143656,
		125,
		true
	},
	world_shop_init_notice = {
		143781,
		177,
		true
	},
	world_map_title_tips_en = {
		143958,
		101,
		true
	},
	world_map_title_tips = {
		144059,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144155,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144254,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144353,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144452,
		101,
		true
	},
	world_wind_move = {
		144553,
		179,
		true
	},
	world_battle_pause = {
		144732,
		91,
		true
	},
	world_battle_pause2 = {
		144823,
		104,
		true
	},
	world_task_samemap = {
		144927,
		182,
		true
	},
	world_task_maplock = {
		145109,
		242,
		true
	},
	world_task_goto0 = {
		145351,
		138,
		true
	},
	world_task_goto3 = {
		145489,
		141,
		true
	},
	world_task_view1 = {
		145630,
		98,
		true
	},
	world_task_view2 = {
		145728,
		98,
		true
	},
	world_task_view3 = {
		145826,
		86,
		true
	},
	world_task_refuse1 = {
		145912,
		140,
		true
	},
	world_daily_task_lock = {
		146052,
		171,
		true
	},
	world_daily_task_none = {
		146223,
		131,
		true
	},
	world_daily_task_none_2 = {
		146354,
		118,
		true
	},
	world_sairen_title = {
		146472,
		106,
		true
	},
	world_sairen_description1 = {
		146578,
		155,
		true
	},
	world_sairen_description2 = {
		146733,
		155,
		true
	},
	world_sairen_description3 = {
		146888,
		155,
		true
	},
	world_low_morale = {
		147043,
		299,
		true
	},
	world_recycle_notice = {
		147342,
		181,
		true
	},
	world_recycle_item_transform = {
		147523,
		226,
		true
	},
	world_exit_tip = {
		147749,
		114,
		true
	},
	world_consume_carry_tips = {
		147863,
		100,
		true
	},
	world_boss_help_meta = {
		147963,
		3717,
		true
	},
	world_close = {
		151680,
		117,
		true
	},
	world_catsearch_success = {
		151797,
		142,
		true
	},
	world_catsearch_stop = {
		151939,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152154,
		264,
		true
	},
	world_catsearch_leavemap = {
		152418,
		262,
		true
	},
	world_catsearch_help_1 = {
		152680,
		232,
		true
	},
	world_catsearch_help_2 = {
		152912,
		104,
		true
	},
	world_catsearch_help_3 = {
		153016,
		278,
		true
	},
	world_catsearch_help_4 = {
		153294,
		95,
		true
	},
	world_catsearch_help_5 = {
		153389,
		171,
		true
	},
	world_catsearch_help_6 = {
		153560,
		138,
		true
	},
	world_level_prefix = {
		153698,
		87,
		true
	},
	world_map_level = {
		153785,
		306,
		true
	},
	world_movelimit_event_text = {
		154091,
		184,
		true
	},
	world_mapbuff_tip = {
		154275,
		114,
		true
	},
	world_sametask_tip = {
		154389,
		176,
		true
	},
	world_expedition_reward_display = {
		154565,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154672,
		102,
		true
	},
	world_complete_item_tip = {
		154774,
		160,
		true
	},
	task_notfound_error = {
		154934,
		150,
		true
	},
	task_submitTask_error = {
		155084,
		104,
		true
	},
	task_submitTask_error_client = {
		155188,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155298,
		138,
		true
	},
	task_taskMediator_getItem = {
		155436,
		158,
		true
	},
	task_taskMediator_getResource = {
		155594,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155756,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155915,
		153,
		true
	},
	task_level_notenough = {
		156068,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156187,
		115,
		true
	},
	loading_tip_FontMgr = {
		156302,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156424,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156537,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156661,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156783,
		113,
		true
	},
	loading_tip_FModMgr = {
		156896,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157015,
		130,
		true
	},
	energy_desc_happy = {
		157145,
		148,
		true
	},
	energy_desc_normal = {
		157293,
		137,
		true
	},
	energy_desc_tired = {
		157430,
		136,
		true
	},
	energy_desc_angry = {
		157566,
		134,
		true
	},
	create_player_success = {
		157700,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157815,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157948,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158070,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158223,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158344,
		147,
		true
	},
	equipment_upgrade_ok = {
		158491,
		102,
		true
	},
	equipment_cant_upgrade = {
		158593,
		98,
		true
	},
	equipment_upgrade_erro = {
		158691,
		105,
		true
	},
	collection_nostar = {
		158796,
		120,
		true
	},
	collection_getResource_error = {
		158916,
		111,
		true
	},
	collection_hadAward = {
		159027,
		98,
		true
	},
	collection_lock = {
		159125,
		112,
		true
	},
	collection_fetched = {
		159237,
		100,
		true
	},
	buyProp_noResource_error = {
		159337,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159456,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159559,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159665,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159773,
		128,
		true
	},
	buy_countLimit = {
		159901,
		111,
		true
	},
	buy_item_quest = {
		160012,
		99,
		true
	},
	refresh_shopStreet_question = {
		160111,
		264,
		true
	},
	quota_shop_title = {
		160375,
		122,
		true
	},
	quota_shop_description = {
		160497,
		153,
		true
	},
	quota_shop_owned = {
		160650,
		92,
		true
	},
	quota_shop_good_limit = {
		160742,
		97,
		true
	},
	quota_shop_limit_error = {
		160839,
		168,
		true
	},
	event_start_success = {
		161007,
		95,
		true
	},
	event_start_fail = {
		161102,
		99,
		true
	},
	event_finish_success = {
		161201,
		96,
		true
	},
	event_finish_fail = {
		161297,
		100,
		true
	},
	event_giveup_success = {
		161397,
		96,
		true
	},
	event_giveup_fail = {
		161493,
		100,
		true
	},
	event_flush_success = {
		161593,
		101,
		true
	},
	event_flush_fail = {
		161694,
		99,
		true
	},
	event_flush_not_enough = {
		161793,
		122,
		true
	},
	event_start = {
		161915,
		87,
		true
	},
	event_finish = {
		162002,
		88,
		true
	},
	event_giveup = {
		162090,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162178,
		137,
		true
	},
	event_confirm_giveup = {
		162315,
		111,
		true
	},
	event_confirm_flush = {
		162426,
		165,
		true
	},
	event_fleet_busy = {
		162591,
		122,
		true
	},
	event_same_type_not_allowed = {
		162713,
		124,
		true
	},
	event_condition_ship_level = {
		162837,
		172,
		true
	},
	event_condition_ship_count = {
		163009,
		131,
		true
	},
	event_condition_ship_type = {
		163140,
		120,
		true
	},
	event_level_unreached = {
		163260,
		97,
		true
	},
	event_type_unreached = {
		163357,
		105,
		true
	},
	event_oil_consume = {
		163462,
		171,
		true
	},
	event_type_unlimit = {
		163633,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163724,
		127,
		true
	},
	dailyLevel_unopened = {
		163851,
		98,
		true
	},
	dailyLevel_opened = {
		163949,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		164036,
		120,
		true
	},
	playerinfo_mask_word = {
		164156,
		119,
		true
	},
	just_now = {
		164275,
		78,
		true
	},
	several_minutes_before = {
		164353,
		117,
		true
	},
	several_hours_before = {
		164470,
		118,
		true
	},
	several_days_before = {
		164588,
		114,
		true
	},
	long_time_offline = {
		164702,
		90,
		true
	},
	dont_send_message_frequently = {
		164792,
		113,
		true
	},
	no_activity = {
		164905,
		120,
		true
	},
	which_day = {
		165025,
		104,
		true
	},
	which_day_2 = {
		165129,
		83,
		true
	},
	invalidate_evaluation = {
		165212,
		120,
		true
	},
	chapter_no = {
		165332,
		102,
		true
	},
	reconnect_tip = {
		165434,
		146,
		true
	},
	like_ship_success = {
		165580,
		120,
		true
	},
	eva_ship_success = {
		165700,
		98,
		true
	},
	zan_ship_eva_success = {
		165798,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165903,
		102,
		true
	},
	eva_count_limit = {
		166005,
		124,
		true
	},
	attribute_durability = {
		166129,
		90,
		true
	},
	attribute_cannon = {
		166219,
		86,
		true
	},
	attribute_torpedo = {
		166305,
		87,
		true
	},
	attribute_antiaircraft = {
		166392,
		92,
		true
	},
	attribute_air = {
		166484,
		83,
		true
	},
	attribute_reload = {
		166567,
		86,
		true
	},
	attribute_cd = {
		166653,
		82,
		true
	},
	attribute_armor_type = {
		166735,
		96,
		true
	},
	attribute_armor = {
		166831,
		85,
		true
	},
	attribute_hit = {
		166916,
		83,
		true
	},
	attribute_speed = {
		166999,
		85,
		true
	},
	attribute_luck = {
		167084,
		81,
		true
	},
	attribute_dodge = {
		167165,
		85,
		true
	},
	attribute_expend = {
		167250,
		86,
		true
	},
	attribute_damage = {
		167336,
		92,
		true
	},
	attribute_healthy = {
		167428,
		87,
		true
	},
	attribute_speciality = {
		167515,
		90,
		true
	},
	attribute_range = {
		167605,
		85,
		true
	},
	attribute_angle = {
		167690,
		85,
		true
	},
	attribute_scatter = {
		167775,
		93,
		true
	},
	attribute_ammo = {
		167868,
		84,
		true
	},
	attribute_antisub = {
		167952,
		87,
		true
	},
	attribute_sonarRange = {
		168039,
		102,
		true
	},
	attribute_sonarInterval = {
		168141,
		99,
		true
	},
	attribute_oxy_max = {
		168240,
		90,
		true
	},
	attribute_dodge_limit = {
		168330,
		97,
		true
	},
	attribute_intimacy = {
		168427,
		91,
		true
	},
	attribute_max_distance_damage = {
		168518,
		105,
		true
	},
	attribute_anti_siren = {
		168623,
		114,
		true
	},
	attribute_add_new = {
		168737,
		85,
		true
	},
	skill = {
		168822,
		78,
		true
	},
	cd_normal = {
		168900,
		85,
		true
	},
	intensify = {
		168985,
		79,
		true
	},
	change = {
		169064,
		76,
		true
	},
	formation_switch_failed = {
		169140,
		126,
		true
	},
	formation_switch_success = {
		169266,
		130,
		true
	},
	formation_switch_tip = {
		169396,
		176,
		true
	},
	formation_reform_tip = {
		169572,
		139,
		true
	},
	formation_invalide = {
		169711,
		146,
		true
	},
	chapter_ap_not_enough = {
		169857,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169950,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		170080,
		128,
		true
	},
	confirm_app_exit = {
		170208,
		113,
		true
	},
	friend_info_page_tip = {
		170321,
		117,
		true
	},
	friend_search_page_tip = {
		170438,
		148,
		true
	},
	friend_request_page_tip = {
		170586,
		155,
		true
	},
	friend_id_copy_ok = {
		170741,
		126,
		true
	},
	friend_inpout_key_tip = {
		170867,
		127,
		true
	},
	remove_friend_tip = {
		170994,
		111,
		true
	},
	friend_request_msg_placeholder = {
		171105,
		134,
		true
	},
	friend_request_msg_title = {
		171239,
		137,
		true
	},
	friend_max_count = {
		171376,
		132,
		true
	},
	friend_add_ok = {
		171508,
		101,
		true
	},
	friend_max_count_1 = {
		171609,
		121,
		true
	},
	friend_no_request = {
		171730,
		111,
		true
	},
	reject_all_friend_ok = {
		171841,
		108,
		true
	},
	reject_friend_ok = {
		171949,
		98,
		true
	},
	friend_offline = {
		172047,
		108,
		true
	},
	friend_msg_forbid = {
		172155,
		116,
		true
	},
	dont_add_self = {
		172271,
		107,
		true
	},
	friend_already_add = {
		172378,
		115,
		true
	},
	friend_not_add = {
		172493,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172604,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172722,
		131,
		true
	},
	friend_search_succeed = {
		172853,
		97,
		true
	},
	friend_request_msg_sent = {
		172950,
		105,
		true
	},
	friend_resume_ship_count = {
		173055,
		101,
		true
	},
	friend_resume_title_metal = {
		173156,
		102,
		true
	},
	friend_resume_collection_rate = {
		173258,
		103,
		true
	},
	friend_resume_attack_count = {
		173361,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173461,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173567,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173673,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173782,
		99,
		true
	},
	friend_event_count = {
		173881,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173976,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		174079,
		146,
		true
	},
	word_shipNation_all = {
		174225,
		92,
		true
	},
	word_shipNation_baiYing = {
		174317,
		99,
		true
	},
	word_shipNation_huangJia = {
		174416,
		100,
		true
	},
	word_shipNation_chongYing = {
		174516,
		95,
		true
	},
	word_shipNation_tieXue = {
		174611,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174703,
		95,
		true
	},
	word_shipNation_saDing = {
		174798,
		104,
		true
	},
	word_shipNation_beiLian = {
		174902,
		99,
		true
	},
	word_shipNation_other = {
		175001,
		94,
		true
	},
	word_shipNation_np = {
		175095,
		100,
		true
	},
	word_shipNation_ziyou = {
		175195,
		97,
		true
	},
	word_shipNation_weixi = {
		175292,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175389,
		99,
		true
	},
	word_shipNation_um = {
		175488,
		103,
		true
	},
	word_shipNation_ai = {
		175591,
		90,
		true
	},
	word_shipNation_holo = {
		175681,
		92,
		true
	},
	word_shipNation_doa = {
		175773,
		89,
		true
	},
	word_shipNation_imas = {
		175862,
		108,
		true
	},
	word_shipNation_link = {
		175970,
		93,
		true
	},
	word_shipNation_ssss = {
		176063,
		88,
		true
	},
	word_shipNation_mot = {
		176151,
		98,
		true
	},
	word_shipNation_ryza = {
		176249,
		117,
		true
	},
	word_shipNation_meta_index = {
		176366,
		94,
		true
	},
	word_reset = {
		176460,
		83,
		true
	},
	word_asc = {
		176543,
		81,
		true
	},
	word_desc = {
		176624,
		82,
		true
	},
	word_own = {
		176706,
		84,
		true
	},
	word_own1 = {
		176790,
		82,
		true
	},
	oil_buy_limit_tip = {
		176872,
		155,
		true
	},
	friend_resume_title = {
		177027,
		89,
		true
	},
	friend_resume_data_title = {
		177116,
		94,
		true
	},
	batch_destroy = {
		177210,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177299,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177426,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177544,
		125,
		true
	},
	ship_equip_profiiency = {
		177669,
		95,
		true
	},
	no_open_system_tip = {
		177764,
		168,
		true
	},
	open_system_tip = {
		177932,
		108,
		true
	},
	charge_start_tip = {
		178040,
		118,
		true
	},
	charge_double_gem_tip = {
		178158,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178288,
		120,
		true
	},
	charge_title = {
		178408,
		106,
		true
	},
	charge_extra_gem_tip = {
		178514,
		107,
		true
	},
	charge_month_card_title = {
		178621,
		170,
		true
	},
	charge_items_title = {
		178791,
		121,
		true
	},
	setting_interface_save_success = {
		178912,
		131,
		true
	},
	setting_interface_revert_check = {
		179043,
		137,
		true
	},
	setting_interface_cancel_check = {
		179180,
		143,
		true
	},
	event_special_update = {
		179323,
		113,
		true
	},
	no_notice_tip = {
		179436,
		107,
		true
	},
	energy_desc_1 = {
		179543,
		189,
		true
	},
	energy_desc_2 = {
		179732,
		136,
		true
	},
	energy_desc_3 = {
		179868,
		122,
		true
	},
	energy_desc_4 = {
		179990,
		171,
		true
	},
	intimacy_desc_1 = {
		180161,
		111,
		true
	},
	intimacy_desc_2 = {
		180272,
		136,
		true
	},
	intimacy_desc_3 = {
		180408,
		133,
		true
	},
	intimacy_desc_4 = {
		180541,
		136,
		true
	},
	intimacy_desc_5 = {
		180677,
		120,
		true
	},
	intimacy_desc_6 = {
		180797,
		123,
		true
	},
	intimacy_desc_7 = {
		180920,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181043,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181145,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181247,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181391,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181535,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181679,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181823,
		145,
		true
	},
	intimacy_desc_propose = {
		181968,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182280,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182453,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182650,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182863,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183079,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183276,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183589,
		313,
		true
	},
	intimacy_desc_ring = {
		183902,
		107,
		true
	},
	intimacy_desc_tiara = {
		184009,
		111,
		true
	},
	intimacy_desc_day = {
		184120,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184201,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184522,
		341,
		true
	},
	word_propose_tiara_tip = {
		184863,
		132,
		true
	},
	charge_title_getitem = {
		184995,
		130,
		true
	},
	charge_title_getitem_soon = {
		185125,
		107,
		true
	},
	charge_title_getitem_month = {
		185232,
		113,
		true
	},
	charge_limit_all = {
		185345,
		100,
		true
	},
	charge_limit_daily = {
		185445,
		111,
		true
	},
	charge_limit_weekly = {
		185556,
		112,
		true
	},
	charge_error = {
		185668,
		103,
		true
	},
	charge_success = {
		185771,
		105,
		true
	},
	charge_level_limit = {
		185876,
		94,
		true
	},
	ship_drop_desc_default = {
		185970,
		98,
		true
	},
	charge_limit_lv = {
		186068,
		92,
		true
	},
	charge_time_out = {
		186160,
		118,
		true
	},
	help_shipinfo_equip = {
		186278,
		649,
		true
	},
	help_shipinfo_detail = {
		186927,
		700,
		true
	},
	help_shipinfo_intensify = {
		187627,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188280,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188931,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189562,
		1254,
		true
	},
	help_backyard = {
		190816,
		643,
		true
	},
	help_shipinfo_fashion = {
		191459,
		177,
		true
	},
	help_shipinfo_attr = {
		191636,
		3537,
		true
	},
	help_equipment = {
		195173,
		2179,
		true
	},
	help_equipment_skin = {
		197352,
		496,
		true
	},
	help_daily_task = {
		197848,
		4671,
		true
	},
	help_build = {
		202519,
		300,
		true
	},
	help_build_1 = {
		202819,
		302,
		true
	},
	help_build_2 = {
		203121,
		302,
		true
	},
	help_build_4 = {
		203423,
		540,
		true
	},
	help_build_5 = {
		203963,
		681,
		true
	},
	help_shipinfo_hunting = {
		204644,
		1019,
		true
	},
	shop_extendship_success = {
		205663,
		108,
		true
	},
	shop_extendequip_success = {
		205771,
		106,
		true
	},
	shop_spweapon_success = {
		205877,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206011,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206247,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206456,
		261,
		true
	},
	number_1 = {
		206717,
		75,
		true
	},
	number_2 = {
		206792,
		75,
		true
	},
	number_3 = {
		206867,
		75,
		true
	},
	number_4 = {
		206942,
		75,
		true
	},
	number_5 = {
		207017,
		75,
		true
	},
	number_6 = {
		207092,
		75,
		true
	},
	number_7 = {
		207167,
		75,
		true
	},
	number_8 = {
		207242,
		75,
		true
	},
	number_9 = {
		207317,
		75,
		true
	},
	number_10 = {
		207392,
		76,
		true
	},
	military_shop_no_open_tip = {
		207468,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207641,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207795,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207945,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208080,
		206,
		true
	},
	text_noPos_clear = {
		208286,
		86,
		true
	},
	text_noPos_buy = {
		208372,
		84,
		true
	},
	text_noPos_intensify = {
		208456,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208546,
		181,
		true
	},
	commission_no_open = {
		208727,
		91,
		true
	},
	commission_open_tip = {
		208818,
		106,
		true
	},
	commission_idle = {
		208924,
		88,
		true
	},
	commission_urgency = {
		209012,
		95,
		true
	},
	commission_normal = {
		209107,
		94,
		true
	},
	commission_get_award = {
		209201,
		104,
		true
	},
	activity_build_end_tip = {
		209305,
		92,
		true
	},
	event_over_time_expired = {
		209397,
		130,
		true
	},
	mail_sender_default = {
		209527,
		92,
		true
	},
	exchangecode_title = {
		209619,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209719,
		122,
		true
	},
	exchangecode_use_ok = {
		209841,
		171,
		true
	},
	exchangecode_use_error = {
		210012,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210110,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210234,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210361,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210488,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210612,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210736,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210864,
		125,
		true
	},
	text_noRes_tip = {
		210989,
		95,
		true
	},
	text_noRes_info_tip = {
		211084,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211194,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211285,
		138,
		true
	},
	text_shop_noRes_tip = {
		211423,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211547,
		145,
		true
	},
	text_buy_fashion_tip = {
		211692,
		124,
		true
	},
	equip_part_title = {
		211816,
		86,
		true
	},
	equip_part_main_title = {
		211902,
		99,
		true
	},
	equip_part_sub_title = {
		212001,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212099,
		124,
		true
	},
	err_name_existOtherChar = {
		212223,
		145,
		true
	},
	help_battle_rule = {
		212368,
		511,
		true
	},
	help_battle_warspite = {
		212879,
		300,
		true
	},
	help_battle_defense = {
		213179,
		588,
		true
	},
	backyard_theme_set_tip = {
		213767,
		151,
		true
	},
	backyard_theme_save_tip = {
		213918,
		151,
		true
	},
	backyard_theme_defaultname = {
		214069,
		105,
		true
	},
	backyard_rename_success = {
		214174,
		111,
		true
	},
	ship_set_skin_success = {
		214285,
		103,
		true
	},
	ship_set_skin_error = {
		214388,
		102,
		true
	},
	equip_part_tip = {
		214490,
		106,
		true
	},
	help_battle_auto = {
		214596,
		348,
		true
	},
	gold_buy_tip = {
		214944,
		237,
		true
	},
	oil_buy_tip = {
		215181,
		329,
		true
	},
	text_iknow = {
		215510,
		80,
		true
	},
	help_oil_buy_limit = {
		215590,
		327,
		true
	},
	text_nofood_yes = {
		215917,
		91,
		true
	},
	text_nofood_no = {
		216008,
		90,
		true
	},
	tip_add_task = {
		216098,
		96,
		true
	},
	collection_award_ship = {
		216194,
		151,
		true
	},
	guild_create_sucess = {
		216345,
		104,
		true
	},
	guild_create_error = {
		216449,
		103,
		true
	},
	guild_create_error_noname = {
		216552,
		119,
		true
	},
	guild_create_error_nofaction = {
		216671,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216793,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216914,
		134,
		true
	},
	guild_create_error_nomoney = {
		217048,
		117,
		true
	},
	guild_tip_dissolve = {
		217165,
		296,
		true
	},
	guild_tip_quit = {
		217461,
		114,
		true
	},
	guild_create_confirm = {
		217575,
		155,
		true
	},
	guild_apply_erro = {
		217730,
		113,
		true
	},
	guild_dissolve_erro = {
		217843,
		110,
		true
	},
	guild_fire_erro = {
		217953,
		118,
		true
	},
	guild_impeach_erro = {
		218071,
		109,
		true
	},
	guild_quit_erro = {
		218180,
		106,
		true
	},
	guild_accept_erro = {
		218286,
		114,
		true
	},
	guild_reject_erro = {
		218400,
		114,
		true
	},
	guild_modify_erro = {
		218514,
		114,
		true
	},
	guild_setduty_erro = {
		218628,
		115,
		true
	},
	guild_apply_sucess = {
		218743,
		100,
		true
	},
	guild_no_exist = {
		218843,
		108,
		true
	},
	guild_dissolve_sucess = {
		218951,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219054,
		136,
		true
	},
	guild_impeach_sucess = {
		219190,
		102,
		true
	},
	guild_quit_sucess = {
		219292,
		99,
		true
	},
	guild_member_max_count = {
		219391,
		132,
		true
	},
	guild_new_member_join = {
		219523,
		121,
		true
	},
	guild_player_in_cd_time = {
		219644,
		150,
		true
	},
	guild_player_already_join = {
		219794,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219916,
		117,
		true
	},
	guild_should_input_keyword = {
		220033,
		136,
		true
	},
	guild_search_sucess = {
		220169,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220264,
		125,
		true
	},
	guild_info_update = {
		220389,
		111,
		true
	},
	guild_duty_id_is_null = {
		220500,
		127,
		true
	},
	guild_player_is_null = {
		220627,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220760,
		138,
		true
	},
	guild_set_duty_sucess = {
		220898,
		112,
		true
	},
	guild_policy_power = {
		221010,
		94,
		true
	},
	guild_policy_relax = {
		221104,
		94,
		true
	},
	guild_faction_blhx = {
		221198,
		103,
		true
	},
	guild_faction_cszz = {
		221301,
		103,
		true
	},
	guild_faction_unknown = {
		221404,
		89,
		true
	},
	guild_faction_meta = {
		221493,
		86,
		true
	},
	guild_word_commder = {
		221579,
		88,
		true
	},
	guild_word_deputy_commder = {
		221667,
		98,
		true
	},
	guild_word_picked = {
		221765,
		87,
		true
	},
	guild_word_ordinary = {
		221852,
		89,
		true
	},
	guild_word_home = {
		221941,
		88,
		true
	},
	guild_word_member = {
		222029,
		93,
		true
	},
	guild_word_apply = {
		222122,
		86,
		true
	},
	guild_faction_change_tip = {
		222208,
		202,
		true
	},
	guild_msg_is_null = {
		222410,
		126,
		true
	},
	guild_log_new_guild_join = {
		222536,
		221,
		true
	},
	guild_log_duty_change = {
		222757,
		207,
		true
	},
	guild_log_quit = {
		222964,
		196,
		true
	},
	guild_log_fire = {
		223160,
		199,
		true
	},
	guild_leave_cd_time = {
		223359,
		170,
		true
	},
	guild_sort_time = {
		223529,
		85,
		true
	},
	guild_sort_level = {
		223614,
		86,
		true
	},
	guild_sort_duty = {
		223700,
		85,
		true
	},
	guild_fire_tip = {
		223785,
		120,
		true
	},
	guild_impeach_tip = {
		223905,
		117,
		true
	},
	guild_set_duty_title = {
		224022,
		104,
		true
	},
	guild_search_list_max_count = {
		224126,
		105,
		true
	},
	guild_sort_all = {
		224231,
		84,
		true
	},
	guild_sort_blhx = {
		224315,
		100,
		true
	},
	guild_sort_cszz = {
		224415,
		100,
		true
	},
	guild_sort_power = {
		224515,
		92,
		true
	},
	guild_sort_relax = {
		224607,
		92,
		true
	},
	guild_join_cd = {
		224699,
		164,
		true
	},
	guild_name_invaild = {
		224863,
		118,
		true
	},
	guild_apply_full = {
		224981,
		110,
		true
	},
	guild_member_full = {
		225091,
		105,
		true
	},
	guild_fire_duty_limit = {
		225196,
		164,
		true
	},
	guild_fire_succeed = {
		225360,
		100,
		true
	},
	guild_duty_tip_1 = {
		225460,
		109,
		true
	},
	guild_duty_tip_2 = {
		225569,
		115,
		true
	},
	battle_repair_special_tip = {
		225684,
		155,
		true
	},
	battle_repair_normal_name = {
		225839,
		108,
		true
	},
	battle_repair_special_name = {
		225947,
		109,
		true
	},
	oil_max_tip_title = {
		226056,
		117,
		true
	},
	gold_max_tip_title = {
		226173,
		118,
		true
	},
	expbook_max_tip_title = {
		226291,
		134,
		true
	},
	resource_max_tip_shop = {
		226425,
		115,
		true
	},
	resource_max_tip_event = {
		226540,
		138,
		true
	},
	resource_max_tip_battle = {
		226678,
		166,
		true
	},
	resource_max_tip_collect = {
		226844,
		134,
		true
	},
	resource_max_tip_mail = {
		226978,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227109,
		134,
		true
	},
	resource_max_tip_destroy = {
		227243,
		134,
		true
	},
	resource_max_tip_retire = {
		227377,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227503,
		162,
		true
	},
	new_version_tip = {
		227665,
		204,
		true
	},
	guild_request_msg_title = {
		227869,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227974,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228094,
		178,
		true
	},
	destination_can_not_reach = {
		228272,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228400,
		160,
		true
	},
	destination_not_in_range = {
		228560,
		155,
		true
	},
	level_ammo_enough = {
		228715,
		108,
		true
	},
	level_ammo_supply = {
		228823,
		145,
		true
	},
	level_ammo_empty = {
		228968,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229123,
		116,
		true
	},
	level_flare_supply = {
		229239,
		193,
		true
	},
	chat_level_not_enough = {
		229432,
		144,
		true
	},
	chat_msg_inform = {
		229576,
		106,
		true
	},
	chat_msg_ban = {
		229682,
		159,
		true
	},
	month_card_set_ratio_success = {
		229841,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229973,
		141,
		true
	},
	charge_ship_bag_max = {
		230114,
		125,
		true
	},
	charge_equip_bag_max = {
		230239,
		126,
		true
	},
	login_wait_tip = {
		230365,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230517,
		215,
		true
	},
	ship_rename_success = {
		230732,
		104,
		true
	},
	formation_chapter_lock = {
		230836,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230956,
		142,
		true
	},
	elite_disable_ship_escort = {
		231098,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231236,
		139,
		true
	},
	elite_disable_no_fleet = {
		231375,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231500,
		138,
		true
	},
	elite_disable_unusable = {
		231638,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231791,
		121,
		true
	},
	elite_fleet_confirm = {
		231912,
		227,
		true
	},
	elite_condition_level = {
		232139,
		97,
		true
	},
	elite_condition_durability = {
		232236,
		102,
		true
	},
	elite_condition_cannon = {
		232338,
		98,
		true
	},
	elite_condition_torpedo = {
		232436,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232535,
		104,
		true
	},
	elite_condition_air = {
		232639,
		95,
		true
	},
	elite_condition_antisub = {
		232734,
		99,
		true
	},
	elite_condition_dodge = {
		232833,
		97,
		true
	},
	elite_condition_reload = {
		232930,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233028,
		136,
		true
	},
	common_compare_larger = {
		233164,
		86,
		true
	},
	common_compare_equal = {
		233250,
		85,
		true
	},
	common_compare_smaller = {
		233335,
		87,
		true
	},
	common_compare_not_less_than = {
		233422,
		95,
		true
	},
	common_compare_not_more_than = {
		233517,
		95,
		true
	},
	level_scene_formation_active_already = {
		233612,
		131,
		true
	},
	level_scene_not_enough = {
		233743,
		114,
		true
	},
	level_scene_full_hp = {
		233857,
		120,
		true
	},
	level_click_to_move = {
		233977,
		119,
		true
	},
	common_hardmode = {
		234096,
		83,
		true
	},
	common_elite_no_quota = {
		234179,
		127,
		true
	},
	common_food = {
		234306,
		81,
		true
	},
	common_no_limit = {
		234387,
		88,
		true
	},
	common_proficiency = {
		234475,
		88,
		true
	},
	backyard_food_remind = {
		234563,
		194,
		true
	},
	backyard_food_count = {
		234757,
		102,
		true
	},
	sham_ship_level_limit = {
		234859,
		136,
		true
	},
	sham_count_limit = {
		234995,
		147,
		true
	},
	sham_count_reset = {
		235142,
		191,
		true
	},
	sham_team_limit = {
		235333,
		146,
		true
	},
	sham_formation_invalid = {
		235479,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235668,
		146,
		true
	},
	sham_reset_confirm = {
		235814,
		188,
		true
	},
	sham_battle_help_tip = {
		236002,
		1645,
		true
	},
	sham_reset_err_limit = {
		237647,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237789,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238031,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238277,
		146,
		true
	},
	sham_can_not_change_ship = {
		238423,
		152,
		true
	},
	sham_friend_ship_tip = {
		238575,
		239,
		true
	},
	inform_sueecss = {
		238814,
		105,
		true
	},
	inform_failed = {
		238919,
		104,
		true
	},
	inform_player = {
		239023,
		115,
		true
	},
	inform_select_type = {
		239138,
		121,
		true
	},
	inform_chat_msg = {
		239259,
		121,
		true
	},
	inform_sueecss_tip = {
		239380,
		100,
		true
	},
	ship_remould_max_level = {
		239480,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239602,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239733,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239856,
		132,
		true
	},
	ship_remould_prev_lock = {
		239988,
		98,
		true
	},
	ship_remould_need_level = {
		240086,
		101,
		true
	},
	ship_remould_need_star = {
		240187,
		100,
		true
	},
	ship_remould_finished = {
		240287,
		94,
		true
	},
	ship_remould_no_item = {
		240381,
		123,
		true
	},
	ship_remould_no_gold = {
		240504,
		114,
		true
	},
	ship_remould_no_material = {
		240618,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240718,
		122,
		true
	},
	ship_remould_sueecss = {
		240840,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240951,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241142,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241389,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241767,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242031,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242251,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242449,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242796,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243143,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243331,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243587,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243907,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244097,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244659,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245096,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245533,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245970,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246407,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246907,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247267,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247693,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247993,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248293,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248593,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248893,
		255,
		true
	},
	word_soundfiles_download_title = {
		249148,
		109,
		true
	},
	word_soundfiles_download = {
		249257,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249360,
		112,
		true
	},
	word_soundfiles_checking = {
		249472,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249578,
		118,
		true
	},
	word_soundfiles_checkend = {
		249696,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249796,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249900,
		115,
		true
	},
	word_soundfiles_retry = {
		250015,
		97,
		true
	},
	word_soundfiles_update = {
		250112,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250210,
		117,
		true
	},
	word_soundfiles_update_end = {
		250327,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250429,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250543,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250647,
		119,
		true
	},
	word_live2dfiles_download = {
		250766,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250879,
		113,
		true
	},
	word_live2dfiles_checking = {
		250992,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251099,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251218,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251319,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251424,
		116,
		true
	},
	word_live2dfiles_retry = {
		251540,
		104,
		true
	},
	word_live2dfiles_update = {
		251644,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251743,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251864,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251967,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252085,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252196,
		190,
		true
	},
	achieve_propose_tip = {
		252386,
		118,
		true
	},
	mingshi_get_tip = {
		252504,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252628,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252852,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253082,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253312,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253539,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253769,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253993,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254214,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254444,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254674,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254914,
		236,
		true
	},
	word_propose_changename_title = {
		255150,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255344,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255509,
		128,
		true
	},
	word_propose_ring_tip = {
		255637,
		134,
		true
	},
	word_rename_time_tip = {
		255771,
		128,
		true
	},
	word_rename_switch_tip = {
		255899,
		189,
		true
	},
	word_ssr = {
		256088,
		75,
		true
	},
	word_sr = {
		256163,
		73,
		true
	},
	word_r = {
		256236,
		71,
		true
	},
	ship_renameShip_error = {
		256307,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256425,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256539,
		114,
		true
	},
	ship_proposeShip_error = {
		256653,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256785,
		109,
		true
	},
	word_rename_time_warning = {
		256894,
		253,
		true
	},
	word_propose_cost_tip = {
		257147,
		370,
		true
	},
	word_propose_switch_tip = {
		257517,
		99,
		true
	},
	evaluate_too_loog = {
		257616,
		111,
		true
	},
	evaluate_ban_word = {
		257727,
		116,
		true
	},
	activity_level_easy_tip = {
		257843,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258108,
		226,
		true
	},
	activity_level_limit_tip = {
		258334,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258587,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258825,
		225,
		true
	},
	activity_level_is_closed = {
		259050,
		115,
		true
	},
	activity_switch_tip = {
		259165,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259525,
		103,
		true
	},
	qiuqiu_count = {
		259628,
		85,
		true
	},
	qiuqiu_total_count = {
		259713,
		91,
		true
	},
	npcfriendly_count = {
		259804,
		99,
		true
	},
	npcfriendly_total_count = {
		259903,
		99,
		true
	},
	longxiang_count = {
		260002,
		92,
		true
	},
	longxiang_total_count = {
		260094,
		98,
		true
	},
	pt_count = {
		260192,
		83,
		true
	},
	pt_total_count = {
		260275,
		89,
		true
	},
	remould_ship_ok = {
		260364,
		91,
		true
	},
	remould_ship_count_more = {
		260455,
		118,
		true
	},
	word_should_input = {
		260573,
		126,
		true
	},
	simulation_advantage_counting = {
		260699,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260831,
		135,
		true
	},
	simulation_enhancing = {
		260966,
		196,
		true
	},
	simulation_enhanced = {
		261162,
		125,
		true
	},
	word_skill_desc_get = {
		261287,
		94,
		true
	},
	word_skill_desc_learn = {
		261381,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261470,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261571,
		100,
		true
	},
	chapter_tip_change = {
		261671,
		99,
		true
	},
	chapter_tip_use = {
		261770,
		97,
		true
	},
	chapter_tip_with_npc = {
		261867,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262169,
		131,
		true
	},
	build_ship_tip = {
		262300,
		242,
		true
	},
	auto_battle_limit_tip = {
		262542,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262676,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262909,
		245,
		true
	},
	ship_profile_voice_locked = {
		263154,
		128,
		true
	},
	ship_profile_skin_locked = {
		263282,
		143,
		true
	},
	ship_profile_words = {
		263425,
		97,
		true
	},
	ship_profile_action_words = {
		263522,
		107,
		true
	},
	ship_profile_label_common = {
		263629,
		95,
		true
	},
	ship_profile_label_diff = {
		263724,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263817,
		133,
		true
	},
	level_fleet_not_enough = {
		263950,
		135,
		true
	},
	level_fleet_outof_limit = {
		264085,
		136,
		true
	},
	vote_success = {
		264221,
		91,
		true
	},
	vote_not_enough = {
		264312,
		106,
		true
	},
	vote_love_not_enough = {
		264418,
		117,
		true
	},
	vote_love_limit = {
		264535,
		127,
		true
	},
	vote_love_confirm = {
		264662,
		118,
		true
	},
	vote_primary_rule = {
		264780,
		1112,
		true
	},
	vote_final_title1 = {
		265892,
		99,
		true
	},
	vote_final_rule1 = {
		265991,
		390,
		true
	},
	vote_final_title2 = {
		266381,
		99,
		true
	},
	vote_final_rule2 = {
		266480,
		174,
		true
	},
	vote_vote_time = {
		266654,
		97,
		true
	},
	vote_vote_count = {
		266751,
		84,
		true
	},
	vote_vote_group = {
		266835,
		93,
		true
	},
	vote_rank_refresh_time = {
		266928,
		148,
		true
	},
	vote_rank_in_current_server = {
		267076,
		134,
		true
	},
	words_auto_battle_label = {
		267210,
		105,
		true
	},
	words_show_ship_name_label = {
		267315,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267426,
		111,
		true
	},
	words_display_ship_get_effect = {
		267537,
		120,
		true
	},
	words_show_touch_effect = {
		267657,
		117,
		true
	},
	words_bg_fit_mode = {
		267774,
		123,
		true
	},
	words_battle_hide_bg = {
		267897,
		117,
		true
	},
	words_battle_expose_line = {
		268014,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268129,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268249,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268433,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268550,
		173,
		true
	},
	words_autoFight_tips = {
		268723,
		159,
		true
	},
	words_autoFight_right = {
		268882,
		182,
		true
	},
	activity_puzzle_get1 = {
		269064,
		136,
		true
	},
	activity_puzzle_get2 = {
		269200,
		138,
		true
	},
	activity_puzzle_get3 = {
		269338,
		138,
		true
	},
	activity_puzzle_get4 = {
		269476,
		138,
		true
	},
	activity_puzzle_get5 = {
		269614,
		138,
		true
	},
	activity_puzzle_get6 = {
		269752,
		138,
		true
	},
	activity_puzzle_get7 = {
		269890,
		138,
		true
	},
	activity_puzzle_get8 = {
		270028,
		138,
		true
	},
	activity_puzzle_get9 = {
		270166,
		138,
		true
	},
	activity_puzzle_get10 = {
		270304,
		137,
		true
	},
	activity_puzzle_get11 = {
		270441,
		137,
		true
	},
	activity_puzzle_get12 = {
		270578,
		137,
		true
	},
	activity_puzzle_get13 = {
		270715,
		137,
		true
	},
	activity_puzzle_get14 = {
		270852,
		137,
		true
	},
	activity_puzzle_get15 = {
		270989,
		137,
		true
	},
	word_stopremain_build = {
		271126,
		115,
		true
	},
	word_stopremain_default = {
		271241,
		117,
		true
	},
	transcode_desc = {
		271358,
		231,
		true
	},
	transcode_empty_tip = {
		271589,
		141,
		true
	},
	set_birth_title = {
		271730,
		127,
		true
	},
	set_birth_confirm_tip = {
		271857,
		184,
		true
	},
	set_birth_empty_tip = {
		272041,
		128,
		true
	},
	set_birth_success = {
		272169,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272280,
		191,
		true
	},
	clear_transcode_cache_success = {
		272471,
		136,
		true
	},
	exchange_item_success = {
		272607,
		121,
		true
	},
	give_up_cloth_change = {
		272728,
		139,
		true
	},
	err_cloth_change_noship = {
		272867,
		116,
		true
	},
	need_break_tip = {
		272983,
		93,
		true
	},
	max_level_notice = {
		273076,
		131,
		true
	},
	new_skin_no_choose = {
		273207,
		185,
		true
	},
	sure_resume_volume = {
		273392,
		121,
		true
	},
	course_class_not_ready = {
		273513,
		144,
		true
	},
	course_student_max_level = {
		273657,
		130,
		true
	},
	course_stop_confirm = {
		273787,
		159,
		true
	},
	course_class_help = {
		273946,
		1549,
		true
	},
	course_class_name = {
		275495,
		107,
		true
	},
	course_proficiency_not_enough = {
		275602,
		126,
		true
	},
	course_state_rest = {
		275728,
		90,
		true
	},
	course_state_lession = {
		275818,
		99,
		true
	},
	course_energy_not_enough = {
		275917,
		183,
		true
	},
	course_proficiency_tip = {
		276100,
		355,
		true
	},
	course_sunday_tip = {
		276455,
		131,
		true
	},
	course_exit_confirm = {
		276586,
		162,
		true
	},
	course_learning = {
		276748,
		100,
		true
	},
	time_remaining_tip = {
		276848,
		92,
		true
	},
	propose_intimacy_tip = {
		276940,
		106,
		true
	},
	no_found_record_equipment = {
		277046,
		197,
		true
	},
	sec_floor_limit_tip = {
		277243,
		118,
		true
	},
	guild_shop_flash_success = {
		277361,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277461,
		123,
		true
	},
	destroy_high_level_tip = {
		277584,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277704,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277854,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277978,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278114,
		168,
		true
	},
	ship_quick_change_noequip = {
		278282,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278414,
		151,
		true
	},
	word_nowenergy = {
		278565,
		102,
		true
	},
	word_energy_recov_speed = {
		278667,
		99,
		true
	},
	destroy_eliteship_tip = {
		278766,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278892,
		138,
		true
	},
	take_nothing = {
		279030,
		121,
		true
	},
	take_all_mail = {
		279151,
		147,
		true
	},
	buy_furniture_overtime = {
		279298,
		113,
		true
	},
	twitter_login_tips = {
		279411,
		237,
		true
	},
	data_erro = {
		279648,
		121,
		true
	},
	login_failed = {
		279769,
		94,
		true
	},
	["not yet completed"] = {
		279863,
		81,
		true
	},
	escort_less_count_to_combat = {
		279944,
		134,
		true
	},
	ten_even_draw = {
		280078,
		94,
		true
	},
	ten_even_draw_confirm = {
		280172,
		111,
		true
	},
	level_risk_level_desc = {
		280283,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280373,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280599,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280831,
		135,
		true
	},
	level_chapter_state_risk = {
		280966,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281096,
		134,
		true
	},
	level_chapter_state_safety = {
		281230,
		132,
		true
	},
	open_skill_class_success = {
		281362,
		118,
		true
	},
	backyard_sort_tag_default = {
		281480,
		94,
		true
	},
	backyard_sort_tag_price = {
		281574,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281667,
		102,
		true
	},
	backyard_sort_tag_size = {
		281769,
		95,
		true
	},
	backyard_filter_tag_other = {
		281864,
		98,
		true
	},
	word_status_inFight = {
		281962,
		108,
		true
	},
	word_status_inPVP = {
		282070,
		109,
		true
	},
	word_status_inEvent = {
		282179,
		108,
		true
	},
	word_status_inEventFinished = {
		282287,
		113,
		true
	},
	word_status_inTactics = {
		282400,
		113,
		true
	},
	word_status_inClass = {
		282513,
		108,
		true
	},
	word_status_rest = {
		282621,
		105,
		true
	},
	word_status_train = {
		282726,
		106,
		true
	},
	word_status_world = {
		282832,
		118,
		true
	},
	word_status_inHardFormation = {
		282950,
		128,
		true
	},
	word_status_series_enemy = {
		283078,
		128,
		true
	},
	challenge_current_score = {
		283206,
		104,
		true
	},
	equipment_skin_unload = {
		283310,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283437,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283551,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283698,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283812,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283944,
		130,
		true
	},
	equipment_skin_replace_done = {
		284074,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284198,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284330,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284523,
		165,
		true
	},
	activity_pool_awards_empty = {
		284688,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284830,
		173,
		true
	},
	shop_street_activity_tip = {
		285003,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285206,
		170,
		true
	},
	twitter_link_title = {
		285376,
		114,
		true
	},
	battle_result_boss_destruct = {
		285490,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285617,
		136,
		true
	},
	destory_important_equipment_tip = {
		285753,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285966,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286102,
		116,
		true
	},
	activity_hit_monster_death = {
		286218,
		123,
		true
	},
	activity_hit_monster_help = {
		286341,
		119,
		true
	},
	activity_hit_monster_erro = {
		286460,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286576,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286680,
		201,
		true
	},
	equip_skin_detail_tip = {
		286881,
		121,
		true
	},
	emoji_type_0 = {
		287002,
		91,
		true
	},
	emoji_type_1 = {
		287093,
		91,
		true
	},
	emoji_type_2 = {
		287184,
		85,
		true
	},
	emoji_type_3 = {
		287269,
		85,
		true
	},
	emoji_type_4 = {
		287354,
		82,
		true
	},
	card_pairs_help_tip = {
		287436,
		938,
		true
	},
	card_pairs_tips = {
		288374,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288553,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288667,
		117,
		true
	},
	["card_battle_card details"] = {
		288784,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288890,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289007,
		120,
		true
	},
	card_battle_card_empty_en = {
		289127,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289233,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289377,
		101,
		true
	},
	card_puzzel_goal_en = {
		289478,
		89,
		true
	},
	card_puzzle_deck = {
		289567,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289656,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289831,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290041,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290220,
		188,
		true
	},
	extra_chapter_record_updated = {
		290408,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290530,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290656,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290814,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		290977,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291156,
		159,
		true
	},
	player_name_change_windows_tip = {
		291315,
		194,
		true
	},
	player_name_change_warning = {
		291509,
		330,
		true
	},
	player_name_change_success = {
		291839,
		114,
		true
	},
	player_name_change_failed = {
		291953,
		113,
		true
	},
	same_player_name_tip = {
		292066,
		130,
		true
	},
	task_is_not_existence = {
		292196,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292310,
		368,
		true
	},
	printblue_build_success = {
		292678,
		99,
		true
	},
	printblue_build_erro = {
		292777,
		96,
		true
	},
	blueprint_mod_success = {
		292873,
		97,
		true
	},
	blueprint_mod_erro = {
		292970,
		94,
		true
	},
	technology_refresh_sucess = {
		293064,
		122,
		true
	},
	technology_refresh_erro = {
		293186,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293306,
		123,
		true
	},
	change_technology_refresh_erro = {
		293429,
		121,
		true
	},
	technology_start_up = {
		293550,
		95,
		true
	},
	technology_start_erro = {
		293645,
		97,
		true
	},
	technology_stop_success = {
		293742,
		120,
		true
	},
	technology_stop_erro = {
		293862,
		117,
		true
	},
	technology_finish_success = {
		293979,
		122,
		true
	},
	technology_finish_erro = {
		294101,
		119,
		true
	},
	blueprint_stop_success = {
		294220,
		119,
		true
	},
	blueprint_stop_erro = {
		294339,
		116,
		true
	},
	blueprint_destory_tip = {
		294455,
		124,
		true
	},
	blueprint_task_update_tip = {
		294579,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294759,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		294895,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		295004,
		112,
		true
	},
	blueprint_build_consume = {
		295116,
		132,
		true
	},
	blueprint_stop_tip = {
		295248,
		176,
		true
	},
	technology_canot_refresh = {
		295424,
		143,
		true
	},
	technology_refresh_tip = {
		295567,
		128,
		true
	},
	technology_is_actived = {
		295695,
		124,
		true
	},
	technology_stop_tip = {
		295819,
		177,
		true
	},
	technology_help_text = {
		295996,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298614,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298824,
		135,
		true
	},
	technology_task_none_tip = {
		298959,
		96,
		true
	},
	technology_task_build_tip = {
		299055,
		167,
		true
	},
	blueprint_commit_tip = {
		299222,
		200,
		true
	},
	buleprint_need_level_tip = {
		299422,
		120,
		true
	},
	blueprint_max_level_tip = {
		299542,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299678,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299796,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299914,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300031,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300153,
		136,
		true
	},
	help_technolog0 = {
		300289,
		350,
		true
	},
	help_technolog = {
		300639,
		513,
		true
	},
	hide_chat_warning = {
		301152,
		224,
		true
	},
	show_chat_warning = {
		301376,
		230,
		true
	},
	help_shipblueprintui = {
		301606,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306201,
		812,
		true
	},
	anniversary_task_title_1 = {
		307013,
		158,
		true
	},
	anniversary_task_title_2 = {
		307171,
		176,
		true
	},
	anniversary_task_title_3 = {
		307347,
		176,
		true
	},
	anniversary_task_title_4 = {
		307523,
		176,
		true
	},
	anniversary_task_title_5 = {
		307699,
		176,
		true
	},
	anniversary_task_title_6 = {
		307875,
		176,
		true
	},
	anniversary_task_title_7 = {
		308051,
		176,
		true
	},
	anniversary_task_title_8 = {
		308227,
		176,
		true
	},
	anniversary_task_title_9 = {
		308403,
		176,
		true
	},
	anniversary_task_title_10 = {
		308579,
		177,
		true
	},
	anniversary_task_title_11 = {
		308756,
		165,
		true
	},
	anniversary_task_title_12 = {
		308921,
		177,
		true
	},
	anniversary_task_title_13 = {
		309098,
		171,
		true
	},
	anniversary_task_title_14 = {
		309269,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309446,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309657,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309867,
		213,
		true
	},
	help_level_ui = {
		310080,
		968,
		true
	},
	guild_modify_info_tip = {
		311048,
		182,
		true
	},
	ai_change_1 = {
		311230,
		130,
		true
	},
	ai_change_2 = {
		311360,
		130,
		true
	},
	activity_shop_lable = {
		311490,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311623,
		143,
		true
	},
	ship_limit_notice = {
		311766,
		124,
		true
	},
	idle = {
		311890,
		74,
		true
	},
	main_1 = {
		311964,
		81,
		true
	},
	main_2 = {
		312045,
		81,
		true
	},
	main_3 = {
		312126,
		81,
		true
	},
	complete = {
		312207,
		85,
		true
	},
	login = {
		312292,
		82,
		true
	},
	home = {
		312374,
		81,
		true
	},
	mail = {
		312455,
		77,
		true
	},
	mission = {
		312532,
		77,
		true
	},
	mission_complete = {
		312609,
		93,
		true
	},
	wedding = {
		312702,
		83,
		true
	},
	touch_head = {
		312785,
		85,
		true
	},
	touch_body = {
		312870,
		85,
		true
	},
	touch_special = {
		312955,
		88,
		true
	},
	gold = {
		313043,
		74,
		true
	},
	oil = {
		313117,
		73,
		true
	},
	diamond = {
		313190,
		80,
		true
	},
	word_photo_mode = {
		313270,
		88,
		true
	},
	word_video_mode = {
		313358,
		85,
		true
	},
	word_save_ok = {
		313443,
		103,
		true
	},
	word_save_video = {
		313546,
		152,
		true
	},
	reflux_help_tip = {
		313698,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314721,
		110,
		true
	},
	reflux_word_1 = {
		314831,
		89,
		true
	},
	reflux_word_2 = {
		314920,
		83,
		true
	},
	ship_hunting_level_tips = {
		315003,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315207,
		140,
		true
	},
	collect_chapter_is_activation = {
		315347,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315501,
		271,
		true
	},
	resource_verify_warn = {
		315772,
		230,
		true
	},
	resource_verify_fail = {
		316002,
		238,
		true
	},
	resource_verify_success = {
		316240,
		136,
		true
	},
	resource_clear_all = {
		316376,
		211,
		true
	},
	acl_oil_count = {
		316587,
		89,
		true
	},
	acl_oil_total_count = {
		316676,
		101,
		true
	},
	word_take_video_tip = {
		316777,
		177,
		true
	},
	word_snapshot_share_title = {
		316954,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317079,
		873,
		true
	},
	skin_remain_time = {
		317952,
		98,
		true
	},
	word_museum_1 = {
		318050,
		141,
		true
	},
	word_museum_help = {
		318191,
		1008,
		true
	},
	goldship_help_tip = {
		319199,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320304,
		2144,
		true
	},
	acl_gold_count = {
		322448,
		93,
		true
	},
	acl_gold_total_count = {
		322541,
		105,
		true
	},
	discount_time = {
		322646,
		142,
		true
	},
	commander_talent_not_exist = {
		322788,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322957,
		162,
		true
	},
	commander_talent_learned = {
		323119,
		126,
		true
	},
	commander_talent_learn_erro = {
		323245,
		142,
		true
	},
	commander_not_exist = {
		323387,
		122,
		true
	},
	commander_fleet_not_exist = {
		323509,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323631,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323767,
		141,
		true
	},
	commander_acquire_erro = {
		323908,
		134,
		true
	},
	commander_lock_erro = {
		324042,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324154,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324314,
		144,
		true
	},
	commander_reset_talent_success = {
		324458,
		137,
		true
	},
	commander_reset_talent_erro = {
		324595,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324743,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324890,
		144,
		true
	},
	commander_is_in_fleet = {
		325034,
		115,
		true
	},
	commander_play_erro = {
		325149,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325261,
		148,
		true
	},
	summary_page_un_rearch = {
		325409,
		117,
		true
	},
	player_summary_from = {
		325526,
		104,
		true
	},
	player_summary_data = {
		325630,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325725,
		181,
		true
	},
	commander_reset_talent_tip = {
		325906,
		136,
		true
	},
	commander_reset_talent = {
		326042,
		104,
		true
	},
	commander_select_min_cnt = {
		326146,
		148,
		true
	},
	commander_select_max = {
		326294,
		117,
		true
	},
	commander_lock_done = {
		326411,
		110,
		true
	},
	commander_unlock_done = {
		326521,
		118,
		true
	},
	commander_get_1 = {
		326639,
		137,
		true
	},
	commander_get = {
		326776,
		142,
		true
	},
	commander_build_done = {
		326918,
		111,
		true
	},
	commander_build_erro = {
		327029,
		113,
		true
	},
	commander_get_skills_done = {
		327142,
		141,
		true
	},
	collection_way_is_unopen = {
		327283,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327401,
		163,
		true
	},
	commander_capcity_is_max = {
		327564,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327688,
		131,
		true
	},
	commander_build_pool_tip = {
		327819,
		150,
		true
	},
	commander_select_matiral_erro = {
		327969,
		239,
		true
	},
	commander_material_is_rarity = {
		328208,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328367,
		237,
		true
	},
	charge_commander_bag_max = {
		328604,
		194,
		true
	},
	shop_extendcommander_success = {
		328798,
		159,
		true
	},
	commander_skill_point_noengough = {
		328957,
		137,
		true
	},
	buildship_new_tip = {
		329094,
		185,
		true
	},
	buildship_heavy_tip = {
		329279,
		135,
		true
	},
	buildship_light_tip = {
		329414,
		125,
		true
	},
	buildship_special_tip = {
		329539,
		153,
		true
	},
	open_skill_pos = {
		329692,
		189,
		true
	},
	open_skill_pos_discount = {
		329881,
		222,
		true
	},
	event_recommend_fail = {
		330103,
		133,
		true
	},
	newplayer_help_tip = {
		330236,
		1191,
		true
	},
	newplayer_notice_1 = {
		331427,
		115,
		true
	},
	newplayer_notice_2 = {
		331542,
		115,
		true
	},
	newplayer_notice_3 = {
		331657,
		115,
		true
	},
	newplayer_notice_4 = {
		331772,
		124,
		true
	},
	newplayer_notice_5 = {
		331896,
		118,
		true
	},
	newplayer_notice_6 = {
		332014,
		219,
		true
	},
	newplayer_notice_7 = {
		332233,
		121,
		true
	},
	newplayer_notice_8 = {
		332354,
		219,
		true
	},
	tec_catchup_1 = {
		332573,
		83,
		true
	},
	tec_catchup_2 = {
		332656,
		83,
		true
	},
	tec_catchup_3 = {
		332739,
		83,
		true
	},
	tec_catchup_4 = {
		332822,
		83,
		true
	},
	tec_notice = {
		332905,
		121,
		true
	},
	tec_notice_not_open_tip = {
		333026,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333159,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333363,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333553,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333726,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333915,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		334114,
		179,
		true
	},
	nine_choose_one = {
		334293,
		260,
		true
	},
	help_commander_info = {
		334553,
		810,
		true
	},
	help_commander_play = {
		335363,
		810,
		true
	},
	help_commander_ability = {
		336173,
		813,
		true
	},
	story_skip_confirm = {
		336986,
		201,
		true
	},
	commander_ability_replace_warning = {
		337187,
		197,
		true
	},
	help_command_room = {
		337384,
		808,
		true
	},
	commander_build_rate_tip = {
		338192,
		136,
		true
	},
	help_activity_bossbattle = {
		338328,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339700,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339833,
		187,
		true
	},
	commander_main_pos = {
		340020,
		94,
		true
	},
	commander_assistant_pos = {
		340114,
		99,
		true
	},
	comander_repalce_tip = {
		340213,
		186,
		true
	},
	commander_lock_tip = {
		340399,
		118,
		true
	},
	commander_is_in_battle = {
		340517,
		116,
		true
	},
	commander_rename_warning = {
		340633,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340772,
		169,
		true
	},
	commander_rename_success_tip = {
		340941,
		104,
		true
	},
	amercian_notice_1 = {
		341045,
		201,
		true
	},
	amercian_notice_2 = {
		341246,
		151,
		true
	},
	amercian_notice_3 = {
		341397,
		116,
		true
	},
	amercian_notice_4 = {
		341513,
		96,
		true
	},
	amercian_notice_5 = {
		341609,
		126,
		true
	},
	amercian_notice_6 = {
		341735,
		240,
		true
	},
	ranking_word_1 = {
		341975,
		90,
		true
	},
	ranking_word_2 = {
		342065,
		87,
		true
	},
	ranking_word_3 = {
		342152,
		79,
		true
	},
	ranking_word_4 = {
		342231,
		95,
		true
	},
	ranking_word_5 = {
		342326,
		93,
		true
	},
	ranking_word_6 = {
		342419,
		84,
		true
	},
	ranking_word_7 = {
		342503,
		90,
		true
	},
	ranking_word_8 = {
		342593,
		90,
		true
	},
	ranking_word_9 = {
		342683,
		84,
		true
	},
	ranking_word_10 = {
		342767,
		87,
		true
	},
	spece_illegal_tip = {
		342854,
		139,
		true
	},
	utaware_warmup_notice = {
		342993,
		1439,
		true
	},
	utaware_formal_notice = {
		344432,
		758,
		true
	},
	npc_learn_skill_tip = {
		345190,
		277,
		true
	},
	npc_upgrade_max_level = {
		345467,
		170,
		true
	},
	npc_propse_tip = {
		345637,
		163,
		true
	},
	npc_strength_tip = {
		345800,
		280,
		true
	},
	npc_breakout_tip = {
		346080,
		280,
		true
	},
	word_chuansong = {
		346360,
		87,
		true
	},
	npc_evaluation_tip = {
		346447,
		173,
		true
	},
	map_event_skip = {
		346620,
		120,
		true
	},
	map_event_stop_tip = {
		346740,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346915,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		347103,
		169,
		true
	},
	map_event_stop_story_tip = {
		347272,
		187,
		true
	},
	map_event_save_nekone = {
		347459,
		151,
		true
	},
	map_event_save_rurutie = {
		347610,
		158,
		true
	},
	map_event_memory_collected = {
		347768,
		128,
		true
	},
	map_event_save_kizuna = {
		347896,
		126,
		true
	},
	five_choose_one = {
		348022,
		228,
		true
	},
	ship_preference_common = {
		348250,
		119,
		true
	},
	draw_big_luck_1 = {
		348369,
		124,
		true
	},
	draw_big_luck_2 = {
		348493,
		127,
		true
	},
	draw_big_luck_3 = {
		348620,
		127,
		true
	},
	draw_medium_luck_1 = {
		348747,
		140,
		true
	},
	draw_medium_luck_2 = {
		348887,
		131,
		true
	},
	draw_medium_luck_3 = {
		349018,
		127,
		true
	},
	draw_little_luck_1 = {
		349145,
		121,
		true
	},
	draw_little_luck_2 = {
		349266,
		115,
		true
	},
	draw_little_luck_3 = {
		349381,
		143,
		true
	},
	ship_preference_non = {
		349524,
		122,
		true
	},
	school_title_dajiangtang = {
		349646,
		97,
		true
	},
	school_title_zhihuimiao = {
		349743,
		99,
		true
	},
	school_title_shitang = {
		349842,
		96,
		true
	},
	school_title_xiaomaibu = {
		349938,
		98,
		true
	},
	school_title_shangdian = {
		350036,
		95,
		true
	},
	school_title_xueyuan = {
		350131,
		96,
		true
	},
	school_title_shoucang = {
		350227,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350321,
		108,
		true
	},
	tag_level_fighting = {
		350429,
		91,
		true
	},
	tag_level_oni = {
		350520,
		89,
		true
	},
	tag_level_bomb = {
		350609,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350699,
		97,
		true
	},
	exit_backyard_exp_display = {
		350796,
		139,
		true
	},
	help_monopoly = {
		350935,
		1896,
		true
	},
	md5_error = {
		352831,
		146,
		true
	},
	world_boss_help = {
		352977,
		6349,
		true
	},
	world_boss_tip = {
		359326,
		179,
		true
	},
	world_boss_award_limit = {
		359505,
		136,
		true
	},
	backyard_is_loading = {
		359641,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359769,
		3326,
		true
	},
	no_airspace_competition = {
		363095,
		102,
		true
	},
	air_supremacy_value = {
		363197,
		92,
		true
	},
	read_the_user_agreement = {
		363289,
		157,
		true
	},
	award_max_warning = {
		363446,
		169,
		true
	},
	sub_item_warning = {
		363615,
		147,
		true
	},
	select_award_warning = {
		363762,
		126,
		true
	},
	no_item_selected_tip = {
		363888,
		126,
		true
	},
	backyard_traning_tip = {
		364014,
		190,
		true
	},
	backyard_rest_tip = {
		364204,
		163,
		true
	},
	backyard_class_tip = {
		364367,
		134,
		true
	},
	medal_notice_1 = {
		364501,
		114,
		true
	},
	medal_notice_2 = {
		364615,
		87,
		true
	},
	medal_help_tip = {
		364702,
		1746,
		true
	},
	trophy_achieved = {
		366448,
		109,
		true
	},
	text_shop = {
		366557,
		85,
		true
	},
	text_confirm = {
		366642,
		83,
		true
	},
	text_cancel = {
		366725,
		82,
		true
	},
	text_cancel_fight = {
		366807,
		93,
		true
	},
	text_goon_fight = {
		366900,
		91,
		true
	},
	text_exit = {
		366991,
		80,
		true
	},
	text_clear = {
		367071,
		83,
		true
	},
	text_apply = {
		367154,
		81,
		true
	},
	text_buy = {
		367235,
		79,
		true
	},
	text_forward = {
		367314,
		83,
		true
	},
	text_prepage = {
		367397,
		82,
		true
	},
	text_nextpage = {
		367479,
		83,
		true
	},
	text_exchange = {
		367562,
		84,
		true
	},
	text_retreat = {
		367646,
		83,
		true
	},
	text_goto = {
		367729,
		80,
		true
	},
	level_scene_title_word_1 = {
		367809,
		98,
		true
	},
	level_scene_title_word_2 = {
		367907,
		104,
		true
	},
	level_scene_title_word_3 = {
		368011,
		98,
		true
	},
	level_scene_title_word_4 = {
		368109,
		95,
		true
	},
	level_scene_title_word_5 = {
		368204,
		95,
		true
	},
	ambush_display_0 = {
		368299,
		86,
		true
	},
	ambush_display_1 = {
		368385,
		86,
		true
	},
	ambush_display_2 = {
		368471,
		83,
		true
	},
	ambush_display_3 = {
		368554,
		86,
		true
	},
	ambush_display_4 = {
		368640,
		83,
		true
	},
	ambush_display_5 = {
		368723,
		83,
		true
	},
	ambush_display_6 = {
		368806,
		86,
		true
	},
	black_white_grid_notice = {
		368892,
		1309,
		true
	},
	black_white_grid_reset = {
		370201,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370300,
		127,
		true
	},
	no_way_to_escape = {
		370427,
		119,
		true
	},
	word_attr_ac = {
		370546,
		82,
		true
	},
	help_battle_ac = {
		370628,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372595,
		377,
		true
	},
	refuse_friend = {
		372972,
		110,
		true
	},
	refuse_and_add_into_bl = {
		373082,
		150,
		true
	},
	tech_simulate_closed = {
		373232,
		130,
		true
	},
	tech_simulate_quit = {
		373362,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373533,
		187,
		true
	},
	help_technologytree = {
		373720,
		2629,
		true
	},
	tech_change_version_mark = {
		376349,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376449,
		133,
		true
	},
	fate_attr_word = {
		376582,
		114,
		true
	},
	fate_phase_word = {
		376696,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376787,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376987,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377360,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377712,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378063,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378420,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378757,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379099,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379446,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379794,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380131,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380476,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380823,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381182,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381597,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381957,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382298,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382664,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383015,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383361,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383703,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384034,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384413,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384769,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385112,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385470,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385825,
		359,
		true
	},
	electrotherapy_wanning = {
		386184,
		119,
		true
	},
	siren_chase_warning = {
		386303,
		107,
		true
	},
	memorybook_get_award_tip = {
		386410,
		161,
		true
	},
	memorybook_notice = {
		386571,
		687,
		true
	},
	word_votes = {
		387258,
		86,
		true
	},
	number_0 = {
		387344,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387419,
		289,
		true
	},
	without_selected_ship = {
		387708,
		121,
		true
	},
	index_all = {
		387829,
		82,
		true
	},
	index_fleetfront = {
		387911,
		92,
		true
	},
	index_fleetrear = {
		388003,
		91,
		true
	},
	index_shipType_quZhu = {
		388094,
		90,
		true
	},
	index_shipType_qinXun = {
		388184,
		91,
		true
	},
	index_shipType_zhongXun = {
		388275,
		93,
		true
	},
	index_shipType_zhanLie = {
		388368,
		92,
		true
	},
	index_shipType_hangMu = {
		388460,
		91,
		true
	},
	index_shipType_weiXiu = {
		388551,
		91,
		true
	},
	index_shipType_qianTing = {
		388642,
		96,
		true
	},
	index_other = {
		388738,
		84,
		true
	},
	index_rare2 = {
		388822,
		87,
		true
	},
	index_rare3 = {
		388909,
		81,
		true
	},
	index_rare4 = {
		388990,
		82,
		true
	},
	index_rare5 = {
		389072,
		83,
		true
	},
	index_rare6 = {
		389155,
		82,
		true
	},
	warning_mail_max_1 = {
		389237,
		209,
		true
	},
	warning_mail_max_2 = {
		389446,
		170,
		true
	},
	return_award_bind_success = {
		389616,
		104,
		true
	},
	return_award_bind_erro = {
		389720,
		103,
		true
	},
	rename_commander_erro = {
		389823,
		105,
		true
	},
	change_display_medal_success = {
		389928,
		132,
		true
	},
	limit_skin_time_day = {
		390060,
		95,
		true
	},
	limit_skin_time_day_min = {
		390155,
		107,
		true
	},
	limit_skin_time_min = {
		390262,
		95,
		true
	},
	limit_skin_time_overtime = {
		390357,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390466,
		123,
		true
	},
	award_window_pt_title = {
		390589,
		105,
		true
	},
	return_have_participated_in_act = {
		390694,
		132,
		true
	},
	input_returner_code = {
		390826,
		92,
		true
	},
	dress_up_success = {
		390918,
		110,
		true
	},
	already_have_the_skin = {
		391028,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391143,
		194,
		true
	},
	returner_help = {
		391337,
		2547,
		true
	},
	attire_time_stamp = {
		393884,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		393983,
		119,
		true
	},
	warning_pray_build_pool = {
		394102,
		266,
		true
	},
	error_pray_select_ship_max = {
		394368,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394491,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394618,
		124,
		true
	},
	pray_build_help = {
		394742,
		2010,
		true
	},
	bismarck_award_tip = {
		396752,
		121,
		true
	},
	bismarck_chapter_desc = {
		396873,
		124,
		true
	},
	returner_push_success = {
		396997,
		109,
		true
	},
	returner_max_count = {
		397106,
		134,
		true
	},
	returner_push_tip = {
		397240,
		254,
		true
	},
	returner_match_tip = {
		397494,
		245,
		true
	},
	return_lock_tip = {
		397739,
		132,
		true
	},
	challenge_help = {
		397871,
		2116,
		true
	},
	challenge_casual_reset = {
		399987,
		154,
		true
	},
	challenge_infinite_reset = {
		400141,
		183,
		true
	},
	challenge_normal_reset = {
		400324,
		138,
		true
	},
	challenge_casual_click_switch = {
		400462,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400637,
		189,
		true
	},
	challenge_season_update = {
		400826,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400965,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401237,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401526,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401806,
		300,
		true
	},
	challenge_combat_score = {
		402106,
		109,
		true
	},
	challenge_share_progress = {
		402215,
		118,
		true
	},
	challenge_share = {
		402333,
		79,
		true
	},
	challenge_expire_warn = {
		402412,
		173,
		true
	},
	challenge_normal_tip = {
		402585,
		160,
		true
	},
	challenge_unlimited_tip = {
		402745,
		142,
		true
	},
	commander_prefab_rename_success = {
		402887,
		113,
		true
	},
	commander_prefab_name = {
		403000,
		96,
		true
	},
	commander_prefab_rename_time = {
		403096,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403233,
		134,
		true
	},
	commander_select_box_tip = {
		403367,
		182,
		true
	},
	challenge_end_tip = {
		403549,
		111,
		true
	},
	pass_times = {
		403660,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403746,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403879,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		404012,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404143,
		130,
		true
	},
	list_empty_tip_eventui = {
		404273,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404405,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404531,
		136,
		true
	},
	list_empty_tip_friendui = {
		404667,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404784,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404921,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		405046,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405182,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405314,
		115,
		true
	},
	empty_tip_mailboxui = {
		405429,
		110,
		true
	},
	words_settings_unlock_ship = {
		405539,
		108,
		true
	},
	words_settings_resolve_equip = {
		405647,
		104,
		true
	},
	words_settings_unlock_commander = {
		405751,
		119,
		true
	},
	words_settings_create_inherit = {
		405870,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405984,
		195,
		true
	},
	words_desc_unlock = {
		406179,
		139,
		true
	},
	words_desc_resolve_equip = {
		406318,
		146,
		true
	},
	words_desc_create_inherit = {
		406464,
		110,
		true
	},
	words_desc_close_password = {
		406574,
		119,
		true
	},
	words_desc_change_settings = {
		406693,
		142,
		true
	},
	words_set_password = {
		406835,
		103,
		true
	},
	words_information = {
		406938,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		407025,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		407119,
		195,
		true
	},
	secondary_password_help = {
		407314,
		1764,
		true
	},
	comic_help = {
		409078,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409445,
		130,
		true
	},
	pt_cosume = {
		409575,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409656,
		180,
		true
	},
	help_tempesteve = {
		409836,
		1073,
		true
	},
	word_rest_times = {
		410909,
		125,
		true
	},
	common_buy_gold_success = {
		411034,
		145,
		true
	},
	harbour_bomb_tip = {
		411179,
		110,
		true
	},
	submarine_approach = {
		411289,
		94,
		true
	},
	submarine_approach_desc = {
		411383,
		123,
		true
	},
	desc_quick_play = {
		411506,
		100,
		true
	},
	text_win_condition = {
		411606,
		94,
		true
	},
	text_lose_condition = {
		411700,
		95,
		true
	},
	text_rest_HP = {
		411795,
		88,
		true
	},
	desc_defense_reward = {
		411883,
		162,
		true
	},
	desc_base_hp = {
		412045,
		96,
		true
	},
	map_event_open = {
		412141,
		120,
		true
	},
	word_reward = {
		412261,
		81,
		true
	},
	tips_dispense_completed = {
		412342,
		99,
		true
	},
	tips_firework_completed = {
		412441,
		108,
		true
	},
	help_summer_feast = {
		412549,
		1663,
		true
	},
	help_firework_produce = {
		414212,
		528,
		true
	},
	help_firework = {
		414740,
		1872,
		true
	},
	help_summer_shrine = {
		416612,
		1266,
		true
	},
	help_summer_food = {
		417878,
		1658,
		true
	},
	help_summer_shooting = {
		419536,
		943,
		true
	},
	help_summer_stamp = {
		420479,
		434,
		true
	},
	tips_summergame_exit = {
		420913,
		184,
		true
	},
	tips_shrine_buff = {
		421097,
		137,
		true
	},
	tips_shrine_nobuff = {
		421234,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421397,
		107,
		true
	},
	help_vote = {
		421504,
		5495,
		true
	},
	tips_firework_exit = {
		426999,
		149,
		true
	},
	result_firework_produce = {
		427148,
		117,
		true
	},
	tag_level_narrative = {
		427265,
		98,
		true
	},
	vote_get_book = {
		427363,
		110,
		true
	},
	vote_book_is_over = {
		427473,
		133,
		true
	},
	vote_fame_tip = {
		427606,
		186,
		true
	},
	word_maintain = {
		427792,
		89,
		true
	},
	name_zhanliejahe = {
		427881,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427975,
		128,
		true
	},
	change_skin_secretary_ship = {
		428103,
		114,
		true
	},
	word_billboard = {
		428217,
		93,
		true
	},
	word_easy = {
		428310,
		79,
		true
	},
	word_normal_junhe = {
		428389,
		87,
		true
	},
	word_hard = {
		428476,
		82,
		true
	},
	word_special_challenge_ticket = {
		428558,
		108,
		true
	},
	tip_exchange_ticket = {
		428666,
		187,
		true
	},
	dont_remind = {
		428853,
		105,
		true
	},
	worldbossex_help = {
		428958,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429790,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429897,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		430006,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		430116,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430220,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430336,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430454,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430573,
		113,
		true
	},
	text_consume = {
		430686,
		82,
		true
	},
	text_inconsume = {
		430768,
		87,
		true
	},
	pt_ship_now = {
		430855,
		93,
		true
	},
	pt_ship_goal = {
		430948,
		88,
		true
	},
	option_desc1 = {
		431036,
		160,
		true
	},
	option_desc2 = {
		431196,
		184,
		true
	},
	option_desc3 = {
		431380,
		187,
		true
	},
	option_desc4 = {
		431567,
		192,
		true
	},
	option_desc5 = {
		431759,
		145,
		true
	},
	option_desc6 = {
		431904,
		169,
		true
	},
	option_desc10 = {
		432073,
		149,
		true
	},
	option_desc11 = {
		432222,
		1895,
		true
	},
	music_collection = {
		434117,
		1155,
		true
	},
	music_main = {
		435272,
		1366,
		true
	},
	music_juus = {
		436638,
		522,
		true
	},
	doa_collection = {
		437160,
		1095,
		true
	},
	ins_word_day = {
		438255,
		84,
		true
	},
	ins_word_hour = {
		438339,
		88,
		true
	},
	ins_word_minu = {
		438427,
		85,
		true
	},
	ins_word_like = {
		438512,
		94,
		true
	},
	ins_click_like_success = {
		438606,
		110,
		true
	},
	ins_push_comment_success = {
		438716,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438828,
		139,
		true
	},
	help_music_game = {
		438967,
		1714,
		true
	},
	restart_music_game = {
		440681,
		155,
		true
	},
	reselect_music_game = {
		440836,
		159,
		true
	},
	hololive_goodmorning = {
		440995,
		1065,
		true
	},
	hololive_lianliankan = {
		442060,
		2244,
		true
	},
	hololive_dalaozhang = {
		444304,
		841,
		true
	},
	hololive_dashenling = {
		445145,
		2436,
		true
	},
	pocky_jiujiu = {
		447581,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447672,
		136,
		true
	},
	pocky_help = {
		447808,
		1424,
		true
	},
	secretary_help = {
		449232,
		3266,
		true
	},
	secretary_unlock2 = {
		452498,
		102,
		true
	},
	secretary_unlock3 = {
		452600,
		102,
		true
	},
	secretary_unlock4 = {
		452702,
		102,
		true
	},
	secretary_unlock5 = {
		452804,
		103,
		true
	},
	secretary_closed = {
		452907,
		95,
		true
	},
	confirm_unlock = {
		453002,
		189,
		true
	},
	secretary_pos_save = {
		453191,
		131,
		true
	},
	secretary_pos_save_success = {
		453322,
		136,
		true
	},
	collection_help = {
		453458,
		346,
		true
	},
	juese_tiyan = {
		453804,
		123,
		true
	},
	resolve_amount_prefix = {
		453927,
		97,
		true
	},
	compose_amount_prefix = {
		454024,
		97,
		true
	},
	help_sub_limits = {
		454121,
		103,
		true
	},
	help_sub_display = {
		454224,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454329,
		143,
		true
	},
	msgbox_text_confirm = {
		454472,
		90,
		true
	},
	msgbox_text_shop = {
		454562,
		92,
		true
	},
	msgbox_text_cancel = {
		454654,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454743,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454834,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454934,
		98,
		true
	},
	msgbox_text_exit = {
		455032,
		87,
		true
	},
	msgbox_text_clear = {
		455119,
		90,
		true
	},
	msgbox_text_apply = {
		455209,
		88,
		true
	},
	msgbox_text_buy = {
		455297,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455383,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455475,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455569,
		98,
		true
	},
	msgbox_text_forward = {
		455667,
		90,
		true
	},
	msgbox_text_iknow = {
		455757,
		88,
		true
	},
	msgbox_text_prepage = {
		455845,
		89,
		true
	},
	msgbox_text_nextpage = {
		455934,
		90,
		true
	},
	msgbox_text_exchange = {
		456024,
		91,
		true
	},
	msgbox_text_retreat = {
		456115,
		90,
		true
	},
	msgbox_text_go = {
		456205,
		85,
		true
	},
	msgbox_text_consume = {
		456290,
		89,
		true
	},
	msgbox_text_inconsume = {
		456379,
		94,
		true
	},
	msgbox_text_unlock = {
		456473,
		89,
		true
	},
	msgbox_text_save = {
		456562,
		92,
		true
	},
	msgbox_text_replace = {
		456654,
		95,
		true
	},
	msgbox_text_unload = {
		456749,
		94,
		true
	},
	msgbox_text_modify = {
		456843,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456937,
		100,
		true
	},
	msgbox_text_equipdetail = {
		457037,
		99,
		true
	},
	msgbox_text_use = {
		457136,
		85,
		true
	},
	common_flag_ship = {
		457221,
		105,
		true
	},
	fenjie_lantu_tip = {
		457326,
		194,
		true
	},
	msgbox_text_analyse = {
		457520,
		90,
		true
	},
	fragresolve_empty_tip = {
		457610,
		137,
		true
	},
	confirm_unlock_lv = {
		457747,
		142,
		true
	},
	shops_rest_day = {
		457889,
		109,
		true
	},
	title_limit_time = {
		457998,
		92,
		true
	},
	seven_choose_one = {
		458090,
		233,
		true
	},
	help_newyear_feast = {
		458323,
		1728,
		true
	},
	help_newyear_shrine = {
		460051,
		1389,
		true
	},
	help_newyear_stamp = {
		461440,
		245,
		true
	},
	pt_reconfirm = {
		461685,
		125,
		true
	},
	qte_game_help = {
		461810,
		340,
		true
	},
	word_equipskin_type = {
		462150,
		89,
		true
	},
	word_equipskin_all = {
		462239,
		88,
		true
	},
	word_equipskin_cannon = {
		462327,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462418,
		92,
		true
	},
	word_equipskin_aircraft = {
		462510,
		96,
		true
	},
	word_equipskin_aux = {
		462606,
		88,
		true
	},
	msgbox_repair = {
		462694,
		95,
		true
	},
	msgbox_repair_l2d = {
		462789,
		93,
		true
	},
	msgbox_repair_painting = {
		462882,
		109,
		true
	},
	word_no_cache = {
		462991,
		119,
		true
	},
	pile_game_notice = {
		463110,
		1374,
		true
	},
	help_chunjie_stamp = {
		464484,
		819,
		true
	},
	help_chunjie_feast = {
		465303,
		693,
		true
	},
	help_chunjie_jiulou = {
		465996,
		933,
		true
	},
	special_animal1 = {
		466929,
		256,
		true
	},
	special_animal2 = {
		467185,
		265,
		true
	},
	special_animal3 = {
		467450,
		305,
		true
	},
	special_animal4 = {
		467755,
		208,
		true
	},
	special_animal5 = {
		467963,
		238,
		true
	},
	special_animal6 = {
		468201,
		247,
		true
	},
	special_animal7 = {
		468448,
		280,
		true
	},
	bulin_help = {
		468728,
		1512,
		true
	},
	super_bulin = {
		470240,
		117,
		true
	},
	super_bulin_tip = {
		470357,
		127,
		true
	},
	bulin_tip1 = {
		470484,
		101,
		true
	},
	bulin_tip2 = {
		470585,
		110,
		true
	},
	bulin_tip3 = {
		470695,
		101,
		true
	},
	bulin_tip4 = {
		470796,
		116,
		true
	},
	bulin_tip5 = {
		470912,
		101,
		true
	},
	bulin_tip6 = {
		471013,
		119,
		true
	},
	bulin_tip7 = {
		471132,
		101,
		true
	},
	bulin_tip8 = {
		471233,
		113,
		true
	},
	bulin_tip9 = {
		471346,
		98,
		true
	},
	bulin_tip_other1 = {
		471444,
		183,
		true
	},
	bulin_tip_other2 = {
		471627,
		119,
		true
	},
	bulin_tip_other3 = {
		471746,
		159,
		true
	},
	monopoly_left_count = {
		471905,
		96,
		true
	},
	help_chunjie_monopoly = {
		472001,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473379,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473522,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473697,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473821,
		109,
		true
	},
	lanternRiddles_gametip = {
		473930,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		475050,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475157,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475255,
		97,
		true
	},
	sort_attribute = {
		475352,
		93,
		true
	},
	sort_intimacy = {
		475445,
		86,
		true
	},
	index_skin = {
		475531,
		86,
		true
	},
	index_reform = {
		475617,
		88,
		true
	},
	index_reform_cw = {
		475705,
		91,
		true
	},
	index_strengthen = {
		475796,
		92,
		true
	},
	index_special = {
		475888,
		83,
		true
	},
	index_propose_skin = {
		475971,
		100,
		true
	},
	index_not_obtained = {
		476071,
		91,
		true
	},
	index_no_limit = {
		476162,
		87,
		true
	},
	index_awakening = {
		476249,
		110,
		true
	},
	index_not_lvmax = {
		476359,
		100,
		true
	},
	index_spweapon = {
		476459,
		90,
		true
	},
	index_marry = {
		476549,
		90,
		true
	},
	decodegame_gametip = {
		476639,
		2708,
		true
	},
	indexsort_sort = {
		479347,
		87,
		true
	},
	indexsort_index = {
		479434,
		94,
		true
	},
	indexsort_camp = {
		479528,
		84,
		true
	},
	indexsort_type = {
		479612,
		87,
		true
	},
	indexsort_rarity = {
		479699,
		95,
		true
	},
	indexsort_extraindex = {
		479794,
		105,
		true
	},
	indexsort_sorteng = {
		479899,
		85,
		true
	},
	indexsort_indexeng = {
		479984,
		87,
		true
	},
	indexsort_campeng = {
		480071,
		92,
		true
	},
	indexsort_rarityeng = {
		480163,
		89,
		true
	},
	indexsort_typeeng = {
		480252,
		85,
		true
	},
	fightfail_up = {
		480337,
		167,
		true
	},
	fightfail_equip = {
		480504,
		173,
		true
	},
	fight_strengthen = {
		480677,
		195,
		true
	},
	fightfail_noequip = {
		480872,
		117,
		true
	},
	fightfail_choiceequip = {
		480989,
		143,
		true
	},
	fightfail_choicestrengthen = {
		481132,
		148,
		true
	},
	sofmap_attention = {
		481280,
		235,
		true
	},
	sofmapsd_1 = {
		481515,
		167,
		true
	},
	sofmapsd_2 = {
		481682,
		148,
		true
	},
	sofmapsd_3 = {
		481830,
		115,
		true
	},
	sofmapsd_4 = {
		481945,
		136,
		true
	},
	inform_level_limit = {
		482081,
		123,
		true
	},
	["3match_tip"] = {
		482204,
		381,
		true
	},
	retire_selectzero = {
		482585,
		130,
		true
	},
	retire_marry_skin = {
		482715,
		128,
		true
	},
	undermist_tip = {
		482843,
		119,
		true
	},
	retire_1 = {
		482962,
		217,
		true
	},
	retire_2 = {
		483179,
		220,
		true
	},
	retire_3 = {
		483399,
		94,
		true
	},
	retire_rarity = {
		483493,
		97,
		true
	},
	retire_title = {
		483590,
		94,
		true
	},
	res_unlock_tip = {
		483684,
		181,
		true
	},
	res_wifi_tip = {
		483865,
		177,
		true
	},
	res_downloading = {
		484042,
		100,
		true
	},
	res_pic_new_tip = {
		484142,
		120,
		true
	},
	res_music_no_pre_tip = {
		484262,
		102,
		true
	},
	res_music_no_next_tip = {
		484364,
		103,
		true
	},
	res_music_new_tip = {
		484467,
		119,
		true
	},
	apple_link_title = {
		484586,
		113,
		true
	},
	retire_setting_help = {
		484699,
		926,
		true
	},
	activity_shop_exchange_count = {
		485625,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485729,
		104,
		true
	},
	shops_msgbox_output = {
		485833,
		92,
		true
	},
	shop_word_exchange = {
		485925,
		89,
		true
	},
	shop_word_cancel = {
		486014,
		87,
		true
	},
	title_item_ways = {
		486101,
		138,
		true
	},
	item_lack_title = {
		486239,
		138,
		true
	},
	oil_buy_tip_2 = {
		486377,
		414,
		true
	},
	target_chapter_is_lock = {
		486791,
		141,
		true
	},
	ship_book = {
		486932,
		82,
		true
	},
	collect_tip = {
		487014,
		154,
		true
	},
	collect_tip2 = {
		487168,
		149,
		true
	},
	word_weakness = {
		487317,
		83,
		true
	},
	special_operation_tip1 = {
		487400,
		122,
		true
	},
	special_operation_tip2 = {
		487522,
		122,
		true
	},
	area_lock = {
		487644,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487759,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		487865,
		100,
		true
	},
	equipment_upgrade_help = {
		487965,
		1377,
		true
	},
	equipment_upgrade_title = {
		489342,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489441,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489547,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489692,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		489844,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		489964,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490180,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490393,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490562,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490767,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		491009,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491158,
		251,
		true
	},
	pizzahut_help = {
		491409,
		787,
		true
	},
	towerclimbing_gametip = {
		492196,
		881,
		true
	},
	qingdianguangchang_help = {
		493077,
		2165,
		true
	},
	building_tip = {
		495242,
		196,
		true
	},
	building_upgrade_tip = {
		495438,
		114,
		true
	},
	msgbox_text_upgrade = {
		495552,
		90,
		true
	},
	towerclimbing_sign_help = {
		495642,
		524,
		true
	},
	building_complete_tip = {
		496166,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496278,
		113,
		true
	},
	backyard_theme_total_print = {
		496391,
		96,
		true
	},
	backyard_theme_word_buy = {
		496487,
		93,
		true
	},
	backyard_theme_word_apply = {
		496580,
		95,
		true
	},
	backyard_theme_apply_success = {
		496675,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496785,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		496906,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		497044,
		134,
		true
	},
	option_desc7 = {
		497178,
		136,
		true
	},
	option_desc8 = {
		497314,
		198,
		true
	},
	option_desc9 = {
		497512,
		184,
		true
	},
	backyard_unopen = {
		497696,
		124,
		true
	},
	help_monopoly_car = {
		497820,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499170,
		1517,
		true
	},
	help_monopoly_3th = {
		500687,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501621,
		112,
		true
	},
	win_condition_display_qijian = {
		501733,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501846,
		139,
		true
	},
	win_condition_display_shangchuan = {
		501985,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		502115,
		170,
		true
	},
	win_condition_display_judian = {
		502285,
		116,
		true
	},
	win_condition_display_tuoli = {
		502401,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502522,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502650,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502762,
		132,
		true
	},
	re_battle = {
		502894,
		85,
		true
	},
	keep_fate_tip = {
		502979,
		146,
		true
	},
	equip_info_1 = {
		503125,
		88,
		true
	},
	equip_info_2 = {
		503213,
		88,
		true
	},
	equip_info_3 = {
		503301,
		97,
		true
	},
	equip_info_4 = {
		503398,
		85,
		true
	},
	equip_info_5 = {
		503483,
		82,
		true
	},
	equip_info_6 = {
		503565,
		88,
		true
	},
	equip_info_7 = {
		503653,
		88,
		true
	},
	equip_info_8 = {
		503741,
		88,
		true
	},
	equip_info_9 = {
		503829,
		88,
		true
	},
	equip_info_10 = {
		503917,
		89,
		true
	},
	equip_info_11 = {
		504006,
		89,
		true
	},
	equip_info_12 = {
		504095,
		89,
		true
	},
	equip_info_13 = {
		504184,
		83,
		true
	},
	equip_info_14 = {
		504267,
		89,
		true
	},
	equip_info_15 = {
		504356,
		89,
		true
	},
	equip_info_16 = {
		504445,
		89,
		true
	},
	equip_info_17 = {
		504534,
		89,
		true
	},
	equip_info_18 = {
		504623,
		89,
		true
	},
	equip_info_19 = {
		504712,
		89,
		true
	},
	equip_info_20 = {
		504801,
		92,
		true
	},
	equip_info_21 = {
		504893,
		92,
		true
	},
	equip_info_22 = {
		504985,
		98,
		true
	},
	equip_info_23 = {
		505083,
		89,
		true
	},
	equip_info_24 = {
		505172,
		89,
		true
	},
	equip_info_25 = {
		505261,
		78,
		true
	},
	equip_info_26 = {
		505339,
		95,
		true
	},
	equip_info_27 = {
		505434,
		77,
		true
	},
	equip_info_28 = {
		505511,
		101,
		true
	},
	equip_info_29 = {
		505612,
		95,
		true
	},
	equip_info_30 = {
		505707,
		89,
		true
	},
	equip_info_31 = {
		505796,
		83,
		true
	},
	equip_info_32 = {
		505879,
		95,
		true
	},
	equip_info_33 = {
		505974,
		95,
		true
	},
	equip_info_34 = {
		506069,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506158,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506255,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506352,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506449,
		97,
		true
	},
	tec_settings_btn_word = {
		506546,
		97,
		true
	},
	tec_tendency_x = {
		506643,
		92,
		true
	},
	tec_tendency_0 = {
		506735,
		90,
		true
	},
	tec_tendency_1 = {
		506825,
		93,
		true
	},
	tec_tendency_2 = {
		506918,
		93,
		true
	},
	tec_tendency_3 = {
		507011,
		93,
		true
	},
	tec_tendency_4 = {
		507104,
		93,
		true
	},
	tec_tendency_cur_x = {
		507197,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507296,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507403,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507503,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507603,
		100,
		true
	},
	tec_target_catchup_none = {
		507703,
		111,
		true
	},
	tec_target_catchup_selected = {
		507814,
		103,
		true
	},
	tec_tendency_cur_4 = {
		507917,
		100,
		true
	},
	tec_target_catchup_none_x = {
		508017,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		508133,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508250,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508367,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508484,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508604,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508725,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508846,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		508967,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		509082,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509198,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509314,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509430,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509538,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509647,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509813,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		509916,
		102,
		true
	},
	tec_target_need_print = {
		510018,
		97,
		true
	},
	tec_target_catchup_progress = {
		510115,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510246,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510387,
		1097,
		true
	},
	tec_speedup_title = {
		511484,
		93,
		true
	},
	tec_speedup_progress = {
		511577,
		95,
		true
	},
	tec_speedup_overflow = {
		511672,
		223,
		true
	},
	tec_speedup_help_tip = {
		511895,
		327,
		true
	},
	click_back_tip = {
		512222,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512324,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512422,
		106,
		true
	},
	tec_catchup_errorfix = {
		512528,
		232,
		true
	},
	guild_duty_is_too_low = {
		512760,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		512930,
		157,
		true
	},
	guild_not_exist_donate_task = {
		513087,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513211,
		149,
		true
	},
	guild_get_week_done = {
		513360,
		132,
		true
	},
	guild_public_awards = {
		513492,
		101,
		true
	},
	guild_private_awards = {
		513593,
		105,
		true
	},
	guild_task_selecte_tip = {
		513698,
		243,
		true
	},
	guild_task_accept = {
		513941,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514304,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514459,
		146,
		true
	},
	guild_donate_success = {
		514605,
		111,
		true
	},
	guild_left_donate_cnt = {
		514716,
		111,
		true
	},
	guild_donate_tip = {
		514827,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		515052,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515188,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515329,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515545,
		218,
		true
	},
	guild_supply_no_open = {
		515763,
		130,
		true
	},
	guild_supply_award_got = {
		515893,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		516018,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516176,
		166,
		true
	},
	guild_left_supply_day = {
		516342,
		96,
		true
	},
	guild_supply_help_tip = {
		516438,
		661,
		true
	},
	guild_op_only_administrator = {
		517099,
		156,
		true
	},
	guild_shop_refresh_done = {
		517255,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517366,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517475,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517684,
		133,
		true
	},
	guild_shop_label_1 = {
		517817,
		134,
		true
	},
	guild_shop_label_2 = {
		517951,
		97,
		true
	},
	guild_shop_label_3 = {
		518048,
		88,
		true
	},
	guild_shop_label_4 = {
		518136,
		88,
		true
	},
	guild_shop_label_5 = {
		518224,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518361,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518505,
		141,
		true
	},
	guild_not_exist_tech = {
		518646,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518763,
		168,
		true
	},
	guild_tech_is_max_level = {
		518931,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		519057,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519207,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519364,
		130,
		true
	},
	guild_exist_activation_tech = {
		519494,
		156,
		true
	},
	guild_tech_gold_desc = {
		519650,
		107,
		true
	},
	guild_tech_oil_desc = {
		519757,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519861,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		519966,
		103,
		true
	},
	guild_box_gold_desc = {
		520069,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520182,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520300,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520420,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520542,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520664,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		520972,
		124,
		true
	},
	guild_ship_attr_desc = {
		521096,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521210,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521390,
		218,
		true
	},
	guild_tech_consume_tip = {
		521608,
		246,
		true
	},
	guild_tech_non_admin = {
		521854,
		149,
		true
	},
	guild_tech_label_max_level = {
		522003,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		522104,
		105,
		true
	},
	guild_tech_label_condition = {
		522209,
		123,
		true
	},
	guild_tech_donate_target = {
		522332,
		117,
		true
	},
	guild_not_exist = {
		522449,
		109,
		true
	},
	guild_not_exist_battle = {
		522558,
		122,
		true
	},
	guild_battle_is_end = {
		522680,
		119,
		true
	},
	guild_battle_is_exist = {
		522799,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522936,
		179,
		true
	},
	guild_event_start_tip1 = {
		523115,
		195,
		true
	},
	guild_event_start_tip2 = {
		523310,
		192,
		true
	},
	guild_word_may_happen_event = {
		523502,
		121,
		true
	},
	guild_battle_award = {
		523623,
		94,
		true
	},
	guild_word_consume = {
		523717,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523805,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		523966,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524213,
		105,
		true
	},
	guild_level_no_enough = {
		524318,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524482,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524657,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524774,
		135,
		true
	},
	guild_join_event_progress_label = {
		524909,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		525019,
		213,
		true
	},
	guild_event_not_exist = {
		525232,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525350,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525468,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525634,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525800,
		156,
		true
	},
	guild_event_start_done = {
		525956,
		98,
		true
	},
	guild_fleet_update_done = {
		526054,
		123,
		true
	},
	guild_event_is_lock = {
		526177,
		125,
		true
	},
	guild_event_is_finish = {
		526302,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526484,
		167,
		true
	},
	guild_word_battle_area = {
		526651,
		101,
		true
	},
	guild_word_battle_type = {
		526752,
		101,
		true
	},
	guild_wrod_battle_target = {
		526853,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		526956,
		146,
		true
	},
	guild_event_start_event_tip = {
		527102,
		200,
		true
	},
	guild_word_sea = {
		527302,
		84,
		true
	},
	guild_word_score_addition = {
		527386,
		100,
		true
	},
	guild_word_effect_addition = {
		527486,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527587,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527717,
		135,
		true
	},
	guild_event_info_desc1 = {
		527852,
		162,
		true
	},
	guild_event_info_desc2 = {
		528014,
		147,
		true
	},
	guild_join_member_cnt = {
		528161,
		100,
		true
	},
	guild_total_effect = {
		528261,
		91,
		true
	},
	guild_word_people = {
		528352,
		84,
		true
	},
	guild_event_info_desc3 = {
		528436,
		104,
		true
	},
	guild_not_exist_boss = {
		528540,
		117,
		true
	},
	guild_ship_from = {
		528657,
		84,
		true
	},
	guild_boss_formation_1 = {
		528741,
		166,
		true
	},
	guild_boss_formation_2 = {
		528907,
		166,
		true
	},
	guild_boss_formation_3 = {
		529073,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529211,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529335,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529512,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529723,
		182,
		true
	},
	guild_fleet_is_legal = {
		529905,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		530078,
		188,
		true
	},
	guild_must_edit_fleet = {
		530266,
		124,
		true
	},
	guild_ship_in_battle = {
		530390,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530564,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530709,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530860,
		184,
		true
	},
	guild_get_report_failed = {
		531044,
		145,
		true
	},
	guild_report_get_all = {
		531189,
		96,
		true
	},
	guild_can_not_get_tip = {
		531285,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531461,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531605,
		171,
		true
	},
	guild_report_tooltip = {
		531776,
		241,
		true
	},
	word_guildgold = {
		532017,
		86,
		true
	},
	guild_member_rank_title_donate = {
		532103,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532209,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532319,
		108,
		true
	},
	guild_donate_log = {
		532427,
		163,
		true
	},
	guild_supply_log = {
		532590,
		169,
		true
	},
	guild_weektask_log = {
		532759,
		151,
		true
	},
	guild_battle_log = {
		532910,
		161,
		true
	},
	guild_tech_change_log = {
		533071,
		141,
		true
	},
	guild_log_title = {
		533212,
		91,
		true
	},
	guild_use_donateitem_success = {
		533303,
		141,
		true
	},
	guild_use_battleitem_success = {
		533444,
		150,
		true
	},
	not_exist_guild_use_item = {
		533594,
		167,
		true
	},
	guild_member_tip = {
		533761,
		3081,
		true
	},
	guild_tech_tip = {
		536842,
		3324,
		true
	},
	guild_office_tip = {
		540166,
		2827,
		true
	},
	guild_event_help_tip = {
		542993,
		2874,
		true
	},
	guild_mission_info_tip = {
		545867,
		1512,
		true
	},
	guild_public_tech_tip = {
		547379,
		1337,
		true
	},
	guild_public_office_tip = {
		548716,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		549048,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549357,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		549912,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		550127,
		127,
		true
	},
	word_shipState_guild_event = {
		550254,
		157,
		true
	},
	word_shipState_guild_boss = {
		550411,
		201,
		true
	},
	commander_is_in_guild = {
		550612,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550815,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		550970,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551132,
		170,
		true
	},
	guild_recommend_limit = {
		551302,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551473,
		177,
		true
	},
	guild_mission_complate = {
		551650,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551762,
		178,
		true
	},
	guild_transfer_president_confirm = {
		551940,
		229,
		true
	},
	guild_damage_ranking = {
		552169,
		90,
		true
	},
	guild_total_damage = {
		552259,
		94,
		true
	},
	guild_donate_list_updated = {
		552353,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552491,
		153,
		true
	},
	guild_tip_quit_operation = {
		552644,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		552869,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553028,
		344,
		true
	},
	guild_time_remaining_tip = {
		553372,
		107,
		true
	},
	help_rollingBallGame = {
		553479,
		1483,
		true
	},
	rolling_ball_help = {
		554962,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		555969,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556823,
		118,
		true
	},
	build_ship_accumulative = {
		556941,
		100,
		true
	},
	destory_ship_before_tip = {
		557041,
		114,
		true
	},
	destory_ship_input_erro = {
		557155,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557297,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557515,
		297,
		true
	},
	jiujiu_expedition_help = {
		557812,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558808,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558902,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		559053,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559203,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559413,
		150,
		true
	},
	trade_card_tips1 = {
		559563,
		92,
		true
	},
	trade_card_tips2 = {
		559655,
		333,
		true
	},
	trade_card_tips3 = {
		559988,
		330,
		true
	},
	trade_card_tips4 = {
		560318,
		88,
		true
	},
	ur_exchange_help_tip = {
		560406,
		1225,
		true
	},
	fleet_antisub_range = {
		561631,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561726,
		1184,
		true
	},
	practise_idol_tip = {
		562910,
		165,
		true
	},
	practise_idol_help = {
		563075,
		1171,
		true
	},
	upgrade_idol_tip = {
		564246,
		132,
		true
	},
	upgrade_complete_tip = {
		564378,
		102,
		true
	},
	upgrade_introduce_tip = {
		564480,
		124,
		true
	},
	collect_idol_tip = {
		564604,
		159,
		true
	},
	hand_account_tip = {
		564763,
		125,
		true
	},
	hand_account_resetting_tip = {
		564888,
		123,
		true
	},
	help_candymagic = {
		565011,
		1659,
		true
	},
	award_overflow_tip = {
		566670,
		158,
		true
	},
	hunter_npc = {
		566828,
		1365,
		true
	},
	venusvolleyball_help = {
		568193,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569421,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569526,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569656,
		131,
		true
	},
	doa_main = {
		569787,
		2170,
		true
	},
	doa_pt_help = {
		571957,
		1059,
		true
	},
	doa_pt_complete = {
		573016,
		91,
		true
	},
	doa_pt_up = {
		573107,
		111,
		true
	},
	doa_liliang = {
		573218,
		78,
		true
	},
	doa_jiqiao = {
		573296,
		77,
		true
	},
	doa_tili = {
		573373,
		75,
		true
	},
	doa_meili = {
		573448,
		77,
		true
	},
	snowball_help = {
		573525,
		1358,
		true
	},
	help_xinnian2021_feast = {
		574883,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576346,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577675,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579404,
		1723,
		true
	},
	help_act_event = {
		581127,
		286,
		true
	},
	autofight = {
		581413,
		85,
		true
	},
	autofight_errors_tip = {
		581498,
		169,
		true
	},
	autofight_special_operation_tip = {
		581667,
		326,
		true
	},
	autofight_formation = {
		581993,
		89,
		true
	},
	autofight_cat = {
		582082,
		89,
		true
	},
	autofight_function = {
		582171,
		94,
		true
	},
	autofight_function1 = {
		582265,
		95,
		true
	},
	autofight_function2 = {
		582360,
		95,
		true
	},
	autofight_function3 = {
		582455,
		92,
		true
	},
	autofight_function4 = {
		582547,
		89,
		true
	},
	autofight_function5 = {
		582636,
		101,
		true
	},
	autofight_rewards = {
		582737,
		99,
		true
	},
	autofight_rewards_none = {
		582836,
		125,
		true
	},
	autofight_leave = {
		582961,
		85,
		true
	},
	autofight_onceagain = {
		583046,
		95,
		true
	},
	autofight_entrust = {
		583141,
		104,
		true
	},
	autofight_task = {
		583245,
		110,
		true
	},
	autofight_effect = {
		583355,
		137,
		true
	},
	autofight_file = {
		583492,
		95,
		true
	},
	autofight_discovery = {
		583587,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583699,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		583866,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		584013,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584159,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584356,
		176,
		true
	},
	autofight_farm = {
		584532,
		93,
		true
	},
	autofight_story = {
		584625,
		124,
		true
	},
	fushun_adventure_help = {
		584749,
		1626,
		true
	},
	autofight_change_tip = {
		586375,
		177,
		true
	},
	autofight_selectprops_tip = {
		586552,
		119,
		true
	},
	help_chunjie2021_feast = {
		586671,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587344,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587510,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587667,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587810,
		163,
		true
	},
	valentinesday__txt5_tip = {
		587973,
		151,
		true
	},
	valentinesday__txt6_tip = {
		588124,
		175,
		true
	},
	valentinesday__shop_tip = {
		588299,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588435,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588544,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588653,
		143,
		true
	},
	wwf_bamboo_help = {
		588796,
		1435,
		true
	},
	wwf_guide_tip = {
		590231,
		122,
		true
	},
	securitycake_help = {
		590353,
		2621,
		true
	},
	icecream_help = {
		592974,
		916,
		true
	},
	icecream_make_tip = {
		593890,
		95,
		true
	},
	query_role = {
		593985,
		83,
		true
	},
	query_role_none = {
		594068,
		88,
		true
	},
	query_role_button = {
		594156,
		93,
		true
	},
	query_role_fail = {
		594249,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594340,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594454,
		111,
		true
	},
	word_files_repair = {
		594565,
		102,
		true
	},
	repair_setting_label = {
		594667,
		103,
		true
	},
	voice_control = {
		594770,
		89,
		true
	},
	index_equip = {
		594859,
		84,
		true
	},
	index_without_limit = {
		594943,
		92,
		true
	},
	meta_learn_skill = {
		595035,
		108,
		true
	},
	world_joint_boss_not_found = {
		595143,
		169,
		true
	},
	world_joint_boss_is_death = {
		595312,
		168,
		true
	},
	world_joint_whitout_guild = {
		595480,
		132,
		true
	},
	world_joint_whitout_friend = {
		595612,
		123,
		true
	},
	world_joint_call_support_failed = {
		595735,
		128,
		true
	},
	world_joint_call_support_success = {
		595863,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		595993,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596156,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596327,
		165,
		true
	},
	ad_4 = {
		596492,
		223,
		true
	},
	world_word_expired = {
		596715,
		124,
		true
	},
	world_word_guild_member = {
		596839,
		113,
		true
	},
	world_word_guild_player = {
		596952,
		104,
		true
	},
	world_joint_boss_award_expired = {
		597056,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597187,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597340,
		153,
		true
	},
	world_boss_get_item = {
		597493,
		191,
		true
	},
	world_boss_ask_help = {
		597684,
		141,
		true
	},
	world_joint_count_no_enough = {
		597825,
		134,
		true
	},
	world_boss_none = {
		597959,
		121,
		true
	},
	world_boss_fleet = {
		598080,
		93,
		true
	},
	world_max_challenge_cnt = {
		598173,
		172,
		true
	},
	world_reset_success = {
		598345,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598480,
		235,
		true
	},
	world_map_version = {
		598715,
		166,
		true
	},
	world_resource_fill = {
		598881,
		147,
		true
	},
	meta_sys_lock_tip = {
		599028,
		159,
		true
	},
	meta_story_lock = {
		599187,
		139,
		true
	},
	meta_acttime_limit = {
		599326,
		88,
		true
	},
	meta_pt_left = {
		599414,
		87,
		true
	},
	meta_syn_rate = {
		599501,
		89,
		true
	},
	meta_repair_rate = {
		599590,
		95,
		true
	},
	meta_story_tip_1 = {
		599685,
		103,
		true
	},
	meta_story_tip_2 = {
		599788,
		100,
		true
	},
	meta_pt_get_way = {
		599888,
		130,
		true
	},
	meta_pt_point = {
		600018,
		85,
		true
	},
	meta_award_get = {
		600103,
		87,
		true
	},
	meta_award_got = {
		600190,
		87,
		true
	},
	meta_repair = {
		600277,
		88,
		true
	},
	meta_repair_success = {
		600365,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600481,
		107,
		true
	},
	meta_repair_effect_special = {
		600588,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600721,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600835,
		126,
		true
	},
	meta_energy_active_box_tip = {
		600961,
		168,
		true
	},
	meta_break = {
		601129,
		100,
		true
	},
	meta_energy_preview_title = {
		601229,
		110,
		true
	},
	meta_energy_preview_tip = {
		601339,
		139,
		true
	},
	meta_exp_per_day = {
		601478,
		89,
		true
	},
	meta_skill_unlock = {
		601567,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601697,
		147,
		true
	},
	meta_unlock_skill_select = {
		601844,
		123,
		true
	},
	meta_switch_skill_disable = {
		601967,
		156,
		true
	},
	meta_switch_skill_box_title = {
		602123,
		126,
		true
	},
	meta_cur_pt = {
		602249,
		83,
		true
	},
	meta_toast_fullexp = {
		602332,
		94,
		true
	},
	meta_toast_tactics = {
		602426,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602517,
		92,
		true
	},
	meta_destroy_tip = {
		602609,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602723,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602817,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		602911,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		603005,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		603099,
		91,
		true
	},
	meta_voice_name_propose = {
		603190,
		99,
		true
	},
	world_boss_ad = {
		603289,
		88,
		true
	},
	world_boss_drop_title = {
		603377,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603485,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603604,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		604052,
		143,
		true
	},
	equip_ammo_type_1 = {
		604195,
		90,
		true
	},
	equip_ammo_type_2 = {
		604285,
		87,
		true
	},
	equip_ammo_type_3 = {
		604372,
		90,
		true
	},
	equip_ammo_type_4 = {
		604462,
		87,
		true
	},
	equip_ammo_type_5 = {
		604549,
		87,
		true
	},
	equip_ammo_type_6 = {
		604636,
		90,
		true
	},
	equip_ammo_type_7 = {
		604726,
		87,
		true
	},
	equip_ammo_type_8 = {
		604813,
		90,
		true
	},
	equip_ammo_type_9 = {
		604903,
		90,
		true
	},
	equip_ammo_type_10 = {
		604993,
		88,
		true
	},
	equip_ammo_type_11 = {
		605081,
		94,
		true
	},
	common_daily_limit = {
		605175,
		105,
		true
	},
	meta_help = {
		605280,
		3157,
		true
	},
	world_boss_daily_limit = {
		608437,
		104,
		true
	},
	common_go_to_analyze = {
		608541,
		99,
		true
	},
	world_boss_not_reach_target = {
		608640,
		109,
		true
	},
	special_transform_limit_reach = {
		608749,
		193,
		true
	},
	meta_pt_notenough = {
		608942,
		154,
		true
	},
	meta_boss_unlock = {
		609096,
		184,
		true
	},
	word_take_effect = {
		609280,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609372,
		97,
		true
	},
	word_shipNation_meta = {
		609469,
		87,
		true
	},
	world_word_friend = {
		609556,
		87,
		true
	},
	world_word_world = {
		609643,
		86,
		true
	},
	world_word_guild = {
		609729,
		86,
		true
	},
	world_collection_1 = {
		609815,
		88,
		true
	},
	world_collection_2 = {
		609903,
		88,
		true
	},
	world_collection_3 = {
		609991,
		88,
		true
	},
	zero_hour_command_error = {
		610079,
		157,
		true
	},
	commander_is_in_bigworld = {
		610236,
		149,
		true
	},
	world_collection_back = {
		610385,
		103,
		true
	},
	archives_whether_to_retreat = {
		610488,
		216,
		true
	},
	world_fleet_stop = {
		610704,
		113,
		true
	},
	world_setting_title = {
		610817,
		110,
		true
	},
	world_setting_quickmode = {
		610927,
		104,
		true
	},
	world_setting_quickmodetip = {
		611031,
		266,
		true
	},
	world_setting_submititem = {
		611297,
		124,
		true
	},
	world_setting_submititemtip = {
		611421,
		327,
		true
	},
	world_setting_mapauto = {
		611748,
		112,
		true
	},
	world_setting_mapautotip = {
		611860,
		182,
		true
	},
	world_boss_maintenance = {
		612042,
		150,
		true
	},
	world_boss_inbattle = {
		612192,
		155,
		true
	},
	world_automode_title_1 = {
		612347,
		107,
		true
	},
	world_automode_title_2 = {
		612454,
		95,
		true
	},
	world_automode_treasure_1 = {
		612549,
		141,
		true
	},
	world_automode_treasure_2 = {
		612690,
		141,
		true
	},
	world_automode_treasure_3 = {
		612831,
		147,
		true
	},
	world_automode_cancel = {
		612978,
		91,
		true
	},
	world_automode_confirm = {
		613069,
		92,
		true
	},
	world_automode_start_tip1 = {
		613161,
		147,
		true
	},
	world_automode_start_tip2 = {
		613308,
		132,
		true
	},
	world_automode_start_tip3 = {
		613440,
		135,
		true
	},
	world_automode_start_tip4 = {
		613575,
		135,
		true
	},
	world_automode_start_tip5 = {
		613710,
		141,
		true
	},
	world_automode_setting_1 = {
		613851,
		134,
		true
	},
	world_automode_setting_1_1 = {
		613985,
		97,
		true
	},
	world_automode_setting_1_2 = {
		614082,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614173,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614264,
		99,
		true
	},
	world_automode_setting_2 = {
		614363,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614472,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614586,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614709,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614822,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		614937,
		115,
		true
	},
	world_automode_setting_all_2 = {
		615052,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615182,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615279,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615384,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615489,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615617,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615714,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615810,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		615942,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		616038,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616135,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616260,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616361,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616456,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616551,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616646,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616746,
		167,
		true
	},
	area_putong = {
		616913,
		87,
		true
	},
	area_anquan = {
		617000,
		87,
		true
	},
	area_yaosai = {
		617087,
		87,
		true
	},
	area_yaosai_2 = {
		617174,
		128,
		true
	},
	area_shenyuan = {
		617302,
		89,
		true
	},
	area_yinmi = {
		617391,
		86,
		true
	},
	area_renwu = {
		617477,
		86,
		true
	},
	area_zhuxian = {
		617563,
		91,
		true
	},
	area_dangan = {
		617654,
		87,
		true
	},
	charge_trade_no_error = {
		617741,
		157,
		true
	},
	world_reset_1 = {
		617898,
		130,
		true
	},
	world_reset_2 = {
		618028,
		154,
		true
	},
	world_reset_3 = {
		618182,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618332,
		138,
		true
	},
	world_boss_unactivated = {
		618470,
		211,
		true
	},
	world_reset_tip = {
		618681,
		2953,
		true
	},
	spring_invited_2021 = {
		621634,
		236,
		true
	},
	charge_error_count_limit = {
		621870,
		131,
		true
	},
	charge_error_disable = {
		622001,
		136,
		true
	},
	levelScene_select_sp = {
		622137,
		136,
		true
	},
	word_adjustFleet = {
		622273,
		92,
		true
	},
	levelScene_select_noitem = {
		622365,
		124,
		true
	},
	story_setting_label = {
		622489,
		119,
		true
	},
	login_arrears_tips = {
		622608,
		218,
		true
	},
	Supplement_pay1 = {
		622826,
		267,
		true
	},
	Supplement_pay2 = {
		623093,
		312,
		true
	},
	Supplement_pay3 = {
		623405,
		255,
		true
	},
	Supplement_pay4 = {
		623660,
		91,
		true
	},
	world_ship_repair = {
		623751,
		148,
		true
	},
	Supplement_pay5 = {
		623899,
		207,
		true
	},
	area_unkown = {
		624106,
		90,
		true
	},
	Supplement_pay6 = {
		624196,
		94,
		true
	},
	Supplement_pay7 = {
		624290,
		94,
		true
	},
	Supplement_pay8 = {
		624384,
		88,
		true
	},
	world_battle_damage = {
		624472,
		182,
		true
	},
	setting_story_speed_1 = {
		624654,
		91,
		true
	},
	setting_story_speed_2 = {
		624745,
		91,
		true
	},
	setting_story_speed_3 = {
		624836,
		91,
		true
	},
	setting_story_speed_4 = {
		624927,
		100,
		true
	},
	story_autoplay_setting_label = {
		625027,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625146,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625237,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625327,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625424,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625523,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625624,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625736,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		626099,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626206,
		131,
		true
	},
	common_npc_formation_tip = {
		626337,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626474,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628381,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628519,
		138,
		true
	},
	task_lock = {
		628657,
		93,
		true
	},
	week_task_pt_name = {
		628750,
		89,
		true
	},
	week_task_award_preview_label = {
		628839,
		105,
		true
	},
	week_task_title_label = {
		628944,
		103,
		true
	},
	cattery_op_clean_success = {
		629047,
		134,
		true
	},
	cattery_op_feed_success = {
		629181,
		133,
		true
	},
	cattery_op_play_success = {
		629314,
		120,
		true
	},
	cattery_style_change_success = {
		629434,
		144,
		true
	},
	cattery_add_commander_success = {
		629578,
		126,
		true
	},
	cattery_remove_commander_success = {
		629704,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629843,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		629991,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630124,
		108,
		true
	},
	commander_box_was_finished = {
		630232,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630365,
		149,
		true
	},
	comander_tool_max_cnt = {
		630514,
		111,
		true
	},
	cat_home_help = {
		630625,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632196,
		134,
		true
	},
	cat_home_unlock = {
		632330,
		164,
		true
	},
	cat_sleep_notplay = {
		632494,
		154,
		true
	},
	cathome_style_unlock = {
		632648,
		172,
		true
	},
	commander_is_in_cattery = {
		632820,
		151,
		true
	},
	cat_home_interaction = {
		632971,
		119,
		true
	},
	cat_accelerate_left = {
		633090,
		101,
		true
	},
	common_clean = {
		633191,
		82,
		true
	},
	common_feed = {
		633273,
		87,
		true
	},
	common_play = {
		633360,
		81,
		true
	},
	game_stopwords = {
		633441,
		123,
		true
	},
	game_openwords = {
		633564,
		120,
		true
	},
	amusementpark_shop_enter = {
		633684,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633851,
		179,
		true
	},
	amusementpark_shop_success = {
		634030,
		114,
		true
	},
	amusementpark_shop_special = {
		634144,
		175,
		true
	},
	amusementpark_shop_end = {
		634319,
		162,
		true
	},
	amusementpark_shop_0 = {
		634481,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634674,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634815,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		634968,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635112,
		187,
		true
	},
	amusementpark_help = {
		635299,
		2175,
		true
	},
	amusementpark_shop_help = {
		637474,
		560,
		true
	},
	handshake_game_help = {
		638034,
		1207,
		true
	},
	MeixiV4_help = {
		639241,
		919,
		true
	},
	activity_permanent_total = {
		640160,
		112,
		true
	},
	word_investigate = {
		640272,
		86,
		true
	},
	ambush_display_none = {
		640358,
		89,
		true
	},
	activity_permanent_help = {
		640447,
		644,
		true
	},
	activity_permanent_tips1 = {
		641091,
		172,
		true
	},
	activity_permanent_tips2 = {
		641263,
		201,
		true
	},
	activity_permanent_tips3 = {
		641464,
		182,
		true
	},
	activity_permanent_tips4 = {
		641646,
		270,
		true
	},
	activity_permanent_finished = {
		641916,
		97,
		true
	},
	idolmaster_main = {
		642013,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643324,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643441,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643558,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643654,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643750,
		90,
		true
	},
	idolmaster_collection = {
		643840,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644586,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644686,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644786,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644886,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644986,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645086,
		99,
		true
	},
	cartoon_notall = {
		645185,
		84,
		true
	},
	cartoon_haveno = {
		645269,
		124,
		true
	},
	res_cartoon_new_tip = {
		645393,
		141,
		true
	},
	memory_actiivty_ex = {
		645534,
		94,
		true
	},
	memory_activity_sp = {
		645628,
		90,
		true
	},
	memory_activity_daily = {
		645718,
		97,
		true
	},
	memory_activity_others = {
		645815,
		95,
		true
	},
	battle_end_title = {
		645910,
		92,
		true
	},
	battle_end_subtitle1 = {
		646002,
		96,
		true
	},
	battle_end_subtitle2 = {
		646098,
		96,
		true
	},
	meta_skill_dailyexp = {
		646194,
		104,
		true
	},
	meta_skill_learn = {
		646298,
		144,
		true
	},
	meta_skill_maxtip = {
		646442,
		194,
		true
	},
	meta_tactics_detail = {
		646636,
		95,
		true
	},
	meta_tactics_unlock = {
		646731,
		98,
		true
	},
	meta_tactics_switch = {
		646829,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646927,
		96,
		true
	},
	activity_permanent_progress = {
		647023,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647129,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647231,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647361,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647463,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647580,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647731,
		318,
		true
	},
	tec_tip_no_consumption = {
		648049,
		98,
		true
	},
	tec_tip_material_stock = {
		648147,
		92,
		true
	},
	tec_tip_to_consumption = {
		648239,
		98,
		true
	},
	onebutton_max_tip = {
		648337,
		93,
		true
	},
	target_get_tip = {
		648430,
		90,
		true
	},
	fleet_select_title = {
		648520,
		94,
		true
	},
	backyard_rename_title = {
		648614,
		97,
		true
	},
	backyard_rename_tip = {
		648711,
		107,
		true
	},
	equip_add = {
		648818,
		107,
		true
	},
	equipskin_add = {
		648925,
		118,
		true
	},
	equipskin_none = {
		649043,
		132,
		true
	},
	equipskin_typewrong = {
		649175,
		137,
		true
	},
	equipskin_typewrong_en = {
		649312,
		107,
		true
	},
	user_is_banned = {
		649419,
		164,
		true
	},
	user_is_forever_banned = {
		649583,
		135,
		true
	},
	old_class_is_close = {
		649718,
		149,
		true
	},
	activity_event_building = {
		649867,
		1919,
		true
	},
	salvage_tips = {
		651786,
		995,
		true
	},
	tips_shakebeads = {
		652781,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653758,
		109,
		true
	},
	cowboy_tips = {
		653867,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654892,
		140,
		true
	},
	chazi_tips = {
		655032,
		938,
		true
	},
	catchteasure_help = {
		655970,
		432,
		true
	},
	unlock_tips = {
		656402,
		97,
		true
	},
	class_label_tran = {
		656499,
		88,
		true
	},
	class_label_gen = {
		656587,
		89,
		true
	},
	class_attr_store = {
		656676,
		92,
		true
	},
	class_attr_proficiency = {
		656768,
		101,
		true
	},
	class_attr_getproficiency = {
		656869,
		104,
		true
	},
	class_attr_costproficiency = {
		656973,
		105,
		true
	},
	class_label_upgrading = {
		657078,
		94,
		true
	},
	class_label_upgradetime = {
		657172,
		99,
		true
	},
	class_label_oilfield = {
		657271,
		96,
		true
	},
	class_label_goldfield = {
		657367,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657464,
		98,
		true
	},
	ship_exp_item_title = {
		657562,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657654,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657752,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657853,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657950,
		171,
		true
	},
	tec_nation_award_finish = {
		658121,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658218,
		165,
		true
	},
	coures_exp_npc_tip = {
		658383,
		240,
		true
	},
	coures_level_tip = {
		658623,
		150,
		true
	},
	coures_tip_material_stock = {
		658773,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658871,
		119,
		true
	},
	eatgame_tips = {
		658990,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660003,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660168,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660312,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660447,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660613,
		222,
		true
	},
	battlepass_main_time = {
		660835,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660932,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664256,
		1201,
		true
	},
	cruise_task_phase = {
		665457,
		96,
		true
	},
	cruise_task_tips = {
		665553,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665645,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666004,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666283,
		125,
		true
	},
	cruise_task_unlock = {
		666408,
		122,
		true
	},
	cruise_task_week = {
		666530,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666618,
		99,
		true
	},
	battlepass_pay_acquire = {
		666717,
		107,
		true
	},
	battlepass_pay_attention = {
		666824,
		152,
		true
	},
	battlepass_acquire_attention = {
		666976,
		218,
		true
	},
	battlepass_pay_tip = {
		667194,
		115,
		true
	},
	battlepass_main_tip1 = {
		667309,
		286,
		true
	},
	battlepass_main_tip2 = {
		667595,
		238,
		true
	},
	battlepass_main_tip3 = {
		667833,
		310,
		true
	},
	battlepass_complete = {
		668143,
		128,
		true
	},
	shop_free_tag = {
		668271,
		83,
		true
	},
	quick_equip_tip1 = {
		668354,
		89,
		true
	},
	quick_equip_tip2 = {
		668443,
		92,
		true
	},
	quick_equip_tip3 = {
		668535,
		86,
		true
	},
	quick_equip_tip4 = {
		668621,
		125,
		true
	},
	quick_equip_tip5 = {
		668746,
		147,
		true
	},
	quick_equip_tip6 = {
		668893,
		183,
		true
	},
	retire_importantequipment_tips = {
		669076,
		194,
		true
	},
	settle_rewards_title = {
		669270,
		105,
		true
	},
	settle_rewards_subtitle = {
		669375,
		101,
		true
	},
	total_rewards_subtitle = {
		669476,
		99,
		true
	},
	settle_rewards_text = {
		669575,
		98,
		true
	},
	use_oil_limit_help = {
		669673,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669943,
		115,
		true
	},
	index_awakening2 = {
		670058,
		131,
		true
	},
	index_upgrade = {
		670189,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670281,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670385,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670492,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670600,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670706,
		119,
		true
	},
	attr_durability = {
		670825,
		85,
		true
	},
	attr_armor = {
		670910,
		80,
		true
	},
	attr_reload = {
		670990,
		81,
		true
	},
	attr_cannon = {
		671071,
		81,
		true
	},
	attr_torpedo = {
		671152,
		82,
		true
	},
	attr_motion = {
		671234,
		81,
		true
	},
	attr_antiaircraft = {
		671315,
		87,
		true
	},
	attr_air = {
		671402,
		78,
		true
	},
	attr_hit = {
		671480,
		78,
		true
	},
	attr_antisub = {
		671558,
		82,
		true
	},
	attr_oxy_max = {
		671640,
		85,
		true
	},
	attr_ammo = {
		671725,
		82,
		true
	},
	attr_hunting_range = {
		671807,
		94,
		true
	},
	attr_luck = {
		671901,
		76,
		true
	},
	attr_consume = {
		671977,
		82,
		true
	},
	attr_speed = {
		672059,
		80,
		true
	},
	monthly_card_tip = {
		672139,
		100,
		true
	},
	shopping_error_time_limit = {
		672239,
		144,
		true
	},
	world_total_power = {
		672383,
		90,
		true
	},
	world_mileage = {
		672473,
		89,
		true
	},
	world_pressing = {
		672562,
		90,
		true
	},
	Settings_title_FPS = {
		672652,
		94,
		true
	},
	Settings_title_Notification = {
		672746,
		109,
		true
	},
	Settings_title_Other = {
		672855,
		99,
		true
	},
	Settings_title_LoginJP = {
		672954,
		101,
		true
	},
	Settings_title_Redeem = {
		673055,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673155,
		109,
		true
	},
	Settings_title_Secpw = {
		673264,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673369,
		122,
		true
	},
	Settings_title_agreement = {
		673491,
		100,
		true
	},
	Settings_title_sound = {
		673591,
		96,
		true
	},
	Settings_title_resUpdate = {
		673687,
		100,
		true
	},
	equipment_info_change_tip = {
		673787,
		135,
		true
	},
	equipment_info_change_name_a = {
		673922,
		113,
		true
	},
	equipment_info_change_name_b = {
		674035,
		113,
		true
	},
	equipment_info_change_text_before = {
		674148,
		106,
		true
	},
	equipment_info_change_text_after = {
		674254,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674359,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674476,
		326,
		true
	},
	ssss_main_help = {
		674802,
		1980,
		true
	},
	mini_game_time = {
		676782,
		91,
		true
	},
	mini_game_score = {
		676873,
		86,
		true
	},
	mini_game_leave = {
		676959,
		112,
		true
	},
	mini_game_pause = {
		677071,
		112,
		true
	},
	mini_game_cur_score = {
		677183,
		96,
		true
	},
	mini_game_high_score = {
		677279,
		97,
		true
	},
	monopoly_world_tip1 = {
		677376,
		101,
		true
	},
	monopoly_world_tip2 = {
		677477,
		257,
		true
	},
	monopoly_world_tip3 = {
		677734,
		234,
		true
	},
	help_monopoly_world = {
		677968,
		1615,
		true
	},
	ssssmedal_tip = {
		679583,
		200,
		true
	},
	ssssmedal_name = {
		679783,
		111,
		true
	},
	ssssmedal_belonging = {
		679894,
		116,
		true
	},
	ssssmedal_name1 = {
		680010,
		100,
		true
	},
	ssssmedal_name2 = {
		680110,
		94,
		true
	},
	ssssmedal_name3 = {
		680204,
		97,
		true
	},
	ssssmedal_name4 = {
		680301,
		97,
		true
	},
	ssssmedal_name5 = {
		680398,
		97,
		true
	},
	ssssmedal_name6 = {
		680495,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680589,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680694,
		105,
		true
	},
	ssssmedal_desc1 = {
		680799,
		167,
		true
	},
	ssssmedal_desc2 = {
		680966,
		161,
		true
	},
	ssssmedal_desc3 = {
		681127,
		179,
		true
	},
	ssssmedal_desc4 = {
		681306,
		161,
		true
	},
	ssssmedal_desc5 = {
		681467,
		173,
		true
	},
	ssssmedal_desc6 = {
		681640,
		124,
		true
	},
	show_fate_demand_count = {
		681764,
		149,
		true
	},
	show_design_demand_count = {
		681913,
		149,
		true
	},
	blueprint_select_overflow = {
		682062,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682190,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682414,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682561,
		116,
		true
	},
	build_rate_title = {
		682677,
		92,
		true
	},
	build_pools_intro = {
		682769,
		154,
		true
	},
	build_detail_intro = {
		682923,
		106,
		true
	},
	ssss_game_tip = {
		683029,
		1752,
		true
	},
	ssss_medal_tip = {
		684781,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685308,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685539,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688866,
		1201,
		true
	},
	littleSanDiego_npc = {
		690067,
		2062,
		true
	},
	tag_ship_unlocked = {
		692129,
		96,
		true
	},
	tag_ship_locked = {
		692225,
		94,
		true
	},
	acceleration_tips_1 = {
		692319,
		219,
		true
	},
	acceleration_tips_2 = {
		692538,
		210,
		true
	},
	noacceleration_tips = {
		692748,
		138,
		true
	},
	word_shipskin = {
		692886,
		79,
		true
	},
	settings_sound_title_bgm = {
		692965,
		108,
		true
	},
	settings_sound_title_effct = {
		693073,
		104,
		true
	},
	settings_sound_title_cv = {
		693177,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693275,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693407,
		108,
		true
	},
	setting_resdownload_title_music = {
		693515,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693637,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693747,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		693863,
		117,
		true
	},
	settings_battle_title = {
		693980,
		100,
		true
	},
	settings_battle_tip = {
		694080,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694218,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694312,
		101,
		true
	},
	settings_battle_Btn_save = {
		694413,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694510,
		97,
		true
	},
	settings_pwd_label_close = {
		694607,
		91,
		true
	},
	settings_pwd_label_open = {
		694698,
		89,
		true
	},
	word_frame = {
		694787,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694864,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		694980,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695085,
		134,
		true
	},
	CurlingGame_tips1 = {
		695219,
		1572,
		true
	},
	maid_task_tips1 = {
		696791,
		1164,
		true
	},
	shop_diamond_title = {
		697955,
		97,
		true
	},
	shop_gift_title = {
		698052,
		94,
		true
	},
	shop_item_title = {
		698146,
		91,
		true
	},
	shop_charge_level_limit = {
		698237,
		102,
		true
	},
	backhill_cantupbuilding = {
		698339,
		144,
		true
	},
	pray_cant_tips = {
		698483,
		145,
		true
	},
	help_xinnian2022_feast = {
		698628,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701249,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703528,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703721,
		801,
		true
	},
	help_xinnian2022_firework = {
		704522,
		1896,
		true
	},
	settings_title_account_del = {
		706418,
		105,
		true
	},
	settings_text_account_del = {
		706523,
		110,
		true
	},
	settings_text_account_del_desc = {
		706633,
		324,
		true
	},
	settings_text_account_del_confirm = {
		706957,
		179,
		true
	},
	settings_text_account_del_btn = {
		707136,
		105,
		true
	},
	box_account_del_input = {
		707241,
		205,
		true
	},
	box_account_del_target = {
		707446,
		92,
		true
	},
	box_account_del_click = {
		707538,
		104,
		true
	},
	box_account_del_success_content = {
		707642,
		171,
		true
	},
	box_account_reborn_content = {
		707813,
		425,
		true
	},
	tip_account_del_dismatch = {
		708238,
		115,
		true
	},
	tip_account_del_reborn = {
		708353,
		138,
		true
	},
	player_manifesto_placeholder = {
		708491,
		107,
		true
	},
	box_ship_del_click = {
		708598,
		131,
		true
	},
	box_equipment_del_click = {
		708729,
		114,
		true
	},
	change_player_name_title = {
		708843,
		100,
		true
	},
	change_player_name_subtitle = {
		708943,
		125,
		true
	},
	change_player_name_input_tip = {
		709068,
		126,
		true
	},
	change_player_name_illegal = {
		709194,
		255,
		true
	},
	nodisplay_player_home_name = {
		709449,
		96,
		true
	},
	nodisplay_player_home_share = {
		709545,
		100,
		true
	},
	tactics_class_start = {
		709645,
		95,
		true
	},
	tactics_class_cancel = {
		709740,
		96,
		true
	},
	tactics_class_get_exp = {
		709836,
		97,
		true
	},
	tactics_class_spend_time = {
		709933,
		100,
		true
	},
	build_ticket_description = {
		710033,
		118,
		true
	},
	build_ticket_expire_warning = {
		710151,
		106,
		true
	},
	tip_build_ticket_expired = {
		710257,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710423,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710589,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710712,
		203,
		true
	},
	springfes_tips1 = {
		710915,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711814,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		711945,
		136,
		true
	},
	worldinpicture_help = {
		712081,
		1094,
		true
	},
	worldinpicture_task_help = {
		713175,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714274,
		148,
		true
	},
	missile_attack_area_confirm = {
		714422,
		103,
		true
	},
	missile_attack_area_cancel = {
		714525,
		102,
		true
	},
	shipchange_alert_infleet = {
		714627,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714797,
		186,
		true
	},
	shipchange_alert_inexercise = {
		714983,
		188,
		true
	},
	shipchange_alert_inworld = {
		715171,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715380,
		231,
		true
	},
	shipchange_alert_indiff = {
		715611,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715777,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716015,
		227,
		true
	},
	monopoly3thre_tip = {
		716242,
		172,
		true
	},
	fushun_game3_tip = {
		716414,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717825,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718055,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721391,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722592,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722822,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726188,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727389,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727644,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730995,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732196,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732448,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735784,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736985,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737239,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740612,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741813,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742072,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745427,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746628,
		261,
		true
	},
	battlepass_main_help_2302 = {
		746889,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750228,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751429,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751696,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755070,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756271,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756527,
		3333,
		true
	},
	cruise_task_help_2306 = {
		759860,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		761061,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761308,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764656,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		765857,
		261,
		true
	},
	battlepass_main_help_2310 = {
		766118,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769479,
		1201,
		true
	},
	attrset_reset = {
		770680,
		89,
		true
	},
	attrset_save = {
		770769,
		88,
		true
	},
	attrset_ask_save = {
		770857,
		119,
		true
	},
	attrset_save_success = {
		770976,
		111,
		true
	},
	attrset_disable = {
		771087,
		137,
		true
	},
	attrset_input_ill = {
		771224,
		102,
		true
	},
	blackfriday_help = {
		771326,
		783,
		true
	},
	eventshop_time_hint = {
		772109,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		772230,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		772377,
		152,
		true
	},
	sp_no_quota = {
		772529,
		117,
		true
	},
	fur_all_buy = {
		772646,
		87,
		true
	},
	fur_onekey_buy = {
		772733,
		94,
		true
	},
	littleRenown_npc = {
		772827,
		2014,
		true
	},
	tech_package_tip = {
		774841,
		428,
		true
	},
	backyard_food_shop_tip = {
		775269,
		101,
		true
	},
	dorm_2f_lock = {
		775370,
		85,
		true
	},
	word_get_way = {
		775455,
		89,
		true
	},
	word_get_date = {
		775544,
		90,
		true
	},
	enter_theme_name = {
		775634,
		107,
		true
	},
	enter_extend_food_label = {
		775741,
		93,
		true
	},
	backyard_extend_tip_1 = {
		775834,
		100,
		true
	},
	backyard_extend_tip_2 = {
		775934,
		113,
		true
	},
	backyard_extend_tip_3 = {
		776047,
		95,
		true
	},
	backyard_extend_tip_4 = {
		776142,
		89,
		true
	},
	email_text = {
		776231,
		95,
		true
	},
	emailhold_text = {
		776326,
		148,
		true
	},
	code_text = {
		776474,
		88,
		true
	},
	codehold_text = {
		776562,
		101,
		true
	},
	genBtn_text = {
		776663,
		87,
		true
	},
	desc_text = {
		776750,
		157,
		true
	},
	loginBtn_text = {
		776907,
		89,
		true
	},
	verification_code_req_tip1 = {
		776996,
		139,
		true
	},
	verification_code_req_tip2 = {
		777135,
		126,
		true
	},
	verification_code_req_tip3 = {
		777261,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		777418,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		777614,
		159,
		true
	},
	linkBtn_text = {
		777773,
		82,
		true
	},
	amazon_link_title = {
		777855,
		104,
		true
	},
	amazon_unlink_btn_text = {
		777959,
		119,
		true
	},
	yostar_link_title = {
		778078,
		105,
		true
	},
	yostar_unlink_btn_text = {
		778183,
		119,
		true
	},
	level_remaster_tip1 = {
		778302,
		95,
		true
	},
	level_remaster_tip2 = {
		778397,
		92,
		true
	},
	level_remaster_tip3 = {
		778489,
		89,
		true
	},
	level_remaster_tip4 = {
		778578,
		112,
		true
	},
	newserver_time = {
		778690,
		91,
		true
	},
	newserver_soldout = {
		778781,
		126,
		true
	},
	skill_learn_tip = {
		778907,
		139,
		true
	},
	newserver_build_tip = {
		779046,
		156,
		true
	},
	build_count_tip = {
		779202,
		85,
		true
	},
	help_research_package = {
		779287,
		299,
		true
	},
	lv70_package_tip = {
		779586,
		243,
		true
	},
	tech_select_tip1 = {
		779829,
		94,
		true
	},
	tech_select_tip2 = {
		779923,
		153,
		true
	},
	tech_select_tip3 = {
		780076,
		89,
		true
	},
	tech_select_tip4 = {
		780165,
		98,
		true
	},
	tech_select_tip5 = {
		780263,
		144,
		true
	},
	techpackage_item_use = {
		780407,
		264,
		true
	},
	techpackage_item_use_1 = {
		780671,
		237,
		true
	},
	techpackage_item_use_2 = {
		780908,
		250,
		true
	},
	techpackage_item_use_confirm = {
		781158,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		781368,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		781502,
		99,
		true
	},
	newserver_activity_tip = {
		781601,
		1923,
		true
	},
	newserver_shop_timelimit = {
		783524,
		111,
		true
	},
	tech_character_get = {
		783635,
		91,
		true
	},
	package_detail_tip = {
		783726,
		94,
		true
	},
	event_ui_consume = {
		783820,
		86,
		true
	},
	event_ui_recommend = {
		783906,
		94,
		true
	},
	event_ui_start = {
		784000,
		84,
		true
	},
	event_ui_giveup = {
		784084,
		85,
		true
	},
	event_ui_finish = {
		784169,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		784254,
		106,
		true
	},
	battle_result_confirm = {
		784360,
		92,
		true
	},
	battle_result_targets = {
		784452,
		100,
		true
	},
	battle_result_continue = {
		784552,
		104,
		true
	},
	index_L2D = {
		784656,
		76,
		true
	},
	index_DBG = {
		784732,
		94,
		true
	},
	index_BG = {
		784826,
		84,
		true
	},
	index_CANTUSE = {
		784910,
		89,
		true
	},
	index_UNUSE = {
		784999,
		84,
		true
	},
	index_BGM = {
		785083,
		82,
		true
	},
	without_ship_to_wear = {
		785165,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		785291,
		149,
		true
	},
	skinatlas_search_holder = {
		785440,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		785566,
		148,
		true
	},
	chang_ship_skin_window_title = {
		785714,
		98,
		true
	},
	world_boss_item_info = {
		785812,
		411,
		true
	},
	world_past_boss_item_info = {
		786223,
		502,
		true
	},
	world_boss_lefttime = {
		786725,
		88,
		true
	},
	world_boss_item_count_noenough = {
		786813,
		143,
		true
	},
	world_boss_item_usage_tip = {
		786956,
		172,
		true
	},
	world_boss_no_select_archives = {
		787128,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		787276,
		146,
		true
	},
	world_boss_archives_are_clear = {
		787422,
		140,
		true
	},
	world_boss_switch_archives = {
		787562,
		238,
		true
	},
	world_boss_switch_archives_success = {
		787800,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		787984,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		788163,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		788326,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		788444,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		788566,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		788692,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		788816,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		788933,
		248,
		true
	},
	world_archives_boss_help = {
		789181,
		3943,
		true
	},
	world_archives_boss_list_help = {
		793124,
		633,
		true
	},
	archives_boss_was_opened = {
		793757,
		180,
		true
	},
	current_boss_was_opened = {
		793937,
		179,
		true
	},
	world_boss_title_auto_battle = {
		794116,
		104,
		true
	},
	world_boss_title_highest_damge = {
		794220,
		112,
		true
	},
	world_boss_title_estimation = {
		794332,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		794441,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		794544,
		108,
		true
	},
	world_boss_title_spend_time = {
		794652,
		103,
		true
	},
	world_boss_title_total_damage = {
		794755,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		794860,
		136,
		true
	},
	world_boss_current_boss_label = {
		794996,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		795101,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		795214,
		172,
		true
	},
	world_boss_progress_no_enough = {
		795386,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		795531,
		123,
		true
	},
	meta_syn_value_label = {
		795654,
		98,
		true
	},
	meta_syn_finish = {
		795752,
		97,
		true
	},
	index_meta_repair = {
		795849,
		99,
		true
	},
	index_meta_tactics = {
		795948,
		100,
		true
	},
	index_meta_energy = {
		796048,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		796147,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		796313,
		162,
		true
	},
	tactics_no_recent_ships = {
		796475,
		123,
		true
	},
	activity_kill = {
		796598,
		89,
		true
	},
	battle_result_dmg = {
		796687,
		93,
		true
	},
	battle_result_kill_count = {
		796780,
		97,
		true
	},
	battle_result_toggle_on = {
		796877,
		102,
		true
	},
	battle_result_toggle_off = {
		796979,
		103,
		true
	},
	battle_result_continue_battle = {
		797082,
		108,
		true
	},
	battle_result_quit_battle = {
		797190,
		104,
		true
	},
	battle_result_share_battle = {
		797294,
		99,
		true
	},
	pre_combat_team = {
		797393,
		91,
		true
	},
	pre_combat_vanguard = {
		797484,
		95,
		true
	},
	pre_combat_main = {
		797579,
		91,
		true
	},
	pre_combat_submarine = {
		797670,
		96,
		true
	},
	pre_combat_targets = {
		797766,
		88,
		true
	},
	pre_combat_atlasloot = {
		797854,
		90,
		true
	},
	destroy_confirm_access = {
		797944,
		93,
		true
	},
	destroy_confirm_cancel = {
		798037,
		93,
		true
	},
	pt_count_tip = {
		798130,
		82,
		true
	},
	dockyard_data_loss_detected = {
		798212,
		191,
		true
	},
	littleEugen_npc = {
		798403,
		1788,
		true
	},
	five_shujuhuigu = {
		800191,
		118,
		true
	},
	five_shujuhuigu1 = {
		800309,
		91,
		true
	},
	littleChaijun_npc = {
		800400,
		1738,
		true
	},
	five_qingdian = {
		802138,
		804,
		true
	},
	friend_resume_title_detail = {
		802942,
		102,
		true
	},
	item_type13_tip1 = {
		803044,
		92,
		true
	},
	item_type13_tip2 = {
		803136,
		92,
		true
	},
	item_type16_tip1 = {
		803228,
		92,
		true
	},
	item_type16_tip2 = {
		803320,
		92,
		true
	},
	item_type17_tip1 = {
		803412,
		92,
		true
	},
	item_type17_tip2 = {
		803504,
		92,
		true
	},
	five_duomaomao = {
		803596,
		901,
		true
	},
	main_4 = {
		804497,
		81,
		true
	},
	main_5 = {
		804578,
		81,
		true
	},
	honor_medal_support_tips_display = {
		804659,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		805112,
		240,
		true
	},
	support_rate_title = {
		805352,
		94,
		true
	},
	support_times_limited = {
		805446,
		134,
		true
	},
	support_times_tip = {
		805580,
		93,
		true
	},
	build_times_tip = {
		805673,
		91,
		true
	},
	tactics_recent_ship_label = {
		805764,
		107,
		true
	},
	title_info = {
		805871,
		80,
		true
	},
	eventshop_unlock_info = {
		805951,
		96,
		true
	},
	eventshop_unlock_hint = {
		806047,
		117,
		true
	},
	commission_event_tip = {
		806164,
		886,
		true
	},
	decoration_medal_placeholder = {
		807050,
		125,
		true
	},
	technology_filter_placeholder = {
		807175,
		126,
		true
	},
	eva_comment_send_null = {
		807301,
		124,
		true
	},
	report_sent_thank = {
		807425,
		172,
		true
	},
	report_ship_cannot_comment = {
		807597,
		142,
		true
	},
	report_cannot_comment = {
		807739,
		137,
		true
	},
	report_sent_title = {
		807876,
		87,
		true
	},
	report_sent_desc = {
		807963,
		141,
		true
	},
	report_type_1 = {
		808104,
		95,
		true
	},
	report_type_1_1 = {
		808199,
		131,
		true
	},
	report_type_2 = {
		808330,
		95,
		true
	},
	report_type_2_1 = {
		808425,
		109,
		true
	},
	report_type_3 = {
		808534,
		92,
		true
	},
	report_type_3_1 = {
		808626,
		137,
		true
	},
	report_type_other = {
		808763,
		90,
		true
	},
	report_type_other_1 = {
		808853,
		140,
		true
	},
	report_type_other_2 = {
		808993,
		116,
		true
	},
	report_sent_help = {
		809109,
		538,
		true
	},
	rename_input = {
		809647,
		109,
		true
	},
	avatar_task_level = {
		809756,
		171,
		true
	},
	avatar_upgrad_1 = {
		809927,
		89,
		true
	},
	avatar_upgrad_2 = {
		810016,
		89,
		true
	},
	avatar_upgrad_3 = {
		810105,
		88,
		true
	},
	avatar_task_ship_1 = {
		810193,
		105,
		true
	},
	avatar_task_ship_2 = {
		810298,
		115,
		true
	},
	technology_queue_complete = {
		810413,
		101,
		true
	},
	technology_queue_processing = {
		810514,
		100,
		true
	},
	technology_queue_waiting = {
		810614,
		100,
		true
	},
	technology_queue_getaward = {
		810714,
		101,
		true
	},
	technology_daily_refresh = {
		810815,
		114,
		true
	},
	technology_queue_full = {
		810929,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		811078,
		190,
		true
	},
	technology_consume = {
		811268,
		109,
		true
	},
	technology_request = {
		811377,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		811477,
		274,
		true
	},
	playervtae_setting_btn_label = {
		811751,
		107,
		true
	},
	technology_queue_in_success = {
		811858,
		121,
		true
	},
	star_require_enemy_text = {
		811979,
		135,
		true
	},
	star_require_enemy_title = {
		812114,
		106,
		true
	},
	star_require_enemy_check = {
		812220,
		94,
		true
	},
	worldboss_rank_timer_label = {
		812314,
		115,
		true
	},
	technology_detail = {
		812429,
		93,
		true
	},
	technology_mission_unfinish = {
		812522,
		106,
		true
	},
	word_chinese = {
		812628,
		82,
		true
	},
	word_japanese_2 = {
		812710,
		82,
		true
	},
	word_japanese = {
		812792,
		80,
		true
	},
	avatarframe_got = {
		812872,
		88,
		true
	},
	item_is_max_cnt = {
		812960,
		115,
		true
	},
	level_fleet_ship_desc = {
		813075,
		98,
		true
	},
	level_fleet_sub_desc = {
		813173,
		97,
		true
	},
	summerland_tip = {
		813270,
		542,
		true
	},
	icecreamgame_tip = {
		813812,
		1943,
		true
	},
	unlock_date_tip = {
		815755,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		815873,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		816062,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		816211,
		163,
		true
	},
	mail_filter_placeholder = {
		816374,
		123,
		true
	},
	recently_sticker_placeholder = {
		816497,
		141,
		true
	},
	backhill_campusfestival_tip = {
		816638,
		1548,
		true
	},
	mini_cookgametip = {
		818186,
		1331,
		true
	},
	cook_game_Albacore = {
		819517,
		112,
		true
	},
	cook_game_august = {
		819629,
		94,
		true
	},
	cook_game_elbe = {
		819723,
		102,
		true
	},
	cook_game_hakuryu = {
		819825,
		116,
		true
	},
	cook_game_howe = {
		819941,
		117,
		true
	},
	cook_game_marcopolo = {
		820058,
		113,
		true
	},
	cook_game_noshiro = {
		820171,
		106,
		true
	},
	cook_game_pnelope = {
		820277,
		119,
		true
	},
	random_ship_on = {
		820396,
		125,
		true
	},
	random_ship_off_0 = {
		820521,
		190,
		true
	},
	random_ship_off = {
		820711,
		173,
		true
	},
	random_ship_forbidden = {
		820884,
		178,
		true
	},
	random_ship_now = {
		821062,
		97,
		true
	},
	random_ship_label = {
		821159,
		102,
		true
	},
	player_vitae_skin_setting = {
		821261,
		107,
		true
	},
	random_ship_tips1 = {
		821368,
		160,
		true
	},
	random_ship_tips2 = {
		821528,
		130,
		true
	},
	random_ship_before = {
		821658,
		118,
		true
	},
	random_ship_and_skin_title = {
		821776,
		114,
		true
	},
	random_ship_frequse_mode = {
		821890,
		100,
		true
	},
	random_ship_locked_mode = {
		821990,
		105,
		true
	},
	littleSpee_npc = {
		822095,
		2015,
		true
	},
	random_flag_ship = {
		824110,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		824211,
		117,
		true
	},
	expedition_drop_use_out = {
		824328,
		154,
		true
	},
	expedition_extra_drop_tip = {
		824482,
		108,
		true
	},
	ex_pass_use = {
		824590,
		81,
		true
	},
	defense_formation_tip_npc = {
		824671,
		195,
		true
	},
	pgs_login_tip = {
		824866,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		825150,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		825379,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		825623,
		373,
		true
	},
	pgs_binding_account = {
		825996,
		118,
		true
	},
	pgs_unbind = {
		826114,
		107,
		true
	},
	pgs_unbind_tip1 = {
		826221,
		176,
		true
	},
	pgs_unbind_tip2 = {
		826397,
		271,
		true
	},
	word_item = {
		826668,
		85,
		true
	},
	word_tool = {
		826753,
		85,
		true
	},
	word_other = {
		826838,
		86,
		true
	},
	ryza_word_equip = {
		826924,
		91,
		true
	},
	ryza_rest_produce_count = {
		827015,
		113,
		true
	},
	ryza_composite_confirm = {
		827128,
		119,
		true
	},
	ryza_composite_confirm_single = {
		827247,
		119,
		true
	},
	ryza_composite_count = {
		827366,
		99,
		true
	},
	ryza_toggle_only_composite = {
		827465,
		108,
		true
	},
	ryza_tip_select_recipe = {
		827573,
		128,
		true
	},
	ryza_tip_put_materials = {
		827701,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		827861,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		828028,
		128,
		true
	},
	ryza_material_not_enough = {
		828156,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		828350,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		828492,
		156,
		true
	},
	ryza_tip_no_item = {
		828648,
		119,
		true
	},
	ryza_ui_show_acess = {
		828767,
		104,
		true
	},
	ryza_tip_no_recipe = {
		828871,
		124,
		true
	},
	ryza_tip_item_access = {
		828995,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		829143,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		829286,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		829385,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		829484,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		829587,
		113,
		true
	},
	ryza_tip_control_buff = {
		829700,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		829853,
		105,
		true
	},
	ryza_tip_control = {
		829958,
		135,
		true
	},
	ryza_tip_main = {
		830093,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		831547,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		831719,
		99,
		true
	},
	ryza_composite_help_tip = {
		831818,
		476,
		true
	},
	ryza_control_help_tip = {
		832294,
		296,
		true
	},
	ryza_mini_game = {
		832590,
		351,
		true
	},
	ryza_task_level_desc = {
		832941,
		96,
		true
	},
	ryza_task_tag_explore = {
		833037,
		91,
		true
	},
	ryza_task_tag_battle = {
		833128,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		833218,
		92,
		true
	},
	ryza_task_tag_develop = {
		833310,
		91,
		true
	},
	ryza_task_tag_adventure = {
		833401,
		93,
		true
	},
	ryza_task_tag_build = {
		833494,
		95,
		true
	},
	ryza_task_tag_create = {
		833589,
		96,
		true
	},
	ryza_task_tag_daily = {
		833685,
		95,
		true
	},
	ryza_task_detail_content = {
		833780,
		94,
		true
	},
	ryza_task_detail_award = {
		833874,
		92,
		true
	},
	ryza_task_go = {
		833966,
		82,
		true
	},
	ryza_task_get = {
		834048,
		83,
		true
	},
	ryza_task_get_all = {
		834131,
		93,
		true
	},
	ryza_task_confirm = {
		834224,
		87,
		true
	},
	ryza_task_cancel = {
		834311,
		86,
		true
	},
	ryza_task_level_num = {
		834397,
		98,
		true
	},
	ryza_task_level_add = {
		834495,
		95,
		true
	},
	ryza_task_submit = {
		834590,
		86,
		true
	},
	ryza_task_detail = {
		834676,
		86,
		true
	},
	ryza_composite_words = {
		834762,
		720,
		true
	},
	ryza_task_help_tip = {
		835482,
		345,
		true
	},
	hotspring_buff = {
		835827,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		835978,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		836141,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		836250,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		836362,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		836520,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		836632,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		836791,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		836901,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		837052,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		837168,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		837305,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		837456,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		837613,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		837756,
		157,
		true
	},
	index_dressed = {
		837913,
		92,
		true
	},
	random_ship_custom_mode = {
		838005,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		838128,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		838237,
		112,
		true
	},
	hotspring_shop_enter1 = {
		838349,
		158,
		true
	},
	hotspring_shop_enter2 = {
		838507,
		161,
		true
	},
	hotspring_shop_insufficient = {
		838668,
		194,
		true
	},
	hotspring_shop_success1 = {
		838862,
		108,
		true
	},
	hotspring_shop_success2 = {
		838970,
		111,
		true
	},
	hotspring_shop_finish = {
		839081,
		161,
		true
	},
	hotspring_shop_end = {
		839242,
		161,
		true
	},
	hotspring_shop_touch1 = {
		839403,
		124,
		true
	},
	hotspring_shop_touch2 = {
		839527,
		137,
		true
	},
	hotspring_shop_touch3 = {
		839664,
		127,
		true
	},
	hotspring_shop_exchanged = {
		839791,
		154,
		true
	},
	hotspring_shop_exchange = {
		839945,
		188,
		true
	},
	hotspring_tip1 = {
		840133,
		151,
		true
	},
	hotspring_tip2 = {
		840284,
		111,
		true
	},
	hotspring_help = {
		840395,
		785,
		true
	},
	hotspring_expand = {
		841180,
		146,
		true
	},
	hotspring_shop_help = {
		841326,
		608,
		true
	},
	resorts_help = {
		841934,
		865,
		true
	},
	pvzminigame_help = {
		842799,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		844354,
		728,
		true
	},
	beach_guard_chaijun = {
		845082,
		192,
		true
	},
	beach_guard_jianye = {
		845274,
		167,
		true
	},
	beach_guard_lituoliao = {
		845441,
		287,
		true
	},
	beach_guard_bominghan = {
		845728,
		243,
		true
	},
	beach_guard_nengdai = {
		845971,
		287,
		true
	},
	beach_guard_m_craft = {
		846258,
		156,
		true
	},
	beach_guard_m_atk = {
		846414,
		136,
		true
	},
	beach_guard_m_guard = {
		846550,
		153,
		true
	},
	beach_guard_m_craft_name = {
		846703,
		100,
		true
	},
	beach_guard_m_atk_name = {
		846803,
		98,
		true
	},
	beach_guard_m_guard_name = {
		846901,
		100,
		true
	},
	beach_guard_e1 = {
		847001,
		99,
		true
	},
	beach_guard_e2 = {
		847100,
		93,
		true
	},
	beach_guard_e3 = {
		847193,
		96,
		true
	},
	beach_guard_e4 = {
		847289,
		96,
		true
	},
	beach_guard_e5 = {
		847385,
		96,
		true
	},
	beach_guard_e6 = {
		847481,
		90,
		true
	},
	beach_guard_e7 = {
		847571,
		102,
		true
	},
	beach_guard_e1_desc = {
		847673,
		138,
		true
	},
	beach_guard_e2_desc = {
		847811,
		165,
		true
	},
	beach_guard_e3_desc = {
		847976,
		165,
		true
	},
	beach_guard_e4_desc = {
		848141,
		174,
		true
	},
	beach_guard_e5_desc = {
		848315,
		153,
		true
	},
	beach_guard_e6_desc = {
		848468,
		318,
		true
	},
	beach_guard_e7_desc = {
		848786,
		165,
		true
	},
	ninghai_nianye = {
		848951,
		133,
		true
	},
	yingrui_nianye = {
		849084,
		145,
		true
	},
	zhaohe_nianye = {
		849229,
		162,
		true
	},
	zhenhai_nianye = {
		849391,
		145,
		true
	},
	haitian_nianye = {
		849536,
		166,
		true
	},
	taiyuan_nianye = {
		849702,
		133,
		true
	},
	yixian_nianye = {
		849835,
		162,
		true
	},
	activity_yanhua_tip1 = {
		849997,
		90,
		true
	},
	activity_yanhua_tip2 = {
		850087,
		102,
		true
	},
	activity_yanhua_tip3 = {
		850189,
		114,
		true
	},
	activity_yanhua_tip4 = {
		850303,
		141,
		true
	},
	activity_yanhua_tip5 = {
		850444,
		120,
		true
	},
	activity_yanhua_tip6 = {
		850564,
		126,
		true
	},
	activity_yanhua_tip7 = {
		850690,
		163,
		true
	},
	activity_yanhua_tip8 = {
		850853,
		111,
		true
	},
	help_chunjie2023 = {
		850964,
		1515,
		true
	},
	sevenday_nianye = {
		852479,
		571,
		true
	},
	tip_nianye = {
		853050,
		131,
		true
	},
	couplete_activty_desc = {
		853181,
		316,
		true
	},
	couplete_click_desc = {
		853497,
		141,
		true
	},
	couplet_index_desc = {
		853638,
		90,
		true
	},
	couplete_help = {
		853728,
		711,
		true
	},
	couplete_drag_tip = {
		854439,
		130,
		true
	},
	couplete_remind = {
		854569,
		96,
		true
	},
	couplete_complete = {
		854665,
		114,
		true
	},
	couplete_enter = {
		854779,
		133,
		true
	},
	couplete_stay = {
		854912,
		127,
		true
	},
	couplete_task = {
		855039,
		125,
		true
	},
	couplete_pass_1 = {
		855164,
		106,
		true
	},
	couplete_pass_2 = {
		855270,
		106,
		true
	},
	couplete_fail_1 = {
		855376,
		118,
		true
	},
	couplete_fail_2 = {
		855494,
		121,
		true
	},
	couplete_pair_1 = {
		855615,
		100,
		true
	},
	couplete_pair_2 = {
		855715,
		100,
		true
	},
	couplete_pair_3 = {
		855815,
		100,
		true
	},
	couplete_pair_4 = {
		855915,
		100,
		true
	},
	couplete_pair_5 = {
		856015,
		100,
		true
	},
	couplete_pair_6 = {
		856115,
		100,
		true
	},
	couplete_pair_7 = {
		856215,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		856315,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		856504,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		856703,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		856862,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		857135,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		857298,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		857569,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		857750,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		858000,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		858148,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		858360,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		858598,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		858735,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		858951,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		859107,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		859245,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		859403,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		859612,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		859794,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		860077,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		860317,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		860411,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		860511,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		860608,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		860754,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		860865,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		860988,
		1404,
		true
	},
	multiple_sorties_title = {
		862392,
		98,
		true
	},
	multiple_sorties_title_eng = {
		862490,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		862596,
		178,
		true
	},
	multiple_sorties_times = {
		862774,
		98,
		true
	},
	multiple_sorties_tip = {
		862872,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		863097,
		113,
		true
	},
	multiple_sorties_cost1 = {
		863210,
		161,
		true
	},
	multiple_sorties_cost2 = {
		863371,
		164,
		true
	},
	multiple_sorties_cost3 = {
		863535,
		167,
		true
	},
	multiple_sorties_stopped = {
		863702,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		863799,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		863993,
		145,
		true
	},
	multiple_sorties_auto_on = {
		864138,
		151,
		true
	},
	multiple_sorties_finish = {
		864289,
		120,
		true
	},
	multiple_sorties_stop = {
		864409,
		118,
		true
	},
	multiple_sorties_stop_end = {
		864527,
		132,
		true
	},
	multiple_sorties_end_status = {
		864659,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		864877,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		865025,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		865161,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		865287,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		865457,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		865583,
		114,
		true
	},
	multiple_sorties_main_tip = {
		865697,
		280,
		true
	},
	multiple_sorties_main_end = {
		865977,
		222,
		true
	},
	multiple_sorties_rest_time = {
		866199,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		866301,
		108,
		true
	},
	msgbox_text_battle = {
		866409,
		88,
		true
	},
	pre_combat_start = {
		866497,
		86,
		true
	},
	pre_combat_start_en = {
		866583,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		866678,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		866894,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		867076,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		867282,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		867458,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		867560,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		867680,
		120,
		true
	},
	sort_energy = {
		867800,
		99,
		true
	},
	dockyard_search_holder = {
		867899,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		868018,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		868191,
		170,
		true
	},
	loveletter_exchange_confirm = {
		868361,
		285,
		true
	},
	loveletter_exchange_button = {
		868646,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		868742,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		868897,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		869029,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		869164,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		869296,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		869428,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		869553,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		869688,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		869823,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		869967,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		870120,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		870268,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		870406,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		870544,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		870682,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		870820,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		870958,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		871096,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		871267,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		871531,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		871786,
		229,
		true
	},
	battle_text_yunxian_1 = {
		872015,
		182,
		true
	},
	battle_text_yunxian_2 = {
		872197,
		155,
		true
	},
	battle_text_yunxian_3 = {
		872352,
		164,
		true
	},
	series_enemy_mood = {
		872516,
		93,
		true
	},
	series_enemy_mood_error = {
		872609,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		872780,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		872880,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		872986,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		873089,
		103,
		true
	},
	series_enemy_cost = {
		873192,
		96,
		true
	},
	series_enemy_SP_count = {
		873288,
		100,
		true
	},
	series_enemy_SP_error = {
		873388,
		127,
		true
	},
	series_enemy_unlock = {
		873515,
		153,
		true
	},
	series_enemy_storyunlock = {
		873668,
		118,
		true
	},
	series_enemy_storyreward = {
		873786,
		100,
		true
	},
	series_enemy_help = {
		873886,
		2486,
		true
	},
	series_enemy_score = {
		876372,
		91,
		true
	},
	series_enemy_total_score = {
		876463,
		103,
		true
	},
	setting_label_private = {
		876566,
		97,
		true
	},
	setting_label_licence = {
		876663,
		97,
		true
	},
	series_enemy_reward = {
		876760,
		97,
		true
	},
	series_enemy_mode_1 = {
		876857,
		95,
		true
	},
	series_enemy_mode_2 = {
		876952,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		877047,
		97,
		true
	},
	series_enemy_team_notenough = {
		877144,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		877354,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		877463,
		114,
		true
	},
	limit_team_character_tips = {
		877577,
		162,
		true
	},
	game_room_help = {
		877739,
		1728,
		true
	},
	game_cannot_go = {
		879467,
		108,
		true
	},
	game_ticket_notenough = {
		879575,
		182,
		true
	},
	game_ticket_max_all = {
		879757,
		247,
		true
	},
	game_ticket_max_month = {
		880004,
		267,
		true
	},
	game_icon_notenough = {
		880271,
		171,
		true
	},
	game_goldbyicon = {
		880442,
		141,
		true
	},
	game_icon_max = {
		880583,
		229,
		true
	},
	caibulin_tip1 = {
		880812,
		125,
		true
	},
	caibulin_tip2 = {
		880937,
		165,
		true
	},
	caibulin_tip3 = {
		881102,
		125,
		true
	},
	caibulin_tip4 = {
		881227,
		168,
		true
	},
	caibulin_tip5 = {
		881395,
		125,
		true
	},
	caibulin_tip6 = {
		881520,
		165,
		true
	},
	caibulin_tip7 = {
		881685,
		125,
		true
	},
	caibulin_tip8 = {
		881810,
		165,
		true
	},
	caibulin_tip9 = {
		881975,
		177,
		true
	},
	caibulin_tip10 = {
		882152,
		172,
		true
	},
	caibulin_help = {
		882324,
		560,
		true
	},
	caibulin_tip11 = {
		882884,
		145,
		true
	},
	gametip_xiaoqiye = {
		883029,
		2162,
		true
	},
	event_recommend_level1 = {
		885191,
		205,
		true
	},
	doa_minigame_Luna = {
		885396,
		87,
		true
	},
	doa_minigame_Misaki = {
		885483,
		92,
		true
	},
	doa_minigame_Marie = {
		885575,
		102,
		true
	},
	doa_minigame_Tamaki = {
		885677,
		92,
		true
	},
	doa_minigame_help = {
		885769,
		308,
		true
	},
	gametip_xiaokewei = {
		886077,
		2158,
		true
	},
	doa_character_select_confirm = {
		888235,
		232,
		true
	},
	blueprint_combatperformance = {
		888467,
		103,
		true
	},
	blueprint_shipperformance = {
		888570,
		98,
		true
	},
	blueprint_researching = {
		888668,
		100,
		true
	},
	sculpture_drawline_tip = {
		888768,
		138,
		true
	},
	sculpture_drawline_done = {
		888906,
		160,
		true
	},
	sculpture_drawline_exit = {
		889066,
		255,
		true
	},
	sculpture_puzzle_tip = {
		889321,
		187,
		true
	},
	sculpture_gratitude_tip = {
		889508,
		154,
		true
	},
	sculpture_close_tip = {
		889662,
		107,
		true
	},
	gift_act_help = {
		889769,
		957,
		true
	},
	gift_act_drawline_help = {
		890726,
		966,
		true
	},
	gift_act_tips = {
		891692,
		103,
		true
	},
	expedition_award_tip = {
		891795,
		160,
		true
	},
	island_act_tips1 = {
		891955,
		110,
		true
	},
	haidaojudian_help = {
		892065,
		3101,
		true
	},
	haidaojudian_building_tip = {
		895166,
		144,
		true
	},
	workbench_help = {
		895310,
		799,
		true
	},
	workbench_need_materials = {
		896109,
		100,
		true
	},
	workbench_tips1 = {
		896209,
		121,
		true
	},
	workbench_tips2 = {
		896330,
		121,
		true
	},
	workbench_tips3 = {
		896451,
		118,
		true
	},
	workbench_tips4 = {
		896569,
		105,
		true
	},
	workbench_tips5 = {
		896674,
		126,
		true
	},
	workbench_tips6 = {
		896800,
		121,
		true
	},
	workbench_tips7 = {
		896921,
		85,
		true
	},
	workbench_tips8 = {
		897006,
		91,
		true
	},
	workbench_tips9 = {
		897097,
		91,
		true
	},
	workbench_tips10 = {
		897188,
		116,
		true
	},
	island_help = {
		897304,
		610,
		true
	},
	islandnode_tips1 = {
		897914,
		98,
		true
	},
	islandnode_tips2 = {
		898012,
		84,
		true
	},
	islandnode_tips3 = {
		898096,
		110,
		true
	},
	islandnode_tips4 = {
		898206,
		110,
		true
	},
	islandnode_tips5 = {
		898316,
		138,
		true
	},
	islandnode_tips6 = {
		898454,
		116,
		true
	},
	islandnode_tips7 = {
		898570,
		143,
		true
	},
	islandnode_tips8 = {
		898713,
		165,
		true
	},
	islandnode_tips9 = {
		898878,
		165,
		true
	},
	islandshop_tips1 = {
		899043,
		104,
		true
	},
	islandshop_tips2 = {
		899147,
		86,
		true
	},
	islandshop_tips3 = {
		899233,
		86,
		true
	},
	islandshop_tips4 = {
		899319,
		88,
		true
	},
	island_shop_limit_error = {
		899407,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		899585,
		178,
		true
	},
	chargetip_monthcard_1 = {
		899763,
		162,
		true
	},
	chargetip_monthcard_2 = {
		899925,
		167,
		true
	},
	chargetip_crusing = {
		900092,
		135,
		true
	},
	chargetip_giftpackage = {
		900227,
		173,
		true
	},
	package_view_1 = {
		900400,
		136,
		true
	},
	package_view_2 = {
		900536,
		139,
		true
	},
	package_view_3 = {
		900675,
		108,
		true
	},
	package_view_4 = {
		900783,
		90,
		true
	},
	probabilityskinshop_tip = {
		900873,
		184,
		true
	},
	skin_gift_desc = {
		901057,
		289,
		true
	},
	springtask_tip = {
		901346,
		330,
		true
	},
	island_build_desc = {
		901676,
		152,
		true
	},
	island_history_desc = {
		901828,
		159,
		true
	},
	island_build_level = {
		901987,
		90,
		true
	},
	island_game_limit_help = {
		902077,
		135,
		true
	},
	island_game_limit_num = {
		902212,
		97,
		true
	},
	ore_minigame_help = {
		902309,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		903527,
		99,
		true
	},
	meta_shop_tip = {
		903626,
		119,
		true
	},
	pt_shop_tran_tip = {
		903745,
		248,
		true
	},
	urdraw_tip = {
		903993,
		141,
		true
	},
	urdraw_complement = {
		904134,
		181,
		true
	},
	meta_class_t_level_1 = {
		904315,
		96,
		true
	},
	meta_class_t_level_2 = {
		904411,
		96,
		true
	},
	meta_class_t_level_3 = {
		904507,
		96,
		true
	},
	meta_class_t_level_4 = {
		904603,
		96,
		true
	},
	meta_class_t_level_5 = {
		904699,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		904795,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		904929,
		162,
		true
	},
	charge_tip_crusing_label = {
		905091,
		106,
		true
	},
	mktea_1 = {
		905197,
		177,
		true
	},
	mktea_2 = {
		905374,
		144,
		true
	},
	mktea_3 = {
		905518,
		147,
		true
	},
	mktea_4 = {
		905665,
		229,
		true
	},
	mktea_5 = {
		905894,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		906117,
		99,
		true
	},
	notice_input_desc = {
		906216,
		102,
		true
	},
	notice_label_send = {
		906318,
		87,
		true
	},
	notice_label_room = {
		906405,
		87,
		true
	},
	notice_label_recv = {
		906492,
		90,
		true
	},
	notice_label_tip = {
		906582,
		138,
		true
	},
	littleTaihou_npc = {
		906720,
		1980,
		true
	},
	disassemble_selected = {
		908700,
		93,
		true
	},
	disassemble_available = {
		908793,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		908890,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		909017,
		132,
		true
	},
	word_status_activity = {
		909149,
		124,
		true
	},
	word_status_challenge = {
		909273,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		909401,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		909619,
		209,
		true
	},
	battle_result_total_time = {
		909828,
		106,
		true
	},
	charge_game_room_coin_tip = {
		909934,
		253,
		true
	},
	game_room_shooting_tip = {
		910187,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		910283,
		193,
		true
	},
	game_ticket_current_month = {
		910476,
		107,
		true
	},
	game_icon_max_full = {
		910583,
		173,
		true
	},
	pre_combat_consume = {
		910756,
		91,
		true
	},
	file_down_msgbox = {
		910847,
		221,
		true
	},
	file_down_mgr_title = {
		911068,
		119,
		true
	},
	file_down_mgr_progress = {
		911187,
		91,
		true
	},
	file_down_mgr_error = {
		911278,
		205,
		true
	},
	last_building_not_shown = {
		911483,
		126,
		true
	},
	setting_group_prefs_tip = {
		911609,
		111,
		true
	},
	group_prefs_switch_tip = {
		911720,
		167,
		true
	},
	main_group_msgbox_content = {
		911887,
		285,
		true
	},
	word_maingroup_checking = {
		912172,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		912274,
		106,
		true
	},
	word_maingroup_checkfailure = {
		912380,
		155,
		true
	},
	word_maingroup_updating = {
		912535,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		912634,
		104,
		true
	},
	word_maingroup_updatefailure = {
		912738,
		150,
		true
	},
	group_download_tip = {
		912888,
		193,
		true
	},
	word_manga_checking = {
		913081,
		98,
		true
	},
	word_manga_checktoupdate = {
		913179,
		102,
		true
	},
	word_manga_checkfailure = {
		913281,
		151,
		true
	},
	word_manga_updating = {
		913432,
		98,
		true
	},
	word_manga_updatesuccess = {
		913530,
		100,
		true
	},
	word_manga_updatefailure = {
		913630,
		146,
		true
	},
	cryptolalia_lock_res = {
		913776,
		101,
		true
	},
	cryptolalia_not_download_res = {
		913877,
		109,
		true
	},
	cryptolalia_timelimie = {
		913986,
		97,
		true
	},
	cryptolalia_label_downloading = {
		914083,
		126,
		true
	},
	cryptolalia_delete_res = {
		914209,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		914317,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		914463,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		914569,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		914676,
		113,
		true
	},
	cryptolalia_exchange = {
		914789,
		99,
		true
	},
	cryptolalia_exchange_success = {
		914888,
		110,
		true
	},
	cryptolalia_list_title = {
		914998,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		915105,
		100,
		true
	},
	cryptolalia_download_done = {
		915205,
		109,
		true
	},
	cryptolalia_coming_soom = {
		915314,
		105,
		true
	},
	cryptolalia_unopen = {
		915419,
		91,
		true
	},
	cryptolalia_no_ticket = {
		915510,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		915704,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		915827,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		915947,
		123,
		true
	},
	activityboss_sp_all_buff = {
		916070,
		100,
		true
	},
	activityboss_sp_best_score = {
		916170,
		108,
		true
	},
	activityboss_sp_display_reward = {
		916278,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		916384,
		106,
		true
	},
	activityboss_sp_active_buff = {
		916490,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		916590,
		118,
		true
	},
	activityboss_sp_score_target = {
		916708,
		110,
		true
	},
	activityboss_sp_score = {
		916818,
		100,
		true
	},
	activityboss_sp_score_update = {
		916918,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		917031,
		120,
		true
	},
	collect_page_got = {
		917151,
		92,
		true
	},
	charge_menu_month_tip = {
		917243,
		154,
		true
	},
	activity_shop_title = {
		917397,
		95,
		true
	},
	street_shop_title = {
		917492,
		93,
		true
	},
	military_shop_title = {
		917585,
		89,
		true
	},
	quota_shop_title1 = {
		917674,
		93,
		true
	},
	sham_shop_title = {
		917767,
		91,
		true
	},
	fragment_shop_title = {
		917858,
		92,
		true
	},
	guild_shop_title = {
		917950,
		89,
		true
	},
	medal_shop_title = {
		918039,
		86,
		true
	},
	meta_shop_title = {
		918125,
		83,
		true
	},
	mini_game_shop_title = {
		918208,
		96,
		true
	},
	metaskill_up = {
		918304,
		212,
		true
	},
	metaskill_overflow_tip = {
		918516,
		205,
		true
	},
	msgbox_repair_cipher = {
		918721,
		117,
		true
	},
	msgbox_repair_title = {
		918838,
		89,
		true
	},
	equip_skin_detail_count = {
		918927,
		97,
		true
	},
	faest_nothing_to_get = {
		919024,
		123,
		true
	},
	feast_click_to_close = {
		919147,
		109,
		true
	},
	feast_invitation_btn_label = {
		919256,
		102,
		true
	},
	feast_task_btn_label = {
		919358,
		95,
		true
	},
	feast_task_pt_label = {
		919453,
		93,
		true
	},
	feast_task_pt_level = {
		919546,
		87,
		true
	},
	feast_task_pt_get = {
		919633,
		90,
		true
	},
	feast_task_pt_got = {
		919723,
		90,
		true
	},
	feast_task_tag_daily = {
		919813,
		97,
		true
	},
	feast_task_tag_activity = {
		919910,
		100,
		true
	},
	feast_label_make_invitation = {
		920010,
		106,
		true
	},
	feast_no_invitation = {
		920116,
		110,
		true
	},
	feast_no_gift = {
		920226,
		104,
		true
	},
	feast_label_give_invitation = {
		920330,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		920433,
		110,
		true
	},
	feast_label_give_gift = {
		920543,
		100,
		true
	},
	feast_label_give_gift_finish = {
		920643,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		920750,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		920920,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		921044,
		147,
		true
	},
	feast_res_window_title = {
		921191,
		92,
		true
	},
	feast_res_window_go_label = {
		921283,
		98,
		true
	},
	feast_tip = {
		921381,
		422,
		true
	},
	feast_invitation_part1 = {
		921803,
		138,
		true
	},
	feast_invitation_part2 = {
		921941,
		229,
		true
	},
	feast_invitation_part3 = {
		922170,
		265,
		true
	},
	feast_invitation_part4 = {
		922435,
		180,
		true
	},
	uscastle2023_help = {
		922615,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		924509,
		137,
		true
	},
	uscastle2023_minigame_help = {
		924646,
		367,
		true
	},
	feast_drag_invitation_tip = {
		925013,
		139,
		true
	},
	feast_drag_gift_tip = {
		925152,
		133,
		true
	},
	shoot_preview = {
		925285,
		89,
		true
	},
	hit_preview = {
		925374,
		87,
		true
	},
	story_label_skip = {
		925461,
		92,
		true
	},
	story_label_auto = {
		925553,
		89,
		true
	},
	launch_ball_skill_desc = {
		925642,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		925740,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		925861,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		926037,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		926155,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		926505,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		926624,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		926836,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		926952,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		927211,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		927327,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		927507,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		927620,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		927854,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		927975,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		928205,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		928323,
		225,
		true
	},
	jp6th_spring_tip1 = {
		928548,
		184,
		true
	},
	jp6th_spring_tip2 = {
		928732,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		928849,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		930652,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		933692,
		143,
		true
	},
	jp6th_lihoushan_order = {
		933835,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		933981,
		107,
		true
	},
	launchball_minigame_help = {
		934088,
		357,
		true
	},
	launchball_minigame_select = {
		934445,
		117,
		true
	},
	launchball_minigame_un_select = {
		934562,
		133,
		true
	},
	launchball_minigame_shop = {
		934695,
		109,
		true
	},
	launchball_lock_Shinano = {
		934804,
		177,
		true
	},
	launchball_lock_Yura = {
		934981,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		935155,
		179,
		true
	},
	launchball_spilt_series = {
		935334,
		193,
		true
	},
	launchball_spilt_mix = {
		935527,
		296,
		true
	},
	launchball_spilt_over = {
		935823,
		252,
		true
	},
	launchball_spilt_many = {
		936075,
		183,
		true
	},
	luckybag_skin_isani = {
		936258,
		95,
		true
	},
	luckybag_skin_islive2d = {
		936353,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		936446,
		97,
		true
	},
	racing_cost = {
		936543,
		88,
		true
	},
	racing_rank_top_text = {
		936631,
		96,
		true
	},
	racing_rank_half_h = {
		936727,
		100,
		true
	},
	racing_rank_no_data = {
		936827,
		107,
		true
	},
	racing_minigame_help = {
		936934,
		357,
		true
	},
	levelscene_deploy_submarine = {
		937291,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		937394,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		937504,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		937606,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		937736,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		937886,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		938021,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		938164,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		938408,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		938653,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		938895,
		244,
		true
	},
	shipyard_phase_1 = {
		939139,
		86,
		true
	},
	shipyard_phase_2 = {
		939225,
		86,
		true
	},
	shipyard_button_1 = {
		939311,
		96,
		true
	},
	shipyard_button_2 = {
		939407,
		154,
		true
	},
	shipyard_introduce = {
		939561,
		313,
		true
	},
	help_supportfleet = {
		939874,
		358,
		true
	},
	word_status_inSupportFleet = {
		940232,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		940337,
		195,
		true
	},
	tw_unsupport_tip = {
		940532,
		201,
		true
	}
}
