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
	word_online = {
		26264,
		72,
		true
	},
	word_apply = {
		26336,
		70,
		true
	},
	word_star = {
		26406,
		69,
		true
	},
	word_level = {
		26475,
		68,
		true
	},
	word_mod_value = {
		26543,
		80,
		true
	},
	word_wait = {
		26623,
		64,
		true
	},
	word_consume = {
		26687,
		71,
		true
	},
	word_sell_out = {
		26758,
		76,
		true
	},
	word_diamond_tip = {
		26834,
		484,
		true
	},
	word_contribution = {
		27318,
		78,
		true
	},
	word_guild_res = {
		27396,
		81,
		true
	},
	word_fit = {
		27477,
		71,
		true
	},
	word_equipment_skin = {
		27548,
		80,
		true
	},
	word_activity = {
		27628,
		74,
		true
	},
	word_urgency_event = {
		27702,
		85,
		true
	},
	word_shop = {
		27787,
		68,
		true
	},
	word_facility = {
		27855,
		74,
		true
	},
	word_cv_key_main = {
		27929,
		83,
		true
	},
	channel_name_1 = {
		28012,
		72,
		true
	},
	channel_name_2 = {
		28084,
		74,
		true
	},
	channel_name_3 = {
		28158,
		75,
		true
	},
	channel_name_4 = {
		28233,
		76,
		true
	},
	channel_name_5 = {
		28309,
		74,
		true
	},
	common_wait = {
		28383,
		98,
		true
	},
	common_ship_type = {
		28481,
		80,
		true
	},
	common_dont_remind_dur_login = {
		28561,
		99,
		true
	},
	common_activity_end = {
		28660,
		125,
		true
	},
	common_activity_notStartOrEnd = {
		28785,
		182,
		true
	},
	common_activity_not_start = {
		28967,
		134,
		true
	},
	common_error = {
		29101,
		81,
		true
	},
	common_no_gold = {
		29182,
		120,
		true
	},
	common_no_oil = {
		29302,
		117,
		true
	},
	common_no_rmb = {
		29419,
		118,
		true
	},
	common_count_noenough = {
		29537,
		92,
		true
	},
	common_no_dorm_gold = {
		29629,
		133,
		true
	},
	common_no_resource = {
		29762,
		105,
		true
	},
	common_no_item = {
		29867,
		119,
		true
	},
	common_no_item_1 = {
		29986,
		87,
		true
	},
	common_use_item_sos_max = {
		30073,
		114,
		true
	},
	common_use_item_sos_used = {
		30187,
		109,
		true
	},
	common_no_x = {
		30296,
		114,
		true
	},
	common_limit_cmd = {
		30410,
		124,
		true
	},
	common_limit_type = {
		30534,
		150,
		true
	},
	common_limit_equip = {
		30684,
		88,
		true
	},
	common_buy_success = {
		30772,
		83,
		true
	},
	common_limit_level = {
		30855,
		124,
		true
	},
	common_shopId_noFound = {
		30979,
		93,
		true
	},
	common_today_buy_limit = {
		31072,
		97,
		true
	},
	common_not_enter_room = {
		31169,
		87,
		true
	},
	common_test_ship = {
		31256,
		99,
		true
	},
	common_entry_inhibited = {
		31355,
		92,
		true
	},
	common_refresh_count_insufficient = {
		31447,
		104,
		true
	},
	common_get_player_info_erro = {
		31551,
		112,
		true
	},
	common_no_open = {
		31663,
		81,
		true
	},
	["common_already owned"] = {
		31744,
		79,
		true
	},
	common_not_get_ship = {
		31823,
		92,
		true
	},
	common_sale_out = {
		31915,
		78,
		true
	},
	common_skin_out_of_stock = {
		31993,
		90,
		true
	},
	common_go_home = {
		32083,
		112,
		true
	},
	dont_remind_today = {
		32195,
		80,
		true
	},
	dont_remind_session = {
		32275,
		82,
		true
	},
	battle_no_oil = {
		32357,
		135,
		true
	},
	battle_emptyBlock = {
		32492,
		107,
		true
	},
	battle_duel_main_rage = {
		32599,
		162,
		true
	},
	battle_main_emergent = {
		32761,
		154,
		true
	},
	battle_battleMediator_goOnFight = {
		32915,
		94,
		true
	},
	battle_battleMediator_existFight = {
		33009,
		92,
		true
	},
	battle_battleMediator_clear_warning = {
		33101,
		242,
		true
	},
	battle_battleMediator_quest_exist = {
		33343,
		224,
		true
	},
	battle_levelMediator_ok_takeResource = {
		33567,
		110,
		true
	},
	battle_result_time_limit = {
		33677,
		116,
		true
	},
	battle_result_sink_limit = {
		33793,
		102,
		true
	},
	battle_result_undefeated = {
		33895,
		92,
		true
	},
	battle_result_victory = {
		33987,
		89,
		true
	},
	battle_result_defeat_all_enemys = {
		34076,
		108,
		true
	},
	battle_result_base_score = {
		34184,
		93,
		true
	},
	battle_result_dead_score = {
		34277,
		95,
		true
	},
	battle_result_score = {
		34372,
		96,
		true
	},
	battle_result_score_total = {
		34468,
		86,
		true
	},
	battle_result_total_damage = {
		34554,
		94,
		true
	},
	battle_result_contribution = {
		34648,
		102,
		true
	},
	battle_result_total_score = {
		34750,
		92,
		true
	},
	battle_result_max_combo = {
		34842,
		88,
		true
	},
	battle_levelScene_0Oil = {
		34930,
		96,
		true
	},
	battle_levelScene_0Gold = {
		35026,
		99,
		true
	},
	battle_levelScene_noRaderCount = {
		35125,
		97,
		true
	},
	battle_levelScene_lock = {
		35222,
		149,
		true
	},
	battle_levelScene_lock_1 = {
		35371,
		117,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		35488,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		35639,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		35827,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		35959,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36101,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36246,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36391,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		36506,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		36623,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		36728,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		36842,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		36952,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37062,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37164,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37274,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		37423,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		37551,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		37666,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		37841,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38035,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38181,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38314,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		38444,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		38574,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		38673,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		38821,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		38969,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39111,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39225,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39378,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		39522,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		39643,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		39816,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		39934,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40082,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40205,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40328,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		40456,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		40587,
		103,
		true
	},
	battle_autobot_unlock = {
		40690,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		40787,
		326,
		true
	},
	backyard_addExp_Info = {
		41113,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41384,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		41486,
		165,
		true
	},
	backyard_addShip_error = {
		41651,
		97,
		true
	},
	backyard_buyFurniture_error = {
		41748,
		113,
		true
	},
	backyard_extendBackYard_error = {
		41861,
		113,
		true
	},
	backyard_addFood_error = {
		41974,
		99,
		true
	},
	backyard_addFood_ok = {
		42073,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42205,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42290,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		42418,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		42570,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		42680,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		42856,
		107,
		true
	},
	backyard_shipExit_error = {
		42963,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43063,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43166,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43268,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		43422,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		43565,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		43737,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		43879,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44058,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44196,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44403,
		142,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		44545,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		44668,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		44859,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45040,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45185,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		45603,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46157,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46320,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46445,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		46572,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		46705,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		46850,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		46993,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47111,
		121,
		true
	},
	backyard_backyardScene_name = {
		47232,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47346,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		47491,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		47613,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		47784,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		47911,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48048,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48197,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48348,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		48521,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		48708,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		48850,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		48990,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49131,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49261,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49398,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		49539,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		49758,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		49923,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50086,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50196,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50303,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50434,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		50567,
		179,
		true
	},
	backyard_open_2floor = {
		50746,
		215,
		true
	},
	backyarad_theme_replace = {
		50961,
		159,
		true
	},
	backyard_extendArea_ok = {
		51120,
		91,
		true
	},
	backyard_extendArea_erro = {
		51211,
		127,
		true
	},
	backyard_extendArea_tip = {
		51338,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51470,
		121,
		true
	},
	backyard_no_ship_tip = {
		51591,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		51686,
		216,
		true
	},
	backyard_cant_put_tip = {
		51902,
		92,
		true
	},
	backyard_cant_buy_tip = {
		51994,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52089,
		128,
		true
	},
	backyard_theme_open_tip = {
		52217,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52352,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		52615,
		109,
		true
	},
	backyard_theme_bought = {
		52724,
		85,
		true
	},
	backyard_interAction_no_open = {
		52809,
		122,
		true
	},
	backyard_theme_no_exist = {
		52931,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53030,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53127,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53231,
		132,
		true
	},
	backyard_save_empty_theme = {
		53363,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53471,
		120,
		true
	},
	backyard_getResource_emptry = {
		53591,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		53693,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		53845,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		53961,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54080,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54193,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54337,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54491,
		131,
		true
	},
	equipment_select_materials_tip = {
		54622,
		86,
		true
	},
	equipment_select_device_tip = {
		54708,
		110,
		true
	},
	equipment_cant_unload = {
		54818,
		150,
		true
	},
	equipment_max_level = {
		54968,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55056,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55211,
		139,
		true
	},
	exercise_count_insufficient = {
		55350,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		55488,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		55682,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		55878,
		103,
		true
	},
	exercise_replace_rivals_question = {
		55981,
		154,
		true
	},
	exercise_count_recover_tip = {
		56135,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56254,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56397,
		132,
		true
	},
	exercise_formation_title = {
		56529,
		103,
		true
	},
	exercise_time_tip = {
		56632,
		90,
		true
	},
	exercise_rule_tip = {
		56722,
		1435,
		true
	},
	exercise_award_tip = {
		58157,
		181,
		true
	},
	dock_yard_left_tips = {
		58338,
		122,
		true
	},
	fleet_error_no_fleet = {
		58460,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		58556,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		58684,
		117,
		true
	},
	fleet_repairShips_quest = {
		58801,
		148,
		true
	},
	fleet_fleetRaname_error = {
		58949,
		96,
		true
	},
	fleet_updateFleet_error = {
		59045,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59147,
		120,
		true
	},
	friend_deleteFriend_error = {
		59267,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59372,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		59482,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		59602,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		59713,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		59818,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		59945,
		109,
		true
	},
	friend_addblacklist_error = {
		60054,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60155,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60272,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60379,
		109,
		true
	},
	friend_addblacklist_success = {
		60488,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		60589,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		60779,
		162,
		true
	},
	friend_player_is_friend_tip = {
		60941,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61064,
		114,
		true
	},
	lesson_classOver_error = {
		61178,
		104,
		true
	},
	lesson_endToLearn_error = {
		61282,
		92,
		true
	},
	lesson_startToLearn_error = {
		61374,
		103,
		true
	},
	tactics_lesson_cancel = {
		61477,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		61695,
		278,
		true
	},
	tactics_lesson_start_tip = {
		61973,
		234,
		true
	},
	tactics_noskill_erro = {
		62207,
		92,
		true
	},
	tactics_max_level = {
		62299,
		111,
		true
	},
	tactics_end_to_learn = {
		62410,
		197,
		true
	},
	tactics_continue_to_learn = {
		62607,
		109,
		true
	},
	tactics_should_exist_skill = {
		62716,
		98,
		true
	},
	tactics_skill_level_up = {
		62814,
		119,
		true
	},
	tactics_no_lesson = {
		62933,
		91,
		true
	},
	tactics_lesson_full = {
		63024,
		91,
		true
	},
	tactics_lesson_repeated = {
		63115,
		101,
		true
	},
	login_gate_not_ready = {
		63216,
		91,
		true
	},
	login_game_not_ready = {
		63307,
		96,
		true
	},
	login_game_rigister_full = {
		63403,
		119,
		true
	},
	login_game_login_full = {
		63522,
		149,
		true
	},
	login_game_banned = {
		63671,
		120,
		true
	},
	login_game_frequence = {
		63791,
		128,
		true
	},
	login_createNewPlayer_full = {
		63919,
		128,
		true
	},
	login_createNewPlayer_error = {
		64047,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64150,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64269,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64439,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		64640,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		64831,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65009,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65194,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65291,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65407,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		65502,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		65636,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		65744,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		65844,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		65953,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66062,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66166,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66269,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66385,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		66496,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		66600,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		66742,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		66856,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		66971,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67085,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67199,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67313,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67426,
		110,
		true
	},
	login_loginScene_choiseServer = {
		67536,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		67643,
		116,
		true
	},
	login_loginScene_server_full = {
		67759,
		98,
		true
	},
	login_loginScene_server_disabled = {
		67857,
		99,
		true
	},
	login_register_full = {
		67956,
		102,
		true
	},
	system_database_busy = {
		68058,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68174,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68273,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68383,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		68498,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		68650,
		196,
		true
	},
	mail_count = {
		68846,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		68955,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69140,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69325,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69428,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		69536,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		69642,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		69733,
		95,
		true
	},
	main_mailLayer_noAttach = {
		69828,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		69916,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70014,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70206,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70401,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		70595,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		70690,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		70791,
		106,
		true
	},
	main_mailMediator_takeALot = {
		70897,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		70989,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71128,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71289,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		71528,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		71745,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		71932,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72105,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72226,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72335,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72455,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		72563,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		72676,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		72779,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		72892,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73018,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73165,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73319,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		73476,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		73603,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		73715,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		73830,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		73948,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74089,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74240,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74353,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74448,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		74562,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		74712,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		74836,
		117,
		true
	},
	coloring_color_missmatch = {
		74953,
		119,
		true
	},
	coloring_color_not_enough = {
		75072,
		108,
		true
	},
	coloring_erase_all_warning = {
		75180,
		191,
		true
	},
	coloring_erase_warning = {
		75371,
		222,
		true
	},
	coloring_lock = {
		75593,
		74,
		true
	},
	coloring_wait_open = {
		75667,
		82,
		true
	},
	coloring_help_tip = {
		75749,
		1195,
		true
	},
	link_link_help_tip = {
		76944,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78142,
		94,
		true
	},
	player_changeManifesto_error = {
		78236,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78343,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78442,
		112,
		true
	},
	player_changePlayerName_ok = {
		78554,
		94,
		true
	},
	player_changePlayerName_error = {
		78648,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		78755,
		126,
		true
	},
	player_harvestResource_error = {
		78881,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		78993,
		136,
		true
	},
	player_change_chat_room_erro = {
		79129,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79243,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79352,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79466,
		142,
		true
	},
	prop_destroyProp_error = {
		79608,
		99,
		true
	},
	resourceSite_error_noSite = {
		79707,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		79816,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		79915,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80020,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80144,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80267,
		124,
		true
	},
	ship_error_noShip = {
		80391,
		123,
		true
	},
	ship_addStarExp_error = {
		80514,
		100,
		true
	},
	ship_buildShip_error = {
		80614,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		80711,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		80852,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		80973,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81079,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81189,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81306,
		128,
		true
	},
	ship_buildShip_not_position = {
		81434,
		134,
		true
	},
	ship_buildBatchShip = {
		81568,
		172,
		true
	},
	ship_buildSingleShip = {
		81740,
		172,
		true
	},
	ship_buildShip_succeed = {
		81912,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82003,
		108,
		true
	},
	ship_buildship_tip = {
		82111,
		182,
		true
	},
	ship_destoryShips_error = {
		82293,
		101,
		true
	},
	ship_equipToShip_ok = {
		82394,
		109,
		true
	},
	ship_equipToShip_error = {
		82503,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		82597,
		105,
		true
	},
	ship_getShip_error = {
		82702,
		96,
		true
	},
	ship_getShip_error_noShip = {
		82798,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		82895,
		113,
		true
	},
	ship_getShip_error_full = {
		83008,
		144,
		true
	},
	ship_modShip_error = {
		83152,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83249,
		126,
		true
	},
	ship_remouldShip_error = {
		83375,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		83472,
		117,
		true
	},
	ship_unequipFromShip_error = {
		83589,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		83694,
		110,
		true
	},
	ship_unequip_all_tip = {
		83804,
		117,
		true
	},
	ship_unequip_all_success = {
		83921,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84039,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84154,
		119,
		true
	},
	ship_updateShipLock_error = {
		84273,
		110,
		true
	},
	ship_upgradeStar_error = {
		84383,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		84480,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		84623,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		84769,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		84885,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85027,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85139,
		115,
		true
	},
	ship_exchange_question = {
		85254,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		85404,
		117,
		true
	},
	ship_exchange_erro = {
		85521,
		115,
		true
	},
	ship_exchange_confirm = {
		85636,
		102,
		true
	},
	ship_exchange_tip = {
		85738,
		280,
		true
	},
	ship_vo_fighting = {
		86018,
		111,
		true
	},
	ship_vo_event = {
		86129,
		114,
		true
	},
	ship_vo_isCharacter = {
		86243,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86387,
		117,
		true
	},
	ship_vo_inClass = {
		86504,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		86605,
		94,
		true
	},
	ship_vo_moveout_formation = {
		86699,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		86801,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		86938,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87077,
		133,
		true
	},
	ship_vo_locked = {
		87210,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87299,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		87436,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		87575,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		87674,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		87785,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88011,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88108,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88204,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88318,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		88472,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		88620,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		88733,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		88847,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89011,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89184,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89387,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		89566,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		89821,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		89910,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		89999,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90088,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90177,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90266,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90355,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		90449,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		90543,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		90647,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		90755,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		90906,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91036,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91217,
		143,
		true
	},
	ship_newShipLayer_get = {
		91360,
		138,
		true
	},
	ship_newSkinLayer_get = {
		91498,
		143,
		true
	},
	ship_newSkin_name = {
		91641,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		91715,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		91812,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		91969,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92078,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92200,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92324,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		92449,
		122,
		true
	},
	ship_shipModLayer_effect = {
		92571,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		92692,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		92815,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		92907,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93043,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93184,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93286,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93389,
		121,
		true
	},
	ship_shipModMediator_quest = {
		93510,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		93669,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		93774,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		93885,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		93986,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94112,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94240,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		94452,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		94660,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		94871,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95084,
		136,
		true
	},
	ship_max_star = {
		95220,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95355,
		97,
		true
	},
	ship_lock_tip = {
		95452,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		95573,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		95750,
		153,
		true
	},
	ship_energy_mid_desc = {
		95903,
		122,
		true
	},
	ship_energy_low_desc = {
		96025,
		123,
		true
	},
	ship_energy_low_warn = {
		96148,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96308,
		265,
		true
	},
	test_ship_intensify_tip = {
		96573,
		106,
		true
	},
	test_ship_upgrade_tip = {
		96679,
		117,
		true
	},
	shop_buyItem_ok = {
		96796,
		128,
		true
	},
	shop_buyItem_error = {
		96924,
		93,
		true
	},
	shop_extendMagazine_error = {
		97017,
		106,
		true
	},
	shop_entendShipYard_error = {
		97123,
		103,
		true
	},
	stage_beginStage_error = {
		97226,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97326,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		97437,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		97601,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		97735,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		97873,
		139,
		true
	},
	stage_finishStage_error = {
		98012,
		106,
		true
	},
	levelScene_map_lock = {
		98118,
		148,
		true
	},
	levelScene_chapter_lock = {
		98266,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98403,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		98535,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		98638,
		159,
		true
	},
	levelScene_who_to_retreat = {
		98797,
		156,
		true
	},
	levelScene_who_to_exchange = {
		98953,
		128,
		true
	},
	levelScene_time_out = {
		99081,
		95,
		true
	},
	levelScene_nothing = {
		99176,
		94,
		true
	},
	levelScene_notCargo = {
		99270,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99368,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		99478,
		105,
		true
	},
	levelScene_retreat_erro = {
		99583,
		96,
		true
	},
	levelScene_strategying = {
		99679,
		91,
		true
	},
	levelScene_tracking_erro = {
		99770,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		99855,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		99996,
		154,
		true
	},
	levelScene_chapter_win = {
		100150,
		107,
		true
	},
	levelScene_sham_win = {
		100257,
		101,
		true
	},
	levelScene_escort_win = {
		100358,
		145,
		true
	},
	levelScene_escort_lose = {
		100503,
		146,
		true
	},
	levelScene_escort_help_tip = {
		100649,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102052,
		216,
		true
	},
	levelScene_oni_retreat = {
		102268,
		195,
		true
	},
	levelScene_oni_win = {
		102463,
		106,
		true
	},
	levelScene_oni_lose = {
		102569,
		114,
		true
	},
	levelScene_bomb_retreat = {
		102683,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		102771,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103255,
		332,
		true
	},
	levelScene_chapter_timeout = {
		103587,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		103720,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		103873,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		103974,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104104,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104218,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104356,
		154,
		true
	},
	levelScene_signal_help_tip = {
		104510,
		103,
		true
	},
	levelScene_search_area = {
		104613,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		104722,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		104822,
		99,
		true
	},
	levelScene_chapter_not_open = {
		104921,
		94,
		true
	},
	levelScene_activate_remaster = {
		105015,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105200,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105326,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		105438,
		883,
		true
	},
	levelScene_activate_loop_mode_failed = {
		106321,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		106480,
		350,
		true
	},
	levelScene_select_SP_OP = {
		106830,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		106919,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107006,
		406,
		true
	},
	tack_tickets_max_warning = {
		107412,
		272,
		true
	},
	error_refresh_sub_chapter = {
		107684,
		126,
		true
	},
	world_battle_count = {
		107810,
		103,
		true
	},
	world_fleetName1 = {
		107913,
		80,
		true
	},
	world_fleetName2 = {
		107993,
		80,
		true
	},
	world_fleetName3 = {
		108073,
		80,
		true
	},
	world_fleetName4 = {
		108153,
		80,
		true
	},
	world_fleetName5 = {
		108233,
		80,
		true
	},
	world_ship_repair_1 = {
		108313,
		153,
		true
	},
	world_ship_repair_2 = {
		108466,
		156,
		true
	},
	world_ship_repair_all = {
		108622,
		159,
		true
	},
	world_ship_repair_no_need = {
		108781,
		102,
		true
	},
	world_event_teleport_alter = {
		108883,
		166,
		true
	},
	world_transport_battle_alter = {
		109049,
		143,
		true
	},
	world_transport_locked = {
		109192,
		191,
		true
	},
	world_target_count = {
		109383,
		96,
		true
	},
	world_help_tip = {
		109479,
		81,
		true
	},
	world_dangerbattle_confirm = {
		109560,
		181,
		true
	},
	world_stamina_exchange = {
		109741,
		168,
		true
	},
	world_stamina_not_enough = {
		109909,
		95,
		true
	},
	world_stamina_recover = {
		110004,
		197,
		true
	},
	world_stamina_text = {
		110201,
		207,
		true
	},
	world_stamina_text2 = {
		110408,
		151,
		true
	},
	world_stamina_resetwarning = {
		110559,
		278,
		true
	},
	world_ship_healthy = {
		110837,
		160,
		true
	},
	world_map_dangerous = {
		110997,
		110,
		true
	},
	world_map_not_open = {
		111107,
		93,
		true
	},
	world_map_locked_stage = {
		111200,
		97,
		true
	},
	world_map_locked_border = {
		111297,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		111394,
		154,
		true
	},
	world_redeploy_not_change = {
		111548,
		150,
		true
	},
	world_redeploy_warn = {
		111698,
		178,
		true
	},
	world_redeploy_cost_tip = {
		111876,
		261,
		true
	},
	world_redeploy_tip = {
		112137,
		95,
		true
	},
	world_fleet_choose = {
		112232,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		112396,
		123,
		true
	},
	world_fleet_in_vortex = {
		112519,
		147,
		true
	},
	world_stage_help = {
		112666,
		209,
		true
	},
	world_transport_disable = {
		112875,
		121,
		true
	},
	world_ap = {
		112996,
		65,
		true
	},
	world_resource_tip_1 = {
		113061,
		87,
		true
	},
	world_resource_tip_2 = {
		113148,
		87,
		true
	},
	world_instruction_all_1 = {
		113235,
		118,
		true
	},
	world_instruction_help_1 = {
		113353,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		114811,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		114949,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		115099,
		157,
		true
	},
	world_instruction_morale_1 = {
		115256,
		178,
		true
	},
	world_instruction_morale_2 = {
		115434,
		111,
		true
	},
	world_instruction_morale_3 = {
		115545,
		104,
		true
	},
	world_instruction_morale_4 = {
		115649,
		151,
		true
	},
	world_instruction_submarine_1 = {
		115800,
		127,
		true
	},
	world_instruction_submarine_2 = {
		115927,
		126,
		true
	},
	world_instruction_submarine_3 = {
		116053,
		125,
		true
	},
	world_instruction_submarine_4 = {
		116178,
		154,
		true
	},
	world_instruction_submarine_5 = {
		116332,
		122,
		true
	},
	world_instruction_submarine_6 = {
		116454,
		200,
		true
	},
	world_instruction_submarine_7 = {
		116654,
		145,
		true
	},
	world_instruction_submarine_8 = {
		116799,
		173,
		true
	},
	world_instruction_submarine_9 = {
		116972,
		181,
		true
	},
	world_instruction_submarine_10 = {
		117153,
		97,
		true
	},
	world_instruction_submarine_11 = {
		117250,
		109,
		true
	},
	world_instruction_detect_1 = {
		117359,
		119,
		true
	},
	world_instruction_detect_2 = {
		117478,
		113,
		true
	},
	world_instruction_supply_1 = {
		117591,
		93,
		true
	},
	world_instruction_supply_2 = {
		117684,
		123,
		true
	},
	world_item_recycle_1 = {
		117807,
		142,
		true
	},
	world_item_recycle_2 = {
		117949,
		137,
		true
	},
	world_item_origin = {
		118086,
		122,
		true
	},
	world_shop_bag_unactivated = {
		118208,
		161,
		true
	},
	world_shop_preview_tip = {
		118369,
		110,
		true
	},
	world_shop_init_notice = {
		118479,
		138,
		true
	},
	world_map_title_tips_en = {
		118617,
		92,
		true
	},
	world_map_title_tips = {
		118709,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		118799,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		118891,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		118984,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		119082,
		95,
		true
	},
	world_wind_move = {
		119177,
		162,
		true
	},
	world_battle_pause = {
		119339,
		82,
		true
	},
	world_battle_pause2 = {
		119421,
		90,
		true
	},
	world_task_samemap = {
		119511,
		162,
		true
	},
	world_task_maplock = {
		119673,
		206,
		true
	},
	world_task_goto0 = {
		119879,
		106,
		true
	},
	world_task_goto3 = {
		119985,
		126,
		true
	},
	world_task_view1 = {
		120111,
		90,
		true
	},
	world_task_view2 = {
		120201,
		90,
		true
	},
	world_task_view3 = {
		120291,
		79,
		true
	},
	world_task_refuse1 = {
		120370,
		116,
		true
	},
	world_sairen_title = {
		120486,
		90,
		true
	},
	world_sairen_description1 = {
		120576,
		121,
		true
	},
	world_sairen_description2 = {
		120697,
		121,
		true
	},
	world_sairen_description3 = {
		120818,
		121,
		true
	},
	world_low_morale = {
		120939,
		232,
		true
	},
	world_recycle_notice = {
		121171,
		133,
		true
	},
	world_recycle_item_transform = {
		121304,
		179,
		true
	},
	world_exit_tip = {
		121483,
		96,
		true
	},
	world_consume_carry_tips = {
		121579,
		91,
		true
	},
	world_boss_help_meta = {
		121670,
		3267,
		true
	},
	world_close = {
		124937,
		111,
		true
	},
	world_catsearch_success = {
		125048,
		130,
		true
	},
	world_catsearch_stop = {
		125178,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		125405,
		231,
		true
	},
	world_catsearch_leavemap = {
		125636,
		233,
		true
	},
	world_catsearch_help_1 = {
		125869,
		306,
		true
	},
	world_catsearch_help_2 = {
		126175,
		96,
		true
	},
	world_catsearch_help_3 = {
		126271,
		269,
		true
	},
	world_catsearch_help_4 = {
		126540,
		91,
		true
	},
	world_catsearch_help_5 = {
		126631,
		158,
		true
	},
	world_catsearch_help_6 = {
		126789,
		116,
		true
	},
	world_level_prefix = {
		126905,
		78,
		true
	},
	world_map_level = {
		126983,
		223,
		true
	},
	world_movelimit_event_text = {
		127206,
		149,
		true
	},
	world_sametask_tip = {
		127355,
		143,
		true
	},
	task_notfound_error = {
		127498,
		140,
		true
	},
	task_submitTask_error = {
		127638,
		102,
		true
	},
	task_submitTask_error_client = {
		127740,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		127849,
		126,
		true
	},
	task_taskMediator_getItem = {
		127975,
		149,
		true
	},
	task_taskMediator_getResource = {
		128124,
		157,
		true
	},
	task_taskMediator_getEquip = {
		128281,
		149,
		true
	},
	task_target_chapter_in_progress = {
		128430,
		169,
		true
	},
	task_level_notenough = {
		128599,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		128709,
		96,
		true
	},
	loading_tip_FontMgr = {
		128805,
		91,
		true
	},
	loading_tip_TipsMgr = {
		128896,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		128989,
		94,
		true
	},
	loading_tip_GuideMgr = {
		129083,
		102,
		true
	},
	loading_tip_PoolMgr = {
		129185,
		89,
		true
	},
	loading_tip_FModMgr = {
		129274,
		89,
		true
	},
	loading_tip_StoryMgr = {
		129363,
		93,
		true
	},
	energy_desc_happy = {
		129456,
		126,
		true
	},
	energy_desc_normal = {
		129582,
		139,
		true
	},
	energy_desc_tired = {
		129721,
		130,
		true
	},
	energy_desc_angry = {
		129851,
		112,
		true
	},
	create_player_success = {
		129963,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		130057,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130189,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130296,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		130427,
		105,
		true
	},
	equipment_updateGrade_tip = {
		130532,
		134,
		true
	},
	equipment_upgrade_ok = {
		130666,
		89,
		true
	},
	equipment_cant_upgrade = {
		130755,
		104,
		true
	},
	equipment_upgrade_erro = {
		130859,
		102,
		true
	},
	collection_nostar = {
		130961,
		89,
		true
	},
	collection_getResource_error = {
		131050,
		110,
		true
	},
	collection_hadAward = {
		131160,
		100,
		true
	},
	collection_lock = {
		131260,
		76,
		true
	},
	collection_fetched = {
		131336,
		105,
		true
	},
	buyProp_noResource_error = {
		131441,
		127,
		true
	},
	refresh_shopStreet_ok = {
		131568,
		100,
		true
	},
	refresh_shopStreet_erro = {
		131668,
		105,
		true
	},
	shopStreet_upgrade_done = {
		131773,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		131867,
		113,
		true
	},
	buy_countLimit = {
		131980,
		96,
		true
	},
	buy_item_quest = {
		132076,
		108,
		true
	},
	refresh_shopStreet_question = {
		132184,
		240,
		true
	},
	event_start_success = {
		132424,
		95,
		true
	},
	event_start_fail = {
		132519,
		98,
		true
	},
	event_finish_success = {
		132617,
		95,
		true
	},
	event_finish_fail = {
		132712,
		102,
		true
	},
	event_giveup_success = {
		132814,
		105,
		true
	},
	event_giveup_fail = {
		132919,
		101,
		true
	},
	event_flush_success = {
		133020,
		98,
		true
	},
	event_flush_fail = {
		133118,
		98,
		true
	},
	event_flush_not_enough = {
		133216,
		101,
		true
	},
	event_start = {
		133317,
		71,
		true
	},
	event_finish = {
		133388,
		75,
		true
	},
	event_giveup = {
		133463,
		73,
		true
	},
	event_minimus_ship_numbers = {
		133536,
		175,
		true
	},
	event_confirm_giveup = {
		133711,
		121,
		true
	},
	event_confirm_flush = {
		133832,
		163,
		true
	},
	event_fleet_busy = {
		133995,
		137,
		true
	},
	event_same_type_not_allowed = {
		134132,
		118,
		true
	},
	event_condition_ship_level = {
		134250,
		156,
		true
	},
	event_condition_ship_count = {
		134406,
		136,
		true
	},
	event_condition_ship_type = {
		134542,
		110,
		true
	},
	event_level_unreached = {
		134652,
		99,
		true
	},
	event_type_unreached = {
		134751,
		110,
		true
	},
	event_oil_consume = {
		134861,
		159,
		true
	},
	event_type_unlimit = {
		135020,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		135101,
		123,
		true
	},
	dailyLevel_unopened = {
		135224,
		82,
		true
	},
	dailyLevel_opened = {
		135306,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		135382,
		119,
		true
	},
	playerinfo_mask_word = {
		135501,
		98,
		true
	},
	just_now = {
		135599,
		71,
		true
	},
	several_minutes_before = {
		135670,
		107,
		true
	},
	several_hours_before = {
		135777,
		106,
		true
	},
	several_days_before = {
		135883,
		104,
		true
	},
	long_time_offline = {
		135987,
		80,
		true
	},
	dont_send_message_frequently = {
		136067,
		105,
		true
	},
	no_activity = {
		136172,
		86,
		true
	},
	which_day = {
		136258,
		93,
		true
	},
	which_day_2 = {
		136351,
		72,
		true
	},
	invalidate_evaluation = {
		136423,
		109,
		true
	},
	chapter_no = {
		136532,
		98,
		true
	},
	reconnect_tip = {
		136630,
		114,
		true
	},
	like_ship_success = {
		136744,
		88,
		true
	},
	eva_ship_success = {
		136832,
		89,
		true
	},
	zan_ship_eva_success = {
		136921,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		137012,
		112,
		true
	},
	eva_count_limit = {
		137124,
		110,
		true
	},
	attribute_durability = {
		137234,
		77,
		true
	},
	attribute_cannon = {
		137311,
		74,
		true
	},
	attribute_torpedo = {
		137385,
		76,
		true
	},
	attribute_antiaircraft = {
		137461,
		80,
		true
	},
	attribute_air = {
		137541,
		72,
		true
	},
	attribute_reload = {
		137613,
		75,
		true
	},
	attribute_cd = {
		137688,
		70,
		true
	},
	attribute_armor_type = {
		137758,
		85,
		true
	},
	attribute_armor = {
		137843,
		75,
		true
	},
	attribute_hit = {
		137918,
		71,
		true
	},
	attribute_speed = {
		137989,
		75,
		true
	},
	attribute_luck = {
		138064,
		73,
		true
	},
	attribute_dodge = {
		138137,
		74,
		true
	},
	attribute_expend = {
		138211,
		75,
		true
	},
	attribute_damage = {
		138286,
		74,
		true
	},
	attribute_healthy = {
		138360,
		79,
		true
	},
	attribute_speciality = {
		138439,
		82,
		true
	},
	attribute_range = {
		138521,
		75,
		true
	},
	attribute_angle = {
		138596,
		82,
		true
	},
	attribute_scatter = {
		138678,
		84,
		true
	},
	attribute_ammo = {
		138762,
		73,
		true
	},
	attribute_antisub = {
		138835,
		76,
		true
	},
	attribute_sonarRange = {
		138911,
		79,
		true
	},
	attribute_sonarInterval = {
		138990,
		83,
		true
	},
	attribute_oxy_max = {
		139073,
		76,
		true
	},
	attribute_dodge_limit = {
		139149,
		90,
		true
	},
	attribute_intimacy = {
		139239,
		81,
		true
	},
	attribute_max_distance_damage = {
		139320,
		102,
		true
	},
	attribute_anti_siren = {
		139422,
		92,
		true
	},
	attribute_add_new = {
		139514,
		76,
		true
	},
	skill = {
		139590,
		66,
		true
	},
	cd_normal = {
		139656,
		66,
		true
	},
	intensify = {
		139722,
		71,
		true
	},
	change = {
		139793,
		67,
		true
	},
	formation_switch_failed = {
		139860,
		102,
		true
	},
	formation_switch_success = {
		139962,
		93,
		true
	},
	formation_switch_tip = {
		140055,
		152,
		true
	},
	formation_reform_tip = {
		140207,
		136,
		true
	},
	formation_invalide = {
		140343,
		111,
		true
	},
	chapter_ap_not_enough = {
		140454,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		140555,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		140705,
		149,
		true
	},
	confirm_app_exit = {
		140854,
		110,
		true
	},
	friend_info_page_tip = {
		140964,
		100,
		true
	},
	friend_search_page_tip = {
		141064,
		125,
		true
	},
	friend_request_page_tip = {
		141189,
		143,
		true
	},
	friend_id_copy_ok = {
		141332,
		97,
		true
	},
	friend_inpout_key_tip = {
		141429,
		97,
		true
	},
	remove_friend_tip = {
		141526,
		117,
		true
	},
	friend_request_msg_placeholder = {
		141643,
		100,
		true
	},
	friend_request_msg_title = {
		141743,
		96,
		true
	},
	friend_max_count = {
		141839,
		138,
		true
	},
	friend_add_ok = {
		141977,
		81,
		true
	},
	friend_max_count_1 = {
		142058,
		108,
		true
	},
	friend_no_request = {
		142166,
		90,
		true
	},
	reject_all_friend_ok = {
		142256,
		104,
		true
	},
	reject_friend_ok = {
		142360,
		95,
		true
	},
	friend_offline = {
		142455,
		87,
		true
	},
	friend_msg_forbid = {
		142542,
		142,
		true
	},
	dont_add_self = {
		142684,
		105,
		true
	},
	friend_already_add = {
		142789,
		113,
		true
	},
	friend_not_add = {
		142902,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		143007,
		121,
		true
	},
	friend_send_msg_null_tip = {
		143128,
		102,
		true
	},
	friend_search_succeed = {
		143230,
		92,
		true
	},
	friend_request_msg_sent = {
		143322,
		91,
		true
	},
	friend_resume_ship_count = {
		143413,
		91,
		true
	},
	friend_resume_title_metal = {
		143504,
		94,
		true
	},
	friend_resume_collection_rate = {
		143598,
		95,
		true
	},
	friend_resume_attack_count = {
		143693,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		143783,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		143874,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		143969,
		95,
		true
	},
	friend_resume_fleet_gs = {
		144064,
		89,
		true
	},
	friend_event_count = {
		144153,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		144239,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		144329,
		139,
		true
	},
	word_shipNation_all = {
		144468,
		86,
		true
	},
	word_shipNation_baiYing = {
		144554,
		89,
		true
	},
	word_shipNation_huangJia = {
		144643,
		89,
		true
	},
	word_shipNation_chongYing = {
		144732,
		93,
		true
	},
	word_shipNation_tieXue = {
		144825,
		87,
		true
	},
	word_shipNation_dongHuang = {
		144912,
		93,
		true
	},
	word_shipNation_saDing = {
		145005,
		94,
		true
	},
	word_shipNation_beiLian = {
		145099,
		97,
		true
	},
	word_shipNation_other = {
		145196,
		81,
		true
	},
	word_shipNation_np = {
		145277,
		80,
		true
	},
	word_shipNation_ziyou = {
		145357,
		86,
		true
	},
	word_shipNation_weixi = {
		145443,
		91,
		true
	},
	word_shipNation_bili = {
		145534,
		87,
		true
	},
	word_shipNation_um = {
		145621,
		87,
		true
	},
	word_shipNation_ai = {
		145708,
		81,
		true
	},
	word_shipNation_holo = {
		145789,
		83,
		true
	},
	word_shipNation_doa = {
		145872,
		89,
		true
	},
	word_shipNation_imas = {
		145961,
		90,
		true
	},
	word_shipNation_link = {
		146051,
		82,
		true
	},
	word_reset = {
		146133,
		70,
		true
	},
	word_asc = {
		146203,
		72,
		true
	},
	word_desc = {
		146275,
		74,
		true
	},
	word_own = {
		146349,
		69,
		true
	},
	word_own1 = {
		146418,
		70,
		true
	},
	oil_buy_limit_tip = {
		146488,
		141,
		true
	},
	friend_resume_title = {
		146629,
		80,
		true
	},
	friend_resume_data_title = {
		146709,
		83,
		true
	},
	batch_destroy = {
		146792,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		146873,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		146987,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147098,
		110,
		true
	},
	ship_equip_profiiency = {
		147208,
		91,
		true
	},
	no_open_system_tip = {
		147299,
		156,
		true
	},
	open_system_tip = {
		147455,
		89,
		true
	},
	charge_start_tip = {
		147544,
		93,
		true
	},
	charge_double_gem_tip = {
		147637,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		147732,
		113,
		true
	},
	charge_title = {
		147845,
		89,
		true
	},
	charge_extra_gem_tip = {
		147934,
		94,
		true
	},
	charge_month_card_title = {
		148028,
		134,
		true
	},
	charge_items_title = {
		148162,
		87,
		true
	},
	setting_interface_save_success = {
		148249,
		107,
		true
	},
	setting_interface_revert_check = {
		148356,
		139,
		true
	},
	setting_interface_cancel_check = {
		148495,
		106,
		true
	},
	event_special_update = {
		148601,
		97,
		true
	},
	no_notice_tip = {
		148698,
		107,
		true
	},
	energy_desc_1 = {
		148805,
		156,
		true
	},
	energy_desc_2 = {
		148961,
		124,
		true
	},
	energy_desc_3 = {
		149085,
		106,
		true
	},
	energy_desc_4 = {
		149191,
		139,
		true
	},
	intimacy_desc_1 = {
		149330,
		91,
		true
	},
	intimacy_desc_2 = {
		149421,
		98,
		true
	},
	intimacy_desc_3 = {
		149519,
		111,
		true
	},
	intimacy_desc_4 = {
		149630,
		115,
		true
	},
	intimacy_desc_5 = {
		149745,
		109,
		true
	},
	intimacy_desc_6 = {
		149854,
		111,
		true
	},
	intimacy_desc_7 = {
		149965,
		111,
		true
	},
	intimacy_desc_1_buff = {
		150076,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150169,
		93,
		true
	},
	intimacy_desc_3_buff = {
		150262,
		132,
		true
	},
	intimacy_desc_4_buff = {
		150394,
		132,
		true
	},
	intimacy_desc_5_buff = {
		150526,
		132,
		true
	},
	intimacy_desc_6_buff = {
		150658,
		132,
		true
	},
	intimacy_desc_7_buff = {
		150790,
		133,
		true
	},
	intimacy_desc_propose = {
		150923,
		314,
		true
	},
	intimacy_desc_1_detail = {
		151237,
		148,
		true
	},
	intimacy_desc_2_detail = {
		151385,
		155,
		true
	},
	intimacy_desc_3_detail = {
		151540,
		187,
		true
	},
	intimacy_desc_4_detail = {
		151727,
		191,
		true
	},
	intimacy_desc_5_detail = {
		151918,
		185,
		true
	},
	intimacy_desc_6_detail = {
		152103,
		315,
		true
	},
	intimacy_desc_7_detail = {
		152418,
		315,
		true
	},
	intimacy_desc_ring = {
		152733,
		87,
		true
	},
	intimacy_desc_tiara = {
		152820,
		87,
		true
	},
	intimacy_desc_day = {
		152907,
		72,
		true
	},
	word_propose_cost_tip1 = {
		152979,
		331,
		true
	},
	word_propose_cost_tip2 = {
		153310,
		309,
		true
	},
	word_propose_tiara_tip = {
		153619,
		144,
		true
	},
	charge_title_getitem = {
		153763,
		108,
		true
	},
	charge_title_getitem_soon = {
		153871,
		104,
		true
	},
	charge_title_getitem_month = {
		153975,
		111,
		true
	},
	charge_limit_all = {
		154086,
		87,
		true
	},
	charge_limit_daily = {
		154173,
		92,
		true
	},
	charge_limit_weekly = {
		154265,
		97,
		true
	},
	charge_error = {
		154362,
		83,
		true
	},
	charge_success = {
		154445,
		80,
		true
	},
	charge_level_limit = {
		154525,
		90,
		true
	},
	ship_drop_desc_default = {
		154615,
		92,
		true
	},
	charge_limit_lv = {
		154707,
		84,
		true
	},
	charge_time_out = {
		154791,
		135,
		true
	},
	help_shipinfo_equip = {
		154926,
		619,
		true
	},
	help_shipinfo_detail = {
		155545,
		670,
		true
	},
	help_shipinfo_intensify = {
		156215,
		623,
		true
	},
	help_shipinfo_upgrate = {
		156838,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		157459,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158081,
		1314,
		true
	},
	help_backyard = {
		159395,
		581,
		true
	},
	help_shipinfo_fashion = {
		159976,
		159,
		true
	},
	help_shipinfo_attr = {
		160135,
		2988,
		true
	},
	help_equipment = {
		163123,
		898,
		true
	},
	help_equipment_skin = {
		164021,
		903,
		true
	},
	help_daily_task = {
		164924,
		3362,
		true
	},
	help_build = {
		168286,
		272,
		true
	},
	help_build_1 = {
		168558,
		542,
		true
	},
	help_build_2 = {
		169100,
		274,
		true
	},
	help_build_4 = {
		169374,
		564,
		true
	},
	help_build_5 = {
		169938,
		783,
		true
	},
	help_shipinfo_hunting = {
		170721,
		1235,
		true
	},
	shop_extendship_success = {
		171956,
		92,
		true
	},
	shop_extendequip_success = {
		172048,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		172149,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		172380,
		202,
		true
	},
	naval_academy_res_desc_class = {
		172582,
		261,
		true
	},
	number_1 = {
		172843,
		64,
		true
	},
	number_2 = {
		172907,
		64,
		true
	},
	number_3 = {
		172971,
		64,
		true
	},
	number_4 = {
		173035,
		64,
		true
	},
	number_5 = {
		173099,
		64,
		true
	},
	number_6 = {
		173163,
		64,
		true
	},
	number_7 = {
		173227,
		64,
		true
	},
	number_8 = {
		173291,
		64,
		true
	},
	number_9 = {
		173355,
		64,
		true
	},
	number_10 = {
		173419,
		66,
		true
	},
	military_shop_no_open_tip = {
		173485,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		173664,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		173804,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		173937,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		174055,
		114,
		true
	},
	text_noPos_clear = {
		174169,
		75,
		true
	},
	text_noPos_buy = {
		174244,
		75,
		true
	},
	text_noPos_intensify = {
		174319,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		174402,
		116,
		true
	},
	commission_no_open = {
		174518,
		74,
		true
	},
	commission_open_tip = {
		174592,
		98,
		true
	},
	commission_idle = {
		174690,
		77,
		true
	},
	commission_urgency = {
		174767,
		92,
		true
	},
	commission_normal = {
		174859,
		84,
		true
	},
	commission_get_award = {
		174943,
		100,
		true
	},
	activity_build_end_tip = {
		175043,
		118,
		true
	},
	event_over_time_expired = {
		175161,
		97,
		true
	},
	mail_sender_default = {
		175258,
		86,
		true
	},
	exchangecode_title = {
		175344,
		86,
		true
	},
	exchangecode_use_placeholder = {
		175430,
		107,
		true
	},
	exchangecode_use_ok = {
		175537,
		122,
		true
	},
	exchangecode_use_error = {
		175659,
		101,
		true
	},
	exchangecode_use_error_3 = {
		175760,
		96,
		true
	},
	exchangecode_use_error_6 = {
		175856,
		113,
		true
	},
	exchangecode_use_error_7 = {
		175969,
		106,
		true
	},
	exchangecode_use_error_8 = {
		176075,
		99,
		true
	},
	exchangecode_use_error_9 = {
		176174,
		99,
		true
	},
	exchangecode_use_error_16 = {
		176273,
		99,
		true
	},
	exchangecode_use_error_20 = {
		176372,
		100,
		true
	},
	text_noRes_tip = {
		176472,
		83,
		true
	},
	text_noRes_info_tip = {
		176555,
		102,
		true
	},
	text_noRes_info_tip_link = {
		176657,
		84,
		true
	},
	text_noRes_info_tip2 = {
		176741,
		127,
		true
	},
	text_shop_noRes_tip = {
		176868,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		176971,
		119,
		true
	},
	text_buy_fashion_tip = {
		177090,
		99,
		true
	},
	equip_part_title = {
		177189,
		74,
		true
	},
	equip_part_main_title = {
		177263,
		86,
		true
	},
	equip_part_sub_title = {
		177349,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		177439,
		97,
		true
	},
	err_name_existOtherChar = {
		177536,
		108,
		true
	},
	help_battle_rule = {
		177644,
		502,
		true
	},
	help_battle_warspite = {
		178146,
		291,
		true
	},
	help_battle_defense = {
		178437,
		579,
		true
	},
	backyard_theme_set_tip = {
		179016,
		138,
		true
	},
	backyard_theme_save_tip = {
		179154,
		163,
		true
	},
	backyard_theme_defaultname = {
		179317,
		93,
		true
	},
	backyard_rename_success = {
		179410,
		96,
		true
	},
	ship_set_skin_success = {
		179506,
		89,
		true
	},
	ship_set_skin_error = {
		179595,
		98,
		true
	},
	equip_part_tip = {
		179693,
		100,
		true
	},
	help_battle_auto = {
		179793,
		325,
		true
	},
	gold_buy_tip = {
		180118,
		238,
		true
	},
	oil_buy_tip = {
		180356,
		335,
		true
	},
	text_iknow = {
		180691,
		71,
		true
	},
	help_oil_buy_limit = {
		180762,
		290,
		true
	},
	text_nofood_yes = {
		181052,
		79,
		true
	},
	text_nofood_no = {
		181131,
		75,
		true
	},
	tip_add_task = {
		181206,
		82,
		true
	},
	collection_award_ship = {
		181288,
		124,
		true
	},
	guild_create_sucess = {
		181412,
		88,
		true
	},
	guild_create_error = {
		181500,
		96,
		true
	},
	guild_create_error_noname = {
		181596,
		108,
		true
	},
	guild_create_error_nofaction = {
		181704,
		121,
		true
	},
	guild_create_error_nopolicy = {
		181825,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		181937,
		114,
		true
	},
	guild_create_error_nomoney = {
		182051,
		108,
		true
	},
	guild_tip_dissolve = {
		182159,
		338,
		true
	},
	guild_tip_quit = {
		182497,
		110,
		true
	},
	guild_create_confirm = {
		182607,
		135,
		true
	},
	guild_apply_erro = {
		182742,
		104,
		true
	},
	guild_dissolve_erro = {
		182846,
		99,
		true
	},
	guild_fire_erro = {
		182945,
		98,
		true
	},
	guild_impeach_erro = {
		183043,
		105,
		true
	},
	guild_quit_erro = {
		183148,
		92,
		true
	},
	guild_accept_erro = {
		183240,
		101,
		true
	},
	guild_reject_erro = {
		183341,
		101,
		true
	},
	guild_modify_erro = {
		183442,
		94,
		true
	},
	guild_setduty_erro = {
		183536,
		97,
		true
	},
	guild_apply_sucess = {
		183633,
		99,
		true
	},
	guild_no_exist = {
		183732,
		90,
		true
	},
	guild_dissolve_sucess = {
		183822,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		183923,
		117,
		true
	},
	guild_impeach_sucess = {
		184040,
		98,
		true
	},
	guild_quit_sucess = {
		184138,
		96,
		true
	},
	guild_member_max_count = {
		184234,
		95,
		true
	},
	guild_new_member_join = {
		184329,
		110,
		true
	},
	guild_player_in_cd_time = {
		184439,
		176,
		true
	},
	guild_player_already_join = {
		184615,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		184729,
		102,
		true
	},
	guild_should_input_keyword = {
		184831,
		108,
		true
	},
	guild_search_sucess = {
		184939,
		90,
		true
	},
	guild_list_refresh_sucess = {
		185029,
		114,
		true
	},
	guild_info_update = {
		185143,
		91,
		true
	},
	guild_duty_id_is_null = {
		185234,
		99,
		true
	},
	guild_player_is_null = {
		185333,
		100,
		true
	},
	guild_duty_commder_max_count = {
		185433,
		117,
		true
	},
	guild_set_duty_sucess = {
		185550,
		98,
		true
	},
	guild_policy_power = {
		185648,
		77,
		true
	},
	guild_policy_relax = {
		185725,
		79,
		true
	},
	guild_faction_blhx = {
		185804,
		82,
		true
	},
	guild_faction_cszz = {
		185886,
		85,
		true
	},
	guild_faction_unknown = {
		185971,
		80,
		true
	},
	guild_faction_meta = {
		186051,
		77,
		true
	},
	guild_word_commder = {
		186128,
		80,
		true
	},
	guild_word_deputy_commder = {
		186208,
		92,
		true
	},
	guild_word_picked = {
		186300,
		77,
		true
	},
	guild_word_ordinary = {
		186377,
		80,
		true
	},
	guild_word_home = {
		186457,
		74,
		true
	},
	guild_word_member = {
		186531,
		79,
		true
	},
	guild_word_apply = {
		186610,
		76,
		true
	},
	guild_faction_change_tip = {
		186686,
		188,
		true
	},
	guild_msg_is_null = {
		186874,
		102,
		true
	},
	guild_log_new_guild_join = {
		186976,
		183,
		true
	},
	guild_log_duty_change = {
		187159,
		169,
		true
	},
	guild_log_quit = {
		187328,
		171,
		true
	},
	guild_log_fire = {
		187499,
		178,
		true
	},
	guild_leave_cd_time = {
		187677,
		139,
		true
	},
	guild_sort_time = {
		187816,
		74,
		true
	},
	guild_sort_level = {
		187890,
		74,
		true
	},
	guild_sort_duty = {
		187964,
		74,
		true
	},
	guild_fire_tip = {
		188038,
		111,
		true
	},
	guild_impeach_tip = {
		188149,
		117,
		true
	},
	guild_set_duty_title = {
		188266,
		90,
		true
	},
	guild_search_list_max_count = {
		188356,
		98,
		true
	},
	guild_sort_all = {
		188454,
		72,
		true
	},
	guild_sort_blhx = {
		188526,
		79,
		true
	},
	guild_sort_cszz = {
		188605,
		82,
		true
	},
	guild_sort_power = {
		188687,
		75,
		true
	},
	guild_sort_relax = {
		188762,
		77,
		true
	},
	guild_join_cd = {
		188839,
		133,
		true
	},
	guild_name_invaild = {
		188972,
		101,
		true
	},
	guild_apply_full = {
		189073,
		108,
		true
	},
	guild_fire_duty_limit = {
		189181,
		133,
		true
	},
	guild_fire_succeed = {
		189314,
		80,
		true
	},
	guild_duty_tip_1 = {
		189394,
		106,
		true
	},
	guild_duty_tip_2 = {
		189500,
		107,
		true
	},
	battle_repair_special_tip = {
		189607,
		159,
		true
	},
	battle_repair_normal_name = {
		189766,
		100,
		true
	},
	battle_repair_special_name = {
		189866,
		102,
		true
	},
	oil_max_tip_title = {
		189968,
		101,
		true
	},
	gold_max_tip_title = {
		190069,
		104,
		true
	},
	resource_max_tip_shop = {
		190173,
		99,
		true
	},
	resource_max_tip_event = {
		190272,
		113,
		true
	},
	resource_max_tip_battle = {
		190385,
		153,
		true
	},
	resource_max_tip_collect = {
		190538,
		115,
		true
	},
	resource_max_tip_mail = {
		190653,
		112,
		true
	},
	resource_max_tip_eventstart = {
		190765,
		109,
		true
	},
	resource_max_tip_destroy = {
		190874,
		102,
		true
	},
	resource_max_tip_retire = {
		190976,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		191071,
		154,
		true
	},
	new_version_tip = {
		191225,
		156,
		true
	},
	guild_request_msg_title = {
		191381,
		106,
		true
	},
	guild_request_msg_placeholder = {
		191487,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		191625,
		214,
		true
	},
	destination_can_not_reach = {
		191839,
		112,
		true
	},
	destination_can_not_reach_safety = {
		191951,
		126,
		true
	},
	destination_not_in_range = {
		192077,
		114,
		true
	},
	level_ammo_enough = {
		192191,
		137,
		true
	},
	level_ammo_supply = {
		192328,
		111,
		true
	},
	level_ammo_empty = {
		192439,
		122,
		true
	},
	level_ammo_supply_p1 = {
		192561,
		99,
		true
	},
	level_flare_supply = {
		192660,
		126,
		true
	},
	chat_level_not_enough = {
		192786,
		126,
		true
	},
	chat_msg_inform = {
		192912,
		134,
		true
	},
	chat_msg_ban = {
		193046,
		173,
		true
	},
	month_card_set_ratio_success = {
		193219,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		193325,
		116,
		true
	},
	charge_ship_bag_max = {
		193441,
		108,
		true
	},
	charge_equip_bag_max = {
		193549,
		112,
		true
	},
	login_wait_tip = {
		193661,
		132,
		true
	},
	ship_equip_exchange_tip = {
		193793,
		180,
		true
	},
	ship_rename_success = {
		193973,
		100,
		true
	},
	formation_chapter_lock = {
		194073,
		113,
		true
	},
	elite_disable_unsatisfied = {
		194186,
		118,
		true
	},
	elite_disable_ship_escort = {
		194304,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		194453,
		140,
		true
	},
	elite_disable_no_fleet = {
		194593,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		194718,
		137,
		true
	},
	elite_disable_unusable = {
		194855,
		121,
		true
	},
	elite_warp_to_latest_map = {
		194976,
		102,
		true
	},
	elite_fleet_confirm = {
		195078,
		204,
		true
	},
	elite_condition_level = {
		195282,
		89,
		true
	},
	elite_condition_durability = {
		195371,
		89,
		true
	},
	elite_condition_cannon = {
		195460,
		85,
		true
	},
	elite_condition_torpedo = {
		195545,
		87,
		true
	},
	elite_condition_antiaircraft = {
		195632,
		91,
		true
	},
	elite_condition_air = {
		195723,
		83,
		true
	},
	elite_condition_antisub = {
		195806,
		87,
		true
	},
	elite_condition_dodge = {
		195893,
		85,
		true
	},
	elite_condition_reload = {
		195978,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		196064,
		124,
		true
	},
	common_compare_larger = {
		196188,
		77,
		true
	},
	common_compare_equal = {
		196265,
		76,
		true
	},
	common_compare_smaller = {
		196341,
		78,
		true
	},
	common_compare_not_less_than = {
		196419,
		86,
		true
	},
	common_compare_not_more_than = {
		196505,
		86,
		true
	},
	level_scene_formation_active_already = {
		196591,
		123,
		true
	},
	level_scene_not_enough = {
		196714,
		111,
		true
	},
	level_scene_full_hp = {
		196825,
		139,
		true
	},
	level_click_to_move = {
		196964,
		106,
		true
	},
	common_hardmode = {
		197070,
		74,
		true
	},
	common_elite_no_quota = {
		197144,
		125,
		true
	},
	common_food = {
		197269,
		72,
		true
	},
	common_no_limit = {
		197341,
		79,
		true
	},
	common_proficiency = {
		197420,
		83,
		true
	},
	backyard_food_remind = {
		197503,
		169,
		true
	},
	backyard_food_count = {
		197672,
		100,
		true
	},
	sham_ship_level_limit = {
		197772,
		105,
		true
	},
	sham_count_limit = {
		197877,
		106,
		true
	},
	sham_count_reset = {
		197983,
		117,
		true
	},
	sham_team_limit = {
		198100,
		166,
		true
	},
	sham_formation_invalid = {
		198266,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		198411,
		122,
		true
	},
	sham_reset_confirm = {
		198533,
		151,
		true
	},
	sham_battle_help_tip = {
		198684,
		75,
		true
	},
	sham_reset_err_limit = {
		198759,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		198879,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		199077,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		199251,
		147,
		true
	},
	sham_can_not_change_ship = {
		199398,
		131,
		true
	},
	sham_friend_ship_tip = {
		199529,
		204,
		true
	},
	inform_sueecss = {
		199733,
		86,
		true
	},
	inform_failed = {
		199819,
		92,
		true
	},
	inform_player = {
		199911,
		85,
		true
	},
	inform_select_type = {
		199996,
		105,
		true
	},
	inform_chat_msg = {
		200101,
		92,
		true
	},
	inform_sueecss_tip = {
		200193,
		152,
		true
	},
	ship_remould_max_level = {
		200345,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		200472,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		200602,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		200730,
		103,
		true
	},
	ship_remould_prev_lock = {
		200833,
		84,
		true
	},
	ship_remould_need_level = {
		200917,
		85,
		true
	},
	ship_remould_need_star = {
		201002,
		85,
		true
	},
	ship_remould_finished = {
		201087,
		85,
		true
	},
	ship_remould_no_item = {
		201172,
		92,
		true
	},
	ship_remould_no_gold = {
		201264,
		103,
		true
	},
	ship_remould_no_material = {
		201367,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		201462,
		115,
		true
	},
	ship_remould_sueecss = {
		201577,
		84,
		true
	},
	ship_remould_warning_102174 = {
		201661,
		191,
		true
	},
	ship_remould_warning_102284 = {
		201852,
		196,
		true
	},
	ship_remould_warning_107984 = {
		202048,
		229,
		true
	},
	ship_remould_warning_201514 = {
		202277,
		240,
		true
	},
	ship_remould_warning_203114 = {
		202517,
		352,
		true
	},
	ship_remould_warning_205124 = {
		202869,
		195,
		true
	},
	ship_remould_warning_301534 = {
		203064,
		174,
		true
	},
	ship_remould_warning_301874 = {
		203238,
		543,
		true
	},
	ship_remould_warning_310014 = {
		203781,
		464,
		true
	},
	ship_remould_warning_310024 = {
		204245,
		464,
		true
	},
	ship_remould_warning_310034 = {
		204709,
		464,
		true
	},
	ship_remould_warning_310044 = {
		205173,
		464,
		true
	},
	ship_remould_warning_303154 = {
		205637,
		511,
		true
	},
	ship_remould_warning_402134 = {
		206148,
		255,
		true
	},
	ship_remould_warning_702124 = {
		206403,
		483,
		true
	},
	word_soundfiles_download_title = {
		206886,
		107,
		true
	},
	word_soundfiles_download = {
		206993,
		93,
		true
	},
	word_soundfiles_checking_title = {
		207086,
		96,
		true
	},
	word_soundfiles_checking = {
		207182,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		207272,
		121,
		true
	},
	word_soundfiles_checkend = {
		207393,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		207485,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		207574,
		113,
		true
	},
	word_soundfiles_retry = {
		207687,
		88,
		true
	},
	word_soundfiles_update = {
		207775,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		207863,
		109,
		true
	},
	word_soundfiles_update_end = {
		207972,
		97,
		true
	},
	word_soundfiles_update_failed = {
		208069,
		115,
		true
	},
	word_soundfiles_update_retry = {
		208184,
		95,
		true
	},
	word_live2dfiles_download_title = {
		208279,
		116,
		true
	},
	word_live2dfiles_download = {
		208395,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		208495,
		98,
		true
	},
	word_live2dfiles_checking = {
		208593,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		208682,
		131,
		true
	},
	word_live2dfiles_checkend = {
		208813,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		208906,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		208996,
		124,
		true
	},
	word_live2dfiles_retry = {
		209120,
		89,
		true
	},
	word_live2dfiles_update = {
		209209,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		209298,
		126,
		true
	},
	word_live2dfiles_update_end = {
		209424,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		209522,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		209642,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		209738,
		140,
		true
	},
	achieve_propose_tip = {
		209878,
		92,
		true
	},
	mingshi_get_tip = {
		209970,
		96,
		true
	},
	mingshi_task_tip_1 = {
		210066,
		208,
		true
	},
	mingshi_task_tip_2 = {
		210274,
		212,
		true
	},
	mingshi_task_tip_3 = {
		210486,
		211,
		true
	},
	mingshi_task_tip_4 = {
		210697,
		212,
		true
	},
	mingshi_task_tip_5 = {
		210909,
		207,
		true
	},
	mingshi_task_tip_6 = {
		211116,
		206,
		true
	},
	mingshi_task_tip_7 = {
		211322,
		219,
		true
	},
	mingshi_task_tip_8 = {
		211541,
		214,
		true
	},
	mingshi_task_tip_9 = {
		211755,
		212,
		true
	},
	mingshi_task_tip_10 = {
		211967,
		220,
		true
	},
	mingshi_task_tip_11 = {
		212187,
		206,
		true
	},
	word_propose_changename_title = {
		212393,
		154,
		true
	},
	word_propose_changename_tip1 = {
		212547,
		126,
		true
	},
	word_propose_changename_tip2 = {
		212673,
		118,
		true
	},
	word_propose_ring_tip = {
		212791,
		100,
		true
	},
	word_rename_time_tip = {
		212891,
		138,
		true
	},
	word_rename_switch_tip = {
		213029,
		142,
		true
	},
	word_ssr = {
		213171,
		65,
		true
	},
	word_sr = {
		213236,
		67,
		true
	},
	word_r = {
		213303,
		62,
		true
	},
	ship_renameShip_error = {
		213365,
		98,
		true
	},
	ship_renameShip_error_4 = {
		213463,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		213579,
		98,
		true
	},
	ship_proposeShip_error = {
		213677,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		213772,
		97,
		true
	},
	word_rename_time_warning = {
		213869,
		227,
		true
	},
	word_propose_cost_tip = {
		214096,
		338,
		true
	},
	evaluate_too_loog = {
		214434,
		92,
		true
	},
	evaluate_ban_word = {
		214526,
		103,
		true
	},
	activity_level_easy_tip = {
		214629,
		172,
		true
	},
	activity_level_difficulty_tip = {
		214801,
		201,
		true
	},
	activity_level_limit_tip = {
		215002,
		165,
		true
	},
	activity_level_inwarime_tip = {
		215167,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		215379,
		178,
		true
	},
	activity_level_is_closed = {
		215557,
		105,
		true
	},
	activity_switch_tip = {
		215662,
		246,
		true
	},
	reduce_sp3_pass_count = {
		215908,
		94,
		true
	},
	qiuqiu_count = {
		216002,
		76,
		true
	},
	qiuqiu_total_count = {
		216078,
		82,
		true
	},
	npcfriendly_count = {
		216160,
		89,
		true
	},
	npcfriendly_total_count = {
		216249,
		88,
		true
	},
	longxiang_count = {
		216337,
		89,
		true
	},
	longxiang_total_count = {
		216426,
		94,
		true
	},
	pt_count = {
		216520,
		73,
		true
	},
	pt_total_count = {
		216593,
		85,
		true
	},
	remould_ship_ok = {
		216678,
		79,
		true
	},
	remould_ship_count_more = {
		216757,
		111,
		true
	},
	word_should_input = {
		216868,
		99,
		true
	},
	simulation_advantage_counting = {
		216967,
		117,
		true
	},
	simulation_disadvantage_counting = {
		217084,
		120,
		true
	},
	simulation_enhancing = {
		217204,
		135,
		true
	},
	simulation_enhanced = {
		217339,
		112,
		true
	},
	word_skill_desc_get = {
		217451,
		85,
		true
	},
	word_skill_desc_learn = {
		217536,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		217616,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		217703,
		95,
		true
	},
	chapter_tip_change = {
		217798,
		94,
		true
	},
	chapter_tip_use = {
		217892,
		89,
		true
	},
	chapter_tip_with_npc = {
		217981,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		218257,
		127,
		true
	},
	build_ship_tip = {
		218384,
		181,
		true
	},
	auto_battle_limit_tip = {
		218565,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		218679,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		218860,
		164,
		true
	},
	ship_profile_voice_locked = {
		219024,
		112,
		true
	},
	ship_profile_skin_locked = {
		219136,
		101,
		true
	},
	ship_profile_words = {
		219237,
		79,
		true
	},
	ship_profile_action_words = {
		219316,
		93,
		true
	},
	ship_profile_label_common = {
		219409,
		87,
		true
	},
	ship_profile_label_diff = {
		219496,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		219585,
		123,
		true
	},
	level_fleet_not_enough = {
		219708,
		121,
		true
	},
	level_fleet_outof_limit = {
		219829,
		116,
		true
	},
	vote_success = {
		219945,
		73,
		true
	},
	vote_not_enough = {
		220018,
		102,
		true
	},
	vote_love_not_enough = {
		220120,
		116,
		true
	},
	vote_love_limit = {
		220236,
		134,
		true
	},
	vote_love_confirm = {
		220370,
		116,
		true
	},
	vote_primary_rule = {
		220486,
		72,
		true
	},
	vote_final_title1 = {
		220558,
		79,
		true
	},
	vote_final_rule1 = {
		220637,
		222,
		true
	},
	vote_final_title2 = {
		220859,
		85,
		true
	},
	vote_final_rule2 = {
		220944,
		231,
		true
	},
	vote_vote_time = {
		221175,
		91,
		true
	},
	vote_vote_count = {
		221266,
		78,
		true
	},
	vote_vote_group = {
		221344,
		78,
		true
	},
	vote_rank_refresh_time = {
		221422,
		111,
		true
	},
	vote_rank_in_current_server = {
		221533,
		119,
		true
	},
	words_auto_battle_label = {
		221652,
		96,
		true
	},
	words_show_ship_name_label = {
		221748,
		97,
		true
	},
	words_rare_ship_vibrate = {
		221845,
		91,
		true
	},
	words_display_ship_get_effect = {
		221936,
		99,
		true
	},
	words_show_touch_effect = {
		222035,
		93,
		true
	},
	words_bg_fit_mode = {
		222128,
		112,
		true
	},
	words_battle_hide_bg = {
		222240,
		107,
		true
	},
	words_battle_expose_line = {
		222347,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		222461,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		222573,
		173,
		true
	},
	words_autoFIght_down_frame = {
		222746,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		222852,
		154,
		true
	},
	words_autoFight_tips = {
		223006,
		121,
		true
	},
	words_autoFight_right = {
		223127,
		166,
		true
	},
	activity_puzzle_get1 = {
		223293,
		122,
		true
	},
	activity_puzzle_get2 = {
		223415,
		134,
		true
	},
	activity_puzzle_get3 = {
		223549,
		134,
		true
	},
	activity_puzzle_get4 = {
		223683,
		134,
		true
	},
	activity_puzzle_get5 = {
		223817,
		134,
		true
	},
	activity_puzzle_get6 = {
		223951,
		134,
		true
	},
	activity_puzzle_get7 = {
		224085,
		134,
		true
	},
	activity_puzzle_get8 = {
		224219,
		134,
		true
	},
	activity_puzzle_get9 = {
		224353,
		134,
		true
	},
	activity_puzzle_get10 = {
		224487,
		123,
		true
	},
	activity_puzzle_get11 = {
		224610,
		123,
		true
	},
	activity_puzzle_get12 = {
		224733,
		123,
		true
	},
	activity_puzzle_get13 = {
		224856,
		123,
		true
	},
	activity_puzzle_get14 = {
		224979,
		123,
		true
	},
	activity_puzzle_get15 = {
		225102,
		123,
		true
	},
	word_stopremain_build = {
		225225,
		93,
		true
	},
	word_stopremain_default = {
		225318,
		95,
		true
	},
	transcode_desc = {
		225413,
		350,
		true
	},
	transcode_empty_tip = {
		225763,
		108,
		true
	},
	set_birth_title = {
		225871,
		82,
		true
	},
	set_birth_confirm_tip = {
		225953,
		101,
		true
	},
	set_birth_empty_tip = {
		226054,
		96,
		true
	},
	set_birth_success = {
		226150,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		226248,
		134,
		true
	},
	clear_transcode_cache_success = {
		226382,
		106,
		true
	},
	exchange_item_success = {
		226488,
		85,
		true
	},
	give_up_cloth_change = {
		226573,
		111,
		true
	},
	err_cloth_change_noship = {
		226684,
		94,
		true
	},
	need_break_tip = {
		226778,
		90,
		true
	},
	max_level_notice = {
		226868,
		143,
		true
	},
	new_skin_no_choose = {
		227011,
		147,
		true
	},
	sure_resume_volume = {
		227158,
		105,
		true
	},
	course_class_not_ready = {
		227263,
		156,
		true
	},
	course_student_max_level = {
		227419,
		143,
		true
	},
	course_stop_confirm = {
		227562,
		94,
		true
	},
	course_class_help = {
		227656,
		1471,
		true
	},
	course_class_name = {
		229127,
		91,
		true
	},
	course_proficiency_not_enough = {
		229218,
		119,
		true
	},
	course_state_rest = {
		229337,
		82,
		true
	},
	course_state_lession = {
		229419,
		88,
		true
	},
	course_energy_not_enough = {
		229507,
		147,
		true
	},
	course_proficiency_tip = {
		229654,
		373,
		true
	},
	course_sunday_tip = {
		230027,
		136,
		true
	},
	course_exit_confirm = {
		230163,
		149,
		true
	},
	course_learning = {
		230312,
		102,
		true
	},
	time_remaining_tip = {
		230414,
		84,
		true
	},
	propose_intimacy_tip = {
		230498,
		110,
		true
	},
	no_found_record_equipment = {
		230608,
		187,
		true
	},
	sec_floor_limit_tip = {
		230795,
		120,
		true
	},
	guild_shop_flash_success = {
		230915,
		89,
		true
	},
	destroy_high_rarity_tip = {
		231004,
		116,
		true
	},
	destroy_high_level_tip = {
		231120,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		231243,
		150,
		true
	},
	destroy_high_intensify_tip = {
		231393,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		231508,
		117,
		true
	},
	ship_quick_change_noequip = {
		231625,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		231732,
		124,
		true
	},
	word_nowenergy = {
		231856,
		81,
		true
	},
	word_energy_recov_speed = {
		231937,
		92,
		true
	},
	destroy_eliteship_tip = {
		232029,
		112,
		true
	},
	err_resloveequip_nochoice = {
		232141,
		111,
		true
	},
	take_nothing = {
		232252,
		94,
		true
	},
	take_all_mail = {
		232346,
		165,
		true
	},
	buy_furniture_overtime = {
		232511,
		125,
		true
	},
	twitter_login_tips = {
		232636,
		157,
		true
	},
	data_erro = {
		232793,
		112,
		true
	},
	login_failed = {
		232905,
		85,
		true
	},
	["not yet completed"] = {
		232990,
		84,
		true
	},
	escort_less_count_to_combat = {
		233074,
		118,
		true
	},
	ten_even_draw = {
		233192,
		85,
		true
	},
	ten_even_draw_confirm = {
		233277,
		102,
		true
	},
	level_risk_level_desc = {
		233379,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		233460,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		233690,
		228,
		true
	},
	level_chapter_state_high_risk = {
		233918,
		127,
		true
	},
	level_chapter_state_risk = {
		234045,
		119,
		true
	},
	level_chapter_state_low_risk = {
		234164,
		123,
		true
	},
	level_chapter_state_safety = {
		234287,
		122,
		true
	},
	open_skill_class_success = {
		234409,
		112,
		true
	},
	backyard_sort_tag_default = {
		234521,
		82,
		true
	},
	backyard_sort_tag_price = {
		234603,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		234687,
		91,
		true
	},
	backyard_sort_tag_size = {
		234778,
		81,
		true
	},
	backyard_filter_tag_other = {
		234859,
		85,
		true
	},
	word_status_inFight = {
		234944,
		97,
		true
	},
	word_status_inPVP = {
		235041,
		98,
		true
	},
	word_status_inEvent = {
		235139,
		99,
		true
	},
	word_status_inEventFinished = {
		235238,
		107,
		true
	},
	word_status_inTactics = {
		235345,
		100,
		true
	},
	word_status_inClass = {
		235445,
		98,
		true
	},
	word_status_rest = {
		235543,
		94,
		true
	},
	word_status_train = {
		235637,
		96,
		true
	},
	word_status_challenge = {
		235733,
		94,
		true
	},
	word_status_world = {
		235827,
		88,
		true
	},
	word_status_inHardFormation = {
		235915,
		94,
		true
	},
	challenge_rule = {
		236009,
		92,
		true
	},
	challenge_exit_warning = {
		236101,
		232,
		true
	},
	challenge_fleet_type_fail = {
		236333,
		132,
		true
	},
	challenge_current_level = {
		236465,
		101,
		true
	},
	challenge_current_score = {
		236566,
		95,
		true
	},
	challenge_total_score = {
		236661,
		90,
		true
	},
	challenge_current_progress = {
		236751,
		104,
		true
	},
	challenge_count_unlimit = {
		236855,
		90,
		true
	},
	challenge_no_fleet = {
		236945,
		109,
		true
	},
	equipment_skin_unload = {
		237054,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		237192,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		237302,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		237455,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		237559,
		117,
		true
	},
	equipment_skin_count_noenough = {
		237676,
		106,
		true
	},
	equipment_skin_replace_done = {
		237782,
		111,
		true
	},
	equipment_skin_unload_failed = {
		237893,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		238012,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		238183,
		147,
		true
	},
	activity_pool_awards_empty = {
		238330,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		238440,
		174,
		true
	},
	shop_street_activity_tip = {
		238614,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		238785,
		157,
		true
	},
	twitter_link_title = {
		238942,
		91,
		true
	},
	battle_result_boss_destruct = {
		239033,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		239155,
		131,
		true
	},
	destory_important_equipment_tip = {
		239286,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		239475,
		112,
		true
	},
	activity_hit_monster_nocount = {
		239587,
		103,
		true
	},
	activity_hit_monster_death = {
		239690,
		115,
		true
	},
	activity_hit_monster_help = {
		239805,
		110,
		true
	},
	activity_hit_monster_erro = {
		239915,
		94,
		true
	},
	activity_xiaotiane_progress = {
		240009,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		240107,
		219,
		true
	},
	answer_help_tip = {
		240326,
		173,
		true
	},
	answer_answer_role = {
		240499,
		163,
		true
	},
	answer_exit_tip = {
		240662,
		103,
		true
	},
	equip_skin_detail_tip = {
		240765,
		112,
		true
	},
	emoji_type_0 = {
		240877,
		73,
		true
	},
	emoji_type_1 = {
		240950,
		74,
		true
	},
	emoji_type_2 = {
		241024,
		75,
		true
	},
	emoji_type_3 = {
		241099,
		73,
		true
	},
	emoji_type_4 = {
		241172,
		75,
		true
	},
	card_pairs_help_tip = {
		241247,
		934,
		true
	},
	card_pairs_tips = {
		242181,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		242334,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		242506,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		242737,
		189,
		true
	},
	extra_chapter_socre_tip = {
		242926,
		164,
		true
	},
	extra_chapter_record_updated = {
		243090,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		243183,
		103,
		true
	},
	extra_chapter_locked_tip = {
		243286,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		243397,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		243555,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		243718,
		165,
		true
	},
	player_name_change_windows_tip = {
		243883,
		225,
		true
	},
	player_name_change_warning = {
		244108,
		238,
		true
	},
	player_name_change_success = {
		244346,
		107,
		true
	},
	player_name_change_failed = {
		244453,
		102,
		true
	},
	same_player_name_tip = {
		244555,
		100,
		true
	},
	task_is_not_existence = {
		244655,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		244758,
		357,
		true
	},
	printblue_build_success = {
		245115,
		98,
		true
	},
	printblue_build_erro = {
		245213,
		94,
		true
	},
	blueprint_mod_success = {
		245307,
		98,
		true
	},
	blueprint_mod_erro = {
		245405,
		91,
		true
	},
	technology_refresh_sucess = {
		245496,
		123,
		true
	},
	technology_refresh_erro = {
		245619,
		117,
		true
	},
	change_technology_refresh_sucess = {
		245736,
		126,
		true
	},
	change_technology_refresh_erro = {
		245862,
		120,
		true
	},
	technology_start_up = {
		245982,
		91,
		true
	},
	technology_start_erro = {
		246073,
		92,
		true
	},
	technology_stop_success = {
		246165,
		110,
		true
	},
	technology_stop_erro = {
		246275,
		102,
		true
	},
	technology_finish_success = {
		246377,
		112,
		true
	},
	technology_finish_erro = {
		246489,
		105,
		true
	},
	blueprint_stop_success = {
		246594,
		112,
		true
	},
	blueprint_stop_erro = {
		246706,
		104,
		true
	},
	blueprint_destory_tip = {
		246810,
		110,
		true
	},
	blueprint_task_update_tip = {
		246920,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		247083,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		247199,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		247301,
		97,
		true
	},
	blueprint_build_consume = {
		247398,
		111,
		true
	},
	blueprint_stop_tip = {
		247509,
		171,
		true
	},
	technology_canot_refresh = {
		247680,
		144,
		true
	},
	technology_refresh_tip = {
		247824,
		128,
		true
	},
	technology_is_actived = {
		247952,
		116,
		true
	},
	technology_stop_tip = {
		248068,
		169,
		true
	},
	technology_help_text = {
		248237,
		1967,
		true
	},
	blueprint_build_time_tip = {
		250204,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		250404,
		138,
		true
	},
	technology_task_none_tip = {
		250542,
		88,
		true
	},
	technology_task_build_tip = {
		250630,
		152,
		true
	},
	blueprint_commit_tip = {
		250782,
		156,
		true
	},
	buleprint_need_level_tip = {
		250938,
		132,
		true
	},
	blueprint_max_level_tip = {
		251070,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		251192,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		251292,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		251391,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		251495,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		251593,
		97,
		true
	},
	help_technolog0 = {
		251690,
		341,
		true
	},
	help_technolog = {
		252031,
		504,
		true
	},
	hide_chat_warning = {
		252535,
		106,
		true
	},
	show_chat_warning = {
		252641,
		108,
		true
	},
	help_shipblueprintui = {
		252749,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		256354,
		725,
		true
	},
	anniversary_task_title_1 = {
		257079,
		166,
		true
	},
	anniversary_task_title_2 = {
		257245,
		197,
		true
	},
	anniversary_task_title_3 = {
		257442,
		168,
		true
	},
	anniversary_task_title_4 = {
		257610,
		201,
		true
	},
	anniversary_task_title_5 = {
		257811,
		175,
		true
	},
	anniversary_task_title_6 = {
		257986,
		195,
		true
	},
	anniversary_task_title_7 = {
		258181,
		193,
		true
	},
	anniversary_task_title_8 = {
		258374,
		160,
		true
	},
	anniversary_task_title_9 = {
		258534,
		184,
		true
	},
	anniversary_task_title_10 = {
		258718,
		167,
		true
	},
	anniversary_task_title_11 = {
		258885,
		151,
		true
	},
	anniversary_task_title_12 = {
		259036,
		169,
		true
	},
	anniversary_task_title_13 = {
		259205,
		186,
		true
	},
	anniversary_task_title_14 = {
		259391,
		170,
		true
	},
	help_sos = {
		259561,
		1297,
		true
	},
	sos_lock = {
		260858,
		106,
		true
	},
	charge_scene_buy_confirm = {
		260964,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		261118,
		180,
		true
	},
	help_level_ui = {
		261298,
		959,
		true
	},
	guild_modify_info_tip = {
		262257,
		184,
		true
	},
	ai_change_1 = {
		262441,
		109,
		true
	},
	ai_change_2 = {
		262550,
		108,
		true
	},
	activity_shop_lable = {
		262658,
		117,
		true
	},
	word_bilibili = {
		262775,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		262856,
		134,
		true
	},
	ship_limit_notice = {
		262990,
		148,
		true
	},
	idle = {
		263138,
		64,
		true
	},
	main_1 = {
		263202,
		72,
		true
	},
	main_2 = {
		263274,
		72,
		true
	},
	main_3 = {
		263346,
		72,
		true
	},
	complete = {
		263418,
		75,
		true
	},
	login = {
		263493,
		65,
		true
	},
	home = {
		263558,
		65,
		true
	},
	mail = {
		263623,
		68,
		true
	},
	mission = {
		263691,
		74,
		true
	},
	mission_complete = {
		263765,
		87,
		true
	},
	wedding = {
		263852,
		68,
		true
	},
	touch_head = {
		263920,
		75,
		true
	},
	touch_body = {
		263995,
		70,
		true
	},
	touch_special = {
		264065,
		75,
		true
	},
	gold = {
		264140,
		64,
		true
	},
	oil = {
		264204,
		61,
		true
	},
	diamond = {
		264265,
		66,
		true
	},
	word_photo_mode = {
		264331,
		75,
		true
	},
	word_video_mode = {
		264406,
		73,
		true
	},
	word_save_ok = {
		264479,
		105,
		true
	},
	word_save_video = {
		264584,
		111,
		true
	},
	reflux_help_tip = {
		264695,
		965,
		true
	},
	reflux_pt_not_enough = {
		265660,
		112,
		true
	},
	reflux_word_1 = {
		265772,
		78,
		true
	},
	reflux_word_2 = {
		265850,
		76,
		true
	},
	ship_hunting_level_tips = {
		265926,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		266060,
		114,
		true
	},
	collect_chapter_is_activation = {
		266174,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		266305,
		180,
		true
	},
	resource_verify_warn = {
		266485,
		236,
		true
	},
	resource_verify_fail = {
		266721,
		182,
		true
	},
	resource_verify_success = {
		266903,
		113,
		true
	},
	resource_clear_all = {
		267016,
		169,
		true
	},
	acl_oil_count = {
		267185,
		78,
		true
	},
	acl_oil_total_count = {
		267263,
		90,
		true
	},
	word_take_video_tip = {
		267353,
		132,
		true
	},
	word_snapshot_share_title = {
		267485,
		109,
		true
	},
	word_snapshot_share_agreement = {
		267594,
		531,
		true
	},
	skin_remain_time = {
		268125,
		82,
		true
	},
	word_museum_1 = {
		268207,
		111,
		true
	},
	word_museum_help = {
		268318,
		725,
		true
	},
	goldship_help_tip = {
		269043,
		778,
		true
	},
	metalgearsub_help_tip = {
		269821,
		1838,
		true
	},
	acl_gold_count = {
		271659,
		82,
		true
	},
	acl_gold_total_count = {
		271741,
		93,
		true
	},
	discount_time = {
		271834,
		137,
		true
	},
	commander_talent_not_exist = {
		271971,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		272093,
		145,
		true
	},
	commander_talent_learned = {
		272238,
		112,
		true
	},
	commander_talent_learn_erro = {
		272350,
		123,
		true
	},
	commander_not_exist = {
		272473,
		105,
		true
	},
	commander_fleet_not_exist = {
		272578,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		272684,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		272803,
		131,
		true
	},
	commander_acquire_erro = {
		272934,
		128,
		true
	},
	commander_lock_erro = {
		273062,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		273174,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		273322,
		116,
		true
	},
	commander_reset_talent_success = {
		273438,
		109,
		true
	},
	commander_reset_talent_erro = {
		273547,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		273673,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		273796,
		130,
		true
	},
	commander_is_in_fleet = {
		273926,
		123,
		true
	},
	commander_play_erro = {
		274049,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		274144,
		126,
		true
	},
	summary_page_un_rearch = {
		274270,
		87,
		true
	},
	commander_exp_overflow_tip = {
		274357,
		183,
		true
	},
	commander_reset_talent_tip = {
		274540,
		132,
		true
	},
	commander_reset_talent = {
		274672,
		87,
		true
	},
	commander_select_min_cnt = {
		274759,
		118,
		true
	},
	commander_select_max = {
		274877,
		114,
		true
	},
	commander_lock_done = {
		274991,
		92,
		true
	},
	commander_unlock_done = {
		275083,
		96,
		true
	},
	commander_get_1 = {
		275179,
		118,
		true
	},
	commander_get = {
		275297,
		130,
		true
	},
	commander_build_done = {
		275427,
		105,
		true
	},
	commander_build_erro = {
		275532,
		108,
		true
	},
	commander_get_skills_done = {
		275640,
		122,
		true
	},
	collection_way_is_unopen = {
		275762,
		106,
		true
	},
	commander_can_not_select_same_group = {
		275868,
		153,
		true
	},
	commander_capcity_is_max = {
		276021,
		106,
		true
	},
	commander_reserve_count_is_max = {
		276127,
		119,
		true
	},
	commander_build_pool_tip = {
		276246,
		134,
		true
	},
	commander_select_matiral_erro = {
		276380,
		203,
		true
	},
	commander_material_is_rarity = {
		276583,
		147,
		true
	},
	commander_material_is_maxLevel = {
		276730,
		191,
		true
	},
	charge_commander_bag_max = {
		276921,
		152,
		true
	},
	shop_extendcommander_success = {
		277073,
		139,
		true
	},
	commander_skill_point_noengough = {
		277212,
		135,
		true
	},
	buildship_new_tip = {
		277347,
		166,
		true
	},
	buildship_heavy_tip = {
		277513,
		126,
		true
	},
	buildship_light_tip = {
		277639,
		122,
		true
	},
	buildship_special_tip = {
		277761,
		114,
		true
	},
	open_skill_pos = {
		277875,
		196,
		true
	},
	open_skill_pos_discount = {
		278071,
		230,
		true
	},
	event_recommend_fail = {
		278301,
		115,
		true
	},
	newplayer_help_tip = {
		278416,
		979,
		true
	},
	newplayer_notice_1 = {
		279395,
		116,
		true
	},
	newplayer_notice_2 = {
		279511,
		116,
		true
	},
	newplayer_notice_3 = {
		279627,
		108,
		true
	},
	newplayer_notice_4 = {
		279735,
		112,
		true
	},
	newplayer_notice_5 = {
		279847,
		110,
		true
	},
	newplayer_notice_6 = {
		279957,
		162,
		true
	},
	newplayer_notice_7 = {
		280119,
		115,
		true
	},
	newplayer_notice_8 = {
		280234,
		140,
		true
	},
	tec_notice_1 = {
		280374,
		101,
		true
	},
	tec_notice_2 = {
		280475,
		102,
		true
	},
	tec_notice_not_open_tip = {
		280577,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		280709,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		280881,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		281059,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		281227,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		281381,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		281569,
		174,
		true
	},
	nine_choose_one = {
		281743,
		260,
		true
	},
	help_commander_info = {
		282003,
		801,
		true
	},
	help_commander_play = {
		282804,
		801,
		true
	},
	help_commander_ability = {
		283605,
		804,
		true
	},
	story_skip_confirm = {
		284409,
		206,
		true
	},
	commander_ability_replace_warning = {
		284615,
		196,
		true
	},
	help_command_room = {
		284811,
		799,
		true
	},
	commander_build_rate_tip = {
		285610,
		145,
		true
	},
	help_activity_bossbattle = {
		285755,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		286786,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		286918,
		158,
		true
	},
	commander_main_pos = {
		287076,
		84,
		true
	},
	commander_assistant_pos = {
		287160,
		87,
		true
	},
	comander_repalce_tip = {
		287247,
		191,
		true
	},
	commander_lock_tip = {
		287438,
		112,
		true
	},
	commander_is_in_battle = {
		287550,
		116,
		true
	},
	commander_rename_warning = {
		287666,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		287800,
		145,
		true
	},
	commander_rename_success_tip = {
		287945,
		106,
		true
	},
	amercian_notice_1 = {
		288051,
		161,
		true
	},
	amercian_notice_2 = {
		288212,
		121,
		true
	},
	amercian_notice_3 = {
		288333,
		95,
		true
	},
	amercian_notice_4 = {
		288428,
		83,
		true
	},
	amercian_notice_5 = {
		288511,
		103,
		true
	},
	amercian_notice_6 = {
		288614,
		213,
		true
	},
	ranking_word_1 = {
		288827,
		80,
		true
	},
	ranking_word_2 = {
		288907,
		84,
		true
	},
	ranking_word_3 = {
		288991,
		82,
		true
	},
	ranking_word_4 = {
		289073,
		84,
		true
	},
	ranking_word_5 = {
		289157,
		73,
		true
	},
	ranking_word_6 = {
		289230,
		82,
		true
	},
	ranking_word_7 = {
		289312,
		81,
		true
	},
	ranking_word_8 = {
		289393,
		73,
		true
	},
	ranking_word_9 = {
		289466,
		74,
		true
	},
	ranking_word_10 = {
		289540,
		85,
		true
	},
	spece_illegal_tip = {
		289625,
		90,
		true
	},
	utaware_warmup_notice = {
		289715,
		893,
		true
	},
	utaware_formal_notice = {
		290608,
		639,
		true
	},
	npc_learn_skill_tip = {
		291247,
		241,
		true
	},
	npc_upgrade_max_level = {
		291488,
		138,
		true
	},
	npc_propse_tip = {
		291626,
		104,
		true
	},
	npc_strength_tip = {
		291730,
		200,
		true
	},
	npc_breakout_tip = {
		291930,
		201,
		true
	},
	word_chuansong = {
		292131,
		86,
		true
	},
	npc_evaluation_tip = {
		292217,
		136,
		true
	},
	map_event_skip = {
		292353,
		81,
		true
	},
	map_event_stop_tip = {
		292434,
		154,
		true
	},
	map_event_stop_battle_tip = {
		292588,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		292751,
		142,
		true
	},
	map_event_stop_story_tip = {
		292893,
		158,
		true
	},
	map_event_save_nekone = {
		293051,
		126,
		true
	},
	map_event_save_rurutie = {
		293177,
		130,
		true
	},
	map_event_memory_collected = {
		293307,
		143,
		true
	},
	map_event_save_kizuna = {
		293450,
		131,
		true
	},
	five_choose_one = {
		293581,
		192,
		true
	},
	ship_preference_common = {
		293773,
		98,
		true
	},
	draw_big_luck_1 = {
		293871,
		107,
		true
	},
	draw_big_luck_2 = {
		293978,
		118,
		true
	},
	draw_big_luck_3 = {
		294096,
		121,
		true
	},
	draw_medium_luck_1 = {
		294217,
		115,
		true
	},
	draw_medium_luck_2 = {
		294332,
		113,
		true
	},
	draw_medium_luck_3 = {
		294445,
		123,
		true
	},
	draw_little_luck_1 = {
		294568,
		119,
		true
	},
	draw_little_luck_2 = {
		294687,
		115,
		true
	},
	draw_little_luck_3 = {
		294802,
		124,
		true
	},
	ship_preference_non = {
		294926,
		97,
		true
	},
	school_title_dajiangtang = {
		295023,
		92,
		true
	},
	school_title_zhihuimiao = {
		295115,
		86,
		true
	},
	school_title_shitang = {
		295201,
		83,
		true
	},
	school_title_xiaomaibu = {
		295284,
		86,
		true
	},
	school_title_shangdian = {
		295370,
		85,
		true
	},
	school_title_xueyuan = {
		295455,
		89,
		true
	},
	school_title_shoucang = {
		295544,
		86,
		true
	},
	tag_level_fighting = {
		295630,
		84,
		true
	},
	tag_level_oni = {
		295714,
		80,
		true
	},
	tag_level_bomb = {
		295794,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		295875,
		88,
		true
	},
	exit_backyard_exp_display = {
		295963,
		116,
		true
	},
	help_monopoly = {
		296079,
		1625,
		true
	},
	md5_error = {
		297704,
		111,
		true
	},
	world_boss_help = {
		297815,
		4242,
		true
	},
	world_boss_tip = {
		302057,
		184,
		true
	},
	world_boss_award_limit = {
		302241,
		148,
		true
	},
	backyard_is_loading = {
		302389,
		95,
		true
	},
	levelScene_loop_help_tip = {
		302484,
		2773,
		true
	},
	no_airspace_competition = {
		305257,
		95,
		true
	},
	air_supremacy_value = {
		305352,
		92,
		true
	},
	read_the_user_agreement = {
		305444,
		137,
		true
	},
	award_max_warning = {
		305581,
		166,
		true
	},
	sub_item_warning = {
		305747,
		131,
		true
	},
	select_award_warning = {
		305878,
		117,
		true
	},
	no_item_selected_tip = {
		305995,
		110,
		true
	},
	backyard_traning_tip = {
		306105,
		135,
		true
	},
	backyard_rest_tip = {
		306240,
		113,
		true
	},
	backyard_class_tip = {
		306353,
		113,
		true
	},
	medal_notice_1 = {
		306466,
		86,
		true
	},
	medal_notice_2 = {
		306552,
		77,
		true
	},
	medal_help_tip = {
		306629,
		1513,
		true
	},
	trophy_achieved = {
		308142,
		85,
		true
	},
	text_shop = {
		308227,
		68,
		true
	},
	text_confirm = {
		308295,
		74,
		true
	},
	text_cancel = {
		308369,
		72,
		true
	},
	text_cancel_fight = {
		308441,
		84,
		true
	},
	text_goon_fight = {
		308525,
		78,
		true
	},
	text_exit = {
		308603,
		68,
		true
	},
	text_clear = {
		308671,
		70,
		true
	},
	text_apply = {
		308741,
		74,
		true
	},
	text_buy = {
		308815,
		66,
		true
	},
	text_forward = {
		308881,
		69,
		true
	},
	text_prepage = {
		308950,
		71,
		true
	},
	text_nextpage = {
		309021,
		72,
		true
	},
	text_exchange = {
		309093,
		76,
		true
	},
	text_retreat = {
		309169,
		74,
		true
	},
	level_scene_title_word_1 = {
		309243,
		91,
		true
	},
	level_scene_title_word_2 = {
		309334,
		99,
		true
	},
	level_scene_title_word_3 = {
		309433,
		91,
		true
	},
	level_scene_title_word_4 = {
		309524,
		88,
		true
	},
	level_scene_title_word_5 = {
		309612,
		88,
		true
	},
	ambush_display_0 = {
		309700,
		80,
		true
	},
	ambush_display_1 = {
		309780,
		75,
		true
	},
	ambush_display_2 = {
		309855,
		76,
		true
	},
	ambush_display_3 = {
		309931,
		74,
		true
	},
	ambush_display_4 = {
		310005,
		77,
		true
	},
	ambush_display_5 = {
		310082,
		75,
		true
	},
	ambush_display_6 = {
		310157,
		77,
		true
	},
	black_white_grid_notice = {
		310234,
		1407,
		true
	},
	black_white_grid_reset = {
		311641,
		95,
		true
	},
	black_white_grid_switch_tip = {
		311736,
		113,
		true
	},
	no_way_to_escape = {
		311849,
		84,
		true
	},
	word_attr_ac = {
		311933,
		83,
		true
	},
	help_battle_ac = {
		312016,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		314200,
		379,
		true
	},
	refuse_friend = {
		314579,
		96,
		true
	},
	refuse_and_add_into_bl = {
		314675,
		99,
		true
	},
	tech_simulate_closed = {
		314774,
		132,
		true
	},
	tech_simulate_quit = {
		314906,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		315023,
		235,
		true
	},
	help_technologytree = {
		315258,
		2449,
		true
	},
	tech_change_version_mark = {
		317707,
		99,
		true
	},
	technology_uplevel_error_studying = {
		317806,
		187,
		true
	},
	fate_attr_word = {
		317993,
		96,
		true
	},
	fate_phase_word = {
		318089,
		89,
		true
	},
	blueprint_simulation_confirm = {
		318178,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		318414,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		318821,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		319209,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		319598,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		320004,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		320408,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		320811,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		321176,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		321548,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		321913,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		322288,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		322659,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		323056,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		323396,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		323796,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		324126,
		412,
		true
	},
	electrotherapy_wanning = {
		324538,
		116,
		true
	},
	memorybook_get_award_tip = {
		324654,
		164,
		true
	},
	memorybook_notice = {
		324818,
		539,
		true
	},
	word_votes = {
		325357,
		77,
		true
	},
	number_0 = {
		325434,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		325498,
		331,
		true
	},
	without_selected_ship = {
		325829,
		92,
		true
	},
	index_all = {
		325921,
		67,
		true
	},
	index_fleetfront = {
		325988,
		80,
		true
	},
	index_fleetrear = {
		326068,
		75,
		true
	},
	index_shipType_quZhu = {
		326143,
		77,
		true
	},
	index_shipType_qinXun = {
		326220,
		78,
		true
	},
	index_shipType_zhongXun = {
		326298,
		80,
		true
	},
	index_shipType_zhanLie = {
		326378,
		79,
		true
	},
	index_shipType_hangMu = {
		326457,
		78,
		true
	},
	index_shipType_weiXiu = {
		326535,
		82,
		true
	},
	index_shipType_qianTing = {
		326617,
		80,
		true
	},
	index_other = {
		326697,
		72,
		true
	},
	index_rare2 = {
		326769,
		72,
		true
	},
	index_rare3 = {
		326841,
		70,
		true
	},
	index_rare4 = {
		326911,
		71,
		true
	},
	index_rare5 = {
		326982,
		76,
		true
	},
	index_rare6 = {
		327058,
		71,
		true
	},
	warning_mail_max_1 = {
		327129,
		180,
		true
	},
	warning_mail_max_2 = {
		327309,
		94,
		true
	},
	return_award_bind_success = {
		327403,
		101,
		true
	},
	return_award_bind_erro = {
		327504,
		97,
		true
	},
	rename_commander_erro = {
		327601,
		102,
		true
	},
	change_display_medal_success = {
		327703,
		114,
		true
	},
	limit_skin_time_day = {
		327817,
		94,
		true
	},
	limit_skin_time_day_min = {
		327911,
		99,
		true
	},
	limit_skin_time_min = {
		328010,
		97,
		true
	},
	limit_skin_time_overtime = {
		328107,
		126,
		true
	},
	award_window_pt_title = {
		328233,
		92,
		true
	},
	return_have_participated_in_act = {
		328325,
		131,
		true
	},
	input_returner_code = {
		328456,
		83,
		true
	},
	dress_up_success = {
		328539,
		106,
		true
	},
	already_have_the_skin = {
		328645,
		103,
		true
	},
	exchange_limit_skin_tip = {
		328748,
		179,
		true
	},
	returner_help = {
		328927,
		1944,
		true
	},
	attire_time_stamp = {
		330871,
		81,
		true
	},
	warning_pray_build_pool = {
		330952,
		203,
		true
	},
	error_pray_select_ship_max = {
		331155,
		104,
		true
	},
	tip_pray_build_pool_success = {
		331259,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		331368,
		107,
		true
	},
	pray_build_help = {
		331475,
		1846,
		true
	},
	bismarck_award_tip = {
		333321,
		109,
		true
	},
	bismarck_chapter_desc = {
		333430,
		162,
		true
	},
	returner_push_success = {
		333592,
		106,
		true
	},
	returner_max_count = {
		333698,
		117,
		true
	},
	returner_push_tip = {
		333815,
		231,
		true
	},
	returner_match_tip = {
		334046,
		223,
		true
	},
	challenge_help = {
		334269,
		3130,
		true
	},
	challenge_casual_reset = {
		337399,
		128,
		true
	},
	challenge_infinite_reset = {
		337527,
		144,
		true
	},
	challenge_normal_reset = {
		337671,
		122,
		true
	},
	challenge_casual_click_switch = {
		337793,
		175,
		true
	},
	challenge_infinite_click_switch = {
		337968,
		180,
		true
	},
	challenge_season_update = {
		338148,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		338265,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		338496,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		338732,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		338997,
		277,
		true
	},
	challenge_combat_score = {
		339274,
		92,
		true
	},
	challenge_share_progress = {
		339366,
		98,
		true
	},
	challenge_share = {
		339464,
		76,
		true
	},
	challenge_expire_warn = {
		339540,
		161,
		true
	},
	challenge_normal_tip = {
		339701,
		137,
		true
	},
	challenge_unlimited_tip = {
		339838,
		142,
		true
	},
	commander_prefab_rename_success = {
		339980,
		109,
		true
	},
	commander_prefab_name = {
		340089,
		83,
		true
	},
	commander_prefab_rename_time = {
		340172,
		136,
		true
	},
	commander_build_solt_deficiency = {
		340308,
		150,
		true
	},
	commander_select_box_tip = {
		340458,
		163,
		true
	},
	challenge_end_tip = {
		340621,
		98,
		true
	},
	pass_times = {
		340719,
		78,
		true
	},
	list_empty_tip_billboardui = {
		340797,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		340904,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341021,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		341133,
		116,
		true
	},
	list_empty_tip_eventui = {
		341249,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		341358,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		341472,
		127,
		true
	},
	list_empty_tip_friendui = {
		341599,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		341704,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		341840,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		341962,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		342088,
		125,
		true
	},
	list_empty_tip_taskscene = {
		342213,
		111,
		true
	},
	empty_tip_mailboxui = {
		342324,
		98,
		true
	},
	words_settings_unlock_ship = {
		342422,
		96,
		true
	},
	words_settings_resolve_equip = {
		342518,
		98,
		true
	},
	words_settings_unlock_commander = {
		342616,
		107,
		true
	},
	words_settings_create_inherit = {
		342723,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		342823,
		176,
		true
	},
	words_desc_unlock = {
		342999,
		121,
		true
	},
	words_desc_resolve_equip = {
		343120,
		128,
		true
	},
	words_desc_create_inherit = {
		343248,
		96,
		true
	},
	words_desc_close_password = {
		343344,
		114,
		true
	},
	words_desc_change_settings = {
		343458,
		127,
		true
	},
	words_set_password = {
		343585,
		98,
		true
	},
	words_information = {
		343683,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		343759,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		343842,
		184,
		true
	},
	secondary_password_help = {
		344026,
		1492,
		true
	},
	comic_help = {
		345518,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		345874,
		125,
		true
	},
	pt_cosume = {
		345999,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		346070,
		169,
		true
	},
	help_tempesteve = {
		346239,
		791,
		true
	},
	word_rest_times = {
		347030,
		109,
		true
	},
	common_buy_gold_success = {
		347139,
		135,
		true
	},
	harbour_bomb_tip = {
		347274,
		101,
		true
	},
	submarine_approach = {
		347375,
		92,
		true
	},
	submarine_approach_desc = {
		347467,
		120,
		true
	},
	desc_quick_play = {
		347587,
		82,
		true
	},
	text_win_condition = {
		347669,
		88,
		true
	},
	text_lose_condition = {
		347757,
		90,
		true
	},
	text_rest_HP = {
		347847,
		84,
		true
	},
	desc_defense_reward = {
		347931,
		143,
		true
	},
	desc_base_hp = {
		348074,
		90,
		true
	},
	map_event_open = {
		348164,
		96,
		true
	},
	word_reward = {
		348260,
		73,
		true
	},
	tips_dispense_completed = {
		348333,
		94,
		true
	},
	tips_firework_completed = {
		348427,
		107,
		true
	},
	help_summer_feast = {
		348534,
		1155,
		true
	},
	help_firework_produce = {
		349689,
		659,
		true
	},
	help_firework = {
		350348,
		1676,
		true
	},
	help_summer_shrine = {
		352024,
		1057,
		true
	},
	help_summer_food = {
		353081,
		1613,
		true
	},
	help_summer_shooting = {
		354694,
		1066,
		true
	},
	help_summer_stamp = {
		355760,
		332,
		true
	},
	tips_summergame_exit = {
		356092,
		189,
		true
	},
	tips_shrine_buff = {
		356281,
		112,
		true
	},
	tips_shrine_nobuff = {
		356393,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		356559,
		102,
		true
	},
	help_vote = {
		356661,
		6094,
		true
	},
	tips_firework_exit = {
		362755,
		148,
		true
	},
	result_firework_produce = {
		362903,
		139,
		true
	},
	tag_level_narrative = {
		363042,
		79,
		true
	},
	vote_get_book = {
		363121,
		106,
		true
	},
	vote_book_is_over = {
		363227,
		106,
		true
	},
	vote_fame_tip = {
		363333,
		158,
		true
	},
	word_maintain = {
		363491,
		85,
		true
	},
	name_zhanliejahe = {
		363576,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		363664,
		115,
		true
	},
	change_skin_secretary_ship = {
		363779,
		94,
		true
	},
	word_billboard = {
		363873,
		77,
		true
	},
	word_easy = {
		363950,
		68,
		true
	},
	word_normal_junhe = {
		364018,
		78,
		true
	},
	word_hard = {
		364096,
		68,
		true
	},
	tip_exchange_ticket = {
		364164,
		168,
		true
	},
	dont_remind = {
		364332,
		80,
		true
	},
	worldbossex_help = {
		364412,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		365312,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		365402,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		365496,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		365586,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365675,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365780,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		365889,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		365994,
		104,
		true
	},
	text_consume = {
		366098,
		71,
		true
	},
	text_inconsume = {
		366169,
		71,
		true
	},
	pt_ship_now = {
		366240,
		69,
		true
	},
	pt_ship_goal = {
		366309,
		72,
		true
	},
	option_desc1 = {
		366381,
		156,
		true
	},
	option_desc2 = {
		366537,
		149,
		true
	},
	option_desc3 = {
		366686,
		158,
		true
	},
	option_desc4 = {
		366844,
		193,
		true
	},
	option_desc5 = {
		367037,
		131,
		true
	},
	option_desc6 = {
		367168,
		146,
		true
	},
	option_desc10 = {
		367314,
		134,
		true
	},
	option_desc11 = {
		367448,
		1739,
		true
	},
	music_collection = {
		369187,
		850,
		true
	},
	music_main = {
		370037,
		1064,
		true
	},
	music_juus = {
		371101,
		565,
		true
	},
	doa_collection = {
		371666,
		618,
		true
	},
	ins_word_day = {
		372284,
		79,
		true
	},
	ins_word_hour = {
		372363,
		80,
		true
	},
	ins_word_minu = {
		372443,
		82,
		true
	},
	ins_word_like = {
		372525,
		76,
		true
	},
	ins_click_like_success = {
		372601,
		97,
		true
	},
	ins_push_comment_success = {
		372698,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		372809,
		137,
		true
	},
	help_music_game = {
		372946,
		1217,
		true
	},
	restart_music_game = {
		374163,
		120,
		true
	},
	reselect_music_game = {
		374283,
		135,
		true
	},
	hololive_goodmorning = {
		374418,
		843,
		true
	},
	hololive_lianliankan = {
		375261,
		1401,
		true
	},
	hololive_dalaozhang = {
		376662,
		755,
		true
	},
	hololive_dashenling = {
		377417,
		1918,
		true
	},
	pocky_jiujiu = {
		379335,
		85,
		true
	},
	pocky_jiujiu_desc = {
		379420,
		109,
		true
	},
	pocky_help = {
		379529,
		688,
		true
	},
	secretary_help = {
		380217,
		890,
		true
	},
	secretary_unlock2 = {
		381107,
		99,
		true
	},
	secretary_unlock3 = {
		381206,
		99,
		true
	},
	secretary_unlock4 = {
		381305,
		99,
		true
	},
	secretary_unlock5 = {
		381404,
		100,
		true
	},
	secretary_closed = {
		381504,
		79,
		true
	},
	confirm_unlock = {
		381583,
		104,
		true
	},
	secretary_pos_save = {
		381687,
		134,
		true
	},
	secretary_pos_save_success = {
		381821,
		96,
		true
	},
	collection_help = {
		381917,
		337,
		true
	},
	juese_tiyan = {
		382254,
		230,
		true
	},
	resolve_amount_prefix = {
		382484,
		95,
		true
	},
	compose_amount_prefix = {
		382579,
		91,
		true
	},
	help_sub_limits = {
		382670,
		83,
		true
	},
	help_sub_display = {
		382753,
		95,
		true
	},
	confirm_unlock_ship_main = {
		382848,
		142,
		true
	},
	msgbox_text_confirm = {
		382990,
		81,
		true
	},
	msgbox_text_shop = {
		383071,
		76,
		true
	},
	msgbox_text_cancel = {
		383147,
		79,
		true
	},
	msgbox_text_cancel_g = {
		383226,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		383307,
		91,
		true
	},
	msgbox_text_goon_fight = {
		383398,
		85,
		true
	},
	msgbox_text_exit = {
		383483,
		75,
		true
	},
	msgbox_text_clear = {
		383558,
		77,
		true
	},
	msgbox_text_apply = {
		383635,
		76,
		true
	},
	msgbox_text_buy = {
		383711,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		383789,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		383871,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		383953,
		89,
		true
	},
	msgbox_text_forward = {
		384042,
		76,
		true
	},
	msgbox_text_iknow = {
		384118,
		78,
		true
	},
	msgbox_text_prepage = {
		384196,
		78,
		true
	},
	msgbox_text_nextpage = {
		384274,
		79,
		true
	},
	msgbox_text_exchange = {
		384353,
		83,
		true
	},
	msgbox_text_retreat = {
		384436,
		81,
		true
	},
	msgbox_text_go = {
		384517,
		71,
		true
	},
	msgbox_text_consume = {
		384588,
		78,
		true
	},
	msgbox_text_inconsume = {
		384666,
		78,
		true
	},
	msgbox_text_unlock = {
		384744,
		79,
		true
	},
	msgbox_text_save = {
		384823,
		76,
		true
	},
	common_flag_ship = {
		384899,
		80,
		true
	},
	fenjie_lantu_tip = {
		384979,
		179,
		true
	},
	msgbox_text_analyse = {
		385158,
		81,
		true
	},
	fragresolve_empty_tip = {
		385239,
		142,
		true
	},
	confirm_unlock_lv = {
		385381,
		112,
		true
	},
	shops_rest_day = {
		385493,
		89,
		true
	},
	title_limit_time = {
		385582,
		82,
		true
	},
	seven_choose_one = {
		385664,
		215,
		true
	},
	help_newyear_feast = {
		385879,
		1377,
		true
	},
	help_newyear_shrine = {
		387256,
		1234,
		true
	},
	help_newyear_stamp = {
		388490,
		229,
		true
	},
	pt_reconfirm = {
		388719,
		115,
		true
	},
	qte_game_help = {
		388834,
		331,
		true
	},
	word_equipskin_type = {
		389165,
		79,
		true
	},
	word_equipskin_all = {
		389244,
		77,
		true
	},
	word_equipskin_cannon = {
		389321,
		86,
		true
	},
	word_equipskin_tarpedo = {
		389407,
		87,
		true
	},
	word_equipskin_aircraft = {
		389494,
		87,
		true
	},
	msgbox_repair = {
		389581,
		81,
		true
	},
	msgbox_repair_l2d = {
		389662,
		85,
		true
	},
	word_no_cache = {
		389747,
		98,
		true
	},
	pile_game_notice = {
		389845,
		1125,
		true
	},
	help_chunjie_stamp = {
		390970,
		668,
		true
	},
	help_chunjie_feast = {
		391638,
		661,
		true
	},
	help_chunjie_jiulou = {
		392299,
		521,
		true
	},
	special_animal1 = {
		392820,
		218,
		true
	},
	special_animal2 = {
		393038,
		278,
		true
	},
	special_animal3 = {
		393316,
		227,
		true
	},
	special_animal4 = {
		393543,
		247,
		true
	},
	special_animal5 = {
		393790,
		242,
		true
	},
	special_animal6 = {
		394032,
		263,
		true
	},
	special_animal7 = {
		394295,
		266,
		true
	},
	bulin_help = {
		394561,
		394,
		true
	},
	super_bulin = {
		394955,
		111,
		true
	},
	super_bulin_tip = {
		395066,
		101,
		true
	},
	bulin_tip1 = {
		395167,
		92,
		true
	},
	bulin_tip2 = {
		395259,
		108,
		true
	},
	bulin_tip3 = {
		395367,
		92,
		true
	},
	bulin_tip4 = {
		395459,
		99,
		true
	},
	bulin_tip5 = {
		395558,
		92,
		true
	},
	bulin_tip6 = {
		395650,
		99,
		true
	},
	bulin_tip7 = {
		395749,
		92,
		true
	},
	bulin_tip8 = {
		395841,
		117,
		true
	},
	bulin_tip9 = {
		395958,
		113,
		true
	},
	bulin_tip_other1 = {
		396071,
		121,
		true
	},
	bulin_tip_other2 = {
		396192,
		93,
		true
	},
	bulin_tip_other3 = {
		396285,
		113,
		true
	},
	monopoly_left_count = {
		396398,
		80,
		true
	},
	help_chunjie_monopoly = {
		396478,
		1074,
		true
	},
	monoply_drop_ship_step = {
		397552,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397700,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397835,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		397944,
		101,
		true
	},
	lanternRiddles_gametip = {
		398045,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		398554,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		398650,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		398733,
		80,
		true
	},
	sort_attribute = {
		398813,
		73,
		true
	},
	sort_intimacy = {
		398886,
		76,
		true
	},
	index_skin = {
		398962,
		73,
		true
	},
	index_reform = {
		399035,
		85,
		true
	},
	index_reform_cw = {
		399120,
		88,
		true
	},
	index_strengthen = {
		399208,
		82,
		true
	},
	index_special = {
		399290,
		75,
		true
	},
	index_propose_skin = {
		399365,
		87,
		true
	},
	index_not_obtained = {
		399452,
		85,
		true
	},
	index_no_limit = {
		399537,
		77,
		true
	},
	index_awakening = {
		399614,
		82,
		true
	},
	index_not_lvmax = {
		399696,
		81,
		true
	},
	decodegame_gametip = {
		399777,
		2331,
		true
	},
	indexsort_sort = {
		402108,
		73,
		true
	},
	indexsort_index = {
		402181,
		75,
		true
	},
	indexsort_camp = {
		402256,
		76,
		true
	},
	indexsort_type = {
		402332,
		73,
		true
	},
	indexsort_rarity = {
		402405,
		77,
		true
	},
	indexsort_extraindex = {
		402482,
		80,
		true
	},
	indexsort_sorteng = {
		402562,
		76,
		true
	},
	indexsort_indexeng = {
		402638,
		78,
		true
	},
	indexsort_campeng = {
		402716,
		79,
		true
	},
	indexsort_rarityeng = {
		402795,
		80,
		true
	},
	indexsort_typeeng = {
		402875,
		76,
		true
	},
	fightfail_up = {
		402951,
		130,
		true
	},
	fightfail_equip = {
		403081,
		132,
		true
	},
	fight_strengthen = {
		403213,
		149,
		true
	},
	fightfail_noequip = {
		403362,
		98,
		true
	},
	fightfail_choiceequip = {
		403460,
		126,
		true
	},
	fightfail_choicestrengthen = {
		403586,
		142,
		true
	},
	sofmap_attention = {
		403728,
		249,
		true
	},
	sofmapsd_1 = {
		403977,
		144,
		true
	},
	sofmapsd_2 = {
		404121,
		122,
		true
	},
	sofmapsd_3 = {
		404243,
		101,
		true
	},
	sofmapsd_4 = {
		404344,
		123,
		true
	},
	inform_level_limit = {
		404467,
		128,
		true
	},
	["3match_tip"] = {
		404595,
		372,
		true
	},
	retire_selectzero = {
		404967,
		128,
		true
	},
	undermist_tip = {
		405095,
		134,
		true
	},
	retire_1 = {
		405229,
		245,
		true
	},
	retire_2 = {
		405474,
		247,
		true
	},
	retire_3 = {
		405721,
		87,
		true
	},
	retire_rarity = {
		405808,
		88,
		true
	},
	retire_title = {
		405896,
		87,
		true
	},
	res_unlock_tip = {
		405983,
		111,
		true
	},
	res_wifi_tip = {
		406094,
		197,
		true
	},
	res_downloading = {
		406291,
		81,
		true
	},
	res_pic_new_tip = {
		406372,
		136,
		true
	},
	res_music_no_pre_tip = {
		406508,
		86,
		true
	},
	res_music_no_next_tip = {
		406594,
		86,
		true
	},
	res_music_new_tip = {
		406680,
		97,
		true
	},
	apple_link_title = {
		406777,
		92,
		true
	},
	facebook_link_title = {
		406869,
		93,
		true
	},
	verification_code_req_tip1 = {
		406962,
		117,
		true
	},
	verification_code_req_tip2 = {
		407079,
		166,
		true
	},
	verification_code_req_tip3 = {
		407245,
		124,
		true
	},
	yostar_link_title = {
		407369,
		89,
		true
	},
	pay_cancel = {
		407458,
		79,
		true
	},
	order_error = {
		407537,
		92,
		true
	},
	pay_fail = {
		407629,
		77,
		true
	},
	user_cancel = {
		407706,
		85,
		true
	},
	system_error = {
		407791,
		79,
		true
	},
	time_out = {
		407870,
		100,
		true
	},
	server_error = {
		407970,
		93,
		true
	},
	data_error = {
		408063,
		89,
		true
	},
	share_success = {
		408152,
		88,
		true
	},
	shoot_screen_fail = {
		408240,
		89,
		true
	},
	server_name = {
		408329,
		78,
		true
	},
	non_support_share = {
		408407,
		124,
		true
	},
	save_success = {
		408531,
		90,
		true
	},
	word_guild_join_err1 = {
		408621,
		106,
		true
	},
	task_empty_tip_1 = {
		408727,
		95,
		true
	},
	task_empty_tip_2 = {
		408822,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		408973,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		409090,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		409218,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		409325,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		409441,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		409552,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		409674,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		409792,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		409910,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		410035,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		410152,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		410280,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		410403,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		410519,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		410630,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		410752,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		410870,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		410988,
		124,
		true
	},
	retire_setting_help = {
		411112,
		854,
		true
	},
	activity_shop_exchange_count = {
		411966,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412055,
		98,
		true
	},
	shops_msgbox_output = {
		412153,
		83,
		true
	},
	shop_word_exchange = {
		412236,
		80,
		true
	},
	shop_word_cancel = {
		412316,
		77,
		true
	},
	title_item_ways = {
		412393,
		143,
		true
	},
	item_lack_title = {
		412536,
		143,
		true
	},
	oil_buy_tip_2 = {
		412679,
		381,
		true
	},
	target_chapter_is_lock = {
		413060,
		117,
		true
	},
	ship_book = {
		413177,
		95,
		true
	},
	month_sign_resign = {
		413272,
		78,
		true
	},
	collect_tip = {
		413350,
		130,
		true
	},
	collect_tip2 = {
		413480,
		131,
		true
	},
	word_weakness = {
		413611,
		79,
		true
	},
	special_operation_tip1 = {
		413690,
		102,
		true
	},
	special_operation_tip2 = {
		413792,
		102,
		true
	},
	area_lock = {
		413894,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		413991,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		414087,
		93,
		true
	},
	equipment_upgrade_help = {
		414180,
		1276,
		true
	},
	equipment_upgrade_title = {
		415456,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		415544,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		415633,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415747,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		415859,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		415981,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416183,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416342,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		416465,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416583,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		416785,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		416909,
		183,
		true
	},
	discount_coupon_tip = {
		417092,
		184,
		true
	},
	pizzahut_help = {
		417276,
		729,
		true
	},
	towerclimbing_gametip = {
		418005,
		1071,
		true
	},
	qingdianguangchang_help = {
		419076,
		651,
		true
	},
	building_tip = {
		419727,
		168,
		true
	},
	building_upgrade_tip = {
		419895,
		146,
		true
	},
	msgbox_text_upgrade = {
		420041,
		81,
		true
	},
	towerclimbing_sign_help = {
		420122,
		784,
		true
	},
	building_complete_tip = {
		420906,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		420999,
		115,
		true
	},
	backyard_theme_total_print = {
		421114,
		86,
		true
	},
	backyard_theme_shop_title = {
		421200,
		96,
		true
	},
	backyard_theme_mine_title = {
		421296,
		90,
		true
	},
	backyard_theme_collection_title = {
		421386,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		421484,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		421689,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		421874,
		199,
		true
	},
	backyard_theme_word_buy = {
		422073,
		81,
		true
	},
	backyard_theme_word_apply = {
		422154,
		85,
		true
	},
	backyard_theme_apply_success = {
		422239,
		96,
		true
	},
	backyard_theme_unload_success = {
		422335,
		100,
		true
	},
	backyard_theme_upload_success = {
		422435,
		92,
		true
	},
	backyard_theme_delete_success = {
		422527,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		422618,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		422746,
		104,
		true
	},
	backyard_theme_upload_time = {
		422850,
		93,
		true
	},
	backyard_theme_word_like = {
		422943,
		84,
		true
	},
	backyard_theme_word_collection = {
		423027,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		423121,
		128,
		true
	},
	backyard_theme_inform_them = {
		423249,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		423345,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		423479,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		423719,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423938,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		424069,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		424203,
		111,
		true
	},
	words_visit_backyard_toggle = {
		424314,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		424429,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		424574,
		145,
		true
	},
	option_desc7 = {
		424719,
		123,
		true
	},
	option_desc8 = {
		424842,
		138,
		true
	},
	option_desc9 = {
		424980,
		165,
		true
	},
	backyard_unopen = {
		425145,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		425244,
		148,
		true
	},
	word_random = {
		425392,
		72,
		true
	},
	word_hot = {
		425464,
		66,
		true
	},
	word_new = {
		425530,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425596,
		201,
		true
	},
	backyard_not_found_theme_template = {
		425797,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		425916,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		426029,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		426141,
		172,
		true
	},
	help_monopoly_car = {
		426313,
		1047,
		true
	},
	help_monopoly_3th = {
		427360,
		619,
		true
	},
	backYard_missing_furnitrue_tip = {
		427979,
		105,
		true
	},
	win_condition_display_qijian = {
		428084,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		428195,
		117,
		true
	},
	win_condition_display_shangchuan = {
		428312,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		428454,
		161,
		true
	},
	win_condition_display_judian = {
		428615,
		107,
		true
	},
	win_condition_display_tuoli = {
		428722,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		428839,
		120,
		true
	},
	lose_condition_display_quanmie = {
		428959,
		114,
		true
	},
	lose_condition_display_gangqu = {
		429073,
		146,
		true
	},
	re_battle = {
		429219,
		70,
		true
	},
	keep_fate_tip = {
		429289,
		139,
		true
	},
	equip_info_1 = {
		429428,
		70,
		true
	},
	equip_info_2 = {
		429498,
		75,
		true
	},
	equip_info_3 = {
		429573,
		80,
		true
	},
	equip_info_4 = {
		429653,
		72,
		true
	},
	equip_info_5 = {
		429725,
		76,
		true
	},
	equip_info_6 = {
		429801,
		81,
		true
	},
	equip_info_7 = {
		429882,
		77,
		true
	},
	equip_info_8 = {
		429959,
		77,
		true
	},
	equip_info_9 = {
		430036,
		81,
		true
	},
	equip_info_10 = {
		430117,
		76,
		true
	},
	equip_info_11 = {
		430193,
		76,
		true
	},
	equip_info_12 = {
		430269,
		80,
		true
	},
	equip_info_13 = {
		430349,
		77,
		true
	},
	equip_info_14 = {
		430426,
		83,
		true
	},
	equip_info_15 = {
		430509,
		78,
		true
	},
	equip_info_16 = {
		430587,
		80,
		true
	},
	equip_info_17 = {
		430667,
		79,
		true
	},
	equip_info_18 = {
		430746,
		80,
		true
	},
	equip_info_19 = {
		430826,
		75,
		true
	},
	equip_info_20 = {
		430901,
		79,
		true
	},
	equip_info_21 = {
		430980,
		76,
		true
	},
	equip_info_22 = {
		431056,
		82,
		true
	},
	equip_info_23 = {
		431138,
		81,
		true
	},
	equip_info_24 = {
		431219,
		77,
		true
	},
	equip_info_25 = {
		431296,
		68,
		true
	},
	equip_info_26 = {
		431364,
		81,
		true
	},
	equip_info_27 = {
		431445,
		68,
		true
	},
	equip_info_28 = {
		431513,
		84,
		true
	},
	equip_info_29 = {
		431597,
		71,
		true
	},
	equip_info_30 = {
		431668,
		71,
		true
	},
	equip_info_31 = {
		431739,
		71,
		true
	},
	equip_info_extralevel_0 = {
		431810,
		85,
		true
	},
	equip_info_extralevel_1 = {
		431895,
		85,
		true
	},
	equip_info_extralevel_2 = {
		431980,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432065,
		85,
		true
	},
	tec_settings_btn_word = {
		432150,
		90,
		true
	},
	tec_tendency_0 = {
		432240,
		77,
		true
	},
	tec_tendency_1 = {
		432317,
		78,
		true
	},
	tec_tendency_2 = {
		432395,
		78,
		true
	},
	tec_tendency_3 = {
		432473,
		78,
		true
	},
	tec_tendency_4 = {
		432551,
		78,
		true
	},
	tec_tendency_cur_0 = {
		432629,
		97,
		true
	},
	tec_tendency_cur_1 = {
		432726,
		98,
		true
	},
	tec_tendency_cur_2 = {
		432824,
		98,
		true
	},
	tec_tendency_cur_3 = {
		432922,
		98,
		true
	},
	tec_tendency_cur_4 = {
		433020,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		433118,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		433216,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		433314,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		433412,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		433510,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		433606,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		433702,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		433798,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		433894,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		433998,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434103,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		434226,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		434316,
		89,
		true
	},
	tec_target_need_print = {
		434405,
		89,
		true
	},
	tec_target_catchup_progress = {
		434494,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		434584,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		434709,
		815,
		true
	},
	tec_speedup_title = {
		435524,
		93,
		true
	},
	tec_speedup_progress = {
		435617,
		85,
		true
	},
	tec_speedup_overflow = {
		435702,
		177,
		true
	},
	tec_speedup_help_tip = {
		435879,
		265,
		true
	},
	click_back_tip = {
		436144,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		436227,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		436313,
		94,
		true
	},
	tec_catchup_errorfix = {
		436407,
		217,
		true
	},
	guild_duty_is_too_low = {
		436624,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		436764,
		135,
		true
	},
	guild_not_exist_donate_task = {
		436899,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		437011,
		121,
		true
	},
	guild_get_week_done = {
		437132,
		118,
		true
	},
	guild_public_awards = {
		437250,
		88,
		true
	},
	guild_private_awards = {
		437338,
		90,
		true
	},
	guild_task_selecte_tip = {
		437428,
		267,
		true
	},
	guild_task_accept = {
		437695,
		184,
		true
	},
	guild_commander_and_sub_op = {
		437879,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		438022,
		135,
		true
	},
	guild_donate_success = {
		438157,
		99,
		true
	},
	guild_left_donate_cnt = {
		438256,
		109,
		true
	},
	guild_donate_tip = {
		438365,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		438584,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		438700,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		438832,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		438974,
		144,
		true
	},
	guild_supply_no_open = {
		439118,
		112,
		true
	},
	guild_supply_award_got = {
		439230,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		439340,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		439512,
		134,
		true
	},
	guild_left_supply_day = {
		439646,
		90,
		true
	},
	guild_supply_help_tip = {
		439736,
		722,
		true
	},
	guild_op_only_administrator = {
		440458,
		144,
		true
	},
	guild_shop_refresh_done = {
		440602,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		440695,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		440799,
		196,
		true
	},
	guild_shop_exchange_tip = {
		440995,
		119,
		true
	},
	guild_shop_label_1 = {
		441114,
		106,
		true
	},
	guild_shop_label_2 = {
		441220,
		78,
		true
	},
	guild_shop_label_3 = {
		441298,
		80,
		true
	},
	guild_shop_label_4 = {
		441378,
		77,
		true
	},
	guild_shop_label_5 = {
		441455,
		111,
		true
	},
	guild_shop_must_select_goods = {
		441566,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		441682,
		134,
		true
	},
	guild_not_exist_tech = {
		441816,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		441926,
		135,
		true
	},
	guild_tech_is_max_level = {
		442061,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		442183,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		442315,
		144,
		true
	},
	guild_tech_upgrade_done = {
		442459,
		109,
		true
	},
	guild_exist_activation_tech = {
		442568,
		126,
		true
	},
	guild_tech_gold_desc = {
		442694,
		96,
		true
	},
	guild_tech_oil_desc = {
		442790,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		442883,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		442975,
		98,
		true
	},
	guild_box_gold_desc = {
		443073,
		90,
		true
	},
	guidl_r_box_time_desc = {
		443163,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		443269,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		443377,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		443491,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		443592,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		443854,
		117,
		true
	},
	guild_ship_attr_desc = {
		443971,
		123,
		true
	},
	guild_start_tech_group_tip = {
		444094,
		155,
		true
	},
	guild_cancel_tech_tip = {
		444249,
		173,
		true
	},
	guild_tech_consume_tip = {
		444422,
		210,
		true
	},
	guild_tech_non_admin = {
		444632,
		137,
		true
	},
	guild_tech_label_max_level = {
		444769,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		444860,
		93,
		true
	},
	guild_tech_label_condition = {
		444953,
		121,
		true
	},
	guild_tech_donate_target = {
		445074,
		113,
		true
	},
	guild_not_exist = {
		445187,
		96,
		true
	},
	guild_not_exist_battle = {
		445283,
		117,
		true
	},
	guild_battle_is_end = {
		445400,
		112,
		true
	},
	guild_battle_is_exist = {
		445512,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		445629,
		155,
		true
	},
	guild_event_start_tip1 = {
		445784,
		158,
		true
	},
	guild_event_start_tip2 = {
		445942,
		159,
		true
	},
	guild_word_may_happen_event = {
		446101,
		97,
		true
	},
	guild_battle_award = {
		446198,
		81,
		true
	},
	guild_word_consume = {
		446279,
		78,
		true
	},
	guild_start_event_consume_tip = {
		446357,
		140,
		true
	},
	guild_word_consume_for_battle = {
		446497,
		90,
		true
	},
	guild_level_no_enough = {
		446587,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		446737,
		161,
		true
	},
	guild_join_event_cnt_label = {
		446898,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		447006,
		115,
		true
	},
	guild_join_event_progress_label = {
		447121,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		447216,
		268,
		true
	},
	guild_event_not_exist = {
		447484,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		447594,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		447715,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		447857,
		162,
		true
	},
	guidl_event_ship_in_event = {
		448019,
		141,
		true
	},
	guild_event_start_done = {
		448160,
		101,
		true
	},
	guild_fleet_update_done = {
		448261,
		113,
		true
	},
	guild_event_is_lock = {
		448374,
		106,
		true
	},
	guild_event_is_finish = {
		448480,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		448632,
		152,
		true
	},
	guild_word_battle_area = {
		448784,
		82,
		true
	},
	guild_word_battle_type = {
		448866,
		82,
		true
	},
	guild_wrod_battle_target = {
		448948,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		449038,
		130,
		true
	},
	guild_event_start_event_tip = {
		449168,
		199,
		true
	},
	guild_word_sea = {
		449367,
		74,
		true
	},
	guild_word_score_addition = {
		449441,
		97,
		true
	},
	guild_word_effect_addition = {
		449538,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		449640,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		449758,
		116,
		true
	},
	guild_event_info_desc1 = {
		449874,
		188,
		true
	},
	guild_event_info_desc2 = {
		450062,
		119,
		true
	},
	guild_join_member_cnt = {
		450181,
		89,
		true
	},
	guild_total_effect = {
		450270,
		90,
		true
	},
	guild_word_people = {
		450360,
		72,
		true
	},
	guild_event_info_desc3 = {
		450432,
		95,
		true
	},
	guild_not_exist_boss = {
		450527,
		103,
		true
	},
	guild_ship_from = {
		450630,
		75,
		true
	},
	guild_boss_formation_1 = {
		450705,
		151,
		true
	},
	guild_boss_formation_2 = {
		450856,
		137,
		true
	},
	guild_boss_formation_3 = {
		450993,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		451107,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		451228,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		451355,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		451536,
		152,
		true
	},
	guild_fleet_is_legal = {
		451688,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		451836,
		124,
		true
	},
	guild_must_edit_fleet = {
		451960,
		103,
		true
	},
	guild_ship_in_battle = {
		452063,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		452217,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		452341,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		452489,
		159,
		true
	},
	guild_get_report_failed = {
		452648,
		112,
		true
	},
	guild_report_get_all = {
		452760,
		84,
		true
	},
	guild_can_not_get_tip = {
		452844,
		149,
		true
	},
	guild_not_exist_notifycation = {
		452993,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		453130,
		163,
		true
	},
	guild_report_tooltip = {
		453293,
		234,
		true
	},
	word_guildgold = {
		453527,
		81,
		true
	},
	guild_member_rank_title_donate = {
		453608,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		453706,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		453806,
		101,
		true
	},
	guild_donate_log = {
		453907,
		156,
		true
	},
	guild_supply_log = {
		454063,
		139,
		true
	},
	guild_weektask_log = {
		454202,
		139,
		true
	},
	guild_battle_log = {
		454341,
		127,
		true
	},
	guild_tech_change_log = {
		454468,
		126,
		true
	},
	guild_use_donateitem_success = {
		454594,
		121,
		true
	},
	guild_use_battleitem_success = {
		454715,
		131,
		true
	},
	not_exist_guild_use_item = {
		454846,
		132,
		true
	},
	guild_member_tip = {
		454978,
		2582,
		true
	},
	guild_tech_tip = {
		457560,
		2731,
		true
	},
	guild_office_tip = {
		460291,
		2641,
		true
	},
	guild_event_help_tip = {
		462932,
		2678,
		true
	},
	guild_mission_info_tip = {
		465610,
		1100,
		true
	},
	guild_public_tech_tip = {
		466710,
		651,
		true
	},
	guild_public_office_tip = {
		467361,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		467677,
		249,
		true
	},
	guild_boss_fleet_desc = {
		467926,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		468440,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		468628,
		118,
		true
	},
	word_shipState_guild_event = {
		468746,
		150,
		true
	},
	word_shipState_guild_boss = {
		468896,
		184,
		true
	},
	commander_is_in_guild = {
		469080,
		186,
		true
	},
	guild_assult_ship_recommend = {
		469266,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		469390,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		469512,
		138,
		true
	},
	guild_recommend_limit = {
		469650,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		469784,
		160,
		true
	},
	guild_mission_complate = {
		469944,
		101,
		true
	},
	guild_operation_event_occurrence = {
		470045,
		163,
		true
	},
	guild_transfer_president_confirm = {
		470208,
		227,
		true
	},
	guild_damage_ranking = {
		470435,
		79,
		true
	},
	guild_total_damage = {
		470514,
		79,
		true
	},
	guild_donate_list_updated = {
		470593,
		133,
		true
	},
	guild_donate_list_update_failed = {
		470726,
		137,
		true
	},
	guild_tip_quit_operation = {
		470863,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		471093,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		471228,
		346,
		true
	},
	guild_time_remaining_tip = {
		471574,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		471669,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		471802,
		133,
		true
	},
	us_error_download_painting = {
		471935,
		234,
		true
	},
	help_rollingBallGame = {
		472169,
		1107,
		true
	},
	rolling_ball_help = {
		473276,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		474163,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		474877,
		116,
		true
	},
	build_ship_accumulative = {
		474993,
		85,
		true
	},
	destory_ship_before_tip = {
		475078,
		121,
		true
	},
	destory_ship_input_erro = {
		475199,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		475317,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		475531,
		274,
		true
	},
	jiujiu_expedition_help = {
		475805,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		476310,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		476395,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		476528,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		476659,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		476822,
		123,
		true
	},
	trade_card_tips1 = {
		476945,
		76,
		true
	},
	trade_card_tips2 = {
		477021,
		264,
		true
	},
	trade_card_tips3 = {
		477285,
		269,
		true
	},
	trade_card_tips4 = {
		477554,
		84,
		true
	},
	ur_exchange_help_tip = {
		477638,
		972,
		true
	},
	fleet_antisub_range = {
		478610,
		86,
		true
	},
	fleet_antisub_range_tip = {
		478696,
		1076,
		true
	},
	practise_idol_tip = {
		479772,
		111,
		true
	},
	practise_idol_help = {
		479883,
		928,
		true
	},
	upgrade_idol_tip = {
		480811,
		144,
		true
	},
	upgrade_complete_tip = {
		480955,
		95,
		true
	},
	upgrade_introduce_tip = {
		481050,
		125,
		true
	},
	collect_idol_tip = {
		481175,
		149,
		true
	},
	hand_account_tip = {
		481324,
		116,
		true
	},
	hand_account_resetting_tip = {
		481440,
		123,
		true
	},
	help_candymagic = {
		481563,
		1051,
		true
	},
	award_overflow_tip = {
		482614,
		163,
		true
	},
	hunter_npc = {
		482777,
		1359,
		true
	},
	venusvolleyball_help = {
		484136,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		485530,
		100,
		true
	},
	venusvolleyball_return_tip = {
		485630,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		485797,
		100,
		true
	},
	doa_main = {
		485897,
		1257,
		true
	},
	doa_pt_help = {
		487154,
		832,
		true
	},
	doa_pt_complete = {
		487986,
		87,
		true
	},
	doa_pt_up = {
		488073,
		101,
		true
	},
	doa_liliang = {
		488174,
		69,
		true
	},
	doa_jiqiao = {
		488243,
		68,
		true
	},
	doa_tili = {
		488311,
		66,
		true
	},
	doa_meili = {
		488377,
		67,
		true
	},
	snowball_help = {
		488444,
		1736,
		true
	},
	help_xinnian2021_feast = {
		490180,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		490704,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		492013,
		694,
		true
	},
	help_xinnian2021__meishi = {
		492707,
		1281,
		true
	},
	help_act_event = {
		493988,
		277,
		true
	},
	autofight = {
		494265,
		75,
		true
	},
	autofight_errors_tip = {
		494340,
		133,
		true
	},
	autofight_special_operation_tip = {
		494473,
		313,
		true
	},
	autofight_formation = {
		494786,
		83,
		true
	},
	autofight_cat = {
		494869,
		78,
		true
	},
	autofight_function = {
		494947,
		77,
		true
	},
	autofight_function1 = {
		495024,
		81,
		true
	},
	autofight_function2 = {
		495105,
		83,
		true
	},
	autofight_function3 = {
		495188,
		85,
		true
	},
	autofight_function4 = {
		495273,
		81,
		true
	},
	autofight_function5 = {
		495354,
		89,
		true
	},
	autofight_rewards = {
		495443,
		85,
		true
	},
	autofight_rewards_none = {
		495528,
		95,
		true
	},
	autofight_leave = {
		495623,
		74,
		true
	},
	autofight_onceagain = {
		495697,
		82,
		true
	},
	autofight_entrust = {
		495779,
		100,
		true
	},
	autofight_task = {
		495879,
		90,
		true
	},
	autofight_effect = {
		495969,
		137,
		true
	},
	autofight_file = {
		496106,
		88,
		true
	},
	autofight_discovery = {
		496194,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		496297,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		496443,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		496570,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		496697,
		170,
		true
	},
	autofight_farm = {
		496867,
		82,
		true
	},
	autofight_story = {
		496949,
		108,
		true
	},
	fushun_adventure_help = {
		497057,
		1311,
		true
	},
	autofight_change_tip = {
		498368,
		166,
		true
	},
	autofight_selectprops_tip = {
		498534,
		88,
		true
	},
	help_chunjie2021_feast = {
		498622,
		739,
		true
	},
	valentinesday__txt1_tip = {
		499361,
		165,
		true
	},
	valentinesday__txt2_tip = {
		499526,
		126,
		true
	},
	valentinesday__txt3_tip = {
		499652,
		132,
		true
	},
	valentinesday__txt4_tip = {
		499784,
		139,
		true
	},
	valentinesday__txt5_tip = {
		499923,
		131,
		true
	},
	valentinesday__txt6_tip = {
		500054,
		137,
		true
	},
	valentinesday__shop_tip = {
		500191,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		500310,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		500405,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		500499,
		125,
		true
	},
	wwf_bamboo_help = {
		500624,
		1057,
		true
	},
	wwf_guide_tip = {
		501681,
		104,
		true
	},
	securitycake_help = {
		501785,
		2134,
		true
	},
	icecream_help = {
		503919,
		728,
		true
	},
	icecream_make_tip = {
		504647,
		89,
		true
	},
	query_role = {
		504736,
		77,
		true
	},
	query_role_none = {
		504813,
		78,
		true
	},
	query_role_button = {
		504891,
		86,
		true
	},
	query_role_fail = {
		504977,
		84,
		true
	},
	cumulative_victory_target_tip = {
		505061,
		100,
		true
	},
	cumulative_victory_now_tip = {
		505161,
		99,
		true
	},
	word_files_repair = {
		505260,
		86,
		true
	},
	repair_setting_label = {
		505346,
		89,
		true
	},
	voice_control = {
		505435,
		74,
		true
	},
	index_equip = {
		505509,
		75,
		true
	},
	index_without_limit = {
		505584,
		82,
		true
	},
	meta_learn_skill = {
		505666,
		83,
		true
	},
	world_joint_boss_not_found = {
		505749,
		139,
		true
	},
	world_joint_boss_is_death = {
		505888,
		134,
		true
	},
	world_joint_whitout_guild = {
		506022,
		114,
		true
	},
	world_joint_whitout_friend = {
		506136,
		117,
		true
	},
	world_joint_call_support_failed = {
		506253,
		117,
		true
	},
	world_joint_call_support_success = {
		506370,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		506491,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		506593,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		506694,
		101,
		true
	},
	ad_4 = {
		506795,
		219,
		true
	},
	world_word_expired = {
		507014,
		85,
		true
	},
	world_word_guild_member = {
		507099,
		90,
		true
	},
	world_word_guild_player = {
		507189,
		84,
		true
	},
	world_joint_boss_award_expired = {
		507273,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		507370,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		507483,
		142,
		true
	},
	world_boss_get_item = {
		507625,
		324,
		true
	},
	world_boss_ask_help = {
		507949,
		124,
		true
	},
	world_joint_count_no_enough = {
		508073,
		125,
		true
	},
	world_boss_none = {
		508198,
		123,
		true
	},
	world_boss_fleet = {
		508321,
		91,
		true
	},
	world_max_challenge_cnt = {
		508412,
		135,
		true
	},
	world_reset_success = {
		508547,
		115,
		true
	},
	world_map_dangerous_confirm = {
		508662,
		221,
		true
	},
	world_map_version = {
		508883,
		131,
		true
	},
	world_resource_fill = {
		509014,
		120,
		true
	},
	meta_sys_lock_tip = {
		509134,
		84,
		true
	},
	meta_story_lock = {
		509218,
		82,
		true
	},
	meta_acttime_limit = {
		509300,
		81,
		true
	},
	meta_pt_left = {
		509381,
		79,
		true
	},
	meta_syn_rate = {
		509460,
		83,
		true
	},
	meta_repair_rate = {
		509543,
		90,
		true
	},
	meta_story_tip_1 = {
		509633,
		83,
		true
	},
	meta_story_tip_2 = {
		509716,
		83,
		true
	},
	meta_pt_get_way = {
		509799,
		82,
		true
	},
	meta_pt_point = {
		509881,
		79,
		true
	},
	meta_award_get = {
		509960,
		76,
		true
	},
	meta_award_got = {
		510036,
		78,
		true
	},
	meta_repair = {
		510114,
		80,
		true
	},
	meta_repair_success = {
		510194,
		108,
		true
	},
	meta_repair_effect_unlock = {
		510302,
		116,
		true
	},
	meta_repair_effect_special = {
		510418,
		113,
		true
	},
	meta_energy_ship_level_need = {
		510531,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		510637,
		116,
		true
	},
	meta_energy_active_box_tip = {
		510753,
		183,
		true
	},
	meta_break = {
		510936,
		118,
		true
	},
	meta_energy_preview_title = {
		511054,
		114,
		true
	},
	meta_energy_preview_tip = {
		511168,
		128,
		true
	},
	meta_exp_per_day = {
		511296,
		81,
		true
	},
	meta_skill_unlock = {
		511377,
		99,
		true
	},
	meta_unlock_skill_tip = {
		511476,
		151,
		true
	},
	meta_unlock_skill_select = {
		511627,
		91,
		true
	},
	meta_switch_skill_disable = {
		511718,
		128,
		true
	},
	meta_switch_skill_box_title = {
		511846,
		119,
		true
	},
	meta_cur_pt = {
		511965,
		78,
		true
	},
	meta_toast_fullexp = {
		512043,
		106,
		true
	},
	meta_toast_tactics = {
		512149,
		86,
		true
	},
	meta_skillbtn_tactics = {
		512235,
		84,
		true
	},
	meta_destroy_tip = {
		512319,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		512420,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		512507,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		512594,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		512679,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		512764,
		83,
		true
	},
	meta_voice_name_propose = {
		512847,
		82,
		true
	},
	world_boss_ad = {
		512929,
		80,
		true
	},
	world_boss_drop_title = {
		513009,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		513097,
		142,
		true
	},
	world_boss_progress_item_desc = {
		513239,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		513692,
		120,
		true
	},
	equip_ammo_type_1 = {
		513812,
		74,
		true
	},
	equip_ammo_type_2 = {
		513886,
		74,
		true
	},
	equip_ammo_type_3 = {
		513960,
		79,
		true
	},
	equip_ammo_type_4 = {
		514039,
		81,
		true
	},
	equip_ammo_type_5 = {
		514120,
		79,
		true
	},
	equip_ammo_type_6 = {
		514199,
		79,
		true
	},
	equip_ammo_type_7 = {
		514278,
		75,
		true
	},
	equip_ammo_type_8 = {
		514353,
		83,
		true
	},
	equip_ammo_type_9 = {
		514436,
		79,
		true
	},
	equip_ammo_type_10 = {
		514515,
		78,
		true
	},
	common_daily_limit = {
		514593,
		85,
		true
	},
	meta_help = {
		514678,
		2132,
		true
	},
	world_boss_daily_limit = {
		516810,
		109,
		true
	},
	common_go_to_analyze = {
		516919,
		83,
		true
	},
	world_boss_not_reach_target = {
		517002,
		113,
		true
	},
	special_transform_limit_reach = {
		517115,
		136,
		true
	},
	meta_pt_notenough = {
		517251,
		166,
		true
	},
	meta_boss_unlock = {
		517417,
		201,
		true
	},
	word_take_effect = {
		517618,
		81,
		true
	},
	world_boss_challenge_cnt = {
		517699,
		93,
		true
	},
	word_shipNation_meta = {
		517792,
		78,
		true
	},
	world_word_friend = {
		517870,
		80,
		true
	},
	world_word_world = {
		517950,
		77,
		true
	},
	world_word_guild = {
		518027,
		76,
		true
	},
	world_collection_1 = {
		518103,
		82,
		true
	},
	world_collection_2 = {
		518185,
		82,
		true
	},
	world_collection_3 = {
		518267,
		82,
		true
	},
	zero_hour_command_error = {
		518349,
		141,
		true
	},
	commander_is_in_bigworld = {
		518490,
		133,
		true
	},
	world_collection_back = {
		518623,
		90,
		true
	},
	archives_whether_to_retreat = {
		518713,
		190,
		true
	},
	world_fleet_stop = {
		518903,
		102,
		true
	},
	world_setting_title = {
		519005,
		99,
		true
	},
	world_setting_quickmode = {
		519104,
		97,
		true
	},
	world_setting_quickmodetip = {
		519201,
		124,
		true
	},
	world_setting_submititem = {
		519325,
		112,
		true
	},
	world_setting_submititemtip = {
		519437,
		323,
		true
	},
	world_boss_maintenance = {
		519760,
		158,
		true
	},
	world_boss_inbattle = {
		519918,
		151,
		true
	},
	area_putong = {
		520069,
		76,
		true
	},
	area_anquan = {
		520145,
		73,
		true
	},
	area_yaosai = {
		520218,
		76,
		true
	},
	area_yaosai_2 = {
		520294,
		87,
		true
	},
	area_shenyuan = {
		520381,
		75,
		true
	},
	area_yinmi = {
		520456,
		71,
		true
	},
	area_renwu = {
		520527,
		72,
		true
	},
	area_zhuxian = {
		520599,
		75,
		true
	},
	charge_trade_no_error = {
		520674,
		113,
		true
	},
	world_reset_1 = {
		520787,
		127,
		true
	},
	world_reset_2 = {
		520914,
		130,
		true
	},
	world_reset_3 = {
		521044,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		521146,
		117,
		true
	},
	world_boss_unactivated = {
		521263,
		146,
		true
	},
	world_reset_tip = {
		521409,
		2710,
		true
	},
	spring_invited_2021 = {
		524119,
		222,
		true
	},
	charge_error_count_limit = {
		524341,
		119,
		true
	},
	levelScene_select_sp = {
		524460,
		130,
		true
	},
	word_adjustFleet = {
		524590,
		77,
		true
	},
	levelScene_select_noitem = {
		524667,
		103,
		true
	},
	story_setting_label = {
		524770,
		96,
		true
	},
	login_arrears_tips = {
		524866,
		199,
		true
	},
	Supplement_pay1 = {
		525065,
		202,
		true
	},
	Supplement_pay2 = {
		525267,
		222,
		true
	},
	Supplement_pay3 = {
		525489,
		200,
		true
	},
	Supplement_pay4 = {
		525689,
		77,
		true
	},
	world_ship_repair = {
		525766,
		93,
		true
	},
	Supplement_pay5 = {
		525859,
		176,
		true
	},
	area_unkown = {
		526035,
		80,
		true
	},
	Supplement_pay6 = {
		526115,
		80,
		true
	},
	Supplement_pay7 = {
		526195,
		79,
		true
	},
	Supplement_pay8 = {
		526274,
		77,
		true
	},
	world_battle_damage = {
		526351,
		208,
		true
	},
	setting_story_speed_1 = {
		526559,
		80,
		true
	},
	setting_story_speed_2 = {
		526639,
		82,
		true
	},
	setting_story_speed_3 = {
		526721,
		80,
		true
	},
	setting_story_speed_4 = {
		526801,
		85,
		true
	},
	story_autoplay_setting_label = {
		526886,
		97,
		true
	},
	story_autoplay_setting_1 = {
		526983,
		87,
		true
	},
	story_autoplay_setting_2 = {
		527070,
		86,
		true
	},
	daily_level_quick_battle_label2 = {
		527156,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		527248,
		100,
		true
	},
	dailyLevel_quickfinish = {
		527348,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		527668,
		99,
		true
	},
	LevelSignal = {
		527767,
		76,
		true
	},
	LevelSignal_go = {
		527843,
		75,
		true
	},
	LevelSignal_search = {
		527918,
		79,
		true
	},
	LevelSignal_times = {
		527997,
		87,
		true
	},
	LevelSignal_intensity = {
		528084,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		528175,
		135,
		true
	},
	common_npc_formation_tip = {
		528310,
		117,
		true
	},
	gametip_xiaotiancheng = {
		528427,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		529738,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		529857,
		125,
		true
	},
	task_lock = {
		529982,
		84,
		true
	},
	week_task_pt_name = {
		530066,
		87,
		true
	},
	week_task_award_preview_label = {
		530153,
		91,
		true
	},
	week_task_title_label = {
		530244,
		99,
		true
	},
	cattery_op_clean_success = {
		530343,
		113,
		true
	},
	cattery_op_feed_success = {
		530456,
		105,
		true
	},
	cattery_op_play_success = {
		530561,
		113,
		true
	},
	cattery_style_change_success = {
		530674,
		120,
		true
	},
	cattery_add_commander_success = {
		530794,
		101,
		true
	},
	cattery_remove_commander_success = {
		530895,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		531001,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		531144,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		531282,
		114,
		true
	},
	commander_box_was_finished = {
		531396,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		531506,
		142,
		true
	},
	comander_tool_max_cnt = {
		531648,
		84,
		true
	},
	commander_op_play_level = {
		531732,
		92,
		true
	},
	commander_op_feed_level = {
		531824,
		92,
		true
	},
	cat_home_help = {
		531916,
		1651,
		true
	},
	cat_accelfrate_notenough = {
		533567,
		126,
		true
	},
	cat_home_unlock = {
		533693,
		121,
		true
	},
	cat_sleep_notplay = {
		533814,
		131,
		true
	},
	cathome_style_unlock = {
		533945,
		133,
		true
	},
	commander_is_in_cattery = {
		534078,
		113,
		true
	},
	cat_home_interaction = {
		534191,
		123,
		true
	},
	cat_accelerate_left = {
		534314,
		87,
		true
	},
	common_clean = {
		534401,
		72,
		true
	},
	common_feed = {
		534473,
		70,
		true
	},
	common_play = {
		534543,
		70,
		true
	},
	game_stopwords = {
		534613,
		98,
		true
	},
	game_openwords = {
		534711,
		101,
		true
	},
	amusementpark_shop_enter = {
		534812,
		134,
		true
	},
	amusementpark_shop_exchange = {
		534946,
		180,
		true
	},
	amusementpark_shop_success = {
		535126,
		98,
		true
	},
	amusementpark_shop_special = {
		535224,
		140,
		true
	},
	amusementpark_shop_end = {
		535364,
		107,
		true
	},
	amusementpark_shop_0 = {
		535471,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		535638,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		535781,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		535923,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		536067,
		187,
		true
	},
	amusementpark_help = {
		536254,
		1918,
		true
	},
	amusementpark_shop_help = {
		538172,
		456,
		true
	},
	handshake_game_help = {
		538628,
		906,
		true
	},
	MeixiV4_help = {
		539534,
		969,
		true
	},
	activity_permanent_total = {
		540503,
		98,
		true
	},
	word_investigate = {
		540601,
		77,
		true
	},
	ambush_display_none = {
		540678,
		79,
		true
	},
	activity_permanent_help = {
		540757,
		493,
		true
	},
	activity_permanent_tips1 = {
		541250,
		162,
		true
	},
	activity_permanent_tips2 = {
		541412,
		166,
		true
	},
	activity_permanent_tips3 = {
		541578,
		146,
		true
	},
	activity_permanent_tips4 = {
		541724,
		190,
		true
	},
	activity_permanent_finished = {
		541914,
		91,
		true
	},
	idolmaster_main = {
		542005,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		543186,
		109,
		true
	},
	idolmaster_game_tip2 = {
		543295,
		107,
		true
	},
	idolmaster_game_tip3 = {
		543402,
		88,
		true
	},
	idolmaster_game_tip4 = {
		543490,
		85,
		true
	},
	idolmaster_game_tip5 = {
		543575,
		80,
		true
	},
	idolmaster_collection = {
		543655,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		544277,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		544375,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		544468,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		544560,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		544655,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		544748,
		89,
		true
	},
	cartoon_all = {
		544837,
		69,
		true
	},
	cartoon_notall = {
		544906,
		75,
		true
	},
	cartoon_haveno = {
		544981,
		102,
		true
	},
	res_cartoon_new_tip = {
		545083,
		118,
		true
	},
	memory_actiivty_ex = {
		545201,
		78,
		true
	},
	memory_activity_sp = {
		545279,
		80,
		true
	},
	memory_activity_daily = {
		545359,
		80,
		true
	},
	memory_activity_others = {
		545439,
		81,
		true
	},
	battle_end_title = {
		545520,
		85,
		true
	},
	battle_end_subtitle1 = {
		545605,
		82,
		true
	},
	battle_end_subtitle2 = {
		545687,
		92,
		true
	},
	meta_skill_dailyexp = {
		545779,
		83,
		true
	},
	meta_skill_learn = {
		545862,
		118,
		true
	},
	meta_skill_maxtip = {
		545980,
		194,
		true
	},
	meta_tactics_detail = {
		546174,
		81,
		true
	},
	meta_tactics_unlock = {
		546255,
		82,
		true
	},
	meta_tactics_switch = {
		546337,
		82,
		true
	},
	meta_skill_maxtip2 = {
		546419,
		82,
		true
	},
	activity_permanent_progress = {
		546501,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		546592,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		546699,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		546820,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		546926,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		547019,
		144,
		true
	},
	tec_tip_no_consumption = {
		547163,
		81,
		true
	},
	tec_tip_material_stock = {
		547244,
		82,
		true
	},
	tec_tip_to_consumption = {
		547326,
		82,
		true
	},
	onebutton_max_tip = {
		547408,
		87,
		true
	},
	target_get_tip = {
		547495,
		80,
		true
	},
	fleet_select_title = {
		547575,
		85,
		true
	},
	equip_add = {
		547660,
		90,
		true
	},
	equipskin_add = {
		547750,
		100,
		true
	},
	equipskin_none = {
		547850,
		105,
		true
	},
	equipskin_typewrong = {
		547955,
		110,
		true
	},
	equipskin_typewrong_en = {
		548065,
		99,
		true
	},
	user_is_banned = {
		548164,
		124,
		true
	},
	user_is_forever_banned = {
		548288,
		107,
		true
	},
	old_class_is_close = {
		548395,
		135,
		true
	},
	activity_event_building = {
		548530,
		1201,
		true
	},
	salvage_tips = {
		549731,
		1059,
		true
	},
	tips_shakebeads = {
		550790,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		551817,
		104,
		true
	},
	cowboy_tips = {
		551921,
		699,
		true
	},
	chazi_tips = {
		552620,
		877,
		true
	},
	catchteasure_help = {
		553497,
		444,
		true
	},
	unlock_tips = {
		553941,
		84,
		true
	},
	class_label_tran = {
		554025,
		78,
		true
	},
	class_label_gen = {
		554103,
		79,
		true
	},
	class_attr_store = {
		554182,
		80,
		true
	},
	class_attr_proficiency = {
		554262,
		94,
		true
	},
	class_attr_getproficiency = {
		554356,
		96,
		true
	},
	class_attr_costproficiency = {
		554452,
		95,
		true
	},
	class_label_upgrading = {
		554547,
		85,
		true
	},
	class_label_upgradetime = {
		554632,
		90,
		true
	},
	class_label_oilfield = {
		554722,
		89,
		true
	},
	class_label_goldfield = {
		554811,
		91,
		true
	},
	class_res_maxlevel_tip = {
		554902,
		86,
		true
	},
	ship_exp_item_title = {
		554988,
		84,
		true
	},
	ship_exp_item_label_clear = {
		555072,
		85,
		true
	},
	ship_exp_item_label_recom = {
		555157,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		555241,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		555330,
		191,
		true
	},
	tec_nation_award_finish = {
		555521,
		89,
		true
	},
	coures_exp_overflow_tip = {
		555610,
		193,
		true
	},
	coures_exp_npc_tip = {
		555803,
		212,
		true
	},
	coures_level_tip = {
		556015,
		153,
		true
	},
	coures_tip_material_stock = {
		556168,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		556253,
		114,
		true
	},
	eatgame_tips = {
		556367,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		557076,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		557212,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		557332,
		123,
		true
	},
	battlepass_main_tip = {
		557455,
		187,
		true
	},
	battlepass_main_time = {
		557642,
		85,
		true
	},
	battlepass_main_help = {
		557727,
		2866,
		true
	},
	cruise_task_help = {
		560593,
		1080,
		true
	},
	cruise_task_phase = {
		561673,
		86,
		true
	},
	cruise_task_tips = {
		561759,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		561839,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		562061,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		562276,
		93,
		true
	},
	cruise_task_unlock = {
		562369,
		98,
		true
	},
	cruise_task_week = {
		562467,
		78,
		true
	},
	battlepass_pay_timelimit = {
		562545,
		92,
		true
	},
	battlepass_pay_acquire = {
		562637,
		92,
		true
	},
	battlepass_pay_attention = {
		562729,
		150,
		true
	},
	battlepass_acquire_attention = {
		562879,
		180,
		true
	},
	battlepass_pay_tip = {
		563059,
		112,
		true
	},
	battlepass_main_tip1 = {
		563171,
		217,
		true
	},
	battlepass_main_tip2 = {
		563388,
		200,
		true
	},
	battlepass_main_tip3 = {
		563588,
		206,
		true
	},
	battlepass_complete = {
		563794,
		112,
		true
	},
	shop_free_tag = {
		563906,
		72,
		true
	},
	quick_equip_tip1 = {
		563978,
		77,
		true
	},
	quick_equip_tip2 = {
		564055,
		77,
		true
	},
	quick_equip_tip3 = {
		564132,
		76,
		true
	},
	quick_equip_tip4 = {
		564208,
		88,
		true
	},
	quick_equip_tip5 = {
		564296,
		118,
		true
	},
	quick_equip_tip6 = {
		564414,
		175,
		true
	},
	retire_importantequipment_tips = {
		564589,
		170,
		true
	},
	settle_rewards_title = {
		564759,
		100,
		true
	},
	settle_rewards_subtitle = {
		564859,
		92,
		true
	},
	total_rewards_subtitle = {
		564951,
		90,
		true
	},
	settle_rewards_text = {
		565041,
		90,
		true
	},
	use_oil_limit_help = {
		565131,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		565365,
		111,
		true
	},
	formationScene_use_oil_limit_enemy = {
		565476,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		565571,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		565671,
		97,
		true
	}
}
