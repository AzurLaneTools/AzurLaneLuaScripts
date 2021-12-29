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
	ship_equip_check = {
		82702,
		128,
		true
	},
	ship_getShip_error = {
		82830,
		96,
		true
	},
	ship_getShip_error_noShip = {
		82926,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		83023,
		113,
		true
	},
	ship_getShip_error_full = {
		83136,
		144,
		true
	},
	ship_modShip_error = {
		83280,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83377,
		126,
		true
	},
	ship_remouldShip_error = {
		83503,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		83600,
		117,
		true
	},
	ship_unequipFromShip_error = {
		83717,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		83822,
		110,
		true
	},
	ship_unequip_all_tip = {
		83932,
		117,
		true
	},
	ship_unequip_all_success = {
		84049,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84167,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84282,
		119,
		true
	},
	ship_updateShipLock_error = {
		84401,
		110,
		true
	},
	ship_upgradeStar_error = {
		84511,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		84608,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		84751,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		84897,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		85013,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85155,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85267,
		115,
		true
	},
	ship_exchange_question = {
		85382,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		85532,
		117,
		true
	},
	ship_exchange_erro = {
		85649,
		115,
		true
	},
	ship_exchange_confirm = {
		85764,
		102,
		true
	},
	ship_exchange_tip = {
		85866,
		280,
		true
	},
	ship_vo_fighting = {
		86146,
		111,
		true
	},
	ship_vo_event = {
		86257,
		114,
		true
	},
	ship_vo_isCharacter = {
		86371,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86515,
		117,
		true
	},
	ship_vo_inClass = {
		86632,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		86733,
		94,
		true
	},
	ship_vo_moveout_formation = {
		86827,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		86929,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		87066,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87205,
		133,
		true
	},
	ship_vo_locked = {
		87338,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87427,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		87564,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		87703,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		87802,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		87913,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88139,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88236,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88332,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88446,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		88600,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		88748,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		88861,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		88975,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89139,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89312,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89515,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		89694,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		89949,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		90038,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90127,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90216,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90305,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90394,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90483,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		90577,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		90671,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		90775,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		90883,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		91034,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91164,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91345,
		143,
		true
	},
	ship_newShipLayer_get = {
		91488,
		138,
		true
	},
	ship_newSkinLayer_get = {
		91626,
		143,
		true
	},
	ship_newSkin_name = {
		91769,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		91843,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		91940,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		92097,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92206,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92328,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92452,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		92577,
		122,
		true
	},
	ship_shipModLayer_effect = {
		92699,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		92820,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		92943,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		93035,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93171,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93312,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93414,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93517,
		121,
		true
	},
	ship_shipModMediator_quest = {
		93638,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		93797,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		93902,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		94013,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		94114,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94240,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94368,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		94580,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		94788,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		94999,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95212,
		136,
		true
	},
	ship_max_star = {
		95348,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95483,
		97,
		true
	},
	ship_lock_tip = {
		95580,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		95701,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		95878,
		153,
		true
	},
	ship_energy_mid_desc = {
		96031,
		122,
		true
	},
	ship_energy_low_desc = {
		96153,
		123,
		true
	},
	ship_energy_low_warn = {
		96276,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96436,
		265,
		true
	},
	test_ship_intensify_tip = {
		96701,
		106,
		true
	},
	test_ship_upgrade_tip = {
		96807,
		117,
		true
	},
	shop_buyItem_ok = {
		96924,
		128,
		true
	},
	shop_buyItem_error = {
		97052,
		93,
		true
	},
	shop_extendMagazine_error = {
		97145,
		106,
		true
	},
	shop_entendShipYard_error = {
		97251,
		103,
		true
	},
	stage_beginStage_error = {
		97354,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97454,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		97565,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		97729,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		97863,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		98001,
		139,
		true
	},
	stage_finishStage_error = {
		98140,
		106,
		true
	},
	levelScene_map_lock = {
		98246,
		148,
		true
	},
	levelScene_chapter_lock = {
		98394,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98531,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		98663,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		98766,
		159,
		true
	},
	levelScene_who_to_retreat = {
		98925,
		156,
		true
	},
	levelScene_who_to_exchange = {
		99081,
		128,
		true
	},
	levelScene_time_out = {
		99209,
		95,
		true
	},
	levelScene_nothing = {
		99304,
		94,
		true
	},
	levelScene_notCargo = {
		99398,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99496,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		99606,
		105,
		true
	},
	levelScene_retreat_erro = {
		99711,
		96,
		true
	},
	levelScene_strategying = {
		99807,
		91,
		true
	},
	levelScene_tracking_erro = {
		99898,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		99983,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		100124,
		154,
		true
	},
	levelScene_chapter_win = {
		100278,
		107,
		true
	},
	levelScene_sham_win = {
		100385,
		101,
		true
	},
	levelScene_escort_win = {
		100486,
		145,
		true
	},
	levelScene_escort_lose = {
		100631,
		146,
		true
	},
	levelScene_escort_help_tip = {
		100777,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102180,
		216,
		true
	},
	levelScene_oni_retreat = {
		102396,
		195,
		true
	},
	levelScene_oni_win = {
		102591,
		106,
		true
	},
	levelScene_oni_lose = {
		102697,
		114,
		true
	},
	levelScene_bomb_retreat = {
		102811,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		102899,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103383,
		332,
		true
	},
	levelScene_chapter_timeout = {
		103715,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		103848,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		104001,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		104102,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104232,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104346,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104484,
		154,
		true
	},
	levelScene_signal_help_tip = {
		104638,
		103,
		true
	},
	levelScene_search_area = {
		104741,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		104850,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		104950,
		99,
		true
	},
	levelScene_chapter_not_open = {
		105049,
		94,
		true
	},
	levelScene_activate_remaster = {
		105143,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105328,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105454,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		105566,
		883,
		true
	},
	levelScene_activate_loop_mode_failed = {
		106449,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		106608,
		350,
		true
	},
	levelScene_select_SP_OP = {
		106958,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		107047,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107134,
		406,
		true
	},
	tack_tickets_max_warning = {
		107540,
		272,
		true
	},
	error_refresh_sub_chapter = {
		107812,
		126,
		true
	},
	world_battle_count = {
		107938,
		103,
		true
	},
	world_fleetName1 = {
		108041,
		80,
		true
	},
	world_fleetName2 = {
		108121,
		80,
		true
	},
	world_fleetName3 = {
		108201,
		80,
		true
	},
	world_fleetName4 = {
		108281,
		80,
		true
	},
	world_fleetName5 = {
		108361,
		80,
		true
	},
	world_ship_repair_1 = {
		108441,
		153,
		true
	},
	world_ship_repair_2 = {
		108594,
		156,
		true
	},
	world_ship_repair_all = {
		108750,
		159,
		true
	},
	world_ship_repair_no_need = {
		108909,
		102,
		true
	},
	world_event_teleport_alter = {
		109011,
		166,
		true
	},
	world_transport_battle_alter = {
		109177,
		143,
		true
	},
	world_transport_locked = {
		109320,
		191,
		true
	},
	world_target_count = {
		109511,
		96,
		true
	},
	world_target_filter_tip1 = {
		109607,
		82,
		true
	},
	world_target_filter_tip2 = {
		109689,
		89,
		true
	},
	world_target_get_all = {
		109778,
		103,
		true
	},
	world_target_goto = {
		109881,
		83,
		true
	},
	world_help_tip = {
		109964,
		81,
		true
	},
	world_dangerbattle_confirm = {
		110045,
		181,
		true
	},
	world_stamina_exchange = {
		110226,
		168,
		true
	},
	world_stamina_not_enough = {
		110394,
		95,
		true
	},
	world_stamina_recover = {
		110489,
		197,
		true
	},
	world_stamina_text = {
		110686,
		207,
		true
	},
	world_stamina_text2 = {
		110893,
		151,
		true
	},
	world_stamina_resetwarning = {
		111044,
		278,
		true
	},
	world_ship_healthy = {
		111322,
		160,
		true
	},
	world_map_dangerous = {
		111482,
		110,
		true
	},
	world_map_not_open = {
		111592,
		93,
		true
	},
	world_map_locked_stage = {
		111685,
		97,
		true
	},
	world_map_locked_border = {
		111782,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		111879,
		154,
		true
	},
	world_redeploy_not_change = {
		112033,
		150,
		true
	},
	world_redeploy_warn = {
		112183,
		178,
		true
	},
	world_redeploy_cost_tip = {
		112361,
		261,
		true
	},
	world_redeploy_tip = {
		112622,
		95,
		true
	},
	world_fleet_choose = {
		112717,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		112881,
		123,
		true
	},
	world_fleet_in_vortex = {
		113004,
		147,
		true
	},
	world_stage_help = {
		113151,
		209,
		true
	},
	world_transport_disable = {
		113360,
		121,
		true
	},
	world_ap = {
		113481,
		65,
		true
	},
	world_resource_tip_1 = {
		113546,
		87,
		true
	},
	world_resource_tip_2 = {
		113633,
		87,
		true
	},
	world_instruction_all_1 = {
		113720,
		118,
		true
	},
	world_instruction_help_1 = {
		113838,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		115296,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		115434,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		115584,
		157,
		true
	},
	world_instruction_morale_1 = {
		115741,
		178,
		true
	},
	world_instruction_morale_2 = {
		115919,
		111,
		true
	},
	world_instruction_morale_3 = {
		116030,
		104,
		true
	},
	world_instruction_morale_4 = {
		116134,
		151,
		true
	},
	world_instruction_submarine_1 = {
		116285,
		127,
		true
	},
	world_instruction_submarine_2 = {
		116412,
		126,
		true
	},
	world_instruction_submarine_3 = {
		116538,
		125,
		true
	},
	world_instruction_submarine_4 = {
		116663,
		154,
		true
	},
	world_instruction_submarine_5 = {
		116817,
		122,
		true
	},
	world_instruction_submarine_6 = {
		116939,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117139,
		145,
		true
	},
	world_instruction_submarine_8 = {
		117284,
		173,
		true
	},
	world_instruction_submarine_9 = {
		117457,
		181,
		true
	},
	world_instruction_submarine_10 = {
		117638,
		97,
		true
	},
	world_instruction_submarine_11 = {
		117735,
		109,
		true
	},
	world_instruction_detect_1 = {
		117844,
		119,
		true
	},
	world_instruction_detect_2 = {
		117963,
		113,
		true
	},
	world_instruction_supply_1 = {
		118076,
		93,
		true
	},
	world_instruction_supply_2 = {
		118169,
		123,
		true
	},
	world_item_recycle_1 = {
		118292,
		142,
		true
	},
	world_item_recycle_2 = {
		118434,
		137,
		true
	},
	world_item_origin = {
		118571,
		122,
		true
	},
	world_shop_bag_unactivated = {
		118693,
		161,
		true
	},
	world_shop_preview_tip = {
		118854,
		110,
		true
	},
	world_shop_init_notice = {
		118964,
		138,
		true
	},
	world_map_title_tips_en = {
		119102,
		92,
		true
	},
	world_map_title_tips = {
		119194,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		119284,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		119376,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		119469,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		119567,
		95,
		true
	},
	world_wind_move = {
		119662,
		162,
		true
	},
	world_battle_pause = {
		119824,
		82,
		true
	},
	world_battle_pause2 = {
		119906,
		90,
		true
	},
	world_task_samemap = {
		119996,
		162,
		true
	},
	world_task_maplock = {
		120158,
		206,
		true
	},
	world_task_goto0 = {
		120364,
		106,
		true
	},
	world_task_goto3 = {
		120470,
		126,
		true
	},
	world_task_view1 = {
		120596,
		90,
		true
	},
	world_task_view2 = {
		120686,
		90,
		true
	},
	world_task_view3 = {
		120776,
		79,
		true
	},
	world_task_refuse1 = {
		120855,
		116,
		true
	},
	world_sairen_title = {
		120971,
		90,
		true
	},
	world_sairen_description1 = {
		121061,
		121,
		true
	},
	world_sairen_description2 = {
		121182,
		121,
		true
	},
	world_sairen_description3 = {
		121303,
		121,
		true
	},
	world_low_morale = {
		121424,
		232,
		true
	},
	world_recycle_notice = {
		121656,
		133,
		true
	},
	world_recycle_item_transform = {
		121789,
		179,
		true
	},
	world_exit_tip = {
		121968,
		96,
		true
	},
	world_consume_carry_tips = {
		122064,
		91,
		true
	},
	world_boss_help_meta = {
		122155,
		3187,
		true
	},
	world_close = {
		125342,
		111,
		true
	},
	world_catsearch_success = {
		125453,
		130,
		true
	},
	world_catsearch_stop = {
		125583,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		125810,
		231,
		true
	},
	world_catsearch_leavemap = {
		126041,
		233,
		true
	},
	world_catsearch_help_1 = {
		126274,
		306,
		true
	},
	world_catsearch_help_2 = {
		126580,
		96,
		true
	},
	world_catsearch_help_3 = {
		126676,
		269,
		true
	},
	world_catsearch_help_4 = {
		126945,
		91,
		true
	},
	world_catsearch_help_5 = {
		127036,
		158,
		true
	},
	world_catsearch_help_6 = {
		127194,
		116,
		true
	},
	world_level_prefix = {
		127310,
		78,
		true
	},
	world_map_level = {
		127388,
		223,
		true
	},
	world_movelimit_event_text = {
		127611,
		149,
		true
	},
	world_mapbuff_tip = {
		127760,
		118,
		true
	},
	world_sametask_tip = {
		127878,
		143,
		true
	},
	world_expedition_reward_display = {
		128021,
		93,
		true
	},
	world_expedition_reward_display2 = {
		128114,
		93,
		true
	},
	task_notfound_error = {
		128207,
		140,
		true
	},
	task_submitTask_error = {
		128347,
		102,
		true
	},
	task_submitTask_error_client = {
		128449,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		128558,
		126,
		true
	},
	task_taskMediator_getItem = {
		128684,
		149,
		true
	},
	task_taskMediator_getResource = {
		128833,
		157,
		true
	},
	task_taskMediator_getEquip = {
		128990,
		149,
		true
	},
	task_target_chapter_in_progress = {
		129139,
		169,
		true
	},
	task_level_notenough = {
		129308,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		129418,
		96,
		true
	},
	loading_tip_FontMgr = {
		129514,
		91,
		true
	},
	loading_tip_TipsMgr = {
		129605,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		129698,
		94,
		true
	},
	loading_tip_GuideMgr = {
		129792,
		102,
		true
	},
	loading_tip_PoolMgr = {
		129894,
		89,
		true
	},
	loading_tip_FModMgr = {
		129983,
		89,
		true
	},
	loading_tip_StoryMgr = {
		130072,
		93,
		true
	},
	energy_desc_happy = {
		130165,
		126,
		true
	},
	energy_desc_normal = {
		130291,
		139,
		true
	},
	energy_desc_tired = {
		130430,
		130,
		true
	},
	energy_desc_angry = {
		130560,
		112,
		true
	},
	create_player_success = {
		130672,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		130766,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130898,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		131005,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131136,
		105,
		true
	},
	equipment_updateGrade_tip = {
		131241,
		134,
		true
	},
	equipment_upgrade_ok = {
		131375,
		89,
		true
	},
	equipment_cant_upgrade = {
		131464,
		104,
		true
	},
	equipment_upgrade_erro = {
		131568,
		102,
		true
	},
	collection_nostar = {
		131670,
		89,
		true
	},
	collection_getResource_error = {
		131759,
		110,
		true
	},
	collection_hadAward = {
		131869,
		100,
		true
	},
	collection_lock = {
		131969,
		76,
		true
	},
	collection_fetched = {
		132045,
		105,
		true
	},
	buyProp_noResource_error = {
		132150,
		127,
		true
	},
	refresh_shopStreet_ok = {
		132277,
		100,
		true
	},
	refresh_shopStreet_erro = {
		132377,
		105,
		true
	},
	shopStreet_upgrade_done = {
		132482,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		132576,
		113,
		true
	},
	buy_countLimit = {
		132689,
		96,
		true
	},
	buy_item_quest = {
		132785,
		108,
		true
	},
	refresh_shopStreet_question = {
		132893,
		240,
		true
	},
	event_start_success = {
		133133,
		95,
		true
	},
	event_start_fail = {
		133228,
		98,
		true
	},
	event_finish_success = {
		133326,
		95,
		true
	},
	event_finish_fail = {
		133421,
		102,
		true
	},
	event_giveup_success = {
		133523,
		105,
		true
	},
	event_giveup_fail = {
		133628,
		101,
		true
	},
	event_flush_success = {
		133729,
		98,
		true
	},
	event_flush_fail = {
		133827,
		98,
		true
	},
	event_flush_not_enough = {
		133925,
		101,
		true
	},
	event_start = {
		134026,
		71,
		true
	},
	event_finish = {
		134097,
		75,
		true
	},
	event_giveup = {
		134172,
		73,
		true
	},
	event_minimus_ship_numbers = {
		134245,
		175,
		true
	},
	event_confirm_giveup = {
		134420,
		121,
		true
	},
	event_confirm_flush = {
		134541,
		163,
		true
	},
	event_fleet_busy = {
		134704,
		137,
		true
	},
	event_same_type_not_allowed = {
		134841,
		118,
		true
	},
	event_condition_ship_level = {
		134959,
		156,
		true
	},
	event_condition_ship_count = {
		135115,
		136,
		true
	},
	event_condition_ship_type = {
		135251,
		110,
		true
	},
	event_level_unreached = {
		135361,
		99,
		true
	},
	event_type_unreached = {
		135460,
		110,
		true
	},
	event_oil_consume = {
		135570,
		159,
		true
	},
	event_type_unlimit = {
		135729,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		135810,
		123,
		true
	},
	dailyLevel_unopened = {
		135933,
		82,
		true
	},
	dailyLevel_opened = {
		136015,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136091,
		119,
		true
	},
	playerinfo_mask_word = {
		136210,
		98,
		true
	},
	just_now = {
		136308,
		71,
		true
	},
	several_minutes_before = {
		136379,
		107,
		true
	},
	several_hours_before = {
		136486,
		106,
		true
	},
	several_days_before = {
		136592,
		104,
		true
	},
	long_time_offline = {
		136696,
		80,
		true
	},
	dont_send_message_frequently = {
		136776,
		105,
		true
	},
	no_activity = {
		136881,
		86,
		true
	},
	which_day = {
		136967,
		93,
		true
	},
	which_day_2 = {
		137060,
		72,
		true
	},
	invalidate_evaluation = {
		137132,
		109,
		true
	},
	chapter_no = {
		137241,
		98,
		true
	},
	reconnect_tip = {
		137339,
		114,
		true
	},
	like_ship_success = {
		137453,
		88,
		true
	},
	eva_ship_success = {
		137541,
		89,
		true
	},
	zan_ship_eva_success = {
		137630,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		137721,
		112,
		true
	},
	eva_count_limit = {
		137833,
		110,
		true
	},
	attribute_durability = {
		137943,
		77,
		true
	},
	attribute_cannon = {
		138020,
		74,
		true
	},
	attribute_torpedo = {
		138094,
		76,
		true
	},
	attribute_antiaircraft = {
		138170,
		80,
		true
	},
	attribute_air = {
		138250,
		72,
		true
	},
	attribute_reload = {
		138322,
		75,
		true
	},
	attribute_cd = {
		138397,
		70,
		true
	},
	attribute_armor_type = {
		138467,
		85,
		true
	},
	attribute_armor = {
		138552,
		75,
		true
	},
	attribute_hit = {
		138627,
		71,
		true
	},
	attribute_speed = {
		138698,
		75,
		true
	},
	attribute_luck = {
		138773,
		73,
		true
	},
	attribute_dodge = {
		138846,
		74,
		true
	},
	attribute_expend = {
		138920,
		75,
		true
	},
	attribute_damage = {
		138995,
		74,
		true
	},
	attribute_healthy = {
		139069,
		79,
		true
	},
	attribute_speciality = {
		139148,
		82,
		true
	},
	attribute_range = {
		139230,
		75,
		true
	},
	attribute_angle = {
		139305,
		82,
		true
	},
	attribute_scatter = {
		139387,
		84,
		true
	},
	attribute_ammo = {
		139471,
		73,
		true
	},
	attribute_antisub = {
		139544,
		76,
		true
	},
	attribute_sonarRange = {
		139620,
		79,
		true
	},
	attribute_sonarInterval = {
		139699,
		83,
		true
	},
	attribute_oxy_max = {
		139782,
		76,
		true
	},
	attribute_dodge_limit = {
		139858,
		90,
		true
	},
	attribute_intimacy = {
		139948,
		81,
		true
	},
	attribute_max_distance_damage = {
		140029,
		102,
		true
	},
	attribute_anti_siren = {
		140131,
		92,
		true
	},
	attribute_add_new = {
		140223,
		76,
		true
	},
	skill = {
		140299,
		66,
		true
	},
	cd_normal = {
		140365,
		66,
		true
	},
	intensify = {
		140431,
		71,
		true
	},
	change = {
		140502,
		67,
		true
	},
	formation_switch_failed = {
		140569,
		102,
		true
	},
	formation_switch_success = {
		140671,
		93,
		true
	},
	formation_switch_tip = {
		140764,
		152,
		true
	},
	formation_reform_tip = {
		140916,
		136,
		true
	},
	formation_invalide = {
		141052,
		111,
		true
	},
	chapter_ap_not_enough = {
		141163,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		141264,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		141414,
		149,
		true
	},
	confirm_app_exit = {
		141563,
		110,
		true
	},
	friend_info_page_tip = {
		141673,
		100,
		true
	},
	friend_search_page_tip = {
		141773,
		125,
		true
	},
	friend_request_page_tip = {
		141898,
		143,
		true
	},
	friend_id_copy_ok = {
		142041,
		97,
		true
	},
	friend_inpout_key_tip = {
		142138,
		97,
		true
	},
	remove_friend_tip = {
		142235,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142352,
		100,
		true
	},
	friend_request_msg_title = {
		142452,
		96,
		true
	},
	friend_max_count = {
		142548,
		138,
		true
	},
	friend_add_ok = {
		142686,
		81,
		true
	},
	friend_max_count_1 = {
		142767,
		108,
		true
	},
	friend_no_request = {
		142875,
		90,
		true
	},
	reject_all_friend_ok = {
		142965,
		104,
		true
	},
	reject_friend_ok = {
		143069,
		95,
		true
	},
	friend_offline = {
		143164,
		87,
		true
	},
	friend_msg_forbid = {
		143251,
		142,
		true
	},
	dont_add_self = {
		143393,
		105,
		true
	},
	friend_already_add = {
		143498,
		113,
		true
	},
	friend_not_add = {
		143611,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		143716,
		121,
		true
	},
	friend_send_msg_null_tip = {
		143837,
		102,
		true
	},
	friend_search_succeed = {
		143939,
		92,
		true
	},
	friend_request_msg_sent = {
		144031,
		91,
		true
	},
	friend_resume_ship_count = {
		144122,
		91,
		true
	},
	friend_resume_title_metal = {
		144213,
		94,
		true
	},
	friend_resume_collection_rate = {
		144307,
		95,
		true
	},
	friend_resume_attack_count = {
		144402,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		144492,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		144583,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144678,
		95,
		true
	},
	friend_resume_fleet_gs = {
		144773,
		89,
		true
	},
	friend_event_count = {
		144862,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		144948,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		145038,
		139,
		true
	},
	word_shipNation_all = {
		145177,
		86,
		true
	},
	word_shipNation_baiYing = {
		145263,
		89,
		true
	},
	word_shipNation_huangJia = {
		145352,
		89,
		true
	},
	word_shipNation_chongYing = {
		145441,
		93,
		true
	},
	word_shipNation_tieXue = {
		145534,
		87,
		true
	},
	word_shipNation_dongHuang = {
		145621,
		93,
		true
	},
	word_shipNation_saDing = {
		145714,
		94,
		true
	},
	word_shipNation_beiLian = {
		145808,
		97,
		true
	},
	word_shipNation_other = {
		145905,
		81,
		true
	},
	word_shipNation_np = {
		145986,
		80,
		true
	},
	word_shipNation_ziyou = {
		146066,
		86,
		true
	},
	word_shipNation_weixi = {
		146152,
		91,
		true
	},
	word_shipNation_bili = {
		146243,
		87,
		true
	},
	word_shipNation_um = {
		146330,
		87,
		true
	},
	word_shipNation_ai = {
		146417,
		81,
		true
	},
	word_shipNation_holo = {
		146498,
		83,
		true
	},
	word_shipNation_doa = {
		146581,
		89,
		true
	},
	word_shipNation_imas = {
		146670,
		90,
		true
	},
	word_shipNation_link = {
		146760,
		82,
		true
	},
	word_shipNation_ssss = {
		146842,
		79,
		true
	},
	word_reset = {
		146921,
		70,
		true
	},
	word_asc = {
		146991,
		72,
		true
	},
	word_desc = {
		147063,
		74,
		true
	},
	word_own = {
		147137,
		69,
		true
	},
	word_own1 = {
		147206,
		70,
		true
	},
	oil_buy_limit_tip = {
		147276,
		141,
		true
	},
	friend_resume_title = {
		147417,
		80,
		true
	},
	friend_resume_data_title = {
		147497,
		83,
		true
	},
	batch_destroy = {
		147580,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		147661,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147775,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147886,
		110,
		true
	},
	ship_equip_profiiency = {
		147996,
		91,
		true
	},
	no_open_system_tip = {
		148087,
		156,
		true
	},
	open_system_tip = {
		148243,
		89,
		true
	},
	charge_start_tip = {
		148332,
		93,
		true
	},
	charge_double_gem_tip = {
		148425,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		148520,
		113,
		true
	},
	charge_title = {
		148633,
		89,
		true
	},
	charge_extra_gem_tip = {
		148722,
		94,
		true
	},
	charge_month_card_title = {
		148816,
		134,
		true
	},
	charge_items_title = {
		148950,
		87,
		true
	},
	setting_interface_save_success = {
		149037,
		107,
		true
	},
	setting_interface_revert_check = {
		149144,
		139,
		true
	},
	setting_interface_cancel_check = {
		149283,
		106,
		true
	},
	event_special_update = {
		149389,
		97,
		true
	},
	no_notice_tip = {
		149486,
		107,
		true
	},
	energy_desc_1 = {
		149593,
		156,
		true
	},
	energy_desc_2 = {
		149749,
		124,
		true
	},
	energy_desc_3 = {
		149873,
		106,
		true
	},
	energy_desc_4 = {
		149979,
		139,
		true
	},
	intimacy_desc_1 = {
		150118,
		91,
		true
	},
	intimacy_desc_2 = {
		150209,
		98,
		true
	},
	intimacy_desc_3 = {
		150307,
		111,
		true
	},
	intimacy_desc_4 = {
		150418,
		115,
		true
	},
	intimacy_desc_5 = {
		150533,
		109,
		true
	},
	intimacy_desc_6 = {
		150642,
		111,
		true
	},
	intimacy_desc_7 = {
		150753,
		111,
		true
	},
	intimacy_desc_1_buff = {
		150864,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150957,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151050,
		132,
		true
	},
	intimacy_desc_4_buff = {
		151182,
		132,
		true
	},
	intimacy_desc_5_buff = {
		151314,
		132,
		true
	},
	intimacy_desc_6_buff = {
		151446,
		132,
		true
	},
	intimacy_desc_7_buff = {
		151578,
		133,
		true
	},
	intimacy_desc_propose = {
		151711,
		314,
		true
	},
	intimacy_desc_1_detail = {
		152025,
		148,
		true
	},
	intimacy_desc_2_detail = {
		152173,
		155,
		true
	},
	intimacy_desc_3_detail = {
		152328,
		187,
		true
	},
	intimacy_desc_4_detail = {
		152515,
		191,
		true
	},
	intimacy_desc_5_detail = {
		152706,
		185,
		true
	},
	intimacy_desc_6_detail = {
		152891,
		315,
		true
	},
	intimacy_desc_7_detail = {
		153206,
		315,
		true
	},
	intimacy_desc_ring = {
		153521,
		87,
		true
	},
	intimacy_desc_tiara = {
		153608,
		87,
		true
	},
	intimacy_desc_day = {
		153695,
		72,
		true
	},
	word_propose_cost_tip1 = {
		153767,
		331,
		true
	},
	word_propose_cost_tip2 = {
		154098,
		309,
		true
	},
	word_propose_tiara_tip = {
		154407,
		144,
		true
	},
	charge_title_getitem = {
		154551,
		108,
		true
	},
	charge_title_getitem_soon = {
		154659,
		104,
		true
	},
	charge_title_getitem_month = {
		154763,
		111,
		true
	},
	charge_limit_all = {
		154874,
		87,
		true
	},
	charge_limit_daily = {
		154961,
		92,
		true
	},
	charge_limit_weekly = {
		155053,
		97,
		true
	},
	charge_error = {
		155150,
		83,
		true
	},
	charge_success = {
		155233,
		80,
		true
	},
	charge_level_limit = {
		155313,
		90,
		true
	},
	ship_drop_desc_default = {
		155403,
		92,
		true
	},
	charge_limit_lv = {
		155495,
		84,
		true
	},
	charge_time_out = {
		155579,
		135,
		true
	},
	help_shipinfo_equip = {
		155714,
		619,
		true
	},
	help_shipinfo_detail = {
		156333,
		670,
		true
	},
	help_shipinfo_intensify = {
		157003,
		623,
		true
	},
	help_shipinfo_upgrate = {
		157626,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158247,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158869,
		1314,
		true
	},
	help_backyard = {
		160183,
		581,
		true
	},
	help_shipinfo_fashion = {
		160764,
		159,
		true
	},
	help_shipinfo_attr = {
		160923,
		2988,
		true
	},
	help_equipment = {
		163911,
		898,
		true
	},
	help_equipment_skin = {
		164809,
		903,
		true
	},
	help_daily_task = {
		165712,
		3362,
		true
	},
	help_build = {
		169074,
		272,
		true
	},
	help_build_1 = {
		169346,
		542,
		true
	},
	help_build_2 = {
		169888,
		274,
		true
	},
	help_build_4 = {
		170162,
		564,
		true
	},
	help_build_5 = {
		170726,
		783,
		true
	},
	help_shipinfo_hunting = {
		171509,
		1235,
		true
	},
	shop_extendship_success = {
		172744,
		92,
		true
	},
	shop_extendequip_success = {
		172836,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		172937,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		173168,
		202,
		true
	},
	naval_academy_res_desc_class = {
		173370,
		261,
		true
	},
	number_1 = {
		173631,
		64,
		true
	},
	number_2 = {
		173695,
		64,
		true
	},
	number_3 = {
		173759,
		64,
		true
	},
	number_4 = {
		173823,
		64,
		true
	},
	number_5 = {
		173887,
		64,
		true
	},
	number_6 = {
		173951,
		64,
		true
	},
	number_7 = {
		174015,
		64,
		true
	},
	number_8 = {
		174079,
		64,
		true
	},
	number_9 = {
		174143,
		64,
		true
	},
	number_10 = {
		174207,
		66,
		true
	},
	military_shop_no_open_tip = {
		174273,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		174452,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		174592,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		174725,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		174843,
		114,
		true
	},
	text_noPos_clear = {
		174957,
		75,
		true
	},
	text_noPos_buy = {
		175032,
		75,
		true
	},
	text_noPos_intensify = {
		175107,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175190,
		116,
		true
	},
	commission_no_open = {
		175306,
		74,
		true
	},
	commission_open_tip = {
		175380,
		98,
		true
	},
	commission_idle = {
		175478,
		77,
		true
	},
	commission_urgency = {
		175555,
		92,
		true
	},
	commission_normal = {
		175647,
		84,
		true
	},
	commission_get_award = {
		175731,
		100,
		true
	},
	activity_build_end_tip = {
		175831,
		118,
		true
	},
	event_over_time_expired = {
		175949,
		97,
		true
	},
	mail_sender_default = {
		176046,
		86,
		true
	},
	exchangecode_title = {
		176132,
		86,
		true
	},
	exchangecode_use_placeholder = {
		176218,
		107,
		true
	},
	exchangecode_use_ok = {
		176325,
		122,
		true
	},
	exchangecode_use_error = {
		176447,
		101,
		true
	},
	exchangecode_use_error_3 = {
		176548,
		96,
		true
	},
	exchangecode_use_error_6 = {
		176644,
		113,
		true
	},
	exchangecode_use_error_7 = {
		176757,
		106,
		true
	},
	exchangecode_use_error_8 = {
		176863,
		99,
		true
	},
	exchangecode_use_error_9 = {
		176962,
		99,
		true
	},
	exchangecode_use_error_16 = {
		177061,
		99,
		true
	},
	exchangecode_use_error_20 = {
		177160,
		100,
		true
	},
	text_noRes_tip = {
		177260,
		83,
		true
	},
	text_noRes_info_tip = {
		177343,
		102,
		true
	},
	text_noRes_info_tip_link = {
		177445,
		84,
		true
	},
	text_noRes_info_tip2 = {
		177529,
		127,
		true
	},
	text_shop_noRes_tip = {
		177656,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		177759,
		119,
		true
	},
	text_buy_fashion_tip = {
		177878,
		99,
		true
	},
	equip_part_title = {
		177977,
		74,
		true
	},
	equip_part_main_title = {
		178051,
		86,
		true
	},
	equip_part_sub_title = {
		178137,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		178227,
		97,
		true
	},
	err_name_existOtherChar = {
		178324,
		108,
		true
	},
	help_battle_rule = {
		178432,
		502,
		true
	},
	help_battle_warspite = {
		178934,
		291,
		true
	},
	help_battle_defense = {
		179225,
		579,
		true
	},
	backyard_theme_set_tip = {
		179804,
		138,
		true
	},
	backyard_theme_save_tip = {
		179942,
		163,
		true
	},
	backyard_theme_defaultname = {
		180105,
		93,
		true
	},
	backyard_rename_success = {
		180198,
		96,
		true
	},
	ship_set_skin_success = {
		180294,
		89,
		true
	},
	ship_set_skin_error = {
		180383,
		98,
		true
	},
	equip_part_tip = {
		180481,
		100,
		true
	},
	help_battle_auto = {
		180581,
		325,
		true
	},
	gold_buy_tip = {
		180906,
		238,
		true
	},
	oil_buy_tip = {
		181144,
		335,
		true
	},
	text_iknow = {
		181479,
		71,
		true
	},
	help_oil_buy_limit = {
		181550,
		290,
		true
	},
	text_nofood_yes = {
		181840,
		79,
		true
	},
	text_nofood_no = {
		181919,
		75,
		true
	},
	tip_add_task = {
		181994,
		82,
		true
	},
	collection_award_ship = {
		182076,
		124,
		true
	},
	guild_create_sucess = {
		182200,
		88,
		true
	},
	guild_create_error = {
		182288,
		96,
		true
	},
	guild_create_error_noname = {
		182384,
		108,
		true
	},
	guild_create_error_nofaction = {
		182492,
		121,
		true
	},
	guild_create_error_nopolicy = {
		182613,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		182725,
		114,
		true
	},
	guild_create_error_nomoney = {
		182839,
		108,
		true
	},
	guild_tip_dissolve = {
		182947,
		338,
		true
	},
	guild_tip_quit = {
		183285,
		110,
		true
	},
	guild_create_confirm = {
		183395,
		135,
		true
	},
	guild_apply_erro = {
		183530,
		104,
		true
	},
	guild_dissolve_erro = {
		183634,
		99,
		true
	},
	guild_fire_erro = {
		183733,
		98,
		true
	},
	guild_impeach_erro = {
		183831,
		105,
		true
	},
	guild_quit_erro = {
		183936,
		92,
		true
	},
	guild_accept_erro = {
		184028,
		101,
		true
	},
	guild_reject_erro = {
		184129,
		101,
		true
	},
	guild_modify_erro = {
		184230,
		94,
		true
	},
	guild_setduty_erro = {
		184324,
		97,
		true
	},
	guild_apply_sucess = {
		184421,
		99,
		true
	},
	guild_no_exist = {
		184520,
		90,
		true
	},
	guild_dissolve_sucess = {
		184610,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		184711,
		117,
		true
	},
	guild_impeach_sucess = {
		184828,
		98,
		true
	},
	guild_quit_sucess = {
		184926,
		96,
		true
	},
	guild_member_max_count = {
		185022,
		95,
		true
	},
	guild_new_member_join = {
		185117,
		110,
		true
	},
	guild_player_in_cd_time = {
		185227,
		176,
		true
	},
	guild_player_already_join = {
		185403,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		185517,
		102,
		true
	},
	guild_should_input_keyword = {
		185619,
		108,
		true
	},
	guild_search_sucess = {
		185727,
		90,
		true
	},
	guild_list_refresh_sucess = {
		185817,
		114,
		true
	},
	guild_info_update = {
		185931,
		91,
		true
	},
	guild_duty_id_is_null = {
		186022,
		99,
		true
	},
	guild_player_is_null = {
		186121,
		100,
		true
	},
	guild_duty_commder_max_count = {
		186221,
		117,
		true
	},
	guild_set_duty_sucess = {
		186338,
		98,
		true
	},
	guild_policy_power = {
		186436,
		77,
		true
	},
	guild_policy_relax = {
		186513,
		79,
		true
	},
	guild_faction_blhx = {
		186592,
		82,
		true
	},
	guild_faction_cszz = {
		186674,
		85,
		true
	},
	guild_faction_unknown = {
		186759,
		80,
		true
	},
	guild_faction_meta = {
		186839,
		77,
		true
	},
	guild_word_commder = {
		186916,
		80,
		true
	},
	guild_word_deputy_commder = {
		186996,
		92,
		true
	},
	guild_word_picked = {
		187088,
		77,
		true
	},
	guild_word_ordinary = {
		187165,
		80,
		true
	},
	guild_word_home = {
		187245,
		74,
		true
	},
	guild_word_member = {
		187319,
		79,
		true
	},
	guild_word_apply = {
		187398,
		76,
		true
	},
	guild_faction_change_tip = {
		187474,
		188,
		true
	},
	guild_msg_is_null = {
		187662,
		102,
		true
	},
	guild_log_new_guild_join = {
		187764,
		183,
		true
	},
	guild_log_duty_change = {
		187947,
		169,
		true
	},
	guild_log_quit = {
		188116,
		171,
		true
	},
	guild_log_fire = {
		188287,
		178,
		true
	},
	guild_leave_cd_time = {
		188465,
		139,
		true
	},
	guild_sort_time = {
		188604,
		74,
		true
	},
	guild_sort_level = {
		188678,
		74,
		true
	},
	guild_sort_duty = {
		188752,
		74,
		true
	},
	guild_fire_tip = {
		188826,
		111,
		true
	},
	guild_impeach_tip = {
		188937,
		117,
		true
	},
	guild_set_duty_title = {
		189054,
		90,
		true
	},
	guild_search_list_max_count = {
		189144,
		98,
		true
	},
	guild_sort_all = {
		189242,
		72,
		true
	},
	guild_sort_blhx = {
		189314,
		79,
		true
	},
	guild_sort_cszz = {
		189393,
		82,
		true
	},
	guild_sort_power = {
		189475,
		75,
		true
	},
	guild_sort_relax = {
		189550,
		77,
		true
	},
	guild_join_cd = {
		189627,
		133,
		true
	},
	guild_name_invaild = {
		189760,
		101,
		true
	},
	guild_apply_full = {
		189861,
		108,
		true
	},
	guild_member_full = {
		189969,
		92,
		true
	},
	guild_fire_duty_limit = {
		190061,
		133,
		true
	},
	guild_fire_succeed = {
		190194,
		80,
		true
	},
	guild_duty_tip_1 = {
		190274,
		106,
		true
	},
	guild_duty_tip_2 = {
		190380,
		107,
		true
	},
	battle_repair_special_tip = {
		190487,
		159,
		true
	},
	battle_repair_normal_name = {
		190646,
		100,
		true
	},
	battle_repair_special_name = {
		190746,
		102,
		true
	},
	oil_max_tip_title = {
		190848,
		101,
		true
	},
	gold_max_tip_title = {
		190949,
		104,
		true
	},
	resource_max_tip_shop = {
		191053,
		99,
		true
	},
	resource_max_tip_event = {
		191152,
		113,
		true
	},
	resource_max_tip_battle = {
		191265,
		153,
		true
	},
	resource_max_tip_collect = {
		191418,
		115,
		true
	},
	resource_max_tip_mail = {
		191533,
		112,
		true
	},
	resource_max_tip_eventstart = {
		191645,
		109,
		true
	},
	resource_max_tip_destroy = {
		191754,
		102,
		true
	},
	resource_max_tip_retire = {
		191856,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		191951,
		154,
		true
	},
	new_version_tip = {
		192105,
		156,
		true
	},
	guild_request_msg_title = {
		192261,
		106,
		true
	},
	guild_request_msg_placeholder = {
		192367,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		192505,
		214,
		true
	},
	destination_can_not_reach = {
		192719,
		112,
		true
	},
	destination_can_not_reach_safety = {
		192831,
		126,
		true
	},
	destination_not_in_range = {
		192957,
		114,
		true
	},
	level_ammo_enough = {
		193071,
		137,
		true
	},
	level_ammo_supply = {
		193208,
		111,
		true
	},
	level_ammo_empty = {
		193319,
		122,
		true
	},
	level_ammo_supply_p1 = {
		193441,
		99,
		true
	},
	level_flare_supply = {
		193540,
		200,
		true
	},
	chat_level_not_enough = {
		193740,
		126,
		true
	},
	chat_msg_inform = {
		193866,
		134,
		true
	},
	chat_msg_ban = {
		194000,
		173,
		true
	},
	month_card_set_ratio_success = {
		194173,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		194279,
		116,
		true
	},
	charge_ship_bag_max = {
		194395,
		108,
		true
	},
	charge_equip_bag_max = {
		194503,
		112,
		true
	},
	login_wait_tip = {
		194615,
		132,
		true
	},
	ship_equip_exchange_tip = {
		194747,
		180,
		true
	},
	ship_rename_success = {
		194927,
		100,
		true
	},
	formation_chapter_lock = {
		195027,
		113,
		true
	},
	elite_disable_unsatisfied = {
		195140,
		118,
		true
	},
	elite_disable_ship_escort = {
		195258,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		195407,
		140,
		true
	},
	elite_disable_no_fleet = {
		195547,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		195672,
		137,
		true
	},
	elite_disable_unusable = {
		195809,
		121,
		true
	},
	elite_warp_to_latest_map = {
		195930,
		102,
		true
	},
	elite_fleet_confirm = {
		196032,
		204,
		true
	},
	elite_condition_level = {
		196236,
		89,
		true
	},
	elite_condition_durability = {
		196325,
		89,
		true
	},
	elite_condition_cannon = {
		196414,
		85,
		true
	},
	elite_condition_torpedo = {
		196499,
		87,
		true
	},
	elite_condition_antiaircraft = {
		196586,
		91,
		true
	},
	elite_condition_air = {
		196677,
		83,
		true
	},
	elite_condition_antisub = {
		196760,
		87,
		true
	},
	elite_condition_dodge = {
		196847,
		85,
		true
	},
	elite_condition_reload = {
		196932,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		197018,
		124,
		true
	},
	common_compare_larger = {
		197142,
		77,
		true
	},
	common_compare_equal = {
		197219,
		76,
		true
	},
	common_compare_smaller = {
		197295,
		78,
		true
	},
	common_compare_not_less_than = {
		197373,
		86,
		true
	},
	common_compare_not_more_than = {
		197459,
		86,
		true
	},
	level_scene_formation_active_already = {
		197545,
		123,
		true
	},
	level_scene_not_enough = {
		197668,
		111,
		true
	},
	level_scene_full_hp = {
		197779,
		139,
		true
	},
	level_click_to_move = {
		197918,
		106,
		true
	},
	common_hardmode = {
		198024,
		74,
		true
	},
	common_elite_no_quota = {
		198098,
		125,
		true
	},
	common_food = {
		198223,
		72,
		true
	},
	common_no_limit = {
		198295,
		79,
		true
	},
	common_proficiency = {
		198374,
		83,
		true
	},
	backyard_food_remind = {
		198457,
		169,
		true
	},
	backyard_food_count = {
		198626,
		100,
		true
	},
	sham_ship_level_limit = {
		198726,
		105,
		true
	},
	sham_count_limit = {
		198831,
		106,
		true
	},
	sham_count_reset = {
		198937,
		117,
		true
	},
	sham_team_limit = {
		199054,
		166,
		true
	},
	sham_formation_invalid = {
		199220,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199365,
		122,
		true
	},
	sham_reset_confirm = {
		199487,
		151,
		true
	},
	sham_battle_help_tip = {
		199638,
		75,
		true
	},
	sham_reset_err_limit = {
		199713,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		199833,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		200031,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200205,
		147,
		true
	},
	sham_can_not_change_ship = {
		200352,
		131,
		true
	},
	sham_friend_ship_tip = {
		200483,
		204,
		true
	},
	inform_sueecss = {
		200687,
		86,
		true
	},
	inform_failed = {
		200773,
		92,
		true
	},
	inform_player = {
		200865,
		85,
		true
	},
	inform_select_type = {
		200950,
		105,
		true
	},
	inform_chat_msg = {
		201055,
		92,
		true
	},
	inform_sueecss_tip = {
		201147,
		152,
		true
	},
	ship_remould_max_level = {
		201299,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		201426,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		201556,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		201684,
		103,
		true
	},
	ship_remould_prev_lock = {
		201787,
		84,
		true
	},
	ship_remould_need_level = {
		201871,
		85,
		true
	},
	ship_remould_need_star = {
		201956,
		85,
		true
	},
	ship_remould_finished = {
		202041,
		85,
		true
	},
	ship_remould_no_item = {
		202126,
		92,
		true
	},
	ship_remould_no_gold = {
		202218,
		103,
		true
	},
	ship_remould_no_material = {
		202321,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		202416,
		115,
		true
	},
	ship_remould_sueecss = {
		202531,
		84,
		true
	},
	ship_remould_warning_102174 = {
		202615,
		191,
		true
	},
	ship_remould_warning_102284 = {
		202806,
		196,
		true
	},
	ship_remould_warning_107984 = {
		203002,
		229,
		true
	},
	ship_remould_warning_201514 = {
		203231,
		240,
		true
	},
	ship_remould_warning_203114 = {
		203471,
		352,
		true
	},
	ship_remould_warning_205124 = {
		203823,
		195,
		true
	},
	ship_remould_warning_301534 = {
		204018,
		174,
		true
	},
	ship_remould_warning_301874 = {
		204192,
		543,
		true
	},
	ship_remould_warning_310014 = {
		204735,
		464,
		true
	},
	ship_remould_warning_310024 = {
		205199,
		464,
		true
	},
	ship_remould_warning_310034 = {
		205663,
		464,
		true
	},
	ship_remould_warning_310044 = {
		206127,
		464,
		true
	},
	ship_remould_warning_303154 = {
		206591,
		511,
		true
	},
	ship_remould_warning_402134 = {
		207102,
		255,
		true
	},
	ship_remould_warning_702124 = {
		207357,
		483,
		true
	},
	word_soundfiles_download_title = {
		207840,
		107,
		true
	},
	word_soundfiles_download = {
		207947,
		93,
		true
	},
	word_soundfiles_checking_title = {
		208040,
		96,
		true
	},
	word_soundfiles_checking = {
		208136,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		208226,
		121,
		true
	},
	word_soundfiles_checkend = {
		208347,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		208439,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		208528,
		113,
		true
	},
	word_soundfiles_retry = {
		208641,
		88,
		true
	},
	word_soundfiles_update = {
		208729,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		208817,
		109,
		true
	},
	word_soundfiles_update_end = {
		208926,
		97,
		true
	},
	word_soundfiles_update_failed = {
		209023,
		115,
		true
	},
	word_soundfiles_update_retry = {
		209138,
		95,
		true
	},
	word_live2dfiles_download_title = {
		209233,
		116,
		true
	},
	word_live2dfiles_download = {
		209349,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		209449,
		98,
		true
	},
	word_live2dfiles_checking = {
		209547,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		209636,
		131,
		true
	},
	word_live2dfiles_checkend = {
		209767,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		209860,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		209950,
		124,
		true
	},
	word_live2dfiles_retry = {
		210074,
		89,
		true
	},
	word_live2dfiles_update = {
		210163,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		210252,
		126,
		true
	},
	word_live2dfiles_update_end = {
		210378,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		210476,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		210596,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		210692,
		140,
		true
	},
	achieve_propose_tip = {
		210832,
		92,
		true
	},
	mingshi_get_tip = {
		210924,
		96,
		true
	},
	mingshi_task_tip_1 = {
		211020,
		208,
		true
	},
	mingshi_task_tip_2 = {
		211228,
		212,
		true
	},
	mingshi_task_tip_3 = {
		211440,
		211,
		true
	},
	mingshi_task_tip_4 = {
		211651,
		212,
		true
	},
	mingshi_task_tip_5 = {
		211863,
		207,
		true
	},
	mingshi_task_tip_6 = {
		212070,
		206,
		true
	},
	mingshi_task_tip_7 = {
		212276,
		219,
		true
	},
	mingshi_task_tip_8 = {
		212495,
		214,
		true
	},
	mingshi_task_tip_9 = {
		212709,
		212,
		true
	},
	mingshi_task_tip_10 = {
		212921,
		220,
		true
	},
	mingshi_task_tip_11 = {
		213141,
		206,
		true
	},
	word_propose_changename_title = {
		213347,
		154,
		true
	},
	word_propose_changename_tip1 = {
		213501,
		126,
		true
	},
	word_propose_changename_tip2 = {
		213627,
		118,
		true
	},
	word_propose_ring_tip = {
		213745,
		100,
		true
	},
	word_rename_time_tip = {
		213845,
		138,
		true
	},
	word_rename_switch_tip = {
		213983,
		142,
		true
	},
	word_ssr = {
		214125,
		65,
		true
	},
	word_sr = {
		214190,
		67,
		true
	},
	word_r = {
		214257,
		62,
		true
	},
	ship_renameShip_error = {
		214319,
		98,
		true
	},
	ship_renameShip_error_4 = {
		214417,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		214533,
		98,
		true
	},
	ship_proposeShip_error = {
		214631,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		214726,
		97,
		true
	},
	word_rename_time_warning = {
		214823,
		227,
		true
	},
	word_propose_cost_tip = {
		215050,
		338,
		true
	},
	evaluate_too_loog = {
		215388,
		92,
		true
	},
	evaluate_ban_word = {
		215480,
		103,
		true
	},
	activity_level_easy_tip = {
		215583,
		172,
		true
	},
	activity_level_difficulty_tip = {
		215755,
		201,
		true
	},
	activity_level_limit_tip = {
		215956,
		165,
		true
	},
	activity_level_inwarime_tip = {
		216121,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		216333,
		178,
		true
	},
	activity_level_is_closed = {
		216511,
		105,
		true
	},
	activity_switch_tip = {
		216616,
		246,
		true
	},
	reduce_sp3_pass_count = {
		216862,
		94,
		true
	},
	qiuqiu_count = {
		216956,
		76,
		true
	},
	qiuqiu_total_count = {
		217032,
		82,
		true
	},
	npcfriendly_count = {
		217114,
		89,
		true
	},
	npcfriendly_total_count = {
		217203,
		88,
		true
	},
	longxiang_count = {
		217291,
		89,
		true
	},
	longxiang_total_count = {
		217380,
		94,
		true
	},
	pt_count = {
		217474,
		73,
		true
	},
	pt_total_count = {
		217547,
		85,
		true
	},
	remould_ship_ok = {
		217632,
		79,
		true
	},
	remould_ship_count_more = {
		217711,
		111,
		true
	},
	word_should_input = {
		217822,
		99,
		true
	},
	simulation_advantage_counting = {
		217921,
		117,
		true
	},
	simulation_disadvantage_counting = {
		218038,
		120,
		true
	},
	simulation_enhancing = {
		218158,
		135,
		true
	},
	simulation_enhanced = {
		218293,
		112,
		true
	},
	word_skill_desc_get = {
		218405,
		85,
		true
	},
	word_skill_desc_learn = {
		218490,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218570,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		218657,
		95,
		true
	},
	chapter_tip_change = {
		218752,
		94,
		true
	},
	chapter_tip_use = {
		218846,
		89,
		true
	},
	chapter_tip_with_npc = {
		218935,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		219211,
		127,
		true
	},
	build_ship_tip = {
		219338,
		181,
		true
	},
	auto_battle_limit_tip = {
		219519,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		219633,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		219814,
		196,
		true
	},
	ship_profile_voice_locked = {
		220010,
		112,
		true
	},
	ship_profile_skin_locked = {
		220122,
		101,
		true
	},
	ship_profile_words = {
		220223,
		79,
		true
	},
	ship_profile_action_words = {
		220302,
		93,
		true
	},
	ship_profile_label_common = {
		220395,
		87,
		true
	},
	ship_profile_label_diff = {
		220482,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		220571,
		123,
		true
	},
	level_fleet_not_enough = {
		220694,
		121,
		true
	},
	level_fleet_outof_limit = {
		220815,
		116,
		true
	},
	vote_success = {
		220931,
		73,
		true
	},
	vote_not_enough = {
		221004,
		102,
		true
	},
	vote_love_not_enough = {
		221106,
		116,
		true
	},
	vote_love_limit = {
		221222,
		134,
		true
	},
	vote_love_confirm = {
		221356,
		116,
		true
	},
	vote_primary_rule = {
		221472,
		72,
		true
	},
	vote_final_title1 = {
		221544,
		79,
		true
	},
	vote_final_rule1 = {
		221623,
		222,
		true
	},
	vote_final_title2 = {
		221845,
		85,
		true
	},
	vote_final_rule2 = {
		221930,
		231,
		true
	},
	vote_vote_time = {
		222161,
		91,
		true
	},
	vote_vote_count = {
		222252,
		78,
		true
	},
	vote_vote_group = {
		222330,
		78,
		true
	},
	vote_rank_refresh_time = {
		222408,
		111,
		true
	},
	vote_rank_in_current_server = {
		222519,
		119,
		true
	},
	words_auto_battle_label = {
		222638,
		96,
		true
	},
	words_show_ship_name_label = {
		222734,
		97,
		true
	},
	words_rare_ship_vibrate = {
		222831,
		91,
		true
	},
	words_display_ship_get_effect = {
		222922,
		99,
		true
	},
	words_show_touch_effect = {
		223021,
		93,
		true
	},
	words_bg_fit_mode = {
		223114,
		112,
		true
	},
	words_battle_hide_bg = {
		223226,
		107,
		true
	},
	words_battle_expose_line = {
		223333,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		223447,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		223559,
		173,
		true
	},
	words_autoFIght_down_frame = {
		223732,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		223838,
		154,
		true
	},
	words_autoFight_tips = {
		223992,
		121,
		true
	},
	words_autoFight_right = {
		224113,
		166,
		true
	},
	activity_puzzle_get1 = {
		224279,
		122,
		true
	},
	activity_puzzle_get2 = {
		224401,
		134,
		true
	},
	activity_puzzle_get3 = {
		224535,
		134,
		true
	},
	activity_puzzle_get4 = {
		224669,
		134,
		true
	},
	activity_puzzle_get5 = {
		224803,
		134,
		true
	},
	activity_puzzle_get6 = {
		224937,
		134,
		true
	},
	activity_puzzle_get7 = {
		225071,
		134,
		true
	},
	activity_puzzle_get8 = {
		225205,
		134,
		true
	},
	activity_puzzle_get9 = {
		225339,
		134,
		true
	},
	activity_puzzle_get10 = {
		225473,
		123,
		true
	},
	activity_puzzle_get11 = {
		225596,
		123,
		true
	},
	activity_puzzle_get12 = {
		225719,
		123,
		true
	},
	activity_puzzle_get13 = {
		225842,
		123,
		true
	},
	activity_puzzle_get14 = {
		225965,
		123,
		true
	},
	activity_puzzle_get15 = {
		226088,
		123,
		true
	},
	word_stopremain_build = {
		226211,
		93,
		true
	},
	word_stopremain_default = {
		226304,
		95,
		true
	},
	transcode_desc = {
		226399,
		350,
		true
	},
	transcode_empty_tip = {
		226749,
		108,
		true
	},
	set_birth_title = {
		226857,
		82,
		true
	},
	set_birth_confirm_tip = {
		226939,
		101,
		true
	},
	set_birth_empty_tip = {
		227040,
		96,
		true
	},
	set_birth_success = {
		227136,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		227234,
		134,
		true
	},
	clear_transcode_cache_success = {
		227368,
		106,
		true
	},
	exchange_item_success = {
		227474,
		85,
		true
	},
	give_up_cloth_change = {
		227559,
		111,
		true
	},
	err_cloth_change_noship = {
		227670,
		94,
		true
	},
	need_break_tip = {
		227764,
		90,
		true
	},
	max_level_notice = {
		227854,
		143,
		true
	},
	new_skin_no_choose = {
		227997,
		147,
		true
	},
	sure_resume_volume = {
		228144,
		105,
		true
	},
	course_class_not_ready = {
		228249,
		156,
		true
	},
	course_student_max_level = {
		228405,
		143,
		true
	},
	course_stop_confirm = {
		228548,
		94,
		true
	},
	course_class_help = {
		228642,
		1471,
		true
	},
	course_class_name = {
		230113,
		91,
		true
	},
	course_proficiency_not_enough = {
		230204,
		119,
		true
	},
	course_state_rest = {
		230323,
		82,
		true
	},
	course_state_lession = {
		230405,
		88,
		true
	},
	course_energy_not_enough = {
		230493,
		147,
		true
	},
	course_proficiency_tip = {
		230640,
		373,
		true
	},
	course_sunday_tip = {
		231013,
		136,
		true
	},
	course_exit_confirm = {
		231149,
		149,
		true
	},
	course_learning = {
		231298,
		102,
		true
	},
	time_remaining_tip = {
		231400,
		84,
		true
	},
	propose_intimacy_tip = {
		231484,
		110,
		true
	},
	no_found_record_equipment = {
		231594,
		187,
		true
	},
	sec_floor_limit_tip = {
		231781,
		120,
		true
	},
	guild_shop_flash_success = {
		231901,
		89,
		true
	},
	destroy_high_rarity_tip = {
		231990,
		116,
		true
	},
	destroy_high_level_tip = {
		232106,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		232229,
		150,
		true
	},
	destroy_high_intensify_tip = {
		232379,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		232494,
		117,
		true
	},
	ship_quick_change_noequip = {
		232611,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		232718,
		124,
		true
	},
	word_nowenergy = {
		232842,
		81,
		true
	},
	word_energy_recov_speed = {
		232923,
		92,
		true
	},
	destroy_eliteship_tip = {
		233015,
		112,
		true
	},
	err_resloveequip_nochoice = {
		233127,
		111,
		true
	},
	take_nothing = {
		233238,
		94,
		true
	},
	take_all_mail = {
		233332,
		165,
		true
	},
	buy_furniture_overtime = {
		233497,
		125,
		true
	},
	twitter_login_tips = {
		233622,
		157,
		true
	},
	data_erro = {
		233779,
		112,
		true
	},
	login_failed = {
		233891,
		85,
		true
	},
	["not yet completed"] = {
		233976,
		84,
		true
	},
	escort_less_count_to_combat = {
		234060,
		118,
		true
	},
	ten_even_draw = {
		234178,
		85,
		true
	},
	ten_even_draw_confirm = {
		234263,
		102,
		true
	},
	level_risk_level_desc = {
		234365,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		234446,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		234676,
		220,
		true
	},
	level_chapter_state_high_risk = {
		234896,
		127,
		true
	},
	level_chapter_state_risk = {
		235023,
		119,
		true
	},
	level_chapter_state_low_risk = {
		235142,
		123,
		true
	},
	level_chapter_state_safety = {
		235265,
		122,
		true
	},
	open_skill_class_success = {
		235387,
		112,
		true
	},
	backyard_sort_tag_default = {
		235499,
		82,
		true
	},
	backyard_sort_tag_price = {
		235581,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		235665,
		91,
		true
	},
	backyard_sort_tag_size = {
		235756,
		81,
		true
	},
	backyard_filter_tag_other = {
		235837,
		85,
		true
	},
	word_status_inFight = {
		235922,
		97,
		true
	},
	word_status_inPVP = {
		236019,
		98,
		true
	},
	word_status_inEvent = {
		236117,
		99,
		true
	},
	word_status_inEventFinished = {
		236216,
		107,
		true
	},
	word_status_inTactics = {
		236323,
		100,
		true
	},
	word_status_inClass = {
		236423,
		98,
		true
	},
	word_status_rest = {
		236521,
		94,
		true
	},
	word_status_train = {
		236615,
		96,
		true
	},
	word_status_challenge = {
		236711,
		94,
		true
	},
	word_status_world = {
		236805,
		88,
		true
	},
	word_status_inHardFormation = {
		236893,
		94,
		true
	},
	challenge_rule = {
		236987,
		92,
		true
	},
	challenge_exit_warning = {
		237079,
		232,
		true
	},
	challenge_fleet_type_fail = {
		237311,
		132,
		true
	},
	challenge_current_level = {
		237443,
		101,
		true
	},
	challenge_current_score = {
		237544,
		95,
		true
	},
	challenge_total_score = {
		237639,
		90,
		true
	},
	challenge_current_progress = {
		237729,
		104,
		true
	},
	challenge_count_unlimit = {
		237833,
		90,
		true
	},
	challenge_no_fleet = {
		237923,
		109,
		true
	},
	equipment_skin_unload = {
		238032,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		238170,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		238280,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		238433,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		238537,
		117,
		true
	},
	equipment_skin_count_noenough = {
		238654,
		106,
		true
	},
	equipment_skin_replace_done = {
		238760,
		111,
		true
	},
	equipment_skin_unload_failed = {
		238871,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		238990,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		239161,
		147,
		true
	},
	activity_pool_awards_empty = {
		239308,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		239418,
		174,
		true
	},
	shop_street_activity_tip = {
		239592,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		239763,
		157,
		true
	},
	twitter_link_title = {
		239920,
		91,
		true
	},
	battle_result_boss_destruct = {
		240011,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		240133,
		131,
		true
	},
	destory_important_equipment_tip = {
		240264,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		240453,
		112,
		true
	},
	activity_hit_monster_nocount = {
		240565,
		103,
		true
	},
	activity_hit_monster_death = {
		240668,
		115,
		true
	},
	activity_hit_monster_help = {
		240783,
		110,
		true
	},
	activity_hit_monster_erro = {
		240893,
		94,
		true
	},
	activity_xiaotiane_progress = {
		240987,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		241085,
		219,
		true
	},
	answer_help_tip = {
		241304,
		173,
		true
	},
	answer_answer_role = {
		241477,
		163,
		true
	},
	answer_exit_tip = {
		241640,
		103,
		true
	},
	equip_skin_detail_tip = {
		241743,
		112,
		true
	},
	emoji_type_0 = {
		241855,
		73,
		true
	},
	emoji_type_1 = {
		241928,
		74,
		true
	},
	emoji_type_2 = {
		242002,
		75,
		true
	},
	emoji_type_3 = {
		242077,
		73,
		true
	},
	emoji_type_4 = {
		242150,
		75,
		true
	},
	card_pairs_help_tip = {
		242225,
		934,
		true
	},
	card_pairs_tips = {
		243159,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		243312,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		243484,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		243715,
		189,
		true
	},
	extra_chapter_socre_tip = {
		243904,
		164,
		true
	},
	extra_chapter_record_updated = {
		244068,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		244161,
		103,
		true
	},
	extra_chapter_locked_tip = {
		244264,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		244375,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		244533,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		244696,
		165,
		true
	},
	player_name_change_windows_tip = {
		244861,
		225,
		true
	},
	player_name_change_warning = {
		245086,
		238,
		true
	},
	player_name_change_success = {
		245324,
		107,
		true
	},
	player_name_change_failed = {
		245431,
		102,
		true
	},
	same_player_name_tip = {
		245533,
		100,
		true
	},
	task_is_not_existence = {
		245633,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		245736,
		357,
		true
	},
	printblue_build_success = {
		246093,
		98,
		true
	},
	printblue_build_erro = {
		246191,
		94,
		true
	},
	blueprint_mod_success = {
		246285,
		98,
		true
	},
	blueprint_mod_erro = {
		246383,
		91,
		true
	},
	technology_refresh_sucess = {
		246474,
		123,
		true
	},
	technology_refresh_erro = {
		246597,
		117,
		true
	},
	change_technology_refresh_sucess = {
		246714,
		126,
		true
	},
	change_technology_refresh_erro = {
		246840,
		120,
		true
	},
	technology_start_up = {
		246960,
		91,
		true
	},
	technology_start_erro = {
		247051,
		92,
		true
	},
	technology_stop_success = {
		247143,
		110,
		true
	},
	technology_stop_erro = {
		247253,
		102,
		true
	},
	technology_finish_success = {
		247355,
		112,
		true
	},
	technology_finish_erro = {
		247467,
		105,
		true
	},
	blueprint_stop_success = {
		247572,
		112,
		true
	},
	blueprint_stop_erro = {
		247684,
		104,
		true
	},
	blueprint_destory_tip = {
		247788,
		110,
		true
	},
	blueprint_task_update_tip = {
		247898,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		248061,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		248177,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		248279,
		97,
		true
	},
	blueprint_build_consume = {
		248376,
		111,
		true
	},
	blueprint_stop_tip = {
		248487,
		171,
		true
	},
	technology_canot_refresh = {
		248658,
		144,
		true
	},
	technology_refresh_tip = {
		248802,
		128,
		true
	},
	technology_is_actived = {
		248930,
		116,
		true
	},
	technology_stop_tip = {
		249046,
		169,
		true
	},
	technology_help_text = {
		249215,
		1967,
		true
	},
	blueprint_build_time_tip = {
		251182,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		251382,
		138,
		true
	},
	technology_task_none_tip = {
		251520,
		88,
		true
	},
	technology_task_build_tip = {
		251608,
		152,
		true
	},
	blueprint_commit_tip = {
		251760,
		156,
		true
	},
	buleprint_need_level_tip = {
		251916,
		132,
		true
	},
	blueprint_max_level_tip = {
		252048,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		252170,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		252270,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		252369,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		252473,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		252571,
		97,
		true
	},
	help_technolog0 = {
		252668,
		341,
		true
	},
	help_technolog = {
		253009,
		504,
		true
	},
	hide_chat_warning = {
		253513,
		106,
		true
	},
	show_chat_warning = {
		253619,
		108,
		true
	},
	help_shipblueprintui = {
		253727,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		257332,
		725,
		true
	},
	anniversary_task_title_1 = {
		258057,
		166,
		true
	},
	anniversary_task_title_2 = {
		258223,
		197,
		true
	},
	anniversary_task_title_3 = {
		258420,
		168,
		true
	},
	anniversary_task_title_4 = {
		258588,
		201,
		true
	},
	anniversary_task_title_5 = {
		258789,
		175,
		true
	},
	anniversary_task_title_6 = {
		258964,
		195,
		true
	},
	anniversary_task_title_7 = {
		259159,
		193,
		true
	},
	anniversary_task_title_8 = {
		259352,
		160,
		true
	},
	anniversary_task_title_9 = {
		259512,
		184,
		true
	},
	anniversary_task_title_10 = {
		259696,
		167,
		true
	},
	anniversary_task_title_11 = {
		259863,
		151,
		true
	},
	anniversary_task_title_12 = {
		260014,
		169,
		true
	},
	anniversary_task_title_13 = {
		260183,
		186,
		true
	},
	anniversary_task_title_14 = {
		260369,
		170,
		true
	},
	help_sos = {
		260539,
		1297,
		true
	},
	sos_lock = {
		261836,
		106,
		true
	},
	charge_scene_buy_confirm = {
		261942,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		262096,
		180,
		true
	},
	help_level_ui = {
		262276,
		959,
		true
	},
	guild_modify_info_tip = {
		263235,
		184,
		true
	},
	ai_change_1 = {
		263419,
		109,
		true
	},
	ai_change_2 = {
		263528,
		108,
		true
	},
	activity_shop_lable = {
		263636,
		117,
		true
	},
	word_bilibili = {
		263753,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		263834,
		134,
		true
	},
	ship_limit_notice = {
		263968,
		148,
		true
	},
	idle = {
		264116,
		64,
		true
	},
	main_1 = {
		264180,
		72,
		true
	},
	main_2 = {
		264252,
		72,
		true
	},
	main_3 = {
		264324,
		72,
		true
	},
	complete = {
		264396,
		75,
		true
	},
	login = {
		264471,
		65,
		true
	},
	home = {
		264536,
		65,
		true
	},
	mail = {
		264601,
		68,
		true
	},
	mission = {
		264669,
		74,
		true
	},
	mission_complete = {
		264743,
		87,
		true
	},
	wedding = {
		264830,
		68,
		true
	},
	touch_head = {
		264898,
		75,
		true
	},
	touch_body = {
		264973,
		70,
		true
	},
	touch_special = {
		265043,
		75,
		true
	},
	gold = {
		265118,
		64,
		true
	},
	oil = {
		265182,
		61,
		true
	},
	diamond = {
		265243,
		66,
		true
	},
	word_photo_mode = {
		265309,
		75,
		true
	},
	word_video_mode = {
		265384,
		73,
		true
	},
	word_save_ok = {
		265457,
		105,
		true
	},
	word_save_video = {
		265562,
		111,
		true
	},
	reflux_help_tip = {
		265673,
		965,
		true
	},
	reflux_pt_not_enough = {
		266638,
		112,
		true
	},
	reflux_word_1 = {
		266750,
		78,
		true
	},
	reflux_word_2 = {
		266828,
		76,
		true
	},
	ship_hunting_level_tips = {
		266904,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		267038,
		114,
		true
	},
	collect_chapter_is_activation = {
		267152,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		267283,
		180,
		true
	},
	resource_verify_warn = {
		267463,
		236,
		true
	},
	resource_verify_fail = {
		267699,
		182,
		true
	},
	resource_verify_success = {
		267881,
		113,
		true
	},
	resource_clear_all = {
		267994,
		169,
		true
	},
	acl_oil_count = {
		268163,
		78,
		true
	},
	acl_oil_total_count = {
		268241,
		90,
		true
	},
	word_take_video_tip = {
		268331,
		132,
		true
	},
	word_snapshot_share_title = {
		268463,
		109,
		true
	},
	word_snapshot_share_agreement = {
		268572,
		531,
		true
	},
	skin_remain_time = {
		269103,
		82,
		true
	},
	word_museum_1 = {
		269185,
		111,
		true
	},
	word_museum_help = {
		269296,
		725,
		true
	},
	goldship_help_tip = {
		270021,
		778,
		true
	},
	metalgearsub_help_tip = {
		270799,
		1838,
		true
	},
	acl_gold_count = {
		272637,
		82,
		true
	},
	acl_gold_total_count = {
		272719,
		93,
		true
	},
	discount_time = {
		272812,
		137,
		true
	},
	commander_talent_not_exist = {
		272949,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		273071,
		145,
		true
	},
	commander_talent_learned = {
		273216,
		112,
		true
	},
	commander_talent_learn_erro = {
		273328,
		123,
		true
	},
	commander_not_exist = {
		273451,
		105,
		true
	},
	commander_fleet_not_exist = {
		273556,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		273662,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		273781,
		131,
		true
	},
	commander_acquire_erro = {
		273912,
		128,
		true
	},
	commander_lock_erro = {
		274040,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		274152,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		274300,
		116,
		true
	},
	commander_reset_talent_success = {
		274416,
		109,
		true
	},
	commander_reset_talent_erro = {
		274525,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		274651,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		274774,
		130,
		true
	},
	commander_is_in_fleet = {
		274904,
		123,
		true
	},
	commander_play_erro = {
		275027,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		275122,
		126,
		true
	},
	summary_page_un_rearch = {
		275248,
		87,
		true
	},
	commander_exp_overflow_tip = {
		275335,
		183,
		true
	},
	commander_reset_talent_tip = {
		275518,
		132,
		true
	},
	commander_reset_talent = {
		275650,
		87,
		true
	},
	commander_select_min_cnt = {
		275737,
		118,
		true
	},
	commander_select_max = {
		275855,
		114,
		true
	},
	commander_lock_done = {
		275969,
		92,
		true
	},
	commander_unlock_done = {
		276061,
		96,
		true
	},
	commander_get_1 = {
		276157,
		118,
		true
	},
	commander_get = {
		276275,
		130,
		true
	},
	commander_build_done = {
		276405,
		105,
		true
	},
	commander_build_erro = {
		276510,
		108,
		true
	},
	commander_get_skills_done = {
		276618,
		122,
		true
	},
	collection_way_is_unopen = {
		276740,
		106,
		true
	},
	commander_can_not_select_same_group = {
		276846,
		153,
		true
	},
	commander_capcity_is_max = {
		276999,
		106,
		true
	},
	commander_reserve_count_is_max = {
		277105,
		119,
		true
	},
	commander_build_pool_tip = {
		277224,
		134,
		true
	},
	commander_select_matiral_erro = {
		277358,
		203,
		true
	},
	commander_material_is_rarity = {
		277561,
		147,
		true
	},
	commander_material_is_maxLevel = {
		277708,
		191,
		true
	},
	charge_commander_bag_max = {
		277899,
		152,
		true
	},
	shop_extendcommander_success = {
		278051,
		139,
		true
	},
	commander_skill_point_noengough = {
		278190,
		135,
		true
	},
	buildship_new_tip = {
		278325,
		180,
		true
	},
	buildship_heavy_tip = {
		278505,
		132,
		true
	},
	buildship_light_tip = {
		278637,
		134,
		true
	},
	buildship_special_tip = {
		278771,
		127,
		true
	},
	open_skill_pos = {
		278898,
		196,
		true
	},
	open_skill_pos_discount = {
		279094,
		230,
		true
	},
	event_recommend_fail = {
		279324,
		115,
		true
	},
	newplayer_help_tip = {
		279439,
		979,
		true
	},
	newplayer_notice_1 = {
		280418,
		116,
		true
	},
	newplayer_notice_2 = {
		280534,
		116,
		true
	},
	newplayer_notice_3 = {
		280650,
		108,
		true
	},
	newplayer_notice_4 = {
		280758,
		112,
		true
	},
	newplayer_notice_5 = {
		280870,
		110,
		true
	},
	newplayer_notice_6 = {
		280980,
		162,
		true
	},
	newplayer_notice_7 = {
		281142,
		115,
		true
	},
	newplayer_notice_8 = {
		281257,
		140,
		true
	},
	tec_notice_1 = {
		281397,
		101,
		true
	},
	tec_notice_2 = {
		281498,
		102,
		true
	},
	tec_notice_not_open_tip = {
		281600,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		281732,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		281904,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		282082,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		282250,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		282404,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		282592,
		174,
		true
	},
	nine_choose_one = {
		282766,
		260,
		true
	},
	help_commander_info = {
		283026,
		801,
		true
	},
	help_commander_play = {
		283827,
		801,
		true
	},
	help_commander_ability = {
		284628,
		804,
		true
	},
	story_skip_confirm = {
		285432,
		206,
		true
	},
	commander_ability_replace_warning = {
		285638,
		196,
		true
	},
	help_command_room = {
		285834,
		799,
		true
	},
	commander_build_rate_tip = {
		286633,
		145,
		true
	},
	help_activity_bossbattle = {
		286778,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		287809,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		287941,
		158,
		true
	},
	commander_main_pos = {
		288099,
		84,
		true
	},
	commander_assistant_pos = {
		288183,
		87,
		true
	},
	comander_repalce_tip = {
		288270,
		191,
		true
	},
	commander_lock_tip = {
		288461,
		112,
		true
	},
	commander_is_in_battle = {
		288573,
		116,
		true
	},
	commander_rename_warning = {
		288689,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		288823,
		145,
		true
	},
	commander_rename_success_tip = {
		288968,
		106,
		true
	},
	amercian_notice_1 = {
		289074,
		161,
		true
	},
	amercian_notice_2 = {
		289235,
		121,
		true
	},
	amercian_notice_3 = {
		289356,
		95,
		true
	},
	amercian_notice_4 = {
		289451,
		83,
		true
	},
	amercian_notice_5 = {
		289534,
		103,
		true
	},
	amercian_notice_6 = {
		289637,
		213,
		true
	},
	ranking_word_1 = {
		289850,
		80,
		true
	},
	ranking_word_2 = {
		289930,
		84,
		true
	},
	ranking_word_3 = {
		290014,
		82,
		true
	},
	ranking_word_4 = {
		290096,
		84,
		true
	},
	ranking_word_5 = {
		290180,
		73,
		true
	},
	ranking_word_6 = {
		290253,
		82,
		true
	},
	ranking_word_7 = {
		290335,
		81,
		true
	},
	ranking_word_8 = {
		290416,
		73,
		true
	},
	ranking_word_9 = {
		290489,
		74,
		true
	},
	ranking_word_10 = {
		290563,
		85,
		true
	},
	spece_illegal_tip = {
		290648,
		90,
		true
	},
	utaware_warmup_notice = {
		290738,
		893,
		true
	},
	utaware_formal_notice = {
		291631,
		639,
		true
	},
	npc_learn_skill_tip = {
		292270,
		241,
		true
	},
	npc_upgrade_max_level = {
		292511,
		138,
		true
	},
	npc_propse_tip = {
		292649,
		104,
		true
	},
	npc_strength_tip = {
		292753,
		200,
		true
	},
	npc_breakout_tip = {
		292953,
		201,
		true
	},
	word_chuansong = {
		293154,
		86,
		true
	},
	npc_evaluation_tip = {
		293240,
		136,
		true
	},
	map_event_skip = {
		293376,
		81,
		true
	},
	map_event_stop_tip = {
		293457,
		154,
		true
	},
	map_event_stop_battle_tip = {
		293611,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		293774,
		142,
		true
	},
	map_event_stop_story_tip = {
		293916,
		158,
		true
	},
	map_event_save_nekone = {
		294074,
		126,
		true
	},
	map_event_save_rurutie = {
		294200,
		130,
		true
	},
	map_event_memory_collected = {
		294330,
		143,
		true
	},
	map_event_save_kizuna = {
		294473,
		131,
		true
	},
	five_choose_one = {
		294604,
		192,
		true
	},
	ship_preference_common = {
		294796,
		98,
		true
	},
	draw_big_luck_1 = {
		294894,
		107,
		true
	},
	draw_big_luck_2 = {
		295001,
		118,
		true
	},
	draw_big_luck_3 = {
		295119,
		121,
		true
	},
	draw_medium_luck_1 = {
		295240,
		115,
		true
	},
	draw_medium_luck_2 = {
		295355,
		113,
		true
	},
	draw_medium_luck_3 = {
		295468,
		123,
		true
	},
	draw_little_luck_1 = {
		295591,
		119,
		true
	},
	draw_little_luck_2 = {
		295710,
		115,
		true
	},
	draw_little_luck_3 = {
		295825,
		124,
		true
	},
	ship_preference_non = {
		295949,
		97,
		true
	},
	school_title_dajiangtang = {
		296046,
		92,
		true
	},
	school_title_zhihuimiao = {
		296138,
		86,
		true
	},
	school_title_shitang = {
		296224,
		83,
		true
	},
	school_title_xiaomaibu = {
		296307,
		86,
		true
	},
	school_title_shangdian = {
		296393,
		85,
		true
	},
	school_title_xueyuan = {
		296478,
		89,
		true
	},
	school_title_shoucang = {
		296567,
		86,
		true
	},
	tag_level_fighting = {
		296653,
		84,
		true
	},
	tag_level_oni = {
		296737,
		80,
		true
	},
	tag_level_bomb = {
		296817,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		296898,
		88,
		true
	},
	exit_backyard_exp_display = {
		296986,
		116,
		true
	},
	help_monopoly = {
		297102,
		1625,
		true
	},
	md5_error = {
		298727,
		111,
		true
	},
	world_boss_help = {
		298838,
		4242,
		true
	},
	world_boss_tip = {
		303080,
		184,
		true
	},
	world_boss_award_limit = {
		303264,
		148,
		true
	},
	backyard_is_loading = {
		303412,
		95,
		true
	},
	levelScene_loop_help_tip = {
		303507,
		2773,
		true
	},
	no_airspace_competition = {
		306280,
		95,
		true
	},
	air_supremacy_value = {
		306375,
		92,
		true
	},
	read_the_user_agreement = {
		306467,
		137,
		true
	},
	award_max_warning = {
		306604,
		166,
		true
	},
	sub_item_warning = {
		306770,
		131,
		true
	},
	select_award_warning = {
		306901,
		117,
		true
	},
	no_item_selected_tip = {
		307018,
		110,
		true
	},
	backyard_traning_tip = {
		307128,
		135,
		true
	},
	backyard_rest_tip = {
		307263,
		113,
		true
	},
	backyard_class_tip = {
		307376,
		113,
		true
	},
	medal_notice_1 = {
		307489,
		86,
		true
	},
	medal_notice_2 = {
		307575,
		77,
		true
	},
	medal_help_tip = {
		307652,
		1513,
		true
	},
	trophy_achieved = {
		309165,
		85,
		true
	},
	text_shop = {
		309250,
		68,
		true
	},
	text_confirm = {
		309318,
		74,
		true
	},
	text_cancel = {
		309392,
		72,
		true
	},
	text_cancel_fight = {
		309464,
		84,
		true
	},
	text_goon_fight = {
		309548,
		78,
		true
	},
	text_exit = {
		309626,
		68,
		true
	},
	text_clear = {
		309694,
		70,
		true
	},
	text_apply = {
		309764,
		74,
		true
	},
	text_buy = {
		309838,
		66,
		true
	},
	text_forward = {
		309904,
		69,
		true
	},
	text_prepage = {
		309973,
		71,
		true
	},
	text_nextpage = {
		310044,
		72,
		true
	},
	text_exchange = {
		310116,
		76,
		true
	},
	text_retreat = {
		310192,
		74,
		true
	},
	level_scene_title_word_1 = {
		310266,
		91,
		true
	},
	level_scene_title_word_2 = {
		310357,
		99,
		true
	},
	level_scene_title_word_3 = {
		310456,
		91,
		true
	},
	level_scene_title_word_4 = {
		310547,
		88,
		true
	},
	level_scene_title_word_5 = {
		310635,
		88,
		true
	},
	ambush_display_0 = {
		310723,
		80,
		true
	},
	ambush_display_1 = {
		310803,
		75,
		true
	},
	ambush_display_2 = {
		310878,
		76,
		true
	},
	ambush_display_3 = {
		310954,
		74,
		true
	},
	ambush_display_4 = {
		311028,
		77,
		true
	},
	ambush_display_5 = {
		311105,
		75,
		true
	},
	ambush_display_6 = {
		311180,
		77,
		true
	},
	black_white_grid_notice = {
		311257,
		1407,
		true
	},
	black_white_grid_reset = {
		312664,
		95,
		true
	},
	black_white_grid_switch_tip = {
		312759,
		113,
		true
	},
	no_way_to_escape = {
		312872,
		84,
		true
	},
	word_attr_ac = {
		312956,
		83,
		true
	},
	help_battle_ac = {
		313039,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		315223,
		379,
		true
	},
	refuse_friend = {
		315602,
		96,
		true
	},
	refuse_and_add_into_bl = {
		315698,
		99,
		true
	},
	tech_simulate_closed = {
		315797,
		132,
		true
	},
	tech_simulate_quit = {
		315929,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		316046,
		235,
		true
	},
	help_technologytree = {
		316281,
		2449,
		true
	},
	tech_change_version_mark = {
		318730,
		99,
		true
	},
	technology_uplevel_error_studying = {
		318829,
		187,
		true
	},
	fate_attr_word = {
		319016,
		96,
		true
	},
	fate_phase_word = {
		319112,
		89,
		true
	},
	blueprint_simulation_confirm = {
		319201,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319437,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319844,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320232,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320621,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321027,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321431,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321834,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322199,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322571,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322936,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323311,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323682,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324079,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324419,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324819,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325149,
		412,
		true
	},
	electrotherapy_wanning = {
		325561,
		116,
		true
	},
	siren_chase_warning = {
		325677,
		95,
		true
	},
	memorybook_get_award_tip = {
		325772,
		164,
		true
	},
	memorybook_notice = {
		325936,
		539,
		true
	},
	word_votes = {
		326475,
		77,
		true
	},
	number_0 = {
		326552,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		326616,
		331,
		true
	},
	without_selected_ship = {
		326947,
		92,
		true
	},
	index_all = {
		327039,
		67,
		true
	},
	index_fleetfront = {
		327106,
		80,
		true
	},
	index_fleetrear = {
		327186,
		75,
		true
	},
	index_shipType_quZhu = {
		327261,
		77,
		true
	},
	index_shipType_qinXun = {
		327338,
		78,
		true
	},
	index_shipType_zhongXun = {
		327416,
		80,
		true
	},
	index_shipType_zhanLie = {
		327496,
		79,
		true
	},
	index_shipType_hangMu = {
		327575,
		78,
		true
	},
	index_shipType_weiXiu = {
		327653,
		82,
		true
	},
	index_shipType_qianTing = {
		327735,
		80,
		true
	},
	index_other = {
		327815,
		72,
		true
	},
	index_rare2 = {
		327887,
		72,
		true
	},
	index_rare3 = {
		327959,
		70,
		true
	},
	index_rare4 = {
		328029,
		71,
		true
	},
	index_rare5 = {
		328100,
		76,
		true
	},
	index_rare6 = {
		328176,
		71,
		true
	},
	warning_mail_max_1 = {
		328247,
		180,
		true
	},
	warning_mail_max_2 = {
		328427,
		94,
		true
	},
	return_award_bind_success = {
		328521,
		101,
		true
	},
	return_award_bind_erro = {
		328622,
		97,
		true
	},
	rename_commander_erro = {
		328719,
		102,
		true
	},
	change_display_medal_success = {
		328821,
		114,
		true
	},
	limit_skin_time_day = {
		328935,
		94,
		true
	},
	limit_skin_time_day_min = {
		329029,
		99,
		true
	},
	limit_skin_time_min = {
		329128,
		97,
		true
	},
	limit_skin_time_overtime = {
		329225,
		126,
		true
	},
	award_window_pt_title = {
		329351,
		92,
		true
	},
	return_have_participated_in_act = {
		329443,
		131,
		true
	},
	input_returner_code = {
		329574,
		83,
		true
	},
	dress_up_success = {
		329657,
		106,
		true
	},
	already_have_the_skin = {
		329763,
		103,
		true
	},
	exchange_limit_skin_tip = {
		329866,
		179,
		true
	},
	returner_help = {
		330045,
		1944,
		true
	},
	attire_time_stamp = {
		331989,
		81,
		true
	},
	warning_pray_build_pool = {
		332070,
		203,
		true
	},
	error_pray_select_ship_max = {
		332273,
		104,
		true
	},
	tip_pray_build_pool_success = {
		332377,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		332486,
		107,
		true
	},
	pray_build_help = {
		332593,
		1846,
		true
	},
	bismarck_award_tip = {
		334439,
		109,
		true
	},
	bismarck_chapter_desc = {
		334548,
		162,
		true
	},
	returner_push_success = {
		334710,
		106,
		true
	},
	returner_max_count = {
		334816,
		117,
		true
	},
	returner_push_tip = {
		334933,
		231,
		true
	},
	returner_match_tip = {
		335164,
		223,
		true
	},
	challenge_help = {
		335387,
		3130,
		true
	},
	challenge_casual_reset = {
		338517,
		128,
		true
	},
	challenge_infinite_reset = {
		338645,
		144,
		true
	},
	challenge_normal_reset = {
		338789,
		122,
		true
	},
	challenge_casual_click_switch = {
		338911,
		175,
		true
	},
	challenge_infinite_click_switch = {
		339086,
		180,
		true
	},
	challenge_season_update = {
		339266,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		339383,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		339614,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		339850,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		340115,
		277,
		true
	},
	challenge_combat_score = {
		340392,
		92,
		true
	},
	challenge_share_progress = {
		340484,
		98,
		true
	},
	challenge_share = {
		340582,
		76,
		true
	},
	challenge_expire_warn = {
		340658,
		161,
		true
	},
	challenge_normal_tip = {
		340819,
		137,
		true
	},
	challenge_unlimited_tip = {
		340956,
		142,
		true
	},
	commander_prefab_rename_success = {
		341098,
		109,
		true
	},
	commander_prefab_name = {
		341207,
		83,
		true
	},
	commander_prefab_rename_time = {
		341290,
		136,
		true
	},
	commander_build_solt_deficiency = {
		341426,
		150,
		true
	},
	commander_select_box_tip = {
		341576,
		163,
		true
	},
	challenge_end_tip = {
		341739,
		98,
		true
	},
	pass_times = {
		341837,
		78,
		true
	},
	list_empty_tip_billboardui = {
		341915,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		342022,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		342139,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		342251,
		116,
		true
	},
	list_empty_tip_eventui = {
		342367,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		342476,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		342590,
		127,
		true
	},
	list_empty_tip_friendui = {
		342717,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		342822,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		342958,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		343080,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		343206,
		125,
		true
	},
	list_empty_tip_taskscene = {
		343331,
		111,
		true
	},
	empty_tip_mailboxui = {
		343442,
		98,
		true
	},
	words_settings_unlock_ship = {
		343540,
		96,
		true
	},
	words_settings_resolve_equip = {
		343636,
		98,
		true
	},
	words_settings_unlock_commander = {
		343734,
		107,
		true
	},
	words_settings_create_inherit = {
		343841,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343941,
		176,
		true
	},
	words_desc_unlock = {
		344117,
		121,
		true
	},
	words_desc_resolve_equip = {
		344238,
		128,
		true
	},
	words_desc_create_inherit = {
		344366,
		96,
		true
	},
	words_desc_close_password = {
		344462,
		114,
		true
	},
	words_desc_change_settings = {
		344576,
		127,
		true
	},
	words_set_password = {
		344703,
		98,
		true
	},
	words_information = {
		344801,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		344877,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		344960,
		184,
		true
	},
	secondary_password_help = {
		345144,
		1492,
		true
	},
	comic_help = {
		346636,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		346992,
		125,
		true
	},
	pt_cosume = {
		347117,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		347188,
		169,
		true
	},
	help_tempesteve = {
		347357,
		791,
		true
	},
	word_rest_times = {
		348148,
		109,
		true
	},
	common_buy_gold_success = {
		348257,
		135,
		true
	},
	harbour_bomb_tip = {
		348392,
		101,
		true
	},
	submarine_approach = {
		348493,
		92,
		true
	},
	submarine_approach_desc = {
		348585,
		120,
		true
	},
	desc_quick_play = {
		348705,
		82,
		true
	},
	text_win_condition = {
		348787,
		88,
		true
	},
	text_lose_condition = {
		348875,
		90,
		true
	},
	text_rest_HP = {
		348965,
		84,
		true
	},
	desc_defense_reward = {
		349049,
		143,
		true
	},
	desc_base_hp = {
		349192,
		90,
		true
	},
	map_event_open = {
		349282,
		96,
		true
	},
	word_reward = {
		349378,
		73,
		true
	},
	tips_dispense_completed = {
		349451,
		94,
		true
	},
	tips_firework_completed = {
		349545,
		107,
		true
	},
	help_summer_feast = {
		349652,
		1155,
		true
	},
	help_firework_produce = {
		350807,
		659,
		true
	},
	help_firework = {
		351466,
		1676,
		true
	},
	help_summer_shrine = {
		353142,
		1057,
		true
	},
	help_summer_food = {
		354199,
		1613,
		true
	},
	help_summer_shooting = {
		355812,
		1066,
		true
	},
	help_summer_stamp = {
		356878,
		332,
		true
	},
	tips_summergame_exit = {
		357210,
		189,
		true
	},
	tips_shrine_buff = {
		357399,
		112,
		true
	},
	tips_shrine_nobuff = {
		357511,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		357677,
		102,
		true
	},
	help_vote = {
		357779,
		6094,
		true
	},
	tips_firework_exit = {
		363873,
		148,
		true
	},
	result_firework_produce = {
		364021,
		139,
		true
	},
	tag_level_narrative = {
		364160,
		79,
		true
	},
	vote_get_book = {
		364239,
		106,
		true
	},
	vote_book_is_over = {
		364345,
		106,
		true
	},
	vote_fame_tip = {
		364451,
		158,
		true
	},
	word_maintain = {
		364609,
		85,
		true
	},
	name_zhanliejahe = {
		364694,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		364782,
		115,
		true
	},
	change_skin_secretary_ship = {
		364897,
		94,
		true
	},
	word_billboard = {
		364991,
		77,
		true
	},
	word_easy = {
		365068,
		68,
		true
	},
	word_normal_junhe = {
		365136,
		78,
		true
	},
	word_hard = {
		365214,
		68,
		true
	},
	tip_exchange_ticket = {
		365282,
		168,
		true
	},
	dont_remind = {
		365450,
		80,
		true
	},
	worldbossex_help = {
		365530,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		366430,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		366520,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		366614,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		366704,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366793,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366898,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367007,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367112,
		104,
		true
	},
	text_consume = {
		367216,
		71,
		true
	},
	text_inconsume = {
		367287,
		71,
		true
	},
	pt_ship_now = {
		367358,
		84,
		true
	},
	pt_ship_goal = {
		367442,
		72,
		true
	},
	option_desc1 = {
		367514,
		156,
		true
	},
	option_desc2 = {
		367670,
		149,
		true
	},
	option_desc3 = {
		367819,
		158,
		true
	},
	option_desc4 = {
		367977,
		193,
		true
	},
	option_desc5 = {
		368170,
		131,
		true
	},
	option_desc6 = {
		368301,
		146,
		true
	},
	option_desc10 = {
		368447,
		134,
		true
	},
	option_desc11 = {
		368581,
		1739,
		true
	},
	music_collection = {
		370320,
		850,
		true
	},
	music_main = {
		371170,
		1064,
		true
	},
	music_juus = {
		372234,
		565,
		true
	},
	doa_collection = {
		372799,
		618,
		true
	},
	ins_word_day = {
		373417,
		79,
		true
	},
	ins_word_hour = {
		373496,
		80,
		true
	},
	ins_word_minu = {
		373576,
		82,
		true
	},
	ins_word_like = {
		373658,
		76,
		true
	},
	ins_click_like_success = {
		373734,
		97,
		true
	},
	ins_push_comment_success = {
		373831,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		373942,
		137,
		true
	},
	help_music_game = {
		374079,
		1217,
		true
	},
	restart_music_game = {
		375296,
		120,
		true
	},
	reselect_music_game = {
		375416,
		135,
		true
	},
	hololive_goodmorning = {
		375551,
		843,
		true
	},
	hololive_lianliankan = {
		376394,
		1401,
		true
	},
	hololive_dalaozhang = {
		377795,
		755,
		true
	},
	hololive_dashenling = {
		378550,
		1918,
		true
	},
	pocky_jiujiu = {
		380468,
		85,
		true
	},
	pocky_jiujiu_desc = {
		380553,
		109,
		true
	},
	pocky_help = {
		380662,
		688,
		true
	},
	secretary_help = {
		381350,
		890,
		true
	},
	secretary_unlock2 = {
		382240,
		99,
		true
	},
	secretary_unlock3 = {
		382339,
		99,
		true
	},
	secretary_unlock4 = {
		382438,
		99,
		true
	},
	secretary_unlock5 = {
		382537,
		100,
		true
	},
	secretary_closed = {
		382637,
		79,
		true
	},
	confirm_unlock = {
		382716,
		104,
		true
	},
	secretary_pos_save = {
		382820,
		134,
		true
	},
	secretary_pos_save_success = {
		382954,
		96,
		true
	},
	collection_help = {
		383050,
		337,
		true
	},
	juese_tiyan = {
		383387,
		230,
		true
	},
	resolve_amount_prefix = {
		383617,
		95,
		true
	},
	compose_amount_prefix = {
		383712,
		91,
		true
	},
	help_sub_limits = {
		383803,
		83,
		true
	},
	help_sub_display = {
		383886,
		95,
		true
	},
	confirm_unlock_ship_main = {
		383981,
		142,
		true
	},
	msgbox_text_confirm = {
		384123,
		81,
		true
	},
	msgbox_text_shop = {
		384204,
		76,
		true
	},
	msgbox_text_cancel = {
		384280,
		79,
		true
	},
	msgbox_text_cancel_g = {
		384359,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		384440,
		91,
		true
	},
	msgbox_text_goon_fight = {
		384531,
		85,
		true
	},
	msgbox_text_exit = {
		384616,
		75,
		true
	},
	msgbox_text_clear = {
		384691,
		77,
		true
	},
	msgbox_text_apply = {
		384768,
		76,
		true
	},
	msgbox_text_buy = {
		384844,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		384922,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		385004,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		385086,
		89,
		true
	},
	msgbox_text_forward = {
		385175,
		76,
		true
	},
	msgbox_text_iknow = {
		385251,
		78,
		true
	},
	msgbox_text_prepage = {
		385329,
		78,
		true
	},
	msgbox_text_nextpage = {
		385407,
		79,
		true
	},
	msgbox_text_exchange = {
		385486,
		83,
		true
	},
	msgbox_text_retreat = {
		385569,
		81,
		true
	},
	msgbox_text_go = {
		385650,
		71,
		true
	},
	msgbox_text_consume = {
		385721,
		78,
		true
	},
	msgbox_text_inconsume = {
		385799,
		78,
		true
	},
	msgbox_text_unlock = {
		385877,
		79,
		true
	},
	msgbox_text_save = {
		385956,
		76,
		true
	},
	common_flag_ship = {
		386032,
		80,
		true
	},
	fenjie_lantu_tip = {
		386112,
		179,
		true
	},
	msgbox_text_analyse = {
		386291,
		81,
		true
	},
	fragresolve_empty_tip = {
		386372,
		142,
		true
	},
	confirm_unlock_lv = {
		386514,
		112,
		true
	},
	shops_rest_day = {
		386626,
		89,
		true
	},
	title_limit_time = {
		386715,
		82,
		true
	},
	seven_choose_one = {
		386797,
		215,
		true
	},
	help_newyear_feast = {
		387012,
		1377,
		true
	},
	help_newyear_shrine = {
		388389,
		1234,
		true
	},
	help_newyear_stamp = {
		389623,
		229,
		true
	},
	pt_reconfirm = {
		389852,
		115,
		true
	},
	qte_game_help = {
		389967,
		331,
		true
	},
	word_equipskin_type = {
		390298,
		79,
		true
	},
	word_equipskin_all = {
		390377,
		77,
		true
	},
	word_equipskin_cannon = {
		390454,
		86,
		true
	},
	word_equipskin_tarpedo = {
		390540,
		87,
		true
	},
	word_equipskin_aircraft = {
		390627,
		87,
		true
	},
	msgbox_repair = {
		390714,
		81,
		true
	},
	msgbox_repair_l2d = {
		390795,
		85,
		true
	},
	word_no_cache = {
		390880,
		98,
		true
	},
	pile_game_notice = {
		390978,
		1125,
		true
	},
	help_chunjie_stamp = {
		392103,
		668,
		true
	},
	help_chunjie_feast = {
		392771,
		661,
		true
	},
	help_chunjie_jiulou = {
		393432,
		521,
		true
	},
	special_animal1 = {
		393953,
		218,
		true
	},
	special_animal2 = {
		394171,
		278,
		true
	},
	special_animal3 = {
		394449,
		227,
		true
	},
	special_animal4 = {
		394676,
		247,
		true
	},
	special_animal5 = {
		394923,
		242,
		true
	},
	special_animal6 = {
		395165,
		263,
		true
	},
	special_animal7 = {
		395428,
		266,
		true
	},
	bulin_help = {
		395694,
		394,
		true
	},
	super_bulin = {
		396088,
		111,
		true
	},
	super_bulin_tip = {
		396199,
		101,
		true
	},
	bulin_tip1 = {
		396300,
		92,
		true
	},
	bulin_tip2 = {
		396392,
		108,
		true
	},
	bulin_tip3 = {
		396500,
		92,
		true
	},
	bulin_tip4 = {
		396592,
		99,
		true
	},
	bulin_tip5 = {
		396691,
		92,
		true
	},
	bulin_tip6 = {
		396783,
		99,
		true
	},
	bulin_tip7 = {
		396882,
		92,
		true
	},
	bulin_tip8 = {
		396974,
		117,
		true
	},
	bulin_tip9 = {
		397091,
		113,
		true
	},
	bulin_tip_other1 = {
		397204,
		121,
		true
	},
	bulin_tip_other2 = {
		397325,
		93,
		true
	},
	bulin_tip_other3 = {
		397418,
		113,
		true
	},
	monopoly_left_count = {
		397531,
		80,
		true
	},
	help_chunjie_monopoly = {
		397611,
		1074,
		true
	},
	monoply_drop_ship_step = {
		398685,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		398833,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		398968,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		399077,
		101,
		true
	},
	lanternRiddles_gametip = {
		399178,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		399687,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		399783,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		399866,
		80,
		true
	},
	sort_attribute = {
		399946,
		73,
		true
	},
	sort_intimacy = {
		400019,
		76,
		true
	},
	index_skin = {
		400095,
		73,
		true
	},
	index_reform = {
		400168,
		85,
		true
	},
	index_reform_cw = {
		400253,
		88,
		true
	},
	index_strengthen = {
		400341,
		82,
		true
	},
	index_special = {
		400423,
		75,
		true
	},
	index_propose_skin = {
		400498,
		87,
		true
	},
	index_not_obtained = {
		400585,
		85,
		true
	},
	index_no_limit = {
		400670,
		77,
		true
	},
	index_awakening = {
		400747,
		82,
		true
	},
	index_not_lvmax = {
		400829,
		81,
		true
	},
	decodegame_gametip = {
		400910,
		2331,
		true
	},
	indexsort_sort = {
		403241,
		73,
		true
	},
	indexsort_index = {
		403314,
		75,
		true
	},
	indexsort_camp = {
		403389,
		76,
		true
	},
	indexsort_type = {
		403465,
		73,
		true
	},
	indexsort_rarity = {
		403538,
		77,
		true
	},
	indexsort_extraindex = {
		403615,
		80,
		true
	},
	indexsort_sorteng = {
		403695,
		76,
		true
	},
	indexsort_indexeng = {
		403771,
		78,
		true
	},
	indexsort_campeng = {
		403849,
		79,
		true
	},
	indexsort_rarityeng = {
		403928,
		80,
		true
	},
	indexsort_typeeng = {
		404008,
		76,
		true
	},
	fightfail_up = {
		404084,
		130,
		true
	},
	fightfail_equip = {
		404214,
		132,
		true
	},
	fight_strengthen = {
		404346,
		149,
		true
	},
	fightfail_noequip = {
		404495,
		98,
		true
	},
	fightfail_choiceequip = {
		404593,
		126,
		true
	},
	fightfail_choicestrengthen = {
		404719,
		142,
		true
	},
	sofmap_attention = {
		404861,
		249,
		true
	},
	sofmapsd_1 = {
		405110,
		144,
		true
	},
	sofmapsd_2 = {
		405254,
		122,
		true
	},
	sofmapsd_3 = {
		405376,
		101,
		true
	},
	sofmapsd_4 = {
		405477,
		123,
		true
	},
	inform_level_limit = {
		405600,
		128,
		true
	},
	["3match_tip"] = {
		405728,
		372,
		true
	},
	retire_selectzero = {
		406100,
		128,
		true
	},
	undermist_tip = {
		406228,
		134,
		true
	},
	retire_1 = {
		406362,
		245,
		true
	},
	retire_2 = {
		406607,
		247,
		true
	},
	retire_3 = {
		406854,
		87,
		true
	},
	retire_rarity = {
		406941,
		88,
		true
	},
	retire_title = {
		407029,
		87,
		true
	},
	res_unlock_tip = {
		407116,
		111,
		true
	},
	res_wifi_tip = {
		407227,
		197,
		true
	},
	res_downloading = {
		407424,
		81,
		true
	},
	res_pic_new_tip = {
		407505,
		136,
		true
	},
	res_music_no_pre_tip = {
		407641,
		86,
		true
	},
	res_music_no_next_tip = {
		407727,
		86,
		true
	},
	res_music_new_tip = {
		407813,
		97,
		true
	},
	apple_link_title = {
		407910,
		92,
		true
	},
	facebook_link_title = {
		408002,
		93,
		true
	},
	verification_code_req_tip1 = {
		408095,
		117,
		true
	},
	verification_code_req_tip2 = {
		408212,
		166,
		true
	},
	verification_code_req_tip3 = {
		408378,
		124,
		true
	},
	yostar_link_title = {
		408502,
		89,
		true
	},
	pay_cancel = {
		408591,
		79,
		true
	},
	order_error = {
		408670,
		92,
		true
	},
	pay_fail = {
		408762,
		77,
		true
	},
	user_cancel = {
		408839,
		85,
		true
	},
	system_error = {
		408924,
		79,
		true
	},
	time_out = {
		409003,
		100,
		true
	},
	server_error = {
		409103,
		93,
		true
	},
	data_error = {
		409196,
		89,
		true
	},
	share_success = {
		409285,
		88,
		true
	},
	shoot_screen_fail = {
		409373,
		89,
		true
	},
	server_name = {
		409462,
		78,
		true
	},
	non_support_share = {
		409540,
		124,
		true
	},
	save_success = {
		409664,
		90,
		true
	},
	word_guild_join_err1 = {
		409754,
		106,
		true
	},
	task_empty_tip_1 = {
		409860,
		95,
		true
	},
	task_empty_tip_2 = {
		409955,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		410106,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		410223,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		410351,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		410458,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		410574,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		410685,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		410807,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		410925,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		411043,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		411168,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		411285,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		411413,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		411536,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		411652,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		411763,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		411885,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		412003,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		412121,
		124,
		true
	},
	retire_setting_help = {
		412245,
		854,
		true
	},
	activity_shop_exchange_count = {
		413099,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		413188,
		98,
		true
	},
	shops_msgbox_output = {
		413286,
		83,
		true
	},
	shop_word_exchange = {
		413369,
		80,
		true
	},
	shop_word_cancel = {
		413449,
		77,
		true
	},
	title_item_ways = {
		413526,
		143,
		true
	},
	item_lack_title = {
		413669,
		143,
		true
	},
	oil_buy_tip_2 = {
		413812,
		381,
		true
	},
	target_chapter_is_lock = {
		414193,
		117,
		true
	},
	ship_book = {
		414310,
		95,
		true
	},
	month_sign_resign = {
		414405,
		78,
		true
	},
	collect_tip = {
		414483,
		130,
		true
	},
	collect_tip2 = {
		414613,
		131,
		true
	},
	word_weakness = {
		414744,
		79,
		true
	},
	special_operation_tip1 = {
		414823,
		102,
		true
	},
	special_operation_tip2 = {
		414925,
		102,
		true
	},
	area_lock = {
		415027,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		415124,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		415220,
		93,
		true
	},
	equipment_upgrade_help = {
		415313,
		1276,
		true
	},
	equipment_upgrade_title = {
		416589,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		416677,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416766,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416880,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416992,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		417114,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417316,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417475,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417598,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417716,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		417918,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		418042,
		183,
		true
	},
	discount_coupon_tip = {
		418225,
		184,
		true
	},
	pizzahut_help = {
		418409,
		729,
		true
	},
	towerclimbing_gametip = {
		419138,
		1071,
		true
	},
	qingdianguangchang_help = {
		420209,
		651,
		true
	},
	building_tip = {
		420860,
		168,
		true
	},
	building_upgrade_tip = {
		421028,
		146,
		true
	},
	msgbox_text_upgrade = {
		421174,
		81,
		true
	},
	towerclimbing_sign_help = {
		421255,
		784,
		true
	},
	building_complete_tip = {
		422039,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		422132,
		115,
		true
	},
	backyard_theme_total_print = {
		422247,
		86,
		true
	},
	backyard_theme_shop_title = {
		422333,
		96,
		true
	},
	backyard_theme_mine_title = {
		422429,
		90,
		true
	},
	backyard_theme_collection_title = {
		422519,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		422617,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		422822,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		423007,
		199,
		true
	},
	backyard_theme_word_buy = {
		423206,
		81,
		true
	},
	backyard_theme_word_apply = {
		423287,
		85,
		true
	},
	backyard_theme_apply_success = {
		423372,
		96,
		true
	},
	backyard_theme_unload_success = {
		423468,
		100,
		true
	},
	backyard_theme_upload_success = {
		423568,
		92,
		true
	},
	backyard_theme_delete_success = {
		423660,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		423751,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		423879,
		104,
		true
	},
	backyard_theme_upload_time = {
		423983,
		93,
		true
	},
	backyard_theme_word_like = {
		424076,
		84,
		true
	},
	backyard_theme_word_collection = {
		424160,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		424254,
		128,
		true
	},
	backyard_theme_inform_them = {
		424382,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		424478,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		424612,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		424852,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		425071,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		425202,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		425336,
		111,
		true
	},
	words_visit_backyard_toggle = {
		425447,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		425562,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		425707,
		145,
		true
	},
	option_desc7 = {
		425852,
		123,
		true
	},
	option_desc8 = {
		425975,
		138,
		true
	},
	option_desc9 = {
		426113,
		165,
		true
	},
	backyard_unopen = {
		426278,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		426377,
		148,
		true
	},
	word_random = {
		426525,
		72,
		true
	},
	word_hot = {
		426597,
		66,
		true
	},
	word_new = {
		426663,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		426729,
		201,
		true
	},
	backyard_not_found_theme_template = {
		426930,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		427049,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		427162,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		427274,
		172,
		true
	},
	help_monopoly_car = {
		427446,
		1047,
		true
	},
	help_monopoly_3th = {
		428493,
		619,
		true
	},
	backYard_missing_furnitrue_tip = {
		429112,
		105,
		true
	},
	win_condition_display_qijian = {
		429217,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		429328,
		117,
		true
	},
	win_condition_display_shangchuan = {
		429445,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		429587,
		161,
		true
	},
	win_condition_display_judian = {
		429748,
		107,
		true
	},
	win_condition_display_tuoli = {
		429855,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		429972,
		120,
		true
	},
	lose_condition_display_quanmie = {
		430092,
		114,
		true
	},
	lose_condition_display_gangqu = {
		430206,
		146,
		true
	},
	re_battle = {
		430352,
		70,
		true
	},
	keep_fate_tip = {
		430422,
		139,
		true
	},
	equip_info_1 = {
		430561,
		70,
		true
	},
	equip_info_2 = {
		430631,
		75,
		true
	},
	equip_info_3 = {
		430706,
		80,
		true
	},
	equip_info_4 = {
		430786,
		72,
		true
	},
	equip_info_5 = {
		430858,
		76,
		true
	},
	equip_info_6 = {
		430934,
		81,
		true
	},
	equip_info_7 = {
		431015,
		77,
		true
	},
	equip_info_8 = {
		431092,
		77,
		true
	},
	equip_info_9 = {
		431169,
		81,
		true
	},
	equip_info_10 = {
		431250,
		76,
		true
	},
	equip_info_11 = {
		431326,
		76,
		true
	},
	equip_info_12 = {
		431402,
		80,
		true
	},
	equip_info_13 = {
		431482,
		77,
		true
	},
	equip_info_14 = {
		431559,
		83,
		true
	},
	equip_info_15 = {
		431642,
		78,
		true
	},
	equip_info_16 = {
		431720,
		80,
		true
	},
	equip_info_17 = {
		431800,
		79,
		true
	},
	equip_info_18 = {
		431879,
		80,
		true
	},
	equip_info_19 = {
		431959,
		75,
		true
	},
	equip_info_20 = {
		432034,
		79,
		true
	},
	equip_info_21 = {
		432113,
		76,
		true
	},
	equip_info_22 = {
		432189,
		82,
		true
	},
	equip_info_23 = {
		432271,
		81,
		true
	},
	equip_info_24 = {
		432352,
		77,
		true
	},
	equip_info_25 = {
		432429,
		68,
		true
	},
	equip_info_26 = {
		432497,
		81,
		true
	},
	equip_info_27 = {
		432578,
		68,
		true
	},
	equip_info_28 = {
		432646,
		84,
		true
	},
	equip_info_29 = {
		432730,
		71,
		true
	},
	equip_info_30 = {
		432801,
		71,
		true
	},
	equip_info_31 = {
		432872,
		71,
		true
	},
	equip_info_extralevel_0 = {
		432943,
		85,
		true
	},
	equip_info_extralevel_1 = {
		433028,
		85,
		true
	},
	equip_info_extralevel_2 = {
		433113,
		85,
		true
	},
	equip_info_extralevel_3 = {
		433198,
		85,
		true
	},
	tec_settings_btn_word = {
		433283,
		90,
		true
	},
	tec_tendency_0 = {
		433373,
		77,
		true
	},
	tec_tendency_1 = {
		433450,
		78,
		true
	},
	tec_tendency_2 = {
		433528,
		78,
		true
	},
	tec_tendency_3 = {
		433606,
		78,
		true
	},
	tec_tendency_4 = {
		433684,
		78,
		true
	},
	tec_tendency_cur_0 = {
		433762,
		97,
		true
	},
	tec_tendency_cur_1 = {
		433859,
		98,
		true
	},
	tec_tendency_cur_2 = {
		433957,
		98,
		true
	},
	tec_tendency_cur_3 = {
		434055,
		98,
		true
	},
	tec_target_catchup_none = {
		434153,
		108,
		true
	},
	tec_target_catchup_selected = {
		434261,
		96,
		true
	},
	tec_tendency_cur_4 = {
		434357,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		434455,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		434553,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		434651,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		434749,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		434847,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		434943,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		435039,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		435135,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		435231,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		435335,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		435440,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		435563,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		435653,
		89,
		true
	},
	tec_target_need_print = {
		435742,
		89,
		true
	},
	tec_target_catchup_progress = {
		435831,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		435921,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		436046,
		815,
		true
	},
	tec_speedup_title = {
		436861,
		93,
		true
	},
	tec_speedup_progress = {
		436954,
		85,
		true
	},
	tec_speedup_overflow = {
		437039,
		177,
		true
	},
	tec_speedup_help_tip = {
		437216,
		265,
		true
	},
	click_back_tip = {
		437481,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		437564,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		437650,
		94,
		true
	},
	tec_catchup_errorfix = {
		437744,
		217,
		true
	},
	guild_duty_is_too_low = {
		437961,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		438101,
		135,
		true
	},
	guild_not_exist_donate_task = {
		438236,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		438348,
		121,
		true
	},
	guild_get_week_done = {
		438469,
		118,
		true
	},
	guild_public_awards = {
		438587,
		88,
		true
	},
	guild_private_awards = {
		438675,
		90,
		true
	},
	guild_task_selecte_tip = {
		438765,
		267,
		true
	},
	guild_task_accept = {
		439032,
		184,
		true
	},
	guild_commander_and_sub_op = {
		439216,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		439359,
		135,
		true
	},
	guild_donate_success = {
		439494,
		99,
		true
	},
	guild_left_donate_cnt = {
		439593,
		109,
		true
	},
	guild_donate_tip = {
		439702,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		439921,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		440037,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		440169,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		440311,
		144,
		true
	},
	guild_supply_no_open = {
		440455,
		112,
		true
	},
	guild_supply_award_got = {
		440567,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440677,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		440849,
		134,
		true
	},
	guild_left_supply_day = {
		440983,
		90,
		true
	},
	guild_supply_help_tip = {
		441073,
		722,
		true
	},
	guild_op_only_administrator = {
		441795,
		144,
		true
	},
	guild_shop_refresh_done = {
		441939,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		442032,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		442136,
		196,
		true
	},
	guild_shop_exchange_tip = {
		442332,
		119,
		true
	},
	guild_shop_label_1 = {
		442451,
		106,
		true
	},
	guild_shop_label_2 = {
		442557,
		78,
		true
	},
	guild_shop_label_3 = {
		442635,
		80,
		true
	},
	guild_shop_label_4 = {
		442715,
		77,
		true
	},
	guild_shop_label_5 = {
		442792,
		111,
		true
	},
	guild_shop_must_select_goods = {
		442903,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		443019,
		134,
		true
	},
	guild_not_exist_tech = {
		443153,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		443263,
		135,
		true
	},
	guild_tech_is_max_level = {
		443398,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		443520,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443652,
		144,
		true
	},
	guild_tech_upgrade_done = {
		443796,
		109,
		true
	},
	guild_exist_activation_tech = {
		443905,
		126,
		true
	},
	guild_tech_gold_desc = {
		444031,
		96,
		true
	},
	guild_tech_oil_desc = {
		444127,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		444220,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		444312,
		98,
		true
	},
	guild_box_gold_desc = {
		444410,
		90,
		true
	},
	guidl_r_box_time_desc = {
		444500,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		444606,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		444714,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		444828,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		444929,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		445191,
		117,
		true
	},
	guild_ship_attr_desc = {
		445308,
		123,
		true
	},
	guild_start_tech_group_tip = {
		445431,
		155,
		true
	},
	guild_cancel_tech_tip = {
		445586,
		173,
		true
	},
	guild_tech_consume_tip = {
		445759,
		210,
		true
	},
	guild_tech_non_admin = {
		445969,
		137,
		true
	},
	guild_tech_label_max_level = {
		446106,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		446197,
		93,
		true
	},
	guild_tech_label_condition = {
		446290,
		121,
		true
	},
	guild_tech_donate_target = {
		446411,
		113,
		true
	},
	guild_not_exist = {
		446524,
		96,
		true
	},
	guild_not_exist_battle = {
		446620,
		117,
		true
	},
	guild_battle_is_end = {
		446737,
		112,
		true
	},
	guild_battle_is_exist = {
		446849,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446966,
		155,
		true
	},
	guild_event_start_tip1 = {
		447121,
		158,
		true
	},
	guild_event_start_tip2 = {
		447279,
		159,
		true
	},
	guild_word_may_happen_event = {
		447438,
		97,
		true
	},
	guild_battle_award = {
		447535,
		81,
		true
	},
	guild_word_consume = {
		447616,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447694,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		447834,
		213,
		true
	},
	guild_word_consume_for_battle = {
		448047,
		90,
		true
	},
	guild_level_no_enough = {
		448137,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		448287,
		161,
		true
	},
	guild_join_event_cnt_label = {
		448448,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		448556,
		115,
		true
	},
	guild_join_event_progress_label = {
		448671,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		448766,
		268,
		true
	},
	guild_event_not_exist = {
		449034,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		449144,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		449265,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		449407,
		162,
		true
	},
	guidl_event_ship_in_event = {
		449569,
		141,
		true
	},
	guild_event_start_done = {
		449710,
		101,
		true
	},
	guild_fleet_update_done = {
		449811,
		113,
		true
	},
	guild_event_is_lock = {
		449924,
		106,
		true
	},
	guild_event_is_finish = {
		450030,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		450182,
		152,
		true
	},
	guild_word_battle_area = {
		450334,
		82,
		true
	},
	guild_word_battle_type = {
		450416,
		82,
		true
	},
	guild_wrod_battle_target = {
		450498,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		450588,
		130,
		true
	},
	guild_event_start_event_tip = {
		450718,
		199,
		true
	},
	guild_word_sea = {
		450917,
		74,
		true
	},
	guild_word_score_addition = {
		450991,
		97,
		true
	},
	guild_word_effect_addition = {
		451088,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		451190,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		451308,
		116,
		true
	},
	guild_event_info_desc1 = {
		451424,
		188,
		true
	},
	guild_event_info_desc2 = {
		451612,
		119,
		true
	},
	guild_join_member_cnt = {
		451731,
		89,
		true
	},
	guild_total_effect = {
		451820,
		90,
		true
	},
	guild_word_people = {
		451910,
		72,
		true
	},
	guild_event_info_desc3 = {
		451982,
		95,
		true
	},
	guild_not_exist_boss = {
		452077,
		103,
		true
	},
	guild_ship_from = {
		452180,
		75,
		true
	},
	guild_boss_formation_1 = {
		452255,
		151,
		true
	},
	guild_boss_formation_2 = {
		452406,
		137,
		true
	},
	guild_boss_formation_3 = {
		452543,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452657,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		452778,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		452905,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		453086,
		152,
		true
	},
	guild_fleet_is_legal = {
		453238,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		453386,
		124,
		true
	},
	guild_must_edit_fleet = {
		453510,
		103,
		true
	},
	guild_ship_in_battle = {
		453613,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		453767,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		453891,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		454039,
		159,
		true
	},
	guild_get_report_failed = {
		454198,
		112,
		true
	},
	guild_report_get_all = {
		454310,
		84,
		true
	},
	guild_can_not_get_tip = {
		454394,
		149,
		true
	},
	guild_not_exist_notifycation = {
		454543,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454680,
		163,
		true
	},
	guild_report_tooltip = {
		454843,
		234,
		true
	},
	word_guildgold = {
		455077,
		81,
		true
	},
	guild_member_rank_title_donate = {
		455158,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		455256,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		455356,
		101,
		true
	},
	guild_donate_log = {
		455457,
		156,
		true
	},
	guild_supply_log = {
		455613,
		139,
		true
	},
	guild_weektask_log = {
		455752,
		139,
		true
	},
	guild_battle_log = {
		455891,
		127,
		true
	},
	guild_tech_change_log = {
		456018,
		126,
		true
	},
	guild_log_title = {
		456144,
		79,
		true
	},
	guild_use_donateitem_success = {
		456223,
		121,
		true
	},
	guild_use_battleitem_success = {
		456344,
		131,
		true
	},
	not_exist_guild_use_item = {
		456475,
		132,
		true
	},
	guild_member_tip = {
		456607,
		2582,
		true
	},
	guild_tech_tip = {
		459189,
		2731,
		true
	},
	guild_office_tip = {
		461920,
		2641,
		true
	},
	guild_event_help_tip = {
		464561,
		2678,
		true
	},
	guild_mission_info_tip = {
		467239,
		1100,
		true
	},
	guild_public_tech_tip = {
		468339,
		651,
		true
	},
	guild_public_office_tip = {
		468990,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		469306,
		249,
		true
	},
	guild_boss_fleet_desc = {
		469555,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		470069,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		470257,
		118,
		true
	},
	word_shipState_guild_event = {
		470375,
		150,
		true
	},
	word_shipState_guild_boss = {
		470525,
		184,
		true
	},
	commander_is_in_guild = {
		470709,
		186,
		true
	},
	guild_assult_ship_recommend = {
		470895,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		471019,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		471141,
		138,
		true
	},
	guild_recommend_limit = {
		471279,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		471413,
		160,
		true
	},
	guild_mission_complate = {
		471573,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471674,
		163,
		true
	},
	guild_transfer_president_confirm = {
		471837,
		227,
		true
	},
	guild_damage_ranking = {
		472064,
		79,
		true
	},
	guild_total_damage = {
		472143,
		79,
		true
	},
	guild_donate_list_updated = {
		472222,
		133,
		true
	},
	guild_donate_list_update_failed = {
		472355,
		137,
		true
	},
	guild_tip_quit_operation = {
		472492,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		472722,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		472857,
		346,
		true
	},
	guild_time_remaining_tip = {
		473203,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		473298,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		473431,
		133,
		true
	},
	us_error_download_painting = {
		473564,
		234,
		true
	},
	help_rollingBallGame = {
		473798,
		1107,
		true
	},
	rolling_ball_help = {
		474905,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		475792,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476506,
		116,
		true
	},
	build_ship_accumulative = {
		476622,
		85,
		true
	},
	destory_ship_before_tip = {
		476707,
		121,
		true
	},
	destory_ship_input_erro = {
		476828,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		476946,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		477160,
		274,
		true
	},
	jiujiu_expedition_help = {
		477434,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		477939,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		478024,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		478157,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		478288,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		478451,
		123,
		true
	},
	trade_card_tips1 = {
		478574,
		76,
		true
	},
	trade_card_tips2 = {
		478650,
		264,
		true
	},
	trade_card_tips3 = {
		478914,
		269,
		true
	},
	trade_card_tips4 = {
		479183,
		84,
		true
	},
	ur_exchange_help_tip = {
		479267,
		972,
		true
	},
	fleet_antisub_range = {
		480239,
		86,
		true
	},
	fleet_antisub_range_tip = {
		480325,
		1076,
		true
	},
	practise_idol_tip = {
		481401,
		111,
		true
	},
	practise_idol_help = {
		481512,
		928,
		true
	},
	upgrade_idol_tip = {
		482440,
		144,
		true
	},
	upgrade_complete_tip = {
		482584,
		95,
		true
	},
	upgrade_introduce_tip = {
		482679,
		125,
		true
	},
	collect_idol_tip = {
		482804,
		149,
		true
	},
	hand_account_tip = {
		482953,
		116,
		true
	},
	hand_account_resetting_tip = {
		483069,
		123,
		true
	},
	help_candymagic = {
		483192,
		1051,
		true
	},
	award_overflow_tip = {
		484243,
		163,
		true
	},
	hunter_npc = {
		484406,
		1359,
		true
	},
	venusvolleyball_help = {
		485765,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		487159,
		100,
		true
	},
	venusvolleyball_return_tip = {
		487259,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		487426,
		100,
		true
	},
	doa_main = {
		487526,
		1257,
		true
	},
	doa_pt_help = {
		488783,
		832,
		true
	},
	doa_pt_complete = {
		489615,
		87,
		true
	},
	doa_pt_up = {
		489702,
		101,
		true
	},
	doa_liliang = {
		489803,
		69,
		true
	},
	doa_jiqiao = {
		489872,
		68,
		true
	},
	doa_tili = {
		489940,
		66,
		true
	},
	doa_meili = {
		490006,
		67,
		true
	},
	snowball_help = {
		490073,
		1736,
		true
	},
	help_xinnian2021_feast = {
		491809,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		492333,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493642,
		694,
		true
	},
	help_xinnian2021__meishi = {
		494336,
		1281,
		true
	},
	help_act_event = {
		495617,
		277,
		true
	},
	autofight = {
		495894,
		75,
		true
	},
	autofight_errors_tip = {
		495969,
		133,
		true
	},
	autofight_special_operation_tip = {
		496102,
		313,
		true
	},
	autofight_formation = {
		496415,
		83,
		true
	},
	autofight_cat = {
		496498,
		78,
		true
	},
	autofight_function = {
		496576,
		77,
		true
	},
	autofight_function1 = {
		496653,
		81,
		true
	},
	autofight_function2 = {
		496734,
		83,
		true
	},
	autofight_function3 = {
		496817,
		85,
		true
	},
	autofight_function4 = {
		496902,
		81,
		true
	},
	autofight_function5 = {
		496983,
		89,
		true
	},
	autofight_rewards = {
		497072,
		85,
		true
	},
	autofight_rewards_none = {
		497157,
		95,
		true
	},
	autofight_leave = {
		497252,
		74,
		true
	},
	autofight_onceagain = {
		497326,
		82,
		true
	},
	autofight_entrust = {
		497408,
		100,
		true
	},
	autofight_task = {
		497508,
		90,
		true
	},
	autofight_effect = {
		497598,
		137,
		true
	},
	autofight_file = {
		497735,
		88,
		true
	},
	autofight_discovery = {
		497823,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		497926,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		498072,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		498199,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		498326,
		170,
		true
	},
	autofight_farm = {
		498496,
		82,
		true
	},
	autofight_story = {
		498578,
		108,
		true
	},
	fushun_adventure_help = {
		498686,
		1311,
		true
	},
	autofight_change_tip = {
		499997,
		166,
		true
	},
	autofight_selectprops_tip = {
		500163,
		88,
		true
	},
	help_chunjie2021_feast = {
		500251,
		739,
		true
	},
	valentinesday__txt1_tip = {
		500990,
		165,
		true
	},
	valentinesday__txt2_tip = {
		501155,
		126,
		true
	},
	valentinesday__txt3_tip = {
		501281,
		132,
		true
	},
	valentinesday__txt4_tip = {
		501413,
		139,
		true
	},
	valentinesday__txt5_tip = {
		501552,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501683,
		137,
		true
	},
	valentinesday__shop_tip = {
		501820,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		501939,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		502034,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		502128,
		125,
		true
	},
	wwf_bamboo_help = {
		502253,
		1057,
		true
	},
	wwf_guide_tip = {
		503310,
		104,
		true
	},
	securitycake_help = {
		503414,
		2134,
		true
	},
	icecream_help = {
		505548,
		728,
		true
	},
	icecream_make_tip = {
		506276,
		89,
		true
	},
	query_role = {
		506365,
		77,
		true
	},
	query_role_none = {
		506442,
		78,
		true
	},
	query_role_button = {
		506520,
		86,
		true
	},
	query_role_fail = {
		506606,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506690,
		100,
		true
	},
	cumulative_victory_now_tip = {
		506790,
		99,
		true
	},
	word_files_repair = {
		506889,
		86,
		true
	},
	repair_setting_label = {
		506975,
		89,
		true
	},
	voice_control = {
		507064,
		74,
		true
	},
	index_equip = {
		507138,
		75,
		true
	},
	index_without_limit = {
		507213,
		82,
		true
	},
	meta_learn_skill = {
		507295,
		83,
		true
	},
	world_joint_boss_not_found = {
		507378,
		139,
		true
	},
	world_joint_boss_is_death = {
		507517,
		134,
		true
	},
	world_joint_whitout_guild = {
		507651,
		114,
		true
	},
	world_joint_whitout_friend = {
		507765,
		117,
		true
	},
	world_joint_call_support_failed = {
		507882,
		117,
		true
	},
	world_joint_call_support_success = {
		507999,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		508120,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		508222,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		508323,
		101,
		true
	},
	ad_4 = {
		508424,
		219,
		true
	},
	world_word_expired = {
		508643,
		85,
		true
	},
	world_word_guild_member = {
		508728,
		90,
		true
	},
	world_word_guild_player = {
		508818,
		84,
		true
	},
	world_joint_boss_award_expired = {
		508902,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		508999,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		509112,
		142,
		true
	},
	world_boss_get_item = {
		509254,
		206,
		true
	},
	world_boss_ask_help = {
		509460,
		124,
		true
	},
	world_joint_count_no_enough = {
		509584,
		125,
		true
	},
	world_boss_none = {
		509709,
		123,
		true
	},
	world_boss_fleet = {
		509832,
		91,
		true
	},
	world_max_challenge_cnt = {
		509923,
		135,
		true
	},
	world_reset_success = {
		510058,
		115,
		true
	},
	world_map_dangerous_confirm = {
		510173,
		221,
		true
	},
	world_map_version = {
		510394,
		131,
		true
	},
	world_resource_fill = {
		510525,
		120,
		true
	},
	meta_sys_lock_tip = {
		510645,
		84,
		true
	},
	meta_story_lock = {
		510729,
		82,
		true
	},
	meta_acttime_limit = {
		510811,
		81,
		true
	},
	meta_pt_left = {
		510892,
		79,
		true
	},
	meta_syn_rate = {
		510971,
		83,
		true
	},
	meta_repair_rate = {
		511054,
		90,
		true
	},
	meta_story_tip_1 = {
		511144,
		83,
		true
	},
	meta_story_tip_2 = {
		511227,
		83,
		true
	},
	meta_pt_get_way = {
		511310,
		82,
		true
	},
	meta_pt_point = {
		511392,
		79,
		true
	},
	meta_award_get = {
		511471,
		76,
		true
	},
	meta_award_got = {
		511547,
		78,
		true
	},
	meta_repair = {
		511625,
		80,
		true
	},
	meta_repair_success = {
		511705,
		108,
		true
	},
	meta_repair_effect_unlock = {
		511813,
		116,
		true
	},
	meta_repair_effect_special = {
		511929,
		113,
		true
	},
	meta_energy_ship_level_need = {
		512042,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		512148,
		116,
		true
	},
	meta_energy_active_box_tip = {
		512264,
		183,
		true
	},
	meta_break = {
		512447,
		118,
		true
	},
	meta_energy_preview_title = {
		512565,
		114,
		true
	},
	meta_energy_preview_tip = {
		512679,
		128,
		true
	},
	meta_exp_per_day = {
		512807,
		81,
		true
	},
	meta_skill_unlock = {
		512888,
		99,
		true
	},
	meta_unlock_skill_tip = {
		512987,
		151,
		true
	},
	meta_unlock_skill_select = {
		513138,
		91,
		true
	},
	meta_switch_skill_disable = {
		513229,
		128,
		true
	},
	meta_switch_skill_box_title = {
		513357,
		119,
		true
	},
	meta_cur_pt = {
		513476,
		78,
		true
	},
	meta_toast_fullexp = {
		513554,
		106,
		true
	},
	meta_toast_tactics = {
		513660,
		86,
		true
	},
	meta_skillbtn_tactics = {
		513746,
		84,
		true
	},
	meta_destroy_tip = {
		513830,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		513931,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		514018,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		514105,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		514190,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		514275,
		83,
		true
	},
	meta_voice_name_propose = {
		514358,
		82,
		true
	},
	world_boss_ad = {
		514440,
		80,
		true
	},
	world_boss_drop_title = {
		514520,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		514608,
		142,
		true
	},
	world_boss_progress_item_desc = {
		514750,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		515203,
		120,
		true
	},
	equip_ammo_type_1 = {
		515323,
		74,
		true
	},
	equip_ammo_type_2 = {
		515397,
		74,
		true
	},
	equip_ammo_type_3 = {
		515471,
		79,
		true
	},
	equip_ammo_type_4 = {
		515550,
		81,
		true
	},
	equip_ammo_type_5 = {
		515631,
		79,
		true
	},
	equip_ammo_type_6 = {
		515710,
		79,
		true
	},
	equip_ammo_type_7 = {
		515789,
		75,
		true
	},
	equip_ammo_type_8 = {
		515864,
		83,
		true
	},
	equip_ammo_type_9 = {
		515947,
		79,
		true
	},
	equip_ammo_type_10 = {
		516026,
		78,
		true
	},
	common_daily_limit = {
		516104,
		85,
		true
	},
	meta_help = {
		516189,
		2132,
		true
	},
	world_boss_daily_limit = {
		518321,
		109,
		true
	},
	common_go_to_analyze = {
		518430,
		83,
		true
	},
	world_boss_not_reach_target = {
		518513,
		113,
		true
	},
	special_transform_limit_reach = {
		518626,
		136,
		true
	},
	meta_pt_notenough = {
		518762,
		166,
		true
	},
	meta_boss_unlock = {
		518928,
		201,
		true
	},
	word_take_effect = {
		519129,
		81,
		true
	},
	world_boss_challenge_cnt = {
		519210,
		93,
		true
	},
	word_shipNation_meta = {
		519303,
		78,
		true
	},
	world_word_friend = {
		519381,
		80,
		true
	},
	world_word_world = {
		519461,
		77,
		true
	},
	world_word_guild = {
		519538,
		76,
		true
	},
	world_collection_1 = {
		519614,
		82,
		true
	},
	world_collection_2 = {
		519696,
		82,
		true
	},
	world_collection_3 = {
		519778,
		82,
		true
	},
	zero_hour_command_error = {
		519860,
		141,
		true
	},
	commander_is_in_bigworld = {
		520001,
		133,
		true
	},
	world_collection_back = {
		520134,
		90,
		true
	},
	archives_whether_to_retreat = {
		520224,
		190,
		true
	},
	world_fleet_stop = {
		520414,
		102,
		true
	},
	world_setting_title = {
		520516,
		99,
		true
	},
	world_setting_quickmode = {
		520615,
		97,
		true
	},
	world_setting_quickmodetip = {
		520712,
		124,
		true
	},
	world_setting_submititem = {
		520836,
		112,
		true
	},
	world_setting_submititemtip = {
		520948,
		323,
		true
	},
	world_setting_mapauto = {
		521271,
		113,
		true
	},
	world_setting_mapautotip = {
		521384,
		162,
		true
	},
	world_boss_maintenance = {
		521546,
		158,
		true
	},
	world_boss_inbattle = {
		521704,
		151,
		true
	},
	world_automode_title_1 = {
		521855,
		94,
		true
	},
	world_automode_title_2 = {
		521949,
		77,
		true
	},
	world_automode_cancel = {
		522026,
		82,
		true
	},
	world_automode_confirm = {
		522108,
		84,
		true
	},
	world_automode_start_tip1 = {
		522192,
		113,
		true
	},
	world_automode_start_tip2 = {
		522305,
		96,
		true
	},
	world_automode_start_tip3 = {
		522401,
		115,
		true
	},
	world_automode_start_tip4 = {
		522516,
		106,
		true
	},
	world_automode_setting_1 = {
		522622,
		110,
		true
	},
	world_automode_setting_1_1 = {
		522732,
		92,
		true
	},
	world_automode_setting_1_2 = {
		522824,
		82,
		true
	},
	world_automode_setting_1_3 = {
		522906,
		82,
		true
	},
	world_automode_setting_1_4 = {
		522988,
		90,
		true
	},
	world_automode_setting_2 = {
		523078,
		127,
		true
	},
	world_automode_setting_2_1 = {
		523205,
		97,
		true
	},
	world_automode_setting_2_2 = {
		523302,
		100,
		true
	},
	world_automode_setting_all_1 = {
		523402,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		523527,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523633,
		110,
		true
	},
	world_automode_setting_all_2 = {
		523743,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		523873,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		523963,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		524069,
		106,
		true
	},
	world_automode_setting_all_3 = {
		524175,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		524287,
		87,
		true
	},
	world_automode_setting_all_3_2 = {
		524374,
		88,
		true
	},
	world_automode_setting_all_4 = {
		524462,
		125,
		true
	},
	world_automode_setting_all_4_1 = {
		524587,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		524675,
		87,
		true
	},
	area_putong = {
		524762,
		76,
		true
	},
	area_anquan = {
		524838,
		73,
		true
	},
	area_yaosai = {
		524911,
		76,
		true
	},
	area_yaosai_2 = {
		524987,
		87,
		true
	},
	area_shenyuan = {
		525074,
		75,
		true
	},
	area_yinmi = {
		525149,
		71,
		true
	},
	area_renwu = {
		525220,
		72,
		true
	},
	area_zhuxian = {
		525292,
		75,
		true
	},
	charge_trade_no_error = {
		525367,
		113,
		true
	},
	world_reset_1 = {
		525480,
		127,
		true
	},
	world_reset_2 = {
		525607,
		130,
		true
	},
	world_reset_3 = {
		525737,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		525839,
		117,
		true
	},
	world_boss_unactivated = {
		525956,
		146,
		true
	},
	world_reset_tip = {
		526102,
		2710,
		true
	},
	spring_invited_2021 = {
		528812,
		222,
		true
	},
	charge_error_count_limit = {
		529034,
		119,
		true
	},
	levelScene_select_sp = {
		529153,
		130,
		true
	},
	word_adjustFleet = {
		529283,
		77,
		true
	},
	levelScene_select_noitem = {
		529360,
		103,
		true
	},
	story_setting_label = {
		529463,
		96,
		true
	},
	login_arrears_tips = {
		529559,
		199,
		true
	},
	Supplement_pay1 = {
		529758,
		202,
		true
	},
	Supplement_pay2 = {
		529960,
		222,
		true
	},
	Supplement_pay3 = {
		530182,
		200,
		true
	},
	Supplement_pay4 = {
		530382,
		77,
		true
	},
	world_ship_repair = {
		530459,
		93,
		true
	},
	Supplement_pay5 = {
		530552,
		176,
		true
	},
	area_unkown = {
		530728,
		80,
		true
	},
	Supplement_pay6 = {
		530808,
		80,
		true
	},
	Supplement_pay7 = {
		530888,
		79,
		true
	},
	Supplement_pay8 = {
		530967,
		77,
		true
	},
	world_battle_damage = {
		531044,
		208,
		true
	},
	setting_story_speed_1 = {
		531252,
		80,
		true
	},
	setting_story_speed_2 = {
		531332,
		82,
		true
	},
	setting_story_speed_3 = {
		531414,
		80,
		true
	},
	setting_story_speed_4 = {
		531494,
		85,
		true
	},
	story_autoplay_setting_label = {
		531579,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531676,
		87,
		true
	},
	story_autoplay_setting_2 = {
		531763,
		86,
		true
	},
	meta_shop_exchange_limit = {
		531849,
		79,
		true
	},
	meta_shop_unexchange_label = {
		531928,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		532009,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		532101,
		100,
		true
	},
	dailyLevel_quickfinish = {
		532201,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		532521,
		99,
		true
	},
	LevelSignal = {
		532620,
		76,
		true
	},
	LevelSignal_go = {
		532696,
		75,
		true
	},
	LevelSignal_search = {
		532771,
		79,
		true
	},
	LevelSignal_times = {
		532850,
		87,
		true
	},
	LevelSignal_intensity = {
		532937,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		533028,
		135,
		true
	},
	common_npc_formation_tip = {
		533163,
		117,
		true
	},
	gametip_xiaotiancheng = {
		533280,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534591,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		534710,
		125,
		true
	},
	task_lock = {
		534835,
		84,
		true
	},
	week_task_pt_name = {
		534919,
		87,
		true
	},
	week_task_award_preview_label = {
		535006,
		91,
		true
	},
	week_task_title_label = {
		535097,
		99,
		true
	},
	cattery_op_clean_success = {
		535196,
		113,
		true
	},
	cattery_op_feed_success = {
		535309,
		105,
		true
	},
	cattery_op_play_success = {
		535414,
		113,
		true
	},
	cattery_style_change_success = {
		535527,
		120,
		true
	},
	cattery_add_commander_success = {
		535647,
		101,
		true
	},
	cattery_remove_commander_success = {
		535748,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		535854,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		535997,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		536135,
		114,
		true
	},
	commander_box_was_finished = {
		536249,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		536359,
		142,
		true
	},
	comander_tool_max_cnt = {
		536501,
		84,
		true
	},
	commander_op_play_level = {
		536585,
		92,
		true
	},
	commander_op_feed_level = {
		536677,
		92,
		true
	},
	cat_home_help = {
		536769,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		538158,
		126,
		true
	},
	cat_home_unlock = {
		538284,
		121,
		true
	},
	cat_sleep_notplay = {
		538405,
		131,
		true
	},
	cathome_style_unlock = {
		538536,
		133,
		true
	},
	commander_is_in_cattery = {
		538669,
		113,
		true
	},
	cat_home_interaction = {
		538782,
		123,
		true
	},
	cat_accelerate_left = {
		538905,
		87,
		true
	},
	common_clean = {
		538992,
		72,
		true
	},
	common_feed = {
		539064,
		70,
		true
	},
	common_play = {
		539134,
		70,
		true
	},
	game_stopwords = {
		539204,
		98,
		true
	},
	game_openwords = {
		539302,
		101,
		true
	},
	amusementpark_shop_enter = {
		539403,
		134,
		true
	},
	amusementpark_shop_exchange = {
		539537,
		180,
		true
	},
	amusementpark_shop_success = {
		539717,
		98,
		true
	},
	amusementpark_shop_special = {
		539815,
		140,
		true
	},
	amusementpark_shop_end = {
		539955,
		107,
		true
	},
	amusementpark_shop_0 = {
		540062,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		540229,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		540372,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		540514,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540658,
		187,
		true
	},
	amusementpark_help = {
		540845,
		1918,
		true
	},
	amusementpark_shop_help = {
		542763,
		456,
		true
	},
	handshake_game_help = {
		543219,
		906,
		true
	},
	MeixiV4_help = {
		544125,
		969,
		true
	},
	activity_permanent_total = {
		545094,
		98,
		true
	},
	word_investigate = {
		545192,
		77,
		true
	},
	ambush_display_none = {
		545269,
		79,
		true
	},
	activity_permanent_help = {
		545348,
		493,
		true
	},
	activity_permanent_tips1 = {
		545841,
		162,
		true
	},
	activity_permanent_tips2 = {
		546003,
		166,
		true
	},
	activity_permanent_tips3 = {
		546169,
		146,
		true
	},
	activity_permanent_tips4 = {
		546315,
		190,
		true
	},
	activity_permanent_finished = {
		546505,
		91,
		true
	},
	idolmaster_main = {
		546596,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		547777,
		109,
		true
	},
	idolmaster_game_tip2 = {
		547886,
		107,
		true
	},
	idolmaster_game_tip3 = {
		547993,
		88,
		true
	},
	idolmaster_game_tip4 = {
		548081,
		85,
		true
	},
	idolmaster_game_tip5 = {
		548166,
		80,
		true
	},
	idolmaster_collection = {
		548246,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548868,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548966,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		549059,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		549151,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		549246,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		549339,
		89,
		true
	},
	cartoon_all = {
		549428,
		69,
		true
	},
	cartoon_notall = {
		549497,
		75,
		true
	},
	cartoon_haveno = {
		549572,
		102,
		true
	},
	res_cartoon_new_tip = {
		549674,
		118,
		true
	},
	memory_actiivty_ex = {
		549792,
		78,
		true
	},
	memory_activity_sp = {
		549870,
		80,
		true
	},
	memory_activity_daily = {
		549950,
		80,
		true
	},
	memory_activity_others = {
		550030,
		81,
		true
	},
	battle_end_title = {
		550111,
		85,
		true
	},
	battle_end_subtitle1 = {
		550196,
		82,
		true
	},
	battle_end_subtitle2 = {
		550278,
		92,
		true
	},
	meta_skill_dailyexp = {
		550370,
		83,
		true
	},
	meta_skill_learn = {
		550453,
		118,
		true
	},
	meta_skill_maxtip = {
		550571,
		194,
		true
	},
	meta_tactics_detail = {
		550765,
		81,
		true
	},
	meta_tactics_unlock = {
		550846,
		82,
		true
	},
	meta_tactics_switch = {
		550928,
		82,
		true
	},
	meta_skill_maxtip2 = {
		551010,
		82,
		true
	},
	activity_permanent_progress = {
		551092,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		551183,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		551290,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		551411,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		551517,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551610,
		144,
		true
	},
	tec_tip_no_consumption = {
		551754,
		81,
		true
	},
	tec_tip_material_stock = {
		551835,
		82,
		true
	},
	tec_tip_to_consumption = {
		551917,
		82,
		true
	},
	onebutton_max_tip = {
		551999,
		87,
		true
	},
	target_get_tip = {
		552086,
		80,
		true
	},
	fleet_select_title = {
		552166,
		85,
		true
	},
	equip_add = {
		552251,
		90,
		true
	},
	equipskin_add = {
		552341,
		100,
		true
	},
	equipskin_none = {
		552441,
		105,
		true
	},
	equipskin_typewrong = {
		552546,
		110,
		true
	},
	equipskin_typewrong_en = {
		552656,
		99,
		true
	},
	user_is_banned = {
		552755,
		124,
		true
	},
	user_is_forever_banned = {
		552879,
		107,
		true
	},
	old_class_is_close = {
		552986,
		135,
		true
	},
	activity_event_building = {
		553121,
		1201,
		true
	},
	salvage_tips = {
		554322,
		1059,
		true
	},
	tips_shakebeads = {
		555381,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		556408,
		104,
		true
	},
	cowboy_tips = {
		556512,
		699,
		true
	},
	chazi_tips = {
		557211,
		877,
		true
	},
	catchteasure_help = {
		558088,
		444,
		true
	},
	unlock_tips = {
		558532,
		84,
		true
	},
	class_label_tran = {
		558616,
		78,
		true
	},
	class_label_gen = {
		558694,
		79,
		true
	},
	class_attr_store = {
		558773,
		80,
		true
	},
	class_attr_proficiency = {
		558853,
		94,
		true
	},
	class_attr_getproficiency = {
		558947,
		96,
		true
	},
	class_attr_costproficiency = {
		559043,
		95,
		true
	},
	class_label_upgrading = {
		559138,
		85,
		true
	},
	class_label_upgradetime = {
		559223,
		90,
		true
	},
	class_label_oilfield = {
		559313,
		89,
		true
	},
	class_label_goldfield = {
		559402,
		91,
		true
	},
	class_res_maxlevel_tip = {
		559493,
		86,
		true
	},
	ship_exp_item_title = {
		559579,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559663,
		85,
		true
	},
	ship_exp_item_label_recom = {
		559748,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		559832,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		559921,
		191,
		true
	},
	tec_nation_award_finish = {
		560112,
		89,
		true
	},
	coures_exp_overflow_tip = {
		560201,
		193,
		true
	},
	coures_exp_npc_tip = {
		560394,
		212,
		true
	},
	coures_level_tip = {
		560606,
		153,
		true
	},
	coures_tip_material_stock = {
		560759,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		560844,
		114,
		true
	},
	eatgame_tips = {
		560958,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561667,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		561803,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		561923,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		562046,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		562198,
		193,
		true
	},
	battlepass_main_time = {
		562391,
		85,
		true
	},
	battlepass_main_help_2110 = {
		562476,
		2871,
		true
	},
	cruise_task_help_2110 = {
		565347,
		1085,
		true
	},
	cruise_task_phase = {
		566432,
		86,
		true
	},
	cruise_task_tips = {
		566518,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566598,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		566820,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		567035,
		93,
		true
	},
	cruise_task_unlock = {
		567128,
		98,
		true
	},
	cruise_task_week = {
		567226,
		78,
		true
	},
	battlepass_pay_timelimit = {
		567304,
		92,
		true
	},
	battlepass_pay_acquire = {
		567396,
		92,
		true
	},
	battlepass_pay_attention = {
		567488,
		150,
		true
	},
	battlepass_acquire_attention = {
		567638,
		180,
		true
	},
	battlepass_pay_tip = {
		567818,
		112,
		true
	},
	battlepass_main_tip1 = {
		567930,
		217,
		true
	},
	battlepass_main_tip2 = {
		568147,
		200,
		true
	},
	battlepass_main_tip3 = {
		568347,
		206,
		true
	},
	battlepass_complete = {
		568553,
		112,
		true
	},
	shop_free_tag = {
		568665,
		72,
		true
	},
	quick_equip_tip1 = {
		568737,
		77,
		true
	},
	quick_equip_tip2 = {
		568814,
		77,
		true
	},
	quick_equip_tip3 = {
		568891,
		76,
		true
	},
	quick_equip_tip4 = {
		568967,
		88,
		true
	},
	quick_equip_tip5 = {
		569055,
		118,
		true
	},
	quick_equip_tip6 = {
		569173,
		175,
		true
	},
	retire_importantequipment_tips = {
		569348,
		170,
		true
	},
	settle_rewards_title = {
		569518,
		100,
		true
	},
	settle_rewards_subtitle = {
		569618,
		92,
		true
	},
	total_rewards_subtitle = {
		569710,
		90,
		true
	},
	settle_rewards_text = {
		569800,
		90,
		true
	},
	use_oil_limit_help = {
		569890,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		570124,
		111,
		true
	},
	index_awakening2 = {
		570235,
		84,
		true
	},
	index_upgrade = {
		570319,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		570401,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		570496,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570596,
		97,
		true
	},
	attr_durability = {
		570693,
		72,
		true
	},
	attr_armor = {
		570765,
		70,
		true
	},
	attr_reload = {
		570835,
		69,
		true
	},
	attr_cannon = {
		570904,
		68,
		true
	},
	attr_torpedo = {
		570972,
		70,
		true
	},
	attr_motion = {
		571042,
		69,
		true
	},
	attr_antiaircraft = {
		571111,
		74,
		true
	},
	attr_air = {
		571185,
		66,
		true
	},
	attr_hit = {
		571251,
		66,
		true
	},
	attr_antisub = {
		571317,
		70,
		true
	},
	attr_oxy_max = {
		571387,
		70,
		true
	},
	attr_ammo = {
		571457,
		67,
		true
	},
	attr_hunting_range = {
		571524,
		76,
		true
	},
	attr_luck = {
		571600,
		67,
		true
	},
	attr_consume = {
		571667,
		71,
		true
	},
	monthly_card_tip = {
		571738,
		71,
		true
	},
	shopping_error_time_limit = {
		571809,
		128,
		true
	},
	world_total_power = {
		571937,
		92,
		true
	},
	world_mileage = {
		572029,
		82,
		true
	},
	world_pressing = {
		572111,
		82,
		true
	},
	Settings_title_FPS = {
		572193,
		92,
		true
	},
	Settings_title_Notification = {
		572285,
		100,
		true
	},
	Settings_title_Other = {
		572385,
		88,
		true
	},
	Settings_title_LoginJP = {
		572473,
		90,
		true
	},
	Settings_title_Redeem = {
		572563,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572648,
		92,
		true
	},
	Settings_title_Secpw = {
		572740,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		572829,
		101,
		true
	},
	Settings_title_agreement = {
		572930,
		91,
		true
	},
	Settings_title_sound = {
		573021,
		89,
		true
	},
	Settings_title_resUpdate = {
		573110,
		94,
		true
	},
	equipment_info_change_tip = {
		573204,
		128,
		true
	},
	equipment_info_change_name_a = {
		573332,
		117,
		true
	},
	equipment_info_change_name_b = {
		573449,
		117,
		true
	},
	equipment_info_change_text_before = {
		573566,
		94,
		true
	},
	equipment_info_change_text_after = {
		573660,
		92,
		true
	},
	world_boss_progress_tip_title = {
		573752,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		573865,
		345,
		true
	},
	ssss_main_help = {
		574210,
		1939,
		true
	},
	mini_game_time = {
		576149,
		79,
		true
	},
	mini_game_score = {
		576228,
		76,
		true
	},
	mini_game_leave = {
		576304,
		84,
		true
	},
	mini_game_pause = {
		576388,
		87,
		true
	},
	mini_game_cur_score = {
		576475,
		88,
		true
	},
	mini_game_high_score = {
		576563,
		86,
		true
	},
	monopoly_world_tip1 = {
		576649,
		87,
		true
	},
	monopoly_world_tip2 = {
		576736,
		228,
		true
	},
	monopoly_world_tip3 = {
		576964,
		203,
		true
	},
	help_monopoly_world = {
		577167,
		1405,
		true
	},
	ssssmedal_tip = {
		578572,
		133,
		true
	},
	ssssmedal_name = {
		578705,
		98,
		true
	},
	ssssmedal_belonging = {
		578803,
		103,
		true
	},
	ssssmedal_name1 = {
		578906,
		99,
		true
	},
	ssssmedal_name2 = {
		579005,
		96,
		true
	},
	ssssmedal_name3 = {
		579101,
		98,
		true
	},
	ssssmedal_name4 = {
		579199,
		100,
		true
	},
	ssssmedal_name5 = {
		579299,
		100,
		true
	},
	ssssmedal_name6 = {
		579399,
		76,
		true
	},
	ssssmedal_belonging1 = {
		579475,
		83,
		true
	},
	ssssmedal_belonging2 = {
		579558,
		90,
		true
	},
	ssssmedal_desc1 = {
		579648,
		159,
		true
	},
	ssssmedal_desc2 = {
		579807,
		149,
		true
	},
	ssssmedal_desc3 = {
		579956,
		159,
		true
	},
	ssssmedal_desc4 = {
		580115,
		146,
		true
	},
	ssssmedal_desc5 = {
		580261,
		171,
		true
	},
	ssssmedal_desc6 = {
		580432,
		121,
		true
	},
	show_fate_demand_count = {
		580553,
		145,
		true
	},
	show_design_demand_count = {
		580698,
		142,
		true
	},
	blueprint_select_overflow = {
		580840,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		580955,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		581134,
		121,
		true
	},
	blueprint_exchange_select_display = {
		581255,
		119,
		true
	},
	build_rate_title = {
		581374,
		82,
		true
	},
	build_pools_intro = {
		581456,
		122,
		true
	},
	build_detail_intro = {
		581578,
		97,
		true
	},
	ssss_game_tip = {
		581675,
		1489,
		true
	},
	ssss_medal_tip = {
		583164,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		583549,
		224,
		true
	},
	battlepass_main_help_2112 = {
		583773,
		2878,
		true
	},
	cruise_task_help_2112 = {
		586651,
		1076,
		true
	},
	littleSanDiego_npc = {
		587727,
		1214,
		true
	},
	tag_ship_unlocked = {
		588941,
		86,
		true
	},
	tag_ship_locked = {
		589027,
		82,
		true
	},
	acceleration_tips_1 = {
		589109,
		194,
		true
	},
	acceleration_tips_2 = {
		589303,
		219,
		true
	},
	noacceleration_tips = {
		589522,
		110,
		true
	},
	word_shipskin = {
		589632,
		73,
		true
	},
	settings_sound_title_bgm = {
		589705,
		90,
		true
	},
	settings_sound_title_effct = {
		589795,
		92,
		true
	},
	settings_sound_title_cv = {
		589887,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		589978,
		102,
		true
	},
	setting_resdownload_title_live2d = {
		590080,
		100,
		true
	},
	setting_resdownload_title_music = {
		590180,
		96,
		true
	},
	setting_resdownload_title_sound = {
		590276,
		99,
		true
	},
	settings_battle_title = {
		590375,
		94,
		true
	},
	settings_battle_tip = {
		590469,
		135,
		true
	},
	settings_battle_Btn_edit = {
		590604,
		83,
		true
	},
	settings_battle_Btn_reset = {
		590687,
		87,
		true
	},
	settings_battle_Btn_save = {
		590774,
		83,
		true
	},
	settings_battle_Btn_cancel = {
		590857,
		87,
		true
	},
	settings_pwd_label_close = {
		590944,
		87,
		true
	},
	settings_pwd_label_open = {
		591031,
		85,
		true
	},
	word_frame = {
		591116,
		69,
		true
	},
	Settings_title_Redeem_input_label = {
		591185,
		100,
		true
	},
	Settings_title_Redeem_input_submit = {
		591285,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		591380,
		131,
		true
	},
	CurlingGame_tips1 = {
		591511,
		1142,
		true
	},
	maid_task_tips1 = {
		592653,
		1021,
		true
	},
	shop_diamond_title = {
		593674,
		77,
		true
	},
	shop_gift_title = {
		593751,
		75,
		true
	},
	shop_item_title = {
		593826,
		75,
		true
	},
	shop_charge_level_limit = {
		593901,
		93,
		true
	},
	backhill_cantupbuilding = {
		593994,
		125,
		true
	},
	pray_cant_tips = {
		594119,
		123,
		true
	},
	help_xinnian2022_feast = {
		594242,
		2191,
		true
	},
	Pray_activity_tips1 = {
		596433,
		1579,
		true
	},
	backhill_notenoughbuilding = {
		598012,
		200,
		true
	},
	help_xinnian2022_z28 = {
		598212,
		757,
		true
	},
	help_xinnian2022_firework = {
		598969,
		1147,
		true
	}
}
