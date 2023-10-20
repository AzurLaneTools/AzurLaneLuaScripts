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
		127,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51534,
		152,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51686,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51885,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		52061,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		52196,
		409,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52605,
		412,
		true
	},
	backyard_buyExtendItem_question = {
		53017,
		160,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		53177,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		53314,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		53451,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53588,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53758,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53927,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		54082,
		162,
		true
	},
	backyard_backyardScene_name = {
		54244,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		54369,
		143,
		true
	},
	backyard_backyardScene_timeRest = {
		54512,
		133,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54645,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54827,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54977,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		55121,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		55272,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		55463,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55641,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55840,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55992,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		56132,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		56273,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		56417,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		56563,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56716,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56899,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		57073,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		57243,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		57382,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		57501,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57636,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57778,
		160,
		true
	},
	backyard_open_2floor = {
		57938,
		311,
		true
	},
	backyarad_theme_replace = {
		58249,
		226,
		true
	},
	backyard_extendArea_ok = {
		58475,
		122,
		true
	},
	backyard_extendArea_erro = {
		58597,
		150,
		true
	},
	backyard_extendArea_tip = {
		58747,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58906,
		126,
		true
	},
	backyard_no_ship_tip = {
		59032,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		59140,
		203,
		true
	},
	backyard_cant_put_tip = {
		59343,
		106,
		true
	},
	backyard_cant_buy_tip = {
		59449,
		106,
		true
	},
	backyard_theme_lock_tip = {
		59555,
		147,
		true
	},
	backyard_theme_open_tip = {
		59702,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59846,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		60129,
		122,
		true
	},
	backyard_theme_bought = {
		60251,
		109,
		true
	},
	backyard_interAction_no_open = {
		60360,
		101,
		true
	},
	backyard_theme_no_exist = {
		60461,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60578,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60691,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60802,
		154,
		true
	},
	backyard_save_empty_theme = {
		60956,
		138,
		true
	},
	backyard_theme_name_forbid = {
		61094,
		125,
		true
	},
	backyard_getResource_emptry = {
		61219,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		61362,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		61486,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61619,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61762,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61879,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		62040,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		62196,
		138,
		true
	},
	equipment_select_materials_tip = {
		62334,
		127,
		true
	},
	equipment_select_device_tip = {
		62461,
		124,
		true
	},
	equipment_cant_unload = {
		62585,
		166,
		true
	},
	equipment_max_level = {
		62751,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62864,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		63040,
		163,
		true
	},
	exercise_count_insufficient = {
		63203,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		63330,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63581,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63734,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63868,
		191,
		true
	},
	exercise_count_recover_tip = {
		64059,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		64187,
		175,
		true
	},
	exercise_shop_buy_tip = {
		64362,
		150,
		true
	},
	exercise_formation_title = {
		64512,
		106,
		true
	},
	exercise_time_tip = {
		64618,
		105,
		true
	},
	exercise_rule_tip = {
		64723,
		1243,
		true
	},
	exercise_award_tip = {
		65966,
		169,
		true
	},
	dock_yard_left_tips = {
		66135,
		149,
		true
	},
	fleet_error_no_fleet = {
		66284,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66401,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		66526,
		128,
		true
	},
	fleet_repairShips_quest = {
		66654,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66806,
		106,
		true
	},
	fleet_updateFleet_error = {
		66912,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		67012,
		115,
		true
	},
	friend_deleteFriend_error = {
		67127,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		67235,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		67345,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		67460,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67592,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67695,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67831,
		107,
		true
	},
	friend_addblacklist_error = {
		67938,
		108,
		true
	},
	friend_relieveblacklist_error = {
		68046,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		68164,
		123,
		true
	},
	friend_relieveblacklist_success = {
		68287,
		128,
		true
	},
	friend_addblacklist_success = {
		68415,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		68530,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68742,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68918,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		69061,
		125,
		true
	},
	lesson_classOver_error = {
		69186,
		105,
		true
	},
	lesson_endToLearn_error = {
		69291,
		106,
		true
	},
	lesson_startToLearn_error = {
		69397,
		102,
		true
	},
	tactics_lesson_cancel = {
		69499,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69738,
		287,
		true
	},
	tactics_lesson_start_tip = {
		70025,
		246,
		true
	},
	tactics_noskill_erro = {
		70271,
		111,
		true
	},
	tactics_max_level = {
		70382,
		108,
		true
	},
	tactics_end_to_learn = {
		70490,
		233,
		true
	},
	tactics_continue_to_learn = {
		70723,
		148,
		true
	},
	tactics_should_exist_skill = {
		70871,
		117,
		true
	},
	tactics_skill_level_up = {
		70988,
		119,
		true
	},
	tactics_no_lesson = {
		71107,
		111,
		true
	},
	tactics_lesson_full = {
		71218,
		107,
		true
	},
	tactics_lesson_repeated = {
		71325,
		117,
		true
	},
	login_gate_not_ready = {
		71442,
		123,
		true
	},
	login_game_not_ready = {
		71565,
		123,
		true
	},
	login_game_rigister_full = {
		71688,
		115,
		true
	},
	login_game_login_full = {
		71803,
		188,
		true
	},
	login_game_banned = {
		71991,
		114,
		true
	},
	login_game_frequence = {
		72105,
		139,
		true
	},
	login_createNewPlayer_full = {
		72244,
		117,
		true
	},
	login_createNewPlayer_error = {
		72361,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72465,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72599,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72832,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		73034,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		73217,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		73407,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73594,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73732,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73873,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		74000,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		74141,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		74280,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		74419,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74571,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74688,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74816,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74958,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		75085,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		75218,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		75338,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		75483,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75598,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75714,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75848,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75979,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		76119,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		76261,
		145,
		true
	},
	login_loginScene_choiseServer = {
		76406,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		76539,
		124,
		true
	},
	login_loginScene_server_full = {
		76663,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76782,
		133,
		true
	},
	login_register_full = {
		76915,
		110,
		true
	},
	system_database_busy = {
		77025,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		77206,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		77339,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77465,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77621,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77824,
		273,
		true
	},
	mail_count = {
		78097,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		78194,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78384,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78571,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78699,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78837,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78974,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		79098,
		101,
		true
	},
	main_mailLayer_noAttach = {
		79199,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		79298,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		79409,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79641,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79848,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		80031,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		80141,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		80277,
		140,
		true
	},
	main_mailMediator_takeALot = {
		80417,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		80534,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80681,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80872,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80975,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		81083,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		81192,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		81328,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		81451,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81581,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81722,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81859,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81975,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		82086,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		82204,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		82368,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82532,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82704,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82865,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		83018,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		83161,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		83293,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		83434,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83591,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83761,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83897,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		84024,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		84163,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		84342,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		84463,
		124,
		true
	},
	coloring_color_missmatch = {
		84587,
		149,
		true
	},
	coloring_color_not_enough = {
		84736,
		122,
		true
	},
	coloring_erase_all_warning = {
		84858,
		211,
		true
	},
	coloring_erase_warning = {
		85069,
		238,
		true
	},
	coloring_lock = {
		85307,
		86,
		true
	},
	coloring_wait_open = {
		85393,
		91,
		true
	},
	coloring_help_tip = {
		85484,
		1269,
		true
	},
	link_link_help_tip = {
		86753,
		1461,
		true
	},
	player_changeManifesto_ok = {
		88214,
		122,
		true
	},
	player_changeManifesto_error = {
		88336,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		88453,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88576,
		131,
		true
	},
	player_changePlayerName_ok = {
		88707,
		117,
		true
	},
	player_changePlayerName_error = {
		88824,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88936,
		135,
		true
	},
	player_harvestResource_error = {
		89071,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		89182,
		146,
		true
	},
	player_change_chat_room_erro = {
		89328,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		89442,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89568,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89708,
		146,
		true
	},
	prop_destroyProp_error = {
		89854,
		99,
		true
	},
	resourceSite_error_noSite = {
		89953,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		90069,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		90173,
		108,
		true
	},
	resourceSite_collectResource_error = {
		90281,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		90398,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90524,
		119,
		true
	},
	ship_error_noShip = {
		90643,
		133,
		true
	},
	ship_addStarExp_error = {
		90776,
		107,
		true
	},
	ship_buildShip_error = {
		90883,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90980,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		91135,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		91263,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		91377,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91513,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91645,
		136,
		true
	},
	ship_buildShip_not_position = {
		91781,
		118,
		true
	},
	ship_buildBatchShip = {
		91899,
		179,
		true
	},
	ship_buildSingleShip = {
		92078,
		179,
		true
	},
	ship_buildShip_succeed = {
		92257,
		110,
		true
	},
	ship_buildShip_list_empty = {
		92367,
		119,
		true
	},
	ship_buildship_tip = {
		92486,
		207,
		true
	},
	ship_destoryShips_error = {
		92693,
		100,
		true
	},
	ship_equipToShip_ok = {
		92793,
		153,
		true
	},
	ship_equipToShip_error = {
		92946,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		93051,
		121,
		true
	},
	ship_equip_check = {
		93172,
		132,
		true
	},
	ship_getShip_error = {
		93304,
		95,
		true
	},
	ship_getShip_error_noShip = {
		93399,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93521,
		125,
		true
	},
	ship_getShip_error_full = {
		93646,
		135,
		true
	},
	ship_modShip_error = {
		93781,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93876,
		150,
		true
	},
	ship_remouldShip_error = {
		94026,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		94131,
		145,
		true
	},
	ship_unequipFromShip_error = {
		94276,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		94385,
		122,
		true
	},
	ship_unequip_all_tip = {
		94507,
		117,
		true
	},
	ship_unequip_all_success = {
		94624,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94736,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94877,
		149,
		true
	},
	ship_updateShipLock_error = {
		95026,
		121,
		true
	},
	ship_upgradeStar_error = {
		95147,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		95252,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		95395,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95541,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95674,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95838,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95966,
		140,
		true
	},
	ship_exchange_question = {
		96106,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		96297,
		127,
		true
	},
	ship_exchange_erro = {
		96424,
		144,
		true
	},
	ship_exchange_confirm = {
		96568,
		167,
		true
	},
	ship_exchange_tip = {
		96735,
		339,
		true
	},
	ship_vo_fighting = {
		97074,
		107,
		true
	},
	ship_vo_event = {
		97181,
		116,
		true
	},
	ship_vo_isCharacter = {
		97297,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		97413,
		113,
		true
	},
	ship_vo_inClass = {
		97526,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97635,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97753,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97872,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		98012,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		98156,
		132,
		true
	},
	ship_vo_locked = {
		98288,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		98393,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98539,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98689,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98798,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98908,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		99115,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		99220,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		99321,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		99440,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99604,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99759,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99917,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		100042,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		100187,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		100380,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100613,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100818,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		101031,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		101134,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		101237,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		101340,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		101443,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101546,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101649,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101759,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101869,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101980,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		102094,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		102249,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		102395,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102579,
		152,
		true
	},
	ship_newShipLayer_get = {
		102731,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102877,
		181,
		true
	},
	ship_newSkin_name = {
		103058,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		103170,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		103275,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		103412,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103530,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103658,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103784,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103908,
		132,
		true
	},
	ship_shipModLayer_effect = {
		104040,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		104167,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		104299,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		104403,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104555,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104688,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104796,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104906,
		123,
		true
	},
	ship_shipModMediator_quest = {
		105029,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		105202,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		105319,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		105446,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105568,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105701,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105835,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		106019,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		106199,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		106401,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106599,
		126,
		true
	},
	ship_max_star = {
		106725,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106829,
		103,
		true
	},
	ship_lock_tip = {
		106932,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		107042,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		107203,
		188,
		true
	},
	ship_energy_mid_desc = {
		107391,
		132,
		true
	},
	ship_energy_low_desc = {
		107523,
		165,
		true
	},
	ship_energy_low_warn = {
		107688,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107904,
		299,
		true
	},
	test_ship_intensify_tip = {
		108203,
		117,
		true
	},
	test_ship_upgrade_tip = {
		108320,
		121,
		true
	},
	shop_buyItem_ok = {
		108441,
		131,
		true
	},
	shop_buyItem_error = {
		108572,
		95,
		true
	},
	shop_extendMagazine_error = {
		108667,
		108,
		true
	},
	shop_entendShipYard_error = {
		108775,
		111,
		true
	},
	spweapon_attr_effect = {
		108886,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108982,
		105,
		true
	},
	spweapon_help_storage = {
		109087,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112877,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		113016,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		113216,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		113340,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		113461,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113614,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113767,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113903,
		156,
		true
	},
	spweapon_tip_group_error = {
		114059,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		114183,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		114369,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114526,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114678,
		127,
		true
	},
	spweapon_tip_locked = {
		114805,
		138,
		true
	},
	spweapon_tip_unload = {
		114943,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		115068,
		164,
		true
	},
	spweapon_ui_level = {
		115232,
		96,
		true
	},
	spweapon_ui_levelmax = {
		115328,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		115430,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115551,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115655,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115746,
		96,
		true
	},
	spweapon_ui_transform = {
		115842,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115939,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		116165,
		97,
		true
	},
	spweapon_ui_change_attr = {
		116262,
		99,
		true
	},
	spweapon_ui_autoselect = {
		116361,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		116459,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116559,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116661,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116764,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116869,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116973,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		117076,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		117179,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		117284,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		117389,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117558,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117712,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117874,
		189,
		true
	},
	spweapon_ui_create_exp = {
		118063,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		118182,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		118300,
		121,
		true
	},
	spweapon_ui_create = {
		118421,
		88,
		true
	},
	spweapon_ui_storage = {
		118509,
		89,
		true
	},
	spweapon_ui_empty = {
		118598,
		111,
		true
	},
	spweapon_ui_create_button = {
		118709,
		101,
		true
	},
	spweapon_ui_helptext = {
		118810,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		119194,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		119298,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		119398,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119601,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119795,
		104,
		true
	},
	spweapon_tip_owned = {
		119899,
		96,
		true
	},
	spweapon_tip_view = {
		119995,
		151,
		true
	},
	spweapon_tip_ship = {
		120146,
		93,
		true
	},
	spweapon_tip_type = {
		120239,
		93,
		true
	},
	stage_beginStage_error = {
		120332,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		120443,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120583,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120763,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120907,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		121053,
		125,
		true
	},
	stage_finishStage_error = {
		121178,
		142,
		true
	},
	levelScene_map_lock = {
		121320,
		132,
		true
	},
	levelScene_chapter_lock = {
		121452,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121594,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121736,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121867,
		145,
		true
	},
	levelScene_who_to_retreat = {
		122012,
		118,
		true
	},
	levelScene_who_to_exchange = {
		122130,
		133,
		true
	},
	levelScene_time_out = {
		122263,
		101,
		true
	},
	levelScene_nothing = {
		122364,
		112,
		true
	},
	levelScene_notCargo = {
		122476,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122598,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122709,
		120,
		true
	},
	levelScene_retreat_erro = {
		122829,
		100,
		true
	},
	levelScene_strategying = {
		122929,
		101,
		true
	},
	levelScene_tracking_erro = {
		123030,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		123124,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		123267,
		139,
		true
	},
	levelScene_chapter_win = {
		123406,
		128,
		true
	},
	levelScene_sham_win = {
		123534,
		113,
		true
	},
	levelScene_escort_win = {
		123647,
		155,
		true
	},
	levelScene_escort_lose = {
		123802,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123946,
		1399,
		true
	},
	levelScene_escort_retreat = {
		125345,
		237,
		true
	},
	levelScene_oni_retreat = {
		125582,
		224,
		true
	},
	levelScene_oni_win = {
		125806,
		106,
		true
	},
	levelScene_oni_lose = {
		125912,
		150,
		true
	},
	levelScene_bomb_retreat = {
		126062,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		126242,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126739,
		341,
		true
	},
	levelScene_chapter_timeout = {
		127080,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		127219,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		127368,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		127475,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127610,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127727,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127832,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127942,
		100,
		true
	},
	levelScene_activate_remaster = {
		128042,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		128267,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128409,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128537,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		130111,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130294,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130649,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130766,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130885,
		296,
		true
	},
	tack_tickets_max_warning = {
		131181,
		303,
		true
	},
	world_battle_count = {
		131484,
		112,
		true
	},
	world_fleetName1 = {
		131596,
		95,
		true
	},
	world_fleetName2 = {
		131691,
		95,
		true
	},
	world_fleetName3 = {
		131786,
		95,
		true
	},
	world_fleetName4 = {
		131881,
		95,
		true
	},
	world_fleetName5 = {
		131976,
		95,
		true
	},
	world_ship_repair_1 = {
		132071,
		154,
		true
	},
	world_ship_repair_2 = {
		132225,
		154,
		true
	},
	world_ship_repair_all = {
		132379,
		174,
		true
	},
	world_ship_repair_no_need = {
		132553,
		135,
		true
	},
	world_event_teleport_alter = {
		132688,
		190,
		true
	},
	world_transport_battle_alter = {
		132878,
		180,
		true
	},
	world_transport_locked = {
		133058,
		201,
		true
	},
	world_target_count = {
		133259,
		109,
		true
	},
	world_target_filter_tip1 = {
		133368,
		97,
		true
	},
	world_target_filter_tip2 = {
		133465,
		97,
		true
	},
	world_target_get_all = {
		133562,
		142,
		true
	},
	world_target_goto = {
		133704,
		96,
		true
	},
	world_help_tip = {
		133800,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133936,
		203,
		true
	},
	world_stamina_exchange = {
		134139,
		213,
		true
	},
	world_stamina_not_enough = {
		134352,
		131,
		true
	},
	world_stamina_recover = {
		134483,
		216,
		true
	},
	world_stamina_text = {
		134699,
		217,
		true
	},
	world_stamina_text2 = {
		134916,
		176,
		true
	},
	world_stamina_resetwarning = {
		135092,
		492,
		true
	},
	world_ship_healthy = {
		135584,
		165,
		true
	},
	world_map_dangerous = {
		135749,
		95,
		true
	},
	world_map_not_open = {
		135844,
		121,
		true
	},
	world_map_locked_stage = {
		135965,
		125,
		true
	},
	world_map_locked_border = {
		136090,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136223,
		117,
		true
	},
	world_redeploy_not_change = {
		136340,
		207,
		true
	},
	world_redeploy_warn = {
		136547,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136742,
		310,
		true
	},
	world_redeploy_tip = {
		137052,
		124,
		true
	},
	world_fleet_choose = {
		137176,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137400,
		134,
		true
	},
	world_fleet_in_vortex = {
		137534,
		203,
		true
	},
	world_stage_help = {
		137737,
		218,
		true
	},
	world_transport_disable = {
		137955,
		136,
		true
	},
	world_ap = {
		138091,
		81,
		true
	},
	world_resource_tip_1 = {
		138172,
		111,
		true
	},
	world_resource_tip_2 = {
		138283,
		111,
		true
	},
	world_instruction_all_1 = {
		138394,
		136,
		true
	},
	world_instruction_help_1 = {
		138530,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139766,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139913,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		140069,
		180,
		true
	},
	world_instruction_morale_1 = {
		140249,
		219,
		true
	},
	world_instruction_morale_2 = {
		140468,
		120,
		true
	},
	world_instruction_morale_3 = {
		140588,
		126,
		true
	},
	world_instruction_morale_4 = {
		140714,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140880,
		142,
		true
	},
	world_instruction_submarine_2 = {
		141022,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141176,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141312,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141478,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141620,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141831,
		181,
		true
	},
	world_instruction_submarine_8 = {
		142012,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142202,
		185,
		true
	},
	world_instruction_submarine_10 = {
		142387,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142531,
		140,
		true
	},
	world_instruction_detect_1 = {
		142671,
		151,
		true
	},
	world_instruction_detect_2 = {
		142822,
		120,
		true
	},
	world_instruction_supply_1 = {
		142942,
		174,
		true
	},
	world_instruction_supply_2 = {
		143116,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		143254,
		120,
		true
	},
	world_port_inbattle = {
		143374,
		138,
		true
	},
	world_item_recycle_1 = {
		143512,
		169,
		true
	},
	world_item_recycle_2 = {
		143681,
		166,
		true
	},
	world_item_origin = {
		143847,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143940,
		184,
		true
	},
	world_shop_preview_tip = {
		144124,
		125,
		true
	},
	world_shop_init_notice = {
		144249,
		177,
		true
	},
	world_map_title_tips_en = {
		144426,
		101,
		true
	},
	world_map_title_tips = {
		144527,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144623,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144722,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144821,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144920,
		101,
		true
	},
	world_wind_move = {
		145021,
		179,
		true
	},
	world_battle_pause = {
		145200,
		91,
		true
	},
	world_battle_pause2 = {
		145291,
		104,
		true
	},
	world_task_samemap = {
		145395,
		182,
		true
	},
	world_task_maplock = {
		145577,
		242,
		true
	},
	world_task_goto0 = {
		145819,
		138,
		true
	},
	world_task_goto3 = {
		145957,
		141,
		true
	},
	world_task_view1 = {
		146098,
		98,
		true
	},
	world_task_view2 = {
		146196,
		98,
		true
	},
	world_task_view3 = {
		146294,
		86,
		true
	},
	world_task_refuse1 = {
		146380,
		140,
		true
	},
	world_daily_task_lock = {
		146520,
		171,
		true
	},
	world_daily_task_none = {
		146691,
		131,
		true
	},
	world_daily_task_none_2 = {
		146822,
		118,
		true
	},
	world_sairen_title = {
		146940,
		106,
		true
	},
	world_sairen_description1 = {
		147046,
		155,
		true
	},
	world_sairen_description2 = {
		147201,
		155,
		true
	},
	world_sairen_description3 = {
		147356,
		155,
		true
	},
	world_low_morale = {
		147511,
		299,
		true
	},
	world_recycle_notice = {
		147810,
		181,
		true
	},
	world_recycle_item_transform = {
		147991,
		226,
		true
	},
	world_exit_tip = {
		148217,
		114,
		true
	},
	world_consume_carry_tips = {
		148331,
		100,
		true
	},
	world_boss_help_meta = {
		148431,
		3717,
		true
	},
	world_close = {
		152148,
		117,
		true
	},
	world_catsearch_success = {
		152265,
		142,
		true
	},
	world_catsearch_stop = {
		152407,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152622,
		264,
		true
	},
	world_catsearch_leavemap = {
		152886,
		262,
		true
	},
	world_catsearch_help_1 = {
		153148,
		232,
		true
	},
	world_catsearch_help_2 = {
		153380,
		104,
		true
	},
	world_catsearch_help_3 = {
		153484,
		278,
		true
	},
	world_catsearch_help_4 = {
		153762,
		95,
		true
	},
	world_catsearch_help_5 = {
		153857,
		171,
		true
	},
	world_catsearch_help_6 = {
		154028,
		138,
		true
	},
	world_level_prefix = {
		154166,
		87,
		true
	},
	world_map_level = {
		154253,
		306,
		true
	},
	world_movelimit_event_text = {
		154559,
		184,
		true
	},
	world_mapbuff_tip = {
		154743,
		114,
		true
	},
	world_sametask_tip = {
		154857,
		176,
		true
	},
	world_expedition_reward_display = {
		155033,
		107,
		true
	},
	world_expedition_reward_display2 = {
		155140,
		102,
		true
	},
	world_complete_item_tip = {
		155242,
		160,
		true
	},
	task_notfound_error = {
		155402,
		150,
		true
	},
	task_submitTask_error = {
		155552,
		104,
		true
	},
	task_submitTask_error_client = {
		155656,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155766,
		138,
		true
	},
	task_taskMediator_getItem = {
		155904,
		158,
		true
	},
	task_taskMediator_getResource = {
		156062,
		162,
		true
	},
	task_taskMediator_getEquip = {
		156224,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156383,
		153,
		true
	},
	task_level_notenough = {
		156536,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156655,
		115,
		true
	},
	loading_tip_FontMgr = {
		156770,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156892,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		157005,
		124,
		true
	},
	loading_tip_GuideMgr = {
		157129,
		122,
		true
	},
	loading_tip_PoolMgr = {
		157251,
		113,
		true
	},
	loading_tip_FModMgr = {
		157364,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157483,
		130,
		true
	},
	energy_desc_happy = {
		157613,
		148,
		true
	},
	energy_desc_normal = {
		157761,
		137,
		true
	},
	energy_desc_tired = {
		157898,
		136,
		true
	},
	energy_desc_angry = {
		158034,
		134,
		true
	},
	create_player_success = {
		158168,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158283,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158416,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158538,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158691,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158812,
		147,
		true
	},
	equipment_upgrade_ok = {
		158959,
		102,
		true
	},
	equipment_cant_upgrade = {
		159061,
		98,
		true
	},
	equipment_upgrade_erro = {
		159159,
		105,
		true
	},
	collection_nostar = {
		159264,
		120,
		true
	},
	collection_getResource_error = {
		159384,
		111,
		true
	},
	collection_hadAward = {
		159495,
		98,
		true
	},
	collection_lock = {
		159593,
		112,
		true
	},
	collection_fetched = {
		159705,
		100,
		true
	},
	buyProp_noResource_error = {
		159805,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159924,
		103,
		true
	},
	refresh_shopStreet_erro = {
		160027,
		106,
		true
	},
	shopStreet_upgrade_done = {
		160133,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		160241,
		128,
		true
	},
	buy_countLimit = {
		160369,
		111,
		true
	},
	buy_item_quest = {
		160480,
		99,
		true
	},
	refresh_shopStreet_question = {
		160579,
		264,
		true
	},
	quota_shop_title = {
		160843,
		122,
		true
	},
	quota_shop_description = {
		160965,
		153,
		true
	},
	quota_shop_owned = {
		161118,
		92,
		true
	},
	quota_shop_good_limit = {
		161210,
		97,
		true
	},
	quota_shop_limit_error = {
		161307,
		168,
		true
	},
	event_start_success = {
		161475,
		95,
		true
	},
	event_start_fail = {
		161570,
		99,
		true
	},
	event_finish_success = {
		161669,
		96,
		true
	},
	event_finish_fail = {
		161765,
		100,
		true
	},
	event_giveup_success = {
		161865,
		96,
		true
	},
	event_giveup_fail = {
		161961,
		100,
		true
	},
	event_flush_success = {
		162061,
		101,
		true
	},
	event_flush_fail = {
		162162,
		99,
		true
	},
	event_flush_not_enough = {
		162261,
		122,
		true
	},
	event_start = {
		162383,
		87,
		true
	},
	event_finish = {
		162470,
		88,
		true
	},
	event_giveup = {
		162558,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162646,
		137,
		true
	},
	event_confirm_giveup = {
		162783,
		111,
		true
	},
	event_confirm_flush = {
		162894,
		165,
		true
	},
	event_fleet_busy = {
		163059,
		122,
		true
	},
	event_same_type_not_allowed = {
		163181,
		124,
		true
	},
	event_condition_ship_level = {
		163305,
		172,
		true
	},
	event_condition_ship_count = {
		163477,
		131,
		true
	},
	event_condition_ship_type = {
		163608,
		120,
		true
	},
	event_level_unreached = {
		163728,
		97,
		true
	},
	event_type_unreached = {
		163825,
		105,
		true
	},
	event_oil_consume = {
		163930,
		171,
		true
	},
	event_type_unlimit = {
		164101,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		164192,
		127,
		true
	},
	dailyLevel_unopened = {
		164319,
		98,
		true
	},
	dailyLevel_opened = {
		164417,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		164504,
		120,
		true
	},
	playerinfo_mask_word = {
		164624,
		119,
		true
	},
	just_now = {
		164743,
		78,
		true
	},
	several_minutes_before = {
		164821,
		117,
		true
	},
	several_hours_before = {
		164938,
		118,
		true
	},
	several_days_before = {
		165056,
		114,
		true
	},
	long_time_offline = {
		165170,
		90,
		true
	},
	dont_send_message_frequently = {
		165260,
		113,
		true
	},
	no_activity = {
		165373,
		120,
		true
	},
	which_day = {
		165493,
		104,
		true
	},
	which_day_2 = {
		165597,
		83,
		true
	},
	invalidate_evaluation = {
		165680,
		120,
		true
	},
	chapter_no = {
		165800,
		102,
		true
	},
	reconnect_tip = {
		165902,
		146,
		true
	},
	like_ship_success = {
		166048,
		120,
		true
	},
	eva_ship_success = {
		166168,
		98,
		true
	},
	zan_ship_eva_success = {
		166266,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		166371,
		102,
		true
	},
	eva_count_limit = {
		166473,
		124,
		true
	},
	attribute_durability = {
		166597,
		90,
		true
	},
	attribute_cannon = {
		166687,
		86,
		true
	},
	attribute_torpedo = {
		166773,
		87,
		true
	},
	attribute_antiaircraft = {
		166860,
		92,
		true
	},
	attribute_air = {
		166952,
		83,
		true
	},
	attribute_reload = {
		167035,
		86,
		true
	},
	attribute_cd = {
		167121,
		82,
		true
	},
	attribute_armor_type = {
		167203,
		96,
		true
	},
	attribute_armor = {
		167299,
		85,
		true
	},
	attribute_hit = {
		167384,
		83,
		true
	},
	attribute_speed = {
		167467,
		85,
		true
	},
	attribute_luck = {
		167552,
		81,
		true
	},
	attribute_dodge = {
		167633,
		85,
		true
	},
	attribute_expend = {
		167718,
		86,
		true
	},
	attribute_damage = {
		167804,
		92,
		true
	},
	attribute_healthy = {
		167896,
		87,
		true
	},
	attribute_speciality = {
		167983,
		90,
		true
	},
	attribute_range = {
		168073,
		85,
		true
	},
	attribute_angle = {
		168158,
		85,
		true
	},
	attribute_scatter = {
		168243,
		93,
		true
	},
	attribute_ammo = {
		168336,
		84,
		true
	},
	attribute_antisub = {
		168420,
		87,
		true
	},
	attribute_sonarRange = {
		168507,
		102,
		true
	},
	attribute_sonarInterval = {
		168609,
		99,
		true
	},
	attribute_oxy_max = {
		168708,
		90,
		true
	},
	attribute_dodge_limit = {
		168798,
		97,
		true
	},
	attribute_intimacy = {
		168895,
		91,
		true
	},
	attribute_max_distance_damage = {
		168986,
		105,
		true
	},
	attribute_anti_siren = {
		169091,
		114,
		true
	},
	attribute_add_new = {
		169205,
		85,
		true
	},
	skill = {
		169290,
		78,
		true
	},
	cd_normal = {
		169368,
		85,
		true
	},
	intensify = {
		169453,
		79,
		true
	},
	change = {
		169532,
		76,
		true
	},
	formation_switch_failed = {
		169608,
		126,
		true
	},
	formation_switch_success = {
		169734,
		130,
		true
	},
	formation_switch_tip = {
		169864,
		176,
		true
	},
	formation_reform_tip = {
		170040,
		139,
		true
	},
	formation_invalide = {
		170179,
		146,
		true
	},
	chapter_ap_not_enough = {
		170325,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		170418,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		170548,
		128,
		true
	},
	confirm_app_exit = {
		170676,
		113,
		true
	},
	friend_info_page_tip = {
		170789,
		117,
		true
	},
	friend_search_page_tip = {
		170906,
		148,
		true
	},
	friend_request_page_tip = {
		171054,
		155,
		true
	},
	friend_id_copy_ok = {
		171209,
		126,
		true
	},
	friend_inpout_key_tip = {
		171335,
		127,
		true
	},
	remove_friend_tip = {
		171462,
		111,
		true
	},
	friend_request_msg_placeholder = {
		171573,
		134,
		true
	},
	friend_request_msg_title = {
		171707,
		137,
		true
	},
	friend_max_count = {
		171844,
		132,
		true
	},
	friend_add_ok = {
		171976,
		101,
		true
	},
	friend_max_count_1 = {
		172077,
		121,
		true
	},
	friend_no_request = {
		172198,
		111,
		true
	},
	reject_all_friend_ok = {
		172309,
		108,
		true
	},
	reject_friend_ok = {
		172417,
		98,
		true
	},
	friend_offline = {
		172515,
		108,
		true
	},
	friend_msg_forbid = {
		172623,
		116,
		true
	},
	dont_add_self = {
		172739,
		107,
		true
	},
	friend_already_add = {
		172846,
		115,
		true
	},
	friend_not_add = {
		172961,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		173072,
		118,
		true
	},
	friend_send_msg_null_tip = {
		173190,
		131,
		true
	},
	friend_search_succeed = {
		173321,
		97,
		true
	},
	friend_request_msg_sent = {
		173418,
		105,
		true
	},
	friend_resume_ship_count = {
		173523,
		101,
		true
	},
	friend_resume_title_metal = {
		173624,
		102,
		true
	},
	friend_resume_collection_rate = {
		173726,
		103,
		true
	},
	friend_resume_attack_count = {
		173829,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173929,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		174035,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		174141,
		109,
		true
	},
	friend_resume_fleet_gs = {
		174250,
		99,
		true
	},
	friend_event_count = {
		174349,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		174444,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		174547,
		146,
		true
	},
	word_shipNation_all = {
		174693,
		92,
		true
	},
	word_shipNation_baiYing = {
		174785,
		99,
		true
	},
	word_shipNation_huangJia = {
		174884,
		100,
		true
	},
	word_shipNation_chongYing = {
		174984,
		95,
		true
	},
	word_shipNation_tieXue = {
		175079,
		92,
		true
	},
	word_shipNation_dongHuang = {
		175171,
		95,
		true
	},
	word_shipNation_saDing = {
		175266,
		104,
		true
	},
	word_shipNation_beiLian = {
		175370,
		99,
		true
	},
	word_shipNation_other = {
		175469,
		94,
		true
	},
	word_shipNation_np = {
		175563,
		100,
		true
	},
	word_shipNation_ziyou = {
		175663,
		97,
		true
	},
	word_shipNation_weixi = {
		175760,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175857,
		99,
		true
	},
	word_shipNation_um = {
		175956,
		103,
		true
	},
	word_shipNation_ai = {
		176059,
		90,
		true
	},
	word_shipNation_holo = {
		176149,
		92,
		true
	},
	word_shipNation_doa = {
		176241,
		89,
		true
	},
	word_shipNation_imas = {
		176330,
		108,
		true
	},
	word_shipNation_link = {
		176438,
		93,
		true
	},
	word_shipNation_ssss = {
		176531,
		88,
		true
	},
	word_shipNation_mot = {
		176619,
		98,
		true
	},
	word_shipNation_ryza = {
		176717,
		117,
		true
	},
	word_shipNation_meta_index = {
		176834,
		94,
		true
	},
	word_reset = {
		176928,
		83,
		true
	},
	word_asc = {
		177011,
		81,
		true
	},
	word_desc = {
		177092,
		82,
		true
	},
	word_own = {
		177174,
		84,
		true
	},
	word_own1 = {
		177258,
		82,
		true
	},
	oil_buy_limit_tip = {
		177340,
		155,
		true
	},
	friend_resume_title = {
		177495,
		89,
		true
	},
	friend_resume_data_title = {
		177584,
		94,
		true
	},
	batch_destroy = {
		177678,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177767,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177894,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		178012,
		125,
		true
	},
	ship_equip_profiiency = {
		178137,
		95,
		true
	},
	no_open_system_tip = {
		178232,
		168,
		true
	},
	open_system_tip = {
		178400,
		108,
		true
	},
	charge_start_tip = {
		178508,
		118,
		true
	},
	charge_double_gem_tip = {
		178626,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178756,
		120,
		true
	},
	charge_title = {
		178876,
		106,
		true
	},
	charge_extra_gem_tip = {
		178982,
		107,
		true
	},
	charge_month_card_title = {
		179089,
		170,
		true
	},
	charge_items_title = {
		179259,
		121,
		true
	},
	setting_interface_save_success = {
		179380,
		131,
		true
	},
	setting_interface_revert_check = {
		179511,
		137,
		true
	},
	setting_interface_cancel_check = {
		179648,
		143,
		true
	},
	event_special_update = {
		179791,
		113,
		true
	},
	no_notice_tip = {
		179904,
		107,
		true
	},
	energy_desc_1 = {
		180011,
		189,
		true
	},
	energy_desc_2 = {
		180200,
		136,
		true
	},
	energy_desc_3 = {
		180336,
		122,
		true
	},
	energy_desc_4 = {
		180458,
		171,
		true
	},
	intimacy_desc_1 = {
		180629,
		111,
		true
	},
	intimacy_desc_2 = {
		180740,
		136,
		true
	},
	intimacy_desc_3 = {
		180876,
		133,
		true
	},
	intimacy_desc_4 = {
		181009,
		136,
		true
	},
	intimacy_desc_5 = {
		181145,
		120,
		true
	},
	intimacy_desc_6 = {
		181265,
		123,
		true
	},
	intimacy_desc_7 = {
		181388,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181511,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181613,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181715,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181859,
		144,
		true
	},
	intimacy_desc_5_buff = {
		182003,
		144,
		true
	},
	intimacy_desc_6_buff = {
		182147,
		144,
		true
	},
	intimacy_desc_7_buff = {
		182291,
		145,
		true
	},
	intimacy_desc_propose = {
		182436,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182748,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182921,
		197,
		true
	},
	intimacy_desc_3_detail = {
		183118,
		213,
		true
	},
	intimacy_desc_4_detail = {
		183331,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183547,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183744,
		313,
		true
	},
	intimacy_desc_7_detail = {
		184057,
		313,
		true
	},
	intimacy_desc_ring = {
		184370,
		107,
		true
	},
	intimacy_desc_tiara = {
		184477,
		111,
		true
	},
	intimacy_desc_day = {
		184588,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184669,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184990,
		341,
		true
	},
	word_propose_tiara_tip = {
		185331,
		132,
		true
	},
	charge_title_getitem = {
		185463,
		130,
		true
	},
	charge_title_getitem_soon = {
		185593,
		107,
		true
	},
	charge_title_getitem_month = {
		185700,
		113,
		true
	},
	charge_limit_all = {
		185813,
		100,
		true
	},
	charge_limit_daily = {
		185913,
		111,
		true
	},
	charge_limit_weekly = {
		186024,
		112,
		true
	},
	charge_error = {
		186136,
		103,
		true
	},
	charge_success = {
		186239,
		105,
		true
	},
	charge_level_limit = {
		186344,
		94,
		true
	},
	ship_drop_desc_default = {
		186438,
		98,
		true
	},
	charge_limit_lv = {
		186536,
		92,
		true
	},
	charge_time_out = {
		186628,
		118,
		true
	},
	help_shipinfo_equip = {
		186746,
		649,
		true
	},
	help_shipinfo_detail = {
		187395,
		700,
		true
	},
	help_shipinfo_intensify = {
		188095,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188748,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		189399,
		631,
		true
	},
	help_shipinfo_actnpc = {
		190030,
		1254,
		true
	},
	help_backyard = {
		191284,
		643,
		true
	},
	help_shipinfo_fashion = {
		191927,
		177,
		true
	},
	help_shipinfo_attr = {
		192104,
		3537,
		true
	},
	help_equipment = {
		195641,
		2179,
		true
	},
	help_equipment_skin = {
		197820,
		496,
		true
	},
	help_daily_task = {
		198316,
		4671,
		true
	},
	help_build = {
		202987,
		300,
		true
	},
	help_build_1 = {
		203287,
		302,
		true
	},
	help_build_2 = {
		203589,
		302,
		true
	},
	help_build_4 = {
		203891,
		540,
		true
	},
	help_build_5 = {
		204431,
		681,
		true
	},
	help_shipinfo_hunting = {
		205112,
		1019,
		true
	},
	shop_extendship_success = {
		206131,
		108,
		true
	},
	shop_extendequip_success = {
		206239,
		106,
		true
	},
	shop_spweapon_success = {
		206345,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206479,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206715,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206924,
		261,
		true
	},
	number_1 = {
		207185,
		75,
		true
	},
	number_2 = {
		207260,
		75,
		true
	},
	number_3 = {
		207335,
		75,
		true
	},
	number_4 = {
		207410,
		75,
		true
	},
	number_5 = {
		207485,
		75,
		true
	},
	number_6 = {
		207560,
		75,
		true
	},
	number_7 = {
		207635,
		75,
		true
	},
	number_8 = {
		207710,
		75,
		true
	},
	number_9 = {
		207785,
		75,
		true
	},
	number_10 = {
		207860,
		76,
		true
	},
	military_shop_no_open_tip = {
		207936,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		208109,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		208263,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		208413,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208548,
		206,
		true
	},
	text_noPos_clear = {
		208754,
		86,
		true
	},
	text_noPos_buy = {
		208840,
		84,
		true
	},
	text_noPos_intensify = {
		208924,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209014,
		181,
		true
	},
	commission_no_open = {
		209195,
		91,
		true
	},
	commission_open_tip = {
		209286,
		106,
		true
	},
	commission_idle = {
		209392,
		88,
		true
	},
	commission_urgency = {
		209480,
		95,
		true
	},
	commission_normal = {
		209575,
		94,
		true
	},
	commission_get_award = {
		209669,
		104,
		true
	},
	activity_build_end_tip = {
		209773,
		92,
		true
	},
	event_over_time_expired = {
		209865,
		130,
		true
	},
	mail_sender_default = {
		209995,
		92,
		true
	},
	exchangecode_title = {
		210087,
		100,
		true
	},
	exchangecode_use_placeholder = {
		210187,
		122,
		true
	},
	exchangecode_use_ok = {
		210309,
		171,
		true
	},
	exchangecode_use_error = {
		210480,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210578,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210702,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210829,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210956,
		124,
		true
	},
	exchangecode_use_error_9 = {
		211080,
		124,
		true
	},
	exchangecode_use_error_16 = {
		211204,
		128,
		true
	},
	exchangecode_use_error_20 = {
		211332,
		125,
		true
	},
	text_noRes_tip = {
		211457,
		95,
		true
	},
	text_noRes_info_tip = {
		211552,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211662,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211753,
		138,
		true
	},
	text_shop_noRes_tip = {
		211891,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		212015,
		145,
		true
	},
	text_buy_fashion_tip = {
		212160,
		124,
		true
	},
	equip_part_title = {
		212284,
		86,
		true
	},
	equip_part_main_title = {
		212370,
		99,
		true
	},
	equip_part_sub_title = {
		212469,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212567,
		124,
		true
	},
	err_name_existOtherChar = {
		212691,
		145,
		true
	},
	help_battle_rule = {
		212836,
		511,
		true
	},
	help_battle_warspite = {
		213347,
		300,
		true
	},
	help_battle_defense = {
		213647,
		588,
		true
	},
	backyard_theme_set_tip = {
		214235,
		151,
		true
	},
	backyard_theme_save_tip = {
		214386,
		151,
		true
	},
	backyard_theme_defaultname = {
		214537,
		105,
		true
	},
	backyard_rename_success = {
		214642,
		111,
		true
	},
	ship_set_skin_success = {
		214753,
		103,
		true
	},
	ship_set_skin_error = {
		214856,
		102,
		true
	},
	equip_part_tip = {
		214958,
		106,
		true
	},
	help_battle_auto = {
		215064,
		348,
		true
	},
	gold_buy_tip = {
		215412,
		237,
		true
	},
	oil_buy_tip = {
		215649,
		329,
		true
	},
	text_iknow = {
		215978,
		80,
		true
	},
	help_oil_buy_limit = {
		216058,
		327,
		true
	},
	text_nofood_yes = {
		216385,
		91,
		true
	},
	text_nofood_no = {
		216476,
		90,
		true
	},
	tip_add_task = {
		216566,
		96,
		true
	},
	collection_award_ship = {
		216662,
		151,
		true
	},
	guild_create_sucess = {
		216813,
		104,
		true
	},
	guild_create_error = {
		216917,
		103,
		true
	},
	guild_create_error_noname = {
		217020,
		119,
		true
	},
	guild_create_error_nofaction = {
		217139,
		122,
		true
	},
	guild_create_error_nopolicy = {
		217261,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		217382,
		134,
		true
	},
	guild_create_error_nomoney = {
		217516,
		117,
		true
	},
	guild_tip_dissolve = {
		217633,
		296,
		true
	},
	guild_tip_quit = {
		217929,
		114,
		true
	},
	guild_create_confirm = {
		218043,
		155,
		true
	},
	guild_apply_erro = {
		218198,
		113,
		true
	},
	guild_dissolve_erro = {
		218311,
		110,
		true
	},
	guild_fire_erro = {
		218421,
		118,
		true
	},
	guild_impeach_erro = {
		218539,
		109,
		true
	},
	guild_quit_erro = {
		218648,
		106,
		true
	},
	guild_accept_erro = {
		218754,
		114,
		true
	},
	guild_reject_erro = {
		218868,
		114,
		true
	},
	guild_modify_erro = {
		218982,
		114,
		true
	},
	guild_setduty_erro = {
		219096,
		115,
		true
	},
	guild_apply_sucess = {
		219211,
		100,
		true
	},
	guild_no_exist = {
		219311,
		108,
		true
	},
	guild_dissolve_sucess = {
		219419,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219522,
		136,
		true
	},
	guild_impeach_sucess = {
		219658,
		102,
		true
	},
	guild_quit_sucess = {
		219760,
		99,
		true
	},
	guild_member_max_count = {
		219859,
		132,
		true
	},
	guild_new_member_join = {
		219991,
		121,
		true
	},
	guild_player_in_cd_time = {
		220112,
		150,
		true
	},
	guild_player_already_join = {
		220262,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		220384,
		117,
		true
	},
	guild_should_input_keyword = {
		220501,
		136,
		true
	},
	guild_search_sucess = {
		220637,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220732,
		125,
		true
	},
	guild_info_update = {
		220857,
		111,
		true
	},
	guild_duty_id_is_null = {
		220968,
		127,
		true
	},
	guild_player_is_null = {
		221095,
		133,
		true
	},
	guild_duty_commder_max_count = {
		221228,
		138,
		true
	},
	guild_set_duty_sucess = {
		221366,
		112,
		true
	},
	guild_policy_power = {
		221478,
		94,
		true
	},
	guild_policy_relax = {
		221572,
		94,
		true
	},
	guild_faction_blhx = {
		221666,
		103,
		true
	},
	guild_faction_cszz = {
		221769,
		103,
		true
	},
	guild_faction_unknown = {
		221872,
		89,
		true
	},
	guild_faction_meta = {
		221961,
		86,
		true
	},
	guild_word_commder = {
		222047,
		88,
		true
	},
	guild_word_deputy_commder = {
		222135,
		98,
		true
	},
	guild_word_picked = {
		222233,
		87,
		true
	},
	guild_word_ordinary = {
		222320,
		89,
		true
	},
	guild_word_home = {
		222409,
		88,
		true
	},
	guild_word_member = {
		222497,
		93,
		true
	},
	guild_word_apply = {
		222590,
		86,
		true
	},
	guild_faction_change_tip = {
		222676,
		202,
		true
	},
	guild_msg_is_null = {
		222878,
		126,
		true
	},
	guild_log_new_guild_join = {
		223004,
		221,
		true
	},
	guild_log_duty_change = {
		223225,
		207,
		true
	},
	guild_log_quit = {
		223432,
		196,
		true
	},
	guild_log_fire = {
		223628,
		199,
		true
	},
	guild_leave_cd_time = {
		223827,
		170,
		true
	},
	guild_sort_time = {
		223997,
		85,
		true
	},
	guild_sort_level = {
		224082,
		86,
		true
	},
	guild_sort_duty = {
		224168,
		85,
		true
	},
	guild_fire_tip = {
		224253,
		120,
		true
	},
	guild_impeach_tip = {
		224373,
		117,
		true
	},
	guild_set_duty_title = {
		224490,
		104,
		true
	},
	guild_search_list_max_count = {
		224594,
		105,
		true
	},
	guild_sort_all = {
		224699,
		84,
		true
	},
	guild_sort_blhx = {
		224783,
		100,
		true
	},
	guild_sort_cszz = {
		224883,
		100,
		true
	},
	guild_sort_power = {
		224983,
		92,
		true
	},
	guild_sort_relax = {
		225075,
		92,
		true
	},
	guild_join_cd = {
		225167,
		164,
		true
	},
	guild_name_invaild = {
		225331,
		118,
		true
	},
	guild_apply_full = {
		225449,
		110,
		true
	},
	guild_member_full = {
		225559,
		105,
		true
	},
	guild_fire_duty_limit = {
		225664,
		164,
		true
	},
	guild_fire_succeed = {
		225828,
		100,
		true
	},
	guild_duty_tip_1 = {
		225928,
		109,
		true
	},
	guild_duty_tip_2 = {
		226037,
		115,
		true
	},
	battle_repair_special_tip = {
		226152,
		155,
		true
	},
	battle_repair_normal_name = {
		226307,
		108,
		true
	},
	battle_repair_special_name = {
		226415,
		109,
		true
	},
	oil_max_tip_title = {
		226524,
		117,
		true
	},
	gold_max_tip_title = {
		226641,
		118,
		true
	},
	expbook_max_tip_title = {
		226759,
		134,
		true
	},
	resource_max_tip_shop = {
		226893,
		115,
		true
	},
	resource_max_tip_event = {
		227008,
		138,
		true
	},
	resource_max_tip_battle = {
		227146,
		166,
		true
	},
	resource_max_tip_collect = {
		227312,
		134,
		true
	},
	resource_max_tip_mail = {
		227446,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227577,
		134,
		true
	},
	resource_max_tip_destroy = {
		227711,
		134,
		true
	},
	resource_max_tip_retire = {
		227845,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227971,
		162,
		true
	},
	new_version_tip = {
		228133,
		204,
		true
	},
	guild_request_msg_title = {
		228337,
		105,
		true
	},
	guild_request_msg_placeholder = {
		228442,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228562,
		178,
		true
	},
	destination_can_not_reach = {
		228740,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228868,
		160,
		true
	},
	destination_not_in_range = {
		229028,
		155,
		true
	},
	level_ammo_enough = {
		229183,
		108,
		true
	},
	level_ammo_supply = {
		229291,
		145,
		true
	},
	level_ammo_empty = {
		229436,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229591,
		116,
		true
	},
	level_flare_supply = {
		229707,
		193,
		true
	},
	chat_level_not_enough = {
		229900,
		144,
		true
	},
	chat_msg_inform = {
		230044,
		106,
		true
	},
	chat_msg_ban = {
		230150,
		159,
		true
	},
	month_card_set_ratio_success = {
		230309,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		230441,
		141,
		true
	},
	charge_ship_bag_max = {
		230582,
		125,
		true
	},
	charge_equip_bag_max = {
		230707,
		126,
		true
	},
	login_wait_tip = {
		230833,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230985,
		215,
		true
	},
	ship_rename_success = {
		231200,
		104,
		true
	},
	formation_chapter_lock = {
		231304,
		120,
		true
	},
	elite_disable_unsatisfied = {
		231424,
		142,
		true
	},
	elite_disable_ship_escort = {
		231566,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231704,
		139,
		true
	},
	elite_disable_no_fleet = {
		231843,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231968,
		138,
		true
	},
	elite_disable_unusable = {
		232106,
		153,
		true
	},
	elite_warp_to_latest_map = {
		232259,
		121,
		true
	},
	elite_fleet_confirm = {
		232380,
		227,
		true
	},
	elite_condition_level = {
		232607,
		97,
		true
	},
	elite_condition_durability = {
		232704,
		102,
		true
	},
	elite_condition_cannon = {
		232806,
		98,
		true
	},
	elite_condition_torpedo = {
		232904,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233003,
		104,
		true
	},
	elite_condition_air = {
		233107,
		95,
		true
	},
	elite_condition_antisub = {
		233202,
		99,
		true
	},
	elite_condition_dodge = {
		233301,
		97,
		true
	},
	elite_condition_reload = {
		233398,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233496,
		136,
		true
	},
	common_compare_larger = {
		233632,
		86,
		true
	},
	common_compare_equal = {
		233718,
		85,
		true
	},
	common_compare_smaller = {
		233803,
		87,
		true
	},
	common_compare_not_less_than = {
		233890,
		95,
		true
	},
	common_compare_not_more_than = {
		233985,
		95,
		true
	},
	level_scene_formation_active_already = {
		234080,
		131,
		true
	},
	level_scene_not_enough = {
		234211,
		114,
		true
	},
	level_scene_full_hp = {
		234325,
		120,
		true
	},
	level_click_to_move = {
		234445,
		119,
		true
	},
	common_hardmode = {
		234564,
		83,
		true
	},
	common_elite_no_quota = {
		234647,
		127,
		true
	},
	common_food = {
		234774,
		81,
		true
	},
	common_no_limit = {
		234855,
		88,
		true
	},
	common_proficiency = {
		234943,
		88,
		true
	},
	backyard_food_remind = {
		235031,
		194,
		true
	},
	backyard_food_count = {
		235225,
		102,
		true
	},
	sham_ship_level_limit = {
		235327,
		136,
		true
	},
	sham_count_limit = {
		235463,
		147,
		true
	},
	sham_count_reset = {
		235610,
		191,
		true
	},
	sham_team_limit = {
		235801,
		146,
		true
	},
	sham_formation_invalid = {
		235947,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		236136,
		146,
		true
	},
	sham_reset_confirm = {
		236282,
		188,
		true
	},
	sham_battle_help_tip = {
		236470,
		1645,
		true
	},
	sham_reset_err_limit = {
		238115,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		238257,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238499,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238745,
		146,
		true
	},
	sham_can_not_change_ship = {
		238891,
		152,
		true
	},
	sham_friend_ship_tip = {
		239043,
		239,
		true
	},
	inform_sueecss = {
		239282,
		105,
		true
	},
	inform_failed = {
		239387,
		104,
		true
	},
	inform_player = {
		239491,
		115,
		true
	},
	inform_select_type = {
		239606,
		121,
		true
	},
	inform_chat_msg = {
		239727,
		121,
		true
	},
	inform_sueecss_tip = {
		239848,
		100,
		true
	},
	ship_remould_max_level = {
		239948,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		240070,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		240201,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		240324,
		132,
		true
	},
	ship_remould_prev_lock = {
		240456,
		98,
		true
	},
	ship_remould_need_level = {
		240554,
		101,
		true
	},
	ship_remould_need_star = {
		240655,
		100,
		true
	},
	ship_remould_finished = {
		240755,
		94,
		true
	},
	ship_remould_no_item = {
		240849,
		123,
		true
	},
	ship_remould_no_gold = {
		240972,
		114,
		true
	},
	ship_remould_no_material = {
		241086,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		241186,
		122,
		true
	},
	ship_remould_sueecss = {
		241308,
		111,
		true
	},
	ship_remould_warning_102174 = {
		241419,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241610,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241857,
		378,
		true
	},
	ship_remould_warning_105234 = {
		242235,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242499,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242719,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242917,
		347,
		true
	},
	ship_remould_warning_203124 = {
		243264,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243611,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243799,
		256,
		true
	},
	ship_remould_warning_206134 = {
		244055,
		320,
		true
	},
	ship_remould_warning_301534 = {
		244375,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244565,
		562,
		true
	},
	ship_remould_warning_310014 = {
		245127,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245564,
		437,
		true
	},
	ship_remould_warning_310034 = {
		246001,
		437,
		true
	},
	ship_remould_warning_310044 = {
		246438,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246875,
		500,
		true
	},
	ship_remould_warning_402134 = {
		247375,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247735,
		426,
		true
	},
	ship_remould_warning_520014 = {
		248161,
		300,
		true
	},
	ship_remould_warning_521014 = {
		248461,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248761,
		300,
		true
	},
	ship_remould_warning_521034 = {
		249061,
		300,
		true
	},
	ship_remould_warning_502114 = {
		249361,
		255,
		true
	},
	word_soundfiles_download_title = {
		249616,
		109,
		true
	},
	word_soundfiles_download = {
		249725,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249828,
		112,
		true
	},
	word_soundfiles_checking = {
		249940,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		250046,
		118,
		true
	},
	word_soundfiles_checkend = {
		250164,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		250264,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		250368,
		115,
		true
	},
	word_soundfiles_retry = {
		250483,
		97,
		true
	},
	word_soundfiles_update = {
		250580,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250678,
		117,
		true
	},
	word_soundfiles_update_end = {
		250795,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250897,
		114,
		true
	},
	word_soundfiles_update_retry = {
		251011,
		104,
		true
	},
	word_live2dfiles_download_title = {
		251115,
		119,
		true
	},
	word_live2dfiles_download = {
		251234,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		251347,
		113,
		true
	},
	word_live2dfiles_checking = {
		251460,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251567,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251686,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251787,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251892,
		116,
		true
	},
	word_live2dfiles_retry = {
		252008,
		104,
		true
	},
	word_live2dfiles_update = {
		252112,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		252211,
		121,
		true
	},
	word_live2dfiles_update_end = {
		252332,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		252435,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252553,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252664,
		190,
		true
	},
	achieve_propose_tip = {
		252854,
		118,
		true
	},
	mingshi_get_tip = {
		252972,
		124,
		true
	},
	mingshi_task_tip_1 = {
		253096,
		224,
		true
	},
	mingshi_task_tip_2 = {
		253320,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253550,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253780,
		227,
		true
	},
	mingshi_task_tip_5 = {
		254007,
		230,
		true
	},
	mingshi_task_tip_6 = {
		254237,
		224,
		true
	},
	mingshi_task_tip_7 = {
		254461,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254682,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254912,
		230,
		true
	},
	mingshi_task_tip_10 = {
		255142,
		240,
		true
	},
	mingshi_task_tip_11 = {
		255382,
		236,
		true
	},
	word_propose_changename_title = {
		255618,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255812,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255977,
		128,
		true
	},
	word_propose_ring_tip = {
		256105,
		134,
		true
	},
	word_rename_time_tip = {
		256239,
		128,
		true
	},
	word_rename_switch_tip = {
		256367,
		189,
		true
	},
	word_ssr = {
		256556,
		75,
		true
	},
	word_sr = {
		256631,
		73,
		true
	},
	word_r = {
		256704,
		71,
		true
	},
	ship_renameShip_error = {
		256775,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256893,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		257007,
		114,
		true
	},
	ship_proposeShip_error = {
		257121,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		257253,
		109,
		true
	},
	word_rename_time_warning = {
		257362,
		253,
		true
	},
	word_propose_cost_tip = {
		257615,
		370,
		true
	},
	word_propose_switch_tip = {
		257985,
		99,
		true
	},
	evaluate_too_loog = {
		258084,
		111,
		true
	},
	evaluate_ban_word = {
		258195,
		116,
		true
	},
	activity_level_easy_tip = {
		258311,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258576,
		226,
		true
	},
	activity_level_limit_tip = {
		258802,
		253,
		true
	},
	activity_level_inwarime_tip = {
		259055,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		259293,
		225,
		true
	},
	activity_level_is_closed = {
		259518,
		115,
		true
	},
	activity_switch_tip = {
		259633,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259993,
		103,
		true
	},
	qiuqiu_count = {
		260096,
		85,
		true
	},
	qiuqiu_total_count = {
		260181,
		91,
		true
	},
	npcfriendly_count = {
		260272,
		99,
		true
	},
	npcfriendly_total_count = {
		260371,
		99,
		true
	},
	longxiang_count = {
		260470,
		92,
		true
	},
	longxiang_total_count = {
		260562,
		98,
		true
	},
	pt_count = {
		260660,
		83,
		true
	},
	pt_total_count = {
		260743,
		89,
		true
	},
	remould_ship_ok = {
		260832,
		91,
		true
	},
	remould_ship_count_more = {
		260923,
		118,
		true
	},
	word_should_input = {
		261041,
		126,
		true
	},
	simulation_advantage_counting = {
		261167,
		132,
		true
	},
	simulation_disadvantage_counting = {
		261299,
		135,
		true
	},
	simulation_enhancing = {
		261434,
		196,
		true
	},
	simulation_enhanced = {
		261630,
		125,
		true
	},
	word_skill_desc_get = {
		261755,
		94,
		true
	},
	word_skill_desc_learn = {
		261849,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261938,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		262039,
		100,
		true
	},
	chapter_tip_change = {
		262139,
		99,
		true
	},
	chapter_tip_use = {
		262238,
		97,
		true
	},
	chapter_tip_with_npc = {
		262335,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262637,
		131,
		true
	},
	build_ship_tip = {
		262768,
		242,
		true
	},
	auto_battle_limit_tip = {
		263010,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		263144,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		263377,
		245,
		true
	},
	ship_profile_voice_locked = {
		263622,
		128,
		true
	},
	ship_profile_skin_locked = {
		263750,
		143,
		true
	},
	ship_profile_words = {
		263893,
		97,
		true
	},
	ship_profile_action_words = {
		263990,
		107,
		true
	},
	ship_profile_label_common = {
		264097,
		95,
		true
	},
	ship_profile_label_diff = {
		264192,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		264285,
		133,
		true
	},
	level_fleet_not_enough = {
		264418,
		135,
		true
	},
	level_fleet_outof_limit = {
		264553,
		136,
		true
	},
	vote_success = {
		264689,
		91,
		true
	},
	vote_not_enough = {
		264780,
		106,
		true
	},
	vote_love_not_enough = {
		264886,
		117,
		true
	},
	vote_love_limit = {
		265003,
		127,
		true
	},
	vote_love_confirm = {
		265130,
		118,
		true
	},
	vote_primary_rule = {
		265248,
		1112,
		true
	},
	vote_final_title1 = {
		266360,
		99,
		true
	},
	vote_final_rule1 = {
		266459,
		390,
		true
	},
	vote_final_title2 = {
		266849,
		99,
		true
	},
	vote_final_rule2 = {
		266948,
		174,
		true
	},
	vote_vote_time = {
		267122,
		97,
		true
	},
	vote_vote_count = {
		267219,
		84,
		true
	},
	vote_vote_group = {
		267303,
		93,
		true
	},
	vote_rank_refresh_time = {
		267396,
		148,
		true
	},
	vote_rank_in_current_server = {
		267544,
		134,
		true
	},
	words_auto_battle_label = {
		267678,
		105,
		true
	},
	words_show_ship_name_label = {
		267783,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267894,
		111,
		true
	},
	words_display_ship_get_effect = {
		268005,
		120,
		true
	},
	words_show_touch_effect = {
		268125,
		117,
		true
	},
	words_bg_fit_mode = {
		268242,
		123,
		true
	},
	words_battle_hide_bg = {
		268365,
		117,
		true
	},
	words_battle_expose_line = {
		268482,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268597,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268717,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268901,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		269018,
		173,
		true
	},
	words_autoFight_tips = {
		269191,
		159,
		true
	},
	words_autoFight_right = {
		269350,
		182,
		true
	},
	activity_puzzle_get1 = {
		269532,
		136,
		true
	},
	activity_puzzle_get2 = {
		269668,
		138,
		true
	},
	activity_puzzle_get3 = {
		269806,
		138,
		true
	},
	activity_puzzle_get4 = {
		269944,
		138,
		true
	},
	activity_puzzle_get5 = {
		270082,
		138,
		true
	},
	activity_puzzle_get6 = {
		270220,
		138,
		true
	},
	activity_puzzle_get7 = {
		270358,
		138,
		true
	},
	activity_puzzle_get8 = {
		270496,
		138,
		true
	},
	activity_puzzle_get9 = {
		270634,
		138,
		true
	},
	activity_puzzle_get10 = {
		270772,
		137,
		true
	},
	activity_puzzle_get11 = {
		270909,
		137,
		true
	},
	activity_puzzle_get12 = {
		271046,
		137,
		true
	},
	activity_puzzle_get13 = {
		271183,
		137,
		true
	},
	activity_puzzle_get14 = {
		271320,
		137,
		true
	},
	activity_puzzle_get15 = {
		271457,
		137,
		true
	},
	word_stopremain_build = {
		271594,
		115,
		true
	},
	word_stopremain_default = {
		271709,
		117,
		true
	},
	transcode_desc = {
		271826,
		231,
		true
	},
	transcode_empty_tip = {
		272057,
		141,
		true
	},
	set_birth_title = {
		272198,
		127,
		true
	},
	set_birth_confirm_tip = {
		272325,
		184,
		true
	},
	set_birth_empty_tip = {
		272509,
		128,
		true
	},
	set_birth_success = {
		272637,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272748,
		191,
		true
	},
	clear_transcode_cache_success = {
		272939,
		136,
		true
	},
	exchange_item_success = {
		273075,
		121,
		true
	},
	give_up_cloth_change = {
		273196,
		139,
		true
	},
	err_cloth_change_noship = {
		273335,
		116,
		true
	},
	need_break_tip = {
		273451,
		93,
		true
	},
	max_level_notice = {
		273544,
		131,
		true
	},
	new_skin_no_choose = {
		273675,
		185,
		true
	},
	sure_resume_volume = {
		273860,
		121,
		true
	},
	course_class_not_ready = {
		273981,
		144,
		true
	},
	course_student_max_level = {
		274125,
		130,
		true
	},
	course_stop_confirm = {
		274255,
		159,
		true
	},
	course_class_help = {
		274414,
		1549,
		true
	},
	course_class_name = {
		275963,
		107,
		true
	},
	course_proficiency_not_enough = {
		276070,
		126,
		true
	},
	course_state_rest = {
		276196,
		90,
		true
	},
	course_state_lession = {
		276286,
		99,
		true
	},
	course_energy_not_enough = {
		276385,
		183,
		true
	},
	course_proficiency_tip = {
		276568,
		355,
		true
	},
	course_sunday_tip = {
		276923,
		131,
		true
	},
	course_exit_confirm = {
		277054,
		162,
		true
	},
	course_learning = {
		277216,
		100,
		true
	},
	time_remaining_tip = {
		277316,
		92,
		true
	},
	propose_intimacy_tip = {
		277408,
		106,
		true
	},
	no_found_record_equipment = {
		277514,
		197,
		true
	},
	sec_floor_limit_tip = {
		277711,
		118,
		true
	},
	guild_shop_flash_success = {
		277829,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277929,
		123,
		true
	},
	destroy_high_level_tip = {
		278052,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		278172,
		150,
		true
	},
	destroy_high_intensify_tip = {
		278322,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278446,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278582,
		168,
		true
	},
	ship_quick_change_noequip = {
		278750,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278882,
		151,
		true
	},
	word_nowenergy = {
		279033,
		102,
		true
	},
	word_energy_recov_speed = {
		279135,
		99,
		true
	},
	destroy_eliteship_tip = {
		279234,
		126,
		true
	},
	err_resloveequip_nochoice = {
		279360,
		138,
		true
	},
	take_nothing = {
		279498,
		121,
		true
	},
	take_all_mail = {
		279619,
		147,
		true
	},
	buy_furniture_overtime = {
		279766,
		113,
		true
	},
	twitter_login_tips = {
		279879,
		237,
		true
	},
	data_erro = {
		280116,
		121,
		true
	},
	login_failed = {
		280237,
		94,
		true
	},
	["not yet completed"] = {
		280331,
		81,
		true
	},
	escort_less_count_to_combat = {
		280412,
		134,
		true
	},
	ten_even_draw = {
		280546,
		94,
		true
	},
	ten_even_draw_confirm = {
		280640,
		111,
		true
	},
	level_risk_level_desc = {
		280751,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280841,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		281067,
		232,
		true
	},
	level_chapter_state_high_risk = {
		281299,
		135,
		true
	},
	level_chapter_state_risk = {
		281434,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281564,
		134,
		true
	},
	level_chapter_state_safety = {
		281698,
		132,
		true
	},
	open_skill_class_success = {
		281830,
		118,
		true
	},
	backyard_sort_tag_default = {
		281948,
		94,
		true
	},
	backyard_sort_tag_price = {
		282042,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282135,
		102,
		true
	},
	backyard_sort_tag_size = {
		282237,
		95,
		true
	},
	backyard_filter_tag_other = {
		282332,
		98,
		true
	},
	word_status_inFight = {
		282430,
		108,
		true
	},
	word_status_inPVP = {
		282538,
		109,
		true
	},
	word_status_inEvent = {
		282647,
		108,
		true
	},
	word_status_inEventFinished = {
		282755,
		113,
		true
	},
	word_status_inTactics = {
		282868,
		113,
		true
	},
	word_status_inClass = {
		282981,
		108,
		true
	},
	word_status_rest = {
		283089,
		105,
		true
	},
	word_status_train = {
		283194,
		106,
		true
	},
	word_status_world = {
		283300,
		118,
		true
	},
	word_status_inHardFormation = {
		283418,
		128,
		true
	},
	word_status_series_enemy = {
		283546,
		128,
		true
	},
	challenge_current_score = {
		283674,
		104,
		true
	},
	equipment_skin_unload = {
		283778,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283905,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284019,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		284166,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		284280,
		132,
		true
	},
	equipment_skin_count_noenough = {
		284412,
		130,
		true
	},
	equipment_skin_replace_done = {
		284542,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284666,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284798,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284991,
		165,
		true
	},
	activity_pool_awards_empty = {
		285156,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		285298,
		173,
		true
	},
	shop_street_activity_tip = {
		285471,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285674,
		170,
		true
	},
	twitter_link_title = {
		285844,
		114,
		true
	},
	battle_result_boss_destruct = {
		285958,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286085,
		136,
		true
	},
	destory_important_equipment_tip = {
		286221,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		286434,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286570,
		116,
		true
	},
	activity_hit_monster_death = {
		286686,
		123,
		true
	},
	activity_hit_monster_help = {
		286809,
		119,
		true
	},
	activity_hit_monster_erro = {
		286928,
		116,
		true
	},
	activity_xiaotiane_progress = {
		287044,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		287148,
		201,
		true
	},
	equip_skin_detail_tip = {
		287349,
		121,
		true
	},
	emoji_type_0 = {
		287470,
		91,
		true
	},
	emoji_type_1 = {
		287561,
		91,
		true
	},
	emoji_type_2 = {
		287652,
		85,
		true
	},
	emoji_type_3 = {
		287737,
		85,
		true
	},
	emoji_type_4 = {
		287822,
		82,
		true
	},
	card_pairs_help_tip = {
		287904,
		938,
		true
	},
	card_pairs_tips = {
		288842,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		289021,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		289135,
		117,
		true
	},
	["card_battle_card details"] = {
		289252,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		289358,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289475,
		120,
		true
	},
	card_battle_card_empty_en = {
		289595,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289701,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289845,
		101,
		true
	},
	card_puzzel_goal_en = {
		289946,
		89,
		true
	},
	card_puzzle_deck = {
		290035,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		290124,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290299,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290509,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290688,
		188,
		true
	},
	extra_chapter_record_updated = {
		290876,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290998,
		126,
		true
	},
	extra_chapter_locked_tip = {
		291124,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		291282,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		291445,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291624,
		159,
		true
	},
	player_name_change_windows_tip = {
		291783,
		194,
		true
	},
	player_name_change_warning = {
		291977,
		330,
		true
	},
	player_name_change_success = {
		292307,
		114,
		true
	},
	player_name_change_failed = {
		292421,
		113,
		true
	},
	same_player_name_tip = {
		292534,
		130,
		true
	},
	task_is_not_existence = {
		292664,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292778,
		368,
		true
	},
	printblue_build_success = {
		293146,
		99,
		true
	},
	printblue_build_erro = {
		293245,
		96,
		true
	},
	blueprint_mod_success = {
		293341,
		97,
		true
	},
	blueprint_mod_erro = {
		293438,
		94,
		true
	},
	technology_refresh_sucess = {
		293532,
		122,
		true
	},
	technology_refresh_erro = {
		293654,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293774,
		123,
		true
	},
	change_technology_refresh_erro = {
		293897,
		121,
		true
	},
	technology_start_up = {
		294018,
		95,
		true
	},
	technology_start_erro = {
		294113,
		97,
		true
	},
	technology_stop_success = {
		294210,
		120,
		true
	},
	technology_stop_erro = {
		294330,
		117,
		true
	},
	technology_finish_success = {
		294447,
		122,
		true
	},
	technology_finish_erro = {
		294569,
		119,
		true
	},
	blueprint_stop_success = {
		294688,
		119,
		true
	},
	blueprint_stop_erro = {
		294807,
		116,
		true
	},
	blueprint_destory_tip = {
		294923,
		124,
		true
	},
	blueprint_task_update_tip = {
		295047,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		295227,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		295363,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		295472,
		112,
		true
	},
	blueprint_build_consume = {
		295584,
		132,
		true
	},
	blueprint_stop_tip = {
		295716,
		176,
		true
	},
	technology_canot_refresh = {
		295892,
		143,
		true
	},
	technology_refresh_tip = {
		296035,
		128,
		true
	},
	technology_is_actived = {
		296163,
		124,
		true
	},
	technology_stop_tip = {
		296287,
		177,
		true
	},
	technology_help_text = {
		296464,
		2618,
		true
	},
	blueprint_build_time_tip = {
		299082,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		299292,
		135,
		true
	},
	technology_task_none_tip = {
		299427,
		96,
		true
	},
	technology_task_build_tip = {
		299523,
		167,
		true
	},
	blueprint_commit_tip = {
		299690,
		200,
		true
	},
	buleprint_need_level_tip = {
		299890,
		120,
		true
	},
	blueprint_max_level_tip = {
		300010,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		300146,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		300264,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		300382,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300499,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300621,
		136,
		true
	},
	help_technolog0 = {
		300757,
		350,
		true
	},
	help_technolog = {
		301107,
		513,
		true
	},
	hide_chat_warning = {
		301620,
		224,
		true
	},
	show_chat_warning = {
		301844,
		230,
		true
	},
	help_shipblueprintui = {
		302074,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306669,
		812,
		true
	},
	anniversary_task_title_1 = {
		307481,
		158,
		true
	},
	anniversary_task_title_2 = {
		307639,
		176,
		true
	},
	anniversary_task_title_3 = {
		307815,
		176,
		true
	},
	anniversary_task_title_4 = {
		307991,
		176,
		true
	},
	anniversary_task_title_5 = {
		308167,
		176,
		true
	},
	anniversary_task_title_6 = {
		308343,
		176,
		true
	},
	anniversary_task_title_7 = {
		308519,
		176,
		true
	},
	anniversary_task_title_8 = {
		308695,
		176,
		true
	},
	anniversary_task_title_9 = {
		308871,
		176,
		true
	},
	anniversary_task_title_10 = {
		309047,
		177,
		true
	},
	anniversary_task_title_11 = {
		309224,
		165,
		true
	},
	anniversary_task_title_12 = {
		309389,
		177,
		true
	},
	anniversary_task_title_13 = {
		309566,
		171,
		true
	},
	anniversary_task_title_14 = {
		309737,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309914,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		310125,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		310335,
		213,
		true
	},
	help_level_ui = {
		310548,
		968,
		true
	},
	guild_modify_info_tip = {
		311516,
		182,
		true
	},
	ai_change_1 = {
		311698,
		130,
		true
	},
	ai_change_2 = {
		311828,
		130,
		true
	},
	activity_shop_lable = {
		311958,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		312091,
		143,
		true
	},
	ship_limit_notice = {
		312234,
		124,
		true
	},
	idle = {
		312358,
		74,
		true
	},
	main_1 = {
		312432,
		81,
		true
	},
	main_2 = {
		312513,
		81,
		true
	},
	main_3 = {
		312594,
		81,
		true
	},
	complete = {
		312675,
		85,
		true
	},
	login = {
		312760,
		82,
		true
	},
	home = {
		312842,
		81,
		true
	},
	mail = {
		312923,
		77,
		true
	},
	mission = {
		313000,
		77,
		true
	},
	mission_complete = {
		313077,
		93,
		true
	},
	wedding = {
		313170,
		83,
		true
	},
	touch_head = {
		313253,
		85,
		true
	},
	touch_body = {
		313338,
		85,
		true
	},
	touch_special = {
		313423,
		88,
		true
	},
	gold = {
		313511,
		74,
		true
	},
	oil = {
		313585,
		73,
		true
	},
	diamond = {
		313658,
		80,
		true
	},
	word_photo_mode = {
		313738,
		88,
		true
	},
	word_video_mode = {
		313826,
		85,
		true
	},
	word_save_ok = {
		313911,
		103,
		true
	},
	word_save_video = {
		314014,
		152,
		true
	},
	reflux_help_tip = {
		314166,
		1023,
		true
	},
	reflux_pt_not_enough = {
		315189,
		110,
		true
	},
	reflux_word_1 = {
		315299,
		89,
		true
	},
	reflux_word_2 = {
		315388,
		83,
		true
	},
	ship_hunting_level_tips = {
		315471,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315675,
		140,
		true
	},
	collect_chapter_is_activation = {
		315815,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315969,
		271,
		true
	},
	resource_verify_warn = {
		316240,
		230,
		true
	},
	resource_verify_fail = {
		316470,
		238,
		true
	},
	resource_verify_success = {
		316708,
		136,
		true
	},
	resource_clear_all = {
		316844,
		211,
		true
	},
	acl_oil_count = {
		317055,
		89,
		true
	},
	acl_oil_total_count = {
		317144,
		101,
		true
	},
	word_take_video_tip = {
		317245,
		177,
		true
	},
	word_snapshot_share_title = {
		317422,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317547,
		873,
		true
	},
	skin_remain_time = {
		318420,
		98,
		true
	},
	word_museum_1 = {
		318518,
		141,
		true
	},
	word_museum_help = {
		318659,
		1008,
		true
	},
	goldship_help_tip = {
		319667,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320772,
		2144,
		true
	},
	acl_gold_count = {
		322916,
		93,
		true
	},
	acl_gold_total_count = {
		323009,
		105,
		true
	},
	discount_time = {
		323114,
		142,
		true
	},
	commander_talent_not_exist = {
		323256,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		323425,
		162,
		true
	},
	commander_talent_learned = {
		323587,
		126,
		true
	},
	commander_talent_learn_erro = {
		323713,
		142,
		true
	},
	commander_not_exist = {
		323855,
		122,
		true
	},
	commander_fleet_not_exist = {
		323977,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		324099,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		324235,
		141,
		true
	},
	commander_acquire_erro = {
		324376,
		134,
		true
	},
	commander_lock_erro = {
		324510,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324622,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324782,
		144,
		true
	},
	commander_reset_talent_success = {
		324926,
		137,
		true
	},
	commander_reset_talent_erro = {
		325063,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		325211,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		325358,
		144,
		true
	},
	commander_is_in_fleet = {
		325502,
		115,
		true
	},
	commander_play_erro = {
		325617,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325729,
		148,
		true
	},
	summary_page_un_rearch = {
		325877,
		117,
		true
	},
	player_summary_from = {
		325994,
		104,
		true
	},
	player_summary_data = {
		326098,
		95,
		true
	},
	commander_exp_overflow_tip = {
		326193,
		181,
		true
	},
	commander_reset_talent_tip = {
		326374,
		136,
		true
	},
	commander_reset_talent = {
		326510,
		104,
		true
	},
	commander_select_min_cnt = {
		326614,
		148,
		true
	},
	commander_select_max = {
		326762,
		117,
		true
	},
	commander_lock_done = {
		326879,
		110,
		true
	},
	commander_unlock_done = {
		326989,
		118,
		true
	},
	commander_get_1 = {
		327107,
		137,
		true
	},
	commander_get = {
		327244,
		142,
		true
	},
	commander_build_done = {
		327386,
		111,
		true
	},
	commander_build_erro = {
		327497,
		113,
		true
	},
	commander_get_skills_done = {
		327610,
		141,
		true
	},
	collection_way_is_unopen = {
		327751,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327869,
		163,
		true
	},
	commander_capcity_is_max = {
		328032,
		124,
		true
	},
	commander_reserve_count_is_max = {
		328156,
		131,
		true
	},
	commander_build_pool_tip = {
		328287,
		150,
		true
	},
	commander_select_matiral_erro = {
		328437,
		239,
		true
	},
	commander_material_is_rarity = {
		328676,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328835,
		237,
		true
	},
	charge_commander_bag_max = {
		329072,
		194,
		true
	},
	shop_extendcommander_success = {
		329266,
		159,
		true
	},
	commander_skill_point_noengough = {
		329425,
		137,
		true
	},
	buildship_new_tip = {
		329562,
		185,
		true
	},
	buildship_heavy_tip = {
		329747,
		135,
		true
	},
	buildship_light_tip = {
		329882,
		125,
		true
	},
	buildship_special_tip = {
		330007,
		153,
		true
	},
	open_skill_pos = {
		330160,
		189,
		true
	},
	open_skill_pos_discount = {
		330349,
		222,
		true
	},
	event_recommend_fail = {
		330571,
		133,
		true
	},
	newplayer_help_tip = {
		330704,
		1191,
		true
	},
	newplayer_notice_1 = {
		331895,
		115,
		true
	},
	newplayer_notice_2 = {
		332010,
		115,
		true
	},
	newplayer_notice_3 = {
		332125,
		115,
		true
	},
	newplayer_notice_4 = {
		332240,
		124,
		true
	},
	newplayer_notice_5 = {
		332364,
		118,
		true
	},
	newplayer_notice_6 = {
		332482,
		219,
		true
	},
	newplayer_notice_7 = {
		332701,
		121,
		true
	},
	newplayer_notice_8 = {
		332822,
		219,
		true
	},
	tec_catchup_1 = {
		333041,
		83,
		true
	},
	tec_catchup_2 = {
		333124,
		83,
		true
	},
	tec_catchup_3 = {
		333207,
		83,
		true
	},
	tec_catchup_4 = {
		333290,
		83,
		true
	},
	tec_notice = {
		333373,
		121,
		true
	},
	tec_notice_not_open_tip = {
		333494,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333627,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333831,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		334021,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		334194,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		334383,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		334582,
		179,
		true
	},
	nine_choose_one = {
		334761,
		260,
		true
	},
	help_commander_info = {
		335021,
		810,
		true
	},
	help_commander_play = {
		335831,
		810,
		true
	},
	help_commander_ability = {
		336641,
		813,
		true
	},
	story_skip_confirm = {
		337454,
		201,
		true
	},
	commander_ability_replace_warning = {
		337655,
		197,
		true
	},
	help_command_room = {
		337852,
		808,
		true
	},
	commander_build_rate_tip = {
		338660,
		136,
		true
	},
	help_activity_bossbattle = {
		338796,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		340168,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		340301,
		187,
		true
	},
	commander_main_pos = {
		340488,
		94,
		true
	},
	commander_assistant_pos = {
		340582,
		99,
		true
	},
	comander_repalce_tip = {
		340681,
		186,
		true
	},
	commander_lock_tip = {
		340867,
		118,
		true
	},
	commander_is_in_battle = {
		340985,
		116,
		true
	},
	commander_rename_warning = {
		341101,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		341240,
		169,
		true
	},
	commander_rename_success_tip = {
		341409,
		104,
		true
	},
	amercian_notice_1 = {
		341513,
		201,
		true
	},
	amercian_notice_2 = {
		341714,
		151,
		true
	},
	amercian_notice_3 = {
		341865,
		116,
		true
	},
	amercian_notice_4 = {
		341981,
		96,
		true
	},
	amercian_notice_5 = {
		342077,
		126,
		true
	},
	amercian_notice_6 = {
		342203,
		240,
		true
	},
	ranking_word_1 = {
		342443,
		90,
		true
	},
	ranking_word_2 = {
		342533,
		87,
		true
	},
	ranking_word_3 = {
		342620,
		79,
		true
	},
	ranking_word_4 = {
		342699,
		95,
		true
	},
	ranking_word_5 = {
		342794,
		93,
		true
	},
	ranking_word_6 = {
		342887,
		84,
		true
	},
	ranking_word_7 = {
		342971,
		90,
		true
	},
	ranking_word_8 = {
		343061,
		90,
		true
	},
	ranking_word_9 = {
		343151,
		84,
		true
	},
	ranking_word_10 = {
		343235,
		87,
		true
	},
	spece_illegal_tip = {
		343322,
		139,
		true
	},
	utaware_warmup_notice = {
		343461,
		1439,
		true
	},
	utaware_formal_notice = {
		344900,
		758,
		true
	},
	npc_learn_skill_tip = {
		345658,
		277,
		true
	},
	npc_upgrade_max_level = {
		345935,
		170,
		true
	},
	npc_propse_tip = {
		346105,
		163,
		true
	},
	npc_strength_tip = {
		346268,
		280,
		true
	},
	npc_breakout_tip = {
		346548,
		280,
		true
	},
	word_chuansong = {
		346828,
		87,
		true
	},
	npc_evaluation_tip = {
		346915,
		173,
		true
	},
	map_event_skip = {
		347088,
		120,
		true
	},
	map_event_stop_tip = {
		347208,
		175,
		true
	},
	map_event_stop_battle_tip = {
		347383,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		347571,
		169,
		true
	},
	map_event_stop_story_tip = {
		347740,
		187,
		true
	},
	map_event_save_nekone = {
		347927,
		151,
		true
	},
	map_event_save_rurutie = {
		348078,
		158,
		true
	},
	map_event_memory_collected = {
		348236,
		128,
		true
	},
	map_event_save_kizuna = {
		348364,
		126,
		true
	},
	five_choose_one = {
		348490,
		228,
		true
	},
	ship_preference_common = {
		348718,
		119,
		true
	},
	draw_big_luck_1 = {
		348837,
		124,
		true
	},
	draw_big_luck_2 = {
		348961,
		127,
		true
	},
	draw_big_luck_3 = {
		349088,
		127,
		true
	},
	draw_medium_luck_1 = {
		349215,
		140,
		true
	},
	draw_medium_luck_2 = {
		349355,
		131,
		true
	},
	draw_medium_luck_3 = {
		349486,
		127,
		true
	},
	draw_little_luck_1 = {
		349613,
		121,
		true
	},
	draw_little_luck_2 = {
		349734,
		115,
		true
	},
	draw_little_luck_3 = {
		349849,
		143,
		true
	},
	ship_preference_non = {
		349992,
		122,
		true
	},
	school_title_dajiangtang = {
		350114,
		97,
		true
	},
	school_title_zhihuimiao = {
		350211,
		99,
		true
	},
	school_title_shitang = {
		350310,
		96,
		true
	},
	school_title_xiaomaibu = {
		350406,
		98,
		true
	},
	school_title_shangdian = {
		350504,
		95,
		true
	},
	school_title_xueyuan = {
		350599,
		96,
		true
	},
	school_title_shoucang = {
		350695,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350789,
		108,
		true
	},
	tag_level_fighting = {
		350897,
		91,
		true
	},
	tag_level_oni = {
		350988,
		89,
		true
	},
	tag_level_bomb = {
		351077,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		351167,
		97,
		true
	},
	exit_backyard_exp_display = {
		351264,
		139,
		true
	},
	help_monopoly = {
		351403,
		1896,
		true
	},
	md5_error = {
		353299,
		146,
		true
	},
	world_boss_help = {
		353445,
		6349,
		true
	},
	world_boss_tip = {
		359794,
		179,
		true
	},
	world_boss_award_limit = {
		359973,
		136,
		true
	},
	backyard_is_loading = {
		360109,
		128,
		true
	},
	levelScene_loop_help_tip = {
		360237,
		3326,
		true
	},
	no_airspace_competition = {
		363563,
		102,
		true
	},
	air_supremacy_value = {
		363665,
		92,
		true
	},
	read_the_user_agreement = {
		363757,
		157,
		true
	},
	award_max_warning = {
		363914,
		169,
		true
	},
	sub_item_warning = {
		364083,
		147,
		true
	},
	select_award_warning = {
		364230,
		126,
		true
	},
	no_item_selected_tip = {
		364356,
		126,
		true
	},
	backyard_traning_tip = {
		364482,
		190,
		true
	},
	backyard_rest_tip = {
		364672,
		163,
		true
	},
	backyard_class_tip = {
		364835,
		134,
		true
	},
	medal_notice_1 = {
		364969,
		114,
		true
	},
	medal_notice_2 = {
		365083,
		87,
		true
	},
	medal_help_tip = {
		365170,
		1746,
		true
	},
	trophy_achieved = {
		366916,
		109,
		true
	},
	text_shop = {
		367025,
		85,
		true
	},
	text_confirm = {
		367110,
		83,
		true
	},
	text_cancel = {
		367193,
		82,
		true
	},
	text_cancel_fight = {
		367275,
		93,
		true
	},
	text_goon_fight = {
		367368,
		91,
		true
	},
	text_exit = {
		367459,
		80,
		true
	},
	text_clear = {
		367539,
		83,
		true
	},
	text_apply = {
		367622,
		81,
		true
	},
	text_buy = {
		367703,
		79,
		true
	},
	text_forward = {
		367782,
		83,
		true
	},
	text_prepage = {
		367865,
		82,
		true
	},
	text_nextpage = {
		367947,
		83,
		true
	},
	text_exchange = {
		368030,
		84,
		true
	},
	text_retreat = {
		368114,
		83,
		true
	},
	text_goto = {
		368197,
		80,
		true
	},
	level_scene_title_word_1 = {
		368277,
		98,
		true
	},
	level_scene_title_word_2 = {
		368375,
		104,
		true
	},
	level_scene_title_word_3 = {
		368479,
		98,
		true
	},
	level_scene_title_word_4 = {
		368577,
		95,
		true
	},
	level_scene_title_word_5 = {
		368672,
		95,
		true
	},
	ambush_display_0 = {
		368767,
		86,
		true
	},
	ambush_display_1 = {
		368853,
		86,
		true
	},
	ambush_display_2 = {
		368939,
		83,
		true
	},
	ambush_display_3 = {
		369022,
		86,
		true
	},
	ambush_display_4 = {
		369108,
		83,
		true
	},
	ambush_display_5 = {
		369191,
		83,
		true
	},
	ambush_display_6 = {
		369274,
		86,
		true
	},
	black_white_grid_notice = {
		369360,
		1309,
		true
	},
	black_white_grid_reset = {
		370669,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370768,
		127,
		true
	},
	no_way_to_escape = {
		370895,
		119,
		true
	},
	word_attr_ac = {
		371014,
		82,
		true
	},
	help_battle_ac = {
		371096,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		373063,
		377,
		true
	},
	refuse_friend = {
		373440,
		110,
		true
	},
	refuse_and_add_into_bl = {
		373550,
		150,
		true
	},
	tech_simulate_closed = {
		373700,
		130,
		true
	},
	tech_simulate_quit = {
		373830,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		374001,
		187,
		true
	},
	help_technologytree = {
		374188,
		2629,
		true
	},
	tech_change_version_mark = {
		376817,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376917,
		133,
		true
	},
	fate_attr_word = {
		377050,
		114,
		true
	},
	fate_phase_word = {
		377164,
		91,
		true
	},
	blueprint_simulation_confirm = {
		377255,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		377455,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377828,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		378180,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378531,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378888,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		379225,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379567,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379914,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		380262,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380599,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380944,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		381291,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381650,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		382065,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		382425,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382766,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		383132,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383483,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383829,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		384171,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384502,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384881,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		385237,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385580,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385938,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		386293,
		359,
		true
	},
	electrotherapy_wanning = {
		386652,
		119,
		true
	},
	siren_chase_warning = {
		386771,
		107,
		true
	},
	memorybook_get_award_tip = {
		386878,
		161,
		true
	},
	memorybook_notice = {
		387039,
		687,
		true
	},
	word_votes = {
		387726,
		86,
		true
	},
	number_0 = {
		387812,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387887,
		289,
		true
	},
	without_selected_ship = {
		388176,
		121,
		true
	},
	index_all = {
		388297,
		82,
		true
	},
	index_fleetfront = {
		388379,
		92,
		true
	},
	index_fleetrear = {
		388471,
		91,
		true
	},
	index_shipType_quZhu = {
		388562,
		90,
		true
	},
	index_shipType_qinXun = {
		388652,
		91,
		true
	},
	index_shipType_zhongXun = {
		388743,
		93,
		true
	},
	index_shipType_zhanLie = {
		388836,
		92,
		true
	},
	index_shipType_hangMu = {
		388928,
		91,
		true
	},
	index_shipType_weiXiu = {
		389019,
		91,
		true
	},
	index_shipType_qianTing = {
		389110,
		96,
		true
	},
	index_other = {
		389206,
		84,
		true
	},
	index_rare2 = {
		389290,
		87,
		true
	},
	index_rare3 = {
		389377,
		81,
		true
	},
	index_rare4 = {
		389458,
		82,
		true
	},
	index_rare5 = {
		389540,
		83,
		true
	},
	index_rare6 = {
		389623,
		82,
		true
	},
	warning_mail_max_1 = {
		389705,
		209,
		true
	},
	warning_mail_max_2 = {
		389914,
		170,
		true
	},
	return_award_bind_success = {
		390084,
		104,
		true
	},
	return_award_bind_erro = {
		390188,
		103,
		true
	},
	rename_commander_erro = {
		390291,
		105,
		true
	},
	change_display_medal_success = {
		390396,
		132,
		true
	},
	limit_skin_time_day = {
		390528,
		95,
		true
	},
	limit_skin_time_day_min = {
		390623,
		107,
		true
	},
	limit_skin_time_min = {
		390730,
		95,
		true
	},
	limit_skin_time_overtime = {
		390825,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390934,
		123,
		true
	},
	award_window_pt_title = {
		391057,
		105,
		true
	},
	return_have_participated_in_act = {
		391162,
		132,
		true
	},
	input_returner_code = {
		391294,
		92,
		true
	},
	dress_up_success = {
		391386,
		110,
		true
	},
	already_have_the_skin = {
		391496,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391611,
		194,
		true
	},
	returner_help = {
		391805,
		2547,
		true
	},
	attire_time_stamp = {
		394352,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		394451,
		119,
		true
	},
	warning_pray_build_pool = {
		394570,
		266,
		true
	},
	error_pray_select_ship_max = {
		394836,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394959,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		395086,
		124,
		true
	},
	pray_build_help = {
		395210,
		2010,
		true
	},
	bismarck_award_tip = {
		397220,
		121,
		true
	},
	bismarck_chapter_desc = {
		397341,
		124,
		true
	},
	returner_push_success = {
		397465,
		109,
		true
	},
	returner_max_count = {
		397574,
		134,
		true
	},
	returner_push_tip = {
		397708,
		254,
		true
	},
	returner_match_tip = {
		397962,
		245,
		true
	},
	return_lock_tip = {
		398207,
		132,
		true
	},
	challenge_help = {
		398339,
		2116,
		true
	},
	challenge_casual_reset = {
		400455,
		154,
		true
	},
	challenge_infinite_reset = {
		400609,
		183,
		true
	},
	challenge_normal_reset = {
		400792,
		138,
		true
	},
	challenge_casual_click_switch = {
		400930,
		175,
		true
	},
	challenge_infinite_click_switch = {
		401105,
		189,
		true
	},
	challenge_season_update = {
		401294,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		401433,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401705,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401994,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		402274,
		300,
		true
	},
	challenge_combat_score = {
		402574,
		109,
		true
	},
	challenge_share_progress = {
		402683,
		118,
		true
	},
	challenge_share = {
		402801,
		79,
		true
	},
	challenge_expire_warn = {
		402880,
		173,
		true
	},
	challenge_normal_tip = {
		403053,
		160,
		true
	},
	challenge_unlimited_tip = {
		403213,
		142,
		true
	},
	commander_prefab_rename_success = {
		403355,
		113,
		true
	},
	commander_prefab_name = {
		403468,
		96,
		true
	},
	commander_prefab_rename_time = {
		403564,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403701,
		134,
		true
	},
	commander_select_box_tip = {
		403835,
		182,
		true
	},
	challenge_end_tip = {
		404017,
		111,
		true
	},
	pass_times = {
		404128,
		86,
		true
	},
	list_empty_tip_billboardui = {
		404214,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		404347,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		404480,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404611,
		130,
		true
	},
	list_empty_tip_eventui = {
		404741,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404873,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404999,
		136,
		true
	},
	list_empty_tip_friendui = {
		405135,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		405252,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		405389,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		405514,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405650,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405782,
		115,
		true
	},
	empty_tip_mailboxui = {
		405897,
		110,
		true
	},
	words_settings_unlock_ship = {
		406007,
		108,
		true
	},
	words_settings_resolve_equip = {
		406115,
		104,
		true
	},
	words_settings_unlock_commander = {
		406219,
		119,
		true
	},
	words_settings_create_inherit = {
		406338,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		406452,
		195,
		true
	},
	words_desc_unlock = {
		406647,
		139,
		true
	},
	words_desc_resolve_equip = {
		406786,
		146,
		true
	},
	words_desc_create_inherit = {
		406932,
		110,
		true
	},
	words_desc_close_password = {
		407042,
		119,
		true
	},
	words_desc_change_settings = {
		407161,
		142,
		true
	},
	words_set_password = {
		407303,
		103,
		true
	},
	words_information = {
		407406,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		407493,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		407587,
		195,
		true
	},
	secondary_password_help = {
		407782,
		1764,
		true
	},
	comic_help = {
		409546,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409913,
		130,
		true
	},
	pt_cosume = {
		410043,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		410124,
		180,
		true
	},
	help_tempesteve = {
		410304,
		1073,
		true
	},
	word_rest_times = {
		411377,
		125,
		true
	},
	common_buy_gold_success = {
		411502,
		145,
		true
	},
	harbour_bomb_tip = {
		411647,
		110,
		true
	},
	submarine_approach = {
		411757,
		94,
		true
	},
	submarine_approach_desc = {
		411851,
		123,
		true
	},
	desc_quick_play = {
		411974,
		100,
		true
	},
	text_win_condition = {
		412074,
		94,
		true
	},
	text_lose_condition = {
		412168,
		95,
		true
	},
	text_rest_HP = {
		412263,
		88,
		true
	},
	desc_defense_reward = {
		412351,
		162,
		true
	},
	desc_base_hp = {
		412513,
		96,
		true
	},
	map_event_open = {
		412609,
		120,
		true
	},
	word_reward = {
		412729,
		81,
		true
	},
	tips_dispense_completed = {
		412810,
		99,
		true
	},
	tips_firework_completed = {
		412909,
		108,
		true
	},
	help_summer_feast = {
		413017,
		1663,
		true
	},
	help_firework_produce = {
		414680,
		528,
		true
	},
	help_firework = {
		415208,
		1872,
		true
	},
	help_summer_shrine = {
		417080,
		1266,
		true
	},
	help_summer_food = {
		418346,
		1658,
		true
	},
	help_summer_shooting = {
		420004,
		943,
		true
	},
	help_summer_stamp = {
		420947,
		434,
		true
	},
	tips_summergame_exit = {
		421381,
		184,
		true
	},
	tips_shrine_buff = {
		421565,
		137,
		true
	},
	tips_shrine_nobuff = {
		421702,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421865,
		107,
		true
	},
	help_vote = {
		421972,
		5495,
		true
	},
	tips_firework_exit = {
		427467,
		149,
		true
	},
	result_firework_produce = {
		427616,
		117,
		true
	},
	tag_level_narrative = {
		427733,
		98,
		true
	},
	vote_get_book = {
		427831,
		110,
		true
	},
	vote_book_is_over = {
		427941,
		133,
		true
	},
	vote_fame_tip = {
		428074,
		186,
		true
	},
	word_maintain = {
		428260,
		89,
		true
	},
	name_zhanliejahe = {
		428349,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		428443,
		128,
		true
	},
	change_skin_secretary_ship = {
		428571,
		114,
		true
	},
	word_billboard = {
		428685,
		93,
		true
	},
	word_easy = {
		428778,
		79,
		true
	},
	word_normal_junhe = {
		428857,
		87,
		true
	},
	word_hard = {
		428944,
		82,
		true
	},
	word_special_challenge_ticket = {
		429026,
		108,
		true
	},
	tip_exchange_ticket = {
		429134,
		187,
		true
	},
	dont_remind = {
		429321,
		105,
		true
	},
	worldbossex_help = {
		429426,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		430258,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		430365,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		430474,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		430584,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430688,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430804,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430922,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		431041,
		113,
		true
	},
	text_consume = {
		431154,
		82,
		true
	},
	text_inconsume = {
		431236,
		87,
		true
	},
	pt_ship_now = {
		431323,
		93,
		true
	},
	pt_ship_goal = {
		431416,
		88,
		true
	},
	option_desc1 = {
		431504,
		160,
		true
	},
	option_desc2 = {
		431664,
		184,
		true
	},
	option_desc3 = {
		431848,
		187,
		true
	},
	option_desc4 = {
		432035,
		192,
		true
	},
	option_desc5 = {
		432227,
		145,
		true
	},
	option_desc6 = {
		432372,
		169,
		true
	},
	option_desc10 = {
		432541,
		149,
		true
	},
	option_desc11 = {
		432690,
		1895,
		true
	},
	music_collection = {
		434585,
		1155,
		true
	},
	music_main = {
		435740,
		1366,
		true
	},
	music_juus = {
		437106,
		522,
		true
	},
	doa_collection = {
		437628,
		1095,
		true
	},
	ins_word_day = {
		438723,
		84,
		true
	},
	ins_word_hour = {
		438807,
		88,
		true
	},
	ins_word_minu = {
		438895,
		85,
		true
	},
	ins_word_like = {
		438980,
		94,
		true
	},
	ins_click_like_success = {
		439074,
		110,
		true
	},
	ins_push_comment_success = {
		439184,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		439296,
		139,
		true
	},
	help_music_game = {
		439435,
		1714,
		true
	},
	restart_music_game = {
		441149,
		155,
		true
	},
	reselect_music_game = {
		441304,
		159,
		true
	},
	hololive_goodmorning = {
		441463,
		1065,
		true
	},
	hololive_lianliankan = {
		442528,
		2244,
		true
	},
	hololive_dalaozhang = {
		444772,
		841,
		true
	},
	hololive_dashenling = {
		445613,
		2436,
		true
	},
	pocky_jiujiu = {
		448049,
		91,
		true
	},
	pocky_jiujiu_desc = {
		448140,
		136,
		true
	},
	pocky_help = {
		448276,
		1424,
		true
	},
	secretary_help = {
		449700,
		3266,
		true
	},
	secretary_unlock2 = {
		452966,
		102,
		true
	},
	secretary_unlock3 = {
		453068,
		102,
		true
	},
	secretary_unlock4 = {
		453170,
		102,
		true
	},
	secretary_unlock5 = {
		453272,
		103,
		true
	},
	secretary_closed = {
		453375,
		95,
		true
	},
	confirm_unlock = {
		453470,
		189,
		true
	},
	secretary_pos_save = {
		453659,
		131,
		true
	},
	secretary_pos_save_success = {
		453790,
		136,
		true
	},
	collection_help = {
		453926,
		346,
		true
	},
	juese_tiyan = {
		454272,
		123,
		true
	},
	resolve_amount_prefix = {
		454395,
		97,
		true
	},
	compose_amount_prefix = {
		454492,
		97,
		true
	},
	help_sub_limits = {
		454589,
		103,
		true
	},
	help_sub_display = {
		454692,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454797,
		143,
		true
	},
	msgbox_text_confirm = {
		454940,
		90,
		true
	},
	msgbox_text_shop = {
		455030,
		92,
		true
	},
	msgbox_text_cancel = {
		455122,
		89,
		true
	},
	msgbox_text_cancel_g = {
		455211,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		455302,
		100,
		true
	},
	msgbox_text_goon_fight = {
		455402,
		98,
		true
	},
	msgbox_text_exit = {
		455500,
		87,
		true
	},
	msgbox_text_clear = {
		455587,
		90,
		true
	},
	msgbox_text_apply = {
		455677,
		88,
		true
	},
	msgbox_text_buy = {
		455765,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455851,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455943,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		456037,
		98,
		true
	},
	msgbox_text_forward = {
		456135,
		90,
		true
	},
	msgbox_text_iknow = {
		456225,
		88,
		true
	},
	msgbox_text_prepage = {
		456313,
		89,
		true
	},
	msgbox_text_nextpage = {
		456402,
		90,
		true
	},
	msgbox_text_exchange = {
		456492,
		91,
		true
	},
	msgbox_text_retreat = {
		456583,
		90,
		true
	},
	msgbox_text_go = {
		456673,
		85,
		true
	},
	msgbox_text_consume = {
		456758,
		89,
		true
	},
	msgbox_text_inconsume = {
		456847,
		94,
		true
	},
	msgbox_text_unlock = {
		456941,
		89,
		true
	},
	msgbox_text_save = {
		457030,
		92,
		true
	},
	msgbox_text_replace = {
		457122,
		95,
		true
	},
	msgbox_text_unload = {
		457217,
		94,
		true
	},
	msgbox_text_modify = {
		457311,
		94,
		true
	},
	msgbox_text_breakthrough = {
		457405,
		100,
		true
	},
	msgbox_text_equipdetail = {
		457505,
		99,
		true
	},
	msgbox_text_use = {
		457604,
		85,
		true
	},
	common_flag_ship = {
		457689,
		105,
		true
	},
	fenjie_lantu_tip = {
		457794,
		194,
		true
	},
	msgbox_text_analyse = {
		457988,
		90,
		true
	},
	fragresolve_empty_tip = {
		458078,
		137,
		true
	},
	confirm_unlock_lv = {
		458215,
		142,
		true
	},
	shops_rest_day = {
		458357,
		109,
		true
	},
	title_limit_time = {
		458466,
		92,
		true
	},
	seven_choose_one = {
		458558,
		233,
		true
	},
	help_newyear_feast = {
		458791,
		1728,
		true
	},
	help_newyear_shrine = {
		460519,
		1389,
		true
	},
	help_newyear_stamp = {
		461908,
		245,
		true
	},
	pt_reconfirm = {
		462153,
		125,
		true
	},
	qte_game_help = {
		462278,
		340,
		true
	},
	word_equipskin_type = {
		462618,
		89,
		true
	},
	word_equipskin_all = {
		462707,
		88,
		true
	},
	word_equipskin_cannon = {
		462795,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462886,
		92,
		true
	},
	word_equipskin_aircraft = {
		462978,
		96,
		true
	},
	word_equipskin_aux = {
		463074,
		88,
		true
	},
	msgbox_repair = {
		463162,
		95,
		true
	},
	msgbox_repair_l2d = {
		463257,
		93,
		true
	},
	msgbox_repair_painting = {
		463350,
		109,
		true
	},
	word_no_cache = {
		463459,
		119,
		true
	},
	pile_game_notice = {
		463578,
		1374,
		true
	},
	help_chunjie_stamp = {
		464952,
		819,
		true
	},
	help_chunjie_feast = {
		465771,
		693,
		true
	},
	help_chunjie_jiulou = {
		466464,
		933,
		true
	},
	special_animal1 = {
		467397,
		256,
		true
	},
	special_animal2 = {
		467653,
		265,
		true
	},
	special_animal3 = {
		467918,
		305,
		true
	},
	special_animal4 = {
		468223,
		208,
		true
	},
	special_animal5 = {
		468431,
		238,
		true
	},
	special_animal6 = {
		468669,
		247,
		true
	},
	special_animal7 = {
		468916,
		280,
		true
	},
	bulin_help = {
		469196,
		1512,
		true
	},
	super_bulin = {
		470708,
		117,
		true
	},
	super_bulin_tip = {
		470825,
		127,
		true
	},
	bulin_tip1 = {
		470952,
		101,
		true
	},
	bulin_tip2 = {
		471053,
		110,
		true
	},
	bulin_tip3 = {
		471163,
		101,
		true
	},
	bulin_tip4 = {
		471264,
		116,
		true
	},
	bulin_tip5 = {
		471380,
		101,
		true
	},
	bulin_tip6 = {
		471481,
		119,
		true
	},
	bulin_tip7 = {
		471600,
		101,
		true
	},
	bulin_tip8 = {
		471701,
		113,
		true
	},
	bulin_tip9 = {
		471814,
		98,
		true
	},
	bulin_tip_other1 = {
		471912,
		183,
		true
	},
	bulin_tip_other2 = {
		472095,
		119,
		true
	},
	bulin_tip_other3 = {
		472214,
		159,
		true
	},
	monopoly_left_count = {
		472373,
		96,
		true
	},
	help_chunjie_monopoly = {
		472469,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473847,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473990,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		474165,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		474289,
		109,
		true
	},
	lanternRiddles_gametip = {
		474398,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		475518,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475625,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475723,
		97,
		true
	},
	sort_attribute = {
		475820,
		93,
		true
	},
	sort_intimacy = {
		475913,
		86,
		true
	},
	index_skin = {
		475999,
		86,
		true
	},
	index_reform = {
		476085,
		88,
		true
	},
	index_reform_cw = {
		476173,
		91,
		true
	},
	index_strengthen = {
		476264,
		92,
		true
	},
	index_special = {
		476356,
		83,
		true
	},
	index_propose_skin = {
		476439,
		100,
		true
	},
	index_not_obtained = {
		476539,
		91,
		true
	},
	index_no_limit = {
		476630,
		87,
		true
	},
	index_awakening = {
		476717,
		110,
		true
	},
	index_not_lvmax = {
		476827,
		100,
		true
	},
	index_spweapon = {
		476927,
		90,
		true
	},
	index_marry = {
		477017,
		90,
		true
	},
	decodegame_gametip = {
		477107,
		2708,
		true
	},
	indexsort_sort = {
		479815,
		87,
		true
	},
	indexsort_index = {
		479902,
		94,
		true
	},
	indexsort_camp = {
		479996,
		84,
		true
	},
	indexsort_type = {
		480080,
		87,
		true
	},
	indexsort_rarity = {
		480167,
		95,
		true
	},
	indexsort_extraindex = {
		480262,
		105,
		true
	},
	indexsort_sorteng = {
		480367,
		85,
		true
	},
	indexsort_indexeng = {
		480452,
		87,
		true
	},
	indexsort_campeng = {
		480539,
		92,
		true
	},
	indexsort_rarityeng = {
		480631,
		89,
		true
	},
	indexsort_typeeng = {
		480720,
		85,
		true
	},
	fightfail_up = {
		480805,
		167,
		true
	},
	fightfail_equip = {
		480972,
		173,
		true
	},
	fight_strengthen = {
		481145,
		195,
		true
	},
	fightfail_noequip = {
		481340,
		117,
		true
	},
	fightfail_choiceequip = {
		481457,
		143,
		true
	},
	fightfail_choicestrengthen = {
		481600,
		148,
		true
	},
	sofmap_attention = {
		481748,
		235,
		true
	},
	sofmapsd_1 = {
		481983,
		167,
		true
	},
	sofmapsd_2 = {
		482150,
		148,
		true
	},
	sofmapsd_3 = {
		482298,
		115,
		true
	},
	sofmapsd_4 = {
		482413,
		136,
		true
	},
	inform_level_limit = {
		482549,
		123,
		true
	},
	["3match_tip"] = {
		482672,
		381,
		true
	},
	retire_selectzero = {
		483053,
		130,
		true
	},
	retire_marry_skin = {
		483183,
		128,
		true
	},
	undermist_tip = {
		483311,
		119,
		true
	},
	retire_1 = {
		483430,
		217,
		true
	},
	retire_2 = {
		483647,
		220,
		true
	},
	retire_3 = {
		483867,
		94,
		true
	},
	retire_rarity = {
		483961,
		97,
		true
	},
	retire_title = {
		484058,
		94,
		true
	},
	res_unlock_tip = {
		484152,
		181,
		true
	},
	res_wifi_tip = {
		484333,
		177,
		true
	},
	res_downloading = {
		484510,
		100,
		true
	},
	res_pic_new_tip = {
		484610,
		120,
		true
	},
	res_music_no_pre_tip = {
		484730,
		102,
		true
	},
	res_music_no_next_tip = {
		484832,
		103,
		true
	},
	res_music_new_tip = {
		484935,
		119,
		true
	},
	apple_link_title = {
		485054,
		113,
		true
	},
	retire_setting_help = {
		485167,
		926,
		true
	},
	activity_shop_exchange_count = {
		486093,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		486197,
		104,
		true
	},
	shops_msgbox_output = {
		486301,
		92,
		true
	},
	shop_word_exchange = {
		486393,
		89,
		true
	},
	shop_word_cancel = {
		486482,
		87,
		true
	},
	title_item_ways = {
		486569,
		138,
		true
	},
	item_lack_title = {
		486707,
		138,
		true
	},
	oil_buy_tip_2 = {
		486845,
		414,
		true
	},
	target_chapter_is_lock = {
		487259,
		141,
		true
	},
	ship_book = {
		487400,
		82,
		true
	},
	collect_tip = {
		487482,
		154,
		true
	},
	collect_tip2 = {
		487636,
		149,
		true
	},
	word_weakness = {
		487785,
		83,
		true
	},
	special_operation_tip1 = {
		487868,
		122,
		true
	},
	special_operation_tip2 = {
		487990,
		122,
		true
	},
	area_lock = {
		488112,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		488227,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		488333,
		100,
		true
	},
	equipment_upgrade_help = {
		488433,
		1377,
		true
	},
	equipment_upgrade_title = {
		489810,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489909,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		490015,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		490160,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490312,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490432,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490648,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490861,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		491030,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491235,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		491477,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491626,
		251,
		true
	},
	pizzahut_help = {
		491877,
		787,
		true
	},
	towerclimbing_gametip = {
		492664,
		881,
		true
	},
	qingdianguangchang_help = {
		493545,
		2165,
		true
	},
	building_tip = {
		495710,
		196,
		true
	},
	building_upgrade_tip = {
		495906,
		114,
		true
	},
	msgbox_text_upgrade = {
		496020,
		90,
		true
	},
	towerclimbing_sign_help = {
		496110,
		524,
		true
	},
	building_complete_tip = {
		496634,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496746,
		113,
		true
	},
	backyard_theme_total_print = {
		496859,
		96,
		true
	},
	backyard_theme_word_buy = {
		496955,
		93,
		true
	},
	backyard_theme_word_apply = {
		497048,
		95,
		true
	},
	backyard_theme_apply_success = {
		497143,
		110,
		true
	},
	words_visit_backyard_toggle = {
		497253,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		497374,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		497512,
		134,
		true
	},
	option_desc7 = {
		497646,
		136,
		true
	},
	option_desc8 = {
		497782,
		198,
		true
	},
	option_desc9 = {
		497980,
		184,
		true
	},
	backyard_unopen = {
		498164,
		124,
		true
	},
	help_monopoly_car = {
		498288,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499638,
		1517,
		true
	},
	help_monopoly_3th = {
		501155,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		502089,
		112,
		true
	},
	win_condition_display_qijian = {
		502201,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		502314,
		139,
		true
	},
	win_condition_display_shangchuan = {
		502453,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		502583,
		170,
		true
	},
	win_condition_display_judian = {
		502753,
		116,
		true
	},
	win_condition_display_tuoli = {
		502869,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502990,
		128,
		true
	},
	lose_condition_display_quanmie = {
		503118,
		112,
		true
	},
	lose_condition_display_gangqu = {
		503230,
		132,
		true
	},
	re_battle = {
		503362,
		85,
		true
	},
	keep_fate_tip = {
		503447,
		146,
		true
	},
	equip_info_1 = {
		503593,
		88,
		true
	},
	equip_info_2 = {
		503681,
		88,
		true
	},
	equip_info_3 = {
		503769,
		97,
		true
	},
	equip_info_4 = {
		503866,
		85,
		true
	},
	equip_info_5 = {
		503951,
		82,
		true
	},
	equip_info_6 = {
		504033,
		88,
		true
	},
	equip_info_7 = {
		504121,
		88,
		true
	},
	equip_info_8 = {
		504209,
		88,
		true
	},
	equip_info_9 = {
		504297,
		88,
		true
	},
	equip_info_10 = {
		504385,
		89,
		true
	},
	equip_info_11 = {
		504474,
		89,
		true
	},
	equip_info_12 = {
		504563,
		89,
		true
	},
	equip_info_13 = {
		504652,
		83,
		true
	},
	equip_info_14 = {
		504735,
		89,
		true
	},
	equip_info_15 = {
		504824,
		89,
		true
	},
	equip_info_16 = {
		504913,
		89,
		true
	},
	equip_info_17 = {
		505002,
		89,
		true
	},
	equip_info_18 = {
		505091,
		89,
		true
	},
	equip_info_19 = {
		505180,
		89,
		true
	},
	equip_info_20 = {
		505269,
		92,
		true
	},
	equip_info_21 = {
		505361,
		92,
		true
	},
	equip_info_22 = {
		505453,
		98,
		true
	},
	equip_info_23 = {
		505551,
		89,
		true
	},
	equip_info_24 = {
		505640,
		89,
		true
	},
	equip_info_25 = {
		505729,
		78,
		true
	},
	equip_info_26 = {
		505807,
		95,
		true
	},
	equip_info_27 = {
		505902,
		77,
		true
	},
	equip_info_28 = {
		505979,
		101,
		true
	},
	equip_info_29 = {
		506080,
		95,
		true
	},
	equip_info_30 = {
		506175,
		89,
		true
	},
	equip_info_31 = {
		506264,
		83,
		true
	},
	equip_info_32 = {
		506347,
		95,
		true
	},
	equip_info_33 = {
		506442,
		95,
		true
	},
	equip_info_34 = {
		506537,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506626,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506723,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506820,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506917,
		97,
		true
	},
	tec_settings_btn_word = {
		507014,
		97,
		true
	},
	tec_tendency_x = {
		507111,
		92,
		true
	},
	tec_tendency_0 = {
		507203,
		90,
		true
	},
	tec_tendency_1 = {
		507293,
		93,
		true
	},
	tec_tendency_2 = {
		507386,
		93,
		true
	},
	tec_tendency_3 = {
		507479,
		93,
		true
	},
	tec_tendency_4 = {
		507572,
		93,
		true
	},
	tec_tendency_cur_x = {
		507665,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507764,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507871,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507971,
		100,
		true
	},
	tec_tendency_cur_3 = {
		508071,
		100,
		true
	},
	tec_target_catchup_none = {
		508171,
		111,
		true
	},
	tec_target_catchup_selected = {
		508282,
		103,
		true
	},
	tec_tendency_cur_4 = {
		508385,
		100,
		true
	},
	tec_target_catchup_none_x = {
		508485,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		508601,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508718,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508835,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508952,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		509072,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		509193,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		509314,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		509435,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		509550,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509666,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509782,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509898,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		510006,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		510115,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		510281,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		510384,
		102,
		true
	},
	tec_target_need_print = {
		510486,
		97,
		true
	},
	tec_target_catchup_progress = {
		510583,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510714,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510855,
		1097,
		true
	},
	tec_speedup_title = {
		511952,
		93,
		true
	},
	tec_speedup_progress = {
		512045,
		95,
		true
	},
	tec_speedup_overflow = {
		512140,
		223,
		true
	},
	tec_speedup_help_tip = {
		512363,
		327,
		true
	},
	click_back_tip = {
		512690,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512792,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512890,
		106,
		true
	},
	tec_catchup_errorfix = {
		512996,
		232,
		true
	},
	guild_duty_is_too_low = {
		513228,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		513398,
		157,
		true
	},
	guild_not_exist_donate_task = {
		513555,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513679,
		149,
		true
	},
	guild_get_week_done = {
		513828,
		132,
		true
	},
	guild_public_awards = {
		513960,
		101,
		true
	},
	guild_private_awards = {
		514061,
		105,
		true
	},
	guild_task_selecte_tip = {
		514166,
		243,
		true
	},
	guild_task_accept = {
		514409,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514772,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514927,
		146,
		true
	},
	guild_donate_success = {
		515073,
		111,
		true
	},
	guild_left_donate_cnt = {
		515184,
		111,
		true
	},
	guild_donate_tip = {
		515295,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		515520,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515656,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515797,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		516013,
		218,
		true
	},
	guild_supply_no_open = {
		516231,
		130,
		true
	},
	guild_supply_award_got = {
		516361,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		516486,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516644,
		166,
		true
	},
	guild_left_supply_day = {
		516810,
		96,
		true
	},
	guild_supply_help_tip = {
		516906,
		661,
		true
	},
	guild_op_only_administrator = {
		517567,
		156,
		true
	},
	guild_shop_refresh_done = {
		517723,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517834,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517943,
		209,
		true
	},
	guild_shop_exchange_tip = {
		518152,
		133,
		true
	},
	guild_shop_label_1 = {
		518285,
		134,
		true
	},
	guild_shop_label_2 = {
		518419,
		97,
		true
	},
	guild_shop_label_3 = {
		518516,
		88,
		true
	},
	guild_shop_label_4 = {
		518604,
		88,
		true
	},
	guild_shop_label_5 = {
		518692,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518829,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518973,
		141,
		true
	},
	guild_not_exist_tech = {
		519114,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		519231,
		168,
		true
	},
	guild_tech_is_max_level = {
		519399,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		519525,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519675,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519832,
		130,
		true
	},
	guild_exist_activation_tech = {
		519962,
		156,
		true
	},
	guild_tech_gold_desc = {
		520118,
		107,
		true
	},
	guild_tech_oil_desc = {
		520225,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		520329,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		520434,
		103,
		true
	},
	guild_box_gold_desc = {
		520537,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520650,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520768,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520888,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		521010,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		521132,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		521440,
		124,
		true
	},
	guild_ship_attr_desc = {
		521564,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521678,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521858,
		218,
		true
	},
	guild_tech_consume_tip = {
		522076,
		246,
		true
	},
	guild_tech_non_admin = {
		522322,
		149,
		true
	},
	guild_tech_label_max_level = {
		522471,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		522572,
		105,
		true
	},
	guild_tech_label_condition = {
		522677,
		123,
		true
	},
	guild_tech_donate_target = {
		522800,
		117,
		true
	},
	guild_not_exist = {
		522917,
		109,
		true
	},
	guild_not_exist_battle = {
		523026,
		122,
		true
	},
	guild_battle_is_end = {
		523148,
		119,
		true
	},
	guild_battle_is_exist = {
		523267,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		523404,
		179,
		true
	},
	guild_event_start_tip1 = {
		523583,
		195,
		true
	},
	guild_event_start_tip2 = {
		523778,
		192,
		true
	},
	guild_word_may_happen_event = {
		523970,
		121,
		true
	},
	guild_battle_award = {
		524091,
		94,
		true
	},
	guild_word_consume = {
		524185,
		88,
		true
	},
	guild_start_event_consume_tip = {
		524273,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		524434,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524681,
		105,
		true
	},
	guild_level_no_enough = {
		524786,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524950,
		175,
		true
	},
	guild_join_event_cnt_label = {
		525125,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		525242,
		135,
		true
	},
	guild_join_event_progress_label = {
		525377,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		525487,
		213,
		true
	},
	guild_event_not_exist = {
		525700,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525818,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525936,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		526102,
		166,
		true
	},
	guidl_event_ship_in_event = {
		526268,
		156,
		true
	},
	guild_event_start_done = {
		526424,
		98,
		true
	},
	guild_fleet_update_done = {
		526522,
		123,
		true
	},
	guild_event_is_lock = {
		526645,
		125,
		true
	},
	guild_event_is_finish = {
		526770,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526952,
		167,
		true
	},
	guild_word_battle_area = {
		527119,
		101,
		true
	},
	guild_word_battle_type = {
		527220,
		101,
		true
	},
	guild_wrod_battle_target = {
		527321,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		527424,
		146,
		true
	},
	guild_event_start_event_tip = {
		527570,
		200,
		true
	},
	guild_word_sea = {
		527770,
		84,
		true
	},
	guild_word_score_addition = {
		527854,
		100,
		true
	},
	guild_word_effect_addition = {
		527954,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		528055,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		528185,
		135,
		true
	},
	guild_event_info_desc1 = {
		528320,
		162,
		true
	},
	guild_event_info_desc2 = {
		528482,
		147,
		true
	},
	guild_join_member_cnt = {
		528629,
		100,
		true
	},
	guild_total_effect = {
		528729,
		91,
		true
	},
	guild_word_people = {
		528820,
		84,
		true
	},
	guild_event_info_desc3 = {
		528904,
		104,
		true
	},
	guild_not_exist_boss = {
		529008,
		117,
		true
	},
	guild_ship_from = {
		529125,
		84,
		true
	},
	guild_boss_formation_1 = {
		529209,
		166,
		true
	},
	guild_boss_formation_2 = {
		529375,
		166,
		true
	},
	guild_boss_formation_3 = {
		529541,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529679,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529803,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529980,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		530191,
		182,
		true
	},
	guild_fleet_is_legal = {
		530373,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		530546,
		188,
		true
	},
	guild_must_edit_fleet = {
		530734,
		124,
		true
	},
	guild_ship_in_battle = {
		530858,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		531032,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		531177,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		531328,
		184,
		true
	},
	guild_get_report_failed = {
		531512,
		145,
		true
	},
	guild_report_get_all = {
		531657,
		96,
		true
	},
	guild_can_not_get_tip = {
		531753,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531929,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		532073,
		171,
		true
	},
	guild_report_tooltip = {
		532244,
		241,
		true
	},
	word_guildgold = {
		532485,
		86,
		true
	},
	guild_member_rank_title_donate = {
		532571,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532677,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532787,
		108,
		true
	},
	guild_donate_log = {
		532895,
		163,
		true
	},
	guild_supply_log = {
		533058,
		169,
		true
	},
	guild_weektask_log = {
		533227,
		151,
		true
	},
	guild_battle_log = {
		533378,
		161,
		true
	},
	guild_tech_change_log = {
		533539,
		141,
		true
	},
	guild_log_title = {
		533680,
		91,
		true
	},
	guild_use_donateitem_success = {
		533771,
		141,
		true
	},
	guild_use_battleitem_success = {
		533912,
		150,
		true
	},
	not_exist_guild_use_item = {
		534062,
		167,
		true
	},
	guild_member_tip = {
		534229,
		3081,
		true
	},
	guild_tech_tip = {
		537310,
		3324,
		true
	},
	guild_office_tip = {
		540634,
		2827,
		true
	},
	guild_event_help_tip = {
		543461,
		2874,
		true
	},
	guild_mission_info_tip = {
		546335,
		1512,
		true
	},
	guild_public_tech_tip = {
		547847,
		1337,
		true
	},
	guild_public_office_tip = {
		549184,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		549516,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549825,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550380,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		550595,
		127,
		true
	},
	word_shipState_guild_event = {
		550722,
		157,
		true
	},
	word_shipState_guild_boss = {
		550879,
		201,
		true
	},
	commander_is_in_guild = {
		551080,
		203,
		true
	},
	guild_assult_ship_recommend = {
		551283,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551438,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551600,
		170,
		true
	},
	guild_recommend_limit = {
		551770,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551941,
		177,
		true
	},
	guild_mission_complate = {
		552118,
		112,
		true
	},
	guild_operation_event_occurrence = {
		552230,
		178,
		true
	},
	guild_transfer_president_confirm = {
		552408,
		229,
		true
	},
	guild_damage_ranking = {
		552637,
		90,
		true
	},
	guild_total_damage = {
		552727,
		94,
		true
	},
	guild_donate_list_updated = {
		552821,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552959,
		153,
		true
	},
	guild_tip_quit_operation = {
		553112,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553337,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553496,
		344,
		true
	},
	guild_time_remaining_tip = {
		553840,
		107,
		true
	},
	help_rollingBallGame = {
		553947,
		1483,
		true
	},
	rolling_ball_help = {
		555430,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		556437,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557291,
		118,
		true
	},
	build_ship_accumulative = {
		557409,
		100,
		true
	},
	destory_ship_before_tip = {
		557509,
		114,
		true
	},
	destory_ship_input_erro = {
		557623,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557765,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557983,
		297,
		true
	},
	jiujiu_expedition_help = {
		558280,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		559276,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559370,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		559521,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559671,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559881,
		150,
		true
	},
	trade_card_tips1 = {
		560031,
		92,
		true
	},
	trade_card_tips2 = {
		560123,
		333,
		true
	},
	trade_card_tips3 = {
		560456,
		330,
		true
	},
	trade_card_tips4 = {
		560786,
		88,
		true
	},
	ur_exchange_help_tip = {
		560874,
		1225,
		true
	},
	fleet_antisub_range = {
		562099,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562194,
		1184,
		true
	},
	practise_idol_tip = {
		563378,
		165,
		true
	},
	practise_idol_help = {
		563543,
		1171,
		true
	},
	upgrade_idol_tip = {
		564714,
		132,
		true
	},
	upgrade_complete_tip = {
		564846,
		102,
		true
	},
	upgrade_introduce_tip = {
		564948,
		124,
		true
	},
	collect_idol_tip = {
		565072,
		159,
		true
	},
	hand_account_tip = {
		565231,
		125,
		true
	},
	hand_account_resetting_tip = {
		565356,
		123,
		true
	},
	help_candymagic = {
		565479,
		1659,
		true
	},
	award_overflow_tip = {
		567138,
		158,
		true
	},
	hunter_npc = {
		567296,
		1365,
		true
	},
	venusvolleyball_help = {
		568661,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569889,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569994,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		570124,
		131,
		true
	},
	doa_main = {
		570255,
		2170,
		true
	},
	doa_pt_help = {
		572425,
		1059,
		true
	},
	doa_pt_complete = {
		573484,
		91,
		true
	},
	doa_pt_up = {
		573575,
		111,
		true
	},
	doa_liliang = {
		573686,
		78,
		true
	},
	doa_jiqiao = {
		573764,
		77,
		true
	},
	doa_tili = {
		573841,
		75,
		true
	},
	doa_meili = {
		573916,
		77,
		true
	},
	snowball_help = {
		573993,
		1358,
		true
	},
	help_xinnian2021_feast = {
		575351,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576814,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		578143,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579872,
		1723,
		true
	},
	help_act_event = {
		581595,
		286,
		true
	},
	autofight = {
		581881,
		85,
		true
	},
	autofight_errors_tip = {
		581966,
		169,
		true
	},
	autofight_special_operation_tip = {
		582135,
		326,
		true
	},
	autofight_formation = {
		582461,
		89,
		true
	},
	autofight_cat = {
		582550,
		89,
		true
	},
	autofight_function = {
		582639,
		94,
		true
	},
	autofight_function1 = {
		582733,
		95,
		true
	},
	autofight_function2 = {
		582828,
		95,
		true
	},
	autofight_function3 = {
		582923,
		92,
		true
	},
	autofight_function4 = {
		583015,
		89,
		true
	},
	autofight_function5 = {
		583104,
		101,
		true
	},
	autofight_rewards = {
		583205,
		99,
		true
	},
	autofight_rewards_none = {
		583304,
		125,
		true
	},
	autofight_leave = {
		583429,
		85,
		true
	},
	autofight_onceagain = {
		583514,
		95,
		true
	},
	autofight_entrust = {
		583609,
		104,
		true
	},
	autofight_task = {
		583713,
		110,
		true
	},
	autofight_effect = {
		583823,
		137,
		true
	},
	autofight_file = {
		583960,
		95,
		true
	},
	autofight_discovery = {
		584055,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		584167,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		584334,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		584481,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584627,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584824,
		176,
		true
	},
	autofight_farm = {
		585000,
		93,
		true
	},
	autofight_story = {
		585093,
		124,
		true
	},
	fushun_adventure_help = {
		585217,
		1626,
		true
	},
	autofight_change_tip = {
		586843,
		177,
		true
	},
	autofight_selectprops_tip = {
		587020,
		119,
		true
	},
	help_chunjie2021_feast = {
		587139,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587812,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587978,
		157,
		true
	},
	valentinesday__txt3_tip = {
		588135,
		143,
		true
	},
	valentinesday__txt4_tip = {
		588278,
		163,
		true
	},
	valentinesday__txt5_tip = {
		588441,
		151,
		true
	},
	valentinesday__txt6_tip = {
		588592,
		175,
		true
	},
	valentinesday__shop_tip = {
		588767,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588903,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		589012,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		589121,
		143,
		true
	},
	wwf_bamboo_help = {
		589264,
		1435,
		true
	},
	wwf_guide_tip = {
		590699,
		122,
		true
	},
	securitycake_help = {
		590821,
		2621,
		true
	},
	icecream_help = {
		593442,
		916,
		true
	},
	icecream_make_tip = {
		594358,
		95,
		true
	},
	query_role = {
		594453,
		83,
		true
	},
	query_role_none = {
		594536,
		88,
		true
	},
	query_role_button = {
		594624,
		93,
		true
	},
	query_role_fail = {
		594717,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594808,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594922,
		111,
		true
	},
	word_files_repair = {
		595033,
		102,
		true
	},
	repair_setting_label = {
		595135,
		103,
		true
	},
	voice_control = {
		595238,
		89,
		true
	},
	index_equip = {
		595327,
		84,
		true
	},
	index_without_limit = {
		595411,
		92,
		true
	},
	meta_learn_skill = {
		595503,
		108,
		true
	},
	world_joint_boss_not_found = {
		595611,
		169,
		true
	},
	world_joint_boss_is_death = {
		595780,
		168,
		true
	},
	world_joint_whitout_guild = {
		595948,
		132,
		true
	},
	world_joint_whitout_friend = {
		596080,
		123,
		true
	},
	world_joint_call_support_failed = {
		596203,
		128,
		true
	},
	world_joint_call_support_success = {
		596331,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		596461,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596624,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596795,
		165,
		true
	},
	ad_4 = {
		596960,
		223,
		true
	},
	world_word_expired = {
		597183,
		124,
		true
	},
	world_word_guild_member = {
		597307,
		113,
		true
	},
	world_word_guild_player = {
		597420,
		104,
		true
	},
	world_joint_boss_award_expired = {
		597524,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597655,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597808,
		153,
		true
	},
	world_boss_get_item = {
		597961,
		191,
		true
	},
	world_boss_ask_help = {
		598152,
		141,
		true
	},
	world_joint_count_no_enough = {
		598293,
		134,
		true
	},
	world_boss_none = {
		598427,
		121,
		true
	},
	world_boss_fleet = {
		598548,
		93,
		true
	},
	world_max_challenge_cnt = {
		598641,
		172,
		true
	},
	world_reset_success = {
		598813,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598948,
		235,
		true
	},
	world_map_version = {
		599183,
		166,
		true
	},
	world_resource_fill = {
		599349,
		147,
		true
	},
	meta_sys_lock_tip = {
		599496,
		159,
		true
	},
	meta_story_lock = {
		599655,
		139,
		true
	},
	meta_acttime_limit = {
		599794,
		88,
		true
	},
	meta_pt_left = {
		599882,
		87,
		true
	},
	meta_syn_rate = {
		599969,
		89,
		true
	},
	meta_repair_rate = {
		600058,
		95,
		true
	},
	meta_story_tip_1 = {
		600153,
		103,
		true
	},
	meta_story_tip_2 = {
		600256,
		100,
		true
	},
	meta_pt_get_way = {
		600356,
		130,
		true
	},
	meta_pt_point = {
		600486,
		85,
		true
	},
	meta_award_get = {
		600571,
		87,
		true
	},
	meta_award_got = {
		600658,
		87,
		true
	},
	meta_repair = {
		600745,
		88,
		true
	},
	meta_repair_success = {
		600833,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600949,
		107,
		true
	},
	meta_repair_effect_special = {
		601056,
		133,
		true
	},
	meta_energy_ship_level_need = {
		601189,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		601303,
		126,
		true
	},
	meta_energy_active_box_tip = {
		601429,
		168,
		true
	},
	meta_break = {
		601597,
		100,
		true
	},
	meta_energy_preview_title = {
		601697,
		110,
		true
	},
	meta_energy_preview_tip = {
		601807,
		139,
		true
	},
	meta_exp_per_day = {
		601946,
		89,
		true
	},
	meta_skill_unlock = {
		602035,
		130,
		true
	},
	meta_unlock_skill_tip = {
		602165,
		147,
		true
	},
	meta_unlock_skill_select = {
		602312,
		123,
		true
	},
	meta_switch_skill_disable = {
		602435,
		156,
		true
	},
	meta_switch_skill_box_title = {
		602591,
		126,
		true
	},
	meta_cur_pt = {
		602717,
		83,
		true
	},
	meta_toast_fullexp = {
		602800,
		94,
		true
	},
	meta_toast_tactics = {
		602894,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602985,
		92,
		true
	},
	meta_destroy_tip = {
		603077,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		603191,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		603285,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		603379,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		603473,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		603567,
		91,
		true
	},
	meta_voice_name_propose = {
		603658,
		99,
		true
	},
	world_boss_ad = {
		603757,
		88,
		true
	},
	world_boss_drop_title = {
		603845,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603953,
		119,
		true
	},
	world_boss_progress_item_desc = {
		604072,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		604520,
		143,
		true
	},
	equip_ammo_type_1 = {
		604663,
		90,
		true
	},
	equip_ammo_type_2 = {
		604753,
		87,
		true
	},
	equip_ammo_type_3 = {
		604840,
		90,
		true
	},
	equip_ammo_type_4 = {
		604930,
		87,
		true
	},
	equip_ammo_type_5 = {
		605017,
		87,
		true
	},
	equip_ammo_type_6 = {
		605104,
		90,
		true
	},
	equip_ammo_type_7 = {
		605194,
		87,
		true
	},
	equip_ammo_type_8 = {
		605281,
		90,
		true
	},
	equip_ammo_type_9 = {
		605371,
		90,
		true
	},
	equip_ammo_type_10 = {
		605461,
		88,
		true
	},
	equip_ammo_type_11 = {
		605549,
		94,
		true
	},
	common_daily_limit = {
		605643,
		105,
		true
	},
	meta_help = {
		605748,
		3157,
		true
	},
	world_boss_daily_limit = {
		608905,
		104,
		true
	},
	common_go_to_analyze = {
		609009,
		99,
		true
	},
	world_boss_not_reach_target = {
		609108,
		109,
		true
	},
	special_transform_limit_reach = {
		609217,
		193,
		true
	},
	meta_pt_notenough = {
		609410,
		154,
		true
	},
	meta_boss_unlock = {
		609564,
		184,
		true
	},
	word_take_effect = {
		609748,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609840,
		97,
		true
	},
	word_shipNation_meta = {
		609937,
		87,
		true
	},
	world_word_friend = {
		610024,
		87,
		true
	},
	world_word_world = {
		610111,
		86,
		true
	},
	world_word_guild = {
		610197,
		86,
		true
	},
	world_collection_1 = {
		610283,
		88,
		true
	},
	world_collection_2 = {
		610371,
		88,
		true
	},
	world_collection_3 = {
		610459,
		88,
		true
	},
	zero_hour_command_error = {
		610547,
		157,
		true
	},
	commander_is_in_bigworld = {
		610704,
		149,
		true
	},
	world_collection_back = {
		610853,
		103,
		true
	},
	archives_whether_to_retreat = {
		610956,
		216,
		true
	},
	world_fleet_stop = {
		611172,
		113,
		true
	},
	world_setting_title = {
		611285,
		110,
		true
	},
	world_setting_quickmode = {
		611395,
		104,
		true
	},
	world_setting_quickmodetip = {
		611499,
		266,
		true
	},
	world_setting_submititem = {
		611765,
		124,
		true
	},
	world_setting_submititemtip = {
		611889,
		327,
		true
	},
	world_setting_mapauto = {
		612216,
		112,
		true
	},
	world_setting_mapautotip = {
		612328,
		182,
		true
	},
	world_boss_maintenance = {
		612510,
		150,
		true
	},
	world_boss_inbattle = {
		612660,
		155,
		true
	},
	world_automode_title_1 = {
		612815,
		107,
		true
	},
	world_automode_title_2 = {
		612922,
		95,
		true
	},
	world_automode_treasure_1 = {
		613017,
		141,
		true
	},
	world_automode_treasure_2 = {
		613158,
		141,
		true
	},
	world_automode_treasure_3 = {
		613299,
		147,
		true
	},
	world_automode_cancel = {
		613446,
		91,
		true
	},
	world_automode_confirm = {
		613537,
		92,
		true
	},
	world_automode_start_tip1 = {
		613629,
		147,
		true
	},
	world_automode_start_tip2 = {
		613776,
		132,
		true
	},
	world_automode_start_tip3 = {
		613908,
		135,
		true
	},
	world_automode_start_tip4 = {
		614043,
		135,
		true
	},
	world_automode_start_tip5 = {
		614178,
		141,
		true
	},
	world_automode_setting_1 = {
		614319,
		134,
		true
	},
	world_automode_setting_1_1 = {
		614453,
		97,
		true
	},
	world_automode_setting_1_2 = {
		614550,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614641,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614732,
		99,
		true
	},
	world_automode_setting_2 = {
		614831,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614940,
		114,
		true
	},
	world_automode_setting_2_2 = {
		615054,
		123,
		true
	},
	world_automode_setting_all_1 = {
		615177,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		615290,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		615405,
		115,
		true
	},
	world_automode_setting_all_2 = {
		615520,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615650,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615747,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615852,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615957,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		616085,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		616182,
		96,
		true
	},
	world_automode_setting_all_4 = {
		616278,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		616410,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		616506,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616603,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616728,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616829,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616924,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		617019,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		617114,
		100,
		true
	},
	world_collection_task_tip_1 = {
		617214,
		167,
		true
	},
	area_putong = {
		617381,
		87,
		true
	},
	area_anquan = {
		617468,
		87,
		true
	},
	area_yaosai = {
		617555,
		87,
		true
	},
	area_yaosai_2 = {
		617642,
		128,
		true
	},
	area_shenyuan = {
		617770,
		89,
		true
	},
	area_yinmi = {
		617859,
		86,
		true
	},
	area_renwu = {
		617945,
		86,
		true
	},
	area_zhuxian = {
		618031,
		91,
		true
	},
	area_dangan = {
		618122,
		87,
		true
	},
	charge_trade_no_error = {
		618209,
		157,
		true
	},
	world_reset_1 = {
		618366,
		130,
		true
	},
	world_reset_2 = {
		618496,
		154,
		true
	},
	world_reset_3 = {
		618650,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618800,
		138,
		true
	},
	world_boss_unactivated = {
		618938,
		211,
		true
	},
	world_reset_tip = {
		619149,
		2953,
		true
	},
	spring_invited_2021 = {
		622102,
		236,
		true
	},
	charge_error_count_limit = {
		622338,
		131,
		true
	},
	charge_error_disable = {
		622469,
		136,
		true
	},
	levelScene_select_sp = {
		622605,
		136,
		true
	},
	word_adjustFleet = {
		622741,
		92,
		true
	},
	levelScene_select_noitem = {
		622833,
		124,
		true
	},
	story_setting_label = {
		622957,
		119,
		true
	},
	login_arrears_tips = {
		623076,
		218,
		true
	},
	Supplement_pay1 = {
		623294,
		267,
		true
	},
	Supplement_pay2 = {
		623561,
		312,
		true
	},
	Supplement_pay3 = {
		623873,
		255,
		true
	},
	Supplement_pay4 = {
		624128,
		91,
		true
	},
	world_ship_repair = {
		624219,
		148,
		true
	},
	Supplement_pay5 = {
		624367,
		207,
		true
	},
	area_unkown = {
		624574,
		90,
		true
	},
	Supplement_pay6 = {
		624664,
		94,
		true
	},
	Supplement_pay7 = {
		624758,
		94,
		true
	},
	Supplement_pay8 = {
		624852,
		88,
		true
	},
	world_battle_damage = {
		624940,
		182,
		true
	},
	setting_story_speed_1 = {
		625122,
		91,
		true
	},
	setting_story_speed_2 = {
		625213,
		91,
		true
	},
	setting_story_speed_3 = {
		625304,
		91,
		true
	},
	setting_story_speed_4 = {
		625395,
		100,
		true
	},
	story_autoplay_setting_label = {
		625495,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625614,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625705,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625795,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625892,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625991,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		626092,
		112,
		true
	},
	dailyLevel_quickfinish = {
		626204,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		626567,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626674,
		131,
		true
	},
	common_npc_formation_tip = {
		626805,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626942,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628849,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628987,
		138,
		true
	},
	task_lock = {
		629125,
		93,
		true
	},
	week_task_pt_name = {
		629218,
		89,
		true
	},
	week_task_award_preview_label = {
		629307,
		105,
		true
	},
	week_task_title_label = {
		629412,
		103,
		true
	},
	cattery_op_clean_success = {
		629515,
		134,
		true
	},
	cattery_op_feed_success = {
		629649,
		133,
		true
	},
	cattery_op_play_success = {
		629782,
		120,
		true
	},
	cattery_style_change_success = {
		629902,
		144,
		true
	},
	cattery_add_commander_success = {
		630046,
		126,
		true
	},
	cattery_remove_commander_success = {
		630172,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		630311,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		630459,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630592,
		108,
		true
	},
	commander_box_was_finished = {
		630700,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630833,
		149,
		true
	},
	comander_tool_max_cnt = {
		630982,
		111,
		true
	},
	cat_home_help = {
		631093,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632664,
		134,
		true
	},
	cat_home_unlock = {
		632798,
		164,
		true
	},
	cat_sleep_notplay = {
		632962,
		154,
		true
	},
	cathome_style_unlock = {
		633116,
		172,
		true
	},
	commander_is_in_cattery = {
		633288,
		151,
		true
	},
	cat_home_interaction = {
		633439,
		119,
		true
	},
	cat_accelerate_left = {
		633558,
		101,
		true
	},
	common_clean = {
		633659,
		82,
		true
	},
	common_feed = {
		633741,
		87,
		true
	},
	common_play = {
		633828,
		81,
		true
	},
	game_stopwords = {
		633909,
		123,
		true
	},
	game_openwords = {
		634032,
		120,
		true
	},
	amusementpark_shop_enter = {
		634152,
		167,
		true
	},
	amusementpark_shop_exchange = {
		634319,
		179,
		true
	},
	amusementpark_shop_success = {
		634498,
		114,
		true
	},
	amusementpark_shop_special = {
		634612,
		175,
		true
	},
	amusementpark_shop_end = {
		634787,
		162,
		true
	},
	amusementpark_shop_0 = {
		634949,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		635142,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		635283,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		635436,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635580,
		187,
		true
	},
	amusementpark_help = {
		635767,
		2175,
		true
	},
	amusementpark_shop_help = {
		637942,
		560,
		true
	},
	handshake_game_help = {
		638502,
		1207,
		true
	},
	MeixiV4_help = {
		639709,
		919,
		true
	},
	activity_permanent_total = {
		640628,
		112,
		true
	},
	word_investigate = {
		640740,
		86,
		true
	},
	ambush_display_none = {
		640826,
		89,
		true
	},
	activity_permanent_help = {
		640915,
		644,
		true
	},
	activity_permanent_tips1 = {
		641559,
		172,
		true
	},
	activity_permanent_tips2 = {
		641731,
		201,
		true
	},
	activity_permanent_tips3 = {
		641932,
		182,
		true
	},
	activity_permanent_tips4 = {
		642114,
		270,
		true
	},
	activity_permanent_finished = {
		642384,
		97,
		true
	},
	idolmaster_main = {
		642481,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643792,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643909,
		117,
		true
	},
	idolmaster_game_tip3 = {
		644026,
		96,
		true
	},
	idolmaster_game_tip4 = {
		644122,
		96,
		true
	},
	idolmaster_game_tip5 = {
		644218,
		90,
		true
	},
	idolmaster_collection = {
		644308,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		645054,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		645154,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		645254,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		645354,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		645454,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645554,
		99,
		true
	},
	cartoon_notall = {
		645653,
		84,
		true
	},
	cartoon_haveno = {
		645737,
		124,
		true
	},
	res_cartoon_new_tip = {
		645861,
		141,
		true
	},
	memory_actiivty_ex = {
		646002,
		94,
		true
	},
	memory_activity_sp = {
		646096,
		90,
		true
	},
	memory_activity_daily = {
		646186,
		97,
		true
	},
	memory_activity_others = {
		646283,
		95,
		true
	},
	battle_end_title = {
		646378,
		92,
		true
	},
	battle_end_subtitle1 = {
		646470,
		96,
		true
	},
	battle_end_subtitle2 = {
		646566,
		96,
		true
	},
	meta_skill_dailyexp = {
		646662,
		104,
		true
	},
	meta_skill_learn = {
		646766,
		144,
		true
	},
	meta_skill_maxtip = {
		646910,
		194,
		true
	},
	meta_tactics_detail = {
		647104,
		95,
		true
	},
	meta_tactics_unlock = {
		647199,
		98,
		true
	},
	meta_tactics_switch = {
		647297,
		98,
		true
	},
	meta_skill_maxtip2 = {
		647395,
		96,
		true
	},
	activity_permanent_progress = {
		647491,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647597,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647699,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647829,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647931,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		648048,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		648199,
		318,
		true
	},
	tec_tip_no_consumption = {
		648517,
		98,
		true
	},
	tec_tip_material_stock = {
		648615,
		92,
		true
	},
	tec_tip_to_consumption = {
		648707,
		98,
		true
	},
	onebutton_max_tip = {
		648805,
		93,
		true
	},
	target_get_tip = {
		648898,
		90,
		true
	},
	fleet_select_title = {
		648988,
		94,
		true
	},
	backyard_rename_title = {
		649082,
		97,
		true
	},
	backyard_rename_tip = {
		649179,
		107,
		true
	},
	equip_add = {
		649286,
		107,
		true
	},
	equipskin_add = {
		649393,
		118,
		true
	},
	equipskin_none = {
		649511,
		132,
		true
	},
	equipskin_typewrong = {
		649643,
		137,
		true
	},
	equipskin_typewrong_en = {
		649780,
		107,
		true
	},
	user_is_banned = {
		649887,
		164,
		true
	},
	user_is_forever_banned = {
		650051,
		135,
		true
	},
	old_class_is_close = {
		650186,
		149,
		true
	},
	activity_event_building = {
		650335,
		1919,
		true
	},
	salvage_tips = {
		652254,
		995,
		true
	},
	tips_shakebeads = {
		653249,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		654226,
		109,
		true
	},
	cowboy_tips = {
		654335,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		655360,
		140,
		true
	},
	chazi_tips = {
		655500,
		938,
		true
	},
	catchteasure_help = {
		656438,
		432,
		true
	},
	unlock_tips = {
		656870,
		97,
		true
	},
	class_label_tran = {
		656967,
		88,
		true
	},
	class_label_gen = {
		657055,
		89,
		true
	},
	class_attr_store = {
		657144,
		92,
		true
	},
	class_attr_proficiency = {
		657236,
		101,
		true
	},
	class_attr_getproficiency = {
		657337,
		104,
		true
	},
	class_attr_costproficiency = {
		657441,
		105,
		true
	},
	class_label_upgrading = {
		657546,
		94,
		true
	},
	class_label_upgradetime = {
		657640,
		99,
		true
	},
	class_label_oilfield = {
		657739,
		96,
		true
	},
	class_label_goldfield = {
		657835,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657932,
		98,
		true
	},
	ship_exp_item_title = {
		658030,
		92,
		true
	},
	ship_exp_item_label_clear = {
		658122,
		98,
		true
	},
	ship_exp_item_label_recom = {
		658220,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		658321,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		658418,
		171,
		true
	},
	tec_nation_award_finish = {
		658589,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658686,
		165,
		true
	},
	coures_exp_npc_tip = {
		658851,
		240,
		true
	},
	coures_level_tip = {
		659091,
		150,
		true
	},
	coures_tip_material_stock = {
		659241,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		659339,
		119,
		true
	},
	eatgame_tips = {
		659458,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660471,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660636,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660780,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660915,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		661081,
		222,
		true
	},
	battlepass_main_time = {
		661303,
		97,
		true
	},
	battlepass_main_help_2110 = {
		661400,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664724,
		1201,
		true
	},
	cruise_task_phase = {
		665925,
		96,
		true
	},
	cruise_task_tips = {
		666021,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		666113,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666472,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666751,
		125,
		true
	},
	cruise_task_unlock = {
		666876,
		122,
		true
	},
	cruise_task_week = {
		666998,
		88,
		true
	},
	battlepass_pay_timelimit = {
		667086,
		99,
		true
	},
	battlepass_pay_acquire = {
		667185,
		107,
		true
	},
	battlepass_pay_attention = {
		667292,
		152,
		true
	},
	battlepass_acquire_attention = {
		667444,
		218,
		true
	},
	battlepass_pay_tip = {
		667662,
		115,
		true
	},
	battlepass_main_tip1 = {
		667777,
		286,
		true
	},
	battlepass_main_tip2 = {
		668063,
		238,
		true
	},
	battlepass_main_tip3 = {
		668301,
		310,
		true
	},
	battlepass_complete = {
		668611,
		128,
		true
	},
	shop_free_tag = {
		668739,
		83,
		true
	},
	quick_equip_tip1 = {
		668822,
		89,
		true
	},
	quick_equip_tip2 = {
		668911,
		92,
		true
	},
	quick_equip_tip3 = {
		669003,
		86,
		true
	},
	quick_equip_tip4 = {
		669089,
		125,
		true
	},
	quick_equip_tip5 = {
		669214,
		147,
		true
	},
	quick_equip_tip6 = {
		669361,
		183,
		true
	},
	retire_importantequipment_tips = {
		669544,
		194,
		true
	},
	settle_rewards_title = {
		669738,
		105,
		true
	},
	settle_rewards_subtitle = {
		669843,
		101,
		true
	},
	total_rewards_subtitle = {
		669944,
		99,
		true
	},
	settle_rewards_text = {
		670043,
		98,
		true
	},
	use_oil_limit_help = {
		670141,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		670411,
		115,
		true
	},
	index_awakening2 = {
		670526,
		131,
		true
	},
	index_upgrade = {
		670657,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670749,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670853,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670960,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		671068,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		671174,
		119,
		true
	},
	attr_durability = {
		671293,
		85,
		true
	},
	attr_armor = {
		671378,
		80,
		true
	},
	attr_reload = {
		671458,
		81,
		true
	},
	attr_cannon = {
		671539,
		81,
		true
	},
	attr_torpedo = {
		671620,
		82,
		true
	},
	attr_motion = {
		671702,
		81,
		true
	},
	attr_antiaircraft = {
		671783,
		87,
		true
	},
	attr_air = {
		671870,
		78,
		true
	},
	attr_hit = {
		671948,
		78,
		true
	},
	attr_antisub = {
		672026,
		82,
		true
	},
	attr_oxy_max = {
		672108,
		85,
		true
	},
	attr_ammo = {
		672193,
		82,
		true
	},
	attr_hunting_range = {
		672275,
		94,
		true
	},
	attr_luck = {
		672369,
		76,
		true
	},
	attr_consume = {
		672445,
		82,
		true
	},
	attr_speed = {
		672527,
		80,
		true
	},
	monthly_card_tip = {
		672607,
		100,
		true
	},
	shopping_error_time_limit = {
		672707,
		144,
		true
	},
	world_total_power = {
		672851,
		90,
		true
	},
	world_mileage = {
		672941,
		89,
		true
	},
	world_pressing = {
		673030,
		90,
		true
	},
	Settings_title_FPS = {
		673120,
		94,
		true
	},
	Settings_title_Notification = {
		673214,
		109,
		true
	},
	Settings_title_Other = {
		673323,
		99,
		true
	},
	Settings_title_LoginJP = {
		673422,
		101,
		true
	},
	Settings_title_Redeem = {
		673523,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673623,
		109,
		true
	},
	Settings_title_Secpw = {
		673732,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673837,
		122,
		true
	},
	Settings_title_agreement = {
		673959,
		100,
		true
	},
	Settings_title_sound = {
		674059,
		96,
		true
	},
	Settings_title_resUpdate = {
		674155,
		100,
		true
	},
	equipment_info_change_tip = {
		674255,
		135,
		true
	},
	equipment_info_change_name_a = {
		674390,
		113,
		true
	},
	equipment_info_change_name_b = {
		674503,
		113,
		true
	},
	equipment_info_change_text_before = {
		674616,
		106,
		true
	},
	equipment_info_change_text_after = {
		674722,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674827,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674944,
		326,
		true
	},
	ssss_main_help = {
		675270,
		1980,
		true
	},
	mini_game_time = {
		677250,
		91,
		true
	},
	mini_game_score = {
		677341,
		86,
		true
	},
	mini_game_leave = {
		677427,
		112,
		true
	},
	mini_game_pause = {
		677539,
		112,
		true
	},
	mini_game_cur_score = {
		677651,
		96,
		true
	},
	mini_game_high_score = {
		677747,
		97,
		true
	},
	monopoly_world_tip1 = {
		677844,
		101,
		true
	},
	monopoly_world_tip2 = {
		677945,
		257,
		true
	},
	monopoly_world_tip3 = {
		678202,
		234,
		true
	},
	help_monopoly_world = {
		678436,
		1615,
		true
	},
	ssssmedal_tip = {
		680051,
		200,
		true
	},
	ssssmedal_name = {
		680251,
		111,
		true
	},
	ssssmedal_belonging = {
		680362,
		116,
		true
	},
	ssssmedal_name1 = {
		680478,
		100,
		true
	},
	ssssmedal_name2 = {
		680578,
		94,
		true
	},
	ssssmedal_name3 = {
		680672,
		97,
		true
	},
	ssssmedal_name4 = {
		680769,
		97,
		true
	},
	ssssmedal_name5 = {
		680866,
		97,
		true
	},
	ssssmedal_name6 = {
		680963,
		94,
		true
	},
	ssssmedal_belonging1 = {
		681057,
		105,
		true
	},
	ssssmedal_belonging2 = {
		681162,
		105,
		true
	},
	ssssmedal_desc1 = {
		681267,
		167,
		true
	},
	ssssmedal_desc2 = {
		681434,
		161,
		true
	},
	ssssmedal_desc3 = {
		681595,
		179,
		true
	},
	ssssmedal_desc4 = {
		681774,
		161,
		true
	},
	ssssmedal_desc5 = {
		681935,
		173,
		true
	},
	ssssmedal_desc6 = {
		682108,
		124,
		true
	},
	show_fate_demand_count = {
		682232,
		149,
		true
	},
	show_design_demand_count = {
		682381,
		149,
		true
	},
	blueprint_select_overflow = {
		682530,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682658,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682882,
		147,
		true
	},
	blueprint_exchange_select_display = {
		683029,
		116,
		true
	},
	build_rate_title = {
		683145,
		92,
		true
	},
	build_pools_intro = {
		683237,
		154,
		true
	},
	build_detail_intro = {
		683391,
		106,
		true
	},
	ssss_game_tip = {
		683497,
		1752,
		true
	},
	ssss_medal_tip = {
		685249,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685776,
		231,
		true
	},
	battlepass_main_help_2112 = {
		686007,
		3327,
		true
	},
	cruise_task_help_2112 = {
		689334,
		1201,
		true
	},
	littleSanDiego_npc = {
		690535,
		2062,
		true
	},
	tag_ship_unlocked = {
		692597,
		96,
		true
	},
	tag_ship_locked = {
		692693,
		94,
		true
	},
	acceleration_tips_1 = {
		692787,
		219,
		true
	},
	acceleration_tips_2 = {
		693006,
		210,
		true
	},
	noacceleration_tips = {
		693216,
		138,
		true
	},
	word_shipskin = {
		693354,
		79,
		true
	},
	settings_sound_title_bgm = {
		693433,
		108,
		true
	},
	settings_sound_title_effct = {
		693541,
		104,
		true
	},
	settings_sound_title_cv = {
		693645,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693743,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693875,
		108,
		true
	},
	setting_resdownload_title_music = {
		693983,
		122,
		true
	},
	setting_resdownload_title_sound = {
		694105,
		110,
		true
	},
	setting_resdownload_title_manga = {
		694215,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		694331,
		117,
		true
	},
	settings_battle_title = {
		694448,
		100,
		true
	},
	settings_battle_tip = {
		694548,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694686,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694780,
		101,
		true
	},
	settings_battle_Btn_save = {
		694881,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694978,
		97,
		true
	},
	settings_pwd_label_close = {
		695075,
		91,
		true
	},
	settings_pwd_label_open = {
		695166,
		89,
		true
	},
	word_frame = {
		695255,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		695332,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		695448,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695553,
		134,
		true
	},
	CurlingGame_tips1 = {
		695687,
		1572,
		true
	},
	maid_task_tips1 = {
		697259,
		1164,
		true
	},
	shop_diamond_title = {
		698423,
		97,
		true
	},
	shop_gift_title = {
		698520,
		94,
		true
	},
	shop_item_title = {
		698614,
		91,
		true
	},
	shop_charge_level_limit = {
		698705,
		102,
		true
	},
	backhill_cantupbuilding = {
		698807,
		144,
		true
	},
	pray_cant_tips = {
		698951,
		145,
		true
	},
	help_xinnian2022_feast = {
		699096,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701717,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703996,
		193,
		true
	},
	help_xinnian2022_z28 = {
		704189,
		801,
		true
	},
	help_xinnian2022_firework = {
		704990,
		1896,
		true
	},
	settings_title_account_del = {
		706886,
		105,
		true
	},
	settings_text_account_del = {
		706991,
		110,
		true
	},
	settings_text_account_del_desc = {
		707101,
		324,
		true
	},
	settings_text_account_del_confirm = {
		707425,
		179,
		true
	},
	settings_text_account_del_btn = {
		707604,
		105,
		true
	},
	box_account_del_input = {
		707709,
		205,
		true
	},
	box_account_del_target = {
		707914,
		92,
		true
	},
	box_account_del_click = {
		708006,
		104,
		true
	},
	box_account_del_success_content = {
		708110,
		171,
		true
	},
	box_account_reborn_content = {
		708281,
		425,
		true
	},
	tip_account_del_dismatch = {
		708706,
		115,
		true
	},
	tip_account_del_reborn = {
		708821,
		138,
		true
	},
	player_manifesto_placeholder = {
		708959,
		107,
		true
	},
	box_ship_del_click = {
		709066,
		131,
		true
	},
	box_equipment_del_click = {
		709197,
		114,
		true
	},
	change_player_name_title = {
		709311,
		100,
		true
	},
	change_player_name_subtitle = {
		709411,
		125,
		true
	},
	change_player_name_input_tip = {
		709536,
		126,
		true
	},
	change_player_name_illegal = {
		709662,
		255,
		true
	},
	nodisplay_player_home_name = {
		709917,
		96,
		true
	},
	nodisplay_player_home_share = {
		710013,
		100,
		true
	},
	tactics_class_start = {
		710113,
		95,
		true
	},
	tactics_class_cancel = {
		710208,
		96,
		true
	},
	tactics_class_get_exp = {
		710304,
		97,
		true
	},
	tactics_class_spend_time = {
		710401,
		100,
		true
	},
	build_ticket_description = {
		710501,
		118,
		true
	},
	build_ticket_expire_warning = {
		710619,
		106,
		true
	},
	tip_build_ticket_expired = {
		710725,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710891,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		711057,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		711180,
		203,
		true
	},
	springfes_tips1 = {
		711383,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		712282,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		712413,
		136,
		true
	},
	worldinpicture_help = {
		712549,
		1094,
		true
	},
	worldinpicture_task_help = {
		713643,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714742,
		148,
		true
	},
	missile_attack_area_confirm = {
		714890,
		103,
		true
	},
	missile_attack_area_cancel = {
		714993,
		102,
		true
	},
	shipchange_alert_infleet = {
		715095,
		170,
		true
	},
	shipchange_alert_inpvp = {
		715265,
		186,
		true
	},
	shipchange_alert_inexercise = {
		715451,
		188,
		true
	},
	shipchange_alert_inworld = {
		715639,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715848,
		231,
		true
	},
	shipchange_alert_indiff = {
		716079,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		716245,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716483,
		227,
		true
	},
	monopoly3thre_tip = {
		716710,
		172,
		true
	},
	fushun_game3_tip = {
		716882,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		718293,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718523,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721859,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		723060,
		230,
		true
	},
	battlepass_main_help_2204 = {
		723290,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726656,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727857,
		255,
		true
	},
	battlepass_main_help_2206 = {
		728112,
		3351,
		true
	},
	cruise_task_help_2206 = {
		731463,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732664,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732916,
		3336,
		true
	},
	cruise_task_help_2208 = {
		736252,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		737453,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737707,
		3373,
		true
	},
	cruise_task_help_2210 = {
		741080,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		742281,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742540,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745895,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		747096,
		261,
		true
	},
	battlepass_main_help_2302 = {
		747357,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750696,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751897,
		267,
		true
	},
	battlepass_main_help_2304 = {
		752164,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755538,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756739,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756995,
		3333,
		true
	},
	cruise_task_help_2306 = {
		760328,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		761529,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761776,
		3348,
		true
	},
	cruise_task_help_2308 = {
		765124,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		766325,
		261,
		true
	},
	battlepass_main_help_2310 = {
		766586,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769947,
		1201,
		true
	},
	attrset_reset = {
		771148,
		89,
		true
	},
	attrset_save = {
		771237,
		88,
		true
	},
	attrset_ask_save = {
		771325,
		119,
		true
	},
	attrset_save_success = {
		771444,
		111,
		true
	},
	attrset_disable = {
		771555,
		137,
		true
	},
	attrset_input_ill = {
		771692,
		102,
		true
	},
	blackfriday_help = {
		771794,
		783,
		true
	},
	eventshop_time_hint = {
		772577,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		772698,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		772845,
		152,
		true
	},
	sp_no_quota = {
		772997,
		117,
		true
	},
	fur_all_buy = {
		773114,
		87,
		true
	},
	fur_onekey_buy = {
		773201,
		94,
		true
	},
	littleRenown_npc = {
		773295,
		2014,
		true
	},
	tech_package_tip = {
		775309,
		428,
		true
	},
	backyard_food_shop_tip = {
		775737,
		101,
		true
	},
	dorm_2f_lock = {
		775838,
		85,
		true
	},
	word_get_way = {
		775923,
		89,
		true
	},
	word_get_date = {
		776012,
		90,
		true
	},
	enter_theme_name = {
		776102,
		107,
		true
	},
	enter_extend_food_label = {
		776209,
		93,
		true
	},
	backyard_extend_tip_1 = {
		776302,
		100,
		true
	},
	backyard_extend_tip_2 = {
		776402,
		113,
		true
	},
	backyard_extend_tip_3 = {
		776515,
		95,
		true
	},
	backyard_extend_tip_4 = {
		776610,
		89,
		true
	},
	email_text = {
		776699,
		95,
		true
	},
	emailhold_text = {
		776794,
		148,
		true
	},
	code_text = {
		776942,
		88,
		true
	},
	codehold_text = {
		777030,
		101,
		true
	},
	genBtn_text = {
		777131,
		87,
		true
	},
	desc_text = {
		777218,
		157,
		true
	},
	loginBtn_text = {
		777375,
		89,
		true
	},
	verification_code_req_tip1 = {
		777464,
		139,
		true
	},
	verification_code_req_tip2 = {
		777603,
		126,
		true
	},
	verification_code_req_tip3 = {
		777729,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		777886,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		778082,
		159,
		true
	},
	linkBtn_text = {
		778241,
		82,
		true
	},
	amazon_link_title = {
		778323,
		104,
		true
	},
	amazon_unlink_btn_text = {
		778427,
		119,
		true
	},
	yostar_link_title = {
		778546,
		105,
		true
	},
	yostar_unlink_btn_text = {
		778651,
		119,
		true
	},
	level_remaster_tip1 = {
		778770,
		95,
		true
	},
	level_remaster_tip2 = {
		778865,
		92,
		true
	},
	level_remaster_tip3 = {
		778957,
		89,
		true
	},
	level_remaster_tip4 = {
		779046,
		112,
		true
	},
	newserver_time = {
		779158,
		91,
		true
	},
	newserver_soldout = {
		779249,
		126,
		true
	},
	skill_learn_tip = {
		779375,
		139,
		true
	},
	newserver_build_tip = {
		779514,
		156,
		true
	},
	build_count_tip = {
		779670,
		85,
		true
	},
	help_research_package = {
		779755,
		299,
		true
	},
	lv70_package_tip = {
		780054,
		243,
		true
	},
	tech_select_tip1 = {
		780297,
		94,
		true
	},
	tech_select_tip2 = {
		780391,
		153,
		true
	},
	tech_select_tip3 = {
		780544,
		89,
		true
	},
	tech_select_tip4 = {
		780633,
		98,
		true
	},
	tech_select_tip5 = {
		780731,
		144,
		true
	},
	techpackage_item_use = {
		780875,
		264,
		true
	},
	techpackage_item_use_1 = {
		781139,
		237,
		true
	},
	techpackage_item_use_2 = {
		781376,
		250,
		true
	},
	techpackage_item_use_confirm = {
		781626,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		781836,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		781970,
		99,
		true
	},
	newserver_activity_tip = {
		782069,
		1923,
		true
	},
	newserver_shop_timelimit = {
		783992,
		111,
		true
	},
	tech_character_get = {
		784103,
		91,
		true
	},
	package_detail_tip = {
		784194,
		94,
		true
	},
	event_ui_consume = {
		784288,
		86,
		true
	},
	event_ui_recommend = {
		784374,
		94,
		true
	},
	event_ui_start = {
		784468,
		84,
		true
	},
	event_ui_giveup = {
		784552,
		85,
		true
	},
	event_ui_finish = {
		784637,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		784722,
		106,
		true
	},
	battle_result_confirm = {
		784828,
		92,
		true
	},
	battle_result_targets = {
		784920,
		100,
		true
	},
	battle_result_continue = {
		785020,
		104,
		true
	},
	index_L2D = {
		785124,
		76,
		true
	},
	index_DBG = {
		785200,
		94,
		true
	},
	index_BG = {
		785294,
		84,
		true
	},
	index_CANTUSE = {
		785378,
		89,
		true
	},
	index_UNUSE = {
		785467,
		84,
		true
	},
	index_BGM = {
		785551,
		82,
		true
	},
	without_ship_to_wear = {
		785633,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		785759,
		149,
		true
	},
	skinatlas_search_holder = {
		785908,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		786034,
		148,
		true
	},
	chang_ship_skin_window_title = {
		786182,
		98,
		true
	},
	world_boss_item_info = {
		786280,
		411,
		true
	},
	world_past_boss_item_info = {
		786691,
		502,
		true
	},
	world_boss_lefttime = {
		787193,
		88,
		true
	},
	world_boss_item_count_noenough = {
		787281,
		143,
		true
	},
	world_boss_item_usage_tip = {
		787424,
		172,
		true
	},
	world_boss_no_select_archives = {
		787596,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		787744,
		146,
		true
	},
	world_boss_archives_are_clear = {
		787890,
		140,
		true
	},
	world_boss_switch_archives = {
		788030,
		238,
		true
	},
	world_boss_switch_archives_success = {
		788268,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		788452,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		788631,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		788794,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		788912,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		789034,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		789160,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		789284,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		789401,
		248,
		true
	},
	world_archives_boss_help = {
		789649,
		3943,
		true
	},
	world_archives_boss_list_help = {
		793592,
		633,
		true
	},
	archives_boss_was_opened = {
		794225,
		180,
		true
	},
	current_boss_was_opened = {
		794405,
		179,
		true
	},
	world_boss_title_auto_battle = {
		794584,
		104,
		true
	},
	world_boss_title_highest_damge = {
		794688,
		112,
		true
	},
	world_boss_title_estimation = {
		794800,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		794909,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		795012,
		108,
		true
	},
	world_boss_title_spend_time = {
		795120,
		103,
		true
	},
	world_boss_title_total_damage = {
		795223,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		795328,
		136,
		true
	},
	world_boss_current_boss_label = {
		795464,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		795569,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		795682,
		172,
		true
	},
	world_boss_progress_no_enough = {
		795854,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		795999,
		123,
		true
	},
	meta_syn_value_label = {
		796122,
		98,
		true
	},
	meta_syn_finish = {
		796220,
		97,
		true
	},
	index_meta_repair = {
		796317,
		99,
		true
	},
	index_meta_tactics = {
		796416,
		100,
		true
	},
	index_meta_energy = {
		796516,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		796615,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		796781,
		162,
		true
	},
	tactics_no_recent_ships = {
		796943,
		123,
		true
	},
	activity_kill = {
		797066,
		89,
		true
	},
	battle_result_dmg = {
		797155,
		93,
		true
	},
	battle_result_kill_count = {
		797248,
		97,
		true
	},
	battle_result_toggle_on = {
		797345,
		102,
		true
	},
	battle_result_toggle_off = {
		797447,
		103,
		true
	},
	battle_result_continue_battle = {
		797550,
		108,
		true
	},
	battle_result_quit_battle = {
		797658,
		104,
		true
	},
	battle_result_share_battle = {
		797762,
		99,
		true
	},
	pre_combat_team = {
		797861,
		91,
		true
	},
	pre_combat_vanguard = {
		797952,
		95,
		true
	},
	pre_combat_main = {
		798047,
		91,
		true
	},
	pre_combat_submarine = {
		798138,
		96,
		true
	},
	pre_combat_targets = {
		798234,
		88,
		true
	},
	pre_combat_atlasloot = {
		798322,
		90,
		true
	},
	destroy_confirm_access = {
		798412,
		93,
		true
	},
	destroy_confirm_cancel = {
		798505,
		93,
		true
	},
	pt_count_tip = {
		798598,
		82,
		true
	},
	dockyard_data_loss_detected = {
		798680,
		191,
		true
	},
	littleEugen_npc = {
		798871,
		1788,
		true
	},
	five_shujuhuigu = {
		800659,
		118,
		true
	},
	five_shujuhuigu1 = {
		800777,
		91,
		true
	},
	littleChaijun_npc = {
		800868,
		1738,
		true
	},
	five_qingdian = {
		802606,
		804,
		true
	},
	friend_resume_title_detail = {
		803410,
		102,
		true
	},
	item_type13_tip1 = {
		803512,
		92,
		true
	},
	item_type13_tip2 = {
		803604,
		92,
		true
	},
	item_type16_tip1 = {
		803696,
		92,
		true
	},
	item_type16_tip2 = {
		803788,
		92,
		true
	},
	item_type17_tip1 = {
		803880,
		92,
		true
	},
	item_type17_tip2 = {
		803972,
		92,
		true
	},
	five_duomaomao = {
		804064,
		901,
		true
	},
	main_4 = {
		804965,
		81,
		true
	},
	main_5 = {
		805046,
		81,
		true
	},
	honor_medal_support_tips_display = {
		805127,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		805580,
		240,
		true
	},
	support_rate_title = {
		805820,
		94,
		true
	},
	support_times_limited = {
		805914,
		134,
		true
	},
	support_times_tip = {
		806048,
		93,
		true
	},
	build_times_tip = {
		806141,
		91,
		true
	},
	tactics_recent_ship_label = {
		806232,
		107,
		true
	},
	title_info = {
		806339,
		80,
		true
	},
	eventshop_unlock_info = {
		806419,
		96,
		true
	},
	eventshop_unlock_hint = {
		806515,
		117,
		true
	},
	commission_event_tip = {
		806632,
		886,
		true
	},
	decoration_medal_placeholder = {
		807518,
		125,
		true
	},
	technology_filter_placeholder = {
		807643,
		126,
		true
	},
	eva_comment_send_null = {
		807769,
		124,
		true
	},
	report_sent_thank = {
		807893,
		172,
		true
	},
	report_ship_cannot_comment = {
		808065,
		142,
		true
	},
	report_cannot_comment = {
		808207,
		137,
		true
	},
	report_sent_title = {
		808344,
		87,
		true
	},
	report_sent_desc = {
		808431,
		141,
		true
	},
	report_type_1 = {
		808572,
		95,
		true
	},
	report_type_1_1 = {
		808667,
		131,
		true
	},
	report_type_2 = {
		808798,
		95,
		true
	},
	report_type_2_1 = {
		808893,
		109,
		true
	},
	report_type_3 = {
		809002,
		92,
		true
	},
	report_type_3_1 = {
		809094,
		137,
		true
	},
	report_type_other = {
		809231,
		90,
		true
	},
	report_type_other_1 = {
		809321,
		140,
		true
	},
	report_type_other_2 = {
		809461,
		116,
		true
	},
	report_sent_help = {
		809577,
		538,
		true
	},
	rename_input = {
		810115,
		109,
		true
	},
	avatar_task_level = {
		810224,
		171,
		true
	},
	avatar_upgrad_1 = {
		810395,
		89,
		true
	},
	avatar_upgrad_2 = {
		810484,
		89,
		true
	},
	avatar_upgrad_3 = {
		810573,
		88,
		true
	},
	avatar_task_ship_1 = {
		810661,
		105,
		true
	},
	avatar_task_ship_2 = {
		810766,
		115,
		true
	},
	technology_queue_complete = {
		810881,
		101,
		true
	},
	technology_queue_processing = {
		810982,
		100,
		true
	},
	technology_queue_waiting = {
		811082,
		100,
		true
	},
	technology_queue_getaward = {
		811182,
		101,
		true
	},
	technology_daily_refresh = {
		811283,
		114,
		true
	},
	technology_queue_full = {
		811397,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		811546,
		190,
		true
	},
	technology_consume = {
		811736,
		109,
		true
	},
	technology_request = {
		811845,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		811945,
		274,
		true
	},
	playervtae_setting_btn_label = {
		812219,
		107,
		true
	},
	technology_queue_in_success = {
		812326,
		121,
		true
	},
	star_require_enemy_text = {
		812447,
		135,
		true
	},
	star_require_enemy_title = {
		812582,
		106,
		true
	},
	star_require_enemy_check = {
		812688,
		94,
		true
	},
	worldboss_rank_timer_label = {
		812782,
		115,
		true
	},
	technology_detail = {
		812897,
		93,
		true
	},
	technology_mission_unfinish = {
		812990,
		106,
		true
	},
	word_chinese = {
		813096,
		82,
		true
	},
	word_japanese_2 = {
		813178,
		82,
		true
	},
	word_japanese = {
		813260,
		80,
		true
	},
	avatarframe_got = {
		813340,
		88,
		true
	},
	item_is_max_cnt = {
		813428,
		115,
		true
	},
	level_fleet_ship_desc = {
		813543,
		98,
		true
	},
	level_fleet_sub_desc = {
		813641,
		97,
		true
	},
	summerland_tip = {
		813738,
		542,
		true
	},
	icecreamgame_tip = {
		814280,
		1943,
		true
	},
	unlock_date_tip = {
		816223,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		816341,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		816530,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		816679,
		163,
		true
	},
	mail_filter_placeholder = {
		816842,
		123,
		true
	},
	recently_sticker_placeholder = {
		816965,
		141,
		true
	},
	backhill_campusfestival_tip = {
		817106,
		1548,
		true
	},
	mini_cookgametip = {
		818654,
		1331,
		true
	},
	cook_game_Albacore = {
		819985,
		112,
		true
	},
	cook_game_august = {
		820097,
		94,
		true
	},
	cook_game_elbe = {
		820191,
		102,
		true
	},
	cook_game_hakuryu = {
		820293,
		116,
		true
	},
	cook_game_howe = {
		820409,
		117,
		true
	},
	cook_game_marcopolo = {
		820526,
		113,
		true
	},
	cook_game_noshiro = {
		820639,
		106,
		true
	},
	cook_game_pnelope = {
		820745,
		119,
		true
	},
	random_ship_on = {
		820864,
		125,
		true
	},
	random_ship_off_0 = {
		820989,
		190,
		true
	},
	random_ship_off = {
		821179,
		173,
		true
	},
	random_ship_forbidden = {
		821352,
		178,
		true
	},
	random_ship_now = {
		821530,
		97,
		true
	},
	random_ship_label = {
		821627,
		102,
		true
	},
	player_vitae_skin_setting = {
		821729,
		107,
		true
	},
	random_ship_tips1 = {
		821836,
		160,
		true
	},
	random_ship_tips2 = {
		821996,
		130,
		true
	},
	random_ship_before = {
		822126,
		118,
		true
	},
	random_ship_and_skin_title = {
		822244,
		114,
		true
	},
	random_ship_frequse_mode = {
		822358,
		100,
		true
	},
	random_ship_locked_mode = {
		822458,
		105,
		true
	},
	littleSpee_npc = {
		822563,
		2015,
		true
	},
	random_flag_ship = {
		824578,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		824679,
		117,
		true
	},
	expedition_drop_use_out = {
		824796,
		154,
		true
	},
	expedition_extra_drop_tip = {
		824950,
		108,
		true
	},
	ex_pass_use = {
		825058,
		81,
		true
	},
	defense_formation_tip_npc = {
		825139,
		195,
		true
	},
	pgs_login_tip = {
		825334,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		825618,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		825847,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		826091,
		373,
		true
	},
	pgs_binding_account = {
		826464,
		118,
		true
	},
	pgs_unbind = {
		826582,
		107,
		true
	},
	pgs_unbind_tip1 = {
		826689,
		176,
		true
	},
	pgs_unbind_tip2 = {
		826865,
		271,
		true
	},
	word_item = {
		827136,
		85,
		true
	},
	word_tool = {
		827221,
		85,
		true
	},
	word_other = {
		827306,
		86,
		true
	},
	ryza_word_equip = {
		827392,
		91,
		true
	},
	ryza_rest_produce_count = {
		827483,
		113,
		true
	},
	ryza_composite_confirm = {
		827596,
		119,
		true
	},
	ryza_composite_confirm_single = {
		827715,
		119,
		true
	},
	ryza_composite_count = {
		827834,
		99,
		true
	},
	ryza_toggle_only_composite = {
		827933,
		108,
		true
	},
	ryza_tip_select_recipe = {
		828041,
		128,
		true
	},
	ryza_tip_put_materials = {
		828169,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		828329,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		828496,
		128,
		true
	},
	ryza_material_not_enough = {
		828624,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		828818,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		828960,
		156,
		true
	},
	ryza_tip_no_item = {
		829116,
		119,
		true
	},
	ryza_ui_show_acess = {
		829235,
		104,
		true
	},
	ryza_tip_no_recipe = {
		829339,
		124,
		true
	},
	ryza_tip_item_access = {
		829463,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		829611,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		829754,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		829853,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		829952,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		830055,
		113,
		true
	},
	ryza_tip_control_buff = {
		830168,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		830321,
		105,
		true
	},
	ryza_tip_control = {
		830426,
		135,
		true
	},
	ryza_tip_main = {
		830561,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		832015,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		832187,
		99,
		true
	},
	ryza_composite_help_tip = {
		832286,
		476,
		true
	},
	ryza_control_help_tip = {
		832762,
		296,
		true
	},
	ryza_mini_game = {
		833058,
		351,
		true
	},
	ryza_task_level_desc = {
		833409,
		96,
		true
	},
	ryza_task_tag_explore = {
		833505,
		91,
		true
	},
	ryza_task_tag_battle = {
		833596,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		833686,
		92,
		true
	},
	ryza_task_tag_develop = {
		833778,
		91,
		true
	},
	ryza_task_tag_adventure = {
		833869,
		93,
		true
	},
	ryza_task_tag_build = {
		833962,
		95,
		true
	},
	ryza_task_tag_create = {
		834057,
		96,
		true
	},
	ryza_task_tag_daily = {
		834153,
		95,
		true
	},
	ryza_task_detail_content = {
		834248,
		94,
		true
	},
	ryza_task_detail_award = {
		834342,
		92,
		true
	},
	ryza_task_go = {
		834434,
		82,
		true
	},
	ryza_task_get = {
		834516,
		83,
		true
	},
	ryza_task_get_all = {
		834599,
		93,
		true
	},
	ryza_task_confirm = {
		834692,
		87,
		true
	},
	ryza_task_cancel = {
		834779,
		86,
		true
	},
	ryza_task_level_num = {
		834865,
		98,
		true
	},
	ryza_task_level_add = {
		834963,
		95,
		true
	},
	ryza_task_submit = {
		835058,
		86,
		true
	},
	ryza_task_detail = {
		835144,
		86,
		true
	},
	ryza_composite_words = {
		835230,
		720,
		true
	},
	ryza_task_help_tip = {
		835950,
		345,
		true
	},
	hotspring_buff = {
		836295,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		836446,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		836609,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		836718,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		836830,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		836988,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		837100,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		837259,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		837369,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		837520,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		837636,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		837773,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		837924,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		838081,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		838224,
		157,
		true
	},
	index_dressed = {
		838381,
		92,
		true
	},
	random_ship_custom_mode = {
		838473,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		838596,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		838705,
		112,
		true
	},
	hotspring_shop_enter1 = {
		838817,
		158,
		true
	},
	hotspring_shop_enter2 = {
		838975,
		161,
		true
	},
	hotspring_shop_insufficient = {
		839136,
		194,
		true
	},
	hotspring_shop_success1 = {
		839330,
		108,
		true
	},
	hotspring_shop_success2 = {
		839438,
		111,
		true
	},
	hotspring_shop_finish = {
		839549,
		161,
		true
	},
	hotspring_shop_end = {
		839710,
		161,
		true
	},
	hotspring_shop_touch1 = {
		839871,
		124,
		true
	},
	hotspring_shop_touch2 = {
		839995,
		137,
		true
	},
	hotspring_shop_touch3 = {
		840132,
		127,
		true
	},
	hotspring_shop_exchanged = {
		840259,
		154,
		true
	},
	hotspring_shop_exchange = {
		840413,
		188,
		true
	},
	hotspring_tip1 = {
		840601,
		151,
		true
	},
	hotspring_tip2 = {
		840752,
		111,
		true
	},
	hotspring_help = {
		840863,
		785,
		true
	},
	hotspring_expand = {
		841648,
		146,
		true
	},
	hotspring_shop_help = {
		841794,
		608,
		true
	},
	resorts_help = {
		842402,
		865,
		true
	},
	pvzminigame_help = {
		843267,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		844822,
		728,
		true
	},
	beach_guard_chaijun = {
		845550,
		192,
		true
	},
	beach_guard_jianye = {
		845742,
		167,
		true
	},
	beach_guard_lituoliao = {
		845909,
		287,
		true
	},
	beach_guard_bominghan = {
		846196,
		243,
		true
	},
	beach_guard_nengdai = {
		846439,
		287,
		true
	},
	beach_guard_m_craft = {
		846726,
		156,
		true
	},
	beach_guard_m_atk = {
		846882,
		136,
		true
	},
	beach_guard_m_guard = {
		847018,
		153,
		true
	},
	beach_guard_m_craft_name = {
		847171,
		100,
		true
	},
	beach_guard_m_atk_name = {
		847271,
		98,
		true
	},
	beach_guard_m_guard_name = {
		847369,
		100,
		true
	},
	beach_guard_e1 = {
		847469,
		99,
		true
	},
	beach_guard_e2 = {
		847568,
		93,
		true
	},
	beach_guard_e3 = {
		847661,
		96,
		true
	},
	beach_guard_e4 = {
		847757,
		96,
		true
	},
	beach_guard_e5 = {
		847853,
		96,
		true
	},
	beach_guard_e6 = {
		847949,
		90,
		true
	},
	beach_guard_e7 = {
		848039,
		102,
		true
	},
	beach_guard_e1_desc = {
		848141,
		138,
		true
	},
	beach_guard_e2_desc = {
		848279,
		165,
		true
	},
	beach_guard_e3_desc = {
		848444,
		165,
		true
	},
	beach_guard_e4_desc = {
		848609,
		174,
		true
	},
	beach_guard_e5_desc = {
		848783,
		153,
		true
	},
	beach_guard_e6_desc = {
		848936,
		318,
		true
	},
	beach_guard_e7_desc = {
		849254,
		165,
		true
	},
	ninghai_nianye = {
		849419,
		133,
		true
	},
	yingrui_nianye = {
		849552,
		145,
		true
	},
	zhaohe_nianye = {
		849697,
		162,
		true
	},
	zhenhai_nianye = {
		849859,
		145,
		true
	},
	haitian_nianye = {
		850004,
		166,
		true
	},
	taiyuan_nianye = {
		850170,
		133,
		true
	},
	yixian_nianye = {
		850303,
		162,
		true
	},
	activity_yanhua_tip1 = {
		850465,
		90,
		true
	},
	activity_yanhua_tip2 = {
		850555,
		102,
		true
	},
	activity_yanhua_tip3 = {
		850657,
		114,
		true
	},
	activity_yanhua_tip4 = {
		850771,
		141,
		true
	},
	activity_yanhua_tip5 = {
		850912,
		120,
		true
	},
	activity_yanhua_tip6 = {
		851032,
		126,
		true
	},
	activity_yanhua_tip7 = {
		851158,
		163,
		true
	},
	activity_yanhua_tip8 = {
		851321,
		111,
		true
	},
	help_chunjie2023 = {
		851432,
		1515,
		true
	},
	sevenday_nianye = {
		852947,
		571,
		true
	},
	tip_nianye = {
		853518,
		131,
		true
	},
	couplete_activty_desc = {
		853649,
		316,
		true
	},
	couplete_click_desc = {
		853965,
		141,
		true
	},
	couplet_index_desc = {
		854106,
		90,
		true
	},
	couplete_help = {
		854196,
		711,
		true
	},
	couplete_drag_tip = {
		854907,
		130,
		true
	},
	couplete_remind = {
		855037,
		96,
		true
	},
	couplete_complete = {
		855133,
		114,
		true
	},
	couplete_enter = {
		855247,
		133,
		true
	},
	couplete_stay = {
		855380,
		127,
		true
	},
	couplete_task = {
		855507,
		125,
		true
	},
	couplete_pass_1 = {
		855632,
		106,
		true
	},
	couplete_pass_2 = {
		855738,
		106,
		true
	},
	couplete_fail_1 = {
		855844,
		118,
		true
	},
	couplete_fail_2 = {
		855962,
		121,
		true
	},
	couplete_pair_1 = {
		856083,
		100,
		true
	},
	couplete_pair_2 = {
		856183,
		100,
		true
	},
	couplete_pair_3 = {
		856283,
		100,
		true
	},
	couplete_pair_4 = {
		856383,
		100,
		true
	},
	couplete_pair_5 = {
		856483,
		100,
		true
	},
	couplete_pair_6 = {
		856583,
		100,
		true
	},
	couplete_pair_7 = {
		856683,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		856783,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		856972,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		857171,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		857330,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		857603,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		857766,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		858037,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		858218,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		858468,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		858616,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		858828,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		859066,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		859203,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		859419,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		859575,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		859713,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		859871,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		860080,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		860262,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		860545,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		860785,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		860879,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		860979,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		861076,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		861222,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		861333,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		861456,
		1404,
		true
	},
	multiple_sorties_title = {
		862860,
		98,
		true
	},
	multiple_sorties_title_eng = {
		862958,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		863064,
		178,
		true
	},
	multiple_sorties_times = {
		863242,
		98,
		true
	},
	multiple_sorties_tip = {
		863340,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		863565,
		113,
		true
	},
	multiple_sorties_cost1 = {
		863678,
		161,
		true
	},
	multiple_sorties_cost2 = {
		863839,
		164,
		true
	},
	multiple_sorties_cost3 = {
		864003,
		167,
		true
	},
	multiple_sorties_stopped = {
		864170,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		864267,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		864461,
		145,
		true
	},
	multiple_sorties_auto_on = {
		864606,
		151,
		true
	},
	multiple_sorties_finish = {
		864757,
		120,
		true
	},
	multiple_sorties_stop = {
		864877,
		118,
		true
	},
	multiple_sorties_stop_end = {
		864995,
		132,
		true
	},
	multiple_sorties_end_status = {
		865127,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		865345,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		865493,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		865629,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		865755,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		865925,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		866051,
		114,
		true
	},
	multiple_sorties_main_tip = {
		866165,
		280,
		true
	},
	multiple_sorties_main_end = {
		866445,
		222,
		true
	},
	multiple_sorties_rest_time = {
		866667,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		866769,
		108,
		true
	},
	msgbox_text_battle = {
		866877,
		88,
		true
	},
	pre_combat_start = {
		866965,
		86,
		true
	},
	pre_combat_start_en = {
		867051,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		867146,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		867362,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		867544,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		867750,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		867926,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		868028,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		868148,
		120,
		true
	},
	sort_energy = {
		868268,
		99,
		true
	},
	dockyard_search_holder = {
		868367,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		868486,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		868659,
		170,
		true
	},
	loveletter_exchange_confirm = {
		868829,
		285,
		true
	},
	loveletter_exchange_button = {
		869114,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		869210,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		869365,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		869497,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		869632,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		869764,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		869896,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		870021,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		870156,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		870291,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		870435,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		870588,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		870736,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		870874,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		871012,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		871150,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		871288,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		871426,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		871564,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		871735,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		871999,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		872254,
		229,
		true
	},
	battle_text_yunxian_1 = {
		872483,
		182,
		true
	},
	battle_text_yunxian_2 = {
		872665,
		155,
		true
	},
	battle_text_yunxian_3 = {
		872820,
		164,
		true
	},
	series_enemy_mood = {
		872984,
		93,
		true
	},
	series_enemy_mood_error = {
		873077,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		873248,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		873348,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		873454,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		873557,
		103,
		true
	},
	series_enemy_cost = {
		873660,
		96,
		true
	},
	series_enemy_SP_count = {
		873756,
		100,
		true
	},
	series_enemy_SP_error = {
		873856,
		127,
		true
	},
	series_enemy_unlock = {
		873983,
		153,
		true
	},
	series_enemy_storyunlock = {
		874136,
		118,
		true
	},
	series_enemy_storyreward = {
		874254,
		100,
		true
	},
	series_enemy_help = {
		874354,
		2486,
		true
	},
	series_enemy_score = {
		876840,
		91,
		true
	},
	series_enemy_total_score = {
		876931,
		103,
		true
	},
	setting_label_private = {
		877034,
		97,
		true
	},
	setting_label_licence = {
		877131,
		97,
		true
	},
	series_enemy_reward = {
		877228,
		97,
		true
	},
	series_enemy_mode_1 = {
		877325,
		95,
		true
	},
	series_enemy_mode_2 = {
		877420,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		877515,
		97,
		true
	},
	series_enemy_team_notenough = {
		877612,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		877822,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		877931,
		114,
		true
	},
	limit_team_character_tips = {
		878045,
		162,
		true
	},
	game_room_help = {
		878207,
		1728,
		true
	},
	game_cannot_go = {
		879935,
		108,
		true
	},
	game_ticket_notenough = {
		880043,
		182,
		true
	},
	game_ticket_max_all = {
		880225,
		247,
		true
	},
	game_ticket_max_month = {
		880472,
		267,
		true
	},
	game_icon_notenough = {
		880739,
		171,
		true
	},
	game_goldbyicon = {
		880910,
		141,
		true
	},
	game_icon_max = {
		881051,
		229,
		true
	},
	caibulin_tip1 = {
		881280,
		125,
		true
	},
	caibulin_tip2 = {
		881405,
		165,
		true
	},
	caibulin_tip3 = {
		881570,
		125,
		true
	},
	caibulin_tip4 = {
		881695,
		168,
		true
	},
	caibulin_tip5 = {
		881863,
		125,
		true
	},
	caibulin_tip6 = {
		881988,
		165,
		true
	},
	caibulin_tip7 = {
		882153,
		125,
		true
	},
	caibulin_tip8 = {
		882278,
		165,
		true
	},
	caibulin_tip9 = {
		882443,
		177,
		true
	},
	caibulin_tip10 = {
		882620,
		172,
		true
	},
	caibulin_help = {
		882792,
		560,
		true
	},
	caibulin_tip11 = {
		883352,
		145,
		true
	},
	gametip_xiaoqiye = {
		883497,
		2162,
		true
	},
	event_recommend_level1 = {
		885659,
		205,
		true
	},
	doa_minigame_Luna = {
		885864,
		87,
		true
	},
	doa_minigame_Misaki = {
		885951,
		92,
		true
	},
	doa_minigame_Marie = {
		886043,
		102,
		true
	},
	doa_minigame_Tamaki = {
		886145,
		92,
		true
	},
	doa_minigame_help = {
		886237,
		308,
		true
	},
	gametip_xiaokewei = {
		886545,
		2158,
		true
	},
	doa_character_select_confirm = {
		888703,
		232,
		true
	},
	blueprint_combatperformance = {
		888935,
		103,
		true
	},
	blueprint_shipperformance = {
		889038,
		98,
		true
	},
	blueprint_researching = {
		889136,
		100,
		true
	},
	sculpture_drawline_tip = {
		889236,
		138,
		true
	},
	sculpture_drawline_done = {
		889374,
		160,
		true
	},
	sculpture_drawline_exit = {
		889534,
		255,
		true
	},
	sculpture_puzzle_tip = {
		889789,
		187,
		true
	},
	sculpture_gratitude_tip = {
		889976,
		154,
		true
	},
	sculpture_close_tip = {
		890130,
		107,
		true
	},
	gift_act_help = {
		890237,
		957,
		true
	},
	gift_act_drawline_help = {
		891194,
		966,
		true
	},
	gift_act_tips = {
		892160,
		103,
		true
	},
	expedition_award_tip = {
		892263,
		160,
		true
	},
	island_act_tips1 = {
		892423,
		110,
		true
	},
	haidaojudian_help = {
		892533,
		3101,
		true
	},
	haidaojudian_building_tip = {
		895634,
		144,
		true
	},
	workbench_help = {
		895778,
		799,
		true
	},
	workbench_need_materials = {
		896577,
		100,
		true
	},
	workbench_tips1 = {
		896677,
		121,
		true
	},
	workbench_tips2 = {
		896798,
		121,
		true
	},
	workbench_tips3 = {
		896919,
		118,
		true
	},
	workbench_tips4 = {
		897037,
		105,
		true
	},
	workbench_tips5 = {
		897142,
		126,
		true
	},
	workbench_tips6 = {
		897268,
		121,
		true
	},
	workbench_tips7 = {
		897389,
		85,
		true
	},
	workbench_tips8 = {
		897474,
		91,
		true
	},
	workbench_tips9 = {
		897565,
		91,
		true
	},
	workbench_tips10 = {
		897656,
		116,
		true
	},
	island_help = {
		897772,
		610,
		true
	},
	islandnode_tips1 = {
		898382,
		98,
		true
	},
	islandnode_tips2 = {
		898480,
		84,
		true
	},
	islandnode_tips3 = {
		898564,
		110,
		true
	},
	islandnode_tips4 = {
		898674,
		110,
		true
	},
	islandnode_tips5 = {
		898784,
		138,
		true
	},
	islandnode_tips6 = {
		898922,
		116,
		true
	},
	islandnode_tips7 = {
		899038,
		143,
		true
	},
	islandnode_tips8 = {
		899181,
		165,
		true
	},
	islandnode_tips9 = {
		899346,
		165,
		true
	},
	islandshop_tips1 = {
		899511,
		104,
		true
	},
	islandshop_tips2 = {
		899615,
		86,
		true
	},
	islandshop_tips3 = {
		899701,
		86,
		true
	},
	islandshop_tips4 = {
		899787,
		88,
		true
	},
	island_shop_limit_error = {
		899875,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		900053,
		178,
		true
	},
	chargetip_monthcard_1 = {
		900231,
		162,
		true
	},
	chargetip_monthcard_2 = {
		900393,
		167,
		true
	},
	chargetip_crusing = {
		900560,
		135,
		true
	},
	chargetip_giftpackage = {
		900695,
		173,
		true
	},
	package_view_1 = {
		900868,
		136,
		true
	},
	package_view_2 = {
		901004,
		139,
		true
	},
	package_view_3 = {
		901143,
		108,
		true
	},
	package_view_4 = {
		901251,
		90,
		true
	},
	probabilityskinshop_tip = {
		901341,
		184,
		true
	},
	skin_gift_desc = {
		901525,
		289,
		true
	},
	springtask_tip = {
		901814,
		330,
		true
	},
	island_build_desc = {
		902144,
		152,
		true
	},
	island_history_desc = {
		902296,
		159,
		true
	},
	island_build_level = {
		902455,
		90,
		true
	},
	island_game_limit_help = {
		902545,
		135,
		true
	},
	island_game_limit_num = {
		902680,
		97,
		true
	},
	ore_minigame_help = {
		902777,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		903995,
		99,
		true
	},
	meta_shop_tip = {
		904094,
		119,
		true
	},
	pt_shop_tran_tip = {
		904213,
		248,
		true
	},
	urdraw_tip = {
		904461,
		141,
		true
	},
	urdraw_complement = {
		904602,
		181,
		true
	},
	meta_class_t_level_1 = {
		904783,
		96,
		true
	},
	meta_class_t_level_2 = {
		904879,
		96,
		true
	},
	meta_class_t_level_3 = {
		904975,
		96,
		true
	},
	meta_class_t_level_4 = {
		905071,
		96,
		true
	},
	meta_class_t_level_5 = {
		905167,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		905263,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		905397,
		162,
		true
	},
	charge_tip_crusing_label = {
		905559,
		106,
		true
	},
	mktea_1 = {
		905665,
		177,
		true
	},
	mktea_2 = {
		905842,
		144,
		true
	},
	mktea_3 = {
		905986,
		147,
		true
	},
	mktea_4 = {
		906133,
		229,
		true
	},
	mktea_5 = {
		906362,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		906585,
		99,
		true
	},
	notice_input_desc = {
		906684,
		102,
		true
	},
	notice_label_send = {
		906786,
		87,
		true
	},
	notice_label_room = {
		906873,
		87,
		true
	},
	notice_label_recv = {
		906960,
		90,
		true
	},
	notice_label_tip = {
		907050,
		138,
		true
	},
	littleTaihou_npc = {
		907188,
		1980,
		true
	},
	disassemble_selected = {
		909168,
		93,
		true
	},
	disassemble_available = {
		909261,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		909358,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		909485,
		132,
		true
	},
	word_status_activity = {
		909617,
		124,
		true
	},
	word_status_challenge = {
		909741,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		909869,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		910087,
		209,
		true
	},
	battle_result_total_time = {
		910296,
		106,
		true
	},
	charge_game_room_coin_tip = {
		910402,
		253,
		true
	},
	game_room_shooting_tip = {
		910655,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		910751,
		193,
		true
	},
	game_ticket_current_month = {
		910944,
		107,
		true
	},
	game_icon_max_full = {
		911051,
		173,
		true
	},
	pre_combat_consume = {
		911224,
		91,
		true
	},
	file_down_msgbox = {
		911315,
		221,
		true
	},
	file_down_mgr_title = {
		911536,
		119,
		true
	},
	file_down_mgr_progress = {
		911655,
		91,
		true
	},
	file_down_mgr_error = {
		911746,
		205,
		true
	},
	last_building_not_shown = {
		911951,
		126,
		true
	},
	setting_group_prefs_tip = {
		912077,
		111,
		true
	},
	group_prefs_switch_tip = {
		912188,
		167,
		true
	},
	main_group_msgbox_content = {
		912355,
		285,
		true
	},
	word_maingroup_checking = {
		912640,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		912742,
		106,
		true
	},
	word_maingroup_checkfailure = {
		912848,
		155,
		true
	},
	word_maingroup_updating = {
		913003,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		913102,
		104,
		true
	},
	word_maingroup_updatefailure = {
		913206,
		150,
		true
	},
	group_download_tip = {
		913356,
		193,
		true
	},
	word_manga_checking = {
		913549,
		98,
		true
	},
	word_manga_checktoupdate = {
		913647,
		102,
		true
	},
	word_manga_checkfailure = {
		913749,
		151,
		true
	},
	word_manga_updating = {
		913900,
		98,
		true
	},
	word_manga_updatesuccess = {
		913998,
		100,
		true
	},
	word_manga_updatefailure = {
		914098,
		146,
		true
	},
	cryptolalia_lock_res = {
		914244,
		101,
		true
	},
	cryptolalia_not_download_res = {
		914345,
		109,
		true
	},
	cryptolalia_timelimie = {
		914454,
		97,
		true
	},
	cryptolalia_label_downloading = {
		914551,
		126,
		true
	},
	cryptolalia_delete_res = {
		914677,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		914785,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		914931,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		915037,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		915144,
		113,
		true
	},
	cryptolalia_exchange = {
		915257,
		99,
		true
	},
	cryptolalia_exchange_success = {
		915356,
		110,
		true
	},
	cryptolalia_list_title = {
		915466,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		915573,
		100,
		true
	},
	cryptolalia_download_done = {
		915673,
		109,
		true
	},
	cryptolalia_coming_soom = {
		915782,
		105,
		true
	},
	cryptolalia_unopen = {
		915887,
		91,
		true
	},
	cryptolalia_no_ticket = {
		915978,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		916172,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		916295,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		916415,
		123,
		true
	},
	activityboss_sp_all_buff = {
		916538,
		100,
		true
	},
	activityboss_sp_best_score = {
		916638,
		108,
		true
	},
	activityboss_sp_display_reward = {
		916746,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		916852,
		106,
		true
	},
	activityboss_sp_active_buff = {
		916958,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		917058,
		118,
		true
	},
	activityboss_sp_score_target = {
		917176,
		110,
		true
	},
	activityboss_sp_score = {
		917286,
		100,
		true
	},
	activityboss_sp_score_update = {
		917386,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		917499,
		120,
		true
	},
	collect_page_got = {
		917619,
		92,
		true
	},
	charge_menu_month_tip = {
		917711,
		154,
		true
	},
	activity_shop_title = {
		917865,
		95,
		true
	},
	street_shop_title = {
		917960,
		93,
		true
	},
	military_shop_title = {
		918053,
		89,
		true
	},
	quota_shop_title1 = {
		918142,
		93,
		true
	},
	sham_shop_title = {
		918235,
		91,
		true
	},
	fragment_shop_title = {
		918326,
		92,
		true
	},
	guild_shop_title = {
		918418,
		89,
		true
	},
	medal_shop_title = {
		918507,
		86,
		true
	},
	meta_shop_title = {
		918593,
		83,
		true
	},
	mini_game_shop_title = {
		918676,
		96,
		true
	},
	metaskill_up = {
		918772,
		212,
		true
	},
	metaskill_overflow_tip = {
		918984,
		205,
		true
	},
	msgbox_repair_cipher = {
		919189,
		117,
		true
	},
	msgbox_repair_title = {
		919306,
		89,
		true
	},
	equip_skin_detail_count = {
		919395,
		97,
		true
	},
	faest_nothing_to_get = {
		919492,
		123,
		true
	},
	feast_click_to_close = {
		919615,
		109,
		true
	},
	feast_invitation_btn_label = {
		919724,
		102,
		true
	},
	feast_task_btn_label = {
		919826,
		95,
		true
	},
	feast_task_pt_label = {
		919921,
		93,
		true
	},
	feast_task_pt_level = {
		920014,
		87,
		true
	},
	feast_task_pt_get = {
		920101,
		90,
		true
	},
	feast_task_pt_got = {
		920191,
		90,
		true
	},
	feast_task_tag_daily = {
		920281,
		97,
		true
	},
	feast_task_tag_activity = {
		920378,
		100,
		true
	},
	feast_label_make_invitation = {
		920478,
		106,
		true
	},
	feast_no_invitation = {
		920584,
		110,
		true
	},
	feast_no_gift = {
		920694,
		104,
		true
	},
	feast_label_give_invitation = {
		920798,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		920901,
		110,
		true
	},
	feast_label_give_gift = {
		921011,
		100,
		true
	},
	feast_label_give_gift_finish = {
		921111,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		921218,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		921388,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		921512,
		147,
		true
	},
	feast_res_window_title = {
		921659,
		92,
		true
	},
	feast_res_window_go_label = {
		921751,
		98,
		true
	},
	feast_tip = {
		921849,
		422,
		true
	},
	feast_invitation_part1 = {
		922271,
		138,
		true
	},
	feast_invitation_part2 = {
		922409,
		229,
		true
	},
	feast_invitation_part3 = {
		922638,
		265,
		true
	},
	feast_invitation_part4 = {
		922903,
		180,
		true
	},
	uscastle2023_help = {
		923083,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		924977,
		137,
		true
	},
	uscastle2023_minigame_help = {
		925114,
		367,
		true
	},
	feast_drag_invitation_tip = {
		925481,
		139,
		true
	},
	feast_drag_gift_tip = {
		925620,
		133,
		true
	},
	shoot_preview = {
		925753,
		89,
		true
	},
	hit_preview = {
		925842,
		87,
		true
	},
	story_label_skip = {
		925929,
		92,
		true
	},
	story_label_auto = {
		926021,
		89,
		true
	},
	launch_ball_skill_desc = {
		926110,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		926208,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		926329,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		926505,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		926623,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		926973,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		927092,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		927304,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		927420,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		927679,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		927795,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		927975,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		928088,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		928322,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		928443,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		928673,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		928791,
		225,
		true
	},
	jp6th_spring_tip1 = {
		929016,
		184,
		true
	},
	jp6th_spring_tip2 = {
		929200,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		929317,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		931120,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		934160,
		143,
		true
	},
	jp6th_lihoushan_order = {
		934303,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		934449,
		107,
		true
	},
	launchball_minigame_help = {
		934556,
		357,
		true
	},
	launchball_minigame_select = {
		934913,
		117,
		true
	},
	launchball_minigame_un_select = {
		935030,
		133,
		true
	},
	launchball_minigame_shop = {
		935163,
		109,
		true
	},
	launchball_lock_Shinano = {
		935272,
		177,
		true
	},
	launchball_lock_Yura = {
		935449,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		935623,
		179,
		true
	},
	launchball_spilt_series = {
		935802,
		193,
		true
	},
	launchball_spilt_mix = {
		935995,
		296,
		true
	},
	launchball_spilt_over = {
		936291,
		252,
		true
	},
	launchball_spilt_many = {
		936543,
		183,
		true
	},
	luckybag_skin_isani = {
		936726,
		95,
		true
	},
	luckybag_skin_islive2d = {
		936821,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		936914,
		97,
		true
	},
	racing_cost = {
		937011,
		88,
		true
	},
	racing_rank_top_text = {
		937099,
		96,
		true
	},
	racing_rank_half_h = {
		937195,
		100,
		true
	},
	racing_rank_no_data = {
		937295,
		107,
		true
	},
	racing_minigame_help = {
		937402,
		357,
		true
	},
	levelscene_deploy_submarine = {
		937759,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		937862,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		937972,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		938074,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		938204,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		938354,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		938489,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		938632,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		938876,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		939121,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		939363,
		244,
		true
	},
	shipyard_phase_1 = {
		939607,
		86,
		true
	},
	shipyard_phase_2 = {
		939693,
		86,
		true
	},
	shipyard_button_1 = {
		939779,
		96,
		true
	},
	shipyard_button_2 = {
		939875,
		154,
		true
	},
	shipyard_introduce = {
		940029,
		313,
		true
	},
	help_supportfleet = {
		940342,
		358,
		true
	},
	word_status_inSupportFleet = {
		940700,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		940805,
		195,
		true
	},
	tw_unsupport_tip = {
		941000,
		201,
		true
	}
}
