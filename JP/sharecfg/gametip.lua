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
		1240,
		true
	},
	link_link_help_tip = {
		86157,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87618,
		122,
		true
	},
	player_changeManifesto_error = {
		87740,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87857,
		123,
		true
	},
	player_changePlayerIcon_error = {
		87980,
		131,
		true
	},
	player_changePlayerName_ok = {
		88111,
		117,
		true
	},
	player_changePlayerName_error = {
		88228,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88340,
		135,
		true
	},
	player_harvestResource_error = {
		88475,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88586,
		146,
		true
	},
	player_change_chat_room_erro = {
		88732,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88846,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		88972,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89112,
		146,
		true
	},
	prop_destroyProp_error = {
		89258,
		99,
		true
	},
	resourceSite_error_noSite = {
		89357,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89473,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89577,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89685,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89802,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89928,
		119,
		true
	},
	ship_error_noShip = {
		90047,
		133,
		true
	},
	ship_addStarExp_error = {
		90180,
		107,
		true
	},
	ship_buildShip_error = {
		90287,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90384,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90539,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90667,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90781,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90917,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91049,
		136,
		true
	},
	ship_buildShip_not_position = {
		91185,
		118,
		true
	},
	ship_buildBatchShip = {
		91303,
		179,
		true
	},
	ship_buildSingleShip = {
		91482,
		179,
		true
	},
	ship_buildShip_succeed = {
		91661,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91771,
		119,
		true
	},
	ship_buildship_tip = {
		91890,
		207,
		true
	},
	ship_destoryShips_error = {
		92097,
		100,
		true
	},
	ship_equipToShip_ok = {
		92197,
		153,
		true
	},
	ship_equipToShip_error = {
		92350,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92455,
		121,
		true
	},
	ship_equip_check = {
		92576,
		132,
		true
	},
	ship_getShip_error = {
		92708,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92803,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92925,
		125,
		true
	},
	ship_getShip_error_full = {
		93050,
		135,
		true
	},
	ship_modShip_error = {
		93185,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93280,
		150,
		true
	},
	ship_remouldShip_error = {
		93430,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93535,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93680,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93789,
		122,
		true
	},
	ship_unequip_all_tip = {
		93911,
		117,
		true
	},
	ship_unequip_all_success = {
		94028,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94140,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94281,
		149,
		true
	},
	ship_updateShipLock_error = {
		94430,
		121,
		true
	},
	ship_upgradeStar_error = {
		94551,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94656,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94799,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94945,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95078,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95242,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95370,
		140,
		true
	},
	ship_exchange_question = {
		95510,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95701,
		127,
		true
	},
	ship_exchange_erro = {
		95828,
		144,
		true
	},
	ship_exchange_confirm = {
		95972,
		167,
		true
	},
	ship_exchange_tip = {
		96139,
		339,
		true
	},
	ship_vo_fighting = {
		96478,
		107,
		true
	},
	ship_vo_event = {
		96585,
		116,
		true
	},
	ship_vo_isCharacter = {
		96701,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96817,
		113,
		true
	},
	ship_vo_inClass = {
		96930,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97039,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97157,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97276,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97416,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97560,
		132,
		true
	},
	ship_vo_locked = {
		97692,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97797,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97943,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98093,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98202,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98312,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98519,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98624,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98725,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98844,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99008,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99163,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99321,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99446,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99591,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99784,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100017,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100222,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100435,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100538,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100641,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100744,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100847,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100950,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101053,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101163,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101273,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101384,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101498,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101653,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101799,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		101983,
		152,
		true
	},
	ship_newShipLayer_get = {
		102135,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102281,
		181,
		true
	},
	ship_newSkin_name = {
		102462,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102574,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102679,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102816,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102934,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103062,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103188,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103312,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103444,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103571,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103703,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103807,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103959,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104092,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104200,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104310,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104433,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104606,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104723,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104850,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		104972,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105105,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105239,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105423,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105603,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105805,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106003,
		126,
		true
	},
	ship_max_star = {
		106129,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106233,
		103,
		true
	},
	ship_lock_tip = {
		106336,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106446,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106607,
		188,
		true
	},
	ship_energy_mid_desc = {
		106795,
		132,
		true
	},
	ship_energy_low_desc = {
		106927,
		165,
		true
	},
	ship_energy_low_warn = {
		107092,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107308,
		299,
		true
	},
	test_ship_intensify_tip = {
		107607,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107724,
		121,
		true
	},
	shop_buyItem_ok = {
		107845,
		131,
		true
	},
	shop_buyItem_error = {
		107976,
		95,
		true
	},
	shop_extendMagazine_error = {
		108071,
		108,
		true
	},
	shop_entendShipYard_error = {
		108179,
		111,
		true
	},
	spweapon_attr_effect = {
		108290,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108386,
		105,
		true
	},
	spweapon_help_storage = {
		108491,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112281,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112420,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112620,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112744,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112865,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113018,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113171,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113307,
		156,
		true
	},
	spweapon_tip_group_error = {
		113463,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113587,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113773,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113930,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114082,
		127,
		true
	},
	spweapon_tip_locked = {
		114209,
		138,
		true
	},
	spweapon_tip_unload = {
		114347,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114472,
		164,
		true
	},
	spweapon_ui_level = {
		114636,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114732,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114834,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114955,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115059,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115150,
		96,
		true
	},
	spweapon_ui_transform = {
		115246,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115343,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115569,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115666,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115765,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115863,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115963,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116065,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116168,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116273,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116377,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116480,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116583,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116688,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116793,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116962,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117116,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117278,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117467,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117586,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117704,
		121,
		true
	},
	spweapon_ui_create = {
		117825,
		88,
		true
	},
	spweapon_ui_storage = {
		117913,
		89,
		true
	},
	spweapon_ui_empty = {
		118002,
		111,
		true
	},
	spweapon_ui_create_button = {
		118113,
		101,
		true
	},
	spweapon_ui_helptext = {
		118214,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118598,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118702,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118802,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119005,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119199,
		104,
		true
	},
	spweapon_tip_owned = {
		119303,
		96,
		true
	},
	spweapon_tip_view = {
		119399,
		151,
		true
	},
	spweapon_tip_ship = {
		119550,
		93,
		true
	},
	spweapon_tip_type = {
		119643,
		93,
		true
	},
	stage_beginStage_error = {
		119736,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119847,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119987,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120167,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120311,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120457,
		125,
		true
	},
	stage_finishStage_error = {
		120582,
		142,
		true
	},
	levelScene_map_lock = {
		120724,
		132,
		true
	},
	levelScene_chapter_lock = {
		120856,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120998,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121140,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121271,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121416,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121534,
		133,
		true
	},
	levelScene_time_out = {
		121667,
		101,
		true
	},
	levelScene_nothing = {
		121768,
		112,
		true
	},
	levelScene_notCargo = {
		121880,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122002,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122113,
		120,
		true
	},
	levelScene_retreat_erro = {
		122233,
		100,
		true
	},
	levelScene_strategying = {
		122333,
		101,
		true
	},
	levelScene_tracking_erro = {
		122434,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122528,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122671,
		139,
		true
	},
	levelScene_chapter_win = {
		122810,
		128,
		true
	},
	levelScene_sham_win = {
		122938,
		113,
		true
	},
	levelScene_escort_win = {
		123051,
		155,
		true
	},
	levelScene_escort_lose = {
		123206,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123350,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124749,
		237,
		true
	},
	levelScene_oni_retreat = {
		124986,
		224,
		true
	},
	levelScene_oni_win = {
		125210,
		106,
		true
	},
	levelScene_oni_lose = {
		125316,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125466,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125646,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126143,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126484,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126623,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126772,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126879,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127014,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127131,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127236,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127346,
		100,
		true
	},
	levelScene_activate_remaster = {
		127446,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127671,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127813,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127941,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129515,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129698,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130053,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130170,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130289,
		296,
		true
	},
	tack_tickets_max_warning = {
		130585,
		303,
		true
	},
	world_battle_count = {
		130888,
		112,
		true
	},
	world_fleetName1 = {
		131000,
		95,
		true
	},
	world_fleetName2 = {
		131095,
		95,
		true
	},
	world_fleetName3 = {
		131190,
		95,
		true
	},
	world_fleetName4 = {
		131285,
		95,
		true
	},
	world_fleetName5 = {
		131380,
		95,
		true
	},
	world_ship_repair_1 = {
		131475,
		154,
		true
	},
	world_ship_repair_2 = {
		131629,
		154,
		true
	},
	world_ship_repair_all = {
		131783,
		174,
		true
	},
	world_ship_repair_no_need = {
		131957,
		135,
		true
	},
	world_event_teleport_alter = {
		132092,
		190,
		true
	},
	world_transport_battle_alter = {
		132282,
		180,
		true
	},
	world_transport_locked = {
		132462,
		201,
		true
	},
	world_target_count = {
		132663,
		109,
		true
	},
	world_target_filter_tip1 = {
		132772,
		97,
		true
	},
	world_target_filter_tip2 = {
		132869,
		97,
		true
	},
	world_target_get_all = {
		132966,
		142,
		true
	},
	world_target_goto = {
		133108,
		96,
		true
	},
	world_help_tip = {
		133204,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133340,
		203,
		true
	},
	world_stamina_exchange = {
		133543,
		213,
		true
	},
	world_stamina_not_enough = {
		133756,
		131,
		true
	},
	world_stamina_recover = {
		133887,
		216,
		true
	},
	world_stamina_text = {
		134103,
		217,
		true
	},
	world_stamina_text2 = {
		134320,
		176,
		true
	},
	world_stamina_resetwarning = {
		134496,
		492,
		true
	},
	world_ship_healthy = {
		134988,
		165,
		true
	},
	world_map_dangerous = {
		135153,
		95,
		true
	},
	world_map_not_open = {
		135248,
		121,
		true
	},
	world_map_locked_stage = {
		135369,
		125,
		true
	},
	world_map_locked_border = {
		135494,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135627,
		117,
		true
	},
	world_redeploy_not_change = {
		135744,
		207,
		true
	},
	world_redeploy_warn = {
		135951,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136146,
		310,
		true
	},
	world_redeploy_tip = {
		136456,
		124,
		true
	},
	world_fleet_choose = {
		136580,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136804,
		134,
		true
	},
	world_fleet_in_vortex = {
		136938,
		203,
		true
	},
	world_stage_help = {
		137141,
		218,
		true
	},
	world_transport_disable = {
		137359,
		136,
		true
	},
	world_ap = {
		137495,
		81,
		true
	},
	world_resource_tip_1 = {
		137576,
		111,
		true
	},
	world_resource_tip_2 = {
		137687,
		111,
		true
	},
	world_instruction_all_1 = {
		137798,
		136,
		true
	},
	world_instruction_help_1 = {
		137934,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139170,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139317,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139473,
		180,
		true
	},
	world_instruction_morale_1 = {
		139653,
		219,
		true
	},
	world_instruction_morale_2 = {
		139872,
		120,
		true
	},
	world_instruction_morale_3 = {
		139992,
		126,
		true
	},
	world_instruction_morale_4 = {
		140118,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140284,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140426,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140580,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140716,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140882,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141024,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141235,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141416,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141606,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141791,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141935,
		140,
		true
	},
	world_instruction_detect_1 = {
		142075,
		151,
		true
	},
	world_instruction_detect_2 = {
		142226,
		120,
		true
	},
	world_instruction_supply_1 = {
		142346,
		174,
		true
	},
	world_instruction_supply_2 = {
		142520,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142658,
		120,
		true
	},
	world_port_inbattle = {
		142778,
		138,
		true
	},
	world_item_recycle_1 = {
		142916,
		169,
		true
	},
	world_item_recycle_2 = {
		143085,
		166,
		true
	},
	world_item_origin = {
		143251,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143344,
		184,
		true
	},
	world_shop_preview_tip = {
		143528,
		125,
		true
	},
	world_shop_init_notice = {
		143653,
		177,
		true
	},
	world_map_title_tips_en = {
		143830,
		101,
		true
	},
	world_map_title_tips = {
		143931,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144027,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144126,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144225,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144324,
		101,
		true
	},
	world_wind_move = {
		144425,
		179,
		true
	},
	world_battle_pause = {
		144604,
		91,
		true
	},
	world_battle_pause2 = {
		144695,
		104,
		true
	},
	world_task_samemap = {
		144799,
		182,
		true
	},
	world_task_maplock = {
		144981,
		242,
		true
	},
	world_task_goto0 = {
		145223,
		138,
		true
	},
	world_task_goto3 = {
		145361,
		141,
		true
	},
	world_task_view1 = {
		145502,
		98,
		true
	},
	world_task_view2 = {
		145600,
		98,
		true
	},
	world_task_view3 = {
		145698,
		86,
		true
	},
	world_task_refuse1 = {
		145784,
		140,
		true
	},
	world_daily_task_lock = {
		145924,
		171,
		true
	},
	world_daily_task_none = {
		146095,
		131,
		true
	},
	world_daily_task_none_2 = {
		146226,
		118,
		true
	},
	world_sairen_title = {
		146344,
		106,
		true
	},
	world_sairen_description1 = {
		146450,
		155,
		true
	},
	world_sairen_description2 = {
		146605,
		155,
		true
	},
	world_sairen_description3 = {
		146760,
		155,
		true
	},
	world_low_morale = {
		146915,
		299,
		true
	},
	world_recycle_notice = {
		147214,
		181,
		true
	},
	world_recycle_item_transform = {
		147395,
		226,
		true
	},
	world_exit_tip = {
		147621,
		114,
		true
	},
	world_consume_carry_tips = {
		147735,
		100,
		true
	},
	world_boss_help_meta = {
		147835,
		3723,
		true
	},
	world_close = {
		151558,
		117,
		true
	},
	world_catsearch_success = {
		151675,
		142,
		true
	},
	world_catsearch_stop = {
		151817,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152032,
		264,
		true
	},
	world_catsearch_leavemap = {
		152296,
		262,
		true
	},
	world_catsearch_help_1 = {
		152558,
		232,
		true
	},
	world_catsearch_help_2 = {
		152790,
		104,
		true
	},
	world_catsearch_help_3 = {
		152894,
		278,
		true
	},
	world_catsearch_help_4 = {
		153172,
		95,
		true
	},
	world_catsearch_help_5 = {
		153267,
		171,
		true
	},
	world_catsearch_help_6 = {
		153438,
		138,
		true
	},
	world_level_prefix = {
		153576,
		87,
		true
	},
	world_map_level = {
		153663,
		306,
		true
	},
	world_movelimit_event_text = {
		153969,
		184,
		true
	},
	world_mapbuff_tip = {
		154153,
		114,
		true
	},
	world_sametask_tip = {
		154267,
		176,
		true
	},
	world_expedition_reward_display = {
		154443,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154550,
		102,
		true
	},
	world_complete_item_tip = {
		154652,
		160,
		true
	},
	task_notfound_error = {
		154812,
		150,
		true
	},
	task_submitTask_error = {
		154962,
		104,
		true
	},
	task_submitTask_error_client = {
		155066,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155176,
		138,
		true
	},
	task_taskMediator_getItem = {
		155314,
		158,
		true
	},
	task_taskMediator_getResource = {
		155472,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155634,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155793,
		153,
		true
	},
	task_level_notenough = {
		155946,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156065,
		115,
		true
	},
	loading_tip_FontMgr = {
		156180,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156302,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156415,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156539,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156661,
		113,
		true
	},
	loading_tip_FModMgr = {
		156774,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156893,
		130,
		true
	},
	energy_desc_happy = {
		157023,
		148,
		true
	},
	energy_desc_normal = {
		157171,
		137,
		true
	},
	energy_desc_tired = {
		157308,
		136,
		true
	},
	energy_desc_angry = {
		157444,
		134,
		true
	},
	create_player_success = {
		157578,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157693,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157826,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157948,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158101,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158222,
		147,
		true
	},
	equipment_upgrade_ok = {
		158369,
		102,
		true
	},
	equipment_cant_upgrade = {
		158471,
		98,
		true
	},
	equipment_upgrade_erro = {
		158569,
		105,
		true
	},
	collection_nostar = {
		158674,
		120,
		true
	},
	collection_getResource_error = {
		158794,
		111,
		true
	},
	collection_hadAward = {
		158905,
		98,
		true
	},
	collection_lock = {
		159003,
		112,
		true
	},
	collection_fetched = {
		159115,
		100,
		true
	},
	buyProp_noResource_error = {
		159215,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159334,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159437,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159543,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159651,
		128,
		true
	},
	buy_countLimit = {
		159779,
		111,
		true
	},
	buy_item_quest = {
		159890,
		99,
		true
	},
	refresh_shopStreet_question = {
		159989,
		264,
		true
	},
	quota_shop_title = {
		160253,
		122,
		true
	},
	quota_shop_description = {
		160375,
		150,
		true
	},
	quota_shop_owned = {
		160525,
		92,
		true
	},
	quota_shop_good_limit = {
		160617,
		97,
		true
	},
	quota_shop_limit_error = {
		160714,
		168,
		true
	},
	event_start_success = {
		160882,
		95,
		true
	},
	event_start_fail = {
		160977,
		99,
		true
	},
	event_finish_success = {
		161076,
		96,
		true
	},
	event_finish_fail = {
		161172,
		100,
		true
	},
	event_giveup_success = {
		161272,
		96,
		true
	},
	event_giveup_fail = {
		161368,
		100,
		true
	},
	event_flush_success = {
		161468,
		101,
		true
	},
	event_flush_fail = {
		161569,
		99,
		true
	},
	event_flush_not_enough = {
		161668,
		122,
		true
	},
	event_start = {
		161790,
		87,
		true
	},
	event_finish = {
		161877,
		88,
		true
	},
	event_giveup = {
		161965,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162053,
		137,
		true
	},
	event_confirm_giveup = {
		162190,
		111,
		true
	},
	event_confirm_flush = {
		162301,
		165,
		true
	},
	event_fleet_busy = {
		162466,
		122,
		true
	},
	event_same_type_not_allowed = {
		162588,
		124,
		true
	},
	event_condition_ship_level = {
		162712,
		172,
		true
	},
	event_condition_ship_count = {
		162884,
		131,
		true
	},
	event_condition_ship_type = {
		163015,
		120,
		true
	},
	event_level_unreached = {
		163135,
		97,
		true
	},
	event_type_unreached = {
		163232,
		105,
		true
	},
	event_oil_consume = {
		163337,
		171,
		true
	},
	event_type_unlimit = {
		163508,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163599,
		127,
		true
	},
	dailyLevel_unopened = {
		163726,
		98,
		true
	},
	dailyLevel_opened = {
		163824,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163911,
		120,
		true
	},
	playerinfo_mask_word = {
		164031,
		119,
		true
	},
	just_now = {
		164150,
		78,
		true
	},
	several_minutes_before = {
		164228,
		117,
		true
	},
	several_hours_before = {
		164345,
		118,
		true
	},
	several_days_before = {
		164463,
		114,
		true
	},
	long_time_offline = {
		164577,
		90,
		true
	},
	dont_send_message_frequently = {
		164667,
		113,
		true
	},
	no_activity = {
		164780,
		120,
		true
	},
	which_day = {
		164900,
		104,
		true
	},
	which_day_2 = {
		165004,
		83,
		true
	},
	invalidate_evaluation = {
		165087,
		120,
		true
	},
	chapter_no = {
		165207,
		102,
		true
	},
	reconnect_tip = {
		165309,
		146,
		true
	},
	like_ship_success = {
		165455,
		120,
		true
	},
	eva_ship_success = {
		165575,
		98,
		true
	},
	zan_ship_eva_success = {
		165673,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165778,
		102,
		true
	},
	eva_count_limit = {
		165880,
		124,
		true
	},
	attribute_durability = {
		166004,
		90,
		true
	},
	attribute_cannon = {
		166094,
		86,
		true
	},
	attribute_torpedo = {
		166180,
		87,
		true
	},
	attribute_antiaircraft = {
		166267,
		92,
		true
	},
	attribute_air = {
		166359,
		83,
		true
	},
	attribute_reload = {
		166442,
		86,
		true
	},
	attribute_cd = {
		166528,
		82,
		true
	},
	attribute_armor_type = {
		166610,
		96,
		true
	},
	attribute_armor = {
		166706,
		85,
		true
	},
	attribute_hit = {
		166791,
		83,
		true
	},
	attribute_speed = {
		166874,
		85,
		true
	},
	attribute_luck = {
		166959,
		81,
		true
	},
	attribute_dodge = {
		167040,
		85,
		true
	},
	attribute_expend = {
		167125,
		86,
		true
	},
	attribute_damage = {
		167211,
		92,
		true
	},
	attribute_healthy = {
		167303,
		87,
		true
	},
	attribute_speciality = {
		167390,
		90,
		true
	},
	attribute_range = {
		167480,
		85,
		true
	},
	attribute_angle = {
		167565,
		85,
		true
	},
	attribute_scatter = {
		167650,
		93,
		true
	},
	attribute_ammo = {
		167743,
		84,
		true
	},
	attribute_antisub = {
		167827,
		87,
		true
	},
	attribute_sonarRange = {
		167914,
		102,
		true
	},
	attribute_sonarInterval = {
		168016,
		99,
		true
	},
	attribute_oxy_max = {
		168115,
		90,
		true
	},
	attribute_dodge_limit = {
		168205,
		97,
		true
	},
	attribute_intimacy = {
		168302,
		91,
		true
	},
	attribute_max_distance_damage = {
		168393,
		105,
		true
	},
	attribute_anti_siren = {
		168498,
		114,
		true
	},
	attribute_add_new = {
		168612,
		85,
		true
	},
	skill = {
		168697,
		78,
		true
	},
	cd_normal = {
		168775,
		85,
		true
	},
	intensify = {
		168860,
		79,
		true
	},
	change = {
		168939,
		76,
		true
	},
	formation_switch_failed = {
		169015,
		126,
		true
	},
	formation_switch_success = {
		169141,
		130,
		true
	},
	formation_switch_tip = {
		169271,
		176,
		true
	},
	formation_reform_tip = {
		169447,
		139,
		true
	},
	formation_invalide = {
		169586,
		146,
		true
	},
	chapter_ap_not_enough = {
		169732,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169825,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169955,
		128,
		true
	},
	confirm_app_exit = {
		170083,
		113,
		true
	},
	friend_info_page_tip = {
		170196,
		117,
		true
	},
	friend_search_page_tip = {
		170313,
		148,
		true
	},
	friend_request_page_tip = {
		170461,
		155,
		true
	},
	friend_id_copy_ok = {
		170616,
		126,
		true
	},
	friend_inpout_key_tip = {
		170742,
		127,
		true
	},
	remove_friend_tip = {
		170869,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170980,
		134,
		true
	},
	friend_request_msg_title = {
		171114,
		137,
		true
	},
	friend_max_count = {
		171251,
		132,
		true
	},
	friend_add_ok = {
		171383,
		101,
		true
	},
	friend_max_count_1 = {
		171484,
		121,
		true
	},
	friend_no_request = {
		171605,
		111,
		true
	},
	reject_all_friend_ok = {
		171716,
		108,
		true
	},
	reject_friend_ok = {
		171824,
		98,
		true
	},
	friend_offline = {
		171922,
		108,
		true
	},
	friend_msg_forbid = {
		172030,
		116,
		true
	},
	dont_add_self = {
		172146,
		107,
		true
	},
	friend_already_add = {
		172253,
		115,
		true
	},
	friend_not_add = {
		172368,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172479,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172597,
		131,
		true
	},
	friend_search_succeed = {
		172728,
		97,
		true
	},
	friend_request_msg_sent = {
		172825,
		105,
		true
	},
	friend_resume_ship_count = {
		172930,
		101,
		true
	},
	friend_resume_title_metal = {
		173031,
		102,
		true
	},
	friend_resume_collection_rate = {
		173133,
		103,
		true
	},
	friend_resume_attack_count = {
		173236,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173336,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173442,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173548,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173657,
		99,
		true
	},
	friend_event_count = {
		173756,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173851,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173954,
		146,
		true
	},
	word_shipNation_all = {
		174100,
		92,
		true
	},
	word_shipNation_baiYing = {
		174192,
		99,
		true
	},
	word_shipNation_huangJia = {
		174291,
		100,
		true
	},
	word_shipNation_chongYing = {
		174391,
		95,
		true
	},
	word_shipNation_tieXue = {
		174486,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174578,
		95,
		true
	},
	word_shipNation_saDing = {
		174673,
		104,
		true
	},
	word_shipNation_beiLian = {
		174777,
		99,
		true
	},
	word_shipNation_other = {
		174876,
		94,
		true
	},
	word_shipNation_np = {
		174970,
		100,
		true
	},
	word_shipNation_ziyou = {
		175070,
		97,
		true
	},
	word_shipNation_weixi = {
		175167,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175264,
		99,
		true
	},
	word_shipNation_um = {
		175363,
		103,
		true
	},
	word_shipNation_ai = {
		175466,
		90,
		true
	},
	word_shipNation_holo = {
		175556,
		92,
		true
	},
	word_shipNation_doa = {
		175648,
		89,
		true
	},
	word_shipNation_imas = {
		175737,
		108,
		true
	},
	word_shipNation_link = {
		175845,
		93,
		true
	},
	word_shipNation_ssss = {
		175938,
		88,
		true
	},
	word_shipNation_mot = {
		176026,
		98,
		true
	},
	word_shipNation_ryza = {
		176124,
		117,
		true
	},
	word_shipNation_meta_index = {
		176241,
		94,
		true
	},
	word_shipNation_senran = {
		176335,
		101,
		true
	},
	word_reset = {
		176436,
		83,
		true
	},
	word_asc = {
		176519,
		81,
		true
	},
	word_desc = {
		176600,
		82,
		true
	},
	word_own = {
		176682,
		84,
		true
	},
	word_own1 = {
		176766,
		82,
		true
	},
	oil_buy_limit_tip = {
		176848,
		155,
		true
	},
	friend_resume_title = {
		177003,
		89,
		true
	},
	friend_resume_data_title = {
		177092,
		94,
		true
	},
	batch_destroy = {
		177186,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177275,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177402,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177520,
		125,
		true
	},
	ship_equip_profiiency = {
		177645,
		95,
		true
	},
	no_open_system_tip = {
		177740,
		168,
		true
	},
	open_system_tip = {
		177908,
		108,
		true
	},
	charge_start_tip = {
		178016,
		118,
		true
	},
	charge_double_gem_tip = {
		178134,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178264,
		120,
		true
	},
	charge_title = {
		178384,
		106,
		true
	},
	charge_extra_gem_tip = {
		178490,
		107,
		true
	},
	charge_month_card_title = {
		178597,
		170,
		true
	},
	charge_items_title = {
		178767,
		121,
		true
	},
	setting_interface_save_success = {
		178888,
		131,
		true
	},
	setting_interface_revert_check = {
		179019,
		137,
		true
	},
	setting_interface_cancel_check = {
		179156,
		143,
		true
	},
	event_special_update = {
		179299,
		113,
		true
	},
	no_notice_tip = {
		179412,
		107,
		true
	},
	energy_desc_1 = {
		179519,
		189,
		true
	},
	energy_desc_2 = {
		179708,
		136,
		true
	},
	energy_desc_3 = {
		179844,
		122,
		true
	},
	energy_desc_4 = {
		179966,
		171,
		true
	},
	intimacy_desc_1 = {
		180137,
		111,
		true
	},
	intimacy_desc_2 = {
		180248,
		136,
		true
	},
	intimacy_desc_3 = {
		180384,
		133,
		true
	},
	intimacy_desc_4 = {
		180517,
		136,
		true
	},
	intimacy_desc_5 = {
		180653,
		120,
		true
	},
	intimacy_desc_6 = {
		180773,
		123,
		true
	},
	intimacy_desc_7 = {
		180896,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181019,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181121,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181223,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181367,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181511,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181655,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181799,
		145,
		true
	},
	intimacy_desc_propose = {
		181944,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182256,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182429,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182626,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182839,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183055,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183252,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183565,
		313,
		true
	},
	intimacy_desc_ring = {
		183878,
		107,
		true
	},
	intimacy_desc_tiara = {
		183985,
		111,
		true
	},
	intimacy_desc_day = {
		184096,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184177,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184498,
		341,
		true
	},
	word_propose_tiara_tip = {
		184839,
		132,
		true
	},
	charge_title_getitem = {
		184971,
		130,
		true
	},
	charge_title_getitem_soon = {
		185101,
		107,
		true
	},
	charge_title_getitem_month = {
		185208,
		113,
		true
	},
	charge_limit_all = {
		185321,
		100,
		true
	},
	charge_limit_daily = {
		185421,
		111,
		true
	},
	charge_limit_weekly = {
		185532,
		112,
		true
	},
	charge_limit_monthly = {
		185644,
		113,
		true
	},
	charge_error = {
		185757,
		103,
		true
	},
	charge_success = {
		185860,
		105,
		true
	},
	charge_level_limit = {
		185965,
		94,
		true
	},
	ship_drop_desc_default = {
		186059,
		98,
		true
	},
	charge_limit_lv = {
		186157,
		92,
		true
	},
	charge_time_out = {
		186249,
		118,
		true
	},
	help_shipinfo_equip = {
		186367,
		649,
		true
	},
	help_shipinfo_detail = {
		187016,
		700,
		true
	},
	help_shipinfo_intensify = {
		187716,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188369,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		189020,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189651,
		1254,
		true
	},
	help_backyard = {
		190905,
		643,
		true
	},
	help_shipinfo_fashion = {
		191548,
		177,
		true
	},
	help_shipinfo_attr = {
		191725,
		3537,
		true
	},
	help_equipment = {
		195262,
		2179,
		true
	},
	help_equipment_skin = {
		197441,
		496,
		true
	},
	help_daily_task = {
		197937,
		4671,
		true
	},
	help_build = {
		202608,
		300,
		true
	},
	help_build_1 = {
		202908,
		302,
		true
	},
	help_build_2 = {
		203210,
		302,
		true
	},
	help_build_4 = {
		203512,
		540,
		true
	},
	help_build_5 = {
		204052,
		681,
		true
	},
	help_shipinfo_hunting = {
		204733,
		1019,
		true
	},
	shop_extendship_success = {
		205752,
		108,
		true
	},
	shop_extendequip_success = {
		205860,
		106,
		true
	},
	shop_spweapon_success = {
		205966,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206100,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206336,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206545,
		261,
		true
	},
	number_1 = {
		206806,
		75,
		true
	},
	number_2 = {
		206881,
		75,
		true
	},
	number_3 = {
		206956,
		75,
		true
	},
	number_4 = {
		207031,
		75,
		true
	},
	number_5 = {
		207106,
		75,
		true
	},
	number_6 = {
		207181,
		75,
		true
	},
	number_7 = {
		207256,
		75,
		true
	},
	number_8 = {
		207331,
		75,
		true
	},
	number_9 = {
		207406,
		75,
		true
	},
	number_10 = {
		207481,
		76,
		true
	},
	military_shop_no_open_tip = {
		207557,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207730,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207884,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		208034,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208169,
		206,
		true
	},
	text_noPos_clear = {
		208375,
		86,
		true
	},
	text_noPos_buy = {
		208461,
		84,
		true
	},
	text_noPos_intensify = {
		208545,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208635,
		181,
		true
	},
	commission_no_open = {
		208816,
		91,
		true
	},
	commission_open_tip = {
		208907,
		106,
		true
	},
	commission_idle = {
		209013,
		88,
		true
	},
	commission_urgency = {
		209101,
		95,
		true
	},
	commission_normal = {
		209196,
		94,
		true
	},
	commission_get_award = {
		209290,
		104,
		true
	},
	activity_build_end_tip = {
		209394,
		92,
		true
	},
	event_over_time_expired = {
		209486,
		130,
		true
	},
	mail_sender_default = {
		209616,
		92,
		true
	},
	exchangecode_title = {
		209708,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209808,
		122,
		true
	},
	exchangecode_use_ok = {
		209930,
		171,
		true
	},
	exchangecode_use_error = {
		210101,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210199,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210323,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210450,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210577,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210701,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210825,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210953,
		125,
		true
	},
	text_noRes_tip = {
		211078,
		95,
		true
	},
	text_noRes_info_tip = {
		211173,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211283,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211374,
		138,
		true
	},
	text_shop_noRes_tip = {
		211512,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211636,
		145,
		true
	},
	text_buy_fashion_tip = {
		211781,
		124,
		true
	},
	equip_part_title = {
		211905,
		86,
		true
	},
	equip_part_main_title = {
		211991,
		99,
		true
	},
	equip_part_sub_title = {
		212090,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212188,
		124,
		true
	},
	err_name_existOtherChar = {
		212312,
		145,
		true
	},
	help_battle_rule = {
		212457,
		511,
		true
	},
	help_battle_warspite = {
		212968,
		300,
		true
	},
	help_battle_defense = {
		213268,
		588,
		true
	},
	backyard_theme_set_tip = {
		213856,
		151,
		true
	},
	backyard_theme_save_tip = {
		214007,
		151,
		true
	},
	backyard_theme_defaultname = {
		214158,
		105,
		true
	},
	backyard_rename_success = {
		214263,
		111,
		true
	},
	ship_set_skin_success = {
		214374,
		103,
		true
	},
	ship_set_skin_error = {
		214477,
		102,
		true
	},
	equip_part_tip = {
		214579,
		106,
		true
	},
	help_battle_auto = {
		214685,
		348,
		true
	},
	gold_buy_tip = {
		215033,
		237,
		true
	},
	oil_buy_tip = {
		215270,
		329,
		true
	},
	text_iknow = {
		215599,
		80,
		true
	},
	help_oil_buy_limit = {
		215679,
		327,
		true
	},
	text_nofood_yes = {
		216006,
		91,
		true
	},
	text_nofood_no = {
		216097,
		90,
		true
	},
	tip_add_task = {
		216187,
		96,
		true
	},
	collection_award_ship = {
		216283,
		151,
		true
	},
	guild_create_sucess = {
		216434,
		104,
		true
	},
	guild_create_error = {
		216538,
		103,
		true
	},
	guild_create_error_noname = {
		216641,
		119,
		true
	},
	guild_create_error_nofaction = {
		216760,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216882,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		217003,
		134,
		true
	},
	guild_create_error_nomoney = {
		217137,
		117,
		true
	},
	guild_tip_dissolve = {
		217254,
		296,
		true
	},
	guild_tip_quit = {
		217550,
		114,
		true
	},
	guild_create_confirm = {
		217664,
		155,
		true
	},
	guild_apply_erro = {
		217819,
		113,
		true
	},
	guild_dissolve_erro = {
		217932,
		110,
		true
	},
	guild_fire_erro = {
		218042,
		118,
		true
	},
	guild_impeach_erro = {
		218160,
		109,
		true
	},
	guild_quit_erro = {
		218269,
		106,
		true
	},
	guild_accept_erro = {
		218375,
		114,
		true
	},
	guild_reject_erro = {
		218489,
		114,
		true
	},
	guild_modify_erro = {
		218603,
		114,
		true
	},
	guild_setduty_erro = {
		218717,
		115,
		true
	},
	guild_apply_sucess = {
		218832,
		100,
		true
	},
	guild_no_exist = {
		218932,
		108,
		true
	},
	guild_dissolve_sucess = {
		219040,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219143,
		136,
		true
	},
	guild_impeach_sucess = {
		219279,
		102,
		true
	},
	guild_quit_sucess = {
		219381,
		99,
		true
	},
	guild_member_max_count = {
		219480,
		132,
		true
	},
	guild_new_member_join = {
		219612,
		121,
		true
	},
	guild_player_in_cd_time = {
		219733,
		150,
		true
	},
	guild_player_already_join = {
		219883,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		220005,
		117,
		true
	},
	guild_should_input_keyword = {
		220122,
		136,
		true
	},
	guild_search_sucess = {
		220258,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220353,
		125,
		true
	},
	guild_info_update = {
		220478,
		111,
		true
	},
	guild_duty_id_is_null = {
		220589,
		127,
		true
	},
	guild_player_is_null = {
		220716,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220849,
		138,
		true
	},
	guild_set_duty_sucess = {
		220987,
		112,
		true
	},
	guild_policy_power = {
		221099,
		94,
		true
	},
	guild_policy_relax = {
		221193,
		94,
		true
	},
	guild_faction_blhx = {
		221287,
		103,
		true
	},
	guild_faction_cszz = {
		221390,
		103,
		true
	},
	guild_faction_unknown = {
		221493,
		89,
		true
	},
	guild_faction_meta = {
		221582,
		86,
		true
	},
	guild_word_commder = {
		221668,
		88,
		true
	},
	guild_word_deputy_commder = {
		221756,
		98,
		true
	},
	guild_word_picked = {
		221854,
		87,
		true
	},
	guild_word_ordinary = {
		221941,
		89,
		true
	},
	guild_word_home = {
		222030,
		88,
		true
	},
	guild_word_member = {
		222118,
		93,
		true
	},
	guild_word_apply = {
		222211,
		86,
		true
	},
	guild_faction_change_tip = {
		222297,
		202,
		true
	},
	guild_msg_is_null = {
		222499,
		126,
		true
	},
	guild_log_new_guild_join = {
		222625,
		221,
		true
	},
	guild_log_duty_change = {
		222846,
		207,
		true
	},
	guild_log_quit = {
		223053,
		196,
		true
	},
	guild_log_fire = {
		223249,
		199,
		true
	},
	guild_leave_cd_time = {
		223448,
		170,
		true
	},
	guild_sort_time = {
		223618,
		85,
		true
	},
	guild_sort_level = {
		223703,
		86,
		true
	},
	guild_sort_duty = {
		223789,
		85,
		true
	},
	guild_fire_tip = {
		223874,
		120,
		true
	},
	guild_impeach_tip = {
		223994,
		117,
		true
	},
	guild_set_duty_title = {
		224111,
		104,
		true
	},
	guild_search_list_max_count = {
		224215,
		105,
		true
	},
	guild_sort_all = {
		224320,
		84,
		true
	},
	guild_sort_blhx = {
		224404,
		100,
		true
	},
	guild_sort_cszz = {
		224504,
		100,
		true
	},
	guild_sort_power = {
		224604,
		92,
		true
	},
	guild_sort_relax = {
		224696,
		92,
		true
	},
	guild_join_cd = {
		224788,
		164,
		true
	},
	guild_name_invaild = {
		224952,
		118,
		true
	},
	guild_apply_full = {
		225070,
		110,
		true
	},
	guild_member_full = {
		225180,
		105,
		true
	},
	guild_fire_duty_limit = {
		225285,
		164,
		true
	},
	guild_fire_succeed = {
		225449,
		100,
		true
	},
	guild_duty_tip_1 = {
		225549,
		109,
		true
	},
	guild_duty_tip_2 = {
		225658,
		115,
		true
	},
	battle_repair_special_tip = {
		225773,
		155,
		true
	},
	battle_repair_normal_name = {
		225928,
		108,
		true
	},
	battle_repair_special_name = {
		226036,
		109,
		true
	},
	oil_max_tip_title = {
		226145,
		117,
		true
	},
	gold_max_tip_title = {
		226262,
		118,
		true
	},
	expbook_max_tip_title = {
		226380,
		134,
		true
	},
	resource_max_tip_shop = {
		226514,
		115,
		true
	},
	resource_max_tip_event = {
		226629,
		138,
		true
	},
	resource_max_tip_battle = {
		226767,
		166,
		true
	},
	resource_max_tip_collect = {
		226933,
		134,
		true
	},
	resource_max_tip_mail = {
		227067,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227198,
		134,
		true
	},
	resource_max_tip_destroy = {
		227332,
		134,
		true
	},
	resource_max_tip_retire = {
		227466,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227592,
		162,
		true
	},
	new_version_tip = {
		227754,
		204,
		true
	},
	guild_request_msg_title = {
		227958,
		105,
		true
	},
	guild_request_msg_placeholder = {
		228063,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228183,
		178,
		true
	},
	destination_can_not_reach = {
		228361,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228489,
		160,
		true
	},
	destination_not_in_range = {
		228649,
		155,
		true
	},
	level_ammo_enough = {
		228804,
		108,
		true
	},
	level_ammo_supply = {
		228912,
		145,
		true
	},
	level_ammo_empty = {
		229057,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229212,
		116,
		true
	},
	level_flare_supply = {
		229328,
		193,
		true
	},
	chat_level_not_enough = {
		229521,
		144,
		true
	},
	chat_msg_inform = {
		229665,
		106,
		true
	},
	chat_msg_ban = {
		229771,
		159,
		true
	},
	month_card_set_ratio_success = {
		229930,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		230062,
		141,
		true
	},
	charge_ship_bag_max = {
		230203,
		125,
		true
	},
	charge_equip_bag_max = {
		230328,
		126,
		true
	},
	login_wait_tip = {
		230454,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230606,
		215,
		true
	},
	ship_rename_success = {
		230821,
		104,
		true
	},
	formation_chapter_lock = {
		230925,
		120,
		true
	},
	elite_disable_unsatisfied = {
		231045,
		142,
		true
	},
	elite_disable_ship_escort = {
		231187,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231325,
		139,
		true
	},
	elite_disable_no_fleet = {
		231464,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231589,
		138,
		true
	},
	elite_disable_unusable = {
		231727,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231880,
		121,
		true
	},
	elite_fleet_confirm = {
		232001,
		227,
		true
	},
	elite_condition_level = {
		232228,
		97,
		true
	},
	elite_condition_durability = {
		232325,
		102,
		true
	},
	elite_condition_cannon = {
		232427,
		98,
		true
	},
	elite_condition_torpedo = {
		232525,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232624,
		104,
		true
	},
	elite_condition_air = {
		232728,
		95,
		true
	},
	elite_condition_antisub = {
		232823,
		99,
		true
	},
	elite_condition_dodge = {
		232922,
		97,
		true
	},
	elite_condition_reload = {
		233019,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233117,
		136,
		true
	},
	common_compare_larger = {
		233253,
		86,
		true
	},
	common_compare_equal = {
		233339,
		85,
		true
	},
	common_compare_smaller = {
		233424,
		87,
		true
	},
	common_compare_not_less_than = {
		233511,
		95,
		true
	},
	common_compare_not_more_than = {
		233606,
		95,
		true
	},
	level_scene_formation_active_already = {
		233701,
		131,
		true
	},
	level_scene_not_enough = {
		233832,
		114,
		true
	},
	level_scene_full_hp = {
		233946,
		120,
		true
	},
	level_click_to_move = {
		234066,
		119,
		true
	},
	common_hardmode = {
		234185,
		83,
		true
	},
	common_elite_no_quota = {
		234268,
		127,
		true
	},
	common_food = {
		234395,
		81,
		true
	},
	common_no_limit = {
		234476,
		88,
		true
	},
	common_proficiency = {
		234564,
		88,
		true
	},
	backyard_food_remind = {
		234652,
		194,
		true
	},
	backyard_food_count = {
		234846,
		102,
		true
	},
	sham_ship_level_limit = {
		234948,
		136,
		true
	},
	sham_count_limit = {
		235084,
		147,
		true
	},
	sham_count_reset = {
		235231,
		191,
		true
	},
	sham_team_limit = {
		235422,
		146,
		true
	},
	sham_formation_invalid = {
		235568,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235757,
		146,
		true
	},
	sham_reset_confirm = {
		235903,
		188,
		true
	},
	sham_battle_help_tip = {
		236091,
		1645,
		true
	},
	sham_reset_err_limit = {
		237736,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237878,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238120,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238366,
		146,
		true
	},
	sham_can_not_change_ship = {
		238512,
		152,
		true
	},
	sham_friend_ship_tip = {
		238664,
		239,
		true
	},
	inform_sueecss = {
		238903,
		105,
		true
	},
	inform_failed = {
		239008,
		104,
		true
	},
	inform_player = {
		239112,
		115,
		true
	},
	inform_select_type = {
		239227,
		121,
		true
	},
	inform_chat_msg = {
		239348,
		121,
		true
	},
	inform_sueecss_tip = {
		239469,
		100,
		true
	},
	ship_remould_max_level = {
		239569,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239691,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239822,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239945,
		132,
		true
	},
	ship_remould_prev_lock = {
		240077,
		98,
		true
	},
	ship_remould_need_level = {
		240175,
		101,
		true
	},
	ship_remould_need_star = {
		240276,
		100,
		true
	},
	ship_remould_finished = {
		240376,
		94,
		true
	},
	ship_remould_no_item = {
		240470,
		123,
		true
	},
	ship_remould_no_gold = {
		240593,
		114,
		true
	},
	ship_remould_no_material = {
		240707,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240807,
		122,
		true
	},
	ship_remould_sueecss = {
		240929,
		111,
		true
	},
	ship_remould_warning_102174 = {
		241040,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241231,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241478,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241856,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242120,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242340,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242538,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242885,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243232,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243420,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243676,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243996,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244186,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244748,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245185,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245622,
		437,
		true
	},
	ship_remould_warning_310044 = {
		246059,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246496,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246996,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247356,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247782,
		300,
		true
	},
	ship_remould_warning_521014 = {
		248082,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248382,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248682,
		300,
		true
	},
	ship_remould_warning_520044 = {
		248982,
		300,
		true
	},
	ship_remould_warning_521044 = {
		249282,
		300,
		true
	},
	ship_remould_warning_502114 = {
		249582,
		255,
		true
	},
	ship_remould_warning_506114 = {
		249837,
		365,
		true
	},
	word_soundfiles_download_title = {
		250202,
		109,
		true
	},
	word_soundfiles_download = {
		250311,
		103,
		true
	},
	word_soundfiles_checking_title = {
		250414,
		112,
		true
	},
	word_soundfiles_checking = {
		250526,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		250632,
		118,
		true
	},
	word_soundfiles_checkend = {
		250750,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		250850,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		250954,
		115,
		true
	},
	word_soundfiles_retry = {
		251069,
		97,
		true
	},
	word_soundfiles_update = {
		251166,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		251264,
		117,
		true
	},
	word_soundfiles_update_end = {
		251381,
		102,
		true
	},
	word_soundfiles_update_failed = {
		251483,
		114,
		true
	},
	word_soundfiles_update_retry = {
		251597,
		104,
		true
	},
	word_live2dfiles_download_title = {
		251701,
		119,
		true
	},
	word_live2dfiles_download = {
		251820,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		251933,
		113,
		true
	},
	word_live2dfiles_checking = {
		252046,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		252153,
		119,
		true
	},
	word_live2dfiles_checkend = {
		252272,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		252373,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		252478,
		116,
		true
	},
	word_live2dfiles_retry = {
		252594,
		104,
		true
	},
	word_live2dfiles_update = {
		252698,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		252797,
		121,
		true
	},
	word_live2dfiles_update_end = {
		252918,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		253021,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		253139,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		253250,
		190,
		true
	},
	achieve_propose_tip = {
		253440,
		118,
		true
	},
	mingshi_get_tip = {
		253558,
		124,
		true
	},
	mingshi_task_tip_1 = {
		253682,
		224,
		true
	},
	mingshi_task_tip_2 = {
		253906,
		230,
		true
	},
	mingshi_task_tip_3 = {
		254136,
		230,
		true
	},
	mingshi_task_tip_4 = {
		254366,
		227,
		true
	},
	mingshi_task_tip_5 = {
		254593,
		230,
		true
	},
	mingshi_task_tip_6 = {
		254823,
		224,
		true
	},
	mingshi_task_tip_7 = {
		255047,
		221,
		true
	},
	mingshi_task_tip_8 = {
		255268,
		230,
		true
	},
	mingshi_task_tip_9 = {
		255498,
		230,
		true
	},
	mingshi_task_tip_10 = {
		255728,
		240,
		true
	},
	mingshi_task_tip_11 = {
		255968,
		236,
		true
	},
	word_propose_changename_title = {
		256204,
		194,
		true
	},
	word_propose_changename_tip1 = {
		256398,
		165,
		true
	},
	word_propose_changename_tip2 = {
		256563,
		128,
		true
	},
	word_propose_ring_tip = {
		256691,
		134,
		true
	},
	word_rename_time_tip = {
		256825,
		128,
		true
	},
	word_rename_switch_tip = {
		256953,
		189,
		true
	},
	word_ssr = {
		257142,
		75,
		true
	},
	word_sr = {
		257217,
		73,
		true
	},
	word_r = {
		257290,
		71,
		true
	},
	ship_renameShip_error = {
		257361,
		118,
		true
	},
	ship_renameShip_error_4 = {
		257479,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		257593,
		114,
		true
	},
	ship_proposeShip_error = {
		257707,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		257839,
		109,
		true
	},
	word_rename_time_warning = {
		257948,
		253,
		true
	},
	word_propose_cost_tip = {
		258201,
		370,
		true
	},
	word_propose_switch_tip = {
		258571,
		99,
		true
	},
	evaluate_too_loog = {
		258670,
		111,
		true
	},
	evaluate_ban_word = {
		258781,
		116,
		true
	},
	activity_level_easy_tip = {
		258897,
		265,
		true
	},
	activity_level_difficulty_tip = {
		259162,
		226,
		true
	},
	activity_level_limit_tip = {
		259388,
		253,
		true
	},
	activity_level_inwarime_tip = {
		259641,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		259879,
		225,
		true
	},
	activity_level_is_closed = {
		260104,
		115,
		true
	},
	activity_switch_tip = {
		260219,
		360,
		true
	},
	reduce_sp3_pass_count = {
		260579,
		103,
		true
	},
	qiuqiu_count = {
		260682,
		85,
		true
	},
	qiuqiu_total_count = {
		260767,
		91,
		true
	},
	npcfriendly_count = {
		260858,
		99,
		true
	},
	npcfriendly_total_count = {
		260957,
		99,
		true
	},
	longxiang_count = {
		261056,
		92,
		true
	},
	longxiang_total_count = {
		261148,
		98,
		true
	},
	pt_count = {
		261246,
		83,
		true
	},
	pt_total_count = {
		261329,
		89,
		true
	},
	remould_ship_ok = {
		261418,
		91,
		true
	},
	remould_ship_count_more = {
		261509,
		118,
		true
	},
	word_should_input = {
		261627,
		126,
		true
	},
	simulation_advantage_counting = {
		261753,
		132,
		true
	},
	simulation_disadvantage_counting = {
		261885,
		135,
		true
	},
	simulation_enhancing = {
		262020,
		196,
		true
	},
	simulation_enhanced = {
		262216,
		125,
		true
	},
	word_skill_desc_get = {
		262341,
		94,
		true
	},
	word_skill_desc_learn = {
		262435,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262524,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		262625,
		100,
		true
	},
	chapter_tip_change = {
		262725,
		99,
		true
	},
	chapter_tip_use = {
		262824,
		97,
		true
	},
	chapter_tip_with_npc = {
		262921,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		263223,
		131,
		true
	},
	build_ship_tip = {
		263354,
		242,
		true
	},
	auto_battle_limit_tip = {
		263596,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		263730,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		263963,
		245,
		true
	},
	ship_profile_voice_locked = {
		264208,
		128,
		true
	},
	ship_profile_skin_locked = {
		264336,
		143,
		true
	},
	ship_profile_words = {
		264479,
		97,
		true
	},
	ship_profile_action_words = {
		264576,
		107,
		true
	},
	ship_profile_label_common = {
		264683,
		95,
		true
	},
	ship_profile_label_diff = {
		264778,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		264871,
		133,
		true
	},
	level_fleet_not_enough = {
		265004,
		135,
		true
	},
	level_fleet_outof_limit = {
		265139,
		136,
		true
	},
	vote_success = {
		265275,
		91,
		true
	},
	vote_not_enough = {
		265366,
		106,
		true
	},
	vote_love_not_enough = {
		265472,
		117,
		true
	},
	vote_love_limit = {
		265589,
		127,
		true
	},
	vote_love_confirm = {
		265716,
		118,
		true
	},
	vote_primary_rule = {
		265834,
		1112,
		true
	},
	vote_final_title1 = {
		266946,
		99,
		true
	},
	vote_final_rule1 = {
		267045,
		390,
		true
	},
	vote_final_title2 = {
		267435,
		99,
		true
	},
	vote_final_rule2 = {
		267534,
		174,
		true
	},
	vote_vote_time = {
		267708,
		97,
		true
	},
	vote_vote_count = {
		267805,
		84,
		true
	},
	vote_vote_group = {
		267889,
		93,
		true
	},
	vote_rank_refresh_time = {
		267982,
		148,
		true
	},
	vote_rank_in_current_server = {
		268130,
		134,
		true
	},
	words_auto_battle_label = {
		268264,
		105,
		true
	},
	words_show_ship_name_label = {
		268369,
		111,
		true
	},
	words_rare_ship_vibrate = {
		268480,
		111,
		true
	},
	words_display_ship_get_effect = {
		268591,
		120,
		true
	},
	words_show_touch_effect = {
		268711,
		117,
		true
	},
	words_bg_fit_mode = {
		268828,
		123,
		true
	},
	words_battle_hide_bg = {
		268951,
		117,
		true
	},
	words_battle_expose_line = {
		269068,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		269183,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		269303,
		184,
		true
	},
	words_autoFIght_down_frame = {
		269487,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		269604,
		173,
		true
	},
	words_autoFight_tips = {
		269777,
		159,
		true
	},
	words_autoFight_right = {
		269936,
		182,
		true
	},
	activity_puzzle_get1 = {
		270118,
		136,
		true
	},
	activity_puzzle_get2 = {
		270254,
		138,
		true
	},
	activity_puzzle_get3 = {
		270392,
		138,
		true
	},
	activity_puzzle_get4 = {
		270530,
		138,
		true
	},
	activity_puzzle_get5 = {
		270668,
		138,
		true
	},
	activity_puzzle_get6 = {
		270806,
		138,
		true
	},
	activity_puzzle_get7 = {
		270944,
		138,
		true
	},
	activity_puzzle_get8 = {
		271082,
		138,
		true
	},
	activity_puzzle_get9 = {
		271220,
		138,
		true
	},
	activity_puzzle_get10 = {
		271358,
		137,
		true
	},
	activity_puzzle_get11 = {
		271495,
		137,
		true
	},
	activity_puzzle_get12 = {
		271632,
		137,
		true
	},
	activity_puzzle_get13 = {
		271769,
		137,
		true
	},
	activity_puzzle_get14 = {
		271906,
		137,
		true
	},
	activity_puzzle_get15 = {
		272043,
		137,
		true
	},
	word_stopremain_build = {
		272180,
		115,
		true
	},
	word_stopremain_default = {
		272295,
		117,
		true
	},
	transcode_desc = {
		272412,
		231,
		true
	},
	transcode_empty_tip = {
		272643,
		141,
		true
	},
	set_birth_title = {
		272784,
		127,
		true
	},
	set_birth_confirm_tip = {
		272911,
		184,
		true
	},
	set_birth_empty_tip = {
		273095,
		128,
		true
	},
	set_birth_success = {
		273223,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		273334,
		191,
		true
	},
	clear_transcode_cache_success = {
		273525,
		136,
		true
	},
	exchange_item_success = {
		273661,
		121,
		true
	},
	give_up_cloth_change = {
		273782,
		139,
		true
	},
	err_cloth_change_noship = {
		273921,
		116,
		true
	},
	need_break_tip = {
		274037,
		93,
		true
	},
	max_level_notice = {
		274130,
		131,
		true
	},
	new_skin_no_choose = {
		274261,
		185,
		true
	},
	sure_resume_volume = {
		274446,
		121,
		true
	},
	course_class_not_ready = {
		274567,
		144,
		true
	},
	course_student_max_level = {
		274711,
		130,
		true
	},
	course_stop_confirm = {
		274841,
		159,
		true
	},
	course_class_help = {
		275000,
		1549,
		true
	},
	course_class_name = {
		276549,
		107,
		true
	},
	course_proficiency_not_enough = {
		276656,
		126,
		true
	},
	course_state_rest = {
		276782,
		90,
		true
	},
	course_state_lession = {
		276872,
		99,
		true
	},
	course_energy_not_enough = {
		276971,
		183,
		true
	},
	course_proficiency_tip = {
		277154,
		355,
		true
	},
	course_sunday_tip = {
		277509,
		131,
		true
	},
	course_exit_confirm = {
		277640,
		162,
		true
	},
	course_learning = {
		277802,
		100,
		true
	},
	time_remaining_tip = {
		277902,
		92,
		true
	},
	propose_intimacy_tip = {
		277994,
		106,
		true
	},
	no_found_record_equipment = {
		278100,
		197,
		true
	},
	sec_floor_limit_tip = {
		278297,
		118,
		true
	},
	guild_shop_flash_success = {
		278415,
		100,
		true
	},
	destroy_high_rarity_tip = {
		278515,
		123,
		true
	},
	destroy_high_level_tip = {
		278638,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		278758,
		150,
		true
	},
	destroy_high_intensify_tip = {
		278908,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		279032,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		279168,
		168,
		true
	},
	ship_quick_change_noequip = {
		279336,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		279468,
		151,
		true
	},
	word_nowenergy = {
		279619,
		102,
		true
	},
	word_energy_recov_speed = {
		279721,
		99,
		true
	},
	destroy_eliteship_tip = {
		279820,
		126,
		true
	},
	err_resloveequip_nochoice = {
		279946,
		138,
		true
	},
	take_nothing = {
		280084,
		121,
		true
	},
	take_all_mail = {
		280205,
		147,
		true
	},
	buy_furniture_overtime = {
		280352,
		113,
		true
	},
	twitter_login_tips = {
		280465,
		237,
		true
	},
	data_erro = {
		280702,
		121,
		true
	},
	login_failed = {
		280823,
		94,
		true
	},
	["not yet completed"] = {
		280917,
		81,
		true
	},
	escort_less_count_to_combat = {
		280998,
		134,
		true
	},
	ten_even_draw = {
		281132,
		94,
		true
	},
	ten_even_draw_confirm = {
		281226,
		111,
		true
	},
	level_risk_level_desc = {
		281337,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281427,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		281653,
		232,
		true
	},
	level_chapter_state_high_risk = {
		281885,
		135,
		true
	},
	level_chapter_state_risk = {
		282020,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282150,
		134,
		true
	},
	level_chapter_state_safety = {
		282284,
		132,
		true
	},
	open_skill_class_success = {
		282416,
		118,
		true
	},
	backyard_sort_tag_default = {
		282534,
		94,
		true
	},
	backyard_sort_tag_price = {
		282628,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282721,
		102,
		true
	},
	backyard_sort_tag_size = {
		282823,
		95,
		true
	},
	backyard_filter_tag_other = {
		282918,
		98,
		true
	},
	word_status_inFight = {
		283016,
		108,
		true
	},
	word_status_inPVP = {
		283124,
		109,
		true
	},
	word_status_inEvent = {
		283233,
		108,
		true
	},
	word_status_inEventFinished = {
		283341,
		113,
		true
	},
	word_status_inTactics = {
		283454,
		113,
		true
	},
	word_status_inClass = {
		283567,
		108,
		true
	},
	word_status_rest = {
		283675,
		105,
		true
	},
	word_status_train = {
		283780,
		106,
		true
	},
	word_status_world = {
		283886,
		118,
		true
	},
	word_status_inHardFormation = {
		284004,
		128,
		true
	},
	word_status_series_enemy = {
		284132,
		128,
		true
	},
	challenge_current_score = {
		284260,
		104,
		true
	},
	equipment_skin_unload = {
		284364,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		284491,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284605,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		284752,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		284866,
		132,
		true
	},
	equipment_skin_count_noenough = {
		284998,
		130,
		true
	},
	equipment_skin_replace_done = {
		285128,
		124,
		true
	},
	equipment_skin_unload_failed = {
		285252,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		285384,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		285577,
		165,
		true
	},
	activity_pool_awards_empty = {
		285742,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		285884,
		173,
		true
	},
	shop_street_activity_tip = {
		286057,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286260,
		170,
		true
	},
	twitter_link_title = {
		286430,
		114,
		true
	},
	commander_material_noenough = {
		286544,
		103,
		true
	},
	battle_result_boss_destruct = {
		286647,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286774,
		136,
		true
	},
	destory_important_equipment_tip = {
		286910,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		287123,
		136,
		true
	},
	activity_hit_monster_nocount = {
		287259,
		116,
		true
	},
	activity_hit_monster_death = {
		287375,
		123,
		true
	},
	activity_hit_monster_help = {
		287498,
		119,
		true
	},
	activity_hit_monster_erro = {
		287617,
		116,
		true
	},
	activity_xiaotiane_progress = {
		287733,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		287837,
		201,
		true
	},
	equip_skin_detail_tip = {
		288038,
		121,
		true
	},
	emoji_type_0 = {
		288159,
		91,
		true
	},
	emoji_type_1 = {
		288250,
		91,
		true
	},
	emoji_type_2 = {
		288341,
		85,
		true
	},
	emoji_type_3 = {
		288426,
		85,
		true
	},
	emoji_type_4 = {
		288511,
		82,
		true
	},
	card_pairs_help_tip = {
		288593,
		938,
		true
	},
	card_pairs_tips = {
		289531,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		289710,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		289824,
		117,
		true
	},
	["card_battle_card details"] = {
		289941,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290047,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290164,
		120,
		true
	},
	card_battle_card_empty_en = {
		290284,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290390,
		144,
		true
	},
	card_puzzel_goal_ch = {
		290534,
		101,
		true
	},
	card_puzzel_goal_en = {
		290635,
		89,
		true
	},
	card_puzzle_deck = {
		290724,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		290813,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290988,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291198,
		179,
		true
	},
	extra_chapter_socre_tip = {
		291377,
		188,
		true
	},
	extra_chapter_record_updated = {
		291565,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		291687,
		126,
		true
	},
	extra_chapter_locked_tip = {
		291813,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		291971,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		292134,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		292313,
		159,
		true
	},
	player_name_change_windows_tip = {
		292472,
		194,
		true
	},
	player_name_change_warning = {
		292666,
		330,
		true
	},
	player_name_change_success = {
		292996,
		114,
		true
	},
	player_name_change_failed = {
		293110,
		113,
		true
	},
	same_player_name_tip = {
		293223,
		130,
		true
	},
	task_is_not_existence = {
		293353,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		293467,
		368,
		true
	},
	printblue_build_success = {
		293835,
		99,
		true
	},
	printblue_build_erro = {
		293934,
		96,
		true
	},
	blueprint_mod_success = {
		294030,
		97,
		true
	},
	blueprint_mod_erro = {
		294127,
		94,
		true
	},
	technology_refresh_sucess = {
		294221,
		122,
		true
	},
	technology_refresh_erro = {
		294343,
		120,
		true
	},
	change_technology_refresh_sucess = {
		294463,
		123,
		true
	},
	change_technology_refresh_erro = {
		294586,
		121,
		true
	},
	technology_start_up = {
		294707,
		95,
		true
	},
	technology_start_erro = {
		294802,
		97,
		true
	},
	technology_stop_success = {
		294899,
		120,
		true
	},
	technology_stop_erro = {
		295019,
		117,
		true
	},
	technology_finish_success = {
		295136,
		122,
		true
	},
	technology_finish_erro = {
		295258,
		119,
		true
	},
	blueprint_stop_success = {
		295377,
		119,
		true
	},
	blueprint_stop_erro = {
		295496,
		116,
		true
	},
	blueprint_destory_tip = {
		295612,
		124,
		true
	},
	blueprint_task_update_tip = {
		295736,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		295916,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		296052,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		296161,
		112,
		true
	},
	blueprint_build_consume = {
		296273,
		132,
		true
	},
	blueprint_stop_tip = {
		296405,
		176,
		true
	},
	technology_canot_refresh = {
		296581,
		143,
		true
	},
	technology_refresh_tip = {
		296724,
		128,
		true
	},
	technology_is_actived = {
		296852,
		124,
		true
	},
	technology_stop_tip = {
		296976,
		177,
		true
	},
	technology_help_text = {
		297153,
		2618,
		true
	},
	blueprint_build_time_tip = {
		299771,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		299981,
		135,
		true
	},
	technology_task_none_tip = {
		300116,
		96,
		true
	},
	technology_task_build_tip = {
		300212,
		167,
		true
	},
	blueprint_commit_tip = {
		300379,
		200,
		true
	},
	buleprint_need_level_tip = {
		300579,
		120,
		true
	},
	blueprint_max_level_tip = {
		300699,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		300835,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		300953,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301071,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		301188,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		301310,
		136,
		true
	},
	help_technolog0 = {
		301446,
		350,
		true
	},
	help_technolog = {
		301796,
		513,
		true
	},
	hide_chat_warning = {
		302309,
		224,
		true
	},
	show_chat_warning = {
		302533,
		230,
		true
	},
	help_shipblueprintui = {
		302763,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		307358,
		812,
		true
	},
	anniversary_task_title_1 = {
		308170,
		158,
		true
	},
	anniversary_task_title_2 = {
		308328,
		176,
		true
	},
	anniversary_task_title_3 = {
		308504,
		176,
		true
	},
	anniversary_task_title_4 = {
		308680,
		176,
		true
	},
	anniversary_task_title_5 = {
		308856,
		176,
		true
	},
	anniversary_task_title_6 = {
		309032,
		176,
		true
	},
	anniversary_task_title_7 = {
		309208,
		176,
		true
	},
	anniversary_task_title_8 = {
		309384,
		176,
		true
	},
	anniversary_task_title_9 = {
		309560,
		176,
		true
	},
	anniversary_task_title_10 = {
		309736,
		177,
		true
	},
	anniversary_task_title_11 = {
		309913,
		165,
		true
	},
	anniversary_task_title_12 = {
		310078,
		177,
		true
	},
	anniversary_task_title_13 = {
		310255,
		171,
		true
	},
	anniversary_task_title_14 = {
		310426,
		177,
		true
	},
	charge_scene_buy_confirm = {
		310603,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		310814,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		311140,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		311350,
		213,
		true
	},
	help_level_ui = {
		311563,
		968,
		true
	},
	guild_modify_info_tip = {
		312531,
		182,
		true
	},
	ai_change_1 = {
		312713,
		130,
		true
	},
	ai_change_2 = {
		312843,
		130,
		true
	},
	activity_shop_lable = {
		312973,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		313107,
		143,
		true
	},
	ship_limit_notice = {
		313250,
		124,
		true
	},
	idle = {
		313374,
		74,
		true
	},
	main_1 = {
		313448,
		81,
		true
	},
	main_2 = {
		313529,
		81,
		true
	},
	main_3 = {
		313610,
		81,
		true
	},
	complete = {
		313691,
		85,
		true
	},
	login = {
		313776,
		82,
		true
	},
	home = {
		313858,
		81,
		true
	},
	mail = {
		313939,
		77,
		true
	},
	mission = {
		314016,
		77,
		true
	},
	mission_complete = {
		314093,
		93,
		true
	},
	wedding = {
		314186,
		83,
		true
	},
	touch_head = {
		314269,
		85,
		true
	},
	touch_body = {
		314354,
		85,
		true
	},
	touch_special = {
		314439,
		88,
		true
	},
	gold = {
		314527,
		74,
		true
	},
	oil = {
		314601,
		73,
		true
	},
	diamond = {
		314674,
		80,
		true
	},
	word_photo_mode = {
		314754,
		88,
		true
	},
	word_video_mode = {
		314842,
		85,
		true
	},
	word_save_ok = {
		314927,
		103,
		true
	},
	word_save_video = {
		315030,
		152,
		true
	},
	reflux_help_tip = {
		315182,
		1023,
		true
	},
	reflux_pt_not_enough = {
		316205,
		110,
		true
	},
	reflux_word_1 = {
		316315,
		89,
		true
	},
	reflux_word_2 = {
		316404,
		83,
		true
	},
	ship_hunting_level_tips = {
		316487,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		316691,
		140,
		true
	},
	collect_chapter_is_activation = {
		316831,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		316985,
		271,
		true
	},
	resource_verify_warn = {
		317256,
		230,
		true
	},
	resource_verify_fail = {
		317486,
		238,
		true
	},
	resource_verify_success = {
		317724,
		136,
		true
	},
	resource_clear_all = {
		317860,
		211,
		true
	},
	acl_oil_count = {
		318071,
		89,
		true
	},
	acl_oil_total_count = {
		318160,
		101,
		true
	},
	word_take_video_tip = {
		318261,
		177,
		true
	},
	word_snapshot_share_title = {
		318438,
		125,
		true
	},
	word_snapshot_share_agreement = {
		318563,
		873,
		true
	},
	skin_remain_time = {
		319436,
		98,
		true
	},
	word_museum_1 = {
		319534,
		141,
		true
	},
	word_museum_help = {
		319675,
		1008,
		true
	},
	goldship_help_tip = {
		320683,
		1105,
		true
	},
	metalgearsub_help_tip = {
		321788,
		2144,
		true
	},
	acl_gold_count = {
		323932,
		93,
		true
	},
	acl_gold_total_count = {
		324025,
		105,
		true
	},
	discount_time = {
		324130,
		142,
		true
	},
	commander_talent_not_exist = {
		324272,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		324441,
		162,
		true
	},
	commander_talent_learned = {
		324603,
		126,
		true
	},
	commander_talent_learn_erro = {
		324729,
		142,
		true
	},
	commander_not_exist = {
		324871,
		122,
		true
	},
	commander_fleet_not_exist = {
		324993,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		325115,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		325251,
		141,
		true
	},
	commander_acquire_erro = {
		325392,
		134,
		true
	},
	commander_lock_erro = {
		325526,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		325638,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		325798,
		144,
		true
	},
	commander_reset_talent_success = {
		325942,
		137,
		true
	},
	commander_reset_talent_erro = {
		326079,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		326227,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		326374,
		144,
		true
	},
	commander_is_in_fleet = {
		326518,
		115,
		true
	},
	commander_play_erro = {
		326633,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		326745,
		148,
		true
	},
	summary_page_un_rearch = {
		326893,
		117,
		true
	},
	player_summary_from = {
		327010,
		104,
		true
	},
	player_summary_data = {
		327114,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327209,
		181,
		true
	},
	commander_reset_talent_tip = {
		327390,
		136,
		true
	},
	commander_reset_talent = {
		327526,
		104,
		true
	},
	commander_select_min_cnt = {
		327630,
		148,
		true
	},
	commander_select_max = {
		327778,
		117,
		true
	},
	commander_lock_done = {
		327895,
		110,
		true
	},
	commander_unlock_done = {
		328005,
		118,
		true
	},
	commander_get_1 = {
		328123,
		137,
		true
	},
	commander_get = {
		328260,
		142,
		true
	},
	commander_build_done = {
		328402,
		111,
		true
	},
	commander_build_erro = {
		328513,
		113,
		true
	},
	commander_get_skills_done = {
		328626,
		141,
		true
	},
	collection_way_is_unopen = {
		328767,
		118,
		true
	},
	commander_can_not_select_same_group = {
		328885,
		163,
		true
	},
	commander_capcity_is_max = {
		329048,
		124,
		true
	},
	commander_reserve_count_is_max = {
		329172,
		131,
		true
	},
	commander_build_pool_tip = {
		329303,
		150,
		true
	},
	commander_select_matiral_erro = {
		329453,
		193,
		true
	},
	commander_material_is_rarity = {
		329646,
		159,
		true
	},
	commander_material_is_maxLevel = {
		329805,
		237,
		true
	},
	charge_commander_bag_max = {
		330042,
		194,
		true
	},
	shop_extendcommander_success = {
		330236,
		159,
		true
	},
	commander_skill_point_noengough = {
		330395,
		137,
		true
	},
	buildship_new_tip = {
		330532,
		203,
		true
	},
	buildship_heavy_tip = {
		330735,
		162,
		true
	},
	buildship_light_tip = {
		330897,
		174,
		true
	},
	buildship_special_tip = {
		331071,
		124,
		true
	},
	Normalbuild_URexchange_help = {
		331195,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		331871,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		331977,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		332075,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		332194,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332298,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332438,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		332679,
		141,
		true
	},
	open_skill_pos = {
		332820,
		189,
		true
	},
	open_skill_pos_discount = {
		333009,
		222,
		true
	},
	event_recommend_fail = {
		333231,
		133,
		true
	},
	newplayer_help_tip = {
		333364,
		1191,
		true
	},
	newplayer_notice_1 = {
		334555,
		115,
		true
	},
	newplayer_notice_2 = {
		334670,
		115,
		true
	},
	newplayer_notice_3 = {
		334785,
		115,
		true
	},
	newplayer_notice_4 = {
		334900,
		124,
		true
	},
	newplayer_notice_5 = {
		335024,
		118,
		true
	},
	newplayer_notice_6 = {
		335142,
		219,
		true
	},
	newplayer_notice_7 = {
		335361,
		121,
		true
	},
	newplayer_notice_8 = {
		335482,
		219,
		true
	},
	tec_catchup_1 = {
		335701,
		83,
		true
	},
	tec_catchup_2 = {
		335784,
		83,
		true
	},
	tec_catchup_3 = {
		335867,
		83,
		true
	},
	tec_catchup_4 = {
		335950,
		83,
		true
	},
	tec_catchup_5 = {
		336033,
		83,
		true
	},
	tec_notice = {
		336116,
		121,
		true
	},
	tec_notice_not_open_tip = {
		336237,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		336370,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		336574,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		336764,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		336937,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		337126,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		337325,
		179,
		true
	},
	nine_choose_one = {
		337504,
		260,
		true
	},
	help_commander_info = {
		337764,
		810,
		true
	},
	help_commander_play = {
		338574,
		810,
		true
	},
	help_commander_ability = {
		339384,
		813,
		true
	},
	story_skip_confirm = {
		340197,
		201,
		true
	},
	commander_ability_replace_warning = {
		340398,
		197,
		true
	},
	help_command_room = {
		340595,
		808,
		true
	},
	commander_build_rate_tip = {
		341403,
		136,
		true
	},
	help_activity_bossbattle = {
		341539,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		342911,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		343044,
		187,
		true
	},
	commander_main_pos = {
		343231,
		94,
		true
	},
	commander_assistant_pos = {
		343325,
		99,
		true
	},
	comander_repalce_tip = {
		343424,
		186,
		true
	},
	commander_lock_tip = {
		343610,
		118,
		true
	},
	commander_is_in_battle = {
		343728,
		116,
		true
	},
	commander_rename_warning = {
		343844,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		343983,
		169,
		true
	},
	commander_rename_success_tip = {
		344152,
		104,
		true
	},
	amercian_notice_1 = {
		344256,
		201,
		true
	},
	amercian_notice_2 = {
		344457,
		151,
		true
	},
	amercian_notice_3 = {
		344608,
		116,
		true
	},
	amercian_notice_4 = {
		344724,
		96,
		true
	},
	amercian_notice_5 = {
		344820,
		126,
		true
	},
	amercian_notice_6 = {
		344946,
		240,
		true
	},
	ranking_word_1 = {
		345186,
		90,
		true
	},
	ranking_word_2 = {
		345276,
		87,
		true
	},
	ranking_word_3 = {
		345363,
		79,
		true
	},
	ranking_word_4 = {
		345442,
		95,
		true
	},
	ranking_word_5 = {
		345537,
		93,
		true
	},
	ranking_word_6 = {
		345630,
		84,
		true
	},
	ranking_word_7 = {
		345714,
		90,
		true
	},
	ranking_word_8 = {
		345804,
		90,
		true
	},
	ranking_word_9 = {
		345894,
		84,
		true
	},
	ranking_word_10 = {
		345978,
		87,
		true
	},
	spece_illegal_tip = {
		346065,
		139,
		true
	},
	utaware_warmup_notice = {
		346204,
		1439,
		true
	},
	utaware_formal_notice = {
		347643,
		758,
		true
	},
	npc_learn_skill_tip = {
		348401,
		277,
		true
	},
	npc_upgrade_max_level = {
		348678,
		170,
		true
	},
	npc_propse_tip = {
		348848,
		163,
		true
	},
	npc_strength_tip = {
		349011,
		280,
		true
	},
	npc_breakout_tip = {
		349291,
		280,
		true
	},
	word_chuansong = {
		349571,
		87,
		true
	},
	npc_evaluation_tip = {
		349658,
		173,
		true
	},
	map_event_skip = {
		349831,
		120,
		true
	},
	map_event_stop_tip = {
		349951,
		175,
		true
	},
	map_event_stop_battle_tip = {
		350126,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		350314,
		169,
		true
	},
	map_event_stop_story_tip = {
		350483,
		187,
		true
	},
	map_event_save_nekone = {
		350670,
		151,
		true
	},
	map_event_save_rurutie = {
		350821,
		158,
		true
	},
	map_event_memory_collected = {
		350979,
		128,
		true
	},
	map_event_save_kizuna = {
		351107,
		126,
		true
	},
	five_choose_one = {
		351233,
		228,
		true
	},
	ship_preference_common = {
		351461,
		119,
		true
	},
	draw_big_luck_1 = {
		351580,
		124,
		true
	},
	draw_big_luck_2 = {
		351704,
		127,
		true
	},
	draw_big_luck_3 = {
		351831,
		127,
		true
	},
	draw_medium_luck_1 = {
		351958,
		140,
		true
	},
	draw_medium_luck_2 = {
		352098,
		131,
		true
	},
	draw_medium_luck_3 = {
		352229,
		127,
		true
	},
	draw_little_luck_1 = {
		352356,
		121,
		true
	},
	draw_little_luck_2 = {
		352477,
		115,
		true
	},
	draw_little_luck_3 = {
		352592,
		143,
		true
	},
	ship_preference_non = {
		352735,
		122,
		true
	},
	school_title_dajiangtang = {
		352857,
		97,
		true
	},
	school_title_zhihuimiao = {
		352954,
		99,
		true
	},
	school_title_shitang = {
		353053,
		96,
		true
	},
	school_title_xiaomaibu = {
		353149,
		98,
		true
	},
	school_title_shangdian = {
		353247,
		95,
		true
	},
	school_title_xueyuan = {
		353342,
		96,
		true
	},
	school_title_shoucang = {
		353438,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		353532,
		108,
		true
	},
	tag_level_fighting = {
		353640,
		91,
		true
	},
	tag_level_oni = {
		353731,
		89,
		true
	},
	tag_level_bomb = {
		353820,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		353910,
		97,
		true
	},
	exit_backyard_exp_display = {
		354007,
		139,
		true
	},
	help_monopoly = {
		354146,
		1896,
		true
	},
	md5_error = {
		356042,
		146,
		true
	},
	world_boss_help = {
		356188,
		6358,
		true
	},
	world_boss_tip = {
		362546,
		179,
		true
	},
	world_boss_award_limit = {
		362725,
		136,
		true
	},
	backyard_is_loading = {
		362861,
		128,
		true
	},
	levelScene_loop_help_tip = {
		362989,
		3326,
		true
	},
	no_airspace_competition = {
		366315,
		102,
		true
	},
	air_supremacy_value = {
		366417,
		92,
		true
	},
	read_the_user_agreement = {
		366509,
		157,
		true
	},
	award_max_warning = {
		366666,
		169,
		true
	},
	sub_item_warning = {
		366835,
		147,
		true
	},
	select_award_warning = {
		366982,
		126,
		true
	},
	no_item_selected_tip = {
		367108,
		126,
		true
	},
	backyard_traning_tip = {
		367234,
		190,
		true
	},
	backyard_rest_tip = {
		367424,
		163,
		true
	},
	backyard_class_tip = {
		367587,
		134,
		true
	},
	medal_notice_1 = {
		367721,
		114,
		true
	},
	medal_notice_2 = {
		367835,
		87,
		true
	},
	medal_help_tip = {
		367922,
		1746,
		true
	},
	trophy_achieved = {
		369668,
		109,
		true
	},
	text_shop = {
		369777,
		85,
		true
	},
	text_confirm = {
		369862,
		83,
		true
	},
	text_cancel = {
		369945,
		82,
		true
	},
	text_cancel_fight = {
		370027,
		93,
		true
	},
	text_goon_fight = {
		370120,
		91,
		true
	},
	text_exit = {
		370211,
		80,
		true
	},
	text_clear = {
		370291,
		83,
		true
	},
	text_apply = {
		370374,
		81,
		true
	},
	text_buy = {
		370455,
		79,
		true
	},
	text_forward = {
		370534,
		83,
		true
	},
	text_prepage = {
		370617,
		82,
		true
	},
	text_nextpage = {
		370699,
		83,
		true
	},
	text_exchange = {
		370782,
		84,
		true
	},
	text_retreat = {
		370866,
		83,
		true
	},
	text_goto = {
		370949,
		80,
		true
	},
	level_scene_title_word_1 = {
		371029,
		98,
		true
	},
	level_scene_title_word_2 = {
		371127,
		104,
		true
	},
	level_scene_title_word_3 = {
		371231,
		98,
		true
	},
	level_scene_title_word_4 = {
		371329,
		95,
		true
	},
	level_scene_title_word_5 = {
		371424,
		95,
		true
	},
	ambush_display_0 = {
		371519,
		86,
		true
	},
	ambush_display_1 = {
		371605,
		86,
		true
	},
	ambush_display_2 = {
		371691,
		83,
		true
	},
	ambush_display_3 = {
		371774,
		86,
		true
	},
	ambush_display_4 = {
		371860,
		83,
		true
	},
	ambush_display_5 = {
		371943,
		83,
		true
	},
	ambush_display_6 = {
		372026,
		86,
		true
	},
	black_white_grid_notice = {
		372112,
		1309,
		true
	},
	black_white_grid_reset = {
		373421,
		99,
		true
	},
	black_white_grid_switch_tip = {
		373520,
		127,
		true
	},
	no_way_to_escape = {
		373647,
		119,
		true
	},
	word_attr_ac = {
		373766,
		82,
		true
	},
	help_battle_ac = {
		373848,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		375815,
		377,
		true
	},
	refuse_friend = {
		376192,
		110,
		true
	},
	refuse_and_add_into_bl = {
		376302,
		150,
		true
	},
	tech_simulate_closed = {
		376452,
		130,
		true
	},
	tech_simulate_quit = {
		376582,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		376753,
		187,
		true
	},
	help_technologytree = {
		376940,
		2629,
		true
	},
	tech_change_version_mark = {
		379569,
		100,
		true
	},
	technology_uplevel_error_studying = {
		379669,
		133,
		true
	},
	fate_attr_word = {
		379802,
		114,
		true
	},
	fate_phase_word = {
		379916,
		91,
		true
	},
	blueprint_simulation_confirm = {
		380007,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		380207,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		380580,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		380932,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		381283,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		381640,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		381977,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		382319,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		382666,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		383014,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		383351,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		383696,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		384043,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		384402,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		384817,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		385177,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		385518,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		385884,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		386235,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		386581,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386923,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		387254,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		387633,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387989,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		388332,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388690,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		389045,
		359,
		true
	},
	electrotherapy_wanning = {
		389404,
		119,
		true
	},
	siren_chase_warning = {
		389523,
		107,
		true
	},
	memorybook_get_award_tip = {
		389630,
		161,
		true
	},
	memorybook_notice = {
		389791,
		687,
		true
	},
	word_votes = {
		390478,
		86,
		true
	},
	number_0 = {
		390564,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		390639,
		289,
		true
	},
	without_selected_ship = {
		390928,
		121,
		true
	},
	index_all = {
		391049,
		82,
		true
	},
	index_fleetfront = {
		391131,
		92,
		true
	},
	index_fleetrear = {
		391223,
		91,
		true
	},
	index_shipType_quZhu = {
		391314,
		90,
		true
	},
	index_shipType_qinXun = {
		391404,
		91,
		true
	},
	index_shipType_zhongXun = {
		391495,
		93,
		true
	},
	index_shipType_zhanLie = {
		391588,
		92,
		true
	},
	index_shipType_hangMu = {
		391680,
		91,
		true
	},
	index_shipType_weiXiu = {
		391771,
		91,
		true
	},
	index_shipType_qianTing = {
		391862,
		96,
		true
	},
	index_other = {
		391958,
		84,
		true
	},
	index_rare2 = {
		392042,
		87,
		true
	},
	index_rare3 = {
		392129,
		81,
		true
	},
	index_rare4 = {
		392210,
		82,
		true
	},
	index_rare5 = {
		392292,
		83,
		true
	},
	index_rare6 = {
		392375,
		82,
		true
	},
	warning_mail_max_1 = {
		392457,
		209,
		true
	},
	warning_mail_max_2 = {
		392666,
		170,
		true
	},
	return_award_bind_success = {
		392836,
		104,
		true
	},
	return_award_bind_erro = {
		392940,
		103,
		true
	},
	rename_commander_erro = {
		393043,
		105,
		true
	},
	change_display_medal_success = {
		393148,
		132,
		true
	},
	limit_skin_time_day = {
		393280,
		95,
		true
	},
	limit_skin_time_day_min = {
		393375,
		107,
		true
	},
	limit_skin_time_min = {
		393482,
		95,
		true
	},
	limit_skin_time_overtime = {
		393577,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		393686,
		123,
		true
	},
	award_window_pt_title = {
		393809,
		105,
		true
	},
	return_have_participated_in_act = {
		393914,
		132,
		true
	},
	input_returner_code = {
		394046,
		92,
		true
	},
	dress_up_success = {
		394138,
		110,
		true
	},
	already_have_the_skin = {
		394248,
		115,
		true
	},
	exchange_limit_skin_tip = {
		394363,
		194,
		true
	},
	returner_help = {
		394557,
		2547,
		true
	},
	attire_time_stamp = {
		397104,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		397203,
		119,
		true
	},
	warning_pray_build_pool = {
		397322,
		266,
		true
	},
	error_pray_select_ship_max = {
		397588,
		123,
		true
	},
	tip_pray_build_pool_success = {
		397711,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		397838,
		124,
		true
	},
	pray_build_help = {
		397962,
		2010,
		true
	},
	bismarck_award_tip = {
		399972,
		121,
		true
	},
	bismarck_chapter_desc = {
		400093,
		124,
		true
	},
	returner_push_success = {
		400217,
		109,
		true
	},
	returner_max_count = {
		400326,
		134,
		true
	},
	returner_push_tip = {
		400460,
		254,
		true
	},
	returner_match_tip = {
		400714,
		245,
		true
	},
	return_lock_tip = {
		400959,
		132,
		true
	},
	challenge_help = {
		401091,
		2116,
		true
	},
	challenge_casual_reset = {
		403207,
		154,
		true
	},
	challenge_infinite_reset = {
		403361,
		183,
		true
	},
	challenge_normal_reset = {
		403544,
		138,
		true
	},
	challenge_casual_click_switch = {
		403682,
		175,
		true
	},
	challenge_infinite_click_switch = {
		403857,
		189,
		true
	},
	challenge_season_update = {
		404046,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		404185,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		404457,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		404746,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		405026,
		300,
		true
	},
	challenge_combat_score = {
		405326,
		109,
		true
	},
	challenge_share_progress = {
		405435,
		118,
		true
	},
	challenge_share = {
		405553,
		79,
		true
	},
	challenge_expire_warn = {
		405632,
		173,
		true
	},
	challenge_normal_tip = {
		405805,
		160,
		true
	},
	challenge_unlimited_tip = {
		405965,
		142,
		true
	},
	commander_prefab_rename_success = {
		406107,
		113,
		true
	},
	commander_prefab_name = {
		406220,
		96,
		true
	},
	commander_prefab_rename_time = {
		406316,
		137,
		true
	},
	commander_build_solt_deficiency = {
		406453,
		134,
		true
	},
	commander_select_box_tip = {
		406587,
		182,
		true
	},
	challenge_end_tip = {
		406769,
		111,
		true
	},
	pass_times = {
		406880,
		86,
		true
	},
	list_empty_tip_billboardui = {
		406966,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		407099,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		407232,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		407363,
		130,
		true
	},
	list_empty_tip_eventui = {
		407493,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		407625,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		407751,
		136,
		true
	},
	list_empty_tip_friendui = {
		407887,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		408004,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		408141,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		408266,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		408402,
		132,
		true
	},
	list_empty_tip_taskscene = {
		408534,
		115,
		true
	},
	empty_tip_mailboxui = {
		408649,
		110,
		true
	},
	words_settings_unlock_ship = {
		408759,
		108,
		true
	},
	words_settings_resolve_equip = {
		408867,
		104,
		true
	},
	words_settings_unlock_commander = {
		408971,
		119,
		true
	},
	words_settings_create_inherit = {
		409090,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		409204,
		195,
		true
	},
	words_desc_unlock = {
		409399,
		139,
		true
	},
	words_desc_resolve_equip = {
		409538,
		146,
		true
	},
	words_desc_create_inherit = {
		409684,
		110,
		true
	},
	words_desc_close_password = {
		409794,
		119,
		true
	},
	words_desc_change_settings = {
		409913,
		142,
		true
	},
	words_set_password = {
		410055,
		103,
		true
	},
	words_information = {
		410158,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		410245,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		410339,
		195,
		true
	},
	secondary_password_help = {
		410534,
		1764,
		true
	},
	comic_help = {
		412298,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		412665,
		130,
		true
	},
	pt_cosume = {
		412795,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		412876,
		180,
		true
	},
	help_tempesteve = {
		413056,
		1073,
		true
	},
	word_rest_times = {
		414129,
		125,
		true
	},
	common_buy_gold_success = {
		414254,
		145,
		true
	},
	harbour_bomb_tip = {
		414399,
		110,
		true
	},
	submarine_approach = {
		414509,
		94,
		true
	},
	submarine_approach_desc = {
		414603,
		123,
		true
	},
	desc_quick_play = {
		414726,
		100,
		true
	},
	text_win_condition = {
		414826,
		94,
		true
	},
	text_lose_condition = {
		414920,
		95,
		true
	},
	text_rest_HP = {
		415015,
		88,
		true
	},
	desc_defense_reward = {
		415103,
		162,
		true
	},
	desc_base_hp = {
		415265,
		96,
		true
	},
	map_event_open = {
		415361,
		120,
		true
	},
	word_reward = {
		415481,
		81,
		true
	},
	tips_dispense_completed = {
		415562,
		99,
		true
	},
	tips_firework_completed = {
		415661,
		108,
		true
	},
	help_summer_feast = {
		415769,
		1663,
		true
	},
	help_firework_produce = {
		417432,
		528,
		true
	},
	help_firework = {
		417960,
		1872,
		true
	},
	help_summer_shrine = {
		419832,
		1266,
		true
	},
	help_summer_food = {
		421098,
		1658,
		true
	},
	help_summer_shooting = {
		422756,
		943,
		true
	},
	help_summer_stamp = {
		423699,
		434,
		true
	},
	tips_summergame_exit = {
		424133,
		184,
		true
	},
	tips_shrine_buff = {
		424317,
		137,
		true
	},
	tips_shrine_nobuff = {
		424454,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		424617,
		107,
		true
	},
	help_vote = {
		424724,
		5495,
		true
	},
	tips_firework_exit = {
		430219,
		149,
		true
	},
	result_firework_produce = {
		430368,
		117,
		true
	},
	tag_level_narrative = {
		430485,
		98,
		true
	},
	vote_get_book = {
		430583,
		110,
		true
	},
	vote_book_is_over = {
		430693,
		133,
		true
	},
	vote_fame_tip = {
		430826,
		186,
		true
	},
	word_maintain = {
		431012,
		89,
		true
	},
	name_zhanliejahe = {
		431101,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		431195,
		128,
		true
	},
	change_skin_secretary_ship = {
		431323,
		114,
		true
	},
	word_billboard = {
		431437,
		93,
		true
	},
	word_easy = {
		431530,
		79,
		true
	},
	word_normal_junhe = {
		431609,
		87,
		true
	},
	word_hard = {
		431696,
		82,
		true
	},
	word_special_challenge_ticket = {
		431778,
		108,
		true
	},
	tip_exchange_ticket = {
		431886,
		187,
		true
	},
	dont_remind = {
		432073,
		105,
		true
	},
	worldbossex_help = {
		432178,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		433010,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		433117,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		433226,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		433336,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433440,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		433556,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		433674,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		433793,
		113,
		true
	},
	text_consume = {
		433906,
		82,
		true
	},
	text_inconsume = {
		433988,
		87,
		true
	},
	pt_ship_now = {
		434075,
		93,
		true
	},
	pt_ship_goal = {
		434168,
		88,
		true
	},
	option_desc1 = {
		434256,
		160,
		true
	},
	option_desc2 = {
		434416,
		184,
		true
	},
	option_desc3 = {
		434600,
		187,
		true
	},
	option_desc4 = {
		434787,
		192,
		true
	},
	option_desc5 = {
		434979,
		145,
		true
	},
	option_desc6 = {
		435124,
		169,
		true
	},
	option_desc10 = {
		435293,
		149,
		true
	},
	option_desc11 = {
		435442,
		1895,
		true
	},
	music_collection = {
		437337,
		1155,
		true
	},
	music_main = {
		438492,
		1366,
		true
	},
	music_juus = {
		439858,
		522,
		true
	},
	doa_collection = {
		440380,
		1095,
		true
	},
	ins_word_day = {
		441475,
		84,
		true
	},
	ins_word_hour = {
		441559,
		88,
		true
	},
	ins_word_minu = {
		441647,
		85,
		true
	},
	ins_word_like = {
		441732,
		94,
		true
	},
	ins_click_like_success = {
		441826,
		110,
		true
	},
	ins_push_comment_success = {
		441936,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		442048,
		139,
		true
	},
	help_music_game = {
		442187,
		1714,
		true
	},
	restart_music_game = {
		443901,
		155,
		true
	},
	reselect_music_game = {
		444056,
		159,
		true
	},
	hololive_goodmorning = {
		444215,
		1065,
		true
	},
	hololive_lianliankan = {
		445280,
		2244,
		true
	},
	hololive_dalaozhang = {
		447524,
		841,
		true
	},
	hololive_dashenling = {
		448365,
		2436,
		true
	},
	pocky_jiujiu = {
		450801,
		91,
		true
	},
	pocky_jiujiu_desc = {
		450892,
		136,
		true
	},
	pocky_help = {
		451028,
		1424,
		true
	},
	secretary_help = {
		452452,
		3266,
		true
	},
	secretary_unlock2 = {
		455718,
		102,
		true
	},
	secretary_unlock3 = {
		455820,
		102,
		true
	},
	secretary_unlock4 = {
		455922,
		102,
		true
	},
	secretary_unlock5 = {
		456024,
		103,
		true
	},
	secretary_closed = {
		456127,
		95,
		true
	},
	confirm_unlock = {
		456222,
		189,
		true
	},
	secretary_pos_save = {
		456411,
		131,
		true
	},
	secretary_pos_save_success = {
		456542,
		136,
		true
	},
	collection_help = {
		456678,
		346,
		true
	},
	juese_tiyan = {
		457024,
		123,
		true
	},
	resolve_amount_prefix = {
		457147,
		97,
		true
	},
	compose_amount_prefix = {
		457244,
		97,
		true
	},
	help_sub_limits = {
		457341,
		103,
		true
	},
	help_sub_display = {
		457444,
		105,
		true
	},
	confirm_unlock_ship_main = {
		457549,
		143,
		true
	},
	msgbox_text_confirm = {
		457692,
		90,
		true
	},
	msgbox_text_shop = {
		457782,
		92,
		true
	},
	msgbox_text_cancel = {
		457874,
		89,
		true
	},
	msgbox_text_cancel_g = {
		457963,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		458054,
		100,
		true
	},
	msgbox_text_goon_fight = {
		458154,
		98,
		true
	},
	msgbox_text_exit = {
		458252,
		87,
		true
	},
	msgbox_text_clear = {
		458339,
		90,
		true
	},
	msgbox_text_apply = {
		458429,
		88,
		true
	},
	msgbox_text_buy = {
		458517,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		458603,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		458695,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		458789,
		98,
		true
	},
	msgbox_text_forward = {
		458887,
		90,
		true
	},
	msgbox_text_iknow = {
		458977,
		88,
		true
	},
	msgbox_text_prepage = {
		459065,
		89,
		true
	},
	msgbox_text_nextpage = {
		459154,
		90,
		true
	},
	msgbox_text_exchange = {
		459244,
		91,
		true
	},
	msgbox_text_retreat = {
		459335,
		90,
		true
	},
	msgbox_text_go = {
		459425,
		85,
		true
	},
	msgbox_text_consume = {
		459510,
		89,
		true
	},
	msgbox_text_inconsume = {
		459599,
		94,
		true
	},
	msgbox_text_unlock = {
		459693,
		89,
		true
	},
	msgbox_text_save = {
		459782,
		92,
		true
	},
	msgbox_text_replace = {
		459874,
		95,
		true
	},
	msgbox_text_unload = {
		459969,
		94,
		true
	},
	msgbox_text_modify = {
		460063,
		94,
		true
	},
	msgbox_text_breakthrough = {
		460157,
		100,
		true
	},
	msgbox_text_equipdetail = {
		460257,
		99,
		true
	},
	msgbox_text_use = {
		460356,
		85,
		true
	},
	common_flag_ship = {
		460441,
		105,
		true
	},
	fenjie_lantu_tip = {
		460546,
		194,
		true
	},
	msgbox_text_analyse = {
		460740,
		90,
		true
	},
	fragresolve_empty_tip = {
		460830,
		137,
		true
	},
	confirm_unlock_lv = {
		460967,
		142,
		true
	},
	shops_rest_day = {
		461109,
		109,
		true
	},
	title_limit_time = {
		461218,
		92,
		true
	},
	seven_choose_one = {
		461310,
		233,
		true
	},
	help_newyear_feast = {
		461543,
		1728,
		true
	},
	help_newyear_shrine = {
		463271,
		1389,
		true
	},
	help_newyear_stamp = {
		464660,
		245,
		true
	},
	pt_reconfirm = {
		464905,
		125,
		true
	},
	qte_game_help = {
		465030,
		340,
		true
	},
	word_equipskin_type = {
		465370,
		89,
		true
	},
	word_equipskin_all = {
		465459,
		88,
		true
	},
	word_equipskin_cannon = {
		465547,
		91,
		true
	},
	word_equipskin_tarpedo = {
		465638,
		92,
		true
	},
	word_equipskin_aircraft = {
		465730,
		96,
		true
	},
	word_equipskin_aux = {
		465826,
		88,
		true
	},
	msgbox_repair = {
		465914,
		95,
		true
	},
	msgbox_repair_l2d = {
		466009,
		93,
		true
	},
	msgbox_repair_painting = {
		466102,
		109,
		true
	},
	word_no_cache = {
		466211,
		119,
		true
	},
	pile_game_notice = {
		466330,
		1374,
		true
	},
	help_chunjie_stamp = {
		467704,
		819,
		true
	},
	help_chunjie_feast = {
		468523,
		693,
		true
	},
	help_chunjie_jiulou = {
		469216,
		947,
		true
	},
	special_animal1 = {
		470163,
		256,
		true
	},
	special_animal2 = {
		470419,
		265,
		true
	},
	special_animal3 = {
		470684,
		305,
		true
	},
	special_animal4 = {
		470989,
		208,
		true
	},
	special_animal5 = {
		471197,
		238,
		true
	},
	special_animal6 = {
		471435,
		247,
		true
	},
	special_animal7 = {
		471682,
		280,
		true
	},
	bulin_help = {
		471962,
		1512,
		true
	},
	super_bulin = {
		473474,
		117,
		true
	},
	super_bulin_tip = {
		473591,
		127,
		true
	},
	bulin_tip1 = {
		473718,
		101,
		true
	},
	bulin_tip2 = {
		473819,
		110,
		true
	},
	bulin_tip3 = {
		473929,
		101,
		true
	},
	bulin_tip4 = {
		474030,
		116,
		true
	},
	bulin_tip5 = {
		474146,
		101,
		true
	},
	bulin_tip6 = {
		474247,
		119,
		true
	},
	bulin_tip7 = {
		474366,
		101,
		true
	},
	bulin_tip8 = {
		474467,
		113,
		true
	},
	bulin_tip9 = {
		474580,
		98,
		true
	},
	bulin_tip_other1 = {
		474678,
		183,
		true
	},
	bulin_tip_other2 = {
		474861,
		119,
		true
	},
	bulin_tip_other3 = {
		474980,
		159,
		true
	},
	monopoly_left_count = {
		475139,
		96,
		true
	},
	help_chunjie_monopoly = {
		475235,
		1378,
		true
	},
	monoply_drop_ship_step = {
		476613,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		476756,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		476931,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		477055,
		109,
		true
	},
	lanternRiddles_gametip = {
		477164,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		478284,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		478391,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		478489,
		97,
		true
	},
	sort_attribute = {
		478586,
		93,
		true
	},
	sort_intimacy = {
		478679,
		86,
		true
	},
	index_skin = {
		478765,
		86,
		true
	},
	index_reform = {
		478851,
		88,
		true
	},
	index_reform_cw = {
		478939,
		91,
		true
	},
	index_strengthen = {
		479030,
		92,
		true
	},
	index_special = {
		479122,
		83,
		true
	},
	index_propose_skin = {
		479205,
		100,
		true
	},
	index_not_obtained = {
		479305,
		91,
		true
	},
	index_no_limit = {
		479396,
		87,
		true
	},
	index_awakening = {
		479483,
		110,
		true
	},
	index_not_lvmax = {
		479593,
		100,
		true
	},
	index_spweapon = {
		479693,
		90,
		true
	},
	index_marry = {
		479783,
		90,
		true
	},
	decodegame_gametip = {
		479873,
		2708,
		true
	},
	indexsort_sort = {
		482581,
		87,
		true
	},
	indexsort_index = {
		482668,
		94,
		true
	},
	indexsort_camp = {
		482762,
		84,
		true
	},
	indexsort_type = {
		482846,
		87,
		true
	},
	indexsort_rarity = {
		482933,
		95,
		true
	},
	indexsort_extraindex = {
		483028,
		105,
		true
	},
	indexsort_label = {
		483133,
		88,
		true
	},
	indexsort_sorteng = {
		483221,
		85,
		true
	},
	indexsort_indexeng = {
		483306,
		87,
		true
	},
	indexsort_campeng = {
		483393,
		92,
		true
	},
	indexsort_rarityeng = {
		483485,
		89,
		true
	},
	indexsort_typeeng = {
		483574,
		85,
		true
	},
	indexsort_labeleng = {
		483659,
		87,
		true
	},
	fightfail_up = {
		483746,
		167,
		true
	},
	fightfail_equip = {
		483913,
		173,
		true
	},
	fight_strengthen = {
		484086,
		195,
		true
	},
	fightfail_noequip = {
		484281,
		117,
		true
	},
	fightfail_choiceequip = {
		484398,
		143,
		true
	},
	fightfail_choicestrengthen = {
		484541,
		148,
		true
	},
	sofmap_attention = {
		484689,
		235,
		true
	},
	sofmapsd_1 = {
		484924,
		167,
		true
	},
	sofmapsd_2 = {
		485091,
		148,
		true
	},
	sofmapsd_3 = {
		485239,
		115,
		true
	},
	sofmapsd_4 = {
		485354,
		136,
		true
	},
	inform_level_limit = {
		485490,
		123,
		true
	},
	["3match_tip"] = {
		485613,
		381,
		true
	},
	retire_selectzero = {
		485994,
		130,
		true
	},
	retire_marry_skin = {
		486124,
		128,
		true
	},
	undermist_tip = {
		486252,
		119,
		true
	},
	retire_1 = {
		486371,
		217,
		true
	},
	retire_2 = {
		486588,
		220,
		true
	},
	retire_3 = {
		486808,
		94,
		true
	},
	retire_rarity = {
		486902,
		97,
		true
	},
	retire_title = {
		486999,
		94,
		true
	},
	res_unlock_tip = {
		487093,
		181,
		true
	},
	res_wifi_tip = {
		487274,
		177,
		true
	},
	res_downloading = {
		487451,
		100,
		true
	},
	res_pic_new_tip = {
		487551,
		120,
		true
	},
	res_music_no_pre_tip = {
		487671,
		102,
		true
	},
	res_music_no_next_tip = {
		487773,
		103,
		true
	},
	res_music_new_tip = {
		487876,
		119,
		true
	},
	apple_link_title = {
		487995,
		113,
		true
	},
	retire_setting_help = {
		488108,
		926,
		true
	},
	activity_shop_exchange_count = {
		489034,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		489138,
		104,
		true
	},
	shops_msgbox_output = {
		489242,
		92,
		true
	},
	shop_word_exchange = {
		489334,
		89,
		true
	},
	shop_word_cancel = {
		489423,
		87,
		true
	},
	title_item_ways = {
		489510,
		138,
		true
	},
	item_lack_title = {
		489648,
		138,
		true
	},
	oil_buy_tip_2 = {
		489786,
		414,
		true
	},
	target_chapter_is_lock = {
		490200,
		141,
		true
	},
	ship_book = {
		490341,
		82,
		true
	},
	collect_tip = {
		490423,
		154,
		true
	},
	collect_tip2 = {
		490577,
		149,
		true
	},
	word_weakness = {
		490726,
		83,
		true
	},
	special_operation_tip1 = {
		490809,
		122,
		true
	},
	special_operation_tip2 = {
		490931,
		122,
		true
	},
	area_lock = {
		491053,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		491168,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		491274,
		100,
		true
	},
	equipment_upgrade_help = {
		491374,
		1377,
		true
	},
	equipment_upgrade_title = {
		492751,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		492850,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492956,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493101,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493253,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493373,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493589,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493802,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493971,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		494176,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		494418,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494567,
		251,
		true
	},
	pizzahut_help = {
		494818,
		787,
		true
	},
	towerclimbing_gametip = {
		495605,
		881,
		true
	},
	qingdianguangchang_help = {
		496486,
		2165,
		true
	},
	building_tip = {
		498651,
		196,
		true
	},
	building_upgrade_tip = {
		498847,
		114,
		true
	},
	msgbox_text_upgrade = {
		498961,
		90,
		true
	},
	towerclimbing_sign_help = {
		499051,
		524,
		true
	},
	building_complete_tip = {
		499575,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		499687,
		113,
		true
	},
	backyard_theme_total_print = {
		499800,
		96,
		true
	},
	backyard_theme_word_buy = {
		499896,
		93,
		true
	},
	backyard_theme_word_apply = {
		499989,
		95,
		true
	},
	backyard_theme_apply_success = {
		500084,
		110,
		true
	},
	words_visit_backyard_toggle = {
		500194,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		500315,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		500453,
		134,
		true
	},
	option_desc7 = {
		500587,
		136,
		true
	},
	option_desc8 = {
		500723,
		198,
		true
	},
	option_desc9 = {
		500921,
		184,
		true
	},
	backyard_unopen = {
		501105,
		124,
		true
	},
	help_monopoly_car = {
		501229,
		1350,
		true
	},
	help_monopoly_car_2 = {
		502579,
		1517,
		true
	},
	help_monopoly_3th = {
		504096,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		505030,
		112,
		true
	},
	win_condition_display_qijian = {
		505142,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		505255,
		139,
		true
	},
	win_condition_display_shangchuan = {
		505394,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		505524,
		170,
		true
	},
	win_condition_display_judian = {
		505694,
		116,
		true
	},
	win_condition_display_tuoli = {
		505810,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		505931,
		128,
		true
	},
	lose_condition_display_quanmie = {
		506059,
		112,
		true
	},
	lose_condition_display_gangqu = {
		506171,
		132,
		true
	},
	re_battle = {
		506303,
		85,
		true
	},
	keep_fate_tip = {
		506388,
		146,
		true
	},
	equip_info_1 = {
		506534,
		88,
		true
	},
	equip_info_2 = {
		506622,
		88,
		true
	},
	equip_info_3 = {
		506710,
		97,
		true
	},
	equip_info_4 = {
		506807,
		85,
		true
	},
	equip_info_5 = {
		506892,
		82,
		true
	},
	equip_info_6 = {
		506974,
		88,
		true
	},
	equip_info_7 = {
		507062,
		88,
		true
	},
	equip_info_8 = {
		507150,
		88,
		true
	},
	equip_info_9 = {
		507238,
		88,
		true
	},
	equip_info_10 = {
		507326,
		89,
		true
	},
	equip_info_11 = {
		507415,
		89,
		true
	},
	equip_info_12 = {
		507504,
		89,
		true
	},
	equip_info_13 = {
		507593,
		83,
		true
	},
	equip_info_14 = {
		507676,
		89,
		true
	},
	equip_info_15 = {
		507765,
		89,
		true
	},
	equip_info_16 = {
		507854,
		89,
		true
	},
	equip_info_17 = {
		507943,
		89,
		true
	},
	equip_info_18 = {
		508032,
		89,
		true
	},
	equip_info_19 = {
		508121,
		89,
		true
	},
	equip_info_20 = {
		508210,
		92,
		true
	},
	equip_info_21 = {
		508302,
		92,
		true
	},
	equip_info_22 = {
		508394,
		98,
		true
	},
	equip_info_23 = {
		508492,
		89,
		true
	},
	equip_info_24 = {
		508581,
		89,
		true
	},
	equip_info_25 = {
		508670,
		78,
		true
	},
	equip_info_26 = {
		508748,
		95,
		true
	},
	equip_info_27 = {
		508843,
		77,
		true
	},
	equip_info_28 = {
		508920,
		101,
		true
	},
	equip_info_29 = {
		509021,
		95,
		true
	},
	equip_info_30 = {
		509116,
		89,
		true
	},
	equip_info_31 = {
		509205,
		83,
		true
	},
	equip_info_32 = {
		509288,
		95,
		true
	},
	equip_info_33 = {
		509383,
		95,
		true
	},
	equip_info_34 = {
		509478,
		89,
		true
	},
	equip_info_extralevel_0 = {
		509567,
		97,
		true
	},
	equip_info_extralevel_1 = {
		509664,
		97,
		true
	},
	equip_info_extralevel_2 = {
		509761,
		97,
		true
	},
	equip_info_extralevel_3 = {
		509858,
		97,
		true
	},
	tec_settings_btn_word = {
		509955,
		97,
		true
	},
	tec_tendency_x = {
		510052,
		92,
		true
	},
	tec_tendency_0 = {
		510144,
		90,
		true
	},
	tec_tendency_1 = {
		510234,
		93,
		true
	},
	tec_tendency_2 = {
		510327,
		93,
		true
	},
	tec_tendency_3 = {
		510420,
		93,
		true
	},
	tec_tendency_4 = {
		510513,
		93,
		true
	},
	tec_tendency_cur_x = {
		510606,
		99,
		true
	},
	tec_tendency_cur_0 = {
		510705,
		107,
		true
	},
	tec_tendency_cur_1 = {
		510812,
		100,
		true
	},
	tec_tendency_cur_2 = {
		510912,
		100,
		true
	},
	tec_tendency_cur_3 = {
		511012,
		100,
		true
	},
	tec_target_catchup_none = {
		511112,
		111,
		true
	},
	tec_target_catchup_selected = {
		511223,
		103,
		true
	},
	tec_tendency_cur_4 = {
		511326,
		100,
		true
	},
	tec_target_catchup_none_x = {
		511426,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		511542,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		511659,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		511776,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		511893,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		512013,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		512134,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		512255,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		512376,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		512491,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		512607,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		512723,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		512839,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		512947,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		513056,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		513222,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		513325,
		102,
		true
	},
	tec_target_need_print = {
		513427,
		97,
		true
	},
	tec_target_catchup_progress = {
		513524,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		513655,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		513796,
		1097,
		true
	},
	tec_speedup_title = {
		514893,
		93,
		true
	},
	tec_speedup_progress = {
		514986,
		95,
		true
	},
	tec_speedup_overflow = {
		515081,
		223,
		true
	},
	tec_speedup_help_tip = {
		515304,
		327,
		true
	},
	click_back_tip = {
		515631,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		515733,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		515831,
		106,
		true
	},
	tec_catchup_errorfix = {
		515937,
		232,
		true
	},
	guild_duty_is_too_low = {
		516169,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		516339,
		157,
		true
	},
	guild_not_exist_donate_task = {
		516496,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		516620,
		149,
		true
	},
	guild_get_week_done = {
		516769,
		132,
		true
	},
	guild_public_awards = {
		516901,
		101,
		true
	},
	guild_private_awards = {
		517002,
		105,
		true
	},
	guild_task_selecte_tip = {
		517107,
		243,
		true
	},
	guild_task_accept = {
		517350,
		363,
		true
	},
	guild_commander_and_sub_op = {
		517713,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		517868,
		146,
		true
	},
	guild_donate_success = {
		518014,
		111,
		true
	},
	guild_left_donate_cnt = {
		518125,
		111,
		true
	},
	guild_donate_tip = {
		518236,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		518461,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		518597,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		518738,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		518954,
		218,
		true
	},
	guild_supply_no_open = {
		519172,
		130,
		true
	},
	guild_supply_award_got = {
		519302,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		519427,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		519585,
		166,
		true
	},
	guild_left_supply_day = {
		519751,
		96,
		true
	},
	guild_supply_help_tip = {
		519847,
		661,
		true
	},
	guild_op_only_administrator = {
		520508,
		156,
		true
	},
	guild_shop_refresh_done = {
		520664,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		520775,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		520884,
		209,
		true
	},
	guild_shop_exchange_tip = {
		521093,
		133,
		true
	},
	guild_shop_label_1 = {
		521226,
		134,
		true
	},
	guild_shop_label_2 = {
		521360,
		97,
		true
	},
	guild_shop_label_3 = {
		521457,
		88,
		true
	},
	guild_shop_label_4 = {
		521545,
		88,
		true
	},
	guild_shop_label_5 = {
		521633,
		137,
		true
	},
	guild_shop_must_select_goods = {
		521770,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		521914,
		141,
		true
	},
	guild_not_exist_tech = {
		522055,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		522172,
		168,
		true
	},
	guild_tech_is_max_level = {
		522340,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		522466,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		522616,
		157,
		true
	},
	guild_tech_upgrade_done = {
		522773,
		130,
		true
	},
	guild_exist_activation_tech = {
		522903,
		156,
		true
	},
	guild_tech_gold_desc = {
		523059,
		107,
		true
	},
	guild_tech_oil_desc = {
		523166,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		523270,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		523375,
		103,
		true
	},
	guild_box_gold_desc = {
		523478,
		113,
		true
	},
	guidl_r_box_time_desc = {
		523591,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		523709,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		523829,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		523951,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		524073,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		524381,
		124,
		true
	},
	guild_ship_attr_desc = {
		524505,
		114,
		true
	},
	guild_start_tech_group_tip = {
		524619,
		180,
		true
	},
	guild_cancel_tech_tip = {
		524799,
		218,
		true
	},
	guild_tech_consume_tip = {
		525017,
		246,
		true
	},
	guild_tech_non_admin = {
		525263,
		149,
		true
	},
	guild_tech_label_max_level = {
		525412,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		525513,
		105,
		true
	},
	guild_tech_label_condition = {
		525618,
		123,
		true
	},
	guild_tech_donate_target = {
		525741,
		117,
		true
	},
	guild_not_exist = {
		525858,
		109,
		true
	},
	guild_not_exist_battle = {
		525967,
		122,
		true
	},
	guild_battle_is_end = {
		526089,
		119,
		true
	},
	guild_battle_is_exist = {
		526208,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526345,
		179,
		true
	},
	guild_event_start_tip1 = {
		526524,
		195,
		true
	},
	guild_event_start_tip2 = {
		526719,
		192,
		true
	},
	guild_word_may_happen_event = {
		526911,
		121,
		true
	},
	guild_battle_award = {
		527032,
		94,
		true
	},
	guild_word_consume = {
		527126,
		88,
		true
	},
	guild_start_event_consume_tip = {
		527214,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		527375,
		247,
		true
	},
	guild_word_consume_for_battle = {
		527622,
		105,
		true
	},
	guild_level_no_enough = {
		527727,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		527891,
		175,
		true
	},
	guild_join_event_cnt_label = {
		528066,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528183,
		135,
		true
	},
	guild_join_event_progress_label = {
		528318,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528428,
		213,
		true
	},
	guild_event_not_exist = {
		528641,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		528759,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		528877,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		529043,
		166,
		true
	},
	guidl_event_ship_in_event = {
		529209,
		156,
		true
	},
	guild_event_start_done = {
		529365,
		98,
		true
	},
	guild_fleet_update_done = {
		529463,
		123,
		true
	},
	guild_event_is_lock = {
		529586,
		125,
		true
	},
	guild_event_is_finish = {
		529711,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		529893,
		167,
		true
	},
	guild_word_battle_area = {
		530060,
		101,
		true
	},
	guild_word_battle_type = {
		530161,
		101,
		true
	},
	guild_wrod_battle_target = {
		530262,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		530365,
		146,
		true
	},
	guild_event_start_event_tip = {
		530511,
		200,
		true
	},
	guild_word_sea = {
		530711,
		84,
		true
	},
	guild_word_score_addition = {
		530795,
		100,
		true
	},
	guild_word_effect_addition = {
		530895,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		530996,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		531126,
		135,
		true
	},
	guild_event_info_desc1 = {
		531261,
		162,
		true
	},
	guild_event_info_desc2 = {
		531423,
		147,
		true
	},
	guild_join_member_cnt = {
		531570,
		100,
		true
	},
	guild_total_effect = {
		531670,
		91,
		true
	},
	guild_word_people = {
		531761,
		84,
		true
	},
	guild_event_info_desc3 = {
		531845,
		104,
		true
	},
	guild_not_exist_boss = {
		531949,
		117,
		true
	},
	guild_ship_from = {
		532066,
		84,
		true
	},
	guild_boss_formation_1 = {
		532150,
		166,
		true
	},
	guild_boss_formation_2 = {
		532316,
		166,
		true
	},
	guild_boss_formation_3 = {
		532482,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		532620,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532744,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		532921,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533132,
		182,
		true
	},
	guild_fleet_is_legal = {
		533314,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		533487,
		188,
		true
	},
	guild_must_edit_fleet = {
		533675,
		124,
		true
	},
	guild_ship_in_battle = {
		533799,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		533973,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		534118,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534269,
		184,
		true
	},
	guild_get_report_failed = {
		534453,
		145,
		true
	},
	guild_report_get_all = {
		534598,
		96,
		true
	},
	guild_can_not_get_tip = {
		534694,
		176,
		true
	},
	guild_not_exist_notifycation = {
		534870,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		535014,
		171,
		true
	},
	guild_report_tooltip = {
		535185,
		241,
		true
	},
	word_guildgold = {
		535426,
		86,
		true
	},
	guild_member_rank_title_donate = {
		535512,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535618,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		535728,
		108,
		true
	},
	guild_donate_log = {
		535836,
		163,
		true
	},
	guild_supply_log = {
		535999,
		169,
		true
	},
	guild_weektask_log = {
		536168,
		151,
		true
	},
	guild_battle_log = {
		536319,
		161,
		true
	},
	guild_tech_change_log = {
		536480,
		141,
		true
	},
	guild_log_title = {
		536621,
		91,
		true
	},
	guild_use_donateitem_success = {
		536712,
		141,
		true
	},
	guild_use_battleitem_success = {
		536853,
		150,
		true
	},
	not_exist_guild_use_item = {
		537003,
		167,
		true
	},
	guild_member_tip = {
		537170,
		3081,
		true
	},
	guild_tech_tip = {
		540251,
		3324,
		true
	},
	guild_office_tip = {
		543575,
		2827,
		true
	},
	guild_event_help_tip = {
		546402,
		2874,
		true
	},
	guild_mission_info_tip = {
		549276,
		1512,
		true
	},
	guild_public_tech_tip = {
		550788,
		1337,
		true
	},
	guild_public_office_tip = {
		552125,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		552457,
		309,
		true
	},
	guild_boss_fleet_desc = {
		552766,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		553321,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		553536,
		127,
		true
	},
	word_shipState_guild_event = {
		553663,
		157,
		true
	},
	word_shipState_guild_boss = {
		553820,
		201,
		true
	},
	commander_is_in_guild = {
		554021,
		203,
		true
	},
	guild_assult_ship_recommend = {
		554224,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		554379,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		554541,
		170,
		true
	},
	guild_recommend_limit = {
		554711,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		554882,
		177,
		true
	},
	guild_mission_complate = {
		555059,
		112,
		true
	},
	guild_operation_event_occurrence = {
		555171,
		178,
		true
	},
	guild_transfer_president_confirm = {
		555349,
		229,
		true
	},
	guild_damage_ranking = {
		555578,
		90,
		true
	},
	guild_total_damage = {
		555668,
		94,
		true
	},
	guild_donate_list_updated = {
		555762,
		138,
		true
	},
	guild_donate_list_update_failed = {
		555900,
		153,
		true
	},
	guild_tip_quit_operation = {
		556053,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		556278,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		556437,
		344,
		true
	},
	guild_time_remaining_tip = {
		556781,
		107,
		true
	},
	help_rollingBallGame = {
		556888,
		1483,
		true
	},
	rolling_ball_help = {
		558371,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		559378,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		560232,
		118,
		true
	},
	build_ship_accumulative = {
		560350,
		100,
		true
	},
	destory_ship_before_tip = {
		560450,
		114,
		true
	},
	destory_ship_input_erro = {
		560564,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		560706,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		560924,
		297,
		true
	},
	jiujiu_expedition_help = {
		561221,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		562217,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		562311,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		562462,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		562612,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		562822,
		150,
		true
	},
	trade_card_tips1 = {
		562972,
		92,
		true
	},
	trade_card_tips2 = {
		563064,
		333,
		true
	},
	trade_card_tips3 = {
		563397,
		330,
		true
	},
	trade_card_tips4 = {
		563727,
		88,
		true
	},
	ur_exchange_help_tip = {
		563815,
		1225,
		true
	},
	fleet_antisub_range = {
		565040,
		95,
		true
	},
	fleet_antisub_range_tip = {
		565135,
		1184,
		true
	},
	practise_idol_tip = {
		566319,
		165,
		true
	},
	practise_idol_help = {
		566484,
		1171,
		true
	},
	upgrade_idol_tip = {
		567655,
		132,
		true
	},
	upgrade_complete_tip = {
		567787,
		102,
		true
	},
	upgrade_introduce_tip = {
		567889,
		124,
		true
	},
	collect_idol_tip = {
		568013,
		159,
		true
	},
	hand_account_tip = {
		568172,
		125,
		true
	},
	hand_account_resetting_tip = {
		568297,
		123,
		true
	},
	help_candymagic = {
		568420,
		1659,
		true
	},
	award_overflow_tip = {
		570079,
		158,
		true
	},
	hunter_npc = {
		570237,
		1365,
		true
	},
	venusvolleyball_help = {
		571602,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		572830,
		105,
		true
	},
	venusvolleyball_return_tip = {
		572935,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		573065,
		131,
		true
	},
	doa_main = {
		573196,
		2170,
		true
	},
	doa_pt_help = {
		575366,
		1059,
		true
	},
	doa_pt_complete = {
		576425,
		91,
		true
	},
	doa_pt_up = {
		576516,
		111,
		true
	},
	doa_liliang = {
		576627,
		78,
		true
	},
	doa_jiqiao = {
		576705,
		77,
		true
	},
	doa_tili = {
		576782,
		75,
		true
	},
	doa_meili = {
		576857,
		77,
		true
	},
	snowball_help = {
		576934,
		1358,
		true
	},
	help_xinnian2021_feast = {
		578292,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		579755,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		581084,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		582813,
		1723,
		true
	},
	help_act_event = {
		584536,
		286,
		true
	},
	autofight = {
		584822,
		85,
		true
	},
	autofight_errors_tip = {
		584907,
		169,
		true
	},
	autofight_special_operation_tip = {
		585076,
		326,
		true
	},
	autofight_formation = {
		585402,
		89,
		true
	},
	autofight_cat = {
		585491,
		89,
		true
	},
	autofight_function = {
		585580,
		94,
		true
	},
	autofight_function1 = {
		585674,
		95,
		true
	},
	autofight_function2 = {
		585769,
		95,
		true
	},
	autofight_function3 = {
		585864,
		92,
		true
	},
	autofight_function4 = {
		585956,
		89,
		true
	},
	autofight_function5 = {
		586045,
		101,
		true
	},
	autofight_rewards = {
		586146,
		99,
		true
	},
	autofight_rewards_none = {
		586245,
		125,
		true
	},
	autofight_leave = {
		586370,
		85,
		true
	},
	autofight_onceagain = {
		586455,
		95,
		true
	},
	autofight_entrust = {
		586550,
		104,
		true
	},
	autofight_task = {
		586654,
		110,
		true
	},
	autofight_effect = {
		586764,
		137,
		true
	},
	autofight_file = {
		586901,
		95,
		true
	},
	autofight_discovery = {
		586996,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		587108,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		587275,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		587422,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		587568,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		587765,
		176,
		true
	},
	autofight_farm = {
		587941,
		93,
		true
	},
	autofight_story = {
		588034,
		124,
		true
	},
	fushun_adventure_help = {
		588158,
		1626,
		true
	},
	autofight_change_tip = {
		589784,
		177,
		true
	},
	autofight_selectprops_tip = {
		589961,
		119,
		true
	},
	help_chunjie2021_feast = {
		590080,
		673,
		true
	},
	valentinesday__txt1_tip = {
		590753,
		166,
		true
	},
	valentinesday__txt2_tip = {
		590919,
		157,
		true
	},
	valentinesday__txt3_tip = {
		591076,
		143,
		true
	},
	valentinesday__txt4_tip = {
		591219,
		163,
		true
	},
	valentinesday__txt5_tip = {
		591382,
		151,
		true
	},
	valentinesday__txt6_tip = {
		591533,
		175,
		true
	},
	valentinesday__shop_tip = {
		591708,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		591844,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		591953,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		592062,
		143,
		true
	},
	wwf_bamboo_help = {
		592205,
		1435,
		true
	},
	wwf_guide_tip = {
		593640,
		122,
		true
	},
	securitycake_help = {
		593762,
		2621,
		true
	},
	icecream_help = {
		596383,
		916,
		true
	},
	icecream_make_tip = {
		597299,
		95,
		true
	},
	query_role = {
		597394,
		83,
		true
	},
	query_role_none = {
		597477,
		88,
		true
	},
	query_role_button = {
		597565,
		93,
		true
	},
	query_role_fail = {
		597658,
		91,
		true
	},
	cumulative_victory_target_tip = {
		597749,
		114,
		true
	},
	cumulative_victory_now_tip = {
		597863,
		111,
		true
	},
	word_files_repair = {
		597974,
		102,
		true
	},
	repair_setting_label = {
		598076,
		103,
		true
	},
	voice_control = {
		598179,
		89,
		true
	},
	index_equip = {
		598268,
		84,
		true
	},
	index_without_limit = {
		598352,
		92,
		true
	},
	meta_learn_skill = {
		598444,
		108,
		true
	},
	world_joint_boss_not_found = {
		598552,
		169,
		true
	},
	world_joint_boss_is_death = {
		598721,
		168,
		true
	},
	world_joint_whitout_guild = {
		598889,
		132,
		true
	},
	world_joint_whitout_friend = {
		599021,
		123,
		true
	},
	world_joint_call_support_failed = {
		599144,
		128,
		true
	},
	world_joint_call_support_success = {
		599272,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		599402,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		599565,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		599736,
		165,
		true
	},
	ad_4 = {
		599901,
		223,
		true
	},
	world_word_expired = {
		600124,
		124,
		true
	},
	world_word_guild_member = {
		600248,
		113,
		true
	},
	world_word_guild_player = {
		600361,
		104,
		true
	},
	world_joint_boss_award_expired = {
		600465,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		600596,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		600749,
		153,
		true
	},
	world_boss_get_item = {
		600902,
		191,
		true
	},
	world_boss_ask_help = {
		601093,
		141,
		true
	},
	world_joint_count_no_enough = {
		601234,
		134,
		true
	},
	world_boss_none = {
		601368,
		121,
		true
	},
	world_boss_fleet = {
		601489,
		93,
		true
	},
	world_max_challenge_cnt = {
		601582,
		172,
		true
	},
	world_reset_success = {
		601754,
		135,
		true
	},
	world_map_dangerous_confirm = {
		601889,
		235,
		true
	},
	world_map_version = {
		602124,
		166,
		true
	},
	world_resource_fill = {
		602290,
		147,
		true
	},
	meta_sys_lock_tip = {
		602437,
		159,
		true
	},
	meta_story_lock = {
		602596,
		139,
		true
	},
	meta_acttime_limit = {
		602735,
		88,
		true
	},
	meta_pt_left = {
		602823,
		87,
		true
	},
	meta_syn_rate = {
		602910,
		89,
		true
	},
	meta_repair_rate = {
		602999,
		95,
		true
	},
	meta_story_tip_1 = {
		603094,
		103,
		true
	},
	meta_story_tip_2 = {
		603197,
		100,
		true
	},
	meta_pt_get_way = {
		603297,
		130,
		true
	},
	meta_pt_point = {
		603427,
		85,
		true
	},
	meta_award_get = {
		603512,
		87,
		true
	},
	meta_award_got = {
		603599,
		87,
		true
	},
	meta_repair = {
		603686,
		88,
		true
	},
	meta_repair_success = {
		603774,
		116,
		true
	},
	meta_repair_effect_unlock = {
		603890,
		107,
		true
	},
	meta_repair_effect_special = {
		603997,
		133,
		true
	},
	meta_energy_ship_level_need = {
		604130,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		604244,
		126,
		true
	},
	meta_energy_active_box_tip = {
		604370,
		168,
		true
	},
	meta_break = {
		604538,
		100,
		true
	},
	meta_energy_preview_title = {
		604638,
		110,
		true
	},
	meta_energy_preview_tip = {
		604748,
		139,
		true
	},
	meta_exp_per_day = {
		604887,
		89,
		true
	},
	meta_skill_unlock = {
		604976,
		130,
		true
	},
	meta_unlock_skill_tip = {
		605106,
		147,
		true
	},
	meta_unlock_skill_select = {
		605253,
		123,
		true
	},
	meta_switch_skill_disable = {
		605376,
		156,
		true
	},
	meta_switch_skill_box_title = {
		605532,
		126,
		true
	},
	meta_cur_pt = {
		605658,
		83,
		true
	},
	meta_toast_fullexp = {
		605741,
		94,
		true
	},
	meta_toast_tactics = {
		605835,
		91,
		true
	},
	meta_skillbtn_tactics = {
		605926,
		92,
		true
	},
	meta_destroy_tip = {
		606018,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		606132,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		606226,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		606320,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		606414,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		606508,
		91,
		true
	},
	meta_voice_name_propose = {
		606599,
		99,
		true
	},
	world_boss_ad = {
		606698,
		88,
		true
	},
	world_boss_drop_title = {
		606786,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		606894,
		119,
		true
	},
	world_boss_progress_item_desc = {
		607013,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		607461,
		143,
		true
	},
	equip_ammo_type_1 = {
		607604,
		90,
		true
	},
	equip_ammo_type_2 = {
		607694,
		87,
		true
	},
	equip_ammo_type_3 = {
		607781,
		90,
		true
	},
	equip_ammo_type_4 = {
		607871,
		87,
		true
	},
	equip_ammo_type_5 = {
		607958,
		87,
		true
	},
	equip_ammo_type_6 = {
		608045,
		90,
		true
	},
	equip_ammo_type_7 = {
		608135,
		87,
		true
	},
	equip_ammo_type_8 = {
		608222,
		90,
		true
	},
	equip_ammo_type_9 = {
		608312,
		90,
		true
	},
	equip_ammo_type_10 = {
		608402,
		88,
		true
	},
	equip_ammo_type_11 = {
		608490,
		94,
		true
	},
	common_daily_limit = {
		608584,
		105,
		true
	},
	meta_help = {
		608689,
		3170,
		true
	},
	world_boss_daily_limit = {
		611859,
		104,
		true
	},
	common_go_to_analyze = {
		611963,
		99,
		true
	},
	world_boss_not_reach_target = {
		612062,
		109,
		true
	},
	special_transform_limit_reach = {
		612171,
		193,
		true
	},
	meta_pt_notenough = {
		612364,
		154,
		true
	},
	meta_boss_unlock = {
		612518,
		184,
		true
	},
	word_take_effect = {
		612702,
		92,
		true
	},
	world_boss_challenge_cnt = {
		612794,
		97,
		true
	},
	word_shipNation_meta = {
		612891,
		87,
		true
	},
	world_word_friend = {
		612978,
		87,
		true
	},
	world_word_world = {
		613065,
		86,
		true
	},
	world_word_guild = {
		613151,
		86,
		true
	},
	world_collection_1 = {
		613237,
		88,
		true
	},
	world_collection_2 = {
		613325,
		88,
		true
	},
	world_collection_3 = {
		613413,
		88,
		true
	},
	zero_hour_command_error = {
		613501,
		157,
		true
	},
	commander_is_in_bigworld = {
		613658,
		149,
		true
	},
	world_collection_back = {
		613807,
		103,
		true
	},
	archives_whether_to_retreat = {
		613910,
		216,
		true
	},
	world_fleet_stop = {
		614126,
		113,
		true
	},
	world_setting_title = {
		614239,
		110,
		true
	},
	world_setting_quickmode = {
		614349,
		104,
		true
	},
	world_setting_quickmodetip = {
		614453,
		266,
		true
	},
	world_setting_submititem = {
		614719,
		124,
		true
	},
	world_setting_submititemtip = {
		614843,
		327,
		true
	},
	world_setting_mapauto = {
		615170,
		112,
		true
	},
	world_setting_mapautotip = {
		615282,
		182,
		true
	},
	world_boss_maintenance = {
		615464,
		150,
		true
	},
	world_boss_inbattle = {
		615614,
		155,
		true
	},
	world_automode_title_1 = {
		615769,
		107,
		true
	},
	world_automode_title_2 = {
		615876,
		95,
		true
	},
	world_automode_treasure_1 = {
		615971,
		141,
		true
	},
	world_automode_treasure_2 = {
		616112,
		141,
		true
	},
	world_automode_treasure_3 = {
		616253,
		147,
		true
	},
	world_automode_cancel = {
		616400,
		91,
		true
	},
	world_automode_confirm = {
		616491,
		92,
		true
	},
	world_automode_start_tip1 = {
		616583,
		147,
		true
	},
	world_automode_start_tip2 = {
		616730,
		132,
		true
	},
	world_automode_start_tip3 = {
		616862,
		135,
		true
	},
	world_automode_start_tip4 = {
		616997,
		135,
		true
	},
	world_automode_start_tip5 = {
		617132,
		141,
		true
	},
	world_automode_setting_1 = {
		617273,
		134,
		true
	},
	world_automode_setting_1_1 = {
		617407,
		97,
		true
	},
	world_automode_setting_1_2 = {
		617504,
		91,
		true
	},
	world_automode_setting_1_3 = {
		617595,
		91,
		true
	},
	world_automode_setting_1_4 = {
		617686,
		99,
		true
	},
	world_automode_setting_2 = {
		617785,
		109,
		true
	},
	world_automode_setting_2_1 = {
		617894,
		114,
		true
	},
	world_automode_setting_2_2 = {
		618008,
		123,
		true
	},
	world_automode_setting_all_1 = {
		618131,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		618244,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		618359,
		115,
		true
	},
	world_automode_setting_all_2 = {
		618474,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		618604,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		618701,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		618806,
		105,
		true
	},
	world_automode_setting_all_3 = {
		618911,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		619039,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		619136,
		96,
		true
	},
	world_automode_setting_all_4 = {
		619232,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		619364,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		619460,
		97,
		true
	},
	world_automode_setting_new_1 = {
		619557,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		619682,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		619783,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		619878,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		619973,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		620068,
		100,
		true
	},
	world_collection_task_tip_1 = {
		620168,
		167,
		true
	},
	area_putong = {
		620335,
		87,
		true
	},
	area_anquan = {
		620422,
		87,
		true
	},
	area_yaosai = {
		620509,
		87,
		true
	},
	area_yaosai_2 = {
		620596,
		128,
		true
	},
	area_shenyuan = {
		620724,
		89,
		true
	},
	area_yinmi = {
		620813,
		86,
		true
	},
	area_renwu = {
		620899,
		86,
		true
	},
	area_zhuxian = {
		620985,
		91,
		true
	},
	area_dangan = {
		621076,
		87,
		true
	},
	charge_trade_no_error = {
		621163,
		157,
		true
	},
	world_reset_1 = {
		621320,
		130,
		true
	},
	world_reset_2 = {
		621450,
		154,
		true
	},
	world_reset_3 = {
		621604,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		621754,
		138,
		true
	},
	world_boss_unactivated = {
		621892,
		211,
		true
	},
	world_reset_tip = {
		622103,
		2953,
		true
	},
	spring_invited_2021 = {
		625056,
		236,
		true
	},
	charge_error_count_limit = {
		625292,
		131,
		true
	},
	charge_error_disable = {
		625423,
		136,
		true
	},
	levelScene_select_sp = {
		625559,
		136,
		true
	},
	word_adjustFleet = {
		625695,
		92,
		true
	},
	levelScene_select_noitem = {
		625787,
		124,
		true
	},
	story_setting_label = {
		625911,
		119,
		true
	},
	login_arrears_tips = {
		626030,
		218,
		true
	},
	Supplement_pay1 = {
		626248,
		267,
		true
	},
	Supplement_pay2 = {
		626515,
		312,
		true
	},
	Supplement_pay3 = {
		626827,
		255,
		true
	},
	Supplement_pay4 = {
		627082,
		91,
		true
	},
	world_ship_repair = {
		627173,
		148,
		true
	},
	Supplement_pay5 = {
		627321,
		207,
		true
	},
	area_unkown = {
		627528,
		90,
		true
	},
	Supplement_pay6 = {
		627618,
		94,
		true
	},
	Supplement_pay7 = {
		627712,
		94,
		true
	},
	Supplement_pay8 = {
		627806,
		88,
		true
	},
	world_battle_damage = {
		627894,
		182,
		true
	},
	setting_story_speed_1 = {
		628076,
		91,
		true
	},
	setting_story_speed_2 = {
		628167,
		91,
		true
	},
	setting_story_speed_3 = {
		628258,
		91,
		true
	},
	setting_story_speed_4 = {
		628349,
		100,
		true
	},
	story_autoplay_setting_label = {
		628449,
		119,
		true
	},
	story_autoplay_setting_1 = {
		628568,
		91,
		true
	},
	story_autoplay_setting_2 = {
		628659,
		90,
		true
	},
	meta_shop_exchange_limit = {
		628749,
		97,
		true
	},
	meta_shop_unexchange_label = {
		628846,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		628945,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		629046,
		112,
		true
	},
	dailyLevel_quickfinish = {
		629158,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		629521,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		629628,
		131,
		true
	},
	common_npc_formation_tip = {
		629759,
		137,
		true
	},
	gametip_xiaotiancheng = {
		629896,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		631803,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		631941,
		138,
		true
	},
	task_lock = {
		632079,
		93,
		true
	},
	week_task_pt_name = {
		632172,
		89,
		true
	},
	week_task_award_preview_label = {
		632261,
		105,
		true
	},
	week_task_title_label = {
		632366,
		103,
		true
	},
	cattery_op_clean_success = {
		632469,
		134,
		true
	},
	cattery_op_feed_success = {
		632603,
		133,
		true
	},
	cattery_op_play_success = {
		632736,
		120,
		true
	},
	cattery_style_change_success = {
		632856,
		144,
		true
	},
	cattery_add_commander_success = {
		633000,
		126,
		true
	},
	cattery_remove_commander_success = {
		633126,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		633265,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		633413,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		633546,
		108,
		true
	},
	commander_box_was_finished = {
		633654,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		633787,
		149,
		true
	},
	comander_tool_max_cnt = {
		633936,
		111,
		true
	},
	cat_home_help = {
		634047,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		635618,
		134,
		true
	},
	cat_home_unlock = {
		635752,
		164,
		true
	},
	cat_sleep_notplay = {
		635916,
		154,
		true
	},
	cathome_style_unlock = {
		636070,
		172,
		true
	},
	commander_is_in_cattery = {
		636242,
		151,
		true
	},
	cat_home_interaction = {
		636393,
		119,
		true
	},
	cat_accelerate_left = {
		636512,
		101,
		true
	},
	common_clean = {
		636613,
		82,
		true
	},
	common_feed = {
		636695,
		87,
		true
	},
	common_play = {
		636782,
		81,
		true
	},
	game_stopwords = {
		636863,
		123,
		true
	},
	game_openwords = {
		636986,
		120,
		true
	},
	amusementpark_shop_enter = {
		637106,
		167,
		true
	},
	amusementpark_shop_exchange = {
		637273,
		179,
		true
	},
	amusementpark_shop_success = {
		637452,
		114,
		true
	},
	amusementpark_shop_special = {
		637566,
		175,
		true
	},
	amusementpark_shop_end = {
		637741,
		162,
		true
	},
	amusementpark_shop_0 = {
		637903,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		638096,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		638237,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		638390,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		638534,
		187,
		true
	},
	amusementpark_help = {
		638721,
		2175,
		true
	},
	amusementpark_shop_help = {
		640896,
		560,
		true
	},
	handshake_game_help = {
		641456,
		1207,
		true
	},
	MeixiV4_help = {
		642663,
		919,
		true
	},
	activity_permanent_total = {
		643582,
		112,
		true
	},
	word_investigate = {
		643694,
		86,
		true
	},
	ambush_display_none = {
		643780,
		89,
		true
	},
	activity_permanent_help = {
		643869,
		644,
		true
	},
	activity_permanent_tips1 = {
		644513,
		172,
		true
	},
	activity_permanent_tips2 = {
		644685,
		201,
		true
	},
	activity_permanent_tips3 = {
		644886,
		182,
		true
	},
	activity_permanent_tips4 = {
		645068,
		270,
		true
	},
	activity_permanent_finished = {
		645338,
		97,
		true
	},
	idolmaster_main = {
		645435,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		646746,
		117,
		true
	},
	idolmaster_game_tip2 = {
		646863,
		117,
		true
	},
	idolmaster_game_tip3 = {
		646980,
		96,
		true
	},
	idolmaster_game_tip4 = {
		647076,
		96,
		true
	},
	idolmaster_game_tip5 = {
		647172,
		90,
		true
	},
	idolmaster_collection = {
		647262,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		648008,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		648108,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		648208,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		648308,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		648408,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		648508,
		99,
		true
	},
	cartoon_notall = {
		648607,
		84,
		true
	},
	cartoon_haveno = {
		648691,
		124,
		true
	},
	res_cartoon_new_tip = {
		648815,
		141,
		true
	},
	memory_actiivty_ex = {
		648956,
		94,
		true
	},
	memory_activity_sp = {
		649050,
		90,
		true
	},
	memory_activity_daily = {
		649140,
		97,
		true
	},
	memory_activity_others = {
		649237,
		95,
		true
	},
	battle_end_title = {
		649332,
		92,
		true
	},
	battle_end_subtitle1 = {
		649424,
		96,
		true
	},
	battle_end_subtitle2 = {
		649520,
		96,
		true
	},
	meta_skill_dailyexp = {
		649616,
		104,
		true
	},
	meta_skill_learn = {
		649720,
		144,
		true
	},
	meta_skill_maxtip = {
		649864,
		194,
		true
	},
	meta_tactics_detail = {
		650058,
		95,
		true
	},
	meta_tactics_unlock = {
		650153,
		98,
		true
	},
	meta_tactics_switch = {
		650251,
		98,
		true
	},
	meta_skill_maxtip2 = {
		650349,
		96,
		true
	},
	activity_permanent_progress = {
		650445,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		650551,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		650653,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		650783,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		650885,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		651002,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		651153,
		318,
		true
	},
	tec_tip_no_consumption = {
		651471,
		98,
		true
	},
	tec_tip_material_stock = {
		651569,
		92,
		true
	},
	tec_tip_to_consumption = {
		651661,
		98,
		true
	},
	onebutton_max_tip = {
		651759,
		93,
		true
	},
	target_get_tip = {
		651852,
		90,
		true
	},
	fleet_select_title = {
		651942,
		94,
		true
	},
	backyard_rename_title = {
		652036,
		97,
		true
	},
	backyard_rename_tip = {
		652133,
		107,
		true
	},
	equip_add = {
		652240,
		107,
		true
	},
	equipskin_add = {
		652347,
		118,
		true
	},
	equipskin_none = {
		652465,
		132,
		true
	},
	equipskin_typewrong = {
		652597,
		137,
		true
	},
	equipskin_typewrong_en = {
		652734,
		107,
		true
	},
	user_is_banned = {
		652841,
		164,
		true
	},
	user_is_forever_banned = {
		653005,
		135,
		true
	},
	old_class_is_close = {
		653140,
		149,
		true
	},
	activity_event_building = {
		653289,
		1919,
		true
	},
	salvage_tips = {
		655208,
		995,
		true
	},
	tips_shakebeads = {
		656203,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		657180,
		109,
		true
	},
	cowboy_tips = {
		657289,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		658314,
		140,
		true
	},
	chazi_tips = {
		658454,
		938,
		true
	},
	catchteasure_help = {
		659392,
		432,
		true
	},
	unlock_tips = {
		659824,
		97,
		true
	},
	class_label_tran = {
		659921,
		88,
		true
	},
	class_label_gen = {
		660009,
		89,
		true
	},
	class_attr_store = {
		660098,
		92,
		true
	},
	class_attr_proficiency = {
		660190,
		101,
		true
	},
	class_attr_getproficiency = {
		660291,
		104,
		true
	},
	class_attr_costproficiency = {
		660395,
		105,
		true
	},
	class_label_upgrading = {
		660500,
		94,
		true
	},
	class_label_upgradetime = {
		660594,
		99,
		true
	},
	class_label_oilfield = {
		660693,
		96,
		true
	},
	class_label_goldfield = {
		660789,
		97,
		true
	},
	class_res_maxlevel_tip = {
		660886,
		98,
		true
	},
	ship_exp_item_title = {
		660984,
		92,
		true
	},
	ship_exp_item_label_clear = {
		661076,
		98,
		true
	},
	ship_exp_item_label_recom = {
		661174,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		661275,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		661372,
		171,
		true
	},
	tec_nation_award_finish = {
		661543,
		97,
		true
	},
	coures_exp_overflow_tip = {
		661640,
		165,
		true
	},
	coures_exp_npc_tip = {
		661805,
		240,
		true
	},
	coures_level_tip = {
		662045,
		150,
		true
	},
	coures_tip_material_stock = {
		662195,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		662293,
		119,
		true
	},
	eatgame_tips = {
		662412,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		663425,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		663590,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		663734,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		663869,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		664035,
		222,
		true
	},
	battlepass_main_time = {
		664257,
		97,
		true
	},
	battlepass_main_help_2110 = {
		664354,
		3324,
		true
	},
	cruise_task_help_2110 = {
		667678,
		1201,
		true
	},
	cruise_task_phase = {
		668879,
		96,
		true
	},
	cruise_task_tips = {
		668975,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		669067,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		669426,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		669705,
		125,
		true
	},
	cruise_task_unlock = {
		669830,
		122,
		true
	},
	cruise_task_week = {
		669952,
		88,
		true
	},
	battlepass_pay_timelimit = {
		670040,
		99,
		true
	},
	battlepass_pay_acquire = {
		670139,
		107,
		true
	},
	battlepass_pay_attention = {
		670246,
		152,
		true
	},
	battlepass_acquire_attention = {
		670398,
		218,
		true
	},
	battlepass_pay_tip = {
		670616,
		115,
		true
	},
	battlepass_main_tip1 = {
		670731,
		286,
		true
	},
	battlepass_main_tip2 = {
		671017,
		238,
		true
	},
	battlepass_main_tip3 = {
		671255,
		310,
		true
	},
	battlepass_complete = {
		671565,
		128,
		true
	},
	shop_free_tag = {
		671693,
		83,
		true
	},
	quick_equip_tip1 = {
		671776,
		89,
		true
	},
	quick_equip_tip2 = {
		671865,
		92,
		true
	},
	quick_equip_tip3 = {
		671957,
		86,
		true
	},
	quick_equip_tip4 = {
		672043,
		125,
		true
	},
	quick_equip_tip5 = {
		672168,
		147,
		true
	},
	quick_equip_tip6 = {
		672315,
		183,
		true
	},
	retire_importantequipment_tips = {
		672498,
		194,
		true
	},
	settle_rewards_title = {
		672692,
		105,
		true
	},
	settle_rewards_subtitle = {
		672797,
		101,
		true
	},
	total_rewards_subtitle = {
		672898,
		99,
		true
	},
	settle_rewards_text = {
		672997,
		98,
		true
	},
	use_oil_limit_help = {
		673095,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		673365,
		115,
		true
	},
	index_awakening2 = {
		673480,
		131,
		true
	},
	index_upgrade = {
		673611,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		673703,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		673807,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		673914,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		674022,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		674128,
		119,
		true
	},
	attr_durability = {
		674247,
		85,
		true
	},
	attr_armor = {
		674332,
		80,
		true
	},
	attr_reload = {
		674412,
		81,
		true
	},
	attr_cannon = {
		674493,
		81,
		true
	},
	attr_torpedo = {
		674574,
		82,
		true
	},
	attr_motion = {
		674656,
		81,
		true
	},
	attr_antiaircraft = {
		674737,
		87,
		true
	},
	attr_air = {
		674824,
		78,
		true
	},
	attr_hit = {
		674902,
		78,
		true
	},
	attr_antisub = {
		674980,
		82,
		true
	},
	attr_oxy_max = {
		675062,
		85,
		true
	},
	attr_ammo = {
		675147,
		82,
		true
	},
	attr_hunting_range = {
		675229,
		94,
		true
	},
	attr_luck = {
		675323,
		76,
		true
	},
	attr_consume = {
		675399,
		82,
		true
	},
	attr_speed = {
		675481,
		80,
		true
	},
	monthly_card_tip = {
		675561,
		100,
		true
	},
	shopping_error_time_limit = {
		675661,
		144,
		true
	},
	world_total_power = {
		675805,
		90,
		true
	},
	world_mileage = {
		675895,
		89,
		true
	},
	world_pressing = {
		675984,
		90,
		true
	},
	Settings_title_FPS = {
		676074,
		94,
		true
	},
	Settings_title_Notification = {
		676168,
		109,
		true
	},
	Settings_title_Other = {
		676277,
		99,
		true
	},
	Settings_title_LoginJP = {
		676376,
		101,
		true
	},
	Settings_title_Redeem = {
		676477,
		100,
		true
	},
	Settings_title_AdjustScr = {
		676577,
		109,
		true
	},
	Settings_title_Secpw = {
		676686,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		676791,
		122,
		true
	},
	Settings_title_agreement = {
		676913,
		100,
		true
	},
	Settings_title_sound = {
		677013,
		96,
		true
	},
	Settings_title_resUpdate = {
		677109,
		100,
		true
	},
	equipment_info_change_tip = {
		677209,
		135,
		true
	},
	equipment_info_change_name_a = {
		677344,
		113,
		true
	},
	equipment_info_change_name_b = {
		677457,
		113,
		true
	},
	equipment_info_change_text_before = {
		677570,
		106,
		true
	},
	equipment_info_change_text_after = {
		677676,
		105,
		true
	},
	world_boss_progress_tip_title = {
		677781,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		677898,
		326,
		true
	},
	ssss_main_help = {
		678224,
		1980,
		true
	},
	mini_game_time = {
		680204,
		91,
		true
	},
	mini_game_score = {
		680295,
		86,
		true
	},
	mini_game_leave = {
		680381,
		112,
		true
	},
	mini_game_pause = {
		680493,
		112,
		true
	},
	mini_game_cur_score = {
		680605,
		96,
		true
	},
	mini_game_high_score = {
		680701,
		97,
		true
	},
	monopoly_world_tip1 = {
		680798,
		101,
		true
	},
	monopoly_world_tip2 = {
		680899,
		257,
		true
	},
	monopoly_world_tip3 = {
		681156,
		234,
		true
	},
	help_monopoly_world = {
		681390,
		1615,
		true
	},
	ssssmedal_tip = {
		683005,
		200,
		true
	},
	ssssmedal_name = {
		683205,
		111,
		true
	},
	ssssmedal_belonging = {
		683316,
		116,
		true
	},
	ssssmedal_name1 = {
		683432,
		100,
		true
	},
	ssssmedal_name2 = {
		683532,
		94,
		true
	},
	ssssmedal_name3 = {
		683626,
		97,
		true
	},
	ssssmedal_name4 = {
		683723,
		97,
		true
	},
	ssssmedal_name5 = {
		683820,
		97,
		true
	},
	ssssmedal_name6 = {
		683917,
		94,
		true
	},
	ssssmedal_belonging1 = {
		684011,
		105,
		true
	},
	ssssmedal_belonging2 = {
		684116,
		105,
		true
	},
	ssssmedal_desc1 = {
		684221,
		167,
		true
	},
	ssssmedal_desc2 = {
		684388,
		161,
		true
	},
	ssssmedal_desc3 = {
		684549,
		179,
		true
	},
	ssssmedal_desc4 = {
		684728,
		161,
		true
	},
	ssssmedal_desc5 = {
		684889,
		173,
		true
	},
	ssssmedal_desc6 = {
		685062,
		124,
		true
	},
	show_fate_demand_count = {
		685186,
		149,
		true
	},
	show_design_demand_count = {
		685335,
		149,
		true
	},
	blueprint_select_overflow = {
		685484,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		685612,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		685836,
		147,
		true
	},
	blueprint_exchange_select_display = {
		685983,
		116,
		true
	},
	build_rate_title = {
		686099,
		92,
		true
	},
	build_pools_intro = {
		686191,
		154,
		true
	},
	build_detail_intro = {
		686345,
		106,
		true
	},
	ssss_game_tip = {
		686451,
		1752,
		true
	},
	ssss_medal_tip = {
		688203,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		688730,
		231,
		true
	},
	battlepass_main_help_2112 = {
		688961,
		3327,
		true
	},
	cruise_task_help_2112 = {
		692288,
		1201,
		true
	},
	littleSanDiego_npc = {
		693489,
		2062,
		true
	},
	tag_ship_unlocked = {
		695551,
		96,
		true
	},
	tag_ship_locked = {
		695647,
		94,
		true
	},
	acceleration_tips_1 = {
		695741,
		219,
		true
	},
	acceleration_tips_2 = {
		695960,
		203,
		true
	},
	noacceleration_tips = {
		696163,
		138,
		true
	},
	word_shipskin = {
		696301,
		79,
		true
	},
	settings_sound_title_bgm = {
		696380,
		108,
		true
	},
	settings_sound_title_effct = {
		696488,
		104,
		true
	},
	settings_sound_title_cv = {
		696592,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		696690,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		696822,
		108,
		true
	},
	setting_resdownload_title_music = {
		696930,
		122,
		true
	},
	setting_resdownload_title_sound = {
		697052,
		110,
		true
	},
	setting_resdownload_title_manga = {
		697162,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		697278,
		117,
		true
	},
	settings_battle_title = {
		697395,
		100,
		true
	},
	settings_battle_tip = {
		697495,
		138,
		true
	},
	settings_battle_Btn_edit = {
		697633,
		94,
		true
	},
	settings_battle_Btn_reset = {
		697727,
		101,
		true
	},
	settings_battle_Btn_save = {
		697828,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		697925,
		97,
		true
	},
	settings_pwd_label_close = {
		698022,
		91,
		true
	},
	settings_pwd_label_open = {
		698113,
		89,
		true
	},
	word_frame = {
		698202,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		698279,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		698395,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		698500,
		134,
		true
	},
	CurlingGame_tips1 = {
		698634,
		1572,
		true
	},
	maid_task_tips1 = {
		700206,
		1164,
		true
	},
	shop_diamond_title = {
		701370,
		97,
		true
	},
	shop_gift_title = {
		701467,
		94,
		true
	},
	shop_item_title = {
		701561,
		91,
		true
	},
	shop_charge_level_limit = {
		701652,
		102,
		true
	},
	backhill_cantupbuilding = {
		701754,
		144,
		true
	},
	pray_cant_tips = {
		701898,
		145,
		true
	},
	help_xinnian2022_feast = {
		702043,
		2621,
		true
	},
	Pray_activity_tips1 = {
		704664,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		706897,
		193,
		true
	},
	help_xinnian2022_z28 = {
		707090,
		801,
		true
	},
	help_xinnian2022_firework = {
		707891,
		1896,
		true
	},
	settings_title_account_del = {
		709787,
		105,
		true
	},
	settings_text_account_del = {
		709892,
		110,
		true
	},
	settings_text_account_del_desc = {
		710002,
		324,
		true
	},
	settings_text_account_del_confirm = {
		710326,
		179,
		true
	},
	settings_text_account_del_btn = {
		710505,
		105,
		true
	},
	box_account_del_input = {
		710610,
		205,
		true
	},
	box_account_del_target = {
		710815,
		92,
		true
	},
	box_account_del_click = {
		710907,
		104,
		true
	},
	box_account_del_success_content = {
		711011,
		171,
		true
	},
	box_account_reborn_content = {
		711182,
		425,
		true
	},
	tip_account_del_dismatch = {
		711607,
		115,
		true
	},
	tip_account_del_reborn = {
		711722,
		138,
		true
	},
	player_manifesto_placeholder = {
		711860,
		107,
		true
	},
	box_ship_del_click = {
		711967,
		131,
		true
	},
	box_equipment_del_click = {
		712098,
		114,
		true
	},
	change_player_name_title = {
		712212,
		100,
		true
	},
	change_player_name_subtitle = {
		712312,
		125,
		true
	},
	change_player_name_input_tip = {
		712437,
		126,
		true
	},
	change_player_name_illegal = {
		712563,
		255,
		true
	},
	nodisplay_player_home_name = {
		712818,
		96,
		true
	},
	nodisplay_player_home_share = {
		712914,
		100,
		true
	},
	tactics_class_start = {
		713014,
		95,
		true
	},
	tactics_class_cancel = {
		713109,
		96,
		true
	},
	tactics_class_get_exp = {
		713205,
		97,
		true
	},
	tactics_class_spend_time = {
		713302,
		100,
		true
	},
	build_ticket_description = {
		713402,
		118,
		true
	},
	build_ticket_expire_warning = {
		713520,
		106,
		true
	},
	tip_build_ticket_expired = {
		713626,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		713792,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		713958,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		714081,
		203,
		true
	},
	springfes_tips1 = {
		714284,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		715183,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		715314,
		136,
		true
	},
	worldinpicture_help = {
		715450,
		1094,
		true
	},
	worldinpicture_task_help = {
		716544,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		717643,
		148,
		true
	},
	missile_attack_area_confirm = {
		717791,
		103,
		true
	},
	missile_attack_area_cancel = {
		717894,
		102,
		true
	},
	shipchange_alert_infleet = {
		717996,
		170,
		true
	},
	shipchange_alert_inpvp = {
		718166,
		186,
		true
	},
	shipchange_alert_inexercise = {
		718352,
		188,
		true
	},
	shipchange_alert_inworld = {
		718540,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		718749,
		231,
		true
	},
	shipchange_alert_indiff = {
		718980,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		719146,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719384,
		227,
		true
	},
	monopoly3thre_tip = {
		719611,
		172,
		true
	},
	fushun_game3_tip = {
		719783,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		721279,
		230,
		true
	},
	battlepass_main_help_2202 = {
		721509,
		3336,
		true
	},
	cruise_task_help_2202 = {
		724845,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		726046,
		230,
		true
	},
	battlepass_main_help_2204 = {
		726276,
		3366,
		true
	},
	cruise_task_help_2204 = {
		729642,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		730843,
		255,
		true
	},
	battlepass_main_help_2206 = {
		731098,
		3351,
		true
	},
	cruise_task_help_2206 = {
		734449,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		735650,
		252,
		true
	},
	battlepass_main_help_2208 = {
		735902,
		3336,
		true
	},
	cruise_task_help_2208 = {
		739238,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		740439,
		254,
		true
	},
	battlepass_main_help_2210 = {
		740693,
		3373,
		true
	},
	cruise_task_help_2210 = {
		744066,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		745267,
		259,
		true
	},
	battlepass_main_help_2212 = {
		745526,
		3355,
		true
	},
	cruise_task_help_2212 = {
		748881,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		750082,
		261,
		true
	},
	battlepass_main_help_2302 = {
		750343,
		3339,
		true
	},
	cruise_task_help_2302 = {
		753682,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		754883,
		267,
		true
	},
	battlepass_main_help_2304 = {
		755150,
		3374,
		true
	},
	cruise_task_help_2304 = {
		758524,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		759725,
		256,
		true
	},
	battlepass_main_help_2306 = {
		759981,
		3333,
		true
	},
	cruise_task_help_2306 = {
		763314,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		764515,
		247,
		true
	},
	battlepass_main_help_2308 = {
		764762,
		3348,
		true
	},
	cruise_task_help_2308 = {
		768110,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		769311,
		261,
		true
	},
	battlepass_main_help_2310 = {
		769572,
		3361,
		true
	},
	cruise_task_help_2310 = {
		772933,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		774134,
		254,
		true
	},
	battlepass_main_help_2312 = {
		774388,
		3328,
		true
	},
	cruise_task_help_2312 = {
		777716,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		778917,
		256,
		true
	},
	battlepass_main_help_2402 = {
		779173,
		3339,
		true
	},
	cruise_task_help_2402 = {
		782512,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		783713,
		259,
		true
	},
	battlepass_main_help_2404 = {
		783972,
		3333,
		true
	},
	cruise_task_help_2404 = {
		787305,
		1198,
		true
	},
	attrset_reset = {
		788503,
		89,
		true
	},
	attrset_save = {
		788592,
		88,
		true
	},
	attrset_ask_save = {
		788680,
		119,
		true
	},
	attrset_save_success = {
		788799,
		111,
		true
	},
	attrset_disable = {
		788910,
		137,
		true
	},
	attrset_input_ill = {
		789047,
		102,
		true
	},
	blackfriday_help = {
		789149,
		783,
		true
	},
	eventshop_time_hint = {
		789932,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		790053,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		790200,
		152,
		true
	},
	sp_no_quota = {
		790352,
		117,
		true
	},
	fur_all_buy = {
		790469,
		87,
		true
	},
	fur_onekey_buy = {
		790556,
		94,
		true
	},
	littleRenown_npc = {
		790650,
		2014,
		true
	},
	tech_package_tip = {
		792664,
		428,
		true
	},
	backyard_food_shop_tip = {
		793092,
		101,
		true
	},
	dorm_2f_lock = {
		793193,
		85,
		true
	},
	word_get_way = {
		793278,
		89,
		true
	},
	word_get_date = {
		793367,
		90,
		true
	},
	enter_theme_name = {
		793457,
		107,
		true
	},
	enter_extend_food_label = {
		793564,
		93,
		true
	},
	backyard_extend_tip_1 = {
		793657,
		100,
		true
	},
	backyard_extend_tip_2 = {
		793757,
		113,
		true
	},
	backyard_extend_tip_3 = {
		793870,
		95,
		true
	},
	backyard_extend_tip_4 = {
		793965,
		89,
		true
	},
	email_text = {
		794054,
		95,
		true
	},
	emailhold_text = {
		794149,
		148,
		true
	},
	code_text = {
		794297,
		88,
		true
	},
	codehold_text = {
		794385,
		101,
		true
	},
	genBtn_text = {
		794486,
		87,
		true
	},
	desc_text = {
		794573,
		157,
		true
	},
	loginBtn_text = {
		794730,
		89,
		true
	},
	verification_code_req_tip1 = {
		794819,
		139,
		true
	},
	verification_code_req_tip2 = {
		794958,
		126,
		true
	},
	verification_code_req_tip3 = {
		795084,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		795241,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		795437,
		159,
		true
	},
	linkBtn_text = {
		795596,
		82,
		true
	},
	amazon_link_title = {
		795678,
		104,
		true
	},
	amazon_unlink_btn_text = {
		795782,
		119,
		true
	},
	yostar_link_title = {
		795901,
		105,
		true
	},
	yostar_unlink_btn_text = {
		796006,
		119,
		true
	},
	level_remaster_tip1 = {
		796125,
		95,
		true
	},
	level_remaster_tip2 = {
		796220,
		92,
		true
	},
	level_remaster_tip3 = {
		796312,
		89,
		true
	},
	level_remaster_tip4 = {
		796401,
		112,
		true
	},
	newserver_time = {
		796513,
		91,
		true
	},
	newserver_soldout = {
		796604,
		126,
		true
	},
	skill_learn_tip = {
		796730,
		139,
		true
	},
	newserver_build_tip = {
		796869,
		156,
		true
	},
	build_count_tip = {
		797025,
		85,
		true
	},
	help_research_package = {
		797110,
		299,
		true
	},
	lv70_package_tip = {
		797409,
		243,
		true
	},
	tech_select_tip1 = {
		797652,
		94,
		true
	},
	tech_select_tip2 = {
		797746,
		153,
		true
	},
	tech_select_tip3 = {
		797899,
		89,
		true
	},
	tech_select_tip4 = {
		797988,
		98,
		true
	},
	tech_select_tip5 = {
		798086,
		144,
		true
	},
	techpackage_item_use = {
		798230,
		264,
		true
	},
	techpackage_item_use_1 = {
		798494,
		237,
		true
	},
	techpackage_item_use_2 = {
		798731,
		250,
		true
	},
	techpackage_item_use_confirm = {
		798981,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		799191,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		799325,
		99,
		true
	},
	newserver_activity_tip = {
		799424,
		1923,
		true
	},
	newserver_shop_timelimit = {
		801347,
		111,
		true
	},
	tech_character_get = {
		801458,
		91,
		true
	},
	package_detail_tip = {
		801549,
		94,
		true
	},
	event_ui_consume = {
		801643,
		86,
		true
	},
	event_ui_recommend = {
		801729,
		94,
		true
	},
	event_ui_start = {
		801823,
		84,
		true
	},
	event_ui_giveup = {
		801907,
		85,
		true
	},
	event_ui_finish = {
		801992,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		802077,
		106,
		true
	},
	battle_result_confirm = {
		802183,
		92,
		true
	},
	battle_result_targets = {
		802275,
		100,
		true
	},
	battle_result_continue = {
		802375,
		104,
		true
	},
	index_L2D = {
		802479,
		76,
		true
	},
	index_DBG = {
		802555,
		94,
		true
	},
	index_BG = {
		802649,
		84,
		true
	},
	index_CANTUSE = {
		802733,
		89,
		true
	},
	index_UNUSE = {
		802822,
		84,
		true
	},
	index_BGM = {
		802906,
		82,
		true
	},
	without_ship_to_wear = {
		802988,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		803114,
		149,
		true
	},
	skinatlas_search_holder = {
		803263,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		803389,
		148,
		true
	},
	chang_ship_skin_window_title = {
		803537,
		98,
		true
	},
	world_boss_item_info = {
		803635,
		411,
		true
	},
	world_past_boss_item_info = {
		804046,
		502,
		true
	},
	world_boss_lefttime = {
		804548,
		88,
		true
	},
	world_boss_item_count_noenough = {
		804636,
		143,
		true
	},
	world_boss_item_usage_tip = {
		804779,
		172,
		true
	},
	world_boss_no_select_archives = {
		804951,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		805099,
		146,
		true
	},
	world_boss_archives_are_clear = {
		805245,
		140,
		true
	},
	world_boss_switch_archives = {
		805385,
		238,
		true
	},
	world_boss_switch_archives_success = {
		805623,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		805807,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		805986,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		806149,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		806267,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		806389,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		806515,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		806639,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		806756,
		248,
		true
	},
	world_archives_boss_help = {
		807004,
		3943,
		true
	},
	world_archives_boss_list_help = {
		810947,
		633,
		true
	},
	archives_boss_was_opened = {
		811580,
		180,
		true
	},
	current_boss_was_opened = {
		811760,
		179,
		true
	},
	world_boss_title_auto_battle = {
		811939,
		104,
		true
	},
	world_boss_title_highest_damge = {
		812043,
		112,
		true
	},
	world_boss_title_estimation = {
		812155,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		812264,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		812367,
		108,
		true
	},
	world_boss_title_spend_time = {
		812475,
		103,
		true
	},
	world_boss_title_total_damage = {
		812578,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		812683,
		136,
		true
	},
	world_boss_current_boss_label = {
		812819,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		812924,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		813037,
		172,
		true
	},
	world_boss_progress_no_enough = {
		813209,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		813354,
		123,
		true
	},
	meta_syn_value_label = {
		813477,
		98,
		true
	},
	meta_syn_finish = {
		813575,
		97,
		true
	},
	index_meta_repair = {
		813672,
		99,
		true
	},
	index_meta_tactics = {
		813771,
		100,
		true
	},
	index_meta_energy = {
		813871,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		813970,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		814136,
		162,
		true
	},
	tactics_no_recent_ships = {
		814298,
		123,
		true
	},
	activity_kill = {
		814421,
		89,
		true
	},
	battle_result_dmg = {
		814510,
		93,
		true
	},
	battle_result_kill_count = {
		814603,
		97,
		true
	},
	battle_result_toggle_on = {
		814700,
		102,
		true
	},
	battle_result_toggle_off = {
		814802,
		103,
		true
	},
	battle_result_continue_battle = {
		814905,
		108,
		true
	},
	battle_result_quit_battle = {
		815013,
		104,
		true
	},
	battle_result_share_battle = {
		815117,
		99,
		true
	},
	pre_combat_team = {
		815216,
		91,
		true
	},
	pre_combat_vanguard = {
		815307,
		95,
		true
	},
	pre_combat_main = {
		815402,
		91,
		true
	},
	pre_combat_submarine = {
		815493,
		96,
		true
	},
	pre_combat_targets = {
		815589,
		88,
		true
	},
	pre_combat_atlasloot = {
		815677,
		90,
		true
	},
	destroy_confirm_access = {
		815767,
		93,
		true
	},
	destroy_confirm_cancel = {
		815860,
		93,
		true
	},
	pt_count_tip = {
		815953,
		82,
		true
	},
	dockyard_data_loss_detected = {
		816035,
		191,
		true
	},
	littleEugen_npc = {
		816226,
		1788,
		true
	},
	five_shujuhuigu = {
		818014,
		118,
		true
	},
	five_shujuhuigu1 = {
		818132,
		91,
		true
	},
	littleChaijun_npc = {
		818223,
		1739,
		true
	},
	five_qingdian = {
		819962,
		804,
		true
	},
	friend_resume_title_detail = {
		820766,
		102,
		true
	},
	item_type13_tip1 = {
		820868,
		92,
		true
	},
	item_type13_tip2 = {
		820960,
		92,
		true
	},
	item_type16_tip1 = {
		821052,
		92,
		true
	},
	item_type16_tip2 = {
		821144,
		92,
		true
	},
	item_type17_tip1 = {
		821236,
		92,
		true
	},
	item_type17_tip2 = {
		821328,
		92,
		true
	},
	five_duomaomao = {
		821420,
		901,
		true
	},
	main_4 = {
		822321,
		81,
		true
	},
	main_5 = {
		822402,
		81,
		true
	},
	honor_medal_support_tips_display = {
		822483,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		822936,
		240,
		true
	},
	support_rate_title = {
		823176,
		94,
		true
	},
	support_times_limited = {
		823270,
		134,
		true
	},
	support_times_tip = {
		823404,
		93,
		true
	},
	build_times_tip = {
		823497,
		91,
		true
	},
	tactics_recent_ship_label = {
		823588,
		107,
		true
	},
	title_info = {
		823695,
		80,
		true
	},
	eventshop_unlock_info = {
		823775,
		96,
		true
	},
	eventshop_unlock_hint = {
		823871,
		117,
		true
	},
	commission_event_tip = {
		823988,
		886,
		true
	},
	decoration_medal_placeholder = {
		824874,
		125,
		true
	},
	technology_filter_placeholder = {
		824999,
		126,
		true
	},
	eva_comment_send_null = {
		825125,
		124,
		true
	},
	report_sent_thank = {
		825249,
		172,
		true
	},
	report_ship_cannot_comment = {
		825421,
		142,
		true
	},
	report_cannot_comment = {
		825563,
		137,
		true
	},
	report_sent_title = {
		825700,
		87,
		true
	},
	report_sent_desc = {
		825787,
		141,
		true
	},
	report_type_1 = {
		825928,
		95,
		true
	},
	report_type_1_1 = {
		826023,
		131,
		true
	},
	report_type_2 = {
		826154,
		95,
		true
	},
	report_type_2_1 = {
		826249,
		109,
		true
	},
	report_type_3 = {
		826358,
		92,
		true
	},
	report_type_3_1 = {
		826450,
		137,
		true
	},
	report_type_other = {
		826587,
		90,
		true
	},
	report_type_other_1 = {
		826677,
		140,
		true
	},
	report_type_other_2 = {
		826817,
		116,
		true
	},
	report_sent_help = {
		826933,
		538,
		true
	},
	rename_input = {
		827471,
		109,
		true
	},
	avatar_task_level = {
		827580,
		171,
		true
	},
	avatar_upgrad_1 = {
		827751,
		89,
		true
	},
	avatar_upgrad_2 = {
		827840,
		89,
		true
	},
	avatar_upgrad_3 = {
		827929,
		88,
		true
	},
	avatar_task_ship_1 = {
		828017,
		105,
		true
	},
	avatar_task_ship_2 = {
		828122,
		115,
		true
	},
	technology_queue_complete = {
		828237,
		101,
		true
	},
	technology_queue_processing = {
		828338,
		100,
		true
	},
	technology_queue_waiting = {
		828438,
		100,
		true
	},
	technology_queue_getaward = {
		828538,
		101,
		true
	},
	technology_daily_refresh = {
		828639,
		114,
		true
	},
	technology_queue_full = {
		828753,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		828902,
		190,
		true
	},
	technology_consume = {
		829092,
		109,
		true
	},
	technology_request = {
		829201,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		829301,
		274,
		true
	},
	playervtae_setting_btn_label = {
		829575,
		107,
		true
	},
	technology_queue_in_success = {
		829682,
		121,
		true
	},
	star_require_enemy_text = {
		829803,
		135,
		true
	},
	star_require_enemy_title = {
		829938,
		106,
		true
	},
	star_require_enemy_check = {
		830044,
		94,
		true
	},
	worldboss_rank_timer_label = {
		830138,
		115,
		true
	},
	technology_detail = {
		830253,
		93,
		true
	},
	technology_mission_unfinish = {
		830346,
		106,
		true
	},
	word_chinese = {
		830452,
		82,
		true
	},
	word_japanese_2 = {
		830534,
		82,
		true
	},
	word_japanese = {
		830616,
		80,
		true
	},
	avatarframe_got = {
		830696,
		88,
		true
	},
	item_is_max_cnt = {
		830784,
		115,
		true
	},
	level_fleet_ship_desc = {
		830899,
		98,
		true
	},
	level_fleet_sub_desc = {
		830997,
		97,
		true
	},
	summerland_tip = {
		831094,
		542,
		true
	},
	icecreamgame_tip = {
		831636,
		1943,
		true
	},
	unlock_date_tip = {
		833579,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		833697,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		833886,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		834035,
		163,
		true
	},
	mail_filter_placeholder = {
		834198,
		123,
		true
	},
	recently_sticker_placeholder = {
		834321,
		141,
		true
	},
	backhill_campusfestival_tip = {
		834462,
		1548,
		true
	},
	mini_cookgametip = {
		836010,
		1206,
		true
	},
	cook_game_Albacore = {
		837216,
		112,
		true
	},
	cook_game_august = {
		837328,
		94,
		true
	},
	cook_game_elbe = {
		837422,
		102,
		true
	},
	cook_game_hakuryu = {
		837524,
		116,
		true
	},
	cook_game_howe = {
		837640,
		117,
		true
	},
	cook_game_marcopolo = {
		837757,
		113,
		true
	},
	cook_game_noshiro = {
		837870,
		106,
		true
	},
	cook_game_pnelope = {
		837976,
		119,
		true
	},
	cook_game_laffey = {
		838095,
		137,
		true
	},
	cook_game_janus = {
		838232,
		140,
		true
	},
	cook_game_flandre = {
		838372,
		120,
		true
	},
	cook_game_constellation = {
		838492,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		838660,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		838800,
		237,
		true
	},
	random_ship_on = {
		839037,
		125,
		true
	},
	random_ship_off_0 = {
		839162,
		190,
		true
	},
	random_ship_off = {
		839352,
		173,
		true
	},
	random_ship_forbidden = {
		839525,
		178,
		true
	},
	random_ship_now = {
		839703,
		97,
		true
	},
	random_ship_label = {
		839800,
		102,
		true
	},
	player_vitae_skin_setting = {
		839902,
		107,
		true
	},
	random_ship_tips1 = {
		840009,
		160,
		true
	},
	random_ship_tips2 = {
		840169,
		130,
		true
	},
	random_ship_before = {
		840299,
		118,
		true
	},
	random_ship_and_skin_title = {
		840417,
		114,
		true
	},
	random_ship_frequse_mode = {
		840531,
		100,
		true
	},
	random_ship_locked_mode = {
		840631,
		105,
		true
	},
	littleSpee_npc = {
		840736,
		2015,
		true
	},
	random_flag_ship = {
		842751,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		842852,
		117,
		true
	},
	expedition_drop_use_out = {
		842969,
		154,
		true
	},
	expedition_extra_drop_tip = {
		843123,
		108,
		true
	},
	ex_pass_use = {
		843231,
		81,
		true
	},
	defense_formation_tip_npc = {
		843312,
		195,
		true
	},
	pgs_login_tip = {
		843507,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		843791,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		844020,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		844264,
		373,
		true
	},
	pgs_binding_account = {
		844637,
		118,
		true
	},
	pgs_unbind = {
		844755,
		107,
		true
	},
	pgs_unbind_tip1 = {
		844862,
		176,
		true
	},
	pgs_unbind_tip2 = {
		845038,
		271,
		true
	},
	word_item = {
		845309,
		85,
		true
	},
	word_tool = {
		845394,
		85,
		true
	},
	word_other = {
		845479,
		86,
		true
	},
	ryza_word_equip = {
		845565,
		91,
		true
	},
	ryza_rest_produce_count = {
		845656,
		113,
		true
	},
	ryza_composite_confirm = {
		845769,
		119,
		true
	},
	ryza_composite_confirm_single = {
		845888,
		119,
		true
	},
	ryza_composite_count = {
		846007,
		99,
		true
	},
	ryza_toggle_only_composite = {
		846106,
		108,
		true
	},
	ryza_tip_select_recipe = {
		846214,
		128,
		true
	},
	ryza_tip_put_materials = {
		846342,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		846502,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		846669,
		128,
		true
	},
	ryza_material_not_enough = {
		846797,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		846991,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		847133,
		156,
		true
	},
	ryza_tip_no_item = {
		847289,
		119,
		true
	},
	ryza_ui_show_acess = {
		847408,
		104,
		true
	},
	ryza_tip_no_recipe = {
		847512,
		124,
		true
	},
	ryza_tip_item_access = {
		847636,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		847784,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		847927,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		848026,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		848125,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		848228,
		113,
		true
	},
	ryza_tip_control_buff = {
		848341,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		848494,
		105,
		true
	},
	ryza_tip_control = {
		848599,
		135,
		true
	},
	ryza_tip_main = {
		848734,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		850188,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		850360,
		99,
		true
	},
	ryza_composite_help_tip = {
		850459,
		476,
		true
	},
	ryza_control_help_tip = {
		850935,
		296,
		true
	},
	ryza_mini_game = {
		851231,
		351,
		true
	},
	ryza_task_level_desc = {
		851582,
		96,
		true
	},
	ryza_task_tag_explore = {
		851678,
		91,
		true
	},
	ryza_task_tag_battle = {
		851769,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		851859,
		92,
		true
	},
	ryza_task_tag_develop = {
		851951,
		91,
		true
	},
	ryza_task_tag_adventure = {
		852042,
		93,
		true
	},
	ryza_task_tag_build = {
		852135,
		95,
		true
	},
	ryza_task_tag_create = {
		852230,
		96,
		true
	},
	ryza_task_tag_daily = {
		852326,
		95,
		true
	},
	ryza_task_detail_content = {
		852421,
		94,
		true
	},
	ryza_task_detail_award = {
		852515,
		92,
		true
	},
	ryza_task_go = {
		852607,
		82,
		true
	},
	ryza_task_get = {
		852689,
		83,
		true
	},
	ryza_task_get_all = {
		852772,
		93,
		true
	},
	ryza_task_confirm = {
		852865,
		87,
		true
	},
	ryza_task_cancel = {
		852952,
		86,
		true
	},
	ryza_task_level_num = {
		853038,
		98,
		true
	},
	ryza_task_level_add = {
		853136,
		95,
		true
	},
	ryza_task_submit = {
		853231,
		86,
		true
	},
	ryza_task_detail = {
		853317,
		86,
		true
	},
	ryza_composite_words = {
		853403,
		720,
		true
	},
	ryza_task_help_tip = {
		854123,
		345,
		true
	},
	hotspring_buff = {
		854468,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		854619,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		854782,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		854891,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		855003,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		855161,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		855273,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		855432,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		855542,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		855693,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		855809,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		855946,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		856097,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		856254,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		856397,
		157,
		true
	},
	index_dressed = {
		856554,
		92,
		true
	},
	random_ship_custom_mode = {
		856646,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		856769,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		856878,
		112,
		true
	},
	hotspring_shop_enter1 = {
		856990,
		158,
		true
	},
	hotspring_shop_enter2 = {
		857148,
		161,
		true
	},
	hotspring_shop_insufficient = {
		857309,
		194,
		true
	},
	hotspring_shop_success1 = {
		857503,
		108,
		true
	},
	hotspring_shop_success2 = {
		857611,
		111,
		true
	},
	hotspring_shop_finish = {
		857722,
		161,
		true
	},
	hotspring_shop_end = {
		857883,
		161,
		true
	},
	hotspring_shop_touch1 = {
		858044,
		124,
		true
	},
	hotspring_shop_touch2 = {
		858168,
		137,
		true
	},
	hotspring_shop_touch3 = {
		858305,
		127,
		true
	},
	hotspring_shop_exchanged = {
		858432,
		154,
		true
	},
	hotspring_shop_exchange = {
		858586,
		188,
		true
	},
	hotspring_tip1 = {
		858774,
		151,
		true
	},
	hotspring_tip2 = {
		858925,
		111,
		true
	},
	hotspring_help = {
		859036,
		785,
		true
	},
	hotspring_expand = {
		859821,
		146,
		true
	},
	hotspring_shop_help = {
		859967,
		608,
		true
	},
	resorts_help = {
		860575,
		865,
		true
	},
	pvzminigame_help = {
		861440,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		862994,
		728,
		true
	},
	beach_guard_chaijun = {
		863722,
		192,
		true
	},
	beach_guard_jianye = {
		863914,
		167,
		true
	},
	beach_guard_lituoliao = {
		864081,
		287,
		true
	},
	beach_guard_bominghan = {
		864368,
		243,
		true
	},
	beach_guard_nengdai = {
		864611,
		287,
		true
	},
	beach_guard_m_craft = {
		864898,
		156,
		true
	},
	beach_guard_m_atk = {
		865054,
		136,
		true
	},
	beach_guard_m_guard = {
		865190,
		153,
		true
	},
	beach_guard_m_craft_name = {
		865343,
		100,
		true
	},
	beach_guard_m_atk_name = {
		865443,
		98,
		true
	},
	beach_guard_m_guard_name = {
		865541,
		100,
		true
	},
	beach_guard_e1 = {
		865641,
		99,
		true
	},
	beach_guard_e2 = {
		865740,
		93,
		true
	},
	beach_guard_e3 = {
		865833,
		96,
		true
	},
	beach_guard_e4 = {
		865929,
		96,
		true
	},
	beach_guard_e5 = {
		866025,
		96,
		true
	},
	beach_guard_e6 = {
		866121,
		90,
		true
	},
	beach_guard_e7 = {
		866211,
		102,
		true
	},
	beach_guard_e1_desc = {
		866313,
		138,
		true
	},
	beach_guard_e2_desc = {
		866451,
		165,
		true
	},
	beach_guard_e3_desc = {
		866616,
		165,
		true
	},
	beach_guard_e4_desc = {
		866781,
		174,
		true
	},
	beach_guard_e5_desc = {
		866955,
		153,
		true
	},
	beach_guard_e6_desc = {
		867108,
		318,
		true
	},
	beach_guard_e7_desc = {
		867426,
		165,
		true
	},
	ninghai_nianye = {
		867591,
		133,
		true
	},
	yingrui_nianye = {
		867724,
		145,
		true
	},
	zhaohe_nianye = {
		867869,
		162,
		true
	},
	zhenhai_nianye = {
		868031,
		145,
		true
	},
	haitian_nianye = {
		868176,
		166,
		true
	},
	taiyuan_nianye = {
		868342,
		133,
		true
	},
	yixian_nianye = {
		868475,
		162,
		true
	},
	activity_yanhua_tip1 = {
		868637,
		90,
		true
	},
	activity_yanhua_tip2 = {
		868727,
		102,
		true
	},
	activity_yanhua_tip3 = {
		868829,
		114,
		true
	},
	activity_yanhua_tip4 = {
		868943,
		141,
		true
	},
	activity_yanhua_tip5 = {
		869084,
		120,
		true
	},
	activity_yanhua_tip6 = {
		869204,
		126,
		true
	},
	activity_yanhua_tip7 = {
		869330,
		163,
		true
	},
	activity_yanhua_tip8 = {
		869493,
		111,
		true
	},
	help_chunjie2023 = {
		869604,
		1515,
		true
	},
	sevenday_nianye = {
		871119,
		571,
		true
	},
	tip_nianye = {
		871690,
		131,
		true
	},
	couplete_activty_desc = {
		871821,
		316,
		true
	},
	couplete_click_desc = {
		872137,
		141,
		true
	},
	couplet_index_desc = {
		872278,
		90,
		true
	},
	couplete_help = {
		872368,
		711,
		true
	},
	couplete_drag_tip = {
		873079,
		130,
		true
	},
	couplete_remind = {
		873209,
		96,
		true
	},
	couplete_complete = {
		873305,
		114,
		true
	},
	couplete_enter = {
		873419,
		133,
		true
	},
	couplete_stay = {
		873552,
		127,
		true
	},
	couplete_task = {
		873679,
		125,
		true
	},
	couplete_pass_1 = {
		873804,
		106,
		true
	},
	couplete_pass_2 = {
		873910,
		106,
		true
	},
	couplete_fail_1 = {
		874016,
		118,
		true
	},
	couplete_fail_2 = {
		874134,
		121,
		true
	},
	couplete_pair_1 = {
		874255,
		100,
		true
	},
	couplete_pair_2 = {
		874355,
		100,
		true
	},
	couplete_pair_3 = {
		874455,
		100,
		true
	},
	couplete_pair_4 = {
		874555,
		100,
		true
	},
	couplete_pair_5 = {
		874655,
		100,
		true
	},
	couplete_pair_6 = {
		874755,
		100,
		true
	},
	couplete_pair_7 = {
		874855,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		874955,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		875144,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		875343,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875502,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875775,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		875938,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		876209,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		876390,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876640,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876788,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		877000,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		877238,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		877375,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		877591,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877747,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877885,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		878043,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		878252,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		878434,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		878717,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		878957,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		879051,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		879151,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		879248,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		879394,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		879505,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		879628,
		1404,
		true
	},
	multiple_sorties_title = {
		881032,
		98,
		true
	},
	multiple_sorties_title_eng = {
		881130,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		881236,
		178,
		true
	},
	multiple_sorties_times = {
		881414,
		98,
		true
	},
	multiple_sorties_tip = {
		881512,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		881737,
		113,
		true
	},
	multiple_sorties_cost1 = {
		881850,
		161,
		true
	},
	multiple_sorties_cost2 = {
		882011,
		164,
		true
	},
	multiple_sorties_cost3 = {
		882175,
		167,
		true
	},
	multiple_sorties_stopped = {
		882342,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		882439,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		882633,
		145,
		true
	},
	multiple_sorties_auto_on = {
		882778,
		151,
		true
	},
	multiple_sorties_finish = {
		882929,
		120,
		true
	},
	multiple_sorties_stop = {
		883049,
		118,
		true
	},
	multiple_sorties_stop_end = {
		883167,
		132,
		true
	},
	multiple_sorties_end_status = {
		883299,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		883517,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		883665,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		883801,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		883927,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		884097,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		884223,
		114,
		true
	},
	multiple_sorties_main_tip = {
		884337,
		280,
		true
	},
	multiple_sorties_main_end = {
		884617,
		222,
		true
	},
	multiple_sorties_rest_time = {
		884839,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		884941,
		108,
		true
	},
	msgbox_text_battle = {
		885049,
		88,
		true
	},
	pre_combat_start = {
		885137,
		86,
		true
	},
	pre_combat_start_en = {
		885223,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		885318,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		885534,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		885716,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		885922,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		886098,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		886200,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		886320,
		120,
		true
	},
	sort_energy = {
		886440,
		99,
		true
	},
	dockyard_search_holder = {
		886539,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		886643,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		886816,
		170,
		true
	},
	loveletter_exchange_confirm = {
		886986,
		285,
		true
	},
	loveletter_exchange_button = {
		887271,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		887367,
		155,
		true
	},
	battle_text_common_1 = {
		887522,
		207,
		true
	},
	battle_text_common_2 = {
		887729,
		252,
		true
	},
	battle_text_common_3 = {
		887981,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		888182,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		888314,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		888449,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		888581,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		888713,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		888838,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		888973,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		889108,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		889252,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		889405,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		889553,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		889691,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		889829,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		889967,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		890105,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		890243,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		890381,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		890552,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		890816,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		891071,
		229,
		true
	},
	battle_text_yunxian_1 = {
		891300,
		182,
		true
	},
	battle_text_yunxian_2 = {
		891482,
		155,
		true
	},
	battle_text_yunxian_3 = {
		891637,
		164,
		true
	},
	battle_text_haidao_1 = {
		891801,
		151,
		true
	},
	battle_text_haidao_2 = {
		891952,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		892121,
		134,
		true
	},
	battle_text_luodeni_1 = {
		892255,
		187,
		true
	},
	battle_text_luodeni_2 = {
		892442,
		205,
		true
	},
	battle_text_luodeni_3 = {
		892647,
		193,
		true
	},
	series_enemy_mood = {
		892840,
		93,
		true
	},
	series_enemy_mood_error = {
		892933,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		893104,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		893204,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		893310,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		893413,
		103,
		true
	},
	series_enemy_cost = {
		893516,
		96,
		true
	},
	series_enemy_SP_count = {
		893612,
		100,
		true
	},
	series_enemy_SP_error = {
		893712,
		127,
		true
	},
	series_enemy_unlock = {
		893839,
		153,
		true
	},
	series_enemy_storyunlock = {
		893992,
		118,
		true
	},
	series_enemy_storyreward = {
		894110,
		100,
		true
	},
	series_enemy_help = {
		894210,
		2486,
		true
	},
	series_enemy_score = {
		896696,
		91,
		true
	},
	series_enemy_total_score = {
		896787,
		103,
		true
	},
	setting_label_private = {
		896890,
		97,
		true
	},
	setting_label_licence = {
		896987,
		97,
		true
	},
	series_enemy_reward = {
		897084,
		97,
		true
	},
	series_enemy_mode_1 = {
		897181,
		95,
		true
	},
	series_enemy_mode_2 = {
		897276,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		897371,
		97,
		true
	},
	series_enemy_team_notenough = {
		897468,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		897678,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		897787,
		114,
		true
	},
	limit_team_character_tips = {
		897901,
		162,
		true
	},
	game_room_help = {
		898063,
		1728,
		true
	},
	game_cannot_go = {
		899791,
		108,
		true
	},
	game_ticket_notenough = {
		899899,
		182,
		true
	},
	game_ticket_max_all = {
		900081,
		247,
		true
	},
	game_ticket_max_month = {
		900328,
		267,
		true
	},
	game_icon_notenough = {
		900595,
		171,
		true
	},
	game_goldbyicon = {
		900766,
		141,
		true
	},
	game_icon_max = {
		900907,
		229,
		true
	},
	caibulin_tip1 = {
		901136,
		125,
		true
	},
	caibulin_tip2 = {
		901261,
		165,
		true
	},
	caibulin_tip3 = {
		901426,
		125,
		true
	},
	caibulin_tip4 = {
		901551,
		168,
		true
	},
	caibulin_tip5 = {
		901719,
		125,
		true
	},
	caibulin_tip6 = {
		901844,
		165,
		true
	},
	caibulin_tip7 = {
		902009,
		125,
		true
	},
	caibulin_tip8 = {
		902134,
		165,
		true
	},
	caibulin_tip9 = {
		902299,
		177,
		true
	},
	caibulin_tip10 = {
		902476,
		172,
		true
	},
	caibulin_help = {
		902648,
		560,
		true
	},
	caibulin_tip11 = {
		903208,
		136,
		true
	},
	caibulin_lock_tip = {
		903344,
		145,
		true
	},
	gametip_xiaoqiye = {
		903489,
		2162,
		true
	},
	event_recommend_level1 = {
		905651,
		205,
		true
	},
	doa_minigame_Luna = {
		905856,
		87,
		true
	},
	doa_minigame_Misaki = {
		905943,
		92,
		true
	},
	doa_minigame_Marie = {
		906035,
		102,
		true
	},
	doa_minigame_Tamaki = {
		906137,
		92,
		true
	},
	doa_minigame_help = {
		906229,
		308,
		true
	},
	gametip_xiaokewei = {
		906537,
		2158,
		true
	},
	doa_character_select_confirm = {
		908695,
		232,
		true
	},
	blueprint_combatperformance = {
		908927,
		103,
		true
	},
	blueprint_shipperformance = {
		909030,
		98,
		true
	},
	blueprint_researching = {
		909128,
		100,
		true
	},
	sculpture_drawline_tip = {
		909228,
		138,
		true
	},
	sculpture_drawline_done = {
		909366,
		160,
		true
	},
	sculpture_drawline_exit = {
		909526,
		255,
		true
	},
	sculpture_puzzle_tip = {
		909781,
		187,
		true
	},
	sculpture_gratitude_tip = {
		909968,
		154,
		true
	},
	sculpture_close_tip = {
		910122,
		107,
		true
	},
	gift_act_help = {
		910229,
		957,
		true
	},
	gift_act_drawline_help = {
		911186,
		966,
		true
	},
	gift_act_tips = {
		912152,
		103,
		true
	},
	expedition_award_tip = {
		912255,
		160,
		true
	},
	island_act_tips1 = {
		912415,
		110,
		true
	},
	haidaojudian_help = {
		912525,
		3101,
		true
	},
	haidaojudian_building_tip = {
		915626,
		144,
		true
	},
	workbench_help = {
		915770,
		799,
		true
	},
	workbench_need_materials = {
		916569,
		100,
		true
	},
	workbench_tips1 = {
		916669,
		121,
		true
	},
	workbench_tips2 = {
		916790,
		121,
		true
	},
	workbench_tips3 = {
		916911,
		118,
		true
	},
	workbench_tips4 = {
		917029,
		105,
		true
	},
	workbench_tips5 = {
		917134,
		126,
		true
	},
	workbench_tips6 = {
		917260,
		121,
		true
	},
	workbench_tips7 = {
		917381,
		85,
		true
	},
	workbench_tips8 = {
		917466,
		91,
		true
	},
	workbench_tips9 = {
		917557,
		91,
		true
	},
	workbench_tips10 = {
		917648,
		116,
		true
	},
	island_help = {
		917764,
		610,
		true
	},
	islandnode_tips1 = {
		918374,
		98,
		true
	},
	islandnode_tips2 = {
		918472,
		84,
		true
	},
	islandnode_tips3 = {
		918556,
		110,
		true
	},
	islandnode_tips4 = {
		918666,
		110,
		true
	},
	islandnode_tips5 = {
		918776,
		138,
		true
	},
	islandnode_tips6 = {
		918914,
		116,
		true
	},
	islandnode_tips7 = {
		919030,
		143,
		true
	},
	islandnode_tips8 = {
		919173,
		165,
		true
	},
	islandnode_tips9 = {
		919338,
		165,
		true
	},
	islandshop_tips1 = {
		919503,
		104,
		true
	},
	islandshop_tips2 = {
		919607,
		86,
		true
	},
	islandshop_tips3 = {
		919693,
		86,
		true
	},
	islandshop_tips4 = {
		919779,
		88,
		true
	},
	island_shop_limit_error = {
		919867,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		920045,
		178,
		true
	},
	chargetip_monthcard_1 = {
		920223,
		162,
		true
	},
	chargetip_monthcard_2 = {
		920385,
		167,
		true
	},
	chargetip_crusing = {
		920552,
		135,
		true
	},
	chargetip_giftpackage = {
		920687,
		173,
		true
	},
	package_view_1 = {
		920860,
		136,
		true
	},
	package_view_2 = {
		920996,
		139,
		true
	},
	package_view_3 = {
		921135,
		108,
		true
	},
	package_view_4 = {
		921243,
		90,
		true
	},
	probabilityskinshop_tip = {
		921333,
		184,
		true
	},
	skin_gift_desc = {
		921517,
		289,
		true
	},
	springtask_tip = {
		921806,
		330,
		true
	},
	island_build_desc = {
		922136,
		152,
		true
	},
	island_history_desc = {
		922288,
		159,
		true
	},
	island_build_level = {
		922447,
		90,
		true
	},
	island_game_limit_help = {
		922537,
		135,
		true
	},
	island_game_limit_num = {
		922672,
		97,
		true
	},
	ore_minigame_help = {
		922769,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		923987,
		99,
		true
	},
	meta_shop_tip = {
		924086,
		119,
		true
	},
	pt_shop_tran_tip = {
		924205,
		248,
		true
	},
	urdraw_tip = {
		924453,
		141,
		true
	},
	urdraw_complement = {
		924594,
		181,
		true
	},
	meta_class_t_level_1 = {
		924775,
		96,
		true
	},
	meta_class_t_level_2 = {
		924871,
		96,
		true
	},
	meta_class_t_level_3 = {
		924967,
		96,
		true
	},
	meta_class_t_level_4 = {
		925063,
		96,
		true
	},
	meta_class_t_level_5 = {
		925159,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		925255,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		925389,
		162,
		true
	},
	charge_tip_crusing_label = {
		925551,
		106,
		true
	},
	mktea_1 = {
		925657,
		177,
		true
	},
	mktea_2 = {
		925834,
		144,
		true
	},
	mktea_3 = {
		925978,
		147,
		true
	},
	mktea_4 = {
		926125,
		229,
		true
	},
	mktea_5 = {
		926354,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		926577,
		99,
		true
	},
	notice_input_desc = {
		926676,
		102,
		true
	},
	notice_label_send = {
		926778,
		87,
		true
	},
	notice_label_room = {
		926865,
		90,
		true
	},
	notice_label_recv = {
		926955,
		87,
		true
	},
	notice_label_tip = {
		927042,
		138,
		true
	},
	littleTaihou_npc = {
		927180,
		1980,
		true
	},
	disassemble_selected = {
		929160,
		93,
		true
	},
	disassemble_available = {
		929253,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		929350,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		929477,
		132,
		true
	},
	word_status_activity = {
		929609,
		124,
		true
	},
	word_status_challenge = {
		929733,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		929861,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		930079,
		209,
		true
	},
	battle_result_total_time = {
		930288,
		106,
		true
	},
	charge_game_room_coin_tip = {
		930394,
		253,
		true
	},
	game_room_shooting_tip = {
		930647,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		930743,
		193,
		true
	},
	game_ticket_current_month = {
		930936,
		107,
		true
	},
	game_icon_max_full = {
		931043,
		173,
		true
	},
	pre_combat_consume = {
		931216,
		91,
		true
	},
	file_down_msgbox = {
		931307,
		222,
		true
	},
	file_down_mgr_title = {
		931529,
		119,
		true
	},
	file_down_mgr_progress = {
		931648,
		91,
		true
	},
	file_down_mgr_error = {
		931739,
		205,
		true
	},
	last_building_not_shown = {
		931944,
		126,
		true
	},
	setting_group_prefs_tip = {
		932070,
		111,
		true
	},
	group_prefs_switch_tip = {
		932181,
		167,
		true
	},
	main_group_msgbox_content = {
		932348,
		285,
		true
	},
	word_maingroup_checking = {
		932633,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		932735,
		106,
		true
	},
	word_maingroup_checkfailure = {
		932841,
		155,
		true
	},
	word_maingroup_updating = {
		932996,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		933095,
		104,
		true
	},
	word_maingroup_updatefailure = {
		933199,
		150,
		true
	},
	group_download_tip = {
		933349,
		193,
		true
	},
	word_manga_checking = {
		933542,
		98,
		true
	},
	word_manga_checktoupdate = {
		933640,
		102,
		true
	},
	word_manga_checkfailure = {
		933742,
		151,
		true
	},
	word_manga_updating = {
		933893,
		98,
		true
	},
	word_manga_updatesuccess = {
		933991,
		100,
		true
	},
	word_manga_updatefailure = {
		934091,
		146,
		true
	},
	cryptolalia_lock_res = {
		934237,
		101,
		true
	},
	cryptolalia_not_download_res = {
		934338,
		109,
		true
	},
	cryptolalia_timelimie = {
		934447,
		97,
		true
	},
	cryptolalia_label_downloading = {
		934544,
		126,
		true
	},
	cryptolalia_delete_res = {
		934670,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		934778,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		934924,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		935030,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		935137,
		113,
		true
	},
	cryptolalia_exchange = {
		935250,
		99,
		true
	},
	cryptolalia_exchange_success = {
		935349,
		110,
		true
	},
	cryptolalia_list_title = {
		935459,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		935566,
		100,
		true
	},
	cryptolalia_download_done = {
		935666,
		109,
		true
	},
	cryptolalia_coming_soom = {
		935775,
		105,
		true
	},
	cryptolalia_unopen = {
		935880,
		91,
		true
	},
	cryptolalia_no_ticket = {
		935971,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		936165,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		936288,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		936408,
		123,
		true
	},
	activityboss_sp_all_buff = {
		936531,
		100,
		true
	},
	activityboss_sp_best_score = {
		936631,
		108,
		true
	},
	activityboss_sp_display_reward = {
		936739,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		936845,
		106,
		true
	},
	activityboss_sp_active_buff = {
		936951,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		937051,
		118,
		true
	},
	activityboss_sp_score_target = {
		937169,
		110,
		true
	},
	activityboss_sp_score = {
		937279,
		100,
		true
	},
	activityboss_sp_score_update = {
		937379,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		937492,
		120,
		true
	},
	collect_page_got = {
		937612,
		92,
		true
	},
	charge_menu_month_tip = {
		937704,
		154,
		true
	},
	activity_shop_title = {
		937858,
		95,
		true
	},
	street_shop_title = {
		937953,
		93,
		true
	},
	military_shop_title = {
		938046,
		89,
		true
	},
	quota_shop_title1 = {
		938135,
		93,
		true
	},
	sham_shop_title = {
		938228,
		91,
		true
	},
	fragment_shop_title = {
		938319,
		92,
		true
	},
	guild_shop_title = {
		938411,
		89,
		true
	},
	medal_shop_title = {
		938500,
		86,
		true
	},
	meta_shop_title = {
		938586,
		83,
		true
	},
	mini_game_shop_title = {
		938669,
		96,
		true
	},
	metaskill_up = {
		938765,
		212,
		true
	},
	metaskill_overflow_tip = {
		938977,
		205,
		true
	},
	msgbox_repair_cipher = {
		939182,
		117,
		true
	},
	msgbox_repair_title = {
		939299,
		89,
		true
	},
	equip_skin_detail_count = {
		939388,
		97,
		true
	},
	faest_nothing_to_get = {
		939485,
		123,
		true
	},
	feast_click_to_close = {
		939608,
		109,
		true
	},
	feast_invitation_btn_label = {
		939717,
		102,
		true
	},
	feast_task_btn_label = {
		939819,
		95,
		true
	},
	feast_task_pt_label = {
		939914,
		93,
		true
	},
	feast_task_pt_level = {
		940007,
		87,
		true
	},
	feast_task_pt_get = {
		940094,
		90,
		true
	},
	feast_task_pt_got = {
		940184,
		90,
		true
	},
	feast_task_tag_daily = {
		940274,
		97,
		true
	},
	feast_task_tag_activity = {
		940371,
		100,
		true
	},
	feast_label_make_invitation = {
		940471,
		106,
		true
	},
	feast_no_invitation = {
		940577,
		110,
		true
	},
	feast_no_gift = {
		940687,
		104,
		true
	},
	feast_label_give_invitation = {
		940791,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		940894,
		110,
		true
	},
	feast_label_give_gift = {
		941004,
		100,
		true
	},
	feast_label_give_gift_finish = {
		941104,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		941211,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		941381,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		941505,
		147,
		true
	},
	feast_res_window_title = {
		941652,
		92,
		true
	},
	feast_res_window_go_label = {
		941744,
		98,
		true
	},
	feast_tip = {
		941842,
		422,
		true
	},
	feast_invitation_part1 = {
		942264,
		138,
		true
	},
	feast_invitation_part2 = {
		942402,
		229,
		true
	},
	feast_invitation_part3 = {
		942631,
		265,
		true
	},
	feast_invitation_part4 = {
		942896,
		180,
		true
	},
	uscastle2023_help = {
		943076,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		944970,
		137,
		true
	},
	uscastle2023_minigame_help = {
		945107,
		367,
		true
	},
	feast_drag_invitation_tip = {
		945474,
		139,
		true
	},
	feast_drag_gift_tip = {
		945613,
		133,
		true
	},
	shoot_preview = {
		945746,
		89,
		true
	},
	hit_preview = {
		945835,
		87,
		true
	},
	story_label_skip = {
		945922,
		92,
		true
	},
	story_label_auto = {
		946014,
		89,
		true
	},
	launch_ball_skill_desc = {
		946103,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		946201,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		946322,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		946498,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		946616,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		946966,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		947085,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		947297,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		947413,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		947672,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		947788,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		947968,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		948081,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		948315,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		948436,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		948666,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		948784,
		225,
		true
	},
	jp6th_spring_tip1 = {
		949009,
		184,
		true
	},
	jp6th_spring_tip2 = {
		949193,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		949310,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		951113,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		954153,
		143,
		true
	},
	jp6th_lihoushan_order = {
		954296,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		954442,
		107,
		true
	},
	launchball_minigame_help = {
		954549,
		357,
		true
	},
	launchball_minigame_select = {
		954906,
		117,
		true
	},
	launchball_minigame_un_select = {
		955023,
		133,
		true
	},
	launchball_minigame_shop = {
		955156,
		109,
		true
	},
	launchball_lock_Shinano = {
		955265,
		177,
		true
	},
	launchball_lock_Yura = {
		955442,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		955616,
		179,
		true
	},
	launchball_spilt_series = {
		955795,
		193,
		true
	},
	launchball_spilt_mix = {
		955988,
		296,
		true
	},
	launchball_spilt_over = {
		956284,
		252,
		true
	},
	launchball_spilt_many = {
		956536,
		183,
		true
	},
	luckybag_skin_isani = {
		956719,
		95,
		true
	},
	luckybag_skin_islive2d = {
		956814,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		956907,
		97,
		true
	},
	racing_cost = {
		957004,
		88,
		true
	},
	racing_rank_top_text = {
		957092,
		96,
		true
	},
	racing_rank_half_h = {
		957188,
		100,
		true
	},
	racing_rank_no_data = {
		957288,
		107,
		true
	},
	racing_minigame_help = {
		957395,
		357,
		true
	},
	child_msg_title_detail = {
		957752,
		92,
		true
	},
	child_msg_title_tip = {
		957844,
		87,
		true
	},
	child_msg_owned = {
		957931,
		93,
		true
	},
	child_polaroid_get_tip = {
		958024,
		165,
		true
	},
	child_close_tip = {
		958189,
		109,
		true
	},
	word_month = {
		958298,
		77,
		true
	},
	word_which_month = {
		958375,
		91,
		true
	},
	word_which_week = {
		958466,
		87,
		true
	},
	word_in_one_week = {
		958553,
		89,
		true
	},
	word_week_title = {
		958642,
		85,
		true
	},
	word_harbour = {
		958727,
		82,
		true
	},
	child_btn_target = {
		958809,
		86,
		true
	},
	child_btn_collect = {
		958895,
		90,
		true
	},
	child_btn_mind = {
		958985,
		87,
		true
	},
	child_btn_bag = {
		959072,
		86,
		true
	},
	child_btn_news = {
		959158,
		99,
		true
	},
	child_main_help = {
		959257,
		526,
		true
	},
	child_archive_name = {
		959783,
		88,
		true
	},
	child_news_import_title = {
		959871,
		105,
		true
	},
	child_news_other_title = {
		959976,
		104,
		true
	},
	child_favor_progress = {
		960080,
		101,
		true
	},
	child_favor_lock1 = {
		960181,
		92,
		true
	},
	child_favor_lock2 = {
		960273,
		92,
		true
	},
	child_target_lock_tip = {
		960365,
		140,
		true
	},
	child_target_progress = {
		960505,
		97,
		true
	},
	child_target_finish_tip = {
		960602,
		133,
		true
	},
	child_target_time_title = {
		960735,
		102,
		true
	},
	child_target_title1 = {
		960837,
		95,
		true
	},
	child_target_title2 = {
		960932,
		95,
		true
	},
	child_item_type0 = {
		961027,
		89,
		true
	},
	child_item_type1 = {
		961116,
		86,
		true
	},
	child_item_type2 = {
		961202,
		86,
		true
	},
	child_item_type3 = {
		961288,
		86,
		true
	},
	child_item_type4 = {
		961374,
		89,
		true
	},
	child_mind_empty_tip = {
		961463,
		119,
		true
	},
	child_mind_finish_title = {
		961582,
		96,
		true
	},
	child_mind_processing_title = {
		961678,
		100,
		true
	},
	child_mind_time_title = {
		961778,
		100,
		true
	},
	child_collect_lock = {
		961878,
		93,
		true
	},
	child_nature_title = {
		961971,
		91,
		true
	},
	child_btn_review = {
		962062,
		92,
		true
	},
	child_schedule_empty_tip = {
		962154,
		158,
		true
	},
	child_schedule_event_tip = {
		962312,
		131,
		true
	},
	child_schedule_sure_tip = {
		962443,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		962676,
		158,
		true
	},
	child_plan_check_tip1 = {
		962834,
		176,
		true
	},
	child_plan_check_tip2 = {
		963010,
		170,
		true
	},
	child_plan_check_tip3 = {
		963180,
		176,
		true
	},
	child_plan_check_tip4 = {
		963356,
		152,
		true
	},
	child_plan_check_tip5 = {
		963508,
		160,
		true
	},
	child_plan_event = {
		963668,
		92,
		true
	},
	child_btn_home = {
		963760,
		84,
		true
	},
	child_option_limit = {
		963844,
		88,
		true
	},
	child_shop_tip1 = {
		963932,
		133,
		true
	},
	child_shop_tip2 = {
		964065,
		135,
		true
	},
	child_filter_title = {
		964200,
		94,
		true
	},
	child_filter_type1 = {
		964294,
		97,
		true
	},
	child_filter_type2 = {
		964391,
		97,
		true
	},
	child_filter_type3 = {
		964488,
		97,
		true
	},
	child_plan_type1 = {
		964585,
		92,
		true
	},
	child_plan_type2 = {
		964677,
		92,
		true
	},
	child_plan_type3 = {
		964769,
		92,
		true
	},
	child_plan_type4 = {
		964861,
		92,
		true
	},
	child_filter_award_res = {
		964953,
		88,
		true
	},
	child_filter_award_nature = {
		965041,
		95,
		true
	},
	child_filter_award_attr1 = {
		965136,
		94,
		true
	},
	child_filter_award_attr2 = {
		965230,
		94,
		true
	},
	child_mood_desc1 = {
		965324,
		89,
		true
	},
	child_mood_desc2 = {
		965413,
		86,
		true
	},
	child_mood_desc3 = {
		965499,
		86,
		true
	},
	child_mood_desc4 = {
		965585,
		86,
		true
	},
	child_mood_desc5 = {
		965671,
		89,
		true
	},
	child_stage_desc1 = {
		965760,
		96,
		true
	},
	child_stage_desc2 = {
		965856,
		96,
		true
	},
	child_stage_desc3 = {
		965952,
		96,
		true
	},
	child_default_callname = {
		966048,
		95,
		true
	},
	flagship_display_mode_1 = {
		966143,
		120,
		true
	},
	flagship_display_mode_2 = {
		966263,
		114,
		true
	},
	flagship_display_mode_3 = {
		966377,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		966476,
		201,
		true
	},
	child_story_name = {
		966677,
		89,
		true
	},
	secretary_special_name = {
		966766,
		88,
		true
	},
	secretary_special_lock_tip = {
		966854,
		142,
		true
	},
	secretary_special_title_age = {
		966996,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		967108,
		120,
		true
	},
	child_plan_skip = {
		967228,
		106,
		true
	},
	child_attr_name1 = {
		967334,
		86,
		true
	},
	child_attr_name2 = {
		967420,
		86,
		true
	},
	child_task_system_type2 = {
		967506,
		93,
		true
	},
	child_task_system_type3 = {
		967599,
		93,
		true
	},
	child_plan_perform_title = {
		967692,
		103,
		true
	},
	child_date_text1 = {
		967795,
		92,
		true
	},
	child_date_text2 = {
		967887,
		92,
		true
	},
	child_date_text3 = {
		967979,
		92,
		true
	},
	child_date_text4 = {
		968071,
		92,
		true
	},
	child_upgrade_sure_tip = {
		968163,
		265,
		true
	},
	child_school_sure_tip = {
		968428,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		968677,
		140,
		true
	},
	child_reset_sure_tip = {
		968817,
		226,
		true
	},
	child_end_sure_tip = {
		969043,
		124,
		true
	},
	child_buff_name = {
		969167,
		85,
		true
	},
	child_unlock_tip = {
		969252,
		86,
		true
	},
	child_unlock_out = {
		969338,
		92,
		true
	},
	child_unlock_memory = {
		969430,
		92,
		true
	},
	child_unlock_polaroid = {
		969522,
		100,
		true
	},
	child_unlock_ending = {
		969622,
		101,
		true
	},
	child_unlock_intimacy = {
		969723,
		94,
		true
	},
	child_unlock_buff = {
		969817,
		87,
		true
	},
	child_unlock_attr2 = {
		969904,
		88,
		true
	},
	child_unlock_attr3 = {
		969992,
		88,
		true
	},
	child_unlock_bag = {
		970080,
		89,
		true
	},
	child_shop_empty_tip = {
		970169,
		128,
		true
	},
	child_bag_empty_tip = {
		970297,
		112,
		true
	},
	levelscene_deploy_submarine = {
		970409,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		970512,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		970622,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		970724,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		970854,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		971004,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		971139,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		971282,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		971526,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		971771,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		972013,
		244,
		true
	},
	shipyard_phase_1 = {
		972257,
		1378,
		true
	},
	shipyard_phase_2 = {
		973635,
		86,
		true
	},
	shipyard_button_1 = {
		973721,
		96,
		true
	},
	shipyard_button_2 = {
		973817,
		154,
		true
	},
	shipyard_introduce = {
		973971,
		313,
		true
	},
	help_supportfleet = {
		974284,
		358,
		true
	},
	word_status_inSupportFleet = {
		974642,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		974747,
		195,
		true
	},
	tw_unsupport_tip = {
		974942,
		201,
		true
	},
	courtyard_label_train = {
		975143,
		91,
		true
	},
	courtyard_label_rest = {
		975234,
		90,
		true
	},
	courtyard_label_capacity = {
		975324,
		94,
		true
	},
	courtyard_label_share = {
		975418,
		94,
		true
	},
	courtyard_label_shop = {
		975512,
		96,
		true
	},
	courtyard_label_decoration = {
		975608,
		96,
		true
	},
	courtyard_label_template = {
		975704,
		94,
		true
	},
	courtyard_label_floor = {
		975798,
		94,
		true
	},
	courtyard_label_exp_addition = {
		975892,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		975996,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		976115,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		976236,
		114,
		true
	},
	courtyard_label_shop_1 = {
		976350,
		98,
		true
	},
	courtyard_label_clear = {
		976448,
		94,
		true
	},
	courtyard_label_save = {
		976542,
		93,
		true
	},
	courtyard_label_save_theme = {
		976635,
		108,
		true
	},
	courtyard_label_using = {
		976743,
		100,
		true
	},
	courtyard_label_search_holder = {
		976843,
		102,
		true
	},
	courtyard_label_filter = {
		976945,
		98,
		true
	},
	courtyard_label_time = {
		977043,
		90,
		true
	},
	courtyard_label_week = {
		977133,
		93,
		true
	},
	courtyard_label_month = {
		977226,
		94,
		true
	},
	courtyard_label_year = {
		977320,
		93,
		true
	},
	courtyard_label_putlist_title = {
		977413,
		117,
		true
	},
	courtyard_label_custom_theme = {
		977530,
		107,
		true
	},
	courtyard_label_system_theme = {
		977637,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		977744,
		155,
		true
	},
	courtyard_label_detail = {
		977899,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		977991,
		104,
		true
	},
	courtyard_label_delete = {
		978095,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978187,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		978294,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		978433,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		978628,
		135,
		true
	},
	courtyard_label_go = {
		978763,
		88,
		true
	},
	mot_class_t_level_1 = {
		978851,
		98,
		true
	},
	mot_class_t_level_2 = {
		978949,
		101,
		true
	},
	equip_share_label_1 = {
		979050,
		95,
		true
	},
	equip_share_label_2 = {
		979145,
		95,
		true
	},
	equip_share_label_3 = {
		979240,
		95,
		true
	},
	equip_share_label_4 = {
		979335,
		92,
		true
	},
	equip_share_label_5 = {
		979427,
		95,
		true
	},
	equip_share_label_6 = {
		979522,
		95,
		true
	},
	equip_share_label_7 = {
		979617,
		95,
		true
	},
	equip_share_label_8 = {
		979712,
		101,
		true
	},
	equip_share_label_9 = {
		979813,
		101,
		true
	},
	equipcode_input = {
		979914,
		121,
		true
	},
	equipcode_slot_unmatch = {
		980035,
		122,
		true
	},
	equipcode_share_nolabel = {
		980157,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		980300,
		141,
		true
	},
	equipcode_illegal = {
		980441,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		980574,
		145,
		true
	},
	equipcode_import_success = {
		980719,
		121,
		true
	},
	equipcode_share_success = {
		980840,
		123,
		true
	},
	equipcode_like_limited = {
		980963,
		147,
		true
	},
	equipcode_like_success = {
		981110,
		107,
		true
	},
	equipcode_dislike_success = {
		981217,
		107,
		true
	},
	equipcode_report_type_1 = {
		981324,
		114,
		true
	},
	equipcode_report_type_2 = {
		981438,
		114,
		true
	},
	equipcode_report_warning = {
		981552,
		173,
		true
	},
	equipcode_level_unmatched = {
		981725,
		107,
		true
	},
	equipcode_equipment_unowned = {
		981832,
		100,
		true
	},
	equipcode_diff_selected = {
		981932,
		99,
		true
	},
	equipcode_export_success = {
		982031,
		127,
		true
	},
	equipcode_unsaved_tips = {
		982158,
		174,
		true
	},
	equipcode_share_ruletips = {
		982332,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		982488,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		982648,
		152,
		true
	},
	equipcode_share_title = {
		982800,
		97,
		true
	},
	equipcode_share_titleeng = {
		982897,
		98,
		true
	},
	equipcode_share_listempty = {
		982995,
		141,
		true
	},
	equipcode_equip_occupied = {
		983136,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		983233,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		983441,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		983649,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		983867,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		984066,
		178,
		true
	},
	sail_boat_minigame_help = {
		984244,
		356,
		true
	},
	pirate_wanted_help = {
		984600,
		444,
		true
	},
	harbor_backhill_help = {
		985044,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		986429,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986578,
		220,
		true
	},
	roll_room1 = {
		986798,
		89,
		true
	},
	roll_room2 = {
		986887,
		85,
		true
	},
	roll_room3 = {
		986972,
		80,
		true
	},
	roll_room4 = {
		987052,
		80,
		true
	},
	roll_room5 = {
		987132,
		86,
		true
	},
	roll_room6 = {
		987218,
		89,
		true
	},
	roll_room7 = {
		987307,
		89,
		true
	},
	roll_room8 = {
		987396,
		86,
		true
	},
	roll_room9 = {
		987482,
		89,
		true
	},
	roll_room10 = {
		987571,
		90,
		true
	},
	roll_room11 = {
		987661,
		93,
		true
	},
	roll_room12 = {
		987754,
		102,
		true
	},
	roll_room13 = {
		987856,
		86,
		true
	},
	roll_room14 = {
		987942,
		93,
		true
	},
	roll_room15 = {
		988035,
		81,
		true
	},
	roll_room16 = {
		988116,
		87,
		true
	},
	roll_room17 = {
		988203,
		87,
		true
	},
	roll_attr_list = {
		988290,
		673,
		true
	},
	roll_notimes = {
		988963,
		115,
		true
	},
	roll_tip2 = {
		989078,
		137,
		true
	},
	roll_reward_word1 = {
		989215,
		87,
		true
	},
	roll_reward_word2 = {
		989302,
		90,
		true
	},
	roll_reward_word3 = {
		989392,
		90,
		true
	},
	roll_reward_word4 = {
		989482,
		90,
		true
	},
	roll_reward_word5 = {
		989572,
		90,
		true
	},
	roll_reward_word6 = {
		989662,
		90,
		true
	},
	roll_reward_word7 = {
		989752,
		90,
		true
	},
	roll_reward_word8 = {
		989842,
		90,
		true
	},
	roll_reward_tip = {
		989932,
		93,
		true
	},
	roll_unlock = {
		990025,
		151,
		true
	},
	roll_noname = {
		990176,
		142,
		true
	},
	roll_card_info = {
		990318,
		90,
		true
	},
	roll_card_attr = {
		990408,
		84,
		true
	},
	roll_card_skill = {
		990492,
		85,
		true
	},
	roll_times_left = {
		990577,
		94,
		true
	},
	roll_room_unexplored = {
		990671,
		87,
		true
	},
	roll_reward_got = {
		990758,
		88,
		true
	},
	roll_gametip = {
		990846,
		2304,
		true
	},
	roll_ending_tip1 = {
		993150,
		160,
		true
	},
	roll_ending_tip2 = {
		993310,
		133,
		true
	},
	commandercat_label_raw_name = {
		993443,
		103,
		true
	},
	commandercat_label_custom_name = {
		993546,
		109,
		true
	},
	commandercat_label_display_name = {
		993655,
		110,
		true
	},
	commander_selected_max = {
		993765,
		124,
		true
	},
	word_talent = {
		993889,
		93,
		true
	},
	word_click_to_close = {
		993982,
		107,
		true
	},
	commander_subtile_ablity = {
		994089,
		106,
		true
	},
	commander_subtile_talent = {
		994195,
		109,
		true
	},
	commander_confirm_tip = {
		994304,
		147,
		true
	},
	commander_level_up_tip = {
		994451,
		153,
		true
	},
	commander_skill_effect = {
		994604,
		95,
		true
	},
	commander_choice_talent_1 = {
		994699,
		162,
		true
	},
	commander_choice_talent_2 = {
		994861,
		104,
		true
	},
	commander_choice_talent_3 = {
		994965,
		180,
		true
	},
	commander_get_box_tip_1 = {
		995145,
		108,
		true
	},
	commander_get_box_tip = {
		995253,
		118,
		true
	},
	commander_total_gold = {
		995371,
		97,
		true
	},
	commander_use_box_tip = {
		995468,
		103,
		true
	},
	commander_use_box_queue = {
		995571,
		99,
		true
	},
	commander_command_ability = {
		995670,
		101,
		true
	},
	commander_logistics_ability = {
		995771,
		103,
		true
	},
	commander_tactical_ability = {
		995874,
		102,
		true
	},
	commander_choice_talent_4 = {
		995976,
		146,
		true
	},
	commander_rename_tip = {
		996122,
		160,
		true
	},
	commander_home_level_label = {
		996282,
		98,
		true
	},
	commander_get_commander_coptyright = {
		996380,
		135,
		true
	},
	commander_choice_talent_reset = {
		996515,
		244,
		true
	},
	commander_lock_setting_title = {
		996759,
		177,
		true
	},
	skin_exchange_confirm = {
		996936,
		178,
		true
	},
	skin_purchase_confirm = {
		997114,
		277,
		true
	},
	blackfriday_pack_lock = {
		997391,
		117,
		true
	},
	skin_exchange_title = {
		997508,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		997621,
		304,
		true
	},
	skin_discount_desc = {
		997925,
		158,
		true
	},
	skin_exchange_timelimit = {
		998083,
		204,
		true
	},
	blackfriday_pack_purchased = {
		998287,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998386,
		218,
		true
	},
	skin_discount_timelimit = {
		998604,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		998820,
		105,
		true
	},
	shan_luan_task_level_tip = {
		998925,
		111,
		true
	},
	shan_luan_task_help = {
		999036,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1000084,
		100,
		true
	},
	senran_pt_consume_tip = {
		1000184,
		229,
		true
	},
	senran_pt_not_enough = {
		1000413,
		141,
		true
	},
	senran_pt_help = {
		1000554,
		651,
		true
	},
	senran_pt_rank = {
		1001205,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1001303,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1001745,
		549,
		true
	},
	senran_pt_words_yan = {
		1002294,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1002777,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1003297,
		515,
		true
	},
	senran_pt_words_zi = {
		1003812,
		470,
		true
	},
	senran_pt_words_xishao = {
		1004282,
		414,
		true
	},
	senrankagura_backhill_help = {
		1004696,
		1462,
		true
	},
	vote_lable_not_start = {
		1006158,
		93,
		true
	},
	vote_lable_voting = {
		1006251,
		90,
		true
	},
	vote_lable_title = {
		1006341,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1006505,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1006603,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1006707,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1006806,
		105,
		true
	},
	vote_lable_window_title = {
		1006911,
		99,
		true
	},
	vote_lable_rearch = {
		1007010,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007100,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1007203,
		160,
		true
	},
	vote_lable_task_title = {
		1007363,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1007460,
		136,
		true
	},
	vote_lable_ship_votes = {
		1007596,
		90,
		true
	},
	vote_help_2023 = {
		1007686,
		6179,
		true
	},
	vote_tip_level_limit = {
		1013865,
		149,
		true
	},
	vote_label_rank = {
		1014014,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1014100,
		130,
		true
	},
	vote_tip_area_closed = {
		1014230,
		117,
		true
	},
	commander_skill_ui_info = {
		1014347,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1014440,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1014536,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1014647,
		104,
		true
	},
	newyear2024_backhill_help = {
		1014751,
		1296,
		true
	},
	last_times_sign = {
		1016047,
		108,
		true
	},
	skin_page_sign = {
		1016155,
		90,
		true
	},
	skin_page_desc = {
		1016245,
		166,
		true
	},
	live2d_reset_desc = {
		1016411,
		123,
		true
	},
	skin_exchange_usetip = {
		1016534,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1016696,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1016965,
		114,
		true
	},
	skin_purchase_over_price = {
		1017079,
		346,
		true
	},
	help_chunjie2024 = {
		1017425,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1018915,
		108,
		true
	},
	child_random_ops_drop = {
		1019023,
		100,
		true
	},
	child_refresh_sure_tip = {
		1019123,
		125,
		true
	},
	child_target_set_sure_tip = {
		1019248,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1019486,
		156,
		true
	},
	child_task_finish_all = {
		1019642,
		131,
		true
	},
	child_unlock_new_secretary = {
		1019773,
		211,
		true
	},
	child_no_resource = {
		1019984,
		114,
		true
	},
	child_target_set_empty = {
		1020098,
		128,
		true
	},
	child_target_set_skip = {
		1020226,
		151,
		true
	},
	child_news_import_empty = {
		1020377,
		133,
		true
	},
	child_news_other_empty = {
		1020510,
		132,
		true
	},
	word_week_day1 = {
		1020642,
		87,
		true
	},
	word_week_day2 = {
		1020729,
		87,
		true
	},
	word_week_day3 = {
		1020816,
		87,
		true
	},
	word_week_day4 = {
		1020903,
		87,
		true
	},
	word_week_day5 = {
		1020990,
		87,
		true
	},
	word_week_day6 = {
		1021077,
		87,
		true
	},
	word_week_day7 = {
		1021164,
		87,
		true
	},
	child_shop_price_title = {
		1021251,
		95,
		true
	},
	child_callname_tip = {
		1021346,
		115,
		true
	},
	child_plan_no_cost = {
		1021461,
		98,
		true
	},
	word_emoji_unlock = {
		1021559,
		102,
		true
	},
	word_get_emoji = {
		1021661,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1021747,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1021888,
		180,
		true
	},
	activity_victory = {
		1022068,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1022190,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1022290,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1022393,
		103,
		true
	},
	other_world_temple_char = {
		1022496,
		99,
		true
	},
	other_world_temple_award = {
		1022595,
		100,
		true
	},
	other_world_temple_got = {
		1022695,
		95,
		true
	},
	other_world_temple_progress = {
		1022790,
		128,
		true
	},
	other_world_temple_char_title = {
		1022918,
		105,
		true
	},
	other_world_temple_award_last = {
		1023023,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1023127,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1023241,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1023358,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1023475,
		112,
		true
	},
	other_world_temple_award_desc = {
		1023587,
		190,
		true
	},
	temple_consume_not_enough = {
		1023777,
		135,
		true
	},
	other_world_temple_pay = {
		1023912,
		97,
		true
	},
	other_world_task_type_daily = {
		1024009,
		103,
		true
	},
	other_world_task_type_main = {
		1024112,
		99,
		true
	},
	other_world_task_type_repeat = {
		1024211,
		104,
		true
	},
	other_world_task_title = {
		1024315,
		101,
		true
	},
	other_world_task_get_all = {
		1024416,
		100,
		true
	},
	other_world_task_go = {
		1024516,
		89,
		true
	},
	other_world_task_got = {
		1024605,
		93,
		true
	},
	other_world_task_get = {
		1024698,
		90,
		true
	},
	other_world_task_tag_main = {
		1024788,
		98,
		true
	},
	other_world_task_tag_daily = {
		1024886,
		102,
		true
	},
	other_world_task_tag_all = {
		1024988,
		97,
		true
	},
	terminal_personal_title = {
		1025085,
		102,
		true
	},
	terminal_adventure_title = {
		1025187,
		103,
		true
	},
	terminal_guardian_title = {
		1025290,
		93,
		true
	},
	personal_info_title = {
		1025383,
		95,
		true
	},
	personal_property_title = {
		1025478,
		102,
		true
	},
	personal_ability_title = {
		1025580,
		95,
		true
	},
	adventure_award_title = {
		1025675,
		106,
		true
	},
	adventure_progress_title = {
		1025781,
		112,
		true
	},
	adventure_lv_title = {
		1025893,
		100,
		true
	},
	adventure_record_title = {
		1025993,
		98,
		true
	},
	adventure_record_grade_title = {
		1026091,
		113,
		true
	},
	adventure_award_end_tip = {
		1026204,
		127,
		true
	},
	guardian_select_title = {
		1026331,
		97,
		true
	},
	guardian_sure_btn = {
		1026428,
		87,
		true
	},
	guardian_cancel_btn = {
		1026515,
		89,
		true
	},
	guardian_active_tip = {
		1026604,
		92,
		true
	},
	personal_random = {
		1026696,
		97,
		true
	},
	adventure_get_all = {
		1026793,
		93,
		true
	},
	Announcements_Event_Notice = {
		1026886,
		102,
		true
	},
	Announcements_System_Notice = {
		1026988,
		97,
		true
	},
	Announcements_News = {
		1027085,
		94,
		true
	},
	Announcements_Donotshow = {
		1027179,
		123,
		true
	},
	adventure_unlock_tip = {
		1027302,
		177,
		true
	},
	personal_random_tip = {
		1027479,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1027625,
		130,
		true
	},
	other_world_temple_tip = {
		1027755,
		533,
		true
	},
	otherworld_map_help = {
		1028288,
		530,
		true
	},
	otherworld_backhill_help = {
		1028818,
		535,
		true
	},
	otherworld_terminal_help = {
		1029353,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1029888,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1030250,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1030642,
		395,
		true
	},
	voting_page_reward = {
		1031037,
		94,
		true
	}
}
