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
		3722,
		true
	},
	world_close = {
		151557,
		117,
		true
	},
	world_catsearch_success = {
		151674,
		142,
		true
	},
	world_catsearch_stop = {
		151816,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152031,
		264,
		true
	},
	world_catsearch_leavemap = {
		152295,
		262,
		true
	},
	world_catsearch_help_1 = {
		152557,
		232,
		true
	},
	world_catsearch_help_2 = {
		152789,
		104,
		true
	},
	world_catsearch_help_3 = {
		152893,
		278,
		true
	},
	world_catsearch_help_4 = {
		153171,
		95,
		true
	},
	world_catsearch_help_5 = {
		153266,
		171,
		true
	},
	world_catsearch_help_6 = {
		153437,
		138,
		true
	},
	world_level_prefix = {
		153575,
		87,
		true
	},
	world_map_level = {
		153662,
		306,
		true
	},
	world_movelimit_event_text = {
		153968,
		184,
		true
	},
	world_mapbuff_tip = {
		154152,
		114,
		true
	},
	world_sametask_tip = {
		154266,
		176,
		true
	},
	world_expedition_reward_display = {
		154442,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154549,
		102,
		true
	},
	world_complete_item_tip = {
		154651,
		160,
		true
	},
	task_notfound_error = {
		154811,
		150,
		true
	},
	task_submitTask_error = {
		154961,
		104,
		true
	},
	task_submitTask_error_client = {
		155065,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155175,
		138,
		true
	},
	task_taskMediator_getItem = {
		155313,
		158,
		true
	},
	task_taskMediator_getResource = {
		155471,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155633,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155792,
		153,
		true
	},
	task_level_notenough = {
		155945,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156064,
		115,
		true
	},
	loading_tip_FontMgr = {
		156179,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156301,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156414,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156538,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156660,
		113,
		true
	},
	loading_tip_FModMgr = {
		156773,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156892,
		130,
		true
	},
	energy_desc_happy = {
		157022,
		148,
		true
	},
	energy_desc_normal = {
		157170,
		137,
		true
	},
	energy_desc_tired = {
		157307,
		136,
		true
	},
	energy_desc_angry = {
		157443,
		134,
		true
	},
	create_player_success = {
		157577,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157692,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157825,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157947,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158100,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158221,
		147,
		true
	},
	equipment_upgrade_ok = {
		158368,
		102,
		true
	},
	equipment_cant_upgrade = {
		158470,
		98,
		true
	},
	equipment_upgrade_erro = {
		158568,
		105,
		true
	},
	collection_nostar = {
		158673,
		120,
		true
	},
	collection_getResource_error = {
		158793,
		111,
		true
	},
	collection_hadAward = {
		158904,
		98,
		true
	},
	collection_lock = {
		159002,
		112,
		true
	},
	collection_fetched = {
		159114,
		100,
		true
	},
	buyProp_noResource_error = {
		159214,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159333,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159436,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159542,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159650,
		128,
		true
	},
	buy_countLimit = {
		159778,
		111,
		true
	},
	buy_item_quest = {
		159889,
		99,
		true
	},
	refresh_shopStreet_question = {
		159988,
		264,
		true
	},
	quota_shop_title = {
		160252,
		122,
		true
	},
	quota_shop_description = {
		160374,
		150,
		true
	},
	quota_shop_owned = {
		160524,
		92,
		true
	},
	quota_shop_good_limit = {
		160616,
		97,
		true
	},
	quota_shop_limit_error = {
		160713,
		168,
		true
	},
	event_start_success = {
		160881,
		95,
		true
	},
	event_start_fail = {
		160976,
		99,
		true
	},
	event_finish_success = {
		161075,
		96,
		true
	},
	event_finish_fail = {
		161171,
		100,
		true
	},
	event_giveup_success = {
		161271,
		96,
		true
	},
	event_giveup_fail = {
		161367,
		100,
		true
	},
	event_flush_success = {
		161467,
		101,
		true
	},
	event_flush_fail = {
		161568,
		99,
		true
	},
	event_flush_not_enough = {
		161667,
		122,
		true
	},
	event_start = {
		161789,
		87,
		true
	},
	event_finish = {
		161876,
		88,
		true
	},
	event_giveup = {
		161964,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162052,
		137,
		true
	},
	event_confirm_giveup = {
		162189,
		111,
		true
	},
	event_confirm_flush = {
		162300,
		165,
		true
	},
	event_fleet_busy = {
		162465,
		122,
		true
	},
	event_same_type_not_allowed = {
		162587,
		124,
		true
	},
	event_condition_ship_level = {
		162711,
		172,
		true
	},
	event_condition_ship_count = {
		162883,
		131,
		true
	},
	event_condition_ship_type = {
		163014,
		120,
		true
	},
	event_level_unreached = {
		163134,
		97,
		true
	},
	event_type_unreached = {
		163231,
		105,
		true
	},
	event_oil_consume = {
		163336,
		171,
		true
	},
	event_type_unlimit = {
		163507,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163598,
		127,
		true
	},
	dailyLevel_unopened = {
		163725,
		98,
		true
	},
	dailyLevel_opened = {
		163823,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163910,
		120,
		true
	},
	playerinfo_mask_word = {
		164030,
		119,
		true
	},
	just_now = {
		164149,
		78,
		true
	},
	several_minutes_before = {
		164227,
		117,
		true
	},
	several_hours_before = {
		164344,
		118,
		true
	},
	several_days_before = {
		164462,
		114,
		true
	},
	long_time_offline = {
		164576,
		90,
		true
	},
	dont_send_message_frequently = {
		164666,
		113,
		true
	},
	no_activity = {
		164779,
		120,
		true
	},
	which_day = {
		164899,
		104,
		true
	},
	which_day_2 = {
		165003,
		83,
		true
	},
	invalidate_evaluation = {
		165086,
		120,
		true
	},
	chapter_no = {
		165206,
		102,
		true
	},
	reconnect_tip = {
		165308,
		146,
		true
	},
	like_ship_success = {
		165454,
		120,
		true
	},
	eva_ship_success = {
		165574,
		98,
		true
	},
	zan_ship_eva_success = {
		165672,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165777,
		102,
		true
	},
	eva_count_limit = {
		165879,
		124,
		true
	},
	attribute_durability = {
		166003,
		90,
		true
	},
	attribute_cannon = {
		166093,
		86,
		true
	},
	attribute_torpedo = {
		166179,
		87,
		true
	},
	attribute_antiaircraft = {
		166266,
		92,
		true
	},
	attribute_air = {
		166358,
		83,
		true
	},
	attribute_reload = {
		166441,
		86,
		true
	},
	attribute_cd = {
		166527,
		82,
		true
	},
	attribute_armor_type = {
		166609,
		96,
		true
	},
	attribute_armor = {
		166705,
		85,
		true
	},
	attribute_hit = {
		166790,
		83,
		true
	},
	attribute_speed = {
		166873,
		85,
		true
	},
	attribute_luck = {
		166958,
		81,
		true
	},
	attribute_dodge = {
		167039,
		85,
		true
	},
	attribute_expend = {
		167124,
		86,
		true
	},
	attribute_damage = {
		167210,
		92,
		true
	},
	attribute_healthy = {
		167302,
		87,
		true
	},
	attribute_speciality = {
		167389,
		90,
		true
	},
	attribute_range = {
		167479,
		85,
		true
	},
	attribute_angle = {
		167564,
		85,
		true
	},
	attribute_scatter = {
		167649,
		93,
		true
	},
	attribute_ammo = {
		167742,
		84,
		true
	},
	attribute_antisub = {
		167826,
		87,
		true
	},
	attribute_sonarRange = {
		167913,
		102,
		true
	},
	attribute_sonarInterval = {
		168015,
		99,
		true
	},
	attribute_oxy_max = {
		168114,
		90,
		true
	},
	attribute_dodge_limit = {
		168204,
		97,
		true
	},
	attribute_intimacy = {
		168301,
		91,
		true
	},
	attribute_max_distance_damage = {
		168392,
		105,
		true
	},
	attribute_anti_siren = {
		168497,
		114,
		true
	},
	attribute_add_new = {
		168611,
		85,
		true
	},
	skill = {
		168696,
		78,
		true
	},
	cd_normal = {
		168774,
		85,
		true
	},
	intensify = {
		168859,
		79,
		true
	},
	change = {
		168938,
		76,
		true
	},
	formation_switch_failed = {
		169014,
		126,
		true
	},
	formation_switch_success = {
		169140,
		130,
		true
	},
	formation_switch_tip = {
		169270,
		176,
		true
	},
	formation_reform_tip = {
		169446,
		139,
		true
	},
	formation_invalide = {
		169585,
		146,
		true
	},
	chapter_ap_not_enough = {
		169731,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169824,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169954,
		128,
		true
	},
	confirm_app_exit = {
		170082,
		113,
		true
	},
	friend_info_page_tip = {
		170195,
		117,
		true
	},
	friend_search_page_tip = {
		170312,
		148,
		true
	},
	friend_request_page_tip = {
		170460,
		155,
		true
	},
	friend_id_copy_ok = {
		170615,
		126,
		true
	},
	friend_inpout_key_tip = {
		170741,
		127,
		true
	},
	remove_friend_tip = {
		170868,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170979,
		134,
		true
	},
	friend_request_msg_title = {
		171113,
		137,
		true
	},
	friend_max_count = {
		171250,
		132,
		true
	},
	friend_add_ok = {
		171382,
		101,
		true
	},
	friend_max_count_1 = {
		171483,
		121,
		true
	},
	friend_no_request = {
		171604,
		111,
		true
	},
	reject_all_friend_ok = {
		171715,
		108,
		true
	},
	reject_friend_ok = {
		171823,
		98,
		true
	},
	friend_offline = {
		171921,
		108,
		true
	},
	friend_msg_forbid = {
		172029,
		116,
		true
	},
	dont_add_self = {
		172145,
		107,
		true
	},
	friend_already_add = {
		172252,
		115,
		true
	},
	friend_not_add = {
		172367,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172478,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172596,
		131,
		true
	},
	friend_search_succeed = {
		172727,
		97,
		true
	},
	friend_request_msg_sent = {
		172824,
		105,
		true
	},
	friend_resume_ship_count = {
		172929,
		101,
		true
	},
	friend_resume_title_metal = {
		173030,
		102,
		true
	},
	friend_resume_collection_rate = {
		173132,
		103,
		true
	},
	friend_resume_attack_count = {
		173235,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173335,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173441,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173547,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173656,
		99,
		true
	},
	friend_event_count = {
		173755,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173850,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173953,
		146,
		true
	},
	word_shipNation_all = {
		174099,
		92,
		true
	},
	word_shipNation_baiYing = {
		174191,
		99,
		true
	},
	word_shipNation_huangJia = {
		174290,
		100,
		true
	},
	word_shipNation_chongYing = {
		174390,
		95,
		true
	},
	word_shipNation_tieXue = {
		174485,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174577,
		95,
		true
	},
	word_shipNation_saDing = {
		174672,
		104,
		true
	},
	word_shipNation_beiLian = {
		174776,
		99,
		true
	},
	word_shipNation_other = {
		174875,
		94,
		true
	},
	word_shipNation_np = {
		174969,
		100,
		true
	},
	word_shipNation_ziyou = {
		175069,
		97,
		true
	},
	word_shipNation_weixi = {
		175166,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175263,
		99,
		true
	},
	word_shipNation_um = {
		175362,
		103,
		true
	},
	word_shipNation_ai = {
		175465,
		90,
		true
	},
	word_shipNation_holo = {
		175555,
		92,
		true
	},
	word_shipNation_doa = {
		175647,
		89,
		true
	},
	word_shipNation_imas = {
		175736,
		108,
		true
	},
	word_shipNation_link = {
		175844,
		93,
		true
	},
	word_shipNation_ssss = {
		175937,
		88,
		true
	},
	word_shipNation_mot = {
		176025,
		98,
		true
	},
	word_shipNation_ryza = {
		176123,
		117,
		true
	},
	word_shipNation_meta_index = {
		176240,
		94,
		true
	},
	word_shipNation_senran = {
		176334,
		101,
		true
	},
	word_reset = {
		176435,
		83,
		true
	},
	word_asc = {
		176518,
		81,
		true
	},
	word_desc = {
		176599,
		82,
		true
	},
	word_own = {
		176681,
		84,
		true
	},
	word_own1 = {
		176765,
		82,
		true
	},
	oil_buy_limit_tip = {
		176847,
		155,
		true
	},
	friend_resume_title = {
		177002,
		89,
		true
	},
	friend_resume_data_title = {
		177091,
		94,
		true
	},
	batch_destroy = {
		177185,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177274,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177401,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177519,
		125,
		true
	},
	ship_equip_profiiency = {
		177644,
		95,
		true
	},
	no_open_system_tip = {
		177739,
		168,
		true
	},
	open_system_tip = {
		177907,
		108,
		true
	},
	charge_start_tip = {
		178015,
		118,
		true
	},
	charge_double_gem_tip = {
		178133,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178263,
		120,
		true
	},
	charge_title = {
		178383,
		106,
		true
	},
	charge_extra_gem_tip = {
		178489,
		107,
		true
	},
	charge_month_card_title = {
		178596,
		170,
		true
	},
	charge_items_title = {
		178766,
		121,
		true
	},
	setting_interface_save_success = {
		178887,
		131,
		true
	},
	setting_interface_revert_check = {
		179018,
		137,
		true
	},
	setting_interface_cancel_check = {
		179155,
		143,
		true
	},
	event_special_update = {
		179298,
		113,
		true
	},
	no_notice_tip = {
		179411,
		107,
		true
	},
	energy_desc_1 = {
		179518,
		189,
		true
	},
	energy_desc_2 = {
		179707,
		136,
		true
	},
	energy_desc_3 = {
		179843,
		122,
		true
	},
	energy_desc_4 = {
		179965,
		171,
		true
	},
	intimacy_desc_1 = {
		180136,
		111,
		true
	},
	intimacy_desc_2 = {
		180247,
		136,
		true
	},
	intimacy_desc_3 = {
		180383,
		133,
		true
	},
	intimacy_desc_4 = {
		180516,
		136,
		true
	},
	intimacy_desc_5 = {
		180652,
		120,
		true
	},
	intimacy_desc_6 = {
		180772,
		123,
		true
	},
	intimacy_desc_7 = {
		180895,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181018,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181120,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181222,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181366,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181510,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181654,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181798,
		145,
		true
	},
	intimacy_desc_propose = {
		181943,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182255,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182428,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182625,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182838,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183054,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183251,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183564,
		313,
		true
	},
	intimacy_desc_ring = {
		183877,
		107,
		true
	},
	intimacy_desc_tiara = {
		183984,
		111,
		true
	},
	intimacy_desc_day = {
		184095,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184176,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184497,
		341,
		true
	},
	word_propose_tiara_tip = {
		184838,
		132,
		true
	},
	charge_title_getitem = {
		184970,
		130,
		true
	},
	charge_title_getitem_soon = {
		185100,
		107,
		true
	},
	charge_title_getitem_month = {
		185207,
		113,
		true
	},
	charge_limit_all = {
		185320,
		100,
		true
	},
	charge_limit_daily = {
		185420,
		111,
		true
	},
	charge_limit_weekly = {
		185531,
		112,
		true
	},
	charge_limit_monthly = {
		185643,
		113,
		true
	},
	charge_error = {
		185756,
		103,
		true
	},
	charge_success = {
		185859,
		105,
		true
	},
	charge_level_limit = {
		185964,
		94,
		true
	},
	ship_drop_desc_default = {
		186058,
		98,
		true
	},
	charge_limit_lv = {
		186156,
		92,
		true
	},
	charge_time_out = {
		186248,
		118,
		true
	},
	help_shipinfo_equip = {
		186366,
		649,
		true
	},
	help_shipinfo_detail = {
		187015,
		700,
		true
	},
	help_shipinfo_intensify = {
		187715,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188368,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		189019,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189650,
		1254,
		true
	},
	help_backyard = {
		190904,
		643,
		true
	},
	help_shipinfo_fashion = {
		191547,
		177,
		true
	},
	help_shipinfo_attr = {
		191724,
		3537,
		true
	},
	help_equipment = {
		195261,
		2179,
		true
	},
	help_equipment_skin = {
		197440,
		496,
		true
	},
	help_daily_task = {
		197936,
		4671,
		true
	},
	help_build = {
		202607,
		300,
		true
	},
	help_build_1 = {
		202907,
		302,
		true
	},
	help_build_2 = {
		203209,
		302,
		true
	},
	help_build_4 = {
		203511,
		540,
		true
	},
	help_build_5 = {
		204051,
		681,
		true
	},
	help_shipinfo_hunting = {
		204732,
		1019,
		true
	},
	shop_extendship_success = {
		205751,
		108,
		true
	},
	shop_extendequip_success = {
		205859,
		106,
		true
	},
	shop_spweapon_success = {
		205965,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206099,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206335,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206544,
		261,
		true
	},
	number_1 = {
		206805,
		75,
		true
	},
	number_2 = {
		206880,
		75,
		true
	},
	number_3 = {
		206955,
		75,
		true
	},
	number_4 = {
		207030,
		75,
		true
	},
	number_5 = {
		207105,
		75,
		true
	},
	number_6 = {
		207180,
		75,
		true
	},
	number_7 = {
		207255,
		75,
		true
	},
	number_8 = {
		207330,
		75,
		true
	},
	number_9 = {
		207405,
		75,
		true
	},
	number_10 = {
		207480,
		76,
		true
	},
	military_shop_no_open_tip = {
		207556,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207729,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207883,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		208033,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208168,
		206,
		true
	},
	text_noPos_clear = {
		208374,
		86,
		true
	},
	text_noPos_buy = {
		208460,
		84,
		true
	},
	text_noPos_intensify = {
		208544,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208634,
		181,
		true
	},
	commission_no_open = {
		208815,
		91,
		true
	},
	commission_open_tip = {
		208906,
		106,
		true
	},
	commission_idle = {
		209012,
		88,
		true
	},
	commission_urgency = {
		209100,
		95,
		true
	},
	commission_normal = {
		209195,
		94,
		true
	},
	commission_get_award = {
		209289,
		104,
		true
	},
	activity_build_end_tip = {
		209393,
		92,
		true
	},
	event_over_time_expired = {
		209485,
		130,
		true
	},
	mail_sender_default = {
		209615,
		92,
		true
	},
	exchangecode_title = {
		209707,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209807,
		122,
		true
	},
	exchangecode_use_ok = {
		209929,
		171,
		true
	},
	exchangecode_use_error = {
		210100,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210198,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210322,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210449,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210576,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210700,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210824,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210952,
		125,
		true
	},
	text_noRes_tip = {
		211077,
		95,
		true
	},
	text_noRes_info_tip = {
		211172,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211282,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211373,
		138,
		true
	},
	text_shop_noRes_tip = {
		211511,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211635,
		145,
		true
	},
	text_buy_fashion_tip = {
		211780,
		124,
		true
	},
	equip_part_title = {
		211904,
		86,
		true
	},
	equip_part_main_title = {
		211990,
		99,
		true
	},
	equip_part_sub_title = {
		212089,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212187,
		124,
		true
	},
	err_name_existOtherChar = {
		212311,
		145,
		true
	},
	help_battle_rule = {
		212456,
		511,
		true
	},
	help_battle_warspite = {
		212967,
		300,
		true
	},
	help_battle_defense = {
		213267,
		588,
		true
	},
	backyard_theme_set_tip = {
		213855,
		151,
		true
	},
	backyard_theme_save_tip = {
		214006,
		151,
		true
	},
	backyard_theme_defaultname = {
		214157,
		105,
		true
	},
	backyard_rename_success = {
		214262,
		111,
		true
	},
	ship_set_skin_success = {
		214373,
		103,
		true
	},
	ship_set_skin_error = {
		214476,
		102,
		true
	},
	equip_part_tip = {
		214578,
		106,
		true
	},
	help_battle_auto = {
		214684,
		348,
		true
	},
	gold_buy_tip = {
		215032,
		237,
		true
	},
	oil_buy_tip = {
		215269,
		329,
		true
	},
	text_iknow = {
		215598,
		80,
		true
	},
	help_oil_buy_limit = {
		215678,
		327,
		true
	},
	text_nofood_yes = {
		216005,
		91,
		true
	},
	text_nofood_no = {
		216096,
		90,
		true
	},
	tip_add_task = {
		216186,
		96,
		true
	},
	collection_award_ship = {
		216282,
		151,
		true
	},
	guild_create_sucess = {
		216433,
		104,
		true
	},
	guild_create_error = {
		216537,
		103,
		true
	},
	guild_create_error_noname = {
		216640,
		119,
		true
	},
	guild_create_error_nofaction = {
		216759,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216881,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		217002,
		134,
		true
	},
	guild_create_error_nomoney = {
		217136,
		117,
		true
	},
	guild_tip_dissolve = {
		217253,
		296,
		true
	},
	guild_tip_quit = {
		217549,
		114,
		true
	},
	guild_create_confirm = {
		217663,
		155,
		true
	},
	guild_apply_erro = {
		217818,
		113,
		true
	},
	guild_dissolve_erro = {
		217931,
		110,
		true
	},
	guild_fire_erro = {
		218041,
		118,
		true
	},
	guild_impeach_erro = {
		218159,
		109,
		true
	},
	guild_quit_erro = {
		218268,
		106,
		true
	},
	guild_accept_erro = {
		218374,
		114,
		true
	},
	guild_reject_erro = {
		218488,
		114,
		true
	},
	guild_modify_erro = {
		218602,
		114,
		true
	},
	guild_setduty_erro = {
		218716,
		115,
		true
	},
	guild_apply_sucess = {
		218831,
		100,
		true
	},
	guild_no_exist = {
		218931,
		108,
		true
	},
	guild_dissolve_sucess = {
		219039,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219142,
		136,
		true
	},
	guild_impeach_sucess = {
		219278,
		102,
		true
	},
	guild_quit_sucess = {
		219380,
		99,
		true
	},
	guild_member_max_count = {
		219479,
		132,
		true
	},
	guild_new_member_join = {
		219611,
		121,
		true
	},
	guild_player_in_cd_time = {
		219732,
		150,
		true
	},
	guild_player_already_join = {
		219882,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		220004,
		117,
		true
	},
	guild_should_input_keyword = {
		220121,
		136,
		true
	},
	guild_search_sucess = {
		220257,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220352,
		125,
		true
	},
	guild_info_update = {
		220477,
		111,
		true
	},
	guild_duty_id_is_null = {
		220588,
		127,
		true
	},
	guild_player_is_null = {
		220715,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220848,
		138,
		true
	},
	guild_set_duty_sucess = {
		220986,
		112,
		true
	},
	guild_policy_power = {
		221098,
		94,
		true
	},
	guild_policy_relax = {
		221192,
		94,
		true
	},
	guild_faction_blhx = {
		221286,
		103,
		true
	},
	guild_faction_cszz = {
		221389,
		103,
		true
	},
	guild_faction_unknown = {
		221492,
		89,
		true
	},
	guild_faction_meta = {
		221581,
		86,
		true
	},
	guild_word_commder = {
		221667,
		88,
		true
	},
	guild_word_deputy_commder = {
		221755,
		98,
		true
	},
	guild_word_picked = {
		221853,
		87,
		true
	},
	guild_word_ordinary = {
		221940,
		89,
		true
	},
	guild_word_home = {
		222029,
		88,
		true
	},
	guild_word_member = {
		222117,
		93,
		true
	},
	guild_word_apply = {
		222210,
		86,
		true
	},
	guild_faction_change_tip = {
		222296,
		202,
		true
	},
	guild_msg_is_null = {
		222498,
		126,
		true
	},
	guild_log_new_guild_join = {
		222624,
		221,
		true
	},
	guild_log_duty_change = {
		222845,
		207,
		true
	},
	guild_log_quit = {
		223052,
		196,
		true
	},
	guild_log_fire = {
		223248,
		199,
		true
	},
	guild_leave_cd_time = {
		223447,
		170,
		true
	},
	guild_sort_time = {
		223617,
		85,
		true
	},
	guild_sort_level = {
		223702,
		86,
		true
	},
	guild_sort_duty = {
		223788,
		85,
		true
	},
	guild_fire_tip = {
		223873,
		120,
		true
	},
	guild_impeach_tip = {
		223993,
		117,
		true
	},
	guild_set_duty_title = {
		224110,
		104,
		true
	},
	guild_search_list_max_count = {
		224214,
		105,
		true
	},
	guild_sort_all = {
		224319,
		84,
		true
	},
	guild_sort_blhx = {
		224403,
		100,
		true
	},
	guild_sort_cszz = {
		224503,
		100,
		true
	},
	guild_sort_power = {
		224603,
		92,
		true
	},
	guild_sort_relax = {
		224695,
		92,
		true
	},
	guild_join_cd = {
		224787,
		164,
		true
	},
	guild_name_invaild = {
		224951,
		118,
		true
	},
	guild_apply_full = {
		225069,
		110,
		true
	},
	guild_member_full = {
		225179,
		105,
		true
	},
	guild_fire_duty_limit = {
		225284,
		164,
		true
	},
	guild_fire_succeed = {
		225448,
		100,
		true
	},
	guild_duty_tip_1 = {
		225548,
		109,
		true
	},
	guild_duty_tip_2 = {
		225657,
		115,
		true
	},
	battle_repair_special_tip = {
		225772,
		155,
		true
	},
	battle_repair_normal_name = {
		225927,
		108,
		true
	},
	battle_repair_special_name = {
		226035,
		109,
		true
	},
	oil_max_tip_title = {
		226144,
		117,
		true
	},
	gold_max_tip_title = {
		226261,
		118,
		true
	},
	expbook_max_tip_title = {
		226379,
		134,
		true
	},
	resource_max_tip_shop = {
		226513,
		115,
		true
	},
	resource_max_tip_event = {
		226628,
		138,
		true
	},
	resource_max_tip_battle = {
		226766,
		166,
		true
	},
	resource_max_tip_collect = {
		226932,
		134,
		true
	},
	resource_max_tip_mail = {
		227066,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227197,
		134,
		true
	},
	resource_max_tip_destroy = {
		227331,
		134,
		true
	},
	resource_max_tip_retire = {
		227465,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227591,
		162,
		true
	},
	new_version_tip = {
		227753,
		204,
		true
	},
	guild_request_msg_title = {
		227957,
		105,
		true
	},
	guild_request_msg_placeholder = {
		228062,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228182,
		178,
		true
	},
	destination_can_not_reach = {
		228360,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228488,
		160,
		true
	},
	destination_not_in_range = {
		228648,
		155,
		true
	},
	level_ammo_enough = {
		228803,
		108,
		true
	},
	level_ammo_supply = {
		228911,
		145,
		true
	},
	level_ammo_empty = {
		229056,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229211,
		116,
		true
	},
	level_flare_supply = {
		229327,
		193,
		true
	},
	chat_level_not_enough = {
		229520,
		144,
		true
	},
	chat_msg_inform = {
		229664,
		106,
		true
	},
	chat_msg_ban = {
		229770,
		159,
		true
	},
	month_card_set_ratio_success = {
		229929,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		230061,
		141,
		true
	},
	charge_ship_bag_max = {
		230202,
		125,
		true
	},
	charge_equip_bag_max = {
		230327,
		126,
		true
	},
	login_wait_tip = {
		230453,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230605,
		215,
		true
	},
	ship_rename_success = {
		230820,
		104,
		true
	},
	formation_chapter_lock = {
		230924,
		120,
		true
	},
	elite_disable_unsatisfied = {
		231044,
		142,
		true
	},
	elite_disable_ship_escort = {
		231186,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231324,
		139,
		true
	},
	elite_disable_no_fleet = {
		231463,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231588,
		138,
		true
	},
	elite_disable_unusable = {
		231726,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231879,
		121,
		true
	},
	elite_fleet_confirm = {
		232000,
		227,
		true
	},
	elite_condition_level = {
		232227,
		97,
		true
	},
	elite_condition_durability = {
		232324,
		102,
		true
	},
	elite_condition_cannon = {
		232426,
		98,
		true
	},
	elite_condition_torpedo = {
		232524,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232623,
		104,
		true
	},
	elite_condition_air = {
		232727,
		95,
		true
	},
	elite_condition_antisub = {
		232822,
		99,
		true
	},
	elite_condition_dodge = {
		232921,
		97,
		true
	},
	elite_condition_reload = {
		233018,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233116,
		136,
		true
	},
	common_compare_larger = {
		233252,
		86,
		true
	},
	common_compare_equal = {
		233338,
		85,
		true
	},
	common_compare_smaller = {
		233423,
		87,
		true
	},
	common_compare_not_less_than = {
		233510,
		95,
		true
	},
	common_compare_not_more_than = {
		233605,
		95,
		true
	},
	level_scene_formation_active_already = {
		233700,
		131,
		true
	},
	level_scene_not_enough = {
		233831,
		114,
		true
	},
	level_scene_full_hp = {
		233945,
		120,
		true
	},
	level_click_to_move = {
		234065,
		119,
		true
	},
	common_hardmode = {
		234184,
		83,
		true
	},
	common_elite_no_quota = {
		234267,
		127,
		true
	},
	common_food = {
		234394,
		81,
		true
	},
	common_no_limit = {
		234475,
		88,
		true
	},
	common_proficiency = {
		234563,
		88,
		true
	},
	backyard_food_remind = {
		234651,
		194,
		true
	},
	backyard_food_count = {
		234845,
		102,
		true
	},
	sham_ship_level_limit = {
		234947,
		136,
		true
	},
	sham_count_limit = {
		235083,
		147,
		true
	},
	sham_count_reset = {
		235230,
		191,
		true
	},
	sham_team_limit = {
		235421,
		146,
		true
	},
	sham_formation_invalid = {
		235567,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235756,
		146,
		true
	},
	sham_reset_confirm = {
		235902,
		188,
		true
	},
	sham_battle_help_tip = {
		236090,
		1645,
		true
	},
	sham_reset_err_limit = {
		237735,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237877,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238119,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238365,
		146,
		true
	},
	sham_can_not_change_ship = {
		238511,
		152,
		true
	},
	sham_friend_ship_tip = {
		238663,
		239,
		true
	},
	inform_sueecss = {
		238902,
		105,
		true
	},
	inform_failed = {
		239007,
		104,
		true
	},
	inform_player = {
		239111,
		115,
		true
	},
	inform_select_type = {
		239226,
		121,
		true
	},
	inform_chat_msg = {
		239347,
		121,
		true
	},
	inform_sueecss_tip = {
		239468,
		100,
		true
	},
	ship_remould_max_level = {
		239568,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239690,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239821,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239944,
		132,
		true
	},
	ship_remould_prev_lock = {
		240076,
		98,
		true
	},
	ship_remould_need_level = {
		240174,
		101,
		true
	},
	ship_remould_need_star = {
		240275,
		100,
		true
	},
	ship_remould_finished = {
		240375,
		94,
		true
	},
	ship_remould_no_item = {
		240469,
		123,
		true
	},
	ship_remould_no_gold = {
		240592,
		114,
		true
	},
	ship_remould_no_material = {
		240706,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240806,
		122,
		true
	},
	ship_remould_sueecss = {
		240928,
		111,
		true
	},
	ship_remould_warning_102174 = {
		241039,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241230,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241477,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241855,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242119,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242339,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242537,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242884,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243231,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243419,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243675,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243995,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244185,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244747,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245184,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245621,
		437,
		true
	},
	ship_remould_warning_310044 = {
		246058,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246495,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246995,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247355,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247781,
		300,
		true
	},
	ship_remould_warning_521014 = {
		248081,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248381,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248681,
		300,
		true
	},
	ship_remould_warning_520044 = {
		248981,
		300,
		true
	},
	ship_remould_warning_521044 = {
		249281,
		300,
		true
	},
	ship_remould_warning_502114 = {
		249581,
		255,
		true
	},
	ship_remould_warning_506114 = {
		249836,
		365,
		true
	},
	word_soundfiles_download_title = {
		250201,
		109,
		true
	},
	word_soundfiles_download = {
		250310,
		103,
		true
	},
	word_soundfiles_checking_title = {
		250413,
		112,
		true
	},
	word_soundfiles_checking = {
		250525,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		250631,
		118,
		true
	},
	word_soundfiles_checkend = {
		250749,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		250849,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		250953,
		115,
		true
	},
	word_soundfiles_retry = {
		251068,
		97,
		true
	},
	word_soundfiles_update = {
		251165,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		251263,
		117,
		true
	},
	word_soundfiles_update_end = {
		251380,
		102,
		true
	},
	word_soundfiles_update_failed = {
		251482,
		114,
		true
	},
	word_soundfiles_update_retry = {
		251596,
		104,
		true
	},
	word_live2dfiles_download_title = {
		251700,
		119,
		true
	},
	word_live2dfiles_download = {
		251819,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		251932,
		113,
		true
	},
	word_live2dfiles_checking = {
		252045,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		252152,
		119,
		true
	},
	word_live2dfiles_checkend = {
		252271,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		252372,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		252477,
		116,
		true
	},
	word_live2dfiles_retry = {
		252593,
		104,
		true
	},
	word_live2dfiles_update = {
		252697,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		252796,
		121,
		true
	},
	word_live2dfiles_update_end = {
		252917,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		253020,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		253138,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		253249,
		190,
		true
	},
	achieve_propose_tip = {
		253439,
		118,
		true
	},
	mingshi_get_tip = {
		253557,
		124,
		true
	},
	mingshi_task_tip_1 = {
		253681,
		224,
		true
	},
	mingshi_task_tip_2 = {
		253905,
		230,
		true
	},
	mingshi_task_tip_3 = {
		254135,
		230,
		true
	},
	mingshi_task_tip_4 = {
		254365,
		227,
		true
	},
	mingshi_task_tip_5 = {
		254592,
		230,
		true
	},
	mingshi_task_tip_6 = {
		254822,
		224,
		true
	},
	mingshi_task_tip_7 = {
		255046,
		221,
		true
	},
	mingshi_task_tip_8 = {
		255267,
		230,
		true
	},
	mingshi_task_tip_9 = {
		255497,
		230,
		true
	},
	mingshi_task_tip_10 = {
		255727,
		240,
		true
	},
	mingshi_task_tip_11 = {
		255967,
		236,
		true
	},
	word_propose_changename_title = {
		256203,
		194,
		true
	},
	word_propose_changename_tip1 = {
		256397,
		165,
		true
	},
	word_propose_changename_tip2 = {
		256562,
		128,
		true
	},
	word_propose_ring_tip = {
		256690,
		134,
		true
	},
	word_rename_time_tip = {
		256824,
		128,
		true
	},
	word_rename_switch_tip = {
		256952,
		189,
		true
	},
	word_ssr = {
		257141,
		75,
		true
	},
	word_sr = {
		257216,
		73,
		true
	},
	word_r = {
		257289,
		71,
		true
	},
	ship_renameShip_error = {
		257360,
		118,
		true
	},
	ship_renameShip_error_4 = {
		257478,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		257592,
		114,
		true
	},
	ship_proposeShip_error = {
		257706,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		257838,
		109,
		true
	},
	word_rename_time_warning = {
		257947,
		253,
		true
	},
	word_propose_cost_tip = {
		258200,
		370,
		true
	},
	word_propose_switch_tip = {
		258570,
		99,
		true
	},
	evaluate_too_loog = {
		258669,
		111,
		true
	},
	evaluate_ban_word = {
		258780,
		116,
		true
	},
	activity_level_easy_tip = {
		258896,
		265,
		true
	},
	activity_level_difficulty_tip = {
		259161,
		226,
		true
	},
	activity_level_limit_tip = {
		259387,
		253,
		true
	},
	activity_level_inwarime_tip = {
		259640,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		259878,
		225,
		true
	},
	activity_level_is_closed = {
		260103,
		115,
		true
	},
	activity_switch_tip = {
		260218,
		360,
		true
	},
	reduce_sp3_pass_count = {
		260578,
		103,
		true
	},
	qiuqiu_count = {
		260681,
		85,
		true
	},
	qiuqiu_total_count = {
		260766,
		91,
		true
	},
	npcfriendly_count = {
		260857,
		99,
		true
	},
	npcfriendly_total_count = {
		260956,
		99,
		true
	},
	longxiang_count = {
		261055,
		92,
		true
	},
	longxiang_total_count = {
		261147,
		98,
		true
	},
	pt_count = {
		261245,
		83,
		true
	},
	pt_total_count = {
		261328,
		89,
		true
	},
	remould_ship_ok = {
		261417,
		91,
		true
	},
	remould_ship_count_more = {
		261508,
		118,
		true
	},
	word_should_input = {
		261626,
		126,
		true
	},
	simulation_advantage_counting = {
		261752,
		132,
		true
	},
	simulation_disadvantage_counting = {
		261884,
		135,
		true
	},
	simulation_enhancing = {
		262019,
		196,
		true
	},
	simulation_enhanced = {
		262215,
		125,
		true
	},
	word_skill_desc_get = {
		262340,
		94,
		true
	},
	word_skill_desc_learn = {
		262434,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262523,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		262624,
		100,
		true
	},
	chapter_tip_change = {
		262724,
		99,
		true
	},
	chapter_tip_use = {
		262823,
		97,
		true
	},
	chapter_tip_with_npc = {
		262920,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		263222,
		131,
		true
	},
	build_ship_tip = {
		263353,
		242,
		true
	},
	auto_battle_limit_tip = {
		263595,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		263729,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		263962,
		245,
		true
	},
	ship_profile_voice_locked = {
		264207,
		128,
		true
	},
	ship_profile_skin_locked = {
		264335,
		143,
		true
	},
	ship_profile_words = {
		264478,
		97,
		true
	},
	ship_profile_action_words = {
		264575,
		107,
		true
	},
	ship_profile_label_common = {
		264682,
		95,
		true
	},
	ship_profile_label_diff = {
		264777,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		264870,
		133,
		true
	},
	level_fleet_not_enough = {
		265003,
		135,
		true
	},
	level_fleet_outof_limit = {
		265138,
		136,
		true
	},
	vote_success = {
		265274,
		91,
		true
	},
	vote_not_enough = {
		265365,
		106,
		true
	},
	vote_love_not_enough = {
		265471,
		117,
		true
	},
	vote_love_limit = {
		265588,
		127,
		true
	},
	vote_love_confirm = {
		265715,
		118,
		true
	},
	vote_primary_rule = {
		265833,
		1112,
		true
	},
	vote_final_title1 = {
		266945,
		99,
		true
	},
	vote_final_rule1 = {
		267044,
		390,
		true
	},
	vote_final_title2 = {
		267434,
		99,
		true
	},
	vote_final_rule2 = {
		267533,
		174,
		true
	},
	vote_vote_time = {
		267707,
		97,
		true
	},
	vote_vote_count = {
		267804,
		84,
		true
	},
	vote_vote_group = {
		267888,
		93,
		true
	},
	vote_rank_refresh_time = {
		267981,
		148,
		true
	},
	vote_rank_in_current_server = {
		268129,
		134,
		true
	},
	words_auto_battle_label = {
		268263,
		105,
		true
	},
	words_show_ship_name_label = {
		268368,
		111,
		true
	},
	words_rare_ship_vibrate = {
		268479,
		111,
		true
	},
	words_display_ship_get_effect = {
		268590,
		120,
		true
	},
	words_show_touch_effect = {
		268710,
		117,
		true
	},
	words_bg_fit_mode = {
		268827,
		123,
		true
	},
	words_battle_hide_bg = {
		268950,
		117,
		true
	},
	words_battle_expose_line = {
		269067,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		269182,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		269302,
		184,
		true
	},
	words_autoFIght_down_frame = {
		269486,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		269603,
		173,
		true
	},
	words_autoFight_tips = {
		269776,
		159,
		true
	},
	words_autoFight_right = {
		269935,
		182,
		true
	},
	activity_puzzle_get1 = {
		270117,
		136,
		true
	},
	activity_puzzle_get2 = {
		270253,
		138,
		true
	},
	activity_puzzle_get3 = {
		270391,
		138,
		true
	},
	activity_puzzle_get4 = {
		270529,
		138,
		true
	},
	activity_puzzle_get5 = {
		270667,
		138,
		true
	},
	activity_puzzle_get6 = {
		270805,
		138,
		true
	},
	activity_puzzle_get7 = {
		270943,
		138,
		true
	},
	activity_puzzle_get8 = {
		271081,
		138,
		true
	},
	activity_puzzle_get9 = {
		271219,
		138,
		true
	},
	activity_puzzle_get10 = {
		271357,
		137,
		true
	},
	activity_puzzle_get11 = {
		271494,
		137,
		true
	},
	activity_puzzle_get12 = {
		271631,
		137,
		true
	},
	activity_puzzle_get13 = {
		271768,
		137,
		true
	},
	activity_puzzle_get14 = {
		271905,
		137,
		true
	},
	activity_puzzle_get15 = {
		272042,
		137,
		true
	},
	word_stopremain_build = {
		272179,
		115,
		true
	},
	word_stopremain_default = {
		272294,
		117,
		true
	},
	transcode_desc = {
		272411,
		231,
		true
	},
	transcode_empty_tip = {
		272642,
		141,
		true
	},
	set_birth_title = {
		272783,
		127,
		true
	},
	set_birth_confirm_tip = {
		272910,
		184,
		true
	},
	set_birth_empty_tip = {
		273094,
		128,
		true
	},
	set_birth_success = {
		273222,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		273333,
		191,
		true
	},
	clear_transcode_cache_success = {
		273524,
		136,
		true
	},
	exchange_item_success = {
		273660,
		121,
		true
	},
	give_up_cloth_change = {
		273781,
		139,
		true
	},
	err_cloth_change_noship = {
		273920,
		116,
		true
	},
	need_break_tip = {
		274036,
		93,
		true
	},
	max_level_notice = {
		274129,
		131,
		true
	},
	new_skin_no_choose = {
		274260,
		185,
		true
	},
	sure_resume_volume = {
		274445,
		121,
		true
	},
	course_class_not_ready = {
		274566,
		144,
		true
	},
	course_student_max_level = {
		274710,
		130,
		true
	},
	course_stop_confirm = {
		274840,
		159,
		true
	},
	course_class_help = {
		274999,
		1549,
		true
	},
	course_class_name = {
		276548,
		107,
		true
	},
	course_proficiency_not_enough = {
		276655,
		126,
		true
	},
	course_state_rest = {
		276781,
		90,
		true
	},
	course_state_lession = {
		276871,
		99,
		true
	},
	course_energy_not_enough = {
		276970,
		183,
		true
	},
	course_proficiency_tip = {
		277153,
		355,
		true
	},
	course_sunday_tip = {
		277508,
		131,
		true
	},
	course_exit_confirm = {
		277639,
		162,
		true
	},
	course_learning = {
		277801,
		100,
		true
	},
	time_remaining_tip = {
		277901,
		92,
		true
	},
	propose_intimacy_tip = {
		277993,
		106,
		true
	},
	no_found_record_equipment = {
		278099,
		197,
		true
	},
	sec_floor_limit_tip = {
		278296,
		118,
		true
	},
	guild_shop_flash_success = {
		278414,
		100,
		true
	},
	destroy_high_rarity_tip = {
		278514,
		123,
		true
	},
	destroy_high_level_tip = {
		278637,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		278757,
		150,
		true
	},
	destroy_high_intensify_tip = {
		278907,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		279031,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		279167,
		168,
		true
	},
	ship_quick_change_noequip = {
		279335,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		279467,
		151,
		true
	},
	word_nowenergy = {
		279618,
		102,
		true
	},
	word_energy_recov_speed = {
		279720,
		99,
		true
	},
	destroy_eliteship_tip = {
		279819,
		126,
		true
	},
	err_resloveequip_nochoice = {
		279945,
		138,
		true
	},
	take_nothing = {
		280083,
		121,
		true
	},
	take_all_mail = {
		280204,
		147,
		true
	},
	buy_furniture_overtime = {
		280351,
		113,
		true
	},
	twitter_login_tips = {
		280464,
		237,
		true
	},
	data_erro = {
		280701,
		121,
		true
	},
	login_failed = {
		280822,
		94,
		true
	},
	["not yet completed"] = {
		280916,
		81,
		true
	},
	escort_less_count_to_combat = {
		280997,
		134,
		true
	},
	ten_even_draw = {
		281131,
		94,
		true
	},
	ten_even_draw_confirm = {
		281225,
		111,
		true
	},
	level_risk_level_desc = {
		281336,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281426,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		281652,
		232,
		true
	},
	level_chapter_state_high_risk = {
		281884,
		135,
		true
	},
	level_chapter_state_risk = {
		282019,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282149,
		134,
		true
	},
	level_chapter_state_safety = {
		282283,
		132,
		true
	},
	open_skill_class_success = {
		282415,
		118,
		true
	},
	backyard_sort_tag_default = {
		282533,
		94,
		true
	},
	backyard_sort_tag_price = {
		282627,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282720,
		102,
		true
	},
	backyard_sort_tag_size = {
		282822,
		95,
		true
	},
	backyard_filter_tag_other = {
		282917,
		98,
		true
	},
	word_status_inFight = {
		283015,
		108,
		true
	},
	word_status_inPVP = {
		283123,
		109,
		true
	},
	word_status_inEvent = {
		283232,
		108,
		true
	},
	word_status_inEventFinished = {
		283340,
		113,
		true
	},
	word_status_inTactics = {
		283453,
		113,
		true
	},
	word_status_inClass = {
		283566,
		108,
		true
	},
	word_status_rest = {
		283674,
		105,
		true
	},
	word_status_train = {
		283779,
		106,
		true
	},
	word_status_world = {
		283885,
		118,
		true
	},
	word_status_inHardFormation = {
		284003,
		128,
		true
	},
	word_status_series_enemy = {
		284131,
		128,
		true
	},
	challenge_current_score = {
		284259,
		104,
		true
	},
	equipment_skin_unload = {
		284363,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		284490,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284604,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		284751,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		284865,
		132,
		true
	},
	equipment_skin_count_noenough = {
		284997,
		130,
		true
	},
	equipment_skin_replace_done = {
		285127,
		124,
		true
	},
	equipment_skin_unload_failed = {
		285251,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		285383,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		285576,
		165,
		true
	},
	activity_pool_awards_empty = {
		285741,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		285883,
		173,
		true
	},
	shop_street_activity_tip = {
		286056,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286259,
		170,
		true
	},
	twitter_link_title = {
		286429,
		114,
		true
	},
	commander_material_noenough = {
		286543,
		103,
		true
	},
	battle_result_boss_destruct = {
		286646,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286773,
		136,
		true
	},
	destory_important_equipment_tip = {
		286909,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		287122,
		136,
		true
	},
	activity_hit_monster_nocount = {
		287258,
		116,
		true
	},
	activity_hit_monster_death = {
		287374,
		123,
		true
	},
	activity_hit_monster_help = {
		287497,
		119,
		true
	},
	activity_hit_monster_erro = {
		287616,
		116,
		true
	},
	activity_xiaotiane_progress = {
		287732,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		287836,
		201,
		true
	},
	equip_skin_detail_tip = {
		288037,
		121,
		true
	},
	emoji_type_0 = {
		288158,
		91,
		true
	},
	emoji_type_1 = {
		288249,
		91,
		true
	},
	emoji_type_2 = {
		288340,
		85,
		true
	},
	emoji_type_3 = {
		288425,
		85,
		true
	},
	emoji_type_4 = {
		288510,
		82,
		true
	},
	card_pairs_help_tip = {
		288592,
		938,
		true
	},
	card_pairs_tips = {
		289530,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		289709,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		289823,
		117,
		true
	},
	["card_battle_card details"] = {
		289940,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290046,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290163,
		120,
		true
	},
	card_battle_card_empty_en = {
		290283,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290389,
		144,
		true
	},
	card_puzzel_goal_ch = {
		290533,
		101,
		true
	},
	card_puzzel_goal_en = {
		290634,
		89,
		true
	},
	card_puzzle_deck = {
		290723,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		290812,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290987,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291197,
		179,
		true
	},
	extra_chapter_socre_tip = {
		291376,
		188,
		true
	},
	extra_chapter_record_updated = {
		291564,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		291686,
		126,
		true
	},
	extra_chapter_locked_tip = {
		291812,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		291970,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		292133,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		292312,
		159,
		true
	},
	player_name_change_windows_tip = {
		292471,
		194,
		true
	},
	player_name_change_warning = {
		292665,
		330,
		true
	},
	player_name_change_success = {
		292995,
		114,
		true
	},
	player_name_change_failed = {
		293109,
		113,
		true
	},
	same_player_name_tip = {
		293222,
		130,
		true
	},
	task_is_not_existence = {
		293352,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		293466,
		368,
		true
	},
	printblue_build_success = {
		293834,
		99,
		true
	},
	printblue_build_erro = {
		293933,
		96,
		true
	},
	blueprint_mod_success = {
		294029,
		97,
		true
	},
	blueprint_mod_erro = {
		294126,
		94,
		true
	},
	technology_refresh_sucess = {
		294220,
		122,
		true
	},
	technology_refresh_erro = {
		294342,
		120,
		true
	},
	change_technology_refresh_sucess = {
		294462,
		123,
		true
	},
	change_technology_refresh_erro = {
		294585,
		121,
		true
	},
	technology_start_up = {
		294706,
		95,
		true
	},
	technology_start_erro = {
		294801,
		97,
		true
	},
	technology_stop_success = {
		294898,
		120,
		true
	},
	technology_stop_erro = {
		295018,
		117,
		true
	},
	technology_finish_success = {
		295135,
		122,
		true
	},
	technology_finish_erro = {
		295257,
		119,
		true
	},
	blueprint_stop_success = {
		295376,
		119,
		true
	},
	blueprint_stop_erro = {
		295495,
		116,
		true
	},
	blueprint_destory_tip = {
		295611,
		124,
		true
	},
	blueprint_task_update_tip = {
		295735,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		295915,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		296051,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		296160,
		112,
		true
	},
	blueprint_build_consume = {
		296272,
		132,
		true
	},
	blueprint_stop_tip = {
		296404,
		176,
		true
	},
	technology_canot_refresh = {
		296580,
		143,
		true
	},
	technology_refresh_tip = {
		296723,
		128,
		true
	},
	technology_is_actived = {
		296851,
		124,
		true
	},
	technology_stop_tip = {
		296975,
		177,
		true
	},
	technology_help_text = {
		297152,
		2618,
		true
	},
	blueprint_build_time_tip = {
		299770,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		299980,
		135,
		true
	},
	technology_task_none_tip = {
		300115,
		96,
		true
	},
	technology_task_build_tip = {
		300211,
		167,
		true
	},
	blueprint_commit_tip = {
		300378,
		200,
		true
	},
	buleprint_need_level_tip = {
		300578,
		120,
		true
	},
	blueprint_max_level_tip = {
		300698,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		300834,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		300952,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301070,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		301187,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		301309,
		136,
		true
	},
	help_technolog0 = {
		301445,
		350,
		true
	},
	help_technolog = {
		301795,
		513,
		true
	},
	hide_chat_warning = {
		302308,
		224,
		true
	},
	show_chat_warning = {
		302532,
		230,
		true
	},
	help_shipblueprintui = {
		302762,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		307357,
		812,
		true
	},
	anniversary_task_title_1 = {
		308169,
		158,
		true
	},
	anniversary_task_title_2 = {
		308327,
		176,
		true
	},
	anniversary_task_title_3 = {
		308503,
		176,
		true
	},
	anniversary_task_title_4 = {
		308679,
		176,
		true
	},
	anniversary_task_title_5 = {
		308855,
		176,
		true
	},
	anniversary_task_title_6 = {
		309031,
		176,
		true
	},
	anniversary_task_title_7 = {
		309207,
		176,
		true
	},
	anniversary_task_title_8 = {
		309383,
		176,
		true
	},
	anniversary_task_title_9 = {
		309559,
		176,
		true
	},
	anniversary_task_title_10 = {
		309735,
		177,
		true
	},
	anniversary_task_title_11 = {
		309912,
		165,
		true
	},
	anniversary_task_title_12 = {
		310077,
		177,
		true
	},
	anniversary_task_title_13 = {
		310254,
		171,
		true
	},
	anniversary_task_title_14 = {
		310425,
		177,
		true
	},
	charge_scene_buy_confirm = {
		310602,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		310813,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		311139,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		311349,
		213,
		true
	},
	help_level_ui = {
		311562,
		968,
		true
	},
	guild_modify_info_tip = {
		312530,
		182,
		true
	},
	ai_change_1 = {
		312712,
		130,
		true
	},
	ai_change_2 = {
		312842,
		130,
		true
	},
	activity_shop_lable = {
		312972,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		313106,
		143,
		true
	},
	ship_limit_notice = {
		313249,
		124,
		true
	},
	idle = {
		313373,
		74,
		true
	},
	main_1 = {
		313447,
		81,
		true
	},
	main_2 = {
		313528,
		81,
		true
	},
	main_3 = {
		313609,
		81,
		true
	},
	complete = {
		313690,
		85,
		true
	},
	login = {
		313775,
		82,
		true
	},
	home = {
		313857,
		81,
		true
	},
	mail = {
		313938,
		77,
		true
	},
	mission = {
		314015,
		77,
		true
	},
	mission_complete = {
		314092,
		93,
		true
	},
	wedding = {
		314185,
		83,
		true
	},
	touch_head = {
		314268,
		85,
		true
	},
	touch_body = {
		314353,
		85,
		true
	},
	touch_special = {
		314438,
		88,
		true
	},
	gold = {
		314526,
		74,
		true
	},
	oil = {
		314600,
		73,
		true
	},
	diamond = {
		314673,
		80,
		true
	},
	word_photo_mode = {
		314753,
		88,
		true
	},
	word_video_mode = {
		314841,
		85,
		true
	},
	word_save_ok = {
		314926,
		103,
		true
	},
	word_save_video = {
		315029,
		152,
		true
	},
	reflux_help_tip = {
		315181,
		1023,
		true
	},
	reflux_pt_not_enough = {
		316204,
		110,
		true
	},
	reflux_word_1 = {
		316314,
		89,
		true
	},
	reflux_word_2 = {
		316403,
		83,
		true
	},
	ship_hunting_level_tips = {
		316486,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		316690,
		140,
		true
	},
	collect_chapter_is_activation = {
		316830,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		316984,
		271,
		true
	},
	resource_verify_warn = {
		317255,
		230,
		true
	},
	resource_verify_fail = {
		317485,
		238,
		true
	},
	resource_verify_success = {
		317723,
		136,
		true
	},
	resource_clear_all = {
		317859,
		211,
		true
	},
	acl_oil_count = {
		318070,
		89,
		true
	},
	acl_oil_total_count = {
		318159,
		101,
		true
	},
	word_take_video_tip = {
		318260,
		177,
		true
	},
	word_snapshot_share_title = {
		318437,
		125,
		true
	},
	word_snapshot_share_agreement = {
		318562,
		873,
		true
	},
	skin_remain_time = {
		319435,
		98,
		true
	},
	word_museum_1 = {
		319533,
		141,
		true
	},
	word_museum_help = {
		319674,
		1008,
		true
	},
	goldship_help_tip = {
		320682,
		1105,
		true
	},
	metalgearsub_help_tip = {
		321787,
		2144,
		true
	},
	acl_gold_count = {
		323931,
		93,
		true
	},
	acl_gold_total_count = {
		324024,
		105,
		true
	},
	discount_time = {
		324129,
		142,
		true
	},
	commander_talent_not_exist = {
		324271,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		324440,
		162,
		true
	},
	commander_talent_learned = {
		324602,
		126,
		true
	},
	commander_talent_learn_erro = {
		324728,
		142,
		true
	},
	commander_not_exist = {
		324870,
		122,
		true
	},
	commander_fleet_not_exist = {
		324992,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		325114,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		325250,
		141,
		true
	},
	commander_acquire_erro = {
		325391,
		134,
		true
	},
	commander_lock_erro = {
		325525,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		325637,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		325797,
		144,
		true
	},
	commander_reset_talent_success = {
		325941,
		137,
		true
	},
	commander_reset_talent_erro = {
		326078,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		326226,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		326373,
		144,
		true
	},
	commander_is_in_fleet = {
		326517,
		115,
		true
	},
	commander_play_erro = {
		326632,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		326744,
		148,
		true
	},
	summary_page_un_rearch = {
		326892,
		117,
		true
	},
	player_summary_from = {
		327009,
		104,
		true
	},
	player_summary_data = {
		327113,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327208,
		181,
		true
	},
	commander_reset_talent_tip = {
		327389,
		136,
		true
	},
	commander_reset_talent = {
		327525,
		104,
		true
	},
	commander_select_min_cnt = {
		327629,
		148,
		true
	},
	commander_select_max = {
		327777,
		117,
		true
	},
	commander_lock_done = {
		327894,
		110,
		true
	},
	commander_unlock_done = {
		328004,
		118,
		true
	},
	commander_get_1 = {
		328122,
		137,
		true
	},
	commander_get = {
		328259,
		142,
		true
	},
	commander_build_done = {
		328401,
		111,
		true
	},
	commander_build_erro = {
		328512,
		113,
		true
	},
	commander_get_skills_done = {
		328625,
		141,
		true
	},
	collection_way_is_unopen = {
		328766,
		118,
		true
	},
	commander_can_not_select_same_group = {
		328884,
		163,
		true
	},
	commander_capcity_is_max = {
		329047,
		124,
		true
	},
	commander_reserve_count_is_max = {
		329171,
		131,
		true
	},
	commander_build_pool_tip = {
		329302,
		150,
		true
	},
	commander_select_matiral_erro = {
		329452,
		193,
		true
	},
	commander_material_is_rarity = {
		329645,
		159,
		true
	},
	commander_material_is_maxLevel = {
		329804,
		237,
		true
	},
	charge_commander_bag_max = {
		330041,
		194,
		true
	},
	shop_extendcommander_success = {
		330235,
		159,
		true
	},
	commander_skill_point_noengough = {
		330394,
		137,
		true
	},
	buildship_new_tip = {
		330531,
		187,
		true
	},
	buildship_heavy_tip = {
		330718,
		162,
		true
	},
	buildship_light_tip = {
		330880,
		122,
		true
	},
	buildship_special_tip = {
		331002,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		331148,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		331824,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		331930,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		332028,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		332147,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332251,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332391,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		332632,
		141,
		true
	},
	open_skill_pos = {
		332773,
		189,
		true
	},
	open_skill_pos_discount = {
		332962,
		222,
		true
	},
	event_recommend_fail = {
		333184,
		133,
		true
	},
	newplayer_help_tip = {
		333317,
		1191,
		true
	},
	newplayer_notice_1 = {
		334508,
		115,
		true
	},
	newplayer_notice_2 = {
		334623,
		115,
		true
	},
	newplayer_notice_3 = {
		334738,
		115,
		true
	},
	newplayer_notice_4 = {
		334853,
		124,
		true
	},
	newplayer_notice_5 = {
		334977,
		118,
		true
	},
	newplayer_notice_6 = {
		335095,
		219,
		true
	},
	newplayer_notice_7 = {
		335314,
		121,
		true
	},
	newplayer_notice_8 = {
		335435,
		219,
		true
	},
	tec_catchup_1 = {
		335654,
		83,
		true
	},
	tec_catchup_2 = {
		335737,
		83,
		true
	},
	tec_catchup_3 = {
		335820,
		83,
		true
	},
	tec_catchup_4 = {
		335903,
		83,
		true
	},
	tec_catchup_5 = {
		335986,
		83,
		true
	},
	tec_notice = {
		336069,
		121,
		true
	},
	tec_notice_not_open_tip = {
		336190,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		336323,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		336527,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		336717,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		336890,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		337079,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		337278,
		179,
		true
	},
	nine_choose_one = {
		337457,
		260,
		true
	},
	help_commander_info = {
		337717,
		810,
		true
	},
	help_commander_play = {
		338527,
		810,
		true
	},
	help_commander_ability = {
		339337,
		813,
		true
	},
	story_skip_confirm = {
		340150,
		201,
		true
	},
	commander_ability_replace_warning = {
		340351,
		197,
		true
	},
	help_command_room = {
		340548,
		808,
		true
	},
	commander_build_rate_tip = {
		341356,
		136,
		true
	},
	help_activity_bossbattle = {
		341492,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		342864,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		342997,
		187,
		true
	},
	commander_main_pos = {
		343184,
		94,
		true
	},
	commander_assistant_pos = {
		343278,
		99,
		true
	},
	comander_repalce_tip = {
		343377,
		186,
		true
	},
	commander_lock_tip = {
		343563,
		118,
		true
	},
	commander_is_in_battle = {
		343681,
		116,
		true
	},
	commander_rename_warning = {
		343797,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		343936,
		169,
		true
	},
	commander_rename_success_tip = {
		344105,
		104,
		true
	},
	amercian_notice_1 = {
		344209,
		201,
		true
	},
	amercian_notice_2 = {
		344410,
		151,
		true
	},
	amercian_notice_3 = {
		344561,
		116,
		true
	},
	amercian_notice_4 = {
		344677,
		96,
		true
	},
	amercian_notice_5 = {
		344773,
		126,
		true
	},
	amercian_notice_6 = {
		344899,
		240,
		true
	},
	ranking_word_1 = {
		345139,
		90,
		true
	},
	ranking_word_2 = {
		345229,
		87,
		true
	},
	ranking_word_3 = {
		345316,
		79,
		true
	},
	ranking_word_4 = {
		345395,
		95,
		true
	},
	ranking_word_5 = {
		345490,
		93,
		true
	},
	ranking_word_6 = {
		345583,
		84,
		true
	},
	ranking_word_7 = {
		345667,
		90,
		true
	},
	ranking_word_8 = {
		345757,
		90,
		true
	},
	ranking_word_9 = {
		345847,
		84,
		true
	},
	ranking_word_10 = {
		345931,
		87,
		true
	},
	spece_illegal_tip = {
		346018,
		139,
		true
	},
	utaware_warmup_notice = {
		346157,
		1439,
		true
	},
	utaware_formal_notice = {
		347596,
		758,
		true
	},
	npc_learn_skill_tip = {
		348354,
		277,
		true
	},
	npc_upgrade_max_level = {
		348631,
		170,
		true
	},
	npc_propse_tip = {
		348801,
		163,
		true
	},
	npc_strength_tip = {
		348964,
		280,
		true
	},
	npc_breakout_tip = {
		349244,
		280,
		true
	},
	word_chuansong = {
		349524,
		87,
		true
	},
	npc_evaluation_tip = {
		349611,
		173,
		true
	},
	map_event_skip = {
		349784,
		120,
		true
	},
	map_event_stop_tip = {
		349904,
		175,
		true
	},
	map_event_stop_battle_tip = {
		350079,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		350267,
		169,
		true
	},
	map_event_stop_story_tip = {
		350436,
		187,
		true
	},
	map_event_save_nekone = {
		350623,
		151,
		true
	},
	map_event_save_rurutie = {
		350774,
		158,
		true
	},
	map_event_memory_collected = {
		350932,
		128,
		true
	},
	map_event_save_kizuna = {
		351060,
		126,
		true
	},
	five_choose_one = {
		351186,
		228,
		true
	},
	ship_preference_common = {
		351414,
		119,
		true
	},
	draw_big_luck_1 = {
		351533,
		124,
		true
	},
	draw_big_luck_2 = {
		351657,
		127,
		true
	},
	draw_big_luck_3 = {
		351784,
		127,
		true
	},
	draw_medium_luck_1 = {
		351911,
		140,
		true
	},
	draw_medium_luck_2 = {
		352051,
		131,
		true
	},
	draw_medium_luck_3 = {
		352182,
		127,
		true
	},
	draw_little_luck_1 = {
		352309,
		121,
		true
	},
	draw_little_luck_2 = {
		352430,
		115,
		true
	},
	draw_little_luck_3 = {
		352545,
		143,
		true
	},
	ship_preference_non = {
		352688,
		122,
		true
	},
	school_title_dajiangtang = {
		352810,
		97,
		true
	},
	school_title_zhihuimiao = {
		352907,
		99,
		true
	},
	school_title_shitang = {
		353006,
		96,
		true
	},
	school_title_xiaomaibu = {
		353102,
		98,
		true
	},
	school_title_shangdian = {
		353200,
		95,
		true
	},
	school_title_xueyuan = {
		353295,
		96,
		true
	},
	school_title_shoucang = {
		353391,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		353485,
		108,
		true
	},
	tag_level_fighting = {
		353593,
		91,
		true
	},
	tag_level_oni = {
		353684,
		89,
		true
	},
	tag_level_bomb = {
		353773,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		353863,
		97,
		true
	},
	exit_backyard_exp_display = {
		353960,
		139,
		true
	},
	help_monopoly = {
		354099,
		1896,
		true
	},
	md5_error = {
		355995,
		146,
		true
	},
	world_boss_help = {
		356141,
		6358,
		true
	},
	world_boss_tip = {
		362499,
		179,
		true
	},
	world_boss_award_limit = {
		362678,
		136,
		true
	},
	backyard_is_loading = {
		362814,
		128,
		true
	},
	levelScene_loop_help_tip = {
		362942,
		3326,
		true
	},
	no_airspace_competition = {
		366268,
		102,
		true
	},
	air_supremacy_value = {
		366370,
		92,
		true
	},
	read_the_user_agreement = {
		366462,
		157,
		true
	},
	award_max_warning = {
		366619,
		169,
		true
	},
	sub_item_warning = {
		366788,
		147,
		true
	},
	select_award_warning = {
		366935,
		126,
		true
	},
	no_item_selected_tip = {
		367061,
		126,
		true
	},
	backyard_traning_tip = {
		367187,
		190,
		true
	},
	backyard_rest_tip = {
		367377,
		163,
		true
	},
	backyard_class_tip = {
		367540,
		134,
		true
	},
	medal_notice_1 = {
		367674,
		114,
		true
	},
	medal_notice_2 = {
		367788,
		87,
		true
	},
	medal_help_tip = {
		367875,
		1746,
		true
	},
	trophy_achieved = {
		369621,
		109,
		true
	},
	text_shop = {
		369730,
		85,
		true
	},
	text_confirm = {
		369815,
		83,
		true
	},
	text_cancel = {
		369898,
		82,
		true
	},
	text_cancel_fight = {
		369980,
		93,
		true
	},
	text_goon_fight = {
		370073,
		91,
		true
	},
	text_exit = {
		370164,
		80,
		true
	},
	text_clear = {
		370244,
		83,
		true
	},
	text_apply = {
		370327,
		81,
		true
	},
	text_buy = {
		370408,
		79,
		true
	},
	text_forward = {
		370487,
		83,
		true
	},
	text_prepage = {
		370570,
		82,
		true
	},
	text_nextpage = {
		370652,
		83,
		true
	},
	text_exchange = {
		370735,
		84,
		true
	},
	text_retreat = {
		370819,
		83,
		true
	},
	text_goto = {
		370902,
		80,
		true
	},
	level_scene_title_word_1 = {
		370982,
		98,
		true
	},
	level_scene_title_word_2 = {
		371080,
		104,
		true
	},
	level_scene_title_word_3 = {
		371184,
		98,
		true
	},
	level_scene_title_word_4 = {
		371282,
		95,
		true
	},
	level_scene_title_word_5 = {
		371377,
		95,
		true
	},
	ambush_display_0 = {
		371472,
		86,
		true
	},
	ambush_display_1 = {
		371558,
		86,
		true
	},
	ambush_display_2 = {
		371644,
		83,
		true
	},
	ambush_display_3 = {
		371727,
		86,
		true
	},
	ambush_display_4 = {
		371813,
		83,
		true
	},
	ambush_display_5 = {
		371896,
		83,
		true
	},
	ambush_display_6 = {
		371979,
		86,
		true
	},
	black_white_grid_notice = {
		372065,
		1309,
		true
	},
	black_white_grid_reset = {
		373374,
		99,
		true
	},
	black_white_grid_switch_tip = {
		373473,
		127,
		true
	},
	no_way_to_escape = {
		373600,
		119,
		true
	},
	word_attr_ac = {
		373719,
		82,
		true
	},
	help_battle_ac = {
		373801,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		375768,
		377,
		true
	},
	refuse_friend = {
		376145,
		110,
		true
	},
	refuse_and_add_into_bl = {
		376255,
		150,
		true
	},
	tech_simulate_closed = {
		376405,
		130,
		true
	},
	tech_simulate_quit = {
		376535,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		376706,
		187,
		true
	},
	help_technologytree = {
		376893,
		2629,
		true
	},
	tech_change_version_mark = {
		379522,
		100,
		true
	},
	technology_uplevel_error_studying = {
		379622,
		133,
		true
	},
	fate_attr_word = {
		379755,
		114,
		true
	},
	fate_phase_word = {
		379869,
		91,
		true
	},
	blueprint_simulation_confirm = {
		379960,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		380160,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		380533,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		380885,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		381236,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		381593,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		381930,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		382272,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		382619,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		382967,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		383304,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		383649,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383996,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		384355,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		384770,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		385130,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		385471,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		385837,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		386188,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		386534,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386876,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		387207,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		387586,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387942,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		388285,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388643,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388998,
		359,
		true
	},
	electrotherapy_wanning = {
		389357,
		119,
		true
	},
	siren_chase_warning = {
		389476,
		107,
		true
	},
	memorybook_get_award_tip = {
		389583,
		161,
		true
	},
	memorybook_notice = {
		389744,
		687,
		true
	},
	word_votes = {
		390431,
		86,
		true
	},
	number_0 = {
		390517,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		390592,
		289,
		true
	},
	without_selected_ship = {
		390881,
		121,
		true
	},
	index_all = {
		391002,
		82,
		true
	},
	index_fleetfront = {
		391084,
		92,
		true
	},
	index_fleetrear = {
		391176,
		91,
		true
	},
	index_shipType_quZhu = {
		391267,
		90,
		true
	},
	index_shipType_qinXun = {
		391357,
		91,
		true
	},
	index_shipType_zhongXun = {
		391448,
		93,
		true
	},
	index_shipType_zhanLie = {
		391541,
		92,
		true
	},
	index_shipType_hangMu = {
		391633,
		91,
		true
	},
	index_shipType_weiXiu = {
		391724,
		91,
		true
	},
	index_shipType_qianTing = {
		391815,
		96,
		true
	},
	index_other = {
		391911,
		84,
		true
	},
	index_rare2 = {
		391995,
		87,
		true
	},
	index_rare3 = {
		392082,
		81,
		true
	},
	index_rare4 = {
		392163,
		82,
		true
	},
	index_rare5 = {
		392245,
		83,
		true
	},
	index_rare6 = {
		392328,
		82,
		true
	},
	warning_mail_max_1 = {
		392410,
		209,
		true
	},
	warning_mail_max_2 = {
		392619,
		170,
		true
	},
	return_award_bind_success = {
		392789,
		104,
		true
	},
	return_award_bind_erro = {
		392893,
		103,
		true
	},
	rename_commander_erro = {
		392996,
		105,
		true
	},
	change_display_medal_success = {
		393101,
		132,
		true
	},
	limit_skin_time_day = {
		393233,
		95,
		true
	},
	limit_skin_time_day_min = {
		393328,
		107,
		true
	},
	limit_skin_time_min = {
		393435,
		95,
		true
	},
	limit_skin_time_overtime = {
		393530,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		393639,
		123,
		true
	},
	award_window_pt_title = {
		393762,
		105,
		true
	},
	return_have_participated_in_act = {
		393867,
		132,
		true
	},
	input_returner_code = {
		393999,
		92,
		true
	},
	dress_up_success = {
		394091,
		110,
		true
	},
	already_have_the_skin = {
		394201,
		115,
		true
	},
	exchange_limit_skin_tip = {
		394316,
		194,
		true
	},
	returner_help = {
		394510,
		2547,
		true
	},
	attire_time_stamp = {
		397057,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		397156,
		119,
		true
	},
	warning_pray_build_pool = {
		397275,
		266,
		true
	},
	error_pray_select_ship_max = {
		397541,
		123,
		true
	},
	tip_pray_build_pool_success = {
		397664,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		397791,
		124,
		true
	},
	pray_build_help = {
		397915,
		2010,
		true
	},
	bismarck_award_tip = {
		399925,
		121,
		true
	},
	bismarck_chapter_desc = {
		400046,
		124,
		true
	},
	returner_push_success = {
		400170,
		109,
		true
	},
	returner_max_count = {
		400279,
		134,
		true
	},
	returner_push_tip = {
		400413,
		254,
		true
	},
	returner_match_tip = {
		400667,
		245,
		true
	},
	return_lock_tip = {
		400912,
		132,
		true
	},
	challenge_help = {
		401044,
		2116,
		true
	},
	challenge_casual_reset = {
		403160,
		154,
		true
	},
	challenge_infinite_reset = {
		403314,
		183,
		true
	},
	challenge_normal_reset = {
		403497,
		138,
		true
	},
	challenge_casual_click_switch = {
		403635,
		175,
		true
	},
	challenge_infinite_click_switch = {
		403810,
		189,
		true
	},
	challenge_season_update = {
		403999,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		404138,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		404410,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		404699,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		404979,
		300,
		true
	},
	challenge_combat_score = {
		405279,
		109,
		true
	},
	challenge_share_progress = {
		405388,
		118,
		true
	},
	challenge_share = {
		405506,
		79,
		true
	},
	challenge_expire_warn = {
		405585,
		173,
		true
	},
	challenge_normal_tip = {
		405758,
		160,
		true
	},
	challenge_unlimited_tip = {
		405918,
		142,
		true
	},
	commander_prefab_rename_success = {
		406060,
		113,
		true
	},
	commander_prefab_name = {
		406173,
		96,
		true
	},
	commander_prefab_rename_time = {
		406269,
		137,
		true
	},
	commander_build_solt_deficiency = {
		406406,
		134,
		true
	},
	commander_select_box_tip = {
		406540,
		182,
		true
	},
	challenge_end_tip = {
		406722,
		111,
		true
	},
	pass_times = {
		406833,
		86,
		true
	},
	list_empty_tip_billboardui = {
		406919,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		407052,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		407185,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		407316,
		130,
		true
	},
	list_empty_tip_eventui = {
		407446,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		407578,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		407704,
		136,
		true
	},
	list_empty_tip_friendui = {
		407840,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		407957,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		408094,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		408219,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		408355,
		132,
		true
	},
	list_empty_tip_taskscene = {
		408487,
		115,
		true
	},
	empty_tip_mailboxui = {
		408602,
		110,
		true
	},
	words_settings_unlock_ship = {
		408712,
		108,
		true
	},
	words_settings_resolve_equip = {
		408820,
		104,
		true
	},
	words_settings_unlock_commander = {
		408924,
		119,
		true
	},
	words_settings_create_inherit = {
		409043,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		409157,
		195,
		true
	},
	words_desc_unlock = {
		409352,
		139,
		true
	},
	words_desc_resolve_equip = {
		409491,
		146,
		true
	},
	words_desc_create_inherit = {
		409637,
		110,
		true
	},
	words_desc_close_password = {
		409747,
		119,
		true
	},
	words_desc_change_settings = {
		409866,
		142,
		true
	},
	words_set_password = {
		410008,
		103,
		true
	},
	words_information = {
		410111,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		410198,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		410292,
		195,
		true
	},
	secondary_password_help = {
		410487,
		1764,
		true
	},
	comic_help = {
		412251,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		412618,
		130,
		true
	},
	pt_cosume = {
		412748,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		412829,
		180,
		true
	},
	help_tempesteve = {
		413009,
		1073,
		true
	},
	word_rest_times = {
		414082,
		125,
		true
	},
	common_buy_gold_success = {
		414207,
		145,
		true
	},
	harbour_bomb_tip = {
		414352,
		110,
		true
	},
	submarine_approach = {
		414462,
		94,
		true
	},
	submarine_approach_desc = {
		414556,
		123,
		true
	},
	desc_quick_play = {
		414679,
		100,
		true
	},
	text_win_condition = {
		414779,
		94,
		true
	},
	text_lose_condition = {
		414873,
		95,
		true
	},
	text_rest_HP = {
		414968,
		88,
		true
	},
	desc_defense_reward = {
		415056,
		162,
		true
	},
	desc_base_hp = {
		415218,
		96,
		true
	},
	map_event_open = {
		415314,
		120,
		true
	},
	word_reward = {
		415434,
		81,
		true
	},
	tips_dispense_completed = {
		415515,
		99,
		true
	},
	tips_firework_completed = {
		415614,
		108,
		true
	},
	help_summer_feast = {
		415722,
		1663,
		true
	},
	help_firework_produce = {
		417385,
		528,
		true
	},
	help_firework = {
		417913,
		1872,
		true
	},
	help_summer_shrine = {
		419785,
		1266,
		true
	},
	help_summer_food = {
		421051,
		1658,
		true
	},
	help_summer_shooting = {
		422709,
		943,
		true
	},
	help_summer_stamp = {
		423652,
		434,
		true
	},
	tips_summergame_exit = {
		424086,
		184,
		true
	},
	tips_shrine_buff = {
		424270,
		137,
		true
	},
	tips_shrine_nobuff = {
		424407,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		424570,
		107,
		true
	},
	help_vote = {
		424677,
		5495,
		true
	},
	tips_firework_exit = {
		430172,
		149,
		true
	},
	result_firework_produce = {
		430321,
		117,
		true
	},
	tag_level_narrative = {
		430438,
		98,
		true
	},
	vote_get_book = {
		430536,
		110,
		true
	},
	vote_book_is_over = {
		430646,
		133,
		true
	},
	vote_fame_tip = {
		430779,
		186,
		true
	},
	word_maintain = {
		430965,
		89,
		true
	},
	name_zhanliejahe = {
		431054,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		431148,
		128,
		true
	},
	change_skin_secretary_ship = {
		431276,
		114,
		true
	},
	word_billboard = {
		431390,
		93,
		true
	},
	word_easy = {
		431483,
		79,
		true
	},
	word_normal_junhe = {
		431562,
		87,
		true
	},
	word_hard = {
		431649,
		82,
		true
	},
	word_special_challenge_ticket = {
		431731,
		108,
		true
	},
	tip_exchange_ticket = {
		431839,
		187,
		true
	},
	dont_remind = {
		432026,
		105,
		true
	},
	worldbossex_help = {
		432131,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		432963,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		433070,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		433179,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		433289,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433393,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		433509,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		433627,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		433746,
		113,
		true
	},
	text_consume = {
		433859,
		82,
		true
	},
	text_inconsume = {
		433941,
		87,
		true
	},
	pt_ship_now = {
		434028,
		93,
		true
	},
	pt_ship_goal = {
		434121,
		88,
		true
	},
	option_desc1 = {
		434209,
		160,
		true
	},
	option_desc2 = {
		434369,
		184,
		true
	},
	option_desc3 = {
		434553,
		187,
		true
	},
	option_desc4 = {
		434740,
		192,
		true
	},
	option_desc5 = {
		434932,
		145,
		true
	},
	option_desc6 = {
		435077,
		169,
		true
	},
	option_desc10 = {
		435246,
		149,
		true
	},
	option_desc11 = {
		435395,
		1895,
		true
	},
	music_collection = {
		437290,
		1155,
		true
	},
	music_main = {
		438445,
		1366,
		true
	},
	music_juus = {
		439811,
		522,
		true
	},
	doa_collection = {
		440333,
		1095,
		true
	},
	ins_word_day = {
		441428,
		84,
		true
	},
	ins_word_hour = {
		441512,
		88,
		true
	},
	ins_word_minu = {
		441600,
		85,
		true
	},
	ins_word_like = {
		441685,
		94,
		true
	},
	ins_click_like_success = {
		441779,
		110,
		true
	},
	ins_push_comment_success = {
		441889,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		442001,
		139,
		true
	},
	help_music_game = {
		442140,
		1714,
		true
	},
	restart_music_game = {
		443854,
		155,
		true
	},
	reselect_music_game = {
		444009,
		159,
		true
	},
	hololive_goodmorning = {
		444168,
		1065,
		true
	},
	hololive_lianliankan = {
		445233,
		2244,
		true
	},
	hololive_dalaozhang = {
		447477,
		841,
		true
	},
	hololive_dashenling = {
		448318,
		2436,
		true
	},
	pocky_jiujiu = {
		450754,
		91,
		true
	},
	pocky_jiujiu_desc = {
		450845,
		136,
		true
	},
	pocky_help = {
		450981,
		1424,
		true
	},
	secretary_help = {
		452405,
		3266,
		true
	},
	secretary_unlock2 = {
		455671,
		102,
		true
	},
	secretary_unlock3 = {
		455773,
		102,
		true
	},
	secretary_unlock4 = {
		455875,
		102,
		true
	},
	secretary_unlock5 = {
		455977,
		103,
		true
	},
	secretary_closed = {
		456080,
		95,
		true
	},
	confirm_unlock = {
		456175,
		189,
		true
	},
	secretary_pos_save = {
		456364,
		131,
		true
	},
	secretary_pos_save_success = {
		456495,
		136,
		true
	},
	collection_help = {
		456631,
		346,
		true
	},
	juese_tiyan = {
		456977,
		123,
		true
	},
	resolve_amount_prefix = {
		457100,
		97,
		true
	},
	compose_amount_prefix = {
		457197,
		97,
		true
	},
	help_sub_limits = {
		457294,
		103,
		true
	},
	help_sub_display = {
		457397,
		105,
		true
	},
	confirm_unlock_ship_main = {
		457502,
		143,
		true
	},
	msgbox_text_confirm = {
		457645,
		90,
		true
	},
	msgbox_text_shop = {
		457735,
		92,
		true
	},
	msgbox_text_cancel = {
		457827,
		89,
		true
	},
	msgbox_text_cancel_g = {
		457916,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		458007,
		100,
		true
	},
	msgbox_text_goon_fight = {
		458107,
		98,
		true
	},
	msgbox_text_exit = {
		458205,
		87,
		true
	},
	msgbox_text_clear = {
		458292,
		90,
		true
	},
	msgbox_text_apply = {
		458382,
		88,
		true
	},
	msgbox_text_buy = {
		458470,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		458556,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		458648,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		458742,
		98,
		true
	},
	msgbox_text_forward = {
		458840,
		90,
		true
	},
	msgbox_text_iknow = {
		458930,
		88,
		true
	},
	msgbox_text_prepage = {
		459018,
		89,
		true
	},
	msgbox_text_nextpage = {
		459107,
		90,
		true
	},
	msgbox_text_exchange = {
		459197,
		91,
		true
	},
	msgbox_text_retreat = {
		459288,
		90,
		true
	},
	msgbox_text_go = {
		459378,
		85,
		true
	},
	msgbox_text_consume = {
		459463,
		89,
		true
	},
	msgbox_text_inconsume = {
		459552,
		94,
		true
	},
	msgbox_text_unlock = {
		459646,
		89,
		true
	},
	msgbox_text_save = {
		459735,
		92,
		true
	},
	msgbox_text_replace = {
		459827,
		95,
		true
	},
	msgbox_text_unload = {
		459922,
		94,
		true
	},
	msgbox_text_modify = {
		460016,
		94,
		true
	},
	msgbox_text_breakthrough = {
		460110,
		100,
		true
	},
	msgbox_text_equipdetail = {
		460210,
		99,
		true
	},
	msgbox_text_use = {
		460309,
		85,
		true
	},
	common_flag_ship = {
		460394,
		105,
		true
	},
	fenjie_lantu_tip = {
		460499,
		194,
		true
	},
	msgbox_text_analyse = {
		460693,
		90,
		true
	},
	fragresolve_empty_tip = {
		460783,
		137,
		true
	},
	confirm_unlock_lv = {
		460920,
		142,
		true
	},
	shops_rest_day = {
		461062,
		109,
		true
	},
	title_limit_time = {
		461171,
		92,
		true
	},
	seven_choose_one = {
		461263,
		233,
		true
	},
	help_newyear_feast = {
		461496,
		1728,
		true
	},
	help_newyear_shrine = {
		463224,
		1389,
		true
	},
	help_newyear_stamp = {
		464613,
		245,
		true
	},
	pt_reconfirm = {
		464858,
		125,
		true
	},
	qte_game_help = {
		464983,
		340,
		true
	},
	word_equipskin_type = {
		465323,
		89,
		true
	},
	word_equipskin_all = {
		465412,
		88,
		true
	},
	word_equipskin_cannon = {
		465500,
		91,
		true
	},
	word_equipskin_tarpedo = {
		465591,
		92,
		true
	},
	word_equipskin_aircraft = {
		465683,
		96,
		true
	},
	word_equipskin_aux = {
		465779,
		88,
		true
	},
	msgbox_repair = {
		465867,
		95,
		true
	},
	msgbox_repair_l2d = {
		465962,
		93,
		true
	},
	msgbox_repair_painting = {
		466055,
		109,
		true
	},
	word_no_cache = {
		466164,
		119,
		true
	},
	pile_game_notice = {
		466283,
		1374,
		true
	},
	help_chunjie_stamp = {
		467657,
		819,
		true
	},
	help_chunjie_feast = {
		468476,
		693,
		true
	},
	help_chunjie_jiulou = {
		469169,
		947,
		true
	},
	special_animal1 = {
		470116,
		256,
		true
	},
	special_animal2 = {
		470372,
		265,
		true
	},
	special_animal3 = {
		470637,
		305,
		true
	},
	special_animal4 = {
		470942,
		208,
		true
	},
	special_animal5 = {
		471150,
		238,
		true
	},
	special_animal6 = {
		471388,
		247,
		true
	},
	special_animal7 = {
		471635,
		280,
		true
	},
	bulin_help = {
		471915,
		1512,
		true
	},
	super_bulin = {
		473427,
		117,
		true
	},
	super_bulin_tip = {
		473544,
		127,
		true
	},
	bulin_tip1 = {
		473671,
		101,
		true
	},
	bulin_tip2 = {
		473772,
		110,
		true
	},
	bulin_tip3 = {
		473882,
		101,
		true
	},
	bulin_tip4 = {
		473983,
		116,
		true
	},
	bulin_tip5 = {
		474099,
		101,
		true
	},
	bulin_tip6 = {
		474200,
		119,
		true
	},
	bulin_tip7 = {
		474319,
		101,
		true
	},
	bulin_tip8 = {
		474420,
		113,
		true
	},
	bulin_tip9 = {
		474533,
		98,
		true
	},
	bulin_tip_other1 = {
		474631,
		183,
		true
	},
	bulin_tip_other2 = {
		474814,
		119,
		true
	},
	bulin_tip_other3 = {
		474933,
		159,
		true
	},
	monopoly_left_count = {
		475092,
		96,
		true
	},
	help_chunjie_monopoly = {
		475188,
		1378,
		true
	},
	monoply_drop_ship_step = {
		476566,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		476709,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		476884,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		477008,
		109,
		true
	},
	lanternRiddles_gametip = {
		477117,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		478237,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		478344,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		478442,
		97,
		true
	},
	sort_attribute = {
		478539,
		93,
		true
	},
	sort_intimacy = {
		478632,
		86,
		true
	},
	index_skin = {
		478718,
		86,
		true
	},
	index_reform = {
		478804,
		88,
		true
	},
	index_reform_cw = {
		478892,
		91,
		true
	},
	index_strengthen = {
		478983,
		92,
		true
	},
	index_special = {
		479075,
		83,
		true
	},
	index_propose_skin = {
		479158,
		100,
		true
	},
	index_not_obtained = {
		479258,
		91,
		true
	},
	index_no_limit = {
		479349,
		87,
		true
	},
	index_awakening = {
		479436,
		110,
		true
	},
	index_not_lvmax = {
		479546,
		100,
		true
	},
	index_spweapon = {
		479646,
		90,
		true
	},
	index_marry = {
		479736,
		90,
		true
	},
	decodegame_gametip = {
		479826,
		2708,
		true
	},
	indexsort_sort = {
		482534,
		87,
		true
	},
	indexsort_index = {
		482621,
		94,
		true
	},
	indexsort_camp = {
		482715,
		84,
		true
	},
	indexsort_type = {
		482799,
		87,
		true
	},
	indexsort_rarity = {
		482886,
		95,
		true
	},
	indexsort_extraindex = {
		482981,
		105,
		true
	},
	indexsort_label = {
		483086,
		88,
		true
	},
	indexsort_sorteng = {
		483174,
		85,
		true
	},
	indexsort_indexeng = {
		483259,
		87,
		true
	},
	indexsort_campeng = {
		483346,
		92,
		true
	},
	indexsort_rarityeng = {
		483438,
		89,
		true
	},
	indexsort_typeeng = {
		483527,
		85,
		true
	},
	indexsort_labeleng = {
		483612,
		87,
		true
	},
	fightfail_up = {
		483699,
		167,
		true
	},
	fightfail_equip = {
		483866,
		173,
		true
	},
	fight_strengthen = {
		484039,
		195,
		true
	},
	fightfail_noequip = {
		484234,
		117,
		true
	},
	fightfail_choiceequip = {
		484351,
		143,
		true
	},
	fightfail_choicestrengthen = {
		484494,
		148,
		true
	},
	sofmap_attention = {
		484642,
		235,
		true
	},
	sofmapsd_1 = {
		484877,
		167,
		true
	},
	sofmapsd_2 = {
		485044,
		148,
		true
	},
	sofmapsd_3 = {
		485192,
		115,
		true
	},
	sofmapsd_4 = {
		485307,
		136,
		true
	},
	inform_level_limit = {
		485443,
		123,
		true
	},
	["3match_tip"] = {
		485566,
		381,
		true
	},
	retire_selectzero = {
		485947,
		130,
		true
	},
	retire_marry_skin = {
		486077,
		128,
		true
	},
	undermist_tip = {
		486205,
		119,
		true
	},
	retire_1 = {
		486324,
		217,
		true
	},
	retire_2 = {
		486541,
		220,
		true
	},
	retire_3 = {
		486761,
		94,
		true
	},
	retire_rarity = {
		486855,
		97,
		true
	},
	retire_title = {
		486952,
		94,
		true
	},
	res_unlock_tip = {
		487046,
		181,
		true
	},
	res_wifi_tip = {
		487227,
		177,
		true
	},
	res_downloading = {
		487404,
		100,
		true
	},
	res_pic_new_tip = {
		487504,
		120,
		true
	},
	res_music_no_pre_tip = {
		487624,
		102,
		true
	},
	res_music_no_next_tip = {
		487726,
		103,
		true
	},
	res_music_new_tip = {
		487829,
		119,
		true
	},
	apple_link_title = {
		487948,
		113,
		true
	},
	retire_setting_help = {
		488061,
		926,
		true
	},
	activity_shop_exchange_count = {
		488987,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		489091,
		104,
		true
	},
	shops_msgbox_output = {
		489195,
		92,
		true
	},
	shop_word_exchange = {
		489287,
		89,
		true
	},
	shop_word_cancel = {
		489376,
		87,
		true
	},
	title_item_ways = {
		489463,
		138,
		true
	},
	item_lack_title = {
		489601,
		138,
		true
	},
	oil_buy_tip_2 = {
		489739,
		414,
		true
	},
	target_chapter_is_lock = {
		490153,
		141,
		true
	},
	ship_book = {
		490294,
		82,
		true
	},
	collect_tip = {
		490376,
		154,
		true
	},
	collect_tip2 = {
		490530,
		149,
		true
	},
	word_weakness = {
		490679,
		83,
		true
	},
	special_operation_tip1 = {
		490762,
		122,
		true
	},
	special_operation_tip2 = {
		490884,
		122,
		true
	},
	area_lock = {
		491006,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		491121,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		491227,
		100,
		true
	},
	equipment_upgrade_help = {
		491327,
		1377,
		true
	},
	equipment_upgrade_title = {
		492704,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		492803,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492909,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493054,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493206,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493326,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493542,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493755,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493924,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		494129,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		494371,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494520,
		251,
		true
	},
	pizzahut_help = {
		494771,
		787,
		true
	},
	towerclimbing_gametip = {
		495558,
		881,
		true
	},
	qingdianguangchang_help = {
		496439,
		2165,
		true
	},
	building_tip = {
		498604,
		196,
		true
	},
	building_upgrade_tip = {
		498800,
		114,
		true
	},
	msgbox_text_upgrade = {
		498914,
		90,
		true
	},
	towerclimbing_sign_help = {
		499004,
		524,
		true
	},
	building_complete_tip = {
		499528,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		499640,
		113,
		true
	},
	backyard_theme_total_print = {
		499753,
		96,
		true
	},
	backyard_theme_word_buy = {
		499849,
		93,
		true
	},
	backyard_theme_word_apply = {
		499942,
		95,
		true
	},
	backyard_theme_apply_success = {
		500037,
		110,
		true
	},
	words_visit_backyard_toggle = {
		500147,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		500268,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		500406,
		134,
		true
	},
	option_desc7 = {
		500540,
		136,
		true
	},
	option_desc8 = {
		500676,
		198,
		true
	},
	option_desc9 = {
		500874,
		184,
		true
	},
	backyard_unopen = {
		501058,
		124,
		true
	},
	help_monopoly_car = {
		501182,
		1350,
		true
	},
	help_monopoly_car_2 = {
		502532,
		1517,
		true
	},
	help_monopoly_3th = {
		504049,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		504983,
		112,
		true
	},
	win_condition_display_qijian = {
		505095,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		505208,
		139,
		true
	},
	win_condition_display_shangchuan = {
		505347,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		505477,
		170,
		true
	},
	win_condition_display_judian = {
		505647,
		116,
		true
	},
	win_condition_display_tuoli = {
		505763,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		505884,
		128,
		true
	},
	lose_condition_display_quanmie = {
		506012,
		112,
		true
	},
	lose_condition_display_gangqu = {
		506124,
		132,
		true
	},
	re_battle = {
		506256,
		85,
		true
	},
	keep_fate_tip = {
		506341,
		146,
		true
	},
	equip_info_1 = {
		506487,
		88,
		true
	},
	equip_info_2 = {
		506575,
		88,
		true
	},
	equip_info_3 = {
		506663,
		97,
		true
	},
	equip_info_4 = {
		506760,
		85,
		true
	},
	equip_info_5 = {
		506845,
		82,
		true
	},
	equip_info_6 = {
		506927,
		88,
		true
	},
	equip_info_7 = {
		507015,
		88,
		true
	},
	equip_info_8 = {
		507103,
		88,
		true
	},
	equip_info_9 = {
		507191,
		88,
		true
	},
	equip_info_10 = {
		507279,
		89,
		true
	},
	equip_info_11 = {
		507368,
		89,
		true
	},
	equip_info_12 = {
		507457,
		89,
		true
	},
	equip_info_13 = {
		507546,
		83,
		true
	},
	equip_info_14 = {
		507629,
		89,
		true
	},
	equip_info_15 = {
		507718,
		89,
		true
	},
	equip_info_16 = {
		507807,
		89,
		true
	},
	equip_info_17 = {
		507896,
		89,
		true
	},
	equip_info_18 = {
		507985,
		89,
		true
	},
	equip_info_19 = {
		508074,
		89,
		true
	},
	equip_info_20 = {
		508163,
		92,
		true
	},
	equip_info_21 = {
		508255,
		92,
		true
	},
	equip_info_22 = {
		508347,
		98,
		true
	},
	equip_info_23 = {
		508445,
		89,
		true
	},
	equip_info_24 = {
		508534,
		89,
		true
	},
	equip_info_25 = {
		508623,
		78,
		true
	},
	equip_info_26 = {
		508701,
		95,
		true
	},
	equip_info_27 = {
		508796,
		77,
		true
	},
	equip_info_28 = {
		508873,
		101,
		true
	},
	equip_info_29 = {
		508974,
		95,
		true
	},
	equip_info_30 = {
		509069,
		89,
		true
	},
	equip_info_31 = {
		509158,
		83,
		true
	},
	equip_info_32 = {
		509241,
		95,
		true
	},
	equip_info_33 = {
		509336,
		95,
		true
	},
	equip_info_34 = {
		509431,
		89,
		true
	},
	equip_info_extralevel_0 = {
		509520,
		97,
		true
	},
	equip_info_extralevel_1 = {
		509617,
		97,
		true
	},
	equip_info_extralevel_2 = {
		509714,
		97,
		true
	},
	equip_info_extralevel_3 = {
		509811,
		97,
		true
	},
	tec_settings_btn_word = {
		509908,
		97,
		true
	},
	tec_tendency_x = {
		510005,
		92,
		true
	},
	tec_tendency_0 = {
		510097,
		90,
		true
	},
	tec_tendency_1 = {
		510187,
		93,
		true
	},
	tec_tendency_2 = {
		510280,
		93,
		true
	},
	tec_tendency_3 = {
		510373,
		93,
		true
	},
	tec_tendency_4 = {
		510466,
		93,
		true
	},
	tec_tendency_cur_x = {
		510559,
		99,
		true
	},
	tec_tendency_cur_0 = {
		510658,
		107,
		true
	},
	tec_tendency_cur_1 = {
		510765,
		100,
		true
	},
	tec_tendency_cur_2 = {
		510865,
		100,
		true
	},
	tec_tendency_cur_3 = {
		510965,
		100,
		true
	},
	tec_target_catchup_none = {
		511065,
		111,
		true
	},
	tec_target_catchup_selected = {
		511176,
		103,
		true
	},
	tec_tendency_cur_4 = {
		511279,
		100,
		true
	},
	tec_target_catchup_none_x = {
		511379,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		511495,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		511612,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		511729,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		511846,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		511966,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		512087,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		512208,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		512329,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		512444,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		512560,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		512676,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		512792,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		512900,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		513009,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		513175,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		513278,
		102,
		true
	},
	tec_target_need_print = {
		513380,
		97,
		true
	},
	tec_target_catchup_progress = {
		513477,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		513608,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		513749,
		1097,
		true
	},
	tec_speedup_title = {
		514846,
		93,
		true
	},
	tec_speedup_progress = {
		514939,
		95,
		true
	},
	tec_speedup_overflow = {
		515034,
		223,
		true
	},
	tec_speedup_help_tip = {
		515257,
		327,
		true
	},
	click_back_tip = {
		515584,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		515686,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		515784,
		106,
		true
	},
	tec_catchup_errorfix = {
		515890,
		232,
		true
	},
	guild_duty_is_too_low = {
		516122,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		516292,
		157,
		true
	},
	guild_not_exist_donate_task = {
		516449,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		516573,
		149,
		true
	},
	guild_get_week_done = {
		516722,
		132,
		true
	},
	guild_public_awards = {
		516854,
		101,
		true
	},
	guild_private_awards = {
		516955,
		105,
		true
	},
	guild_task_selecte_tip = {
		517060,
		243,
		true
	},
	guild_task_accept = {
		517303,
		363,
		true
	},
	guild_commander_and_sub_op = {
		517666,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		517821,
		146,
		true
	},
	guild_donate_success = {
		517967,
		111,
		true
	},
	guild_left_donate_cnt = {
		518078,
		111,
		true
	},
	guild_donate_tip = {
		518189,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		518414,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		518550,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		518691,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		518907,
		218,
		true
	},
	guild_supply_no_open = {
		519125,
		130,
		true
	},
	guild_supply_award_got = {
		519255,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		519380,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		519538,
		166,
		true
	},
	guild_left_supply_day = {
		519704,
		96,
		true
	},
	guild_supply_help_tip = {
		519800,
		661,
		true
	},
	guild_op_only_administrator = {
		520461,
		156,
		true
	},
	guild_shop_refresh_done = {
		520617,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		520728,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		520837,
		209,
		true
	},
	guild_shop_exchange_tip = {
		521046,
		133,
		true
	},
	guild_shop_label_1 = {
		521179,
		134,
		true
	},
	guild_shop_label_2 = {
		521313,
		97,
		true
	},
	guild_shop_label_3 = {
		521410,
		88,
		true
	},
	guild_shop_label_4 = {
		521498,
		88,
		true
	},
	guild_shop_label_5 = {
		521586,
		137,
		true
	},
	guild_shop_must_select_goods = {
		521723,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		521867,
		141,
		true
	},
	guild_not_exist_tech = {
		522008,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		522125,
		168,
		true
	},
	guild_tech_is_max_level = {
		522293,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		522419,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		522569,
		157,
		true
	},
	guild_tech_upgrade_done = {
		522726,
		130,
		true
	},
	guild_exist_activation_tech = {
		522856,
		156,
		true
	},
	guild_tech_gold_desc = {
		523012,
		107,
		true
	},
	guild_tech_oil_desc = {
		523119,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		523223,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		523328,
		103,
		true
	},
	guild_box_gold_desc = {
		523431,
		113,
		true
	},
	guidl_r_box_time_desc = {
		523544,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		523662,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		523782,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		523904,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		524026,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		524334,
		124,
		true
	},
	guild_ship_attr_desc = {
		524458,
		114,
		true
	},
	guild_start_tech_group_tip = {
		524572,
		180,
		true
	},
	guild_cancel_tech_tip = {
		524752,
		218,
		true
	},
	guild_tech_consume_tip = {
		524970,
		246,
		true
	},
	guild_tech_non_admin = {
		525216,
		149,
		true
	},
	guild_tech_label_max_level = {
		525365,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		525466,
		105,
		true
	},
	guild_tech_label_condition = {
		525571,
		123,
		true
	},
	guild_tech_donate_target = {
		525694,
		117,
		true
	},
	guild_not_exist = {
		525811,
		109,
		true
	},
	guild_not_exist_battle = {
		525920,
		122,
		true
	},
	guild_battle_is_end = {
		526042,
		119,
		true
	},
	guild_battle_is_exist = {
		526161,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526298,
		179,
		true
	},
	guild_event_start_tip1 = {
		526477,
		195,
		true
	},
	guild_event_start_tip2 = {
		526672,
		192,
		true
	},
	guild_word_may_happen_event = {
		526864,
		121,
		true
	},
	guild_battle_award = {
		526985,
		94,
		true
	},
	guild_word_consume = {
		527079,
		88,
		true
	},
	guild_start_event_consume_tip = {
		527167,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		527328,
		247,
		true
	},
	guild_word_consume_for_battle = {
		527575,
		105,
		true
	},
	guild_level_no_enough = {
		527680,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		527844,
		175,
		true
	},
	guild_join_event_cnt_label = {
		528019,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528136,
		135,
		true
	},
	guild_join_event_progress_label = {
		528271,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528381,
		213,
		true
	},
	guild_event_not_exist = {
		528594,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		528712,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		528830,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		528996,
		166,
		true
	},
	guidl_event_ship_in_event = {
		529162,
		156,
		true
	},
	guild_event_start_done = {
		529318,
		98,
		true
	},
	guild_fleet_update_done = {
		529416,
		123,
		true
	},
	guild_event_is_lock = {
		529539,
		125,
		true
	},
	guild_event_is_finish = {
		529664,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		529846,
		167,
		true
	},
	guild_word_battle_area = {
		530013,
		101,
		true
	},
	guild_word_battle_type = {
		530114,
		101,
		true
	},
	guild_wrod_battle_target = {
		530215,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		530318,
		146,
		true
	},
	guild_event_start_event_tip = {
		530464,
		200,
		true
	},
	guild_word_sea = {
		530664,
		84,
		true
	},
	guild_word_score_addition = {
		530748,
		100,
		true
	},
	guild_word_effect_addition = {
		530848,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		530949,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		531079,
		135,
		true
	},
	guild_event_info_desc1 = {
		531214,
		162,
		true
	},
	guild_event_info_desc2 = {
		531376,
		147,
		true
	},
	guild_join_member_cnt = {
		531523,
		100,
		true
	},
	guild_total_effect = {
		531623,
		91,
		true
	},
	guild_word_people = {
		531714,
		84,
		true
	},
	guild_event_info_desc3 = {
		531798,
		104,
		true
	},
	guild_not_exist_boss = {
		531902,
		117,
		true
	},
	guild_ship_from = {
		532019,
		84,
		true
	},
	guild_boss_formation_1 = {
		532103,
		166,
		true
	},
	guild_boss_formation_2 = {
		532269,
		166,
		true
	},
	guild_boss_formation_3 = {
		532435,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		532573,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532697,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		532874,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533085,
		182,
		true
	},
	guild_fleet_is_legal = {
		533267,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		533440,
		188,
		true
	},
	guild_must_edit_fleet = {
		533628,
		124,
		true
	},
	guild_ship_in_battle = {
		533752,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		533926,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		534071,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534222,
		184,
		true
	},
	guild_get_report_failed = {
		534406,
		145,
		true
	},
	guild_report_get_all = {
		534551,
		96,
		true
	},
	guild_can_not_get_tip = {
		534647,
		176,
		true
	},
	guild_not_exist_notifycation = {
		534823,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		534967,
		171,
		true
	},
	guild_report_tooltip = {
		535138,
		241,
		true
	},
	word_guildgold = {
		535379,
		86,
		true
	},
	guild_member_rank_title_donate = {
		535465,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535571,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		535681,
		108,
		true
	},
	guild_donate_log = {
		535789,
		163,
		true
	},
	guild_supply_log = {
		535952,
		169,
		true
	},
	guild_weektask_log = {
		536121,
		151,
		true
	},
	guild_battle_log = {
		536272,
		161,
		true
	},
	guild_tech_change_log = {
		536433,
		141,
		true
	},
	guild_log_title = {
		536574,
		91,
		true
	},
	guild_use_donateitem_success = {
		536665,
		141,
		true
	},
	guild_use_battleitem_success = {
		536806,
		150,
		true
	},
	not_exist_guild_use_item = {
		536956,
		167,
		true
	},
	guild_member_tip = {
		537123,
		3081,
		true
	},
	guild_tech_tip = {
		540204,
		3324,
		true
	},
	guild_office_tip = {
		543528,
		2827,
		true
	},
	guild_event_help_tip = {
		546355,
		2874,
		true
	},
	guild_mission_info_tip = {
		549229,
		1512,
		true
	},
	guild_public_tech_tip = {
		550741,
		1337,
		true
	},
	guild_public_office_tip = {
		552078,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		552410,
		309,
		true
	},
	guild_boss_fleet_desc = {
		552719,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		553274,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		553489,
		127,
		true
	},
	word_shipState_guild_event = {
		553616,
		157,
		true
	},
	word_shipState_guild_boss = {
		553773,
		201,
		true
	},
	commander_is_in_guild = {
		553974,
		203,
		true
	},
	guild_assult_ship_recommend = {
		554177,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		554332,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		554494,
		170,
		true
	},
	guild_recommend_limit = {
		554664,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		554835,
		177,
		true
	},
	guild_mission_complate = {
		555012,
		112,
		true
	},
	guild_operation_event_occurrence = {
		555124,
		178,
		true
	},
	guild_transfer_president_confirm = {
		555302,
		229,
		true
	},
	guild_damage_ranking = {
		555531,
		90,
		true
	},
	guild_total_damage = {
		555621,
		94,
		true
	},
	guild_donate_list_updated = {
		555715,
		138,
		true
	},
	guild_donate_list_update_failed = {
		555853,
		153,
		true
	},
	guild_tip_quit_operation = {
		556006,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		556231,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		556390,
		344,
		true
	},
	guild_time_remaining_tip = {
		556734,
		107,
		true
	},
	help_rollingBallGame = {
		556841,
		1483,
		true
	},
	rolling_ball_help = {
		558324,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		559331,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		560185,
		118,
		true
	},
	build_ship_accumulative = {
		560303,
		100,
		true
	},
	destory_ship_before_tip = {
		560403,
		114,
		true
	},
	destory_ship_input_erro = {
		560517,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		560659,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		560877,
		297,
		true
	},
	jiujiu_expedition_help = {
		561174,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		562170,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		562264,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		562415,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		562565,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		562775,
		150,
		true
	},
	trade_card_tips1 = {
		562925,
		92,
		true
	},
	trade_card_tips2 = {
		563017,
		333,
		true
	},
	trade_card_tips3 = {
		563350,
		330,
		true
	},
	trade_card_tips4 = {
		563680,
		88,
		true
	},
	ur_exchange_help_tip = {
		563768,
		1225,
		true
	},
	fleet_antisub_range = {
		564993,
		95,
		true
	},
	fleet_antisub_range_tip = {
		565088,
		1184,
		true
	},
	practise_idol_tip = {
		566272,
		165,
		true
	},
	practise_idol_help = {
		566437,
		1171,
		true
	},
	upgrade_idol_tip = {
		567608,
		132,
		true
	},
	upgrade_complete_tip = {
		567740,
		102,
		true
	},
	upgrade_introduce_tip = {
		567842,
		124,
		true
	},
	collect_idol_tip = {
		567966,
		159,
		true
	},
	hand_account_tip = {
		568125,
		125,
		true
	},
	hand_account_resetting_tip = {
		568250,
		123,
		true
	},
	help_candymagic = {
		568373,
		1659,
		true
	},
	award_overflow_tip = {
		570032,
		158,
		true
	},
	hunter_npc = {
		570190,
		1365,
		true
	},
	venusvolleyball_help = {
		571555,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		572783,
		105,
		true
	},
	venusvolleyball_return_tip = {
		572888,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		573018,
		131,
		true
	},
	doa_main = {
		573149,
		2170,
		true
	},
	doa_pt_help = {
		575319,
		1059,
		true
	},
	doa_pt_complete = {
		576378,
		91,
		true
	},
	doa_pt_up = {
		576469,
		111,
		true
	},
	doa_liliang = {
		576580,
		78,
		true
	},
	doa_jiqiao = {
		576658,
		77,
		true
	},
	doa_tili = {
		576735,
		75,
		true
	},
	doa_meili = {
		576810,
		77,
		true
	},
	snowball_help = {
		576887,
		1358,
		true
	},
	help_xinnian2021_feast = {
		578245,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		579708,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		581037,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		582766,
		1723,
		true
	},
	help_act_event = {
		584489,
		286,
		true
	},
	autofight = {
		584775,
		85,
		true
	},
	autofight_errors_tip = {
		584860,
		169,
		true
	},
	autofight_special_operation_tip = {
		585029,
		326,
		true
	},
	autofight_formation = {
		585355,
		89,
		true
	},
	autofight_cat = {
		585444,
		89,
		true
	},
	autofight_function = {
		585533,
		94,
		true
	},
	autofight_function1 = {
		585627,
		95,
		true
	},
	autofight_function2 = {
		585722,
		95,
		true
	},
	autofight_function3 = {
		585817,
		92,
		true
	},
	autofight_function4 = {
		585909,
		89,
		true
	},
	autofight_function5 = {
		585998,
		101,
		true
	},
	autofight_rewards = {
		586099,
		99,
		true
	},
	autofight_rewards_none = {
		586198,
		125,
		true
	},
	autofight_leave = {
		586323,
		85,
		true
	},
	autofight_onceagain = {
		586408,
		95,
		true
	},
	autofight_entrust = {
		586503,
		104,
		true
	},
	autofight_task = {
		586607,
		110,
		true
	},
	autofight_effect = {
		586717,
		137,
		true
	},
	autofight_file = {
		586854,
		95,
		true
	},
	autofight_discovery = {
		586949,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		587061,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		587228,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		587375,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		587521,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		587718,
		176,
		true
	},
	autofight_farm = {
		587894,
		93,
		true
	},
	autofight_story = {
		587987,
		124,
		true
	},
	fushun_adventure_help = {
		588111,
		1626,
		true
	},
	autofight_change_tip = {
		589737,
		177,
		true
	},
	autofight_selectprops_tip = {
		589914,
		119,
		true
	},
	help_chunjie2021_feast = {
		590033,
		673,
		true
	},
	valentinesday__txt1_tip = {
		590706,
		166,
		true
	},
	valentinesday__txt2_tip = {
		590872,
		157,
		true
	},
	valentinesday__txt3_tip = {
		591029,
		143,
		true
	},
	valentinesday__txt4_tip = {
		591172,
		163,
		true
	},
	valentinesday__txt5_tip = {
		591335,
		151,
		true
	},
	valentinesday__txt6_tip = {
		591486,
		175,
		true
	},
	valentinesday__shop_tip = {
		591661,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		591797,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		591906,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		592015,
		143,
		true
	},
	wwf_bamboo_help = {
		592158,
		1435,
		true
	},
	wwf_guide_tip = {
		593593,
		122,
		true
	},
	securitycake_help = {
		593715,
		2621,
		true
	},
	icecream_help = {
		596336,
		916,
		true
	},
	icecream_make_tip = {
		597252,
		95,
		true
	},
	query_role = {
		597347,
		83,
		true
	},
	query_role_none = {
		597430,
		88,
		true
	},
	query_role_button = {
		597518,
		93,
		true
	},
	query_role_fail = {
		597611,
		91,
		true
	},
	cumulative_victory_target_tip = {
		597702,
		114,
		true
	},
	cumulative_victory_now_tip = {
		597816,
		111,
		true
	},
	word_files_repair = {
		597927,
		102,
		true
	},
	repair_setting_label = {
		598029,
		103,
		true
	},
	voice_control = {
		598132,
		89,
		true
	},
	index_equip = {
		598221,
		84,
		true
	},
	index_without_limit = {
		598305,
		92,
		true
	},
	meta_learn_skill = {
		598397,
		108,
		true
	},
	world_joint_boss_not_found = {
		598505,
		169,
		true
	},
	world_joint_boss_is_death = {
		598674,
		168,
		true
	},
	world_joint_whitout_guild = {
		598842,
		132,
		true
	},
	world_joint_whitout_friend = {
		598974,
		123,
		true
	},
	world_joint_call_support_failed = {
		599097,
		128,
		true
	},
	world_joint_call_support_success = {
		599225,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		599355,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		599518,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		599689,
		165,
		true
	},
	ad_4 = {
		599854,
		223,
		true
	},
	world_word_expired = {
		600077,
		124,
		true
	},
	world_word_guild_member = {
		600201,
		113,
		true
	},
	world_word_guild_player = {
		600314,
		104,
		true
	},
	world_joint_boss_award_expired = {
		600418,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		600549,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		600702,
		153,
		true
	},
	world_boss_get_item = {
		600855,
		191,
		true
	},
	world_boss_ask_help = {
		601046,
		141,
		true
	},
	world_joint_count_no_enough = {
		601187,
		134,
		true
	},
	world_boss_none = {
		601321,
		121,
		true
	},
	world_boss_fleet = {
		601442,
		93,
		true
	},
	world_max_challenge_cnt = {
		601535,
		172,
		true
	},
	world_reset_success = {
		601707,
		135,
		true
	},
	world_map_dangerous_confirm = {
		601842,
		235,
		true
	},
	world_map_version = {
		602077,
		166,
		true
	},
	world_resource_fill = {
		602243,
		147,
		true
	},
	meta_sys_lock_tip = {
		602390,
		159,
		true
	},
	meta_story_lock = {
		602549,
		139,
		true
	},
	meta_acttime_limit = {
		602688,
		88,
		true
	},
	meta_pt_left = {
		602776,
		87,
		true
	},
	meta_syn_rate = {
		602863,
		89,
		true
	},
	meta_repair_rate = {
		602952,
		95,
		true
	},
	meta_story_tip_1 = {
		603047,
		103,
		true
	},
	meta_story_tip_2 = {
		603150,
		100,
		true
	},
	meta_pt_get_way = {
		603250,
		130,
		true
	},
	meta_pt_point = {
		603380,
		85,
		true
	},
	meta_award_get = {
		603465,
		87,
		true
	},
	meta_award_got = {
		603552,
		87,
		true
	},
	meta_repair = {
		603639,
		88,
		true
	},
	meta_repair_success = {
		603727,
		116,
		true
	},
	meta_repair_effect_unlock = {
		603843,
		107,
		true
	},
	meta_repair_effect_special = {
		603950,
		133,
		true
	},
	meta_energy_ship_level_need = {
		604083,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		604197,
		126,
		true
	},
	meta_energy_active_box_tip = {
		604323,
		168,
		true
	},
	meta_break = {
		604491,
		100,
		true
	},
	meta_energy_preview_title = {
		604591,
		110,
		true
	},
	meta_energy_preview_tip = {
		604701,
		139,
		true
	},
	meta_exp_per_day = {
		604840,
		89,
		true
	},
	meta_skill_unlock = {
		604929,
		130,
		true
	},
	meta_unlock_skill_tip = {
		605059,
		147,
		true
	},
	meta_unlock_skill_select = {
		605206,
		123,
		true
	},
	meta_switch_skill_disable = {
		605329,
		156,
		true
	},
	meta_switch_skill_box_title = {
		605485,
		126,
		true
	},
	meta_cur_pt = {
		605611,
		83,
		true
	},
	meta_toast_fullexp = {
		605694,
		94,
		true
	},
	meta_toast_tactics = {
		605788,
		91,
		true
	},
	meta_skillbtn_tactics = {
		605879,
		92,
		true
	},
	meta_destroy_tip = {
		605971,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		606085,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		606179,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		606273,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		606367,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		606461,
		91,
		true
	},
	meta_voice_name_propose = {
		606552,
		99,
		true
	},
	world_boss_ad = {
		606651,
		88,
		true
	},
	world_boss_drop_title = {
		606739,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		606847,
		119,
		true
	},
	world_boss_progress_item_desc = {
		606966,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		607414,
		143,
		true
	},
	equip_ammo_type_1 = {
		607557,
		90,
		true
	},
	equip_ammo_type_2 = {
		607647,
		87,
		true
	},
	equip_ammo_type_3 = {
		607734,
		90,
		true
	},
	equip_ammo_type_4 = {
		607824,
		87,
		true
	},
	equip_ammo_type_5 = {
		607911,
		87,
		true
	},
	equip_ammo_type_6 = {
		607998,
		90,
		true
	},
	equip_ammo_type_7 = {
		608088,
		87,
		true
	},
	equip_ammo_type_8 = {
		608175,
		90,
		true
	},
	equip_ammo_type_9 = {
		608265,
		90,
		true
	},
	equip_ammo_type_10 = {
		608355,
		88,
		true
	},
	equip_ammo_type_11 = {
		608443,
		94,
		true
	},
	common_daily_limit = {
		608537,
		105,
		true
	},
	meta_help = {
		608642,
		3169,
		true
	},
	world_boss_daily_limit = {
		611811,
		104,
		true
	},
	common_go_to_analyze = {
		611915,
		99,
		true
	},
	world_boss_not_reach_target = {
		612014,
		109,
		true
	},
	special_transform_limit_reach = {
		612123,
		193,
		true
	},
	meta_pt_notenough = {
		612316,
		154,
		true
	},
	meta_boss_unlock = {
		612470,
		184,
		true
	},
	word_take_effect = {
		612654,
		92,
		true
	},
	world_boss_challenge_cnt = {
		612746,
		97,
		true
	},
	word_shipNation_meta = {
		612843,
		87,
		true
	},
	world_word_friend = {
		612930,
		87,
		true
	},
	world_word_world = {
		613017,
		86,
		true
	},
	world_word_guild = {
		613103,
		86,
		true
	},
	world_collection_1 = {
		613189,
		88,
		true
	},
	world_collection_2 = {
		613277,
		88,
		true
	},
	world_collection_3 = {
		613365,
		88,
		true
	},
	zero_hour_command_error = {
		613453,
		157,
		true
	},
	commander_is_in_bigworld = {
		613610,
		149,
		true
	},
	world_collection_back = {
		613759,
		103,
		true
	},
	archives_whether_to_retreat = {
		613862,
		216,
		true
	},
	world_fleet_stop = {
		614078,
		113,
		true
	},
	world_setting_title = {
		614191,
		110,
		true
	},
	world_setting_quickmode = {
		614301,
		104,
		true
	},
	world_setting_quickmodetip = {
		614405,
		266,
		true
	},
	world_setting_submititem = {
		614671,
		124,
		true
	},
	world_setting_submititemtip = {
		614795,
		327,
		true
	},
	world_setting_mapauto = {
		615122,
		112,
		true
	},
	world_setting_mapautotip = {
		615234,
		182,
		true
	},
	world_boss_maintenance = {
		615416,
		150,
		true
	},
	world_boss_inbattle = {
		615566,
		155,
		true
	},
	world_automode_title_1 = {
		615721,
		107,
		true
	},
	world_automode_title_2 = {
		615828,
		95,
		true
	},
	world_automode_treasure_1 = {
		615923,
		141,
		true
	},
	world_automode_treasure_2 = {
		616064,
		141,
		true
	},
	world_automode_treasure_3 = {
		616205,
		147,
		true
	},
	world_automode_cancel = {
		616352,
		91,
		true
	},
	world_automode_confirm = {
		616443,
		92,
		true
	},
	world_automode_start_tip1 = {
		616535,
		147,
		true
	},
	world_automode_start_tip2 = {
		616682,
		132,
		true
	},
	world_automode_start_tip3 = {
		616814,
		135,
		true
	},
	world_automode_start_tip4 = {
		616949,
		135,
		true
	},
	world_automode_start_tip5 = {
		617084,
		141,
		true
	},
	world_automode_setting_1 = {
		617225,
		134,
		true
	},
	world_automode_setting_1_1 = {
		617359,
		97,
		true
	},
	world_automode_setting_1_2 = {
		617456,
		91,
		true
	},
	world_automode_setting_1_3 = {
		617547,
		91,
		true
	},
	world_automode_setting_1_4 = {
		617638,
		99,
		true
	},
	world_automode_setting_2 = {
		617737,
		109,
		true
	},
	world_automode_setting_2_1 = {
		617846,
		114,
		true
	},
	world_automode_setting_2_2 = {
		617960,
		123,
		true
	},
	world_automode_setting_all_1 = {
		618083,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		618196,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		618311,
		115,
		true
	},
	world_automode_setting_all_2 = {
		618426,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		618556,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		618653,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		618758,
		105,
		true
	},
	world_automode_setting_all_3 = {
		618863,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		618991,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		619088,
		96,
		true
	},
	world_automode_setting_all_4 = {
		619184,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		619316,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		619412,
		97,
		true
	},
	world_automode_setting_new_1 = {
		619509,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		619634,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		619735,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		619830,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		619925,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		620020,
		100,
		true
	},
	world_collection_task_tip_1 = {
		620120,
		167,
		true
	},
	area_putong = {
		620287,
		87,
		true
	},
	area_anquan = {
		620374,
		87,
		true
	},
	area_yaosai = {
		620461,
		87,
		true
	},
	area_yaosai_2 = {
		620548,
		128,
		true
	},
	area_shenyuan = {
		620676,
		89,
		true
	},
	area_yinmi = {
		620765,
		86,
		true
	},
	area_renwu = {
		620851,
		86,
		true
	},
	area_zhuxian = {
		620937,
		91,
		true
	},
	area_dangan = {
		621028,
		87,
		true
	},
	charge_trade_no_error = {
		621115,
		157,
		true
	},
	world_reset_1 = {
		621272,
		130,
		true
	},
	world_reset_2 = {
		621402,
		154,
		true
	},
	world_reset_3 = {
		621556,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		621706,
		138,
		true
	},
	world_boss_unactivated = {
		621844,
		211,
		true
	},
	world_reset_tip = {
		622055,
		2953,
		true
	},
	spring_invited_2021 = {
		625008,
		236,
		true
	},
	charge_error_count_limit = {
		625244,
		131,
		true
	},
	charge_error_disable = {
		625375,
		136,
		true
	},
	levelScene_select_sp = {
		625511,
		136,
		true
	},
	word_adjustFleet = {
		625647,
		92,
		true
	},
	levelScene_select_noitem = {
		625739,
		124,
		true
	},
	story_setting_label = {
		625863,
		119,
		true
	},
	login_arrears_tips = {
		625982,
		218,
		true
	},
	Supplement_pay1 = {
		626200,
		267,
		true
	},
	Supplement_pay2 = {
		626467,
		312,
		true
	},
	Supplement_pay3 = {
		626779,
		255,
		true
	},
	Supplement_pay4 = {
		627034,
		91,
		true
	},
	world_ship_repair = {
		627125,
		148,
		true
	},
	Supplement_pay5 = {
		627273,
		207,
		true
	},
	area_unkown = {
		627480,
		90,
		true
	},
	Supplement_pay6 = {
		627570,
		94,
		true
	},
	Supplement_pay7 = {
		627664,
		94,
		true
	},
	Supplement_pay8 = {
		627758,
		88,
		true
	},
	world_battle_damage = {
		627846,
		182,
		true
	},
	setting_story_speed_1 = {
		628028,
		91,
		true
	},
	setting_story_speed_2 = {
		628119,
		91,
		true
	},
	setting_story_speed_3 = {
		628210,
		91,
		true
	},
	setting_story_speed_4 = {
		628301,
		100,
		true
	},
	story_autoplay_setting_label = {
		628401,
		119,
		true
	},
	story_autoplay_setting_1 = {
		628520,
		91,
		true
	},
	story_autoplay_setting_2 = {
		628611,
		90,
		true
	},
	meta_shop_exchange_limit = {
		628701,
		97,
		true
	},
	meta_shop_unexchange_label = {
		628798,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		628897,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		628998,
		112,
		true
	},
	dailyLevel_quickfinish = {
		629110,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		629473,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		629580,
		131,
		true
	},
	common_npc_formation_tip = {
		629711,
		137,
		true
	},
	gametip_xiaotiancheng = {
		629848,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		631755,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		631893,
		138,
		true
	},
	task_lock = {
		632031,
		93,
		true
	},
	week_task_pt_name = {
		632124,
		89,
		true
	},
	week_task_award_preview_label = {
		632213,
		105,
		true
	},
	week_task_title_label = {
		632318,
		103,
		true
	},
	cattery_op_clean_success = {
		632421,
		134,
		true
	},
	cattery_op_feed_success = {
		632555,
		133,
		true
	},
	cattery_op_play_success = {
		632688,
		120,
		true
	},
	cattery_style_change_success = {
		632808,
		144,
		true
	},
	cattery_add_commander_success = {
		632952,
		126,
		true
	},
	cattery_remove_commander_success = {
		633078,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		633217,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		633365,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		633498,
		108,
		true
	},
	commander_box_was_finished = {
		633606,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		633739,
		149,
		true
	},
	comander_tool_max_cnt = {
		633888,
		111,
		true
	},
	cat_home_help = {
		633999,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		635570,
		134,
		true
	},
	cat_home_unlock = {
		635704,
		164,
		true
	},
	cat_sleep_notplay = {
		635868,
		154,
		true
	},
	cathome_style_unlock = {
		636022,
		172,
		true
	},
	commander_is_in_cattery = {
		636194,
		151,
		true
	},
	cat_home_interaction = {
		636345,
		119,
		true
	},
	cat_accelerate_left = {
		636464,
		101,
		true
	},
	common_clean = {
		636565,
		82,
		true
	},
	common_feed = {
		636647,
		87,
		true
	},
	common_play = {
		636734,
		81,
		true
	},
	game_stopwords = {
		636815,
		123,
		true
	},
	game_openwords = {
		636938,
		120,
		true
	},
	amusementpark_shop_enter = {
		637058,
		167,
		true
	},
	amusementpark_shop_exchange = {
		637225,
		179,
		true
	},
	amusementpark_shop_success = {
		637404,
		114,
		true
	},
	amusementpark_shop_special = {
		637518,
		175,
		true
	},
	amusementpark_shop_end = {
		637693,
		162,
		true
	},
	amusementpark_shop_0 = {
		637855,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		638048,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		638189,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		638342,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		638486,
		187,
		true
	},
	amusementpark_help = {
		638673,
		2175,
		true
	},
	amusementpark_shop_help = {
		640848,
		560,
		true
	},
	handshake_game_help = {
		641408,
		1207,
		true
	},
	MeixiV4_help = {
		642615,
		919,
		true
	},
	activity_permanent_total = {
		643534,
		112,
		true
	},
	word_investigate = {
		643646,
		86,
		true
	},
	ambush_display_none = {
		643732,
		89,
		true
	},
	activity_permanent_help = {
		643821,
		644,
		true
	},
	activity_permanent_tips1 = {
		644465,
		172,
		true
	},
	activity_permanent_tips2 = {
		644637,
		201,
		true
	},
	activity_permanent_tips3 = {
		644838,
		182,
		true
	},
	activity_permanent_tips4 = {
		645020,
		270,
		true
	},
	activity_permanent_finished = {
		645290,
		97,
		true
	},
	idolmaster_main = {
		645387,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		646698,
		117,
		true
	},
	idolmaster_game_tip2 = {
		646815,
		117,
		true
	},
	idolmaster_game_tip3 = {
		646932,
		96,
		true
	},
	idolmaster_game_tip4 = {
		647028,
		96,
		true
	},
	idolmaster_game_tip5 = {
		647124,
		90,
		true
	},
	idolmaster_collection = {
		647214,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		647960,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		648060,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		648160,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		648260,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		648360,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		648460,
		99,
		true
	},
	cartoon_notall = {
		648559,
		84,
		true
	},
	cartoon_haveno = {
		648643,
		124,
		true
	},
	res_cartoon_new_tip = {
		648767,
		141,
		true
	},
	memory_actiivty_ex = {
		648908,
		94,
		true
	},
	memory_activity_sp = {
		649002,
		90,
		true
	},
	memory_activity_daily = {
		649092,
		97,
		true
	},
	memory_activity_others = {
		649189,
		95,
		true
	},
	battle_end_title = {
		649284,
		92,
		true
	},
	battle_end_subtitle1 = {
		649376,
		96,
		true
	},
	battle_end_subtitle2 = {
		649472,
		96,
		true
	},
	meta_skill_dailyexp = {
		649568,
		104,
		true
	},
	meta_skill_learn = {
		649672,
		144,
		true
	},
	meta_skill_maxtip = {
		649816,
		194,
		true
	},
	meta_tactics_detail = {
		650010,
		95,
		true
	},
	meta_tactics_unlock = {
		650105,
		98,
		true
	},
	meta_tactics_switch = {
		650203,
		98,
		true
	},
	meta_skill_maxtip2 = {
		650301,
		96,
		true
	},
	activity_permanent_progress = {
		650397,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		650503,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		650605,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		650735,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		650837,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		650954,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		651105,
		318,
		true
	},
	tec_tip_no_consumption = {
		651423,
		98,
		true
	},
	tec_tip_material_stock = {
		651521,
		92,
		true
	},
	tec_tip_to_consumption = {
		651613,
		98,
		true
	},
	onebutton_max_tip = {
		651711,
		93,
		true
	},
	target_get_tip = {
		651804,
		90,
		true
	},
	fleet_select_title = {
		651894,
		94,
		true
	},
	backyard_rename_title = {
		651988,
		97,
		true
	},
	backyard_rename_tip = {
		652085,
		107,
		true
	},
	equip_add = {
		652192,
		107,
		true
	},
	equipskin_add = {
		652299,
		118,
		true
	},
	equipskin_none = {
		652417,
		132,
		true
	},
	equipskin_typewrong = {
		652549,
		137,
		true
	},
	equipskin_typewrong_en = {
		652686,
		107,
		true
	},
	user_is_banned = {
		652793,
		164,
		true
	},
	user_is_forever_banned = {
		652957,
		135,
		true
	},
	old_class_is_close = {
		653092,
		149,
		true
	},
	activity_event_building = {
		653241,
		1919,
		true
	},
	salvage_tips = {
		655160,
		995,
		true
	},
	tips_shakebeads = {
		656155,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		657132,
		109,
		true
	},
	cowboy_tips = {
		657241,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		658266,
		140,
		true
	},
	chazi_tips = {
		658406,
		938,
		true
	},
	catchteasure_help = {
		659344,
		432,
		true
	},
	unlock_tips = {
		659776,
		97,
		true
	},
	class_label_tran = {
		659873,
		88,
		true
	},
	class_label_gen = {
		659961,
		89,
		true
	},
	class_attr_store = {
		660050,
		92,
		true
	},
	class_attr_proficiency = {
		660142,
		101,
		true
	},
	class_attr_getproficiency = {
		660243,
		104,
		true
	},
	class_attr_costproficiency = {
		660347,
		105,
		true
	},
	class_label_upgrading = {
		660452,
		94,
		true
	},
	class_label_upgradetime = {
		660546,
		99,
		true
	},
	class_label_oilfield = {
		660645,
		96,
		true
	},
	class_label_goldfield = {
		660741,
		97,
		true
	},
	class_res_maxlevel_tip = {
		660838,
		98,
		true
	},
	ship_exp_item_title = {
		660936,
		92,
		true
	},
	ship_exp_item_label_clear = {
		661028,
		98,
		true
	},
	ship_exp_item_label_recom = {
		661126,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		661227,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		661324,
		171,
		true
	},
	tec_nation_award_finish = {
		661495,
		97,
		true
	},
	coures_exp_overflow_tip = {
		661592,
		165,
		true
	},
	coures_exp_npc_tip = {
		661757,
		240,
		true
	},
	coures_level_tip = {
		661997,
		150,
		true
	},
	coures_tip_material_stock = {
		662147,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		662245,
		119,
		true
	},
	eatgame_tips = {
		662364,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		663377,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		663542,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		663686,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		663821,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		663987,
		222,
		true
	},
	battlepass_main_time = {
		664209,
		97,
		true
	},
	battlepass_main_help_2110 = {
		664306,
		3324,
		true
	},
	cruise_task_help_2110 = {
		667630,
		1201,
		true
	},
	cruise_task_phase = {
		668831,
		96,
		true
	},
	cruise_task_tips = {
		668927,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		669019,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		669378,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		669657,
		125,
		true
	},
	cruise_task_unlock = {
		669782,
		122,
		true
	},
	cruise_task_week = {
		669904,
		88,
		true
	},
	battlepass_pay_timelimit = {
		669992,
		99,
		true
	},
	battlepass_pay_acquire = {
		670091,
		107,
		true
	},
	battlepass_pay_attention = {
		670198,
		152,
		true
	},
	battlepass_acquire_attention = {
		670350,
		218,
		true
	},
	battlepass_pay_tip = {
		670568,
		115,
		true
	},
	battlepass_main_tip1 = {
		670683,
		286,
		true
	},
	battlepass_main_tip2 = {
		670969,
		238,
		true
	},
	battlepass_main_tip3 = {
		671207,
		310,
		true
	},
	battlepass_complete = {
		671517,
		128,
		true
	},
	shop_free_tag = {
		671645,
		83,
		true
	},
	quick_equip_tip1 = {
		671728,
		89,
		true
	},
	quick_equip_tip2 = {
		671817,
		92,
		true
	},
	quick_equip_tip3 = {
		671909,
		86,
		true
	},
	quick_equip_tip4 = {
		671995,
		125,
		true
	},
	quick_equip_tip5 = {
		672120,
		147,
		true
	},
	quick_equip_tip6 = {
		672267,
		183,
		true
	},
	retire_importantequipment_tips = {
		672450,
		194,
		true
	},
	settle_rewards_title = {
		672644,
		105,
		true
	},
	settle_rewards_subtitle = {
		672749,
		101,
		true
	},
	total_rewards_subtitle = {
		672850,
		99,
		true
	},
	settle_rewards_text = {
		672949,
		98,
		true
	},
	use_oil_limit_help = {
		673047,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		673317,
		115,
		true
	},
	index_awakening2 = {
		673432,
		131,
		true
	},
	index_upgrade = {
		673563,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		673655,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		673759,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		673866,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		673974,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		674080,
		119,
		true
	},
	attr_durability = {
		674199,
		85,
		true
	},
	attr_armor = {
		674284,
		80,
		true
	},
	attr_reload = {
		674364,
		81,
		true
	},
	attr_cannon = {
		674445,
		81,
		true
	},
	attr_torpedo = {
		674526,
		82,
		true
	},
	attr_motion = {
		674608,
		81,
		true
	},
	attr_antiaircraft = {
		674689,
		87,
		true
	},
	attr_air = {
		674776,
		78,
		true
	},
	attr_hit = {
		674854,
		78,
		true
	},
	attr_antisub = {
		674932,
		82,
		true
	},
	attr_oxy_max = {
		675014,
		85,
		true
	},
	attr_ammo = {
		675099,
		82,
		true
	},
	attr_hunting_range = {
		675181,
		94,
		true
	},
	attr_luck = {
		675275,
		76,
		true
	},
	attr_consume = {
		675351,
		82,
		true
	},
	attr_speed = {
		675433,
		80,
		true
	},
	monthly_card_tip = {
		675513,
		100,
		true
	},
	shopping_error_time_limit = {
		675613,
		144,
		true
	},
	world_total_power = {
		675757,
		90,
		true
	},
	world_mileage = {
		675847,
		89,
		true
	},
	world_pressing = {
		675936,
		90,
		true
	},
	Settings_title_FPS = {
		676026,
		94,
		true
	},
	Settings_title_Notification = {
		676120,
		109,
		true
	},
	Settings_title_Other = {
		676229,
		99,
		true
	},
	Settings_title_LoginJP = {
		676328,
		101,
		true
	},
	Settings_title_Redeem = {
		676429,
		100,
		true
	},
	Settings_title_AdjustScr = {
		676529,
		109,
		true
	},
	Settings_title_Secpw = {
		676638,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		676743,
		122,
		true
	},
	Settings_title_agreement = {
		676865,
		100,
		true
	},
	Settings_title_sound = {
		676965,
		96,
		true
	},
	Settings_title_resUpdate = {
		677061,
		100,
		true
	},
	equipment_info_change_tip = {
		677161,
		135,
		true
	},
	equipment_info_change_name_a = {
		677296,
		113,
		true
	},
	equipment_info_change_name_b = {
		677409,
		113,
		true
	},
	equipment_info_change_text_before = {
		677522,
		106,
		true
	},
	equipment_info_change_text_after = {
		677628,
		105,
		true
	},
	world_boss_progress_tip_title = {
		677733,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		677850,
		326,
		true
	},
	ssss_main_help = {
		678176,
		1980,
		true
	},
	mini_game_time = {
		680156,
		91,
		true
	},
	mini_game_score = {
		680247,
		86,
		true
	},
	mini_game_leave = {
		680333,
		112,
		true
	},
	mini_game_pause = {
		680445,
		112,
		true
	},
	mini_game_cur_score = {
		680557,
		96,
		true
	},
	mini_game_high_score = {
		680653,
		97,
		true
	},
	monopoly_world_tip1 = {
		680750,
		101,
		true
	},
	monopoly_world_tip2 = {
		680851,
		257,
		true
	},
	monopoly_world_tip3 = {
		681108,
		234,
		true
	},
	help_monopoly_world = {
		681342,
		1615,
		true
	},
	ssssmedal_tip = {
		682957,
		200,
		true
	},
	ssssmedal_name = {
		683157,
		111,
		true
	},
	ssssmedal_belonging = {
		683268,
		116,
		true
	},
	ssssmedal_name1 = {
		683384,
		100,
		true
	},
	ssssmedal_name2 = {
		683484,
		94,
		true
	},
	ssssmedal_name3 = {
		683578,
		97,
		true
	},
	ssssmedal_name4 = {
		683675,
		97,
		true
	},
	ssssmedal_name5 = {
		683772,
		97,
		true
	},
	ssssmedal_name6 = {
		683869,
		94,
		true
	},
	ssssmedal_belonging1 = {
		683963,
		105,
		true
	},
	ssssmedal_belonging2 = {
		684068,
		105,
		true
	},
	ssssmedal_desc1 = {
		684173,
		167,
		true
	},
	ssssmedal_desc2 = {
		684340,
		161,
		true
	},
	ssssmedal_desc3 = {
		684501,
		179,
		true
	},
	ssssmedal_desc4 = {
		684680,
		161,
		true
	},
	ssssmedal_desc5 = {
		684841,
		173,
		true
	},
	ssssmedal_desc6 = {
		685014,
		124,
		true
	},
	show_fate_demand_count = {
		685138,
		149,
		true
	},
	show_design_demand_count = {
		685287,
		149,
		true
	},
	blueprint_select_overflow = {
		685436,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		685564,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		685788,
		147,
		true
	},
	blueprint_exchange_select_display = {
		685935,
		116,
		true
	},
	build_rate_title = {
		686051,
		92,
		true
	},
	build_pools_intro = {
		686143,
		154,
		true
	},
	build_detail_intro = {
		686297,
		106,
		true
	},
	ssss_game_tip = {
		686403,
		1752,
		true
	},
	ssss_medal_tip = {
		688155,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		688682,
		231,
		true
	},
	battlepass_main_help_2112 = {
		688913,
		3327,
		true
	},
	cruise_task_help_2112 = {
		692240,
		1201,
		true
	},
	littleSanDiego_npc = {
		693441,
		2062,
		true
	},
	tag_ship_unlocked = {
		695503,
		96,
		true
	},
	tag_ship_locked = {
		695599,
		94,
		true
	},
	acceleration_tips_1 = {
		695693,
		219,
		true
	},
	acceleration_tips_2 = {
		695912,
		203,
		true
	},
	noacceleration_tips = {
		696115,
		138,
		true
	},
	word_shipskin = {
		696253,
		79,
		true
	},
	settings_sound_title_bgm = {
		696332,
		108,
		true
	},
	settings_sound_title_effct = {
		696440,
		104,
		true
	},
	settings_sound_title_cv = {
		696544,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		696642,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		696774,
		108,
		true
	},
	setting_resdownload_title_music = {
		696882,
		122,
		true
	},
	setting_resdownload_title_sound = {
		697004,
		110,
		true
	},
	setting_resdownload_title_manga = {
		697114,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		697230,
		117,
		true
	},
	settings_battle_title = {
		697347,
		100,
		true
	},
	settings_battle_tip = {
		697447,
		138,
		true
	},
	settings_battle_Btn_edit = {
		697585,
		94,
		true
	},
	settings_battle_Btn_reset = {
		697679,
		101,
		true
	},
	settings_battle_Btn_save = {
		697780,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		697877,
		97,
		true
	},
	settings_pwd_label_close = {
		697974,
		91,
		true
	},
	settings_pwd_label_open = {
		698065,
		89,
		true
	},
	word_frame = {
		698154,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		698231,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		698347,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		698452,
		134,
		true
	},
	CurlingGame_tips1 = {
		698586,
		1572,
		true
	},
	maid_task_tips1 = {
		700158,
		1164,
		true
	},
	shop_diamond_title = {
		701322,
		97,
		true
	},
	shop_gift_title = {
		701419,
		94,
		true
	},
	shop_item_title = {
		701513,
		91,
		true
	},
	shop_charge_level_limit = {
		701604,
		102,
		true
	},
	backhill_cantupbuilding = {
		701706,
		144,
		true
	},
	pray_cant_tips = {
		701850,
		145,
		true
	},
	help_xinnian2022_feast = {
		701995,
		2621,
		true
	},
	Pray_activity_tips1 = {
		704616,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		706849,
		193,
		true
	},
	help_xinnian2022_z28 = {
		707042,
		801,
		true
	},
	help_xinnian2022_firework = {
		707843,
		1896,
		true
	},
	settings_title_account_del = {
		709739,
		105,
		true
	},
	settings_text_account_del = {
		709844,
		110,
		true
	},
	settings_text_account_del_desc = {
		709954,
		324,
		true
	},
	settings_text_account_del_confirm = {
		710278,
		179,
		true
	},
	settings_text_account_del_btn = {
		710457,
		105,
		true
	},
	box_account_del_input = {
		710562,
		205,
		true
	},
	box_account_del_target = {
		710767,
		92,
		true
	},
	box_account_del_click = {
		710859,
		104,
		true
	},
	box_account_del_success_content = {
		710963,
		171,
		true
	},
	box_account_reborn_content = {
		711134,
		425,
		true
	},
	tip_account_del_dismatch = {
		711559,
		115,
		true
	},
	tip_account_del_reborn = {
		711674,
		138,
		true
	},
	player_manifesto_placeholder = {
		711812,
		107,
		true
	},
	box_ship_del_click = {
		711919,
		131,
		true
	},
	box_equipment_del_click = {
		712050,
		114,
		true
	},
	change_player_name_title = {
		712164,
		100,
		true
	},
	change_player_name_subtitle = {
		712264,
		125,
		true
	},
	change_player_name_input_tip = {
		712389,
		126,
		true
	},
	change_player_name_illegal = {
		712515,
		255,
		true
	},
	nodisplay_player_home_name = {
		712770,
		96,
		true
	},
	nodisplay_player_home_share = {
		712866,
		100,
		true
	},
	tactics_class_start = {
		712966,
		95,
		true
	},
	tactics_class_cancel = {
		713061,
		96,
		true
	},
	tactics_class_get_exp = {
		713157,
		97,
		true
	},
	tactics_class_spend_time = {
		713254,
		100,
		true
	},
	build_ticket_description = {
		713354,
		118,
		true
	},
	build_ticket_expire_warning = {
		713472,
		106,
		true
	},
	tip_build_ticket_expired = {
		713578,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		713744,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		713910,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		714033,
		203,
		true
	},
	springfes_tips1 = {
		714236,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		715135,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		715266,
		136,
		true
	},
	worldinpicture_help = {
		715402,
		1094,
		true
	},
	worldinpicture_task_help = {
		716496,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		717595,
		148,
		true
	},
	missile_attack_area_confirm = {
		717743,
		103,
		true
	},
	missile_attack_area_cancel = {
		717846,
		102,
		true
	},
	shipchange_alert_infleet = {
		717948,
		170,
		true
	},
	shipchange_alert_inpvp = {
		718118,
		186,
		true
	},
	shipchange_alert_inexercise = {
		718304,
		188,
		true
	},
	shipchange_alert_inworld = {
		718492,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		718701,
		231,
		true
	},
	shipchange_alert_indiff = {
		718932,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		719098,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719336,
		227,
		true
	},
	monopoly3thre_tip = {
		719563,
		172,
		true
	},
	fushun_game3_tip = {
		719735,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		721231,
		230,
		true
	},
	battlepass_main_help_2202 = {
		721461,
		3336,
		true
	},
	cruise_task_help_2202 = {
		724797,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		725998,
		230,
		true
	},
	battlepass_main_help_2204 = {
		726228,
		3366,
		true
	},
	cruise_task_help_2204 = {
		729594,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		730795,
		255,
		true
	},
	battlepass_main_help_2206 = {
		731050,
		3351,
		true
	},
	cruise_task_help_2206 = {
		734401,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		735602,
		252,
		true
	},
	battlepass_main_help_2208 = {
		735854,
		3336,
		true
	},
	cruise_task_help_2208 = {
		739190,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		740391,
		254,
		true
	},
	battlepass_main_help_2210 = {
		740645,
		3373,
		true
	},
	cruise_task_help_2210 = {
		744018,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		745219,
		259,
		true
	},
	battlepass_main_help_2212 = {
		745478,
		3355,
		true
	},
	cruise_task_help_2212 = {
		748833,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		750034,
		261,
		true
	},
	battlepass_main_help_2302 = {
		750295,
		3339,
		true
	},
	cruise_task_help_2302 = {
		753634,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		754835,
		267,
		true
	},
	battlepass_main_help_2304 = {
		755102,
		3374,
		true
	},
	cruise_task_help_2304 = {
		758476,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		759677,
		256,
		true
	},
	battlepass_main_help_2306 = {
		759933,
		3333,
		true
	},
	cruise_task_help_2306 = {
		763266,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		764467,
		247,
		true
	},
	battlepass_main_help_2308 = {
		764714,
		3348,
		true
	},
	cruise_task_help_2308 = {
		768062,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		769263,
		261,
		true
	},
	battlepass_main_help_2310 = {
		769524,
		3361,
		true
	},
	cruise_task_help_2310 = {
		772885,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		774086,
		254,
		true
	},
	battlepass_main_help_2312 = {
		774340,
		3328,
		true
	},
	cruise_task_help_2312 = {
		777668,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		778869,
		256,
		true
	},
	battlepass_main_help_2402 = {
		779125,
		3339,
		true
	},
	cruise_task_help_2402 = {
		782464,
		1201,
		true
	},
	attrset_reset = {
		783665,
		89,
		true
	},
	attrset_save = {
		783754,
		88,
		true
	},
	attrset_ask_save = {
		783842,
		119,
		true
	},
	attrset_save_success = {
		783961,
		111,
		true
	},
	attrset_disable = {
		784072,
		137,
		true
	},
	attrset_input_ill = {
		784209,
		102,
		true
	},
	blackfriday_help = {
		784311,
		783,
		true
	},
	eventshop_time_hint = {
		785094,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		785215,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		785362,
		152,
		true
	},
	sp_no_quota = {
		785514,
		117,
		true
	},
	fur_all_buy = {
		785631,
		87,
		true
	},
	fur_onekey_buy = {
		785718,
		94,
		true
	},
	littleRenown_npc = {
		785812,
		2014,
		true
	},
	tech_package_tip = {
		787826,
		428,
		true
	},
	backyard_food_shop_tip = {
		788254,
		101,
		true
	},
	dorm_2f_lock = {
		788355,
		85,
		true
	},
	word_get_way = {
		788440,
		89,
		true
	},
	word_get_date = {
		788529,
		90,
		true
	},
	enter_theme_name = {
		788619,
		107,
		true
	},
	enter_extend_food_label = {
		788726,
		93,
		true
	},
	backyard_extend_tip_1 = {
		788819,
		100,
		true
	},
	backyard_extend_tip_2 = {
		788919,
		113,
		true
	},
	backyard_extend_tip_3 = {
		789032,
		95,
		true
	},
	backyard_extend_tip_4 = {
		789127,
		89,
		true
	},
	email_text = {
		789216,
		95,
		true
	},
	emailhold_text = {
		789311,
		148,
		true
	},
	code_text = {
		789459,
		88,
		true
	},
	codehold_text = {
		789547,
		101,
		true
	},
	genBtn_text = {
		789648,
		87,
		true
	},
	desc_text = {
		789735,
		157,
		true
	},
	loginBtn_text = {
		789892,
		89,
		true
	},
	verification_code_req_tip1 = {
		789981,
		139,
		true
	},
	verification_code_req_tip2 = {
		790120,
		126,
		true
	},
	verification_code_req_tip3 = {
		790246,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		790403,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		790599,
		159,
		true
	},
	linkBtn_text = {
		790758,
		82,
		true
	},
	amazon_link_title = {
		790840,
		104,
		true
	},
	amazon_unlink_btn_text = {
		790944,
		119,
		true
	},
	yostar_link_title = {
		791063,
		105,
		true
	},
	yostar_unlink_btn_text = {
		791168,
		119,
		true
	},
	level_remaster_tip1 = {
		791287,
		95,
		true
	},
	level_remaster_tip2 = {
		791382,
		92,
		true
	},
	level_remaster_tip3 = {
		791474,
		89,
		true
	},
	level_remaster_tip4 = {
		791563,
		112,
		true
	},
	newserver_time = {
		791675,
		91,
		true
	},
	newserver_soldout = {
		791766,
		126,
		true
	},
	skill_learn_tip = {
		791892,
		139,
		true
	},
	newserver_build_tip = {
		792031,
		156,
		true
	},
	build_count_tip = {
		792187,
		85,
		true
	},
	help_research_package = {
		792272,
		299,
		true
	},
	lv70_package_tip = {
		792571,
		243,
		true
	},
	tech_select_tip1 = {
		792814,
		94,
		true
	},
	tech_select_tip2 = {
		792908,
		153,
		true
	},
	tech_select_tip3 = {
		793061,
		89,
		true
	},
	tech_select_tip4 = {
		793150,
		98,
		true
	},
	tech_select_tip5 = {
		793248,
		144,
		true
	},
	techpackage_item_use = {
		793392,
		264,
		true
	},
	techpackage_item_use_1 = {
		793656,
		237,
		true
	},
	techpackage_item_use_2 = {
		793893,
		250,
		true
	},
	techpackage_item_use_confirm = {
		794143,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		794353,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		794487,
		99,
		true
	},
	newserver_activity_tip = {
		794586,
		1923,
		true
	},
	newserver_shop_timelimit = {
		796509,
		111,
		true
	},
	tech_character_get = {
		796620,
		91,
		true
	},
	package_detail_tip = {
		796711,
		94,
		true
	},
	event_ui_consume = {
		796805,
		86,
		true
	},
	event_ui_recommend = {
		796891,
		94,
		true
	},
	event_ui_start = {
		796985,
		84,
		true
	},
	event_ui_giveup = {
		797069,
		85,
		true
	},
	event_ui_finish = {
		797154,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		797239,
		106,
		true
	},
	battle_result_confirm = {
		797345,
		92,
		true
	},
	battle_result_targets = {
		797437,
		100,
		true
	},
	battle_result_continue = {
		797537,
		104,
		true
	},
	index_L2D = {
		797641,
		76,
		true
	},
	index_DBG = {
		797717,
		94,
		true
	},
	index_BG = {
		797811,
		84,
		true
	},
	index_CANTUSE = {
		797895,
		89,
		true
	},
	index_UNUSE = {
		797984,
		84,
		true
	},
	index_BGM = {
		798068,
		82,
		true
	},
	without_ship_to_wear = {
		798150,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		798276,
		149,
		true
	},
	skinatlas_search_holder = {
		798425,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		798551,
		148,
		true
	},
	chang_ship_skin_window_title = {
		798699,
		98,
		true
	},
	world_boss_item_info = {
		798797,
		411,
		true
	},
	world_past_boss_item_info = {
		799208,
		502,
		true
	},
	world_boss_lefttime = {
		799710,
		88,
		true
	},
	world_boss_item_count_noenough = {
		799798,
		143,
		true
	},
	world_boss_item_usage_tip = {
		799941,
		172,
		true
	},
	world_boss_no_select_archives = {
		800113,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		800261,
		146,
		true
	},
	world_boss_archives_are_clear = {
		800407,
		140,
		true
	},
	world_boss_switch_archives = {
		800547,
		238,
		true
	},
	world_boss_switch_archives_success = {
		800785,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		800969,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		801148,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		801311,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		801429,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		801551,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		801677,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		801801,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		801918,
		248,
		true
	},
	world_archives_boss_help = {
		802166,
		3943,
		true
	},
	world_archives_boss_list_help = {
		806109,
		633,
		true
	},
	archives_boss_was_opened = {
		806742,
		180,
		true
	},
	current_boss_was_opened = {
		806922,
		179,
		true
	},
	world_boss_title_auto_battle = {
		807101,
		104,
		true
	},
	world_boss_title_highest_damge = {
		807205,
		112,
		true
	},
	world_boss_title_estimation = {
		807317,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		807426,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		807529,
		108,
		true
	},
	world_boss_title_spend_time = {
		807637,
		103,
		true
	},
	world_boss_title_total_damage = {
		807740,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		807845,
		136,
		true
	},
	world_boss_current_boss_label = {
		807981,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		808086,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		808199,
		172,
		true
	},
	world_boss_progress_no_enough = {
		808371,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		808516,
		123,
		true
	},
	meta_syn_value_label = {
		808639,
		98,
		true
	},
	meta_syn_finish = {
		808737,
		97,
		true
	},
	index_meta_repair = {
		808834,
		99,
		true
	},
	index_meta_tactics = {
		808933,
		100,
		true
	},
	index_meta_energy = {
		809033,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		809132,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		809298,
		162,
		true
	},
	tactics_no_recent_ships = {
		809460,
		123,
		true
	},
	activity_kill = {
		809583,
		89,
		true
	},
	battle_result_dmg = {
		809672,
		93,
		true
	},
	battle_result_kill_count = {
		809765,
		97,
		true
	},
	battle_result_toggle_on = {
		809862,
		102,
		true
	},
	battle_result_toggle_off = {
		809964,
		103,
		true
	},
	battle_result_continue_battle = {
		810067,
		108,
		true
	},
	battle_result_quit_battle = {
		810175,
		104,
		true
	},
	battle_result_share_battle = {
		810279,
		99,
		true
	},
	pre_combat_team = {
		810378,
		91,
		true
	},
	pre_combat_vanguard = {
		810469,
		95,
		true
	},
	pre_combat_main = {
		810564,
		91,
		true
	},
	pre_combat_submarine = {
		810655,
		96,
		true
	},
	pre_combat_targets = {
		810751,
		88,
		true
	},
	pre_combat_atlasloot = {
		810839,
		90,
		true
	},
	destroy_confirm_access = {
		810929,
		93,
		true
	},
	destroy_confirm_cancel = {
		811022,
		93,
		true
	},
	pt_count_tip = {
		811115,
		82,
		true
	},
	dockyard_data_loss_detected = {
		811197,
		191,
		true
	},
	littleEugen_npc = {
		811388,
		1788,
		true
	},
	five_shujuhuigu = {
		813176,
		118,
		true
	},
	five_shujuhuigu1 = {
		813294,
		91,
		true
	},
	littleChaijun_npc = {
		813385,
		1738,
		true
	},
	five_qingdian = {
		815123,
		804,
		true
	},
	friend_resume_title_detail = {
		815927,
		102,
		true
	},
	item_type13_tip1 = {
		816029,
		92,
		true
	},
	item_type13_tip2 = {
		816121,
		92,
		true
	},
	item_type16_tip1 = {
		816213,
		92,
		true
	},
	item_type16_tip2 = {
		816305,
		92,
		true
	},
	item_type17_tip1 = {
		816397,
		92,
		true
	},
	item_type17_tip2 = {
		816489,
		92,
		true
	},
	five_duomaomao = {
		816581,
		901,
		true
	},
	main_4 = {
		817482,
		81,
		true
	},
	main_5 = {
		817563,
		81,
		true
	},
	honor_medal_support_tips_display = {
		817644,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		818097,
		240,
		true
	},
	support_rate_title = {
		818337,
		94,
		true
	},
	support_times_limited = {
		818431,
		134,
		true
	},
	support_times_tip = {
		818565,
		93,
		true
	},
	build_times_tip = {
		818658,
		91,
		true
	},
	tactics_recent_ship_label = {
		818749,
		107,
		true
	},
	title_info = {
		818856,
		80,
		true
	},
	eventshop_unlock_info = {
		818936,
		96,
		true
	},
	eventshop_unlock_hint = {
		819032,
		117,
		true
	},
	commission_event_tip = {
		819149,
		886,
		true
	},
	decoration_medal_placeholder = {
		820035,
		125,
		true
	},
	technology_filter_placeholder = {
		820160,
		126,
		true
	},
	eva_comment_send_null = {
		820286,
		124,
		true
	},
	report_sent_thank = {
		820410,
		172,
		true
	},
	report_ship_cannot_comment = {
		820582,
		142,
		true
	},
	report_cannot_comment = {
		820724,
		137,
		true
	},
	report_sent_title = {
		820861,
		87,
		true
	},
	report_sent_desc = {
		820948,
		141,
		true
	},
	report_type_1 = {
		821089,
		95,
		true
	},
	report_type_1_1 = {
		821184,
		131,
		true
	},
	report_type_2 = {
		821315,
		95,
		true
	},
	report_type_2_1 = {
		821410,
		109,
		true
	},
	report_type_3 = {
		821519,
		92,
		true
	},
	report_type_3_1 = {
		821611,
		137,
		true
	},
	report_type_other = {
		821748,
		90,
		true
	},
	report_type_other_1 = {
		821838,
		140,
		true
	},
	report_type_other_2 = {
		821978,
		116,
		true
	},
	report_sent_help = {
		822094,
		538,
		true
	},
	rename_input = {
		822632,
		109,
		true
	},
	avatar_task_level = {
		822741,
		171,
		true
	},
	avatar_upgrad_1 = {
		822912,
		89,
		true
	},
	avatar_upgrad_2 = {
		823001,
		89,
		true
	},
	avatar_upgrad_3 = {
		823090,
		88,
		true
	},
	avatar_task_ship_1 = {
		823178,
		105,
		true
	},
	avatar_task_ship_2 = {
		823283,
		115,
		true
	},
	technology_queue_complete = {
		823398,
		101,
		true
	},
	technology_queue_processing = {
		823499,
		100,
		true
	},
	technology_queue_waiting = {
		823599,
		100,
		true
	},
	technology_queue_getaward = {
		823699,
		101,
		true
	},
	technology_daily_refresh = {
		823800,
		114,
		true
	},
	technology_queue_full = {
		823914,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		824063,
		190,
		true
	},
	technology_consume = {
		824253,
		109,
		true
	},
	technology_request = {
		824362,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		824462,
		274,
		true
	},
	playervtae_setting_btn_label = {
		824736,
		107,
		true
	},
	technology_queue_in_success = {
		824843,
		121,
		true
	},
	star_require_enemy_text = {
		824964,
		135,
		true
	},
	star_require_enemy_title = {
		825099,
		106,
		true
	},
	star_require_enemy_check = {
		825205,
		94,
		true
	},
	worldboss_rank_timer_label = {
		825299,
		115,
		true
	},
	technology_detail = {
		825414,
		93,
		true
	},
	technology_mission_unfinish = {
		825507,
		106,
		true
	},
	word_chinese = {
		825613,
		82,
		true
	},
	word_japanese_2 = {
		825695,
		82,
		true
	},
	word_japanese = {
		825777,
		80,
		true
	},
	avatarframe_got = {
		825857,
		88,
		true
	},
	item_is_max_cnt = {
		825945,
		115,
		true
	},
	level_fleet_ship_desc = {
		826060,
		98,
		true
	},
	level_fleet_sub_desc = {
		826158,
		97,
		true
	},
	summerland_tip = {
		826255,
		542,
		true
	},
	icecreamgame_tip = {
		826797,
		1943,
		true
	},
	unlock_date_tip = {
		828740,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		828858,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		829047,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		829196,
		163,
		true
	},
	mail_filter_placeholder = {
		829359,
		123,
		true
	},
	recently_sticker_placeholder = {
		829482,
		141,
		true
	},
	backhill_campusfestival_tip = {
		829623,
		1548,
		true
	},
	mini_cookgametip = {
		831171,
		1206,
		true
	},
	cook_game_Albacore = {
		832377,
		112,
		true
	},
	cook_game_august = {
		832489,
		94,
		true
	},
	cook_game_elbe = {
		832583,
		102,
		true
	},
	cook_game_hakuryu = {
		832685,
		116,
		true
	},
	cook_game_howe = {
		832801,
		117,
		true
	},
	cook_game_marcopolo = {
		832918,
		113,
		true
	},
	cook_game_noshiro = {
		833031,
		106,
		true
	},
	cook_game_pnelope = {
		833137,
		119,
		true
	},
	cook_game_laffey = {
		833256,
		137,
		true
	},
	cook_game_janus = {
		833393,
		140,
		true
	},
	cook_game_flandre = {
		833533,
		120,
		true
	},
	cook_game_constellation = {
		833653,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		833821,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		833961,
		237,
		true
	},
	random_ship_on = {
		834198,
		125,
		true
	},
	random_ship_off_0 = {
		834323,
		190,
		true
	},
	random_ship_off = {
		834513,
		173,
		true
	},
	random_ship_forbidden = {
		834686,
		178,
		true
	},
	random_ship_now = {
		834864,
		97,
		true
	},
	random_ship_label = {
		834961,
		102,
		true
	},
	player_vitae_skin_setting = {
		835063,
		107,
		true
	},
	random_ship_tips1 = {
		835170,
		160,
		true
	},
	random_ship_tips2 = {
		835330,
		130,
		true
	},
	random_ship_before = {
		835460,
		118,
		true
	},
	random_ship_and_skin_title = {
		835578,
		114,
		true
	},
	random_ship_frequse_mode = {
		835692,
		100,
		true
	},
	random_ship_locked_mode = {
		835792,
		105,
		true
	},
	littleSpee_npc = {
		835897,
		2015,
		true
	},
	random_flag_ship = {
		837912,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		838013,
		117,
		true
	},
	expedition_drop_use_out = {
		838130,
		154,
		true
	},
	expedition_extra_drop_tip = {
		838284,
		108,
		true
	},
	ex_pass_use = {
		838392,
		81,
		true
	},
	defense_formation_tip_npc = {
		838473,
		195,
		true
	},
	pgs_login_tip = {
		838668,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		838952,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		839181,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		839425,
		373,
		true
	},
	pgs_binding_account = {
		839798,
		118,
		true
	},
	pgs_unbind = {
		839916,
		107,
		true
	},
	pgs_unbind_tip1 = {
		840023,
		176,
		true
	},
	pgs_unbind_tip2 = {
		840199,
		271,
		true
	},
	word_item = {
		840470,
		85,
		true
	},
	word_tool = {
		840555,
		85,
		true
	},
	word_other = {
		840640,
		86,
		true
	},
	ryza_word_equip = {
		840726,
		91,
		true
	},
	ryza_rest_produce_count = {
		840817,
		113,
		true
	},
	ryza_composite_confirm = {
		840930,
		119,
		true
	},
	ryza_composite_confirm_single = {
		841049,
		119,
		true
	},
	ryza_composite_count = {
		841168,
		99,
		true
	},
	ryza_toggle_only_composite = {
		841267,
		108,
		true
	},
	ryza_tip_select_recipe = {
		841375,
		128,
		true
	},
	ryza_tip_put_materials = {
		841503,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		841663,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		841830,
		128,
		true
	},
	ryza_material_not_enough = {
		841958,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		842152,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		842294,
		156,
		true
	},
	ryza_tip_no_item = {
		842450,
		119,
		true
	},
	ryza_ui_show_acess = {
		842569,
		104,
		true
	},
	ryza_tip_no_recipe = {
		842673,
		124,
		true
	},
	ryza_tip_item_access = {
		842797,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		842945,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		843088,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		843187,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		843286,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		843389,
		113,
		true
	},
	ryza_tip_control_buff = {
		843502,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		843655,
		105,
		true
	},
	ryza_tip_control = {
		843760,
		135,
		true
	},
	ryza_tip_main = {
		843895,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		845349,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		845521,
		99,
		true
	},
	ryza_composite_help_tip = {
		845620,
		476,
		true
	},
	ryza_control_help_tip = {
		846096,
		296,
		true
	},
	ryza_mini_game = {
		846392,
		351,
		true
	},
	ryza_task_level_desc = {
		846743,
		96,
		true
	},
	ryza_task_tag_explore = {
		846839,
		91,
		true
	},
	ryza_task_tag_battle = {
		846930,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		847020,
		92,
		true
	},
	ryza_task_tag_develop = {
		847112,
		91,
		true
	},
	ryza_task_tag_adventure = {
		847203,
		93,
		true
	},
	ryza_task_tag_build = {
		847296,
		95,
		true
	},
	ryza_task_tag_create = {
		847391,
		96,
		true
	},
	ryza_task_tag_daily = {
		847487,
		95,
		true
	},
	ryza_task_detail_content = {
		847582,
		94,
		true
	},
	ryza_task_detail_award = {
		847676,
		92,
		true
	},
	ryza_task_go = {
		847768,
		82,
		true
	},
	ryza_task_get = {
		847850,
		83,
		true
	},
	ryza_task_get_all = {
		847933,
		93,
		true
	},
	ryza_task_confirm = {
		848026,
		87,
		true
	},
	ryza_task_cancel = {
		848113,
		86,
		true
	},
	ryza_task_level_num = {
		848199,
		98,
		true
	},
	ryza_task_level_add = {
		848297,
		95,
		true
	},
	ryza_task_submit = {
		848392,
		86,
		true
	},
	ryza_task_detail = {
		848478,
		86,
		true
	},
	ryza_composite_words = {
		848564,
		720,
		true
	},
	ryza_task_help_tip = {
		849284,
		345,
		true
	},
	hotspring_buff = {
		849629,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		849780,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		849943,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		850052,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		850164,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		850322,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		850434,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		850593,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		850703,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		850854,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		850970,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		851107,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		851258,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		851415,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		851558,
		157,
		true
	},
	index_dressed = {
		851715,
		92,
		true
	},
	random_ship_custom_mode = {
		851807,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		851930,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		852039,
		112,
		true
	},
	hotspring_shop_enter1 = {
		852151,
		158,
		true
	},
	hotspring_shop_enter2 = {
		852309,
		161,
		true
	},
	hotspring_shop_insufficient = {
		852470,
		194,
		true
	},
	hotspring_shop_success1 = {
		852664,
		108,
		true
	},
	hotspring_shop_success2 = {
		852772,
		111,
		true
	},
	hotspring_shop_finish = {
		852883,
		161,
		true
	},
	hotspring_shop_end = {
		853044,
		161,
		true
	},
	hotspring_shop_touch1 = {
		853205,
		124,
		true
	},
	hotspring_shop_touch2 = {
		853329,
		137,
		true
	},
	hotspring_shop_touch3 = {
		853466,
		127,
		true
	},
	hotspring_shop_exchanged = {
		853593,
		154,
		true
	},
	hotspring_shop_exchange = {
		853747,
		188,
		true
	},
	hotspring_tip1 = {
		853935,
		151,
		true
	},
	hotspring_tip2 = {
		854086,
		111,
		true
	},
	hotspring_help = {
		854197,
		785,
		true
	},
	hotspring_expand = {
		854982,
		146,
		true
	},
	hotspring_shop_help = {
		855128,
		608,
		true
	},
	resorts_help = {
		855736,
		865,
		true
	},
	pvzminigame_help = {
		856601,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		858155,
		728,
		true
	},
	beach_guard_chaijun = {
		858883,
		192,
		true
	},
	beach_guard_jianye = {
		859075,
		167,
		true
	},
	beach_guard_lituoliao = {
		859242,
		287,
		true
	},
	beach_guard_bominghan = {
		859529,
		243,
		true
	},
	beach_guard_nengdai = {
		859772,
		287,
		true
	},
	beach_guard_m_craft = {
		860059,
		156,
		true
	},
	beach_guard_m_atk = {
		860215,
		136,
		true
	},
	beach_guard_m_guard = {
		860351,
		153,
		true
	},
	beach_guard_m_craft_name = {
		860504,
		100,
		true
	},
	beach_guard_m_atk_name = {
		860604,
		98,
		true
	},
	beach_guard_m_guard_name = {
		860702,
		100,
		true
	},
	beach_guard_e1 = {
		860802,
		99,
		true
	},
	beach_guard_e2 = {
		860901,
		93,
		true
	},
	beach_guard_e3 = {
		860994,
		96,
		true
	},
	beach_guard_e4 = {
		861090,
		96,
		true
	},
	beach_guard_e5 = {
		861186,
		96,
		true
	},
	beach_guard_e6 = {
		861282,
		90,
		true
	},
	beach_guard_e7 = {
		861372,
		102,
		true
	},
	beach_guard_e1_desc = {
		861474,
		138,
		true
	},
	beach_guard_e2_desc = {
		861612,
		165,
		true
	},
	beach_guard_e3_desc = {
		861777,
		165,
		true
	},
	beach_guard_e4_desc = {
		861942,
		174,
		true
	},
	beach_guard_e5_desc = {
		862116,
		153,
		true
	},
	beach_guard_e6_desc = {
		862269,
		318,
		true
	},
	beach_guard_e7_desc = {
		862587,
		165,
		true
	},
	ninghai_nianye = {
		862752,
		133,
		true
	},
	yingrui_nianye = {
		862885,
		145,
		true
	},
	zhaohe_nianye = {
		863030,
		162,
		true
	},
	zhenhai_nianye = {
		863192,
		145,
		true
	},
	haitian_nianye = {
		863337,
		166,
		true
	},
	taiyuan_nianye = {
		863503,
		133,
		true
	},
	yixian_nianye = {
		863636,
		162,
		true
	},
	activity_yanhua_tip1 = {
		863798,
		90,
		true
	},
	activity_yanhua_tip2 = {
		863888,
		102,
		true
	},
	activity_yanhua_tip3 = {
		863990,
		114,
		true
	},
	activity_yanhua_tip4 = {
		864104,
		141,
		true
	},
	activity_yanhua_tip5 = {
		864245,
		120,
		true
	},
	activity_yanhua_tip6 = {
		864365,
		126,
		true
	},
	activity_yanhua_tip7 = {
		864491,
		163,
		true
	},
	activity_yanhua_tip8 = {
		864654,
		111,
		true
	},
	help_chunjie2023 = {
		864765,
		1515,
		true
	},
	sevenday_nianye = {
		866280,
		571,
		true
	},
	tip_nianye = {
		866851,
		131,
		true
	},
	couplete_activty_desc = {
		866982,
		316,
		true
	},
	couplete_click_desc = {
		867298,
		141,
		true
	},
	couplet_index_desc = {
		867439,
		90,
		true
	},
	couplete_help = {
		867529,
		711,
		true
	},
	couplete_drag_tip = {
		868240,
		130,
		true
	},
	couplete_remind = {
		868370,
		96,
		true
	},
	couplete_complete = {
		868466,
		114,
		true
	},
	couplete_enter = {
		868580,
		133,
		true
	},
	couplete_stay = {
		868713,
		127,
		true
	},
	couplete_task = {
		868840,
		125,
		true
	},
	couplete_pass_1 = {
		868965,
		106,
		true
	},
	couplete_pass_2 = {
		869071,
		106,
		true
	},
	couplete_fail_1 = {
		869177,
		118,
		true
	},
	couplete_fail_2 = {
		869295,
		121,
		true
	},
	couplete_pair_1 = {
		869416,
		100,
		true
	},
	couplete_pair_2 = {
		869516,
		100,
		true
	},
	couplete_pair_3 = {
		869616,
		100,
		true
	},
	couplete_pair_4 = {
		869716,
		100,
		true
	},
	couplete_pair_5 = {
		869816,
		100,
		true
	},
	couplete_pair_6 = {
		869916,
		100,
		true
	},
	couplete_pair_7 = {
		870016,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		870116,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		870305,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		870504,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		870663,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		870936,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		871099,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		871370,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		871551,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		871801,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		871949,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		872161,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		872399,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		872536,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		872752,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		872908,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		873046,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		873204,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		873413,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		873595,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		873878,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		874118,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		874212,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		874312,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		874409,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		874555,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		874666,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		874789,
		1404,
		true
	},
	multiple_sorties_title = {
		876193,
		98,
		true
	},
	multiple_sorties_title_eng = {
		876291,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		876397,
		178,
		true
	},
	multiple_sorties_times = {
		876575,
		98,
		true
	},
	multiple_sorties_tip = {
		876673,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		876898,
		113,
		true
	},
	multiple_sorties_cost1 = {
		877011,
		161,
		true
	},
	multiple_sorties_cost2 = {
		877172,
		164,
		true
	},
	multiple_sorties_cost3 = {
		877336,
		167,
		true
	},
	multiple_sorties_stopped = {
		877503,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		877600,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		877794,
		145,
		true
	},
	multiple_sorties_auto_on = {
		877939,
		151,
		true
	},
	multiple_sorties_finish = {
		878090,
		120,
		true
	},
	multiple_sorties_stop = {
		878210,
		118,
		true
	},
	multiple_sorties_stop_end = {
		878328,
		132,
		true
	},
	multiple_sorties_end_status = {
		878460,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		878678,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		878826,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		878962,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		879088,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		879258,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		879384,
		114,
		true
	},
	multiple_sorties_main_tip = {
		879498,
		280,
		true
	},
	multiple_sorties_main_end = {
		879778,
		222,
		true
	},
	multiple_sorties_rest_time = {
		880000,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		880102,
		108,
		true
	},
	msgbox_text_battle = {
		880210,
		88,
		true
	},
	pre_combat_start = {
		880298,
		86,
		true
	},
	pre_combat_start_en = {
		880384,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		880479,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		880695,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		880877,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		881083,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		881259,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		881361,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		881481,
		120,
		true
	},
	sort_energy = {
		881601,
		99,
		true
	},
	dockyard_search_holder = {
		881700,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		881804,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		881977,
		170,
		true
	},
	loveletter_exchange_confirm = {
		882147,
		285,
		true
	},
	loveletter_exchange_button = {
		882432,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		882528,
		155,
		true
	},
	battle_text_common_1 = {
		882683,
		207,
		true
	},
	battle_text_yingxiv4_1 = {
		882890,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		883022,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		883157,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		883289,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		883421,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		883546,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		883681,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		883816,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		883960,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		884113,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		884261,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		884399,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		884537,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		884675,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		884813,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		884951,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		885089,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		885260,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		885524,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		885779,
		229,
		true
	},
	battle_text_yunxian_1 = {
		886008,
		182,
		true
	},
	battle_text_yunxian_2 = {
		886190,
		155,
		true
	},
	battle_text_yunxian_3 = {
		886345,
		164,
		true
	},
	battle_text_haidao_1 = {
		886509,
		151,
		true
	},
	battle_text_haidao_2 = {
		886660,
		169,
		true
	},
	series_enemy_mood = {
		886829,
		93,
		true
	},
	series_enemy_mood_error = {
		886922,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		887093,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		887193,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		887299,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		887402,
		103,
		true
	},
	series_enemy_cost = {
		887505,
		96,
		true
	},
	series_enemy_SP_count = {
		887601,
		100,
		true
	},
	series_enemy_SP_error = {
		887701,
		127,
		true
	},
	series_enemy_unlock = {
		887828,
		153,
		true
	},
	series_enemy_storyunlock = {
		887981,
		118,
		true
	},
	series_enemy_storyreward = {
		888099,
		100,
		true
	},
	series_enemy_help = {
		888199,
		2486,
		true
	},
	series_enemy_score = {
		890685,
		91,
		true
	},
	series_enemy_total_score = {
		890776,
		103,
		true
	},
	setting_label_private = {
		890879,
		97,
		true
	},
	setting_label_licence = {
		890976,
		97,
		true
	},
	series_enemy_reward = {
		891073,
		97,
		true
	},
	series_enemy_mode_1 = {
		891170,
		95,
		true
	},
	series_enemy_mode_2 = {
		891265,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		891360,
		97,
		true
	},
	series_enemy_team_notenough = {
		891457,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		891667,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		891776,
		114,
		true
	},
	limit_team_character_tips = {
		891890,
		162,
		true
	},
	game_room_help = {
		892052,
		1728,
		true
	},
	game_cannot_go = {
		893780,
		108,
		true
	},
	game_ticket_notenough = {
		893888,
		182,
		true
	},
	game_ticket_max_all = {
		894070,
		247,
		true
	},
	game_ticket_max_month = {
		894317,
		267,
		true
	},
	game_icon_notenough = {
		894584,
		171,
		true
	},
	game_goldbyicon = {
		894755,
		141,
		true
	},
	game_icon_max = {
		894896,
		229,
		true
	},
	caibulin_tip1 = {
		895125,
		125,
		true
	},
	caibulin_tip2 = {
		895250,
		165,
		true
	},
	caibulin_tip3 = {
		895415,
		125,
		true
	},
	caibulin_tip4 = {
		895540,
		168,
		true
	},
	caibulin_tip5 = {
		895708,
		125,
		true
	},
	caibulin_tip6 = {
		895833,
		165,
		true
	},
	caibulin_tip7 = {
		895998,
		125,
		true
	},
	caibulin_tip8 = {
		896123,
		165,
		true
	},
	caibulin_tip9 = {
		896288,
		177,
		true
	},
	caibulin_tip10 = {
		896465,
		172,
		true
	},
	caibulin_help = {
		896637,
		560,
		true
	},
	caibulin_tip11 = {
		897197,
		145,
		true
	},
	gametip_xiaoqiye = {
		897342,
		2162,
		true
	},
	event_recommend_level1 = {
		899504,
		205,
		true
	},
	doa_minigame_Luna = {
		899709,
		87,
		true
	},
	doa_minigame_Misaki = {
		899796,
		92,
		true
	},
	doa_minigame_Marie = {
		899888,
		102,
		true
	},
	doa_minigame_Tamaki = {
		899990,
		92,
		true
	},
	doa_minigame_help = {
		900082,
		308,
		true
	},
	gametip_xiaokewei = {
		900390,
		2158,
		true
	},
	doa_character_select_confirm = {
		902548,
		232,
		true
	},
	blueprint_combatperformance = {
		902780,
		103,
		true
	},
	blueprint_shipperformance = {
		902883,
		98,
		true
	},
	blueprint_researching = {
		902981,
		100,
		true
	},
	sculpture_drawline_tip = {
		903081,
		138,
		true
	},
	sculpture_drawline_done = {
		903219,
		160,
		true
	},
	sculpture_drawline_exit = {
		903379,
		255,
		true
	},
	sculpture_puzzle_tip = {
		903634,
		187,
		true
	},
	sculpture_gratitude_tip = {
		903821,
		154,
		true
	},
	sculpture_close_tip = {
		903975,
		107,
		true
	},
	gift_act_help = {
		904082,
		957,
		true
	},
	gift_act_drawline_help = {
		905039,
		966,
		true
	},
	gift_act_tips = {
		906005,
		103,
		true
	},
	expedition_award_tip = {
		906108,
		160,
		true
	},
	island_act_tips1 = {
		906268,
		110,
		true
	},
	haidaojudian_help = {
		906378,
		3101,
		true
	},
	haidaojudian_building_tip = {
		909479,
		144,
		true
	},
	workbench_help = {
		909623,
		799,
		true
	},
	workbench_need_materials = {
		910422,
		100,
		true
	},
	workbench_tips1 = {
		910522,
		121,
		true
	},
	workbench_tips2 = {
		910643,
		121,
		true
	},
	workbench_tips3 = {
		910764,
		118,
		true
	},
	workbench_tips4 = {
		910882,
		105,
		true
	},
	workbench_tips5 = {
		910987,
		126,
		true
	},
	workbench_tips6 = {
		911113,
		121,
		true
	},
	workbench_tips7 = {
		911234,
		85,
		true
	},
	workbench_tips8 = {
		911319,
		91,
		true
	},
	workbench_tips9 = {
		911410,
		91,
		true
	},
	workbench_tips10 = {
		911501,
		116,
		true
	},
	island_help = {
		911617,
		610,
		true
	},
	islandnode_tips1 = {
		912227,
		98,
		true
	},
	islandnode_tips2 = {
		912325,
		84,
		true
	},
	islandnode_tips3 = {
		912409,
		110,
		true
	},
	islandnode_tips4 = {
		912519,
		110,
		true
	},
	islandnode_tips5 = {
		912629,
		138,
		true
	},
	islandnode_tips6 = {
		912767,
		116,
		true
	},
	islandnode_tips7 = {
		912883,
		143,
		true
	},
	islandnode_tips8 = {
		913026,
		165,
		true
	},
	islandnode_tips9 = {
		913191,
		165,
		true
	},
	islandshop_tips1 = {
		913356,
		104,
		true
	},
	islandshop_tips2 = {
		913460,
		86,
		true
	},
	islandshop_tips3 = {
		913546,
		86,
		true
	},
	islandshop_tips4 = {
		913632,
		88,
		true
	},
	island_shop_limit_error = {
		913720,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		913898,
		178,
		true
	},
	chargetip_monthcard_1 = {
		914076,
		162,
		true
	},
	chargetip_monthcard_2 = {
		914238,
		167,
		true
	},
	chargetip_crusing = {
		914405,
		135,
		true
	},
	chargetip_giftpackage = {
		914540,
		173,
		true
	},
	package_view_1 = {
		914713,
		136,
		true
	},
	package_view_2 = {
		914849,
		139,
		true
	},
	package_view_3 = {
		914988,
		108,
		true
	},
	package_view_4 = {
		915096,
		90,
		true
	},
	probabilityskinshop_tip = {
		915186,
		184,
		true
	},
	skin_gift_desc = {
		915370,
		289,
		true
	},
	springtask_tip = {
		915659,
		330,
		true
	},
	island_build_desc = {
		915989,
		152,
		true
	},
	island_history_desc = {
		916141,
		159,
		true
	},
	island_build_level = {
		916300,
		90,
		true
	},
	island_game_limit_help = {
		916390,
		135,
		true
	},
	island_game_limit_num = {
		916525,
		97,
		true
	},
	ore_minigame_help = {
		916622,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		917840,
		99,
		true
	},
	meta_shop_tip = {
		917939,
		119,
		true
	},
	pt_shop_tran_tip = {
		918058,
		248,
		true
	},
	urdraw_tip = {
		918306,
		141,
		true
	},
	urdraw_complement = {
		918447,
		181,
		true
	},
	meta_class_t_level_1 = {
		918628,
		96,
		true
	},
	meta_class_t_level_2 = {
		918724,
		96,
		true
	},
	meta_class_t_level_3 = {
		918820,
		96,
		true
	},
	meta_class_t_level_4 = {
		918916,
		96,
		true
	},
	meta_class_t_level_5 = {
		919012,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		919108,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		919242,
		162,
		true
	},
	charge_tip_crusing_label = {
		919404,
		106,
		true
	},
	mktea_1 = {
		919510,
		177,
		true
	},
	mktea_2 = {
		919687,
		144,
		true
	},
	mktea_3 = {
		919831,
		147,
		true
	},
	mktea_4 = {
		919978,
		229,
		true
	},
	mktea_5 = {
		920207,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		920430,
		99,
		true
	},
	notice_input_desc = {
		920529,
		102,
		true
	},
	notice_label_send = {
		920631,
		87,
		true
	},
	notice_label_room = {
		920718,
		87,
		true
	},
	notice_label_recv = {
		920805,
		90,
		true
	},
	notice_label_tip = {
		920895,
		138,
		true
	},
	littleTaihou_npc = {
		921033,
		1980,
		true
	},
	disassemble_selected = {
		923013,
		93,
		true
	},
	disassemble_available = {
		923106,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		923203,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		923330,
		132,
		true
	},
	word_status_activity = {
		923462,
		124,
		true
	},
	word_status_challenge = {
		923586,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		923714,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		923932,
		209,
		true
	},
	battle_result_total_time = {
		924141,
		106,
		true
	},
	charge_game_room_coin_tip = {
		924247,
		253,
		true
	},
	game_room_shooting_tip = {
		924500,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		924596,
		193,
		true
	},
	game_ticket_current_month = {
		924789,
		107,
		true
	},
	game_icon_max_full = {
		924896,
		173,
		true
	},
	pre_combat_consume = {
		925069,
		91,
		true
	},
	file_down_msgbox = {
		925160,
		222,
		true
	},
	file_down_mgr_title = {
		925382,
		119,
		true
	},
	file_down_mgr_progress = {
		925501,
		91,
		true
	},
	file_down_mgr_error = {
		925592,
		205,
		true
	},
	last_building_not_shown = {
		925797,
		126,
		true
	},
	setting_group_prefs_tip = {
		925923,
		111,
		true
	},
	group_prefs_switch_tip = {
		926034,
		167,
		true
	},
	main_group_msgbox_content = {
		926201,
		285,
		true
	},
	word_maingroup_checking = {
		926486,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		926588,
		106,
		true
	},
	word_maingroup_checkfailure = {
		926694,
		155,
		true
	},
	word_maingroup_updating = {
		926849,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		926948,
		104,
		true
	},
	word_maingroup_updatefailure = {
		927052,
		150,
		true
	},
	group_download_tip = {
		927202,
		193,
		true
	},
	word_manga_checking = {
		927395,
		98,
		true
	},
	word_manga_checktoupdate = {
		927493,
		102,
		true
	},
	word_manga_checkfailure = {
		927595,
		151,
		true
	},
	word_manga_updating = {
		927746,
		98,
		true
	},
	word_manga_updatesuccess = {
		927844,
		100,
		true
	},
	word_manga_updatefailure = {
		927944,
		146,
		true
	},
	cryptolalia_lock_res = {
		928090,
		101,
		true
	},
	cryptolalia_not_download_res = {
		928191,
		109,
		true
	},
	cryptolalia_timelimie = {
		928300,
		97,
		true
	},
	cryptolalia_label_downloading = {
		928397,
		126,
		true
	},
	cryptolalia_delete_res = {
		928523,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		928631,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		928777,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		928883,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		928990,
		113,
		true
	},
	cryptolalia_exchange = {
		929103,
		99,
		true
	},
	cryptolalia_exchange_success = {
		929202,
		110,
		true
	},
	cryptolalia_list_title = {
		929312,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		929419,
		100,
		true
	},
	cryptolalia_download_done = {
		929519,
		109,
		true
	},
	cryptolalia_coming_soom = {
		929628,
		105,
		true
	},
	cryptolalia_unopen = {
		929733,
		91,
		true
	},
	cryptolalia_no_ticket = {
		929824,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		930018,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		930141,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		930261,
		123,
		true
	},
	activityboss_sp_all_buff = {
		930384,
		100,
		true
	},
	activityboss_sp_best_score = {
		930484,
		108,
		true
	},
	activityboss_sp_display_reward = {
		930592,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		930698,
		106,
		true
	},
	activityboss_sp_active_buff = {
		930804,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		930904,
		118,
		true
	},
	activityboss_sp_score_target = {
		931022,
		110,
		true
	},
	activityboss_sp_score = {
		931132,
		100,
		true
	},
	activityboss_sp_score_update = {
		931232,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		931345,
		120,
		true
	},
	collect_page_got = {
		931465,
		92,
		true
	},
	charge_menu_month_tip = {
		931557,
		154,
		true
	},
	activity_shop_title = {
		931711,
		95,
		true
	},
	street_shop_title = {
		931806,
		93,
		true
	},
	military_shop_title = {
		931899,
		89,
		true
	},
	quota_shop_title1 = {
		931988,
		93,
		true
	},
	sham_shop_title = {
		932081,
		91,
		true
	},
	fragment_shop_title = {
		932172,
		92,
		true
	},
	guild_shop_title = {
		932264,
		89,
		true
	},
	medal_shop_title = {
		932353,
		86,
		true
	},
	meta_shop_title = {
		932439,
		83,
		true
	},
	mini_game_shop_title = {
		932522,
		96,
		true
	},
	metaskill_up = {
		932618,
		212,
		true
	},
	metaskill_overflow_tip = {
		932830,
		205,
		true
	},
	msgbox_repair_cipher = {
		933035,
		117,
		true
	},
	msgbox_repair_title = {
		933152,
		89,
		true
	},
	equip_skin_detail_count = {
		933241,
		97,
		true
	},
	faest_nothing_to_get = {
		933338,
		123,
		true
	},
	feast_click_to_close = {
		933461,
		109,
		true
	},
	feast_invitation_btn_label = {
		933570,
		102,
		true
	},
	feast_task_btn_label = {
		933672,
		95,
		true
	},
	feast_task_pt_label = {
		933767,
		93,
		true
	},
	feast_task_pt_level = {
		933860,
		87,
		true
	},
	feast_task_pt_get = {
		933947,
		90,
		true
	},
	feast_task_pt_got = {
		934037,
		90,
		true
	},
	feast_task_tag_daily = {
		934127,
		97,
		true
	},
	feast_task_tag_activity = {
		934224,
		100,
		true
	},
	feast_label_make_invitation = {
		934324,
		106,
		true
	},
	feast_no_invitation = {
		934430,
		110,
		true
	},
	feast_no_gift = {
		934540,
		104,
		true
	},
	feast_label_give_invitation = {
		934644,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		934747,
		110,
		true
	},
	feast_label_give_gift = {
		934857,
		100,
		true
	},
	feast_label_give_gift_finish = {
		934957,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		935064,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		935234,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		935358,
		147,
		true
	},
	feast_res_window_title = {
		935505,
		92,
		true
	},
	feast_res_window_go_label = {
		935597,
		98,
		true
	},
	feast_tip = {
		935695,
		422,
		true
	},
	feast_invitation_part1 = {
		936117,
		138,
		true
	},
	feast_invitation_part2 = {
		936255,
		229,
		true
	},
	feast_invitation_part3 = {
		936484,
		265,
		true
	},
	feast_invitation_part4 = {
		936749,
		180,
		true
	},
	uscastle2023_help = {
		936929,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		938823,
		137,
		true
	},
	uscastle2023_minigame_help = {
		938960,
		367,
		true
	},
	feast_drag_invitation_tip = {
		939327,
		139,
		true
	},
	feast_drag_gift_tip = {
		939466,
		133,
		true
	},
	shoot_preview = {
		939599,
		89,
		true
	},
	hit_preview = {
		939688,
		87,
		true
	},
	story_label_skip = {
		939775,
		92,
		true
	},
	story_label_auto = {
		939867,
		89,
		true
	},
	launch_ball_skill_desc = {
		939956,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		940054,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		940175,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		940351,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		940469,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		940819,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		940938,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		941150,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		941266,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		941525,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		941641,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		941821,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		941934,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		942168,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		942289,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		942519,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		942637,
		225,
		true
	},
	jp6th_spring_tip1 = {
		942862,
		184,
		true
	},
	jp6th_spring_tip2 = {
		943046,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		943163,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		944966,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		948006,
		143,
		true
	},
	jp6th_lihoushan_order = {
		948149,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		948295,
		107,
		true
	},
	launchball_minigame_help = {
		948402,
		357,
		true
	},
	launchball_minigame_select = {
		948759,
		117,
		true
	},
	launchball_minigame_un_select = {
		948876,
		133,
		true
	},
	launchball_minigame_shop = {
		949009,
		109,
		true
	},
	launchball_lock_Shinano = {
		949118,
		177,
		true
	},
	launchball_lock_Yura = {
		949295,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		949469,
		179,
		true
	},
	launchball_spilt_series = {
		949648,
		193,
		true
	},
	launchball_spilt_mix = {
		949841,
		296,
		true
	},
	launchball_spilt_over = {
		950137,
		252,
		true
	},
	launchball_spilt_many = {
		950389,
		183,
		true
	},
	luckybag_skin_isani = {
		950572,
		95,
		true
	},
	luckybag_skin_islive2d = {
		950667,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		950760,
		97,
		true
	},
	racing_cost = {
		950857,
		88,
		true
	},
	racing_rank_top_text = {
		950945,
		96,
		true
	},
	racing_rank_half_h = {
		951041,
		100,
		true
	},
	racing_rank_no_data = {
		951141,
		107,
		true
	},
	racing_minigame_help = {
		951248,
		357,
		true
	},
	levelscene_deploy_submarine = {
		951605,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		951708,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		951818,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		951920,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		952050,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		952200,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		952335,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		952478,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		952722,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		952967,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		953209,
		244,
		true
	},
	shipyard_phase_1 = {
		953453,
		1378,
		true
	},
	shipyard_phase_2 = {
		954831,
		86,
		true
	},
	shipyard_button_1 = {
		954917,
		96,
		true
	},
	shipyard_button_2 = {
		955013,
		154,
		true
	},
	shipyard_introduce = {
		955167,
		313,
		true
	},
	help_supportfleet = {
		955480,
		358,
		true
	},
	word_status_inSupportFleet = {
		955838,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		955943,
		195,
		true
	},
	tw_unsupport_tip = {
		956138,
		201,
		true
	},
	courtyard_label_train = {
		956339,
		91,
		true
	},
	courtyard_label_rest = {
		956430,
		90,
		true
	},
	courtyard_label_capacity = {
		956520,
		94,
		true
	},
	courtyard_label_share = {
		956614,
		94,
		true
	},
	courtyard_label_shop = {
		956708,
		96,
		true
	},
	courtyard_label_decoration = {
		956804,
		96,
		true
	},
	courtyard_label_template = {
		956900,
		94,
		true
	},
	courtyard_label_floor = {
		956994,
		94,
		true
	},
	courtyard_label_exp_addition = {
		957088,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		957192,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		957311,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		957432,
		114,
		true
	},
	courtyard_label_shop_1 = {
		957546,
		98,
		true
	},
	courtyard_label_clear = {
		957644,
		94,
		true
	},
	courtyard_label_save = {
		957738,
		93,
		true
	},
	courtyard_label_save_theme = {
		957831,
		108,
		true
	},
	courtyard_label_using = {
		957939,
		100,
		true
	},
	courtyard_label_search_holder = {
		958039,
		102,
		true
	},
	courtyard_label_filter = {
		958141,
		98,
		true
	},
	courtyard_label_time = {
		958239,
		90,
		true
	},
	courtyard_label_week = {
		958329,
		93,
		true
	},
	courtyard_label_month = {
		958422,
		94,
		true
	},
	courtyard_label_year = {
		958516,
		93,
		true
	},
	courtyard_label_putlist_title = {
		958609,
		117,
		true
	},
	courtyard_label_custom_theme = {
		958726,
		107,
		true
	},
	courtyard_label_system_theme = {
		958833,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		958940,
		155,
		true
	},
	courtyard_label_detail = {
		959095,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		959187,
		104,
		true
	},
	courtyard_label_delete = {
		959291,
		92,
		true
	},
	courtyard_label_cancel_share = {
		959383,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		959490,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		959629,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		959824,
		135,
		true
	},
	courtyard_label_go = {
		959959,
		88,
		true
	},
	mot_class_t_level_1 = {
		960047,
		98,
		true
	},
	mot_class_t_level_2 = {
		960145,
		101,
		true
	},
	equip_share_label_1 = {
		960246,
		95,
		true
	},
	equip_share_label_2 = {
		960341,
		95,
		true
	},
	equip_share_label_3 = {
		960436,
		95,
		true
	},
	equip_share_label_4 = {
		960531,
		92,
		true
	},
	equip_share_label_5 = {
		960623,
		95,
		true
	},
	equip_share_label_6 = {
		960718,
		95,
		true
	},
	equip_share_label_7 = {
		960813,
		95,
		true
	},
	equip_share_label_8 = {
		960908,
		101,
		true
	},
	equip_share_label_9 = {
		961009,
		101,
		true
	},
	equipcode_input = {
		961110,
		121,
		true
	},
	equipcode_slot_unmatch = {
		961231,
		122,
		true
	},
	equipcode_share_nolabel = {
		961353,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		961496,
		141,
		true
	},
	equipcode_illegal = {
		961637,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		961770,
		145,
		true
	},
	equipcode_import_success = {
		961915,
		121,
		true
	},
	equipcode_share_success = {
		962036,
		123,
		true
	},
	equipcode_like_limited = {
		962159,
		147,
		true
	},
	equipcode_like_success = {
		962306,
		107,
		true
	},
	equipcode_dislike_success = {
		962413,
		107,
		true
	},
	equipcode_report_type_1 = {
		962520,
		114,
		true
	},
	equipcode_report_type_2 = {
		962634,
		114,
		true
	},
	equipcode_report_warning = {
		962748,
		173,
		true
	},
	equipcode_level_unmatched = {
		962921,
		107,
		true
	},
	equipcode_equipment_unowned = {
		963028,
		100,
		true
	},
	equipcode_diff_selected = {
		963128,
		99,
		true
	},
	equipcode_export_success = {
		963227,
		127,
		true
	},
	equipcode_unsaved_tips = {
		963354,
		174,
		true
	},
	equipcode_share_ruletips = {
		963528,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		963684,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		963844,
		152,
		true
	},
	equipcode_share_title = {
		963996,
		97,
		true
	},
	equipcode_share_titleeng = {
		964093,
		98,
		true
	},
	equipcode_share_listempty = {
		964191,
		141,
		true
	},
	equipcode_equip_occupied = {
		964332,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		964429,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		964637,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		964845,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		965063,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		965262,
		178,
		true
	},
	sail_boat_minigame_help = {
		965440,
		356,
		true
	},
	pirate_wanted_help = {
		965796,
		444,
		true
	},
	harbor_backhill_help = {
		966240,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		967625,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		967774,
		220,
		true
	},
	roll_room1 = {
		967994,
		89,
		true
	},
	roll_room2 = {
		968083,
		85,
		true
	},
	roll_room3 = {
		968168,
		80,
		true
	},
	roll_room4 = {
		968248,
		80,
		true
	},
	roll_room5 = {
		968328,
		86,
		true
	},
	roll_room6 = {
		968414,
		89,
		true
	},
	roll_room7 = {
		968503,
		89,
		true
	},
	roll_room8 = {
		968592,
		86,
		true
	},
	roll_room9 = {
		968678,
		89,
		true
	},
	roll_room10 = {
		968767,
		90,
		true
	},
	roll_room11 = {
		968857,
		93,
		true
	},
	roll_room12 = {
		968950,
		102,
		true
	},
	roll_room13 = {
		969052,
		86,
		true
	},
	roll_room14 = {
		969138,
		93,
		true
	},
	roll_room15 = {
		969231,
		81,
		true
	},
	roll_room16 = {
		969312,
		87,
		true
	},
	roll_room17 = {
		969399,
		87,
		true
	},
	roll_attr_list = {
		969486,
		673,
		true
	},
	roll_notimes = {
		970159,
		115,
		true
	},
	roll_tip2 = {
		970274,
		137,
		true
	},
	roll_reward_word1 = {
		970411,
		87,
		true
	},
	roll_reward_word2 = {
		970498,
		90,
		true
	},
	roll_reward_word3 = {
		970588,
		90,
		true
	},
	roll_reward_word4 = {
		970678,
		90,
		true
	},
	roll_reward_word5 = {
		970768,
		90,
		true
	},
	roll_reward_word6 = {
		970858,
		90,
		true
	},
	roll_reward_word7 = {
		970948,
		90,
		true
	},
	roll_reward_word8 = {
		971038,
		90,
		true
	},
	roll_reward_tip = {
		971128,
		93,
		true
	},
	roll_unlock = {
		971221,
		151,
		true
	},
	roll_noname = {
		971372,
		142,
		true
	},
	roll_card_info = {
		971514,
		90,
		true
	},
	roll_card_attr = {
		971604,
		84,
		true
	},
	roll_card_skill = {
		971688,
		85,
		true
	},
	roll_times_left = {
		971773,
		94,
		true
	},
	roll_room_unexplored = {
		971867,
		87,
		true
	},
	roll_reward_got = {
		971954,
		88,
		true
	},
	roll_gametip = {
		972042,
		2304,
		true
	},
	roll_ending_tip1 = {
		974346,
		160,
		true
	},
	roll_ending_tip2 = {
		974506,
		133,
		true
	},
	commandercat_label_raw_name = {
		974639,
		103,
		true
	},
	commandercat_label_custom_name = {
		974742,
		109,
		true
	},
	commandercat_label_display_name = {
		974851,
		110,
		true
	},
	commander_selected_max = {
		974961,
		124,
		true
	},
	word_talent = {
		975085,
		93,
		true
	},
	word_click_to_close = {
		975178,
		107,
		true
	},
	commander_subtile_ablity = {
		975285,
		106,
		true
	},
	commander_subtile_talent = {
		975391,
		109,
		true
	},
	commander_confirm_tip = {
		975500,
		147,
		true
	},
	commander_level_up_tip = {
		975647,
		153,
		true
	},
	commander_skill_effect = {
		975800,
		95,
		true
	},
	commander_choice_talent_1 = {
		975895,
		162,
		true
	},
	commander_choice_talent_2 = {
		976057,
		104,
		true
	},
	commander_choice_talent_3 = {
		976161,
		180,
		true
	},
	commander_get_box_tip_1 = {
		976341,
		108,
		true
	},
	commander_get_box_tip = {
		976449,
		118,
		true
	},
	commander_total_gold = {
		976567,
		97,
		true
	},
	commander_use_box_tip = {
		976664,
		103,
		true
	},
	commander_use_box_queue = {
		976767,
		99,
		true
	},
	commander_command_ability = {
		976866,
		101,
		true
	},
	commander_logistics_ability = {
		976967,
		103,
		true
	},
	commander_tactical_ability = {
		977070,
		102,
		true
	},
	commander_choice_talent_4 = {
		977172,
		146,
		true
	},
	commander_rename_tip = {
		977318,
		160,
		true
	},
	commander_home_level_label = {
		977478,
		98,
		true
	},
	commander_get_commander_coptyright = {
		977576,
		135,
		true
	},
	commander_choice_talent_reset = {
		977711,
		244,
		true
	},
	commander_lock_setting_title = {
		977955,
		177,
		true
	},
	skin_exchange_confirm = {
		978132,
		178,
		true
	},
	skin_purchase_confirm = {
		978310,
		277,
		true
	},
	blackfriday_pack_lock = {
		978587,
		112,
		true
	},
	skin_exchange_title = {
		978699,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		978812,
		304,
		true
	},
	skin_discount_desc = {
		979116,
		158,
		true
	},
	skin_exchange_timelimit = {
		979274,
		204,
		true
	},
	blackfriday_pack_purchased = {
		979478,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		979577,
		218,
		true
	},
	skin_discount_timelimit = {
		979795,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		979950,
		105,
		true
	},
	shan_luan_task_level_tip = {
		980055,
		111,
		true
	},
	shan_luan_task_help = {
		980166,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		981214,
		100,
		true
	},
	senran_pt_consume_tip = {
		981314,
		229,
		true
	},
	senran_pt_not_enough = {
		981543,
		141,
		true
	},
	senran_pt_help = {
		981684,
		651,
		true
	},
	senran_pt_rank = {
		982335,
		98,
		true
	},
	senran_pt_words_feiniao = {
		982433,
		442,
		true
	},
	senran_pt_words_banjiu = {
		982875,
		549,
		true
	},
	senran_pt_words_yan = {
		983424,
		483,
		true
	},
	senran_pt_words_xuequan = {
		983907,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		984427,
		515,
		true
	},
	senran_pt_words_zi = {
		984942,
		470,
		true
	},
	senran_pt_words_xishao = {
		985412,
		414,
		true
	},
	senrankagura_backhill_help = {
		985826,
		1462,
		true
	},
	vote_lable_not_start = {
		987288,
		93,
		true
	},
	vote_lable_voting = {
		987381,
		90,
		true
	},
	vote_lable_title = {
		987471,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		987635,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		987733,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		987837,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		987936,
		105,
		true
	},
	vote_lable_window_title = {
		988041,
		99,
		true
	},
	vote_lable_rearch = {
		988140,
		90,
		true
	},
	vote_lable_daily_task_title = {
		988230,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		988333,
		160,
		true
	},
	vote_lable_task_title = {
		988493,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		988590,
		136,
		true
	},
	vote_lable_ship_votes = {
		988726,
		90,
		true
	},
	vote_help_2023 = {
		988816,
		6179,
		true
	},
	vote_tip_level_limit = {
		994995,
		149,
		true
	},
	vote_label_rank = {
		995144,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		995230,
		130,
		true
	},
	vote_tip_area_closed = {
		995360,
		117,
		true
	},
	commander_skill_ui_info = {
		995477,
		93,
		true
	},
	commander_skill_ui_confirm = {
		995570,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		995666,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		995777,
		104,
		true
	},
	newyear2024_backhill_help = {
		995881,
		1296,
		true
	},
	last_times_sign = {
		997177,
		108,
		true
	},
	skin_page_sign = {
		997285,
		90,
		true
	},
	skin_page_desc = {
		997375,
		166,
		true
	},
	live2d_reset_desc = {
		997541,
		123,
		true
	},
	skin_exchange_usetip = {
		997664,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		997826,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		998095,
		114,
		true
	},
	skin_purchase_over_price = {
		998209,
		346,
		true
	},
	help_chunjie2024 = {
		998555,
		1490,
		true
	}
}
