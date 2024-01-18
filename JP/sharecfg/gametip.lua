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
	word_max_page = {
		24925,
		83,
		true
	},
	word_least_page = {
		25008,
		85,
		true
	},
	word_week = {
		25093,
		76,
		true
	},
	word_day = {
		25169,
		75,
		true
	},
	word_use = {
		25244,
		78,
		true
	},
	word_use_batch = {
		25322,
		89,
		true
	},
	word_discount = {
		25411,
		83,
		true
	},
	word_threaten_exclude = {
		25494,
		97,
		true
	},
	word_threaten = {
		25591,
		83,
		true
	},
	word_comingSoon = {
		25674,
		88,
		true
	},
	word_lightArmor = {
		25762,
		88,
		true
	},
	word_mediumArmor = {
		25850,
		89,
		true
	},
	word_heavyarmor = {
		25939,
		88,
		true
	},
	word_level_upperLimit = {
		26027,
		93,
		true
	},
	word_level_require = {
		26120,
		90,
		true
	},
	word_materal_no_enough = {
		26210,
		98,
		true
	},
	word_default = {
		26308,
		82,
		true
	},
	word_count = {
		26390,
		80,
		true
	},
	word_kind = {
		26470,
		79,
		true
	},
	word_piece = {
		26549,
		77,
		true
	},
	word_main_fleet = {
		26626,
		85,
		true
	},
	word_vanguard_fleet = {
		26711,
		89,
		true
	},
	word_theme = {
		26800,
		83,
		true
	},
	word_recommend = {
		26883,
		90,
		true
	},
	word_wallpaper = {
		26973,
		84,
		true
	},
	word_furniture = {
		27057,
		84,
		true
	},
	word_decorate = {
		27141,
		83,
		true
	},
	word_special = {
		27224,
		82,
		true
	},
	word_expand = {
		27306,
		81,
		true
	},
	word_wall = {
		27387,
		82,
		true
	},
	word_floorpaper = {
		27469,
		82,
		true
	},
	word_collection = {
		27551,
		88,
		true
	},
	word_mat = {
		27639,
		81,
		true
	},
	word_comfort_level = {
		27720,
		91,
		true
	},
	word_room = {
		27811,
		79,
		true
	},
	word_equipment_all = {
		27890,
		88,
		true
	},
	word_equipment_cannon = {
		27978,
		91,
		true
	},
	word_equipment_torpedo = {
		28069,
		92,
		true
	},
	word_equipment_aircraft = {
		28161,
		96,
		true
	},
	word_equipment_small_cannon = {
		28257,
		106,
		true
	},
	word_equipment_medium_cannon = {
		28363,
		107,
		true
	},
	word_equipment_big_cannon = {
		28470,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28574,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28683,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28794,
		97,
		true
	},
	word_equipment_fighter = {
		28891,
		95,
		true
	},
	word_equipment_bomber = {
		28986,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		29080,
		102,
		true
	},
	word_equipment_equip = {
		29182,
		90,
		true
	},
	word_equipment_type = {
		29272,
		89,
		true
	},
	word_equipment_rarity = {
		29361,
		94,
		true
	},
	word_equipment_intensify = {
		29455,
		94,
		true
	},
	word_equipment_special = {
		29549,
		95,
		true
	},
	word_primary_weapons = {
		29644,
		93,
		true
	},
	word_main_cannons = {
		29737,
		87,
		true
	},
	word_shipboard_aircraft = {
		29824,
		96,
		true
	},
	word_sub_cannons = {
		29920,
		86,
		true
	},
	word_sub_weapons = {
		30006,
		89,
		true
	},
	word_torpedo = {
		30095,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		30177,
		100,
		true
	},
	word_air_defense_artillery = {
		30277,
		96,
		true
	},
	word_device = {
		30373,
		81,
		true
	},
	word_cannon = {
		30454,
		81,
		true
	},
	word_fighter = {
		30535,
		85,
		true
	},
	word_bomber = {
		30620,
		84,
		true
	},
	word_attacker = {
		30704,
		86,
		true
	},
	word_seaplane = {
		30790,
		86,
		true
	},
	word_missile = {
		30876,
		88,
		true
	},
	word_online = {
		30964,
		90,
		true
	},
	word_apply = {
		31054,
		80,
		true
	},
	word_star = {
		31134,
		79,
		true
	},
	word_level = {
		31213,
		80,
		true
	},
	word_mod_value = {
		31293,
		87,
		true
	},
	word_wait = {
		31380,
		73,
		true
	},
	word_consume = {
		31453,
		82,
		true
	},
	word_sell_out = {
		31535,
		86,
		true
	},
	word_sell_lock = {
		31621,
		88,
		true
	},
	word_diamond_tip = {
		31709,
		533,
		true
	},
	word_contribution = {
		32242,
		87,
		true
	},
	word_guild_res = {
		32329,
		90,
		true
	},
	word_fit = {
		32419,
		78,
		true
	},
	word_equipment_skin = {
		32497,
		89,
		true
	},
	word_activity = {
		32586,
		83,
		true
	},
	word_urgency_event = {
		32669,
		94,
		true
	},
	word_shop = {
		32763,
		85,
		true
	},
	word_facility = {
		32848,
		83,
		true
	},
	word_cv_key_main = {
		32931,
		89,
		true
	},
	channel_name_1 = {
		33020,
		84,
		true
	},
	channel_name_2 = {
		33104,
		84,
		true
	},
	channel_name_3 = {
		33188,
		84,
		true
	},
	channel_name_4 = {
		33272,
		84,
		true
	},
	channel_name_5 = {
		33356,
		84,
		true
	},
	common_wait = {
		33440,
		133,
		true
	},
	common_ship_type = {
		33573,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33659,
		135,
		true
	},
	common_activity_end = {
		33794,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		33934,
		120,
		true
	},
	common_activity_not_start = {
		34054,
		138,
		true
	},
	common_error = {
		34192,
		98,
		true
	},
	common_no_gold = {
		34290,
		128,
		true
	},
	common_no_oil = {
		34418,
		127,
		true
	},
	common_no_rmb = {
		34545,
		131,
		true
	},
	common_count_noenough = {
		34676,
		109,
		true
	},
	common_no_dorm_gold = {
		34785,
		137,
		true
	},
	common_no_resource = {
		34922,
		115,
		true
	},
	common_no_item = {
		35037,
		139,
		true
	},
	common_no_item_1 = {
		35176,
		119,
		true
	},
	common_no_x = {
		35295,
		127,
		true
	},
	common_limit_cmd = {
		35422,
		125,
		true
	},
	common_limit_type = {
		35547,
		130,
		true
	},
	common_limit_equip = {
		35677,
		118,
		true
	},
	common_buy_success = {
		35795,
		112,
		true
	},
	common_limit_level = {
		35907,
		125,
		true
	},
	common_shopId_noFound = {
		36032,
		117,
		true
	},
	common_today_buy_limit = {
		36149,
		128,
		true
	},
	common_not_enter_room = {
		36277,
		118,
		true
	},
	common_test_ship = {
		36395,
		113,
		true
	},
	common_entry_inhibited = {
		36508,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36627,
		146,
		true
	},
	common_get_player_info_erro = {
		36773,
		137,
		true
	},
	common_no_open = {
		36910,
		87,
		true
	},
	["common_already owned"] = {
		36997,
		93,
		true
	},
	common_not_get_ship = {
		37090,
		92,
		true
	},
	common_sale_out = {
		37182,
		88,
		true
	},
	common_skin_out_of_stock = {
		37270,
		109,
		true
	},
	common_go_home = {
		37379,
		114,
		true
	},
	dont_remind_today = {
		37493,
		111,
		true
	},
	dont_remind_session = {
		37604,
		113,
		true
	},
	battle_no_oil = {
		37717,
		128,
		true
	},
	battle_emptyBlock = {
		37845,
		133,
		true
	},
	battle_duel_main_rage = {
		37978,
		131,
		true
	},
	battle_main_emergent = {
		38109,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		38258,
		107,
		true
	},
	battle_battleMediator_existFight = {
		38365,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		38473,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38751,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38963,
		131,
		true
	},
	battle_result_time_limit = {
		39094,
		117,
		true
	},
	battle_result_sink_limit = {
		39211,
		114,
		true
	},
	battle_result_undefeated = {
		39325,
		121,
		true
	},
	battle_result_victory = {
		39446,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39549,
		119,
		true
	},
	battle_result_base_score = {
		39668,
		112,
		true
	},
	battle_result_dead_score = {
		39780,
		112,
		true
	},
	battle_result_score = {
		39892,
		104,
		true
	},
	battle_result_score_total = {
		39996,
		98,
		true
	},
	battle_result_total_damage = {
		40094,
		111,
		true
	},
	battle_result_contribution = {
		40205,
		105,
		true
	},
	battle_result_total_score = {
		40310,
		101,
		true
	},
	battle_result_max_combo = {
		40411,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40516,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40644,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40774,
		128,
		true
	},
	battle_levelScene_lock = {
		40902,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		41105,
		239,
		true
	},
	battle_levelScene_close = {
		41344,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		41480,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41691,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41837,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		42014,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		42160,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		42321,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		42466,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42628,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42766,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42914,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		43046,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		43165,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		43287,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		43417,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43528,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43649,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43801,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43939,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		44093,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		44267,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44409,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44561,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44706,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44833,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44967,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		45074,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		45238,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45402,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45566,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45698,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45856,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		46027,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		46175,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		46379,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46504,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46639,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46773,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46911,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		47049,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		47189,
		125,
		true
	},
	battle_autobot_unlock = {
		47314,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47453,
		404,
		true
	},
	backyard_addExp_Info = {
		47857,
		288,
		true
	},
	backyard_extendCapacity_error = {
		48145,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		48251,
		152,
		true
	},
	backyard_addShip_error = {
		48403,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48514,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48624,
		115,
		true
	},
	backyard_addFood_error = {
		48739,
		105,
		true
	},
	backyard_addFood_ok = {
		48844,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48987,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		49093,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		49232,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49407,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49522,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49697,
		113,
		true
	},
	backyard_shipExit_error = {
		49810,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49916,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		50025,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		50152,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50306,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50484,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50674,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50826,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		51011,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		51133,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51323,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51467,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51635,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51834,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		52010,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		52145,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52386,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		52661,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52821,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52932,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		53043,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53154,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53324,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53493,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53648,
		162,
		true
	},
	backyard_backyardScene_name = {
		53810,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53935,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54078,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54260,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54410,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54554,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54705,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54896,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55074,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55273,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55425,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55565,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55706,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55850,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55996,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56149,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56332,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56506,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56676,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56815,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56934,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57069,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57211,
		160,
		true
	},
	backyard_open_2floor = {
		57371,
		311,
		true
	},
	backyarad_theme_replace = {
		57682,
		226,
		true
	},
	backyard_extendArea_ok = {
		57908,
		122,
		true
	},
	backyard_extendArea_erro = {
		58030,
		150,
		true
	},
	backyard_extendArea_tip = {
		58180,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58339,
		126,
		true
	},
	backyard_no_ship_tip = {
		58465,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58573,
		203,
		true
	},
	backyard_cant_put_tip = {
		58776,
		106,
		true
	},
	backyard_cant_buy_tip = {
		58882,
		106,
		true
	},
	backyard_theme_lock_tip = {
		58988,
		147,
		true
	},
	backyard_theme_open_tip = {
		59135,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59279,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59562,
		122,
		true
	},
	backyard_theme_bought = {
		59684,
		109,
		true
	},
	backyard_interAction_no_open = {
		59793,
		101,
		true
	},
	backyard_theme_no_exist = {
		59894,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60011,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60124,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60235,
		154,
		true
	},
	backyard_save_empty_theme = {
		60389,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60527,
		125,
		true
	},
	backyard_getResource_emptry = {
		60652,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		60795,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60919,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61052,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61195,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61312,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61473,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61629,
		138,
		true
	},
	equipment_select_materials_tip = {
		61767,
		127,
		true
	},
	equipment_select_device_tip = {
		61894,
		124,
		true
	},
	equipment_cant_unload = {
		62018,
		166,
		true
	},
	equipment_max_level = {
		62184,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62297,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62473,
		163,
		true
	},
	exercise_count_insufficient = {
		62636,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62763,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63014,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63167,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63301,
		191,
		true
	},
	exercise_count_recover_tip = {
		63492,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63620,
		175,
		true
	},
	exercise_shop_buy_tip = {
		63795,
		150,
		true
	},
	exercise_formation_title = {
		63945,
		106,
		true
	},
	exercise_time_tip = {
		64051,
		105,
		true
	},
	exercise_rule_tip = {
		64156,
		1243,
		true
	},
	exercise_award_tip = {
		65399,
		169,
		true
	},
	dock_yard_left_tips = {
		65568,
		149,
		true
	},
	fleet_error_no_fleet = {
		65717,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65834,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		65959,
		128,
		true
	},
	fleet_repairShips_quest = {
		66087,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66239,
		106,
		true
	},
	fleet_updateFleet_error = {
		66345,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66445,
		115,
		true
	},
	friend_deleteFriend_error = {
		66560,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66668,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66778,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		66893,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67025,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67128,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67264,
		107,
		true
	},
	friend_addblacklist_error = {
		67371,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67479,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67597,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67720,
		128,
		true
	},
	friend_addblacklist_success = {
		67848,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		67963,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68175,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68351,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68494,
		125,
		true
	},
	lesson_classOver_error = {
		68619,
		105,
		true
	},
	lesson_endToLearn_error = {
		68724,
		106,
		true
	},
	lesson_startToLearn_error = {
		68830,
		102,
		true
	},
	tactics_lesson_cancel = {
		68932,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69171,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69458,
		246,
		true
	},
	tactics_noskill_erro = {
		69704,
		111,
		true
	},
	tactics_max_level = {
		69815,
		108,
		true
	},
	tactics_end_to_learn = {
		69923,
		233,
		true
	},
	tactics_continue_to_learn = {
		70156,
		148,
		true
	},
	tactics_should_exist_skill = {
		70304,
		117,
		true
	},
	tactics_skill_level_up = {
		70421,
		119,
		true
	},
	tactics_no_lesson = {
		70540,
		111,
		true
	},
	tactics_lesson_full = {
		70651,
		107,
		true
	},
	tactics_lesson_repeated = {
		70758,
		117,
		true
	},
	login_gate_not_ready = {
		70875,
		123,
		true
	},
	login_game_not_ready = {
		70998,
		123,
		true
	},
	login_game_rigister_full = {
		71121,
		115,
		true
	},
	login_game_login_full = {
		71236,
		188,
		true
	},
	login_game_banned = {
		71424,
		114,
		true
	},
	login_game_frequence = {
		71538,
		139,
		true
	},
	login_createNewPlayer_full = {
		71677,
		117,
		true
	},
	login_createNewPlayer_error = {
		71794,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		71898,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72032,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72265,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72467,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72650,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		72840,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73027,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73165,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73306,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73433,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73574,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73713,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		73852,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74004,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74121,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74249,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74391,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74518,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74651,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74771,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		74916,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75031,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75147,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75281,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75412,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75552,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75694,
		145,
		true
	},
	login_loginScene_choiseServer = {
		75839,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		75972,
		124,
		true
	},
	login_loginScene_server_full = {
		76096,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76215,
		133,
		true
	},
	login_register_full = {
		76348,
		110,
		true
	},
	system_database_busy = {
		76458,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76639,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76772,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		76898,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77054,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77257,
		273,
		true
	},
	mail_count = {
		77530,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77627,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77817,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78004,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78132,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78270,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78407,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78531,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78632,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78731,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		78842,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79074,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79281,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79464,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79574,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79710,
		140,
		true
	},
	main_mailMediator_takeALot = {
		79850,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		79967,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80114,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80305,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80408,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80516,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80625,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80761,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		80884,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81014,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81155,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81292,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81408,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81519,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81637,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81801,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		81965,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82137,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82298,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82451,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82594,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82726,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		82867,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83024,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83194,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83330,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83457,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83596,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83775,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		83896,
		124,
		true
	},
	coloring_color_missmatch = {
		84020,
		149,
		true
	},
	coloring_color_not_enough = {
		84169,
		122,
		true
	},
	coloring_erase_all_warning = {
		84291,
		211,
		true
	},
	coloring_erase_warning = {
		84502,
		238,
		true
	},
	coloring_lock = {
		84740,
		86,
		true
	},
	coloring_wait_open = {
		84826,
		91,
		true
	},
	coloring_help_tip = {
		84917,
		1269,
		true
	},
	link_link_help_tip = {
		86186,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87647,
		122,
		true
	},
	player_changeManifesto_error = {
		87769,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87886,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88009,
		131,
		true
	},
	player_changePlayerName_ok = {
		88140,
		117,
		true
	},
	player_changePlayerName_error = {
		88257,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88369,
		135,
		true
	},
	player_harvestResource_error = {
		88504,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88615,
		146,
		true
	},
	player_change_chat_room_erro = {
		88761,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88875,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89001,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89141,
		146,
		true
	},
	prop_destroyProp_error = {
		89287,
		99,
		true
	},
	resourceSite_error_noSite = {
		89386,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89502,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89606,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89714,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89831,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89957,
		119,
		true
	},
	ship_error_noShip = {
		90076,
		133,
		true
	},
	ship_addStarExp_error = {
		90209,
		107,
		true
	},
	ship_buildShip_error = {
		90316,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90413,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90568,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90696,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90810,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90946,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91078,
		136,
		true
	},
	ship_buildShip_not_position = {
		91214,
		118,
		true
	},
	ship_buildBatchShip = {
		91332,
		179,
		true
	},
	ship_buildSingleShip = {
		91511,
		179,
		true
	},
	ship_buildShip_succeed = {
		91690,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91800,
		119,
		true
	},
	ship_buildship_tip = {
		91919,
		207,
		true
	},
	ship_destoryShips_error = {
		92126,
		100,
		true
	},
	ship_equipToShip_ok = {
		92226,
		153,
		true
	},
	ship_equipToShip_error = {
		92379,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92484,
		121,
		true
	},
	ship_equip_check = {
		92605,
		132,
		true
	},
	ship_getShip_error = {
		92737,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92832,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92954,
		125,
		true
	},
	ship_getShip_error_full = {
		93079,
		135,
		true
	},
	ship_modShip_error = {
		93214,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93309,
		150,
		true
	},
	ship_remouldShip_error = {
		93459,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93564,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93709,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93818,
		122,
		true
	},
	ship_unequip_all_tip = {
		93940,
		117,
		true
	},
	ship_unequip_all_success = {
		94057,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94169,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94310,
		149,
		true
	},
	ship_updateShipLock_error = {
		94459,
		121,
		true
	},
	ship_upgradeStar_error = {
		94580,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94685,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94828,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94974,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95107,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95271,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95399,
		140,
		true
	},
	ship_exchange_question = {
		95539,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95730,
		127,
		true
	},
	ship_exchange_erro = {
		95857,
		144,
		true
	},
	ship_exchange_confirm = {
		96001,
		167,
		true
	},
	ship_exchange_tip = {
		96168,
		339,
		true
	},
	ship_vo_fighting = {
		96507,
		107,
		true
	},
	ship_vo_event = {
		96614,
		116,
		true
	},
	ship_vo_isCharacter = {
		96730,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96846,
		113,
		true
	},
	ship_vo_inClass = {
		96959,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97068,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97186,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97305,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97445,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97589,
		132,
		true
	},
	ship_vo_locked = {
		97721,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97826,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97972,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98122,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98231,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98341,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98548,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98653,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98754,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98873,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99037,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99192,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99350,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99475,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99620,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99813,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100046,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100251,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100464,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100567,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100670,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100773,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100876,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100979,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101082,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101192,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101302,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101413,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101527,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101682,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101828,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102012,
		152,
		true
	},
	ship_newShipLayer_get = {
		102164,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102310,
		181,
		true
	},
	ship_newSkin_name = {
		102491,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102603,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102708,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102845,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102963,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103091,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103217,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103341,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103473,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103600,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103732,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103836,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103988,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104121,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104229,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104339,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104462,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104635,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104752,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104879,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105001,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105134,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105268,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105452,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105632,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105834,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106032,
		126,
		true
	},
	ship_max_star = {
		106158,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106262,
		103,
		true
	},
	ship_lock_tip = {
		106365,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106475,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106636,
		188,
		true
	},
	ship_energy_mid_desc = {
		106824,
		132,
		true
	},
	ship_energy_low_desc = {
		106956,
		165,
		true
	},
	ship_energy_low_warn = {
		107121,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107337,
		299,
		true
	},
	test_ship_intensify_tip = {
		107636,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107753,
		121,
		true
	},
	shop_buyItem_ok = {
		107874,
		131,
		true
	},
	shop_buyItem_error = {
		108005,
		95,
		true
	},
	shop_extendMagazine_error = {
		108100,
		108,
		true
	},
	shop_entendShipYard_error = {
		108208,
		111,
		true
	},
	spweapon_attr_effect = {
		108319,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108415,
		105,
		true
	},
	spweapon_help_storage = {
		108520,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112310,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112449,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112649,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112773,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112894,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113047,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113200,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113336,
		156,
		true
	},
	spweapon_tip_group_error = {
		113492,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113616,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113802,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113959,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114111,
		127,
		true
	},
	spweapon_tip_locked = {
		114238,
		138,
		true
	},
	spweapon_tip_unload = {
		114376,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114501,
		164,
		true
	},
	spweapon_ui_level = {
		114665,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114761,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114863,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114984,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115088,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115179,
		96,
		true
	},
	spweapon_ui_transform = {
		115275,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115372,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115598,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115695,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115794,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115892,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115992,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116094,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116197,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116302,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116406,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116509,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116612,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116717,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116822,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116991,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117145,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117307,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117496,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117615,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117733,
		121,
		true
	},
	spweapon_ui_create = {
		117854,
		88,
		true
	},
	spweapon_ui_storage = {
		117942,
		89,
		true
	},
	spweapon_ui_empty = {
		118031,
		111,
		true
	},
	spweapon_ui_create_button = {
		118142,
		101,
		true
	},
	spweapon_ui_helptext = {
		118243,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118627,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118731,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118831,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119034,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119228,
		104,
		true
	},
	spweapon_tip_owned = {
		119332,
		96,
		true
	},
	spweapon_tip_view = {
		119428,
		151,
		true
	},
	spweapon_tip_ship = {
		119579,
		93,
		true
	},
	spweapon_tip_type = {
		119672,
		93,
		true
	},
	stage_beginStage_error = {
		119765,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119876,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120016,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120196,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120340,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120486,
		125,
		true
	},
	stage_finishStage_error = {
		120611,
		142,
		true
	},
	levelScene_map_lock = {
		120753,
		132,
		true
	},
	levelScene_chapter_lock = {
		120885,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121027,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121169,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121300,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121445,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121563,
		133,
		true
	},
	levelScene_time_out = {
		121696,
		101,
		true
	},
	levelScene_nothing = {
		121797,
		112,
		true
	},
	levelScene_notCargo = {
		121909,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122031,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122142,
		120,
		true
	},
	levelScene_retreat_erro = {
		122262,
		100,
		true
	},
	levelScene_strategying = {
		122362,
		101,
		true
	},
	levelScene_tracking_erro = {
		122463,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122557,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122700,
		139,
		true
	},
	levelScene_chapter_win = {
		122839,
		128,
		true
	},
	levelScene_sham_win = {
		122967,
		113,
		true
	},
	levelScene_escort_win = {
		123080,
		155,
		true
	},
	levelScene_escort_lose = {
		123235,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123379,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124778,
		237,
		true
	},
	levelScene_oni_retreat = {
		125015,
		224,
		true
	},
	levelScene_oni_win = {
		125239,
		106,
		true
	},
	levelScene_oni_lose = {
		125345,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125495,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125675,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126172,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126513,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126652,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126801,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126908,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127043,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127160,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127265,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127375,
		100,
		true
	},
	levelScene_activate_remaster = {
		127475,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127700,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127842,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127970,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129544,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129727,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130082,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130199,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130318,
		296,
		true
	},
	tack_tickets_max_warning = {
		130614,
		303,
		true
	},
	world_battle_count = {
		130917,
		112,
		true
	},
	world_fleetName1 = {
		131029,
		95,
		true
	},
	world_fleetName2 = {
		131124,
		95,
		true
	},
	world_fleetName3 = {
		131219,
		95,
		true
	},
	world_fleetName4 = {
		131314,
		95,
		true
	},
	world_fleetName5 = {
		131409,
		95,
		true
	},
	world_ship_repair_1 = {
		131504,
		154,
		true
	},
	world_ship_repair_2 = {
		131658,
		154,
		true
	},
	world_ship_repair_all = {
		131812,
		174,
		true
	},
	world_ship_repair_no_need = {
		131986,
		135,
		true
	},
	world_event_teleport_alter = {
		132121,
		190,
		true
	},
	world_transport_battle_alter = {
		132311,
		180,
		true
	},
	world_transport_locked = {
		132491,
		201,
		true
	},
	world_target_count = {
		132692,
		109,
		true
	},
	world_target_filter_tip1 = {
		132801,
		97,
		true
	},
	world_target_filter_tip2 = {
		132898,
		97,
		true
	},
	world_target_get_all = {
		132995,
		142,
		true
	},
	world_target_goto = {
		133137,
		96,
		true
	},
	world_help_tip = {
		133233,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133369,
		203,
		true
	},
	world_stamina_exchange = {
		133572,
		213,
		true
	},
	world_stamina_not_enough = {
		133785,
		131,
		true
	},
	world_stamina_recover = {
		133916,
		216,
		true
	},
	world_stamina_text = {
		134132,
		217,
		true
	},
	world_stamina_text2 = {
		134349,
		176,
		true
	},
	world_stamina_resetwarning = {
		134525,
		492,
		true
	},
	world_ship_healthy = {
		135017,
		165,
		true
	},
	world_map_dangerous = {
		135182,
		95,
		true
	},
	world_map_not_open = {
		135277,
		121,
		true
	},
	world_map_locked_stage = {
		135398,
		125,
		true
	},
	world_map_locked_border = {
		135523,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135656,
		117,
		true
	},
	world_redeploy_not_change = {
		135773,
		207,
		true
	},
	world_redeploy_warn = {
		135980,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136175,
		310,
		true
	},
	world_redeploy_tip = {
		136485,
		124,
		true
	},
	world_fleet_choose = {
		136609,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136833,
		134,
		true
	},
	world_fleet_in_vortex = {
		136967,
		203,
		true
	},
	world_stage_help = {
		137170,
		218,
		true
	},
	world_transport_disable = {
		137388,
		136,
		true
	},
	world_ap = {
		137524,
		81,
		true
	},
	world_resource_tip_1 = {
		137605,
		111,
		true
	},
	world_resource_tip_2 = {
		137716,
		111,
		true
	},
	world_instruction_all_1 = {
		137827,
		136,
		true
	},
	world_instruction_help_1 = {
		137963,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139199,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139346,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139502,
		180,
		true
	},
	world_instruction_morale_1 = {
		139682,
		219,
		true
	},
	world_instruction_morale_2 = {
		139901,
		120,
		true
	},
	world_instruction_morale_3 = {
		140021,
		126,
		true
	},
	world_instruction_morale_4 = {
		140147,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140313,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140455,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140609,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140745,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140911,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141053,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141264,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141445,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141635,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141820,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141964,
		140,
		true
	},
	world_instruction_detect_1 = {
		142104,
		151,
		true
	},
	world_instruction_detect_2 = {
		142255,
		120,
		true
	},
	world_instruction_supply_1 = {
		142375,
		174,
		true
	},
	world_instruction_supply_2 = {
		142549,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142687,
		120,
		true
	},
	world_port_inbattle = {
		142807,
		138,
		true
	},
	world_item_recycle_1 = {
		142945,
		169,
		true
	},
	world_item_recycle_2 = {
		143114,
		166,
		true
	},
	world_item_origin = {
		143280,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143373,
		184,
		true
	},
	world_shop_preview_tip = {
		143557,
		125,
		true
	},
	world_shop_init_notice = {
		143682,
		177,
		true
	},
	world_map_title_tips_en = {
		143859,
		101,
		true
	},
	world_map_title_tips = {
		143960,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144056,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144155,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144254,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144353,
		101,
		true
	},
	world_wind_move = {
		144454,
		179,
		true
	},
	world_battle_pause = {
		144633,
		91,
		true
	},
	world_battle_pause2 = {
		144724,
		104,
		true
	},
	world_task_samemap = {
		144828,
		182,
		true
	},
	world_task_maplock = {
		145010,
		242,
		true
	},
	world_task_goto0 = {
		145252,
		138,
		true
	},
	world_task_goto3 = {
		145390,
		141,
		true
	},
	world_task_view1 = {
		145531,
		98,
		true
	},
	world_task_view2 = {
		145629,
		98,
		true
	},
	world_task_view3 = {
		145727,
		86,
		true
	},
	world_task_refuse1 = {
		145813,
		140,
		true
	},
	world_daily_task_lock = {
		145953,
		171,
		true
	},
	world_daily_task_none = {
		146124,
		131,
		true
	},
	world_daily_task_none_2 = {
		146255,
		118,
		true
	},
	world_sairen_title = {
		146373,
		106,
		true
	},
	world_sairen_description1 = {
		146479,
		155,
		true
	},
	world_sairen_description2 = {
		146634,
		155,
		true
	},
	world_sairen_description3 = {
		146789,
		155,
		true
	},
	world_low_morale = {
		146944,
		299,
		true
	},
	world_recycle_notice = {
		147243,
		181,
		true
	},
	world_recycle_item_transform = {
		147424,
		226,
		true
	},
	world_exit_tip = {
		147650,
		114,
		true
	},
	world_consume_carry_tips = {
		147764,
		100,
		true
	},
	world_boss_help_meta = {
		147864,
		3722,
		true
	},
	world_close = {
		151586,
		117,
		true
	},
	world_catsearch_success = {
		151703,
		142,
		true
	},
	world_catsearch_stop = {
		151845,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152060,
		264,
		true
	},
	world_catsearch_leavemap = {
		152324,
		262,
		true
	},
	world_catsearch_help_1 = {
		152586,
		232,
		true
	},
	world_catsearch_help_2 = {
		152818,
		104,
		true
	},
	world_catsearch_help_3 = {
		152922,
		278,
		true
	},
	world_catsearch_help_4 = {
		153200,
		95,
		true
	},
	world_catsearch_help_5 = {
		153295,
		171,
		true
	},
	world_catsearch_help_6 = {
		153466,
		138,
		true
	},
	world_level_prefix = {
		153604,
		87,
		true
	},
	world_map_level = {
		153691,
		306,
		true
	},
	world_movelimit_event_text = {
		153997,
		184,
		true
	},
	world_mapbuff_tip = {
		154181,
		114,
		true
	},
	world_sametask_tip = {
		154295,
		176,
		true
	},
	world_expedition_reward_display = {
		154471,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154578,
		102,
		true
	},
	world_complete_item_tip = {
		154680,
		160,
		true
	},
	task_notfound_error = {
		154840,
		150,
		true
	},
	task_submitTask_error = {
		154990,
		104,
		true
	},
	task_submitTask_error_client = {
		155094,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155204,
		138,
		true
	},
	task_taskMediator_getItem = {
		155342,
		158,
		true
	},
	task_taskMediator_getResource = {
		155500,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155662,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155821,
		153,
		true
	},
	task_level_notenough = {
		155974,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156093,
		115,
		true
	},
	loading_tip_FontMgr = {
		156208,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156330,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156443,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156567,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156689,
		113,
		true
	},
	loading_tip_FModMgr = {
		156802,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156921,
		130,
		true
	},
	energy_desc_happy = {
		157051,
		148,
		true
	},
	energy_desc_normal = {
		157199,
		137,
		true
	},
	energy_desc_tired = {
		157336,
		136,
		true
	},
	energy_desc_angry = {
		157472,
		134,
		true
	},
	create_player_success = {
		157606,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157721,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157854,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157976,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158129,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158250,
		147,
		true
	},
	equipment_upgrade_ok = {
		158397,
		102,
		true
	},
	equipment_cant_upgrade = {
		158499,
		98,
		true
	},
	equipment_upgrade_erro = {
		158597,
		105,
		true
	},
	collection_nostar = {
		158702,
		120,
		true
	},
	collection_getResource_error = {
		158822,
		111,
		true
	},
	collection_hadAward = {
		158933,
		98,
		true
	},
	collection_lock = {
		159031,
		112,
		true
	},
	collection_fetched = {
		159143,
		100,
		true
	},
	buyProp_noResource_error = {
		159243,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159362,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159465,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159571,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159679,
		128,
		true
	},
	buy_countLimit = {
		159807,
		111,
		true
	},
	buy_item_quest = {
		159918,
		99,
		true
	},
	refresh_shopStreet_question = {
		160017,
		264,
		true
	},
	quota_shop_title = {
		160281,
		122,
		true
	},
	quota_shop_description = {
		160403,
		150,
		true
	},
	quota_shop_owned = {
		160553,
		92,
		true
	},
	quota_shop_good_limit = {
		160645,
		97,
		true
	},
	quota_shop_limit_error = {
		160742,
		168,
		true
	},
	event_start_success = {
		160910,
		95,
		true
	},
	event_start_fail = {
		161005,
		99,
		true
	},
	event_finish_success = {
		161104,
		96,
		true
	},
	event_finish_fail = {
		161200,
		100,
		true
	},
	event_giveup_success = {
		161300,
		96,
		true
	},
	event_giveup_fail = {
		161396,
		100,
		true
	},
	event_flush_success = {
		161496,
		101,
		true
	},
	event_flush_fail = {
		161597,
		99,
		true
	},
	event_flush_not_enough = {
		161696,
		122,
		true
	},
	event_start = {
		161818,
		87,
		true
	},
	event_finish = {
		161905,
		88,
		true
	},
	event_giveup = {
		161993,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162081,
		137,
		true
	},
	event_confirm_giveup = {
		162218,
		111,
		true
	},
	event_confirm_flush = {
		162329,
		165,
		true
	},
	event_fleet_busy = {
		162494,
		122,
		true
	},
	event_same_type_not_allowed = {
		162616,
		124,
		true
	},
	event_condition_ship_level = {
		162740,
		172,
		true
	},
	event_condition_ship_count = {
		162912,
		131,
		true
	},
	event_condition_ship_type = {
		163043,
		120,
		true
	},
	event_level_unreached = {
		163163,
		97,
		true
	},
	event_type_unreached = {
		163260,
		105,
		true
	},
	event_oil_consume = {
		163365,
		171,
		true
	},
	event_type_unlimit = {
		163536,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163627,
		127,
		true
	},
	dailyLevel_unopened = {
		163754,
		98,
		true
	},
	dailyLevel_opened = {
		163852,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163939,
		120,
		true
	},
	playerinfo_mask_word = {
		164059,
		119,
		true
	},
	just_now = {
		164178,
		78,
		true
	},
	several_minutes_before = {
		164256,
		117,
		true
	},
	several_hours_before = {
		164373,
		118,
		true
	},
	several_days_before = {
		164491,
		114,
		true
	},
	long_time_offline = {
		164605,
		90,
		true
	},
	dont_send_message_frequently = {
		164695,
		113,
		true
	},
	no_activity = {
		164808,
		120,
		true
	},
	which_day = {
		164928,
		104,
		true
	},
	which_day_2 = {
		165032,
		83,
		true
	},
	invalidate_evaluation = {
		165115,
		120,
		true
	},
	chapter_no = {
		165235,
		102,
		true
	},
	reconnect_tip = {
		165337,
		146,
		true
	},
	like_ship_success = {
		165483,
		120,
		true
	},
	eva_ship_success = {
		165603,
		98,
		true
	},
	zan_ship_eva_success = {
		165701,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165806,
		102,
		true
	},
	eva_count_limit = {
		165908,
		124,
		true
	},
	attribute_durability = {
		166032,
		90,
		true
	},
	attribute_cannon = {
		166122,
		86,
		true
	},
	attribute_torpedo = {
		166208,
		87,
		true
	},
	attribute_antiaircraft = {
		166295,
		92,
		true
	},
	attribute_air = {
		166387,
		83,
		true
	},
	attribute_reload = {
		166470,
		86,
		true
	},
	attribute_cd = {
		166556,
		82,
		true
	},
	attribute_armor_type = {
		166638,
		96,
		true
	},
	attribute_armor = {
		166734,
		85,
		true
	},
	attribute_hit = {
		166819,
		83,
		true
	},
	attribute_speed = {
		166902,
		85,
		true
	},
	attribute_luck = {
		166987,
		81,
		true
	},
	attribute_dodge = {
		167068,
		85,
		true
	},
	attribute_expend = {
		167153,
		86,
		true
	},
	attribute_damage = {
		167239,
		92,
		true
	},
	attribute_healthy = {
		167331,
		87,
		true
	},
	attribute_speciality = {
		167418,
		90,
		true
	},
	attribute_range = {
		167508,
		85,
		true
	},
	attribute_angle = {
		167593,
		85,
		true
	},
	attribute_scatter = {
		167678,
		93,
		true
	},
	attribute_ammo = {
		167771,
		84,
		true
	},
	attribute_antisub = {
		167855,
		87,
		true
	},
	attribute_sonarRange = {
		167942,
		102,
		true
	},
	attribute_sonarInterval = {
		168044,
		99,
		true
	},
	attribute_oxy_max = {
		168143,
		90,
		true
	},
	attribute_dodge_limit = {
		168233,
		97,
		true
	},
	attribute_intimacy = {
		168330,
		91,
		true
	},
	attribute_max_distance_damage = {
		168421,
		105,
		true
	},
	attribute_anti_siren = {
		168526,
		114,
		true
	},
	attribute_add_new = {
		168640,
		85,
		true
	},
	skill = {
		168725,
		78,
		true
	},
	cd_normal = {
		168803,
		85,
		true
	},
	intensify = {
		168888,
		79,
		true
	},
	change = {
		168967,
		76,
		true
	},
	formation_switch_failed = {
		169043,
		126,
		true
	},
	formation_switch_success = {
		169169,
		130,
		true
	},
	formation_switch_tip = {
		169299,
		176,
		true
	},
	formation_reform_tip = {
		169475,
		139,
		true
	},
	formation_invalide = {
		169614,
		146,
		true
	},
	chapter_ap_not_enough = {
		169760,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169853,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169983,
		128,
		true
	},
	confirm_app_exit = {
		170111,
		113,
		true
	},
	friend_info_page_tip = {
		170224,
		117,
		true
	},
	friend_search_page_tip = {
		170341,
		148,
		true
	},
	friend_request_page_tip = {
		170489,
		155,
		true
	},
	friend_id_copy_ok = {
		170644,
		126,
		true
	},
	friend_inpout_key_tip = {
		170770,
		127,
		true
	},
	remove_friend_tip = {
		170897,
		111,
		true
	},
	friend_request_msg_placeholder = {
		171008,
		134,
		true
	},
	friend_request_msg_title = {
		171142,
		137,
		true
	},
	friend_max_count = {
		171279,
		132,
		true
	},
	friend_add_ok = {
		171411,
		101,
		true
	},
	friend_max_count_1 = {
		171512,
		121,
		true
	},
	friend_no_request = {
		171633,
		111,
		true
	},
	reject_all_friend_ok = {
		171744,
		108,
		true
	},
	reject_friend_ok = {
		171852,
		98,
		true
	},
	friend_offline = {
		171950,
		108,
		true
	},
	friend_msg_forbid = {
		172058,
		116,
		true
	},
	dont_add_self = {
		172174,
		107,
		true
	},
	friend_already_add = {
		172281,
		115,
		true
	},
	friend_not_add = {
		172396,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172507,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172625,
		131,
		true
	},
	friend_search_succeed = {
		172756,
		97,
		true
	},
	friend_request_msg_sent = {
		172853,
		105,
		true
	},
	friend_resume_ship_count = {
		172958,
		101,
		true
	},
	friend_resume_title_metal = {
		173059,
		102,
		true
	},
	friend_resume_collection_rate = {
		173161,
		103,
		true
	},
	friend_resume_attack_count = {
		173264,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173364,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173470,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173576,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173685,
		99,
		true
	},
	friend_event_count = {
		173784,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173879,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173982,
		146,
		true
	},
	word_shipNation_all = {
		174128,
		92,
		true
	},
	word_shipNation_baiYing = {
		174220,
		99,
		true
	},
	word_shipNation_huangJia = {
		174319,
		100,
		true
	},
	word_shipNation_chongYing = {
		174419,
		95,
		true
	},
	word_shipNation_tieXue = {
		174514,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174606,
		95,
		true
	},
	word_shipNation_saDing = {
		174701,
		104,
		true
	},
	word_shipNation_beiLian = {
		174805,
		99,
		true
	},
	word_shipNation_other = {
		174904,
		94,
		true
	},
	word_shipNation_np = {
		174998,
		100,
		true
	},
	word_shipNation_ziyou = {
		175098,
		97,
		true
	},
	word_shipNation_weixi = {
		175195,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175292,
		99,
		true
	},
	word_shipNation_um = {
		175391,
		103,
		true
	},
	word_shipNation_ai = {
		175494,
		90,
		true
	},
	word_shipNation_holo = {
		175584,
		92,
		true
	},
	word_shipNation_doa = {
		175676,
		89,
		true
	},
	word_shipNation_imas = {
		175765,
		108,
		true
	},
	word_shipNation_link = {
		175873,
		93,
		true
	},
	word_shipNation_ssss = {
		175966,
		88,
		true
	},
	word_shipNation_mot = {
		176054,
		98,
		true
	},
	word_shipNation_ryza = {
		176152,
		117,
		true
	},
	word_shipNation_meta_index = {
		176269,
		94,
		true
	},
	word_shipNation_senran = {
		176363,
		101,
		true
	},
	word_reset = {
		176464,
		83,
		true
	},
	word_asc = {
		176547,
		81,
		true
	},
	word_desc = {
		176628,
		82,
		true
	},
	word_own = {
		176710,
		84,
		true
	},
	word_own1 = {
		176794,
		82,
		true
	},
	oil_buy_limit_tip = {
		176876,
		155,
		true
	},
	friend_resume_title = {
		177031,
		89,
		true
	},
	friend_resume_data_title = {
		177120,
		94,
		true
	},
	batch_destroy = {
		177214,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177303,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177430,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177548,
		125,
		true
	},
	ship_equip_profiiency = {
		177673,
		95,
		true
	},
	no_open_system_tip = {
		177768,
		168,
		true
	},
	open_system_tip = {
		177936,
		108,
		true
	},
	charge_start_tip = {
		178044,
		118,
		true
	},
	charge_double_gem_tip = {
		178162,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178292,
		120,
		true
	},
	charge_title = {
		178412,
		106,
		true
	},
	charge_extra_gem_tip = {
		178518,
		107,
		true
	},
	charge_month_card_title = {
		178625,
		170,
		true
	},
	charge_items_title = {
		178795,
		121,
		true
	},
	setting_interface_save_success = {
		178916,
		131,
		true
	},
	setting_interface_revert_check = {
		179047,
		137,
		true
	},
	setting_interface_cancel_check = {
		179184,
		143,
		true
	},
	event_special_update = {
		179327,
		113,
		true
	},
	no_notice_tip = {
		179440,
		107,
		true
	},
	energy_desc_1 = {
		179547,
		189,
		true
	},
	energy_desc_2 = {
		179736,
		136,
		true
	},
	energy_desc_3 = {
		179872,
		122,
		true
	},
	energy_desc_4 = {
		179994,
		171,
		true
	},
	intimacy_desc_1 = {
		180165,
		111,
		true
	},
	intimacy_desc_2 = {
		180276,
		136,
		true
	},
	intimacy_desc_3 = {
		180412,
		133,
		true
	},
	intimacy_desc_4 = {
		180545,
		136,
		true
	},
	intimacy_desc_5 = {
		180681,
		120,
		true
	},
	intimacy_desc_6 = {
		180801,
		123,
		true
	},
	intimacy_desc_7 = {
		180924,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181047,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181149,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181251,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181395,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181539,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181683,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181827,
		145,
		true
	},
	intimacy_desc_propose = {
		181972,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182284,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182457,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182654,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182867,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183083,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183280,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183593,
		313,
		true
	},
	intimacy_desc_ring = {
		183906,
		107,
		true
	},
	intimacy_desc_tiara = {
		184013,
		111,
		true
	},
	intimacy_desc_day = {
		184124,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184205,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184526,
		341,
		true
	},
	word_propose_tiara_tip = {
		184867,
		132,
		true
	},
	charge_title_getitem = {
		184999,
		130,
		true
	},
	charge_title_getitem_soon = {
		185129,
		107,
		true
	},
	charge_title_getitem_month = {
		185236,
		113,
		true
	},
	charge_limit_all = {
		185349,
		100,
		true
	},
	charge_limit_daily = {
		185449,
		111,
		true
	},
	charge_limit_weekly = {
		185560,
		112,
		true
	},
	charge_limit_monthly = {
		185672,
		113,
		true
	},
	charge_error = {
		185785,
		103,
		true
	},
	charge_success = {
		185888,
		105,
		true
	},
	charge_level_limit = {
		185993,
		94,
		true
	},
	ship_drop_desc_default = {
		186087,
		98,
		true
	},
	charge_limit_lv = {
		186185,
		92,
		true
	},
	charge_time_out = {
		186277,
		118,
		true
	},
	help_shipinfo_equip = {
		186395,
		649,
		true
	},
	help_shipinfo_detail = {
		187044,
		700,
		true
	},
	help_shipinfo_intensify = {
		187744,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188397,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		189048,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189679,
		1254,
		true
	},
	help_backyard = {
		190933,
		643,
		true
	},
	help_shipinfo_fashion = {
		191576,
		177,
		true
	},
	help_shipinfo_attr = {
		191753,
		3537,
		true
	},
	help_equipment = {
		195290,
		2179,
		true
	},
	help_equipment_skin = {
		197469,
		496,
		true
	},
	help_daily_task = {
		197965,
		4671,
		true
	},
	help_build = {
		202636,
		300,
		true
	},
	help_build_1 = {
		202936,
		302,
		true
	},
	help_build_2 = {
		203238,
		302,
		true
	},
	help_build_4 = {
		203540,
		540,
		true
	},
	help_build_5 = {
		204080,
		681,
		true
	},
	help_shipinfo_hunting = {
		204761,
		1019,
		true
	},
	shop_extendship_success = {
		205780,
		108,
		true
	},
	shop_extendequip_success = {
		205888,
		106,
		true
	},
	shop_spweapon_success = {
		205994,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206128,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206364,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206573,
		261,
		true
	},
	number_1 = {
		206834,
		75,
		true
	},
	number_2 = {
		206909,
		75,
		true
	},
	number_3 = {
		206984,
		75,
		true
	},
	number_4 = {
		207059,
		75,
		true
	},
	number_5 = {
		207134,
		75,
		true
	},
	number_6 = {
		207209,
		75,
		true
	},
	number_7 = {
		207284,
		75,
		true
	},
	number_8 = {
		207359,
		75,
		true
	},
	number_9 = {
		207434,
		75,
		true
	},
	number_10 = {
		207509,
		76,
		true
	},
	military_shop_no_open_tip = {
		207585,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207758,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207912,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		208062,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208197,
		206,
		true
	},
	text_noPos_clear = {
		208403,
		86,
		true
	},
	text_noPos_buy = {
		208489,
		84,
		true
	},
	text_noPos_intensify = {
		208573,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208663,
		181,
		true
	},
	commission_no_open = {
		208844,
		91,
		true
	},
	commission_open_tip = {
		208935,
		106,
		true
	},
	commission_idle = {
		209041,
		88,
		true
	},
	commission_urgency = {
		209129,
		95,
		true
	},
	commission_normal = {
		209224,
		94,
		true
	},
	commission_get_award = {
		209318,
		104,
		true
	},
	activity_build_end_tip = {
		209422,
		92,
		true
	},
	event_over_time_expired = {
		209514,
		130,
		true
	},
	mail_sender_default = {
		209644,
		92,
		true
	},
	exchangecode_title = {
		209736,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209836,
		122,
		true
	},
	exchangecode_use_ok = {
		209958,
		171,
		true
	},
	exchangecode_use_error = {
		210129,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210227,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210351,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210478,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210605,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210729,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210853,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210981,
		125,
		true
	},
	text_noRes_tip = {
		211106,
		95,
		true
	},
	text_noRes_info_tip = {
		211201,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211311,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211402,
		138,
		true
	},
	text_shop_noRes_tip = {
		211540,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211664,
		145,
		true
	},
	text_buy_fashion_tip = {
		211809,
		124,
		true
	},
	equip_part_title = {
		211933,
		86,
		true
	},
	equip_part_main_title = {
		212019,
		99,
		true
	},
	equip_part_sub_title = {
		212118,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212216,
		124,
		true
	},
	err_name_existOtherChar = {
		212340,
		145,
		true
	},
	help_battle_rule = {
		212485,
		511,
		true
	},
	help_battle_warspite = {
		212996,
		300,
		true
	},
	help_battle_defense = {
		213296,
		588,
		true
	},
	backyard_theme_set_tip = {
		213884,
		151,
		true
	},
	backyard_theme_save_tip = {
		214035,
		151,
		true
	},
	backyard_theme_defaultname = {
		214186,
		105,
		true
	},
	backyard_rename_success = {
		214291,
		111,
		true
	},
	ship_set_skin_success = {
		214402,
		103,
		true
	},
	ship_set_skin_error = {
		214505,
		102,
		true
	},
	equip_part_tip = {
		214607,
		106,
		true
	},
	help_battle_auto = {
		214713,
		348,
		true
	},
	gold_buy_tip = {
		215061,
		237,
		true
	},
	oil_buy_tip = {
		215298,
		329,
		true
	},
	text_iknow = {
		215627,
		80,
		true
	},
	help_oil_buy_limit = {
		215707,
		327,
		true
	},
	text_nofood_yes = {
		216034,
		91,
		true
	},
	text_nofood_no = {
		216125,
		90,
		true
	},
	tip_add_task = {
		216215,
		96,
		true
	},
	collection_award_ship = {
		216311,
		151,
		true
	},
	guild_create_sucess = {
		216462,
		104,
		true
	},
	guild_create_error = {
		216566,
		103,
		true
	},
	guild_create_error_noname = {
		216669,
		119,
		true
	},
	guild_create_error_nofaction = {
		216788,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216910,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		217031,
		134,
		true
	},
	guild_create_error_nomoney = {
		217165,
		117,
		true
	},
	guild_tip_dissolve = {
		217282,
		296,
		true
	},
	guild_tip_quit = {
		217578,
		114,
		true
	},
	guild_create_confirm = {
		217692,
		155,
		true
	},
	guild_apply_erro = {
		217847,
		113,
		true
	},
	guild_dissolve_erro = {
		217960,
		110,
		true
	},
	guild_fire_erro = {
		218070,
		118,
		true
	},
	guild_impeach_erro = {
		218188,
		109,
		true
	},
	guild_quit_erro = {
		218297,
		106,
		true
	},
	guild_accept_erro = {
		218403,
		114,
		true
	},
	guild_reject_erro = {
		218517,
		114,
		true
	},
	guild_modify_erro = {
		218631,
		114,
		true
	},
	guild_setduty_erro = {
		218745,
		115,
		true
	},
	guild_apply_sucess = {
		218860,
		100,
		true
	},
	guild_no_exist = {
		218960,
		108,
		true
	},
	guild_dissolve_sucess = {
		219068,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219171,
		136,
		true
	},
	guild_impeach_sucess = {
		219307,
		102,
		true
	},
	guild_quit_sucess = {
		219409,
		99,
		true
	},
	guild_member_max_count = {
		219508,
		132,
		true
	},
	guild_new_member_join = {
		219640,
		121,
		true
	},
	guild_player_in_cd_time = {
		219761,
		150,
		true
	},
	guild_player_already_join = {
		219911,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		220033,
		117,
		true
	},
	guild_should_input_keyword = {
		220150,
		136,
		true
	},
	guild_search_sucess = {
		220286,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220381,
		125,
		true
	},
	guild_info_update = {
		220506,
		111,
		true
	},
	guild_duty_id_is_null = {
		220617,
		127,
		true
	},
	guild_player_is_null = {
		220744,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220877,
		138,
		true
	},
	guild_set_duty_sucess = {
		221015,
		112,
		true
	},
	guild_policy_power = {
		221127,
		94,
		true
	},
	guild_policy_relax = {
		221221,
		94,
		true
	},
	guild_faction_blhx = {
		221315,
		103,
		true
	},
	guild_faction_cszz = {
		221418,
		103,
		true
	},
	guild_faction_unknown = {
		221521,
		89,
		true
	},
	guild_faction_meta = {
		221610,
		86,
		true
	},
	guild_word_commder = {
		221696,
		88,
		true
	},
	guild_word_deputy_commder = {
		221784,
		98,
		true
	},
	guild_word_picked = {
		221882,
		87,
		true
	},
	guild_word_ordinary = {
		221969,
		89,
		true
	},
	guild_word_home = {
		222058,
		88,
		true
	},
	guild_word_member = {
		222146,
		93,
		true
	},
	guild_word_apply = {
		222239,
		86,
		true
	},
	guild_faction_change_tip = {
		222325,
		202,
		true
	},
	guild_msg_is_null = {
		222527,
		126,
		true
	},
	guild_log_new_guild_join = {
		222653,
		221,
		true
	},
	guild_log_duty_change = {
		222874,
		207,
		true
	},
	guild_log_quit = {
		223081,
		196,
		true
	},
	guild_log_fire = {
		223277,
		199,
		true
	},
	guild_leave_cd_time = {
		223476,
		170,
		true
	},
	guild_sort_time = {
		223646,
		85,
		true
	},
	guild_sort_level = {
		223731,
		86,
		true
	},
	guild_sort_duty = {
		223817,
		85,
		true
	},
	guild_fire_tip = {
		223902,
		120,
		true
	},
	guild_impeach_tip = {
		224022,
		117,
		true
	},
	guild_set_duty_title = {
		224139,
		104,
		true
	},
	guild_search_list_max_count = {
		224243,
		105,
		true
	},
	guild_sort_all = {
		224348,
		84,
		true
	},
	guild_sort_blhx = {
		224432,
		100,
		true
	},
	guild_sort_cszz = {
		224532,
		100,
		true
	},
	guild_sort_power = {
		224632,
		92,
		true
	},
	guild_sort_relax = {
		224724,
		92,
		true
	},
	guild_join_cd = {
		224816,
		164,
		true
	},
	guild_name_invaild = {
		224980,
		118,
		true
	},
	guild_apply_full = {
		225098,
		110,
		true
	},
	guild_member_full = {
		225208,
		105,
		true
	},
	guild_fire_duty_limit = {
		225313,
		164,
		true
	},
	guild_fire_succeed = {
		225477,
		100,
		true
	},
	guild_duty_tip_1 = {
		225577,
		109,
		true
	},
	guild_duty_tip_2 = {
		225686,
		115,
		true
	},
	battle_repair_special_tip = {
		225801,
		155,
		true
	},
	battle_repair_normal_name = {
		225956,
		108,
		true
	},
	battle_repair_special_name = {
		226064,
		109,
		true
	},
	oil_max_tip_title = {
		226173,
		117,
		true
	},
	gold_max_tip_title = {
		226290,
		118,
		true
	},
	expbook_max_tip_title = {
		226408,
		134,
		true
	},
	resource_max_tip_shop = {
		226542,
		115,
		true
	},
	resource_max_tip_event = {
		226657,
		138,
		true
	},
	resource_max_tip_battle = {
		226795,
		166,
		true
	},
	resource_max_tip_collect = {
		226961,
		134,
		true
	},
	resource_max_tip_mail = {
		227095,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227226,
		134,
		true
	},
	resource_max_tip_destroy = {
		227360,
		134,
		true
	},
	resource_max_tip_retire = {
		227494,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227620,
		162,
		true
	},
	new_version_tip = {
		227782,
		204,
		true
	},
	guild_request_msg_title = {
		227986,
		105,
		true
	},
	guild_request_msg_placeholder = {
		228091,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228211,
		178,
		true
	},
	destination_can_not_reach = {
		228389,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228517,
		160,
		true
	},
	destination_not_in_range = {
		228677,
		155,
		true
	},
	level_ammo_enough = {
		228832,
		108,
		true
	},
	level_ammo_supply = {
		228940,
		145,
		true
	},
	level_ammo_empty = {
		229085,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229240,
		116,
		true
	},
	level_flare_supply = {
		229356,
		193,
		true
	},
	chat_level_not_enough = {
		229549,
		144,
		true
	},
	chat_msg_inform = {
		229693,
		106,
		true
	},
	chat_msg_ban = {
		229799,
		159,
		true
	},
	month_card_set_ratio_success = {
		229958,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		230090,
		141,
		true
	},
	charge_ship_bag_max = {
		230231,
		125,
		true
	},
	charge_equip_bag_max = {
		230356,
		126,
		true
	},
	login_wait_tip = {
		230482,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230634,
		215,
		true
	},
	ship_rename_success = {
		230849,
		104,
		true
	},
	formation_chapter_lock = {
		230953,
		120,
		true
	},
	elite_disable_unsatisfied = {
		231073,
		142,
		true
	},
	elite_disable_ship_escort = {
		231215,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231353,
		139,
		true
	},
	elite_disable_no_fleet = {
		231492,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231617,
		138,
		true
	},
	elite_disable_unusable = {
		231755,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231908,
		121,
		true
	},
	elite_fleet_confirm = {
		232029,
		227,
		true
	},
	elite_condition_level = {
		232256,
		97,
		true
	},
	elite_condition_durability = {
		232353,
		102,
		true
	},
	elite_condition_cannon = {
		232455,
		98,
		true
	},
	elite_condition_torpedo = {
		232553,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232652,
		104,
		true
	},
	elite_condition_air = {
		232756,
		95,
		true
	},
	elite_condition_antisub = {
		232851,
		99,
		true
	},
	elite_condition_dodge = {
		232950,
		97,
		true
	},
	elite_condition_reload = {
		233047,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233145,
		136,
		true
	},
	common_compare_larger = {
		233281,
		86,
		true
	},
	common_compare_equal = {
		233367,
		85,
		true
	},
	common_compare_smaller = {
		233452,
		87,
		true
	},
	common_compare_not_less_than = {
		233539,
		95,
		true
	},
	common_compare_not_more_than = {
		233634,
		95,
		true
	},
	level_scene_formation_active_already = {
		233729,
		131,
		true
	},
	level_scene_not_enough = {
		233860,
		114,
		true
	},
	level_scene_full_hp = {
		233974,
		120,
		true
	},
	level_click_to_move = {
		234094,
		119,
		true
	},
	common_hardmode = {
		234213,
		83,
		true
	},
	common_elite_no_quota = {
		234296,
		127,
		true
	},
	common_food = {
		234423,
		81,
		true
	},
	common_no_limit = {
		234504,
		88,
		true
	},
	common_proficiency = {
		234592,
		88,
		true
	},
	backyard_food_remind = {
		234680,
		194,
		true
	},
	backyard_food_count = {
		234874,
		102,
		true
	},
	sham_ship_level_limit = {
		234976,
		136,
		true
	},
	sham_count_limit = {
		235112,
		147,
		true
	},
	sham_count_reset = {
		235259,
		191,
		true
	},
	sham_team_limit = {
		235450,
		146,
		true
	},
	sham_formation_invalid = {
		235596,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235785,
		146,
		true
	},
	sham_reset_confirm = {
		235931,
		188,
		true
	},
	sham_battle_help_tip = {
		236119,
		1645,
		true
	},
	sham_reset_err_limit = {
		237764,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237906,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238148,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238394,
		146,
		true
	},
	sham_can_not_change_ship = {
		238540,
		152,
		true
	},
	sham_friend_ship_tip = {
		238692,
		239,
		true
	},
	inform_sueecss = {
		238931,
		105,
		true
	},
	inform_failed = {
		239036,
		104,
		true
	},
	inform_player = {
		239140,
		115,
		true
	},
	inform_select_type = {
		239255,
		121,
		true
	},
	inform_chat_msg = {
		239376,
		121,
		true
	},
	inform_sueecss_tip = {
		239497,
		100,
		true
	},
	ship_remould_max_level = {
		239597,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239719,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239850,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239973,
		132,
		true
	},
	ship_remould_prev_lock = {
		240105,
		98,
		true
	},
	ship_remould_need_level = {
		240203,
		101,
		true
	},
	ship_remould_need_star = {
		240304,
		100,
		true
	},
	ship_remould_finished = {
		240404,
		94,
		true
	},
	ship_remould_no_item = {
		240498,
		123,
		true
	},
	ship_remould_no_gold = {
		240621,
		114,
		true
	},
	ship_remould_no_material = {
		240735,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240835,
		122,
		true
	},
	ship_remould_sueecss = {
		240957,
		111,
		true
	},
	ship_remould_warning_102174 = {
		241068,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241259,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241506,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241884,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242148,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242368,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242566,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242913,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243260,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243448,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243704,
		320,
		true
	},
	ship_remould_warning_301534 = {
		244024,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244214,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244776,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245213,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245650,
		437,
		true
	},
	ship_remould_warning_310044 = {
		246087,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246524,
		500,
		true
	},
	ship_remould_warning_402134 = {
		247024,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247384,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247810,
		300,
		true
	},
	ship_remould_warning_521014 = {
		248110,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248410,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248710,
		300,
		true
	},
	ship_remould_warning_502114 = {
		249010,
		255,
		true
	},
	word_soundfiles_download_title = {
		249265,
		109,
		true
	},
	word_soundfiles_download = {
		249374,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249477,
		112,
		true
	},
	word_soundfiles_checking = {
		249589,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249695,
		118,
		true
	},
	word_soundfiles_checkend = {
		249813,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249913,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		250017,
		115,
		true
	},
	word_soundfiles_retry = {
		250132,
		97,
		true
	},
	word_soundfiles_update = {
		250229,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250327,
		117,
		true
	},
	word_soundfiles_update_end = {
		250444,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250546,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250660,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250764,
		119,
		true
	},
	word_live2dfiles_download = {
		250883,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250996,
		113,
		true
	},
	word_live2dfiles_checking = {
		251109,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251216,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251335,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251436,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251541,
		116,
		true
	},
	word_live2dfiles_retry = {
		251657,
		104,
		true
	},
	word_live2dfiles_update = {
		251761,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251860,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251981,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		252084,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252202,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252313,
		190,
		true
	},
	achieve_propose_tip = {
		252503,
		118,
		true
	},
	mingshi_get_tip = {
		252621,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252745,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252969,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253199,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253429,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253656,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253886,
		224,
		true
	},
	mingshi_task_tip_7 = {
		254110,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254331,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254561,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254791,
		240,
		true
	},
	mingshi_task_tip_11 = {
		255031,
		236,
		true
	},
	word_propose_changename_title = {
		255267,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255461,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255626,
		128,
		true
	},
	word_propose_ring_tip = {
		255754,
		134,
		true
	},
	word_rename_time_tip = {
		255888,
		128,
		true
	},
	word_rename_switch_tip = {
		256016,
		189,
		true
	},
	word_ssr = {
		256205,
		75,
		true
	},
	word_sr = {
		256280,
		73,
		true
	},
	word_r = {
		256353,
		71,
		true
	},
	ship_renameShip_error = {
		256424,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256542,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256656,
		114,
		true
	},
	ship_proposeShip_error = {
		256770,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256902,
		109,
		true
	},
	word_rename_time_warning = {
		257011,
		253,
		true
	},
	word_propose_cost_tip = {
		257264,
		370,
		true
	},
	word_propose_switch_tip = {
		257634,
		99,
		true
	},
	evaluate_too_loog = {
		257733,
		111,
		true
	},
	evaluate_ban_word = {
		257844,
		116,
		true
	},
	activity_level_easy_tip = {
		257960,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258225,
		226,
		true
	},
	activity_level_limit_tip = {
		258451,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258704,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258942,
		225,
		true
	},
	activity_level_is_closed = {
		259167,
		115,
		true
	},
	activity_switch_tip = {
		259282,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259642,
		103,
		true
	},
	qiuqiu_count = {
		259745,
		85,
		true
	},
	qiuqiu_total_count = {
		259830,
		91,
		true
	},
	npcfriendly_count = {
		259921,
		99,
		true
	},
	npcfriendly_total_count = {
		260020,
		99,
		true
	},
	longxiang_count = {
		260119,
		92,
		true
	},
	longxiang_total_count = {
		260211,
		98,
		true
	},
	pt_count = {
		260309,
		83,
		true
	},
	pt_total_count = {
		260392,
		89,
		true
	},
	remould_ship_ok = {
		260481,
		91,
		true
	},
	remould_ship_count_more = {
		260572,
		118,
		true
	},
	word_should_input = {
		260690,
		126,
		true
	},
	simulation_advantage_counting = {
		260816,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260948,
		135,
		true
	},
	simulation_enhancing = {
		261083,
		196,
		true
	},
	simulation_enhanced = {
		261279,
		125,
		true
	},
	word_skill_desc_get = {
		261404,
		94,
		true
	},
	word_skill_desc_learn = {
		261498,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261587,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261688,
		100,
		true
	},
	chapter_tip_change = {
		261788,
		99,
		true
	},
	chapter_tip_use = {
		261887,
		97,
		true
	},
	chapter_tip_with_npc = {
		261984,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262286,
		131,
		true
	},
	build_ship_tip = {
		262417,
		242,
		true
	},
	auto_battle_limit_tip = {
		262659,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262793,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		263026,
		245,
		true
	},
	ship_profile_voice_locked = {
		263271,
		128,
		true
	},
	ship_profile_skin_locked = {
		263399,
		143,
		true
	},
	ship_profile_words = {
		263542,
		97,
		true
	},
	ship_profile_action_words = {
		263639,
		107,
		true
	},
	ship_profile_label_common = {
		263746,
		95,
		true
	},
	ship_profile_label_diff = {
		263841,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263934,
		133,
		true
	},
	level_fleet_not_enough = {
		264067,
		135,
		true
	},
	level_fleet_outof_limit = {
		264202,
		136,
		true
	},
	vote_success = {
		264338,
		91,
		true
	},
	vote_not_enough = {
		264429,
		106,
		true
	},
	vote_love_not_enough = {
		264535,
		117,
		true
	},
	vote_love_limit = {
		264652,
		127,
		true
	},
	vote_love_confirm = {
		264779,
		118,
		true
	},
	vote_primary_rule = {
		264897,
		1112,
		true
	},
	vote_final_title1 = {
		266009,
		99,
		true
	},
	vote_final_rule1 = {
		266108,
		390,
		true
	},
	vote_final_title2 = {
		266498,
		99,
		true
	},
	vote_final_rule2 = {
		266597,
		174,
		true
	},
	vote_vote_time = {
		266771,
		97,
		true
	},
	vote_vote_count = {
		266868,
		84,
		true
	},
	vote_vote_group = {
		266952,
		93,
		true
	},
	vote_rank_refresh_time = {
		267045,
		148,
		true
	},
	vote_rank_in_current_server = {
		267193,
		134,
		true
	},
	words_auto_battle_label = {
		267327,
		105,
		true
	},
	words_show_ship_name_label = {
		267432,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267543,
		111,
		true
	},
	words_display_ship_get_effect = {
		267654,
		120,
		true
	},
	words_show_touch_effect = {
		267774,
		117,
		true
	},
	words_bg_fit_mode = {
		267891,
		123,
		true
	},
	words_battle_hide_bg = {
		268014,
		117,
		true
	},
	words_battle_expose_line = {
		268131,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268246,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268366,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268550,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268667,
		173,
		true
	},
	words_autoFight_tips = {
		268840,
		159,
		true
	},
	words_autoFight_right = {
		268999,
		182,
		true
	},
	activity_puzzle_get1 = {
		269181,
		136,
		true
	},
	activity_puzzle_get2 = {
		269317,
		138,
		true
	},
	activity_puzzle_get3 = {
		269455,
		138,
		true
	},
	activity_puzzle_get4 = {
		269593,
		138,
		true
	},
	activity_puzzle_get5 = {
		269731,
		138,
		true
	},
	activity_puzzle_get6 = {
		269869,
		138,
		true
	},
	activity_puzzle_get7 = {
		270007,
		138,
		true
	},
	activity_puzzle_get8 = {
		270145,
		138,
		true
	},
	activity_puzzle_get9 = {
		270283,
		138,
		true
	},
	activity_puzzle_get10 = {
		270421,
		137,
		true
	},
	activity_puzzle_get11 = {
		270558,
		137,
		true
	},
	activity_puzzle_get12 = {
		270695,
		137,
		true
	},
	activity_puzzle_get13 = {
		270832,
		137,
		true
	},
	activity_puzzle_get14 = {
		270969,
		137,
		true
	},
	activity_puzzle_get15 = {
		271106,
		137,
		true
	},
	word_stopremain_build = {
		271243,
		115,
		true
	},
	word_stopremain_default = {
		271358,
		117,
		true
	},
	transcode_desc = {
		271475,
		231,
		true
	},
	transcode_empty_tip = {
		271706,
		141,
		true
	},
	set_birth_title = {
		271847,
		127,
		true
	},
	set_birth_confirm_tip = {
		271974,
		184,
		true
	},
	set_birth_empty_tip = {
		272158,
		128,
		true
	},
	set_birth_success = {
		272286,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272397,
		191,
		true
	},
	clear_transcode_cache_success = {
		272588,
		136,
		true
	},
	exchange_item_success = {
		272724,
		121,
		true
	},
	give_up_cloth_change = {
		272845,
		139,
		true
	},
	err_cloth_change_noship = {
		272984,
		116,
		true
	},
	need_break_tip = {
		273100,
		93,
		true
	},
	max_level_notice = {
		273193,
		131,
		true
	},
	new_skin_no_choose = {
		273324,
		185,
		true
	},
	sure_resume_volume = {
		273509,
		121,
		true
	},
	course_class_not_ready = {
		273630,
		144,
		true
	},
	course_student_max_level = {
		273774,
		130,
		true
	},
	course_stop_confirm = {
		273904,
		159,
		true
	},
	course_class_help = {
		274063,
		1549,
		true
	},
	course_class_name = {
		275612,
		107,
		true
	},
	course_proficiency_not_enough = {
		275719,
		126,
		true
	},
	course_state_rest = {
		275845,
		90,
		true
	},
	course_state_lession = {
		275935,
		99,
		true
	},
	course_energy_not_enough = {
		276034,
		183,
		true
	},
	course_proficiency_tip = {
		276217,
		355,
		true
	},
	course_sunday_tip = {
		276572,
		131,
		true
	},
	course_exit_confirm = {
		276703,
		162,
		true
	},
	course_learning = {
		276865,
		100,
		true
	},
	time_remaining_tip = {
		276965,
		92,
		true
	},
	propose_intimacy_tip = {
		277057,
		106,
		true
	},
	no_found_record_equipment = {
		277163,
		197,
		true
	},
	sec_floor_limit_tip = {
		277360,
		118,
		true
	},
	guild_shop_flash_success = {
		277478,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277578,
		123,
		true
	},
	destroy_high_level_tip = {
		277701,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277821,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277971,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278095,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278231,
		168,
		true
	},
	ship_quick_change_noequip = {
		278399,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278531,
		151,
		true
	},
	word_nowenergy = {
		278682,
		102,
		true
	},
	word_energy_recov_speed = {
		278784,
		99,
		true
	},
	destroy_eliteship_tip = {
		278883,
		126,
		true
	},
	err_resloveequip_nochoice = {
		279009,
		138,
		true
	},
	take_nothing = {
		279147,
		121,
		true
	},
	take_all_mail = {
		279268,
		147,
		true
	},
	buy_furniture_overtime = {
		279415,
		113,
		true
	},
	twitter_login_tips = {
		279528,
		237,
		true
	},
	data_erro = {
		279765,
		121,
		true
	},
	login_failed = {
		279886,
		94,
		true
	},
	["not yet completed"] = {
		279980,
		81,
		true
	},
	escort_less_count_to_combat = {
		280061,
		134,
		true
	},
	ten_even_draw = {
		280195,
		94,
		true
	},
	ten_even_draw_confirm = {
		280289,
		111,
		true
	},
	level_risk_level_desc = {
		280400,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280490,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280716,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280948,
		135,
		true
	},
	level_chapter_state_risk = {
		281083,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281213,
		134,
		true
	},
	level_chapter_state_safety = {
		281347,
		132,
		true
	},
	open_skill_class_success = {
		281479,
		118,
		true
	},
	backyard_sort_tag_default = {
		281597,
		94,
		true
	},
	backyard_sort_tag_price = {
		281691,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281784,
		102,
		true
	},
	backyard_sort_tag_size = {
		281886,
		95,
		true
	},
	backyard_filter_tag_other = {
		281981,
		98,
		true
	},
	word_status_inFight = {
		282079,
		108,
		true
	},
	word_status_inPVP = {
		282187,
		109,
		true
	},
	word_status_inEvent = {
		282296,
		108,
		true
	},
	word_status_inEventFinished = {
		282404,
		113,
		true
	},
	word_status_inTactics = {
		282517,
		113,
		true
	},
	word_status_inClass = {
		282630,
		108,
		true
	},
	word_status_rest = {
		282738,
		105,
		true
	},
	word_status_train = {
		282843,
		106,
		true
	},
	word_status_world = {
		282949,
		118,
		true
	},
	word_status_inHardFormation = {
		283067,
		128,
		true
	},
	word_status_series_enemy = {
		283195,
		128,
		true
	},
	challenge_current_score = {
		283323,
		104,
		true
	},
	equipment_skin_unload = {
		283427,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283554,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283668,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283815,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283929,
		132,
		true
	},
	equipment_skin_count_noenough = {
		284061,
		130,
		true
	},
	equipment_skin_replace_done = {
		284191,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284315,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284447,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284640,
		165,
		true
	},
	activity_pool_awards_empty = {
		284805,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284947,
		173,
		true
	},
	shop_street_activity_tip = {
		285120,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285323,
		170,
		true
	},
	twitter_link_title = {
		285493,
		114,
		true
	},
	commander_material_noenough = {
		285607,
		103,
		true
	},
	battle_result_boss_destruct = {
		285710,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285837,
		136,
		true
	},
	destory_important_equipment_tip = {
		285973,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		286186,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286322,
		116,
		true
	},
	activity_hit_monster_death = {
		286438,
		123,
		true
	},
	activity_hit_monster_help = {
		286561,
		119,
		true
	},
	activity_hit_monster_erro = {
		286680,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286796,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286900,
		201,
		true
	},
	equip_skin_detail_tip = {
		287101,
		121,
		true
	},
	emoji_type_0 = {
		287222,
		91,
		true
	},
	emoji_type_1 = {
		287313,
		91,
		true
	},
	emoji_type_2 = {
		287404,
		85,
		true
	},
	emoji_type_3 = {
		287489,
		85,
		true
	},
	emoji_type_4 = {
		287574,
		82,
		true
	},
	card_pairs_help_tip = {
		287656,
		938,
		true
	},
	card_pairs_tips = {
		288594,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288773,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288887,
		117,
		true
	},
	["card_battle_card details"] = {
		289004,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		289110,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289227,
		120,
		true
	},
	card_battle_card_empty_en = {
		289347,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289453,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289597,
		101,
		true
	},
	card_puzzel_goal_en = {
		289698,
		89,
		true
	},
	card_puzzle_deck = {
		289787,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289876,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290051,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290261,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290440,
		188,
		true
	},
	extra_chapter_record_updated = {
		290628,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290750,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290876,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		291034,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		291197,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291376,
		159,
		true
	},
	player_name_change_windows_tip = {
		291535,
		194,
		true
	},
	player_name_change_warning = {
		291729,
		330,
		true
	},
	player_name_change_success = {
		292059,
		114,
		true
	},
	player_name_change_failed = {
		292173,
		113,
		true
	},
	same_player_name_tip = {
		292286,
		130,
		true
	},
	task_is_not_existence = {
		292416,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292530,
		368,
		true
	},
	printblue_build_success = {
		292898,
		99,
		true
	},
	printblue_build_erro = {
		292997,
		96,
		true
	},
	blueprint_mod_success = {
		293093,
		97,
		true
	},
	blueprint_mod_erro = {
		293190,
		94,
		true
	},
	technology_refresh_sucess = {
		293284,
		122,
		true
	},
	technology_refresh_erro = {
		293406,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293526,
		123,
		true
	},
	change_technology_refresh_erro = {
		293649,
		121,
		true
	},
	technology_start_up = {
		293770,
		95,
		true
	},
	technology_start_erro = {
		293865,
		97,
		true
	},
	technology_stop_success = {
		293962,
		120,
		true
	},
	technology_stop_erro = {
		294082,
		117,
		true
	},
	technology_finish_success = {
		294199,
		122,
		true
	},
	technology_finish_erro = {
		294321,
		119,
		true
	},
	blueprint_stop_success = {
		294440,
		119,
		true
	},
	blueprint_stop_erro = {
		294559,
		116,
		true
	},
	blueprint_destory_tip = {
		294675,
		124,
		true
	},
	blueprint_task_update_tip = {
		294799,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294979,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		295115,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		295224,
		112,
		true
	},
	blueprint_build_consume = {
		295336,
		132,
		true
	},
	blueprint_stop_tip = {
		295468,
		176,
		true
	},
	technology_canot_refresh = {
		295644,
		143,
		true
	},
	technology_refresh_tip = {
		295787,
		128,
		true
	},
	technology_is_actived = {
		295915,
		124,
		true
	},
	technology_stop_tip = {
		296039,
		177,
		true
	},
	technology_help_text = {
		296216,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298834,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		299044,
		135,
		true
	},
	technology_task_none_tip = {
		299179,
		96,
		true
	},
	technology_task_build_tip = {
		299275,
		167,
		true
	},
	blueprint_commit_tip = {
		299442,
		200,
		true
	},
	buleprint_need_level_tip = {
		299642,
		120,
		true
	},
	blueprint_max_level_tip = {
		299762,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299898,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		300016,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		300134,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300251,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300373,
		136,
		true
	},
	help_technolog0 = {
		300509,
		350,
		true
	},
	help_technolog = {
		300859,
		513,
		true
	},
	hide_chat_warning = {
		301372,
		224,
		true
	},
	show_chat_warning = {
		301596,
		230,
		true
	},
	help_shipblueprintui = {
		301826,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306421,
		812,
		true
	},
	anniversary_task_title_1 = {
		307233,
		158,
		true
	},
	anniversary_task_title_2 = {
		307391,
		176,
		true
	},
	anniversary_task_title_3 = {
		307567,
		176,
		true
	},
	anniversary_task_title_4 = {
		307743,
		176,
		true
	},
	anniversary_task_title_5 = {
		307919,
		176,
		true
	},
	anniversary_task_title_6 = {
		308095,
		176,
		true
	},
	anniversary_task_title_7 = {
		308271,
		176,
		true
	},
	anniversary_task_title_8 = {
		308447,
		176,
		true
	},
	anniversary_task_title_9 = {
		308623,
		176,
		true
	},
	anniversary_task_title_10 = {
		308799,
		177,
		true
	},
	anniversary_task_title_11 = {
		308976,
		165,
		true
	},
	anniversary_task_title_12 = {
		309141,
		177,
		true
	},
	anniversary_task_title_13 = {
		309318,
		171,
		true
	},
	anniversary_task_title_14 = {
		309489,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309666,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		309877,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		310203,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		310413,
		213,
		true
	},
	help_level_ui = {
		310626,
		968,
		true
	},
	guild_modify_info_tip = {
		311594,
		182,
		true
	},
	ai_change_1 = {
		311776,
		130,
		true
	},
	ai_change_2 = {
		311906,
		130,
		true
	},
	activity_shop_lable = {
		312036,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		312170,
		143,
		true
	},
	ship_limit_notice = {
		312313,
		124,
		true
	},
	idle = {
		312437,
		74,
		true
	},
	main_1 = {
		312511,
		81,
		true
	},
	main_2 = {
		312592,
		81,
		true
	},
	main_3 = {
		312673,
		81,
		true
	},
	complete = {
		312754,
		85,
		true
	},
	login = {
		312839,
		82,
		true
	},
	home = {
		312921,
		81,
		true
	},
	mail = {
		313002,
		77,
		true
	},
	mission = {
		313079,
		77,
		true
	},
	mission_complete = {
		313156,
		93,
		true
	},
	wedding = {
		313249,
		83,
		true
	},
	touch_head = {
		313332,
		85,
		true
	},
	touch_body = {
		313417,
		85,
		true
	},
	touch_special = {
		313502,
		88,
		true
	},
	gold = {
		313590,
		74,
		true
	},
	oil = {
		313664,
		73,
		true
	},
	diamond = {
		313737,
		80,
		true
	},
	word_photo_mode = {
		313817,
		88,
		true
	},
	word_video_mode = {
		313905,
		85,
		true
	},
	word_save_ok = {
		313990,
		103,
		true
	},
	word_save_video = {
		314093,
		152,
		true
	},
	reflux_help_tip = {
		314245,
		1023,
		true
	},
	reflux_pt_not_enough = {
		315268,
		110,
		true
	},
	reflux_word_1 = {
		315378,
		89,
		true
	},
	reflux_word_2 = {
		315467,
		83,
		true
	},
	ship_hunting_level_tips = {
		315550,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315754,
		140,
		true
	},
	collect_chapter_is_activation = {
		315894,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		316048,
		271,
		true
	},
	resource_verify_warn = {
		316319,
		230,
		true
	},
	resource_verify_fail = {
		316549,
		238,
		true
	},
	resource_verify_success = {
		316787,
		136,
		true
	},
	resource_clear_all = {
		316923,
		211,
		true
	},
	acl_oil_count = {
		317134,
		89,
		true
	},
	acl_oil_total_count = {
		317223,
		101,
		true
	},
	word_take_video_tip = {
		317324,
		177,
		true
	},
	word_snapshot_share_title = {
		317501,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317626,
		873,
		true
	},
	skin_remain_time = {
		318499,
		98,
		true
	},
	word_museum_1 = {
		318597,
		141,
		true
	},
	word_museum_help = {
		318738,
		1008,
		true
	},
	goldship_help_tip = {
		319746,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320851,
		2144,
		true
	},
	acl_gold_count = {
		322995,
		93,
		true
	},
	acl_gold_total_count = {
		323088,
		105,
		true
	},
	discount_time = {
		323193,
		142,
		true
	},
	commander_talent_not_exist = {
		323335,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		323504,
		162,
		true
	},
	commander_talent_learned = {
		323666,
		126,
		true
	},
	commander_talent_learn_erro = {
		323792,
		142,
		true
	},
	commander_not_exist = {
		323934,
		122,
		true
	},
	commander_fleet_not_exist = {
		324056,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		324178,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		324314,
		141,
		true
	},
	commander_acquire_erro = {
		324455,
		134,
		true
	},
	commander_lock_erro = {
		324589,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324701,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324861,
		144,
		true
	},
	commander_reset_talent_success = {
		325005,
		137,
		true
	},
	commander_reset_talent_erro = {
		325142,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		325290,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		325437,
		144,
		true
	},
	commander_is_in_fleet = {
		325581,
		115,
		true
	},
	commander_play_erro = {
		325696,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325808,
		148,
		true
	},
	summary_page_un_rearch = {
		325956,
		117,
		true
	},
	player_summary_from = {
		326073,
		104,
		true
	},
	player_summary_data = {
		326177,
		95,
		true
	},
	commander_exp_overflow_tip = {
		326272,
		181,
		true
	},
	commander_reset_talent_tip = {
		326453,
		136,
		true
	},
	commander_reset_talent = {
		326589,
		104,
		true
	},
	commander_select_min_cnt = {
		326693,
		148,
		true
	},
	commander_select_max = {
		326841,
		117,
		true
	},
	commander_lock_done = {
		326958,
		110,
		true
	},
	commander_unlock_done = {
		327068,
		118,
		true
	},
	commander_get_1 = {
		327186,
		137,
		true
	},
	commander_get = {
		327323,
		142,
		true
	},
	commander_build_done = {
		327465,
		111,
		true
	},
	commander_build_erro = {
		327576,
		113,
		true
	},
	commander_get_skills_done = {
		327689,
		141,
		true
	},
	collection_way_is_unopen = {
		327830,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327948,
		163,
		true
	},
	commander_capcity_is_max = {
		328111,
		124,
		true
	},
	commander_reserve_count_is_max = {
		328235,
		131,
		true
	},
	commander_build_pool_tip = {
		328366,
		150,
		true
	},
	commander_select_matiral_erro = {
		328516,
		193,
		true
	},
	commander_material_is_rarity = {
		328709,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328868,
		237,
		true
	},
	charge_commander_bag_max = {
		329105,
		194,
		true
	},
	shop_extendcommander_success = {
		329299,
		159,
		true
	},
	commander_skill_point_noengough = {
		329458,
		137,
		true
	},
	buildship_new_tip = {
		329595,
		187,
		true
	},
	buildship_heavy_tip = {
		329782,
		162,
		true
	},
	buildship_light_tip = {
		329944,
		135,
		true
	},
	buildship_special_tip = {
		330079,
		179,
		true
	},
	Normalbuild_URexchange_help = {
		330258,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		330934,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		331040,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		331138,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		331257,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		331361,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		331501,
		159,
		true
	},
	Normalbuild_URexchange_confirm = {
		331660,
		141,
		true
	},
	open_skill_pos = {
		331801,
		189,
		true
	},
	open_skill_pos_discount = {
		331990,
		222,
		true
	},
	event_recommend_fail = {
		332212,
		133,
		true
	},
	newplayer_help_tip = {
		332345,
		1191,
		true
	},
	newplayer_notice_1 = {
		333536,
		115,
		true
	},
	newplayer_notice_2 = {
		333651,
		115,
		true
	},
	newplayer_notice_3 = {
		333766,
		115,
		true
	},
	newplayer_notice_4 = {
		333881,
		124,
		true
	},
	newplayer_notice_5 = {
		334005,
		118,
		true
	},
	newplayer_notice_6 = {
		334123,
		219,
		true
	},
	newplayer_notice_7 = {
		334342,
		121,
		true
	},
	newplayer_notice_8 = {
		334463,
		219,
		true
	},
	tec_catchup_1 = {
		334682,
		83,
		true
	},
	tec_catchup_2 = {
		334765,
		83,
		true
	},
	tec_catchup_3 = {
		334848,
		83,
		true
	},
	tec_catchup_4 = {
		334931,
		83,
		true
	},
	tec_notice = {
		335014,
		121,
		true
	},
	tec_notice_not_open_tip = {
		335135,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		335268,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		335472,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		335662,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		335835,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		336024,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		336223,
		179,
		true
	},
	nine_choose_one = {
		336402,
		260,
		true
	},
	help_commander_info = {
		336662,
		810,
		true
	},
	help_commander_play = {
		337472,
		810,
		true
	},
	help_commander_ability = {
		338282,
		813,
		true
	},
	story_skip_confirm = {
		339095,
		201,
		true
	},
	commander_ability_replace_warning = {
		339296,
		197,
		true
	},
	help_command_room = {
		339493,
		808,
		true
	},
	commander_build_rate_tip = {
		340301,
		136,
		true
	},
	help_activity_bossbattle = {
		340437,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		341809,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		341942,
		187,
		true
	},
	commander_main_pos = {
		342129,
		94,
		true
	},
	commander_assistant_pos = {
		342223,
		99,
		true
	},
	comander_repalce_tip = {
		342322,
		186,
		true
	},
	commander_lock_tip = {
		342508,
		118,
		true
	},
	commander_is_in_battle = {
		342626,
		116,
		true
	},
	commander_rename_warning = {
		342742,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		342881,
		169,
		true
	},
	commander_rename_success_tip = {
		343050,
		104,
		true
	},
	amercian_notice_1 = {
		343154,
		201,
		true
	},
	amercian_notice_2 = {
		343355,
		151,
		true
	},
	amercian_notice_3 = {
		343506,
		116,
		true
	},
	amercian_notice_4 = {
		343622,
		96,
		true
	},
	amercian_notice_5 = {
		343718,
		126,
		true
	},
	amercian_notice_6 = {
		343844,
		240,
		true
	},
	ranking_word_1 = {
		344084,
		90,
		true
	},
	ranking_word_2 = {
		344174,
		87,
		true
	},
	ranking_word_3 = {
		344261,
		79,
		true
	},
	ranking_word_4 = {
		344340,
		95,
		true
	},
	ranking_word_5 = {
		344435,
		93,
		true
	},
	ranking_word_6 = {
		344528,
		84,
		true
	},
	ranking_word_7 = {
		344612,
		90,
		true
	},
	ranking_word_8 = {
		344702,
		90,
		true
	},
	ranking_word_9 = {
		344792,
		84,
		true
	},
	ranking_word_10 = {
		344876,
		87,
		true
	},
	spece_illegal_tip = {
		344963,
		139,
		true
	},
	utaware_warmup_notice = {
		345102,
		1439,
		true
	},
	utaware_formal_notice = {
		346541,
		758,
		true
	},
	npc_learn_skill_tip = {
		347299,
		277,
		true
	},
	npc_upgrade_max_level = {
		347576,
		170,
		true
	},
	npc_propse_tip = {
		347746,
		163,
		true
	},
	npc_strength_tip = {
		347909,
		280,
		true
	},
	npc_breakout_tip = {
		348189,
		280,
		true
	},
	word_chuansong = {
		348469,
		87,
		true
	},
	npc_evaluation_tip = {
		348556,
		173,
		true
	},
	map_event_skip = {
		348729,
		120,
		true
	},
	map_event_stop_tip = {
		348849,
		175,
		true
	},
	map_event_stop_battle_tip = {
		349024,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		349212,
		169,
		true
	},
	map_event_stop_story_tip = {
		349381,
		187,
		true
	},
	map_event_save_nekone = {
		349568,
		151,
		true
	},
	map_event_save_rurutie = {
		349719,
		158,
		true
	},
	map_event_memory_collected = {
		349877,
		128,
		true
	},
	map_event_save_kizuna = {
		350005,
		126,
		true
	},
	five_choose_one = {
		350131,
		228,
		true
	},
	ship_preference_common = {
		350359,
		119,
		true
	},
	draw_big_luck_1 = {
		350478,
		124,
		true
	},
	draw_big_luck_2 = {
		350602,
		127,
		true
	},
	draw_big_luck_3 = {
		350729,
		127,
		true
	},
	draw_medium_luck_1 = {
		350856,
		140,
		true
	},
	draw_medium_luck_2 = {
		350996,
		131,
		true
	},
	draw_medium_luck_3 = {
		351127,
		127,
		true
	},
	draw_little_luck_1 = {
		351254,
		121,
		true
	},
	draw_little_luck_2 = {
		351375,
		115,
		true
	},
	draw_little_luck_3 = {
		351490,
		143,
		true
	},
	ship_preference_non = {
		351633,
		122,
		true
	},
	school_title_dajiangtang = {
		351755,
		97,
		true
	},
	school_title_zhihuimiao = {
		351852,
		99,
		true
	},
	school_title_shitang = {
		351951,
		96,
		true
	},
	school_title_xiaomaibu = {
		352047,
		98,
		true
	},
	school_title_shangdian = {
		352145,
		95,
		true
	},
	school_title_xueyuan = {
		352240,
		96,
		true
	},
	school_title_shoucang = {
		352336,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		352430,
		108,
		true
	},
	tag_level_fighting = {
		352538,
		91,
		true
	},
	tag_level_oni = {
		352629,
		89,
		true
	},
	tag_level_bomb = {
		352718,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352808,
		97,
		true
	},
	exit_backyard_exp_display = {
		352905,
		139,
		true
	},
	help_monopoly = {
		353044,
		1896,
		true
	},
	md5_error = {
		354940,
		146,
		true
	},
	world_boss_help = {
		355086,
		6349,
		true
	},
	world_boss_tip = {
		361435,
		179,
		true
	},
	world_boss_award_limit = {
		361614,
		136,
		true
	},
	backyard_is_loading = {
		361750,
		128,
		true
	},
	levelScene_loop_help_tip = {
		361878,
		3326,
		true
	},
	no_airspace_competition = {
		365204,
		102,
		true
	},
	air_supremacy_value = {
		365306,
		92,
		true
	},
	read_the_user_agreement = {
		365398,
		157,
		true
	},
	award_max_warning = {
		365555,
		169,
		true
	},
	sub_item_warning = {
		365724,
		147,
		true
	},
	select_award_warning = {
		365871,
		126,
		true
	},
	no_item_selected_tip = {
		365997,
		126,
		true
	},
	backyard_traning_tip = {
		366123,
		190,
		true
	},
	backyard_rest_tip = {
		366313,
		163,
		true
	},
	backyard_class_tip = {
		366476,
		134,
		true
	},
	medal_notice_1 = {
		366610,
		114,
		true
	},
	medal_notice_2 = {
		366724,
		87,
		true
	},
	medal_help_tip = {
		366811,
		1746,
		true
	},
	trophy_achieved = {
		368557,
		109,
		true
	},
	text_shop = {
		368666,
		85,
		true
	},
	text_confirm = {
		368751,
		83,
		true
	},
	text_cancel = {
		368834,
		82,
		true
	},
	text_cancel_fight = {
		368916,
		93,
		true
	},
	text_goon_fight = {
		369009,
		91,
		true
	},
	text_exit = {
		369100,
		80,
		true
	},
	text_clear = {
		369180,
		83,
		true
	},
	text_apply = {
		369263,
		81,
		true
	},
	text_buy = {
		369344,
		79,
		true
	},
	text_forward = {
		369423,
		83,
		true
	},
	text_prepage = {
		369506,
		82,
		true
	},
	text_nextpage = {
		369588,
		83,
		true
	},
	text_exchange = {
		369671,
		84,
		true
	},
	text_retreat = {
		369755,
		83,
		true
	},
	text_goto = {
		369838,
		80,
		true
	},
	level_scene_title_word_1 = {
		369918,
		98,
		true
	},
	level_scene_title_word_2 = {
		370016,
		104,
		true
	},
	level_scene_title_word_3 = {
		370120,
		98,
		true
	},
	level_scene_title_word_4 = {
		370218,
		95,
		true
	},
	level_scene_title_word_5 = {
		370313,
		95,
		true
	},
	ambush_display_0 = {
		370408,
		86,
		true
	},
	ambush_display_1 = {
		370494,
		86,
		true
	},
	ambush_display_2 = {
		370580,
		83,
		true
	},
	ambush_display_3 = {
		370663,
		86,
		true
	},
	ambush_display_4 = {
		370749,
		83,
		true
	},
	ambush_display_5 = {
		370832,
		83,
		true
	},
	ambush_display_6 = {
		370915,
		86,
		true
	},
	black_white_grid_notice = {
		371001,
		1309,
		true
	},
	black_white_grid_reset = {
		372310,
		99,
		true
	},
	black_white_grid_switch_tip = {
		372409,
		127,
		true
	},
	no_way_to_escape = {
		372536,
		119,
		true
	},
	word_attr_ac = {
		372655,
		82,
		true
	},
	help_battle_ac = {
		372737,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		374704,
		377,
		true
	},
	refuse_friend = {
		375081,
		110,
		true
	},
	refuse_and_add_into_bl = {
		375191,
		150,
		true
	},
	tech_simulate_closed = {
		375341,
		130,
		true
	},
	tech_simulate_quit = {
		375471,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		375642,
		187,
		true
	},
	help_technologytree = {
		375829,
		2629,
		true
	},
	tech_change_version_mark = {
		378458,
		100,
		true
	},
	technology_uplevel_error_studying = {
		378558,
		133,
		true
	},
	fate_attr_word = {
		378691,
		114,
		true
	},
	fate_phase_word = {
		378805,
		91,
		true
	},
	blueprint_simulation_confirm = {
		378896,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		379096,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379469,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379821,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		380172,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380529,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380866,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381208,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381555,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381903,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382240,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382585,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382932,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383291,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383706,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384066,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384407,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384773,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385124,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385470,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385812,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386143,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386522,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386878,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387221,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387579,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		387934,
		359,
		true
	},
	electrotherapy_wanning = {
		388293,
		119,
		true
	},
	siren_chase_warning = {
		388412,
		107,
		true
	},
	memorybook_get_award_tip = {
		388519,
		161,
		true
	},
	memorybook_notice = {
		388680,
		687,
		true
	},
	word_votes = {
		389367,
		86,
		true
	},
	number_0 = {
		389453,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		389528,
		289,
		true
	},
	without_selected_ship = {
		389817,
		121,
		true
	},
	index_all = {
		389938,
		82,
		true
	},
	index_fleetfront = {
		390020,
		92,
		true
	},
	index_fleetrear = {
		390112,
		91,
		true
	},
	index_shipType_quZhu = {
		390203,
		90,
		true
	},
	index_shipType_qinXun = {
		390293,
		91,
		true
	},
	index_shipType_zhongXun = {
		390384,
		93,
		true
	},
	index_shipType_zhanLie = {
		390477,
		92,
		true
	},
	index_shipType_hangMu = {
		390569,
		91,
		true
	},
	index_shipType_weiXiu = {
		390660,
		91,
		true
	},
	index_shipType_qianTing = {
		390751,
		96,
		true
	},
	index_other = {
		390847,
		84,
		true
	},
	index_rare2 = {
		390931,
		87,
		true
	},
	index_rare3 = {
		391018,
		81,
		true
	},
	index_rare4 = {
		391099,
		82,
		true
	},
	index_rare5 = {
		391181,
		83,
		true
	},
	index_rare6 = {
		391264,
		82,
		true
	},
	warning_mail_max_1 = {
		391346,
		209,
		true
	},
	warning_mail_max_2 = {
		391555,
		170,
		true
	},
	return_award_bind_success = {
		391725,
		104,
		true
	},
	return_award_bind_erro = {
		391829,
		103,
		true
	},
	rename_commander_erro = {
		391932,
		105,
		true
	},
	change_display_medal_success = {
		392037,
		132,
		true
	},
	limit_skin_time_day = {
		392169,
		95,
		true
	},
	limit_skin_time_day_min = {
		392264,
		107,
		true
	},
	limit_skin_time_min = {
		392371,
		95,
		true
	},
	limit_skin_time_overtime = {
		392466,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		392575,
		123,
		true
	},
	award_window_pt_title = {
		392698,
		105,
		true
	},
	return_have_participated_in_act = {
		392803,
		132,
		true
	},
	input_returner_code = {
		392935,
		92,
		true
	},
	dress_up_success = {
		393027,
		110,
		true
	},
	already_have_the_skin = {
		393137,
		115,
		true
	},
	exchange_limit_skin_tip = {
		393252,
		194,
		true
	},
	returner_help = {
		393446,
		2547,
		true
	},
	attire_time_stamp = {
		395993,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		396092,
		119,
		true
	},
	warning_pray_build_pool = {
		396211,
		266,
		true
	},
	error_pray_select_ship_max = {
		396477,
		123,
		true
	},
	tip_pray_build_pool_success = {
		396600,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		396727,
		124,
		true
	},
	pray_build_help = {
		396851,
		2010,
		true
	},
	bismarck_award_tip = {
		398861,
		121,
		true
	},
	bismarck_chapter_desc = {
		398982,
		124,
		true
	},
	returner_push_success = {
		399106,
		109,
		true
	},
	returner_max_count = {
		399215,
		134,
		true
	},
	returner_push_tip = {
		399349,
		254,
		true
	},
	returner_match_tip = {
		399603,
		245,
		true
	},
	return_lock_tip = {
		399848,
		132,
		true
	},
	challenge_help = {
		399980,
		2116,
		true
	},
	challenge_casual_reset = {
		402096,
		154,
		true
	},
	challenge_infinite_reset = {
		402250,
		183,
		true
	},
	challenge_normal_reset = {
		402433,
		138,
		true
	},
	challenge_casual_click_switch = {
		402571,
		175,
		true
	},
	challenge_infinite_click_switch = {
		402746,
		189,
		true
	},
	challenge_season_update = {
		402935,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		403074,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		403346,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		403635,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		403915,
		300,
		true
	},
	challenge_combat_score = {
		404215,
		109,
		true
	},
	challenge_share_progress = {
		404324,
		118,
		true
	},
	challenge_share = {
		404442,
		79,
		true
	},
	challenge_expire_warn = {
		404521,
		173,
		true
	},
	challenge_normal_tip = {
		404694,
		160,
		true
	},
	challenge_unlimited_tip = {
		404854,
		142,
		true
	},
	commander_prefab_rename_success = {
		404996,
		113,
		true
	},
	commander_prefab_name = {
		405109,
		96,
		true
	},
	commander_prefab_rename_time = {
		405205,
		137,
		true
	},
	commander_build_solt_deficiency = {
		405342,
		134,
		true
	},
	commander_select_box_tip = {
		405476,
		182,
		true
	},
	challenge_end_tip = {
		405658,
		111,
		true
	},
	pass_times = {
		405769,
		86,
		true
	},
	list_empty_tip_billboardui = {
		405855,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		405988,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		406121,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		406252,
		130,
		true
	},
	list_empty_tip_eventui = {
		406382,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		406514,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		406640,
		136,
		true
	},
	list_empty_tip_friendui = {
		406776,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		406893,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		407030,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		407155,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		407291,
		132,
		true
	},
	list_empty_tip_taskscene = {
		407423,
		115,
		true
	},
	empty_tip_mailboxui = {
		407538,
		110,
		true
	},
	words_settings_unlock_ship = {
		407648,
		108,
		true
	},
	words_settings_resolve_equip = {
		407756,
		104,
		true
	},
	words_settings_unlock_commander = {
		407860,
		119,
		true
	},
	words_settings_create_inherit = {
		407979,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		408093,
		195,
		true
	},
	words_desc_unlock = {
		408288,
		139,
		true
	},
	words_desc_resolve_equip = {
		408427,
		146,
		true
	},
	words_desc_create_inherit = {
		408573,
		110,
		true
	},
	words_desc_close_password = {
		408683,
		119,
		true
	},
	words_desc_change_settings = {
		408802,
		142,
		true
	},
	words_set_password = {
		408944,
		103,
		true
	},
	words_information = {
		409047,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		409134,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		409228,
		195,
		true
	},
	secondary_password_help = {
		409423,
		1764,
		true
	},
	comic_help = {
		411187,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		411554,
		130,
		true
	},
	pt_cosume = {
		411684,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		411765,
		180,
		true
	},
	help_tempesteve = {
		411945,
		1073,
		true
	},
	word_rest_times = {
		413018,
		125,
		true
	},
	common_buy_gold_success = {
		413143,
		145,
		true
	},
	harbour_bomb_tip = {
		413288,
		110,
		true
	},
	submarine_approach = {
		413398,
		94,
		true
	},
	submarine_approach_desc = {
		413492,
		123,
		true
	},
	desc_quick_play = {
		413615,
		100,
		true
	},
	text_win_condition = {
		413715,
		94,
		true
	},
	text_lose_condition = {
		413809,
		95,
		true
	},
	text_rest_HP = {
		413904,
		88,
		true
	},
	desc_defense_reward = {
		413992,
		162,
		true
	},
	desc_base_hp = {
		414154,
		96,
		true
	},
	map_event_open = {
		414250,
		120,
		true
	},
	word_reward = {
		414370,
		81,
		true
	},
	tips_dispense_completed = {
		414451,
		99,
		true
	},
	tips_firework_completed = {
		414550,
		108,
		true
	},
	help_summer_feast = {
		414658,
		1663,
		true
	},
	help_firework_produce = {
		416321,
		528,
		true
	},
	help_firework = {
		416849,
		1872,
		true
	},
	help_summer_shrine = {
		418721,
		1266,
		true
	},
	help_summer_food = {
		419987,
		1658,
		true
	},
	help_summer_shooting = {
		421645,
		943,
		true
	},
	help_summer_stamp = {
		422588,
		434,
		true
	},
	tips_summergame_exit = {
		423022,
		184,
		true
	},
	tips_shrine_buff = {
		423206,
		137,
		true
	},
	tips_shrine_nobuff = {
		423343,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		423506,
		107,
		true
	},
	help_vote = {
		423613,
		5495,
		true
	},
	tips_firework_exit = {
		429108,
		149,
		true
	},
	result_firework_produce = {
		429257,
		117,
		true
	},
	tag_level_narrative = {
		429374,
		98,
		true
	},
	vote_get_book = {
		429472,
		110,
		true
	},
	vote_book_is_over = {
		429582,
		133,
		true
	},
	vote_fame_tip = {
		429715,
		186,
		true
	},
	word_maintain = {
		429901,
		89,
		true
	},
	name_zhanliejahe = {
		429990,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		430084,
		128,
		true
	},
	change_skin_secretary_ship = {
		430212,
		114,
		true
	},
	word_billboard = {
		430326,
		93,
		true
	},
	word_easy = {
		430419,
		79,
		true
	},
	word_normal_junhe = {
		430498,
		87,
		true
	},
	word_hard = {
		430585,
		82,
		true
	},
	word_special_challenge_ticket = {
		430667,
		108,
		true
	},
	tip_exchange_ticket = {
		430775,
		187,
		true
	},
	dont_remind = {
		430962,
		105,
		true
	},
	worldbossex_help = {
		431067,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		431899,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		432006,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		432115,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		432225,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		432329,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		432445,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		432563,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		432682,
		113,
		true
	},
	text_consume = {
		432795,
		82,
		true
	},
	text_inconsume = {
		432877,
		87,
		true
	},
	pt_ship_now = {
		432964,
		93,
		true
	},
	pt_ship_goal = {
		433057,
		88,
		true
	},
	option_desc1 = {
		433145,
		160,
		true
	},
	option_desc2 = {
		433305,
		184,
		true
	},
	option_desc3 = {
		433489,
		187,
		true
	},
	option_desc4 = {
		433676,
		192,
		true
	},
	option_desc5 = {
		433868,
		145,
		true
	},
	option_desc6 = {
		434013,
		169,
		true
	},
	option_desc10 = {
		434182,
		149,
		true
	},
	option_desc11 = {
		434331,
		1895,
		true
	},
	music_collection = {
		436226,
		1155,
		true
	},
	music_main = {
		437381,
		1366,
		true
	},
	music_juus = {
		438747,
		522,
		true
	},
	doa_collection = {
		439269,
		1095,
		true
	},
	ins_word_day = {
		440364,
		84,
		true
	},
	ins_word_hour = {
		440448,
		88,
		true
	},
	ins_word_minu = {
		440536,
		85,
		true
	},
	ins_word_like = {
		440621,
		94,
		true
	},
	ins_click_like_success = {
		440715,
		110,
		true
	},
	ins_push_comment_success = {
		440825,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		440937,
		139,
		true
	},
	help_music_game = {
		441076,
		1714,
		true
	},
	restart_music_game = {
		442790,
		155,
		true
	},
	reselect_music_game = {
		442945,
		159,
		true
	},
	hololive_goodmorning = {
		443104,
		1065,
		true
	},
	hololive_lianliankan = {
		444169,
		2244,
		true
	},
	hololive_dalaozhang = {
		446413,
		841,
		true
	},
	hololive_dashenling = {
		447254,
		2436,
		true
	},
	pocky_jiujiu = {
		449690,
		91,
		true
	},
	pocky_jiujiu_desc = {
		449781,
		136,
		true
	},
	pocky_help = {
		449917,
		1424,
		true
	},
	secretary_help = {
		451341,
		3266,
		true
	},
	secretary_unlock2 = {
		454607,
		102,
		true
	},
	secretary_unlock3 = {
		454709,
		102,
		true
	},
	secretary_unlock4 = {
		454811,
		102,
		true
	},
	secretary_unlock5 = {
		454913,
		103,
		true
	},
	secretary_closed = {
		455016,
		95,
		true
	},
	confirm_unlock = {
		455111,
		189,
		true
	},
	secretary_pos_save = {
		455300,
		131,
		true
	},
	secretary_pos_save_success = {
		455431,
		136,
		true
	},
	collection_help = {
		455567,
		346,
		true
	},
	juese_tiyan = {
		455913,
		123,
		true
	},
	resolve_amount_prefix = {
		456036,
		97,
		true
	},
	compose_amount_prefix = {
		456133,
		97,
		true
	},
	help_sub_limits = {
		456230,
		103,
		true
	},
	help_sub_display = {
		456333,
		105,
		true
	},
	confirm_unlock_ship_main = {
		456438,
		143,
		true
	},
	msgbox_text_confirm = {
		456581,
		90,
		true
	},
	msgbox_text_shop = {
		456671,
		92,
		true
	},
	msgbox_text_cancel = {
		456763,
		89,
		true
	},
	msgbox_text_cancel_g = {
		456852,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		456943,
		100,
		true
	},
	msgbox_text_goon_fight = {
		457043,
		98,
		true
	},
	msgbox_text_exit = {
		457141,
		87,
		true
	},
	msgbox_text_clear = {
		457228,
		90,
		true
	},
	msgbox_text_apply = {
		457318,
		88,
		true
	},
	msgbox_text_buy = {
		457406,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		457492,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		457584,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		457678,
		98,
		true
	},
	msgbox_text_forward = {
		457776,
		90,
		true
	},
	msgbox_text_iknow = {
		457866,
		88,
		true
	},
	msgbox_text_prepage = {
		457954,
		89,
		true
	},
	msgbox_text_nextpage = {
		458043,
		90,
		true
	},
	msgbox_text_exchange = {
		458133,
		91,
		true
	},
	msgbox_text_retreat = {
		458224,
		90,
		true
	},
	msgbox_text_go = {
		458314,
		85,
		true
	},
	msgbox_text_consume = {
		458399,
		89,
		true
	},
	msgbox_text_inconsume = {
		458488,
		94,
		true
	},
	msgbox_text_unlock = {
		458582,
		89,
		true
	},
	msgbox_text_save = {
		458671,
		92,
		true
	},
	msgbox_text_replace = {
		458763,
		95,
		true
	},
	msgbox_text_unload = {
		458858,
		94,
		true
	},
	msgbox_text_modify = {
		458952,
		94,
		true
	},
	msgbox_text_breakthrough = {
		459046,
		100,
		true
	},
	msgbox_text_equipdetail = {
		459146,
		99,
		true
	},
	msgbox_text_use = {
		459245,
		85,
		true
	},
	common_flag_ship = {
		459330,
		105,
		true
	},
	fenjie_lantu_tip = {
		459435,
		194,
		true
	},
	msgbox_text_analyse = {
		459629,
		90,
		true
	},
	fragresolve_empty_tip = {
		459719,
		137,
		true
	},
	confirm_unlock_lv = {
		459856,
		142,
		true
	},
	shops_rest_day = {
		459998,
		109,
		true
	},
	title_limit_time = {
		460107,
		92,
		true
	},
	seven_choose_one = {
		460199,
		233,
		true
	},
	help_newyear_feast = {
		460432,
		1728,
		true
	},
	help_newyear_shrine = {
		462160,
		1389,
		true
	},
	help_newyear_stamp = {
		463549,
		245,
		true
	},
	pt_reconfirm = {
		463794,
		125,
		true
	},
	qte_game_help = {
		463919,
		340,
		true
	},
	word_equipskin_type = {
		464259,
		89,
		true
	},
	word_equipskin_all = {
		464348,
		88,
		true
	},
	word_equipskin_cannon = {
		464436,
		91,
		true
	},
	word_equipskin_tarpedo = {
		464527,
		92,
		true
	},
	word_equipskin_aircraft = {
		464619,
		96,
		true
	},
	word_equipskin_aux = {
		464715,
		88,
		true
	},
	msgbox_repair = {
		464803,
		95,
		true
	},
	msgbox_repair_l2d = {
		464898,
		93,
		true
	},
	msgbox_repair_painting = {
		464991,
		109,
		true
	},
	word_no_cache = {
		465100,
		119,
		true
	},
	pile_game_notice = {
		465219,
		1374,
		true
	},
	help_chunjie_stamp = {
		466593,
		819,
		true
	},
	help_chunjie_feast = {
		467412,
		693,
		true
	},
	help_chunjie_jiulou = {
		468105,
		933,
		true
	},
	special_animal1 = {
		469038,
		256,
		true
	},
	special_animal2 = {
		469294,
		265,
		true
	},
	special_animal3 = {
		469559,
		305,
		true
	},
	special_animal4 = {
		469864,
		208,
		true
	},
	special_animal5 = {
		470072,
		238,
		true
	},
	special_animal6 = {
		470310,
		247,
		true
	},
	special_animal7 = {
		470557,
		280,
		true
	},
	bulin_help = {
		470837,
		1512,
		true
	},
	super_bulin = {
		472349,
		117,
		true
	},
	super_bulin_tip = {
		472466,
		127,
		true
	},
	bulin_tip1 = {
		472593,
		101,
		true
	},
	bulin_tip2 = {
		472694,
		110,
		true
	},
	bulin_tip3 = {
		472804,
		101,
		true
	},
	bulin_tip4 = {
		472905,
		116,
		true
	},
	bulin_tip5 = {
		473021,
		101,
		true
	},
	bulin_tip6 = {
		473122,
		119,
		true
	},
	bulin_tip7 = {
		473241,
		101,
		true
	},
	bulin_tip8 = {
		473342,
		113,
		true
	},
	bulin_tip9 = {
		473455,
		98,
		true
	},
	bulin_tip_other1 = {
		473553,
		183,
		true
	},
	bulin_tip_other2 = {
		473736,
		119,
		true
	},
	bulin_tip_other3 = {
		473855,
		159,
		true
	},
	monopoly_left_count = {
		474014,
		96,
		true
	},
	help_chunjie_monopoly = {
		474110,
		1378,
		true
	},
	monoply_drop_ship_step = {
		475488,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475631,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		475806,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		475930,
		109,
		true
	},
	lanternRiddles_gametip = {
		476039,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		477159,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		477266,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		477364,
		97,
		true
	},
	sort_attribute = {
		477461,
		93,
		true
	},
	sort_intimacy = {
		477554,
		86,
		true
	},
	index_skin = {
		477640,
		86,
		true
	},
	index_reform = {
		477726,
		88,
		true
	},
	index_reform_cw = {
		477814,
		91,
		true
	},
	index_strengthen = {
		477905,
		92,
		true
	},
	index_special = {
		477997,
		83,
		true
	},
	index_propose_skin = {
		478080,
		100,
		true
	},
	index_not_obtained = {
		478180,
		91,
		true
	},
	index_no_limit = {
		478271,
		87,
		true
	},
	index_awakening = {
		478358,
		110,
		true
	},
	index_not_lvmax = {
		478468,
		100,
		true
	},
	index_spweapon = {
		478568,
		90,
		true
	},
	index_marry = {
		478658,
		90,
		true
	},
	decodegame_gametip = {
		478748,
		2708,
		true
	},
	indexsort_sort = {
		481456,
		87,
		true
	},
	indexsort_index = {
		481543,
		94,
		true
	},
	indexsort_camp = {
		481637,
		84,
		true
	},
	indexsort_type = {
		481721,
		87,
		true
	},
	indexsort_rarity = {
		481808,
		95,
		true
	},
	indexsort_extraindex = {
		481903,
		105,
		true
	},
	indexsort_label = {
		482008,
		88,
		true
	},
	indexsort_sorteng = {
		482096,
		85,
		true
	},
	indexsort_indexeng = {
		482181,
		87,
		true
	},
	indexsort_campeng = {
		482268,
		92,
		true
	},
	indexsort_rarityeng = {
		482360,
		89,
		true
	},
	indexsort_typeeng = {
		482449,
		85,
		true
	},
	indexsort_labeleng = {
		482534,
		87,
		true
	},
	fightfail_up = {
		482621,
		167,
		true
	},
	fightfail_equip = {
		482788,
		173,
		true
	},
	fight_strengthen = {
		482961,
		195,
		true
	},
	fightfail_noequip = {
		483156,
		117,
		true
	},
	fightfail_choiceequip = {
		483273,
		143,
		true
	},
	fightfail_choicestrengthen = {
		483416,
		148,
		true
	},
	sofmap_attention = {
		483564,
		235,
		true
	},
	sofmapsd_1 = {
		483799,
		167,
		true
	},
	sofmapsd_2 = {
		483966,
		148,
		true
	},
	sofmapsd_3 = {
		484114,
		115,
		true
	},
	sofmapsd_4 = {
		484229,
		136,
		true
	},
	inform_level_limit = {
		484365,
		123,
		true
	},
	["3match_tip"] = {
		484488,
		381,
		true
	},
	retire_selectzero = {
		484869,
		130,
		true
	},
	retire_marry_skin = {
		484999,
		128,
		true
	},
	undermist_tip = {
		485127,
		119,
		true
	},
	retire_1 = {
		485246,
		217,
		true
	},
	retire_2 = {
		485463,
		220,
		true
	},
	retire_3 = {
		485683,
		94,
		true
	},
	retire_rarity = {
		485777,
		97,
		true
	},
	retire_title = {
		485874,
		94,
		true
	},
	res_unlock_tip = {
		485968,
		181,
		true
	},
	res_wifi_tip = {
		486149,
		177,
		true
	},
	res_downloading = {
		486326,
		100,
		true
	},
	res_pic_new_tip = {
		486426,
		120,
		true
	},
	res_music_no_pre_tip = {
		486546,
		102,
		true
	},
	res_music_no_next_tip = {
		486648,
		103,
		true
	},
	res_music_new_tip = {
		486751,
		119,
		true
	},
	apple_link_title = {
		486870,
		113,
		true
	},
	retire_setting_help = {
		486983,
		926,
		true
	},
	activity_shop_exchange_count = {
		487909,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		488013,
		104,
		true
	},
	shops_msgbox_output = {
		488117,
		92,
		true
	},
	shop_word_exchange = {
		488209,
		89,
		true
	},
	shop_word_cancel = {
		488298,
		87,
		true
	},
	title_item_ways = {
		488385,
		138,
		true
	},
	item_lack_title = {
		488523,
		138,
		true
	},
	oil_buy_tip_2 = {
		488661,
		414,
		true
	},
	target_chapter_is_lock = {
		489075,
		141,
		true
	},
	ship_book = {
		489216,
		82,
		true
	},
	collect_tip = {
		489298,
		154,
		true
	},
	collect_tip2 = {
		489452,
		149,
		true
	},
	word_weakness = {
		489601,
		83,
		true
	},
	special_operation_tip1 = {
		489684,
		122,
		true
	},
	special_operation_tip2 = {
		489806,
		122,
		true
	},
	area_lock = {
		489928,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		490043,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		490149,
		100,
		true
	},
	equipment_upgrade_help = {
		490249,
		1377,
		true
	},
	equipment_upgrade_title = {
		491626,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		491725,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		491831,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		491976,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492128,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492248,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		492464,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		492677,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		492846,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493051,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		493293,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493442,
		251,
		true
	},
	pizzahut_help = {
		493693,
		787,
		true
	},
	towerclimbing_gametip = {
		494480,
		881,
		true
	},
	qingdianguangchang_help = {
		495361,
		2165,
		true
	},
	building_tip = {
		497526,
		196,
		true
	},
	building_upgrade_tip = {
		497722,
		114,
		true
	},
	msgbox_text_upgrade = {
		497836,
		90,
		true
	},
	towerclimbing_sign_help = {
		497926,
		524,
		true
	},
	building_complete_tip = {
		498450,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		498562,
		113,
		true
	},
	backyard_theme_total_print = {
		498675,
		96,
		true
	},
	backyard_theme_word_buy = {
		498771,
		93,
		true
	},
	backyard_theme_word_apply = {
		498864,
		95,
		true
	},
	backyard_theme_apply_success = {
		498959,
		110,
		true
	},
	words_visit_backyard_toggle = {
		499069,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		499190,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		499328,
		134,
		true
	},
	option_desc7 = {
		499462,
		136,
		true
	},
	option_desc8 = {
		499598,
		198,
		true
	},
	option_desc9 = {
		499796,
		184,
		true
	},
	backyard_unopen = {
		499980,
		124,
		true
	},
	help_monopoly_car = {
		500104,
		1350,
		true
	},
	help_monopoly_car_2 = {
		501454,
		1517,
		true
	},
	help_monopoly_3th = {
		502971,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		503905,
		112,
		true
	},
	win_condition_display_qijian = {
		504017,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		504130,
		139,
		true
	},
	win_condition_display_shangchuan = {
		504269,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		504399,
		170,
		true
	},
	win_condition_display_judian = {
		504569,
		116,
		true
	},
	win_condition_display_tuoli = {
		504685,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		504806,
		128,
		true
	},
	lose_condition_display_quanmie = {
		504934,
		112,
		true
	},
	lose_condition_display_gangqu = {
		505046,
		132,
		true
	},
	re_battle = {
		505178,
		85,
		true
	},
	keep_fate_tip = {
		505263,
		146,
		true
	},
	equip_info_1 = {
		505409,
		88,
		true
	},
	equip_info_2 = {
		505497,
		88,
		true
	},
	equip_info_3 = {
		505585,
		97,
		true
	},
	equip_info_4 = {
		505682,
		85,
		true
	},
	equip_info_5 = {
		505767,
		82,
		true
	},
	equip_info_6 = {
		505849,
		88,
		true
	},
	equip_info_7 = {
		505937,
		88,
		true
	},
	equip_info_8 = {
		506025,
		88,
		true
	},
	equip_info_9 = {
		506113,
		88,
		true
	},
	equip_info_10 = {
		506201,
		89,
		true
	},
	equip_info_11 = {
		506290,
		89,
		true
	},
	equip_info_12 = {
		506379,
		89,
		true
	},
	equip_info_13 = {
		506468,
		83,
		true
	},
	equip_info_14 = {
		506551,
		89,
		true
	},
	equip_info_15 = {
		506640,
		89,
		true
	},
	equip_info_16 = {
		506729,
		89,
		true
	},
	equip_info_17 = {
		506818,
		89,
		true
	},
	equip_info_18 = {
		506907,
		89,
		true
	},
	equip_info_19 = {
		506996,
		89,
		true
	},
	equip_info_20 = {
		507085,
		92,
		true
	},
	equip_info_21 = {
		507177,
		92,
		true
	},
	equip_info_22 = {
		507269,
		98,
		true
	},
	equip_info_23 = {
		507367,
		89,
		true
	},
	equip_info_24 = {
		507456,
		89,
		true
	},
	equip_info_25 = {
		507545,
		78,
		true
	},
	equip_info_26 = {
		507623,
		95,
		true
	},
	equip_info_27 = {
		507718,
		77,
		true
	},
	equip_info_28 = {
		507795,
		101,
		true
	},
	equip_info_29 = {
		507896,
		95,
		true
	},
	equip_info_30 = {
		507991,
		89,
		true
	},
	equip_info_31 = {
		508080,
		83,
		true
	},
	equip_info_32 = {
		508163,
		95,
		true
	},
	equip_info_33 = {
		508258,
		95,
		true
	},
	equip_info_34 = {
		508353,
		89,
		true
	},
	equip_info_extralevel_0 = {
		508442,
		97,
		true
	},
	equip_info_extralevel_1 = {
		508539,
		97,
		true
	},
	equip_info_extralevel_2 = {
		508636,
		97,
		true
	},
	equip_info_extralevel_3 = {
		508733,
		97,
		true
	},
	tec_settings_btn_word = {
		508830,
		97,
		true
	},
	tec_tendency_x = {
		508927,
		92,
		true
	},
	tec_tendency_0 = {
		509019,
		90,
		true
	},
	tec_tendency_1 = {
		509109,
		93,
		true
	},
	tec_tendency_2 = {
		509202,
		93,
		true
	},
	tec_tendency_3 = {
		509295,
		93,
		true
	},
	tec_tendency_4 = {
		509388,
		93,
		true
	},
	tec_tendency_cur_x = {
		509481,
		99,
		true
	},
	tec_tendency_cur_0 = {
		509580,
		107,
		true
	},
	tec_tendency_cur_1 = {
		509687,
		100,
		true
	},
	tec_tendency_cur_2 = {
		509787,
		100,
		true
	},
	tec_tendency_cur_3 = {
		509887,
		100,
		true
	},
	tec_target_catchup_none = {
		509987,
		111,
		true
	},
	tec_target_catchup_selected = {
		510098,
		103,
		true
	},
	tec_tendency_cur_4 = {
		510201,
		100,
		true
	},
	tec_target_catchup_none_x = {
		510301,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		510417,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		510534,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		510651,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		510768,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		510888,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		511009,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		511130,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		511251,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		511366,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		511482,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		511598,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		511714,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		511822,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		511931,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		512097,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		512200,
		102,
		true
	},
	tec_target_need_print = {
		512302,
		97,
		true
	},
	tec_target_catchup_progress = {
		512399,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		512530,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		512671,
		1097,
		true
	},
	tec_speedup_title = {
		513768,
		93,
		true
	},
	tec_speedup_progress = {
		513861,
		95,
		true
	},
	tec_speedup_overflow = {
		513956,
		223,
		true
	},
	tec_speedup_help_tip = {
		514179,
		327,
		true
	},
	click_back_tip = {
		514506,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		514608,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		514706,
		106,
		true
	},
	tec_catchup_errorfix = {
		514812,
		232,
		true
	},
	guild_duty_is_too_low = {
		515044,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		515214,
		157,
		true
	},
	guild_not_exist_donate_task = {
		515371,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		515495,
		149,
		true
	},
	guild_get_week_done = {
		515644,
		132,
		true
	},
	guild_public_awards = {
		515776,
		101,
		true
	},
	guild_private_awards = {
		515877,
		105,
		true
	},
	guild_task_selecte_tip = {
		515982,
		243,
		true
	},
	guild_task_accept = {
		516225,
		363,
		true
	},
	guild_commander_and_sub_op = {
		516588,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		516743,
		146,
		true
	},
	guild_donate_success = {
		516889,
		111,
		true
	},
	guild_left_donate_cnt = {
		517000,
		111,
		true
	},
	guild_donate_tip = {
		517111,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		517336,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		517472,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		517613,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		517829,
		218,
		true
	},
	guild_supply_no_open = {
		518047,
		130,
		true
	},
	guild_supply_award_got = {
		518177,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		518302,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		518460,
		166,
		true
	},
	guild_left_supply_day = {
		518626,
		96,
		true
	},
	guild_supply_help_tip = {
		518722,
		661,
		true
	},
	guild_op_only_administrator = {
		519383,
		156,
		true
	},
	guild_shop_refresh_done = {
		519539,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		519650,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		519759,
		209,
		true
	},
	guild_shop_exchange_tip = {
		519968,
		133,
		true
	},
	guild_shop_label_1 = {
		520101,
		134,
		true
	},
	guild_shop_label_2 = {
		520235,
		97,
		true
	},
	guild_shop_label_3 = {
		520332,
		88,
		true
	},
	guild_shop_label_4 = {
		520420,
		88,
		true
	},
	guild_shop_label_5 = {
		520508,
		137,
		true
	},
	guild_shop_must_select_goods = {
		520645,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		520789,
		141,
		true
	},
	guild_not_exist_tech = {
		520930,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		521047,
		168,
		true
	},
	guild_tech_is_max_level = {
		521215,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		521341,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		521491,
		157,
		true
	},
	guild_tech_upgrade_done = {
		521648,
		130,
		true
	},
	guild_exist_activation_tech = {
		521778,
		156,
		true
	},
	guild_tech_gold_desc = {
		521934,
		107,
		true
	},
	guild_tech_oil_desc = {
		522041,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		522145,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		522250,
		103,
		true
	},
	guild_box_gold_desc = {
		522353,
		113,
		true
	},
	guidl_r_box_time_desc = {
		522466,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		522584,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		522704,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		522826,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		522948,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		523256,
		124,
		true
	},
	guild_ship_attr_desc = {
		523380,
		114,
		true
	},
	guild_start_tech_group_tip = {
		523494,
		180,
		true
	},
	guild_cancel_tech_tip = {
		523674,
		218,
		true
	},
	guild_tech_consume_tip = {
		523892,
		246,
		true
	},
	guild_tech_non_admin = {
		524138,
		149,
		true
	},
	guild_tech_label_max_level = {
		524287,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		524388,
		105,
		true
	},
	guild_tech_label_condition = {
		524493,
		123,
		true
	},
	guild_tech_donate_target = {
		524616,
		117,
		true
	},
	guild_not_exist = {
		524733,
		109,
		true
	},
	guild_not_exist_battle = {
		524842,
		122,
		true
	},
	guild_battle_is_end = {
		524964,
		119,
		true
	},
	guild_battle_is_exist = {
		525083,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		525220,
		179,
		true
	},
	guild_event_start_tip1 = {
		525399,
		195,
		true
	},
	guild_event_start_tip2 = {
		525594,
		192,
		true
	},
	guild_word_may_happen_event = {
		525786,
		121,
		true
	},
	guild_battle_award = {
		525907,
		94,
		true
	},
	guild_word_consume = {
		526001,
		88,
		true
	},
	guild_start_event_consume_tip = {
		526089,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		526250,
		247,
		true
	},
	guild_word_consume_for_battle = {
		526497,
		105,
		true
	},
	guild_level_no_enough = {
		526602,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		526766,
		175,
		true
	},
	guild_join_event_cnt_label = {
		526941,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		527058,
		135,
		true
	},
	guild_join_event_progress_label = {
		527193,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		527303,
		213,
		true
	},
	guild_event_not_exist = {
		527516,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		527634,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		527752,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		527918,
		166,
		true
	},
	guidl_event_ship_in_event = {
		528084,
		156,
		true
	},
	guild_event_start_done = {
		528240,
		98,
		true
	},
	guild_fleet_update_done = {
		528338,
		123,
		true
	},
	guild_event_is_lock = {
		528461,
		125,
		true
	},
	guild_event_is_finish = {
		528586,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		528768,
		167,
		true
	},
	guild_word_battle_area = {
		528935,
		101,
		true
	},
	guild_word_battle_type = {
		529036,
		101,
		true
	},
	guild_wrod_battle_target = {
		529137,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		529240,
		146,
		true
	},
	guild_event_start_event_tip = {
		529386,
		200,
		true
	},
	guild_word_sea = {
		529586,
		84,
		true
	},
	guild_word_score_addition = {
		529670,
		100,
		true
	},
	guild_word_effect_addition = {
		529770,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		529871,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		530001,
		135,
		true
	},
	guild_event_info_desc1 = {
		530136,
		162,
		true
	},
	guild_event_info_desc2 = {
		530298,
		147,
		true
	},
	guild_join_member_cnt = {
		530445,
		100,
		true
	},
	guild_total_effect = {
		530545,
		91,
		true
	},
	guild_word_people = {
		530636,
		84,
		true
	},
	guild_event_info_desc3 = {
		530720,
		104,
		true
	},
	guild_not_exist_boss = {
		530824,
		117,
		true
	},
	guild_ship_from = {
		530941,
		84,
		true
	},
	guild_boss_formation_1 = {
		531025,
		166,
		true
	},
	guild_boss_formation_2 = {
		531191,
		166,
		true
	},
	guild_boss_formation_3 = {
		531357,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		531495,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		531619,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		531796,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		532007,
		182,
		true
	},
	guild_fleet_is_legal = {
		532189,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		532362,
		188,
		true
	},
	guild_must_edit_fleet = {
		532550,
		124,
		true
	},
	guild_ship_in_battle = {
		532674,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		532848,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		532993,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		533144,
		184,
		true
	},
	guild_get_report_failed = {
		533328,
		145,
		true
	},
	guild_report_get_all = {
		533473,
		96,
		true
	},
	guild_can_not_get_tip = {
		533569,
		176,
		true
	},
	guild_not_exist_notifycation = {
		533745,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		533889,
		171,
		true
	},
	guild_report_tooltip = {
		534060,
		241,
		true
	},
	word_guildgold = {
		534301,
		86,
		true
	},
	guild_member_rank_title_donate = {
		534387,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		534493,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		534603,
		108,
		true
	},
	guild_donate_log = {
		534711,
		163,
		true
	},
	guild_supply_log = {
		534874,
		169,
		true
	},
	guild_weektask_log = {
		535043,
		151,
		true
	},
	guild_battle_log = {
		535194,
		161,
		true
	},
	guild_tech_change_log = {
		535355,
		141,
		true
	},
	guild_log_title = {
		535496,
		91,
		true
	},
	guild_use_donateitem_success = {
		535587,
		141,
		true
	},
	guild_use_battleitem_success = {
		535728,
		150,
		true
	},
	not_exist_guild_use_item = {
		535878,
		167,
		true
	},
	guild_member_tip = {
		536045,
		3081,
		true
	},
	guild_tech_tip = {
		539126,
		3324,
		true
	},
	guild_office_tip = {
		542450,
		2827,
		true
	},
	guild_event_help_tip = {
		545277,
		2874,
		true
	},
	guild_mission_info_tip = {
		548151,
		1512,
		true
	},
	guild_public_tech_tip = {
		549663,
		1337,
		true
	},
	guild_public_office_tip = {
		551000,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		551332,
		309,
		true
	},
	guild_boss_fleet_desc = {
		551641,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		552196,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		552411,
		127,
		true
	},
	word_shipState_guild_event = {
		552538,
		157,
		true
	},
	word_shipState_guild_boss = {
		552695,
		201,
		true
	},
	commander_is_in_guild = {
		552896,
		203,
		true
	},
	guild_assult_ship_recommend = {
		553099,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		553254,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		553416,
		170,
		true
	},
	guild_recommend_limit = {
		553586,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		553757,
		177,
		true
	},
	guild_mission_complate = {
		553934,
		112,
		true
	},
	guild_operation_event_occurrence = {
		554046,
		178,
		true
	},
	guild_transfer_president_confirm = {
		554224,
		229,
		true
	},
	guild_damage_ranking = {
		554453,
		90,
		true
	},
	guild_total_damage = {
		554543,
		94,
		true
	},
	guild_donate_list_updated = {
		554637,
		138,
		true
	},
	guild_donate_list_update_failed = {
		554775,
		153,
		true
	},
	guild_tip_quit_operation = {
		554928,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		555153,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		555312,
		344,
		true
	},
	guild_time_remaining_tip = {
		555656,
		107,
		true
	},
	help_rollingBallGame = {
		555763,
		1483,
		true
	},
	rolling_ball_help = {
		557246,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		558253,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		559107,
		118,
		true
	},
	build_ship_accumulative = {
		559225,
		100,
		true
	},
	destory_ship_before_tip = {
		559325,
		114,
		true
	},
	destory_ship_input_erro = {
		559439,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		559581,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		559799,
		297,
		true
	},
	jiujiu_expedition_help = {
		560096,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		561092,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		561186,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		561337,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		561487,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		561697,
		150,
		true
	},
	trade_card_tips1 = {
		561847,
		92,
		true
	},
	trade_card_tips2 = {
		561939,
		333,
		true
	},
	trade_card_tips3 = {
		562272,
		330,
		true
	},
	trade_card_tips4 = {
		562602,
		88,
		true
	},
	ur_exchange_help_tip = {
		562690,
		1225,
		true
	},
	fleet_antisub_range = {
		563915,
		95,
		true
	},
	fleet_antisub_range_tip = {
		564010,
		1184,
		true
	},
	practise_idol_tip = {
		565194,
		165,
		true
	},
	practise_idol_help = {
		565359,
		1171,
		true
	},
	upgrade_idol_tip = {
		566530,
		132,
		true
	},
	upgrade_complete_tip = {
		566662,
		102,
		true
	},
	upgrade_introduce_tip = {
		566764,
		124,
		true
	},
	collect_idol_tip = {
		566888,
		159,
		true
	},
	hand_account_tip = {
		567047,
		125,
		true
	},
	hand_account_resetting_tip = {
		567172,
		123,
		true
	},
	help_candymagic = {
		567295,
		1659,
		true
	},
	award_overflow_tip = {
		568954,
		158,
		true
	},
	hunter_npc = {
		569112,
		1365,
		true
	},
	venusvolleyball_help = {
		570477,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		571705,
		105,
		true
	},
	venusvolleyball_return_tip = {
		571810,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		571940,
		131,
		true
	},
	doa_main = {
		572071,
		2170,
		true
	},
	doa_pt_help = {
		574241,
		1059,
		true
	},
	doa_pt_complete = {
		575300,
		91,
		true
	},
	doa_pt_up = {
		575391,
		111,
		true
	},
	doa_liliang = {
		575502,
		78,
		true
	},
	doa_jiqiao = {
		575580,
		77,
		true
	},
	doa_tili = {
		575657,
		75,
		true
	},
	doa_meili = {
		575732,
		77,
		true
	},
	snowball_help = {
		575809,
		1358,
		true
	},
	help_xinnian2021_feast = {
		577167,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		578630,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		579959,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		581688,
		1723,
		true
	},
	help_act_event = {
		583411,
		286,
		true
	},
	autofight = {
		583697,
		85,
		true
	},
	autofight_errors_tip = {
		583782,
		169,
		true
	},
	autofight_special_operation_tip = {
		583951,
		326,
		true
	},
	autofight_formation = {
		584277,
		89,
		true
	},
	autofight_cat = {
		584366,
		89,
		true
	},
	autofight_function = {
		584455,
		94,
		true
	},
	autofight_function1 = {
		584549,
		95,
		true
	},
	autofight_function2 = {
		584644,
		95,
		true
	},
	autofight_function3 = {
		584739,
		92,
		true
	},
	autofight_function4 = {
		584831,
		89,
		true
	},
	autofight_function5 = {
		584920,
		101,
		true
	},
	autofight_rewards = {
		585021,
		99,
		true
	},
	autofight_rewards_none = {
		585120,
		125,
		true
	},
	autofight_leave = {
		585245,
		85,
		true
	},
	autofight_onceagain = {
		585330,
		95,
		true
	},
	autofight_entrust = {
		585425,
		104,
		true
	},
	autofight_task = {
		585529,
		110,
		true
	},
	autofight_effect = {
		585639,
		137,
		true
	},
	autofight_file = {
		585776,
		95,
		true
	},
	autofight_discovery = {
		585871,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		585983,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		586150,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		586297,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		586443,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		586640,
		176,
		true
	},
	autofight_farm = {
		586816,
		93,
		true
	},
	autofight_story = {
		586909,
		124,
		true
	},
	fushun_adventure_help = {
		587033,
		1626,
		true
	},
	autofight_change_tip = {
		588659,
		177,
		true
	},
	autofight_selectprops_tip = {
		588836,
		119,
		true
	},
	help_chunjie2021_feast = {
		588955,
		673,
		true
	},
	valentinesday__txt1_tip = {
		589628,
		166,
		true
	},
	valentinesday__txt2_tip = {
		589794,
		157,
		true
	},
	valentinesday__txt3_tip = {
		589951,
		143,
		true
	},
	valentinesday__txt4_tip = {
		590094,
		163,
		true
	},
	valentinesday__txt5_tip = {
		590257,
		151,
		true
	},
	valentinesday__txt6_tip = {
		590408,
		175,
		true
	},
	valentinesday__shop_tip = {
		590583,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		590719,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		590828,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		590937,
		143,
		true
	},
	wwf_bamboo_help = {
		591080,
		1435,
		true
	},
	wwf_guide_tip = {
		592515,
		122,
		true
	},
	securitycake_help = {
		592637,
		2621,
		true
	},
	icecream_help = {
		595258,
		916,
		true
	},
	icecream_make_tip = {
		596174,
		95,
		true
	},
	query_role = {
		596269,
		83,
		true
	},
	query_role_none = {
		596352,
		88,
		true
	},
	query_role_button = {
		596440,
		93,
		true
	},
	query_role_fail = {
		596533,
		91,
		true
	},
	cumulative_victory_target_tip = {
		596624,
		114,
		true
	},
	cumulative_victory_now_tip = {
		596738,
		111,
		true
	},
	word_files_repair = {
		596849,
		102,
		true
	},
	repair_setting_label = {
		596951,
		103,
		true
	},
	voice_control = {
		597054,
		89,
		true
	},
	index_equip = {
		597143,
		84,
		true
	},
	index_without_limit = {
		597227,
		92,
		true
	},
	meta_learn_skill = {
		597319,
		108,
		true
	},
	world_joint_boss_not_found = {
		597427,
		169,
		true
	},
	world_joint_boss_is_death = {
		597596,
		168,
		true
	},
	world_joint_whitout_guild = {
		597764,
		132,
		true
	},
	world_joint_whitout_friend = {
		597896,
		123,
		true
	},
	world_joint_call_support_failed = {
		598019,
		128,
		true
	},
	world_joint_call_support_success = {
		598147,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		598277,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		598440,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		598611,
		165,
		true
	},
	ad_4 = {
		598776,
		223,
		true
	},
	world_word_expired = {
		598999,
		124,
		true
	},
	world_word_guild_member = {
		599123,
		113,
		true
	},
	world_word_guild_player = {
		599236,
		104,
		true
	},
	world_joint_boss_award_expired = {
		599340,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		599471,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		599624,
		153,
		true
	},
	world_boss_get_item = {
		599777,
		191,
		true
	},
	world_boss_ask_help = {
		599968,
		141,
		true
	},
	world_joint_count_no_enough = {
		600109,
		134,
		true
	},
	world_boss_none = {
		600243,
		121,
		true
	},
	world_boss_fleet = {
		600364,
		93,
		true
	},
	world_max_challenge_cnt = {
		600457,
		172,
		true
	},
	world_reset_success = {
		600629,
		135,
		true
	},
	world_map_dangerous_confirm = {
		600764,
		235,
		true
	},
	world_map_version = {
		600999,
		166,
		true
	},
	world_resource_fill = {
		601165,
		147,
		true
	},
	meta_sys_lock_tip = {
		601312,
		159,
		true
	},
	meta_story_lock = {
		601471,
		139,
		true
	},
	meta_acttime_limit = {
		601610,
		88,
		true
	},
	meta_pt_left = {
		601698,
		87,
		true
	},
	meta_syn_rate = {
		601785,
		89,
		true
	},
	meta_repair_rate = {
		601874,
		95,
		true
	},
	meta_story_tip_1 = {
		601969,
		103,
		true
	},
	meta_story_tip_2 = {
		602072,
		100,
		true
	},
	meta_pt_get_way = {
		602172,
		130,
		true
	},
	meta_pt_point = {
		602302,
		85,
		true
	},
	meta_award_get = {
		602387,
		87,
		true
	},
	meta_award_got = {
		602474,
		87,
		true
	},
	meta_repair = {
		602561,
		88,
		true
	},
	meta_repair_success = {
		602649,
		116,
		true
	},
	meta_repair_effect_unlock = {
		602765,
		107,
		true
	},
	meta_repair_effect_special = {
		602872,
		133,
		true
	},
	meta_energy_ship_level_need = {
		603005,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		603119,
		126,
		true
	},
	meta_energy_active_box_tip = {
		603245,
		168,
		true
	},
	meta_break = {
		603413,
		100,
		true
	},
	meta_energy_preview_title = {
		603513,
		110,
		true
	},
	meta_energy_preview_tip = {
		603623,
		139,
		true
	},
	meta_exp_per_day = {
		603762,
		89,
		true
	},
	meta_skill_unlock = {
		603851,
		130,
		true
	},
	meta_unlock_skill_tip = {
		603981,
		147,
		true
	},
	meta_unlock_skill_select = {
		604128,
		123,
		true
	},
	meta_switch_skill_disable = {
		604251,
		156,
		true
	},
	meta_switch_skill_box_title = {
		604407,
		126,
		true
	},
	meta_cur_pt = {
		604533,
		83,
		true
	},
	meta_toast_fullexp = {
		604616,
		94,
		true
	},
	meta_toast_tactics = {
		604710,
		91,
		true
	},
	meta_skillbtn_tactics = {
		604801,
		92,
		true
	},
	meta_destroy_tip = {
		604893,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		605007,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		605101,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		605195,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		605289,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		605383,
		91,
		true
	},
	meta_voice_name_propose = {
		605474,
		99,
		true
	},
	world_boss_ad = {
		605573,
		88,
		true
	},
	world_boss_drop_title = {
		605661,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		605769,
		119,
		true
	},
	world_boss_progress_item_desc = {
		605888,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		606336,
		143,
		true
	},
	equip_ammo_type_1 = {
		606479,
		90,
		true
	},
	equip_ammo_type_2 = {
		606569,
		87,
		true
	},
	equip_ammo_type_3 = {
		606656,
		90,
		true
	},
	equip_ammo_type_4 = {
		606746,
		87,
		true
	},
	equip_ammo_type_5 = {
		606833,
		87,
		true
	},
	equip_ammo_type_6 = {
		606920,
		90,
		true
	},
	equip_ammo_type_7 = {
		607010,
		87,
		true
	},
	equip_ammo_type_8 = {
		607097,
		90,
		true
	},
	equip_ammo_type_9 = {
		607187,
		90,
		true
	},
	equip_ammo_type_10 = {
		607277,
		88,
		true
	},
	equip_ammo_type_11 = {
		607365,
		94,
		true
	},
	common_daily_limit = {
		607459,
		105,
		true
	},
	meta_help = {
		607564,
		3169,
		true
	},
	world_boss_daily_limit = {
		610733,
		104,
		true
	},
	common_go_to_analyze = {
		610837,
		99,
		true
	},
	world_boss_not_reach_target = {
		610936,
		109,
		true
	},
	special_transform_limit_reach = {
		611045,
		193,
		true
	},
	meta_pt_notenough = {
		611238,
		154,
		true
	},
	meta_boss_unlock = {
		611392,
		184,
		true
	},
	word_take_effect = {
		611576,
		92,
		true
	},
	world_boss_challenge_cnt = {
		611668,
		97,
		true
	},
	word_shipNation_meta = {
		611765,
		87,
		true
	},
	world_word_friend = {
		611852,
		87,
		true
	},
	world_word_world = {
		611939,
		86,
		true
	},
	world_word_guild = {
		612025,
		86,
		true
	},
	world_collection_1 = {
		612111,
		88,
		true
	},
	world_collection_2 = {
		612199,
		88,
		true
	},
	world_collection_3 = {
		612287,
		88,
		true
	},
	zero_hour_command_error = {
		612375,
		157,
		true
	},
	commander_is_in_bigworld = {
		612532,
		149,
		true
	},
	world_collection_back = {
		612681,
		103,
		true
	},
	archives_whether_to_retreat = {
		612784,
		216,
		true
	},
	world_fleet_stop = {
		613000,
		113,
		true
	},
	world_setting_title = {
		613113,
		110,
		true
	},
	world_setting_quickmode = {
		613223,
		104,
		true
	},
	world_setting_quickmodetip = {
		613327,
		266,
		true
	},
	world_setting_submititem = {
		613593,
		124,
		true
	},
	world_setting_submititemtip = {
		613717,
		327,
		true
	},
	world_setting_mapauto = {
		614044,
		112,
		true
	},
	world_setting_mapautotip = {
		614156,
		182,
		true
	},
	world_boss_maintenance = {
		614338,
		150,
		true
	},
	world_boss_inbattle = {
		614488,
		155,
		true
	},
	world_automode_title_1 = {
		614643,
		107,
		true
	},
	world_automode_title_2 = {
		614750,
		95,
		true
	},
	world_automode_treasure_1 = {
		614845,
		141,
		true
	},
	world_automode_treasure_2 = {
		614986,
		141,
		true
	},
	world_automode_treasure_3 = {
		615127,
		147,
		true
	},
	world_automode_cancel = {
		615274,
		91,
		true
	},
	world_automode_confirm = {
		615365,
		92,
		true
	},
	world_automode_start_tip1 = {
		615457,
		147,
		true
	},
	world_automode_start_tip2 = {
		615604,
		132,
		true
	},
	world_automode_start_tip3 = {
		615736,
		135,
		true
	},
	world_automode_start_tip4 = {
		615871,
		135,
		true
	},
	world_automode_start_tip5 = {
		616006,
		141,
		true
	},
	world_automode_setting_1 = {
		616147,
		134,
		true
	},
	world_automode_setting_1_1 = {
		616281,
		97,
		true
	},
	world_automode_setting_1_2 = {
		616378,
		91,
		true
	},
	world_automode_setting_1_3 = {
		616469,
		91,
		true
	},
	world_automode_setting_1_4 = {
		616560,
		99,
		true
	},
	world_automode_setting_2 = {
		616659,
		109,
		true
	},
	world_automode_setting_2_1 = {
		616768,
		114,
		true
	},
	world_automode_setting_2_2 = {
		616882,
		123,
		true
	},
	world_automode_setting_all_1 = {
		617005,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		617118,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		617233,
		115,
		true
	},
	world_automode_setting_all_2 = {
		617348,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		617478,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		617575,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		617680,
		105,
		true
	},
	world_automode_setting_all_3 = {
		617785,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		617913,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		618010,
		96,
		true
	},
	world_automode_setting_all_4 = {
		618106,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		618238,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		618334,
		97,
		true
	},
	world_automode_setting_new_1 = {
		618431,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		618556,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		618657,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		618752,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		618847,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		618942,
		100,
		true
	},
	world_collection_task_tip_1 = {
		619042,
		167,
		true
	},
	area_putong = {
		619209,
		87,
		true
	},
	area_anquan = {
		619296,
		87,
		true
	},
	area_yaosai = {
		619383,
		87,
		true
	},
	area_yaosai_2 = {
		619470,
		128,
		true
	},
	area_shenyuan = {
		619598,
		89,
		true
	},
	area_yinmi = {
		619687,
		86,
		true
	},
	area_renwu = {
		619773,
		86,
		true
	},
	area_zhuxian = {
		619859,
		91,
		true
	},
	area_dangan = {
		619950,
		87,
		true
	},
	charge_trade_no_error = {
		620037,
		157,
		true
	},
	world_reset_1 = {
		620194,
		130,
		true
	},
	world_reset_2 = {
		620324,
		154,
		true
	},
	world_reset_3 = {
		620478,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		620628,
		138,
		true
	},
	world_boss_unactivated = {
		620766,
		211,
		true
	},
	world_reset_tip = {
		620977,
		2953,
		true
	},
	spring_invited_2021 = {
		623930,
		236,
		true
	},
	charge_error_count_limit = {
		624166,
		131,
		true
	},
	charge_error_disable = {
		624297,
		136,
		true
	},
	levelScene_select_sp = {
		624433,
		136,
		true
	},
	word_adjustFleet = {
		624569,
		92,
		true
	},
	levelScene_select_noitem = {
		624661,
		124,
		true
	},
	story_setting_label = {
		624785,
		119,
		true
	},
	login_arrears_tips = {
		624904,
		218,
		true
	},
	Supplement_pay1 = {
		625122,
		267,
		true
	},
	Supplement_pay2 = {
		625389,
		312,
		true
	},
	Supplement_pay3 = {
		625701,
		255,
		true
	},
	Supplement_pay4 = {
		625956,
		91,
		true
	},
	world_ship_repair = {
		626047,
		148,
		true
	},
	Supplement_pay5 = {
		626195,
		207,
		true
	},
	area_unkown = {
		626402,
		90,
		true
	},
	Supplement_pay6 = {
		626492,
		94,
		true
	},
	Supplement_pay7 = {
		626586,
		94,
		true
	},
	Supplement_pay8 = {
		626680,
		88,
		true
	},
	world_battle_damage = {
		626768,
		182,
		true
	},
	setting_story_speed_1 = {
		626950,
		91,
		true
	},
	setting_story_speed_2 = {
		627041,
		91,
		true
	},
	setting_story_speed_3 = {
		627132,
		91,
		true
	},
	setting_story_speed_4 = {
		627223,
		100,
		true
	},
	story_autoplay_setting_label = {
		627323,
		119,
		true
	},
	story_autoplay_setting_1 = {
		627442,
		91,
		true
	},
	story_autoplay_setting_2 = {
		627533,
		90,
		true
	},
	meta_shop_exchange_limit = {
		627623,
		97,
		true
	},
	meta_shop_unexchange_label = {
		627720,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		627819,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		627920,
		112,
		true
	},
	dailyLevel_quickfinish = {
		628032,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		628395,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		628502,
		131,
		true
	},
	common_npc_formation_tip = {
		628633,
		137,
		true
	},
	gametip_xiaotiancheng = {
		628770,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		630677,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		630815,
		138,
		true
	},
	task_lock = {
		630953,
		93,
		true
	},
	week_task_pt_name = {
		631046,
		89,
		true
	},
	week_task_award_preview_label = {
		631135,
		105,
		true
	},
	week_task_title_label = {
		631240,
		103,
		true
	},
	cattery_op_clean_success = {
		631343,
		134,
		true
	},
	cattery_op_feed_success = {
		631477,
		133,
		true
	},
	cattery_op_play_success = {
		631610,
		120,
		true
	},
	cattery_style_change_success = {
		631730,
		144,
		true
	},
	cattery_add_commander_success = {
		631874,
		126,
		true
	},
	cattery_remove_commander_success = {
		632000,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		632139,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		632287,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		632420,
		108,
		true
	},
	commander_box_was_finished = {
		632528,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		632661,
		149,
		true
	},
	comander_tool_max_cnt = {
		632810,
		111,
		true
	},
	cat_home_help = {
		632921,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		634492,
		134,
		true
	},
	cat_home_unlock = {
		634626,
		164,
		true
	},
	cat_sleep_notplay = {
		634790,
		154,
		true
	},
	cathome_style_unlock = {
		634944,
		172,
		true
	},
	commander_is_in_cattery = {
		635116,
		151,
		true
	},
	cat_home_interaction = {
		635267,
		119,
		true
	},
	cat_accelerate_left = {
		635386,
		101,
		true
	},
	common_clean = {
		635487,
		82,
		true
	},
	common_feed = {
		635569,
		87,
		true
	},
	common_play = {
		635656,
		81,
		true
	},
	game_stopwords = {
		635737,
		123,
		true
	},
	game_openwords = {
		635860,
		120,
		true
	},
	amusementpark_shop_enter = {
		635980,
		167,
		true
	},
	amusementpark_shop_exchange = {
		636147,
		179,
		true
	},
	amusementpark_shop_success = {
		636326,
		114,
		true
	},
	amusementpark_shop_special = {
		636440,
		175,
		true
	},
	amusementpark_shop_end = {
		636615,
		162,
		true
	},
	amusementpark_shop_0 = {
		636777,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		636970,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		637111,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		637264,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		637408,
		187,
		true
	},
	amusementpark_help = {
		637595,
		2175,
		true
	},
	amusementpark_shop_help = {
		639770,
		560,
		true
	},
	handshake_game_help = {
		640330,
		1207,
		true
	},
	MeixiV4_help = {
		641537,
		919,
		true
	},
	activity_permanent_total = {
		642456,
		112,
		true
	},
	word_investigate = {
		642568,
		86,
		true
	},
	ambush_display_none = {
		642654,
		89,
		true
	},
	activity_permanent_help = {
		642743,
		644,
		true
	},
	activity_permanent_tips1 = {
		643387,
		172,
		true
	},
	activity_permanent_tips2 = {
		643559,
		201,
		true
	},
	activity_permanent_tips3 = {
		643760,
		182,
		true
	},
	activity_permanent_tips4 = {
		643942,
		270,
		true
	},
	activity_permanent_finished = {
		644212,
		97,
		true
	},
	idolmaster_main = {
		644309,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		645620,
		117,
		true
	},
	idolmaster_game_tip2 = {
		645737,
		117,
		true
	},
	idolmaster_game_tip3 = {
		645854,
		96,
		true
	},
	idolmaster_game_tip4 = {
		645950,
		96,
		true
	},
	idolmaster_game_tip5 = {
		646046,
		90,
		true
	},
	idolmaster_collection = {
		646136,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		646882,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		646982,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		647082,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		647182,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		647282,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		647382,
		99,
		true
	},
	cartoon_notall = {
		647481,
		84,
		true
	},
	cartoon_haveno = {
		647565,
		124,
		true
	},
	res_cartoon_new_tip = {
		647689,
		141,
		true
	},
	memory_actiivty_ex = {
		647830,
		94,
		true
	},
	memory_activity_sp = {
		647924,
		90,
		true
	},
	memory_activity_daily = {
		648014,
		97,
		true
	},
	memory_activity_others = {
		648111,
		95,
		true
	},
	battle_end_title = {
		648206,
		92,
		true
	},
	battle_end_subtitle1 = {
		648298,
		96,
		true
	},
	battle_end_subtitle2 = {
		648394,
		96,
		true
	},
	meta_skill_dailyexp = {
		648490,
		104,
		true
	},
	meta_skill_learn = {
		648594,
		144,
		true
	},
	meta_skill_maxtip = {
		648738,
		194,
		true
	},
	meta_tactics_detail = {
		648932,
		95,
		true
	},
	meta_tactics_unlock = {
		649027,
		98,
		true
	},
	meta_tactics_switch = {
		649125,
		98,
		true
	},
	meta_skill_maxtip2 = {
		649223,
		96,
		true
	},
	activity_permanent_progress = {
		649319,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		649425,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		649527,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		649657,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		649759,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		649876,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		650027,
		318,
		true
	},
	tec_tip_no_consumption = {
		650345,
		98,
		true
	},
	tec_tip_material_stock = {
		650443,
		92,
		true
	},
	tec_tip_to_consumption = {
		650535,
		98,
		true
	},
	onebutton_max_tip = {
		650633,
		93,
		true
	},
	target_get_tip = {
		650726,
		90,
		true
	},
	fleet_select_title = {
		650816,
		94,
		true
	},
	backyard_rename_title = {
		650910,
		97,
		true
	},
	backyard_rename_tip = {
		651007,
		107,
		true
	},
	equip_add = {
		651114,
		107,
		true
	},
	equipskin_add = {
		651221,
		118,
		true
	},
	equipskin_none = {
		651339,
		132,
		true
	},
	equipskin_typewrong = {
		651471,
		137,
		true
	},
	equipskin_typewrong_en = {
		651608,
		107,
		true
	},
	user_is_banned = {
		651715,
		164,
		true
	},
	user_is_forever_banned = {
		651879,
		135,
		true
	},
	old_class_is_close = {
		652014,
		149,
		true
	},
	activity_event_building = {
		652163,
		1919,
		true
	},
	salvage_tips = {
		654082,
		995,
		true
	},
	tips_shakebeads = {
		655077,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		656054,
		109,
		true
	},
	cowboy_tips = {
		656163,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		657188,
		140,
		true
	},
	chazi_tips = {
		657328,
		938,
		true
	},
	catchteasure_help = {
		658266,
		432,
		true
	},
	unlock_tips = {
		658698,
		97,
		true
	},
	class_label_tran = {
		658795,
		88,
		true
	},
	class_label_gen = {
		658883,
		89,
		true
	},
	class_attr_store = {
		658972,
		92,
		true
	},
	class_attr_proficiency = {
		659064,
		101,
		true
	},
	class_attr_getproficiency = {
		659165,
		104,
		true
	},
	class_attr_costproficiency = {
		659269,
		105,
		true
	},
	class_label_upgrading = {
		659374,
		94,
		true
	},
	class_label_upgradetime = {
		659468,
		99,
		true
	},
	class_label_oilfield = {
		659567,
		96,
		true
	},
	class_label_goldfield = {
		659663,
		97,
		true
	},
	class_res_maxlevel_tip = {
		659760,
		98,
		true
	},
	ship_exp_item_title = {
		659858,
		92,
		true
	},
	ship_exp_item_label_clear = {
		659950,
		98,
		true
	},
	ship_exp_item_label_recom = {
		660048,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		660149,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		660246,
		171,
		true
	},
	tec_nation_award_finish = {
		660417,
		97,
		true
	},
	coures_exp_overflow_tip = {
		660514,
		165,
		true
	},
	coures_exp_npc_tip = {
		660679,
		240,
		true
	},
	coures_level_tip = {
		660919,
		150,
		true
	},
	coures_tip_material_stock = {
		661069,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		661167,
		119,
		true
	},
	eatgame_tips = {
		661286,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		662299,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		662464,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		662608,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		662743,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		662909,
		222,
		true
	},
	battlepass_main_time = {
		663131,
		97,
		true
	},
	battlepass_main_help_2110 = {
		663228,
		3324,
		true
	},
	cruise_task_help_2110 = {
		666552,
		1201,
		true
	},
	cruise_task_phase = {
		667753,
		96,
		true
	},
	cruise_task_tips = {
		667849,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		667941,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		668300,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		668579,
		125,
		true
	},
	cruise_task_unlock = {
		668704,
		122,
		true
	},
	cruise_task_week = {
		668826,
		88,
		true
	},
	battlepass_pay_timelimit = {
		668914,
		99,
		true
	},
	battlepass_pay_acquire = {
		669013,
		107,
		true
	},
	battlepass_pay_attention = {
		669120,
		152,
		true
	},
	battlepass_acquire_attention = {
		669272,
		218,
		true
	},
	battlepass_pay_tip = {
		669490,
		115,
		true
	},
	battlepass_main_tip1 = {
		669605,
		286,
		true
	},
	battlepass_main_tip2 = {
		669891,
		238,
		true
	},
	battlepass_main_tip3 = {
		670129,
		310,
		true
	},
	battlepass_complete = {
		670439,
		128,
		true
	},
	shop_free_tag = {
		670567,
		83,
		true
	},
	quick_equip_tip1 = {
		670650,
		89,
		true
	},
	quick_equip_tip2 = {
		670739,
		92,
		true
	},
	quick_equip_tip3 = {
		670831,
		86,
		true
	},
	quick_equip_tip4 = {
		670917,
		125,
		true
	},
	quick_equip_tip5 = {
		671042,
		147,
		true
	},
	quick_equip_tip6 = {
		671189,
		183,
		true
	},
	retire_importantequipment_tips = {
		671372,
		194,
		true
	},
	settle_rewards_title = {
		671566,
		105,
		true
	},
	settle_rewards_subtitle = {
		671671,
		101,
		true
	},
	total_rewards_subtitle = {
		671772,
		99,
		true
	},
	settle_rewards_text = {
		671871,
		98,
		true
	},
	use_oil_limit_help = {
		671969,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		672239,
		115,
		true
	},
	index_awakening2 = {
		672354,
		131,
		true
	},
	index_upgrade = {
		672485,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		672577,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		672681,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		672788,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		672896,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		673002,
		119,
		true
	},
	attr_durability = {
		673121,
		85,
		true
	},
	attr_armor = {
		673206,
		80,
		true
	},
	attr_reload = {
		673286,
		81,
		true
	},
	attr_cannon = {
		673367,
		81,
		true
	},
	attr_torpedo = {
		673448,
		82,
		true
	},
	attr_motion = {
		673530,
		81,
		true
	},
	attr_antiaircraft = {
		673611,
		87,
		true
	},
	attr_air = {
		673698,
		78,
		true
	},
	attr_hit = {
		673776,
		78,
		true
	},
	attr_antisub = {
		673854,
		82,
		true
	},
	attr_oxy_max = {
		673936,
		85,
		true
	},
	attr_ammo = {
		674021,
		82,
		true
	},
	attr_hunting_range = {
		674103,
		94,
		true
	},
	attr_luck = {
		674197,
		76,
		true
	},
	attr_consume = {
		674273,
		82,
		true
	},
	attr_speed = {
		674355,
		80,
		true
	},
	monthly_card_tip = {
		674435,
		100,
		true
	},
	shopping_error_time_limit = {
		674535,
		144,
		true
	},
	world_total_power = {
		674679,
		90,
		true
	},
	world_mileage = {
		674769,
		89,
		true
	},
	world_pressing = {
		674858,
		90,
		true
	},
	Settings_title_FPS = {
		674948,
		94,
		true
	},
	Settings_title_Notification = {
		675042,
		109,
		true
	},
	Settings_title_Other = {
		675151,
		99,
		true
	},
	Settings_title_LoginJP = {
		675250,
		101,
		true
	},
	Settings_title_Redeem = {
		675351,
		100,
		true
	},
	Settings_title_AdjustScr = {
		675451,
		109,
		true
	},
	Settings_title_Secpw = {
		675560,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		675665,
		122,
		true
	},
	Settings_title_agreement = {
		675787,
		100,
		true
	},
	Settings_title_sound = {
		675887,
		96,
		true
	},
	Settings_title_resUpdate = {
		675983,
		100,
		true
	},
	equipment_info_change_tip = {
		676083,
		135,
		true
	},
	equipment_info_change_name_a = {
		676218,
		113,
		true
	},
	equipment_info_change_name_b = {
		676331,
		113,
		true
	},
	equipment_info_change_text_before = {
		676444,
		106,
		true
	},
	equipment_info_change_text_after = {
		676550,
		105,
		true
	},
	world_boss_progress_tip_title = {
		676655,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		676772,
		326,
		true
	},
	ssss_main_help = {
		677098,
		1980,
		true
	},
	mini_game_time = {
		679078,
		91,
		true
	},
	mini_game_score = {
		679169,
		86,
		true
	},
	mini_game_leave = {
		679255,
		112,
		true
	},
	mini_game_pause = {
		679367,
		112,
		true
	},
	mini_game_cur_score = {
		679479,
		96,
		true
	},
	mini_game_high_score = {
		679575,
		97,
		true
	},
	monopoly_world_tip1 = {
		679672,
		101,
		true
	},
	monopoly_world_tip2 = {
		679773,
		257,
		true
	},
	monopoly_world_tip3 = {
		680030,
		234,
		true
	},
	help_monopoly_world = {
		680264,
		1615,
		true
	},
	ssssmedal_tip = {
		681879,
		200,
		true
	},
	ssssmedal_name = {
		682079,
		111,
		true
	},
	ssssmedal_belonging = {
		682190,
		116,
		true
	},
	ssssmedal_name1 = {
		682306,
		100,
		true
	},
	ssssmedal_name2 = {
		682406,
		94,
		true
	},
	ssssmedal_name3 = {
		682500,
		97,
		true
	},
	ssssmedal_name4 = {
		682597,
		97,
		true
	},
	ssssmedal_name5 = {
		682694,
		97,
		true
	},
	ssssmedal_name6 = {
		682791,
		94,
		true
	},
	ssssmedal_belonging1 = {
		682885,
		105,
		true
	},
	ssssmedal_belonging2 = {
		682990,
		105,
		true
	},
	ssssmedal_desc1 = {
		683095,
		167,
		true
	},
	ssssmedal_desc2 = {
		683262,
		161,
		true
	},
	ssssmedal_desc3 = {
		683423,
		179,
		true
	},
	ssssmedal_desc4 = {
		683602,
		161,
		true
	},
	ssssmedal_desc5 = {
		683763,
		173,
		true
	},
	ssssmedal_desc6 = {
		683936,
		124,
		true
	},
	show_fate_demand_count = {
		684060,
		149,
		true
	},
	show_design_demand_count = {
		684209,
		149,
		true
	},
	blueprint_select_overflow = {
		684358,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		684486,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		684710,
		147,
		true
	},
	blueprint_exchange_select_display = {
		684857,
		116,
		true
	},
	build_rate_title = {
		684973,
		92,
		true
	},
	build_pools_intro = {
		685065,
		154,
		true
	},
	build_detail_intro = {
		685219,
		106,
		true
	},
	ssss_game_tip = {
		685325,
		1752,
		true
	},
	ssss_medal_tip = {
		687077,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		687604,
		231,
		true
	},
	battlepass_main_help_2112 = {
		687835,
		3327,
		true
	},
	cruise_task_help_2112 = {
		691162,
		1201,
		true
	},
	littleSanDiego_npc = {
		692363,
		2062,
		true
	},
	tag_ship_unlocked = {
		694425,
		96,
		true
	},
	tag_ship_locked = {
		694521,
		94,
		true
	},
	acceleration_tips_1 = {
		694615,
		219,
		true
	},
	acceleration_tips_2 = {
		694834,
		203,
		true
	},
	noacceleration_tips = {
		695037,
		138,
		true
	},
	word_shipskin = {
		695175,
		79,
		true
	},
	settings_sound_title_bgm = {
		695254,
		108,
		true
	},
	settings_sound_title_effct = {
		695362,
		104,
		true
	},
	settings_sound_title_cv = {
		695466,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		695564,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		695696,
		108,
		true
	},
	setting_resdownload_title_music = {
		695804,
		122,
		true
	},
	setting_resdownload_title_sound = {
		695926,
		110,
		true
	},
	setting_resdownload_title_manga = {
		696036,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		696152,
		117,
		true
	},
	settings_battle_title = {
		696269,
		100,
		true
	},
	settings_battle_tip = {
		696369,
		138,
		true
	},
	settings_battle_Btn_edit = {
		696507,
		94,
		true
	},
	settings_battle_Btn_reset = {
		696601,
		101,
		true
	},
	settings_battle_Btn_save = {
		696702,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		696799,
		97,
		true
	},
	settings_pwd_label_close = {
		696896,
		91,
		true
	},
	settings_pwd_label_open = {
		696987,
		89,
		true
	},
	word_frame = {
		697076,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		697153,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		697269,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		697374,
		134,
		true
	},
	CurlingGame_tips1 = {
		697508,
		1572,
		true
	},
	maid_task_tips1 = {
		699080,
		1164,
		true
	},
	shop_diamond_title = {
		700244,
		97,
		true
	},
	shop_gift_title = {
		700341,
		94,
		true
	},
	shop_item_title = {
		700435,
		91,
		true
	},
	shop_charge_level_limit = {
		700526,
		102,
		true
	},
	backhill_cantupbuilding = {
		700628,
		144,
		true
	},
	pray_cant_tips = {
		700772,
		145,
		true
	},
	help_xinnian2022_feast = {
		700917,
		2621,
		true
	},
	Pray_activity_tips1 = {
		703538,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		705771,
		193,
		true
	},
	help_xinnian2022_z28 = {
		705964,
		801,
		true
	},
	help_xinnian2022_firework = {
		706765,
		1896,
		true
	},
	settings_title_account_del = {
		708661,
		105,
		true
	},
	settings_text_account_del = {
		708766,
		110,
		true
	},
	settings_text_account_del_desc = {
		708876,
		324,
		true
	},
	settings_text_account_del_confirm = {
		709200,
		179,
		true
	},
	settings_text_account_del_btn = {
		709379,
		105,
		true
	},
	box_account_del_input = {
		709484,
		205,
		true
	},
	box_account_del_target = {
		709689,
		92,
		true
	},
	box_account_del_click = {
		709781,
		104,
		true
	},
	box_account_del_success_content = {
		709885,
		171,
		true
	},
	box_account_reborn_content = {
		710056,
		425,
		true
	},
	tip_account_del_dismatch = {
		710481,
		115,
		true
	},
	tip_account_del_reborn = {
		710596,
		138,
		true
	},
	player_manifesto_placeholder = {
		710734,
		107,
		true
	},
	box_ship_del_click = {
		710841,
		131,
		true
	},
	box_equipment_del_click = {
		710972,
		114,
		true
	},
	change_player_name_title = {
		711086,
		100,
		true
	},
	change_player_name_subtitle = {
		711186,
		125,
		true
	},
	change_player_name_input_tip = {
		711311,
		126,
		true
	},
	change_player_name_illegal = {
		711437,
		255,
		true
	},
	nodisplay_player_home_name = {
		711692,
		96,
		true
	},
	nodisplay_player_home_share = {
		711788,
		100,
		true
	},
	tactics_class_start = {
		711888,
		95,
		true
	},
	tactics_class_cancel = {
		711983,
		96,
		true
	},
	tactics_class_get_exp = {
		712079,
		97,
		true
	},
	tactics_class_spend_time = {
		712176,
		100,
		true
	},
	build_ticket_description = {
		712276,
		118,
		true
	},
	build_ticket_expire_warning = {
		712394,
		106,
		true
	},
	tip_build_ticket_expired = {
		712500,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		712666,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		712832,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		712955,
		203,
		true
	},
	springfes_tips1 = {
		713158,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		714057,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		714188,
		136,
		true
	},
	worldinpicture_help = {
		714324,
		1094,
		true
	},
	worldinpicture_task_help = {
		715418,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		716517,
		148,
		true
	},
	missile_attack_area_confirm = {
		716665,
		103,
		true
	},
	missile_attack_area_cancel = {
		716768,
		102,
		true
	},
	shipchange_alert_infleet = {
		716870,
		170,
		true
	},
	shipchange_alert_inpvp = {
		717040,
		186,
		true
	},
	shipchange_alert_inexercise = {
		717226,
		188,
		true
	},
	shipchange_alert_inworld = {
		717414,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		717623,
		231,
		true
	},
	shipchange_alert_indiff = {
		717854,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		718020,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		718258,
		227,
		true
	},
	monopoly3thre_tip = {
		718485,
		172,
		true
	},
	fushun_game3_tip = {
		718657,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		720068,
		230,
		true
	},
	battlepass_main_help_2202 = {
		720298,
		3336,
		true
	},
	cruise_task_help_2202 = {
		723634,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		724835,
		230,
		true
	},
	battlepass_main_help_2204 = {
		725065,
		3366,
		true
	},
	cruise_task_help_2204 = {
		728431,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		729632,
		255,
		true
	},
	battlepass_main_help_2206 = {
		729887,
		3351,
		true
	},
	cruise_task_help_2206 = {
		733238,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		734439,
		252,
		true
	},
	battlepass_main_help_2208 = {
		734691,
		3336,
		true
	},
	cruise_task_help_2208 = {
		738027,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		739228,
		254,
		true
	},
	battlepass_main_help_2210 = {
		739482,
		3373,
		true
	},
	cruise_task_help_2210 = {
		742855,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		744056,
		259,
		true
	},
	battlepass_main_help_2212 = {
		744315,
		3355,
		true
	},
	cruise_task_help_2212 = {
		747670,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		748871,
		261,
		true
	},
	battlepass_main_help_2302 = {
		749132,
		3339,
		true
	},
	cruise_task_help_2302 = {
		752471,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		753672,
		267,
		true
	},
	battlepass_main_help_2304 = {
		753939,
		3374,
		true
	},
	cruise_task_help_2304 = {
		757313,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		758514,
		256,
		true
	},
	battlepass_main_help_2306 = {
		758770,
		3333,
		true
	},
	cruise_task_help_2306 = {
		762103,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		763304,
		247,
		true
	},
	battlepass_main_help_2308 = {
		763551,
		3348,
		true
	},
	cruise_task_help_2308 = {
		766899,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		768100,
		261,
		true
	},
	battlepass_main_help_2310 = {
		768361,
		3361,
		true
	},
	cruise_task_help_2310 = {
		771722,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		772923,
		254,
		true
	},
	battlepass_main_help_2312 = {
		773177,
		3328,
		true
	},
	cruise_task_help_2312 = {
		776505,
		1201,
		true
	},
	attrset_reset = {
		777706,
		89,
		true
	},
	attrset_save = {
		777795,
		88,
		true
	},
	attrset_ask_save = {
		777883,
		119,
		true
	},
	attrset_save_success = {
		778002,
		111,
		true
	},
	attrset_disable = {
		778113,
		137,
		true
	},
	attrset_input_ill = {
		778250,
		102,
		true
	},
	blackfriday_help = {
		778352,
		783,
		true
	},
	eventshop_time_hint = {
		779135,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		779256,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		779403,
		152,
		true
	},
	sp_no_quota = {
		779555,
		117,
		true
	},
	fur_all_buy = {
		779672,
		87,
		true
	},
	fur_onekey_buy = {
		779759,
		94,
		true
	},
	littleRenown_npc = {
		779853,
		2014,
		true
	},
	tech_package_tip = {
		781867,
		428,
		true
	},
	backyard_food_shop_tip = {
		782295,
		101,
		true
	},
	dorm_2f_lock = {
		782396,
		85,
		true
	},
	word_get_way = {
		782481,
		89,
		true
	},
	word_get_date = {
		782570,
		90,
		true
	},
	enter_theme_name = {
		782660,
		107,
		true
	},
	enter_extend_food_label = {
		782767,
		93,
		true
	},
	backyard_extend_tip_1 = {
		782860,
		100,
		true
	},
	backyard_extend_tip_2 = {
		782960,
		113,
		true
	},
	backyard_extend_tip_3 = {
		783073,
		95,
		true
	},
	backyard_extend_tip_4 = {
		783168,
		89,
		true
	},
	email_text = {
		783257,
		95,
		true
	},
	emailhold_text = {
		783352,
		148,
		true
	},
	code_text = {
		783500,
		88,
		true
	},
	codehold_text = {
		783588,
		101,
		true
	},
	genBtn_text = {
		783689,
		87,
		true
	},
	desc_text = {
		783776,
		157,
		true
	},
	loginBtn_text = {
		783933,
		89,
		true
	},
	verification_code_req_tip1 = {
		784022,
		139,
		true
	},
	verification_code_req_tip2 = {
		784161,
		126,
		true
	},
	verification_code_req_tip3 = {
		784287,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		784444,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		784640,
		159,
		true
	},
	linkBtn_text = {
		784799,
		82,
		true
	},
	amazon_link_title = {
		784881,
		104,
		true
	},
	amazon_unlink_btn_text = {
		784985,
		119,
		true
	},
	yostar_link_title = {
		785104,
		105,
		true
	},
	yostar_unlink_btn_text = {
		785209,
		119,
		true
	},
	level_remaster_tip1 = {
		785328,
		95,
		true
	},
	level_remaster_tip2 = {
		785423,
		92,
		true
	},
	level_remaster_tip3 = {
		785515,
		89,
		true
	},
	level_remaster_tip4 = {
		785604,
		112,
		true
	},
	newserver_time = {
		785716,
		91,
		true
	},
	newserver_soldout = {
		785807,
		126,
		true
	},
	skill_learn_tip = {
		785933,
		139,
		true
	},
	newserver_build_tip = {
		786072,
		156,
		true
	},
	build_count_tip = {
		786228,
		85,
		true
	},
	help_research_package = {
		786313,
		299,
		true
	},
	lv70_package_tip = {
		786612,
		243,
		true
	},
	tech_select_tip1 = {
		786855,
		94,
		true
	},
	tech_select_tip2 = {
		786949,
		153,
		true
	},
	tech_select_tip3 = {
		787102,
		89,
		true
	},
	tech_select_tip4 = {
		787191,
		98,
		true
	},
	tech_select_tip5 = {
		787289,
		144,
		true
	},
	techpackage_item_use = {
		787433,
		264,
		true
	},
	techpackage_item_use_1 = {
		787697,
		237,
		true
	},
	techpackage_item_use_2 = {
		787934,
		250,
		true
	},
	techpackage_item_use_confirm = {
		788184,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		788394,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		788528,
		99,
		true
	},
	newserver_activity_tip = {
		788627,
		1923,
		true
	},
	newserver_shop_timelimit = {
		790550,
		111,
		true
	},
	tech_character_get = {
		790661,
		91,
		true
	},
	package_detail_tip = {
		790752,
		94,
		true
	},
	event_ui_consume = {
		790846,
		86,
		true
	},
	event_ui_recommend = {
		790932,
		94,
		true
	},
	event_ui_start = {
		791026,
		84,
		true
	},
	event_ui_giveup = {
		791110,
		85,
		true
	},
	event_ui_finish = {
		791195,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		791280,
		106,
		true
	},
	battle_result_confirm = {
		791386,
		92,
		true
	},
	battle_result_targets = {
		791478,
		100,
		true
	},
	battle_result_continue = {
		791578,
		104,
		true
	},
	index_L2D = {
		791682,
		76,
		true
	},
	index_DBG = {
		791758,
		94,
		true
	},
	index_BG = {
		791852,
		84,
		true
	},
	index_CANTUSE = {
		791936,
		89,
		true
	},
	index_UNUSE = {
		792025,
		84,
		true
	},
	index_BGM = {
		792109,
		82,
		true
	},
	without_ship_to_wear = {
		792191,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		792317,
		149,
		true
	},
	skinatlas_search_holder = {
		792466,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		792592,
		148,
		true
	},
	chang_ship_skin_window_title = {
		792740,
		98,
		true
	},
	world_boss_item_info = {
		792838,
		411,
		true
	},
	world_past_boss_item_info = {
		793249,
		502,
		true
	},
	world_boss_lefttime = {
		793751,
		88,
		true
	},
	world_boss_item_count_noenough = {
		793839,
		143,
		true
	},
	world_boss_item_usage_tip = {
		793982,
		172,
		true
	},
	world_boss_no_select_archives = {
		794154,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		794302,
		146,
		true
	},
	world_boss_archives_are_clear = {
		794448,
		140,
		true
	},
	world_boss_switch_archives = {
		794588,
		238,
		true
	},
	world_boss_switch_archives_success = {
		794826,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		795010,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		795189,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		795352,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		795470,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		795592,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		795718,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		795842,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		795959,
		248,
		true
	},
	world_archives_boss_help = {
		796207,
		3943,
		true
	},
	world_archives_boss_list_help = {
		800150,
		633,
		true
	},
	archives_boss_was_opened = {
		800783,
		180,
		true
	},
	current_boss_was_opened = {
		800963,
		179,
		true
	},
	world_boss_title_auto_battle = {
		801142,
		104,
		true
	},
	world_boss_title_highest_damge = {
		801246,
		112,
		true
	},
	world_boss_title_estimation = {
		801358,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		801467,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		801570,
		108,
		true
	},
	world_boss_title_spend_time = {
		801678,
		103,
		true
	},
	world_boss_title_total_damage = {
		801781,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		801886,
		136,
		true
	},
	world_boss_current_boss_label = {
		802022,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		802127,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		802240,
		172,
		true
	},
	world_boss_progress_no_enough = {
		802412,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		802557,
		123,
		true
	},
	meta_syn_value_label = {
		802680,
		98,
		true
	},
	meta_syn_finish = {
		802778,
		97,
		true
	},
	index_meta_repair = {
		802875,
		99,
		true
	},
	index_meta_tactics = {
		802974,
		100,
		true
	},
	index_meta_energy = {
		803074,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		803173,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		803339,
		162,
		true
	},
	tactics_no_recent_ships = {
		803501,
		123,
		true
	},
	activity_kill = {
		803624,
		89,
		true
	},
	battle_result_dmg = {
		803713,
		93,
		true
	},
	battle_result_kill_count = {
		803806,
		97,
		true
	},
	battle_result_toggle_on = {
		803903,
		102,
		true
	},
	battle_result_toggle_off = {
		804005,
		103,
		true
	},
	battle_result_continue_battle = {
		804108,
		108,
		true
	},
	battle_result_quit_battle = {
		804216,
		104,
		true
	},
	battle_result_share_battle = {
		804320,
		99,
		true
	},
	pre_combat_team = {
		804419,
		91,
		true
	},
	pre_combat_vanguard = {
		804510,
		95,
		true
	},
	pre_combat_main = {
		804605,
		91,
		true
	},
	pre_combat_submarine = {
		804696,
		96,
		true
	},
	pre_combat_targets = {
		804792,
		88,
		true
	},
	pre_combat_atlasloot = {
		804880,
		90,
		true
	},
	destroy_confirm_access = {
		804970,
		93,
		true
	},
	destroy_confirm_cancel = {
		805063,
		93,
		true
	},
	pt_count_tip = {
		805156,
		82,
		true
	},
	dockyard_data_loss_detected = {
		805238,
		191,
		true
	},
	littleEugen_npc = {
		805429,
		1788,
		true
	},
	five_shujuhuigu = {
		807217,
		118,
		true
	},
	five_shujuhuigu1 = {
		807335,
		91,
		true
	},
	littleChaijun_npc = {
		807426,
		1738,
		true
	},
	five_qingdian = {
		809164,
		804,
		true
	},
	friend_resume_title_detail = {
		809968,
		102,
		true
	},
	item_type13_tip1 = {
		810070,
		92,
		true
	},
	item_type13_tip2 = {
		810162,
		92,
		true
	},
	item_type16_tip1 = {
		810254,
		92,
		true
	},
	item_type16_tip2 = {
		810346,
		92,
		true
	},
	item_type17_tip1 = {
		810438,
		92,
		true
	},
	item_type17_tip2 = {
		810530,
		92,
		true
	},
	five_duomaomao = {
		810622,
		901,
		true
	},
	main_4 = {
		811523,
		81,
		true
	},
	main_5 = {
		811604,
		81,
		true
	},
	honor_medal_support_tips_display = {
		811685,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		812138,
		240,
		true
	},
	support_rate_title = {
		812378,
		94,
		true
	},
	support_times_limited = {
		812472,
		134,
		true
	},
	support_times_tip = {
		812606,
		93,
		true
	},
	build_times_tip = {
		812699,
		91,
		true
	},
	tactics_recent_ship_label = {
		812790,
		107,
		true
	},
	title_info = {
		812897,
		80,
		true
	},
	eventshop_unlock_info = {
		812977,
		96,
		true
	},
	eventshop_unlock_hint = {
		813073,
		117,
		true
	},
	commission_event_tip = {
		813190,
		886,
		true
	},
	decoration_medal_placeholder = {
		814076,
		125,
		true
	},
	technology_filter_placeholder = {
		814201,
		126,
		true
	},
	eva_comment_send_null = {
		814327,
		124,
		true
	},
	report_sent_thank = {
		814451,
		172,
		true
	},
	report_ship_cannot_comment = {
		814623,
		142,
		true
	},
	report_cannot_comment = {
		814765,
		137,
		true
	},
	report_sent_title = {
		814902,
		87,
		true
	},
	report_sent_desc = {
		814989,
		141,
		true
	},
	report_type_1 = {
		815130,
		95,
		true
	},
	report_type_1_1 = {
		815225,
		131,
		true
	},
	report_type_2 = {
		815356,
		95,
		true
	},
	report_type_2_1 = {
		815451,
		109,
		true
	},
	report_type_3 = {
		815560,
		92,
		true
	},
	report_type_3_1 = {
		815652,
		137,
		true
	},
	report_type_other = {
		815789,
		90,
		true
	},
	report_type_other_1 = {
		815879,
		140,
		true
	},
	report_type_other_2 = {
		816019,
		116,
		true
	},
	report_sent_help = {
		816135,
		538,
		true
	},
	rename_input = {
		816673,
		109,
		true
	},
	avatar_task_level = {
		816782,
		171,
		true
	},
	avatar_upgrad_1 = {
		816953,
		89,
		true
	},
	avatar_upgrad_2 = {
		817042,
		89,
		true
	},
	avatar_upgrad_3 = {
		817131,
		88,
		true
	},
	avatar_task_ship_1 = {
		817219,
		105,
		true
	},
	avatar_task_ship_2 = {
		817324,
		115,
		true
	},
	technology_queue_complete = {
		817439,
		101,
		true
	},
	technology_queue_processing = {
		817540,
		100,
		true
	},
	technology_queue_waiting = {
		817640,
		100,
		true
	},
	technology_queue_getaward = {
		817740,
		101,
		true
	},
	technology_daily_refresh = {
		817841,
		114,
		true
	},
	technology_queue_full = {
		817955,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		818104,
		190,
		true
	},
	technology_consume = {
		818294,
		109,
		true
	},
	technology_request = {
		818403,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		818503,
		274,
		true
	},
	playervtae_setting_btn_label = {
		818777,
		107,
		true
	},
	technology_queue_in_success = {
		818884,
		121,
		true
	},
	star_require_enemy_text = {
		819005,
		135,
		true
	},
	star_require_enemy_title = {
		819140,
		106,
		true
	},
	star_require_enemy_check = {
		819246,
		94,
		true
	},
	worldboss_rank_timer_label = {
		819340,
		115,
		true
	},
	technology_detail = {
		819455,
		93,
		true
	},
	technology_mission_unfinish = {
		819548,
		106,
		true
	},
	word_chinese = {
		819654,
		82,
		true
	},
	word_japanese_2 = {
		819736,
		82,
		true
	},
	word_japanese = {
		819818,
		80,
		true
	},
	avatarframe_got = {
		819898,
		88,
		true
	},
	item_is_max_cnt = {
		819986,
		115,
		true
	},
	level_fleet_ship_desc = {
		820101,
		98,
		true
	},
	level_fleet_sub_desc = {
		820199,
		97,
		true
	},
	summerland_tip = {
		820296,
		542,
		true
	},
	icecreamgame_tip = {
		820838,
		1943,
		true
	},
	unlock_date_tip = {
		822781,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		822899,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		823088,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		823237,
		163,
		true
	},
	mail_filter_placeholder = {
		823400,
		123,
		true
	},
	recently_sticker_placeholder = {
		823523,
		141,
		true
	},
	backhill_campusfestival_tip = {
		823664,
		1548,
		true
	},
	mini_cookgametip = {
		825212,
		1206,
		true
	},
	cook_game_Albacore = {
		826418,
		112,
		true
	},
	cook_game_august = {
		826530,
		94,
		true
	},
	cook_game_elbe = {
		826624,
		102,
		true
	},
	cook_game_hakuryu = {
		826726,
		116,
		true
	},
	cook_game_howe = {
		826842,
		117,
		true
	},
	cook_game_marcopolo = {
		826959,
		113,
		true
	},
	cook_game_noshiro = {
		827072,
		106,
		true
	},
	cook_game_pnelope = {
		827178,
		119,
		true
	},
	cook_game_laffey = {
		827297,
		137,
		true
	},
	cook_game_janus = {
		827434,
		140,
		true
	},
	cook_game_flandre = {
		827574,
		120,
		true
	},
	cook_game_constellation = {
		827694,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		827862,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		828002,
		237,
		true
	},
	random_ship_on = {
		828239,
		125,
		true
	},
	random_ship_off_0 = {
		828364,
		190,
		true
	},
	random_ship_off = {
		828554,
		173,
		true
	},
	random_ship_forbidden = {
		828727,
		178,
		true
	},
	random_ship_now = {
		828905,
		97,
		true
	},
	random_ship_label = {
		829002,
		102,
		true
	},
	player_vitae_skin_setting = {
		829104,
		107,
		true
	},
	random_ship_tips1 = {
		829211,
		160,
		true
	},
	random_ship_tips2 = {
		829371,
		130,
		true
	},
	random_ship_before = {
		829501,
		118,
		true
	},
	random_ship_and_skin_title = {
		829619,
		114,
		true
	},
	random_ship_frequse_mode = {
		829733,
		100,
		true
	},
	random_ship_locked_mode = {
		829833,
		105,
		true
	},
	littleSpee_npc = {
		829938,
		2015,
		true
	},
	random_flag_ship = {
		831953,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		832054,
		117,
		true
	},
	expedition_drop_use_out = {
		832171,
		154,
		true
	},
	expedition_extra_drop_tip = {
		832325,
		108,
		true
	},
	ex_pass_use = {
		832433,
		81,
		true
	},
	defense_formation_tip_npc = {
		832514,
		195,
		true
	},
	pgs_login_tip = {
		832709,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		832993,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		833222,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		833466,
		373,
		true
	},
	pgs_binding_account = {
		833839,
		118,
		true
	},
	pgs_unbind = {
		833957,
		107,
		true
	},
	pgs_unbind_tip1 = {
		834064,
		176,
		true
	},
	pgs_unbind_tip2 = {
		834240,
		271,
		true
	},
	word_item = {
		834511,
		85,
		true
	},
	word_tool = {
		834596,
		85,
		true
	},
	word_other = {
		834681,
		86,
		true
	},
	ryza_word_equip = {
		834767,
		91,
		true
	},
	ryza_rest_produce_count = {
		834858,
		113,
		true
	},
	ryza_composite_confirm = {
		834971,
		119,
		true
	},
	ryza_composite_confirm_single = {
		835090,
		119,
		true
	},
	ryza_composite_count = {
		835209,
		99,
		true
	},
	ryza_toggle_only_composite = {
		835308,
		108,
		true
	},
	ryza_tip_select_recipe = {
		835416,
		128,
		true
	},
	ryza_tip_put_materials = {
		835544,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		835704,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		835871,
		128,
		true
	},
	ryza_material_not_enough = {
		835999,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		836193,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		836335,
		156,
		true
	},
	ryza_tip_no_item = {
		836491,
		119,
		true
	},
	ryza_ui_show_acess = {
		836610,
		104,
		true
	},
	ryza_tip_no_recipe = {
		836714,
		124,
		true
	},
	ryza_tip_item_access = {
		836838,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		836986,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		837129,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		837228,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		837327,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		837430,
		113,
		true
	},
	ryza_tip_control_buff = {
		837543,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		837696,
		105,
		true
	},
	ryza_tip_control = {
		837801,
		135,
		true
	},
	ryza_tip_main = {
		837936,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		839390,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		839562,
		99,
		true
	},
	ryza_composite_help_tip = {
		839661,
		476,
		true
	},
	ryza_control_help_tip = {
		840137,
		296,
		true
	},
	ryza_mini_game = {
		840433,
		351,
		true
	},
	ryza_task_level_desc = {
		840784,
		96,
		true
	},
	ryza_task_tag_explore = {
		840880,
		91,
		true
	},
	ryza_task_tag_battle = {
		840971,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		841061,
		92,
		true
	},
	ryza_task_tag_develop = {
		841153,
		91,
		true
	},
	ryza_task_tag_adventure = {
		841244,
		93,
		true
	},
	ryza_task_tag_build = {
		841337,
		95,
		true
	},
	ryza_task_tag_create = {
		841432,
		96,
		true
	},
	ryza_task_tag_daily = {
		841528,
		95,
		true
	},
	ryza_task_detail_content = {
		841623,
		94,
		true
	},
	ryza_task_detail_award = {
		841717,
		92,
		true
	},
	ryza_task_go = {
		841809,
		82,
		true
	},
	ryza_task_get = {
		841891,
		83,
		true
	},
	ryza_task_get_all = {
		841974,
		93,
		true
	},
	ryza_task_confirm = {
		842067,
		87,
		true
	},
	ryza_task_cancel = {
		842154,
		86,
		true
	},
	ryza_task_level_num = {
		842240,
		98,
		true
	},
	ryza_task_level_add = {
		842338,
		95,
		true
	},
	ryza_task_submit = {
		842433,
		86,
		true
	},
	ryza_task_detail = {
		842519,
		86,
		true
	},
	ryza_composite_words = {
		842605,
		720,
		true
	},
	ryza_task_help_tip = {
		843325,
		345,
		true
	},
	hotspring_buff = {
		843670,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		843821,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		843984,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		844093,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		844205,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		844363,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		844475,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		844634,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		844744,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		844895,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		845011,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		845148,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		845299,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		845456,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		845599,
		157,
		true
	},
	index_dressed = {
		845756,
		92,
		true
	},
	random_ship_custom_mode = {
		845848,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		845971,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		846080,
		112,
		true
	},
	hotspring_shop_enter1 = {
		846192,
		158,
		true
	},
	hotspring_shop_enter2 = {
		846350,
		161,
		true
	},
	hotspring_shop_insufficient = {
		846511,
		194,
		true
	},
	hotspring_shop_success1 = {
		846705,
		108,
		true
	},
	hotspring_shop_success2 = {
		846813,
		111,
		true
	},
	hotspring_shop_finish = {
		846924,
		161,
		true
	},
	hotspring_shop_end = {
		847085,
		161,
		true
	},
	hotspring_shop_touch1 = {
		847246,
		124,
		true
	},
	hotspring_shop_touch2 = {
		847370,
		137,
		true
	},
	hotspring_shop_touch3 = {
		847507,
		127,
		true
	},
	hotspring_shop_exchanged = {
		847634,
		154,
		true
	},
	hotspring_shop_exchange = {
		847788,
		188,
		true
	},
	hotspring_tip1 = {
		847976,
		151,
		true
	},
	hotspring_tip2 = {
		848127,
		111,
		true
	},
	hotspring_help = {
		848238,
		785,
		true
	},
	hotspring_expand = {
		849023,
		146,
		true
	},
	hotspring_shop_help = {
		849169,
		608,
		true
	},
	resorts_help = {
		849777,
		865,
		true
	},
	pvzminigame_help = {
		850642,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		852196,
		728,
		true
	},
	beach_guard_chaijun = {
		852924,
		192,
		true
	},
	beach_guard_jianye = {
		853116,
		167,
		true
	},
	beach_guard_lituoliao = {
		853283,
		287,
		true
	},
	beach_guard_bominghan = {
		853570,
		243,
		true
	},
	beach_guard_nengdai = {
		853813,
		287,
		true
	},
	beach_guard_m_craft = {
		854100,
		156,
		true
	},
	beach_guard_m_atk = {
		854256,
		136,
		true
	},
	beach_guard_m_guard = {
		854392,
		153,
		true
	},
	beach_guard_m_craft_name = {
		854545,
		100,
		true
	},
	beach_guard_m_atk_name = {
		854645,
		98,
		true
	},
	beach_guard_m_guard_name = {
		854743,
		100,
		true
	},
	beach_guard_e1 = {
		854843,
		99,
		true
	},
	beach_guard_e2 = {
		854942,
		93,
		true
	},
	beach_guard_e3 = {
		855035,
		96,
		true
	},
	beach_guard_e4 = {
		855131,
		96,
		true
	},
	beach_guard_e5 = {
		855227,
		96,
		true
	},
	beach_guard_e6 = {
		855323,
		90,
		true
	},
	beach_guard_e7 = {
		855413,
		102,
		true
	},
	beach_guard_e1_desc = {
		855515,
		138,
		true
	},
	beach_guard_e2_desc = {
		855653,
		165,
		true
	},
	beach_guard_e3_desc = {
		855818,
		165,
		true
	},
	beach_guard_e4_desc = {
		855983,
		174,
		true
	},
	beach_guard_e5_desc = {
		856157,
		153,
		true
	},
	beach_guard_e6_desc = {
		856310,
		318,
		true
	},
	beach_guard_e7_desc = {
		856628,
		165,
		true
	},
	ninghai_nianye = {
		856793,
		133,
		true
	},
	yingrui_nianye = {
		856926,
		145,
		true
	},
	zhaohe_nianye = {
		857071,
		162,
		true
	},
	zhenhai_nianye = {
		857233,
		145,
		true
	},
	haitian_nianye = {
		857378,
		166,
		true
	},
	taiyuan_nianye = {
		857544,
		133,
		true
	},
	yixian_nianye = {
		857677,
		162,
		true
	},
	activity_yanhua_tip1 = {
		857839,
		90,
		true
	},
	activity_yanhua_tip2 = {
		857929,
		102,
		true
	},
	activity_yanhua_tip3 = {
		858031,
		114,
		true
	},
	activity_yanhua_tip4 = {
		858145,
		141,
		true
	},
	activity_yanhua_tip5 = {
		858286,
		120,
		true
	},
	activity_yanhua_tip6 = {
		858406,
		126,
		true
	},
	activity_yanhua_tip7 = {
		858532,
		163,
		true
	},
	activity_yanhua_tip8 = {
		858695,
		111,
		true
	},
	help_chunjie2023 = {
		858806,
		1515,
		true
	},
	sevenday_nianye = {
		860321,
		571,
		true
	},
	tip_nianye = {
		860892,
		131,
		true
	},
	couplete_activty_desc = {
		861023,
		316,
		true
	},
	couplete_click_desc = {
		861339,
		141,
		true
	},
	couplet_index_desc = {
		861480,
		90,
		true
	},
	couplete_help = {
		861570,
		711,
		true
	},
	couplete_drag_tip = {
		862281,
		130,
		true
	},
	couplete_remind = {
		862411,
		96,
		true
	},
	couplete_complete = {
		862507,
		114,
		true
	},
	couplete_enter = {
		862621,
		133,
		true
	},
	couplete_stay = {
		862754,
		127,
		true
	},
	couplete_task = {
		862881,
		125,
		true
	},
	couplete_pass_1 = {
		863006,
		106,
		true
	},
	couplete_pass_2 = {
		863112,
		106,
		true
	},
	couplete_fail_1 = {
		863218,
		118,
		true
	},
	couplete_fail_2 = {
		863336,
		121,
		true
	},
	couplete_pair_1 = {
		863457,
		100,
		true
	},
	couplete_pair_2 = {
		863557,
		100,
		true
	},
	couplete_pair_3 = {
		863657,
		100,
		true
	},
	couplete_pair_4 = {
		863757,
		100,
		true
	},
	couplete_pair_5 = {
		863857,
		100,
		true
	},
	couplete_pair_6 = {
		863957,
		100,
		true
	},
	couplete_pair_7 = {
		864057,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		864157,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		864346,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		864545,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		864704,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		864977,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		865140,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		865411,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		865592,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		865842,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		865990,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		866202,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		866440,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		866577,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		866793,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		866949,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		867087,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		867245,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		867454,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		867636,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		867919,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		868159,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		868253,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		868353,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		868450,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		868596,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		868707,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		868830,
		1404,
		true
	},
	multiple_sorties_title = {
		870234,
		98,
		true
	},
	multiple_sorties_title_eng = {
		870332,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		870438,
		178,
		true
	},
	multiple_sorties_times = {
		870616,
		98,
		true
	},
	multiple_sorties_tip = {
		870714,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		870939,
		113,
		true
	},
	multiple_sorties_cost1 = {
		871052,
		161,
		true
	},
	multiple_sorties_cost2 = {
		871213,
		164,
		true
	},
	multiple_sorties_cost3 = {
		871377,
		167,
		true
	},
	multiple_sorties_stopped = {
		871544,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		871641,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		871835,
		145,
		true
	},
	multiple_sorties_auto_on = {
		871980,
		151,
		true
	},
	multiple_sorties_finish = {
		872131,
		120,
		true
	},
	multiple_sorties_stop = {
		872251,
		118,
		true
	},
	multiple_sorties_stop_end = {
		872369,
		132,
		true
	},
	multiple_sorties_end_status = {
		872501,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		872719,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		872867,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		873003,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		873129,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		873299,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		873425,
		114,
		true
	},
	multiple_sorties_main_tip = {
		873539,
		280,
		true
	},
	multiple_sorties_main_end = {
		873819,
		222,
		true
	},
	multiple_sorties_rest_time = {
		874041,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		874143,
		108,
		true
	},
	msgbox_text_battle = {
		874251,
		88,
		true
	},
	pre_combat_start = {
		874339,
		86,
		true
	},
	pre_combat_start_en = {
		874425,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		874520,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		874736,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		874918,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		875124,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		875300,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		875402,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		875522,
		120,
		true
	},
	sort_energy = {
		875642,
		99,
		true
	},
	dockyard_search_holder = {
		875741,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		875845,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		876018,
		170,
		true
	},
	loveletter_exchange_confirm = {
		876188,
		285,
		true
	},
	loveletter_exchange_button = {
		876473,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		876569,
		155,
		true
	},
	battle_text_common_1 = {
		876724,
		207,
		true
	},
	battle_text_yingxiv4_1 = {
		876931,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		877063,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		877198,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		877330,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		877462,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		877587,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		877722,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		877857,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		878001,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		878154,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		878302,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		878440,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		878578,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		878716,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		878854,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		878992,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		879130,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		879301,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		879565,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		879820,
		229,
		true
	},
	battle_text_yunxian_1 = {
		880049,
		182,
		true
	},
	battle_text_yunxian_2 = {
		880231,
		155,
		true
	},
	battle_text_yunxian_3 = {
		880386,
		164,
		true
	},
	battle_text_haidao_1 = {
		880550,
		151,
		true
	},
	battle_text_haidao_2 = {
		880701,
		169,
		true
	},
	series_enemy_mood = {
		880870,
		93,
		true
	},
	series_enemy_mood_error = {
		880963,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		881134,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		881234,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		881340,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		881443,
		103,
		true
	},
	series_enemy_cost = {
		881546,
		96,
		true
	},
	series_enemy_SP_count = {
		881642,
		100,
		true
	},
	series_enemy_SP_error = {
		881742,
		127,
		true
	},
	series_enemy_unlock = {
		881869,
		153,
		true
	},
	series_enemy_storyunlock = {
		882022,
		118,
		true
	},
	series_enemy_storyreward = {
		882140,
		100,
		true
	},
	series_enemy_help = {
		882240,
		2486,
		true
	},
	series_enemy_score = {
		884726,
		91,
		true
	},
	series_enemy_total_score = {
		884817,
		103,
		true
	},
	setting_label_private = {
		884920,
		97,
		true
	},
	setting_label_licence = {
		885017,
		97,
		true
	},
	series_enemy_reward = {
		885114,
		97,
		true
	},
	series_enemy_mode_1 = {
		885211,
		95,
		true
	},
	series_enemy_mode_2 = {
		885306,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		885401,
		97,
		true
	},
	series_enemy_team_notenough = {
		885498,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		885708,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		885817,
		114,
		true
	},
	limit_team_character_tips = {
		885931,
		162,
		true
	},
	game_room_help = {
		886093,
		1728,
		true
	},
	game_cannot_go = {
		887821,
		108,
		true
	},
	game_ticket_notenough = {
		887929,
		182,
		true
	},
	game_ticket_max_all = {
		888111,
		247,
		true
	},
	game_ticket_max_month = {
		888358,
		267,
		true
	},
	game_icon_notenough = {
		888625,
		171,
		true
	},
	game_goldbyicon = {
		888796,
		141,
		true
	},
	game_icon_max = {
		888937,
		229,
		true
	},
	caibulin_tip1 = {
		889166,
		125,
		true
	},
	caibulin_tip2 = {
		889291,
		165,
		true
	},
	caibulin_tip3 = {
		889456,
		125,
		true
	},
	caibulin_tip4 = {
		889581,
		168,
		true
	},
	caibulin_tip5 = {
		889749,
		125,
		true
	},
	caibulin_tip6 = {
		889874,
		165,
		true
	},
	caibulin_tip7 = {
		890039,
		125,
		true
	},
	caibulin_tip8 = {
		890164,
		165,
		true
	},
	caibulin_tip9 = {
		890329,
		177,
		true
	},
	caibulin_tip10 = {
		890506,
		172,
		true
	},
	caibulin_help = {
		890678,
		560,
		true
	},
	caibulin_tip11 = {
		891238,
		145,
		true
	},
	gametip_xiaoqiye = {
		891383,
		2162,
		true
	},
	event_recommend_level1 = {
		893545,
		205,
		true
	},
	doa_minigame_Luna = {
		893750,
		87,
		true
	},
	doa_minigame_Misaki = {
		893837,
		92,
		true
	},
	doa_minigame_Marie = {
		893929,
		102,
		true
	},
	doa_minigame_Tamaki = {
		894031,
		92,
		true
	},
	doa_minigame_help = {
		894123,
		308,
		true
	},
	gametip_xiaokewei = {
		894431,
		2158,
		true
	},
	doa_character_select_confirm = {
		896589,
		232,
		true
	},
	blueprint_combatperformance = {
		896821,
		103,
		true
	},
	blueprint_shipperformance = {
		896924,
		98,
		true
	},
	blueprint_researching = {
		897022,
		100,
		true
	},
	sculpture_drawline_tip = {
		897122,
		138,
		true
	},
	sculpture_drawline_done = {
		897260,
		160,
		true
	},
	sculpture_drawline_exit = {
		897420,
		255,
		true
	},
	sculpture_puzzle_tip = {
		897675,
		187,
		true
	},
	sculpture_gratitude_tip = {
		897862,
		154,
		true
	},
	sculpture_close_tip = {
		898016,
		107,
		true
	},
	gift_act_help = {
		898123,
		957,
		true
	},
	gift_act_drawline_help = {
		899080,
		966,
		true
	},
	gift_act_tips = {
		900046,
		103,
		true
	},
	expedition_award_tip = {
		900149,
		160,
		true
	},
	island_act_tips1 = {
		900309,
		110,
		true
	},
	haidaojudian_help = {
		900419,
		3101,
		true
	},
	haidaojudian_building_tip = {
		903520,
		144,
		true
	},
	workbench_help = {
		903664,
		799,
		true
	},
	workbench_need_materials = {
		904463,
		100,
		true
	},
	workbench_tips1 = {
		904563,
		121,
		true
	},
	workbench_tips2 = {
		904684,
		121,
		true
	},
	workbench_tips3 = {
		904805,
		118,
		true
	},
	workbench_tips4 = {
		904923,
		105,
		true
	},
	workbench_tips5 = {
		905028,
		126,
		true
	},
	workbench_tips6 = {
		905154,
		121,
		true
	},
	workbench_tips7 = {
		905275,
		85,
		true
	},
	workbench_tips8 = {
		905360,
		91,
		true
	},
	workbench_tips9 = {
		905451,
		91,
		true
	},
	workbench_tips10 = {
		905542,
		116,
		true
	},
	island_help = {
		905658,
		610,
		true
	},
	islandnode_tips1 = {
		906268,
		98,
		true
	},
	islandnode_tips2 = {
		906366,
		84,
		true
	},
	islandnode_tips3 = {
		906450,
		110,
		true
	},
	islandnode_tips4 = {
		906560,
		110,
		true
	},
	islandnode_tips5 = {
		906670,
		138,
		true
	},
	islandnode_tips6 = {
		906808,
		116,
		true
	},
	islandnode_tips7 = {
		906924,
		143,
		true
	},
	islandnode_tips8 = {
		907067,
		165,
		true
	},
	islandnode_tips9 = {
		907232,
		165,
		true
	},
	islandshop_tips1 = {
		907397,
		104,
		true
	},
	islandshop_tips2 = {
		907501,
		86,
		true
	},
	islandshop_tips3 = {
		907587,
		86,
		true
	},
	islandshop_tips4 = {
		907673,
		88,
		true
	},
	island_shop_limit_error = {
		907761,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		907939,
		178,
		true
	},
	chargetip_monthcard_1 = {
		908117,
		162,
		true
	},
	chargetip_monthcard_2 = {
		908279,
		167,
		true
	},
	chargetip_crusing = {
		908446,
		135,
		true
	},
	chargetip_giftpackage = {
		908581,
		173,
		true
	},
	package_view_1 = {
		908754,
		136,
		true
	},
	package_view_2 = {
		908890,
		139,
		true
	},
	package_view_3 = {
		909029,
		108,
		true
	},
	package_view_4 = {
		909137,
		90,
		true
	},
	probabilityskinshop_tip = {
		909227,
		184,
		true
	},
	skin_gift_desc = {
		909411,
		289,
		true
	},
	springtask_tip = {
		909700,
		330,
		true
	},
	island_build_desc = {
		910030,
		152,
		true
	},
	island_history_desc = {
		910182,
		159,
		true
	},
	island_build_level = {
		910341,
		90,
		true
	},
	island_game_limit_help = {
		910431,
		135,
		true
	},
	island_game_limit_num = {
		910566,
		97,
		true
	},
	ore_minigame_help = {
		910663,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		911881,
		99,
		true
	},
	meta_shop_tip = {
		911980,
		119,
		true
	},
	pt_shop_tran_tip = {
		912099,
		248,
		true
	},
	urdraw_tip = {
		912347,
		141,
		true
	},
	urdraw_complement = {
		912488,
		181,
		true
	},
	meta_class_t_level_1 = {
		912669,
		96,
		true
	},
	meta_class_t_level_2 = {
		912765,
		96,
		true
	},
	meta_class_t_level_3 = {
		912861,
		96,
		true
	},
	meta_class_t_level_4 = {
		912957,
		96,
		true
	},
	meta_class_t_level_5 = {
		913053,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		913149,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		913283,
		162,
		true
	},
	charge_tip_crusing_label = {
		913445,
		106,
		true
	},
	mktea_1 = {
		913551,
		177,
		true
	},
	mktea_2 = {
		913728,
		144,
		true
	},
	mktea_3 = {
		913872,
		147,
		true
	},
	mktea_4 = {
		914019,
		229,
		true
	},
	mktea_5 = {
		914248,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		914471,
		99,
		true
	},
	notice_input_desc = {
		914570,
		102,
		true
	},
	notice_label_send = {
		914672,
		87,
		true
	},
	notice_label_room = {
		914759,
		87,
		true
	},
	notice_label_recv = {
		914846,
		90,
		true
	},
	notice_label_tip = {
		914936,
		138,
		true
	},
	littleTaihou_npc = {
		915074,
		1980,
		true
	},
	disassemble_selected = {
		917054,
		93,
		true
	},
	disassemble_available = {
		917147,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		917244,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		917371,
		132,
		true
	},
	word_status_activity = {
		917503,
		124,
		true
	},
	word_status_challenge = {
		917627,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		917755,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		917973,
		209,
		true
	},
	battle_result_total_time = {
		918182,
		106,
		true
	},
	charge_game_room_coin_tip = {
		918288,
		253,
		true
	},
	game_room_shooting_tip = {
		918541,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		918637,
		193,
		true
	},
	game_ticket_current_month = {
		918830,
		107,
		true
	},
	game_icon_max_full = {
		918937,
		173,
		true
	},
	pre_combat_consume = {
		919110,
		91,
		true
	},
	file_down_msgbox = {
		919201,
		222,
		true
	},
	file_down_mgr_title = {
		919423,
		119,
		true
	},
	file_down_mgr_progress = {
		919542,
		91,
		true
	},
	file_down_mgr_error = {
		919633,
		205,
		true
	},
	last_building_not_shown = {
		919838,
		126,
		true
	},
	setting_group_prefs_tip = {
		919964,
		111,
		true
	},
	group_prefs_switch_tip = {
		920075,
		167,
		true
	},
	main_group_msgbox_content = {
		920242,
		285,
		true
	},
	word_maingroup_checking = {
		920527,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		920629,
		106,
		true
	},
	word_maingroup_checkfailure = {
		920735,
		155,
		true
	},
	word_maingroup_updating = {
		920890,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		920989,
		104,
		true
	},
	word_maingroup_updatefailure = {
		921093,
		150,
		true
	},
	group_download_tip = {
		921243,
		193,
		true
	},
	word_manga_checking = {
		921436,
		98,
		true
	},
	word_manga_checktoupdate = {
		921534,
		102,
		true
	},
	word_manga_checkfailure = {
		921636,
		151,
		true
	},
	word_manga_updating = {
		921787,
		98,
		true
	},
	word_manga_updatesuccess = {
		921885,
		100,
		true
	},
	word_manga_updatefailure = {
		921985,
		146,
		true
	},
	cryptolalia_lock_res = {
		922131,
		101,
		true
	},
	cryptolalia_not_download_res = {
		922232,
		109,
		true
	},
	cryptolalia_timelimie = {
		922341,
		97,
		true
	},
	cryptolalia_label_downloading = {
		922438,
		126,
		true
	},
	cryptolalia_delete_res = {
		922564,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		922672,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		922818,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		922924,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		923031,
		113,
		true
	},
	cryptolalia_exchange = {
		923144,
		99,
		true
	},
	cryptolalia_exchange_success = {
		923243,
		110,
		true
	},
	cryptolalia_list_title = {
		923353,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		923460,
		100,
		true
	},
	cryptolalia_download_done = {
		923560,
		109,
		true
	},
	cryptolalia_coming_soom = {
		923669,
		105,
		true
	},
	cryptolalia_unopen = {
		923774,
		91,
		true
	},
	cryptolalia_no_ticket = {
		923865,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		924059,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		924182,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		924302,
		123,
		true
	},
	activityboss_sp_all_buff = {
		924425,
		100,
		true
	},
	activityboss_sp_best_score = {
		924525,
		108,
		true
	},
	activityboss_sp_display_reward = {
		924633,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		924739,
		106,
		true
	},
	activityboss_sp_active_buff = {
		924845,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		924945,
		118,
		true
	},
	activityboss_sp_score_target = {
		925063,
		110,
		true
	},
	activityboss_sp_score = {
		925173,
		100,
		true
	},
	activityboss_sp_score_update = {
		925273,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		925386,
		120,
		true
	},
	collect_page_got = {
		925506,
		92,
		true
	},
	charge_menu_month_tip = {
		925598,
		154,
		true
	},
	activity_shop_title = {
		925752,
		95,
		true
	},
	street_shop_title = {
		925847,
		93,
		true
	},
	military_shop_title = {
		925940,
		89,
		true
	},
	quota_shop_title1 = {
		926029,
		93,
		true
	},
	sham_shop_title = {
		926122,
		91,
		true
	},
	fragment_shop_title = {
		926213,
		92,
		true
	},
	guild_shop_title = {
		926305,
		89,
		true
	},
	medal_shop_title = {
		926394,
		86,
		true
	},
	meta_shop_title = {
		926480,
		83,
		true
	},
	mini_game_shop_title = {
		926563,
		96,
		true
	},
	metaskill_up = {
		926659,
		212,
		true
	},
	metaskill_overflow_tip = {
		926871,
		205,
		true
	},
	msgbox_repair_cipher = {
		927076,
		117,
		true
	},
	msgbox_repair_title = {
		927193,
		89,
		true
	},
	equip_skin_detail_count = {
		927282,
		97,
		true
	},
	faest_nothing_to_get = {
		927379,
		123,
		true
	},
	feast_click_to_close = {
		927502,
		109,
		true
	},
	feast_invitation_btn_label = {
		927611,
		102,
		true
	},
	feast_task_btn_label = {
		927713,
		95,
		true
	},
	feast_task_pt_label = {
		927808,
		93,
		true
	},
	feast_task_pt_level = {
		927901,
		87,
		true
	},
	feast_task_pt_get = {
		927988,
		90,
		true
	},
	feast_task_pt_got = {
		928078,
		90,
		true
	},
	feast_task_tag_daily = {
		928168,
		97,
		true
	},
	feast_task_tag_activity = {
		928265,
		100,
		true
	},
	feast_label_make_invitation = {
		928365,
		106,
		true
	},
	feast_no_invitation = {
		928471,
		110,
		true
	},
	feast_no_gift = {
		928581,
		104,
		true
	},
	feast_label_give_invitation = {
		928685,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		928788,
		110,
		true
	},
	feast_label_give_gift = {
		928898,
		100,
		true
	},
	feast_label_give_gift_finish = {
		928998,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		929105,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		929275,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		929399,
		147,
		true
	},
	feast_res_window_title = {
		929546,
		92,
		true
	},
	feast_res_window_go_label = {
		929638,
		98,
		true
	},
	feast_tip = {
		929736,
		422,
		true
	},
	feast_invitation_part1 = {
		930158,
		138,
		true
	},
	feast_invitation_part2 = {
		930296,
		229,
		true
	},
	feast_invitation_part3 = {
		930525,
		265,
		true
	},
	feast_invitation_part4 = {
		930790,
		180,
		true
	},
	uscastle2023_help = {
		930970,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		932864,
		137,
		true
	},
	uscastle2023_minigame_help = {
		933001,
		367,
		true
	},
	feast_drag_invitation_tip = {
		933368,
		139,
		true
	},
	feast_drag_gift_tip = {
		933507,
		133,
		true
	},
	shoot_preview = {
		933640,
		89,
		true
	},
	hit_preview = {
		933729,
		87,
		true
	},
	story_label_skip = {
		933816,
		92,
		true
	},
	story_label_auto = {
		933908,
		89,
		true
	},
	launch_ball_skill_desc = {
		933997,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		934095,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		934216,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		934392,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		934510,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		934860,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		934979,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		935191,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		935307,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		935566,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		935682,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		935862,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		935975,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		936209,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		936330,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		936560,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		936678,
		225,
		true
	},
	jp6th_spring_tip1 = {
		936903,
		184,
		true
	},
	jp6th_spring_tip2 = {
		937087,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		937204,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		939007,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		942047,
		143,
		true
	},
	jp6th_lihoushan_order = {
		942190,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		942336,
		107,
		true
	},
	launchball_minigame_help = {
		942443,
		357,
		true
	},
	launchball_minigame_select = {
		942800,
		117,
		true
	},
	launchball_minigame_un_select = {
		942917,
		133,
		true
	},
	launchball_minigame_shop = {
		943050,
		109,
		true
	},
	launchball_lock_Shinano = {
		943159,
		177,
		true
	},
	launchball_lock_Yura = {
		943336,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		943510,
		179,
		true
	},
	launchball_spilt_series = {
		943689,
		193,
		true
	},
	launchball_spilt_mix = {
		943882,
		296,
		true
	},
	launchball_spilt_over = {
		944178,
		252,
		true
	},
	launchball_spilt_many = {
		944430,
		183,
		true
	},
	luckybag_skin_isani = {
		944613,
		95,
		true
	},
	luckybag_skin_islive2d = {
		944708,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		944801,
		97,
		true
	},
	racing_cost = {
		944898,
		88,
		true
	},
	racing_rank_top_text = {
		944986,
		96,
		true
	},
	racing_rank_half_h = {
		945082,
		100,
		true
	},
	racing_rank_no_data = {
		945182,
		107,
		true
	},
	racing_minigame_help = {
		945289,
		357,
		true
	},
	levelscene_deploy_submarine = {
		945646,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		945749,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		945859,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		945961,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		946091,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		946241,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		946376,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		946519,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		946763,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		947008,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		947250,
		244,
		true
	},
	shipyard_phase_1 = {
		947494,
		1378,
		true
	},
	shipyard_phase_2 = {
		948872,
		86,
		true
	},
	shipyard_button_1 = {
		948958,
		96,
		true
	},
	shipyard_button_2 = {
		949054,
		154,
		true
	},
	shipyard_introduce = {
		949208,
		313,
		true
	},
	help_supportfleet = {
		949521,
		358,
		true
	},
	word_status_inSupportFleet = {
		949879,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		949984,
		195,
		true
	},
	tw_unsupport_tip = {
		950179,
		201,
		true
	},
	courtyard_label_train = {
		950380,
		91,
		true
	},
	courtyard_label_rest = {
		950471,
		90,
		true
	},
	courtyard_label_capacity = {
		950561,
		94,
		true
	},
	courtyard_label_share = {
		950655,
		94,
		true
	},
	courtyard_label_shop = {
		950749,
		96,
		true
	},
	courtyard_label_decoration = {
		950845,
		96,
		true
	},
	courtyard_label_template = {
		950941,
		94,
		true
	},
	courtyard_label_floor = {
		951035,
		94,
		true
	},
	courtyard_label_exp_addition = {
		951129,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		951233,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		951352,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		951473,
		114,
		true
	},
	courtyard_label_shop_1 = {
		951587,
		98,
		true
	},
	courtyard_label_clear = {
		951685,
		94,
		true
	},
	courtyard_label_save = {
		951779,
		93,
		true
	},
	courtyard_label_save_theme = {
		951872,
		108,
		true
	},
	courtyard_label_using = {
		951980,
		100,
		true
	},
	courtyard_label_search_holder = {
		952080,
		102,
		true
	},
	courtyard_label_filter = {
		952182,
		98,
		true
	},
	courtyard_label_time = {
		952280,
		90,
		true
	},
	courtyard_label_week = {
		952370,
		93,
		true
	},
	courtyard_label_month = {
		952463,
		94,
		true
	},
	courtyard_label_year = {
		952557,
		93,
		true
	},
	courtyard_label_putlist_title = {
		952650,
		117,
		true
	},
	courtyard_label_custom_theme = {
		952767,
		107,
		true
	},
	courtyard_label_system_theme = {
		952874,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		952981,
		155,
		true
	},
	courtyard_label_detail = {
		953136,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		953228,
		104,
		true
	},
	courtyard_label_delete = {
		953332,
		92,
		true
	},
	courtyard_label_cancel_share = {
		953424,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		953531,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		953670,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		953865,
		135,
		true
	},
	courtyard_label_go = {
		954000,
		88,
		true
	},
	mot_class_t_level_1 = {
		954088,
		98,
		true
	},
	mot_class_t_level_2 = {
		954186,
		101,
		true
	},
	equip_share_label_1 = {
		954287,
		95,
		true
	},
	equip_share_label_2 = {
		954382,
		95,
		true
	},
	equip_share_label_3 = {
		954477,
		95,
		true
	},
	equip_share_label_4 = {
		954572,
		92,
		true
	},
	equip_share_label_5 = {
		954664,
		95,
		true
	},
	equip_share_label_6 = {
		954759,
		95,
		true
	},
	equip_share_label_7 = {
		954854,
		95,
		true
	},
	equip_share_label_8 = {
		954949,
		101,
		true
	},
	equip_share_label_9 = {
		955050,
		101,
		true
	},
	equipcode_input = {
		955151,
		121,
		true
	},
	equipcode_slot_unmatch = {
		955272,
		122,
		true
	},
	equipcode_share_nolabel = {
		955394,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		955537,
		141,
		true
	},
	equipcode_illegal = {
		955678,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		955811,
		145,
		true
	},
	equipcode_import_success = {
		955956,
		121,
		true
	},
	equipcode_share_success = {
		956077,
		123,
		true
	},
	equipcode_like_limited = {
		956200,
		147,
		true
	},
	equipcode_like_success = {
		956347,
		107,
		true
	},
	equipcode_dislike_success = {
		956454,
		107,
		true
	},
	equipcode_report_type_1 = {
		956561,
		114,
		true
	},
	equipcode_report_type_2 = {
		956675,
		114,
		true
	},
	equipcode_report_warning = {
		956789,
		173,
		true
	},
	equipcode_level_unmatched = {
		956962,
		107,
		true
	},
	equipcode_equipment_unowned = {
		957069,
		100,
		true
	},
	equipcode_diff_selected = {
		957169,
		99,
		true
	},
	equipcode_export_success = {
		957268,
		127,
		true
	},
	equipcode_unsaved_tips = {
		957395,
		174,
		true
	},
	equipcode_share_ruletips = {
		957569,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		957725,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		957885,
		152,
		true
	},
	equipcode_share_title = {
		958037,
		97,
		true
	},
	equipcode_share_titleeng = {
		958134,
		98,
		true
	},
	equipcode_share_listempty = {
		958232,
		141,
		true
	},
	equipcode_equip_occupied = {
		958373,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		958470,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		958678,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		958886,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		959104,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		959303,
		178,
		true
	},
	sail_boat_minigame_help = {
		959481,
		356,
		true
	},
	pirate_wanted_help = {
		959837,
		444,
		true
	},
	harbor_backhill_help = {
		960281,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		961666,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		961815,
		220,
		true
	},
	roll_room1 = {
		962035,
		89,
		true
	},
	roll_room2 = {
		962124,
		85,
		true
	},
	roll_room3 = {
		962209,
		80,
		true
	},
	roll_room4 = {
		962289,
		80,
		true
	},
	roll_room5 = {
		962369,
		86,
		true
	},
	roll_room6 = {
		962455,
		89,
		true
	},
	roll_room7 = {
		962544,
		89,
		true
	},
	roll_room8 = {
		962633,
		86,
		true
	},
	roll_room9 = {
		962719,
		89,
		true
	},
	roll_room10 = {
		962808,
		90,
		true
	},
	roll_room11 = {
		962898,
		93,
		true
	},
	roll_room12 = {
		962991,
		102,
		true
	},
	roll_room13 = {
		963093,
		86,
		true
	},
	roll_room14 = {
		963179,
		93,
		true
	},
	roll_room15 = {
		963272,
		81,
		true
	},
	roll_room16 = {
		963353,
		87,
		true
	},
	roll_room17 = {
		963440,
		87,
		true
	},
	roll_attr_list = {
		963527,
		673,
		true
	},
	roll_notimes = {
		964200,
		115,
		true
	},
	roll_tip2 = {
		964315,
		137,
		true
	},
	roll_reward_word1 = {
		964452,
		87,
		true
	},
	roll_reward_word2 = {
		964539,
		90,
		true
	},
	roll_reward_word3 = {
		964629,
		90,
		true
	},
	roll_reward_word4 = {
		964719,
		90,
		true
	},
	roll_reward_word5 = {
		964809,
		90,
		true
	},
	roll_reward_word6 = {
		964899,
		90,
		true
	},
	roll_reward_word7 = {
		964989,
		90,
		true
	},
	roll_reward_word8 = {
		965079,
		90,
		true
	},
	roll_reward_tip = {
		965169,
		93,
		true
	},
	roll_unlock = {
		965262,
		151,
		true
	},
	roll_noname = {
		965413,
		142,
		true
	},
	roll_card_info = {
		965555,
		90,
		true
	},
	roll_card_attr = {
		965645,
		84,
		true
	},
	roll_card_skill = {
		965729,
		85,
		true
	},
	roll_times_left = {
		965814,
		94,
		true
	},
	roll_room_unexplored = {
		965908,
		87,
		true
	},
	roll_reward_got = {
		965995,
		88,
		true
	},
	roll_gametip = {
		966083,
		2304,
		true
	},
	roll_ending_tip1 = {
		968387,
		160,
		true
	},
	roll_ending_tip2 = {
		968547,
		133,
		true
	},
	commandercat_label_raw_name = {
		968680,
		103,
		true
	},
	commandercat_label_custom_name = {
		968783,
		109,
		true
	},
	commandercat_label_display_name = {
		968892,
		110,
		true
	},
	commander_selected_max = {
		969002,
		124,
		true
	},
	word_talent = {
		969126,
		93,
		true
	},
	word_click_to_close = {
		969219,
		107,
		true
	},
	commander_subtile_ablity = {
		969326,
		106,
		true
	},
	commander_subtile_talent = {
		969432,
		109,
		true
	},
	commander_confirm_tip = {
		969541,
		147,
		true
	},
	commander_level_up_tip = {
		969688,
		153,
		true
	},
	commander_skill_effect = {
		969841,
		95,
		true
	},
	commander_choice_talent_1 = {
		969936,
		162,
		true
	},
	commander_choice_talent_2 = {
		970098,
		104,
		true
	},
	commander_choice_talent_3 = {
		970202,
		180,
		true
	},
	commander_get_box_tip_1 = {
		970382,
		108,
		true
	},
	commander_get_box_tip = {
		970490,
		118,
		true
	},
	commander_total_gold = {
		970608,
		97,
		true
	},
	commander_use_box_tip = {
		970705,
		103,
		true
	},
	commander_use_box_queue = {
		970808,
		99,
		true
	},
	commander_command_ability = {
		970907,
		101,
		true
	},
	commander_logistics_ability = {
		971008,
		103,
		true
	},
	commander_tactical_ability = {
		971111,
		102,
		true
	},
	commander_choice_talent_4 = {
		971213,
		146,
		true
	},
	commander_rename_tip = {
		971359,
		160,
		true
	},
	commander_home_level_label = {
		971519,
		98,
		true
	},
	commander_get_commander_coptyright = {
		971617,
		135,
		true
	},
	commander_choice_talent_reset = {
		971752,
		244,
		true
	},
	commander_lock_setting_title = {
		971996,
		177,
		true
	},
	skin_exchange_confirm = {
		972173,
		178,
		true
	},
	skin_purchase_confirm = {
		972351,
		277,
		true
	},
	blackfriday_pack_lock = {
		972628,
		112,
		true
	},
	skin_exchange_title = {
		972740,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		972853,
		304,
		true
	},
	skin_discount_desc = {
		973157,
		158,
		true
	},
	skin_exchange_timelimit = {
		973315,
		204,
		true
	},
	blackfriday_pack_purchased = {
		973519,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		973618,
		218,
		true
	},
	skin_discount_timelimit = {
		973836,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		973991,
		105,
		true
	},
	shan_luan_task_level_tip = {
		974096,
		111,
		true
	},
	shan_luan_task_help = {
		974207,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		975255,
		100,
		true
	},
	senran_pt_consume_tip = {
		975355,
		229,
		true
	},
	senran_pt_not_enough = {
		975584,
		141,
		true
	},
	senran_pt_help = {
		975725,
		651,
		true
	},
	senran_pt_rank = {
		976376,
		98,
		true
	},
	senran_pt_words_feiniao = {
		976474,
		442,
		true
	},
	senran_pt_words_banjiu = {
		976916,
		549,
		true
	},
	senran_pt_words_yan = {
		977465,
		483,
		true
	},
	senran_pt_words_xuequan = {
		977948,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		978468,
		515,
		true
	},
	senran_pt_words_zi = {
		978983,
		470,
		true
	},
	senran_pt_words_xishao = {
		979453,
		414,
		true
	},
	senrankagura_backhill_help = {
		979867,
		1462,
		true
	},
	vote_lable_not_start = {
		981329,
		93,
		true
	},
	vote_lable_voting = {
		981422,
		90,
		true
	},
	vote_lable_title = {
		981512,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		981676,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		981774,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		981878,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		981977,
		105,
		true
	},
	vote_lable_window_title = {
		982082,
		99,
		true
	},
	vote_lable_rearch = {
		982181,
		90,
		true
	},
	vote_lable_daily_task_title = {
		982271,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		982374,
		160,
		true
	},
	vote_lable_task_title = {
		982534,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		982631,
		136,
		true
	},
	vote_lable_ship_votes = {
		982767,
		90,
		true
	},
	vote_help_2023 = {
		982857,
		6179,
		true
	},
	vote_tip_level_limit = {
		989036,
		149,
		true
	},
	vote_label_rank = {
		989185,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		989271,
		130,
		true
	},
	vote_tip_area_closed = {
		989401,
		117,
		true
	},
	commander_skill_ui_info = {
		989518,
		93,
		true
	},
	commander_skill_ui_confirm = {
		989611,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		989707,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		989818,
		104,
		true
	},
	newyear2024_backhill_help = {
		989922,
		1296,
		true
	},
	last_times_sign = {
		991218,
		108,
		true
	},
	skin_page_sign = {
		991326,
		90,
		true
	},
	skin_page_desc = {
		991416,
		166,
		true
	},
	live2d_reset_desc = {
		991582,
		123,
		true
	},
	skin_exchange_usetip = {
		991705,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		991867,
		269,
		true
	}
}
