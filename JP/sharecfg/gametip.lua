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
		1711,
		true
	},
	restart_music_game = {
		443898,
		155,
		true
	},
	reselect_music_game = {
		444053,
		159,
		true
	},
	hololive_goodmorning = {
		444212,
		1065,
		true
	},
	hololive_lianliankan = {
		445277,
		2244,
		true
	},
	hololive_dalaozhang = {
		447521,
		841,
		true
	},
	hololive_dashenling = {
		448362,
		2436,
		true
	},
	pocky_jiujiu = {
		450798,
		91,
		true
	},
	pocky_jiujiu_desc = {
		450889,
		136,
		true
	},
	pocky_help = {
		451025,
		1424,
		true
	},
	secretary_help = {
		452449,
		3266,
		true
	},
	secretary_unlock2 = {
		455715,
		102,
		true
	},
	secretary_unlock3 = {
		455817,
		102,
		true
	},
	secretary_unlock4 = {
		455919,
		102,
		true
	},
	secretary_unlock5 = {
		456021,
		103,
		true
	},
	secretary_closed = {
		456124,
		95,
		true
	},
	confirm_unlock = {
		456219,
		189,
		true
	},
	secretary_pos_save = {
		456408,
		131,
		true
	},
	secretary_pos_save_success = {
		456539,
		136,
		true
	},
	collection_help = {
		456675,
		346,
		true
	},
	juese_tiyan = {
		457021,
		123,
		true
	},
	resolve_amount_prefix = {
		457144,
		97,
		true
	},
	compose_amount_prefix = {
		457241,
		97,
		true
	},
	help_sub_limits = {
		457338,
		103,
		true
	},
	help_sub_display = {
		457441,
		105,
		true
	},
	confirm_unlock_ship_main = {
		457546,
		143,
		true
	},
	msgbox_text_confirm = {
		457689,
		90,
		true
	},
	msgbox_text_shop = {
		457779,
		92,
		true
	},
	msgbox_text_cancel = {
		457871,
		89,
		true
	},
	msgbox_text_cancel_g = {
		457960,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		458051,
		100,
		true
	},
	msgbox_text_goon_fight = {
		458151,
		98,
		true
	},
	msgbox_text_exit = {
		458249,
		87,
		true
	},
	msgbox_text_clear = {
		458336,
		90,
		true
	},
	msgbox_text_apply = {
		458426,
		88,
		true
	},
	msgbox_text_buy = {
		458514,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		458600,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		458692,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		458786,
		98,
		true
	},
	msgbox_text_forward = {
		458884,
		90,
		true
	},
	msgbox_text_iknow = {
		458974,
		88,
		true
	},
	msgbox_text_prepage = {
		459062,
		89,
		true
	},
	msgbox_text_nextpage = {
		459151,
		90,
		true
	},
	msgbox_text_exchange = {
		459241,
		91,
		true
	},
	msgbox_text_retreat = {
		459332,
		90,
		true
	},
	msgbox_text_go = {
		459422,
		85,
		true
	},
	msgbox_text_consume = {
		459507,
		89,
		true
	},
	msgbox_text_inconsume = {
		459596,
		94,
		true
	},
	msgbox_text_unlock = {
		459690,
		89,
		true
	},
	msgbox_text_save = {
		459779,
		92,
		true
	},
	msgbox_text_replace = {
		459871,
		95,
		true
	},
	msgbox_text_unload = {
		459966,
		94,
		true
	},
	msgbox_text_modify = {
		460060,
		94,
		true
	},
	msgbox_text_breakthrough = {
		460154,
		100,
		true
	},
	msgbox_text_equipdetail = {
		460254,
		99,
		true
	},
	msgbox_text_use = {
		460353,
		85,
		true
	},
	common_flag_ship = {
		460438,
		105,
		true
	},
	fenjie_lantu_tip = {
		460543,
		194,
		true
	},
	msgbox_text_analyse = {
		460737,
		90,
		true
	},
	fragresolve_empty_tip = {
		460827,
		137,
		true
	},
	confirm_unlock_lv = {
		460964,
		142,
		true
	},
	shops_rest_day = {
		461106,
		109,
		true
	},
	title_limit_time = {
		461215,
		92,
		true
	},
	seven_choose_one = {
		461307,
		233,
		true
	},
	help_newyear_feast = {
		461540,
		1728,
		true
	},
	help_newyear_shrine = {
		463268,
		1389,
		true
	},
	help_newyear_stamp = {
		464657,
		245,
		true
	},
	pt_reconfirm = {
		464902,
		125,
		true
	},
	qte_game_help = {
		465027,
		340,
		true
	},
	word_equipskin_type = {
		465367,
		89,
		true
	},
	word_equipskin_all = {
		465456,
		88,
		true
	},
	word_equipskin_cannon = {
		465544,
		91,
		true
	},
	word_equipskin_tarpedo = {
		465635,
		92,
		true
	},
	word_equipskin_aircraft = {
		465727,
		96,
		true
	},
	word_equipskin_aux = {
		465823,
		88,
		true
	},
	msgbox_repair = {
		465911,
		95,
		true
	},
	msgbox_repair_l2d = {
		466006,
		93,
		true
	},
	msgbox_repair_painting = {
		466099,
		109,
		true
	},
	word_no_cache = {
		466208,
		119,
		true
	},
	pile_game_notice = {
		466327,
		1374,
		true
	},
	help_chunjie_stamp = {
		467701,
		819,
		true
	},
	help_chunjie_feast = {
		468520,
		693,
		true
	},
	help_chunjie_jiulou = {
		469213,
		947,
		true
	},
	special_animal1 = {
		470160,
		256,
		true
	},
	special_animal2 = {
		470416,
		265,
		true
	},
	special_animal3 = {
		470681,
		305,
		true
	},
	special_animal4 = {
		470986,
		208,
		true
	},
	special_animal5 = {
		471194,
		238,
		true
	},
	special_animal6 = {
		471432,
		247,
		true
	},
	special_animal7 = {
		471679,
		280,
		true
	},
	bulin_help = {
		471959,
		1512,
		true
	},
	super_bulin = {
		473471,
		117,
		true
	},
	super_bulin_tip = {
		473588,
		127,
		true
	},
	bulin_tip1 = {
		473715,
		101,
		true
	},
	bulin_tip2 = {
		473816,
		110,
		true
	},
	bulin_tip3 = {
		473926,
		101,
		true
	},
	bulin_tip4 = {
		474027,
		116,
		true
	},
	bulin_tip5 = {
		474143,
		101,
		true
	},
	bulin_tip6 = {
		474244,
		119,
		true
	},
	bulin_tip7 = {
		474363,
		101,
		true
	},
	bulin_tip8 = {
		474464,
		113,
		true
	},
	bulin_tip9 = {
		474577,
		98,
		true
	},
	bulin_tip_other1 = {
		474675,
		183,
		true
	},
	bulin_tip_other2 = {
		474858,
		119,
		true
	},
	bulin_tip_other3 = {
		474977,
		159,
		true
	},
	monopoly_left_count = {
		475136,
		96,
		true
	},
	help_chunjie_monopoly = {
		475232,
		1378,
		true
	},
	monoply_drop_ship_step = {
		476610,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		476753,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		476928,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		477052,
		109,
		true
	},
	lanternRiddles_gametip = {
		477161,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		478281,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		478388,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		478486,
		97,
		true
	},
	sort_attribute = {
		478583,
		93,
		true
	},
	sort_intimacy = {
		478676,
		86,
		true
	},
	index_skin = {
		478762,
		86,
		true
	},
	index_reform = {
		478848,
		88,
		true
	},
	index_reform_cw = {
		478936,
		91,
		true
	},
	index_strengthen = {
		479027,
		92,
		true
	},
	index_special = {
		479119,
		83,
		true
	},
	index_propose_skin = {
		479202,
		100,
		true
	},
	index_not_obtained = {
		479302,
		91,
		true
	},
	index_no_limit = {
		479393,
		87,
		true
	},
	index_awakening = {
		479480,
		110,
		true
	},
	index_not_lvmax = {
		479590,
		100,
		true
	},
	index_spweapon = {
		479690,
		90,
		true
	},
	index_marry = {
		479780,
		90,
		true
	},
	decodegame_gametip = {
		479870,
		2708,
		true
	},
	indexsort_sort = {
		482578,
		87,
		true
	},
	indexsort_index = {
		482665,
		94,
		true
	},
	indexsort_camp = {
		482759,
		84,
		true
	},
	indexsort_type = {
		482843,
		87,
		true
	},
	indexsort_rarity = {
		482930,
		95,
		true
	},
	indexsort_extraindex = {
		483025,
		105,
		true
	},
	indexsort_label = {
		483130,
		88,
		true
	},
	indexsort_sorteng = {
		483218,
		85,
		true
	},
	indexsort_indexeng = {
		483303,
		87,
		true
	},
	indexsort_campeng = {
		483390,
		92,
		true
	},
	indexsort_rarityeng = {
		483482,
		89,
		true
	},
	indexsort_typeeng = {
		483571,
		85,
		true
	},
	indexsort_labeleng = {
		483656,
		87,
		true
	},
	fightfail_up = {
		483743,
		167,
		true
	},
	fightfail_equip = {
		483910,
		173,
		true
	},
	fight_strengthen = {
		484083,
		195,
		true
	},
	fightfail_noequip = {
		484278,
		117,
		true
	},
	fightfail_choiceequip = {
		484395,
		143,
		true
	},
	fightfail_choicestrengthen = {
		484538,
		148,
		true
	},
	sofmap_attention = {
		484686,
		235,
		true
	},
	sofmapsd_1 = {
		484921,
		167,
		true
	},
	sofmapsd_2 = {
		485088,
		148,
		true
	},
	sofmapsd_3 = {
		485236,
		115,
		true
	},
	sofmapsd_4 = {
		485351,
		136,
		true
	},
	inform_level_limit = {
		485487,
		123,
		true
	},
	["3match_tip"] = {
		485610,
		381,
		true
	},
	retire_selectzero = {
		485991,
		130,
		true
	},
	retire_marry_skin = {
		486121,
		128,
		true
	},
	undermist_tip = {
		486249,
		119,
		true
	},
	retire_1 = {
		486368,
		217,
		true
	},
	retire_2 = {
		486585,
		220,
		true
	},
	retire_3 = {
		486805,
		94,
		true
	},
	retire_rarity = {
		486899,
		97,
		true
	},
	retire_title = {
		486996,
		94,
		true
	},
	res_unlock_tip = {
		487090,
		181,
		true
	},
	res_wifi_tip = {
		487271,
		177,
		true
	},
	res_downloading = {
		487448,
		100,
		true
	},
	res_pic_new_tip = {
		487548,
		120,
		true
	},
	res_music_no_pre_tip = {
		487668,
		102,
		true
	},
	res_music_no_next_tip = {
		487770,
		103,
		true
	},
	res_music_new_tip = {
		487873,
		119,
		true
	},
	apple_link_title = {
		487992,
		113,
		true
	},
	retire_setting_help = {
		488105,
		926,
		true
	},
	activity_shop_exchange_count = {
		489031,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		489135,
		104,
		true
	},
	shops_msgbox_output = {
		489239,
		92,
		true
	},
	shop_word_exchange = {
		489331,
		89,
		true
	},
	shop_word_cancel = {
		489420,
		87,
		true
	},
	title_item_ways = {
		489507,
		138,
		true
	},
	item_lack_title = {
		489645,
		138,
		true
	},
	oil_buy_tip_2 = {
		489783,
		414,
		true
	},
	target_chapter_is_lock = {
		490197,
		141,
		true
	},
	ship_book = {
		490338,
		82,
		true
	},
	collect_tip = {
		490420,
		154,
		true
	},
	collect_tip2 = {
		490574,
		149,
		true
	},
	word_weakness = {
		490723,
		83,
		true
	},
	special_operation_tip1 = {
		490806,
		122,
		true
	},
	special_operation_tip2 = {
		490928,
		122,
		true
	},
	area_lock = {
		491050,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		491165,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		491271,
		100,
		true
	},
	equipment_upgrade_help = {
		491371,
		1377,
		true
	},
	equipment_upgrade_title = {
		492748,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		492847,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492953,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493098,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493250,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493370,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493586,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493799,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493968,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		494173,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		494415,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494564,
		251,
		true
	},
	pizzahut_help = {
		494815,
		787,
		true
	},
	towerclimbing_gametip = {
		495602,
		881,
		true
	},
	qingdianguangchang_help = {
		496483,
		2165,
		true
	},
	building_tip = {
		498648,
		196,
		true
	},
	building_upgrade_tip = {
		498844,
		114,
		true
	},
	msgbox_text_upgrade = {
		498958,
		90,
		true
	},
	towerclimbing_sign_help = {
		499048,
		524,
		true
	},
	building_complete_tip = {
		499572,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		499684,
		113,
		true
	},
	backyard_theme_total_print = {
		499797,
		96,
		true
	},
	backyard_theme_word_buy = {
		499893,
		93,
		true
	},
	backyard_theme_word_apply = {
		499986,
		95,
		true
	},
	backyard_theme_apply_success = {
		500081,
		110,
		true
	},
	words_visit_backyard_toggle = {
		500191,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		500312,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		500450,
		134,
		true
	},
	option_desc7 = {
		500584,
		136,
		true
	},
	option_desc8 = {
		500720,
		198,
		true
	},
	option_desc9 = {
		500918,
		184,
		true
	},
	backyard_unopen = {
		501102,
		124,
		true
	},
	help_monopoly_car = {
		501226,
		1350,
		true
	},
	help_monopoly_car_2 = {
		502576,
		1517,
		true
	},
	help_monopoly_3th = {
		504093,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		505027,
		112,
		true
	},
	win_condition_display_qijian = {
		505139,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		505252,
		139,
		true
	},
	win_condition_display_shangchuan = {
		505391,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		505521,
		170,
		true
	},
	win_condition_display_judian = {
		505691,
		116,
		true
	},
	win_condition_display_tuoli = {
		505807,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		505928,
		128,
		true
	},
	lose_condition_display_quanmie = {
		506056,
		112,
		true
	},
	lose_condition_display_gangqu = {
		506168,
		132,
		true
	},
	re_battle = {
		506300,
		85,
		true
	},
	keep_fate_tip = {
		506385,
		146,
		true
	},
	equip_info_1 = {
		506531,
		88,
		true
	},
	equip_info_2 = {
		506619,
		88,
		true
	},
	equip_info_3 = {
		506707,
		97,
		true
	},
	equip_info_4 = {
		506804,
		85,
		true
	},
	equip_info_5 = {
		506889,
		82,
		true
	},
	equip_info_6 = {
		506971,
		88,
		true
	},
	equip_info_7 = {
		507059,
		88,
		true
	},
	equip_info_8 = {
		507147,
		88,
		true
	},
	equip_info_9 = {
		507235,
		88,
		true
	},
	equip_info_10 = {
		507323,
		89,
		true
	},
	equip_info_11 = {
		507412,
		89,
		true
	},
	equip_info_12 = {
		507501,
		89,
		true
	},
	equip_info_13 = {
		507590,
		83,
		true
	},
	equip_info_14 = {
		507673,
		89,
		true
	},
	equip_info_15 = {
		507762,
		89,
		true
	},
	equip_info_16 = {
		507851,
		89,
		true
	},
	equip_info_17 = {
		507940,
		89,
		true
	},
	equip_info_18 = {
		508029,
		89,
		true
	},
	equip_info_19 = {
		508118,
		89,
		true
	},
	equip_info_20 = {
		508207,
		92,
		true
	},
	equip_info_21 = {
		508299,
		92,
		true
	},
	equip_info_22 = {
		508391,
		98,
		true
	},
	equip_info_23 = {
		508489,
		89,
		true
	},
	equip_info_24 = {
		508578,
		89,
		true
	},
	equip_info_25 = {
		508667,
		78,
		true
	},
	equip_info_26 = {
		508745,
		95,
		true
	},
	equip_info_27 = {
		508840,
		77,
		true
	},
	equip_info_28 = {
		508917,
		101,
		true
	},
	equip_info_29 = {
		509018,
		95,
		true
	},
	equip_info_30 = {
		509113,
		89,
		true
	},
	equip_info_31 = {
		509202,
		83,
		true
	},
	equip_info_32 = {
		509285,
		95,
		true
	},
	equip_info_33 = {
		509380,
		95,
		true
	},
	equip_info_34 = {
		509475,
		89,
		true
	},
	equip_info_extralevel_0 = {
		509564,
		97,
		true
	},
	equip_info_extralevel_1 = {
		509661,
		97,
		true
	},
	equip_info_extralevel_2 = {
		509758,
		97,
		true
	},
	equip_info_extralevel_3 = {
		509855,
		97,
		true
	},
	tec_settings_btn_word = {
		509952,
		97,
		true
	},
	tec_tendency_x = {
		510049,
		92,
		true
	},
	tec_tendency_0 = {
		510141,
		90,
		true
	},
	tec_tendency_1 = {
		510231,
		93,
		true
	},
	tec_tendency_2 = {
		510324,
		93,
		true
	},
	tec_tendency_3 = {
		510417,
		93,
		true
	},
	tec_tendency_4 = {
		510510,
		93,
		true
	},
	tec_tendency_cur_x = {
		510603,
		99,
		true
	},
	tec_tendency_cur_0 = {
		510702,
		107,
		true
	},
	tec_tendency_cur_1 = {
		510809,
		100,
		true
	},
	tec_tendency_cur_2 = {
		510909,
		100,
		true
	},
	tec_tendency_cur_3 = {
		511009,
		100,
		true
	},
	tec_target_catchup_none = {
		511109,
		111,
		true
	},
	tec_target_catchup_selected = {
		511220,
		103,
		true
	},
	tec_tendency_cur_4 = {
		511323,
		100,
		true
	},
	tec_target_catchup_none_x = {
		511423,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		511539,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		511656,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		511773,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		511890,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		512010,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		512131,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		512252,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		512373,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		512488,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		512604,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		512720,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		512836,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		512944,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		513053,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		513219,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		513322,
		102,
		true
	},
	tec_target_need_print = {
		513424,
		97,
		true
	},
	tec_target_catchup_progress = {
		513521,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		513652,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		513793,
		1097,
		true
	},
	tec_speedup_title = {
		514890,
		93,
		true
	},
	tec_speedup_progress = {
		514983,
		95,
		true
	},
	tec_speedup_overflow = {
		515078,
		223,
		true
	},
	tec_speedup_help_tip = {
		515301,
		327,
		true
	},
	click_back_tip = {
		515628,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		515730,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		515828,
		106,
		true
	},
	tec_catchup_errorfix = {
		515934,
		232,
		true
	},
	guild_duty_is_too_low = {
		516166,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		516336,
		157,
		true
	},
	guild_not_exist_donate_task = {
		516493,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		516617,
		149,
		true
	},
	guild_get_week_done = {
		516766,
		132,
		true
	},
	guild_public_awards = {
		516898,
		101,
		true
	},
	guild_private_awards = {
		516999,
		105,
		true
	},
	guild_task_selecte_tip = {
		517104,
		243,
		true
	},
	guild_task_accept = {
		517347,
		363,
		true
	},
	guild_commander_and_sub_op = {
		517710,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		517865,
		146,
		true
	},
	guild_donate_success = {
		518011,
		111,
		true
	},
	guild_left_donate_cnt = {
		518122,
		111,
		true
	},
	guild_donate_tip = {
		518233,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		518458,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		518594,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		518735,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		518951,
		218,
		true
	},
	guild_supply_no_open = {
		519169,
		130,
		true
	},
	guild_supply_award_got = {
		519299,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		519424,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		519582,
		166,
		true
	},
	guild_left_supply_day = {
		519748,
		96,
		true
	},
	guild_supply_help_tip = {
		519844,
		661,
		true
	},
	guild_op_only_administrator = {
		520505,
		156,
		true
	},
	guild_shop_refresh_done = {
		520661,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		520772,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		520881,
		209,
		true
	},
	guild_shop_exchange_tip = {
		521090,
		133,
		true
	},
	guild_shop_label_1 = {
		521223,
		134,
		true
	},
	guild_shop_label_2 = {
		521357,
		97,
		true
	},
	guild_shop_label_3 = {
		521454,
		88,
		true
	},
	guild_shop_label_4 = {
		521542,
		88,
		true
	},
	guild_shop_label_5 = {
		521630,
		137,
		true
	},
	guild_shop_must_select_goods = {
		521767,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		521911,
		141,
		true
	},
	guild_not_exist_tech = {
		522052,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		522169,
		168,
		true
	},
	guild_tech_is_max_level = {
		522337,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		522463,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		522613,
		157,
		true
	},
	guild_tech_upgrade_done = {
		522770,
		130,
		true
	},
	guild_exist_activation_tech = {
		522900,
		156,
		true
	},
	guild_tech_gold_desc = {
		523056,
		107,
		true
	},
	guild_tech_oil_desc = {
		523163,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		523267,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		523372,
		103,
		true
	},
	guild_box_gold_desc = {
		523475,
		113,
		true
	},
	guidl_r_box_time_desc = {
		523588,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		523706,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		523826,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		523948,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		524070,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		524378,
		124,
		true
	},
	guild_ship_attr_desc = {
		524502,
		114,
		true
	},
	guild_start_tech_group_tip = {
		524616,
		180,
		true
	},
	guild_cancel_tech_tip = {
		524796,
		218,
		true
	},
	guild_tech_consume_tip = {
		525014,
		246,
		true
	},
	guild_tech_non_admin = {
		525260,
		149,
		true
	},
	guild_tech_label_max_level = {
		525409,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		525510,
		105,
		true
	},
	guild_tech_label_condition = {
		525615,
		123,
		true
	},
	guild_tech_donate_target = {
		525738,
		117,
		true
	},
	guild_not_exist = {
		525855,
		109,
		true
	},
	guild_not_exist_battle = {
		525964,
		122,
		true
	},
	guild_battle_is_end = {
		526086,
		119,
		true
	},
	guild_battle_is_exist = {
		526205,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526342,
		179,
		true
	},
	guild_event_start_tip1 = {
		526521,
		195,
		true
	},
	guild_event_start_tip2 = {
		526716,
		192,
		true
	},
	guild_word_may_happen_event = {
		526908,
		121,
		true
	},
	guild_battle_award = {
		527029,
		94,
		true
	},
	guild_word_consume = {
		527123,
		88,
		true
	},
	guild_start_event_consume_tip = {
		527211,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		527372,
		247,
		true
	},
	guild_word_consume_for_battle = {
		527619,
		105,
		true
	},
	guild_level_no_enough = {
		527724,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		527888,
		175,
		true
	},
	guild_join_event_cnt_label = {
		528063,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528180,
		135,
		true
	},
	guild_join_event_progress_label = {
		528315,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528425,
		213,
		true
	},
	guild_event_not_exist = {
		528638,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		528756,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		528874,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		529040,
		166,
		true
	},
	guidl_event_ship_in_event = {
		529206,
		156,
		true
	},
	guild_event_start_done = {
		529362,
		98,
		true
	},
	guild_fleet_update_done = {
		529460,
		123,
		true
	},
	guild_event_is_lock = {
		529583,
		125,
		true
	},
	guild_event_is_finish = {
		529708,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		529890,
		167,
		true
	},
	guild_word_battle_area = {
		530057,
		101,
		true
	},
	guild_word_battle_type = {
		530158,
		101,
		true
	},
	guild_wrod_battle_target = {
		530259,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		530362,
		146,
		true
	},
	guild_event_start_event_tip = {
		530508,
		200,
		true
	},
	guild_word_sea = {
		530708,
		84,
		true
	},
	guild_word_score_addition = {
		530792,
		100,
		true
	},
	guild_word_effect_addition = {
		530892,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		530993,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		531123,
		135,
		true
	},
	guild_event_info_desc1 = {
		531258,
		162,
		true
	},
	guild_event_info_desc2 = {
		531420,
		147,
		true
	},
	guild_join_member_cnt = {
		531567,
		100,
		true
	},
	guild_total_effect = {
		531667,
		91,
		true
	},
	guild_word_people = {
		531758,
		84,
		true
	},
	guild_event_info_desc3 = {
		531842,
		104,
		true
	},
	guild_not_exist_boss = {
		531946,
		117,
		true
	},
	guild_ship_from = {
		532063,
		84,
		true
	},
	guild_boss_formation_1 = {
		532147,
		166,
		true
	},
	guild_boss_formation_2 = {
		532313,
		166,
		true
	},
	guild_boss_formation_3 = {
		532479,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		532617,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532741,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		532918,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533129,
		182,
		true
	},
	guild_fleet_is_legal = {
		533311,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		533484,
		188,
		true
	},
	guild_must_edit_fleet = {
		533672,
		124,
		true
	},
	guild_ship_in_battle = {
		533796,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		533970,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		534115,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534266,
		184,
		true
	},
	guild_get_report_failed = {
		534450,
		145,
		true
	},
	guild_report_get_all = {
		534595,
		96,
		true
	},
	guild_can_not_get_tip = {
		534691,
		176,
		true
	},
	guild_not_exist_notifycation = {
		534867,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		535011,
		171,
		true
	},
	guild_report_tooltip = {
		535182,
		241,
		true
	},
	word_guildgold = {
		535423,
		86,
		true
	},
	guild_member_rank_title_donate = {
		535509,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535615,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		535725,
		108,
		true
	},
	guild_donate_log = {
		535833,
		163,
		true
	},
	guild_supply_log = {
		535996,
		169,
		true
	},
	guild_weektask_log = {
		536165,
		151,
		true
	},
	guild_battle_log = {
		536316,
		161,
		true
	},
	guild_tech_change_log = {
		536477,
		141,
		true
	},
	guild_log_title = {
		536618,
		91,
		true
	},
	guild_use_donateitem_success = {
		536709,
		141,
		true
	},
	guild_use_battleitem_success = {
		536850,
		150,
		true
	},
	not_exist_guild_use_item = {
		537000,
		167,
		true
	},
	guild_member_tip = {
		537167,
		3081,
		true
	},
	guild_tech_tip = {
		540248,
		3324,
		true
	},
	guild_office_tip = {
		543572,
		2827,
		true
	},
	guild_event_help_tip = {
		546399,
		2874,
		true
	},
	guild_mission_info_tip = {
		549273,
		1512,
		true
	},
	guild_public_tech_tip = {
		550785,
		1337,
		true
	},
	guild_public_office_tip = {
		552122,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		552454,
		309,
		true
	},
	guild_boss_fleet_desc = {
		552763,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		553318,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		553533,
		127,
		true
	},
	word_shipState_guild_event = {
		553660,
		157,
		true
	},
	word_shipState_guild_boss = {
		553817,
		201,
		true
	},
	commander_is_in_guild = {
		554018,
		203,
		true
	},
	guild_assult_ship_recommend = {
		554221,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		554376,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		554538,
		170,
		true
	},
	guild_recommend_limit = {
		554708,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		554879,
		177,
		true
	},
	guild_mission_complate = {
		555056,
		112,
		true
	},
	guild_operation_event_occurrence = {
		555168,
		178,
		true
	},
	guild_transfer_president_confirm = {
		555346,
		229,
		true
	},
	guild_damage_ranking = {
		555575,
		90,
		true
	},
	guild_total_damage = {
		555665,
		94,
		true
	},
	guild_donate_list_updated = {
		555759,
		138,
		true
	},
	guild_donate_list_update_failed = {
		555897,
		153,
		true
	},
	guild_tip_quit_operation = {
		556050,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		556275,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		556434,
		344,
		true
	},
	guild_time_remaining_tip = {
		556778,
		107,
		true
	},
	help_rollingBallGame = {
		556885,
		1483,
		true
	},
	rolling_ball_help = {
		558368,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		559375,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		560229,
		118,
		true
	},
	build_ship_accumulative = {
		560347,
		100,
		true
	},
	destory_ship_before_tip = {
		560447,
		114,
		true
	},
	destory_ship_input_erro = {
		560561,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		560703,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		560921,
		297,
		true
	},
	jiujiu_expedition_help = {
		561218,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		562214,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		562308,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		562459,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		562609,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		562819,
		150,
		true
	},
	trade_card_tips1 = {
		562969,
		92,
		true
	},
	trade_card_tips2 = {
		563061,
		333,
		true
	},
	trade_card_tips3 = {
		563394,
		330,
		true
	},
	trade_card_tips4 = {
		563724,
		88,
		true
	},
	ur_exchange_help_tip = {
		563812,
		1225,
		true
	},
	fleet_antisub_range = {
		565037,
		95,
		true
	},
	fleet_antisub_range_tip = {
		565132,
		1184,
		true
	},
	practise_idol_tip = {
		566316,
		165,
		true
	},
	practise_idol_help = {
		566481,
		1171,
		true
	},
	upgrade_idol_tip = {
		567652,
		132,
		true
	},
	upgrade_complete_tip = {
		567784,
		102,
		true
	},
	upgrade_introduce_tip = {
		567886,
		124,
		true
	},
	collect_idol_tip = {
		568010,
		159,
		true
	},
	hand_account_tip = {
		568169,
		125,
		true
	},
	hand_account_resetting_tip = {
		568294,
		123,
		true
	},
	help_candymagic = {
		568417,
		1659,
		true
	},
	award_overflow_tip = {
		570076,
		158,
		true
	},
	hunter_npc = {
		570234,
		1365,
		true
	},
	venusvolleyball_help = {
		571599,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		572827,
		105,
		true
	},
	venusvolleyball_return_tip = {
		572932,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		573062,
		131,
		true
	},
	doa_main = {
		573193,
		2170,
		true
	},
	doa_pt_help = {
		575363,
		1059,
		true
	},
	doa_pt_complete = {
		576422,
		91,
		true
	},
	doa_pt_up = {
		576513,
		111,
		true
	},
	doa_liliang = {
		576624,
		78,
		true
	},
	doa_jiqiao = {
		576702,
		77,
		true
	},
	doa_tili = {
		576779,
		75,
		true
	},
	doa_meili = {
		576854,
		77,
		true
	},
	snowball_help = {
		576931,
		1358,
		true
	},
	help_xinnian2021_feast = {
		578289,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		579752,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		581081,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		582810,
		1723,
		true
	},
	help_act_event = {
		584533,
		286,
		true
	},
	autofight = {
		584819,
		85,
		true
	},
	autofight_errors_tip = {
		584904,
		169,
		true
	},
	autofight_special_operation_tip = {
		585073,
		326,
		true
	},
	autofight_formation = {
		585399,
		89,
		true
	},
	autofight_cat = {
		585488,
		89,
		true
	},
	autofight_function = {
		585577,
		94,
		true
	},
	autofight_function1 = {
		585671,
		95,
		true
	},
	autofight_function2 = {
		585766,
		95,
		true
	},
	autofight_function3 = {
		585861,
		92,
		true
	},
	autofight_function4 = {
		585953,
		89,
		true
	},
	autofight_function5 = {
		586042,
		101,
		true
	},
	autofight_rewards = {
		586143,
		99,
		true
	},
	autofight_rewards_none = {
		586242,
		125,
		true
	},
	autofight_leave = {
		586367,
		85,
		true
	},
	autofight_onceagain = {
		586452,
		95,
		true
	},
	autofight_entrust = {
		586547,
		104,
		true
	},
	autofight_task = {
		586651,
		110,
		true
	},
	autofight_effect = {
		586761,
		137,
		true
	},
	autofight_file = {
		586898,
		95,
		true
	},
	autofight_discovery = {
		586993,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		587105,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		587272,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		587419,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		587565,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		587762,
		176,
		true
	},
	autofight_farm = {
		587938,
		93,
		true
	},
	autofight_story = {
		588031,
		124,
		true
	},
	fushun_adventure_help = {
		588155,
		1626,
		true
	},
	autofight_change_tip = {
		589781,
		177,
		true
	},
	autofight_selectprops_tip = {
		589958,
		119,
		true
	},
	help_chunjie2021_feast = {
		590077,
		673,
		true
	},
	valentinesday__txt1_tip = {
		590750,
		166,
		true
	},
	valentinesday__txt2_tip = {
		590916,
		157,
		true
	},
	valentinesday__txt3_tip = {
		591073,
		143,
		true
	},
	valentinesday__txt4_tip = {
		591216,
		163,
		true
	},
	valentinesday__txt5_tip = {
		591379,
		151,
		true
	},
	valentinesday__txt6_tip = {
		591530,
		175,
		true
	},
	valentinesday__shop_tip = {
		591705,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		591841,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		591950,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		592059,
		143,
		true
	},
	wwf_bamboo_help = {
		592202,
		1435,
		true
	},
	wwf_guide_tip = {
		593637,
		122,
		true
	},
	securitycake_help = {
		593759,
		2621,
		true
	},
	icecream_help = {
		596380,
		916,
		true
	},
	icecream_make_tip = {
		597296,
		95,
		true
	},
	query_role = {
		597391,
		83,
		true
	},
	query_role_none = {
		597474,
		88,
		true
	},
	query_role_button = {
		597562,
		93,
		true
	},
	query_role_fail = {
		597655,
		91,
		true
	},
	cumulative_victory_target_tip = {
		597746,
		114,
		true
	},
	cumulative_victory_now_tip = {
		597860,
		111,
		true
	},
	word_files_repair = {
		597971,
		102,
		true
	},
	repair_setting_label = {
		598073,
		103,
		true
	},
	voice_control = {
		598176,
		89,
		true
	},
	index_equip = {
		598265,
		84,
		true
	},
	index_without_limit = {
		598349,
		92,
		true
	},
	meta_learn_skill = {
		598441,
		108,
		true
	},
	world_joint_boss_not_found = {
		598549,
		169,
		true
	},
	world_joint_boss_is_death = {
		598718,
		168,
		true
	},
	world_joint_whitout_guild = {
		598886,
		132,
		true
	},
	world_joint_whitout_friend = {
		599018,
		123,
		true
	},
	world_joint_call_support_failed = {
		599141,
		128,
		true
	},
	world_joint_call_support_success = {
		599269,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		599399,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		599562,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		599733,
		165,
		true
	},
	ad_4 = {
		599898,
		223,
		true
	},
	world_word_expired = {
		600121,
		124,
		true
	},
	world_word_guild_member = {
		600245,
		113,
		true
	},
	world_word_guild_player = {
		600358,
		104,
		true
	},
	world_joint_boss_award_expired = {
		600462,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		600593,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		600746,
		153,
		true
	},
	world_boss_get_item = {
		600899,
		191,
		true
	},
	world_boss_ask_help = {
		601090,
		141,
		true
	},
	world_joint_count_no_enough = {
		601231,
		134,
		true
	},
	world_boss_none = {
		601365,
		121,
		true
	},
	world_boss_fleet = {
		601486,
		93,
		true
	},
	world_max_challenge_cnt = {
		601579,
		172,
		true
	},
	world_reset_success = {
		601751,
		135,
		true
	},
	world_map_dangerous_confirm = {
		601886,
		235,
		true
	},
	world_map_version = {
		602121,
		166,
		true
	},
	world_resource_fill = {
		602287,
		147,
		true
	},
	meta_sys_lock_tip = {
		602434,
		159,
		true
	},
	meta_story_lock = {
		602593,
		139,
		true
	},
	meta_acttime_limit = {
		602732,
		88,
		true
	},
	meta_pt_left = {
		602820,
		87,
		true
	},
	meta_syn_rate = {
		602907,
		89,
		true
	},
	meta_repair_rate = {
		602996,
		95,
		true
	},
	meta_story_tip_1 = {
		603091,
		103,
		true
	},
	meta_story_tip_2 = {
		603194,
		100,
		true
	},
	meta_pt_get_way = {
		603294,
		130,
		true
	},
	meta_pt_point = {
		603424,
		85,
		true
	},
	meta_award_get = {
		603509,
		87,
		true
	},
	meta_award_got = {
		603596,
		87,
		true
	},
	meta_repair = {
		603683,
		88,
		true
	},
	meta_repair_success = {
		603771,
		116,
		true
	},
	meta_repair_effect_unlock = {
		603887,
		107,
		true
	},
	meta_repair_effect_special = {
		603994,
		133,
		true
	},
	meta_energy_ship_level_need = {
		604127,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		604241,
		126,
		true
	},
	meta_energy_active_box_tip = {
		604367,
		168,
		true
	},
	meta_break = {
		604535,
		100,
		true
	},
	meta_energy_preview_title = {
		604635,
		110,
		true
	},
	meta_energy_preview_tip = {
		604745,
		139,
		true
	},
	meta_exp_per_day = {
		604884,
		89,
		true
	},
	meta_skill_unlock = {
		604973,
		130,
		true
	},
	meta_unlock_skill_tip = {
		605103,
		147,
		true
	},
	meta_unlock_skill_select = {
		605250,
		123,
		true
	},
	meta_switch_skill_disable = {
		605373,
		156,
		true
	},
	meta_switch_skill_box_title = {
		605529,
		126,
		true
	},
	meta_cur_pt = {
		605655,
		83,
		true
	},
	meta_toast_fullexp = {
		605738,
		94,
		true
	},
	meta_toast_tactics = {
		605832,
		91,
		true
	},
	meta_skillbtn_tactics = {
		605923,
		92,
		true
	},
	meta_destroy_tip = {
		606015,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		606129,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		606223,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		606317,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		606411,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		606505,
		91,
		true
	},
	meta_voice_name_propose = {
		606596,
		99,
		true
	},
	world_boss_ad = {
		606695,
		88,
		true
	},
	world_boss_drop_title = {
		606783,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		606891,
		119,
		true
	},
	world_boss_progress_item_desc = {
		607010,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		607458,
		143,
		true
	},
	equip_ammo_type_1 = {
		607601,
		90,
		true
	},
	equip_ammo_type_2 = {
		607691,
		87,
		true
	},
	equip_ammo_type_3 = {
		607778,
		90,
		true
	},
	equip_ammo_type_4 = {
		607868,
		87,
		true
	},
	equip_ammo_type_5 = {
		607955,
		87,
		true
	},
	equip_ammo_type_6 = {
		608042,
		90,
		true
	},
	equip_ammo_type_7 = {
		608132,
		87,
		true
	},
	equip_ammo_type_8 = {
		608219,
		90,
		true
	},
	equip_ammo_type_9 = {
		608309,
		90,
		true
	},
	equip_ammo_type_10 = {
		608399,
		88,
		true
	},
	equip_ammo_type_11 = {
		608487,
		94,
		true
	},
	common_daily_limit = {
		608581,
		105,
		true
	},
	meta_help = {
		608686,
		3170,
		true
	},
	world_boss_daily_limit = {
		611856,
		104,
		true
	},
	common_go_to_analyze = {
		611960,
		99,
		true
	},
	world_boss_not_reach_target = {
		612059,
		109,
		true
	},
	special_transform_limit_reach = {
		612168,
		193,
		true
	},
	meta_pt_notenough = {
		612361,
		154,
		true
	},
	meta_boss_unlock = {
		612515,
		184,
		true
	},
	word_take_effect = {
		612699,
		92,
		true
	},
	world_boss_challenge_cnt = {
		612791,
		97,
		true
	},
	word_shipNation_meta = {
		612888,
		87,
		true
	},
	world_word_friend = {
		612975,
		87,
		true
	},
	world_word_world = {
		613062,
		86,
		true
	},
	world_word_guild = {
		613148,
		86,
		true
	},
	world_collection_1 = {
		613234,
		88,
		true
	},
	world_collection_2 = {
		613322,
		88,
		true
	},
	world_collection_3 = {
		613410,
		88,
		true
	},
	zero_hour_command_error = {
		613498,
		157,
		true
	},
	commander_is_in_bigworld = {
		613655,
		149,
		true
	},
	world_collection_back = {
		613804,
		103,
		true
	},
	archives_whether_to_retreat = {
		613907,
		216,
		true
	},
	world_fleet_stop = {
		614123,
		113,
		true
	},
	world_setting_title = {
		614236,
		110,
		true
	},
	world_setting_quickmode = {
		614346,
		104,
		true
	},
	world_setting_quickmodetip = {
		614450,
		266,
		true
	},
	world_setting_submititem = {
		614716,
		124,
		true
	},
	world_setting_submititemtip = {
		614840,
		327,
		true
	},
	world_setting_mapauto = {
		615167,
		112,
		true
	},
	world_setting_mapautotip = {
		615279,
		182,
		true
	},
	world_boss_maintenance = {
		615461,
		150,
		true
	},
	world_boss_inbattle = {
		615611,
		155,
		true
	},
	world_automode_title_1 = {
		615766,
		107,
		true
	},
	world_automode_title_2 = {
		615873,
		95,
		true
	},
	world_automode_treasure_1 = {
		615968,
		141,
		true
	},
	world_automode_treasure_2 = {
		616109,
		141,
		true
	},
	world_automode_treasure_3 = {
		616250,
		147,
		true
	},
	world_automode_cancel = {
		616397,
		91,
		true
	},
	world_automode_confirm = {
		616488,
		92,
		true
	},
	world_automode_start_tip1 = {
		616580,
		147,
		true
	},
	world_automode_start_tip2 = {
		616727,
		132,
		true
	},
	world_automode_start_tip3 = {
		616859,
		135,
		true
	},
	world_automode_start_tip4 = {
		616994,
		135,
		true
	},
	world_automode_start_tip5 = {
		617129,
		141,
		true
	},
	world_automode_setting_1 = {
		617270,
		134,
		true
	},
	world_automode_setting_1_1 = {
		617404,
		97,
		true
	},
	world_automode_setting_1_2 = {
		617501,
		91,
		true
	},
	world_automode_setting_1_3 = {
		617592,
		91,
		true
	},
	world_automode_setting_1_4 = {
		617683,
		99,
		true
	},
	world_automode_setting_2 = {
		617782,
		109,
		true
	},
	world_automode_setting_2_1 = {
		617891,
		114,
		true
	},
	world_automode_setting_2_2 = {
		618005,
		123,
		true
	},
	world_automode_setting_all_1 = {
		618128,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		618241,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		618356,
		115,
		true
	},
	world_automode_setting_all_2 = {
		618471,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		618601,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		618698,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		618803,
		105,
		true
	},
	world_automode_setting_all_3 = {
		618908,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		619036,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		619133,
		96,
		true
	},
	world_automode_setting_all_4 = {
		619229,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		619361,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		619457,
		97,
		true
	},
	world_automode_setting_new_1 = {
		619554,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		619679,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		619780,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		619875,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		619970,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		620065,
		100,
		true
	},
	world_collection_task_tip_1 = {
		620165,
		167,
		true
	},
	area_putong = {
		620332,
		87,
		true
	},
	area_anquan = {
		620419,
		87,
		true
	},
	area_yaosai = {
		620506,
		87,
		true
	},
	area_yaosai_2 = {
		620593,
		128,
		true
	},
	area_shenyuan = {
		620721,
		89,
		true
	},
	area_yinmi = {
		620810,
		86,
		true
	},
	area_renwu = {
		620896,
		86,
		true
	},
	area_zhuxian = {
		620982,
		91,
		true
	},
	area_dangan = {
		621073,
		87,
		true
	},
	charge_trade_no_error = {
		621160,
		157,
		true
	},
	world_reset_1 = {
		621317,
		130,
		true
	},
	world_reset_2 = {
		621447,
		154,
		true
	},
	world_reset_3 = {
		621601,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		621751,
		138,
		true
	},
	world_boss_unactivated = {
		621889,
		211,
		true
	},
	world_reset_tip = {
		622100,
		2953,
		true
	},
	spring_invited_2021 = {
		625053,
		236,
		true
	},
	charge_error_count_limit = {
		625289,
		131,
		true
	},
	charge_error_disable = {
		625420,
		136,
		true
	},
	levelScene_select_sp = {
		625556,
		136,
		true
	},
	word_adjustFleet = {
		625692,
		92,
		true
	},
	levelScene_select_noitem = {
		625784,
		124,
		true
	},
	story_setting_label = {
		625908,
		119,
		true
	},
	login_arrears_tips = {
		626027,
		218,
		true
	},
	Supplement_pay1 = {
		626245,
		267,
		true
	},
	Supplement_pay2 = {
		626512,
		312,
		true
	},
	Supplement_pay3 = {
		626824,
		255,
		true
	},
	Supplement_pay4 = {
		627079,
		91,
		true
	},
	world_ship_repair = {
		627170,
		148,
		true
	},
	Supplement_pay5 = {
		627318,
		207,
		true
	},
	area_unkown = {
		627525,
		90,
		true
	},
	Supplement_pay6 = {
		627615,
		94,
		true
	},
	Supplement_pay7 = {
		627709,
		94,
		true
	},
	Supplement_pay8 = {
		627803,
		88,
		true
	},
	world_battle_damage = {
		627891,
		182,
		true
	},
	setting_story_speed_1 = {
		628073,
		91,
		true
	},
	setting_story_speed_2 = {
		628164,
		91,
		true
	},
	setting_story_speed_3 = {
		628255,
		91,
		true
	},
	setting_story_speed_4 = {
		628346,
		100,
		true
	},
	story_autoplay_setting_label = {
		628446,
		119,
		true
	},
	story_autoplay_setting_1 = {
		628565,
		91,
		true
	},
	story_autoplay_setting_2 = {
		628656,
		90,
		true
	},
	meta_shop_exchange_limit = {
		628746,
		97,
		true
	},
	meta_shop_unexchange_label = {
		628843,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		628942,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		629043,
		112,
		true
	},
	dailyLevel_quickfinish = {
		629155,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		629518,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		629625,
		131,
		true
	},
	common_npc_formation_tip = {
		629756,
		137,
		true
	},
	gametip_xiaotiancheng = {
		629893,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		631800,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		631938,
		138,
		true
	},
	task_lock = {
		632076,
		93,
		true
	},
	week_task_pt_name = {
		632169,
		89,
		true
	},
	week_task_award_preview_label = {
		632258,
		105,
		true
	},
	week_task_title_label = {
		632363,
		103,
		true
	},
	cattery_op_clean_success = {
		632466,
		134,
		true
	},
	cattery_op_feed_success = {
		632600,
		133,
		true
	},
	cattery_op_play_success = {
		632733,
		120,
		true
	},
	cattery_style_change_success = {
		632853,
		144,
		true
	},
	cattery_add_commander_success = {
		632997,
		126,
		true
	},
	cattery_remove_commander_success = {
		633123,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		633262,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		633410,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		633543,
		108,
		true
	},
	commander_box_was_finished = {
		633651,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		633784,
		149,
		true
	},
	comander_tool_max_cnt = {
		633933,
		111,
		true
	},
	cat_home_help = {
		634044,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		635615,
		134,
		true
	},
	cat_home_unlock = {
		635749,
		164,
		true
	},
	cat_sleep_notplay = {
		635913,
		154,
		true
	},
	cathome_style_unlock = {
		636067,
		172,
		true
	},
	commander_is_in_cattery = {
		636239,
		151,
		true
	},
	cat_home_interaction = {
		636390,
		119,
		true
	},
	cat_accelerate_left = {
		636509,
		101,
		true
	},
	common_clean = {
		636610,
		82,
		true
	},
	common_feed = {
		636692,
		87,
		true
	},
	common_play = {
		636779,
		81,
		true
	},
	game_stopwords = {
		636860,
		123,
		true
	},
	game_openwords = {
		636983,
		120,
		true
	},
	amusementpark_shop_enter = {
		637103,
		167,
		true
	},
	amusementpark_shop_exchange = {
		637270,
		179,
		true
	},
	amusementpark_shop_success = {
		637449,
		114,
		true
	},
	amusementpark_shop_special = {
		637563,
		175,
		true
	},
	amusementpark_shop_end = {
		637738,
		162,
		true
	},
	amusementpark_shop_0 = {
		637900,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		638093,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		638234,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		638387,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		638531,
		187,
		true
	},
	amusementpark_help = {
		638718,
		2175,
		true
	},
	amusementpark_shop_help = {
		640893,
		560,
		true
	},
	handshake_game_help = {
		641453,
		1207,
		true
	},
	MeixiV4_help = {
		642660,
		919,
		true
	},
	activity_permanent_total = {
		643579,
		112,
		true
	},
	word_investigate = {
		643691,
		86,
		true
	},
	ambush_display_none = {
		643777,
		89,
		true
	},
	activity_permanent_help = {
		643866,
		644,
		true
	},
	activity_permanent_tips1 = {
		644510,
		172,
		true
	},
	activity_permanent_tips2 = {
		644682,
		201,
		true
	},
	activity_permanent_tips3 = {
		644883,
		182,
		true
	},
	activity_permanent_tips4 = {
		645065,
		270,
		true
	},
	activity_permanent_finished = {
		645335,
		97,
		true
	},
	idolmaster_main = {
		645432,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		646743,
		117,
		true
	},
	idolmaster_game_tip2 = {
		646860,
		117,
		true
	},
	idolmaster_game_tip3 = {
		646977,
		96,
		true
	},
	idolmaster_game_tip4 = {
		647073,
		96,
		true
	},
	idolmaster_game_tip5 = {
		647169,
		90,
		true
	},
	idolmaster_collection = {
		647259,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		648005,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		648105,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		648205,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		648305,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		648405,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		648505,
		99,
		true
	},
	cartoon_notall = {
		648604,
		84,
		true
	},
	cartoon_haveno = {
		648688,
		124,
		true
	},
	res_cartoon_new_tip = {
		648812,
		141,
		true
	},
	memory_actiivty_ex = {
		648953,
		94,
		true
	},
	memory_activity_sp = {
		649047,
		90,
		true
	},
	memory_activity_daily = {
		649137,
		97,
		true
	},
	memory_activity_others = {
		649234,
		95,
		true
	},
	battle_end_title = {
		649329,
		92,
		true
	},
	battle_end_subtitle1 = {
		649421,
		96,
		true
	},
	battle_end_subtitle2 = {
		649517,
		96,
		true
	},
	meta_skill_dailyexp = {
		649613,
		104,
		true
	},
	meta_skill_learn = {
		649717,
		144,
		true
	},
	meta_skill_maxtip = {
		649861,
		194,
		true
	},
	meta_tactics_detail = {
		650055,
		95,
		true
	},
	meta_tactics_unlock = {
		650150,
		98,
		true
	},
	meta_tactics_switch = {
		650248,
		98,
		true
	},
	meta_skill_maxtip2 = {
		650346,
		96,
		true
	},
	activity_permanent_progress = {
		650442,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		650548,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		650650,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		650780,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		650882,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		650999,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		651150,
		318,
		true
	},
	tec_tip_no_consumption = {
		651468,
		98,
		true
	},
	tec_tip_material_stock = {
		651566,
		92,
		true
	},
	tec_tip_to_consumption = {
		651658,
		98,
		true
	},
	onebutton_max_tip = {
		651756,
		93,
		true
	},
	target_get_tip = {
		651849,
		90,
		true
	},
	fleet_select_title = {
		651939,
		94,
		true
	},
	backyard_rename_title = {
		652033,
		97,
		true
	},
	backyard_rename_tip = {
		652130,
		107,
		true
	},
	equip_add = {
		652237,
		107,
		true
	},
	equipskin_add = {
		652344,
		118,
		true
	},
	equipskin_none = {
		652462,
		132,
		true
	},
	equipskin_typewrong = {
		652594,
		137,
		true
	},
	equipskin_typewrong_en = {
		652731,
		107,
		true
	},
	user_is_banned = {
		652838,
		164,
		true
	},
	user_is_forever_banned = {
		653002,
		135,
		true
	},
	old_class_is_close = {
		653137,
		149,
		true
	},
	activity_event_building = {
		653286,
		1919,
		true
	},
	salvage_tips = {
		655205,
		995,
		true
	},
	tips_shakebeads = {
		656200,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		657177,
		109,
		true
	},
	cowboy_tips = {
		657286,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		658311,
		140,
		true
	},
	chazi_tips = {
		658451,
		938,
		true
	},
	catchteasure_help = {
		659389,
		432,
		true
	},
	unlock_tips = {
		659821,
		97,
		true
	},
	class_label_tran = {
		659918,
		88,
		true
	},
	class_label_gen = {
		660006,
		89,
		true
	},
	class_attr_store = {
		660095,
		92,
		true
	},
	class_attr_proficiency = {
		660187,
		101,
		true
	},
	class_attr_getproficiency = {
		660288,
		104,
		true
	},
	class_attr_costproficiency = {
		660392,
		105,
		true
	},
	class_label_upgrading = {
		660497,
		94,
		true
	},
	class_label_upgradetime = {
		660591,
		99,
		true
	},
	class_label_oilfield = {
		660690,
		96,
		true
	},
	class_label_goldfield = {
		660786,
		97,
		true
	},
	class_res_maxlevel_tip = {
		660883,
		98,
		true
	},
	ship_exp_item_title = {
		660981,
		92,
		true
	},
	ship_exp_item_label_clear = {
		661073,
		98,
		true
	},
	ship_exp_item_label_recom = {
		661171,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		661272,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		661369,
		171,
		true
	},
	tec_nation_award_finish = {
		661540,
		97,
		true
	},
	coures_exp_overflow_tip = {
		661637,
		165,
		true
	},
	coures_exp_npc_tip = {
		661802,
		240,
		true
	},
	coures_level_tip = {
		662042,
		150,
		true
	},
	coures_tip_material_stock = {
		662192,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		662290,
		119,
		true
	},
	eatgame_tips = {
		662409,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		663422,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		663587,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		663731,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		663866,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		664032,
		222,
		true
	},
	battlepass_main_time = {
		664254,
		97,
		true
	},
	battlepass_main_help_2110 = {
		664351,
		3324,
		true
	},
	cruise_task_help_2110 = {
		667675,
		1201,
		true
	},
	cruise_task_phase = {
		668876,
		96,
		true
	},
	cruise_task_tips = {
		668972,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		669064,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		669423,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		669702,
		125,
		true
	},
	cruise_task_unlock = {
		669827,
		122,
		true
	},
	cruise_task_week = {
		669949,
		88,
		true
	},
	battlepass_pay_timelimit = {
		670037,
		99,
		true
	},
	battlepass_pay_acquire = {
		670136,
		107,
		true
	},
	battlepass_pay_attention = {
		670243,
		152,
		true
	},
	battlepass_acquire_attention = {
		670395,
		218,
		true
	},
	battlepass_pay_tip = {
		670613,
		115,
		true
	},
	battlepass_main_tip1 = {
		670728,
		286,
		true
	},
	battlepass_main_tip2 = {
		671014,
		238,
		true
	},
	battlepass_main_tip3 = {
		671252,
		310,
		true
	},
	battlepass_complete = {
		671562,
		128,
		true
	},
	shop_free_tag = {
		671690,
		83,
		true
	},
	quick_equip_tip1 = {
		671773,
		89,
		true
	},
	quick_equip_tip2 = {
		671862,
		92,
		true
	},
	quick_equip_tip3 = {
		671954,
		86,
		true
	},
	quick_equip_tip4 = {
		672040,
		125,
		true
	},
	quick_equip_tip5 = {
		672165,
		147,
		true
	},
	quick_equip_tip6 = {
		672312,
		183,
		true
	},
	retire_importantequipment_tips = {
		672495,
		194,
		true
	},
	settle_rewards_title = {
		672689,
		105,
		true
	},
	settle_rewards_subtitle = {
		672794,
		101,
		true
	},
	total_rewards_subtitle = {
		672895,
		99,
		true
	},
	settle_rewards_text = {
		672994,
		98,
		true
	},
	use_oil_limit_help = {
		673092,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		673362,
		115,
		true
	},
	index_awakening2 = {
		673477,
		131,
		true
	},
	index_upgrade = {
		673608,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		673700,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		673804,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		673911,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		674019,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		674125,
		119,
		true
	},
	attr_durability = {
		674244,
		85,
		true
	},
	attr_armor = {
		674329,
		80,
		true
	},
	attr_reload = {
		674409,
		81,
		true
	},
	attr_cannon = {
		674490,
		81,
		true
	},
	attr_torpedo = {
		674571,
		82,
		true
	},
	attr_motion = {
		674653,
		81,
		true
	},
	attr_antiaircraft = {
		674734,
		87,
		true
	},
	attr_air = {
		674821,
		78,
		true
	},
	attr_hit = {
		674899,
		78,
		true
	},
	attr_antisub = {
		674977,
		82,
		true
	},
	attr_oxy_max = {
		675059,
		85,
		true
	},
	attr_ammo = {
		675144,
		82,
		true
	},
	attr_hunting_range = {
		675226,
		94,
		true
	},
	attr_luck = {
		675320,
		76,
		true
	},
	attr_consume = {
		675396,
		82,
		true
	},
	attr_speed = {
		675478,
		80,
		true
	},
	monthly_card_tip = {
		675558,
		100,
		true
	},
	shopping_error_time_limit = {
		675658,
		144,
		true
	},
	world_total_power = {
		675802,
		90,
		true
	},
	world_mileage = {
		675892,
		89,
		true
	},
	world_pressing = {
		675981,
		90,
		true
	},
	Settings_title_FPS = {
		676071,
		94,
		true
	},
	Settings_title_Notification = {
		676165,
		109,
		true
	},
	Settings_title_Other = {
		676274,
		99,
		true
	},
	Settings_title_LoginJP = {
		676373,
		101,
		true
	},
	Settings_title_Redeem = {
		676474,
		100,
		true
	},
	Settings_title_AdjustScr = {
		676574,
		109,
		true
	},
	Settings_title_Secpw = {
		676683,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		676788,
		122,
		true
	},
	Settings_title_agreement = {
		676910,
		100,
		true
	},
	Settings_title_sound = {
		677010,
		96,
		true
	},
	Settings_title_resUpdate = {
		677106,
		100,
		true
	},
	equipment_info_change_tip = {
		677206,
		135,
		true
	},
	equipment_info_change_name_a = {
		677341,
		113,
		true
	},
	equipment_info_change_name_b = {
		677454,
		113,
		true
	},
	equipment_info_change_text_before = {
		677567,
		106,
		true
	},
	equipment_info_change_text_after = {
		677673,
		105,
		true
	},
	world_boss_progress_tip_title = {
		677778,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		677895,
		326,
		true
	},
	ssss_main_help = {
		678221,
		1980,
		true
	},
	mini_game_time = {
		680201,
		91,
		true
	},
	mini_game_score = {
		680292,
		86,
		true
	},
	mini_game_leave = {
		680378,
		112,
		true
	},
	mini_game_pause = {
		680490,
		112,
		true
	},
	mini_game_cur_score = {
		680602,
		96,
		true
	},
	mini_game_high_score = {
		680698,
		97,
		true
	},
	monopoly_world_tip1 = {
		680795,
		101,
		true
	},
	monopoly_world_tip2 = {
		680896,
		257,
		true
	},
	monopoly_world_tip3 = {
		681153,
		234,
		true
	},
	help_monopoly_world = {
		681387,
		1615,
		true
	},
	ssssmedal_tip = {
		683002,
		200,
		true
	},
	ssssmedal_name = {
		683202,
		111,
		true
	},
	ssssmedal_belonging = {
		683313,
		116,
		true
	},
	ssssmedal_name1 = {
		683429,
		100,
		true
	},
	ssssmedal_name2 = {
		683529,
		94,
		true
	},
	ssssmedal_name3 = {
		683623,
		97,
		true
	},
	ssssmedal_name4 = {
		683720,
		97,
		true
	},
	ssssmedal_name5 = {
		683817,
		97,
		true
	},
	ssssmedal_name6 = {
		683914,
		94,
		true
	},
	ssssmedal_belonging1 = {
		684008,
		105,
		true
	},
	ssssmedal_belonging2 = {
		684113,
		105,
		true
	},
	ssssmedal_desc1 = {
		684218,
		167,
		true
	},
	ssssmedal_desc2 = {
		684385,
		161,
		true
	},
	ssssmedal_desc3 = {
		684546,
		179,
		true
	},
	ssssmedal_desc4 = {
		684725,
		161,
		true
	},
	ssssmedal_desc5 = {
		684886,
		173,
		true
	},
	ssssmedal_desc6 = {
		685059,
		124,
		true
	},
	show_fate_demand_count = {
		685183,
		149,
		true
	},
	show_design_demand_count = {
		685332,
		149,
		true
	},
	blueprint_select_overflow = {
		685481,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		685609,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		685833,
		147,
		true
	},
	blueprint_exchange_select_display = {
		685980,
		116,
		true
	},
	build_rate_title = {
		686096,
		92,
		true
	},
	build_pools_intro = {
		686188,
		154,
		true
	},
	build_detail_intro = {
		686342,
		106,
		true
	},
	ssss_game_tip = {
		686448,
		1752,
		true
	},
	ssss_medal_tip = {
		688200,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		688727,
		231,
		true
	},
	battlepass_main_help_2112 = {
		688958,
		3327,
		true
	},
	cruise_task_help_2112 = {
		692285,
		1201,
		true
	},
	littleSanDiego_npc = {
		693486,
		2062,
		true
	},
	tag_ship_unlocked = {
		695548,
		96,
		true
	},
	tag_ship_locked = {
		695644,
		94,
		true
	},
	acceleration_tips_1 = {
		695738,
		219,
		true
	},
	acceleration_tips_2 = {
		695957,
		203,
		true
	},
	noacceleration_tips = {
		696160,
		138,
		true
	},
	word_shipskin = {
		696298,
		79,
		true
	},
	settings_sound_title_bgm = {
		696377,
		108,
		true
	},
	settings_sound_title_effct = {
		696485,
		104,
		true
	},
	settings_sound_title_cv = {
		696589,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		696687,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		696819,
		108,
		true
	},
	setting_resdownload_title_music = {
		696927,
		122,
		true
	},
	setting_resdownload_title_sound = {
		697049,
		110,
		true
	},
	setting_resdownload_title_manga = {
		697159,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		697275,
		117,
		true
	},
	settings_battle_title = {
		697392,
		100,
		true
	},
	settings_battle_tip = {
		697492,
		138,
		true
	},
	settings_battle_Btn_edit = {
		697630,
		94,
		true
	},
	settings_battle_Btn_reset = {
		697724,
		101,
		true
	},
	settings_battle_Btn_save = {
		697825,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		697922,
		97,
		true
	},
	settings_pwd_label_close = {
		698019,
		91,
		true
	},
	settings_pwd_label_open = {
		698110,
		89,
		true
	},
	word_frame = {
		698199,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		698276,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		698392,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		698497,
		134,
		true
	},
	CurlingGame_tips1 = {
		698631,
		1572,
		true
	},
	maid_task_tips1 = {
		700203,
		1164,
		true
	},
	shop_diamond_title = {
		701367,
		97,
		true
	},
	shop_gift_title = {
		701464,
		94,
		true
	},
	shop_item_title = {
		701558,
		91,
		true
	},
	shop_charge_level_limit = {
		701649,
		102,
		true
	},
	backhill_cantupbuilding = {
		701751,
		144,
		true
	},
	pray_cant_tips = {
		701895,
		145,
		true
	},
	help_xinnian2022_feast = {
		702040,
		2621,
		true
	},
	Pray_activity_tips1 = {
		704661,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		706894,
		193,
		true
	},
	help_xinnian2022_z28 = {
		707087,
		801,
		true
	},
	help_xinnian2022_firework = {
		707888,
		1896,
		true
	},
	settings_title_account_del = {
		709784,
		105,
		true
	},
	settings_text_account_del = {
		709889,
		110,
		true
	},
	settings_text_account_del_desc = {
		709999,
		324,
		true
	},
	settings_text_account_del_confirm = {
		710323,
		179,
		true
	},
	settings_text_account_del_btn = {
		710502,
		105,
		true
	},
	box_account_del_input = {
		710607,
		205,
		true
	},
	box_account_del_target = {
		710812,
		92,
		true
	},
	box_account_del_click = {
		710904,
		104,
		true
	},
	box_account_del_success_content = {
		711008,
		171,
		true
	},
	box_account_reborn_content = {
		711179,
		425,
		true
	},
	tip_account_del_dismatch = {
		711604,
		115,
		true
	},
	tip_account_del_reborn = {
		711719,
		138,
		true
	},
	player_manifesto_placeholder = {
		711857,
		107,
		true
	},
	box_ship_del_click = {
		711964,
		131,
		true
	},
	box_equipment_del_click = {
		712095,
		114,
		true
	},
	change_player_name_title = {
		712209,
		100,
		true
	},
	change_player_name_subtitle = {
		712309,
		125,
		true
	},
	change_player_name_input_tip = {
		712434,
		126,
		true
	},
	change_player_name_illegal = {
		712560,
		255,
		true
	},
	nodisplay_player_home_name = {
		712815,
		96,
		true
	},
	nodisplay_player_home_share = {
		712911,
		100,
		true
	},
	tactics_class_start = {
		713011,
		95,
		true
	},
	tactics_class_cancel = {
		713106,
		96,
		true
	},
	tactics_class_get_exp = {
		713202,
		97,
		true
	},
	tactics_class_spend_time = {
		713299,
		100,
		true
	},
	build_ticket_description = {
		713399,
		118,
		true
	},
	build_ticket_expire_warning = {
		713517,
		106,
		true
	},
	tip_build_ticket_expired = {
		713623,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		713789,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		713955,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		714078,
		203,
		true
	},
	springfes_tips1 = {
		714281,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		715180,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		715311,
		136,
		true
	},
	worldinpicture_help = {
		715447,
		1094,
		true
	},
	worldinpicture_task_help = {
		716541,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		717640,
		148,
		true
	},
	missile_attack_area_confirm = {
		717788,
		103,
		true
	},
	missile_attack_area_cancel = {
		717891,
		102,
		true
	},
	shipchange_alert_infleet = {
		717993,
		170,
		true
	},
	shipchange_alert_inpvp = {
		718163,
		186,
		true
	},
	shipchange_alert_inexercise = {
		718349,
		188,
		true
	},
	shipchange_alert_inworld = {
		718537,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		718746,
		231,
		true
	},
	shipchange_alert_indiff = {
		718977,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		719143,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719381,
		227,
		true
	},
	monopoly3thre_tip = {
		719608,
		172,
		true
	},
	fushun_game3_tip = {
		719780,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		721276,
		230,
		true
	},
	battlepass_main_help_2202 = {
		721506,
		3336,
		true
	},
	cruise_task_help_2202 = {
		724842,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		726043,
		230,
		true
	},
	battlepass_main_help_2204 = {
		726273,
		3366,
		true
	},
	cruise_task_help_2204 = {
		729639,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		730840,
		255,
		true
	},
	battlepass_main_help_2206 = {
		731095,
		3351,
		true
	},
	cruise_task_help_2206 = {
		734446,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		735647,
		252,
		true
	},
	battlepass_main_help_2208 = {
		735899,
		3336,
		true
	},
	cruise_task_help_2208 = {
		739235,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		740436,
		254,
		true
	},
	battlepass_main_help_2210 = {
		740690,
		3373,
		true
	},
	cruise_task_help_2210 = {
		744063,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		745264,
		259,
		true
	},
	battlepass_main_help_2212 = {
		745523,
		3355,
		true
	},
	cruise_task_help_2212 = {
		748878,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		750079,
		261,
		true
	},
	battlepass_main_help_2302 = {
		750340,
		3339,
		true
	},
	cruise_task_help_2302 = {
		753679,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		754880,
		267,
		true
	},
	battlepass_main_help_2304 = {
		755147,
		3374,
		true
	},
	cruise_task_help_2304 = {
		758521,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		759722,
		256,
		true
	},
	battlepass_main_help_2306 = {
		759978,
		3333,
		true
	},
	cruise_task_help_2306 = {
		763311,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		764512,
		247,
		true
	},
	battlepass_main_help_2308 = {
		764759,
		3348,
		true
	},
	cruise_task_help_2308 = {
		768107,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		769308,
		261,
		true
	},
	battlepass_main_help_2310 = {
		769569,
		3361,
		true
	},
	cruise_task_help_2310 = {
		772930,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		774131,
		254,
		true
	},
	battlepass_main_help_2312 = {
		774385,
		3328,
		true
	},
	cruise_task_help_2312 = {
		777713,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		778914,
		256,
		true
	},
	battlepass_main_help_2402 = {
		779170,
		3339,
		true
	},
	cruise_task_help_2402 = {
		782509,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		783710,
		259,
		true
	},
	battlepass_main_help_2404 = {
		783969,
		3333,
		true
	},
	cruise_task_help_2404 = {
		787302,
		1198,
		true
	},
	attrset_reset = {
		788500,
		89,
		true
	},
	attrset_save = {
		788589,
		88,
		true
	},
	attrset_ask_save = {
		788677,
		119,
		true
	},
	attrset_save_success = {
		788796,
		111,
		true
	},
	attrset_disable = {
		788907,
		137,
		true
	},
	attrset_input_ill = {
		789044,
		102,
		true
	},
	blackfriday_help = {
		789146,
		783,
		true
	},
	eventshop_time_hint = {
		789929,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		790050,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		790197,
		152,
		true
	},
	sp_no_quota = {
		790349,
		117,
		true
	},
	fur_all_buy = {
		790466,
		87,
		true
	},
	fur_onekey_buy = {
		790553,
		94,
		true
	},
	littleRenown_npc = {
		790647,
		2014,
		true
	},
	tech_package_tip = {
		792661,
		428,
		true
	},
	backyard_food_shop_tip = {
		793089,
		101,
		true
	},
	dorm_2f_lock = {
		793190,
		85,
		true
	},
	word_get_way = {
		793275,
		89,
		true
	},
	word_get_date = {
		793364,
		90,
		true
	},
	enter_theme_name = {
		793454,
		107,
		true
	},
	enter_extend_food_label = {
		793561,
		93,
		true
	},
	backyard_extend_tip_1 = {
		793654,
		100,
		true
	},
	backyard_extend_tip_2 = {
		793754,
		113,
		true
	},
	backyard_extend_tip_3 = {
		793867,
		95,
		true
	},
	backyard_extend_tip_4 = {
		793962,
		89,
		true
	},
	email_text = {
		794051,
		95,
		true
	},
	emailhold_text = {
		794146,
		148,
		true
	},
	code_text = {
		794294,
		88,
		true
	},
	codehold_text = {
		794382,
		101,
		true
	},
	genBtn_text = {
		794483,
		87,
		true
	},
	desc_text = {
		794570,
		157,
		true
	},
	loginBtn_text = {
		794727,
		89,
		true
	},
	verification_code_req_tip1 = {
		794816,
		139,
		true
	},
	verification_code_req_tip2 = {
		794955,
		126,
		true
	},
	verification_code_req_tip3 = {
		795081,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		795238,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		795434,
		159,
		true
	},
	linkBtn_text = {
		795593,
		82,
		true
	},
	amazon_link_title = {
		795675,
		104,
		true
	},
	amazon_unlink_btn_text = {
		795779,
		119,
		true
	},
	yostar_link_title = {
		795898,
		105,
		true
	},
	yostar_unlink_btn_text = {
		796003,
		119,
		true
	},
	level_remaster_tip1 = {
		796122,
		95,
		true
	},
	level_remaster_tip2 = {
		796217,
		92,
		true
	},
	level_remaster_tip3 = {
		796309,
		89,
		true
	},
	level_remaster_tip4 = {
		796398,
		112,
		true
	},
	newserver_time = {
		796510,
		91,
		true
	},
	newserver_soldout = {
		796601,
		126,
		true
	},
	skill_learn_tip = {
		796727,
		139,
		true
	},
	newserver_build_tip = {
		796866,
		156,
		true
	},
	build_count_tip = {
		797022,
		85,
		true
	},
	help_research_package = {
		797107,
		299,
		true
	},
	lv70_package_tip = {
		797406,
		243,
		true
	},
	tech_select_tip1 = {
		797649,
		94,
		true
	},
	tech_select_tip2 = {
		797743,
		153,
		true
	},
	tech_select_tip3 = {
		797896,
		89,
		true
	},
	tech_select_tip4 = {
		797985,
		98,
		true
	},
	tech_select_tip5 = {
		798083,
		144,
		true
	},
	techpackage_item_use = {
		798227,
		264,
		true
	},
	techpackage_item_use_1 = {
		798491,
		237,
		true
	},
	techpackage_item_use_2 = {
		798728,
		250,
		true
	},
	techpackage_item_use_confirm = {
		798978,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		799188,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		799322,
		99,
		true
	},
	newserver_activity_tip = {
		799421,
		1923,
		true
	},
	newserver_shop_timelimit = {
		801344,
		111,
		true
	},
	tech_character_get = {
		801455,
		91,
		true
	},
	package_detail_tip = {
		801546,
		94,
		true
	},
	event_ui_consume = {
		801640,
		86,
		true
	},
	event_ui_recommend = {
		801726,
		94,
		true
	},
	event_ui_start = {
		801820,
		84,
		true
	},
	event_ui_giveup = {
		801904,
		85,
		true
	},
	event_ui_finish = {
		801989,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		802074,
		106,
		true
	},
	battle_result_confirm = {
		802180,
		92,
		true
	},
	battle_result_targets = {
		802272,
		100,
		true
	},
	battle_result_continue = {
		802372,
		104,
		true
	},
	index_L2D = {
		802476,
		76,
		true
	},
	index_DBG = {
		802552,
		94,
		true
	},
	index_BG = {
		802646,
		84,
		true
	},
	index_CANTUSE = {
		802730,
		89,
		true
	},
	index_UNUSE = {
		802819,
		84,
		true
	},
	index_BGM = {
		802903,
		82,
		true
	},
	without_ship_to_wear = {
		802985,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		803111,
		149,
		true
	},
	skinatlas_search_holder = {
		803260,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		803386,
		148,
		true
	},
	chang_ship_skin_window_title = {
		803534,
		98,
		true
	},
	world_boss_item_info = {
		803632,
		411,
		true
	},
	world_past_boss_item_info = {
		804043,
		502,
		true
	},
	world_boss_lefttime = {
		804545,
		88,
		true
	},
	world_boss_item_count_noenough = {
		804633,
		143,
		true
	},
	world_boss_item_usage_tip = {
		804776,
		172,
		true
	},
	world_boss_no_select_archives = {
		804948,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		805096,
		146,
		true
	},
	world_boss_archives_are_clear = {
		805242,
		140,
		true
	},
	world_boss_switch_archives = {
		805382,
		238,
		true
	},
	world_boss_switch_archives_success = {
		805620,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		805804,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		805983,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		806146,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		806264,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		806386,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		806512,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		806636,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		806753,
		248,
		true
	},
	world_archives_boss_help = {
		807001,
		3943,
		true
	},
	world_archives_boss_list_help = {
		810944,
		633,
		true
	},
	archives_boss_was_opened = {
		811577,
		180,
		true
	},
	current_boss_was_opened = {
		811757,
		179,
		true
	},
	world_boss_title_auto_battle = {
		811936,
		104,
		true
	},
	world_boss_title_highest_damge = {
		812040,
		112,
		true
	},
	world_boss_title_estimation = {
		812152,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		812261,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		812364,
		108,
		true
	},
	world_boss_title_spend_time = {
		812472,
		103,
		true
	},
	world_boss_title_total_damage = {
		812575,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		812680,
		136,
		true
	},
	world_boss_current_boss_label = {
		812816,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		812921,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		813034,
		172,
		true
	},
	world_boss_progress_no_enough = {
		813206,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		813351,
		123,
		true
	},
	meta_syn_value_label = {
		813474,
		98,
		true
	},
	meta_syn_finish = {
		813572,
		97,
		true
	},
	index_meta_repair = {
		813669,
		99,
		true
	},
	index_meta_tactics = {
		813768,
		100,
		true
	},
	index_meta_energy = {
		813868,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		813967,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		814133,
		162,
		true
	},
	tactics_no_recent_ships = {
		814295,
		123,
		true
	},
	activity_kill = {
		814418,
		89,
		true
	},
	battle_result_dmg = {
		814507,
		93,
		true
	},
	battle_result_kill_count = {
		814600,
		97,
		true
	},
	battle_result_toggle_on = {
		814697,
		102,
		true
	},
	battle_result_toggle_off = {
		814799,
		103,
		true
	},
	battle_result_continue_battle = {
		814902,
		108,
		true
	},
	battle_result_quit_battle = {
		815010,
		104,
		true
	},
	battle_result_share_battle = {
		815114,
		99,
		true
	},
	pre_combat_team = {
		815213,
		91,
		true
	},
	pre_combat_vanguard = {
		815304,
		95,
		true
	},
	pre_combat_main = {
		815399,
		91,
		true
	},
	pre_combat_submarine = {
		815490,
		96,
		true
	},
	pre_combat_targets = {
		815586,
		88,
		true
	},
	pre_combat_atlasloot = {
		815674,
		90,
		true
	},
	destroy_confirm_access = {
		815764,
		93,
		true
	},
	destroy_confirm_cancel = {
		815857,
		93,
		true
	},
	pt_count_tip = {
		815950,
		82,
		true
	},
	dockyard_data_loss_detected = {
		816032,
		191,
		true
	},
	littleEugen_npc = {
		816223,
		1788,
		true
	},
	five_shujuhuigu = {
		818011,
		118,
		true
	},
	five_shujuhuigu1 = {
		818129,
		91,
		true
	},
	littleChaijun_npc = {
		818220,
		1739,
		true
	},
	five_qingdian = {
		819959,
		804,
		true
	},
	friend_resume_title_detail = {
		820763,
		102,
		true
	},
	item_type13_tip1 = {
		820865,
		92,
		true
	},
	item_type13_tip2 = {
		820957,
		92,
		true
	},
	item_type16_tip1 = {
		821049,
		92,
		true
	},
	item_type16_tip2 = {
		821141,
		92,
		true
	},
	item_type17_tip1 = {
		821233,
		92,
		true
	},
	item_type17_tip2 = {
		821325,
		92,
		true
	},
	five_duomaomao = {
		821417,
		901,
		true
	},
	main_4 = {
		822318,
		81,
		true
	},
	main_5 = {
		822399,
		81,
		true
	},
	honor_medal_support_tips_display = {
		822480,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		822933,
		240,
		true
	},
	support_rate_title = {
		823173,
		94,
		true
	},
	support_times_limited = {
		823267,
		134,
		true
	},
	support_times_tip = {
		823401,
		93,
		true
	},
	build_times_tip = {
		823494,
		91,
		true
	},
	tactics_recent_ship_label = {
		823585,
		107,
		true
	},
	title_info = {
		823692,
		80,
		true
	},
	eventshop_unlock_info = {
		823772,
		96,
		true
	},
	eventshop_unlock_hint = {
		823868,
		117,
		true
	},
	commission_event_tip = {
		823985,
		886,
		true
	},
	decoration_medal_placeholder = {
		824871,
		125,
		true
	},
	technology_filter_placeholder = {
		824996,
		126,
		true
	},
	eva_comment_send_null = {
		825122,
		124,
		true
	},
	report_sent_thank = {
		825246,
		172,
		true
	},
	report_ship_cannot_comment = {
		825418,
		142,
		true
	},
	report_cannot_comment = {
		825560,
		137,
		true
	},
	report_sent_title = {
		825697,
		87,
		true
	},
	report_sent_desc = {
		825784,
		141,
		true
	},
	report_type_1 = {
		825925,
		95,
		true
	},
	report_type_1_1 = {
		826020,
		131,
		true
	},
	report_type_2 = {
		826151,
		95,
		true
	},
	report_type_2_1 = {
		826246,
		109,
		true
	},
	report_type_3 = {
		826355,
		92,
		true
	},
	report_type_3_1 = {
		826447,
		137,
		true
	},
	report_type_other = {
		826584,
		90,
		true
	},
	report_type_other_1 = {
		826674,
		140,
		true
	},
	report_type_other_2 = {
		826814,
		116,
		true
	},
	report_sent_help = {
		826930,
		538,
		true
	},
	rename_input = {
		827468,
		109,
		true
	},
	avatar_task_level = {
		827577,
		171,
		true
	},
	avatar_upgrad_1 = {
		827748,
		89,
		true
	},
	avatar_upgrad_2 = {
		827837,
		89,
		true
	},
	avatar_upgrad_3 = {
		827926,
		88,
		true
	},
	avatar_task_ship_1 = {
		828014,
		105,
		true
	},
	avatar_task_ship_2 = {
		828119,
		115,
		true
	},
	technology_queue_complete = {
		828234,
		101,
		true
	},
	technology_queue_processing = {
		828335,
		100,
		true
	},
	technology_queue_waiting = {
		828435,
		100,
		true
	},
	technology_queue_getaward = {
		828535,
		101,
		true
	},
	technology_daily_refresh = {
		828636,
		114,
		true
	},
	technology_queue_full = {
		828750,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		828899,
		190,
		true
	},
	technology_consume = {
		829089,
		109,
		true
	},
	technology_request = {
		829198,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		829298,
		274,
		true
	},
	playervtae_setting_btn_label = {
		829572,
		107,
		true
	},
	technology_queue_in_success = {
		829679,
		121,
		true
	},
	star_require_enemy_text = {
		829800,
		135,
		true
	},
	star_require_enemy_title = {
		829935,
		106,
		true
	},
	star_require_enemy_check = {
		830041,
		94,
		true
	},
	worldboss_rank_timer_label = {
		830135,
		115,
		true
	},
	technology_detail = {
		830250,
		93,
		true
	},
	technology_mission_unfinish = {
		830343,
		106,
		true
	},
	word_chinese = {
		830449,
		82,
		true
	},
	word_japanese_2 = {
		830531,
		82,
		true
	},
	word_japanese = {
		830613,
		80,
		true
	},
	avatarframe_got = {
		830693,
		88,
		true
	},
	item_is_max_cnt = {
		830781,
		115,
		true
	},
	level_fleet_ship_desc = {
		830896,
		98,
		true
	},
	level_fleet_sub_desc = {
		830994,
		97,
		true
	},
	summerland_tip = {
		831091,
		542,
		true
	},
	icecreamgame_tip = {
		831633,
		1943,
		true
	},
	unlock_date_tip = {
		833576,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		833694,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		833883,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		834032,
		163,
		true
	},
	mail_filter_placeholder = {
		834195,
		123,
		true
	},
	recently_sticker_placeholder = {
		834318,
		141,
		true
	},
	backhill_campusfestival_tip = {
		834459,
		1548,
		true
	},
	mini_cookgametip = {
		836007,
		1206,
		true
	},
	cook_game_Albacore = {
		837213,
		112,
		true
	},
	cook_game_august = {
		837325,
		94,
		true
	},
	cook_game_elbe = {
		837419,
		102,
		true
	},
	cook_game_hakuryu = {
		837521,
		116,
		true
	},
	cook_game_howe = {
		837637,
		117,
		true
	},
	cook_game_marcopolo = {
		837754,
		113,
		true
	},
	cook_game_noshiro = {
		837867,
		106,
		true
	},
	cook_game_pnelope = {
		837973,
		119,
		true
	},
	cook_game_laffey = {
		838092,
		137,
		true
	},
	cook_game_janus = {
		838229,
		140,
		true
	},
	cook_game_flandre = {
		838369,
		120,
		true
	},
	cook_game_constellation = {
		838489,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		838657,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		838797,
		237,
		true
	},
	random_ship_on = {
		839034,
		125,
		true
	},
	random_ship_off_0 = {
		839159,
		190,
		true
	},
	random_ship_off = {
		839349,
		173,
		true
	},
	random_ship_forbidden = {
		839522,
		178,
		true
	},
	random_ship_now = {
		839700,
		97,
		true
	},
	random_ship_label = {
		839797,
		102,
		true
	},
	player_vitae_skin_setting = {
		839899,
		107,
		true
	},
	random_ship_tips1 = {
		840006,
		160,
		true
	},
	random_ship_tips2 = {
		840166,
		130,
		true
	},
	random_ship_before = {
		840296,
		118,
		true
	},
	random_ship_and_skin_title = {
		840414,
		114,
		true
	},
	random_ship_frequse_mode = {
		840528,
		100,
		true
	},
	random_ship_locked_mode = {
		840628,
		105,
		true
	},
	littleSpee_npc = {
		840733,
		2015,
		true
	},
	random_flag_ship = {
		842748,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		842849,
		117,
		true
	},
	expedition_drop_use_out = {
		842966,
		154,
		true
	},
	expedition_extra_drop_tip = {
		843120,
		108,
		true
	},
	ex_pass_use = {
		843228,
		81,
		true
	},
	defense_formation_tip_npc = {
		843309,
		195,
		true
	},
	pgs_login_tip = {
		843504,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		843788,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		844017,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		844261,
		373,
		true
	},
	pgs_binding_account = {
		844634,
		118,
		true
	},
	pgs_unbind = {
		844752,
		107,
		true
	},
	pgs_unbind_tip1 = {
		844859,
		176,
		true
	},
	pgs_unbind_tip2 = {
		845035,
		271,
		true
	},
	word_item = {
		845306,
		85,
		true
	},
	word_tool = {
		845391,
		85,
		true
	},
	word_other = {
		845476,
		86,
		true
	},
	ryza_word_equip = {
		845562,
		91,
		true
	},
	ryza_rest_produce_count = {
		845653,
		113,
		true
	},
	ryza_composite_confirm = {
		845766,
		119,
		true
	},
	ryza_composite_confirm_single = {
		845885,
		119,
		true
	},
	ryza_composite_count = {
		846004,
		99,
		true
	},
	ryza_toggle_only_composite = {
		846103,
		108,
		true
	},
	ryza_tip_select_recipe = {
		846211,
		128,
		true
	},
	ryza_tip_put_materials = {
		846339,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		846499,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		846666,
		128,
		true
	},
	ryza_material_not_enough = {
		846794,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		846988,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		847130,
		156,
		true
	},
	ryza_tip_no_item = {
		847286,
		119,
		true
	},
	ryza_ui_show_acess = {
		847405,
		104,
		true
	},
	ryza_tip_no_recipe = {
		847509,
		124,
		true
	},
	ryza_tip_item_access = {
		847633,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		847781,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		847924,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		848023,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		848122,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		848225,
		113,
		true
	},
	ryza_tip_control_buff = {
		848338,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		848491,
		105,
		true
	},
	ryza_tip_control = {
		848596,
		135,
		true
	},
	ryza_tip_main = {
		848731,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		850185,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		850357,
		99,
		true
	},
	ryza_composite_help_tip = {
		850456,
		476,
		true
	},
	ryza_control_help_tip = {
		850932,
		296,
		true
	},
	ryza_mini_game = {
		851228,
		351,
		true
	},
	ryza_task_level_desc = {
		851579,
		96,
		true
	},
	ryza_task_tag_explore = {
		851675,
		91,
		true
	},
	ryza_task_tag_battle = {
		851766,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		851856,
		92,
		true
	},
	ryza_task_tag_develop = {
		851948,
		91,
		true
	},
	ryza_task_tag_adventure = {
		852039,
		93,
		true
	},
	ryza_task_tag_build = {
		852132,
		95,
		true
	},
	ryza_task_tag_create = {
		852227,
		96,
		true
	},
	ryza_task_tag_daily = {
		852323,
		95,
		true
	},
	ryza_task_detail_content = {
		852418,
		94,
		true
	},
	ryza_task_detail_award = {
		852512,
		92,
		true
	},
	ryza_task_go = {
		852604,
		82,
		true
	},
	ryza_task_get = {
		852686,
		83,
		true
	},
	ryza_task_get_all = {
		852769,
		93,
		true
	},
	ryza_task_confirm = {
		852862,
		87,
		true
	},
	ryza_task_cancel = {
		852949,
		86,
		true
	},
	ryza_task_level_num = {
		853035,
		98,
		true
	},
	ryza_task_level_add = {
		853133,
		95,
		true
	},
	ryza_task_submit = {
		853228,
		86,
		true
	},
	ryza_task_detail = {
		853314,
		86,
		true
	},
	ryza_composite_words = {
		853400,
		720,
		true
	},
	ryza_task_help_tip = {
		854120,
		345,
		true
	},
	hotspring_buff = {
		854465,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		854616,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		854779,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		854888,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		855000,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		855158,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		855270,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		855429,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		855539,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		855690,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		855806,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		855943,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		856094,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		856251,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		856394,
		157,
		true
	},
	index_dressed = {
		856551,
		92,
		true
	},
	random_ship_custom_mode = {
		856643,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		856766,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		856875,
		112,
		true
	},
	hotspring_shop_enter1 = {
		856987,
		158,
		true
	},
	hotspring_shop_enter2 = {
		857145,
		161,
		true
	},
	hotspring_shop_insufficient = {
		857306,
		194,
		true
	},
	hotspring_shop_success1 = {
		857500,
		108,
		true
	},
	hotspring_shop_success2 = {
		857608,
		111,
		true
	},
	hotspring_shop_finish = {
		857719,
		161,
		true
	},
	hotspring_shop_end = {
		857880,
		161,
		true
	},
	hotspring_shop_touch1 = {
		858041,
		124,
		true
	},
	hotspring_shop_touch2 = {
		858165,
		137,
		true
	},
	hotspring_shop_touch3 = {
		858302,
		127,
		true
	},
	hotspring_shop_exchanged = {
		858429,
		154,
		true
	},
	hotspring_shop_exchange = {
		858583,
		188,
		true
	},
	hotspring_tip1 = {
		858771,
		151,
		true
	},
	hotspring_tip2 = {
		858922,
		111,
		true
	},
	hotspring_help = {
		859033,
		785,
		true
	},
	hotspring_expand = {
		859818,
		146,
		true
	},
	hotspring_shop_help = {
		859964,
		608,
		true
	},
	resorts_help = {
		860572,
		865,
		true
	},
	pvzminigame_help = {
		861437,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		862991,
		728,
		true
	},
	beach_guard_chaijun = {
		863719,
		192,
		true
	},
	beach_guard_jianye = {
		863911,
		167,
		true
	},
	beach_guard_lituoliao = {
		864078,
		287,
		true
	},
	beach_guard_bominghan = {
		864365,
		243,
		true
	},
	beach_guard_nengdai = {
		864608,
		287,
		true
	},
	beach_guard_m_craft = {
		864895,
		156,
		true
	},
	beach_guard_m_atk = {
		865051,
		136,
		true
	},
	beach_guard_m_guard = {
		865187,
		153,
		true
	},
	beach_guard_m_craft_name = {
		865340,
		100,
		true
	},
	beach_guard_m_atk_name = {
		865440,
		98,
		true
	},
	beach_guard_m_guard_name = {
		865538,
		100,
		true
	},
	beach_guard_e1 = {
		865638,
		99,
		true
	},
	beach_guard_e2 = {
		865737,
		93,
		true
	},
	beach_guard_e3 = {
		865830,
		96,
		true
	},
	beach_guard_e4 = {
		865926,
		96,
		true
	},
	beach_guard_e5 = {
		866022,
		96,
		true
	},
	beach_guard_e6 = {
		866118,
		90,
		true
	},
	beach_guard_e7 = {
		866208,
		102,
		true
	},
	beach_guard_e1_desc = {
		866310,
		138,
		true
	},
	beach_guard_e2_desc = {
		866448,
		165,
		true
	},
	beach_guard_e3_desc = {
		866613,
		165,
		true
	},
	beach_guard_e4_desc = {
		866778,
		174,
		true
	},
	beach_guard_e5_desc = {
		866952,
		153,
		true
	},
	beach_guard_e6_desc = {
		867105,
		318,
		true
	},
	beach_guard_e7_desc = {
		867423,
		165,
		true
	},
	ninghai_nianye = {
		867588,
		133,
		true
	},
	yingrui_nianye = {
		867721,
		145,
		true
	},
	zhaohe_nianye = {
		867866,
		162,
		true
	},
	zhenhai_nianye = {
		868028,
		145,
		true
	},
	haitian_nianye = {
		868173,
		166,
		true
	},
	taiyuan_nianye = {
		868339,
		133,
		true
	},
	yixian_nianye = {
		868472,
		162,
		true
	},
	activity_yanhua_tip1 = {
		868634,
		90,
		true
	},
	activity_yanhua_tip2 = {
		868724,
		102,
		true
	},
	activity_yanhua_tip3 = {
		868826,
		114,
		true
	},
	activity_yanhua_tip4 = {
		868940,
		141,
		true
	},
	activity_yanhua_tip5 = {
		869081,
		120,
		true
	},
	activity_yanhua_tip6 = {
		869201,
		126,
		true
	},
	activity_yanhua_tip7 = {
		869327,
		163,
		true
	},
	activity_yanhua_tip8 = {
		869490,
		111,
		true
	},
	help_chunjie2023 = {
		869601,
		1515,
		true
	},
	sevenday_nianye = {
		871116,
		571,
		true
	},
	tip_nianye = {
		871687,
		131,
		true
	},
	couplete_activty_desc = {
		871818,
		316,
		true
	},
	couplete_click_desc = {
		872134,
		141,
		true
	},
	couplet_index_desc = {
		872275,
		90,
		true
	},
	couplete_help = {
		872365,
		711,
		true
	},
	couplete_drag_tip = {
		873076,
		130,
		true
	},
	couplete_remind = {
		873206,
		96,
		true
	},
	couplete_complete = {
		873302,
		114,
		true
	},
	couplete_enter = {
		873416,
		133,
		true
	},
	couplete_stay = {
		873549,
		127,
		true
	},
	couplete_task = {
		873676,
		125,
		true
	},
	couplete_pass_1 = {
		873801,
		106,
		true
	},
	couplete_pass_2 = {
		873907,
		106,
		true
	},
	couplete_fail_1 = {
		874013,
		118,
		true
	},
	couplete_fail_2 = {
		874131,
		121,
		true
	},
	couplete_pair_1 = {
		874252,
		100,
		true
	},
	couplete_pair_2 = {
		874352,
		100,
		true
	},
	couplete_pair_3 = {
		874452,
		100,
		true
	},
	couplete_pair_4 = {
		874552,
		100,
		true
	},
	couplete_pair_5 = {
		874652,
		100,
		true
	},
	couplete_pair_6 = {
		874752,
		100,
		true
	},
	couplete_pair_7 = {
		874852,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		874952,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		875141,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		875340,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875499,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875772,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		875935,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		876206,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		876387,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876637,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876785,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		876997,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		877235,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		877372,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		877588,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877744,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877882,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		878040,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		878249,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		878431,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		878714,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		878954,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		879048,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		879148,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		879245,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		879391,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		879502,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		879625,
		1404,
		true
	},
	multiple_sorties_title = {
		881029,
		98,
		true
	},
	multiple_sorties_title_eng = {
		881127,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		881233,
		178,
		true
	},
	multiple_sorties_times = {
		881411,
		98,
		true
	},
	multiple_sorties_tip = {
		881509,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		881734,
		113,
		true
	},
	multiple_sorties_cost1 = {
		881847,
		161,
		true
	},
	multiple_sorties_cost2 = {
		882008,
		164,
		true
	},
	multiple_sorties_cost3 = {
		882172,
		167,
		true
	},
	multiple_sorties_stopped = {
		882339,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		882436,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		882630,
		145,
		true
	},
	multiple_sorties_auto_on = {
		882775,
		151,
		true
	},
	multiple_sorties_finish = {
		882926,
		120,
		true
	},
	multiple_sorties_stop = {
		883046,
		118,
		true
	},
	multiple_sorties_stop_end = {
		883164,
		132,
		true
	},
	multiple_sorties_end_status = {
		883296,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		883514,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		883662,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		883798,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		883924,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		884094,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		884220,
		114,
		true
	},
	multiple_sorties_main_tip = {
		884334,
		280,
		true
	},
	multiple_sorties_main_end = {
		884614,
		222,
		true
	},
	multiple_sorties_rest_time = {
		884836,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		884938,
		108,
		true
	},
	msgbox_text_battle = {
		885046,
		88,
		true
	},
	pre_combat_start = {
		885134,
		86,
		true
	},
	pre_combat_start_en = {
		885220,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		885315,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		885531,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		885713,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		885919,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		886095,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		886197,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		886317,
		120,
		true
	},
	sort_energy = {
		886437,
		99,
		true
	},
	dockyard_search_holder = {
		886536,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		886640,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		886813,
		170,
		true
	},
	loveletter_exchange_confirm = {
		886983,
		285,
		true
	},
	loveletter_exchange_button = {
		887268,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		887364,
		155,
		true
	},
	battle_text_common_1 = {
		887519,
		207,
		true
	},
	battle_text_common_2 = {
		887726,
		252,
		true
	},
	battle_text_common_3 = {
		887978,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		888179,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		888311,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		888446,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		888578,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		888710,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		888835,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		888970,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		889105,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		889249,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		889402,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		889550,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		889688,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		889826,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		889964,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		890102,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		890240,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		890378,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		890549,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		890813,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		891068,
		229,
		true
	},
	battle_text_yunxian_1 = {
		891297,
		182,
		true
	},
	battle_text_yunxian_2 = {
		891479,
		155,
		true
	},
	battle_text_yunxian_3 = {
		891634,
		164,
		true
	},
	battle_text_haidao_1 = {
		891798,
		151,
		true
	},
	battle_text_haidao_2 = {
		891949,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		892118,
		134,
		true
	},
	battle_text_luodeni_1 = {
		892252,
		187,
		true
	},
	battle_text_luodeni_2 = {
		892439,
		205,
		true
	},
	battle_text_luodeni_3 = {
		892644,
		193,
		true
	},
	series_enemy_mood = {
		892837,
		93,
		true
	},
	series_enemy_mood_error = {
		892930,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		893101,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		893201,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		893307,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		893410,
		103,
		true
	},
	series_enemy_cost = {
		893513,
		96,
		true
	},
	series_enemy_SP_count = {
		893609,
		100,
		true
	},
	series_enemy_SP_error = {
		893709,
		127,
		true
	},
	series_enemy_unlock = {
		893836,
		153,
		true
	},
	series_enemy_storyunlock = {
		893989,
		118,
		true
	},
	series_enemy_storyreward = {
		894107,
		100,
		true
	},
	series_enemy_help = {
		894207,
		2486,
		true
	},
	series_enemy_score = {
		896693,
		91,
		true
	},
	series_enemy_total_score = {
		896784,
		103,
		true
	},
	setting_label_private = {
		896887,
		97,
		true
	},
	setting_label_licence = {
		896984,
		97,
		true
	},
	series_enemy_reward = {
		897081,
		97,
		true
	},
	series_enemy_mode_1 = {
		897178,
		95,
		true
	},
	series_enemy_mode_2 = {
		897273,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		897368,
		97,
		true
	},
	series_enemy_team_notenough = {
		897465,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		897675,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		897784,
		114,
		true
	},
	limit_team_character_tips = {
		897898,
		162,
		true
	},
	game_room_help = {
		898060,
		1728,
		true
	},
	game_cannot_go = {
		899788,
		108,
		true
	},
	game_ticket_notenough = {
		899896,
		182,
		true
	},
	game_ticket_max_all = {
		900078,
		247,
		true
	},
	game_ticket_max_month = {
		900325,
		267,
		true
	},
	game_icon_notenough = {
		900592,
		171,
		true
	},
	game_goldbyicon = {
		900763,
		141,
		true
	},
	game_icon_max = {
		900904,
		229,
		true
	},
	caibulin_tip1 = {
		901133,
		125,
		true
	},
	caibulin_tip2 = {
		901258,
		165,
		true
	},
	caibulin_tip3 = {
		901423,
		125,
		true
	},
	caibulin_tip4 = {
		901548,
		168,
		true
	},
	caibulin_tip5 = {
		901716,
		125,
		true
	},
	caibulin_tip6 = {
		901841,
		165,
		true
	},
	caibulin_tip7 = {
		902006,
		125,
		true
	},
	caibulin_tip8 = {
		902131,
		165,
		true
	},
	caibulin_tip9 = {
		902296,
		177,
		true
	},
	caibulin_tip10 = {
		902473,
		172,
		true
	},
	caibulin_help = {
		902645,
		560,
		true
	},
	caibulin_tip11 = {
		903205,
		136,
		true
	},
	caibulin_lock_tip = {
		903341,
		145,
		true
	},
	gametip_xiaoqiye = {
		903486,
		2162,
		true
	},
	event_recommend_level1 = {
		905648,
		205,
		true
	},
	doa_minigame_Luna = {
		905853,
		87,
		true
	},
	doa_minigame_Misaki = {
		905940,
		92,
		true
	},
	doa_minigame_Marie = {
		906032,
		102,
		true
	},
	doa_minigame_Tamaki = {
		906134,
		92,
		true
	},
	doa_minigame_help = {
		906226,
		308,
		true
	},
	gametip_xiaokewei = {
		906534,
		2158,
		true
	},
	doa_character_select_confirm = {
		908692,
		232,
		true
	},
	blueprint_combatperformance = {
		908924,
		103,
		true
	},
	blueprint_shipperformance = {
		909027,
		98,
		true
	},
	blueprint_researching = {
		909125,
		100,
		true
	},
	sculpture_drawline_tip = {
		909225,
		138,
		true
	},
	sculpture_drawline_done = {
		909363,
		160,
		true
	},
	sculpture_drawline_exit = {
		909523,
		255,
		true
	},
	sculpture_puzzle_tip = {
		909778,
		187,
		true
	},
	sculpture_gratitude_tip = {
		909965,
		154,
		true
	},
	sculpture_close_tip = {
		910119,
		107,
		true
	},
	gift_act_help = {
		910226,
		957,
		true
	},
	gift_act_drawline_help = {
		911183,
		966,
		true
	},
	gift_act_tips = {
		912149,
		103,
		true
	},
	expedition_award_tip = {
		912252,
		160,
		true
	},
	island_act_tips1 = {
		912412,
		110,
		true
	},
	haidaojudian_help = {
		912522,
		3101,
		true
	},
	haidaojudian_building_tip = {
		915623,
		144,
		true
	},
	workbench_help = {
		915767,
		799,
		true
	},
	workbench_need_materials = {
		916566,
		100,
		true
	},
	workbench_tips1 = {
		916666,
		121,
		true
	},
	workbench_tips2 = {
		916787,
		121,
		true
	},
	workbench_tips3 = {
		916908,
		118,
		true
	},
	workbench_tips4 = {
		917026,
		105,
		true
	},
	workbench_tips5 = {
		917131,
		126,
		true
	},
	workbench_tips6 = {
		917257,
		121,
		true
	},
	workbench_tips7 = {
		917378,
		85,
		true
	},
	workbench_tips8 = {
		917463,
		91,
		true
	},
	workbench_tips9 = {
		917554,
		91,
		true
	},
	workbench_tips10 = {
		917645,
		116,
		true
	},
	island_help = {
		917761,
		610,
		true
	},
	islandnode_tips1 = {
		918371,
		98,
		true
	},
	islandnode_tips2 = {
		918469,
		84,
		true
	},
	islandnode_tips3 = {
		918553,
		110,
		true
	},
	islandnode_tips4 = {
		918663,
		110,
		true
	},
	islandnode_tips5 = {
		918773,
		138,
		true
	},
	islandnode_tips6 = {
		918911,
		116,
		true
	},
	islandnode_tips7 = {
		919027,
		143,
		true
	},
	islandnode_tips8 = {
		919170,
		165,
		true
	},
	islandnode_tips9 = {
		919335,
		165,
		true
	},
	islandshop_tips1 = {
		919500,
		104,
		true
	},
	islandshop_tips2 = {
		919604,
		86,
		true
	},
	islandshop_tips3 = {
		919690,
		86,
		true
	},
	islandshop_tips4 = {
		919776,
		88,
		true
	},
	island_shop_limit_error = {
		919864,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		920042,
		178,
		true
	},
	chargetip_monthcard_1 = {
		920220,
		162,
		true
	},
	chargetip_monthcard_2 = {
		920382,
		167,
		true
	},
	chargetip_crusing = {
		920549,
		135,
		true
	},
	chargetip_giftpackage = {
		920684,
		173,
		true
	},
	package_view_1 = {
		920857,
		136,
		true
	},
	package_view_2 = {
		920993,
		139,
		true
	},
	package_view_3 = {
		921132,
		108,
		true
	},
	package_view_4 = {
		921240,
		90,
		true
	},
	probabilityskinshop_tip = {
		921330,
		184,
		true
	},
	skin_gift_desc = {
		921514,
		289,
		true
	},
	springtask_tip = {
		921803,
		330,
		true
	},
	island_build_desc = {
		922133,
		152,
		true
	},
	island_history_desc = {
		922285,
		159,
		true
	},
	island_build_level = {
		922444,
		90,
		true
	},
	island_game_limit_help = {
		922534,
		135,
		true
	},
	island_game_limit_num = {
		922669,
		97,
		true
	},
	ore_minigame_help = {
		922766,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		923984,
		99,
		true
	},
	meta_shop_tip = {
		924083,
		119,
		true
	},
	pt_shop_tran_tip = {
		924202,
		248,
		true
	},
	urdraw_tip = {
		924450,
		141,
		true
	},
	urdraw_complement = {
		924591,
		181,
		true
	},
	meta_class_t_level_1 = {
		924772,
		96,
		true
	},
	meta_class_t_level_2 = {
		924868,
		96,
		true
	},
	meta_class_t_level_3 = {
		924964,
		96,
		true
	},
	meta_class_t_level_4 = {
		925060,
		96,
		true
	},
	meta_class_t_level_5 = {
		925156,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		925252,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		925386,
		162,
		true
	},
	charge_tip_crusing_label = {
		925548,
		106,
		true
	},
	mktea_1 = {
		925654,
		177,
		true
	},
	mktea_2 = {
		925831,
		144,
		true
	},
	mktea_3 = {
		925975,
		147,
		true
	},
	mktea_4 = {
		926122,
		229,
		true
	},
	mktea_5 = {
		926351,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		926574,
		99,
		true
	},
	notice_input_desc = {
		926673,
		102,
		true
	},
	notice_label_send = {
		926775,
		87,
		true
	},
	notice_label_room = {
		926862,
		90,
		true
	},
	notice_label_recv = {
		926952,
		87,
		true
	},
	notice_label_tip = {
		927039,
		138,
		true
	},
	littleTaihou_npc = {
		927177,
		1980,
		true
	},
	disassemble_selected = {
		929157,
		93,
		true
	},
	disassemble_available = {
		929250,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		929347,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		929474,
		132,
		true
	},
	word_status_activity = {
		929606,
		124,
		true
	},
	word_status_challenge = {
		929730,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		929858,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		930076,
		209,
		true
	},
	battle_result_total_time = {
		930285,
		106,
		true
	},
	charge_game_room_coin_tip = {
		930391,
		253,
		true
	},
	game_room_shooting_tip = {
		930644,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		930740,
		193,
		true
	},
	game_ticket_current_month = {
		930933,
		107,
		true
	},
	game_icon_max_full = {
		931040,
		173,
		true
	},
	pre_combat_consume = {
		931213,
		91,
		true
	},
	file_down_msgbox = {
		931304,
		222,
		true
	},
	file_down_mgr_title = {
		931526,
		119,
		true
	},
	file_down_mgr_progress = {
		931645,
		91,
		true
	},
	file_down_mgr_error = {
		931736,
		205,
		true
	},
	last_building_not_shown = {
		931941,
		126,
		true
	},
	setting_group_prefs_tip = {
		932067,
		111,
		true
	},
	group_prefs_switch_tip = {
		932178,
		167,
		true
	},
	main_group_msgbox_content = {
		932345,
		285,
		true
	},
	word_maingroup_checking = {
		932630,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		932732,
		106,
		true
	},
	word_maingroup_checkfailure = {
		932838,
		155,
		true
	},
	word_maingroup_updating = {
		932993,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		933092,
		104,
		true
	},
	word_maingroup_updatefailure = {
		933196,
		150,
		true
	},
	group_download_tip = {
		933346,
		193,
		true
	},
	word_manga_checking = {
		933539,
		98,
		true
	},
	word_manga_checktoupdate = {
		933637,
		102,
		true
	},
	word_manga_checkfailure = {
		933739,
		151,
		true
	},
	word_manga_updating = {
		933890,
		98,
		true
	},
	word_manga_updatesuccess = {
		933988,
		100,
		true
	},
	word_manga_updatefailure = {
		934088,
		146,
		true
	},
	cryptolalia_lock_res = {
		934234,
		101,
		true
	},
	cryptolalia_not_download_res = {
		934335,
		109,
		true
	},
	cryptolalia_timelimie = {
		934444,
		97,
		true
	},
	cryptolalia_label_downloading = {
		934541,
		126,
		true
	},
	cryptolalia_delete_res = {
		934667,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		934775,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		934921,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		935027,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		935134,
		113,
		true
	},
	cryptolalia_exchange = {
		935247,
		99,
		true
	},
	cryptolalia_exchange_success = {
		935346,
		110,
		true
	},
	cryptolalia_list_title = {
		935456,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		935563,
		100,
		true
	},
	cryptolalia_download_done = {
		935663,
		109,
		true
	},
	cryptolalia_coming_soom = {
		935772,
		105,
		true
	},
	cryptolalia_unopen = {
		935877,
		91,
		true
	},
	cryptolalia_no_ticket = {
		935968,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		936162,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		936285,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		936405,
		123,
		true
	},
	activityboss_sp_all_buff = {
		936528,
		100,
		true
	},
	activityboss_sp_best_score = {
		936628,
		108,
		true
	},
	activityboss_sp_display_reward = {
		936736,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		936842,
		106,
		true
	},
	activityboss_sp_active_buff = {
		936948,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		937048,
		118,
		true
	},
	activityboss_sp_score_target = {
		937166,
		110,
		true
	},
	activityboss_sp_score = {
		937276,
		100,
		true
	},
	activityboss_sp_score_update = {
		937376,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		937489,
		120,
		true
	},
	collect_page_got = {
		937609,
		92,
		true
	},
	charge_menu_month_tip = {
		937701,
		154,
		true
	},
	activity_shop_title = {
		937855,
		95,
		true
	},
	street_shop_title = {
		937950,
		93,
		true
	},
	military_shop_title = {
		938043,
		89,
		true
	},
	quota_shop_title1 = {
		938132,
		93,
		true
	},
	sham_shop_title = {
		938225,
		91,
		true
	},
	fragment_shop_title = {
		938316,
		92,
		true
	},
	guild_shop_title = {
		938408,
		89,
		true
	},
	medal_shop_title = {
		938497,
		86,
		true
	},
	meta_shop_title = {
		938583,
		83,
		true
	},
	mini_game_shop_title = {
		938666,
		96,
		true
	},
	metaskill_up = {
		938762,
		212,
		true
	},
	metaskill_overflow_tip = {
		938974,
		205,
		true
	},
	msgbox_repair_cipher = {
		939179,
		117,
		true
	},
	msgbox_repair_title = {
		939296,
		89,
		true
	},
	equip_skin_detail_count = {
		939385,
		97,
		true
	},
	faest_nothing_to_get = {
		939482,
		123,
		true
	},
	feast_click_to_close = {
		939605,
		109,
		true
	},
	feast_invitation_btn_label = {
		939714,
		102,
		true
	},
	feast_task_btn_label = {
		939816,
		95,
		true
	},
	feast_task_pt_label = {
		939911,
		93,
		true
	},
	feast_task_pt_level = {
		940004,
		87,
		true
	},
	feast_task_pt_get = {
		940091,
		90,
		true
	},
	feast_task_pt_got = {
		940181,
		90,
		true
	},
	feast_task_tag_daily = {
		940271,
		97,
		true
	},
	feast_task_tag_activity = {
		940368,
		100,
		true
	},
	feast_label_make_invitation = {
		940468,
		106,
		true
	},
	feast_no_invitation = {
		940574,
		110,
		true
	},
	feast_no_gift = {
		940684,
		104,
		true
	},
	feast_label_give_invitation = {
		940788,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		940891,
		110,
		true
	},
	feast_label_give_gift = {
		941001,
		100,
		true
	},
	feast_label_give_gift_finish = {
		941101,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		941208,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		941378,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		941502,
		147,
		true
	},
	feast_res_window_title = {
		941649,
		92,
		true
	},
	feast_res_window_go_label = {
		941741,
		98,
		true
	},
	feast_tip = {
		941839,
		422,
		true
	},
	feast_invitation_part1 = {
		942261,
		138,
		true
	},
	feast_invitation_part2 = {
		942399,
		229,
		true
	},
	feast_invitation_part3 = {
		942628,
		265,
		true
	},
	feast_invitation_part4 = {
		942893,
		180,
		true
	},
	uscastle2023_help = {
		943073,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		944967,
		137,
		true
	},
	uscastle2023_minigame_help = {
		945104,
		367,
		true
	},
	feast_drag_invitation_tip = {
		945471,
		139,
		true
	},
	feast_drag_gift_tip = {
		945610,
		133,
		true
	},
	shoot_preview = {
		945743,
		89,
		true
	},
	hit_preview = {
		945832,
		87,
		true
	},
	story_label_skip = {
		945919,
		92,
		true
	},
	story_label_auto = {
		946011,
		89,
		true
	},
	launch_ball_skill_desc = {
		946100,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		946198,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		946319,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		946495,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		946613,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		946963,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		947082,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		947294,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		947410,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		947669,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		947785,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		947965,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		948078,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		948312,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		948433,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		948663,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		948781,
		225,
		true
	},
	jp6th_spring_tip1 = {
		949006,
		184,
		true
	},
	jp6th_spring_tip2 = {
		949190,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		949307,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		951110,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		954150,
		143,
		true
	},
	jp6th_lihoushan_order = {
		954293,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		954439,
		107,
		true
	},
	launchball_minigame_help = {
		954546,
		357,
		true
	},
	launchball_minigame_select = {
		954903,
		117,
		true
	},
	launchball_minigame_un_select = {
		955020,
		133,
		true
	},
	launchball_minigame_shop = {
		955153,
		109,
		true
	},
	launchball_lock_Shinano = {
		955262,
		177,
		true
	},
	launchball_lock_Yura = {
		955439,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		955613,
		179,
		true
	},
	launchball_spilt_series = {
		955792,
		193,
		true
	},
	launchball_spilt_mix = {
		955985,
		296,
		true
	},
	launchball_spilt_over = {
		956281,
		252,
		true
	},
	launchball_spilt_many = {
		956533,
		183,
		true
	},
	luckybag_skin_isani = {
		956716,
		95,
		true
	},
	luckybag_skin_islive2d = {
		956811,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		956904,
		97,
		true
	},
	racing_cost = {
		957001,
		88,
		true
	},
	racing_rank_top_text = {
		957089,
		96,
		true
	},
	racing_rank_half_h = {
		957185,
		100,
		true
	},
	racing_rank_no_data = {
		957285,
		107,
		true
	},
	racing_minigame_help = {
		957392,
		357,
		true
	},
	child_msg_title_detail = {
		957749,
		92,
		true
	},
	child_msg_title_tip = {
		957841,
		87,
		true
	},
	child_msg_owned = {
		957928,
		93,
		true
	},
	child_polaroid_get_tip = {
		958021,
		165,
		true
	},
	child_close_tip = {
		958186,
		109,
		true
	},
	word_month = {
		958295,
		77,
		true
	},
	word_which_month = {
		958372,
		91,
		true
	},
	word_which_week = {
		958463,
		87,
		true
	},
	word_in_one_week = {
		958550,
		89,
		true
	},
	word_week_title = {
		958639,
		85,
		true
	},
	word_harbour = {
		958724,
		82,
		true
	},
	child_btn_target = {
		958806,
		86,
		true
	},
	child_btn_collect = {
		958892,
		90,
		true
	},
	child_btn_mind = {
		958982,
		87,
		true
	},
	child_btn_bag = {
		959069,
		86,
		true
	},
	child_btn_news = {
		959155,
		99,
		true
	},
	child_main_help = {
		959254,
		526,
		true
	},
	child_archive_name = {
		959780,
		88,
		true
	},
	child_news_import_title = {
		959868,
		105,
		true
	},
	child_news_other_title = {
		959973,
		104,
		true
	},
	child_favor_progress = {
		960077,
		101,
		true
	},
	child_favor_lock1 = {
		960178,
		92,
		true
	},
	child_favor_lock2 = {
		960270,
		92,
		true
	},
	child_target_lock_tip = {
		960362,
		140,
		true
	},
	child_target_progress = {
		960502,
		97,
		true
	},
	child_target_finish_tip = {
		960599,
		133,
		true
	},
	child_target_time_title = {
		960732,
		102,
		true
	},
	child_target_title1 = {
		960834,
		95,
		true
	},
	child_target_title2 = {
		960929,
		95,
		true
	},
	child_item_type0 = {
		961024,
		89,
		true
	},
	child_item_type1 = {
		961113,
		86,
		true
	},
	child_item_type2 = {
		961199,
		86,
		true
	},
	child_item_type3 = {
		961285,
		86,
		true
	},
	child_item_type4 = {
		961371,
		89,
		true
	},
	child_mind_empty_tip = {
		961460,
		119,
		true
	},
	child_mind_finish_title = {
		961579,
		96,
		true
	},
	child_mind_processing_title = {
		961675,
		100,
		true
	},
	child_mind_time_title = {
		961775,
		100,
		true
	},
	child_collect_lock = {
		961875,
		93,
		true
	},
	child_nature_title = {
		961968,
		91,
		true
	},
	child_btn_review = {
		962059,
		92,
		true
	},
	child_schedule_empty_tip = {
		962151,
		158,
		true
	},
	child_schedule_event_tip = {
		962309,
		131,
		true
	},
	child_schedule_sure_tip = {
		962440,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		962673,
		158,
		true
	},
	child_plan_check_tip1 = {
		962831,
		176,
		true
	},
	child_plan_check_tip2 = {
		963007,
		170,
		true
	},
	child_plan_check_tip3 = {
		963177,
		176,
		true
	},
	child_plan_check_tip4 = {
		963353,
		152,
		true
	},
	child_plan_check_tip5 = {
		963505,
		160,
		true
	},
	child_plan_event = {
		963665,
		92,
		true
	},
	child_btn_home = {
		963757,
		84,
		true
	},
	child_option_limit = {
		963841,
		88,
		true
	},
	child_shop_tip1 = {
		963929,
		133,
		true
	},
	child_shop_tip2 = {
		964062,
		135,
		true
	},
	child_filter_title = {
		964197,
		94,
		true
	},
	child_filter_type1 = {
		964291,
		97,
		true
	},
	child_filter_type2 = {
		964388,
		97,
		true
	},
	child_filter_type3 = {
		964485,
		97,
		true
	},
	child_plan_type1 = {
		964582,
		92,
		true
	},
	child_plan_type2 = {
		964674,
		92,
		true
	},
	child_plan_type3 = {
		964766,
		92,
		true
	},
	child_plan_type4 = {
		964858,
		92,
		true
	},
	child_filter_award_res = {
		964950,
		88,
		true
	},
	child_filter_award_nature = {
		965038,
		95,
		true
	},
	child_filter_award_attr1 = {
		965133,
		94,
		true
	},
	child_filter_award_attr2 = {
		965227,
		94,
		true
	},
	child_mood_desc1 = {
		965321,
		89,
		true
	},
	child_mood_desc2 = {
		965410,
		86,
		true
	},
	child_mood_desc3 = {
		965496,
		86,
		true
	},
	child_mood_desc4 = {
		965582,
		86,
		true
	},
	child_mood_desc5 = {
		965668,
		89,
		true
	},
	child_stage_desc1 = {
		965757,
		96,
		true
	},
	child_stage_desc2 = {
		965853,
		96,
		true
	},
	child_stage_desc3 = {
		965949,
		96,
		true
	},
	child_default_callname = {
		966045,
		95,
		true
	},
	flagship_display_mode_1 = {
		966140,
		120,
		true
	},
	flagship_display_mode_2 = {
		966260,
		114,
		true
	},
	flagship_display_mode_3 = {
		966374,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		966473,
		201,
		true
	},
	child_story_name = {
		966674,
		89,
		true
	},
	secretary_special_name = {
		966763,
		88,
		true
	},
	secretary_special_lock_tip = {
		966851,
		142,
		true
	},
	secretary_special_title_age = {
		966993,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		967105,
		120,
		true
	},
	child_plan_skip = {
		967225,
		106,
		true
	},
	child_attr_name1 = {
		967331,
		86,
		true
	},
	child_attr_name2 = {
		967417,
		86,
		true
	},
	child_task_system_type2 = {
		967503,
		93,
		true
	},
	child_task_system_type3 = {
		967596,
		93,
		true
	},
	child_plan_perform_title = {
		967689,
		103,
		true
	},
	child_date_text1 = {
		967792,
		92,
		true
	},
	child_date_text2 = {
		967884,
		92,
		true
	},
	child_date_text3 = {
		967976,
		92,
		true
	},
	child_date_text4 = {
		968068,
		92,
		true
	},
	child_upgrade_sure_tip = {
		968160,
		265,
		true
	},
	child_school_sure_tip = {
		968425,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		968674,
		140,
		true
	},
	child_reset_sure_tip = {
		968814,
		226,
		true
	},
	child_end_sure_tip = {
		969040,
		124,
		true
	},
	child_buff_name = {
		969164,
		85,
		true
	},
	child_unlock_tip = {
		969249,
		86,
		true
	},
	child_unlock_out = {
		969335,
		92,
		true
	},
	child_unlock_memory = {
		969427,
		92,
		true
	},
	child_unlock_polaroid = {
		969519,
		100,
		true
	},
	child_unlock_ending = {
		969619,
		101,
		true
	},
	child_unlock_intimacy = {
		969720,
		94,
		true
	},
	child_unlock_buff = {
		969814,
		87,
		true
	},
	child_unlock_attr2 = {
		969901,
		88,
		true
	},
	child_unlock_attr3 = {
		969989,
		88,
		true
	},
	child_unlock_bag = {
		970077,
		89,
		true
	},
	child_shop_empty_tip = {
		970166,
		128,
		true
	},
	child_bag_empty_tip = {
		970294,
		112,
		true
	},
	levelscene_deploy_submarine = {
		970406,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		970509,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		970619,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		970721,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		970851,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		971001,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		971136,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		971279,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		971523,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		971768,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		972010,
		244,
		true
	},
	shipyard_phase_1 = {
		972254,
		1378,
		true
	},
	shipyard_phase_2 = {
		973632,
		86,
		true
	},
	shipyard_button_1 = {
		973718,
		96,
		true
	},
	shipyard_button_2 = {
		973814,
		154,
		true
	},
	shipyard_introduce = {
		973968,
		313,
		true
	},
	help_supportfleet = {
		974281,
		358,
		true
	},
	word_status_inSupportFleet = {
		974639,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		974744,
		195,
		true
	},
	tw_unsupport_tip = {
		974939,
		201,
		true
	},
	courtyard_label_train = {
		975140,
		91,
		true
	},
	courtyard_label_rest = {
		975231,
		90,
		true
	},
	courtyard_label_capacity = {
		975321,
		94,
		true
	},
	courtyard_label_share = {
		975415,
		94,
		true
	},
	courtyard_label_shop = {
		975509,
		96,
		true
	},
	courtyard_label_decoration = {
		975605,
		96,
		true
	},
	courtyard_label_template = {
		975701,
		94,
		true
	},
	courtyard_label_floor = {
		975795,
		94,
		true
	},
	courtyard_label_exp_addition = {
		975889,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		975993,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		976112,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		976233,
		114,
		true
	},
	courtyard_label_shop_1 = {
		976347,
		98,
		true
	},
	courtyard_label_clear = {
		976445,
		94,
		true
	},
	courtyard_label_save = {
		976539,
		93,
		true
	},
	courtyard_label_save_theme = {
		976632,
		108,
		true
	},
	courtyard_label_using = {
		976740,
		100,
		true
	},
	courtyard_label_search_holder = {
		976840,
		102,
		true
	},
	courtyard_label_filter = {
		976942,
		98,
		true
	},
	courtyard_label_time = {
		977040,
		90,
		true
	},
	courtyard_label_week = {
		977130,
		93,
		true
	},
	courtyard_label_month = {
		977223,
		94,
		true
	},
	courtyard_label_year = {
		977317,
		93,
		true
	},
	courtyard_label_putlist_title = {
		977410,
		117,
		true
	},
	courtyard_label_custom_theme = {
		977527,
		107,
		true
	},
	courtyard_label_system_theme = {
		977634,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		977741,
		155,
		true
	},
	courtyard_label_detail = {
		977896,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		977988,
		104,
		true
	},
	courtyard_label_delete = {
		978092,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978184,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		978291,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		978430,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		978625,
		135,
		true
	},
	courtyard_label_go = {
		978760,
		88,
		true
	},
	mot_class_t_level_1 = {
		978848,
		98,
		true
	},
	mot_class_t_level_2 = {
		978946,
		101,
		true
	},
	equip_share_label_1 = {
		979047,
		95,
		true
	},
	equip_share_label_2 = {
		979142,
		95,
		true
	},
	equip_share_label_3 = {
		979237,
		95,
		true
	},
	equip_share_label_4 = {
		979332,
		92,
		true
	},
	equip_share_label_5 = {
		979424,
		95,
		true
	},
	equip_share_label_6 = {
		979519,
		95,
		true
	},
	equip_share_label_7 = {
		979614,
		95,
		true
	},
	equip_share_label_8 = {
		979709,
		101,
		true
	},
	equip_share_label_9 = {
		979810,
		101,
		true
	},
	equipcode_input = {
		979911,
		121,
		true
	},
	equipcode_slot_unmatch = {
		980032,
		122,
		true
	},
	equipcode_share_nolabel = {
		980154,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		980297,
		141,
		true
	},
	equipcode_illegal = {
		980438,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		980571,
		145,
		true
	},
	equipcode_import_success = {
		980716,
		121,
		true
	},
	equipcode_share_success = {
		980837,
		123,
		true
	},
	equipcode_like_limited = {
		980960,
		147,
		true
	},
	equipcode_like_success = {
		981107,
		107,
		true
	},
	equipcode_dislike_success = {
		981214,
		107,
		true
	},
	equipcode_report_type_1 = {
		981321,
		114,
		true
	},
	equipcode_report_type_2 = {
		981435,
		114,
		true
	},
	equipcode_report_warning = {
		981549,
		173,
		true
	},
	equipcode_level_unmatched = {
		981722,
		107,
		true
	},
	equipcode_equipment_unowned = {
		981829,
		100,
		true
	},
	equipcode_diff_selected = {
		981929,
		99,
		true
	},
	equipcode_export_success = {
		982028,
		127,
		true
	},
	equipcode_unsaved_tips = {
		982155,
		174,
		true
	},
	equipcode_share_ruletips = {
		982329,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		982485,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		982645,
		152,
		true
	},
	equipcode_share_title = {
		982797,
		97,
		true
	},
	equipcode_share_titleeng = {
		982894,
		98,
		true
	},
	equipcode_share_listempty = {
		982992,
		141,
		true
	},
	equipcode_equip_occupied = {
		983133,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		983230,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		983438,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		983646,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		983864,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		984063,
		178,
		true
	},
	sail_boat_minigame_help = {
		984241,
		356,
		true
	},
	pirate_wanted_help = {
		984597,
		444,
		true
	},
	harbor_backhill_help = {
		985041,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		986426,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986575,
		220,
		true
	},
	roll_room1 = {
		986795,
		89,
		true
	},
	roll_room2 = {
		986884,
		85,
		true
	},
	roll_room3 = {
		986969,
		80,
		true
	},
	roll_room4 = {
		987049,
		80,
		true
	},
	roll_room5 = {
		987129,
		86,
		true
	},
	roll_room6 = {
		987215,
		89,
		true
	},
	roll_room7 = {
		987304,
		89,
		true
	},
	roll_room8 = {
		987393,
		86,
		true
	},
	roll_room9 = {
		987479,
		89,
		true
	},
	roll_room10 = {
		987568,
		90,
		true
	},
	roll_room11 = {
		987658,
		93,
		true
	},
	roll_room12 = {
		987751,
		102,
		true
	},
	roll_room13 = {
		987853,
		86,
		true
	},
	roll_room14 = {
		987939,
		93,
		true
	},
	roll_room15 = {
		988032,
		81,
		true
	},
	roll_room16 = {
		988113,
		87,
		true
	},
	roll_room17 = {
		988200,
		87,
		true
	},
	roll_attr_list = {
		988287,
		673,
		true
	},
	roll_notimes = {
		988960,
		115,
		true
	},
	roll_tip2 = {
		989075,
		137,
		true
	},
	roll_reward_word1 = {
		989212,
		87,
		true
	},
	roll_reward_word2 = {
		989299,
		90,
		true
	},
	roll_reward_word3 = {
		989389,
		90,
		true
	},
	roll_reward_word4 = {
		989479,
		90,
		true
	},
	roll_reward_word5 = {
		989569,
		90,
		true
	},
	roll_reward_word6 = {
		989659,
		90,
		true
	},
	roll_reward_word7 = {
		989749,
		90,
		true
	},
	roll_reward_word8 = {
		989839,
		90,
		true
	},
	roll_reward_tip = {
		989929,
		93,
		true
	},
	roll_unlock = {
		990022,
		151,
		true
	},
	roll_noname = {
		990173,
		142,
		true
	},
	roll_card_info = {
		990315,
		90,
		true
	},
	roll_card_attr = {
		990405,
		84,
		true
	},
	roll_card_skill = {
		990489,
		85,
		true
	},
	roll_times_left = {
		990574,
		94,
		true
	},
	roll_room_unexplored = {
		990668,
		87,
		true
	},
	roll_reward_got = {
		990755,
		88,
		true
	},
	roll_gametip = {
		990843,
		2304,
		true
	},
	roll_ending_tip1 = {
		993147,
		160,
		true
	},
	roll_ending_tip2 = {
		993307,
		133,
		true
	},
	commandercat_label_raw_name = {
		993440,
		103,
		true
	},
	commandercat_label_custom_name = {
		993543,
		109,
		true
	},
	commandercat_label_display_name = {
		993652,
		110,
		true
	},
	commander_selected_max = {
		993762,
		124,
		true
	},
	word_talent = {
		993886,
		93,
		true
	},
	word_click_to_close = {
		993979,
		107,
		true
	},
	commander_subtile_ablity = {
		994086,
		106,
		true
	},
	commander_subtile_talent = {
		994192,
		109,
		true
	},
	commander_confirm_tip = {
		994301,
		147,
		true
	},
	commander_level_up_tip = {
		994448,
		153,
		true
	},
	commander_skill_effect = {
		994601,
		95,
		true
	},
	commander_choice_talent_1 = {
		994696,
		162,
		true
	},
	commander_choice_talent_2 = {
		994858,
		104,
		true
	},
	commander_choice_talent_3 = {
		994962,
		180,
		true
	},
	commander_get_box_tip_1 = {
		995142,
		108,
		true
	},
	commander_get_box_tip = {
		995250,
		118,
		true
	},
	commander_total_gold = {
		995368,
		97,
		true
	},
	commander_use_box_tip = {
		995465,
		103,
		true
	},
	commander_use_box_queue = {
		995568,
		99,
		true
	},
	commander_command_ability = {
		995667,
		101,
		true
	},
	commander_logistics_ability = {
		995768,
		103,
		true
	},
	commander_tactical_ability = {
		995871,
		102,
		true
	},
	commander_choice_talent_4 = {
		995973,
		146,
		true
	},
	commander_rename_tip = {
		996119,
		160,
		true
	},
	commander_home_level_label = {
		996279,
		98,
		true
	},
	commander_get_commander_coptyright = {
		996377,
		135,
		true
	},
	commander_choice_talent_reset = {
		996512,
		244,
		true
	},
	commander_lock_setting_title = {
		996756,
		177,
		true
	},
	skin_exchange_confirm = {
		996933,
		178,
		true
	},
	skin_purchase_confirm = {
		997111,
		277,
		true
	},
	blackfriday_pack_lock = {
		997388,
		117,
		true
	},
	skin_exchange_title = {
		997505,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		997618,
		304,
		true
	},
	skin_discount_desc = {
		997922,
		158,
		true
	},
	skin_exchange_timelimit = {
		998080,
		204,
		true
	},
	blackfriday_pack_purchased = {
		998284,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998383,
		218,
		true
	},
	skin_discount_timelimit = {
		998601,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		998817,
		105,
		true
	},
	shan_luan_task_level_tip = {
		998922,
		111,
		true
	},
	shan_luan_task_help = {
		999033,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1000081,
		100,
		true
	},
	senran_pt_consume_tip = {
		1000181,
		229,
		true
	},
	senran_pt_not_enough = {
		1000410,
		141,
		true
	},
	senran_pt_help = {
		1000551,
		651,
		true
	},
	senran_pt_rank = {
		1001202,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1001300,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1001742,
		549,
		true
	},
	senran_pt_words_yan = {
		1002291,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1002774,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1003294,
		515,
		true
	},
	senran_pt_words_zi = {
		1003809,
		470,
		true
	},
	senran_pt_words_xishao = {
		1004279,
		414,
		true
	},
	senrankagura_backhill_help = {
		1004693,
		1462,
		true
	},
	vote_lable_not_start = {
		1006155,
		93,
		true
	},
	vote_lable_voting = {
		1006248,
		90,
		true
	},
	vote_lable_title = {
		1006338,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1006502,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1006600,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1006704,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1006803,
		105,
		true
	},
	vote_lable_window_title = {
		1006908,
		99,
		true
	},
	vote_lable_rearch = {
		1007007,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007097,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1007200,
		160,
		true
	},
	vote_lable_task_title = {
		1007360,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1007457,
		136,
		true
	},
	vote_lable_ship_votes = {
		1007593,
		90,
		true
	},
	vote_help_2023 = {
		1007683,
		6179,
		true
	},
	vote_tip_level_limit = {
		1013862,
		149,
		true
	},
	vote_label_rank = {
		1014011,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1014097,
		130,
		true
	},
	vote_tip_area_closed = {
		1014227,
		117,
		true
	},
	commander_skill_ui_info = {
		1014344,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1014437,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1014533,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1014644,
		104,
		true
	},
	newyear2024_backhill_help = {
		1014748,
		1296,
		true
	},
	last_times_sign = {
		1016044,
		108,
		true
	},
	skin_page_sign = {
		1016152,
		90,
		true
	},
	skin_page_desc = {
		1016242,
		166,
		true
	},
	live2d_reset_desc = {
		1016408,
		123,
		true
	},
	skin_exchange_usetip = {
		1016531,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1016693,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1016962,
		114,
		true
	},
	skin_purchase_over_price = {
		1017076,
		346,
		true
	},
	help_chunjie2024 = {
		1017422,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1018912,
		108,
		true
	},
	child_random_ops_drop = {
		1019020,
		100,
		true
	},
	child_refresh_sure_tip = {
		1019120,
		125,
		true
	},
	child_target_set_sure_tip = {
		1019245,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1019483,
		156,
		true
	},
	child_task_finish_all = {
		1019639,
		131,
		true
	},
	child_unlock_new_secretary = {
		1019770,
		211,
		true
	},
	child_no_resource = {
		1019981,
		114,
		true
	},
	child_target_set_empty = {
		1020095,
		128,
		true
	},
	child_target_set_skip = {
		1020223,
		151,
		true
	},
	child_news_import_empty = {
		1020374,
		133,
		true
	},
	child_news_other_empty = {
		1020507,
		132,
		true
	},
	word_week_day1 = {
		1020639,
		87,
		true
	},
	word_week_day2 = {
		1020726,
		87,
		true
	},
	word_week_day3 = {
		1020813,
		87,
		true
	},
	word_week_day4 = {
		1020900,
		87,
		true
	},
	word_week_day5 = {
		1020987,
		87,
		true
	},
	word_week_day6 = {
		1021074,
		87,
		true
	},
	word_week_day7 = {
		1021161,
		87,
		true
	},
	child_shop_price_title = {
		1021248,
		95,
		true
	},
	child_callname_tip = {
		1021343,
		115,
		true
	},
	child_plan_no_cost = {
		1021458,
		98,
		true
	},
	word_emoji_unlock = {
		1021556,
		102,
		true
	},
	word_get_emoji = {
		1021658,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1021744,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1021885,
		180,
		true
	},
	activity_victory = {
		1022065,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1022187,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1022287,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1022390,
		103,
		true
	},
	other_world_temple_char = {
		1022493,
		99,
		true
	},
	other_world_temple_award = {
		1022592,
		100,
		true
	},
	other_world_temple_got = {
		1022692,
		95,
		true
	},
	other_world_temple_progress = {
		1022787,
		128,
		true
	},
	other_world_temple_char_title = {
		1022915,
		105,
		true
	},
	other_world_temple_award_last = {
		1023020,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1023124,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1023238,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1023355,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1023472,
		112,
		true
	},
	other_world_temple_award_desc = {
		1023584,
		190,
		true
	},
	temple_consume_not_enough = {
		1023774,
		135,
		true
	},
	other_world_temple_pay = {
		1023909,
		97,
		true
	},
	other_world_task_type_daily = {
		1024006,
		103,
		true
	},
	other_world_task_type_main = {
		1024109,
		99,
		true
	},
	other_world_task_type_repeat = {
		1024208,
		104,
		true
	},
	other_world_task_title = {
		1024312,
		101,
		true
	},
	other_world_task_get_all = {
		1024413,
		100,
		true
	},
	other_world_task_go = {
		1024513,
		89,
		true
	},
	other_world_task_got = {
		1024602,
		93,
		true
	},
	other_world_task_get = {
		1024695,
		90,
		true
	},
	other_world_task_tag_main = {
		1024785,
		98,
		true
	},
	other_world_task_tag_daily = {
		1024883,
		102,
		true
	},
	other_world_task_tag_all = {
		1024985,
		97,
		true
	},
	terminal_personal_title = {
		1025082,
		102,
		true
	},
	terminal_adventure_title = {
		1025184,
		103,
		true
	},
	terminal_guardian_title = {
		1025287,
		93,
		true
	},
	personal_info_title = {
		1025380,
		95,
		true
	},
	personal_property_title = {
		1025475,
		102,
		true
	},
	personal_ability_title = {
		1025577,
		95,
		true
	},
	adventure_award_title = {
		1025672,
		106,
		true
	},
	adventure_progress_title = {
		1025778,
		112,
		true
	},
	adventure_lv_title = {
		1025890,
		100,
		true
	},
	adventure_record_title = {
		1025990,
		98,
		true
	},
	adventure_record_grade_title = {
		1026088,
		113,
		true
	},
	adventure_award_end_tip = {
		1026201,
		127,
		true
	},
	guardian_select_title = {
		1026328,
		97,
		true
	},
	guardian_sure_btn = {
		1026425,
		87,
		true
	},
	guardian_cancel_btn = {
		1026512,
		89,
		true
	},
	guardian_active_tip = {
		1026601,
		92,
		true
	},
	personal_random = {
		1026693,
		97,
		true
	},
	adventure_get_all = {
		1026790,
		93,
		true
	},
	Announcements_Event_Notice = {
		1026883,
		102,
		true
	},
	Announcements_System_Notice = {
		1026985,
		97,
		true
	},
	Announcements_News = {
		1027082,
		94,
		true
	},
	Announcements_Donotshow = {
		1027176,
		123,
		true
	},
	adventure_unlock_tip = {
		1027299,
		177,
		true
	},
	personal_random_tip = {
		1027476,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1027622,
		130,
		true
	},
	other_world_temple_tip = {
		1027752,
		533,
		true
	},
	otherworld_map_help = {
		1028285,
		530,
		true
	},
	otherworld_backhill_help = {
		1028815,
		535,
		true
	},
	otherworld_terminal_help = {
		1029350,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1029885,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1030247,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1030639,
		395,
		true
	},
	voting_page_reward = {
		1031034,
		94,
		true
	},
	idol3rd_houshan = {
		1031128,
		1405,
		true
	},
	idol3rd_collection = {
		1032533,
		973,
		true
	},
	idol3rd_practice = {
		1033506,
		1172,
		true
	}
}
