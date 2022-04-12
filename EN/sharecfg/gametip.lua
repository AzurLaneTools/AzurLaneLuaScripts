pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		90,
		true
	},
	new_airi_error_code_0 = {
		90,
		83,
		true
	},
	new_airi_error_code_100100 = {
		173,
		100,
		true
	},
	new_airi_error_code_100110 = {
		273,
		100,
		true
	},
	new_airi_error_code_100111 = {
		373,
		104,
		true
	},
	new_airi_error_code_100112 = {
		477,
		130,
		true
	},
	new_airi_error_code_100113 = {
		607,
		125,
		true
	},
	new_airi_error_code_100114 = {
		732,
		119,
		true
	},
	new_airi_error_code_100115 = {
		851,
		122,
		true
	},
	new_airi_error_code_100116 = {
		973,
		116,
		true
	},
	new_airi_error_code_100117 = {
		1089,
		99,
		true
	},
	new_airi_error_code_100120 = {
		1188,
		111,
		true
	},
	new_airi_error_code_100130 = {
		1299,
		108,
		true
	},
	new_airi_error_code_100140 = {
		1407,
		113,
		true
	},
	new_airi_error_code_100150 = {
		1520,
		114,
		true
	},
	new_airi_error_code_100160 = {
		1634,
		117,
		true
	},
	new_airi_error_code_100170 = {
		1751,
		104,
		true
	},
	new_airi_error_code_100180 = {
		1855,
		140,
		true
	},
	new_airi_error_code_100190 = {
		1995,
		123,
		true
	},
	new_airi_error_code_100200 = {
		2118,
		139,
		true
	},
	new_airi_error_code_100210 = {
		2257,
		155,
		true
	},
	new_airi_error_code_100211 = {
		2412,
		103,
		true
	},
	new_airi_error_code_100212 = {
		2515,
		105,
		true
	},
	new_airi_error_code_100213 = {
		2620,
		109,
		true
	},
	new_airi_error_code_100220 = {
		2729,
		103,
		true
	},
	new_airi_error_code_100221 = {
		2832,
		104,
		true
	},
	new_airi_error_code_100222 = {
		2936,
		104,
		true
	},
	new_airi_error_code_100223 = {
		3040,
		108,
		true
	},
	new_airi_error_code_100224 = {
		3148,
		109,
		true
	},
	new_airi_error_code_100225 = {
		3257,
		122,
		true
	},
	new_airi_error_code_100226 = {
		3379,
		125,
		true
	},
	new_airi_error_code_100227 = {
		3504,
		121,
		true
	},
	new_airi_error_code_100228 = {
		3625,
		120,
		true
	},
	new_airi_error_code_100229 = {
		3745,
		128,
		true
	},
	new_airi_error_code_100231 = {
		3873,
		135,
		true
	},
	new_airi_error_code_100232 = {
		4008,
		135,
		true
	},
	new_airi_error_code_100233 = {
		4143,
		121,
		true
	},
	new_airi_error_code_100234 = {
		4264,
		119,
		true
	},
	new_airi_error_code_100230 = {
		4383,
		102,
		true
	},
	new_airi_error_code_100240 = {
		4485,
		127,
		true
	},
	new_airi_error_code_100241 = {
		4612,
		123,
		true
	},
	new_airi_error_code_100242 = {
		4735,
		115,
		true
	},
	new_airi_error_code_100243 = {
		4850,
		131,
		true
	},
	new_airi_error_code_100244 = {
		4981,
		126,
		true
	},
	new_airi_error_code_100245 = {
		5107,
		135,
		true
	},
	new_airi_error_code_100246 = {
		5242,
		133,
		true
	},
	new_airi_error_code_100300 = {
		5375,
		109,
		true
	},
	new_airi_error_code_100301 = {
		5484,
		109,
		true
	},
	new_airi_error_code_100302 = {
		5593,
		122,
		true
	},
	new_airi_error_code_100303 = {
		5715,
		100,
		true
	},
	new_airi_error_code_100304 = {
		5815,
		115,
		true
	},
	new_airi_error_code_100305 = {
		5930,
		102,
		true
	},
	new_airi_error_code_100306 = {
		6032,
		114,
		true
	},
	new_airi_error_code_100404 = {
		6146,
		94,
		true
	},
	new_airi_error_code_200100 = {
		6240,
		106,
		true
	},
	new_airi_error_code_200110 = {
		6346,
		112,
		true
	},
	new_airi_error_code_200120 = {
		6458,
		121,
		true
	},
	new_airi_error_code_200130 = {
		6579,
		110,
		true
	},
	new_airi_error_code_200140 = {
		6689,
		105,
		true
	},
	new_airi_error_code_200150 = {
		6794,
		116,
		true
	},
	new_airi_error_code_200160 = {
		6910,
		105,
		true
	},
	new_airi_error_code_200170 = {
		7015,
		119,
		true
	},
	new_airi_error_code_200180 = {
		7134,
		136,
		true
	},
	new_airi_error_code_200190 = {
		7270,
		104,
		true
	},
	new_airi_error_code_200200 = {
		7374,
		112,
		true
	},
	new_airi_error_code_200210 = {
		7486,
		124,
		true
	},
	new_airi_error_code_200220 = {
		7610,
		122,
		true
	},
	new_airi_error_code_200230 = {
		7732,
		124,
		true
	},
	new_airi_error_code_200240 = {
		7856,
		130,
		true
	},
	new_airi_error_code_200250 = {
		7986,
		115,
		true
	},
	new_airi_error_code_200260 = {
		8101,
		113,
		true
	},
	new_airi_error_code_200270 = {
		8214,
		146,
		true
	},
	new_airi_error_code_200280 = {
		8360,
		131,
		true
	},
	new_airi_error_code_200290 = {
		8491,
		132,
		true
	},
	new_airi_error_code_200300 = {
		8623,
		118,
		true
	},
	new_airi_error_code_200310 = {
		8741,
		121,
		true
	},
	new_airi_error_code_200320 = {
		8862,
		160,
		true
	},
	new_airi_error_code_200330 = {
		9022,
		113,
		true
	},
	new_airi_error_code_200340 = {
		9135,
		105,
		true
	},
	new_airi_error_code_200350 = {
		9240,
		102,
		true
	},
	new_airi_error_code_200360 = {
		9342,
		115,
		true
	},
	new_airi_error_code_300100 = {
		9457,
		102,
		true
	},
	ad_0 = {
		9559,
		59,
		true
	},
	ad_1 = {
		9618,
		295,
		true
	},
	ad_2 = {
		9913,
		289,
		true
	},
	ad_3 = {
		10202,
		289,
		true
	},
	word_back = {
		10491,
		68,
		true
	},
	word_backyardMoney = {
		10559,
		85,
		true
	},
	word_cancel = {
		10644,
		72,
		true
	},
	word_cmdClose = {
		10716,
		80,
		true
	},
	word_delete = {
		10796,
		72,
		true
	},
	word_dockyard = {
		10868,
		72,
		true
	},
	word_dockyardUpgrade = {
		10940,
		86,
		true
	},
	word_dockyardDestroy = {
		11026,
		81,
		true
	},
	word_shipInfoScene_equip = {
		11107,
		88,
		true
	},
	word_shipInfoScene_reinfomation = {
		11195,
		97,
		true
	},
	word_shipInfoScene_infomation = {
		11292,
		96,
		true
	},
	word_editFleet = {
		11388,
		83,
		true
	},
	word_exp = {
		11471,
		66,
		true
	},
	word_expAdd = {
		11537,
		73,
		true
	},
	word_exp_chinese = {
		11610,
		74,
		true
	},
	word_exist = {
		11684,
		69,
		true
	},
	word_equip = {
		11753,
		69,
		true
	},
	word_equipDestory = {
		11822,
		79,
		true
	},
	word_food = {
		11901,
		70,
		true
	},
	word_get = {
		11971,
		70,
		true
	},
	word_got = {
		12041,
		70,
		true
	},
	word_not_get = {
		12111,
		77,
		true
	},
	word_next_level = {
		12188,
		80,
		true
	},
	word_intimacy = {
		12268,
		76,
		true
	},
	word_is = {
		12344,
		65,
		true
	},
	word_date = {
		12409,
		65,
		true
	},
	word_hour = {
		12474,
		65,
		true
	},
	word_minute = {
		12539,
		67,
		true
	},
	word_second = {
		12606,
		67,
		true
	},
	word_lv = {
		12673,
		65,
		true
	},
	word_proficiency = {
		12738,
		82,
		true
	},
	word_material = {
		12820,
		73,
		true
	},
	word_notExist = {
		12893,
		82,
		true
	},
	word_ok = {
		12975,
		69,
		true
	},
	word_preview = {
		13044,
		74,
		true
	},
	word_rarity = {
		13118,
		72,
		true
	},
	word_speedUp = {
		13190,
		76,
		true
	},
	word_succeed = {
		13266,
		74,
		true
	},
	word_start = {
		13340,
		71,
		true
	},
	word_kiss = {
		13411,
		71,
		true
	},
	word_take = {
		13482,
		71,
		true
	},
	word_takeOk = {
		13553,
		75,
		true
	},
	word_many = {
		13628,
		68,
		true
	},
	word_normal_2 = {
		13696,
		73,
		true
	},
	word_simple = {
		13769,
		70,
		true
	},
	word_save = {
		13839,
		68,
		true
	},
	word_levelup = {
		13907,
		75,
		true
	},
	word_serverLoadVindicate = {
		13982,
		113,
		true
	},
	word_serverLoadNormal = {
		14095,
		158,
		true
	},
	word_serverLoadFull = {
		14253,
		103,
		true
	},
	word_registerFull = {
		14356,
		105,
		true
	},
	word_synthesize = {
		14461,
		75,
		true
	},
	word_synthesize_power = {
		14536,
		87,
		true
	},
	word_achieved_item = {
		14623,
		84,
		true
	},
	word_formation = {
		14707,
		75,
		true
	},
	word_teach = {
		14782,
		70,
		true
	},
	word_study = {
		14852,
		70,
		true
	},
	word_destroy = {
		14922,
		73,
		true
	},
	word_upgrade = {
		14995,
		78,
		true
	},
	word_train = {
		15073,
		69,
		true
	},
	word_rest = {
		15142,
		68,
		true
	},
	word_capacity = {
		15210,
		79,
		true
	},
	word_operation = {
		15289,
		79,
		true
	},
	word_intensify_phase = {
		15368,
		88,
		true
	},
	word_systemClose = {
		15456,
		120,
		true
	},
	word_attr_antisub = {
		15576,
		76,
		true
	},
	word_attr_cannon = {
		15652,
		74,
		true
	},
	word_attr_torpedo = {
		15726,
		76,
		true
	},
	word_attr_antiaircraft = {
		15802,
		80,
		true
	},
	word_attr_air = {
		15882,
		72,
		true
	},
	word_attr_durability = {
		15954,
		77,
		true
	},
	word_attr_armor = {
		16031,
		75,
		true
	},
	word_attr_reload = {
		16106,
		75,
		true
	},
	word_attr_speed = {
		16181,
		75,
		true
	},
	word_attr_luck = {
		16256,
		73,
		true
	},
	word_attr_range = {
		16329,
		75,
		true
	},
	word_attr_range_view = {
		16404,
		80,
		true
	},
	word_attr_hit = {
		16484,
		71,
		true
	},
	word_attr_dodge = {
		16555,
		74,
		true
	},
	word_attr_luck1 = {
		16629,
		74,
		true
	},
	word_attr_damage = {
		16703,
		74,
		true
	},
	word_attr_healthy = {
		16777,
		79,
		true
	},
	word_attr_cd = {
		16856,
		69,
		true
	},
	word_attr_speciality = {
		16925,
		82,
		true
	},
	word_attr_level = {
		17007,
		79,
		true
	},
	word_shipState_npc = {
		17086,
		111,
		true
	},
	word_shipState_fight = {
		17197,
		101,
		true
	},
	word_shipState_world = {
		17298,
		127,
		true
	},
	word_shipState_rest = {
		17425,
		100,
		true
	},
	word_shipState_study = {
		17525,
		100,
		true
	},
	word_shipState_tactics = {
		17625,
		102,
		true
	},
	word_shipState_collect = {
		17727,
		107,
		true
	},
	word_shipState_event = {
		17834,
		112,
		true
	},
	word_shipState_activity = {
		17946,
		128,
		true
	},
	word_shipState_sham = {
		18074,
		110,
		true
	},
	word_shipType_quZhu = {
		18184,
		83,
		true
	},
	word_shipType_qinXun = {
		18267,
		88,
		true
	},
	word_shipType_zhongXun = {
		18355,
		90,
		true
	},
	word_shipType_zhanLie = {
		18445,
		86,
		true
	},
	word_shipType_hangMu = {
		18531,
		82,
		true
	},
	word_shipType_weiXiu = {
		18613,
		81,
		true
	},
	word_shipType_other = {
		18694,
		79,
		true
	},
	word_shipType_all = {
		18773,
		81,
		true
	},
	word_gem = {
		18854,
		67,
		true
	},
	word_freeGem = {
		18921,
		71,
		true
	},
	word_gem_icon = {
		18992,
		100,
		true
	},
	word_freeGem_icon = {
		19092,
		104,
		true
	},
	word_exploit = {
		19196,
		72,
		true
	},
	word_rankScore = {
		19268,
		75,
		true
	},
	word_battery = {
		19343,
		82,
		true
	},
	word_oil = {
		19425,
		66,
		true
	},
	word_gold = {
		19491,
		69,
		true
	},
	word_oilField = {
		19560,
		76,
		true
	},
	word_goldField = {
		19636,
		79,
		true
	},
	word_ema = {
		19715,
		67,
		true
	},
	word_ema1 = {
		19782,
		68,
		true
	},
	word_pt = {
		19850,
		68,
		true
	},
	word_omamori = {
		19918,
		80,
		true
	},
	word_yisegefuke_pt = {
		19998,
		79,
		true
	},
	word_faxipt = {
		20077,
		75,
		true
	},
	word_count_2 = {
		20152,
		90,
		true
	},
	word_clear = {
		20242,
		69,
		true
	},
	word_buy = {
		20311,
		66,
		true
	},
	word_happy = {
		20377,
		93,
		true
	},
	word_normal = {
		20470,
		95,
		true
	},
	word_tired = {
		20565,
		93,
		true
	},
	word_angry = {
		20658,
		93,
		true
	},
	word_secondseach = {
		20751,
		76,
		true
	},
	word_max_page = {
		20827,
		71,
		true
	},
	word_least_page = {
		20898,
		73,
		true
	},
	word_week = {
		20971,
		65,
		true
	},
	word_day = {
		21036,
		64,
		true
	},
	word_use = {
		21100,
		66,
		true
	},
	word_use_batch = {
		21166,
		75,
		true
	},
	word_discount = {
		21241,
		76,
		true
	},
	word_threaten_exclude = {
		21317,
		92,
		true
	},
	word_threaten = {
		21409,
		74,
		true
	},
	word_comingSoon = {
		21483,
		81,
		true
	},
	word_lightArmor = {
		21564,
		75,
		true
	},
	word_mediumArmor = {
		21639,
		77,
		true
	},
	word_heavyarmor = {
		21716,
		75,
		true
	},
	word_level_upperLimit = {
		21791,
		85,
		true
	},
	word_level_require = {
		21876,
		83,
		true
	},
	word_materal_no_enough = {
		21959,
		93,
		true
	},
	word_default = {
		22052,
		74,
		true
	},
	word_count = {
		22126,
		71,
		true
	},
	word_kind = {
		22197,
		68,
		true
	},
	word_piece = {
		22265,
		66,
		true
	},
	word_main_fleet = {
		22331,
		80,
		true
	},
	word_vanguard_fleet = {
		22411,
		82,
		true
	},
	word_theme = {
		22493,
		70,
		true
	},
	word_recommend = {
		22563,
		73,
		true
	},
	word_wallpaper = {
		22636,
		79,
		true
	},
	word_furniture = {
		22715,
		74,
		true
	},
	word_decorate = {
		22789,
		74,
		true
	},
	word_special = {
		22863,
		74,
		true
	},
	word_expand = {
		22937,
		72,
		true
	},
	word_wall = {
		23009,
		68,
		true
	},
	word_floorpaper = {
		23077,
		75,
		true
	},
	word_collection = {
		23152,
		80,
		true
	},
	word_mat = {
		23232,
		69,
		true
	},
	word_comfort_level = {
		23301,
		80,
		true
	},
	word_room = {
		23381,
		71,
		true
	},
	word_equipment_all = {
		23452,
		76,
		true
	},
	word_equipment_cannon = {
		23528,
		85,
		true
	},
	word_equipment_torpedo = {
		23613,
		84,
		true
	},
	word_equipment_aircraft = {
		23697,
		86,
		true
	},
	word_equipment_small_cannon = {
		23783,
		93,
		true
	},
	word_equipment_medium_cannon = {
		23876,
		94,
		true
	},
	word_equipment_big_cannon = {
		23970,
		91,
		true
	},
	word_equipment_warship_torpedo = {
		24061,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		24161,
		98,
		true
	},
	word_equipment_antiaircraft = {
		24259,
		90,
		true
	},
	word_equipment_fighter = {
		24349,
		84,
		true
	},
	word_equipment_bomber = {
		24433,
		87,
		true
	},
	word_equipment_torpedo_bomber = {
		24520,
		95,
		true
	},
	word_equipment_equip = {
		24615,
		84,
		true
	},
	word_equipment_type = {
		24699,
		78,
		true
	},
	word_equipment_rarity = {
		24777,
		82,
		true
	},
	word_equipment_intensify = {
		24859,
		86,
		true
	},
	word_equipment_special = {
		24945,
		83,
		true
	},
	word_primary_weapons = {
		25028,
		86,
		true
	},
	word_main_cannons = {
		25114,
		80,
		true
	},
	word_shipboard_aircraft = {
		25194,
		86,
		true
	},
	word_sub_cannons = {
		25280,
		85,
		true
	},
	word_sub_weapons = {
		25365,
		87,
		true
	},
	word_torpedo = {
		25452,
		74,
		true
	},
	["word_ air_defense_artillery"] = {
		25526,
		90,
		true
	},
	word_air_defense_artillery = {
		25616,
		89,
		true
	},
	word_device = {
		25705,
		75,
		true
	},
	word_cannon = {
		25780,
		75,
		true
	},
	word_fighter = {
		25855,
		74,
		true
	},
	word_bomber = {
		25929,
		77,
		true
	},
	word_attacker = {
		26006,
		82,
		true
	},
	word_seaplane = {
		26088,
		82,
		true
	},
	word_submarine_torpedo = {
		26170,
		94,
		true
	},
	word_missile = {
		26264,
		74,
		true
	},
	word_online = {
		26338,
		72,
		true
	},
	word_apply = {
		26410,
		70,
		true
	},
	word_star = {
		26480,
		69,
		true
	},
	word_level = {
		26549,
		68,
		true
	},
	word_mod_value = {
		26617,
		80,
		true
	},
	word_wait = {
		26697,
		64,
		true
	},
	word_consume = {
		26761,
		71,
		true
	},
	word_sell_out = {
		26832,
		76,
		true
	},
	word_diamond_tip = {
		26908,
		484,
		true
	},
	word_contribution = {
		27392,
		78,
		true
	},
	word_guild_res = {
		27470,
		81,
		true
	},
	word_fit = {
		27551,
		71,
		true
	},
	word_equipment_skin = {
		27622,
		80,
		true
	},
	word_activity = {
		27702,
		74,
		true
	},
	word_urgency_event = {
		27776,
		85,
		true
	},
	word_shop = {
		27861,
		68,
		true
	},
	word_facility = {
		27929,
		74,
		true
	},
	word_cv_key_main = {
		28003,
		83,
		true
	},
	channel_name_1 = {
		28086,
		72,
		true
	},
	channel_name_2 = {
		28158,
		74,
		true
	},
	channel_name_3 = {
		28232,
		75,
		true
	},
	channel_name_4 = {
		28307,
		76,
		true
	},
	channel_name_5 = {
		28383,
		74,
		true
	},
	common_wait = {
		28457,
		98,
		true
	},
	common_ship_type = {
		28555,
		80,
		true
	},
	common_dont_remind_dur_login = {
		28635,
		99,
		true
	},
	common_activity_end = {
		28734,
		125,
		true
	},
	common_activity_notStartOrEnd = {
		28859,
		182,
		true
	},
	common_activity_not_start = {
		29041,
		134,
		true
	},
	common_error = {
		29175,
		81,
		true
	},
	common_no_gold = {
		29256,
		120,
		true
	},
	common_no_oil = {
		29376,
		117,
		true
	},
	common_no_rmb = {
		29493,
		118,
		true
	},
	common_count_noenough = {
		29611,
		92,
		true
	},
	common_no_dorm_gold = {
		29703,
		133,
		true
	},
	common_no_resource = {
		29836,
		105,
		true
	},
	common_no_item = {
		29941,
		119,
		true
	},
	common_no_item_1 = {
		30060,
		87,
		true
	},
	common_use_item_sos_max = {
		30147,
		114,
		true
	},
	common_use_item_sos_used = {
		30261,
		109,
		true
	},
	common_no_x = {
		30370,
		114,
		true
	},
	common_limit_cmd = {
		30484,
		124,
		true
	},
	common_limit_type = {
		30608,
		150,
		true
	},
	common_limit_equip = {
		30758,
		88,
		true
	},
	common_buy_success = {
		30846,
		83,
		true
	},
	common_limit_level = {
		30929,
		124,
		true
	},
	common_shopId_noFound = {
		31053,
		93,
		true
	},
	common_today_buy_limit = {
		31146,
		97,
		true
	},
	common_not_enter_room = {
		31243,
		87,
		true
	},
	common_test_ship = {
		31330,
		99,
		true
	},
	common_entry_inhibited = {
		31429,
		92,
		true
	},
	common_refresh_count_insufficient = {
		31521,
		104,
		true
	},
	common_get_player_info_erro = {
		31625,
		112,
		true
	},
	common_no_open = {
		31737,
		81,
		true
	},
	["common_already owned"] = {
		31818,
		79,
		true
	},
	common_not_get_ship = {
		31897,
		92,
		true
	},
	common_sale_out = {
		31989,
		78,
		true
	},
	common_skin_out_of_stock = {
		32067,
		90,
		true
	},
	common_go_home = {
		32157,
		112,
		true
	},
	dont_remind_today = {
		32269,
		80,
		true
	},
	dont_remind_session = {
		32349,
		82,
		true
	},
	battle_no_oil = {
		32431,
		135,
		true
	},
	battle_emptyBlock = {
		32566,
		107,
		true
	},
	battle_duel_main_rage = {
		32673,
		162,
		true
	},
	battle_main_emergent = {
		32835,
		154,
		true
	},
	battle_battleMediator_goOnFight = {
		32989,
		94,
		true
	},
	battle_battleMediator_existFight = {
		33083,
		92,
		true
	},
	battle_battleMediator_clear_warning = {
		33175,
		242,
		true
	},
	battle_battleMediator_quest_exist = {
		33417,
		224,
		true
	},
	battle_levelMediator_ok_takeResource = {
		33641,
		110,
		true
	},
	battle_result_time_limit = {
		33751,
		116,
		true
	},
	battle_result_sink_limit = {
		33867,
		102,
		true
	},
	battle_result_undefeated = {
		33969,
		92,
		true
	},
	battle_result_victory = {
		34061,
		89,
		true
	},
	battle_result_defeat_all_enemys = {
		34150,
		108,
		true
	},
	battle_result_base_score = {
		34258,
		93,
		true
	},
	battle_result_dead_score = {
		34351,
		95,
		true
	},
	battle_result_score = {
		34446,
		96,
		true
	},
	battle_result_score_total = {
		34542,
		86,
		true
	},
	battle_result_total_damage = {
		34628,
		94,
		true
	},
	battle_result_contribution = {
		34722,
		102,
		true
	},
	battle_result_total_score = {
		34824,
		92,
		true
	},
	battle_result_max_combo = {
		34916,
		88,
		true
	},
	battle_levelScene_0Oil = {
		35004,
		96,
		true
	},
	battle_levelScene_0Gold = {
		35100,
		99,
		true
	},
	battle_levelScene_noRaderCount = {
		35199,
		97,
		true
	},
	battle_levelScene_lock = {
		35296,
		176,
		true
	},
	battle_levelScene_hard_lock = {
		35472,
		236,
		true
	},
	battle_levelScene_close = {
		35708,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		35828,
		184,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		36012,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		36163,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		36351,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		36483,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36625,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36770,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36915,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		37030,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		37147,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		37252,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		37366,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		37476,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37586,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37688,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37798,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		37947,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		38075,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		38190,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		38365,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38559,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38705,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38838,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		38968,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		39098,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		39197,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		39345,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		39493,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39635,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39749,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39902,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		40046,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		40167,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		40340,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		40458,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40606,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40729,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40852,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		40980,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		41111,
		103,
		true
	},
	battle_autobot_unlock = {
		41214,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		41311,
		326,
		true
	},
	backyard_addExp_Info = {
		41637,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41908,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		42010,
		165,
		true
	},
	backyard_addShip_error = {
		42175,
		97,
		true
	},
	backyard_buyFurniture_error = {
		42272,
		113,
		true
	},
	backyard_extendBackYard_error = {
		42385,
		113,
		true
	},
	backyard_addFood_error = {
		42498,
		99,
		true
	},
	backyard_addFood_ok = {
		42597,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42729,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42814,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		42942,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		43094,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		43204,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		43380,
		107,
		true
	},
	backyard_shipExit_error = {
		43487,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43587,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43690,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43792,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		43946,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		44089,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		44261,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		44403,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44582,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44720,
		159,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44879,
		135,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		45014,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		45137,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		45328,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45509,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45654,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		46072,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46626,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46789,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46914,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		47041,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		47174,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		47319,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		47462,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47580,
		121,
		true
	},
	backyard_backyardScene_name = {
		47701,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47815,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		47960,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		48082,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		48253,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		48380,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48517,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48666,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48817,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		48990,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		49177,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		49319,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		49459,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49600,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49730,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49867,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		50008,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		50227,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		50392,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50555,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50665,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50772,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50903,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		51036,
		179,
		true
	},
	backyard_open_2floor = {
		51215,
		215,
		true
	},
	backyarad_theme_replace = {
		51430,
		159,
		true
	},
	backyard_extendArea_ok = {
		51589,
		91,
		true
	},
	backyard_extendArea_erro = {
		51680,
		127,
		true
	},
	backyard_extendArea_tip = {
		51807,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51939,
		121,
		true
	},
	backyard_no_ship_tip = {
		52060,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		52155,
		216,
		true
	},
	backyard_cant_put_tip = {
		52371,
		92,
		true
	},
	backyard_cant_buy_tip = {
		52463,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52558,
		128,
		true
	},
	backyard_theme_open_tip = {
		52686,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52821,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		53084,
		109,
		true
	},
	backyard_theme_bought = {
		53193,
		85,
		true
	},
	backyard_interAction_no_open = {
		53278,
		122,
		true
	},
	backyard_theme_no_exist = {
		53400,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53499,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53596,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53700,
		132,
		true
	},
	backyard_save_empty_theme = {
		53832,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53940,
		120,
		true
	},
	backyard_getResource_emptry = {
		54060,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		54162,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		54314,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		54430,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54549,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54662,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54806,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54960,
		131,
		true
	},
	equipment_select_materials_tip = {
		55091,
		86,
		true
	},
	equipment_select_device_tip = {
		55177,
		110,
		true
	},
	equipment_cant_unload = {
		55287,
		150,
		true
	},
	equipment_max_level = {
		55437,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55525,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55680,
		139,
		true
	},
	exercise_count_insufficient = {
		55819,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		55957,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		56151,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		56347,
		103,
		true
	},
	exercise_replace_rivals_question = {
		56450,
		154,
		true
	},
	exercise_count_recover_tip = {
		56604,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56723,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56866,
		132,
		true
	},
	exercise_formation_title = {
		56998,
		103,
		true
	},
	exercise_time_tip = {
		57101,
		90,
		true
	},
	exercise_rule_tip = {
		57191,
		1435,
		true
	},
	exercise_award_tip = {
		58626,
		181,
		true
	},
	dock_yard_left_tips = {
		58807,
		122,
		true
	},
	fleet_error_no_fleet = {
		58929,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		59025,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		59153,
		117,
		true
	},
	fleet_repairShips_quest = {
		59270,
		148,
		true
	},
	fleet_fleetRaname_error = {
		59418,
		96,
		true
	},
	fleet_updateFleet_error = {
		59514,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59616,
		120,
		true
	},
	friend_deleteFriend_error = {
		59736,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59841,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		59951,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		60071,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		60182,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		60287,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		60414,
		109,
		true
	},
	friend_addblacklist_error = {
		60523,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60624,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60741,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60848,
		109,
		true
	},
	friend_addblacklist_success = {
		60957,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		61058,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		61248,
		162,
		true
	},
	friend_player_is_friend_tip = {
		61410,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61533,
		114,
		true
	},
	lesson_classOver_error = {
		61647,
		104,
		true
	},
	lesson_endToLearn_error = {
		61751,
		92,
		true
	},
	lesson_startToLearn_error = {
		61843,
		103,
		true
	},
	tactics_lesson_cancel = {
		61946,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		62164,
		278,
		true
	},
	tactics_lesson_start_tip = {
		62442,
		234,
		true
	},
	tactics_noskill_erro = {
		62676,
		92,
		true
	},
	tactics_max_level = {
		62768,
		111,
		true
	},
	tactics_end_to_learn = {
		62879,
		197,
		true
	},
	tactics_continue_to_learn = {
		63076,
		109,
		true
	},
	tactics_should_exist_skill = {
		63185,
		98,
		true
	},
	tactics_skill_level_up = {
		63283,
		119,
		true
	},
	tactics_no_lesson = {
		63402,
		91,
		true
	},
	tactics_lesson_full = {
		63493,
		91,
		true
	},
	tactics_lesson_repeated = {
		63584,
		101,
		true
	},
	login_gate_not_ready = {
		63685,
		91,
		true
	},
	login_game_not_ready = {
		63776,
		96,
		true
	},
	login_game_rigister_full = {
		63872,
		119,
		true
	},
	login_game_login_full = {
		63991,
		149,
		true
	},
	login_game_banned = {
		64140,
		120,
		true
	},
	login_game_frequence = {
		64260,
		128,
		true
	},
	login_createNewPlayer_full = {
		64388,
		128,
		true
	},
	login_createNewPlayer_error = {
		64516,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64619,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64738,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64908,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		65109,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65300,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65478,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65663,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65760,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65876,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		65971,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		66105,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		66213,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		66313,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		66422,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66531,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66635,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66738,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66854,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		66965,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67069,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		67211,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		67325,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		67440,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67554,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67668,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67782,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67895,
		110,
		true
	},
	login_loginScene_choiseServer = {
		68005,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		68112,
		116,
		true
	},
	login_loginScene_server_full = {
		68228,
		98,
		true
	},
	login_loginScene_server_disabled = {
		68326,
		99,
		true
	},
	login_register_full = {
		68425,
		102,
		true
	},
	system_database_busy = {
		68527,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68643,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68742,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68852,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		68967,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		69119,
		196,
		true
	},
	mail_count = {
		69315,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		69424,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69609,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69794,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69897,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		70005,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		70111,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		70202,
		95,
		true
	},
	main_mailLayer_noAttach = {
		70297,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		70385,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70483,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70675,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70870,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		71064,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		71159,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		71260,
		106,
		true
	},
	main_mailMediator_takeALot = {
		71366,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		71458,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71597,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71758,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		71997,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		72214,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		72401,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72574,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72695,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72804,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72924,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		73032,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		73145,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		73248,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		73361,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73487,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73634,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73788,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		73945,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		74072,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		74184,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		74299,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		74417,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74558,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74709,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74822,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74917,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		75031,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		75181,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		75305,
		117,
		true
	},
	coloring_color_missmatch = {
		75422,
		119,
		true
	},
	coloring_color_not_enough = {
		75541,
		108,
		true
	},
	coloring_erase_all_warning = {
		75649,
		191,
		true
	},
	coloring_erase_warning = {
		75840,
		222,
		true
	},
	coloring_lock = {
		76062,
		74,
		true
	},
	coloring_wait_open = {
		76136,
		82,
		true
	},
	coloring_help_tip = {
		76218,
		1194,
		true
	},
	link_link_help_tip = {
		77412,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78610,
		94,
		true
	},
	player_changeManifesto_error = {
		78704,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78811,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78910,
		112,
		true
	},
	player_changePlayerName_ok = {
		79022,
		94,
		true
	},
	player_changePlayerName_error = {
		79116,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		79223,
		126,
		true
	},
	player_harvestResource_error = {
		79349,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		79461,
		136,
		true
	},
	player_change_chat_room_erro = {
		79597,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79711,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79820,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79934,
		142,
		true
	},
	prop_destroyProp_error = {
		80076,
		99,
		true
	},
	resourceSite_error_noSite = {
		80175,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		80284,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		80383,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80488,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80612,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80735,
		124,
		true
	},
	ship_error_noShip = {
		80859,
		123,
		true
	},
	ship_addStarExp_error = {
		80982,
		100,
		true
	},
	ship_buildShip_error = {
		81082,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		81179,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		81320,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		81441,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81547,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81657,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81774,
		128,
		true
	},
	ship_buildShip_not_position = {
		81902,
		134,
		true
	},
	ship_buildBatchShip = {
		82036,
		172,
		true
	},
	ship_buildSingleShip = {
		82208,
		172,
		true
	},
	ship_buildShip_succeed = {
		82380,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82471,
		108,
		true
	},
	ship_buildship_tip = {
		82579,
		182,
		true
	},
	ship_destoryShips_error = {
		82761,
		101,
		true
	},
	ship_equipToShip_ok = {
		82862,
		109,
		true
	},
	ship_equipToShip_error = {
		82971,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		83065,
		105,
		true
	},
	ship_equip_check = {
		83170,
		128,
		true
	},
	ship_getShip_error = {
		83298,
		96,
		true
	},
	ship_getShip_error_noShip = {
		83394,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		83491,
		113,
		true
	},
	ship_getShip_error_full = {
		83604,
		144,
		true
	},
	ship_modShip_error = {
		83748,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83845,
		126,
		true
	},
	ship_remouldShip_error = {
		83971,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		84068,
		117,
		true
	},
	ship_unequipFromShip_error = {
		84185,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		84290,
		110,
		true
	},
	ship_unequip_all_tip = {
		84400,
		117,
		true
	},
	ship_unequip_all_success = {
		84517,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84635,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84750,
		119,
		true
	},
	ship_updateShipLock_error = {
		84869,
		110,
		true
	},
	ship_upgradeStar_error = {
		84979,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		85076,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		85219,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		85365,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		85481,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85623,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85735,
		115,
		true
	},
	ship_exchange_question = {
		85850,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		86000,
		117,
		true
	},
	ship_exchange_erro = {
		86117,
		115,
		true
	},
	ship_exchange_confirm = {
		86232,
		102,
		true
	},
	ship_exchange_tip = {
		86334,
		280,
		true
	},
	ship_vo_fighting = {
		86614,
		111,
		true
	},
	ship_vo_event = {
		86725,
		114,
		true
	},
	ship_vo_isCharacter = {
		86839,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86983,
		117,
		true
	},
	ship_vo_inClass = {
		87100,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		87201,
		94,
		true
	},
	ship_vo_moveout_formation = {
		87295,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		87397,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		87534,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87673,
		133,
		true
	},
	ship_vo_locked = {
		87806,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87895,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		88032,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		88171,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		88270,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		88381,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88607,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88704,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88800,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88914,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		89068,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		89216,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		89329,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		89443,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89607,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89780,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89983,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		90162,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		90417,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		90506,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90595,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90684,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90773,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90862,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90951,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		91045,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		91139,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		91243,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		91351,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		91502,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91632,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91813,
		143,
		true
	},
	ship_newShipLayer_get = {
		91956,
		138,
		true
	},
	ship_newSkinLayer_get = {
		92094,
		143,
		true
	},
	ship_newSkin_name = {
		92237,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		92311,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		92408,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		92565,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92674,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92796,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92920,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		93045,
		122,
		true
	},
	ship_shipModLayer_effect = {
		93167,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		93288,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		93411,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		93503,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93639,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93780,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93882,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93985,
		121,
		true
	},
	ship_shipModMediator_quest = {
		94106,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		94265,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		94370,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		94481,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		94582,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94708,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94836,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		95048,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		95256,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		95467,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95680,
		136,
		true
	},
	ship_max_star = {
		95816,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95951,
		97,
		true
	},
	ship_lock_tip = {
		96048,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		96169,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		96346,
		153,
		true
	},
	ship_energy_mid_desc = {
		96499,
		122,
		true
	},
	ship_energy_low_desc = {
		96621,
		123,
		true
	},
	ship_energy_low_warn = {
		96744,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96904,
		265,
		true
	},
	test_ship_intensify_tip = {
		97169,
		106,
		true
	},
	test_ship_upgrade_tip = {
		97275,
		117,
		true
	},
	shop_buyItem_ok = {
		97392,
		128,
		true
	},
	shop_buyItem_error = {
		97520,
		93,
		true
	},
	shop_extendMagazine_error = {
		97613,
		106,
		true
	},
	shop_entendShipYard_error = {
		97719,
		103,
		true
	},
	stage_beginStage_error = {
		97822,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97922,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		98033,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		98197,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		98331,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		98469,
		139,
		true
	},
	stage_finishStage_error = {
		98608,
		106,
		true
	},
	levelScene_map_lock = {
		98714,
		148,
		true
	},
	levelScene_chapter_lock = {
		98862,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98999,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		99131,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		99234,
		159,
		true
	},
	levelScene_who_to_retreat = {
		99393,
		156,
		true
	},
	levelScene_who_to_exchange = {
		99549,
		128,
		true
	},
	levelScene_time_out = {
		99677,
		95,
		true
	},
	levelScene_nothing = {
		99772,
		94,
		true
	},
	levelScene_notCargo = {
		99866,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99964,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		100074,
		105,
		true
	},
	levelScene_retreat_erro = {
		100179,
		96,
		true
	},
	levelScene_strategying = {
		100275,
		91,
		true
	},
	levelScene_tracking_erro = {
		100366,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		100451,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		100592,
		154,
		true
	},
	levelScene_chapter_win = {
		100746,
		107,
		true
	},
	levelScene_sham_win = {
		100853,
		101,
		true
	},
	levelScene_escort_win = {
		100954,
		145,
		true
	},
	levelScene_escort_lose = {
		101099,
		146,
		true
	},
	levelScene_escort_help_tip = {
		101245,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102648,
		216,
		true
	},
	levelScene_oni_retreat = {
		102864,
		195,
		true
	},
	levelScene_oni_win = {
		103059,
		106,
		true
	},
	levelScene_oni_lose = {
		103165,
		114,
		true
	},
	levelScene_bomb_retreat = {
		103279,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		103367,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103851,
		332,
		true
	},
	levelScene_chapter_timeout = {
		104183,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		104316,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		104469,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		104570,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104700,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104814,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104952,
		154,
		true
	},
	levelScene_signal_help_tip = {
		105106,
		103,
		true
	},
	levelScene_search_area = {
		105209,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		105318,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		105418,
		99,
		true
	},
	levelScene_chapter_not_open = {
		105517,
		94,
		true
	},
	levelScene_activate_remaster = {
		105611,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105796,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105922,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		106034,
		1183,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107217,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		107376,
		350,
		true
	},
	levelScene_select_SP_OP = {
		107726,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		107815,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107902,
		406,
		true
	},
	tack_tickets_max_warning = {
		108308,
		272,
		true
	},
	error_refresh_sub_chapter = {
		108580,
		126,
		true
	},
	world_battle_count = {
		108706,
		103,
		true
	},
	world_fleetName1 = {
		108809,
		80,
		true
	},
	world_fleetName2 = {
		108889,
		80,
		true
	},
	world_fleetName3 = {
		108969,
		80,
		true
	},
	world_fleetName4 = {
		109049,
		80,
		true
	},
	world_fleetName5 = {
		109129,
		80,
		true
	},
	world_ship_repair_1 = {
		109209,
		153,
		true
	},
	world_ship_repair_2 = {
		109362,
		156,
		true
	},
	world_ship_repair_all = {
		109518,
		159,
		true
	},
	world_ship_repair_no_need = {
		109677,
		102,
		true
	},
	world_event_teleport_alter = {
		109779,
		166,
		true
	},
	world_transport_battle_alter = {
		109945,
		143,
		true
	},
	world_transport_locked = {
		110088,
		191,
		true
	},
	world_target_count = {
		110279,
		96,
		true
	},
	world_target_filter_tip1 = {
		110375,
		82,
		true
	},
	world_target_filter_tip2 = {
		110457,
		89,
		true
	},
	world_target_get_all = {
		110546,
		103,
		true
	},
	world_target_goto = {
		110649,
		83,
		true
	},
	world_help_tip = {
		110732,
		81,
		true
	},
	world_dangerbattle_confirm = {
		110813,
		181,
		true
	},
	world_stamina_exchange = {
		110994,
		168,
		true
	},
	world_stamina_not_enough = {
		111162,
		95,
		true
	},
	world_stamina_recover = {
		111257,
		197,
		true
	},
	world_stamina_text = {
		111454,
		207,
		true
	},
	world_stamina_text2 = {
		111661,
		151,
		true
	},
	world_stamina_resetwarning = {
		111812,
		278,
		true
	},
	world_ship_healthy = {
		112090,
		160,
		true
	},
	world_map_dangerous = {
		112250,
		110,
		true
	},
	world_map_not_open = {
		112360,
		93,
		true
	},
	world_map_locked_stage = {
		112453,
		97,
		true
	},
	world_map_locked_border = {
		112550,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		112647,
		154,
		true
	},
	world_redeploy_not_change = {
		112801,
		150,
		true
	},
	world_redeploy_warn = {
		112951,
		178,
		true
	},
	world_redeploy_cost_tip = {
		113129,
		261,
		true
	},
	world_redeploy_tip = {
		113390,
		95,
		true
	},
	world_fleet_choose = {
		113485,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		113649,
		123,
		true
	},
	world_fleet_in_vortex = {
		113772,
		147,
		true
	},
	world_stage_help = {
		113919,
		209,
		true
	},
	world_transport_disable = {
		114128,
		121,
		true
	},
	world_ap = {
		114249,
		65,
		true
	},
	world_resource_tip_1 = {
		114314,
		87,
		true
	},
	world_resource_tip_2 = {
		114401,
		87,
		true
	},
	world_instruction_all_1 = {
		114488,
		118,
		true
	},
	world_instruction_help_1 = {
		114606,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		116064,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		116202,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		116352,
		157,
		true
	},
	world_instruction_morale_1 = {
		116509,
		178,
		true
	},
	world_instruction_morale_2 = {
		116687,
		111,
		true
	},
	world_instruction_morale_3 = {
		116798,
		104,
		true
	},
	world_instruction_morale_4 = {
		116902,
		151,
		true
	},
	world_instruction_submarine_1 = {
		117053,
		127,
		true
	},
	world_instruction_submarine_2 = {
		117180,
		126,
		true
	},
	world_instruction_submarine_3 = {
		117306,
		125,
		true
	},
	world_instruction_submarine_4 = {
		117431,
		154,
		true
	},
	world_instruction_submarine_5 = {
		117585,
		122,
		true
	},
	world_instruction_submarine_6 = {
		117707,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117907,
		145,
		true
	},
	world_instruction_submarine_8 = {
		118052,
		173,
		true
	},
	world_instruction_submarine_9 = {
		118225,
		181,
		true
	},
	world_instruction_submarine_10 = {
		118406,
		97,
		true
	},
	world_instruction_submarine_11 = {
		118503,
		109,
		true
	},
	world_instruction_detect_1 = {
		118612,
		119,
		true
	},
	world_instruction_detect_2 = {
		118731,
		113,
		true
	},
	world_instruction_supply_1 = {
		118844,
		93,
		true
	},
	world_instruction_supply_2 = {
		118937,
		123,
		true
	},
	world_item_recycle_1 = {
		119060,
		142,
		true
	},
	world_item_recycle_2 = {
		119202,
		137,
		true
	},
	world_item_origin = {
		119339,
		122,
		true
	},
	world_shop_bag_unactivated = {
		119461,
		161,
		true
	},
	world_shop_preview_tip = {
		119622,
		110,
		true
	},
	world_shop_init_notice = {
		119732,
		138,
		true
	},
	world_map_title_tips_en = {
		119870,
		92,
		true
	},
	world_map_title_tips = {
		119962,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120052,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120144,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120237,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		120335,
		95,
		true
	},
	world_wind_move = {
		120430,
		162,
		true
	},
	world_battle_pause = {
		120592,
		82,
		true
	},
	world_battle_pause2 = {
		120674,
		90,
		true
	},
	world_task_samemap = {
		120764,
		162,
		true
	},
	world_task_maplock = {
		120926,
		206,
		true
	},
	world_task_goto0 = {
		121132,
		106,
		true
	},
	world_task_goto3 = {
		121238,
		126,
		true
	},
	world_task_view1 = {
		121364,
		90,
		true
	},
	world_task_view2 = {
		121454,
		90,
		true
	},
	world_task_view3 = {
		121544,
		79,
		true
	},
	world_task_refuse1 = {
		121623,
		116,
		true
	},
	world_daily_task_lock = {
		121739,
		139,
		true
	},
	world_daily_task_none = {
		121878,
		108,
		true
	},
	world_daily_task_none_2 = {
		121986,
		78,
		true
	},
	world_sairen_title = {
		122064,
		90,
		true
	},
	world_sairen_description1 = {
		122154,
		121,
		true
	},
	world_sairen_description2 = {
		122275,
		121,
		true
	},
	world_sairen_description3 = {
		122396,
		121,
		true
	},
	world_low_morale = {
		122517,
		232,
		true
	},
	world_recycle_notice = {
		122749,
		133,
		true
	},
	world_recycle_item_transform = {
		122882,
		179,
		true
	},
	world_exit_tip = {
		123061,
		96,
		true
	},
	world_consume_carry_tips = {
		123157,
		91,
		true
	},
	world_boss_help_meta = {
		123248,
		3192,
		true
	},
	world_close = {
		126440,
		111,
		true
	},
	world_catsearch_success = {
		126551,
		130,
		true
	},
	world_catsearch_stop = {
		126681,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		126908,
		231,
		true
	},
	world_catsearch_leavemap = {
		127139,
		233,
		true
	},
	world_catsearch_help_1 = {
		127372,
		306,
		true
	},
	world_catsearch_help_2 = {
		127678,
		96,
		true
	},
	world_catsearch_help_3 = {
		127774,
		269,
		true
	},
	world_catsearch_help_4 = {
		128043,
		91,
		true
	},
	world_catsearch_help_5 = {
		128134,
		158,
		true
	},
	world_catsearch_help_6 = {
		128292,
		116,
		true
	},
	world_level_prefix = {
		128408,
		78,
		true
	},
	world_map_level = {
		128486,
		223,
		true
	},
	world_movelimit_event_text = {
		128709,
		149,
		true
	},
	world_mapbuff_tip = {
		128858,
		118,
		true
	},
	world_sametask_tip = {
		128976,
		143,
		true
	},
	world_expedition_reward_display = {
		129119,
		93,
		true
	},
	world_expedition_reward_display2 = {
		129212,
		93,
		true
	},
	world_complete_item_tip = {
		129305,
		158,
		true
	},
	task_notfound_error = {
		129463,
		140,
		true
	},
	task_submitTask_error = {
		129603,
		102,
		true
	},
	task_submitTask_error_client = {
		129705,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		129814,
		126,
		true
	},
	task_taskMediator_getItem = {
		129940,
		149,
		true
	},
	task_taskMediator_getResource = {
		130089,
		157,
		true
	},
	task_taskMediator_getEquip = {
		130246,
		149,
		true
	},
	task_target_chapter_in_progress = {
		130395,
		169,
		true
	},
	task_level_notenough = {
		130564,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		130674,
		96,
		true
	},
	loading_tip_FontMgr = {
		130770,
		91,
		true
	},
	loading_tip_TipsMgr = {
		130861,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		130954,
		94,
		true
	},
	loading_tip_GuideMgr = {
		131048,
		102,
		true
	},
	loading_tip_PoolMgr = {
		131150,
		89,
		true
	},
	loading_tip_FModMgr = {
		131239,
		89,
		true
	},
	loading_tip_StoryMgr = {
		131328,
		93,
		true
	},
	energy_desc_happy = {
		131421,
		126,
		true
	},
	energy_desc_normal = {
		131547,
		139,
		true
	},
	energy_desc_tired = {
		131686,
		130,
		true
	},
	energy_desc_angry = {
		131816,
		112,
		true
	},
	create_player_success = {
		131928,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		132022,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132154,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132261,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132392,
		105,
		true
	},
	equipment_updateGrade_tip = {
		132497,
		134,
		true
	},
	equipment_upgrade_ok = {
		132631,
		89,
		true
	},
	equipment_cant_upgrade = {
		132720,
		104,
		true
	},
	equipment_upgrade_erro = {
		132824,
		102,
		true
	},
	collection_nostar = {
		132926,
		89,
		true
	},
	collection_getResource_error = {
		133015,
		110,
		true
	},
	collection_hadAward = {
		133125,
		100,
		true
	},
	collection_lock = {
		133225,
		76,
		true
	},
	collection_fetched = {
		133301,
		105,
		true
	},
	buyProp_noResource_error = {
		133406,
		127,
		true
	},
	refresh_shopStreet_ok = {
		133533,
		100,
		true
	},
	refresh_shopStreet_erro = {
		133633,
		105,
		true
	},
	shopStreet_upgrade_done = {
		133738,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		133832,
		113,
		true
	},
	buy_countLimit = {
		133945,
		96,
		true
	},
	buy_item_quest = {
		134041,
		108,
		true
	},
	refresh_shopStreet_question = {
		134149,
		240,
		true
	},
	event_start_success = {
		134389,
		95,
		true
	},
	event_start_fail = {
		134484,
		98,
		true
	},
	event_finish_success = {
		134582,
		95,
		true
	},
	event_finish_fail = {
		134677,
		102,
		true
	},
	event_giveup_success = {
		134779,
		105,
		true
	},
	event_giveup_fail = {
		134884,
		101,
		true
	},
	event_flush_success = {
		134985,
		98,
		true
	},
	event_flush_fail = {
		135083,
		98,
		true
	},
	event_flush_not_enough = {
		135181,
		101,
		true
	},
	event_start = {
		135282,
		71,
		true
	},
	event_finish = {
		135353,
		75,
		true
	},
	event_giveup = {
		135428,
		73,
		true
	},
	event_minimus_ship_numbers = {
		135501,
		175,
		true
	},
	event_confirm_giveup = {
		135676,
		121,
		true
	},
	event_confirm_flush = {
		135797,
		163,
		true
	},
	event_fleet_busy = {
		135960,
		137,
		true
	},
	event_same_type_not_allowed = {
		136097,
		118,
		true
	},
	event_condition_ship_level = {
		136215,
		156,
		true
	},
	event_condition_ship_count = {
		136371,
		136,
		true
	},
	event_condition_ship_type = {
		136507,
		110,
		true
	},
	event_level_unreached = {
		136617,
		99,
		true
	},
	event_type_unreached = {
		136716,
		110,
		true
	},
	event_oil_consume = {
		136826,
		159,
		true
	},
	event_type_unlimit = {
		136985,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		137066,
		123,
		true
	},
	dailyLevel_unopened = {
		137189,
		82,
		true
	},
	dailyLevel_opened = {
		137271,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		137347,
		119,
		true
	},
	playerinfo_mask_word = {
		137466,
		98,
		true
	},
	just_now = {
		137564,
		71,
		true
	},
	several_minutes_before = {
		137635,
		107,
		true
	},
	several_hours_before = {
		137742,
		106,
		true
	},
	several_days_before = {
		137848,
		104,
		true
	},
	long_time_offline = {
		137952,
		80,
		true
	},
	dont_send_message_frequently = {
		138032,
		105,
		true
	},
	no_activity = {
		138137,
		86,
		true
	},
	which_day = {
		138223,
		93,
		true
	},
	which_day_2 = {
		138316,
		72,
		true
	},
	invalidate_evaluation = {
		138388,
		109,
		true
	},
	chapter_no = {
		138497,
		98,
		true
	},
	reconnect_tip = {
		138595,
		114,
		true
	},
	like_ship_success = {
		138709,
		88,
		true
	},
	eva_ship_success = {
		138797,
		89,
		true
	},
	zan_ship_eva_success = {
		138886,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		138977,
		112,
		true
	},
	eva_count_limit = {
		139089,
		110,
		true
	},
	attribute_durability = {
		139199,
		77,
		true
	},
	attribute_cannon = {
		139276,
		74,
		true
	},
	attribute_torpedo = {
		139350,
		76,
		true
	},
	attribute_antiaircraft = {
		139426,
		80,
		true
	},
	attribute_air = {
		139506,
		72,
		true
	},
	attribute_reload = {
		139578,
		75,
		true
	},
	attribute_cd = {
		139653,
		70,
		true
	},
	attribute_armor_type = {
		139723,
		85,
		true
	},
	attribute_armor = {
		139808,
		75,
		true
	},
	attribute_hit = {
		139883,
		71,
		true
	},
	attribute_speed = {
		139954,
		75,
		true
	},
	attribute_luck = {
		140029,
		73,
		true
	},
	attribute_dodge = {
		140102,
		74,
		true
	},
	attribute_expend = {
		140176,
		75,
		true
	},
	attribute_damage = {
		140251,
		74,
		true
	},
	attribute_healthy = {
		140325,
		79,
		true
	},
	attribute_speciality = {
		140404,
		82,
		true
	},
	attribute_range = {
		140486,
		75,
		true
	},
	attribute_angle = {
		140561,
		82,
		true
	},
	attribute_scatter = {
		140643,
		84,
		true
	},
	attribute_ammo = {
		140727,
		73,
		true
	},
	attribute_antisub = {
		140800,
		76,
		true
	},
	attribute_sonarRange = {
		140876,
		79,
		true
	},
	attribute_sonarInterval = {
		140955,
		83,
		true
	},
	attribute_oxy_max = {
		141038,
		76,
		true
	},
	attribute_dodge_limit = {
		141114,
		90,
		true
	},
	attribute_intimacy = {
		141204,
		81,
		true
	},
	attribute_max_distance_damage = {
		141285,
		102,
		true
	},
	attribute_anti_siren = {
		141387,
		92,
		true
	},
	attribute_add_new = {
		141479,
		76,
		true
	},
	skill = {
		141555,
		66,
		true
	},
	cd_normal = {
		141621,
		66,
		true
	},
	intensify = {
		141687,
		71,
		true
	},
	change = {
		141758,
		67,
		true
	},
	formation_switch_failed = {
		141825,
		102,
		true
	},
	formation_switch_success = {
		141927,
		93,
		true
	},
	formation_switch_tip = {
		142020,
		152,
		true
	},
	formation_reform_tip = {
		142172,
		136,
		true
	},
	formation_invalide = {
		142308,
		111,
		true
	},
	chapter_ap_not_enough = {
		142419,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		142520,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		142670,
		149,
		true
	},
	confirm_app_exit = {
		142819,
		110,
		true
	},
	friend_info_page_tip = {
		142929,
		100,
		true
	},
	friend_search_page_tip = {
		143029,
		125,
		true
	},
	friend_request_page_tip = {
		143154,
		143,
		true
	},
	friend_id_copy_ok = {
		143297,
		97,
		true
	},
	friend_inpout_key_tip = {
		143394,
		97,
		true
	},
	remove_friend_tip = {
		143491,
		117,
		true
	},
	friend_request_msg_placeholder = {
		143608,
		100,
		true
	},
	friend_request_msg_title = {
		143708,
		96,
		true
	},
	friend_max_count = {
		143804,
		138,
		true
	},
	friend_add_ok = {
		143942,
		81,
		true
	},
	friend_max_count_1 = {
		144023,
		108,
		true
	},
	friend_no_request = {
		144131,
		90,
		true
	},
	reject_all_friend_ok = {
		144221,
		104,
		true
	},
	reject_friend_ok = {
		144325,
		95,
		true
	},
	friend_offline = {
		144420,
		87,
		true
	},
	friend_msg_forbid = {
		144507,
		142,
		true
	},
	dont_add_self = {
		144649,
		105,
		true
	},
	friend_already_add = {
		144754,
		113,
		true
	},
	friend_not_add = {
		144867,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		144972,
		121,
		true
	},
	friend_send_msg_null_tip = {
		145093,
		102,
		true
	},
	friend_search_succeed = {
		145195,
		92,
		true
	},
	friend_request_msg_sent = {
		145287,
		91,
		true
	},
	friend_resume_ship_count = {
		145378,
		91,
		true
	},
	friend_resume_title_metal = {
		145469,
		94,
		true
	},
	friend_resume_collection_rate = {
		145563,
		95,
		true
	},
	friend_resume_attack_count = {
		145658,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		145748,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		145839,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145934,
		95,
		true
	},
	friend_resume_fleet_gs = {
		146029,
		89,
		true
	},
	friend_event_count = {
		146118,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		146204,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		146294,
		139,
		true
	},
	word_shipNation_all = {
		146433,
		86,
		true
	},
	word_shipNation_baiYing = {
		146519,
		89,
		true
	},
	word_shipNation_huangJia = {
		146608,
		89,
		true
	},
	word_shipNation_chongYing = {
		146697,
		93,
		true
	},
	word_shipNation_tieXue = {
		146790,
		87,
		true
	},
	word_shipNation_dongHuang = {
		146877,
		93,
		true
	},
	word_shipNation_saDing = {
		146970,
		94,
		true
	},
	word_shipNation_beiLian = {
		147064,
		97,
		true
	},
	word_shipNation_other = {
		147161,
		81,
		true
	},
	word_shipNation_np = {
		147242,
		80,
		true
	},
	word_shipNation_ziyou = {
		147322,
		86,
		true
	},
	word_shipNation_weixi = {
		147408,
		91,
		true
	},
	word_shipNation_bili = {
		147499,
		87,
		true
	},
	word_shipNation_um = {
		147586,
		87,
		true
	},
	word_shipNation_ai = {
		147673,
		81,
		true
	},
	word_shipNation_holo = {
		147754,
		83,
		true
	},
	word_shipNation_doa = {
		147837,
		89,
		true
	},
	word_shipNation_imas = {
		147926,
		90,
		true
	},
	word_shipNation_link = {
		148016,
		82,
		true
	},
	word_shipNation_ssss = {
		148098,
		79,
		true
	},
	word_reset = {
		148177,
		70,
		true
	},
	word_asc = {
		148247,
		72,
		true
	},
	word_desc = {
		148319,
		74,
		true
	},
	word_own = {
		148393,
		69,
		true
	},
	word_own1 = {
		148462,
		70,
		true
	},
	oil_buy_limit_tip = {
		148532,
		141,
		true
	},
	friend_resume_title = {
		148673,
		80,
		true
	},
	friend_resume_data_title = {
		148753,
		83,
		true
	},
	batch_destroy = {
		148836,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		148917,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		149031,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		149142,
		110,
		true
	},
	ship_equip_profiiency = {
		149252,
		91,
		true
	},
	no_open_system_tip = {
		149343,
		156,
		true
	},
	open_system_tip = {
		149499,
		89,
		true
	},
	charge_start_tip = {
		149588,
		93,
		true
	},
	charge_double_gem_tip = {
		149681,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		149776,
		113,
		true
	},
	charge_title = {
		149889,
		89,
		true
	},
	charge_extra_gem_tip = {
		149978,
		94,
		true
	},
	charge_month_card_title = {
		150072,
		134,
		true
	},
	charge_items_title = {
		150206,
		87,
		true
	},
	setting_interface_save_success = {
		150293,
		107,
		true
	},
	setting_interface_revert_check = {
		150400,
		139,
		true
	},
	setting_interface_cancel_check = {
		150539,
		106,
		true
	},
	event_special_update = {
		150645,
		97,
		true
	},
	no_notice_tip = {
		150742,
		107,
		true
	},
	energy_desc_1 = {
		150849,
		156,
		true
	},
	energy_desc_2 = {
		151005,
		124,
		true
	},
	energy_desc_3 = {
		151129,
		106,
		true
	},
	energy_desc_4 = {
		151235,
		139,
		true
	},
	intimacy_desc_1 = {
		151374,
		91,
		true
	},
	intimacy_desc_2 = {
		151465,
		98,
		true
	},
	intimacy_desc_3 = {
		151563,
		111,
		true
	},
	intimacy_desc_4 = {
		151674,
		115,
		true
	},
	intimacy_desc_5 = {
		151789,
		109,
		true
	},
	intimacy_desc_6 = {
		151898,
		111,
		true
	},
	intimacy_desc_7 = {
		152009,
		111,
		true
	},
	intimacy_desc_1_buff = {
		152120,
		93,
		true
	},
	intimacy_desc_2_buff = {
		152213,
		93,
		true
	},
	intimacy_desc_3_buff = {
		152306,
		132,
		true
	},
	intimacy_desc_4_buff = {
		152438,
		132,
		true
	},
	intimacy_desc_5_buff = {
		152570,
		132,
		true
	},
	intimacy_desc_6_buff = {
		152702,
		132,
		true
	},
	intimacy_desc_7_buff = {
		152834,
		133,
		true
	},
	intimacy_desc_propose = {
		152967,
		314,
		true
	},
	intimacy_desc_1_detail = {
		153281,
		148,
		true
	},
	intimacy_desc_2_detail = {
		153429,
		155,
		true
	},
	intimacy_desc_3_detail = {
		153584,
		187,
		true
	},
	intimacy_desc_4_detail = {
		153771,
		191,
		true
	},
	intimacy_desc_5_detail = {
		153962,
		185,
		true
	},
	intimacy_desc_6_detail = {
		154147,
		315,
		true
	},
	intimacy_desc_7_detail = {
		154462,
		315,
		true
	},
	intimacy_desc_ring = {
		154777,
		87,
		true
	},
	intimacy_desc_tiara = {
		154864,
		87,
		true
	},
	intimacy_desc_day = {
		154951,
		72,
		true
	},
	word_propose_cost_tip1 = {
		155023,
		331,
		true
	},
	word_propose_cost_tip2 = {
		155354,
		309,
		true
	},
	word_propose_tiara_tip = {
		155663,
		144,
		true
	},
	charge_title_getitem = {
		155807,
		108,
		true
	},
	charge_title_getitem_soon = {
		155915,
		104,
		true
	},
	charge_title_getitem_month = {
		156019,
		111,
		true
	},
	charge_limit_all = {
		156130,
		87,
		true
	},
	charge_limit_daily = {
		156217,
		92,
		true
	},
	charge_limit_weekly = {
		156309,
		97,
		true
	},
	charge_error = {
		156406,
		83,
		true
	},
	charge_success = {
		156489,
		80,
		true
	},
	charge_level_limit = {
		156569,
		90,
		true
	},
	ship_drop_desc_default = {
		156659,
		92,
		true
	},
	charge_limit_lv = {
		156751,
		84,
		true
	},
	charge_time_out = {
		156835,
		135,
		true
	},
	help_shipinfo_equip = {
		156970,
		619,
		true
	},
	help_shipinfo_detail = {
		157589,
		670,
		true
	},
	help_shipinfo_intensify = {
		158259,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158882,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159503,
		622,
		true
	},
	help_shipinfo_actnpc = {
		160125,
		1314,
		true
	},
	help_backyard = {
		161439,
		581,
		true
	},
	help_shipinfo_fashion = {
		162020,
		159,
		true
	},
	help_shipinfo_attr = {
		162179,
		2988,
		true
	},
	help_equipment = {
		165167,
		898,
		true
	},
	help_equipment_skin = {
		166065,
		903,
		true
	},
	help_daily_task = {
		166968,
		3362,
		true
	},
	help_build = {
		170330,
		272,
		true
	},
	help_build_1 = {
		170602,
		542,
		true
	},
	help_build_2 = {
		171144,
		274,
		true
	},
	help_build_4 = {
		171418,
		564,
		true
	},
	help_build_5 = {
		171982,
		783,
		true
	},
	help_shipinfo_hunting = {
		172765,
		1235,
		true
	},
	shop_extendship_success = {
		174000,
		92,
		true
	},
	shop_extendequip_success = {
		174092,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		174193,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		174424,
		202,
		true
	},
	naval_academy_res_desc_class = {
		174626,
		261,
		true
	},
	number_1 = {
		174887,
		64,
		true
	},
	number_2 = {
		174951,
		64,
		true
	},
	number_3 = {
		175015,
		64,
		true
	},
	number_4 = {
		175079,
		64,
		true
	},
	number_5 = {
		175143,
		64,
		true
	},
	number_6 = {
		175207,
		64,
		true
	},
	number_7 = {
		175271,
		64,
		true
	},
	number_8 = {
		175335,
		64,
		true
	},
	number_9 = {
		175399,
		64,
		true
	},
	number_10 = {
		175463,
		66,
		true
	},
	military_shop_no_open_tip = {
		175529,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		175708,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		175848,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		175981,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		176099,
		114,
		true
	},
	text_noPos_clear = {
		176213,
		75,
		true
	},
	text_noPos_buy = {
		176288,
		75,
		true
	},
	text_noPos_intensify = {
		176363,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		176446,
		116,
		true
	},
	commission_no_open = {
		176562,
		74,
		true
	},
	commission_open_tip = {
		176636,
		98,
		true
	},
	commission_idle = {
		176734,
		77,
		true
	},
	commission_urgency = {
		176811,
		92,
		true
	},
	commission_normal = {
		176903,
		84,
		true
	},
	commission_get_award = {
		176987,
		100,
		true
	},
	activity_build_end_tip = {
		177087,
		118,
		true
	},
	event_over_time_expired = {
		177205,
		97,
		true
	},
	mail_sender_default = {
		177302,
		86,
		true
	},
	exchangecode_title = {
		177388,
		86,
		true
	},
	exchangecode_use_placeholder = {
		177474,
		107,
		true
	},
	exchangecode_use_ok = {
		177581,
		122,
		true
	},
	exchangecode_use_error = {
		177703,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177804,
		96,
		true
	},
	exchangecode_use_error_6 = {
		177900,
		113,
		true
	},
	exchangecode_use_error_7 = {
		178013,
		106,
		true
	},
	exchangecode_use_error_8 = {
		178119,
		99,
		true
	},
	exchangecode_use_error_9 = {
		178218,
		99,
		true
	},
	exchangecode_use_error_16 = {
		178317,
		99,
		true
	},
	exchangecode_use_error_20 = {
		178416,
		100,
		true
	},
	text_noRes_tip = {
		178516,
		83,
		true
	},
	text_noRes_info_tip = {
		178599,
		102,
		true
	},
	text_noRes_info_tip_link = {
		178701,
		84,
		true
	},
	text_noRes_info_tip2 = {
		178785,
		127,
		true
	},
	text_shop_noRes_tip = {
		178912,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		179015,
		119,
		true
	},
	text_buy_fashion_tip = {
		179134,
		99,
		true
	},
	equip_part_title = {
		179233,
		74,
		true
	},
	equip_part_main_title = {
		179307,
		86,
		true
	},
	equip_part_sub_title = {
		179393,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		179483,
		97,
		true
	},
	err_name_existOtherChar = {
		179580,
		108,
		true
	},
	help_battle_rule = {
		179688,
		502,
		true
	},
	help_battle_warspite = {
		180190,
		291,
		true
	},
	help_battle_defense = {
		180481,
		579,
		true
	},
	backyard_theme_set_tip = {
		181060,
		138,
		true
	},
	backyard_theme_save_tip = {
		181198,
		163,
		true
	},
	backyard_theme_defaultname = {
		181361,
		93,
		true
	},
	backyard_rename_success = {
		181454,
		96,
		true
	},
	ship_set_skin_success = {
		181550,
		89,
		true
	},
	ship_set_skin_error = {
		181639,
		98,
		true
	},
	equip_part_tip = {
		181737,
		100,
		true
	},
	help_battle_auto = {
		181837,
		325,
		true
	},
	gold_buy_tip = {
		182162,
		238,
		true
	},
	oil_buy_tip = {
		182400,
		335,
		true
	},
	text_iknow = {
		182735,
		71,
		true
	},
	help_oil_buy_limit = {
		182806,
		290,
		true
	},
	text_nofood_yes = {
		183096,
		79,
		true
	},
	text_nofood_no = {
		183175,
		75,
		true
	},
	tip_add_task = {
		183250,
		82,
		true
	},
	collection_award_ship = {
		183332,
		124,
		true
	},
	guild_create_sucess = {
		183456,
		88,
		true
	},
	guild_create_error = {
		183544,
		96,
		true
	},
	guild_create_error_noname = {
		183640,
		108,
		true
	},
	guild_create_error_nofaction = {
		183748,
		121,
		true
	},
	guild_create_error_nopolicy = {
		183869,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		183981,
		114,
		true
	},
	guild_create_error_nomoney = {
		184095,
		108,
		true
	},
	guild_tip_dissolve = {
		184203,
		338,
		true
	},
	guild_tip_quit = {
		184541,
		110,
		true
	},
	guild_create_confirm = {
		184651,
		135,
		true
	},
	guild_apply_erro = {
		184786,
		104,
		true
	},
	guild_dissolve_erro = {
		184890,
		99,
		true
	},
	guild_fire_erro = {
		184989,
		98,
		true
	},
	guild_impeach_erro = {
		185087,
		105,
		true
	},
	guild_quit_erro = {
		185192,
		92,
		true
	},
	guild_accept_erro = {
		185284,
		101,
		true
	},
	guild_reject_erro = {
		185385,
		101,
		true
	},
	guild_modify_erro = {
		185486,
		94,
		true
	},
	guild_setduty_erro = {
		185580,
		97,
		true
	},
	guild_apply_sucess = {
		185677,
		99,
		true
	},
	guild_no_exist = {
		185776,
		90,
		true
	},
	guild_dissolve_sucess = {
		185866,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		185967,
		117,
		true
	},
	guild_impeach_sucess = {
		186084,
		98,
		true
	},
	guild_quit_sucess = {
		186182,
		96,
		true
	},
	guild_member_max_count = {
		186278,
		95,
		true
	},
	guild_new_member_join = {
		186373,
		110,
		true
	},
	guild_player_in_cd_time = {
		186483,
		176,
		true
	},
	guild_player_already_join = {
		186659,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		186773,
		102,
		true
	},
	guild_should_input_keyword = {
		186875,
		108,
		true
	},
	guild_search_sucess = {
		186983,
		90,
		true
	},
	guild_list_refresh_sucess = {
		187073,
		114,
		true
	},
	guild_info_update = {
		187187,
		91,
		true
	},
	guild_duty_id_is_null = {
		187278,
		99,
		true
	},
	guild_player_is_null = {
		187377,
		100,
		true
	},
	guild_duty_commder_max_count = {
		187477,
		117,
		true
	},
	guild_set_duty_sucess = {
		187594,
		98,
		true
	},
	guild_policy_power = {
		187692,
		77,
		true
	},
	guild_policy_relax = {
		187769,
		79,
		true
	},
	guild_faction_blhx = {
		187848,
		82,
		true
	},
	guild_faction_cszz = {
		187930,
		85,
		true
	},
	guild_faction_unknown = {
		188015,
		80,
		true
	},
	guild_faction_meta = {
		188095,
		77,
		true
	},
	guild_word_commder = {
		188172,
		80,
		true
	},
	guild_word_deputy_commder = {
		188252,
		92,
		true
	},
	guild_word_picked = {
		188344,
		77,
		true
	},
	guild_word_ordinary = {
		188421,
		80,
		true
	},
	guild_word_home = {
		188501,
		74,
		true
	},
	guild_word_member = {
		188575,
		79,
		true
	},
	guild_word_apply = {
		188654,
		76,
		true
	},
	guild_faction_change_tip = {
		188730,
		188,
		true
	},
	guild_msg_is_null = {
		188918,
		102,
		true
	},
	guild_log_new_guild_join = {
		189020,
		183,
		true
	},
	guild_log_duty_change = {
		189203,
		169,
		true
	},
	guild_log_quit = {
		189372,
		171,
		true
	},
	guild_log_fire = {
		189543,
		178,
		true
	},
	guild_leave_cd_time = {
		189721,
		139,
		true
	},
	guild_sort_time = {
		189860,
		74,
		true
	},
	guild_sort_level = {
		189934,
		74,
		true
	},
	guild_sort_duty = {
		190008,
		74,
		true
	},
	guild_fire_tip = {
		190082,
		111,
		true
	},
	guild_impeach_tip = {
		190193,
		117,
		true
	},
	guild_set_duty_title = {
		190310,
		90,
		true
	},
	guild_search_list_max_count = {
		190400,
		98,
		true
	},
	guild_sort_all = {
		190498,
		72,
		true
	},
	guild_sort_blhx = {
		190570,
		79,
		true
	},
	guild_sort_cszz = {
		190649,
		82,
		true
	},
	guild_sort_power = {
		190731,
		75,
		true
	},
	guild_sort_relax = {
		190806,
		77,
		true
	},
	guild_join_cd = {
		190883,
		133,
		true
	},
	guild_name_invaild = {
		191016,
		101,
		true
	},
	guild_apply_full = {
		191117,
		108,
		true
	},
	guild_member_full = {
		191225,
		92,
		true
	},
	guild_fire_duty_limit = {
		191317,
		133,
		true
	},
	guild_fire_succeed = {
		191450,
		80,
		true
	},
	guild_duty_tip_1 = {
		191530,
		106,
		true
	},
	guild_duty_tip_2 = {
		191636,
		107,
		true
	},
	battle_repair_special_tip = {
		191743,
		159,
		true
	},
	battle_repair_normal_name = {
		191902,
		100,
		true
	},
	battle_repair_special_name = {
		192002,
		102,
		true
	},
	oil_max_tip_title = {
		192104,
		101,
		true
	},
	gold_max_tip_title = {
		192205,
		104,
		true
	},
	resource_max_tip_shop = {
		192309,
		99,
		true
	},
	resource_max_tip_event = {
		192408,
		113,
		true
	},
	resource_max_tip_battle = {
		192521,
		153,
		true
	},
	resource_max_tip_collect = {
		192674,
		115,
		true
	},
	resource_max_tip_mail = {
		192789,
		112,
		true
	},
	resource_max_tip_eventstart = {
		192901,
		109,
		true
	},
	resource_max_tip_destroy = {
		193010,
		102,
		true
	},
	resource_max_tip_retire = {
		193112,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		193207,
		154,
		true
	},
	new_version_tip = {
		193361,
		156,
		true
	},
	guild_request_msg_title = {
		193517,
		106,
		true
	},
	guild_request_msg_placeholder = {
		193623,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		193761,
		214,
		true
	},
	destination_can_not_reach = {
		193975,
		112,
		true
	},
	destination_can_not_reach_safety = {
		194087,
		126,
		true
	},
	destination_not_in_range = {
		194213,
		114,
		true
	},
	level_ammo_enough = {
		194327,
		137,
		true
	},
	level_ammo_supply = {
		194464,
		111,
		true
	},
	level_ammo_empty = {
		194575,
		122,
		true
	},
	level_ammo_supply_p1 = {
		194697,
		99,
		true
	},
	level_flare_supply = {
		194796,
		200,
		true
	},
	chat_level_not_enough = {
		194996,
		126,
		true
	},
	chat_msg_inform = {
		195122,
		134,
		true
	},
	chat_msg_ban = {
		195256,
		173,
		true
	},
	month_card_set_ratio_success = {
		195429,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		195535,
		116,
		true
	},
	charge_ship_bag_max = {
		195651,
		108,
		true
	},
	charge_equip_bag_max = {
		195759,
		112,
		true
	},
	login_wait_tip = {
		195871,
		132,
		true
	},
	ship_equip_exchange_tip = {
		196003,
		180,
		true
	},
	ship_rename_success = {
		196183,
		100,
		true
	},
	formation_chapter_lock = {
		196283,
		113,
		true
	},
	elite_disable_unsatisfied = {
		196396,
		118,
		true
	},
	elite_disable_ship_escort = {
		196514,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		196663,
		140,
		true
	},
	elite_disable_no_fleet = {
		196803,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		196928,
		137,
		true
	},
	elite_disable_unusable = {
		197065,
		121,
		true
	},
	elite_warp_to_latest_map = {
		197186,
		102,
		true
	},
	elite_fleet_confirm = {
		197288,
		204,
		true
	},
	elite_condition_level = {
		197492,
		89,
		true
	},
	elite_condition_durability = {
		197581,
		89,
		true
	},
	elite_condition_cannon = {
		197670,
		85,
		true
	},
	elite_condition_torpedo = {
		197755,
		87,
		true
	},
	elite_condition_antiaircraft = {
		197842,
		91,
		true
	},
	elite_condition_air = {
		197933,
		83,
		true
	},
	elite_condition_antisub = {
		198016,
		87,
		true
	},
	elite_condition_dodge = {
		198103,
		85,
		true
	},
	elite_condition_reload = {
		198188,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		198274,
		124,
		true
	},
	common_compare_larger = {
		198398,
		77,
		true
	},
	common_compare_equal = {
		198475,
		76,
		true
	},
	common_compare_smaller = {
		198551,
		78,
		true
	},
	common_compare_not_less_than = {
		198629,
		86,
		true
	},
	common_compare_not_more_than = {
		198715,
		86,
		true
	},
	level_scene_formation_active_already = {
		198801,
		123,
		true
	},
	level_scene_not_enough = {
		198924,
		111,
		true
	},
	level_scene_full_hp = {
		199035,
		139,
		true
	},
	level_click_to_move = {
		199174,
		106,
		true
	},
	common_hardmode = {
		199280,
		74,
		true
	},
	common_elite_no_quota = {
		199354,
		125,
		true
	},
	common_food = {
		199479,
		72,
		true
	},
	common_no_limit = {
		199551,
		79,
		true
	},
	common_proficiency = {
		199630,
		83,
		true
	},
	backyard_food_remind = {
		199713,
		169,
		true
	},
	backyard_food_count = {
		199882,
		100,
		true
	},
	sham_ship_level_limit = {
		199982,
		105,
		true
	},
	sham_count_limit = {
		200087,
		106,
		true
	},
	sham_count_reset = {
		200193,
		117,
		true
	},
	sham_team_limit = {
		200310,
		166,
		true
	},
	sham_formation_invalid = {
		200476,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		200621,
		122,
		true
	},
	sham_reset_confirm = {
		200743,
		151,
		true
	},
	sham_battle_help_tip = {
		200894,
		75,
		true
	},
	sham_reset_err_limit = {
		200969,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		201089,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		201287,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201461,
		147,
		true
	},
	sham_can_not_change_ship = {
		201608,
		131,
		true
	},
	sham_friend_ship_tip = {
		201739,
		204,
		true
	},
	inform_sueecss = {
		201943,
		86,
		true
	},
	inform_failed = {
		202029,
		92,
		true
	},
	inform_player = {
		202121,
		85,
		true
	},
	inform_select_type = {
		202206,
		105,
		true
	},
	inform_chat_msg = {
		202311,
		92,
		true
	},
	inform_sueecss_tip = {
		202403,
		152,
		true
	},
	ship_remould_max_level = {
		202555,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		202682,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		202812,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		202940,
		103,
		true
	},
	ship_remould_prev_lock = {
		203043,
		84,
		true
	},
	ship_remould_need_level = {
		203127,
		85,
		true
	},
	ship_remould_need_star = {
		203212,
		85,
		true
	},
	ship_remould_finished = {
		203297,
		85,
		true
	},
	ship_remould_no_item = {
		203382,
		92,
		true
	},
	ship_remould_no_gold = {
		203474,
		103,
		true
	},
	ship_remould_no_material = {
		203577,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		203672,
		115,
		true
	},
	ship_remould_sueecss = {
		203787,
		84,
		true
	},
	ship_remould_warning_102174 = {
		203871,
		191,
		true
	},
	ship_remould_warning_102284 = {
		204062,
		196,
		true
	},
	ship_remould_warning_107984 = {
		204258,
		229,
		true
	},
	ship_remould_warning_201514 = {
		204487,
		240,
		true
	},
	ship_remould_warning_203114 = {
		204727,
		352,
		true
	},
	ship_remould_warning_205124 = {
		205079,
		195,
		true
	},
	ship_remould_warning_301534 = {
		205274,
		174,
		true
	},
	ship_remould_warning_301874 = {
		205448,
		543,
		true
	},
	ship_remould_warning_310014 = {
		205991,
		464,
		true
	},
	ship_remould_warning_310024 = {
		206455,
		464,
		true
	},
	ship_remould_warning_310034 = {
		206919,
		464,
		true
	},
	ship_remould_warning_310044 = {
		207383,
		464,
		true
	},
	ship_remould_warning_303154 = {
		207847,
		511,
		true
	},
	ship_remould_warning_402134 = {
		208358,
		255,
		true
	},
	ship_remould_warning_702124 = {
		208613,
		483,
		true
	},
	ship_remould_warning_520014 = {
		209096,
		271,
		true
	},
	ship_remould_warning_521014 = {
		209367,
		273,
		true
	},
	ship_remould_warning_520034 = {
		209640,
		271,
		true
	},
	ship_remould_warning_521034 = {
		209911,
		273,
		true
	},
	word_soundfiles_download_title = {
		210184,
		107,
		true
	},
	word_soundfiles_download = {
		210291,
		93,
		true
	},
	word_soundfiles_checking_title = {
		210384,
		96,
		true
	},
	word_soundfiles_checking = {
		210480,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		210570,
		121,
		true
	},
	word_soundfiles_checkend = {
		210691,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		210783,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		210872,
		113,
		true
	},
	word_soundfiles_retry = {
		210985,
		88,
		true
	},
	word_soundfiles_update = {
		211073,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		211161,
		109,
		true
	},
	word_soundfiles_update_end = {
		211270,
		97,
		true
	},
	word_soundfiles_update_failed = {
		211367,
		115,
		true
	},
	word_soundfiles_update_retry = {
		211482,
		95,
		true
	},
	word_live2dfiles_download_title = {
		211577,
		116,
		true
	},
	word_live2dfiles_download = {
		211693,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		211793,
		98,
		true
	},
	word_live2dfiles_checking = {
		211891,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		211980,
		131,
		true
	},
	word_live2dfiles_checkend = {
		212111,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		212204,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		212294,
		124,
		true
	},
	word_live2dfiles_retry = {
		212418,
		89,
		true
	},
	word_live2dfiles_update = {
		212507,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		212596,
		126,
		true
	},
	word_live2dfiles_update_end = {
		212722,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		212820,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		212940,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		213036,
		140,
		true
	},
	achieve_propose_tip = {
		213176,
		92,
		true
	},
	mingshi_get_tip = {
		213268,
		96,
		true
	},
	mingshi_task_tip_1 = {
		213364,
		208,
		true
	},
	mingshi_task_tip_2 = {
		213572,
		212,
		true
	},
	mingshi_task_tip_3 = {
		213784,
		211,
		true
	},
	mingshi_task_tip_4 = {
		213995,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214207,
		207,
		true
	},
	mingshi_task_tip_6 = {
		214414,
		206,
		true
	},
	mingshi_task_tip_7 = {
		214620,
		219,
		true
	},
	mingshi_task_tip_8 = {
		214839,
		214,
		true
	},
	mingshi_task_tip_9 = {
		215053,
		212,
		true
	},
	mingshi_task_tip_10 = {
		215265,
		220,
		true
	},
	mingshi_task_tip_11 = {
		215485,
		206,
		true
	},
	word_propose_changename_title = {
		215691,
		154,
		true
	},
	word_propose_changename_tip1 = {
		215845,
		126,
		true
	},
	word_propose_changename_tip2 = {
		215971,
		118,
		true
	},
	word_propose_ring_tip = {
		216089,
		100,
		true
	},
	word_rename_time_tip = {
		216189,
		138,
		true
	},
	word_rename_switch_tip = {
		216327,
		142,
		true
	},
	word_ssr = {
		216469,
		65,
		true
	},
	word_sr = {
		216534,
		67,
		true
	},
	word_r = {
		216601,
		62,
		true
	},
	ship_renameShip_error = {
		216663,
		98,
		true
	},
	ship_renameShip_error_4 = {
		216761,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		216877,
		98,
		true
	},
	ship_proposeShip_error = {
		216975,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		217070,
		97,
		true
	},
	word_rename_time_warning = {
		217167,
		227,
		true
	},
	word_propose_cost_tip = {
		217394,
		338,
		true
	},
	evaluate_too_loog = {
		217732,
		92,
		true
	},
	evaluate_ban_word = {
		217824,
		103,
		true
	},
	activity_level_easy_tip = {
		217927,
		172,
		true
	},
	activity_level_difficulty_tip = {
		218099,
		201,
		true
	},
	activity_level_limit_tip = {
		218300,
		165,
		true
	},
	activity_level_inwarime_tip = {
		218465,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		218677,
		178,
		true
	},
	activity_level_is_closed = {
		218855,
		105,
		true
	},
	activity_switch_tip = {
		218960,
		246,
		true
	},
	reduce_sp3_pass_count = {
		219206,
		94,
		true
	},
	qiuqiu_count = {
		219300,
		76,
		true
	},
	qiuqiu_total_count = {
		219376,
		82,
		true
	},
	npcfriendly_count = {
		219458,
		89,
		true
	},
	npcfriendly_total_count = {
		219547,
		88,
		true
	},
	longxiang_count = {
		219635,
		89,
		true
	},
	longxiang_total_count = {
		219724,
		94,
		true
	},
	pt_count = {
		219818,
		73,
		true
	},
	pt_total_count = {
		219891,
		85,
		true
	},
	remould_ship_ok = {
		219976,
		79,
		true
	},
	remould_ship_count_more = {
		220055,
		111,
		true
	},
	word_should_input = {
		220166,
		99,
		true
	},
	simulation_advantage_counting = {
		220265,
		117,
		true
	},
	simulation_disadvantage_counting = {
		220382,
		120,
		true
	},
	simulation_enhancing = {
		220502,
		135,
		true
	},
	simulation_enhanced = {
		220637,
		112,
		true
	},
	word_skill_desc_get = {
		220749,
		85,
		true
	},
	word_skill_desc_learn = {
		220834,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		220914,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		221001,
		95,
		true
	},
	chapter_tip_change = {
		221096,
		94,
		true
	},
	chapter_tip_use = {
		221190,
		89,
		true
	},
	chapter_tip_with_npc = {
		221279,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		221555,
		127,
		true
	},
	build_ship_tip = {
		221682,
		181,
		true
	},
	auto_battle_limit_tip = {
		221863,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		221977,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		222158,
		196,
		true
	},
	ship_profile_voice_locked = {
		222354,
		112,
		true
	},
	ship_profile_skin_locked = {
		222466,
		101,
		true
	},
	ship_profile_words = {
		222567,
		79,
		true
	},
	ship_profile_action_words = {
		222646,
		93,
		true
	},
	ship_profile_label_common = {
		222739,
		87,
		true
	},
	ship_profile_label_diff = {
		222826,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		222915,
		123,
		true
	},
	level_fleet_not_enough = {
		223038,
		121,
		true
	},
	level_fleet_outof_limit = {
		223159,
		116,
		true
	},
	vote_success = {
		223275,
		73,
		true
	},
	vote_not_enough = {
		223348,
		102,
		true
	},
	vote_love_not_enough = {
		223450,
		116,
		true
	},
	vote_love_limit = {
		223566,
		134,
		true
	},
	vote_love_confirm = {
		223700,
		116,
		true
	},
	vote_primary_rule = {
		223816,
		72,
		true
	},
	vote_final_title1 = {
		223888,
		79,
		true
	},
	vote_final_rule1 = {
		223967,
		222,
		true
	},
	vote_final_title2 = {
		224189,
		85,
		true
	},
	vote_final_rule2 = {
		224274,
		231,
		true
	},
	vote_vote_time = {
		224505,
		91,
		true
	},
	vote_vote_count = {
		224596,
		78,
		true
	},
	vote_vote_group = {
		224674,
		78,
		true
	},
	vote_rank_refresh_time = {
		224752,
		111,
		true
	},
	vote_rank_in_current_server = {
		224863,
		119,
		true
	},
	words_auto_battle_label = {
		224982,
		96,
		true
	},
	words_show_ship_name_label = {
		225078,
		97,
		true
	},
	words_rare_ship_vibrate = {
		225175,
		91,
		true
	},
	words_display_ship_get_effect = {
		225266,
		99,
		true
	},
	words_show_touch_effect = {
		225365,
		93,
		true
	},
	words_bg_fit_mode = {
		225458,
		112,
		true
	},
	words_battle_hide_bg = {
		225570,
		107,
		true
	},
	words_battle_expose_line = {
		225677,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		225791,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		225903,
		173,
		true
	},
	words_autoFIght_down_frame = {
		226076,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		226182,
		154,
		true
	},
	words_autoFight_tips = {
		226336,
		121,
		true
	},
	words_autoFight_right = {
		226457,
		166,
		true
	},
	activity_puzzle_get1 = {
		226623,
		122,
		true
	},
	activity_puzzle_get2 = {
		226745,
		134,
		true
	},
	activity_puzzle_get3 = {
		226879,
		134,
		true
	},
	activity_puzzle_get4 = {
		227013,
		134,
		true
	},
	activity_puzzle_get5 = {
		227147,
		134,
		true
	},
	activity_puzzle_get6 = {
		227281,
		134,
		true
	},
	activity_puzzle_get7 = {
		227415,
		134,
		true
	},
	activity_puzzle_get8 = {
		227549,
		134,
		true
	},
	activity_puzzle_get9 = {
		227683,
		134,
		true
	},
	activity_puzzle_get10 = {
		227817,
		123,
		true
	},
	activity_puzzle_get11 = {
		227940,
		123,
		true
	},
	activity_puzzle_get12 = {
		228063,
		123,
		true
	},
	activity_puzzle_get13 = {
		228186,
		123,
		true
	},
	activity_puzzle_get14 = {
		228309,
		123,
		true
	},
	activity_puzzle_get15 = {
		228432,
		123,
		true
	},
	word_stopremain_build = {
		228555,
		93,
		true
	},
	word_stopremain_default = {
		228648,
		95,
		true
	},
	transcode_desc = {
		228743,
		350,
		true
	},
	transcode_empty_tip = {
		229093,
		108,
		true
	},
	set_birth_title = {
		229201,
		82,
		true
	},
	set_birth_confirm_tip = {
		229283,
		101,
		true
	},
	set_birth_empty_tip = {
		229384,
		96,
		true
	},
	set_birth_success = {
		229480,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		229578,
		134,
		true
	},
	clear_transcode_cache_success = {
		229712,
		106,
		true
	},
	exchange_item_success = {
		229818,
		85,
		true
	},
	give_up_cloth_change = {
		229903,
		111,
		true
	},
	err_cloth_change_noship = {
		230014,
		94,
		true
	},
	need_break_tip = {
		230108,
		90,
		true
	},
	max_level_notice = {
		230198,
		143,
		true
	},
	new_skin_no_choose = {
		230341,
		147,
		true
	},
	sure_resume_volume = {
		230488,
		105,
		true
	},
	course_class_not_ready = {
		230593,
		156,
		true
	},
	course_student_max_level = {
		230749,
		143,
		true
	},
	course_stop_confirm = {
		230892,
		94,
		true
	},
	course_class_help = {
		230986,
		1471,
		true
	},
	course_class_name = {
		232457,
		91,
		true
	},
	course_proficiency_not_enough = {
		232548,
		119,
		true
	},
	course_state_rest = {
		232667,
		82,
		true
	},
	course_state_lession = {
		232749,
		88,
		true
	},
	course_energy_not_enough = {
		232837,
		147,
		true
	},
	course_proficiency_tip = {
		232984,
		373,
		true
	},
	course_sunday_tip = {
		233357,
		136,
		true
	},
	course_exit_confirm = {
		233493,
		149,
		true
	},
	course_learning = {
		233642,
		102,
		true
	},
	time_remaining_tip = {
		233744,
		84,
		true
	},
	propose_intimacy_tip = {
		233828,
		110,
		true
	},
	no_found_record_equipment = {
		233938,
		187,
		true
	},
	sec_floor_limit_tip = {
		234125,
		120,
		true
	},
	guild_shop_flash_success = {
		234245,
		89,
		true
	},
	destroy_high_rarity_tip = {
		234334,
		116,
		true
	},
	destroy_high_level_tip = {
		234450,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		234573,
		150,
		true
	},
	destroy_high_intensify_tip = {
		234723,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		234838,
		117,
		true
	},
	ship_quick_change_noequip = {
		234955,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		235062,
		124,
		true
	},
	word_nowenergy = {
		235186,
		81,
		true
	},
	word_energy_recov_speed = {
		235267,
		92,
		true
	},
	destroy_eliteship_tip = {
		235359,
		112,
		true
	},
	err_resloveequip_nochoice = {
		235471,
		111,
		true
	},
	take_nothing = {
		235582,
		94,
		true
	},
	take_all_mail = {
		235676,
		165,
		true
	},
	buy_furniture_overtime = {
		235841,
		125,
		true
	},
	twitter_login_tips = {
		235966,
		157,
		true
	},
	data_erro = {
		236123,
		112,
		true
	},
	login_failed = {
		236235,
		85,
		true
	},
	["not yet completed"] = {
		236320,
		84,
		true
	},
	escort_less_count_to_combat = {
		236404,
		118,
		true
	},
	ten_even_draw = {
		236522,
		85,
		true
	},
	ten_even_draw_confirm = {
		236607,
		102,
		true
	},
	level_risk_level_desc = {
		236709,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		236790,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		237020,
		220,
		true
	},
	level_chapter_state_high_risk = {
		237240,
		127,
		true
	},
	level_chapter_state_risk = {
		237367,
		119,
		true
	},
	level_chapter_state_low_risk = {
		237486,
		123,
		true
	},
	level_chapter_state_safety = {
		237609,
		122,
		true
	},
	open_skill_class_success = {
		237731,
		112,
		true
	},
	backyard_sort_tag_default = {
		237843,
		82,
		true
	},
	backyard_sort_tag_price = {
		237925,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		238009,
		91,
		true
	},
	backyard_sort_tag_size = {
		238100,
		81,
		true
	},
	backyard_filter_tag_other = {
		238181,
		85,
		true
	},
	word_status_inFight = {
		238266,
		97,
		true
	},
	word_status_inPVP = {
		238363,
		98,
		true
	},
	word_status_inEvent = {
		238461,
		99,
		true
	},
	word_status_inEventFinished = {
		238560,
		107,
		true
	},
	word_status_inTactics = {
		238667,
		100,
		true
	},
	word_status_inClass = {
		238767,
		98,
		true
	},
	word_status_rest = {
		238865,
		94,
		true
	},
	word_status_train = {
		238959,
		96,
		true
	},
	word_status_challenge = {
		239055,
		94,
		true
	},
	word_status_world = {
		239149,
		88,
		true
	},
	word_status_inHardFormation = {
		239237,
		94,
		true
	},
	challenge_rule = {
		239331,
		92,
		true
	},
	challenge_exit_warning = {
		239423,
		232,
		true
	},
	challenge_fleet_type_fail = {
		239655,
		132,
		true
	},
	challenge_current_level = {
		239787,
		101,
		true
	},
	challenge_current_score = {
		239888,
		95,
		true
	},
	challenge_total_score = {
		239983,
		90,
		true
	},
	challenge_current_progress = {
		240073,
		104,
		true
	},
	challenge_count_unlimit = {
		240177,
		90,
		true
	},
	challenge_no_fleet = {
		240267,
		109,
		true
	},
	equipment_skin_unload = {
		240376,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		240514,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240624,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		240777,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		240881,
		117,
		true
	},
	equipment_skin_count_noenough = {
		240998,
		106,
		true
	},
	equipment_skin_replace_done = {
		241104,
		111,
		true
	},
	equipment_skin_unload_failed = {
		241215,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		241334,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		241505,
		147,
		true
	},
	activity_pool_awards_empty = {
		241652,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		241762,
		174,
		true
	},
	shop_street_activity_tip = {
		241936,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		242107,
		157,
		true
	},
	twitter_link_title = {
		242264,
		91,
		true
	},
	battle_result_boss_destruct = {
		242355,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242477,
		131,
		true
	},
	destory_important_equipment_tip = {
		242608,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		242797,
		112,
		true
	},
	activity_hit_monster_nocount = {
		242909,
		103,
		true
	},
	activity_hit_monster_death = {
		243012,
		115,
		true
	},
	activity_hit_monster_help = {
		243127,
		110,
		true
	},
	activity_hit_monster_erro = {
		243237,
		94,
		true
	},
	activity_xiaotiane_progress = {
		243331,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243429,
		219,
		true
	},
	answer_help_tip = {
		243648,
		173,
		true
	},
	answer_answer_role = {
		243821,
		163,
		true
	},
	answer_exit_tip = {
		243984,
		103,
		true
	},
	equip_skin_detail_tip = {
		244087,
		112,
		true
	},
	emoji_type_0 = {
		244199,
		73,
		true
	},
	emoji_type_1 = {
		244272,
		74,
		true
	},
	emoji_type_2 = {
		244346,
		75,
		true
	},
	emoji_type_3 = {
		244421,
		73,
		true
	},
	emoji_type_4 = {
		244494,
		75,
		true
	},
	card_pairs_help_tip = {
		244569,
		934,
		true
	},
	card_pairs_tips = {
		245503,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245656,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245828,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		246059,
		189,
		true
	},
	extra_chapter_socre_tip = {
		246248,
		164,
		true
	},
	extra_chapter_record_updated = {
		246412,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		246505,
		103,
		true
	},
	extra_chapter_locked_tip = {
		246608,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		246719,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		246877,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		247040,
		165,
		true
	},
	player_name_change_windows_tip = {
		247205,
		225,
		true
	},
	player_name_change_warning = {
		247430,
		238,
		true
	},
	player_name_change_success = {
		247668,
		107,
		true
	},
	player_name_change_failed = {
		247775,
		102,
		true
	},
	same_player_name_tip = {
		247877,
		100,
		true
	},
	task_is_not_existence = {
		247977,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		248080,
		357,
		true
	},
	printblue_build_success = {
		248437,
		98,
		true
	},
	printblue_build_erro = {
		248535,
		94,
		true
	},
	blueprint_mod_success = {
		248629,
		98,
		true
	},
	blueprint_mod_erro = {
		248727,
		91,
		true
	},
	technology_refresh_sucess = {
		248818,
		123,
		true
	},
	technology_refresh_erro = {
		248941,
		117,
		true
	},
	change_technology_refresh_sucess = {
		249058,
		126,
		true
	},
	change_technology_refresh_erro = {
		249184,
		120,
		true
	},
	technology_start_up = {
		249304,
		91,
		true
	},
	technology_start_erro = {
		249395,
		92,
		true
	},
	technology_stop_success = {
		249487,
		110,
		true
	},
	technology_stop_erro = {
		249597,
		102,
		true
	},
	technology_finish_success = {
		249699,
		112,
		true
	},
	technology_finish_erro = {
		249811,
		105,
		true
	},
	blueprint_stop_success = {
		249916,
		112,
		true
	},
	blueprint_stop_erro = {
		250028,
		104,
		true
	},
	blueprint_destory_tip = {
		250132,
		110,
		true
	},
	blueprint_task_update_tip = {
		250242,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		250405,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		250521,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		250623,
		97,
		true
	},
	blueprint_build_consume = {
		250720,
		111,
		true
	},
	blueprint_stop_tip = {
		250831,
		171,
		true
	},
	technology_canot_refresh = {
		251002,
		144,
		true
	},
	technology_refresh_tip = {
		251146,
		128,
		true
	},
	technology_is_actived = {
		251274,
		116,
		true
	},
	technology_stop_tip = {
		251390,
		169,
		true
	},
	technology_help_text = {
		251559,
		1967,
		true
	},
	blueprint_build_time_tip = {
		253526,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		253726,
		138,
		true
	},
	technology_task_none_tip = {
		253864,
		88,
		true
	},
	technology_task_build_tip = {
		253952,
		152,
		true
	},
	blueprint_commit_tip = {
		254104,
		156,
		true
	},
	buleprint_need_level_tip = {
		254260,
		132,
		true
	},
	blueprint_max_level_tip = {
		254392,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		254514,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		254614,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		254713,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		254817,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		254915,
		97,
		true
	},
	help_technolog0 = {
		255012,
		341,
		true
	},
	help_technolog = {
		255353,
		504,
		true
	},
	hide_chat_warning = {
		255857,
		106,
		true
	},
	show_chat_warning = {
		255963,
		108,
		true
	},
	help_shipblueprintui = {
		256071,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		259676,
		725,
		true
	},
	anniversary_task_title_1 = {
		260401,
		166,
		true
	},
	anniversary_task_title_2 = {
		260567,
		197,
		true
	},
	anniversary_task_title_3 = {
		260764,
		168,
		true
	},
	anniversary_task_title_4 = {
		260932,
		201,
		true
	},
	anniversary_task_title_5 = {
		261133,
		175,
		true
	},
	anniversary_task_title_6 = {
		261308,
		195,
		true
	},
	anniversary_task_title_7 = {
		261503,
		193,
		true
	},
	anniversary_task_title_8 = {
		261696,
		160,
		true
	},
	anniversary_task_title_9 = {
		261856,
		184,
		true
	},
	anniversary_task_title_10 = {
		262040,
		167,
		true
	},
	anniversary_task_title_11 = {
		262207,
		151,
		true
	},
	anniversary_task_title_12 = {
		262358,
		169,
		true
	},
	anniversary_task_title_13 = {
		262527,
		186,
		true
	},
	anniversary_task_title_14 = {
		262713,
		170,
		true
	},
	help_sos = {
		262883,
		1297,
		true
	},
	sos_lock = {
		264180,
		106,
		true
	},
	charge_scene_buy_confirm = {
		264286,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		264440,
		180,
		true
	},
	help_level_ui = {
		264620,
		959,
		true
	},
	guild_modify_info_tip = {
		265579,
		184,
		true
	},
	ai_change_1 = {
		265763,
		109,
		true
	},
	ai_change_2 = {
		265872,
		108,
		true
	},
	activity_shop_lable = {
		265980,
		117,
		true
	},
	word_bilibili = {
		266097,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		266178,
		134,
		true
	},
	ship_limit_notice = {
		266312,
		148,
		true
	},
	idle = {
		266460,
		64,
		true
	},
	main_1 = {
		266524,
		72,
		true
	},
	main_2 = {
		266596,
		72,
		true
	},
	main_3 = {
		266668,
		72,
		true
	},
	complete = {
		266740,
		75,
		true
	},
	login = {
		266815,
		65,
		true
	},
	home = {
		266880,
		65,
		true
	},
	mail = {
		266945,
		68,
		true
	},
	mission = {
		267013,
		74,
		true
	},
	mission_complete = {
		267087,
		87,
		true
	},
	wedding = {
		267174,
		68,
		true
	},
	touch_head = {
		267242,
		75,
		true
	},
	touch_body = {
		267317,
		70,
		true
	},
	touch_special = {
		267387,
		75,
		true
	},
	gold = {
		267462,
		64,
		true
	},
	oil = {
		267526,
		61,
		true
	},
	diamond = {
		267587,
		66,
		true
	},
	word_photo_mode = {
		267653,
		75,
		true
	},
	word_video_mode = {
		267728,
		73,
		true
	},
	word_save_ok = {
		267801,
		105,
		true
	},
	word_save_video = {
		267906,
		111,
		true
	},
	reflux_help_tip = {
		268017,
		965,
		true
	},
	reflux_pt_not_enough = {
		268982,
		112,
		true
	},
	reflux_word_1 = {
		269094,
		78,
		true
	},
	reflux_word_2 = {
		269172,
		76,
		true
	},
	ship_hunting_level_tips = {
		269248,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		269382,
		114,
		true
	},
	collect_chapter_is_activation = {
		269496,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		269627,
		180,
		true
	},
	resource_verify_warn = {
		269807,
		236,
		true
	},
	resource_verify_fail = {
		270043,
		182,
		true
	},
	resource_verify_success = {
		270225,
		113,
		true
	},
	resource_clear_all = {
		270338,
		169,
		true
	},
	acl_oil_count = {
		270507,
		78,
		true
	},
	acl_oil_total_count = {
		270585,
		90,
		true
	},
	word_take_video_tip = {
		270675,
		132,
		true
	},
	word_snapshot_share_title = {
		270807,
		109,
		true
	},
	word_snapshot_share_agreement = {
		270916,
		531,
		true
	},
	skin_remain_time = {
		271447,
		82,
		true
	},
	word_museum_1 = {
		271529,
		111,
		true
	},
	word_museum_help = {
		271640,
		725,
		true
	},
	goldship_help_tip = {
		272365,
		778,
		true
	},
	metalgearsub_help_tip = {
		273143,
		1838,
		true
	},
	acl_gold_count = {
		274981,
		82,
		true
	},
	acl_gold_total_count = {
		275063,
		93,
		true
	},
	discount_time = {
		275156,
		137,
		true
	},
	commander_talent_not_exist = {
		275293,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		275415,
		145,
		true
	},
	commander_talent_learned = {
		275560,
		112,
		true
	},
	commander_talent_learn_erro = {
		275672,
		123,
		true
	},
	commander_not_exist = {
		275795,
		105,
		true
	},
	commander_fleet_not_exist = {
		275900,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		276006,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		276125,
		131,
		true
	},
	commander_acquire_erro = {
		276256,
		128,
		true
	},
	commander_lock_erro = {
		276384,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		276496,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		276644,
		116,
		true
	},
	commander_reset_talent_success = {
		276760,
		109,
		true
	},
	commander_reset_talent_erro = {
		276869,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		276995,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		277118,
		130,
		true
	},
	commander_is_in_fleet = {
		277248,
		123,
		true
	},
	commander_play_erro = {
		277371,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		277466,
		126,
		true
	},
	summary_page_un_rearch = {
		277592,
		87,
		true
	},
	commander_exp_overflow_tip = {
		277679,
		183,
		true
	},
	commander_reset_talent_tip = {
		277862,
		132,
		true
	},
	commander_reset_talent = {
		277994,
		87,
		true
	},
	commander_select_min_cnt = {
		278081,
		118,
		true
	},
	commander_select_max = {
		278199,
		114,
		true
	},
	commander_lock_done = {
		278313,
		92,
		true
	},
	commander_unlock_done = {
		278405,
		96,
		true
	},
	commander_get_1 = {
		278501,
		118,
		true
	},
	commander_get = {
		278619,
		130,
		true
	},
	commander_build_done = {
		278749,
		105,
		true
	},
	commander_build_erro = {
		278854,
		108,
		true
	},
	commander_get_skills_done = {
		278962,
		122,
		true
	},
	collection_way_is_unopen = {
		279084,
		106,
		true
	},
	commander_can_not_select_same_group = {
		279190,
		153,
		true
	},
	commander_capcity_is_max = {
		279343,
		106,
		true
	},
	commander_reserve_count_is_max = {
		279449,
		119,
		true
	},
	commander_build_pool_tip = {
		279568,
		134,
		true
	},
	commander_select_matiral_erro = {
		279702,
		203,
		true
	},
	commander_material_is_rarity = {
		279905,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280052,
		191,
		true
	},
	charge_commander_bag_max = {
		280243,
		152,
		true
	},
	shop_extendcommander_success = {
		280395,
		139,
		true
	},
	commander_skill_point_noengough = {
		280534,
		135,
		true
	},
	buildship_new_tip = {
		280669,
		173,
		true
	},
	buildship_heavy_tip = {
		280842,
		139,
		true
	},
	buildship_light_tip = {
		280981,
		137,
		true
	},
	buildship_special_tip = {
		281118,
		115,
		true
	},
	open_skill_pos = {
		281233,
		196,
		true
	},
	open_skill_pos_discount = {
		281429,
		230,
		true
	},
	event_recommend_fail = {
		281659,
		115,
		true
	},
	newplayer_help_tip = {
		281774,
		979,
		true
	},
	newplayer_notice_1 = {
		282753,
		116,
		true
	},
	newplayer_notice_2 = {
		282869,
		116,
		true
	},
	newplayer_notice_3 = {
		282985,
		108,
		true
	},
	newplayer_notice_4 = {
		283093,
		112,
		true
	},
	newplayer_notice_5 = {
		283205,
		110,
		true
	},
	newplayer_notice_6 = {
		283315,
		162,
		true
	},
	newplayer_notice_7 = {
		283477,
		115,
		true
	},
	newplayer_notice_8 = {
		283592,
		140,
		true
	},
	tec_notice_1 = {
		283732,
		101,
		true
	},
	tec_notice_2 = {
		283833,
		102,
		true
	},
	tec_notice_3 = {
		283935,
		102,
		true
	},
	tec_notice_not_open_tip = {
		284037,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		284169,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		284341,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		284519,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		284687,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		284841,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		285029,
		174,
		true
	},
	nine_choose_one = {
		285203,
		260,
		true
	},
	help_commander_info = {
		285463,
		801,
		true
	},
	help_commander_play = {
		286264,
		801,
		true
	},
	help_commander_ability = {
		287065,
		804,
		true
	},
	story_skip_confirm = {
		287869,
		206,
		true
	},
	commander_ability_replace_warning = {
		288075,
		196,
		true
	},
	help_command_room = {
		288271,
		799,
		true
	},
	commander_build_rate_tip = {
		289070,
		145,
		true
	},
	help_activity_bossbattle = {
		289215,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		290246,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		290378,
		158,
		true
	},
	commander_main_pos = {
		290536,
		84,
		true
	},
	commander_assistant_pos = {
		290620,
		87,
		true
	},
	comander_repalce_tip = {
		290707,
		191,
		true
	},
	commander_lock_tip = {
		290898,
		112,
		true
	},
	commander_is_in_battle = {
		291010,
		116,
		true
	},
	commander_rename_warning = {
		291126,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		291260,
		145,
		true
	},
	commander_rename_success_tip = {
		291405,
		106,
		true
	},
	amercian_notice_1 = {
		291511,
		161,
		true
	},
	amercian_notice_2 = {
		291672,
		121,
		true
	},
	amercian_notice_3 = {
		291793,
		95,
		true
	},
	amercian_notice_4 = {
		291888,
		83,
		true
	},
	amercian_notice_5 = {
		291971,
		103,
		true
	},
	amercian_notice_6 = {
		292074,
		213,
		true
	},
	ranking_word_1 = {
		292287,
		80,
		true
	},
	ranking_word_2 = {
		292367,
		84,
		true
	},
	ranking_word_3 = {
		292451,
		82,
		true
	},
	ranking_word_4 = {
		292533,
		84,
		true
	},
	ranking_word_5 = {
		292617,
		73,
		true
	},
	ranking_word_6 = {
		292690,
		82,
		true
	},
	ranking_word_7 = {
		292772,
		81,
		true
	},
	ranking_word_8 = {
		292853,
		73,
		true
	},
	ranking_word_9 = {
		292926,
		74,
		true
	},
	ranking_word_10 = {
		293000,
		85,
		true
	},
	spece_illegal_tip = {
		293085,
		90,
		true
	},
	utaware_warmup_notice = {
		293175,
		893,
		true
	},
	utaware_formal_notice = {
		294068,
		639,
		true
	},
	npc_learn_skill_tip = {
		294707,
		241,
		true
	},
	npc_upgrade_max_level = {
		294948,
		138,
		true
	},
	npc_propse_tip = {
		295086,
		104,
		true
	},
	npc_strength_tip = {
		295190,
		200,
		true
	},
	npc_breakout_tip = {
		295390,
		201,
		true
	},
	word_chuansong = {
		295591,
		86,
		true
	},
	npc_evaluation_tip = {
		295677,
		136,
		true
	},
	map_event_skip = {
		295813,
		81,
		true
	},
	map_event_stop_tip = {
		295894,
		154,
		true
	},
	map_event_stop_battle_tip = {
		296048,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		296211,
		142,
		true
	},
	map_event_stop_story_tip = {
		296353,
		158,
		true
	},
	map_event_save_nekone = {
		296511,
		126,
		true
	},
	map_event_save_rurutie = {
		296637,
		130,
		true
	},
	map_event_memory_collected = {
		296767,
		143,
		true
	},
	map_event_save_kizuna = {
		296910,
		131,
		true
	},
	five_choose_one = {
		297041,
		192,
		true
	},
	ship_preference_common = {
		297233,
		98,
		true
	},
	draw_big_luck_1 = {
		297331,
		107,
		true
	},
	draw_big_luck_2 = {
		297438,
		118,
		true
	},
	draw_big_luck_3 = {
		297556,
		121,
		true
	},
	draw_medium_luck_1 = {
		297677,
		115,
		true
	},
	draw_medium_luck_2 = {
		297792,
		113,
		true
	},
	draw_medium_luck_3 = {
		297905,
		123,
		true
	},
	draw_little_luck_1 = {
		298028,
		119,
		true
	},
	draw_little_luck_2 = {
		298147,
		115,
		true
	},
	draw_little_luck_3 = {
		298262,
		124,
		true
	},
	ship_preference_non = {
		298386,
		97,
		true
	},
	school_title_dajiangtang = {
		298483,
		92,
		true
	},
	school_title_zhihuimiao = {
		298575,
		86,
		true
	},
	school_title_shitang = {
		298661,
		83,
		true
	},
	school_title_xiaomaibu = {
		298744,
		86,
		true
	},
	school_title_shangdian = {
		298830,
		85,
		true
	},
	school_title_xueyuan = {
		298915,
		89,
		true
	},
	school_title_shoucang = {
		299004,
		86,
		true
	},
	tag_level_fighting = {
		299090,
		84,
		true
	},
	tag_level_oni = {
		299174,
		80,
		true
	},
	tag_level_bomb = {
		299254,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		299335,
		88,
		true
	},
	exit_backyard_exp_display = {
		299423,
		116,
		true
	},
	help_monopoly = {
		299539,
		1625,
		true
	},
	md5_error = {
		301164,
		111,
		true
	},
	world_boss_help = {
		301275,
		4726,
		true
	},
	world_boss_tip = {
		306001,
		184,
		true
	},
	world_boss_award_limit = {
		306185,
		148,
		true
	},
	backyard_is_loading = {
		306333,
		95,
		true
	},
	levelScene_loop_help_tip = {
		306428,
		2773,
		true
	},
	no_airspace_competition = {
		309201,
		95,
		true
	},
	air_supremacy_value = {
		309296,
		92,
		true
	},
	read_the_user_agreement = {
		309388,
		137,
		true
	},
	award_max_warning = {
		309525,
		166,
		true
	},
	sub_item_warning = {
		309691,
		131,
		true
	},
	select_award_warning = {
		309822,
		117,
		true
	},
	no_item_selected_tip = {
		309939,
		110,
		true
	},
	backyard_traning_tip = {
		310049,
		151,
		true
	},
	backyard_rest_tip = {
		310200,
		113,
		true
	},
	backyard_class_tip = {
		310313,
		113,
		true
	},
	medal_notice_1 = {
		310426,
		86,
		true
	},
	medal_notice_2 = {
		310512,
		77,
		true
	},
	medal_help_tip = {
		310589,
		1513,
		true
	},
	trophy_achieved = {
		312102,
		85,
		true
	},
	text_shop = {
		312187,
		68,
		true
	},
	text_confirm = {
		312255,
		74,
		true
	},
	text_cancel = {
		312329,
		72,
		true
	},
	text_cancel_fight = {
		312401,
		84,
		true
	},
	text_goon_fight = {
		312485,
		78,
		true
	},
	text_exit = {
		312563,
		68,
		true
	},
	text_clear = {
		312631,
		70,
		true
	},
	text_apply = {
		312701,
		74,
		true
	},
	text_buy = {
		312775,
		66,
		true
	},
	text_forward = {
		312841,
		69,
		true
	},
	text_prepage = {
		312910,
		71,
		true
	},
	text_nextpage = {
		312981,
		72,
		true
	},
	text_exchange = {
		313053,
		76,
		true
	},
	text_retreat = {
		313129,
		74,
		true
	},
	level_scene_title_word_1 = {
		313203,
		91,
		true
	},
	level_scene_title_word_2 = {
		313294,
		99,
		true
	},
	level_scene_title_word_3 = {
		313393,
		91,
		true
	},
	level_scene_title_word_4 = {
		313484,
		88,
		true
	},
	level_scene_title_word_5 = {
		313572,
		88,
		true
	},
	ambush_display_0 = {
		313660,
		80,
		true
	},
	ambush_display_1 = {
		313740,
		75,
		true
	},
	ambush_display_2 = {
		313815,
		76,
		true
	},
	ambush_display_3 = {
		313891,
		74,
		true
	},
	ambush_display_4 = {
		313965,
		77,
		true
	},
	ambush_display_5 = {
		314042,
		75,
		true
	},
	ambush_display_6 = {
		314117,
		77,
		true
	},
	black_white_grid_notice = {
		314194,
		1407,
		true
	},
	black_white_grid_reset = {
		315601,
		95,
		true
	},
	black_white_grid_switch_tip = {
		315696,
		113,
		true
	},
	no_way_to_escape = {
		315809,
		84,
		true
	},
	word_attr_ac = {
		315893,
		83,
		true
	},
	help_battle_ac = {
		315976,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		318160,
		379,
		true
	},
	refuse_friend = {
		318539,
		96,
		true
	},
	refuse_and_add_into_bl = {
		318635,
		99,
		true
	},
	tech_simulate_closed = {
		318734,
		132,
		true
	},
	tech_simulate_quit = {
		318866,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		318983,
		235,
		true
	},
	help_technologytree = {
		319218,
		2449,
		true
	},
	tech_change_version_mark = {
		321667,
		99,
		true
	},
	technology_uplevel_error_studying = {
		321766,
		187,
		true
	},
	fate_attr_word = {
		321953,
		96,
		true
	},
	fate_phase_word = {
		322049,
		89,
		true
	},
	blueprint_simulation_confirm = {
		322138,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		322374,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		322781,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		323169,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		323558,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		323964,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		324368,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		324771,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		325136,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		325508,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		325873,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		326248,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		326619,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		327016,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		327356,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		327756,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		328086,
		412,
		true
	},
	electrotherapy_wanning = {
		328498,
		116,
		true
	},
	siren_chase_warning = {
		328614,
		95,
		true
	},
	memorybook_get_award_tip = {
		328709,
		164,
		true
	},
	memorybook_notice = {
		328873,
		539,
		true
	},
	word_votes = {
		329412,
		77,
		true
	},
	number_0 = {
		329489,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		329553,
		331,
		true
	},
	without_selected_ship = {
		329884,
		92,
		true
	},
	index_all = {
		329976,
		67,
		true
	},
	index_fleetfront = {
		330043,
		80,
		true
	},
	index_fleetrear = {
		330123,
		75,
		true
	},
	index_shipType_quZhu = {
		330198,
		77,
		true
	},
	index_shipType_qinXun = {
		330275,
		78,
		true
	},
	index_shipType_zhongXun = {
		330353,
		80,
		true
	},
	index_shipType_zhanLie = {
		330433,
		79,
		true
	},
	index_shipType_hangMu = {
		330512,
		78,
		true
	},
	index_shipType_weiXiu = {
		330590,
		82,
		true
	},
	index_shipType_qianTing = {
		330672,
		80,
		true
	},
	index_other = {
		330752,
		72,
		true
	},
	index_rare2 = {
		330824,
		72,
		true
	},
	index_rare3 = {
		330896,
		70,
		true
	},
	index_rare4 = {
		330966,
		71,
		true
	},
	index_rare5 = {
		331037,
		76,
		true
	},
	index_rare6 = {
		331113,
		71,
		true
	},
	warning_mail_max_1 = {
		331184,
		180,
		true
	},
	warning_mail_max_2 = {
		331364,
		94,
		true
	},
	return_award_bind_success = {
		331458,
		101,
		true
	},
	return_award_bind_erro = {
		331559,
		97,
		true
	},
	rename_commander_erro = {
		331656,
		102,
		true
	},
	change_display_medal_success = {
		331758,
		114,
		true
	},
	limit_skin_time_day = {
		331872,
		94,
		true
	},
	limit_skin_time_day_min = {
		331966,
		99,
		true
	},
	limit_skin_time_min = {
		332065,
		97,
		true
	},
	limit_skin_time_overtime = {
		332162,
		126,
		true
	},
	award_window_pt_title = {
		332288,
		92,
		true
	},
	return_have_participated_in_act = {
		332380,
		131,
		true
	},
	input_returner_code = {
		332511,
		83,
		true
	},
	dress_up_success = {
		332594,
		106,
		true
	},
	already_have_the_skin = {
		332700,
		103,
		true
	},
	exchange_limit_skin_tip = {
		332803,
		179,
		true
	},
	returner_help = {
		332982,
		1944,
		true
	},
	attire_time_stamp = {
		334926,
		81,
		true
	},
	warning_pray_build_pool = {
		335007,
		203,
		true
	},
	error_pray_select_ship_max = {
		335210,
		104,
		true
	},
	tip_pray_build_pool_success = {
		335314,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		335423,
		107,
		true
	},
	pray_build_help = {
		335530,
		1846,
		true
	},
	bismarck_award_tip = {
		337376,
		109,
		true
	},
	bismarck_chapter_desc = {
		337485,
		162,
		true
	},
	returner_push_success = {
		337647,
		106,
		true
	},
	returner_max_count = {
		337753,
		117,
		true
	},
	returner_push_tip = {
		337870,
		231,
		true
	},
	returner_match_tip = {
		338101,
		223,
		true
	},
	challenge_help = {
		338324,
		3130,
		true
	},
	challenge_casual_reset = {
		341454,
		128,
		true
	},
	challenge_infinite_reset = {
		341582,
		144,
		true
	},
	challenge_normal_reset = {
		341726,
		122,
		true
	},
	challenge_casual_click_switch = {
		341848,
		175,
		true
	},
	challenge_infinite_click_switch = {
		342023,
		180,
		true
	},
	challenge_season_update = {
		342203,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		342320,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		342551,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		342787,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		343052,
		277,
		true
	},
	challenge_combat_score = {
		343329,
		92,
		true
	},
	challenge_share_progress = {
		343421,
		98,
		true
	},
	challenge_share = {
		343519,
		76,
		true
	},
	challenge_expire_warn = {
		343595,
		161,
		true
	},
	challenge_normal_tip = {
		343756,
		137,
		true
	},
	challenge_unlimited_tip = {
		343893,
		142,
		true
	},
	commander_prefab_rename_success = {
		344035,
		109,
		true
	},
	commander_prefab_name = {
		344144,
		83,
		true
	},
	commander_prefab_rename_time = {
		344227,
		136,
		true
	},
	commander_build_solt_deficiency = {
		344363,
		150,
		true
	},
	commander_select_box_tip = {
		344513,
		163,
		true
	},
	challenge_end_tip = {
		344676,
		98,
		true
	},
	pass_times = {
		344774,
		78,
		true
	},
	list_empty_tip_billboardui = {
		344852,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344959,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		345076,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		345188,
		116,
		true
	},
	list_empty_tip_eventui = {
		345304,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		345413,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		345527,
		127,
		true
	},
	list_empty_tip_friendui = {
		345654,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		345759,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		345895,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		346017,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		346143,
		125,
		true
	},
	list_empty_tip_taskscene = {
		346268,
		111,
		true
	},
	empty_tip_mailboxui = {
		346379,
		98,
		true
	},
	words_settings_unlock_ship = {
		346477,
		96,
		true
	},
	words_settings_resolve_equip = {
		346573,
		98,
		true
	},
	words_settings_unlock_commander = {
		346671,
		107,
		true
	},
	words_settings_create_inherit = {
		346778,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346878,
		176,
		true
	},
	words_desc_unlock = {
		347054,
		121,
		true
	},
	words_desc_resolve_equip = {
		347175,
		128,
		true
	},
	words_desc_create_inherit = {
		347303,
		96,
		true
	},
	words_desc_close_password = {
		347399,
		114,
		true
	},
	words_desc_change_settings = {
		347513,
		127,
		true
	},
	words_set_password = {
		347640,
		98,
		true
	},
	words_information = {
		347738,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		347814,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347897,
		184,
		true
	},
	secondary_password_help = {
		348081,
		1492,
		true
	},
	comic_help = {
		349573,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		349929,
		125,
		true
	},
	pt_cosume = {
		350054,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		350125,
		169,
		true
	},
	help_tempesteve = {
		350294,
		791,
		true
	},
	word_rest_times = {
		351085,
		109,
		true
	},
	common_buy_gold_success = {
		351194,
		135,
		true
	},
	harbour_bomb_tip = {
		351329,
		101,
		true
	},
	submarine_approach = {
		351430,
		92,
		true
	},
	submarine_approach_desc = {
		351522,
		120,
		true
	},
	desc_quick_play = {
		351642,
		82,
		true
	},
	text_win_condition = {
		351724,
		88,
		true
	},
	text_lose_condition = {
		351812,
		90,
		true
	},
	text_rest_HP = {
		351902,
		84,
		true
	},
	desc_defense_reward = {
		351986,
		143,
		true
	},
	desc_base_hp = {
		352129,
		90,
		true
	},
	map_event_open = {
		352219,
		96,
		true
	},
	word_reward = {
		352315,
		73,
		true
	},
	tips_dispense_completed = {
		352388,
		94,
		true
	},
	tips_firework_completed = {
		352482,
		107,
		true
	},
	help_summer_feast = {
		352589,
		1155,
		true
	},
	help_firework_produce = {
		353744,
		659,
		true
	},
	help_firework = {
		354403,
		1676,
		true
	},
	help_summer_shrine = {
		356079,
		1057,
		true
	},
	help_summer_food = {
		357136,
		1613,
		true
	},
	help_summer_shooting = {
		358749,
		1066,
		true
	},
	help_summer_stamp = {
		359815,
		332,
		true
	},
	tips_summergame_exit = {
		360147,
		189,
		true
	},
	tips_shrine_buff = {
		360336,
		112,
		true
	},
	tips_shrine_nobuff = {
		360448,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		360614,
		102,
		true
	},
	help_vote = {
		360716,
		6094,
		true
	},
	tips_firework_exit = {
		366810,
		148,
		true
	},
	result_firework_produce = {
		366958,
		139,
		true
	},
	tag_level_narrative = {
		367097,
		79,
		true
	},
	vote_get_book = {
		367176,
		106,
		true
	},
	vote_book_is_over = {
		367282,
		106,
		true
	},
	vote_fame_tip = {
		367388,
		158,
		true
	},
	word_maintain = {
		367546,
		85,
		true
	},
	name_zhanliejahe = {
		367631,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		367719,
		115,
		true
	},
	change_skin_secretary_ship = {
		367834,
		94,
		true
	},
	word_billboard = {
		367928,
		77,
		true
	},
	word_easy = {
		368005,
		68,
		true
	},
	word_normal_junhe = {
		368073,
		78,
		true
	},
	word_hard = {
		368151,
		68,
		true
	},
	word_special_challenge_ticket = {
		368219,
		96,
		true
	},
	tip_exchange_ticket = {
		368315,
		168,
		true
	},
	dont_remind = {
		368483,
		80,
		true
	},
	worldbossex_help = {
		368563,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		369463,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		369553,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		369647,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		369737,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		369826,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		369931,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		370040,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		370145,
		104,
		true
	},
	text_consume = {
		370249,
		71,
		true
	},
	text_inconsume = {
		370320,
		71,
		true
	},
	pt_ship_now = {
		370391,
		84,
		true
	},
	pt_ship_goal = {
		370475,
		72,
		true
	},
	option_desc1 = {
		370547,
		156,
		true
	},
	option_desc2 = {
		370703,
		149,
		true
	},
	option_desc3 = {
		370852,
		158,
		true
	},
	option_desc4 = {
		371010,
		193,
		true
	},
	option_desc5 = {
		371203,
		131,
		true
	},
	option_desc6 = {
		371334,
		146,
		true
	},
	option_desc10 = {
		371480,
		134,
		true
	},
	option_desc11 = {
		371614,
		1739,
		true
	},
	music_collection = {
		373353,
		850,
		true
	},
	music_main = {
		374203,
		1064,
		true
	},
	music_juus = {
		375267,
		565,
		true
	},
	doa_collection = {
		375832,
		618,
		true
	},
	ins_word_day = {
		376450,
		79,
		true
	},
	ins_word_hour = {
		376529,
		80,
		true
	},
	ins_word_minu = {
		376609,
		82,
		true
	},
	ins_word_like = {
		376691,
		76,
		true
	},
	ins_click_like_success = {
		376767,
		97,
		true
	},
	ins_push_comment_success = {
		376864,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		376975,
		137,
		true
	},
	help_music_game = {
		377112,
		1217,
		true
	},
	restart_music_game = {
		378329,
		120,
		true
	},
	reselect_music_game = {
		378449,
		135,
		true
	},
	hololive_goodmorning = {
		378584,
		843,
		true
	},
	hololive_lianliankan = {
		379427,
		1401,
		true
	},
	hololive_dalaozhang = {
		380828,
		755,
		true
	},
	hololive_dashenling = {
		381583,
		1918,
		true
	},
	pocky_jiujiu = {
		383501,
		85,
		true
	},
	pocky_jiujiu_desc = {
		383586,
		109,
		true
	},
	pocky_help = {
		383695,
		688,
		true
	},
	secretary_help = {
		384383,
		890,
		true
	},
	secretary_unlock2 = {
		385273,
		99,
		true
	},
	secretary_unlock3 = {
		385372,
		99,
		true
	},
	secretary_unlock4 = {
		385471,
		99,
		true
	},
	secretary_unlock5 = {
		385570,
		100,
		true
	},
	secretary_closed = {
		385670,
		79,
		true
	},
	confirm_unlock = {
		385749,
		104,
		true
	},
	secretary_pos_save = {
		385853,
		134,
		true
	},
	secretary_pos_save_success = {
		385987,
		96,
		true
	},
	collection_help = {
		386083,
		337,
		true
	},
	juese_tiyan = {
		386420,
		230,
		true
	},
	resolve_amount_prefix = {
		386650,
		95,
		true
	},
	compose_amount_prefix = {
		386745,
		91,
		true
	},
	help_sub_limits = {
		386836,
		83,
		true
	},
	help_sub_display = {
		386919,
		95,
		true
	},
	confirm_unlock_ship_main = {
		387014,
		142,
		true
	},
	msgbox_text_confirm = {
		387156,
		81,
		true
	},
	msgbox_text_shop = {
		387237,
		76,
		true
	},
	msgbox_text_cancel = {
		387313,
		79,
		true
	},
	msgbox_text_cancel_g = {
		387392,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		387473,
		91,
		true
	},
	msgbox_text_goon_fight = {
		387564,
		85,
		true
	},
	msgbox_text_exit = {
		387649,
		75,
		true
	},
	msgbox_text_clear = {
		387724,
		77,
		true
	},
	msgbox_text_apply = {
		387801,
		76,
		true
	},
	msgbox_text_buy = {
		387877,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		387955,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		388037,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		388119,
		89,
		true
	},
	msgbox_text_forward = {
		388208,
		76,
		true
	},
	msgbox_text_iknow = {
		388284,
		78,
		true
	},
	msgbox_text_prepage = {
		388362,
		78,
		true
	},
	msgbox_text_nextpage = {
		388440,
		79,
		true
	},
	msgbox_text_exchange = {
		388519,
		83,
		true
	},
	msgbox_text_retreat = {
		388602,
		81,
		true
	},
	msgbox_text_go = {
		388683,
		71,
		true
	},
	msgbox_text_consume = {
		388754,
		78,
		true
	},
	msgbox_text_inconsume = {
		388832,
		78,
		true
	},
	msgbox_text_unlock = {
		388910,
		79,
		true
	},
	msgbox_text_save = {
		388989,
		76,
		true
	},
	common_flag_ship = {
		389065,
		80,
		true
	},
	fenjie_lantu_tip = {
		389145,
		179,
		true
	},
	msgbox_text_analyse = {
		389324,
		81,
		true
	},
	fragresolve_empty_tip = {
		389405,
		142,
		true
	},
	confirm_unlock_lv = {
		389547,
		112,
		true
	},
	shops_rest_day = {
		389659,
		89,
		true
	},
	title_limit_time = {
		389748,
		82,
		true
	},
	seven_choose_one = {
		389830,
		215,
		true
	},
	help_newyear_feast = {
		390045,
		1377,
		true
	},
	help_newyear_shrine = {
		391422,
		1234,
		true
	},
	help_newyear_stamp = {
		392656,
		229,
		true
	},
	pt_reconfirm = {
		392885,
		115,
		true
	},
	qte_game_help = {
		393000,
		331,
		true
	},
	word_equipskin_type = {
		393331,
		79,
		true
	},
	word_equipskin_all = {
		393410,
		77,
		true
	},
	word_equipskin_cannon = {
		393487,
		86,
		true
	},
	word_equipskin_tarpedo = {
		393573,
		87,
		true
	},
	word_equipskin_aircraft = {
		393660,
		87,
		true
	},
	word_equipskin_aux = {
		393747,
		77,
		true
	},
	msgbox_repair = {
		393824,
		81,
		true
	},
	msgbox_repair_l2d = {
		393905,
		85,
		true
	},
	word_no_cache = {
		393990,
		98,
		true
	},
	pile_game_notice = {
		394088,
		1125,
		true
	},
	help_chunjie_stamp = {
		395213,
		668,
		true
	},
	help_chunjie_feast = {
		395881,
		661,
		true
	},
	help_chunjie_jiulou = {
		396542,
		682,
		true
	},
	special_animal1 = {
		397224,
		218,
		true
	},
	special_animal2 = {
		397442,
		278,
		true
	},
	special_animal3 = {
		397720,
		227,
		true
	},
	special_animal4 = {
		397947,
		247,
		true
	},
	special_animal5 = {
		398194,
		242,
		true
	},
	special_animal6 = {
		398436,
		263,
		true
	},
	special_animal7 = {
		398699,
		266,
		true
	},
	bulin_help = {
		398965,
		394,
		true
	},
	super_bulin = {
		399359,
		111,
		true
	},
	super_bulin_tip = {
		399470,
		101,
		true
	},
	bulin_tip1 = {
		399571,
		92,
		true
	},
	bulin_tip2 = {
		399663,
		108,
		true
	},
	bulin_tip3 = {
		399771,
		92,
		true
	},
	bulin_tip4 = {
		399863,
		99,
		true
	},
	bulin_tip5 = {
		399962,
		92,
		true
	},
	bulin_tip6 = {
		400054,
		99,
		true
	},
	bulin_tip7 = {
		400153,
		92,
		true
	},
	bulin_tip8 = {
		400245,
		117,
		true
	},
	bulin_tip9 = {
		400362,
		113,
		true
	},
	bulin_tip_other1 = {
		400475,
		121,
		true
	},
	bulin_tip_other2 = {
		400596,
		93,
		true
	},
	bulin_tip_other3 = {
		400689,
		113,
		true
	},
	monopoly_left_count = {
		400802,
		80,
		true
	},
	help_chunjie_monopoly = {
		400882,
		1074,
		true
	},
	monoply_drop_ship_step = {
		401956,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		402104,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		402239,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		402348,
		101,
		true
	},
	lanternRiddles_gametip = {
		402449,
		598,
		true
	},
	LanternRiddle_wait_time_tip = {
		403047,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		403143,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		403226,
		80,
		true
	},
	sort_attribute = {
		403306,
		73,
		true
	},
	sort_intimacy = {
		403379,
		76,
		true
	},
	index_skin = {
		403455,
		73,
		true
	},
	index_reform = {
		403528,
		85,
		true
	},
	index_reform_cw = {
		403613,
		88,
		true
	},
	index_strengthen = {
		403701,
		82,
		true
	},
	index_special = {
		403783,
		75,
		true
	},
	index_propose_skin = {
		403858,
		87,
		true
	},
	index_not_obtained = {
		403945,
		85,
		true
	},
	index_no_limit = {
		404030,
		77,
		true
	},
	index_awakening = {
		404107,
		82,
		true
	},
	index_not_lvmax = {
		404189,
		81,
		true
	},
	decodegame_gametip = {
		404270,
		2072,
		true
	},
	indexsort_sort = {
		406342,
		73,
		true
	},
	indexsort_index = {
		406415,
		75,
		true
	},
	indexsort_camp = {
		406490,
		76,
		true
	},
	indexsort_type = {
		406566,
		73,
		true
	},
	indexsort_rarity = {
		406639,
		77,
		true
	},
	indexsort_extraindex = {
		406716,
		80,
		true
	},
	indexsort_sorteng = {
		406796,
		76,
		true
	},
	indexsort_indexeng = {
		406872,
		78,
		true
	},
	indexsort_campeng = {
		406950,
		79,
		true
	},
	indexsort_rarityeng = {
		407029,
		80,
		true
	},
	indexsort_typeeng = {
		407109,
		76,
		true
	},
	fightfail_up = {
		407185,
		130,
		true
	},
	fightfail_equip = {
		407315,
		132,
		true
	},
	fight_strengthen = {
		407447,
		149,
		true
	},
	fightfail_noequip = {
		407596,
		98,
		true
	},
	fightfail_choiceequip = {
		407694,
		126,
		true
	},
	fightfail_choicestrengthen = {
		407820,
		142,
		true
	},
	sofmap_attention = {
		407962,
		249,
		true
	},
	sofmapsd_1 = {
		408211,
		144,
		true
	},
	sofmapsd_2 = {
		408355,
		122,
		true
	},
	sofmapsd_3 = {
		408477,
		101,
		true
	},
	sofmapsd_4 = {
		408578,
		123,
		true
	},
	inform_level_limit = {
		408701,
		128,
		true
	},
	["3match_tip"] = {
		408829,
		372,
		true
	},
	retire_selectzero = {
		409201,
		128,
		true
	},
	undermist_tip = {
		409329,
		134,
		true
	},
	retire_1 = {
		409463,
		245,
		true
	},
	retire_2 = {
		409708,
		247,
		true
	},
	retire_3 = {
		409955,
		87,
		true
	},
	retire_rarity = {
		410042,
		88,
		true
	},
	retire_title = {
		410130,
		87,
		true
	},
	res_unlock_tip = {
		410217,
		111,
		true
	},
	res_wifi_tip = {
		410328,
		197,
		true
	},
	res_downloading = {
		410525,
		81,
		true
	},
	res_pic_new_tip = {
		410606,
		136,
		true
	},
	res_music_no_pre_tip = {
		410742,
		86,
		true
	},
	res_music_no_next_tip = {
		410828,
		86,
		true
	},
	res_music_new_tip = {
		410914,
		97,
		true
	},
	apple_link_title = {
		411011,
		92,
		true
	},
	retire_setting_help = {
		411103,
		854,
		true
	},
	activity_shop_exchange_count = {
		411957,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412046,
		98,
		true
	},
	shops_msgbox_output = {
		412144,
		83,
		true
	},
	shop_word_exchange = {
		412227,
		80,
		true
	},
	shop_word_cancel = {
		412307,
		77,
		true
	},
	title_item_ways = {
		412384,
		143,
		true
	},
	item_lack_title = {
		412527,
		143,
		true
	},
	oil_buy_tip_2 = {
		412670,
		381,
		true
	},
	target_chapter_is_lock = {
		413051,
		117,
		true
	},
	ship_book = {
		413168,
		95,
		true
	},
	month_sign_resign = {
		413263,
		78,
		true
	},
	collect_tip = {
		413341,
		130,
		true
	},
	collect_tip2 = {
		413471,
		131,
		true
	},
	word_weakness = {
		413602,
		79,
		true
	},
	special_operation_tip1 = {
		413681,
		102,
		true
	},
	special_operation_tip2 = {
		413783,
		102,
		true
	},
	area_lock = {
		413885,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		413982,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		414078,
		93,
		true
	},
	equipment_upgrade_help = {
		414171,
		1276,
		true
	},
	equipment_upgrade_title = {
		415447,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		415535,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		415624,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415738,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		415850,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		415972,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416174,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416333,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		416456,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416574,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		416776,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		416900,
		183,
		true
	},
	discount_coupon_tip = {
		417083,
		184,
		true
	},
	pizzahut_help = {
		417267,
		729,
		true
	},
	towerclimbing_gametip = {
		417996,
		1071,
		true
	},
	qingdianguangchang_help = {
		419067,
		651,
		true
	},
	building_tip = {
		419718,
		168,
		true
	},
	building_upgrade_tip = {
		419886,
		146,
		true
	},
	msgbox_text_upgrade = {
		420032,
		81,
		true
	},
	towerclimbing_sign_help = {
		420113,
		784,
		true
	},
	building_complete_tip = {
		420897,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		420990,
		115,
		true
	},
	backyard_theme_total_print = {
		421105,
		86,
		true
	},
	backyard_theme_shop_title = {
		421191,
		96,
		true
	},
	backyard_theme_mine_title = {
		421287,
		90,
		true
	},
	backyard_theme_collection_title = {
		421377,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		421475,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		421680,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		421865,
		199,
		true
	},
	backyard_theme_word_buy = {
		422064,
		81,
		true
	},
	backyard_theme_word_apply = {
		422145,
		85,
		true
	},
	backyard_theme_apply_success = {
		422230,
		96,
		true
	},
	backyard_theme_unload_success = {
		422326,
		100,
		true
	},
	backyard_theme_upload_success = {
		422426,
		92,
		true
	},
	backyard_theme_delete_success = {
		422518,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		422609,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		422737,
		104,
		true
	},
	backyard_theme_upload_time = {
		422841,
		93,
		true
	},
	backyard_theme_word_like = {
		422934,
		84,
		true
	},
	backyard_theme_word_collection = {
		423018,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		423112,
		128,
		true
	},
	backyard_theme_inform_them = {
		423240,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		423336,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		423470,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		423710,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423929,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		424060,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		424194,
		111,
		true
	},
	words_visit_backyard_toggle = {
		424305,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		424420,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		424565,
		145,
		true
	},
	option_desc7 = {
		424710,
		123,
		true
	},
	option_desc8 = {
		424833,
		138,
		true
	},
	option_desc9 = {
		424971,
		165,
		true
	},
	backyard_unopen = {
		425136,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		425235,
		148,
		true
	},
	word_random = {
		425383,
		72,
		true
	},
	word_hot = {
		425455,
		66,
		true
	},
	word_new = {
		425521,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425587,
		201,
		true
	},
	backyard_not_found_theme_template = {
		425788,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		425907,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		426020,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		426132,
		172,
		true
	},
	help_monopoly_car = {
		426304,
		1047,
		true
	},
	help_monopoly_3th = {
		427351,
		786,
		true
	},
	backYard_missing_furnitrue_tip = {
		428137,
		105,
		true
	},
	win_condition_display_qijian = {
		428242,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		428353,
		117,
		true
	},
	win_condition_display_shangchuan = {
		428470,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		428612,
		161,
		true
	},
	win_condition_display_judian = {
		428773,
		107,
		true
	},
	win_condition_display_tuoli = {
		428880,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		428997,
		120,
		true
	},
	lose_condition_display_quanmie = {
		429117,
		114,
		true
	},
	lose_condition_display_gangqu = {
		429231,
		146,
		true
	},
	re_battle = {
		429377,
		70,
		true
	},
	keep_fate_tip = {
		429447,
		139,
		true
	},
	equip_info_1 = {
		429586,
		70,
		true
	},
	equip_info_2 = {
		429656,
		75,
		true
	},
	equip_info_3 = {
		429731,
		80,
		true
	},
	equip_info_4 = {
		429811,
		72,
		true
	},
	equip_info_5 = {
		429883,
		76,
		true
	},
	equip_info_6 = {
		429959,
		81,
		true
	},
	equip_info_7 = {
		430040,
		77,
		true
	},
	equip_info_8 = {
		430117,
		77,
		true
	},
	equip_info_9 = {
		430194,
		81,
		true
	},
	equip_info_10 = {
		430275,
		76,
		true
	},
	equip_info_11 = {
		430351,
		76,
		true
	},
	equip_info_12 = {
		430427,
		80,
		true
	},
	equip_info_13 = {
		430507,
		77,
		true
	},
	equip_info_14 = {
		430584,
		83,
		true
	},
	equip_info_15 = {
		430667,
		78,
		true
	},
	equip_info_16 = {
		430745,
		80,
		true
	},
	equip_info_17 = {
		430825,
		79,
		true
	},
	equip_info_18 = {
		430904,
		80,
		true
	},
	equip_info_19 = {
		430984,
		75,
		true
	},
	equip_info_20 = {
		431059,
		79,
		true
	},
	equip_info_21 = {
		431138,
		76,
		true
	},
	equip_info_22 = {
		431214,
		82,
		true
	},
	equip_info_23 = {
		431296,
		81,
		true
	},
	equip_info_24 = {
		431377,
		77,
		true
	},
	equip_info_25 = {
		431454,
		68,
		true
	},
	equip_info_26 = {
		431522,
		81,
		true
	},
	equip_info_27 = {
		431603,
		68,
		true
	},
	equip_info_28 = {
		431671,
		84,
		true
	},
	equip_info_29 = {
		431755,
		71,
		true
	},
	equip_info_30 = {
		431826,
		71,
		true
	},
	equip_info_31 = {
		431897,
		71,
		true
	},
	equip_info_extralevel_0 = {
		431968,
		85,
		true
	},
	equip_info_extralevel_1 = {
		432053,
		85,
		true
	},
	equip_info_extralevel_2 = {
		432138,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432223,
		85,
		true
	},
	tec_settings_btn_word = {
		432308,
		90,
		true
	},
	tec_tendency_0 = {
		432398,
		77,
		true
	},
	tec_tendency_1 = {
		432475,
		78,
		true
	},
	tec_tendency_2 = {
		432553,
		78,
		true
	},
	tec_tendency_3 = {
		432631,
		78,
		true
	},
	tec_tendency_4 = {
		432709,
		78,
		true
	},
	tec_tendency_cur_0 = {
		432787,
		97,
		true
	},
	tec_tendency_cur_1 = {
		432884,
		98,
		true
	},
	tec_tendency_cur_2 = {
		432982,
		98,
		true
	},
	tec_tendency_cur_3 = {
		433080,
		98,
		true
	},
	tec_target_catchup_none = {
		433178,
		108,
		true
	},
	tec_target_catchup_selected = {
		433286,
		96,
		true
	},
	tec_tendency_cur_4 = {
		433382,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		433480,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		433578,
		98,
		true
	},
	tec_target_catchup_none_3 = {
		433676,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		433774,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		433872,
		98,
		true
	},
	tec_target_catchup_selected_3 = {
		433970,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		434068,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		434164,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		434260,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		434356,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		434452,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434556,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434661,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		434784,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		434874,
		89,
		true
	},
	tec_target_need_print = {
		434963,
		89,
		true
	},
	tec_target_catchup_progress = {
		435052,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		435142,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		435267,
		815,
		true
	},
	tec_speedup_title = {
		436082,
		93,
		true
	},
	tec_speedup_progress = {
		436175,
		85,
		true
	},
	tec_speedup_overflow = {
		436260,
		177,
		true
	},
	tec_speedup_help_tip = {
		436437,
		265,
		true
	},
	click_back_tip = {
		436702,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		436785,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		436871,
		94,
		true
	},
	tec_catchup_errorfix = {
		436965,
		217,
		true
	},
	guild_duty_is_too_low = {
		437182,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		437322,
		135,
		true
	},
	guild_not_exist_donate_task = {
		437457,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		437569,
		121,
		true
	},
	guild_get_week_done = {
		437690,
		118,
		true
	},
	guild_public_awards = {
		437808,
		88,
		true
	},
	guild_private_awards = {
		437896,
		90,
		true
	},
	guild_task_selecte_tip = {
		437986,
		267,
		true
	},
	guild_task_accept = {
		438253,
		365,
		true
	},
	guild_commander_and_sub_op = {
		438618,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		438761,
		135,
		true
	},
	guild_donate_success = {
		438896,
		99,
		true
	},
	guild_left_donate_cnt = {
		438995,
		109,
		true
	},
	guild_donate_tip = {
		439104,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		439323,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		439439,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		439571,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		439713,
		144,
		true
	},
	guild_supply_no_open = {
		439857,
		112,
		true
	},
	guild_supply_award_got = {
		439969,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440079,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		440251,
		134,
		true
	},
	guild_left_supply_day = {
		440385,
		90,
		true
	},
	guild_supply_help_tip = {
		440475,
		722,
		true
	},
	guild_op_only_administrator = {
		441197,
		144,
		true
	},
	guild_shop_refresh_done = {
		441341,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		441434,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		441538,
		196,
		true
	},
	guild_shop_exchange_tip = {
		441734,
		119,
		true
	},
	guild_shop_label_1 = {
		441853,
		106,
		true
	},
	guild_shop_label_2 = {
		441959,
		78,
		true
	},
	guild_shop_label_3 = {
		442037,
		80,
		true
	},
	guild_shop_label_4 = {
		442117,
		77,
		true
	},
	guild_shop_label_5 = {
		442194,
		111,
		true
	},
	guild_shop_must_select_goods = {
		442305,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		442421,
		134,
		true
	},
	guild_not_exist_tech = {
		442555,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		442665,
		135,
		true
	},
	guild_tech_is_max_level = {
		442800,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		442922,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443054,
		144,
		true
	},
	guild_tech_upgrade_done = {
		443198,
		109,
		true
	},
	guild_exist_activation_tech = {
		443307,
		126,
		true
	},
	guild_tech_gold_desc = {
		443433,
		96,
		true
	},
	guild_tech_oil_desc = {
		443529,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		443622,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		443714,
		98,
		true
	},
	guild_box_gold_desc = {
		443812,
		90,
		true
	},
	guidl_r_box_time_desc = {
		443902,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		444008,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		444116,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		444230,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		444331,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		444593,
		117,
		true
	},
	guild_ship_attr_desc = {
		444710,
		123,
		true
	},
	guild_start_tech_group_tip = {
		444833,
		155,
		true
	},
	guild_cancel_tech_tip = {
		444988,
		173,
		true
	},
	guild_tech_consume_tip = {
		445161,
		210,
		true
	},
	guild_tech_non_admin = {
		445371,
		137,
		true
	},
	guild_tech_label_max_level = {
		445508,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		445599,
		93,
		true
	},
	guild_tech_label_condition = {
		445692,
		121,
		true
	},
	guild_tech_donate_target = {
		445813,
		113,
		true
	},
	guild_not_exist = {
		445926,
		96,
		true
	},
	guild_not_exist_battle = {
		446022,
		117,
		true
	},
	guild_battle_is_end = {
		446139,
		112,
		true
	},
	guild_battle_is_exist = {
		446251,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446368,
		155,
		true
	},
	guild_event_start_tip1 = {
		446523,
		158,
		true
	},
	guild_event_start_tip2 = {
		446681,
		159,
		true
	},
	guild_word_may_happen_event = {
		446840,
		97,
		true
	},
	guild_battle_award = {
		446937,
		81,
		true
	},
	guild_word_consume = {
		447018,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447096,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		447236,
		213,
		true
	},
	guild_word_consume_for_battle = {
		447449,
		90,
		true
	},
	guild_level_no_enough = {
		447539,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		447689,
		161,
		true
	},
	guild_join_event_cnt_label = {
		447850,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		447958,
		115,
		true
	},
	guild_join_event_progress_label = {
		448073,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		448168,
		268,
		true
	},
	guild_event_not_exist = {
		448436,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		448546,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		448667,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		448809,
		162,
		true
	},
	guidl_event_ship_in_event = {
		448971,
		141,
		true
	},
	guild_event_start_done = {
		449112,
		101,
		true
	},
	guild_fleet_update_done = {
		449213,
		113,
		true
	},
	guild_event_is_lock = {
		449326,
		106,
		true
	},
	guild_event_is_finish = {
		449432,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		449584,
		152,
		true
	},
	guild_word_battle_area = {
		449736,
		82,
		true
	},
	guild_word_battle_type = {
		449818,
		82,
		true
	},
	guild_wrod_battle_target = {
		449900,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		449990,
		130,
		true
	},
	guild_event_start_event_tip = {
		450120,
		199,
		true
	},
	guild_word_sea = {
		450319,
		74,
		true
	},
	guild_word_score_addition = {
		450393,
		97,
		true
	},
	guild_word_effect_addition = {
		450490,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450592,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		450710,
		116,
		true
	},
	guild_event_info_desc1 = {
		450826,
		188,
		true
	},
	guild_event_info_desc2 = {
		451014,
		119,
		true
	},
	guild_join_member_cnt = {
		451133,
		89,
		true
	},
	guild_total_effect = {
		451222,
		90,
		true
	},
	guild_word_people = {
		451312,
		72,
		true
	},
	guild_event_info_desc3 = {
		451384,
		95,
		true
	},
	guild_not_exist_boss = {
		451479,
		103,
		true
	},
	guild_ship_from = {
		451582,
		75,
		true
	},
	guild_boss_formation_1 = {
		451657,
		151,
		true
	},
	guild_boss_formation_2 = {
		451808,
		137,
		true
	},
	guild_boss_formation_3 = {
		451945,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452059,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		452180,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		452307,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		452488,
		152,
		true
	},
	guild_fleet_is_legal = {
		452640,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		452788,
		124,
		true
	},
	guild_must_edit_fleet = {
		452912,
		103,
		true
	},
	guild_ship_in_battle = {
		453015,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		453169,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		453293,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		453441,
		159,
		true
	},
	guild_get_report_failed = {
		453600,
		112,
		true
	},
	guild_report_get_all = {
		453712,
		84,
		true
	},
	guild_can_not_get_tip = {
		453796,
		149,
		true
	},
	guild_not_exist_notifycation = {
		453945,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454082,
		163,
		true
	},
	guild_report_tooltip = {
		454245,
		234,
		true
	},
	word_guildgold = {
		454479,
		81,
		true
	},
	guild_member_rank_title_donate = {
		454560,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		454658,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		454758,
		101,
		true
	},
	guild_donate_log = {
		454859,
		156,
		true
	},
	guild_supply_log = {
		455015,
		139,
		true
	},
	guild_weektask_log = {
		455154,
		139,
		true
	},
	guild_battle_log = {
		455293,
		127,
		true
	},
	guild_tech_change_log = {
		455420,
		126,
		true
	},
	guild_log_title = {
		455546,
		79,
		true
	},
	guild_use_donateitem_success = {
		455625,
		121,
		true
	},
	guild_use_battleitem_success = {
		455746,
		131,
		true
	},
	not_exist_guild_use_item = {
		455877,
		132,
		true
	},
	guild_member_tip = {
		456009,
		2582,
		true
	},
	guild_tech_tip = {
		458591,
		2731,
		true
	},
	guild_office_tip = {
		461322,
		2641,
		true
	},
	guild_event_help_tip = {
		463963,
		2678,
		true
	},
	guild_mission_info_tip = {
		466641,
		1100,
		true
	},
	guild_public_tech_tip = {
		467741,
		651,
		true
	},
	guild_public_office_tip = {
		468392,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		468708,
		249,
		true
	},
	guild_boss_fleet_desc = {
		468957,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		469471,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		469659,
		118,
		true
	},
	word_shipState_guild_event = {
		469777,
		150,
		true
	},
	word_shipState_guild_boss = {
		469927,
		184,
		true
	},
	commander_is_in_guild = {
		470111,
		186,
		true
	},
	guild_assult_ship_recommend = {
		470297,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		470421,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		470543,
		138,
		true
	},
	guild_recommend_limit = {
		470681,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		470815,
		160,
		true
	},
	guild_mission_complate = {
		470975,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471076,
		163,
		true
	},
	guild_transfer_president_confirm = {
		471239,
		227,
		true
	},
	guild_damage_ranking = {
		471466,
		79,
		true
	},
	guild_total_damage = {
		471545,
		79,
		true
	},
	guild_donate_list_updated = {
		471624,
		133,
		true
	},
	guild_donate_list_update_failed = {
		471757,
		137,
		true
	},
	guild_tip_quit_operation = {
		471894,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		472124,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		472259,
		346,
		true
	},
	guild_time_remaining_tip = {
		472605,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		472700,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		472833,
		133,
		true
	},
	us_error_download_painting = {
		472966,
		234,
		true
	},
	help_rollingBallGame = {
		473200,
		1107,
		true
	},
	rolling_ball_help = {
		474307,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		475194,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		475908,
		116,
		true
	},
	build_ship_accumulative = {
		476024,
		85,
		true
	},
	destory_ship_before_tip = {
		476109,
		121,
		true
	},
	destory_ship_input_erro = {
		476230,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		476348,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		476562,
		274,
		true
	},
	jiujiu_expedition_help = {
		476836,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		477341,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		477426,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		477559,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		477690,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		477853,
		123,
		true
	},
	trade_card_tips1 = {
		477976,
		76,
		true
	},
	trade_card_tips2 = {
		478052,
		264,
		true
	},
	trade_card_tips3 = {
		478316,
		269,
		true
	},
	trade_card_tips4 = {
		478585,
		84,
		true
	},
	ur_exchange_help_tip = {
		478669,
		972,
		true
	},
	fleet_antisub_range = {
		479641,
		86,
		true
	},
	fleet_antisub_range_tip = {
		479727,
		1076,
		true
	},
	practise_idol_tip = {
		480803,
		111,
		true
	},
	practise_idol_help = {
		480914,
		928,
		true
	},
	upgrade_idol_tip = {
		481842,
		144,
		true
	},
	upgrade_complete_tip = {
		481986,
		95,
		true
	},
	upgrade_introduce_tip = {
		482081,
		125,
		true
	},
	collect_idol_tip = {
		482206,
		149,
		true
	},
	hand_account_tip = {
		482355,
		116,
		true
	},
	hand_account_resetting_tip = {
		482471,
		123,
		true
	},
	help_candymagic = {
		482594,
		1051,
		true
	},
	award_overflow_tip = {
		483645,
		163,
		true
	},
	hunter_npc = {
		483808,
		1359,
		true
	},
	venusvolleyball_help = {
		485167,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		486561,
		100,
		true
	},
	venusvolleyball_return_tip = {
		486661,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		486828,
		100,
		true
	},
	doa_main = {
		486928,
		1257,
		true
	},
	doa_pt_help = {
		488185,
		832,
		true
	},
	doa_pt_complete = {
		489017,
		87,
		true
	},
	doa_pt_up = {
		489104,
		101,
		true
	},
	doa_liliang = {
		489205,
		69,
		true
	},
	doa_jiqiao = {
		489274,
		68,
		true
	},
	doa_tili = {
		489342,
		66,
		true
	},
	doa_meili = {
		489408,
		67,
		true
	},
	snowball_help = {
		489475,
		1736,
		true
	},
	help_xinnian2021_feast = {
		491211,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		491735,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493044,
		694,
		true
	},
	help_xinnian2021__meishi = {
		493738,
		1281,
		true
	},
	help_act_event = {
		495019,
		277,
		true
	},
	autofight = {
		495296,
		75,
		true
	},
	autofight_errors_tip = {
		495371,
		133,
		true
	},
	autofight_special_operation_tip = {
		495504,
		313,
		true
	},
	autofight_formation = {
		495817,
		83,
		true
	},
	autofight_cat = {
		495900,
		78,
		true
	},
	autofight_function = {
		495978,
		77,
		true
	},
	autofight_function1 = {
		496055,
		81,
		true
	},
	autofight_function2 = {
		496136,
		83,
		true
	},
	autofight_function3 = {
		496219,
		85,
		true
	},
	autofight_function4 = {
		496304,
		81,
		true
	},
	autofight_function5 = {
		496385,
		89,
		true
	},
	autofight_rewards = {
		496474,
		85,
		true
	},
	autofight_rewards_none = {
		496559,
		95,
		true
	},
	autofight_leave = {
		496654,
		74,
		true
	},
	autofight_onceagain = {
		496728,
		82,
		true
	},
	autofight_entrust = {
		496810,
		100,
		true
	},
	autofight_task = {
		496910,
		90,
		true
	},
	autofight_effect = {
		497000,
		137,
		true
	},
	autofight_file = {
		497137,
		88,
		true
	},
	autofight_discovery = {
		497225,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		497328,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		497474,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		497601,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		497728,
		170,
		true
	},
	autofight_farm = {
		497898,
		82,
		true
	},
	autofight_story = {
		497980,
		108,
		true
	},
	fushun_adventure_help = {
		498088,
		1311,
		true
	},
	autofight_change_tip = {
		499399,
		166,
		true
	},
	autofight_selectprops_tip = {
		499565,
		88,
		true
	},
	help_chunjie2021_feast = {
		499653,
		739,
		true
	},
	valentinesday__txt1_tip = {
		500392,
		165,
		true
	},
	valentinesday__txt2_tip = {
		500557,
		126,
		true
	},
	valentinesday__txt3_tip = {
		500683,
		132,
		true
	},
	valentinesday__txt4_tip = {
		500815,
		139,
		true
	},
	valentinesday__txt5_tip = {
		500954,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501085,
		137,
		true
	},
	valentinesday__shop_tip = {
		501222,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		501341,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		501436,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		501530,
		125,
		true
	},
	wwf_bamboo_help = {
		501655,
		1057,
		true
	},
	wwf_guide_tip = {
		502712,
		104,
		true
	},
	securitycake_help = {
		502816,
		2134,
		true
	},
	icecream_help = {
		504950,
		728,
		true
	},
	icecream_make_tip = {
		505678,
		89,
		true
	},
	query_role = {
		505767,
		77,
		true
	},
	query_role_none = {
		505844,
		78,
		true
	},
	query_role_button = {
		505922,
		86,
		true
	},
	query_role_fail = {
		506008,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506092,
		100,
		true
	},
	cumulative_victory_now_tip = {
		506192,
		99,
		true
	},
	word_files_repair = {
		506291,
		86,
		true
	},
	repair_setting_label = {
		506377,
		89,
		true
	},
	voice_control = {
		506466,
		74,
		true
	},
	index_equip = {
		506540,
		75,
		true
	},
	index_without_limit = {
		506615,
		82,
		true
	},
	meta_learn_skill = {
		506697,
		83,
		true
	},
	world_joint_boss_not_found = {
		506780,
		139,
		true
	},
	world_joint_boss_is_death = {
		506919,
		134,
		true
	},
	world_joint_whitout_guild = {
		507053,
		114,
		true
	},
	world_joint_whitout_friend = {
		507167,
		117,
		true
	},
	world_joint_call_support_failed = {
		507284,
		117,
		true
	},
	world_joint_call_support_success = {
		507401,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		507522,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		507624,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		507725,
		101,
		true
	},
	ad_4 = {
		507826,
		219,
		true
	},
	world_word_expired = {
		508045,
		85,
		true
	},
	world_word_guild_member = {
		508130,
		90,
		true
	},
	world_word_guild_player = {
		508220,
		84,
		true
	},
	world_joint_boss_award_expired = {
		508304,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		508401,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		508514,
		142,
		true
	},
	world_boss_get_item = {
		508656,
		206,
		true
	},
	world_boss_ask_help = {
		508862,
		124,
		true
	},
	world_joint_count_no_enough = {
		508986,
		125,
		true
	},
	world_boss_none = {
		509111,
		123,
		true
	},
	world_boss_fleet = {
		509234,
		91,
		true
	},
	world_max_challenge_cnt = {
		509325,
		135,
		true
	},
	world_reset_success = {
		509460,
		115,
		true
	},
	world_map_dangerous_confirm = {
		509575,
		221,
		true
	},
	world_map_version = {
		509796,
		131,
		true
	},
	world_resource_fill = {
		509927,
		120,
		true
	},
	meta_sys_lock_tip = {
		510047,
		84,
		true
	},
	meta_story_lock = {
		510131,
		82,
		true
	},
	meta_acttime_limit = {
		510213,
		81,
		true
	},
	meta_pt_left = {
		510294,
		79,
		true
	},
	meta_syn_rate = {
		510373,
		83,
		true
	},
	meta_repair_rate = {
		510456,
		90,
		true
	},
	meta_story_tip_1 = {
		510546,
		83,
		true
	},
	meta_story_tip_2 = {
		510629,
		83,
		true
	},
	meta_pt_get_way = {
		510712,
		82,
		true
	},
	meta_pt_point = {
		510794,
		79,
		true
	},
	meta_award_get = {
		510873,
		76,
		true
	},
	meta_award_got = {
		510949,
		78,
		true
	},
	meta_repair = {
		511027,
		80,
		true
	},
	meta_repair_success = {
		511107,
		108,
		true
	},
	meta_repair_effect_unlock = {
		511215,
		116,
		true
	},
	meta_repair_effect_special = {
		511331,
		113,
		true
	},
	meta_energy_ship_level_need = {
		511444,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		511550,
		116,
		true
	},
	meta_energy_active_box_tip = {
		511666,
		183,
		true
	},
	meta_break = {
		511849,
		118,
		true
	},
	meta_energy_preview_title = {
		511967,
		114,
		true
	},
	meta_energy_preview_tip = {
		512081,
		128,
		true
	},
	meta_exp_per_day = {
		512209,
		81,
		true
	},
	meta_skill_unlock = {
		512290,
		99,
		true
	},
	meta_unlock_skill_tip = {
		512389,
		151,
		true
	},
	meta_unlock_skill_select = {
		512540,
		91,
		true
	},
	meta_switch_skill_disable = {
		512631,
		128,
		true
	},
	meta_switch_skill_box_title = {
		512759,
		119,
		true
	},
	meta_cur_pt = {
		512878,
		78,
		true
	},
	meta_toast_fullexp = {
		512956,
		106,
		true
	},
	meta_toast_tactics = {
		513062,
		86,
		true
	},
	meta_skillbtn_tactics = {
		513148,
		84,
		true
	},
	meta_destroy_tip = {
		513232,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		513333,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		513420,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		513507,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		513592,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		513677,
		83,
		true
	},
	meta_voice_name_propose = {
		513760,
		82,
		true
	},
	world_boss_ad = {
		513842,
		80,
		true
	},
	world_boss_drop_title = {
		513922,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		514010,
		142,
		true
	},
	world_boss_progress_item_desc = {
		514152,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		514605,
		120,
		true
	},
	equip_ammo_type_1 = {
		514725,
		74,
		true
	},
	equip_ammo_type_2 = {
		514799,
		74,
		true
	},
	equip_ammo_type_3 = {
		514873,
		79,
		true
	},
	equip_ammo_type_4 = {
		514952,
		81,
		true
	},
	equip_ammo_type_5 = {
		515033,
		79,
		true
	},
	equip_ammo_type_6 = {
		515112,
		79,
		true
	},
	equip_ammo_type_7 = {
		515191,
		75,
		true
	},
	equip_ammo_type_8 = {
		515266,
		83,
		true
	},
	equip_ammo_type_9 = {
		515349,
		79,
		true
	},
	equip_ammo_type_10 = {
		515428,
		78,
		true
	},
	equip_ammo_type_11 = {
		515506,
		80,
		true
	},
	common_daily_limit = {
		515586,
		85,
		true
	},
	meta_help = {
		515671,
		2132,
		true
	},
	world_boss_daily_limit = {
		517803,
		109,
		true
	},
	common_go_to_analyze = {
		517912,
		83,
		true
	},
	world_boss_not_reach_target = {
		517995,
		113,
		true
	},
	special_transform_limit_reach = {
		518108,
		136,
		true
	},
	meta_pt_notenough = {
		518244,
		166,
		true
	},
	meta_boss_unlock = {
		518410,
		201,
		true
	},
	word_take_effect = {
		518611,
		81,
		true
	},
	world_boss_challenge_cnt = {
		518692,
		93,
		true
	},
	word_shipNation_meta = {
		518785,
		78,
		true
	},
	world_word_friend = {
		518863,
		80,
		true
	},
	world_word_world = {
		518943,
		77,
		true
	},
	world_word_guild = {
		519020,
		76,
		true
	},
	world_collection_1 = {
		519096,
		82,
		true
	},
	world_collection_2 = {
		519178,
		82,
		true
	},
	world_collection_3 = {
		519260,
		82,
		true
	},
	zero_hour_command_error = {
		519342,
		141,
		true
	},
	commander_is_in_bigworld = {
		519483,
		133,
		true
	},
	world_collection_back = {
		519616,
		90,
		true
	},
	archives_whether_to_retreat = {
		519706,
		190,
		true
	},
	world_fleet_stop = {
		519896,
		102,
		true
	},
	world_setting_title = {
		519998,
		99,
		true
	},
	world_setting_quickmode = {
		520097,
		97,
		true
	},
	world_setting_quickmodetip = {
		520194,
		124,
		true
	},
	world_setting_submititem = {
		520318,
		112,
		true
	},
	world_setting_submititemtip = {
		520430,
		323,
		true
	},
	world_setting_mapauto = {
		520753,
		113,
		true
	},
	world_setting_mapautotip = {
		520866,
		162,
		true
	},
	world_boss_maintenance = {
		521028,
		158,
		true
	},
	world_boss_inbattle = {
		521186,
		151,
		true
	},
	world_automode_title_1 = {
		521337,
		94,
		true
	},
	world_automode_title_2 = {
		521431,
		77,
		true
	},
	world_automode_cancel = {
		521508,
		82,
		true
	},
	world_automode_confirm = {
		521590,
		84,
		true
	},
	world_automode_start_tip1 = {
		521674,
		113,
		true
	},
	world_automode_start_tip2 = {
		521787,
		96,
		true
	},
	world_automode_start_tip3 = {
		521883,
		115,
		true
	},
	world_automode_start_tip4 = {
		521998,
		106,
		true
	},
	world_automode_setting_1 = {
		522104,
		110,
		true
	},
	world_automode_setting_1_1 = {
		522214,
		92,
		true
	},
	world_automode_setting_1_2 = {
		522306,
		82,
		true
	},
	world_automode_setting_1_3 = {
		522388,
		82,
		true
	},
	world_automode_setting_1_4 = {
		522470,
		90,
		true
	},
	world_automode_setting_2 = {
		522560,
		127,
		true
	},
	world_automode_setting_2_1 = {
		522687,
		97,
		true
	},
	world_automode_setting_2_2 = {
		522784,
		100,
		true
	},
	world_automode_setting_all_1 = {
		522884,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		523009,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523115,
		110,
		true
	},
	world_automode_setting_all_2 = {
		523225,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		523355,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		523445,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		523551,
		106,
		true
	},
	world_automode_setting_all_3 = {
		523657,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		523769,
		87,
		true
	},
	world_automode_setting_all_3_2 = {
		523856,
		88,
		true
	},
	world_automode_setting_all_4 = {
		523944,
		125,
		true
	},
	world_automode_setting_all_4_1 = {
		524069,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		524157,
		87,
		true
	},
	world_collection_task_tip_1 = {
		524244,
		138,
		true
	},
	area_putong = {
		524382,
		76,
		true
	},
	area_anquan = {
		524458,
		73,
		true
	},
	area_yaosai = {
		524531,
		76,
		true
	},
	area_yaosai_2 = {
		524607,
		87,
		true
	},
	area_shenyuan = {
		524694,
		75,
		true
	},
	area_yinmi = {
		524769,
		71,
		true
	},
	area_renwu = {
		524840,
		72,
		true
	},
	area_zhuxian = {
		524912,
		75,
		true
	},
	area_dangan = {
		524987,
		76,
		true
	},
	charge_trade_no_error = {
		525063,
		113,
		true
	},
	world_reset_1 = {
		525176,
		127,
		true
	},
	world_reset_2 = {
		525303,
		130,
		true
	},
	world_reset_3 = {
		525433,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		525535,
		117,
		true
	},
	world_boss_unactivated = {
		525652,
		146,
		true
	},
	world_reset_tip = {
		525798,
		2710,
		true
	},
	spring_invited_2021 = {
		528508,
		222,
		true
	},
	charge_error_count_limit = {
		528730,
		119,
		true
	},
	levelScene_select_sp = {
		528849,
		130,
		true
	},
	word_adjustFleet = {
		528979,
		77,
		true
	},
	levelScene_select_noitem = {
		529056,
		103,
		true
	},
	story_setting_label = {
		529159,
		96,
		true
	},
	login_arrears_tips = {
		529255,
		199,
		true
	},
	Supplement_pay1 = {
		529454,
		202,
		true
	},
	Supplement_pay2 = {
		529656,
		222,
		true
	},
	Supplement_pay3 = {
		529878,
		200,
		true
	},
	Supplement_pay4 = {
		530078,
		77,
		true
	},
	world_ship_repair = {
		530155,
		93,
		true
	},
	Supplement_pay5 = {
		530248,
		176,
		true
	},
	area_unkown = {
		530424,
		80,
		true
	},
	Supplement_pay6 = {
		530504,
		80,
		true
	},
	Supplement_pay7 = {
		530584,
		79,
		true
	},
	Supplement_pay8 = {
		530663,
		77,
		true
	},
	world_battle_damage = {
		530740,
		208,
		true
	},
	setting_story_speed_1 = {
		530948,
		80,
		true
	},
	setting_story_speed_2 = {
		531028,
		82,
		true
	},
	setting_story_speed_3 = {
		531110,
		80,
		true
	},
	setting_story_speed_4 = {
		531190,
		85,
		true
	},
	story_autoplay_setting_label = {
		531275,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531372,
		87,
		true
	},
	story_autoplay_setting_2 = {
		531459,
		86,
		true
	},
	meta_shop_exchange_limit = {
		531545,
		79,
		true
	},
	meta_shop_unexchange_label = {
		531624,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		531705,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		531797,
		100,
		true
	},
	dailyLevel_quickfinish = {
		531897,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		532217,
		99,
		true
	},
	LevelSignal = {
		532316,
		76,
		true
	},
	LevelSignal_go = {
		532392,
		75,
		true
	},
	LevelSignal_search = {
		532467,
		79,
		true
	},
	LevelSignal_times = {
		532546,
		87,
		true
	},
	LevelSignal_intensity = {
		532633,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		532724,
		151,
		true
	},
	common_npc_formation_tip = {
		532875,
		117,
		true
	},
	gametip_xiaotiancheng = {
		532992,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534303,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		534422,
		125,
		true
	},
	task_lock = {
		534547,
		84,
		true
	},
	week_task_pt_name = {
		534631,
		87,
		true
	},
	week_task_award_preview_label = {
		534718,
		91,
		true
	},
	week_task_title_label = {
		534809,
		99,
		true
	},
	cattery_op_clean_success = {
		534908,
		113,
		true
	},
	cattery_op_feed_success = {
		535021,
		105,
		true
	},
	cattery_op_play_success = {
		535126,
		113,
		true
	},
	cattery_style_change_success = {
		535239,
		120,
		true
	},
	cattery_add_commander_success = {
		535359,
		101,
		true
	},
	cattery_remove_commander_success = {
		535460,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		535566,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		535709,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		535847,
		114,
		true
	},
	commander_box_was_finished = {
		535961,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		536071,
		142,
		true
	},
	comander_tool_max_cnt = {
		536213,
		84,
		true
	},
	commander_op_play_level = {
		536297,
		92,
		true
	},
	commander_op_feed_level = {
		536389,
		92,
		true
	},
	cat_home_help = {
		536481,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		537870,
		126,
		true
	},
	cat_home_unlock = {
		537996,
		121,
		true
	},
	cat_sleep_notplay = {
		538117,
		131,
		true
	},
	cathome_style_unlock = {
		538248,
		133,
		true
	},
	commander_is_in_cattery = {
		538381,
		113,
		true
	},
	cat_home_interaction = {
		538494,
		123,
		true
	},
	cat_accelerate_left = {
		538617,
		87,
		true
	},
	common_clean = {
		538704,
		72,
		true
	},
	common_feed = {
		538776,
		70,
		true
	},
	common_play = {
		538846,
		70,
		true
	},
	game_stopwords = {
		538916,
		98,
		true
	},
	game_openwords = {
		539014,
		101,
		true
	},
	amusementpark_shop_enter = {
		539115,
		134,
		true
	},
	amusementpark_shop_exchange = {
		539249,
		180,
		true
	},
	amusementpark_shop_success = {
		539429,
		98,
		true
	},
	amusementpark_shop_special = {
		539527,
		140,
		true
	},
	amusementpark_shop_end = {
		539667,
		107,
		true
	},
	amusementpark_shop_0 = {
		539774,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		539941,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		540084,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		540226,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540370,
		187,
		true
	},
	amusementpark_help = {
		540557,
		1918,
		true
	},
	amusementpark_shop_help = {
		542475,
		456,
		true
	},
	handshake_game_help = {
		542931,
		906,
		true
	},
	MeixiV4_help = {
		543837,
		969,
		true
	},
	activity_permanent_total = {
		544806,
		98,
		true
	},
	word_investigate = {
		544904,
		77,
		true
	},
	ambush_display_none = {
		544981,
		79,
		true
	},
	activity_permanent_help = {
		545060,
		493,
		true
	},
	activity_permanent_tips1 = {
		545553,
		162,
		true
	},
	activity_permanent_tips2 = {
		545715,
		166,
		true
	},
	activity_permanent_tips3 = {
		545881,
		146,
		true
	},
	activity_permanent_tips4 = {
		546027,
		190,
		true
	},
	activity_permanent_finished = {
		546217,
		91,
		true
	},
	idolmaster_main = {
		546308,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		547489,
		109,
		true
	},
	idolmaster_game_tip2 = {
		547598,
		107,
		true
	},
	idolmaster_game_tip3 = {
		547705,
		88,
		true
	},
	idolmaster_game_tip4 = {
		547793,
		85,
		true
	},
	idolmaster_game_tip5 = {
		547878,
		80,
		true
	},
	idolmaster_collection = {
		547958,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548580,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548678,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548771,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		548863,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		548958,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		549051,
		89,
		true
	},
	cartoon_all = {
		549140,
		69,
		true
	},
	cartoon_notall = {
		549209,
		75,
		true
	},
	cartoon_haveno = {
		549284,
		102,
		true
	},
	res_cartoon_new_tip = {
		549386,
		99,
		true
	},
	memory_actiivty_ex = {
		549485,
		78,
		true
	},
	memory_activity_sp = {
		549563,
		80,
		true
	},
	memory_activity_daily = {
		549643,
		80,
		true
	},
	memory_activity_others = {
		549723,
		81,
		true
	},
	battle_end_title = {
		549804,
		85,
		true
	},
	battle_end_subtitle1 = {
		549889,
		82,
		true
	},
	battle_end_subtitle2 = {
		549971,
		92,
		true
	},
	meta_skill_dailyexp = {
		550063,
		83,
		true
	},
	meta_skill_learn = {
		550146,
		118,
		true
	},
	meta_skill_maxtip = {
		550264,
		194,
		true
	},
	meta_tactics_detail = {
		550458,
		81,
		true
	},
	meta_tactics_unlock = {
		550539,
		82,
		true
	},
	meta_tactics_switch = {
		550621,
		82,
		true
	},
	meta_skill_maxtip2 = {
		550703,
		82,
		true
	},
	activity_permanent_progress = {
		550785,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		550876,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		550983,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		551104,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		551210,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551303,
		144,
		true
	},
	tec_tip_no_consumption = {
		551447,
		81,
		true
	},
	tec_tip_material_stock = {
		551528,
		82,
		true
	},
	tec_tip_to_consumption = {
		551610,
		82,
		true
	},
	onebutton_max_tip = {
		551692,
		87,
		true
	},
	target_get_tip = {
		551779,
		80,
		true
	},
	fleet_select_title = {
		551859,
		85,
		true
	},
	backyard_rename_title = {
		551944,
		87,
		true
	},
	backyard_rename_tip = {
		552031,
		96,
		true
	},
	equip_add = {
		552127,
		90,
		true
	},
	equipskin_add = {
		552217,
		100,
		true
	},
	equipskin_none = {
		552317,
		105,
		true
	},
	equipskin_typewrong = {
		552422,
		110,
		true
	},
	equipskin_typewrong_en = {
		552532,
		99,
		true
	},
	user_is_banned = {
		552631,
		124,
		true
	},
	user_is_forever_banned = {
		552755,
		107,
		true
	},
	old_class_is_close = {
		552862,
		135,
		true
	},
	activity_event_building = {
		552997,
		1201,
		true
	},
	salvage_tips = {
		554198,
		1059,
		true
	},
	tips_shakebeads = {
		555257,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		556284,
		104,
		true
	},
	cowboy_tips = {
		556388,
		699,
		true
	},
	chazi_tips = {
		557087,
		877,
		true
	},
	catchteasure_help = {
		557964,
		444,
		true
	},
	unlock_tips = {
		558408,
		84,
		true
	},
	class_label_tran = {
		558492,
		78,
		true
	},
	class_label_gen = {
		558570,
		79,
		true
	},
	class_attr_store = {
		558649,
		80,
		true
	},
	class_attr_proficiency = {
		558729,
		94,
		true
	},
	class_attr_getproficiency = {
		558823,
		96,
		true
	},
	class_attr_costproficiency = {
		558919,
		95,
		true
	},
	class_label_upgrading = {
		559014,
		85,
		true
	},
	class_label_upgradetime = {
		559099,
		90,
		true
	},
	class_label_oilfield = {
		559189,
		89,
		true
	},
	class_label_goldfield = {
		559278,
		91,
		true
	},
	class_res_maxlevel_tip = {
		559369,
		86,
		true
	},
	ship_exp_item_title = {
		559455,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559539,
		85,
		true
	},
	ship_exp_item_label_recom = {
		559624,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		559708,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		559797,
		191,
		true
	},
	tec_nation_award_finish = {
		559988,
		89,
		true
	},
	coures_exp_overflow_tip = {
		560077,
		193,
		true
	},
	coures_exp_npc_tip = {
		560270,
		212,
		true
	},
	coures_level_tip = {
		560482,
		153,
		true
	},
	coures_tip_material_stock = {
		560635,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		560720,
		114,
		true
	},
	eatgame_tips = {
		560834,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561543,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		561679,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		561799,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		561922,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		562074,
		193,
		true
	},
	battlepass_main_time = {
		562267,
		85,
		true
	},
	battlepass_main_help_2110 = {
		562352,
		2871,
		true
	},
	cruise_task_help_2110 = {
		565223,
		1085,
		true
	},
	cruise_task_phase = {
		566308,
		86,
		true
	},
	cruise_task_tips = {
		566394,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566474,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		566696,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		566911,
		93,
		true
	},
	cruise_task_unlock = {
		567004,
		98,
		true
	},
	cruise_task_week = {
		567102,
		78,
		true
	},
	battlepass_pay_timelimit = {
		567180,
		92,
		true
	},
	battlepass_pay_acquire = {
		567272,
		92,
		true
	},
	battlepass_pay_attention = {
		567364,
		150,
		true
	},
	battlepass_acquire_attention = {
		567514,
		180,
		true
	},
	battlepass_pay_tip = {
		567694,
		112,
		true
	},
	battlepass_main_tip1 = {
		567806,
		217,
		true
	},
	battlepass_main_tip2 = {
		568023,
		200,
		true
	},
	battlepass_main_tip3 = {
		568223,
		206,
		true
	},
	battlepass_complete = {
		568429,
		112,
		true
	},
	shop_free_tag = {
		568541,
		72,
		true
	},
	quick_equip_tip1 = {
		568613,
		77,
		true
	},
	quick_equip_tip2 = {
		568690,
		77,
		true
	},
	quick_equip_tip3 = {
		568767,
		76,
		true
	},
	quick_equip_tip4 = {
		568843,
		88,
		true
	},
	quick_equip_tip5 = {
		568931,
		118,
		true
	},
	quick_equip_tip6 = {
		569049,
		175,
		true
	},
	retire_importantequipment_tips = {
		569224,
		170,
		true
	},
	settle_rewards_title = {
		569394,
		100,
		true
	},
	settle_rewards_subtitle = {
		569494,
		92,
		true
	},
	total_rewards_subtitle = {
		569586,
		90,
		true
	},
	settle_rewards_text = {
		569676,
		90,
		true
	},
	use_oil_limit_help = {
		569766,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		570000,
		111,
		true
	},
	index_awakening2 = {
		570111,
		84,
		true
	},
	index_upgrade = {
		570195,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		570277,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		570372,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570472,
		97,
		true
	},
	attr_durability = {
		570569,
		72,
		true
	},
	attr_armor = {
		570641,
		70,
		true
	},
	attr_reload = {
		570711,
		69,
		true
	},
	attr_cannon = {
		570780,
		68,
		true
	},
	attr_torpedo = {
		570848,
		70,
		true
	},
	attr_motion = {
		570918,
		69,
		true
	},
	attr_antiaircraft = {
		570987,
		74,
		true
	},
	attr_air = {
		571061,
		66,
		true
	},
	attr_hit = {
		571127,
		66,
		true
	},
	attr_antisub = {
		571193,
		70,
		true
	},
	attr_oxy_max = {
		571263,
		70,
		true
	},
	attr_ammo = {
		571333,
		67,
		true
	},
	attr_hunting_range = {
		571400,
		76,
		true
	},
	attr_luck = {
		571476,
		67,
		true
	},
	attr_consume = {
		571543,
		71,
		true
	},
	monthly_card_tip = {
		571614,
		71,
		true
	},
	shopping_error_time_limit = {
		571685,
		128,
		true
	},
	world_total_power = {
		571813,
		77,
		true
	},
	world_mileage = {
		571890,
		82,
		true
	},
	world_pressing = {
		571972,
		82,
		true
	},
	Settings_title_FPS = {
		572054,
		92,
		true
	},
	Settings_title_Notification = {
		572146,
		100,
		true
	},
	Settings_title_Other = {
		572246,
		88,
		true
	},
	Settings_title_LoginJP = {
		572334,
		90,
		true
	},
	Settings_title_Redeem = {
		572424,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572509,
		92,
		true
	},
	Settings_title_Secpw = {
		572601,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		572690,
		101,
		true
	},
	Settings_title_agreement = {
		572791,
		91,
		true
	},
	Settings_title_sound = {
		572882,
		89,
		true
	},
	Settings_title_resUpdate = {
		572971,
		94,
		true
	},
	equipment_info_change_tip = {
		573065,
		128,
		true
	},
	equipment_info_change_name_a = {
		573193,
		117,
		true
	},
	equipment_info_change_name_b = {
		573310,
		117,
		true
	},
	equipment_info_change_text_before = {
		573427,
		94,
		true
	},
	equipment_info_change_text_after = {
		573521,
		92,
		true
	},
	equipment_info_change_strengthen = {
		573613,
		268,
		true
	},
	world_boss_progress_tip_title = {
		573881,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		573994,
		345,
		true
	},
	ssss_main_help = {
		574339,
		1939,
		true
	},
	mini_game_time = {
		576278,
		79,
		true
	},
	mini_game_score = {
		576357,
		76,
		true
	},
	mini_game_leave = {
		576433,
		84,
		true
	},
	mini_game_pause = {
		576517,
		87,
		true
	},
	mini_game_cur_score = {
		576604,
		88,
		true
	},
	mini_game_high_score = {
		576692,
		86,
		true
	},
	monopoly_world_tip1 = {
		576778,
		87,
		true
	},
	monopoly_world_tip2 = {
		576865,
		228,
		true
	},
	monopoly_world_tip3 = {
		577093,
		203,
		true
	},
	help_monopoly_world = {
		577296,
		1405,
		true
	},
	ssssmedal_tip = {
		578701,
		133,
		true
	},
	ssssmedal_name = {
		578834,
		98,
		true
	},
	ssssmedal_belonging = {
		578932,
		103,
		true
	},
	ssssmedal_name1 = {
		579035,
		99,
		true
	},
	ssssmedal_name2 = {
		579134,
		96,
		true
	},
	ssssmedal_name3 = {
		579230,
		98,
		true
	},
	ssssmedal_name4 = {
		579328,
		100,
		true
	},
	ssssmedal_name5 = {
		579428,
		100,
		true
	},
	ssssmedal_name6 = {
		579528,
		76,
		true
	},
	ssssmedal_belonging1 = {
		579604,
		83,
		true
	},
	ssssmedal_belonging2 = {
		579687,
		90,
		true
	},
	ssssmedal_desc1 = {
		579777,
		159,
		true
	},
	ssssmedal_desc2 = {
		579936,
		149,
		true
	},
	ssssmedal_desc3 = {
		580085,
		159,
		true
	},
	ssssmedal_desc4 = {
		580244,
		146,
		true
	},
	ssssmedal_desc5 = {
		580390,
		171,
		true
	},
	ssssmedal_desc6 = {
		580561,
		121,
		true
	},
	show_fate_demand_count = {
		580682,
		145,
		true
	},
	show_design_demand_count = {
		580827,
		142,
		true
	},
	blueprint_select_overflow = {
		580969,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		581084,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		581263,
		121,
		true
	},
	blueprint_exchange_select_display = {
		581384,
		119,
		true
	},
	build_rate_title = {
		581503,
		82,
		true
	},
	build_pools_intro = {
		581585,
		121,
		true
	},
	build_detail_intro = {
		581706,
		97,
		true
	},
	ssss_game_tip = {
		581803,
		1489,
		true
	},
	ssss_medal_tip = {
		583292,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		583677,
		224,
		true
	},
	battlepass_main_help_2112 = {
		583901,
		2878,
		true
	},
	cruise_task_help_2112 = {
		586779,
		1076,
		true
	},
	littleSanDiego_npc = {
		587855,
		1214,
		true
	},
	tag_ship_unlocked = {
		589069,
		86,
		true
	},
	tag_ship_locked = {
		589155,
		82,
		true
	},
	acceleration_tips_1 = {
		589237,
		194,
		true
	},
	acceleration_tips_2 = {
		589431,
		219,
		true
	},
	noacceleration_tips = {
		589650,
		110,
		true
	},
	word_shipskin = {
		589760,
		73,
		true
	},
	settings_sound_title_bgm = {
		589833,
		90,
		true
	},
	settings_sound_title_effct = {
		589923,
		92,
		true
	},
	settings_sound_title_cv = {
		590015,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		590106,
		102,
		true
	},
	setting_resdownload_title_live2d = {
		590208,
		100,
		true
	},
	setting_resdownload_title_music = {
		590308,
		96,
		true
	},
	setting_resdownload_title_sound = {
		590404,
		99,
		true
	},
	settings_battle_title = {
		590503,
		94,
		true
	},
	settings_battle_tip = {
		590597,
		135,
		true
	},
	settings_battle_Btn_edit = {
		590732,
		83,
		true
	},
	settings_battle_Btn_reset = {
		590815,
		87,
		true
	},
	settings_battle_Btn_save = {
		590902,
		83,
		true
	},
	settings_battle_Btn_cancel = {
		590985,
		87,
		true
	},
	settings_pwd_label_close = {
		591072,
		87,
		true
	},
	settings_pwd_label_open = {
		591159,
		85,
		true
	},
	word_frame = {
		591244,
		69,
		true
	},
	Settings_title_Redeem_input_label = {
		591313,
		100,
		true
	},
	Settings_title_Redeem_input_submit = {
		591413,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		591508,
		131,
		true
	},
	CurlingGame_tips1 = {
		591639,
		1142,
		true
	},
	maid_task_tips1 = {
		592781,
		1021,
		true
	},
	shop_diamond_title = {
		593802,
		77,
		true
	},
	shop_gift_title = {
		593879,
		75,
		true
	},
	shop_item_title = {
		593954,
		75,
		true
	},
	shop_charge_level_limit = {
		594029,
		93,
		true
	},
	backhill_cantupbuilding = {
		594122,
		125,
		true
	},
	pray_cant_tips = {
		594247,
		123,
		true
	},
	help_xinnian2022_feast = {
		594370,
		2191,
		true
	},
	Pray_activity_tips1 = {
		596561,
		1579,
		true
	},
	backhill_notenoughbuilding = {
		598140,
		175,
		true
	},
	help_xinnian2022_z28 = {
		598315,
		757,
		true
	},
	help_xinnian2022_firework = {
		599072,
		1147,
		true
	},
	settings_title_account_del = {
		600219,
		88,
		true
	},
	settings_text_account_del = {
		600307,
		96,
		true
	},
	settings_text_account_del_desc = {
		600403,
		281,
		true
	},
	settings_text_account_del_confirm = {
		600684,
		141,
		true
	},
	settings_text_account_del_btn = {
		600825,
		90,
		true
	},
	box_account_del_input = {
		600915,
		133,
		true
	},
	box_account_del_target = {
		601048,
		83,
		true
	},
	box_account_del_click = {
		601131,
		91,
		true
	},
	box_account_del_success_content = {
		601222,
		121,
		true
	},
	box_account_reborn_content = {
		601343,
		202,
		true
	},
	tip_account_del_dismatch = {
		601545,
		111,
		true
	},
	tip_account_del_reborn = {
		601656,
		125,
		true
	},
	player_manifesto_placeholder = {
		601781,
		101,
		true
	},
	box_ship_del_click = {
		601882,
		86,
		true
	},
	box_equipment_del_click = {
		601968,
		91,
		true
	},
	change_player_name_title = {
		602059,
		94,
		true
	},
	change_player_name_subtitle = {
		602153,
		102,
		true
	},
	change_player_name_input_tip = {
		602255,
		103,
		true
	},
	tactics_class_start = {
		602358,
		79,
		true
	},
	tactics_class_cancel = {
		602437,
		81,
		true
	},
	tactics_class_get_exp = {
		602518,
		85,
		true
	},
	tactics_class_spend_time = {
		602603,
		90,
		true
	},
	build_ticket_description = {
		602693,
		109,
		true
	},
	build_ticket_expire_warning = {
		602802,
		120,
		true
	},
	tip_build_ticket_expired = {
		602922,
		125,
		true
	},
	tip_build_ticket_exchange_expired = {
		603047,
		165,
		true
	},
	tip_build_ticket_not_enough = {
		603212,
		98,
		true
	},
	build_ship_tip_use_ticket = {
		603310,
		186,
		true
	},
	springfes_tips1 = {
		603496,
		898,
		true
	},
	worldinpicture_tavel_point_tip = {
		604394,
		117,
		true
	},
	worldinpicture_draw_point_tip = {
		604511,
		113,
		true
	},
	worldinpicture_help = {
		604624,
		1028,
		true
	},
	worldinpicture_task_help = {
		605652,
		1033,
		true
	},
	worldinpicture_not_area_can_draw = {
		606685,
		125,
		true
	},
	missile_attack_area_confirm = {
		606810,
		95,
		true
	},
	missile_attack_area_cancel = {
		606905,
		94,
		true
	},
	shipchange_alert_infleet = {
		606999,
		148,
		true
	},
	shipchange_alert_inpvp = {
		607147,
		159,
		true
	},
	shipchange_alert_inexercise = {
		607306,
		165,
		true
	},
	shipchange_alert_inworld = {
		607471,
		159,
		true
	},
	shipchange_alert_inguildbossevent = {
		607630,
		168,
		true
	},
	shipchange_alert_indiff = {
		607798,
		147,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		607945,
		201,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		608146,
		206,
		true
	},
	shipmodechange_reject_inactivity = {
		608352,
		204,
		true
	},
	monopoly3thre_tip = {
		608556,
		142,
		true
	},
	fushun_game3_tip = {
		608698,
		1194,
		true
	},
	battlepass_main_tip_2202 = {
		609892,
		188,
		true
	},
	battlepass_main_help_2202 = {
		610080,
		2881,
		true
	},
	cruise_task_help_2202 = {
		612961,
		1083,
		true
	},
	battlepass_main_tip_2204 = {
		614044,
		191,
		true
	},
	battlepass_main_help_2204 = {
		614235,
		2872,
		true
	},
	cruise_task_help_2204 = {
		617107,
		1083,
		true
	},
	attrset_reset = {
		618190,
		73,
		true
	},
	attrset_save = {
		618263,
		71,
		true
	},
	attrset_ask_save = {
		618334,
		123,
		true
	},
	attrset_save_success = {
		618457,
		94,
		true
	},
	attrset_disable = {
		618551,
		138,
		true
	},
	attrset_input_ill = {
		618689,
		84,
		true
	},
	eventshop_time_hint = {
		618773,
		119,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		618892,
		133,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		619025,
		118,
		true
	},
	sp_no_quota = {
		619143,
		99,
		true
	},
	fur_all_buy = {
		619242,
		73,
		true
	},
	fur_onekey_buy = {
		619315,
		76,
		true
	},
	backyard_food_shop_tip = {
		619391,
		87,
		true
	},
	dorm_2f_lock = {
		619478,
		73,
		true
	},
	word_get_way = {
		619551,
		86,
		true
	},
	word_get_date = {
		619637,
		85,
		true
	},
	enter_theme_name = {
		619722,
		104,
		true
	},
	enter_extend_food_label = {
		619826,
		84,
		true
	},
	backyard_extend_tip_1 = {
		619910,
		81,
		true
	},
	backyard_extend_tip_2 = {
		619991,
		94,
		true
	},
	backyard_extend_tip_3 = {
		620085,
		85,
		true
	},
	backyard_extend_tip_4 = {
		620170,
		76,
		true
	},
	email_text = {
		620246,
		70,
		true
	},
	emailhold_text = {
		620316,
		118,
		true
	},
	code_text = {
		620434,
		81,
		true
	},
	codehold_text = {
		620515,
		93,
		true
	},
	genBtn_text = {
		620608,
		74,
		true
	},
	desc_text = {
		620682,
		147,
		true
	},
	loginBtn_text = {
		620829,
		75,
		true
	},
	verification_code_req_tip1 = {
		620904,
		117,
		true
	},
	verification_code_req_tip2 = {
		621021,
		166,
		true
	},
	verification_code_req_tip3 = {
		621187,
		124,
		true
	},
	levelScene_remaster_story_tip = {
		621311,
		167,
		true
	},
	levelScene_remaster_unlock_tip = {
		621478,
		178,
		true
	},
	linkBtn_text = {
		621656,
		74,
		true
	},
	yostar_link_title = {
		621730,
		89,
		true
	},
	level_remaster_tip1 = {
		621819,
		86,
		true
	},
	level_remaster_tip2 = {
		621905,
		80,
		true
	},
	level_remaster_tip3 = {
		621985,
		81,
		true
	},
	level_remaster_tip4 = {
		622066,
		93,
		true
	},
	pay_cancel = {
		622159,
		79,
		true
	},
	order_error = {
		622238,
		92,
		true
	},
	pay_fail = {
		622330,
		77,
		true
	},
	user_cancel = {
		622407,
		85,
		true
	},
	system_error = {
		622492,
		79,
		true
	},
	time_out = {
		622571,
		100,
		true
	},
	server_error = {
		622671,
		93,
		true
	},
	data_error = {
		622764,
		89,
		true
	},
	share_success = {
		622853,
		88,
		true
	},
	shoot_screen_fail = {
		622941,
		89,
		true
	},
	server_name = {
		623030,
		78,
		true
	},
	non_support_share = {
		623108,
		124,
		true
	},
	save_success = {
		623232,
		90,
		true
	},
	word_guild_join_err1 = {
		623322,
		106,
		true
	},
	task_empty_tip_1 = {
		623428,
		95,
		true
	},
	task_empty_tip_2 = {
		623523,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		623674,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		623791,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		623919,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		624026,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		624142,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		624253,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		624375,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		624493,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		624611,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		624736,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		624853,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		624981,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		625104,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		625220,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		625331,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		625453,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		625571,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		625689,
		124,
		true
	},
	facebook_link_title = {
		625813,
		93,
		true
	}
}
