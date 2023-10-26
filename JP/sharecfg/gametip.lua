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
	new_airi_error_code_100215 = {
		3531,
		155,
		true
	},
	new_airi_error_code_100216 = {
		3686,
		155,
		true
	},
	new_airi_error_code_100217 = {
		3841,
		158,
		true
	},
	new_airi_error_code_100220 = {
		3999,
		117,
		true
	},
	new_airi_error_code_100221 = {
		4116,
		117,
		true
	},
	new_airi_error_code_100222 = {
		4233,
		124,
		true
	},
	new_airi_error_code_100223 = {
		4357,
		123,
		true
	},
	new_airi_error_code_100224 = {
		4480,
		130,
		true
	},
	new_airi_error_code_100225 = {
		4610,
		123,
		true
	},
	new_airi_error_code_100226 = {
		4733,
		148,
		true
	},
	new_airi_error_code_100227 = {
		4881,
		151,
		true
	},
	new_airi_error_code_100228 = {
		5032,
		130,
		true
	},
	new_airi_error_code_100229 = {
		5162,
		117,
		true
	},
	new_airi_error_code_100231 = {
		5279,
		169,
		true
	},
	new_airi_error_code_100232 = {
		5448,
		169,
		true
	},
	new_airi_error_code_100233 = {
		5617,
		166,
		true
	},
	new_airi_error_code_100234 = {
		5783,
		142,
		true
	},
	new_airi_error_code_100230 = {
		5925,
		120,
		true
	},
	new_airi_error_code_100240 = {
		6045,
		156,
		true
	},
	new_airi_error_code_100241 = {
		6201,
		135,
		true
	},
	new_airi_error_code_100242 = {
		6336,
		122,
		true
	},
	new_airi_error_code_100243 = {
		6458,
		122,
		true
	},
	new_airi_error_code_100244 = {
		6580,
		122,
		true
	},
	new_airi_error_code_100245 = {
		6702,
		122,
		true
	},
	new_airi_error_code_100246 = {
		6824,
		162,
		true
	},
	new_airi_error_code_100300 = {
		6986,
		126,
		true
	},
	new_airi_error_code_100301 = {
		7112,
		133,
		true
	},
	new_airi_error_code_100302 = {
		7245,
		205,
		true
	},
	new_airi_error_code_100303 = {
		7450,
		142,
		true
	},
	new_airi_error_code_100304 = {
		7592,
		184,
		true
	},
	new_airi_error_code_100305 = {
		7776,
		157,
		true
	},
	new_airi_error_code_100306 = {
		7933,
		133,
		true
	},
	new_airi_error_code_100404 = {
		8066,
		126,
		true
	},
	new_airi_error_code_200100 = {
		8192,
		160,
		true
	},
	new_airi_error_code_200110 = {
		8352,
		169,
		true
	},
	new_airi_error_code_200120 = {
		8521,
		154,
		true
	},
	new_airi_error_code_200130 = {
		8675,
		172,
		true
	},
	new_airi_error_code_200140 = {
		8847,
		166,
		true
	},
	new_airi_error_code_200150 = {
		9013,
		130,
		true
	},
	new_airi_error_code_200160 = {
		9143,
		126,
		true
	},
	new_airi_error_code_200170 = {
		9269,
		126,
		true
	},
	new_airi_error_code_200180 = {
		9395,
		154,
		true
	},
	new_airi_error_code_200190 = {
		9549,
		133,
		true
	},
	new_airi_error_code_200200 = {
		9682,
		139,
		true
	},
	new_airi_error_code_200210 = {
		9821,
		142,
		true
	},
	new_airi_error_code_200220 = {
		9963,
		157,
		true
	},
	new_airi_error_code_200230 = {
		10120,
		154,
		true
	},
	new_airi_error_code_200240 = {
		10274,
		147,
		true
	},
	new_airi_error_code_200250 = {
		10421,
		123,
		true
	},
	new_airi_error_code_200260 = {
		10544,
		123,
		true
	},
	new_airi_error_code_200270 = {
		10667,
		147,
		true
	},
	new_airi_error_code_200280 = {
		10814,
		139,
		true
	},
	new_airi_error_code_200290 = {
		10953,
		139,
		true
	},
	new_airi_error_code_200300 = {
		11092,
		139,
		true
	},
	new_airi_error_code_200310 = {
		11231,
		192,
		true
	},
	new_airi_error_code_200320 = {
		11423,
		192,
		true
	},
	new_airi_error_code_200330 = {
		11615,
		136,
		true
	},
	new_airi_error_code_200340 = {
		11751,
		130,
		true
	},
	new_airi_error_code_200350 = {
		11881,
		133,
		true
	},
	new_airi_error_code_200360 = {
		12014,
		142,
		true
	},
	new_airi_error_code_300100 = {
		12156,
		133,
		true
	},
	ad_0 = {
		12289,
		68,
		true
	},
	ad_1 = {
		12357,
		306,
		true
	},
	ad_2 = {
		12663,
		305,
		true
	},
	ad_3 = {
		12968,
		306,
		true
	},
	word_back = {
		13274,
		79,
		true
	},
	word_backyardMoney = {
		13353,
		91,
		true
	},
	word_cancel = {
		13444,
		81,
		true
	},
	word_cmdClose = {
		13525,
		86,
		true
	},
	word_delete = {
		13611,
		81,
		true
	},
	word_dockyard = {
		13692,
		86,
		true
	},
	word_dockyardUpgrade = {
		13778,
		96,
		true
	},
	word_dockyardDestroy = {
		13874,
		96,
		true
	},
	word_shipInfoScene_equip = {
		13970,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		14070,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		14177,
		105,
		true
	},
	word_editFleet = {
		14282,
		90,
		true
	},
	word_exp = {
		14372,
		75,
		true
	},
	word_expAdd = {
		14447,
		81,
		true
	},
	word_exp_chinese = {
		14528,
		86,
		true
	},
	word_exist = {
		14614,
		83,
		true
	},
	word_equip = {
		14697,
		80,
		true
	},
	word_equipDestory = {
		14777,
		87,
		true
	},
	word_food = {
		14864,
		79,
		true
	},
	word_get = {
		14943,
		78,
		true
	},
	word_got = {
		15021,
		81,
		true
	},
	word_not_get = {
		15102,
		85,
		true
	},
	word_next_level = {
		15187,
		84,
		true
	},
	word_intimacy = {
		15271,
		86,
		true
	},
	word_is = {
		15357,
		77,
		true
	},
	word_date = {
		15434,
		76,
		true
	},
	word_hour = {
		15510,
		79,
		true
	},
	word_minute = {
		15589,
		78,
		true
	},
	word_second = {
		15667,
		78,
		true
	},
	word_lv = {
		15745,
		77,
		true
	},
	word_proficiency = {
		15822,
		80,
		true
	},
	word_material = {
		15902,
		83,
		true
	},
	word_notExist = {
		15985,
		92,
		true
	},
	word_ok = {
		16077,
		77,
		true
	},
	word_preview = {
		16154,
		82,
		true
	},
	word_rarity = {
		16236,
		84,
		true
	},
	word_speedUp = {
		16320,
		112,
		true
	},
	word_succeed = {
		16432,
		76,
		true
	},
	word_start = {
		16508,
		80,
		true
	},
	word_kiss = {
		16588,
		86,
		true
	},
	word_take = {
		16674,
		79,
		true
	},
	word_takeOk = {
		16753,
		87,
		true
	},
	word_many = {
		16840,
		79,
		true
	},
	word_normal_2 = {
		16919,
		83,
		true
	},
	word_simple = {
		17002,
		81,
		true
	},
	word_save = {
		17083,
		79,
		true
	},
	word_levelup = {
		17162,
		82,
		true
	},
	word_serverLoadVindicate = {
		17244,
		120,
		true
	},
	word_serverLoadNormal = {
		17364,
		167,
		true
	},
	word_serverLoadFull = {
		17531,
		112,
		true
	},
	word_registerFull = {
		17643,
		110,
		true
	},
	word_synthesize = {
		17753,
		85,
		true
	},
	word_synthesize_power = {
		17838,
		97,
		true
	},
	word_achieved_item = {
		17935,
		94,
		true
	},
	word_formation = {
		18029,
		84,
		true
	},
	word_teach = {
		18113,
		80,
		true
	},
	word_study = {
		18193,
		80,
		true
	},
	word_destroy = {
		18273,
		82,
		true
	},
	word_upgrade = {
		18355,
		82,
		true
	},
	word_train = {
		18437,
		80,
		true
	},
	word_rest = {
		18517,
		79,
		true
	},
	word_capacity = {
		18596,
		84,
		true
	},
	word_operation = {
		18680,
		90,
		true
	},
	word_intensify_phase = {
		18770,
		96,
		true
	},
	word_systemClose = {
		18866,
		128,
		true
	},
	word_attr_antisub = {
		18994,
		87,
		true
	},
	word_attr_cannon = {
		19081,
		86,
		true
	},
	word_attr_torpedo = {
		19167,
		87,
		true
	},
	word_attr_antiaircraft = {
		19254,
		92,
		true
	},
	word_attr_air = {
		19346,
		83,
		true
	},
	word_attr_durability = {
		19429,
		90,
		true
	},
	word_attr_armor = {
		19519,
		85,
		true
	},
	word_attr_reload = {
		19604,
		86,
		true
	},
	word_attr_speed = {
		19690,
		85,
		true
	},
	word_attr_luck = {
		19775,
		84,
		true
	},
	word_attr_range = {
		19859,
		85,
		true
	},
	word_attr_range_view = {
		19944,
		90,
		true
	},
	word_attr_hit = {
		20034,
		83,
		true
	},
	word_attr_dodge = {
		20117,
		85,
		true
	},
	word_attr_luck1 = {
		20202,
		82,
		true
	},
	word_attr_damage = {
		20284,
		86,
		true
	},
	word_attr_healthy = {
		20370,
		87,
		true
	},
	word_attr_cd = {
		20457,
		82,
		true
	},
	word_attr_speciality = {
		20539,
		90,
		true
	},
	word_attr_level = {
		20629,
		94,
		true
	},
	word_shipState_npc = {
		20723,
		131,
		true
	},
	word_shipState_fight = {
		20854,
		99,
		true
	},
	word_shipState_world = {
		20953,
		130,
		true
	},
	word_shipState_rest = {
		21083,
		107,
		true
	},
	word_shipState_study = {
		21190,
		111,
		true
	},
	word_shipState_tactics = {
		21301,
		116,
		true
	},
	word_shipState_collect = {
		21417,
		116,
		true
	},
	word_shipState_event = {
		21533,
		120,
		true
	},
	word_shipState_activity = {
		21653,
		145,
		true
	},
	word_shipState_sham = {
		21798,
		119,
		true
	},
	word_shipState_support = {
		21917,
		135,
		true
	},
	word_shipType_quZhu = {
		22052,
		89,
		true
	},
	word_shipType_qinXun = {
		22141,
		90,
		true
	},
	word_shipType_zhongXun = {
		22231,
		92,
		true
	},
	word_shipType_zhanLie = {
		22323,
		91,
		true
	},
	word_shipType_hangMu = {
		22414,
		90,
		true
	},
	word_shipType_weiXiu = {
		22504,
		90,
		true
	},
	word_shipType_other = {
		22594,
		86,
		true
	},
	word_shipType_all = {
		22680,
		90,
		true
	},
	word_gem = {
		22770,
		81,
		true
	},
	word_freeGem = {
		22851,
		85,
		true
	},
	word_gem_icon = {
		22936,
		109,
		true
	},
	word_freeGem_icon = {
		23045,
		113,
		true
	},
	word_exploit = {
		23158,
		82,
		true
	},
	word_rankScore = {
		23240,
		87,
		true
	},
	word_battery = {
		23327,
		91,
		true
	},
	word_oil = {
		23418,
		78,
		true
	},
	word_gold = {
		23496,
		79,
		true
	},
	word_oilField = {
		23575,
		83,
		true
	},
	word_goldField = {
		23658,
		87,
		true
	},
	word_ema = {
		23745,
		78,
		true
	},
	word_ema1 = {
		23823,
		79,
		true
	},
	word_pt = {
		23902,
		79,
		true
	},
	word_omamori = {
		23981,
		91,
		true
	},
	word_yisegefuke_pt = {
		24072,
		90,
		true
	},
	word_faxipt = {
		24162,
		90,
		true
	},
	word_count_2 = {
		24252,
		99,
		true
	},
	word_clear = {
		24351,
		83,
		true
	},
	word_buy = {
		24434,
		78,
		true
	},
	word_happy = {
		24512,
		103,
		true
	},
	word_normal = {
		24615,
		104,
		true
	},
	word_tired = {
		24719,
		103,
		true
	},
	word_angry = {
		24822,
		103,
		true
	},
	word_secondseach = {
		24925,
		84,
		true
	},
	word_max_page = {
		25009,
		83,
		true
	},
	word_least_page = {
		25092,
		85,
		true
	},
	word_week = {
		25177,
		76,
		true
	},
	word_day = {
		25253,
		75,
		true
	},
	word_use = {
		25328,
		78,
		true
	},
	word_use_batch = {
		25406,
		89,
		true
	},
	word_discount = {
		25495,
		83,
		true
	},
	word_threaten_exclude = {
		25578,
		97,
		true
	},
	word_threaten = {
		25675,
		83,
		true
	},
	word_comingSoon = {
		25758,
		88,
		true
	},
	word_lightArmor = {
		25846,
		88,
		true
	},
	word_mediumArmor = {
		25934,
		89,
		true
	},
	word_heavyarmor = {
		26023,
		88,
		true
	},
	word_level_upperLimit = {
		26111,
		93,
		true
	},
	word_level_require = {
		26204,
		90,
		true
	},
	word_materal_no_enough = {
		26294,
		98,
		true
	},
	word_default = {
		26392,
		82,
		true
	},
	word_count = {
		26474,
		80,
		true
	},
	word_kind = {
		26554,
		79,
		true
	},
	word_piece = {
		26633,
		77,
		true
	},
	word_main_fleet = {
		26710,
		85,
		true
	},
	word_vanguard_fleet = {
		26795,
		89,
		true
	},
	word_theme = {
		26884,
		83,
		true
	},
	word_recommend = {
		26967,
		90,
		true
	},
	word_wallpaper = {
		27057,
		84,
		true
	},
	word_furniture = {
		27141,
		84,
		true
	},
	word_decorate = {
		27225,
		83,
		true
	},
	word_special = {
		27308,
		82,
		true
	},
	word_expand = {
		27390,
		81,
		true
	},
	word_wall = {
		27471,
		82,
		true
	},
	word_floorpaper = {
		27553,
		82,
		true
	},
	word_collection = {
		27635,
		88,
		true
	},
	word_mat = {
		27723,
		81,
		true
	},
	word_comfort_level = {
		27804,
		91,
		true
	},
	word_room = {
		27895,
		79,
		true
	},
	word_equipment_all = {
		27974,
		88,
		true
	},
	word_equipment_cannon = {
		28062,
		91,
		true
	},
	word_equipment_torpedo = {
		28153,
		92,
		true
	},
	word_equipment_aircraft = {
		28245,
		96,
		true
	},
	word_equipment_small_cannon = {
		28341,
		106,
		true
	},
	word_equipment_medium_cannon = {
		28447,
		107,
		true
	},
	word_equipment_big_cannon = {
		28554,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28658,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28767,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28878,
		97,
		true
	},
	word_equipment_fighter = {
		28975,
		95,
		true
	},
	word_equipment_bomber = {
		29070,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		29164,
		102,
		true
	},
	word_equipment_equip = {
		29266,
		90,
		true
	},
	word_equipment_type = {
		29356,
		89,
		true
	},
	word_equipment_rarity = {
		29445,
		94,
		true
	},
	word_equipment_intensify = {
		29539,
		94,
		true
	},
	word_equipment_special = {
		29633,
		95,
		true
	},
	word_primary_weapons = {
		29728,
		93,
		true
	},
	word_main_cannons = {
		29821,
		87,
		true
	},
	word_shipboard_aircraft = {
		29908,
		96,
		true
	},
	word_sub_cannons = {
		30004,
		86,
		true
	},
	word_sub_weapons = {
		30090,
		89,
		true
	},
	word_torpedo = {
		30179,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		30261,
		100,
		true
	},
	word_air_defense_artillery = {
		30361,
		96,
		true
	},
	word_device = {
		30457,
		81,
		true
	},
	word_cannon = {
		30538,
		81,
		true
	},
	word_fighter = {
		30619,
		85,
		true
	},
	word_bomber = {
		30704,
		84,
		true
	},
	word_attacker = {
		30788,
		86,
		true
	},
	word_seaplane = {
		30874,
		86,
		true
	},
	word_missile = {
		30960,
		88,
		true
	},
	word_online = {
		31048,
		90,
		true
	},
	word_apply = {
		31138,
		80,
		true
	},
	word_star = {
		31218,
		79,
		true
	},
	word_level = {
		31297,
		80,
		true
	},
	word_mod_value = {
		31377,
		87,
		true
	},
	word_wait = {
		31464,
		73,
		true
	},
	word_consume = {
		31537,
		82,
		true
	},
	word_sell_out = {
		31619,
		86,
		true
	},
	word_sell_lock = {
		31705,
		88,
		true
	},
	word_diamond_tip = {
		31793,
		533,
		true
	},
	word_contribution = {
		32326,
		87,
		true
	},
	word_guild_res = {
		32413,
		90,
		true
	},
	word_fit = {
		32503,
		78,
		true
	},
	word_equipment_skin = {
		32581,
		89,
		true
	},
	word_activity = {
		32670,
		83,
		true
	},
	word_urgency_event = {
		32753,
		94,
		true
	},
	word_shop = {
		32847,
		85,
		true
	},
	word_facility = {
		32932,
		83,
		true
	},
	word_cv_key_main = {
		33015,
		89,
		true
	},
	channel_name_1 = {
		33104,
		84,
		true
	},
	channel_name_2 = {
		33188,
		84,
		true
	},
	channel_name_3 = {
		33272,
		84,
		true
	},
	channel_name_4 = {
		33356,
		84,
		true
	},
	channel_name_5 = {
		33440,
		84,
		true
	},
	common_wait = {
		33524,
		133,
		true
	},
	common_ship_type = {
		33657,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33743,
		135,
		true
	},
	common_activity_end = {
		33878,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		34018,
		120,
		true
	},
	common_activity_not_start = {
		34138,
		138,
		true
	},
	common_error = {
		34276,
		98,
		true
	},
	common_no_gold = {
		34374,
		128,
		true
	},
	common_no_oil = {
		34502,
		127,
		true
	},
	common_no_rmb = {
		34629,
		131,
		true
	},
	common_count_noenough = {
		34760,
		109,
		true
	},
	common_no_dorm_gold = {
		34869,
		137,
		true
	},
	common_no_resource = {
		35006,
		115,
		true
	},
	common_no_item = {
		35121,
		139,
		true
	},
	common_no_item_1 = {
		35260,
		119,
		true
	},
	common_no_x = {
		35379,
		127,
		true
	},
	common_limit_cmd = {
		35506,
		125,
		true
	},
	common_limit_type = {
		35631,
		130,
		true
	},
	common_limit_equip = {
		35761,
		118,
		true
	},
	common_buy_success = {
		35879,
		112,
		true
	},
	common_limit_level = {
		35991,
		125,
		true
	},
	common_shopId_noFound = {
		36116,
		117,
		true
	},
	common_today_buy_limit = {
		36233,
		128,
		true
	},
	common_not_enter_room = {
		36361,
		118,
		true
	},
	common_test_ship = {
		36479,
		113,
		true
	},
	common_entry_inhibited = {
		36592,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36711,
		146,
		true
	},
	common_get_player_info_erro = {
		36857,
		137,
		true
	},
	common_no_open = {
		36994,
		87,
		true
	},
	["common_already owned"] = {
		37081,
		93,
		true
	},
	common_not_get_ship = {
		37174,
		92,
		true
	},
	common_sale_out = {
		37266,
		88,
		true
	},
	common_skin_out_of_stock = {
		37354,
		109,
		true
	},
	common_go_home = {
		37463,
		114,
		true
	},
	dont_remind_today = {
		37577,
		111,
		true
	},
	dont_remind_session = {
		37688,
		113,
		true
	},
	battle_no_oil = {
		37801,
		128,
		true
	},
	battle_emptyBlock = {
		37929,
		133,
		true
	},
	battle_duel_main_rage = {
		38062,
		131,
		true
	},
	battle_main_emergent = {
		38193,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		38342,
		107,
		true
	},
	battle_battleMediator_existFight = {
		38449,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		38557,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38835,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		39047,
		131,
		true
	},
	battle_result_time_limit = {
		39178,
		117,
		true
	},
	battle_result_sink_limit = {
		39295,
		114,
		true
	},
	battle_result_undefeated = {
		39409,
		121,
		true
	},
	battle_result_victory = {
		39530,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39633,
		119,
		true
	},
	battle_result_base_score = {
		39752,
		112,
		true
	},
	battle_result_dead_score = {
		39864,
		112,
		true
	},
	battle_result_score = {
		39976,
		104,
		true
	},
	battle_result_score_total = {
		40080,
		98,
		true
	},
	battle_result_total_damage = {
		40178,
		111,
		true
	},
	battle_result_contribution = {
		40289,
		105,
		true
	},
	battle_result_total_score = {
		40394,
		101,
		true
	},
	battle_result_max_combo = {
		40495,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40600,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40728,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40858,
		128,
		true
	},
	battle_levelScene_lock = {
		40986,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		41189,
		239,
		true
	},
	battle_levelScene_close = {
		41428,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		41564,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41775,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41921,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		42098,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		42244,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		42405,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		42550,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42712,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42850,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42998,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		43130,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		43249,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		43371,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		43501,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43612,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43733,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43885,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		44023,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		44177,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		44351,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44493,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44645,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44790,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44917,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		45051,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		45158,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		45322,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45486,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45650,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45782,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45940,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		46111,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		46259,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		46463,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46588,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46723,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46857,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46995,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		47133,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		47273,
		125,
		true
	},
	battle_autobot_unlock = {
		47398,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47537,
		404,
		true
	},
	backyard_addExp_Info = {
		47941,
		288,
		true
	},
	backyard_extendCapacity_error = {
		48229,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		48335,
		152,
		true
	},
	backyard_addShip_error = {
		48487,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48598,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48708,
		115,
		true
	},
	backyard_addFood_error = {
		48823,
		105,
		true
	},
	backyard_addFood_ok = {
		48928,
		143,
		true
	},
	backyard_putFurniture_ok = {
		49071,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		49177,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		49316,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49491,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49606,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49781,
		113,
		true
	},
	backyard_shipExit_error = {
		49894,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		50000,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		50109,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		50236,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50390,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50568,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50758,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50910,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		51095,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		51217,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51407,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51551,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51719,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51918,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		52094,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		52229,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52470,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		52745,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52905,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		53016,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		53127,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53238,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53408,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53577,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53732,
		162,
		true
	},
	backyard_backyardScene_name = {
		53894,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		54019,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54162,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54344,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54494,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54638,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54789,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54980,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55158,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55357,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55509,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55649,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55790,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55934,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		56080,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56233,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56416,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56590,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56760,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56899,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		57018,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57153,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57295,
		160,
		true
	},
	backyard_open_2floor = {
		57455,
		311,
		true
	},
	backyarad_theme_replace = {
		57766,
		226,
		true
	},
	backyard_extendArea_ok = {
		57992,
		122,
		true
	},
	backyard_extendArea_erro = {
		58114,
		150,
		true
	},
	backyard_extendArea_tip = {
		58264,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58423,
		126,
		true
	},
	backyard_no_ship_tip = {
		58549,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58657,
		203,
		true
	},
	backyard_cant_put_tip = {
		58860,
		106,
		true
	},
	backyard_cant_buy_tip = {
		58966,
		106,
		true
	},
	backyard_theme_lock_tip = {
		59072,
		147,
		true
	},
	backyard_theme_open_tip = {
		59219,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59363,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59646,
		122,
		true
	},
	backyard_theme_bought = {
		59768,
		109,
		true
	},
	backyard_interAction_no_open = {
		59877,
		101,
		true
	},
	backyard_theme_no_exist = {
		59978,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60095,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60208,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60319,
		154,
		true
	},
	backyard_save_empty_theme = {
		60473,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60611,
		125,
		true
	},
	backyard_getResource_emptry = {
		60736,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		60879,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		61003,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61136,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61279,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61396,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61557,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61713,
		138,
		true
	},
	equipment_select_materials_tip = {
		61851,
		127,
		true
	},
	equipment_select_device_tip = {
		61978,
		124,
		true
	},
	equipment_cant_unload = {
		62102,
		166,
		true
	},
	equipment_max_level = {
		62268,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62381,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62557,
		163,
		true
	},
	exercise_count_insufficient = {
		62720,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62847,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63098,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63251,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63385,
		191,
		true
	},
	exercise_count_recover_tip = {
		63576,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63704,
		175,
		true
	},
	exercise_shop_buy_tip = {
		63879,
		150,
		true
	},
	exercise_formation_title = {
		64029,
		106,
		true
	},
	exercise_time_tip = {
		64135,
		105,
		true
	},
	exercise_rule_tip = {
		64240,
		1243,
		true
	},
	exercise_award_tip = {
		65483,
		169,
		true
	},
	dock_yard_left_tips = {
		65652,
		149,
		true
	},
	fleet_error_no_fleet = {
		65801,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65918,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		66043,
		128,
		true
	},
	fleet_repairShips_quest = {
		66171,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66323,
		106,
		true
	},
	fleet_updateFleet_error = {
		66429,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66529,
		115,
		true
	},
	friend_deleteFriend_error = {
		66644,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66752,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66862,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		66977,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67109,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67212,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67348,
		107,
		true
	},
	friend_addblacklist_error = {
		67455,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67563,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67681,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67804,
		128,
		true
	},
	friend_addblacklist_success = {
		67932,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		68047,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68259,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68435,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68578,
		125,
		true
	},
	lesson_classOver_error = {
		68703,
		105,
		true
	},
	lesson_endToLearn_error = {
		68808,
		106,
		true
	},
	lesson_startToLearn_error = {
		68914,
		102,
		true
	},
	tactics_lesson_cancel = {
		69016,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69255,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69542,
		246,
		true
	},
	tactics_noskill_erro = {
		69788,
		111,
		true
	},
	tactics_max_level = {
		69899,
		108,
		true
	},
	tactics_end_to_learn = {
		70007,
		233,
		true
	},
	tactics_continue_to_learn = {
		70240,
		148,
		true
	},
	tactics_should_exist_skill = {
		70388,
		117,
		true
	},
	tactics_skill_level_up = {
		70505,
		119,
		true
	},
	tactics_no_lesson = {
		70624,
		111,
		true
	},
	tactics_lesson_full = {
		70735,
		107,
		true
	},
	tactics_lesson_repeated = {
		70842,
		117,
		true
	},
	login_gate_not_ready = {
		70959,
		123,
		true
	},
	login_game_not_ready = {
		71082,
		123,
		true
	},
	login_game_rigister_full = {
		71205,
		115,
		true
	},
	login_game_login_full = {
		71320,
		188,
		true
	},
	login_game_banned = {
		71508,
		114,
		true
	},
	login_game_frequence = {
		71622,
		139,
		true
	},
	login_createNewPlayer_full = {
		71761,
		117,
		true
	},
	login_createNewPlayer_error = {
		71878,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		71982,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72116,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72349,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72551,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72734,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		72924,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73111,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73249,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73390,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73517,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73658,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73797,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		73936,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74088,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74205,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74333,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74475,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74602,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74735,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74855,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		75000,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75115,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75231,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75365,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75496,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75636,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75778,
		145,
		true
	},
	login_loginScene_choiseServer = {
		75923,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		76056,
		124,
		true
	},
	login_loginScene_server_full = {
		76180,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76299,
		133,
		true
	},
	login_register_full = {
		76432,
		110,
		true
	},
	system_database_busy = {
		76542,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76723,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76856,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		76982,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77138,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77341,
		273,
		true
	},
	mail_count = {
		77614,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77711,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77901,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78088,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78216,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78354,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78491,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78615,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78716,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78815,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		78926,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79158,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79365,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79548,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79658,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79794,
		140,
		true
	},
	main_mailMediator_takeALot = {
		79934,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		80051,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80198,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80389,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80492,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80600,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80709,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80845,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		80968,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81098,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81239,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81376,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81492,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81603,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81721,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81885,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82049,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82221,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82382,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82535,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82678,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82810,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		82951,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83108,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83278,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83414,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83541,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83680,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83859,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		83980,
		124,
		true
	},
	coloring_color_missmatch = {
		84104,
		149,
		true
	},
	coloring_color_not_enough = {
		84253,
		122,
		true
	},
	coloring_erase_all_warning = {
		84375,
		211,
		true
	},
	coloring_erase_warning = {
		84586,
		238,
		true
	},
	coloring_lock = {
		84824,
		86,
		true
	},
	coloring_wait_open = {
		84910,
		91,
		true
	},
	coloring_help_tip = {
		85001,
		1269,
		true
	},
	link_link_help_tip = {
		86270,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87731,
		122,
		true
	},
	player_changeManifesto_error = {
		87853,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87970,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88093,
		131,
		true
	},
	player_changePlayerName_ok = {
		88224,
		117,
		true
	},
	player_changePlayerName_error = {
		88341,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88453,
		135,
		true
	},
	player_harvestResource_error = {
		88588,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88699,
		146,
		true
	},
	player_change_chat_room_erro = {
		88845,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88959,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89085,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89225,
		146,
		true
	},
	prop_destroyProp_error = {
		89371,
		99,
		true
	},
	resourceSite_error_noSite = {
		89470,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89586,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89690,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89798,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89915,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90041,
		119,
		true
	},
	ship_error_noShip = {
		90160,
		133,
		true
	},
	ship_addStarExp_error = {
		90293,
		107,
		true
	},
	ship_buildShip_error = {
		90400,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90497,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90652,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90780,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90894,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91030,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91162,
		136,
		true
	},
	ship_buildShip_not_position = {
		91298,
		118,
		true
	},
	ship_buildBatchShip = {
		91416,
		179,
		true
	},
	ship_buildSingleShip = {
		91595,
		179,
		true
	},
	ship_buildShip_succeed = {
		91774,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91884,
		119,
		true
	},
	ship_buildship_tip = {
		92003,
		207,
		true
	},
	ship_destoryShips_error = {
		92210,
		100,
		true
	},
	ship_equipToShip_ok = {
		92310,
		153,
		true
	},
	ship_equipToShip_error = {
		92463,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92568,
		121,
		true
	},
	ship_equip_check = {
		92689,
		132,
		true
	},
	ship_getShip_error = {
		92821,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92916,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93038,
		125,
		true
	},
	ship_getShip_error_full = {
		93163,
		135,
		true
	},
	ship_modShip_error = {
		93298,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93393,
		150,
		true
	},
	ship_remouldShip_error = {
		93543,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93648,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93793,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93902,
		122,
		true
	},
	ship_unequip_all_tip = {
		94024,
		117,
		true
	},
	ship_unequip_all_success = {
		94141,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94253,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94394,
		149,
		true
	},
	ship_updateShipLock_error = {
		94543,
		121,
		true
	},
	ship_upgradeStar_error = {
		94664,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94769,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94912,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95058,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95191,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95355,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95483,
		140,
		true
	},
	ship_exchange_question = {
		95623,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95814,
		127,
		true
	},
	ship_exchange_erro = {
		95941,
		144,
		true
	},
	ship_exchange_confirm = {
		96085,
		167,
		true
	},
	ship_exchange_tip = {
		96252,
		339,
		true
	},
	ship_vo_fighting = {
		96591,
		107,
		true
	},
	ship_vo_event = {
		96698,
		116,
		true
	},
	ship_vo_isCharacter = {
		96814,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96930,
		113,
		true
	},
	ship_vo_inClass = {
		97043,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97152,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97270,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97389,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97529,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97673,
		132,
		true
	},
	ship_vo_locked = {
		97805,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97910,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98056,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98206,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98315,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98425,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98632,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98737,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98838,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98957,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99121,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99276,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99434,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99559,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99704,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99897,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100130,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100335,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100548,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100651,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100754,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100857,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100960,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101063,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101166,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101276,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101386,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101497,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101611,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101766,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101912,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102096,
		152,
		true
	},
	ship_newShipLayer_get = {
		102248,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102394,
		181,
		true
	},
	ship_newSkin_name = {
		102575,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102687,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102792,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102929,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103047,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103175,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103301,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103425,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103557,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103684,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103816,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103920,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104072,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104205,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104313,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104423,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104546,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104719,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104836,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104963,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105085,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105218,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105352,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105536,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105716,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105918,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106116,
		126,
		true
	},
	ship_max_star = {
		106242,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106346,
		103,
		true
	},
	ship_lock_tip = {
		106449,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106559,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106720,
		188,
		true
	},
	ship_energy_mid_desc = {
		106908,
		132,
		true
	},
	ship_energy_low_desc = {
		107040,
		165,
		true
	},
	ship_energy_low_warn = {
		107205,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107421,
		299,
		true
	},
	test_ship_intensify_tip = {
		107720,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107837,
		121,
		true
	},
	shop_buyItem_ok = {
		107958,
		131,
		true
	},
	shop_buyItem_error = {
		108089,
		95,
		true
	},
	shop_extendMagazine_error = {
		108184,
		108,
		true
	},
	shop_entendShipYard_error = {
		108292,
		111,
		true
	},
	spweapon_attr_effect = {
		108403,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108499,
		105,
		true
	},
	spweapon_help_storage = {
		108604,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112394,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112533,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112733,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112857,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112978,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113131,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113284,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113420,
		156,
		true
	},
	spweapon_tip_group_error = {
		113576,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113700,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113886,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114043,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114195,
		127,
		true
	},
	spweapon_tip_locked = {
		114322,
		138,
		true
	},
	spweapon_tip_unload = {
		114460,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114585,
		164,
		true
	},
	spweapon_ui_level = {
		114749,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114845,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114947,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115068,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115172,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115263,
		96,
		true
	},
	spweapon_ui_transform = {
		115359,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115456,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115682,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115779,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115878,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115976,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116076,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116178,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116281,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116386,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116490,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116593,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116696,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116801,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116906,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117075,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117229,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117391,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117580,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117699,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117817,
		121,
		true
	},
	spweapon_ui_create = {
		117938,
		88,
		true
	},
	spweapon_ui_storage = {
		118026,
		89,
		true
	},
	spweapon_ui_empty = {
		118115,
		111,
		true
	},
	spweapon_ui_create_button = {
		118226,
		101,
		true
	},
	spweapon_ui_helptext = {
		118327,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118711,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118815,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118915,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119118,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119312,
		104,
		true
	},
	spweapon_tip_owned = {
		119416,
		96,
		true
	},
	spweapon_tip_view = {
		119512,
		151,
		true
	},
	spweapon_tip_ship = {
		119663,
		93,
		true
	},
	spweapon_tip_type = {
		119756,
		93,
		true
	},
	stage_beginStage_error = {
		119849,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119960,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120100,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120280,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120424,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120570,
		125,
		true
	},
	stage_finishStage_error = {
		120695,
		142,
		true
	},
	levelScene_map_lock = {
		120837,
		132,
		true
	},
	levelScene_chapter_lock = {
		120969,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121111,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121253,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121384,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121529,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121647,
		133,
		true
	},
	levelScene_time_out = {
		121780,
		101,
		true
	},
	levelScene_nothing = {
		121881,
		112,
		true
	},
	levelScene_notCargo = {
		121993,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122115,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122226,
		120,
		true
	},
	levelScene_retreat_erro = {
		122346,
		100,
		true
	},
	levelScene_strategying = {
		122446,
		101,
		true
	},
	levelScene_tracking_erro = {
		122547,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122641,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122784,
		139,
		true
	},
	levelScene_chapter_win = {
		122923,
		128,
		true
	},
	levelScene_sham_win = {
		123051,
		113,
		true
	},
	levelScene_escort_win = {
		123164,
		155,
		true
	},
	levelScene_escort_lose = {
		123319,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123463,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124862,
		237,
		true
	},
	levelScene_oni_retreat = {
		125099,
		224,
		true
	},
	levelScene_oni_win = {
		125323,
		106,
		true
	},
	levelScene_oni_lose = {
		125429,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125579,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125759,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126256,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126597,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126736,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126885,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126992,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127127,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127244,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127349,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127459,
		100,
		true
	},
	levelScene_activate_remaster = {
		127559,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127784,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127926,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128054,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129628,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129811,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130166,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130283,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130402,
		296,
		true
	},
	tack_tickets_max_warning = {
		130698,
		303,
		true
	},
	world_battle_count = {
		131001,
		112,
		true
	},
	world_fleetName1 = {
		131113,
		95,
		true
	},
	world_fleetName2 = {
		131208,
		95,
		true
	},
	world_fleetName3 = {
		131303,
		95,
		true
	},
	world_fleetName4 = {
		131398,
		95,
		true
	},
	world_fleetName5 = {
		131493,
		95,
		true
	},
	world_ship_repair_1 = {
		131588,
		154,
		true
	},
	world_ship_repair_2 = {
		131742,
		154,
		true
	},
	world_ship_repair_all = {
		131896,
		174,
		true
	},
	world_ship_repair_no_need = {
		132070,
		135,
		true
	},
	world_event_teleport_alter = {
		132205,
		190,
		true
	},
	world_transport_battle_alter = {
		132395,
		180,
		true
	},
	world_transport_locked = {
		132575,
		201,
		true
	},
	world_target_count = {
		132776,
		109,
		true
	},
	world_target_filter_tip1 = {
		132885,
		97,
		true
	},
	world_target_filter_tip2 = {
		132982,
		97,
		true
	},
	world_target_get_all = {
		133079,
		142,
		true
	},
	world_target_goto = {
		133221,
		96,
		true
	},
	world_help_tip = {
		133317,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133453,
		203,
		true
	},
	world_stamina_exchange = {
		133656,
		213,
		true
	},
	world_stamina_not_enough = {
		133869,
		131,
		true
	},
	world_stamina_recover = {
		134000,
		216,
		true
	},
	world_stamina_text = {
		134216,
		217,
		true
	},
	world_stamina_text2 = {
		134433,
		176,
		true
	},
	world_stamina_resetwarning = {
		134609,
		492,
		true
	},
	world_ship_healthy = {
		135101,
		165,
		true
	},
	world_map_dangerous = {
		135266,
		95,
		true
	},
	world_map_not_open = {
		135361,
		121,
		true
	},
	world_map_locked_stage = {
		135482,
		125,
		true
	},
	world_map_locked_border = {
		135607,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135740,
		117,
		true
	},
	world_redeploy_not_change = {
		135857,
		207,
		true
	},
	world_redeploy_warn = {
		136064,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136259,
		310,
		true
	},
	world_redeploy_tip = {
		136569,
		124,
		true
	},
	world_fleet_choose = {
		136693,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136917,
		134,
		true
	},
	world_fleet_in_vortex = {
		137051,
		203,
		true
	},
	world_stage_help = {
		137254,
		218,
		true
	},
	world_transport_disable = {
		137472,
		136,
		true
	},
	world_ap = {
		137608,
		81,
		true
	},
	world_resource_tip_1 = {
		137689,
		111,
		true
	},
	world_resource_tip_2 = {
		137800,
		111,
		true
	},
	world_instruction_all_1 = {
		137911,
		136,
		true
	},
	world_instruction_help_1 = {
		138047,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139283,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139430,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139586,
		180,
		true
	},
	world_instruction_morale_1 = {
		139766,
		219,
		true
	},
	world_instruction_morale_2 = {
		139985,
		120,
		true
	},
	world_instruction_morale_3 = {
		140105,
		126,
		true
	},
	world_instruction_morale_4 = {
		140231,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140397,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140539,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140693,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140829,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140995,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141137,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141348,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141529,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141719,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141904,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142048,
		140,
		true
	},
	world_instruction_detect_1 = {
		142188,
		151,
		true
	},
	world_instruction_detect_2 = {
		142339,
		120,
		true
	},
	world_instruction_supply_1 = {
		142459,
		174,
		true
	},
	world_instruction_supply_2 = {
		142633,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142771,
		120,
		true
	},
	world_port_inbattle = {
		142891,
		138,
		true
	},
	world_item_recycle_1 = {
		143029,
		169,
		true
	},
	world_item_recycle_2 = {
		143198,
		166,
		true
	},
	world_item_origin = {
		143364,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143457,
		184,
		true
	},
	world_shop_preview_tip = {
		143641,
		125,
		true
	},
	world_shop_init_notice = {
		143766,
		177,
		true
	},
	world_map_title_tips_en = {
		143943,
		101,
		true
	},
	world_map_title_tips = {
		144044,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144140,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144239,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144338,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144437,
		101,
		true
	},
	world_wind_move = {
		144538,
		179,
		true
	},
	world_battle_pause = {
		144717,
		91,
		true
	},
	world_battle_pause2 = {
		144808,
		104,
		true
	},
	world_task_samemap = {
		144912,
		182,
		true
	},
	world_task_maplock = {
		145094,
		242,
		true
	},
	world_task_goto0 = {
		145336,
		138,
		true
	},
	world_task_goto3 = {
		145474,
		141,
		true
	},
	world_task_view1 = {
		145615,
		98,
		true
	},
	world_task_view2 = {
		145713,
		98,
		true
	},
	world_task_view3 = {
		145811,
		86,
		true
	},
	world_task_refuse1 = {
		145897,
		140,
		true
	},
	world_daily_task_lock = {
		146037,
		171,
		true
	},
	world_daily_task_none = {
		146208,
		131,
		true
	},
	world_daily_task_none_2 = {
		146339,
		118,
		true
	},
	world_sairen_title = {
		146457,
		106,
		true
	},
	world_sairen_description1 = {
		146563,
		155,
		true
	},
	world_sairen_description2 = {
		146718,
		155,
		true
	},
	world_sairen_description3 = {
		146873,
		155,
		true
	},
	world_low_morale = {
		147028,
		299,
		true
	},
	world_recycle_notice = {
		147327,
		181,
		true
	},
	world_recycle_item_transform = {
		147508,
		226,
		true
	},
	world_exit_tip = {
		147734,
		114,
		true
	},
	world_consume_carry_tips = {
		147848,
		100,
		true
	},
	world_boss_help_meta = {
		147948,
		3717,
		true
	},
	world_close = {
		151665,
		117,
		true
	},
	world_catsearch_success = {
		151782,
		142,
		true
	},
	world_catsearch_stop = {
		151924,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152139,
		264,
		true
	},
	world_catsearch_leavemap = {
		152403,
		262,
		true
	},
	world_catsearch_help_1 = {
		152665,
		232,
		true
	},
	world_catsearch_help_2 = {
		152897,
		104,
		true
	},
	world_catsearch_help_3 = {
		153001,
		278,
		true
	},
	world_catsearch_help_4 = {
		153279,
		95,
		true
	},
	world_catsearch_help_5 = {
		153374,
		171,
		true
	},
	world_catsearch_help_6 = {
		153545,
		138,
		true
	},
	world_level_prefix = {
		153683,
		87,
		true
	},
	world_map_level = {
		153770,
		306,
		true
	},
	world_movelimit_event_text = {
		154076,
		184,
		true
	},
	world_mapbuff_tip = {
		154260,
		114,
		true
	},
	world_sametask_tip = {
		154374,
		176,
		true
	},
	world_expedition_reward_display = {
		154550,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154657,
		102,
		true
	},
	world_complete_item_tip = {
		154759,
		160,
		true
	},
	task_notfound_error = {
		154919,
		150,
		true
	},
	task_submitTask_error = {
		155069,
		104,
		true
	},
	task_submitTask_error_client = {
		155173,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155283,
		138,
		true
	},
	task_taskMediator_getItem = {
		155421,
		158,
		true
	},
	task_taskMediator_getResource = {
		155579,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155741,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155900,
		153,
		true
	},
	task_level_notenough = {
		156053,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156172,
		115,
		true
	},
	loading_tip_FontMgr = {
		156287,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156409,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156522,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156646,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156768,
		113,
		true
	},
	loading_tip_FModMgr = {
		156881,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157000,
		130,
		true
	},
	energy_desc_happy = {
		157130,
		148,
		true
	},
	energy_desc_normal = {
		157278,
		137,
		true
	},
	energy_desc_tired = {
		157415,
		136,
		true
	},
	energy_desc_angry = {
		157551,
		134,
		true
	},
	create_player_success = {
		157685,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157800,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157933,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158055,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158208,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158329,
		147,
		true
	},
	equipment_upgrade_ok = {
		158476,
		102,
		true
	},
	equipment_cant_upgrade = {
		158578,
		98,
		true
	},
	equipment_upgrade_erro = {
		158676,
		105,
		true
	},
	collection_nostar = {
		158781,
		120,
		true
	},
	collection_getResource_error = {
		158901,
		111,
		true
	},
	collection_hadAward = {
		159012,
		98,
		true
	},
	collection_lock = {
		159110,
		112,
		true
	},
	collection_fetched = {
		159222,
		100,
		true
	},
	buyProp_noResource_error = {
		159322,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159441,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159544,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159650,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159758,
		128,
		true
	},
	buy_countLimit = {
		159886,
		111,
		true
	},
	buy_item_quest = {
		159997,
		99,
		true
	},
	refresh_shopStreet_question = {
		160096,
		264,
		true
	},
	quota_shop_title = {
		160360,
		122,
		true
	},
	quota_shop_description = {
		160482,
		153,
		true
	},
	quota_shop_owned = {
		160635,
		92,
		true
	},
	quota_shop_good_limit = {
		160727,
		97,
		true
	},
	quota_shop_limit_error = {
		160824,
		168,
		true
	},
	event_start_success = {
		160992,
		95,
		true
	},
	event_start_fail = {
		161087,
		99,
		true
	},
	event_finish_success = {
		161186,
		96,
		true
	},
	event_finish_fail = {
		161282,
		100,
		true
	},
	event_giveup_success = {
		161382,
		96,
		true
	},
	event_giveup_fail = {
		161478,
		100,
		true
	},
	event_flush_success = {
		161578,
		101,
		true
	},
	event_flush_fail = {
		161679,
		99,
		true
	},
	event_flush_not_enough = {
		161778,
		122,
		true
	},
	event_start = {
		161900,
		87,
		true
	},
	event_finish = {
		161987,
		88,
		true
	},
	event_giveup = {
		162075,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162163,
		137,
		true
	},
	event_confirm_giveup = {
		162300,
		111,
		true
	},
	event_confirm_flush = {
		162411,
		165,
		true
	},
	event_fleet_busy = {
		162576,
		122,
		true
	},
	event_same_type_not_allowed = {
		162698,
		124,
		true
	},
	event_condition_ship_level = {
		162822,
		172,
		true
	},
	event_condition_ship_count = {
		162994,
		131,
		true
	},
	event_condition_ship_type = {
		163125,
		120,
		true
	},
	event_level_unreached = {
		163245,
		97,
		true
	},
	event_type_unreached = {
		163342,
		105,
		true
	},
	event_oil_consume = {
		163447,
		171,
		true
	},
	event_type_unlimit = {
		163618,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163709,
		127,
		true
	},
	dailyLevel_unopened = {
		163836,
		98,
		true
	},
	dailyLevel_opened = {
		163934,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		164021,
		120,
		true
	},
	playerinfo_mask_word = {
		164141,
		119,
		true
	},
	just_now = {
		164260,
		78,
		true
	},
	several_minutes_before = {
		164338,
		117,
		true
	},
	several_hours_before = {
		164455,
		118,
		true
	},
	several_days_before = {
		164573,
		114,
		true
	},
	long_time_offline = {
		164687,
		90,
		true
	},
	dont_send_message_frequently = {
		164777,
		113,
		true
	},
	no_activity = {
		164890,
		120,
		true
	},
	which_day = {
		165010,
		104,
		true
	},
	which_day_2 = {
		165114,
		83,
		true
	},
	invalidate_evaluation = {
		165197,
		120,
		true
	},
	chapter_no = {
		165317,
		102,
		true
	},
	reconnect_tip = {
		165419,
		146,
		true
	},
	like_ship_success = {
		165565,
		120,
		true
	},
	eva_ship_success = {
		165685,
		98,
		true
	},
	zan_ship_eva_success = {
		165783,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165888,
		102,
		true
	},
	eva_count_limit = {
		165990,
		124,
		true
	},
	attribute_durability = {
		166114,
		90,
		true
	},
	attribute_cannon = {
		166204,
		86,
		true
	},
	attribute_torpedo = {
		166290,
		87,
		true
	},
	attribute_antiaircraft = {
		166377,
		92,
		true
	},
	attribute_air = {
		166469,
		83,
		true
	},
	attribute_reload = {
		166552,
		86,
		true
	},
	attribute_cd = {
		166638,
		82,
		true
	},
	attribute_armor_type = {
		166720,
		96,
		true
	},
	attribute_armor = {
		166816,
		85,
		true
	},
	attribute_hit = {
		166901,
		83,
		true
	},
	attribute_speed = {
		166984,
		85,
		true
	},
	attribute_luck = {
		167069,
		81,
		true
	},
	attribute_dodge = {
		167150,
		85,
		true
	},
	attribute_expend = {
		167235,
		86,
		true
	},
	attribute_damage = {
		167321,
		92,
		true
	},
	attribute_healthy = {
		167413,
		87,
		true
	},
	attribute_speciality = {
		167500,
		90,
		true
	},
	attribute_range = {
		167590,
		85,
		true
	},
	attribute_angle = {
		167675,
		85,
		true
	},
	attribute_scatter = {
		167760,
		93,
		true
	},
	attribute_ammo = {
		167853,
		84,
		true
	},
	attribute_antisub = {
		167937,
		87,
		true
	},
	attribute_sonarRange = {
		168024,
		102,
		true
	},
	attribute_sonarInterval = {
		168126,
		99,
		true
	},
	attribute_oxy_max = {
		168225,
		90,
		true
	},
	attribute_dodge_limit = {
		168315,
		97,
		true
	},
	attribute_intimacy = {
		168412,
		91,
		true
	},
	attribute_max_distance_damage = {
		168503,
		105,
		true
	},
	attribute_anti_siren = {
		168608,
		114,
		true
	},
	attribute_add_new = {
		168722,
		85,
		true
	},
	skill = {
		168807,
		78,
		true
	},
	cd_normal = {
		168885,
		85,
		true
	},
	intensify = {
		168970,
		79,
		true
	},
	change = {
		169049,
		76,
		true
	},
	formation_switch_failed = {
		169125,
		126,
		true
	},
	formation_switch_success = {
		169251,
		130,
		true
	},
	formation_switch_tip = {
		169381,
		176,
		true
	},
	formation_reform_tip = {
		169557,
		139,
		true
	},
	formation_invalide = {
		169696,
		146,
		true
	},
	chapter_ap_not_enough = {
		169842,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169935,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		170065,
		128,
		true
	},
	confirm_app_exit = {
		170193,
		113,
		true
	},
	friend_info_page_tip = {
		170306,
		117,
		true
	},
	friend_search_page_tip = {
		170423,
		148,
		true
	},
	friend_request_page_tip = {
		170571,
		155,
		true
	},
	friend_id_copy_ok = {
		170726,
		126,
		true
	},
	friend_inpout_key_tip = {
		170852,
		127,
		true
	},
	remove_friend_tip = {
		170979,
		111,
		true
	},
	friend_request_msg_placeholder = {
		171090,
		134,
		true
	},
	friend_request_msg_title = {
		171224,
		137,
		true
	},
	friend_max_count = {
		171361,
		132,
		true
	},
	friend_add_ok = {
		171493,
		101,
		true
	},
	friend_max_count_1 = {
		171594,
		121,
		true
	},
	friend_no_request = {
		171715,
		111,
		true
	},
	reject_all_friend_ok = {
		171826,
		108,
		true
	},
	reject_friend_ok = {
		171934,
		98,
		true
	},
	friend_offline = {
		172032,
		108,
		true
	},
	friend_msg_forbid = {
		172140,
		116,
		true
	},
	dont_add_self = {
		172256,
		107,
		true
	},
	friend_already_add = {
		172363,
		115,
		true
	},
	friend_not_add = {
		172478,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172589,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172707,
		131,
		true
	},
	friend_search_succeed = {
		172838,
		97,
		true
	},
	friend_request_msg_sent = {
		172935,
		105,
		true
	},
	friend_resume_ship_count = {
		173040,
		101,
		true
	},
	friend_resume_title_metal = {
		173141,
		102,
		true
	},
	friend_resume_collection_rate = {
		173243,
		103,
		true
	},
	friend_resume_attack_count = {
		173346,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173446,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173552,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173658,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173767,
		99,
		true
	},
	friend_event_count = {
		173866,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173961,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		174064,
		146,
		true
	},
	word_shipNation_all = {
		174210,
		92,
		true
	},
	word_shipNation_baiYing = {
		174302,
		99,
		true
	},
	word_shipNation_huangJia = {
		174401,
		100,
		true
	},
	word_shipNation_chongYing = {
		174501,
		95,
		true
	},
	word_shipNation_tieXue = {
		174596,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174688,
		95,
		true
	},
	word_shipNation_saDing = {
		174783,
		104,
		true
	},
	word_shipNation_beiLian = {
		174887,
		99,
		true
	},
	word_shipNation_other = {
		174986,
		94,
		true
	},
	word_shipNation_np = {
		175080,
		100,
		true
	},
	word_shipNation_ziyou = {
		175180,
		97,
		true
	},
	word_shipNation_weixi = {
		175277,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175374,
		99,
		true
	},
	word_shipNation_um = {
		175473,
		103,
		true
	},
	word_shipNation_ai = {
		175576,
		90,
		true
	},
	word_shipNation_holo = {
		175666,
		92,
		true
	},
	word_shipNation_doa = {
		175758,
		89,
		true
	},
	word_shipNation_imas = {
		175847,
		108,
		true
	},
	word_shipNation_link = {
		175955,
		93,
		true
	},
	word_shipNation_ssss = {
		176048,
		88,
		true
	},
	word_shipNation_mot = {
		176136,
		98,
		true
	},
	word_shipNation_ryza = {
		176234,
		117,
		true
	},
	word_shipNation_meta_index = {
		176351,
		94,
		true
	},
	word_reset = {
		176445,
		83,
		true
	},
	word_asc = {
		176528,
		81,
		true
	},
	word_desc = {
		176609,
		82,
		true
	},
	word_own = {
		176691,
		84,
		true
	},
	word_own1 = {
		176775,
		82,
		true
	},
	oil_buy_limit_tip = {
		176857,
		155,
		true
	},
	friend_resume_title = {
		177012,
		89,
		true
	},
	friend_resume_data_title = {
		177101,
		94,
		true
	},
	batch_destroy = {
		177195,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177284,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177411,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177529,
		125,
		true
	},
	ship_equip_profiiency = {
		177654,
		95,
		true
	},
	no_open_system_tip = {
		177749,
		168,
		true
	},
	open_system_tip = {
		177917,
		108,
		true
	},
	charge_start_tip = {
		178025,
		118,
		true
	},
	charge_double_gem_tip = {
		178143,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178273,
		120,
		true
	},
	charge_title = {
		178393,
		106,
		true
	},
	charge_extra_gem_tip = {
		178499,
		107,
		true
	},
	charge_month_card_title = {
		178606,
		170,
		true
	},
	charge_items_title = {
		178776,
		121,
		true
	},
	setting_interface_save_success = {
		178897,
		131,
		true
	},
	setting_interface_revert_check = {
		179028,
		137,
		true
	},
	setting_interface_cancel_check = {
		179165,
		143,
		true
	},
	event_special_update = {
		179308,
		113,
		true
	},
	no_notice_tip = {
		179421,
		107,
		true
	},
	energy_desc_1 = {
		179528,
		189,
		true
	},
	energy_desc_2 = {
		179717,
		136,
		true
	},
	energy_desc_3 = {
		179853,
		122,
		true
	},
	energy_desc_4 = {
		179975,
		171,
		true
	},
	intimacy_desc_1 = {
		180146,
		111,
		true
	},
	intimacy_desc_2 = {
		180257,
		136,
		true
	},
	intimacy_desc_3 = {
		180393,
		133,
		true
	},
	intimacy_desc_4 = {
		180526,
		136,
		true
	},
	intimacy_desc_5 = {
		180662,
		120,
		true
	},
	intimacy_desc_6 = {
		180782,
		123,
		true
	},
	intimacy_desc_7 = {
		180905,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181028,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181130,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181232,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181376,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181520,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181664,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181808,
		145,
		true
	},
	intimacy_desc_propose = {
		181953,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182265,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182438,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182635,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182848,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183064,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183261,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183574,
		313,
		true
	},
	intimacy_desc_ring = {
		183887,
		107,
		true
	},
	intimacy_desc_tiara = {
		183994,
		111,
		true
	},
	intimacy_desc_day = {
		184105,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184186,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184507,
		341,
		true
	},
	word_propose_tiara_tip = {
		184848,
		132,
		true
	},
	charge_title_getitem = {
		184980,
		130,
		true
	},
	charge_title_getitem_soon = {
		185110,
		107,
		true
	},
	charge_title_getitem_month = {
		185217,
		113,
		true
	},
	charge_limit_all = {
		185330,
		100,
		true
	},
	charge_limit_daily = {
		185430,
		111,
		true
	},
	charge_limit_weekly = {
		185541,
		112,
		true
	},
	charge_error = {
		185653,
		103,
		true
	},
	charge_success = {
		185756,
		105,
		true
	},
	charge_level_limit = {
		185861,
		94,
		true
	},
	ship_drop_desc_default = {
		185955,
		98,
		true
	},
	charge_limit_lv = {
		186053,
		92,
		true
	},
	charge_time_out = {
		186145,
		118,
		true
	},
	help_shipinfo_equip = {
		186263,
		649,
		true
	},
	help_shipinfo_detail = {
		186912,
		700,
		true
	},
	help_shipinfo_intensify = {
		187612,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188265,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188916,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189547,
		1254,
		true
	},
	help_backyard = {
		190801,
		643,
		true
	},
	help_shipinfo_fashion = {
		191444,
		177,
		true
	},
	help_shipinfo_attr = {
		191621,
		3537,
		true
	},
	help_equipment = {
		195158,
		2179,
		true
	},
	help_equipment_skin = {
		197337,
		496,
		true
	},
	help_daily_task = {
		197833,
		4671,
		true
	},
	help_build = {
		202504,
		300,
		true
	},
	help_build_1 = {
		202804,
		302,
		true
	},
	help_build_2 = {
		203106,
		302,
		true
	},
	help_build_4 = {
		203408,
		540,
		true
	},
	help_build_5 = {
		203948,
		681,
		true
	},
	help_shipinfo_hunting = {
		204629,
		1019,
		true
	},
	shop_extendship_success = {
		205648,
		108,
		true
	},
	shop_extendequip_success = {
		205756,
		106,
		true
	},
	shop_spweapon_success = {
		205862,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205996,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206232,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206441,
		261,
		true
	},
	number_1 = {
		206702,
		75,
		true
	},
	number_2 = {
		206777,
		75,
		true
	},
	number_3 = {
		206852,
		75,
		true
	},
	number_4 = {
		206927,
		75,
		true
	},
	number_5 = {
		207002,
		75,
		true
	},
	number_6 = {
		207077,
		75,
		true
	},
	number_7 = {
		207152,
		75,
		true
	},
	number_8 = {
		207227,
		75,
		true
	},
	number_9 = {
		207302,
		75,
		true
	},
	number_10 = {
		207377,
		76,
		true
	},
	military_shop_no_open_tip = {
		207453,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207626,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207780,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207930,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208065,
		206,
		true
	},
	text_noPos_clear = {
		208271,
		86,
		true
	},
	text_noPos_buy = {
		208357,
		84,
		true
	},
	text_noPos_intensify = {
		208441,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208531,
		181,
		true
	},
	commission_no_open = {
		208712,
		91,
		true
	},
	commission_open_tip = {
		208803,
		106,
		true
	},
	commission_idle = {
		208909,
		88,
		true
	},
	commission_urgency = {
		208997,
		95,
		true
	},
	commission_normal = {
		209092,
		94,
		true
	},
	commission_get_award = {
		209186,
		104,
		true
	},
	activity_build_end_tip = {
		209290,
		92,
		true
	},
	event_over_time_expired = {
		209382,
		130,
		true
	},
	mail_sender_default = {
		209512,
		92,
		true
	},
	exchangecode_title = {
		209604,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209704,
		122,
		true
	},
	exchangecode_use_ok = {
		209826,
		171,
		true
	},
	exchangecode_use_error = {
		209997,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210095,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210219,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210346,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210473,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210597,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210721,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210849,
		125,
		true
	},
	text_noRes_tip = {
		210974,
		95,
		true
	},
	text_noRes_info_tip = {
		211069,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211179,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211270,
		138,
		true
	},
	text_shop_noRes_tip = {
		211408,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211532,
		145,
		true
	},
	text_buy_fashion_tip = {
		211677,
		124,
		true
	},
	equip_part_title = {
		211801,
		86,
		true
	},
	equip_part_main_title = {
		211887,
		99,
		true
	},
	equip_part_sub_title = {
		211986,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212084,
		124,
		true
	},
	err_name_existOtherChar = {
		212208,
		145,
		true
	},
	help_battle_rule = {
		212353,
		511,
		true
	},
	help_battle_warspite = {
		212864,
		300,
		true
	},
	help_battle_defense = {
		213164,
		588,
		true
	},
	backyard_theme_set_tip = {
		213752,
		151,
		true
	},
	backyard_theme_save_tip = {
		213903,
		151,
		true
	},
	backyard_theme_defaultname = {
		214054,
		105,
		true
	},
	backyard_rename_success = {
		214159,
		111,
		true
	},
	ship_set_skin_success = {
		214270,
		103,
		true
	},
	ship_set_skin_error = {
		214373,
		102,
		true
	},
	equip_part_tip = {
		214475,
		106,
		true
	},
	help_battle_auto = {
		214581,
		348,
		true
	},
	gold_buy_tip = {
		214929,
		237,
		true
	},
	oil_buy_tip = {
		215166,
		329,
		true
	},
	text_iknow = {
		215495,
		80,
		true
	},
	help_oil_buy_limit = {
		215575,
		327,
		true
	},
	text_nofood_yes = {
		215902,
		91,
		true
	},
	text_nofood_no = {
		215993,
		90,
		true
	},
	tip_add_task = {
		216083,
		96,
		true
	},
	collection_award_ship = {
		216179,
		151,
		true
	},
	guild_create_sucess = {
		216330,
		104,
		true
	},
	guild_create_error = {
		216434,
		103,
		true
	},
	guild_create_error_noname = {
		216537,
		119,
		true
	},
	guild_create_error_nofaction = {
		216656,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216778,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216899,
		134,
		true
	},
	guild_create_error_nomoney = {
		217033,
		117,
		true
	},
	guild_tip_dissolve = {
		217150,
		296,
		true
	},
	guild_tip_quit = {
		217446,
		114,
		true
	},
	guild_create_confirm = {
		217560,
		155,
		true
	},
	guild_apply_erro = {
		217715,
		113,
		true
	},
	guild_dissolve_erro = {
		217828,
		110,
		true
	},
	guild_fire_erro = {
		217938,
		118,
		true
	},
	guild_impeach_erro = {
		218056,
		109,
		true
	},
	guild_quit_erro = {
		218165,
		106,
		true
	},
	guild_accept_erro = {
		218271,
		114,
		true
	},
	guild_reject_erro = {
		218385,
		114,
		true
	},
	guild_modify_erro = {
		218499,
		114,
		true
	},
	guild_setduty_erro = {
		218613,
		115,
		true
	},
	guild_apply_sucess = {
		218728,
		100,
		true
	},
	guild_no_exist = {
		218828,
		108,
		true
	},
	guild_dissolve_sucess = {
		218936,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219039,
		136,
		true
	},
	guild_impeach_sucess = {
		219175,
		102,
		true
	},
	guild_quit_sucess = {
		219277,
		99,
		true
	},
	guild_member_max_count = {
		219376,
		132,
		true
	},
	guild_new_member_join = {
		219508,
		121,
		true
	},
	guild_player_in_cd_time = {
		219629,
		150,
		true
	},
	guild_player_already_join = {
		219779,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219901,
		117,
		true
	},
	guild_should_input_keyword = {
		220018,
		136,
		true
	},
	guild_search_sucess = {
		220154,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220249,
		125,
		true
	},
	guild_info_update = {
		220374,
		111,
		true
	},
	guild_duty_id_is_null = {
		220485,
		127,
		true
	},
	guild_player_is_null = {
		220612,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220745,
		138,
		true
	},
	guild_set_duty_sucess = {
		220883,
		112,
		true
	},
	guild_policy_power = {
		220995,
		94,
		true
	},
	guild_policy_relax = {
		221089,
		94,
		true
	},
	guild_faction_blhx = {
		221183,
		103,
		true
	},
	guild_faction_cszz = {
		221286,
		103,
		true
	},
	guild_faction_unknown = {
		221389,
		89,
		true
	},
	guild_faction_meta = {
		221478,
		86,
		true
	},
	guild_word_commder = {
		221564,
		88,
		true
	},
	guild_word_deputy_commder = {
		221652,
		98,
		true
	},
	guild_word_picked = {
		221750,
		87,
		true
	},
	guild_word_ordinary = {
		221837,
		89,
		true
	},
	guild_word_home = {
		221926,
		88,
		true
	},
	guild_word_member = {
		222014,
		93,
		true
	},
	guild_word_apply = {
		222107,
		86,
		true
	},
	guild_faction_change_tip = {
		222193,
		202,
		true
	},
	guild_msg_is_null = {
		222395,
		126,
		true
	},
	guild_log_new_guild_join = {
		222521,
		221,
		true
	},
	guild_log_duty_change = {
		222742,
		207,
		true
	},
	guild_log_quit = {
		222949,
		196,
		true
	},
	guild_log_fire = {
		223145,
		199,
		true
	},
	guild_leave_cd_time = {
		223344,
		170,
		true
	},
	guild_sort_time = {
		223514,
		85,
		true
	},
	guild_sort_level = {
		223599,
		86,
		true
	},
	guild_sort_duty = {
		223685,
		85,
		true
	},
	guild_fire_tip = {
		223770,
		120,
		true
	},
	guild_impeach_tip = {
		223890,
		117,
		true
	},
	guild_set_duty_title = {
		224007,
		104,
		true
	},
	guild_search_list_max_count = {
		224111,
		105,
		true
	},
	guild_sort_all = {
		224216,
		84,
		true
	},
	guild_sort_blhx = {
		224300,
		100,
		true
	},
	guild_sort_cszz = {
		224400,
		100,
		true
	},
	guild_sort_power = {
		224500,
		92,
		true
	},
	guild_sort_relax = {
		224592,
		92,
		true
	},
	guild_join_cd = {
		224684,
		164,
		true
	},
	guild_name_invaild = {
		224848,
		118,
		true
	},
	guild_apply_full = {
		224966,
		110,
		true
	},
	guild_member_full = {
		225076,
		105,
		true
	},
	guild_fire_duty_limit = {
		225181,
		164,
		true
	},
	guild_fire_succeed = {
		225345,
		100,
		true
	},
	guild_duty_tip_1 = {
		225445,
		109,
		true
	},
	guild_duty_tip_2 = {
		225554,
		115,
		true
	},
	battle_repair_special_tip = {
		225669,
		155,
		true
	},
	battle_repair_normal_name = {
		225824,
		108,
		true
	},
	battle_repair_special_name = {
		225932,
		109,
		true
	},
	oil_max_tip_title = {
		226041,
		117,
		true
	},
	gold_max_tip_title = {
		226158,
		118,
		true
	},
	expbook_max_tip_title = {
		226276,
		134,
		true
	},
	resource_max_tip_shop = {
		226410,
		115,
		true
	},
	resource_max_tip_event = {
		226525,
		138,
		true
	},
	resource_max_tip_battle = {
		226663,
		166,
		true
	},
	resource_max_tip_collect = {
		226829,
		134,
		true
	},
	resource_max_tip_mail = {
		226963,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227094,
		134,
		true
	},
	resource_max_tip_destroy = {
		227228,
		134,
		true
	},
	resource_max_tip_retire = {
		227362,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227488,
		162,
		true
	},
	new_version_tip = {
		227650,
		204,
		true
	},
	guild_request_msg_title = {
		227854,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227959,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228079,
		178,
		true
	},
	destination_can_not_reach = {
		228257,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228385,
		160,
		true
	},
	destination_not_in_range = {
		228545,
		155,
		true
	},
	level_ammo_enough = {
		228700,
		108,
		true
	},
	level_ammo_supply = {
		228808,
		145,
		true
	},
	level_ammo_empty = {
		228953,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229108,
		116,
		true
	},
	level_flare_supply = {
		229224,
		193,
		true
	},
	chat_level_not_enough = {
		229417,
		144,
		true
	},
	chat_msg_inform = {
		229561,
		106,
		true
	},
	chat_msg_ban = {
		229667,
		159,
		true
	},
	month_card_set_ratio_success = {
		229826,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229958,
		141,
		true
	},
	charge_ship_bag_max = {
		230099,
		125,
		true
	},
	charge_equip_bag_max = {
		230224,
		126,
		true
	},
	login_wait_tip = {
		230350,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230502,
		215,
		true
	},
	ship_rename_success = {
		230717,
		104,
		true
	},
	formation_chapter_lock = {
		230821,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230941,
		142,
		true
	},
	elite_disable_ship_escort = {
		231083,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231221,
		139,
		true
	},
	elite_disable_no_fleet = {
		231360,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231485,
		138,
		true
	},
	elite_disable_unusable = {
		231623,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231776,
		121,
		true
	},
	elite_fleet_confirm = {
		231897,
		227,
		true
	},
	elite_condition_level = {
		232124,
		97,
		true
	},
	elite_condition_durability = {
		232221,
		102,
		true
	},
	elite_condition_cannon = {
		232323,
		98,
		true
	},
	elite_condition_torpedo = {
		232421,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232520,
		104,
		true
	},
	elite_condition_air = {
		232624,
		95,
		true
	},
	elite_condition_antisub = {
		232719,
		99,
		true
	},
	elite_condition_dodge = {
		232818,
		97,
		true
	},
	elite_condition_reload = {
		232915,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233013,
		136,
		true
	},
	common_compare_larger = {
		233149,
		86,
		true
	},
	common_compare_equal = {
		233235,
		85,
		true
	},
	common_compare_smaller = {
		233320,
		87,
		true
	},
	common_compare_not_less_than = {
		233407,
		95,
		true
	},
	common_compare_not_more_than = {
		233502,
		95,
		true
	},
	level_scene_formation_active_already = {
		233597,
		131,
		true
	},
	level_scene_not_enough = {
		233728,
		114,
		true
	},
	level_scene_full_hp = {
		233842,
		120,
		true
	},
	level_click_to_move = {
		233962,
		119,
		true
	},
	common_hardmode = {
		234081,
		83,
		true
	},
	common_elite_no_quota = {
		234164,
		127,
		true
	},
	common_food = {
		234291,
		81,
		true
	},
	common_no_limit = {
		234372,
		88,
		true
	},
	common_proficiency = {
		234460,
		88,
		true
	},
	backyard_food_remind = {
		234548,
		194,
		true
	},
	backyard_food_count = {
		234742,
		102,
		true
	},
	sham_ship_level_limit = {
		234844,
		136,
		true
	},
	sham_count_limit = {
		234980,
		147,
		true
	},
	sham_count_reset = {
		235127,
		191,
		true
	},
	sham_team_limit = {
		235318,
		146,
		true
	},
	sham_formation_invalid = {
		235464,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235653,
		146,
		true
	},
	sham_reset_confirm = {
		235799,
		188,
		true
	},
	sham_battle_help_tip = {
		235987,
		1645,
		true
	},
	sham_reset_err_limit = {
		237632,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237774,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238016,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238262,
		146,
		true
	},
	sham_can_not_change_ship = {
		238408,
		152,
		true
	},
	sham_friend_ship_tip = {
		238560,
		239,
		true
	},
	inform_sueecss = {
		238799,
		105,
		true
	},
	inform_failed = {
		238904,
		104,
		true
	},
	inform_player = {
		239008,
		115,
		true
	},
	inform_select_type = {
		239123,
		121,
		true
	},
	inform_chat_msg = {
		239244,
		121,
		true
	},
	inform_sueecss_tip = {
		239365,
		100,
		true
	},
	ship_remould_max_level = {
		239465,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239587,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239718,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239841,
		132,
		true
	},
	ship_remould_prev_lock = {
		239973,
		98,
		true
	},
	ship_remould_need_level = {
		240071,
		101,
		true
	},
	ship_remould_need_star = {
		240172,
		100,
		true
	},
	ship_remould_finished = {
		240272,
		94,
		true
	},
	ship_remould_no_item = {
		240366,
		123,
		true
	},
	ship_remould_no_gold = {
		240489,
		114,
		true
	},
	ship_remould_no_material = {
		240603,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240703,
		122,
		true
	},
	ship_remould_sueecss = {
		240825,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240936,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241127,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241374,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241752,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242016,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242236,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242434,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242781,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243128,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243316,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243572,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243892,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244082,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244644,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245081,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245518,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245955,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246392,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246892,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247252,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247678,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247978,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248278,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248578,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248878,
		255,
		true
	},
	word_soundfiles_download_title = {
		249133,
		109,
		true
	},
	word_soundfiles_download = {
		249242,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249345,
		112,
		true
	},
	word_soundfiles_checking = {
		249457,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249563,
		118,
		true
	},
	word_soundfiles_checkend = {
		249681,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249781,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249885,
		115,
		true
	},
	word_soundfiles_retry = {
		250000,
		97,
		true
	},
	word_soundfiles_update = {
		250097,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250195,
		117,
		true
	},
	word_soundfiles_update_end = {
		250312,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250414,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250528,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250632,
		119,
		true
	},
	word_live2dfiles_download = {
		250751,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250864,
		113,
		true
	},
	word_live2dfiles_checking = {
		250977,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251084,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251203,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251304,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251409,
		116,
		true
	},
	word_live2dfiles_retry = {
		251525,
		104,
		true
	},
	word_live2dfiles_update = {
		251629,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251728,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251849,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251952,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252070,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252181,
		190,
		true
	},
	achieve_propose_tip = {
		252371,
		118,
		true
	},
	mingshi_get_tip = {
		252489,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252613,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252837,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253067,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253297,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253524,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253754,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253978,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254199,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254429,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254659,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254899,
		236,
		true
	},
	word_propose_changename_title = {
		255135,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255329,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255494,
		128,
		true
	},
	word_propose_ring_tip = {
		255622,
		134,
		true
	},
	word_rename_time_tip = {
		255756,
		128,
		true
	},
	word_rename_switch_tip = {
		255884,
		189,
		true
	},
	word_ssr = {
		256073,
		75,
		true
	},
	word_sr = {
		256148,
		73,
		true
	},
	word_r = {
		256221,
		71,
		true
	},
	ship_renameShip_error = {
		256292,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256410,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256524,
		114,
		true
	},
	ship_proposeShip_error = {
		256638,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256770,
		109,
		true
	},
	word_rename_time_warning = {
		256879,
		253,
		true
	},
	word_propose_cost_tip = {
		257132,
		370,
		true
	},
	word_propose_switch_tip = {
		257502,
		99,
		true
	},
	evaluate_too_loog = {
		257601,
		111,
		true
	},
	evaluate_ban_word = {
		257712,
		116,
		true
	},
	activity_level_easy_tip = {
		257828,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258093,
		226,
		true
	},
	activity_level_limit_tip = {
		258319,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258572,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258810,
		225,
		true
	},
	activity_level_is_closed = {
		259035,
		115,
		true
	},
	activity_switch_tip = {
		259150,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259510,
		103,
		true
	},
	qiuqiu_count = {
		259613,
		85,
		true
	},
	qiuqiu_total_count = {
		259698,
		91,
		true
	},
	npcfriendly_count = {
		259789,
		99,
		true
	},
	npcfriendly_total_count = {
		259888,
		99,
		true
	},
	longxiang_count = {
		259987,
		92,
		true
	},
	longxiang_total_count = {
		260079,
		98,
		true
	},
	pt_count = {
		260177,
		83,
		true
	},
	pt_total_count = {
		260260,
		89,
		true
	},
	remould_ship_ok = {
		260349,
		91,
		true
	},
	remould_ship_count_more = {
		260440,
		118,
		true
	},
	word_should_input = {
		260558,
		126,
		true
	},
	simulation_advantage_counting = {
		260684,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260816,
		135,
		true
	},
	simulation_enhancing = {
		260951,
		196,
		true
	},
	simulation_enhanced = {
		261147,
		125,
		true
	},
	word_skill_desc_get = {
		261272,
		94,
		true
	},
	word_skill_desc_learn = {
		261366,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261455,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261556,
		100,
		true
	},
	chapter_tip_change = {
		261656,
		99,
		true
	},
	chapter_tip_use = {
		261755,
		97,
		true
	},
	chapter_tip_with_npc = {
		261852,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262154,
		131,
		true
	},
	build_ship_tip = {
		262285,
		242,
		true
	},
	auto_battle_limit_tip = {
		262527,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262661,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262894,
		245,
		true
	},
	ship_profile_voice_locked = {
		263139,
		128,
		true
	},
	ship_profile_skin_locked = {
		263267,
		143,
		true
	},
	ship_profile_words = {
		263410,
		97,
		true
	},
	ship_profile_action_words = {
		263507,
		107,
		true
	},
	ship_profile_label_common = {
		263614,
		95,
		true
	},
	ship_profile_label_diff = {
		263709,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263802,
		133,
		true
	},
	level_fleet_not_enough = {
		263935,
		135,
		true
	},
	level_fleet_outof_limit = {
		264070,
		136,
		true
	},
	vote_success = {
		264206,
		91,
		true
	},
	vote_not_enough = {
		264297,
		106,
		true
	},
	vote_love_not_enough = {
		264403,
		117,
		true
	},
	vote_love_limit = {
		264520,
		127,
		true
	},
	vote_love_confirm = {
		264647,
		118,
		true
	},
	vote_primary_rule = {
		264765,
		1112,
		true
	},
	vote_final_title1 = {
		265877,
		99,
		true
	},
	vote_final_rule1 = {
		265976,
		390,
		true
	},
	vote_final_title2 = {
		266366,
		99,
		true
	},
	vote_final_rule2 = {
		266465,
		174,
		true
	},
	vote_vote_time = {
		266639,
		97,
		true
	},
	vote_vote_count = {
		266736,
		84,
		true
	},
	vote_vote_group = {
		266820,
		93,
		true
	},
	vote_rank_refresh_time = {
		266913,
		148,
		true
	},
	vote_rank_in_current_server = {
		267061,
		134,
		true
	},
	words_auto_battle_label = {
		267195,
		105,
		true
	},
	words_show_ship_name_label = {
		267300,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267411,
		111,
		true
	},
	words_display_ship_get_effect = {
		267522,
		120,
		true
	},
	words_show_touch_effect = {
		267642,
		117,
		true
	},
	words_bg_fit_mode = {
		267759,
		123,
		true
	},
	words_battle_hide_bg = {
		267882,
		117,
		true
	},
	words_battle_expose_line = {
		267999,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268114,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268234,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268418,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268535,
		173,
		true
	},
	words_autoFight_tips = {
		268708,
		159,
		true
	},
	words_autoFight_right = {
		268867,
		182,
		true
	},
	activity_puzzle_get1 = {
		269049,
		136,
		true
	},
	activity_puzzle_get2 = {
		269185,
		138,
		true
	},
	activity_puzzle_get3 = {
		269323,
		138,
		true
	},
	activity_puzzle_get4 = {
		269461,
		138,
		true
	},
	activity_puzzle_get5 = {
		269599,
		138,
		true
	},
	activity_puzzle_get6 = {
		269737,
		138,
		true
	},
	activity_puzzle_get7 = {
		269875,
		138,
		true
	},
	activity_puzzle_get8 = {
		270013,
		138,
		true
	},
	activity_puzzle_get9 = {
		270151,
		138,
		true
	},
	activity_puzzle_get10 = {
		270289,
		137,
		true
	},
	activity_puzzle_get11 = {
		270426,
		137,
		true
	},
	activity_puzzle_get12 = {
		270563,
		137,
		true
	},
	activity_puzzle_get13 = {
		270700,
		137,
		true
	},
	activity_puzzle_get14 = {
		270837,
		137,
		true
	},
	activity_puzzle_get15 = {
		270974,
		137,
		true
	},
	word_stopremain_build = {
		271111,
		115,
		true
	},
	word_stopremain_default = {
		271226,
		117,
		true
	},
	transcode_desc = {
		271343,
		231,
		true
	},
	transcode_empty_tip = {
		271574,
		141,
		true
	},
	set_birth_title = {
		271715,
		127,
		true
	},
	set_birth_confirm_tip = {
		271842,
		184,
		true
	},
	set_birth_empty_tip = {
		272026,
		128,
		true
	},
	set_birth_success = {
		272154,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272265,
		191,
		true
	},
	clear_transcode_cache_success = {
		272456,
		136,
		true
	},
	exchange_item_success = {
		272592,
		121,
		true
	},
	give_up_cloth_change = {
		272713,
		139,
		true
	},
	err_cloth_change_noship = {
		272852,
		116,
		true
	},
	need_break_tip = {
		272968,
		93,
		true
	},
	max_level_notice = {
		273061,
		131,
		true
	},
	new_skin_no_choose = {
		273192,
		185,
		true
	},
	sure_resume_volume = {
		273377,
		121,
		true
	},
	course_class_not_ready = {
		273498,
		144,
		true
	},
	course_student_max_level = {
		273642,
		130,
		true
	},
	course_stop_confirm = {
		273772,
		159,
		true
	},
	course_class_help = {
		273931,
		1549,
		true
	},
	course_class_name = {
		275480,
		107,
		true
	},
	course_proficiency_not_enough = {
		275587,
		126,
		true
	},
	course_state_rest = {
		275713,
		90,
		true
	},
	course_state_lession = {
		275803,
		99,
		true
	},
	course_energy_not_enough = {
		275902,
		183,
		true
	},
	course_proficiency_tip = {
		276085,
		355,
		true
	},
	course_sunday_tip = {
		276440,
		131,
		true
	},
	course_exit_confirm = {
		276571,
		162,
		true
	},
	course_learning = {
		276733,
		100,
		true
	},
	time_remaining_tip = {
		276833,
		92,
		true
	},
	propose_intimacy_tip = {
		276925,
		106,
		true
	},
	no_found_record_equipment = {
		277031,
		197,
		true
	},
	sec_floor_limit_tip = {
		277228,
		118,
		true
	},
	guild_shop_flash_success = {
		277346,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277446,
		123,
		true
	},
	destroy_high_level_tip = {
		277569,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277689,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277839,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277963,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278099,
		168,
		true
	},
	ship_quick_change_noequip = {
		278267,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278399,
		151,
		true
	},
	word_nowenergy = {
		278550,
		102,
		true
	},
	word_energy_recov_speed = {
		278652,
		99,
		true
	},
	destroy_eliteship_tip = {
		278751,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278877,
		138,
		true
	},
	take_nothing = {
		279015,
		121,
		true
	},
	take_all_mail = {
		279136,
		147,
		true
	},
	buy_furniture_overtime = {
		279283,
		113,
		true
	},
	twitter_login_tips = {
		279396,
		237,
		true
	},
	data_erro = {
		279633,
		121,
		true
	},
	login_failed = {
		279754,
		94,
		true
	},
	["not yet completed"] = {
		279848,
		81,
		true
	},
	escort_less_count_to_combat = {
		279929,
		134,
		true
	},
	ten_even_draw = {
		280063,
		94,
		true
	},
	ten_even_draw_confirm = {
		280157,
		111,
		true
	},
	level_risk_level_desc = {
		280268,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280358,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280584,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280816,
		135,
		true
	},
	level_chapter_state_risk = {
		280951,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281081,
		134,
		true
	},
	level_chapter_state_safety = {
		281215,
		132,
		true
	},
	open_skill_class_success = {
		281347,
		118,
		true
	},
	backyard_sort_tag_default = {
		281465,
		94,
		true
	},
	backyard_sort_tag_price = {
		281559,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281652,
		102,
		true
	},
	backyard_sort_tag_size = {
		281754,
		95,
		true
	},
	backyard_filter_tag_other = {
		281849,
		98,
		true
	},
	word_status_inFight = {
		281947,
		108,
		true
	},
	word_status_inPVP = {
		282055,
		109,
		true
	},
	word_status_inEvent = {
		282164,
		108,
		true
	},
	word_status_inEventFinished = {
		282272,
		113,
		true
	},
	word_status_inTactics = {
		282385,
		113,
		true
	},
	word_status_inClass = {
		282498,
		108,
		true
	},
	word_status_rest = {
		282606,
		105,
		true
	},
	word_status_train = {
		282711,
		106,
		true
	},
	word_status_world = {
		282817,
		118,
		true
	},
	word_status_inHardFormation = {
		282935,
		128,
		true
	},
	word_status_series_enemy = {
		283063,
		128,
		true
	},
	challenge_current_score = {
		283191,
		104,
		true
	},
	equipment_skin_unload = {
		283295,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283422,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283536,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283683,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283797,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283929,
		130,
		true
	},
	equipment_skin_replace_done = {
		284059,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284183,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284315,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284508,
		165,
		true
	},
	activity_pool_awards_empty = {
		284673,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284815,
		173,
		true
	},
	shop_street_activity_tip = {
		284988,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285191,
		170,
		true
	},
	twitter_link_title = {
		285361,
		114,
		true
	},
	battle_result_boss_destruct = {
		285475,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285602,
		136,
		true
	},
	destory_important_equipment_tip = {
		285738,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285951,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286087,
		116,
		true
	},
	activity_hit_monster_death = {
		286203,
		123,
		true
	},
	activity_hit_monster_help = {
		286326,
		119,
		true
	},
	activity_hit_monster_erro = {
		286445,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286561,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286665,
		201,
		true
	},
	equip_skin_detail_tip = {
		286866,
		121,
		true
	},
	emoji_type_0 = {
		286987,
		91,
		true
	},
	emoji_type_1 = {
		287078,
		91,
		true
	},
	emoji_type_2 = {
		287169,
		85,
		true
	},
	emoji_type_3 = {
		287254,
		85,
		true
	},
	emoji_type_4 = {
		287339,
		82,
		true
	},
	card_pairs_help_tip = {
		287421,
		938,
		true
	},
	card_pairs_tips = {
		288359,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288538,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288652,
		117,
		true
	},
	["card_battle_card details"] = {
		288769,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288875,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		288992,
		120,
		true
	},
	card_battle_card_empty_en = {
		289112,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289218,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289362,
		101,
		true
	},
	card_puzzel_goal_en = {
		289463,
		89,
		true
	},
	card_puzzle_deck = {
		289552,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289641,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289816,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290026,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290205,
		188,
		true
	},
	extra_chapter_record_updated = {
		290393,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290515,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290641,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290799,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		290962,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291141,
		159,
		true
	},
	player_name_change_windows_tip = {
		291300,
		194,
		true
	},
	player_name_change_warning = {
		291494,
		330,
		true
	},
	player_name_change_success = {
		291824,
		114,
		true
	},
	player_name_change_failed = {
		291938,
		113,
		true
	},
	same_player_name_tip = {
		292051,
		130,
		true
	},
	task_is_not_existence = {
		292181,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292295,
		368,
		true
	},
	printblue_build_success = {
		292663,
		99,
		true
	},
	printblue_build_erro = {
		292762,
		96,
		true
	},
	blueprint_mod_success = {
		292858,
		97,
		true
	},
	blueprint_mod_erro = {
		292955,
		94,
		true
	},
	technology_refresh_sucess = {
		293049,
		122,
		true
	},
	technology_refresh_erro = {
		293171,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293291,
		123,
		true
	},
	change_technology_refresh_erro = {
		293414,
		121,
		true
	},
	technology_start_up = {
		293535,
		95,
		true
	},
	technology_start_erro = {
		293630,
		97,
		true
	},
	technology_stop_success = {
		293727,
		120,
		true
	},
	technology_stop_erro = {
		293847,
		117,
		true
	},
	technology_finish_success = {
		293964,
		122,
		true
	},
	technology_finish_erro = {
		294086,
		119,
		true
	},
	blueprint_stop_success = {
		294205,
		119,
		true
	},
	blueprint_stop_erro = {
		294324,
		116,
		true
	},
	blueprint_destory_tip = {
		294440,
		124,
		true
	},
	blueprint_task_update_tip = {
		294564,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294744,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		294880,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		294989,
		112,
		true
	},
	blueprint_build_consume = {
		295101,
		132,
		true
	},
	blueprint_stop_tip = {
		295233,
		176,
		true
	},
	technology_canot_refresh = {
		295409,
		143,
		true
	},
	technology_refresh_tip = {
		295552,
		128,
		true
	},
	technology_is_actived = {
		295680,
		124,
		true
	},
	technology_stop_tip = {
		295804,
		177,
		true
	},
	technology_help_text = {
		295981,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298599,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298809,
		135,
		true
	},
	technology_task_none_tip = {
		298944,
		96,
		true
	},
	technology_task_build_tip = {
		299040,
		167,
		true
	},
	blueprint_commit_tip = {
		299207,
		200,
		true
	},
	buleprint_need_level_tip = {
		299407,
		120,
		true
	},
	blueprint_max_level_tip = {
		299527,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299663,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299781,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299899,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300016,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300138,
		136,
		true
	},
	help_technolog0 = {
		300274,
		350,
		true
	},
	help_technolog = {
		300624,
		513,
		true
	},
	hide_chat_warning = {
		301137,
		224,
		true
	},
	show_chat_warning = {
		301361,
		230,
		true
	},
	help_shipblueprintui = {
		301591,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306186,
		812,
		true
	},
	anniversary_task_title_1 = {
		306998,
		158,
		true
	},
	anniversary_task_title_2 = {
		307156,
		176,
		true
	},
	anniversary_task_title_3 = {
		307332,
		176,
		true
	},
	anniversary_task_title_4 = {
		307508,
		176,
		true
	},
	anniversary_task_title_5 = {
		307684,
		176,
		true
	},
	anniversary_task_title_6 = {
		307860,
		176,
		true
	},
	anniversary_task_title_7 = {
		308036,
		176,
		true
	},
	anniversary_task_title_8 = {
		308212,
		176,
		true
	},
	anniversary_task_title_9 = {
		308388,
		176,
		true
	},
	anniversary_task_title_10 = {
		308564,
		177,
		true
	},
	anniversary_task_title_11 = {
		308741,
		165,
		true
	},
	anniversary_task_title_12 = {
		308906,
		177,
		true
	},
	anniversary_task_title_13 = {
		309083,
		171,
		true
	},
	anniversary_task_title_14 = {
		309254,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309431,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309642,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309852,
		213,
		true
	},
	help_level_ui = {
		310065,
		968,
		true
	},
	guild_modify_info_tip = {
		311033,
		182,
		true
	},
	ai_change_1 = {
		311215,
		130,
		true
	},
	ai_change_2 = {
		311345,
		130,
		true
	},
	activity_shop_lable = {
		311475,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311608,
		143,
		true
	},
	ship_limit_notice = {
		311751,
		124,
		true
	},
	idle = {
		311875,
		74,
		true
	},
	main_1 = {
		311949,
		81,
		true
	},
	main_2 = {
		312030,
		81,
		true
	},
	main_3 = {
		312111,
		81,
		true
	},
	complete = {
		312192,
		85,
		true
	},
	login = {
		312277,
		82,
		true
	},
	home = {
		312359,
		81,
		true
	},
	mail = {
		312440,
		77,
		true
	},
	mission = {
		312517,
		77,
		true
	},
	mission_complete = {
		312594,
		93,
		true
	},
	wedding = {
		312687,
		83,
		true
	},
	touch_head = {
		312770,
		85,
		true
	},
	touch_body = {
		312855,
		85,
		true
	},
	touch_special = {
		312940,
		88,
		true
	},
	gold = {
		313028,
		74,
		true
	},
	oil = {
		313102,
		73,
		true
	},
	diamond = {
		313175,
		80,
		true
	},
	word_photo_mode = {
		313255,
		88,
		true
	},
	word_video_mode = {
		313343,
		85,
		true
	},
	word_save_ok = {
		313428,
		103,
		true
	},
	word_save_video = {
		313531,
		152,
		true
	},
	reflux_help_tip = {
		313683,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314706,
		110,
		true
	},
	reflux_word_1 = {
		314816,
		89,
		true
	},
	reflux_word_2 = {
		314905,
		83,
		true
	},
	ship_hunting_level_tips = {
		314988,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315192,
		140,
		true
	},
	collect_chapter_is_activation = {
		315332,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315486,
		271,
		true
	},
	resource_verify_warn = {
		315757,
		230,
		true
	},
	resource_verify_fail = {
		315987,
		238,
		true
	},
	resource_verify_success = {
		316225,
		136,
		true
	},
	resource_clear_all = {
		316361,
		211,
		true
	},
	acl_oil_count = {
		316572,
		89,
		true
	},
	acl_oil_total_count = {
		316661,
		101,
		true
	},
	word_take_video_tip = {
		316762,
		177,
		true
	},
	word_snapshot_share_title = {
		316939,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317064,
		873,
		true
	},
	skin_remain_time = {
		317937,
		98,
		true
	},
	word_museum_1 = {
		318035,
		141,
		true
	},
	word_museum_help = {
		318176,
		1008,
		true
	},
	goldship_help_tip = {
		319184,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320289,
		2144,
		true
	},
	acl_gold_count = {
		322433,
		93,
		true
	},
	acl_gold_total_count = {
		322526,
		105,
		true
	},
	discount_time = {
		322631,
		142,
		true
	},
	commander_talent_not_exist = {
		322773,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322942,
		162,
		true
	},
	commander_talent_learned = {
		323104,
		126,
		true
	},
	commander_talent_learn_erro = {
		323230,
		142,
		true
	},
	commander_not_exist = {
		323372,
		122,
		true
	},
	commander_fleet_not_exist = {
		323494,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323616,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323752,
		141,
		true
	},
	commander_acquire_erro = {
		323893,
		134,
		true
	},
	commander_lock_erro = {
		324027,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324139,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324299,
		144,
		true
	},
	commander_reset_talent_success = {
		324443,
		137,
		true
	},
	commander_reset_talent_erro = {
		324580,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324728,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324875,
		144,
		true
	},
	commander_is_in_fleet = {
		325019,
		115,
		true
	},
	commander_play_erro = {
		325134,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325246,
		148,
		true
	},
	summary_page_un_rearch = {
		325394,
		117,
		true
	},
	player_summary_from = {
		325511,
		104,
		true
	},
	player_summary_data = {
		325615,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325710,
		181,
		true
	},
	commander_reset_talent_tip = {
		325891,
		136,
		true
	},
	commander_reset_talent = {
		326027,
		104,
		true
	},
	commander_select_min_cnt = {
		326131,
		148,
		true
	},
	commander_select_max = {
		326279,
		117,
		true
	},
	commander_lock_done = {
		326396,
		110,
		true
	},
	commander_unlock_done = {
		326506,
		118,
		true
	},
	commander_get_1 = {
		326624,
		137,
		true
	},
	commander_get = {
		326761,
		142,
		true
	},
	commander_build_done = {
		326903,
		111,
		true
	},
	commander_build_erro = {
		327014,
		113,
		true
	},
	commander_get_skills_done = {
		327127,
		141,
		true
	},
	collection_way_is_unopen = {
		327268,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327386,
		163,
		true
	},
	commander_capcity_is_max = {
		327549,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327673,
		131,
		true
	},
	commander_build_pool_tip = {
		327804,
		150,
		true
	},
	commander_select_matiral_erro = {
		327954,
		239,
		true
	},
	commander_material_is_rarity = {
		328193,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328352,
		237,
		true
	},
	charge_commander_bag_max = {
		328589,
		194,
		true
	},
	shop_extendcommander_success = {
		328783,
		159,
		true
	},
	commander_skill_point_noengough = {
		328942,
		137,
		true
	},
	buildship_new_tip = {
		329079,
		160,
		true
	},
	buildship_heavy_tip = {
		329239,
		135,
		true
	},
	buildship_light_tip = {
		329374,
		125,
		true
	},
	buildship_special_tip = {
		329499,
		153,
		true
	},
	open_skill_pos = {
		329652,
		189,
		true
	},
	open_skill_pos_discount = {
		329841,
		222,
		true
	},
	event_recommend_fail = {
		330063,
		133,
		true
	},
	newplayer_help_tip = {
		330196,
		1191,
		true
	},
	newplayer_notice_1 = {
		331387,
		115,
		true
	},
	newplayer_notice_2 = {
		331502,
		115,
		true
	},
	newplayer_notice_3 = {
		331617,
		115,
		true
	},
	newplayer_notice_4 = {
		331732,
		124,
		true
	},
	newplayer_notice_5 = {
		331856,
		118,
		true
	},
	newplayer_notice_6 = {
		331974,
		219,
		true
	},
	newplayer_notice_7 = {
		332193,
		121,
		true
	},
	newplayer_notice_8 = {
		332314,
		219,
		true
	},
	tec_catchup_1 = {
		332533,
		83,
		true
	},
	tec_catchup_2 = {
		332616,
		83,
		true
	},
	tec_catchup_3 = {
		332699,
		83,
		true
	},
	tec_catchup_4 = {
		332782,
		83,
		true
	},
	tec_notice = {
		332865,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332986,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333119,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333323,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333513,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333686,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333875,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		334074,
		179,
		true
	},
	nine_choose_one = {
		334253,
		260,
		true
	},
	help_commander_info = {
		334513,
		810,
		true
	},
	help_commander_play = {
		335323,
		810,
		true
	},
	help_commander_ability = {
		336133,
		813,
		true
	},
	story_skip_confirm = {
		336946,
		201,
		true
	},
	commander_ability_replace_warning = {
		337147,
		197,
		true
	},
	help_command_room = {
		337344,
		808,
		true
	},
	commander_build_rate_tip = {
		338152,
		136,
		true
	},
	help_activity_bossbattle = {
		338288,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339660,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339793,
		187,
		true
	},
	commander_main_pos = {
		339980,
		94,
		true
	},
	commander_assistant_pos = {
		340074,
		99,
		true
	},
	comander_repalce_tip = {
		340173,
		186,
		true
	},
	commander_lock_tip = {
		340359,
		118,
		true
	},
	commander_is_in_battle = {
		340477,
		116,
		true
	},
	commander_rename_warning = {
		340593,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340732,
		169,
		true
	},
	commander_rename_success_tip = {
		340901,
		104,
		true
	},
	amercian_notice_1 = {
		341005,
		201,
		true
	},
	amercian_notice_2 = {
		341206,
		151,
		true
	},
	amercian_notice_3 = {
		341357,
		116,
		true
	},
	amercian_notice_4 = {
		341473,
		96,
		true
	},
	amercian_notice_5 = {
		341569,
		126,
		true
	},
	amercian_notice_6 = {
		341695,
		240,
		true
	},
	ranking_word_1 = {
		341935,
		90,
		true
	},
	ranking_word_2 = {
		342025,
		87,
		true
	},
	ranking_word_3 = {
		342112,
		79,
		true
	},
	ranking_word_4 = {
		342191,
		95,
		true
	},
	ranking_word_5 = {
		342286,
		93,
		true
	},
	ranking_word_6 = {
		342379,
		84,
		true
	},
	ranking_word_7 = {
		342463,
		90,
		true
	},
	ranking_word_8 = {
		342553,
		90,
		true
	},
	ranking_word_9 = {
		342643,
		84,
		true
	},
	ranking_word_10 = {
		342727,
		87,
		true
	},
	spece_illegal_tip = {
		342814,
		139,
		true
	},
	utaware_warmup_notice = {
		342953,
		1439,
		true
	},
	utaware_formal_notice = {
		344392,
		758,
		true
	},
	npc_learn_skill_tip = {
		345150,
		277,
		true
	},
	npc_upgrade_max_level = {
		345427,
		170,
		true
	},
	npc_propse_tip = {
		345597,
		163,
		true
	},
	npc_strength_tip = {
		345760,
		280,
		true
	},
	npc_breakout_tip = {
		346040,
		280,
		true
	},
	word_chuansong = {
		346320,
		87,
		true
	},
	npc_evaluation_tip = {
		346407,
		173,
		true
	},
	map_event_skip = {
		346580,
		120,
		true
	},
	map_event_stop_tip = {
		346700,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346875,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		347063,
		169,
		true
	},
	map_event_stop_story_tip = {
		347232,
		187,
		true
	},
	map_event_save_nekone = {
		347419,
		151,
		true
	},
	map_event_save_rurutie = {
		347570,
		158,
		true
	},
	map_event_memory_collected = {
		347728,
		128,
		true
	},
	map_event_save_kizuna = {
		347856,
		126,
		true
	},
	five_choose_one = {
		347982,
		228,
		true
	},
	ship_preference_common = {
		348210,
		119,
		true
	},
	draw_big_luck_1 = {
		348329,
		124,
		true
	},
	draw_big_luck_2 = {
		348453,
		127,
		true
	},
	draw_big_luck_3 = {
		348580,
		127,
		true
	},
	draw_medium_luck_1 = {
		348707,
		140,
		true
	},
	draw_medium_luck_2 = {
		348847,
		131,
		true
	},
	draw_medium_luck_3 = {
		348978,
		127,
		true
	},
	draw_little_luck_1 = {
		349105,
		121,
		true
	},
	draw_little_luck_2 = {
		349226,
		115,
		true
	},
	draw_little_luck_3 = {
		349341,
		143,
		true
	},
	ship_preference_non = {
		349484,
		122,
		true
	},
	school_title_dajiangtang = {
		349606,
		97,
		true
	},
	school_title_zhihuimiao = {
		349703,
		99,
		true
	},
	school_title_shitang = {
		349802,
		96,
		true
	},
	school_title_xiaomaibu = {
		349898,
		98,
		true
	},
	school_title_shangdian = {
		349996,
		95,
		true
	},
	school_title_xueyuan = {
		350091,
		96,
		true
	},
	school_title_shoucang = {
		350187,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350281,
		108,
		true
	},
	tag_level_fighting = {
		350389,
		91,
		true
	},
	tag_level_oni = {
		350480,
		89,
		true
	},
	tag_level_bomb = {
		350569,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350659,
		97,
		true
	},
	exit_backyard_exp_display = {
		350756,
		139,
		true
	},
	help_monopoly = {
		350895,
		1896,
		true
	},
	md5_error = {
		352791,
		146,
		true
	},
	world_boss_help = {
		352937,
		6349,
		true
	},
	world_boss_tip = {
		359286,
		179,
		true
	},
	world_boss_award_limit = {
		359465,
		136,
		true
	},
	backyard_is_loading = {
		359601,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359729,
		3326,
		true
	},
	no_airspace_competition = {
		363055,
		102,
		true
	},
	air_supremacy_value = {
		363157,
		92,
		true
	},
	read_the_user_agreement = {
		363249,
		157,
		true
	},
	award_max_warning = {
		363406,
		169,
		true
	},
	sub_item_warning = {
		363575,
		147,
		true
	},
	select_award_warning = {
		363722,
		126,
		true
	},
	no_item_selected_tip = {
		363848,
		126,
		true
	},
	backyard_traning_tip = {
		363974,
		190,
		true
	},
	backyard_rest_tip = {
		364164,
		163,
		true
	},
	backyard_class_tip = {
		364327,
		134,
		true
	},
	medal_notice_1 = {
		364461,
		114,
		true
	},
	medal_notice_2 = {
		364575,
		87,
		true
	},
	medal_help_tip = {
		364662,
		1746,
		true
	},
	trophy_achieved = {
		366408,
		109,
		true
	},
	text_shop = {
		366517,
		85,
		true
	},
	text_confirm = {
		366602,
		83,
		true
	},
	text_cancel = {
		366685,
		82,
		true
	},
	text_cancel_fight = {
		366767,
		93,
		true
	},
	text_goon_fight = {
		366860,
		91,
		true
	},
	text_exit = {
		366951,
		80,
		true
	},
	text_clear = {
		367031,
		83,
		true
	},
	text_apply = {
		367114,
		81,
		true
	},
	text_buy = {
		367195,
		79,
		true
	},
	text_forward = {
		367274,
		83,
		true
	},
	text_prepage = {
		367357,
		82,
		true
	},
	text_nextpage = {
		367439,
		83,
		true
	},
	text_exchange = {
		367522,
		84,
		true
	},
	text_retreat = {
		367606,
		83,
		true
	},
	text_goto = {
		367689,
		80,
		true
	},
	level_scene_title_word_1 = {
		367769,
		98,
		true
	},
	level_scene_title_word_2 = {
		367867,
		104,
		true
	},
	level_scene_title_word_3 = {
		367971,
		98,
		true
	},
	level_scene_title_word_4 = {
		368069,
		95,
		true
	},
	level_scene_title_word_5 = {
		368164,
		95,
		true
	},
	ambush_display_0 = {
		368259,
		86,
		true
	},
	ambush_display_1 = {
		368345,
		86,
		true
	},
	ambush_display_2 = {
		368431,
		83,
		true
	},
	ambush_display_3 = {
		368514,
		86,
		true
	},
	ambush_display_4 = {
		368600,
		83,
		true
	},
	ambush_display_5 = {
		368683,
		83,
		true
	},
	ambush_display_6 = {
		368766,
		86,
		true
	},
	black_white_grid_notice = {
		368852,
		1309,
		true
	},
	black_white_grid_reset = {
		370161,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370260,
		127,
		true
	},
	no_way_to_escape = {
		370387,
		119,
		true
	},
	word_attr_ac = {
		370506,
		82,
		true
	},
	help_battle_ac = {
		370588,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372555,
		377,
		true
	},
	refuse_friend = {
		372932,
		110,
		true
	},
	refuse_and_add_into_bl = {
		373042,
		150,
		true
	},
	tech_simulate_closed = {
		373192,
		130,
		true
	},
	tech_simulate_quit = {
		373322,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373493,
		187,
		true
	},
	help_technologytree = {
		373680,
		2629,
		true
	},
	tech_change_version_mark = {
		376309,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376409,
		133,
		true
	},
	fate_attr_word = {
		376542,
		114,
		true
	},
	fate_phase_word = {
		376656,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376747,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376947,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377320,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377672,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378023,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378380,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378717,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379059,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379406,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379754,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380091,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380436,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380783,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381142,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381557,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381917,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382258,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382624,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382975,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383321,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383663,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383994,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384373,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384729,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385072,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385430,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385785,
		359,
		true
	},
	electrotherapy_wanning = {
		386144,
		119,
		true
	},
	siren_chase_warning = {
		386263,
		107,
		true
	},
	memorybook_get_award_tip = {
		386370,
		161,
		true
	},
	memorybook_notice = {
		386531,
		687,
		true
	},
	word_votes = {
		387218,
		86,
		true
	},
	number_0 = {
		387304,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387379,
		289,
		true
	},
	without_selected_ship = {
		387668,
		121,
		true
	},
	index_all = {
		387789,
		82,
		true
	},
	index_fleetfront = {
		387871,
		92,
		true
	},
	index_fleetrear = {
		387963,
		91,
		true
	},
	index_shipType_quZhu = {
		388054,
		90,
		true
	},
	index_shipType_qinXun = {
		388144,
		91,
		true
	},
	index_shipType_zhongXun = {
		388235,
		93,
		true
	},
	index_shipType_zhanLie = {
		388328,
		92,
		true
	},
	index_shipType_hangMu = {
		388420,
		91,
		true
	},
	index_shipType_weiXiu = {
		388511,
		91,
		true
	},
	index_shipType_qianTing = {
		388602,
		96,
		true
	},
	index_other = {
		388698,
		84,
		true
	},
	index_rare2 = {
		388782,
		87,
		true
	},
	index_rare3 = {
		388869,
		81,
		true
	},
	index_rare4 = {
		388950,
		82,
		true
	},
	index_rare5 = {
		389032,
		83,
		true
	},
	index_rare6 = {
		389115,
		82,
		true
	},
	warning_mail_max_1 = {
		389197,
		209,
		true
	},
	warning_mail_max_2 = {
		389406,
		170,
		true
	},
	return_award_bind_success = {
		389576,
		104,
		true
	},
	return_award_bind_erro = {
		389680,
		103,
		true
	},
	rename_commander_erro = {
		389783,
		105,
		true
	},
	change_display_medal_success = {
		389888,
		132,
		true
	},
	limit_skin_time_day = {
		390020,
		95,
		true
	},
	limit_skin_time_day_min = {
		390115,
		107,
		true
	},
	limit_skin_time_min = {
		390222,
		95,
		true
	},
	limit_skin_time_overtime = {
		390317,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390426,
		123,
		true
	},
	award_window_pt_title = {
		390549,
		105,
		true
	},
	return_have_participated_in_act = {
		390654,
		132,
		true
	},
	input_returner_code = {
		390786,
		92,
		true
	},
	dress_up_success = {
		390878,
		110,
		true
	},
	already_have_the_skin = {
		390988,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391103,
		194,
		true
	},
	returner_help = {
		391297,
		2547,
		true
	},
	attire_time_stamp = {
		393844,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		393943,
		119,
		true
	},
	warning_pray_build_pool = {
		394062,
		266,
		true
	},
	error_pray_select_ship_max = {
		394328,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394451,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394578,
		124,
		true
	},
	pray_build_help = {
		394702,
		2010,
		true
	},
	bismarck_award_tip = {
		396712,
		121,
		true
	},
	bismarck_chapter_desc = {
		396833,
		124,
		true
	},
	returner_push_success = {
		396957,
		109,
		true
	},
	returner_max_count = {
		397066,
		134,
		true
	},
	returner_push_tip = {
		397200,
		254,
		true
	},
	returner_match_tip = {
		397454,
		245,
		true
	},
	return_lock_tip = {
		397699,
		132,
		true
	},
	challenge_help = {
		397831,
		2116,
		true
	},
	challenge_casual_reset = {
		399947,
		154,
		true
	},
	challenge_infinite_reset = {
		400101,
		183,
		true
	},
	challenge_normal_reset = {
		400284,
		138,
		true
	},
	challenge_casual_click_switch = {
		400422,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400597,
		189,
		true
	},
	challenge_season_update = {
		400786,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400925,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401197,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401486,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401766,
		300,
		true
	},
	challenge_combat_score = {
		402066,
		109,
		true
	},
	challenge_share_progress = {
		402175,
		118,
		true
	},
	challenge_share = {
		402293,
		79,
		true
	},
	challenge_expire_warn = {
		402372,
		173,
		true
	},
	challenge_normal_tip = {
		402545,
		160,
		true
	},
	challenge_unlimited_tip = {
		402705,
		142,
		true
	},
	commander_prefab_rename_success = {
		402847,
		113,
		true
	},
	commander_prefab_name = {
		402960,
		96,
		true
	},
	commander_prefab_rename_time = {
		403056,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403193,
		134,
		true
	},
	commander_select_box_tip = {
		403327,
		182,
		true
	},
	challenge_end_tip = {
		403509,
		111,
		true
	},
	pass_times = {
		403620,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403706,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403839,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403972,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404103,
		130,
		true
	},
	list_empty_tip_eventui = {
		404233,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404365,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404491,
		136,
		true
	},
	list_empty_tip_friendui = {
		404627,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404744,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404881,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		405006,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405142,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405274,
		115,
		true
	},
	empty_tip_mailboxui = {
		405389,
		110,
		true
	},
	words_settings_unlock_ship = {
		405499,
		108,
		true
	},
	words_settings_resolve_equip = {
		405607,
		104,
		true
	},
	words_settings_unlock_commander = {
		405711,
		119,
		true
	},
	words_settings_create_inherit = {
		405830,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405944,
		195,
		true
	},
	words_desc_unlock = {
		406139,
		139,
		true
	},
	words_desc_resolve_equip = {
		406278,
		146,
		true
	},
	words_desc_create_inherit = {
		406424,
		110,
		true
	},
	words_desc_close_password = {
		406534,
		119,
		true
	},
	words_desc_change_settings = {
		406653,
		142,
		true
	},
	words_set_password = {
		406795,
		103,
		true
	},
	words_information = {
		406898,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406985,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		407079,
		195,
		true
	},
	secondary_password_help = {
		407274,
		1764,
		true
	},
	comic_help = {
		409038,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409405,
		130,
		true
	},
	pt_cosume = {
		409535,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409616,
		180,
		true
	},
	help_tempesteve = {
		409796,
		1073,
		true
	},
	word_rest_times = {
		410869,
		125,
		true
	},
	common_buy_gold_success = {
		410994,
		145,
		true
	},
	harbour_bomb_tip = {
		411139,
		110,
		true
	},
	submarine_approach = {
		411249,
		94,
		true
	},
	submarine_approach_desc = {
		411343,
		123,
		true
	},
	desc_quick_play = {
		411466,
		100,
		true
	},
	text_win_condition = {
		411566,
		94,
		true
	},
	text_lose_condition = {
		411660,
		95,
		true
	},
	text_rest_HP = {
		411755,
		88,
		true
	},
	desc_defense_reward = {
		411843,
		162,
		true
	},
	desc_base_hp = {
		412005,
		96,
		true
	},
	map_event_open = {
		412101,
		120,
		true
	},
	word_reward = {
		412221,
		81,
		true
	},
	tips_dispense_completed = {
		412302,
		99,
		true
	},
	tips_firework_completed = {
		412401,
		108,
		true
	},
	help_summer_feast = {
		412509,
		1663,
		true
	},
	help_firework_produce = {
		414172,
		528,
		true
	},
	help_firework = {
		414700,
		1872,
		true
	},
	help_summer_shrine = {
		416572,
		1266,
		true
	},
	help_summer_food = {
		417838,
		1658,
		true
	},
	help_summer_shooting = {
		419496,
		943,
		true
	},
	help_summer_stamp = {
		420439,
		434,
		true
	},
	tips_summergame_exit = {
		420873,
		184,
		true
	},
	tips_shrine_buff = {
		421057,
		137,
		true
	},
	tips_shrine_nobuff = {
		421194,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421357,
		107,
		true
	},
	help_vote = {
		421464,
		5495,
		true
	},
	tips_firework_exit = {
		426959,
		149,
		true
	},
	result_firework_produce = {
		427108,
		117,
		true
	},
	tag_level_narrative = {
		427225,
		98,
		true
	},
	vote_get_book = {
		427323,
		110,
		true
	},
	vote_book_is_over = {
		427433,
		133,
		true
	},
	vote_fame_tip = {
		427566,
		186,
		true
	},
	word_maintain = {
		427752,
		89,
		true
	},
	name_zhanliejahe = {
		427841,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427935,
		128,
		true
	},
	change_skin_secretary_ship = {
		428063,
		114,
		true
	},
	word_billboard = {
		428177,
		93,
		true
	},
	word_easy = {
		428270,
		79,
		true
	},
	word_normal_junhe = {
		428349,
		87,
		true
	},
	word_hard = {
		428436,
		82,
		true
	},
	word_special_challenge_ticket = {
		428518,
		108,
		true
	},
	tip_exchange_ticket = {
		428626,
		187,
		true
	},
	dont_remind = {
		428813,
		105,
		true
	},
	worldbossex_help = {
		428918,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429750,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429857,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429966,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		430076,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430180,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430296,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430414,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430533,
		113,
		true
	},
	text_consume = {
		430646,
		82,
		true
	},
	text_inconsume = {
		430728,
		87,
		true
	},
	pt_ship_now = {
		430815,
		93,
		true
	},
	pt_ship_goal = {
		430908,
		88,
		true
	},
	option_desc1 = {
		430996,
		160,
		true
	},
	option_desc2 = {
		431156,
		184,
		true
	},
	option_desc3 = {
		431340,
		187,
		true
	},
	option_desc4 = {
		431527,
		192,
		true
	},
	option_desc5 = {
		431719,
		145,
		true
	},
	option_desc6 = {
		431864,
		169,
		true
	},
	option_desc10 = {
		432033,
		149,
		true
	},
	option_desc11 = {
		432182,
		1895,
		true
	},
	music_collection = {
		434077,
		1155,
		true
	},
	music_main = {
		435232,
		1366,
		true
	},
	music_juus = {
		436598,
		522,
		true
	},
	doa_collection = {
		437120,
		1095,
		true
	},
	ins_word_day = {
		438215,
		84,
		true
	},
	ins_word_hour = {
		438299,
		88,
		true
	},
	ins_word_minu = {
		438387,
		85,
		true
	},
	ins_word_like = {
		438472,
		94,
		true
	},
	ins_click_like_success = {
		438566,
		110,
		true
	},
	ins_push_comment_success = {
		438676,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438788,
		139,
		true
	},
	help_music_game = {
		438927,
		1714,
		true
	},
	restart_music_game = {
		440641,
		155,
		true
	},
	reselect_music_game = {
		440796,
		159,
		true
	},
	hololive_goodmorning = {
		440955,
		1065,
		true
	},
	hololive_lianliankan = {
		442020,
		2244,
		true
	},
	hololive_dalaozhang = {
		444264,
		841,
		true
	},
	hololive_dashenling = {
		445105,
		2436,
		true
	},
	pocky_jiujiu = {
		447541,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447632,
		136,
		true
	},
	pocky_help = {
		447768,
		1424,
		true
	},
	secretary_help = {
		449192,
		3266,
		true
	},
	secretary_unlock2 = {
		452458,
		102,
		true
	},
	secretary_unlock3 = {
		452560,
		102,
		true
	},
	secretary_unlock4 = {
		452662,
		102,
		true
	},
	secretary_unlock5 = {
		452764,
		103,
		true
	},
	secretary_closed = {
		452867,
		95,
		true
	},
	confirm_unlock = {
		452962,
		189,
		true
	},
	secretary_pos_save = {
		453151,
		131,
		true
	},
	secretary_pos_save_success = {
		453282,
		136,
		true
	},
	collection_help = {
		453418,
		346,
		true
	},
	juese_tiyan = {
		453764,
		123,
		true
	},
	resolve_amount_prefix = {
		453887,
		97,
		true
	},
	compose_amount_prefix = {
		453984,
		97,
		true
	},
	help_sub_limits = {
		454081,
		103,
		true
	},
	help_sub_display = {
		454184,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454289,
		143,
		true
	},
	msgbox_text_confirm = {
		454432,
		90,
		true
	},
	msgbox_text_shop = {
		454522,
		92,
		true
	},
	msgbox_text_cancel = {
		454614,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454703,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454794,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454894,
		98,
		true
	},
	msgbox_text_exit = {
		454992,
		87,
		true
	},
	msgbox_text_clear = {
		455079,
		90,
		true
	},
	msgbox_text_apply = {
		455169,
		88,
		true
	},
	msgbox_text_buy = {
		455257,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455343,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455435,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455529,
		98,
		true
	},
	msgbox_text_forward = {
		455627,
		90,
		true
	},
	msgbox_text_iknow = {
		455717,
		88,
		true
	},
	msgbox_text_prepage = {
		455805,
		89,
		true
	},
	msgbox_text_nextpage = {
		455894,
		90,
		true
	},
	msgbox_text_exchange = {
		455984,
		91,
		true
	},
	msgbox_text_retreat = {
		456075,
		90,
		true
	},
	msgbox_text_go = {
		456165,
		85,
		true
	},
	msgbox_text_consume = {
		456250,
		89,
		true
	},
	msgbox_text_inconsume = {
		456339,
		94,
		true
	},
	msgbox_text_unlock = {
		456433,
		89,
		true
	},
	msgbox_text_save = {
		456522,
		92,
		true
	},
	msgbox_text_replace = {
		456614,
		95,
		true
	},
	msgbox_text_unload = {
		456709,
		94,
		true
	},
	msgbox_text_modify = {
		456803,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456897,
		100,
		true
	},
	msgbox_text_equipdetail = {
		456997,
		99,
		true
	},
	msgbox_text_use = {
		457096,
		85,
		true
	},
	common_flag_ship = {
		457181,
		105,
		true
	},
	fenjie_lantu_tip = {
		457286,
		194,
		true
	},
	msgbox_text_analyse = {
		457480,
		90,
		true
	},
	fragresolve_empty_tip = {
		457570,
		137,
		true
	},
	confirm_unlock_lv = {
		457707,
		142,
		true
	},
	shops_rest_day = {
		457849,
		109,
		true
	},
	title_limit_time = {
		457958,
		92,
		true
	},
	seven_choose_one = {
		458050,
		233,
		true
	},
	help_newyear_feast = {
		458283,
		1728,
		true
	},
	help_newyear_shrine = {
		460011,
		1389,
		true
	},
	help_newyear_stamp = {
		461400,
		245,
		true
	},
	pt_reconfirm = {
		461645,
		125,
		true
	},
	qte_game_help = {
		461770,
		340,
		true
	},
	word_equipskin_type = {
		462110,
		89,
		true
	},
	word_equipskin_all = {
		462199,
		88,
		true
	},
	word_equipskin_cannon = {
		462287,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462378,
		92,
		true
	},
	word_equipskin_aircraft = {
		462470,
		96,
		true
	},
	word_equipskin_aux = {
		462566,
		88,
		true
	},
	msgbox_repair = {
		462654,
		95,
		true
	},
	msgbox_repair_l2d = {
		462749,
		93,
		true
	},
	msgbox_repair_painting = {
		462842,
		109,
		true
	},
	word_no_cache = {
		462951,
		119,
		true
	},
	pile_game_notice = {
		463070,
		1374,
		true
	},
	help_chunjie_stamp = {
		464444,
		819,
		true
	},
	help_chunjie_feast = {
		465263,
		693,
		true
	},
	help_chunjie_jiulou = {
		465956,
		933,
		true
	},
	special_animal1 = {
		466889,
		256,
		true
	},
	special_animal2 = {
		467145,
		265,
		true
	},
	special_animal3 = {
		467410,
		305,
		true
	},
	special_animal4 = {
		467715,
		208,
		true
	},
	special_animal5 = {
		467923,
		238,
		true
	},
	special_animal6 = {
		468161,
		247,
		true
	},
	special_animal7 = {
		468408,
		280,
		true
	},
	bulin_help = {
		468688,
		1512,
		true
	},
	super_bulin = {
		470200,
		117,
		true
	},
	super_bulin_tip = {
		470317,
		127,
		true
	},
	bulin_tip1 = {
		470444,
		101,
		true
	},
	bulin_tip2 = {
		470545,
		110,
		true
	},
	bulin_tip3 = {
		470655,
		101,
		true
	},
	bulin_tip4 = {
		470756,
		116,
		true
	},
	bulin_tip5 = {
		470872,
		101,
		true
	},
	bulin_tip6 = {
		470973,
		119,
		true
	},
	bulin_tip7 = {
		471092,
		101,
		true
	},
	bulin_tip8 = {
		471193,
		113,
		true
	},
	bulin_tip9 = {
		471306,
		98,
		true
	},
	bulin_tip_other1 = {
		471404,
		183,
		true
	},
	bulin_tip_other2 = {
		471587,
		119,
		true
	},
	bulin_tip_other3 = {
		471706,
		159,
		true
	},
	monopoly_left_count = {
		471865,
		96,
		true
	},
	help_chunjie_monopoly = {
		471961,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473339,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473482,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473657,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473781,
		109,
		true
	},
	lanternRiddles_gametip = {
		473890,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		475010,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475117,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475215,
		97,
		true
	},
	sort_attribute = {
		475312,
		93,
		true
	},
	sort_intimacy = {
		475405,
		86,
		true
	},
	index_skin = {
		475491,
		86,
		true
	},
	index_reform = {
		475577,
		88,
		true
	},
	index_reform_cw = {
		475665,
		91,
		true
	},
	index_strengthen = {
		475756,
		92,
		true
	},
	index_special = {
		475848,
		83,
		true
	},
	index_propose_skin = {
		475931,
		100,
		true
	},
	index_not_obtained = {
		476031,
		91,
		true
	},
	index_no_limit = {
		476122,
		87,
		true
	},
	index_awakening = {
		476209,
		110,
		true
	},
	index_not_lvmax = {
		476319,
		100,
		true
	},
	index_spweapon = {
		476419,
		90,
		true
	},
	index_marry = {
		476509,
		90,
		true
	},
	decodegame_gametip = {
		476599,
		2708,
		true
	},
	indexsort_sort = {
		479307,
		87,
		true
	},
	indexsort_index = {
		479394,
		94,
		true
	},
	indexsort_camp = {
		479488,
		84,
		true
	},
	indexsort_type = {
		479572,
		87,
		true
	},
	indexsort_rarity = {
		479659,
		95,
		true
	},
	indexsort_extraindex = {
		479754,
		105,
		true
	},
	indexsort_label = {
		479859,
		88,
		true
	},
	indexsort_sorteng = {
		479947,
		85,
		true
	},
	indexsort_indexeng = {
		480032,
		87,
		true
	},
	indexsort_campeng = {
		480119,
		92,
		true
	},
	indexsort_rarityeng = {
		480211,
		89,
		true
	},
	indexsort_typeeng = {
		480300,
		85,
		true
	},
	indexsort_labeleng = {
		480385,
		87,
		true
	},
	fightfail_up = {
		480472,
		167,
		true
	},
	fightfail_equip = {
		480639,
		173,
		true
	},
	fight_strengthen = {
		480812,
		195,
		true
	},
	fightfail_noequip = {
		481007,
		117,
		true
	},
	fightfail_choiceequip = {
		481124,
		143,
		true
	},
	fightfail_choicestrengthen = {
		481267,
		148,
		true
	},
	sofmap_attention = {
		481415,
		235,
		true
	},
	sofmapsd_1 = {
		481650,
		167,
		true
	},
	sofmapsd_2 = {
		481817,
		148,
		true
	},
	sofmapsd_3 = {
		481965,
		115,
		true
	},
	sofmapsd_4 = {
		482080,
		136,
		true
	},
	inform_level_limit = {
		482216,
		123,
		true
	},
	["3match_tip"] = {
		482339,
		381,
		true
	},
	retire_selectzero = {
		482720,
		130,
		true
	},
	retire_marry_skin = {
		482850,
		128,
		true
	},
	undermist_tip = {
		482978,
		119,
		true
	},
	retire_1 = {
		483097,
		217,
		true
	},
	retire_2 = {
		483314,
		220,
		true
	},
	retire_3 = {
		483534,
		94,
		true
	},
	retire_rarity = {
		483628,
		97,
		true
	},
	retire_title = {
		483725,
		94,
		true
	},
	res_unlock_tip = {
		483819,
		181,
		true
	},
	res_wifi_tip = {
		484000,
		177,
		true
	},
	res_downloading = {
		484177,
		100,
		true
	},
	res_pic_new_tip = {
		484277,
		120,
		true
	},
	res_music_no_pre_tip = {
		484397,
		102,
		true
	},
	res_music_no_next_tip = {
		484499,
		103,
		true
	},
	res_music_new_tip = {
		484602,
		119,
		true
	},
	apple_link_title = {
		484721,
		113,
		true
	},
	retire_setting_help = {
		484834,
		926,
		true
	},
	activity_shop_exchange_count = {
		485760,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485864,
		104,
		true
	},
	shops_msgbox_output = {
		485968,
		92,
		true
	},
	shop_word_exchange = {
		486060,
		89,
		true
	},
	shop_word_cancel = {
		486149,
		87,
		true
	},
	title_item_ways = {
		486236,
		138,
		true
	},
	item_lack_title = {
		486374,
		138,
		true
	},
	oil_buy_tip_2 = {
		486512,
		414,
		true
	},
	target_chapter_is_lock = {
		486926,
		141,
		true
	},
	ship_book = {
		487067,
		82,
		true
	},
	collect_tip = {
		487149,
		154,
		true
	},
	collect_tip2 = {
		487303,
		149,
		true
	},
	word_weakness = {
		487452,
		83,
		true
	},
	special_operation_tip1 = {
		487535,
		122,
		true
	},
	special_operation_tip2 = {
		487657,
		122,
		true
	},
	area_lock = {
		487779,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487894,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		488000,
		100,
		true
	},
	equipment_upgrade_help = {
		488100,
		1377,
		true
	},
	equipment_upgrade_title = {
		489477,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489576,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489682,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489827,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		489979,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490099,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490315,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490528,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490697,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490902,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		491144,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491293,
		251,
		true
	},
	pizzahut_help = {
		491544,
		787,
		true
	},
	towerclimbing_gametip = {
		492331,
		881,
		true
	},
	qingdianguangchang_help = {
		493212,
		2165,
		true
	},
	building_tip = {
		495377,
		196,
		true
	},
	building_upgrade_tip = {
		495573,
		114,
		true
	},
	msgbox_text_upgrade = {
		495687,
		90,
		true
	},
	towerclimbing_sign_help = {
		495777,
		524,
		true
	},
	building_complete_tip = {
		496301,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496413,
		113,
		true
	},
	backyard_theme_total_print = {
		496526,
		96,
		true
	},
	backyard_theme_word_buy = {
		496622,
		93,
		true
	},
	backyard_theme_word_apply = {
		496715,
		95,
		true
	},
	backyard_theme_apply_success = {
		496810,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496920,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		497041,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		497179,
		134,
		true
	},
	option_desc7 = {
		497313,
		136,
		true
	},
	option_desc8 = {
		497449,
		198,
		true
	},
	option_desc9 = {
		497647,
		184,
		true
	},
	backyard_unopen = {
		497831,
		124,
		true
	},
	help_monopoly_car = {
		497955,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499305,
		1517,
		true
	},
	help_monopoly_3th = {
		500822,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501756,
		112,
		true
	},
	win_condition_display_qijian = {
		501868,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501981,
		139,
		true
	},
	win_condition_display_shangchuan = {
		502120,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		502250,
		170,
		true
	},
	win_condition_display_judian = {
		502420,
		116,
		true
	},
	win_condition_display_tuoli = {
		502536,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502657,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502785,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502897,
		132,
		true
	},
	re_battle = {
		503029,
		85,
		true
	},
	keep_fate_tip = {
		503114,
		146,
		true
	},
	equip_info_1 = {
		503260,
		88,
		true
	},
	equip_info_2 = {
		503348,
		88,
		true
	},
	equip_info_3 = {
		503436,
		97,
		true
	},
	equip_info_4 = {
		503533,
		85,
		true
	},
	equip_info_5 = {
		503618,
		82,
		true
	},
	equip_info_6 = {
		503700,
		88,
		true
	},
	equip_info_7 = {
		503788,
		88,
		true
	},
	equip_info_8 = {
		503876,
		88,
		true
	},
	equip_info_9 = {
		503964,
		88,
		true
	},
	equip_info_10 = {
		504052,
		89,
		true
	},
	equip_info_11 = {
		504141,
		89,
		true
	},
	equip_info_12 = {
		504230,
		89,
		true
	},
	equip_info_13 = {
		504319,
		83,
		true
	},
	equip_info_14 = {
		504402,
		89,
		true
	},
	equip_info_15 = {
		504491,
		89,
		true
	},
	equip_info_16 = {
		504580,
		89,
		true
	},
	equip_info_17 = {
		504669,
		89,
		true
	},
	equip_info_18 = {
		504758,
		89,
		true
	},
	equip_info_19 = {
		504847,
		89,
		true
	},
	equip_info_20 = {
		504936,
		92,
		true
	},
	equip_info_21 = {
		505028,
		92,
		true
	},
	equip_info_22 = {
		505120,
		98,
		true
	},
	equip_info_23 = {
		505218,
		89,
		true
	},
	equip_info_24 = {
		505307,
		89,
		true
	},
	equip_info_25 = {
		505396,
		78,
		true
	},
	equip_info_26 = {
		505474,
		95,
		true
	},
	equip_info_27 = {
		505569,
		77,
		true
	},
	equip_info_28 = {
		505646,
		101,
		true
	},
	equip_info_29 = {
		505747,
		95,
		true
	},
	equip_info_30 = {
		505842,
		89,
		true
	},
	equip_info_31 = {
		505931,
		83,
		true
	},
	equip_info_32 = {
		506014,
		95,
		true
	},
	equip_info_33 = {
		506109,
		95,
		true
	},
	equip_info_34 = {
		506204,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506293,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506390,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506487,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506584,
		97,
		true
	},
	tec_settings_btn_word = {
		506681,
		97,
		true
	},
	tec_tendency_x = {
		506778,
		92,
		true
	},
	tec_tendency_0 = {
		506870,
		90,
		true
	},
	tec_tendency_1 = {
		506960,
		93,
		true
	},
	tec_tendency_2 = {
		507053,
		93,
		true
	},
	tec_tendency_3 = {
		507146,
		93,
		true
	},
	tec_tendency_4 = {
		507239,
		93,
		true
	},
	tec_tendency_cur_x = {
		507332,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507431,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507538,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507638,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507738,
		100,
		true
	},
	tec_target_catchup_none = {
		507838,
		111,
		true
	},
	tec_target_catchup_selected = {
		507949,
		103,
		true
	},
	tec_tendency_cur_4 = {
		508052,
		100,
		true
	},
	tec_target_catchup_none_x = {
		508152,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		508268,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508385,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508502,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508619,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508739,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508860,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508981,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		509102,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		509217,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509333,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509449,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509565,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509673,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509782,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509948,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		510051,
		102,
		true
	},
	tec_target_need_print = {
		510153,
		97,
		true
	},
	tec_target_catchup_progress = {
		510250,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510381,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510522,
		1097,
		true
	},
	tec_speedup_title = {
		511619,
		93,
		true
	},
	tec_speedup_progress = {
		511712,
		95,
		true
	},
	tec_speedup_overflow = {
		511807,
		223,
		true
	},
	tec_speedup_help_tip = {
		512030,
		327,
		true
	},
	click_back_tip = {
		512357,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512459,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512557,
		106,
		true
	},
	tec_catchup_errorfix = {
		512663,
		232,
		true
	},
	guild_duty_is_too_low = {
		512895,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		513065,
		157,
		true
	},
	guild_not_exist_donate_task = {
		513222,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513346,
		149,
		true
	},
	guild_get_week_done = {
		513495,
		132,
		true
	},
	guild_public_awards = {
		513627,
		101,
		true
	},
	guild_private_awards = {
		513728,
		105,
		true
	},
	guild_task_selecte_tip = {
		513833,
		243,
		true
	},
	guild_task_accept = {
		514076,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514439,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514594,
		146,
		true
	},
	guild_donate_success = {
		514740,
		111,
		true
	},
	guild_left_donate_cnt = {
		514851,
		111,
		true
	},
	guild_donate_tip = {
		514962,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		515187,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515323,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515464,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515680,
		218,
		true
	},
	guild_supply_no_open = {
		515898,
		130,
		true
	},
	guild_supply_award_got = {
		516028,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		516153,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516311,
		166,
		true
	},
	guild_left_supply_day = {
		516477,
		96,
		true
	},
	guild_supply_help_tip = {
		516573,
		661,
		true
	},
	guild_op_only_administrator = {
		517234,
		156,
		true
	},
	guild_shop_refresh_done = {
		517390,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517501,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517610,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517819,
		133,
		true
	},
	guild_shop_label_1 = {
		517952,
		134,
		true
	},
	guild_shop_label_2 = {
		518086,
		97,
		true
	},
	guild_shop_label_3 = {
		518183,
		88,
		true
	},
	guild_shop_label_4 = {
		518271,
		88,
		true
	},
	guild_shop_label_5 = {
		518359,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518496,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518640,
		141,
		true
	},
	guild_not_exist_tech = {
		518781,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518898,
		168,
		true
	},
	guild_tech_is_max_level = {
		519066,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		519192,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519342,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519499,
		130,
		true
	},
	guild_exist_activation_tech = {
		519629,
		156,
		true
	},
	guild_tech_gold_desc = {
		519785,
		107,
		true
	},
	guild_tech_oil_desc = {
		519892,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519996,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		520101,
		103,
		true
	},
	guild_box_gold_desc = {
		520204,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520317,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520435,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520555,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520677,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520799,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		521107,
		124,
		true
	},
	guild_ship_attr_desc = {
		521231,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521345,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521525,
		218,
		true
	},
	guild_tech_consume_tip = {
		521743,
		246,
		true
	},
	guild_tech_non_admin = {
		521989,
		149,
		true
	},
	guild_tech_label_max_level = {
		522138,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		522239,
		105,
		true
	},
	guild_tech_label_condition = {
		522344,
		123,
		true
	},
	guild_tech_donate_target = {
		522467,
		117,
		true
	},
	guild_not_exist = {
		522584,
		109,
		true
	},
	guild_not_exist_battle = {
		522693,
		122,
		true
	},
	guild_battle_is_end = {
		522815,
		119,
		true
	},
	guild_battle_is_exist = {
		522934,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		523071,
		179,
		true
	},
	guild_event_start_tip1 = {
		523250,
		195,
		true
	},
	guild_event_start_tip2 = {
		523445,
		192,
		true
	},
	guild_word_may_happen_event = {
		523637,
		121,
		true
	},
	guild_battle_award = {
		523758,
		94,
		true
	},
	guild_word_consume = {
		523852,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523940,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		524101,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524348,
		105,
		true
	},
	guild_level_no_enough = {
		524453,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524617,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524792,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524909,
		135,
		true
	},
	guild_join_event_progress_label = {
		525044,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		525154,
		213,
		true
	},
	guild_event_not_exist = {
		525367,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525485,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525603,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525769,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525935,
		156,
		true
	},
	guild_event_start_done = {
		526091,
		98,
		true
	},
	guild_fleet_update_done = {
		526189,
		123,
		true
	},
	guild_event_is_lock = {
		526312,
		125,
		true
	},
	guild_event_is_finish = {
		526437,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526619,
		167,
		true
	},
	guild_word_battle_area = {
		526786,
		101,
		true
	},
	guild_word_battle_type = {
		526887,
		101,
		true
	},
	guild_wrod_battle_target = {
		526988,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		527091,
		146,
		true
	},
	guild_event_start_event_tip = {
		527237,
		200,
		true
	},
	guild_word_sea = {
		527437,
		84,
		true
	},
	guild_word_score_addition = {
		527521,
		100,
		true
	},
	guild_word_effect_addition = {
		527621,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527722,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527852,
		135,
		true
	},
	guild_event_info_desc1 = {
		527987,
		162,
		true
	},
	guild_event_info_desc2 = {
		528149,
		147,
		true
	},
	guild_join_member_cnt = {
		528296,
		100,
		true
	},
	guild_total_effect = {
		528396,
		91,
		true
	},
	guild_word_people = {
		528487,
		84,
		true
	},
	guild_event_info_desc3 = {
		528571,
		104,
		true
	},
	guild_not_exist_boss = {
		528675,
		117,
		true
	},
	guild_ship_from = {
		528792,
		84,
		true
	},
	guild_boss_formation_1 = {
		528876,
		166,
		true
	},
	guild_boss_formation_2 = {
		529042,
		166,
		true
	},
	guild_boss_formation_3 = {
		529208,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529346,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529470,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529647,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529858,
		182,
		true
	},
	guild_fleet_is_legal = {
		530040,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		530213,
		188,
		true
	},
	guild_must_edit_fleet = {
		530401,
		124,
		true
	},
	guild_ship_in_battle = {
		530525,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530699,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530844,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530995,
		184,
		true
	},
	guild_get_report_failed = {
		531179,
		145,
		true
	},
	guild_report_get_all = {
		531324,
		96,
		true
	},
	guild_can_not_get_tip = {
		531420,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531596,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531740,
		171,
		true
	},
	guild_report_tooltip = {
		531911,
		241,
		true
	},
	word_guildgold = {
		532152,
		86,
		true
	},
	guild_member_rank_title_donate = {
		532238,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532344,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532454,
		108,
		true
	},
	guild_donate_log = {
		532562,
		163,
		true
	},
	guild_supply_log = {
		532725,
		169,
		true
	},
	guild_weektask_log = {
		532894,
		151,
		true
	},
	guild_battle_log = {
		533045,
		161,
		true
	},
	guild_tech_change_log = {
		533206,
		141,
		true
	},
	guild_log_title = {
		533347,
		91,
		true
	},
	guild_use_donateitem_success = {
		533438,
		141,
		true
	},
	guild_use_battleitem_success = {
		533579,
		150,
		true
	},
	not_exist_guild_use_item = {
		533729,
		167,
		true
	},
	guild_member_tip = {
		533896,
		3081,
		true
	},
	guild_tech_tip = {
		536977,
		3324,
		true
	},
	guild_office_tip = {
		540301,
		2827,
		true
	},
	guild_event_help_tip = {
		543128,
		2874,
		true
	},
	guild_mission_info_tip = {
		546002,
		1512,
		true
	},
	guild_public_tech_tip = {
		547514,
		1337,
		true
	},
	guild_public_office_tip = {
		548851,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		549183,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549492,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550047,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		550262,
		127,
		true
	},
	word_shipState_guild_event = {
		550389,
		157,
		true
	},
	word_shipState_guild_boss = {
		550546,
		201,
		true
	},
	commander_is_in_guild = {
		550747,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550950,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551105,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551267,
		170,
		true
	},
	guild_recommend_limit = {
		551437,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551608,
		177,
		true
	},
	guild_mission_complate = {
		551785,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551897,
		178,
		true
	},
	guild_transfer_president_confirm = {
		552075,
		229,
		true
	},
	guild_damage_ranking = {
		552304,
		90,
		true
	},
	guild_total_damage = {
		552394,
		94,
		true
	},
	guild_donate_list_updated = {
		552488,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552626,
		153,
		true
	},
	guild_tip_quit_operation = {
		552779,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553004,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553163,
		344,
		true
	},
	guild_time_remaining_tip = {
		553507,
		107,
		true
	},
	help_rollingBallGame = {
		553614,
		1483,
		true
	},
	rolling_ball_help = {
		555097,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		556104,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556958,
		118,
		true
	},
	build_ship_accumulative = {
		557076,
		100,
		true
	},
	destory_ship_before_tip = {
		557176,
		114,
		true
	},
	destory_ship_input_erro = {
		557290,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557432,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557650,
		297,
		true
	},
	jiujiu_expedition_help = {
		557947,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558943,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559037,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		559188,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559338,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559548,
		150,
		true
	},
	trade_card_tips1 = {
		559698,
		92,
		true
	},
	trade_card_tips2 = {
		559790,
		333,
		true
	},
	trade_card_tips3 = {
		560123,
		330,
		true
	},
	trade_card_tips4 = {
		560453,
		88,
		true
	},
	ur_exchange_help_tip = {
		560541,
		1225,
		true
	},
	fleet_antisub_range = {
		561766,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561861,
		1184,
		true
	},
	practise_idol_tip = {
		563045,
		165,
		true
	},
	practise_idol_help = {
		563210,
		1171,
		true
	},
	upgrade_idol_tip = {
		564381,
		132,
		true
	},
	upgrade_complete_tip = {
		564513,
		102,
		true
	},
	upgrade_introduce_tip = {
		564615,
		124,
		true
	},
	collect_idol_tip = {
		564739,
		159,
		true
	},
	hand_account_tip = {
		564898,
		125,
		true
	},
	hand_account_resetting_tip = {
		565023,
		123,
		true
	},
	help_candymagic = {
		565146,
		1659,
		true
	},
	award_overflow_tip = {
		566805,
		158,
		true
	},
	hunter_npc = {
		566963,
		1365,
		true
	},
	venusvolleyball_help = {
		568328,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569556,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569661,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569791,
		131,
		true
	},
	doa_main = {
		569922,
		2170,
		true
	},
	doa_pt_help = {
		572092,
		1059,
		true
	},
	doa_pt_complete = {
		573151,
		91,
		true
	},
	doa_pt_up = {
		573242,
		111,
		true
	},
	doa_liliang = {
		573353,
		78,
		true
	},
	doa_jiqiao = {
		573431,
		77,
		true
	},
	doa_tili = {
		573508,
		75,
		true
	},
	doa_meili = {
		573583,
		77,
		true
	},
	snowball_help = {
		573660,
		1358,
		true
	},
	help_xinnian2021_feast = {
		575018,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576481,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577810,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579539,
		1723,
		true
	},
	help_act_event = {
		581262,
		286,
		true
	},
	autofight = {
		581548,
		85,
		true
	},
	autofight_errors_tip = {
		581633,
		169,
		true
	},
	autofight_special_operation_tip = {
		581802,
		326,
		true
	},
	autofight_formation = {
		582128,
		89,
		true
	},
	autofight_cat = {
		582217,
		89,
		true
	},
	autofight_function = {
		582306,
		94,
		true
	},
	autofight_function1 = {
		582400,
		95,
		true
	},
	autofight_function2 = {
		582495,
		95,
		true
	},
	autofight_function3 = {
		582590,
		92,
		true
	},
	autofight_function4 = {
		582682,
		89,
		true
	},
	autofight_function5 = {
		582771,
		101,
		true
	},
	autofight_rewards = {
		582872,
		99,
		true
	},
	autofight_rewards_none = {
		582971,
		125,
		true
	},
	autofight_leave = {
		583096,
		85,
		true
	},
	autofight_onceagain = {
		583181,
		95,
		true
	},
	autofight_entrust = {
		583276,
		104,
		true
	},
	autofight_task = {
		583380,
		110,
		true
	},
	autofight_effect = {
		583490,
		137,
		true
	},
	autofight_file = {
		583627,
		95,
		true
	},
	autofight_discovery = {
		583722,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583834,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		584001,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		584148,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584294,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584491,
		176,
		true
	},
	autofight_farm = {
		584667,
		93,
		true
	},
	autofight_story = {
		584760,
		124,
		true
	},
	fushun_adventure_help = {
		584884,
		1626,
		true
	},
	autofight_change_tip = {
		586510,
		177,
		true
	},
	autofight_selectprops_tip = {
		586687,
		119,
		true
	},
	help_chunjie2021_feast = {
		586806,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587479,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587645,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587802,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587945,
		163,
		true
	},
	valentinesday__txt5_tip = {
		588108,
		151,
		true
	},
	valentinesday__txt6_tip = {
		588259,
		175,
		true
	},
	valentinesday__shop_tip = {
		588434,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588570,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588679,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588788,
		143,
		true
	},
	wwf_bamboo_help = {
		588931,
		1435,
		true
	},
	wwf_guide_tip = {
		590366,
		122,
		true
	},
	securitycake_help = {
		590488,
		2621,
		true
	},
	icecream_help = {
		593109,
		916,
		true
	},
	icecream_make_tip = {
		594025,
		95,
		true
	},
	query_role = {
		594120,
		83,
		true
	},
	query_role_none = {
		594203,
		88,
		true
	},
	query_role_button = {
		594291,
		93,
		true
	},
	query_role_fail = {
		594384,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594475,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594589,
		111,
		true
	},
	word_files_repair = {
		594700,
		102,
		true
	},
	repair_setting_label = {
		594802,
		103,
		true
	},
	voice_control = {
		594905,
		89,
		true
	},
	index_equip = {
		594994,
		84,
		true
	},
	index_without_limit = {
		595078,
		92,
		true
	},
	meta_learn_skill = {
		595170,
		108,
		true
	},
	world_joint_boss_not_found = {
		595278,
		169,
		true
	},
	world_joint_boss_is_death = {
		595447,
		168,
		true
	},
	world_joint_whitout_guild = {
		595615,
		132,
		true
	},
	world_joint_whitout_friend = {
		595747,
		123,
		true
	},
	world_joint_call_support_failed = {
		595870,
		128,
		true
	},
	world_joint_call_support_success = {
		595998,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		596128,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596291,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596462,
		165,
		true
	},
	ad_4 = {
		596627,
		223,
		true
	},
	world_word_expired = {
		596850,
		124,
		true
	},
	world_word_guild_member = {
		596974,
		113,
		true
	},
	world_word_guild_player = {
		597087,
		104,
		true
	},
	world_joint_boss_award_expired = {
		597191,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597322,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597475,
		153,
		true
	},
	world_boss_get_item = {
		597628,
		191,
		true
	},
	world_boss_ask_help = {
		597819,
		141,
		true
	},
	world_joint_count_no_enough = {
		597960,
		134,
		true
	},
	world_boss_none = {
		598094,
		121,
		true
	},
	world_boss_fleet = {
		598215,
		93,
		true
	},
	world_max_challenge_cnt = {
		598308,
		172,
		true
	},
	world_reset_success = {
		598480,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598615,
		235,
		true
	},
	world_map_version = {
		598850,
		166,
		true
	},
	world_resource_fill = {
		599016,
		147,
		true
	},
	meta_sys_lock_tip = {
		599163,
		159,
		true
	},
	meta_story_lock = {
		599322,
		139,
		true
	},
	meta_acttime_limit = {
		599461,
		88,
		true
	},
	meta_pt_left = {
		599549,
		87,
		true
	},
	meta_syn_rate = {
		599636,
		89,
		true
	},
	meta_repair_rate = {
		599725,
		95,
		true
	},
	meta_story_tip_1 = {
		599820,
		103,
		true
	},
	meta_story_tip_2 = {
		599923,
		100,
		true
	},
	meta_pt_get_way = {
		600023,
		130,
		true
	},
	meta_pt_point = {
		600153,
		85,
		true
	},
	meta_award_get = {
		600238,
		87,
		true
	},
	meta_award_got = {
		600325,
		87,
		true
	},
	meta_repair = {
		600412,
		88,
		true
	},
	meta_repair_success = {
		600500,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600616,
		107,
		true
	},
	meta_repair_effect_special = {
		600723,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600856,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600970,
		126,
		true
	},
	meta_energy_active_box_tip = {
		601096,
		168,
		true
	},
	meta_break = {
		601264,
		100,
		true
	},
	meta_energy_preview_title = {
		601364,
		110,
		true
	},
	meta_energy_preview_tip = {
		601474,
		139,
		true
	},
	meta_exp_per_day = {
		601613,
		89,
		true
	},
	meta_skill_unlock = {
		601702,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601832,
		147,
		true
	},
	meta_unlock_skill_select = {
		601979,
		123,
		true
	},
	meta_switch_skill_disable = {
		602102,
		156,
		true
	},
	meta_switch_skill_box_title = {
		602258,
		126,
		true
	},
	meta_cur_pt = {
		602384,
		83,
		true
	},
	meta_toast_fullexp = {
		602467,
		94,
		true
	},
	meta_toast_tactics = {
		602561,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602652,
		92,
		true
	},
	meta_destroy_tip = {
		602744,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602858,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602952,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		603046,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		603140,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		603234,
		91,
		true
	},
	meta_voice_name_propose = {
		603325,
		99,
		true
	},
	world_boss_ad = {
		603424,
		88,
		true
	},
	world_boss_drop_title = {
		603512,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603620,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603739,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		604187,
		143,
		true
	},
	equip_ammo_type_1 = {
		604330,
		90,
		true
	},
	equip_ammo_type_2 = {
		604420,
		87,
		true
	},
	equip_ammo_type_3 = {
		604507,
		90,
		true
	},
	equip_ammo_type_4 = {
		604597,
		87,
		true
	},
	equip_ammo_type_5 = {
		604684,
		87,
		true
	},
	equip_ammo_type_6 = {
		604771,
		90,
		true
	},
	equip_ammo_type_7 = {
		604861,
		87,
		true
	},
	equip_ammo_type_8 = {
		604948,
		90,
		true
	},
	equip_ammo_type_9 = {
		605038,
		90,
		true
	},
	equip_ammo_type_10 = {
		605128,
		88,
		true
	},
	equip_ammo_type_11 = {
		605216,
		94,
		true
	},
	common_daily_limit = {
		605310,
		105,
		true
	},
	meta_help = {
		605415,
		3157,
		true
	},
	world_boss_daily_limit = {
		608572,
		104,
		true
	},
	common_go_to_analyze = {
		608676,
		99,
		true
	},
	world_boss_not_reach_target = {
		608775,
		109,
		true
	},
	special_transform_limit_reach = {
		608884,
		193,
		true
	},
	meta_pt_notenough = {
		609077,
		154,
		true
	},
	meta_boss_unlock = {
		609231,
		184,
		true
	},
	word_take_effect = {
		609415,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609507,
		97,
		true
	},
	word_shipNation_meta = {
		609604,
		87,
		true
	},
	world_word_friend = {
		609691,
		87,
		true
	},
	world_word_world = {
		609778,
		86,
		true
	},
	world_word_guild = {
		609864,
		86,
		true
	},
	world_collection_1 = {
		609950,
		88,
		true
	},
	world_collection_2 = {
		610038,
		88,
		true
	},
	world_collection_3 = {
		610126,
		88,
		true
	},
	zero_hour_command_error = {
		610214,
		157,
		true
	},
	commander_is_in_bigworld = {
		610371,
		149,
		true
	},
	world_collection_back = {
		610520,
		103,
		true
	},
	archives_whether_to_retreat = {
		610623,
		216,
		true
	},
	world_fleet_stop = {
		610839,
		113,
		true
	},
	world_setting_title = {
		610952,
		110,
		true
	},
	world_setting_quickmode = {
		611062,
		104,
		true
	},
	world_setting_quickmodetip = {
		611166,
		266,
		true
	},
	world_setting_submititem = {
		611432,
		124,
		true
	},
	world_setting_submititemtip = {
		611556,
		327,
		true
	},
	world_setting_mapauto = {
		611883,
		112,
		true
	},
	world_setting_mapautotip = {
		611995,
		182,
		true
	},
	world_boss_maintenance = {
		612177,
		150,
		true
	},
	world_boss_inbattle = {
		612327,
		155,
		true
	},
	world_automode_title_1 = {
		612482,
		107,
		true
	},
	world_automode_title_2 = {
		612589,
		95,
		true
	},
	world_automode_treasure_1 = {
		612684,
		141,
		true
	},
	world_automode_treasure_2 = {
		612825,
		141,
		true
	},
	world_automode_treasure_3 = {
		612966,
		147,
		true
	},
	world_automode_cancel = {
		613113,
		91,
		true
	},
	world_automode_confirm = {
		613204,
		92,
		true
	},
	world_automode_start_tip1 = {
		613296,
		147,
		true
	},
	world_automode_start_tip2 = {
		613443,
		132,
		true
	},
	world_automode_start_tip3 = {
		613575,
		135,
		true
	},
	world_automode_start_tip4 = {
		613710,
		135,
		true
	},
	world_automode_start_tip5 = {
		613845,
		141,
		true
	},
	world_automode_setting_1 = {
		613986,
		134,
		true
	},
	world_automode_setting_1_1 = {
		614120,
		97,
		true
	},
	world_automode_setting_1_2 = {
		614217,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614308,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614399,
		99,
		true
	},
	world_automode_setting_2 = {
		614498,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614607,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614721,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614844,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614957,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		615072,
		115,
		true
	},
	world_automode_setting_all_2 = {
		615187,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615317,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615414,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615519,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615624,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615752,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615849,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615945,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		616077,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		616173,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616270,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616395,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616496,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616591,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616686,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616781,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616881,
		167,
		true
	},
	area_putong = {
		617048,
		87,
		true
	},
	area_anquan = {
		617135,
		87,
		true
	},
	area_yaosai = {
		617222,
		87,
		true
	},
	area_yaosai_2 = {
		617309,
		128,
		true
	},
	area_shenyuan = {
		617437,
		89,
		true
	},
	area_yinmi = {
		617526,
		86,
		true
	},
	area_renwu = {
		617612,
		86,
		true
	},
	area_zhuxian = {
		617698,
		91,
		true
	},
	area_dangan = {
		617789,
		87,
		true
	},
	charge_trade_no_error = {
		617876,
		157,
		true
	},
	world_reset_1 = {
		618033,
		130,
		true
	},
	world_reset_2 = {
		618163,
		154,
		true
	},
	world_reset_3 = {
		618317,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618467,
		138,
		true
	},
	world_boss_unactivated = {
		618605,
		211,
		true
	},
	world_reset_tip = {
		618816,
		2953,
		true
	},
	spring_invited_2021 = {
		621769,
		236,
		true
	},
	charge_error_count_limit = {
		622005,
		131,
		true
	},
	charge_error_disable = {
		622136,
		136,
		true
	},
	levelScene_select_sp = {
		622272,
		136,
		true
	},
	word_adjustFleet = {
		622408,
		92,
		true
	},
	levelScene_select_noitem = {
		622500,
		124,
		true
	},
	story_setting_label = {
		622624,
		119,
		true
	},
	login_arrears_tips = {
		622743,
		218,
		true
	},
	Supplement_pay1 = {
		622961,
		267,
		true
	},
	Supplement_pay2 = {
		623228,
		312,
		true
	},
	Supplement_pay3 = {
		623540,
		255,
		true
	},
	Supplement_pay4 = {
		623795,
		91,
		true
	},
	world_ship_repair = {
		623886,
		148,
		true
	},
	Supplement_pay5 = {
		624034,
		207,
		true
	},
	area_unkown = {
		624241,
		90,
		true
	},
	Supplement_pay6 = {
		624331,
		94,
		true
	},
	Supplement_pay7 = {
		624425,
		94,
		true
	},
	Supplement_pay8 = {
		624519,
		88,
		true
	},
	world_battle_damage = {
		624607,
		182,
		true
	},
	setting_story_speed_1 = {
		624789,
		91,
		true
	},
	setting_story_speed_2 = {
		624880,
		91,
		true
	},
	setting_story_speed_3 = {
		624971,
		91,
		true
	},
	setting_story_speed_4 = {
		625062,
		100,
		true
	},
	story_autoplay_setting_label = {
		625162,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625281,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625372,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625462,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625559,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625658,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625759,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625871,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		626234,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626341,
		131,
		true
	},
	common_npc_formation_tip = {
		626472,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626609,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628516,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628654,
		138,
		true
	},
	task_lock = {
		628792,
		93,
		true
	},
	week_task_pt_name = {
		628885,
		89,
		true
	},
	week_task_award_preview_label = {
		628974,
		105,
		true
	},
	week_task_title_label = {
		629079,
		103,
		true
	},
	cattery_op_clean_success = {
		629182,
		134,
		true
	},
	cattery_op_feed_success = {
		629316,
		133,
		true
	},
	cattery_op_play_success = {
		629449,
		120,
		true
	},
	cattery_style_change_success = {
		629569,
		144,
		true
	},
	cattery_add_commander_success = {
		629713,
		126,
		true
	},
	cattery_remove_commander_success = {
		629839,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629978,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		630126,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630259,
		108,
		true
	},
	commander_box_was_finished = {
		630367,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630500,
		149,
		true
	},
	comander_tool_max_cnt = {
		630649,
		111,
		true
	},
	cat_home_help = {
		630760,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632331,
		134,
		true
	},
	cat_home_unlock = {
		632465,
		164,
		true
	},
	cat_sleep_notplay = {
		632629,
		154,
		true
	},
	cathome_style_unlock = {
		632783,
		172,
		true
	},
	commander_is_in_cattery = {
		632955,
		151,
		true
	},
	cat_home_interaction = {
		633106,
		119,
		true
	},
	cat_accelerate_left = {
		633225,
		101,
		true
	},
	common_clean = {
		633326,
		82,
		true
	},
	common_feed = {
		633408,
		87,
		true
	},
	common_play = {
		633495,
		81,
		true
	},
	game_stopwords = {
		633576,
		123,
		true
	},
	game_openwords = {
		633699,
		120,
		true
	},
	amusementpark_shop_enter = {
		633819,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633986,
		179,
		true
	},
	amusementpark_shop_success = {
		634165,
		114,
		true
	},
	amusementpark_shop_special = {
		634279,
		175,
		true
	},
	amusementpark_shop_end = {
		634454,
		162,
		true
	},
	amusementpark_shop_0 = {
		634616,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634809,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634950,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		635103,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635247,
		187,
		true
	},
	amusementpark_help = {
		635434,
		2175,
		true
	},
	amusementpark_shop_help = {
		637609,
		560,
		true
	},
	handshake_game_help = {
		638169,
		1207,
		true
	},
	MeixiV4_help = {
		639376,
		919,
		true
	},
	activity_permanent_total = {
		640295,
		112,
		true
	},
	word_investigate = {
		640407,
		86,
		true
	},
	ambush_display_none = {
		640493,
		89,
		true
	},
	activity_permanent_help = {
		640582,
		644,
		true
	},
	activity_permanent_tips1 = {
		641226,
		172,
		true
	},
	activity_permanent_tips2 = {
		641398,
		201,
		true
	},
	activity_permanent_tips3 = {
		641599,
		182,
		true
	},
	activity_permanent_tips4 = {
		641781,
		270,
		true
	},
	activity_permanent_finished = {
		642051,
		97,
		true
	},
	idolmaster_main = {
		642148,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643459,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643576,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643693,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643789,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643885,
		90,
		true
	},
	idolmaster_collection = {
		643975,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644721,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644821,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644921,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		645021,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		645121,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645221,
		99,
		true
	},
	cartoon_notall = {
		645320,
		84,
		true
	},
	cartoon_haveno = {
		645404,
		124,
		true
	},
	res_cartoon_new_tip = {
		645528,
		141,
		true
	},
	memory_actiivty_ex = {
		645669,
		94,
		true
	},
	memory_activity_sp = {
		645763,
		90,
		true
	},
	memory_activity_daily = {
		645853,
		97,
		true
	},
	memory_activity_others = {
		645950,
		95,
		true
	},
	battle_end_title = {
		646045,
		92,
		true
	},
	battle_end_subtitle1 = {
		646137,
		96,
		true
	},
	battle_end_subtitle2 = {
		646233,
		96,
		true
	},
	meta_skill_dailyexp = {
		646329,
		104,
		true
	},
	meta_skill_learn = {
		646433,
		144,
		true
	},
	meta_skill_maxtip = {
		646577,
		194,
		true
	},
	meta_tactics_detail = {
		646771,
		95,
		true
	},
	meta_tactics_unlock = {
		646866,
		98,
		true
	},
	meta_tactics_switch = {
		646964,
		98,
		true
	},
	meta_skill_maxtip2 = {
		647062,
		96,
		true
	},
	activity_permanent_progress = {
		647158,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647264,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647366,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647496,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647598,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647715,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647866,
		318,
		true
	},
	tec_tip_no_consumption = {
		648184,
		98,
		true
	},
	tec_tip_material_stock = {
		648282,
		92,
		true
	},
	tec_tip_to_consumption = {
		648374,
		98,
		true
	},
	onebutton_max_tip = {
		648472,
		93,
		true
	},
	target_get_tip = {
		648565,
		90,
		true
	},
	fleet_select_title = {
		648655,
		94,
		true
	},
	backyard_rename_title = {
		648749,
		97,
		true
	},
	backyard_rename_tip = {
		648846,
		107,
		true
	},
	equip_add = {
		648953,
		107,
		true
	},
	equipskin_add = {
		649060,
		118,
		true
	},
	equipskin_none = {
		649178,
		132,
		true
	},
	equipskin_typewrong = {
		649310,
		137,
		true
	},
	equipskin_typewrong_en = {
		649447,
		107,
		true
	},
	user_is_banned = {
		649554,
		164,
		true
	},
	user_is_forever_banned = {
		649718,
		135,
		true
	},
	old_class_is_close = {
		649853,
		149,
		true
	},
	activity_event_building = {
		650002,
		1919,
		true
	},
	salvage_tips = {
		651921,
		995,
		true
	},
	tips_shakebeads = {
		652916,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653893,
		109,
		true
	},
	cowboy_tips = {
		654002,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		655027,
		140,
		true
	},
	chazi_tips = {
		655167,
		938,
		true
	},
	catchteasure_help = {
		656105,
		432,
		true
	},
	unlock_tips = {
		656537,
		97,
		true
	},
	class_label_tran = {
		656634,
		88,
		true
	},
	class_label_gen = {
		656722,
		89,
		true
	},
	class_attr_store = {
		656811,
		92,
		true
	},
	class_attr_proficiency = {
		656903,
		101,
		true
	},
	class_attr_getproficiency = {
		657004,
		104,
		true
	},
	class_attr_costproficiency = {
		657108,
		105,
		true
	},
	class_label_upgrading = {
		657213,
		94,
		true
	},
	class_label_upgradetime = {
		657307,
		99,
		true
	},
	class_label_oilfield = {
		657406,
		96,
		true
	},
	class_label_goldfield = {
		657502,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657599,
		98,
		true
	},
	ship_exp_item_title = {
		657697,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657789,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657887,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657988,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		658085,
		171,
		true
	},
	tec_nation_award_finish = {
		658256,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658353,
		165,
		true
	},
	coures_exp_npc_tip = {
		658518,
		240,
		true
	},
	coures_level_tip = {
		658758,
		150,
		true
	},
	coures_tip_material_stock = {
		658908,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		659006,
		119,
		true
	},
	eatgame_tips = {
		659125,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660138,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660303,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660447,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660582,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660748,
		222,
		true
	},
	battlepass_main_time = {
		660970,
		97,
		true
	},
	battlepass_main_help_2110 = {
		661067,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664391,
		1201,
		true
	},
	cruise_task_phase = {
		665592,
		96,
		true
	},
	cruise_task_tips = {
		665688,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665780,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666139,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666418,
		125,
		true
	},
	cruise_task_unlock = {
		666543,
		122,
		true
	},
	cruise_task_week = {
		666665,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666753,
		99,
		true
	},
	battlepass_pay_acquire = {
		666852,
		107,
		true
	},
	battlepass_pay_attention = {
		666959,
		152,
		true
	},
	battlepass_acquire_attention = {
		667111,
		218,
		true
	},
	battlepass_pay_tip = {
		667329,
		115,
		true
	},
	battlepass_main_tip1 = {
		667444,
		286,
		true
	},
	battlepass_main_tip2 = {
		667730,
		238,
		true
	},
	battlepass_main_tip3 = {
		667968,
		310,
		true
	},
	battlepass_complete = {
		668278,
		128,
		true
	},
	shop_free_tag = {
		668406,
		83,
		true
	},
	quick_equip_tip1 = {
		668489,
		89,
		true
	},
	quick_equip_tip2 = {
		668578,
		92,
		true
	},
	quick_equip_tip3 = {
		668670,
		86,
		true
	},
	quick_equip_tip4 = {
		668756,
		125,
		true
	},
	quick_equip_tip5 = {
		668881,
		147,
		true
	},
	quick_equip_tip6 = {
		669028,
		183,
		true
	},
	retire_importantequipment_tips = {
		669211,
		194,
		true
	},
	settle_rewards_title = {
		669405,
		105,
		true
	},
	settle_rewards_subtitle = {
		669510,
		101,
		true
	},
	total_rewards_subtitle = {
		669611,
		99,
		true
	},
	settle_rewards_text = {
		669710,
		98,
		true
	},
	use_oil_limit_help = {
		669808,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		670078,
		115,
		true
	},
	index_awakening2 = {
		670193,
		131,
		true
	},
	index_upgrade = {
		670324,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670416,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670520,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670627,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670735,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670841,
		119,
		true
	},
	attr_durability = {
		670960,
		85,
		true
	},
	attr_armor = {
		671045,
		80,
		true
	},
	attr_reload = {
		671125,
		81,
		true
	},
	attr_cannon = {
		671206,
		81,
		true
	},
	attr_torpedo = {
		671287,
		82,
		true
	},
	attr_motion = {
		671369,
		81,
		true
	},
	attr_antiaircraft = {
		671450,
		87,
		true
	},
	attr_air = {
		671537,
		78,
		true
	},
	attr_hit = {
		671615,
		78,
		true
	},
	attr_antisub = {
		671693,
		82,
		true
	},
	attr_oxy_max = {
		671775,
		85,
		true
	},
	attr_ammo = {
		671860,
		82,
		true
	},
	attr_hunting_range = {
		671942,
		94,
		true
	},
	attr_luck = {
		672036,
		76,
		true
	},
	attr_consume = {
		672112,
		82,
		true
	},
	attr_speed = {
		672194,
		80,
		true
	},
	monthly_card_tip = {
		672274,
		100,
		true
	},
	shopping_error_time_limit = {
		672374,
		144,
		true
	},
	world_total_power = {
		672518,
		90,
		true
	},
	world_mileage = {
		672608,
		89,
		true
	},
	world_pressing = {
		672697,
		90,
		true
	},
	Settings_title_FPS = {
		672787,
		94,
		true
	},
	Settings_title_Notification = {
		672881,
		109,
		true
	},
	Settings_title_Other = {
		672990,
		99,
		true
	},
	Settings_title_LoginJP = {
		673089,
		101,
		true
	},
	Settings_title_Redeem = {
		673190,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673290,
		109,
		true
	},
	Settings_title_Secpw = {
		673399,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673504,
		122,
		true
	},
	Settings_title_agreement = {
		673626,
		100,
		true
	},
	Settings_title_sound = {
		673726,
		96,
		true
	},
	Settings_title_resUpdate = {
		673822,
		100,
		true
	},
	equipment_info_change_tip = {
		673922,
		135,
		true
	},
	equipment_info_change_name_a = {
		674057,
		113,
		true
	},
	equipment_info_change_name_b = {
		674170,
		113,
		true
	},
	equipment_info_change_text_before = {
		674283,
		106,
		true
	},
	equipment_info_change_text_after = {
		674389,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674494,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674611,
		326,
		true
	},
	ssss_main_help = {
		674937,
		1980,
		true
	},
	mini_game_time = {
		676917,
		91,
		true
	},
	mini_game_score = {
		677008,
		86,
		true
	},
	mini_game_leave = {
		677094,
		112,
		true
	},
	mini_game_pause = {
		677206,
		112,
		true
	},
	mini_game_cur_score = {
		677318,
		96,
		true
	},
	mini_game_high_score = {
		677414,
		97,
		true
	},
	monopoly_world_tip1 = {
		677511,
		101,
		true
	},
	monopoly_world_tip2 = {
		677612,
		257,
		true
	},
	monopoly_world_tip3 = {
		677869,
		234,
		true
	},
	help_monopoly_world = {
		678103,
		1615,
		true
	},
	ssssmedal_tip = {
		679718,
		200,
		true
	},
	ssssmedal_name = {
		679918,
		111,
		true
	},
	ssssmedal_belonging = {
		680029,
		116,
		true
	},
	ssssmedal_name1 = {
		680145,
		100,
		true
	},
	ssssmedal_name2 = {
		680245,
		94,
		true
	},
	ssssmedal_name3 = {
		680339,
		97,
		true
	},
	ssssmedal_name4 = {
		680436,
		97,
		true
	},
	ssssmedal_name5 = {
		680533,
		97,
		true
	},
	ssssmedal_name6 = {
		680630,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680724,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680829,
		105,
		true
	},
	ssssmedal_desc1 = {
		680934,
		167,
		true
	},
	ssssmedal_desc2 = {
		681101,
		161,
		true
	},
	ssssmedal_desc3 = {
		681262,
		179,
		true
	},
	ssssmedal_desc4 = {
		681441,
		161,
		true
	},
	ssssmedal_desc5 = {
		681602,
		173,
		true
	},
	ssssmedal_desc6 = {
		681775,
		124,
		true
	},
	show_fate_demand_count = {
		681899,
		149,
		true
	},
	show_design_demand_count = {
		682048,
		149,
		true
	},
	blueprint_select_overflow = {
		682197,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682325,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682549,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682696,
		116,
		true
	},
	build_rate_title = {
		682812,
		92,
		true
	},
	build_pools_intro = {
		682904,
		154,
		true
	},
	build_detail_intro = {
		683058,
		106,
		true
	},
	ssss_game_tip = {
		683164,
		1752,
		true
	},
	ssss_medal_tip = {
		684916,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685443,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685674,
		3327,
		true
	},
	cruise_task_help_2112 = {
		689001,
		1201,
		true
	},
	littleSanDiego_npc = {
		690202,
		2062,
		true
	},
	tag_ship_unlocked = {
		692264,
		96,
		true
	},
	tag_ship_locked = {
		692360,
		94,
		true
	},
	acceleration_tips_1 = {
		692454,
		219,
		true
	},
	acceleration_tips_2 = {
		692673,
		210,
		true
	},
	noacceleration_tips = {
		692883,
		138,
		true
	},
	word_shipskin = {
		693021,
		79,
		true
	},
	settings_sound_title_bgm = {
		693100,
		108,
		true
	},
	settings_sound_title_effct = {
		693208,
		104,
		true
	},
	settings_sound_title_cv = {
		693312,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693410,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693542,
		108,
		true
	},
	setting_resdownload_title_music = {
		693650,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693772,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693882,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		693998,
		117,
		true
	},
	settings_battle_title = {
		694115,
		100,
		true
	},
	settings_battle_tip = {
		694215,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694353,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694447,
		101,
		true
	},
	settings_battle_Btn_save = {
		694548,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694645,
		97,
		true
	},
	settings_pwd_label_close = {
		694742,
		91,
		true
	},
	settings_pwd_label_open = {
		694833,
		89,
		true
	},
	word_frame = {
		694922,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694999,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		695115,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695220,
		134,
		true
	},
	CurlingGame_tips1 = {
		695354,
		1572,
		true
	},
	maid_task_tips1 = {
		696926,
		1164,
		true
	},
	shop_diamond_title = {
		698090,
		97,
		true
	},
	shop_gift_title = {
		698187,
		94,
		true
	},
	shop_item_title = {
		698281,
		91,
		true
	},
	shop_charge_level_limit = {
		698372,
		102,
		true
	},
	backhill_cantupbuilding = {
		698474,
		144,
		true
	},
	pray_cant_tips = {
		698618,
		145,
		true
	},
	help_xinnian2022_feast = {
		698763,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701384,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703663,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703856,
		801,
		true
	},
	help_xinnian2022_firework = {
		704657,
		1896,
		true
	},
	settings_title_account_del = {
		706553,
		105,
		true
	},
	settings_text_account_del = {
		706658,
		110,
		true
	},
	settings_text_account_del_desc = {
		706768,
		324,
		true
	},
	settings_text_account_del_confirm = {
		707092,
		179,
		true
	},
	settings_text_account_del_btn = {
		707271,
		105,
		true
	},
	box_account_del_input = {
		707376,
		205,
		true
	},
	box_account_del_target = {
		707581,
		92,
		true
	},
	box_account_del_click = {
		707673,
		104,
		true
	},
	box_account_del_success_content = {
		707777,
		171,
		true
	},
	box_account_reborn_content = {
		707948,
		425,
		true
	},
	tip_account_del_dismatch = {
		708373,
		115,
		true
	},
	tip_account_del_reborn = {
		708488,
		138,
		true
	},
	player_manifesto_placeholder = {
		708626,
		107,
		true
	},
	box_ship_del_click = {
		708733,
		131,
		true
	},
	box_equipment_del_click = {
		708864,
		114,
		true
	},
	change_player_name_title = {
		708978,
		100,
		true
	},
	change_player_name_subtitle = {
		709078,
		125,
		true
	},
	change_player_name_input_tip = {
		709203,
		126,
		true
	},
	change_player_name_illegal = {
		709329,
		255,
		true
	},
	nodisplay_player_home_name = {
		709584,
		96,
		true
	},
	nodisplay_player_home_share = {
		709680,
		100,
		true
	},
	tactics_class_start = {
		709780,
		95,
		true
	},
	tactics_class_cancel = {
		709875,
		96,
		true
	},
	tactics_class_get_exp = {
		709971,
		97,
		true
	},
	tactics_class_spend_time = {
		710068,
		100,
		true
	},
	build_ticket_description = {
		710168,
		118,
		true
	},
	build_ticket_expire_warning = {
		710286,
		106,
		true
	},
	tip_build_ticket_expired = {
		710392,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710558,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710724,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710847,
		203,
		true
	},
	springfes_tips1 = {
		711050,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711949,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		712080,
		136,
		true
	},
	worldinpicture_help = {
		712216,
		1094,
		true
	},
	worldinpicture_task_help = {
		713310,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714409,
		148,
		true
	},
	missile_attack_area_confirm = {
		714557,
		103,
		true
	},
	missile_attack_area_cancel = {
		714660,
		102,
		true
	},
	shipchange_alert_infleet = {
		714762,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714932,
		186,
		true
	},
	shipchange_alert_inexercise = {
		715118,
		188,
		true
	},
	shipchange_alert_inworld = {
		715306,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715515,
		231,
		true
	},
	shipchange_alert_indiff = {
		715746,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715912,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716150,
		227,
		true
	},
	monopoly3thre_tip = {
		716377,
		172,
		true
	},
	fushun_game3_tip = {
		716549,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717960,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718190,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721526,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722727,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722957,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726323,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727524,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727779,
		3351,
		true
	},
	cruise_task_help_2206 = {
		731130,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732331,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732583,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735919,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		737120,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737374,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740747,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741948,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742207,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745562,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746763,
		261,
		true
	},
	battlepass_main_help_2302 = {
		747024,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750363,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751564,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751831,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755205,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756406,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756662,
		3333,
		true
	},
	cruise_task_help_2306 = {
		759995,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		761196,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761443,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764791,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		765992,
		261,
		true
	},
	battlepass_main_help_2310 = {
		766253,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769614,
		1201,
		true
	},
	attrset_reset = {
		770815,
		89,
		true
	},
	attrset_save = {
		770904,
		88,
		true
	},
	attrset_ask_save = {
		770992,
		119,
		true
	},
	attrset_save_success = {
		771111,
		111,
		true
	},
	attrset_disable = {
		771222,
		137,
		true
	},
	attrset_input_ill = {
		771359,
		102,
		true
	},
	blackfriday_help = {
		771461,
		783,
		true
	},
	eventshop_time_hint = {
		772244,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		772365,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		772512,
		152,
		true
	},
	sp_no_quota = {
		772664,
		117,
		true
	},
	fur_all_buy = {
		772781,
		87,
		true
	},
	fur_onekey_buy = {
		772868,
		94,
		true
	},
	littleRenown_npc = {
		772962,
		2014,
		true
	},
	tech_package_tip = {
		774976,
		428,
		true
	},
	backyard_food_shop_tip = {
		775404,
		101,
		true
	},
	dorm_2f_lock = {
		775505,
		85,
		true
	},
	word_get_way = {
		775590,
		89,
		true
	},
	word_get_date = {
		775679,
		90,
		true
	},
	enter_theme_name = {
		775769,
		107,
		true
	},
	enter_extend_food_label = {
		775876,
		93,
		true
	},
	backyard_extend_tip_1 = {
		775969,
		100,
		true
	},
	backyard_extend_tip_2 = {
		776069,
		113,
		true
	},
	backyard_extend_tip_3 = {
		776182,
		95,
		true
	},
	backyard_extend_tip_4 = {
		776277,
		89,
		true
	},
	email_text = {
		776366,
		95,
		true
	},
	emailhold_text = {
		776461,
		148,
		true
	},
	code_text = {
		776609,
		88,
		true
	},
	codehold_text = {
		776697,
		101,
		true
	},
	genBtn_text = {
		776798,
		87,
		true
	},
	desc_text = {
		776885,
		157,
		true
	},
	loginBtn_text = {
		777042,
		89,
		true
	},
	verification_code_req_tip1 = {
		777131,
		139,
		true
	},
	verification_code_req_tip2 = {
		777270,
		126,
		true
	},
	verification_code_req_tip3 = {
		777396,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		777553,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		777749,
		159,
		true
	},
	linkBtn_text = {
		777908,
		82,
		true
	},
	amazon_link_title = {
		777990,
		104,
		true
	},
	amazon_unlink_btn_text = {
		778094,
		119,
		true
	},
	yostar_link_title = {
		778213,
		105,
		true
	},
	yostar_unlink_btn_text = {
		778318,
		119,
		true
	},
	level_remaster_tip1 = {
		778437,
		95,
		true
	},
	level_remaster_tip2 = {
		778532,
		92,
		true
	},
	level_remaster_tip3 = {
		778624,
		89,
		true
	},
	level_remaster_tip4 = {
		778713,
		112,
		true
	},
	newserver_time = {
		778825,
		91,
		true
	},
	newserver_soldout = {
		778916,
		126,
		true
	},
	skill_learn_tip = {
		779042,
		139,
		true
	},
	newserver_build_tip = {
		779181,
		156,
		true
	},
	build_count_tip = {
		779337,
		85,
		true
	},
	help_research_package = {
		779422,
		299,
		true
	},
	lv70_package_tip = {
		779721,
		243,
		true
	},
	tech_select_tip1 = {
		779964,
		94,
		true
	},
	tech_select_tip2 = {
		780058,
		153,
		true
	},
	tech_select_tip3 = {
		780211,
		89,
		true
	},
	tech_select_tip4 = {
		780300,
		98,
		true
	},
	tech_select_tip5 = {
		780398,
		144,
		true
	},
	techpackage_item_use = {
		780542,
		264,
		true
	},
	techpackage_item_use_1 = {
		780806,
		237,
		true
	},
	techpackage_item_use_2 = {
		781043,
		250,
		true
	},
	techpackage_item_use_confirm = {
		781293,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		781503,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		781637,
		99,
		true
	},
	newserver_activity_tip = {
		781736,
		1923,
		true
	},
	newserver_shop_timelimit = {
		783659,
		111,
		true
	},
	tech_character_get = {
		783770,
		91,
		true
	},
	package_detail_tip = {
		783861,
		94,
		true
	},
	event_ui_consume = {
		783955,
		86,
		true
	},
	event_ui_recommend = {
		784041,
		94,
		true
	},
	event_ui_start = {
		784135,
		84,
		true
	},
	event_ui_giveup = {
		784219,
		85,
		true
	},
	event_ui_finish = {
		784304,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		784389,
		106,
		true
	},
	battle_result_confirm = {
		784495,
		92,
		true
	},
	battle_result_targets = {
		784587,
		100,
		true
	},
	battle_result_continue = {
		784687,
		104,
		true
	},
	index_L2D = {
		784791,
		76,
		true
	},
	index_DBG = {
		784867,
		94,
		true
	},
	index_BG = {
		784961,
		84,
		true
	},
	index_CANTUSE = {
		785045,
		89,
		true
	},
	index_UNUSE = {
		785134,
		84,
		true
	},
	index_BGM = {
		785218,
		82,
		true
	},
	without_ship_to_wear = {
		785300,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		785426,
		149,
		true
	},
	skinatlas_search_holder = {
		785575,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		785701,
		148,
		true
	},
	chang_ship_skin_window_title = {
		785849,
		98,
		true
	},
	world_boss_item_info = {
		785947,
		411,
		true
	},
	world_past_boss_item_info = {
		786358,
		502,
		true
	},
	world_boss_lefttime = {
		786860,
		88,
		true
	},
	world_boss_item_count_noenough = {
		786948,
		143,
		true
	},
	world_boss_item_usage_tip = {
		787091,
		172,
		true
	},
	world_boss_no_select_archives = {
		787263,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		787411,
		146,
		true
	},
	world_boss_archives_are_clear = {
		787557,
		140,
		true
	},
	world_boss_switch_archives = {
		787697,
		238,
		true
	},
	world_boss_switch_archives_success = {
		787935,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		788119,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		788298,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		788461,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		788579,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		788701,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		788827,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		788951,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		789068,
		248,
		true
	},
	world_archives_boss_help = {
		789316,
		3943,
		true
	},
	world_archives_boss_list_help = {
		793259,
		633,
		true
	},
	archives_boss_was_opened = {
		793892,
		180,
		true
	},
	current_boss_was_opened = {
		794072,
		179,
		true
	},
	world_boss_title_auto_battle = {
		794251,
		104,
		true
	},
	world_boss_title_highest_damge = {
		794355,
		112,
		true
	},
	world_boss_title_estimation = {
		794467,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		794576,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		794679,
		108,
		true
	},
	world_boss_title_spend_time = {
		794787,
		103,
		true
	},
	world_boss_title_total_damage = {
		794890,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		794995,
		136,
		true
	},
	world_boss_current_boss_label = {
		795131,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		795236,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		795349,
		172,
		true
	},
	world_boss_progress_no_enough = {
		795521,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		795666,
		123,
		true
	},
	meta_syn_value_label = {
		795789,
		98,
		true
	},
	meta_syn_finish = {
		795887,
		97,
		true
	},
	index_meta_repair = {
		795984,
		99,
		true
	},
	index_meta_tactics = {
		796083,
		100,
		true
	},
	index_meta_energy = {
		796183,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		796282,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		796448,
		162,
		true
	},
	tactics_no_recent_ships = {
		796610,
		123,
		true
	},
	activity_kill = {
		796733,
		89,
		true
	},
	battle_result_dmg = {
		796822,
		93,
		true
	},
	battle_result_kill_count = {
		796915,
		97,
		true
	},
	battle_result_toggle_on = {
		797012,
		102,
		true
	},
	battle_result_toggle_off = {
		797114,
		103,
		true
	},
	battle_result_continue_battle = {
		797217,
		108,
		true
	},
	battle_result_quit_battle = {
		797325,
		104,
		true
	},
	battle_result_share_battle = {
		797429,
		99,
		true
	},
	pre_combat_team = {
		797528,
		91,
		true
	},
	pre_combat_vanguard = {
		797619,
		95,
		true
	},
	pre_combat_main = {
		797714,
		91,
		true
	},
	pre_combat_submarine = {
		797805,
		96,
		true
	},
	pre_combat_targets = {
		797901,
		88,
		true
	},
	pre_combat_atlasloot = {
		797989,
		90,
		true
	},
	destroy_confirm_access = {
		798079,
		93,
		true
	},
	destroy_confirm_cancel = {
		798172,
		93,
		true
	},
	pt_count_tip = {
		798265,
		82,
		true
	},
	dockyard_data_loss_detected = {
		798347,
		191,
		true
	},
	littleEugen_npc = {
		798538,
		1788,
		true
	},
	five_shujuhuigu = {
		800326,
		118,
		true
	},
	five_shujuhuigu1 = {
		800444,
		91,
		true
	},
	littleChaijun_npc = {
		800535,
		1738,
		true
	},
	five_qingdian = {
		802273,
		804,
		true
	},
	friend_resume_title_detail = {
		803077,
		102,
		true
	},
	item_type13_tip1 = {
		803179,
		92,
		true
	},
	item_type13_tip2 = {
		803271,
		92,
		true
	},
	item_type16_tip1 = {
		803363,
		92,
		true
	},
	item_type16_tip2 = {
		803455,
		92,
		true
	},
	item_type17_tip1 = {
		803547,
		92,
		true
	},
	item_type17_tip2 = {
		803639,
		92,
		true
	},
	five_duomaomao = {
		803731,
		901,
		true
	},
	main_4 = {
		804632,
		81,
		true
	},
	main_5 = {
		804713,
		81,
		true
	},
	honor_medal_support_tips_display = {
		804794,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		805247,
		240,
		true
	},
	support_rate_title = {
		805487,
		94,
		true
	},
	support_times_limited = {
		805581,
		134,
		true
	},
	support_times_tip = {
		805715,
		93,
		true
	},
	build_times_tip = {
		805808,
		91,
		true
	},
	tactics_recent_ship_label = {
		805899,
		107,
		true
	},
	title_info = {
		806006,
		80,
		true
	},
	eventshop_unlock_info = {
		806086,
		96,
		true
	},
	eventshop_unlock_hint = {
		806182,
		117,
		true
	},
	commission_event_tip = {
		806299,
		886,
		true
	},
	decoration_medal_placeholder = {
		807185,
		125,
		true
	},
	technology_filter_placeholder = {
		807310,
		126,
		true
	},
	eva_comment_send_null = {
		807436,
		124,
		true
	},
	report_sent_thank = {
		807560,
		172,
		true
	},
	report_ship_cannot_comment = {
		807732,
		142,
		true
	},
	report_cannot_comment = {
		807874,
		137,
		true
	},
	report_sent_title = {
		808011,
		87,
		true
	},
	report_sent_desc = {
		808098,
		141,
		true
	},
	report_type_1 = {
		808239,
		95,
		true
	},
	report_type_1_1 = {
		808334,
		131,
		true
	},
	report_type_2 = {
		808465,
		95,
		true
	},
	report_type_2_1 = {
		808560,
		109,
		true
	},
	report_type_3 = {
		808669,
		92,
		true
	},
	report_type_3_1 = {
		808761,
		137,
		true
	},
	report_type_other = {
		808898,
		90,
		true
	},
	report_type_other_1 = {
		808988,
		140,
		true
	},
	report_type_other_2 = {
		809128,
		116,
		true
	},
	report_sent_help = {
		809244,
		538,
		true
	},
	rename_input = {
		809782,
		109,
		true
	},
	avatar_task_level = {
		809891,
		171,
		true
	},
	avatar_upgrad_1 = {
		810062,
		89,
		true
	},
	avatar_upgrad_2 = {
		810151,
		89,
		true
	},
	avatar_upgrad_3 = {
		810240,
		88,
		true
	},
	avatar_task_ship_1 = {
		810328,
		105,
		true
	},
	avatar_task_ship_2 = {
		810433,
		115,
		true
	},
	technology_queue_complete = {
		810548,
		101,
		true
	},
	technology_queue_processing = {
		810649,
		100,
		true
	},
	technology_queue_waiting = {
		810749,
		100,
		true
	},
	technology_queue_getaward = {
		810849,
		101,
		true
	},
	technology_daily_refresh = {
		810950,
		114,
		true
	},
	technology_queue_full = {
		811064,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		811213,
		190,
		true
	},
	technology_consume = {
		811403,
		109,
		true
	},
	technology_request = {
		811512,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		811612,
		274,
		true
	},
	playervtae_setting_btn_label = {
		811886,
		107,
		true
	},
	technology_queue_in_success = {
		811993,
		121,
		true
	},
	star_require_enemy_text = {
		812114,
		135,
		true
	},
	star_require_enemy_title = {
		812249,
		106,
		true
	},
	star_require_enemy_check = {
		812355,
		94,
		true
	},
	worldboss_rank_timer_label = {
		812449,
		115,
		true
	},
	technology_detail = {
		812564,
		93,
		true
	},
	technology_mission_unfinish = {
		812657,
		106,
		true
	},
	word_chinese = {
		812763,
		82,
		true
	},
	word_japanese_2 = {
		812845,
		82,
		true
	},
	word_japanese = {
		812927,
		80,
		true
	},
	avatarframe_got = {
		813007,
		88,
		true
	},
	item_is_max_cnt = {
		813095,
		115,
		true
	},
	level_fleet_ship_desc = {
		813210,
		98,
		true
	},
	level_fleet_sub_desc = {
		813308,
		97,
		true
	},
	summerland_tip = {
		813405,
		542,
		true
	},
	icecreamgame_tip = {
		813947,
		1943,
		true
	},
	unlock_date_tip = {
		815890,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		816008,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		816197,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		816346,
		163,
		true
	},
	mail_filter_placeholder = {
		816509,
		123,
		true
	},
	recently_sticker_placeholder = {
		816632,
		141,
		true
	},
	backhill_campusfestival_tip = {
		816773,
		1548,
		true
	},
	mini_cookgametip = {
		818321,
		1331,
		true
	},
	cook_game_Albacore = {
		819652,
		112,
		true
	},
	cook_game_august = {
		819764,
		94,
		true
	},
	cook_game_elbe = {
		819858,
		102,
		true
	},
	cook_game_hakuryu = {
		819960,
		116,
		true
	},
	cook_game_howe = {
		820076,
		117,
		true
	},
	cook_game_marcopolo = {
		820193,
		113,
		true
	},
	cook_game_noshiro = {
		820306,
		106,
		true
	},
	cook_game_pnelope = {
		820412,
		119,
		true
	},
	random_ship_on = {
		820531,
		125,
		true
	},
	random_ship_off_0 = {
		820656,
		190,
		true
	},
	random_ship_off = {
		820846,
		173,
		true
	},
	random_ship_forbidden = {
		821019,
		178,
		true
	},
	random_ship_now = {
		821197,
		97,
		true
	},
	random_ship_label = {
		821294,
		102,
		true
	},
	player_vitae_skin_setting = {
		821396,
		107,
		true
	},
	random_ship_tips1 = {
		821503,
		160,
		true
	},
	random_ship_tips2 = {
		821663,
		130,
		true
	},
	random_ship_before = {
		821793,
		118,
		true
	},
	random_ship_and_skin_title = {
		821911,
		114,
		true
	},
	random_ship_frequse_mode = {
		822025,
		100,
		true
	},
	random_ship_locked_mode = {
		822125,
		105,
		true
	},
	littleSpee_npc = {
		822230,
		2015,
		true
	},
	random_flag_ship = {
		824245,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		824346,
		117,
		true
	},
	expedition_drop_use_out = {
		824463,
		154,
		true
	},
	expedition_extra_drop_tip = {
		824617,
		108,
		true
	},
	ex_pass_use = {
		824725,
		81,
		true
	},
	defense_formation_tip_npc = {
		824806,
		195,
		true
	},
	pgs_login_tip = {
		825001,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		825285,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		825514,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		825758,
		373,
		true
	},
	pgs_binding_account = {
		826131,
		118,
		true
	},
	pgs_unbind = {
		826249,
		107,
		true
	},
	pgs_unbind_tip1 = {
		826356,
		176,
		true
	},
	pgs_unbind_tip2 = {
		826532,
		271,
		true
	},
	word_item = {
		826803,
		85,
		true
	},
	word_tool = {
		826888,
		85,
		true
	},
	word_other = {
		826973,
		86,
		true
	},
	ryza_word_equip = {
		827059,
		91,
		true
	},
	ryza_rest_produce_count = {
		827150,
		113,
		true
	},
	ryza_composite_confirm = {
		827263,
		119,
		true
	},
	ryza_composite_confirm_single = {
		827382,
		119,
		true
	},
	ryza_composite_count = {
		827501,
		99,
		true
	},
	ryza_toggle_only_composite = {
		827600,
		108,
		true
	},
	ryza_tip_select_recipe = {
		827708,
		128,
		true
	},
	ryza_tip_put_materials = {
		827836,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		827996,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		828163,
		128,
		true
	},
	ryza_material_not_enough = {
		828291,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		828485,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		828627,
		156,
		true
	},
	ryza_tip_no_item = {
		828783,
		119,
		true
	},
	ryza_ui_show_acess = {
		828902,
		104,
		true
	},
	ryza_tip_no_recipe = {
		829006,
		124,
		true
	},
	ryza_tip_item_access = {
		829130,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		829278,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		829421,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		829520,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		829619,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		829722,
		113,
		true
	},
	ryza_tip_control_buff = {
		829835,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		829988,
		105,
		true
	},
	ryza_tip_control = {
		830093,
		135,
		true
	},
	ryza_tip_main = {
		830228,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		831682,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		831854,
		99,
		true
	},
	ryza_composite_help_tip = {
		831953,
		476,
		true
	},
	ryza_control_help_tip = {
		832429,
		296,
		true
	},
	ryza_mini_game = {
		832725,
		351,
		true
	},
	ryza_task_level_desc = {
		833076,
		96,
		true
	},
	ryza_task_tag_explore = {
		833172,
		91,
		true
	},
	ryza_task_tag_battle = {
		833263,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		833353,
		92,
		true
	},
	ryza_task_tag_develop = {
		833445,
		91,
		true
	},
	ryza_task_tag_adventure = {
		833536,
		93,
		true
	},
	ryza_task_tag_build = {
		833629,
		95,
		true
	},
	ryza_task_tag_create = {
		833724,
		96,
		true
	},
	ryza_task_tag_daily = {
		833820,
		95,
		true
	},
	ryza_task_detail_content = {
		833915,
		94,
		true
	},
	ryza_task_detail_award = {
		834009,
		92,
		true
	},
	ryza_task_go = {
		834101,
		82,
		true
	},
	ryza_task_get = {
		834183,
		83,
		true
	},
	ryza_task_get_all = {
		834266,
		93,
		true
	},
	ryza_task_confirm = {
		834359,
		87,
		true
	},
	ryza_task_cancel = {
		834446,
		86,
		true
	},
	ryza_task_level_num = {
		834532,
		98,
		true
	},
	ryza_task_level_add = {
		834630,
		95,
		true
	},
	ryza_task_submit = {
		834725,
		86,
		true
	},
	ryza_task_detail = {
		834811,
		86,
		true
	},
	ryza_composite_words = {
		834897,
		720,
		true
	},
	ryza_task_help_tip = {
		835617,
		345,
		true
	},
	hotspring_buff = {
		835962,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		836113,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		836276,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		836385,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		836497,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		836655,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		836767,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		836926,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		837036,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		837187,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		837303,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		837440,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		837591,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		837748,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		837891,
		157,
		true
	},
	index_dressed = {
		838048,
		92,
		true
	},
	random_ship_custom_mode = {
		838140,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		838263,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		838372,
		112,
		true
	},
	hotspring_shop_enter1 = {
		838484,
		158,
		true
	},
	hotspring_shop_enter2 = {
		838642,
		161,
		true
	},
	hotspring_shop_insufficient = {
		838803,
		194,
		true
	},
	hotspring_shop_success1 = {
		838997,
		108,
		true
	},
	hotspring_shop_success2 = {
		839105,
		111,
		true
	},
	hotspring_shop_finish = {
		839216,
		161,
		true
	},
	hotspring_shop_end = {
		839377,
		161,
		true
	},
	hotspring_shop_touch1 = {
		839538,
		124,
		true
	},
	hotspring_shop_touch2 = {
		839662,
		137,
		true
	},
	hotspring_shop_touch3 = {
		839799,
		127,
		true
	},
	hotspring_shop_exchanged = {
		839926,
		154,
		true
	},
	hotspring_shop_exchange = {
		840080,
		188,
		true
	},
	hotspring_tip1 = {
		840268,
		151,
		true
	},
	hotspring_tip2 = {
		840419,
		111,
		true
	},
	hotspring_help = {
		840530,
		785,
		true
	},
	hotspring_expand = {
		841315,
		146,
		true
	},
	hotspring_shop_help = {
		841461,
		608,
		true
	},
	resorts_help = {
		842069,
		865,
		true
	},
	pvzminigame_help = {
		842934,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		844489,
		728,
		true
	},
	beach_guard_chaijun = {
		845217,
		192,
		true
	},
	beach_guard_jianye = {
		845409,
		167,
		true
	},
	beach_guard_lituoliao = {
		845576,
		287,
		true
	},
	beach_guard_bominghan = {
		845863,
		243,
		true
	},
	beach_guard_nengdai = {
		846106,
		287,
		true
	},
	beach_guard_m_craft = {
		846393,
		156,
		true
	},
	beach_guard_m_atk = {
		846549,
		136,
		true
	},
	beach_guard_m_guard = {
		846685,
		153,
		true
	},
	beach_guard_m_craft_name = {
		846838,
		100,
		true
	},
	beach_guard_m_atk_name = {
		846938,
		98,
		true
	},
	beach_guard_m_guard_name = {
		847036,
		100,
		true
	},
	beach_guard_e1 = {
		847136,
		99,
		true
	},
	beach_guard_e2 = {
		847235,
		93,
		true
	},
	beach_guard_e3 = {
		847328,
		96,
		true
	},
	beach_guard_e4 = {
		847424,
		96,
		true
	},
	beach_guard_e5 = {
		847520,
		96,
		true
	},
	beach_guard_e6 = {
		847616,
		90,
		true
	},
	beach_guard_e7 = {
		847706,
		102,
		true
	},
	beach_guard_e1_desc = {
		847808,
		138,
		true
	},
	beach_guard_e2_desc = {
		847946,
		165,
		true
	},
	beach_guard_e3_desc = {
		848111,
		165,
		true
	},
	beach_guard_e4_desc = {
		848276,
		174,
		true
	},
	beach_guard_e5_desc = {
		848450,
		153,
		true
	},
	beach_guard_e6_desc = {
		848603,
		318,
		true
	},
	beach_guard_e7_desc = {
		848921,
		165,
		true
	},
	ninghai_nianye = {
		849086,
		133,
		true
	},
	yingrui_nianye = {
		849219,
		145,
		true
	},
	zhaohe_nianye = {
		849364,
		162,
		true
	},
	zhenhai_nianye = {
		849526,
		145,
		true
	},
	haitian_nianye = {
		849671,
		166,
		true
	},
	taiyuan_nianye = {
		849837,
		133,
		true
	},
	yixian_nianye = {
		849970,
		162,
		true
	},
	activity_yanhua_tip1 = {
		850132,
		90,
		true
	},
	activity_yanhua_tip2 = {
		850222,
		102,
		true
	},
	activity_yanhua_tip3 = {
		850324,
		114,
		true
	},
	activity_yanhua_tip4 = {
		850438,
		141,
		true
	},
	activity_yanhua_tip5 = {
		850579,
		120,
		true
	},
	activity_yanhua_tip6 = {
		850699,
		126,
		true
	},
	activity_yanhua_tip7 = {
		850825,
		163,
		true
	},
	activity_yanhua_tip8 = {
		850988,
		111,
		true
	},
	help_chunjie2023 = {
		851099,
		1515,
		true
	},
	sevenday_nianye = {
		852614,
		571,
		true
	},
	tip_nianye = {
		853185,
		131,
		true
	},
	couplete_activty_desc = {
		853316,
		316,
		true
	},
	couplete_click_desc = {
		853632,
		141,
		true
	},
	couplet_index_desc = {
		853773,
		90,
		true
	},
	couplete_help = {
		853863,
		711,
		true
	},
	couplete_drag_tip = {
		854574,
		130,
		true
	},
	couplete_remind = {
		854704,
		96,
		true
	},
	couplete_complete = {
		854800,
		114,
		true
	},
	couplete_enter = {
		854914,
		133,
		true
	},
	couplete_stay = {
		855047,
		127,
		true
	},
	couplete_task = {
		855174,
		125,
		true
	},
	couplete_pass_1 = {
		855299,
		106,
		true
	},
	couplete_pass_2 = {
		855405,
		106,
		true
	},
	couplete_fail_1 = {
		855511,
		118,
		true
	},
	couplete_fail_2 = {
		855629,
		121,
		true
	},
	couplete_pair_1 = {
		855750,
		100,
		true
	},
	couplete_pair_2 = {
		855850,
		100,
		true
	},
	couplete_pair_3 = {
		855950,
		100,
		true
	},
	couplete_pair_4 = {
		856050,
		100,
		true
	},
	couplete_pair_5 = {
		856150,
		100,
		true
	},
	couplete_pair_6 = {
		856250,
		100,
		true
	},
	couplete_pair_7 = {
		856350,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		856450,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		856639,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		856838,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		856997,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		857270,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		857433,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		857704,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		857885,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		858135,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		858283,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		858495,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		858733,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		858870,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		859086,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		859242,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		859380,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		859538,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		859747,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		859929,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		860212,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		860452,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		860546,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		860646,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		860743,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		860889,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		861000,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		861123,
		1404,
		true
	},
	multiple_sorties_title = {
		862527,
		98,
		true
	},
	multiple_sorties_title_eng = {
		862625,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		862731,
		178,
		true
	},
	multiple_sorties_times = {
		862909,
		98,
		true
	},
	multiple_sorties_tip = {
		863007,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		863232,
		113,
		true
	},
	multiple_sorties_cost1 = {
		863345,
		161,
		true
	},
	multiple_sorties_cost2 = {
		863506,
		164,
		true
	},
	multiple_sorties_cost3 = {
		863670,
		167,
		true
	},
	multiple_sorties_stopped = {
		863837,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		863934,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		864128,
		145,
		true
	},
	multiple_sorties_auto_on = {
		864273,
		151,
		true
	},
	multiple_sorties_finish = {
		864424,
		120,
		true
	},
	multiple_sorties_stop = {
		864544,
		118,
		true
	},
	multiple_sorties_stop_end = {
		864662,
		132,
		true
	},
	multiple_sorties_end_status = {
		864794,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		865012,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		865160,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		865296,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		865422,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		865592,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		865718,
		114,
		true
	},
	multiple_sorties_main_tip = {
		865832,
		280,
		true
	},
	multiple_sorties_main_end = {
		866112,
		222,
		true
	},
	multiple_sorties_rest_time = {
		866334,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		866436,
		108,
		true
	},
	msgbox_text_battle = {
		866544,
		88,
		true
	},
	pre_combat_start = {
		866632,
		86,
		true
	},
	pre_combat_start_en = {
		866718,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		866813,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		867029,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		867211,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		867417,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		867593,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		867695,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		867815,
		120,
		true
	},
	sort_energy = {
		867935,
		99,
		true
	},
	dockyard_search_holder = {
		868034,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		868153,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		868326,
		170,
		true
	},
	loveletter_exchange_confirm = {
		868496,
		285,
		true
	},
	loveletter_exchange_button = {
		868781,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		868877,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		869032,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		869164,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		869299,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		869431,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		869563,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		869688,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		869823,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		869958,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		870102,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		870255,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		870403,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		870541,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		870679,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		870817,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		870955,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		871093,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		871231,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		871402,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		871666,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		871921,
		229,
		true
	},
	battle_text_yunxian_1 = {
		872150,
		182,
		true
	},
	battle_text_yunxian_2 = {
		872332,
		155,
		true
	},
	battle_text_yunxian_3 = {
		872487,
		164,
		true
	},
	battle_text_haidao_1 = {
		872651,
		151,
		true
	},
	battle_text_haidao_2 = {
		872802,
		169,
		true
	},
	series_enemy_mood = {
		872971,
		93,
		true
	},
	series_enemy_mood_error = {
		873064,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		873235,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		873335,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		873441,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		873544,
		103,
		true
	},
	series_enemy_cost = {
		873647,
		96,
		true
	},
	series_enemy_SP_count = {
		873743,
		100,
		true
	},
	series_enemy_SP_error = {
		873843,
		127,
		true
	},
	series_enemy_unlock = {
		873970,
		153,
		true
	},
	series_enemy_storyunlock = {
		874123,
		118,
		true
	},
	series_enemy_storyreward = {
		874241,
		100,
		true
	},
	series_enemy_help = {
		874341,
		2486,
		true
	},
	series_enemy_score = {
		876827,
		91,
		true
	},
	series_enemy_total_score = {
		876918,
		103,
		true
	},
	setting_label_private = {
		877021,
		97,
		true
	},
	setting_label_licence = {
		877118,
		97,
		true
	},
	series_enemy_reward = {
		877215,
		97,
		true
	},
	series_enemy_mode_1 = {
		877312,
		95,
		true
	},
	series_enemy_mode_2 = {
		877407,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		877502,
		97,
		true
	},
	series_enemy_team_notenough = {
		877599,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		877809,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		877918,
		114,
		true
	},
	limit_team_character_tips = {
		878032,
		162,
		true
	},
	game_room_help = {
		878194,
		1728,
		true
	},
	game_cannot_go = {
		879922,
		108,
		true
	},
	game_ticket_notenough = {
		880030,
		182,
		true
	},
	game_ticket_max_all = {
		880212,
		247,
		true
	},
	game_ticket_max_month = {
		880459,
		267,
		true
	},
	game_icon_notenough = {
		880726,
		171,
		true
	},
	game_goldbyicon = {
		880897,
		141,
		true
	},
	game_icon_max = {
		881038,
		229,
		true
	},
	caibulin_tip1 = {
		881267,
		125,
		true
	},
	caibulin_tip2 = {
		881392,
		165,
		true
	},
	caibulin_tip3 = {
		881557,
		125,
		true
	},
	caibulin_tip4 = {
		881682,
		168,
		true
	},
	caibulin_tip5 = {
		881850,
		125,
		true
	},
	caibulin_tip6 = {
		881975,
		165,
		true
	},
	caibulin_tip7 = {
		882140,
		125,
		true
	},
	caibulin_tip8 = {
		882265,
		165,
		true
	},
	caibulin_tip9 = {
		882430,
		177,
		true
	},
	caibulin_tip10 = {
		882607,
		172,
		true
	},
	caibulin_help = {
		882779,
		560,
		true
	},
	caibulin_tip11 = {
		883339,
		145,
		true
	},
	gametip_xiaoqiye = {
		883484,
		2162,
		true
	},
	event_recommend_level1 = {
		885646,
		205,
		true
	},
	doa_minigame_Luna = {
		885851,
		87,
		true
	},
	doa_minigame_Misaki = {
		885938,
		92,
		true
	},
	doa_minigame_Marie = {
		886030,
		102,
		true
	},
	doa_minigame_Tamaki = {
		886132,
		92,
		true
	},
	doa_minigame_help = {
		886224,
		308,
		true
	},
	gametip_xiaokewei = {
		886532,
		2158,
		true
	},
	doa_character_select_confirm = {
		888690,
		232,
		true
	},
	blueprint_combatperformance = {
		888922,
		103,
		true
	},
	blueprint_shipperformance = {
		889025,
		98,
		true
	},
	blueprint_researching = {
		889123,
		100,
		true
	},
	sculpture_drawline_tip = {
		889223,
		138,
		true
	},
	sculpture_drawline_done = {
		889361,
		160,
		true
	},
	sculpture_drawline_exit = {
		889521,
		255,
		true
	},
	sculpture_puzzle_tip = {
		889776,
		187,
		true
	},
	sculpture_gratitude_tip = {
		889963,
		154,
		true
	},
	sculpture_close_tip = {
		890117,
		107,
		true
	},
	gift_act_help = {
		890224,
		957,
		true
	},
	gift_act_drawline_help = {
		891181,
		966,
		true
	},
	gift_act_tips = {
		892147,
		103,
		true
	},
	expedition_award_tip = {
		892250,
		160,
		true
	},
	island_act_tips1 = {
		892410,
		110,
		true
	},
	haidaojudian_help = {
		892520,
		3101,
		true
	},
	haidaojudian_building_tip = {
		895621,
		144,
		true
	},
	workbench_help = {
		895765,
		799,
		true
	},
	workbench_need_materials = {
		896564,
		100,
		true
	},
	workbench_tips1 = {
		896664,
		121,
		true
	},
	workbench_tips2 = {
		896785,
		121,
		true
	},
	workbench_tips3 = {
		896906,
		118,
		true
	},
	workbench_tips4 = {
		897024,
		105,
		true
	},
	workbench_tips5 = {
		897129,
		126,
		true
	},
	workbench_tips6 = {
		897255,
		121,
		true
	},
	workbench_tips7 = {
		897376,
		85,
		true
	},
	workbench_tips8 = {
		897461,
		91,
		true
	},
	workbench_tips9 = {
		897552,
		91,
		true
	},
	workbench_tips10 = {
		897643,
		116,
		true
	},
	island_help = {
		897759,
		610,
		true
	},
	islandnode_tips1 = {
		898369,
		98,
		true
	},
	islandnode_tips2 = {
		898467,
		84,
		true
	},
	islandnode_tips3 = {
		898551,
		110,
		true
	},
	islandnode_tips4 = {
		898661,
		110,
		true
	},
	islandnode_tips5 = {
		898771,
		138,
		true
	},
	islandnode_tips6 = {
		898909,
		116,
		true
	},
	islandnode_tips7 = {
		899025,
		143,
		true
	},
	islandnode_tips8 = {
		899168,
		165,
		true
	},
	islandnode_tips9 = {
		899333,
		165,
		true
	},
	islandshop_tips1 = {
		899498,
		104,
		true
	},
	islandshop_tips2 = {
		899602,
		86,
		true
	},
	islandshop_tips3 = {
		899688,
		86,
		true
	},
	islandshop_tips4 = {
		899774,
		88,
		true
	},
	island_shop_limit_error = {
		899862,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		900040,
		178,
		true
	},
	chargetip_monthcard_1 = {
		900218,
		162,
		true
	},
	chargetip_monthcard_2 = {
		900380,
		167,
		true
	},
	chargetip_crusing = {
		900547,
		135,
		true
	},
	chargetip_giftpackage = {
		900682,
		173,
		true
	},
	package_view_1 = {
		900855,
		136,
		true
	},
	package_view_2 = {
		900991,
		139,
		true
	},
	package_view_3 = {
		901130,
		108,
		true
	},
	package_view_4 = {
		901238,
		90,
		true
	},
	probabilityskinshop_tip = {
		901328,
		184,
		true
	},
	skin_gift_desc = {
		901512,
		289,
		true
	},
	springtask_tip = {
		901801,
		330,
		true
	},
	island_build_desc = {
		902131,
		152,
		true
	},
	island_history_desc = {
		902283,
		159,
		true
	},
	island_build_level = {
		902442,
		90,
		true
	},
	island_game_limit_help = {
		902532,
		135,
		true
	},
	island_game_limit_num = {
		902667,
		97,
		true
	},
	ore_minigame_help = {
		902764,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		903982,
		99,
		true
	},
	meta_shop_tip = {
		904081,
		119,
		true
	},
	pt_shop_tran_tip = {
		904200,
		248,
		true
	},
	urdraw_tip = {
		904448,
		141,
		true
	},
	urdraw_complement = {
		904589,
		181,
		true
	},
	meta_class_t_level_1 = {
		904770,
		96,
		true
	},
	meta_class_t_level_2 = {
		904866,
		96,
		true
	},
	meta_class_t_level_3 = {
		904962,
		96,
		true
	},
	meta_class_t_level_4 = {
		905058,
		96,
		true
	},
	meta_class_t_level_5 = {
		905154,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		905250,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		905384,
		162,
		true
	},
	charge_tip_crusing_label = {
		905546,
		106,
		true
	},
	mktea_1 = {
		905652,
		177,
		true
	},
	mktea_2 = {
		905829,
		144,
		true
	},
	mktea_3 = {
		905973,
		147,
		true
	},
	mktea_4 = {
		906120,
		229,
		true
	},
	mktea_5 = {
		906349,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		906572,
		99,
		true
	},
	notice_input_desc = {
		906671,
		102,
		true
	},
	notice_label_send = {
		906773,
		87,
		true
	},
	notice_label_room = {
		906860,
		87,
		true
	},
	notice_label_recv = {
		906947,
		90,
		true
	},
	notice_label_tip = {
		907037,
		138,
		true
	},
	littleTaihou_npc = {
		907175,
		1980,
		true
	},
	disassemble_selected = {
		909155,
		93,
		true
	},
	disassemble_available = {
		909248,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		909345,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		909472,
		132,
		true
	},
	word_status_activity = {
		909604,
		124,
		true
	},
	word_status_challenge = {
		909728,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		909856,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		910074,
		209,
		true
	},
	battle_result_total_time = {
		910283,
		106,
		true
	},
	charge_game_room_coin_tip = {
		910389,
		253,
		true
	},
	game_room_shooting_tip = {
		910642,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		910738,
		193,
		true
	},
	game_ticket_current_month = {
		910931,
		107,
		true
	},
	game_icon_max_full = {
		911038,
		173,
		true
	},
	pre_combat_consume = {
		911211,
		91,
		true
	},
	file_down_msgbox = {
		911302,
		221,
		true
	},
	file_down_mgr_title = {
		911523,
		119,
		true
	},
	file_down_mgr_progress = {
		911642,
		91,
		true
	},
	file_down_mgr_error = {
		911733,
		205,
		true
	},
	last_building_not_shown = {
		911938,
		126,
		true
	},
	setting_group_prefs_tip = {
		912064,
		111,
		true
	},
	group_prefs_switch_tip = {
		912175,
		167,
		true
	},
	main_group_msgbox_content = {
		912342,
		285,
		true
	},
	word_maingroup_checking = {
		912627,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		912729,
		106,
		true
	},
	word_maingroup_checkfailure = {
		912835,
		155,
		true
	},
	word_maingroup_updating = {
		912990,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		913089,
		104,
		true
	},
	word_maingroup_updatefailure = {
		913193,
		150,
		true
	},
	group_download_tip = {
		913343,
		193,
		true
	},
	word_manga_checking = {
		913536,
		98,
		true
	},
	word_manga_checktoupdate = {
		913634,
		102,
		true
	},
	word_manga_checkfailure = {
		913736,
		151,
		true
	},
	word_manga_updating = {
		913887,
		98,
		true
	},
	word_manga_updatesuccess = {
		913985,
		100,
		true
	},
	word_manga_updatefailure = {
		914085,
		146,
		true
	},
	cryptolalia_lock_res = {
		914231,
		101,
		true
	},
	cryptolalia_not_download_res = {
		914332,
		109,
		true
	},
	cryptolalia_timelimie = {
		914441,
		97,
		true
	},
	cryptolalia_label_downloading = {
		914538,
		126,
		true
	},
	cryptolalia_delete_res = {
		914664,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		914772,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		914918,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		915024,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		915131,
		113,
		true
	},
	cryptolalia_exchange = {
		915244,
		99,
		true
	},
	cryptolalia_exchange_success = {
		915343,
		110,
		true
	},
	cryptolalia_list_title = {
		915453,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		915560,
		100,
		true
	},
	cryptolalia_download_done = {
		915660,
		109,
		true
	},
	cryptolalia_coming_soom = {
		915769,
		105,
		true
	},
	cryptolalia_unopen = {
		915874,
		91,
		true
	},
	cryptolalia_no_ticket = {
		915965,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		916159,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		916282,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		916402,
		123,
		true
	},
	activityboss_sp_all_buff = {
		916525,
		100,
		true
	},
	activityboss_sp_best_score = {
		916625,
		108,
		true
	},
	activityboss_sp_display_reward = {
		916733,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		916839,
		106,
		true
	},
	activityboss_sp_active_buff = {
		916945,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		917045,
		118,
		true
	},
	activityboss_sp_score_target = {
		917163,
		110,
		true
	},
	activityboss_sp_score = {
		917273,
		100,
		true
	},
	activityboss_sp_score_update = {
		917373,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		917486,
		120,
		true
	},
	collect_page_got = {
		917606,
		92,
		true
	},
	charge_menu_month_tip = {
		917698,
		154,
		true
	},
	activity_shop_title = {
		917852,
		95,
		true
	},
	street_shop_title = {
		917947,
		93,
		true
	},
	military_shop_title = {
		918040,
		89,
		true
	},
	quota_shop_title1 = {
		918129,
		93,
		true
	},
	sham_shop_title = {
		918222,
		91,
		true
	},
	fragment_shop_title = {
		918313,
		92,
		true
	},
	guild_shop_title = {
		918405,
		89,
		true
	},
	medal_shop_title = {
		918494,
		86,
		true
	},
	meta_shop_title = {
		918580,
		83,
		true
	},
	mini_game_shop_title = {
		918663,
		96,
		true
	},
	metaskill_up = {
		918759,
		212,
		true
	},
	metaskill_overflow_tip = {
		918971,
		205,
		true
	},
	msgbox_repair_cipher = {
		919176,
		117,
		true
	},
	msgbox_repair_title = {
		919293,
		89,
		true
	},
	equip_skin_detail_count = {
		919382,
		97,
		true
	},
	faest_nothing_to_get = {
		919479,
		123,
		true
	},
	feast_click_to_close = {
		919602,
		109,
		true
	},
	feast_invitation_btn_label = {
		919711,
		102,
		true
	},
	feast_task_btn_label = {
		919813,
		95,
		true
	},
	feast_task_pt_label = {
		919908,
		93,
		true
	},
	feast_task_pt_level = {
		920001,
		87,
		true
	},
	feast_task_pt_get = {
		920088,
		90,
		true
	},
	feast_task_pt_got = {
		920178,
		90,
		true
	},
	feast_task_tag_daily = {
		920268,
		97,
		true
	},
	feast_task_tag_activity = {
		920365,
		100,
		true
	},
	feast_label_make_invitation = {
		920465,
		106,
		true
	},
	feast_no_invitation = {
		920571,
		110,
		true
	},
	feast_no_gift = {
		920681,
		104,
		true
	},
	feast_label_give_invitation = {
		920785,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		920888,
		110,
		true
	},
	feast_label_give_gift = {
		920998,
		100,
		true
	},
	feast_label_give_gift_finish = {
		921098,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		921205,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		921375,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		921499,
		147,
		true
	},
	feast_res_window_title = {
		921646,
		92,
		true
	},
	feast_res_window_go_label = {
		921738,
		98,
		true
	},
	feast_tip = {
		921836,
		422,
		true
	},
	feast_invitation_part1 = {
		922258,
		138,
		true
	},
	feast_invitation_part2 = {
		922396,
		229,
		true
	},
	feast_invitation_part3 = {
		922625,
		265,
		true
	},
	feast_invitation_part4 = {
		922890,
		180,
		true
	},
	uscastle2023_help = {
		923070,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		924964,
		137,
		true
	},
	uscastle2023_minigame_help = {
		925101,
		367,
		true
	},
	feast_drag_invitation_tip = {
		925468,
		139,
		true
	},
	feast_drag_gift_tip = {
		925607,
		133,
		true
	},
	shoot_preview = {
		925740,
		89,
		true
	},
	hit_preview = {
		925829,
		87,
		true
	},
	story_label_skip = {
		925916,
		92,
		true
	},
	story_label_auto = {
		926008,
		89,
		true
	},
	launch_ball_skill_desc = {
		926097,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		926195,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		926316,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		926492,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		926610,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		926960,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		927079,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		927291,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		927407,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		927666,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		927782,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		927962,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		928075,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		928309,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		928430,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		928660,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		928778,
		225,
		true
	},
	jp6th_spring_tip1 = {
		929003,
		184,
		true
	},
	jp6th_spring_tip2 = {
		929187,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		929304,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		931107,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		934147,
		143,
		true
	},
	jp6th_lihoushan_order = {
		934290,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		934436,
		107,
		true
	},
	launchball_minigame_help = {
		934543,
		357,
		true
	},
	launchball_minigame_select = {
		934900,
		117,
		true
	},
	launchball_minigame_un_select = {
		935017,
		133,
		true
	},
	launchball_minigame_shop = {
		935150,
		109,
		true
	},
	launchball_lock_Shinano = {
		935259,
		177,
		true
	},
	launchball_lock_Yura = {
		935436,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		935610,
		179,
		true
	},
	launchball_spilt_series = {
		935789,
		193,
		true
	},
	launchball_spilt_mix = {
		935982,
		296,
		true
	},
	launchball_spilt_over = {
		936278,
		252,
		true
	},
	launchball_spilt_many = {
		936530,
		183,
		true
	},
	luckybag_skin_isani = {
		936713,
		95,
		true
	},
	luckybag_skin_islive2d = {
		936808,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		936901,
		97,
		true
	},
	racing_cost = {
		936998,
		88,
		true
	},
	racing_rank_top_text = {
		937086,
		96,
		true
	},
	racing_rank_half_h = {
		937182,
		100,
		true
	},
	racing_rank_no_data = {
		937282,
		107,
		true
	},
	racing_minigame_help = {
		937389,
		357,
		true
	},
	levelscene_deploy_submarine = {
		937746,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		937849,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		937959,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		938061,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		938191,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		938341,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		938476,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		938619,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		938863,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		939108,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		939350,
		244,
		true
	},
	shipyard_phase_1 = {
		939594,
		1378,
		true
	},
	shipyard_phase_2 = {
		940972,
		86,
		true
	},
	shipyard_button_1 = {
		941058,
		96,
		true
	},
	shipyard_button_2 = {
		941154,
		154,
		true
	},
	shipyard_introduce = {
		941308,
		313,
		true
	},
	help_supportfleet = {
		941621,
		358,
		true
	},
	word_status_inSupportFleet = {
		941979,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		942084,
		195,
		true
	},
	tw_unsupport_tip = {
		942279,
		201,
		true
	},
	courtyard_label_train = {
		942480,
		91,
		true
	},
	courtyard_label_rest = {
		942571,
		90,
		true
	},
	courtyard_label_capacity = {
		942661,
		94,
		true
	},
	courtyard_label_share = {
		942755,
		94,
		true
	},
	courtyard_label_shop = {
		942849,
		96,
		true
	},
	courtyard_label_decoration = {
		942945,
		96,
		true
	},
	courtyard_label_template = {
		943041,
		94,
		true
	},
	courtyard_label_floor = {
		943135,
		94,
		true
	},
	courtyard_label_exp_addition = {
		943229,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		943333,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		943452,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		943573,
		114,
		true
	},
	courtyard_label_shop_1 = {
		943687,
		98,
		true
	},
	courtyard_label_clear = {
		943785,
		94,
		true
	},
	courtyard_label_save = {
		943879,
		93,
		true
	},
	courtyard_label_save_theme = {
		943972,
		108,
		true
	},
	courtyard_label_using = {
		944080,
		100,
		true
	},
	courtyard_label_search_holder = {
		944180,
		102,
		true
	},
	courtyard_label_filter = {
		944282,
		98,
		true
	},
	courtyard_label_time = {
		944380,
		90,
		true
	},
	courtyard_label_week = {
		944470,
		93,
		true
	},
	courtyard_label_month = {
		944563,
		94,
		true
	},
	courtyard_label_year = {
		944657,
		93,
		true
	},
	courtyard_label_putlist_title = {
		944750,
		117,
		true
	},
	courtyard_label_custom_theme = {
		944867,
		107,
		true
	},
	courtyard_label_system_theme = {
		944974,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		945081,
		155,
		true
	},
	courtyard_label_detail = {
		945236,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		945328,
		104,
		true
	},
	courtyard_label_delete = {
		945432,
		92,
		true
	},
	courtyard_label_cancel_share = {
		945524,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		945631,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		945770,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		945965,
		135,
		true
	},
	courtyard_label_go = {
		946100,
		88,
		true
	},
	mot_class_t_level_1 = {
		946188,
		98,
		true
	},
	mot_class_t_level_2 = {
		946286,
		101,
		true
	},
	equip_share_label_1 = {
		946387,
		95,
		true
	},
	equip_share_label_2 = {
		946482,
		95,
		true
	},
	equip_share_label_3 = {
		946577,
		95,
		true
	},
	equip_share_label_4 = {
		946672,
		92,
		true
	},
	equip_share_label_5 = {
		946764,
		95,
		true
	},
	equip_share_label_6 = {
		946859,
		95,
		true
	},
	equip_share_label_7 = {
		946954,
		95,
		true
	},
	equip_share_label_8 = {
		947049,
		101,
		true
	},
	equip_share_label_9 = {
		947150,
		101,
		true
	},
	equipcode_input = {
		947251,
		121,
		true
	},
	equipcode_slot_unmatch = {
		947372,
		122,
		true
	},
	equipcode_share_nolabel = {
		947494,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		947637,
		141,
		true
	},
	equipcode_illegal = {
		947778,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		947911,
		145,
		true
	},
	equipcode_import_success = {
		948056,
		121,
		true
	},
	equipcode_share_success = {
		948177,
		123,
		true
	},
	equipcode_like_limited = {
		948300,
		147,
		true
	},
	equipcode_like_success = {
		948447,
		107,
		true
	},
	equipcode_dislike_success = {
		948554,
		107,
		true
	},
	equipcode_report_type_1 = {
		948661,
		114,
		true
	},
	equipcode_report_type_2 = {
		948775,
		114,
		true
	},
	equipcode_report_warning = {
		948889,
		173,
		true
	},
	equipcode_level_unmatched = {
		949062,
		107,
		true
	},
	equipcode_equipment_unowned = {
		949169,
		100,
		true
	},
	equipcode_diff_selected = {
		949269,
		99,
		true
	},
	equipcode_export_success = {
		949368,
		127,
		true
	},
	equipcode_unsaved_tips = {
		949495,
		174,
		true
	},
	equipcode_share_ruletips = {
		949669,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		949825,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		949985,
		152,
		true
	},
	equipcode_share_title = {
		950137,
		97,
		true
	},
	equipcode_share_titleeng = {
		950234,
		98,
		true
	},
	equipcode_share_listempty = {
		950332,
		141,
		true
	},
	equipcode_equip_occupied = {
		950473,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		950570,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		950778,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		950986,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		951204,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		951403,
		178,
		true
	},
	sail_boat_minigame_help = {
		951581,
		356,
		true
	},
	pirate_wanted_help = {
		951937,
		444,
		true
	},
	harbor_backhill_help = {
		952381,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		953766,
		149,
		true
	}
}
