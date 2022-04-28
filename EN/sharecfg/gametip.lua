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
	word_sell_lock = {
		26908,
		73,
		true
	},
	word_diamond_tip = {
		26981,
		484,
		true
	},
	word_contribution = {
		27465,
		78,
		true
	},
	word_guild_res = {
		27543,
		81,
		true
	},
	word_fit = {
		27624,
		71,
		true
	},
	word_equipment_skin = {
		27695,
		80,
		true
	},
	word_activity = {
		27775,
		74,
		true
	},
	word_urgency_event = {
		27849,
		85,
		true
	},
	word_shop = {
		27934,
		68,
		true
	},
	word_facility = {
		28002,
		74,
		true
	},
	word_cv_key_main = {
		28076,
		83,
		true
	},
	channel_name_1 = {
		28159,
		72,
		true
	},
	channel_name_2 = {
		28231,
		74,
		true
	},
	channel_name_3 = {
		28305,
		75,
		true
	},
	channel_name_4 = {
		28380,
		76,
		true
	},
	channel_name_5 = {
		28456,
		74,
		true
	},
	common_wait = {
		28530,
		98,
		true
	},
	common_ship_type = {
		28628,
		80,
		true
	},
	common_dont_remind_dur_login = {
		28708,
		99,
		true
	},
	common_activity_end = {
		28807,
		125,
		true
	},
	common_activity_notStartOrEnd = {
		28932,
		182,
		true
	},
	common_activity_not_start = {
		29114,
		134,
		true
	},
	common_error = {
		29248,
		81,
		true
	},
	common_no_gold = {
		29329,
		120,
		true
	},
	common_no_oil = {
		29449,
		117,
		true
	},
	common_no_rmb = {
		29566,
		118,
		true
	},
	common_count_noenough = {
		29684,
		92,
		true
	},
	common_no_dorm_gold = {
		29776,
		133,
		true
	},
	common_no_resource = {
		29909,
		105,
		true
	},
	common_no_item = {
		30014,
		119,
		true
	},
	common_no_item_1 = {
		30133,
		87,
		true
	},
	common_use_item_sos_max = {
		30220,
		114,
		true
	},
	common_use_item_sos_used = {
		30334,
		109,
		true
	},
	common_no_x = {
		30443,
		114,
		true
	},
	common_limit_cmd = {
		30557,
		124,
		true
	},
	common_limit_type = {
		30681,
		150,
		true
	},
	common_limit_equip = {
		30831,
		88,
		true
	},
	common_buy_success = {
		30919,
		83,
		true
	},
	common_limit_level = {
		31002,
		124,
		true
	},
	common_shopId_noFound = {
		31126,
		93,
		true
	},
	common_today_buy_limit = {
		31219,
		97,
		true
	},
	common_not_enter_room = {
		31316,
		87,
		true
	},
	common_test_ship = {
		31403,
		99,
		true
	},
	common_entry_inhibited = {
		31502,
		92,
		true
	},
	common_refresh_count_insufficient = {
		31594,
		104,
		true
	},
	common_get_player_info_erro = {
		31698,
		112,
		true
	},
	common_no_open = {
		31810,
		81,
		true
	},
	["common_already owned"] = {
		31891,
		79,
		true
	},
	common_not_get_ship = {
		31970,
		92,
		true
	},
	common_sale_out = {
		32062,
		78,
		true
	},
	common_skin_out_of_stock = {
		32140,
		90,
		true
	},
	common_go_home = {
		32230,
		112,
		true
	},
	dont_remind_today = {
		32342,
		80,
		true
	},
	dont_remind_session = {
		32422,
		82,
		true
	},
	battle_no_oil = {
		32504,
		135,
		true
	},
	battle_emptyBlock = {
		32639,
		107,
		true
	},
	battle_duel_main_rage = {
		32746,
		162,
		true
	},
	battle_main_emergent = {
		32908,
		154,
		true
	},
	battle_battleMediator_goOnFight = {
		33062,
		94,
		true
	},
	battle_battleMediator_existFight = {
		33156,
		92,
		true
	},
	battle_battleMediator_clear_warning = {
		33248,
		242,
		true
	},
	battle_battleMediator_quest_exist = {
		33490,
		224,
		true
	},
	battle_levelMediator_ok_takeResource = {
		33714,
		110,
		true
	},
	battle_result_time_limit = {
		33824,
		116,
		true
	},
	battle_result_sink_limit = {
		33940,
		102,
		true
	},
	battle_result_undefeated = {
		34042,
		92,
		true
	},
	battle_result_victory = {
		34134,
		89,
		true
	},
	battle_result_defeat_all_enemys = {
		34223,
		108,
		true
	},
	battle_result_base_score = {
		34331,
		93,
		true
	},
	battle_result_dead_score = {
		34424,
		95,
		true
	},
	battle_result_score = {
		34519,
		96,
		true
	},
	battle_result_score_total = {
		34615,
		86,
		true
	},
	battle_result_total_damage = {
		34701,
		94,
		true
	},
	battle_result_contribution = {
		34795,
		102,
		true
	},
	battle_result_total_score = {
		34897,
		92,
		true
	},
	battle_result_max_combo = {
		34989,
		88,
		true
	},
	battle_levelScene_0Oil = {
		35077,
		96,
		true
	},
	battle_levelScene_0Gold = {
		35173,
		99,
		true
	},
	battle_levelScene_noRaderCount = {
		35272,
		97,
		true
	},
	battle_levelScene_lock = {
		35369,
		176,
		true
	},
	battle_levelScene_hard_lock = {
		35545,
		236,
		true
	},
	battle_levelScene_close = {
		35781,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		35901,
		184,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		36085,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		36236,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		36424,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		36556,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36698,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36843,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36988,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		37103,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		37220,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		37325,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		37439,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		37549,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37659,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37761,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37871,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		38020,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		38148,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		38263,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		38438,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38632,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38778,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38911,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		39041,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		39171,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		39270,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		39418,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		39566,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39708,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39822,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39975,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		40119,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		40240,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		40413,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		40531,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40679,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40802,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40925,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		41053,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		41184,
		103,
		true
	},
	battle_autobot_unlock = {
		41287,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		41384,
		326,
		true
	},
	backyard_addExp_Info = {
		41710,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41981,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		42083,
		165,
		true
	},
	backyard_addShip_error = {
		42248,
		97,
		true
	},
	backyard_buyFurniture_error = {
		42345,
		113,
		true
	},
	backyard_extendBackYard_error = {
		42458,
		113,
		true
	},
	backyard_addFood_error = {
		42571,
		99,
		true
	},
	backyard_addFood_ok = {
		42670,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42802,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42887,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		43015,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		43167,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		43277,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		43453,
		107,
		true
	},
	backyard_shipExit_error = {
		43560,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43660,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43763,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43865,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		44019,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		44162,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		44334,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		44476,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44655,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44793,
		159,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44952,
		135,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		45087,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		45210,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		45401,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45582,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45727,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		46145,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46699,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46862,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46987,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		47114,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		47247,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		47392,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		47535,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47653,
		121,
		true
	},
	backyard_backyardScene_name = {
		47774,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47888,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		48033,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		48155,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		48326,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		48453,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48590,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48739,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48890,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		49063,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		49250,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		49392,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		49532,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49673,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49803,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49940,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		50081,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		50300,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		50465,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50628,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50738,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50845,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50976,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		51109,
		179,
		true
	},
	backyard_open_2floor = {
		51288,
		215,
		true
	},
	backyarad_theme_replace = {
		51503,
		159,
		true
	},
	backyard_extendArea_ok = {
		51662,
		91,
		true
	},
	backyard_extendArea_erro = {
		51753,
		127,
		true
	},
	backyard_extendArea_tip = {
		51880,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		52012,
		121,
		true
	},
	backyard_no_ship_tip = {
		52133,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		52228,
		216,
		true
	},
	backyard_cant_put_tip = {
		52444,
		92,
		true
	},
	backyard_cant_buy_tip = {
		52536,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52631,
		128,
		true
	},
	backyard_theme_open_tip = {
		52759,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52894,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		53157,
		109,
		true
	},
	backyard_theme_bought = {
		53266,
		85,
		true
	},
	backyard_interAction_no_open = {
		53351,
		122,
		true
	},
	backyard_theme_no_exist = {
		53473,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53572,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53669,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53773,
		132,
		true
	},
	backyard_save_empty_theme = {
		53905,
		108,
		true
	},
	backyard_theme_name_forbid = {
		54013,
		120,
		true
	},
	backyard_getResource_emptry = {
		54133,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		54235,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		54387,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		54503,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54622,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54735,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54879,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		55033,
		131,
		true
	},
	equipment_select_materials_tip = {
		55164,
		86,
		true
	},
	equipment_select_device_tip = {
		55250,
		110,
		true
	},
	equipment_cant_unload = {
		55360,
		150,
		true
	},
	equipment_max_level = {
		55510,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55598,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55753,
		139,
		true
	},
	exercise_count_insufficient = {
		55892,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		56030,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		56224,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		56420,
		103,
		true
	},
	exercise_replace_rivals_question = {
		56523,
		154,
		true
	},
	exercise_count_recover_tip = {
		56677,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56796,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56939,
		132,
		true
	},
	exercise_formation_title = {
		57071,
		103,
		true
	},
	exercise_time_tip = {
		57174,
		90,
		true
	},
	exercise_rule_tip = {
		57264,
		1435,
		true
	},
	exercise_award_tip = {
		58699,
		181,
		true
	},
	dock_yard_left_tips = {
		58880,
		122,
		true
	},
	fleet_error_no_fleet = {
		59002,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		59098,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		59226,
		117,
		true
	},
	fleet_repairShips_quest = {
		59343,
		148,
		true
	},
	fleet_fleetRaname_error = {
		59491,
		96,
		true
	},
	fleet_updateFleet_error = {
		59587,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59689,
		120,
		true
	},
	friend_deleteFriend_error = {
		59809,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59914,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		60024,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		60144,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		60255,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		60360,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		60487,
		109,
		true
	},
	friend_addblacklist_error = {
		60596,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60697,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60814,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60921,
		109,
		true
	},
	friend_addblacklist_success = {
		61030,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		61131,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		61321,
		162,
		true
	},
	friend_player_is_friend_tip = {
		61483,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61606,
		114,
		true
	},
	lesson_classOver_error = {
		61720,
		104,
		true
	},
	lesson_endToLearn_error = {
		61824,
		92,
		true
	},
	lesson_startToLearn_error = {
		61916,
		103,
		true
	},
	tactics_lesson_cancel = {
		62019,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		62237,
		278,
		true
	},
	tactics_lesson_start_tip = {
		62515,
		234,
		true
	},
	tactics_noskill_erro = {
		62749,
		92,
		true
	},
	tactics_max_level = {
		62841,
		111,
		true
	},
	tactics_end_to_learn = {
		62952,
		197,
		true
	},
	tactics_continue_to_learn = {
		63149,
		109,
		true
	},
	tactics_should_exist_skill = {
		63258,
		98,
		true
	},
	tactics_skill_level_up = {
		63356,
		119,
		true
	},
	tactics_no_lesson = {
		63475,
		91,
		true
	},
	tactics_lesson_full = {
		63566,
		91,
		true
	},
	tactics_lesson_repeated = {
		63657,
		101,
		true
	},
	login_gate_not_ready = {
		63758,
		91,
		true
	},
	login_game_not_ready = {
		63849,
		96,
		true
	},
	login_game_rigister_full = {
		63945,
		119,
		true
	},
	login_game_login_full = {
		64064,
		149,
		true
	},
	login_game_banned = {
		64213,
		120,
		true
	},
	login_game_frequence = {
		64333,
		128,
		true
	},
	login_createNewPlayer_full = {
		64461,
		128,
		true
	},
	login_createNewPlayer_error = {
		64589,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64692,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64811,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64981,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		65182,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65373,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65551,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65736,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65833,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65949,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		66044,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		66178,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		66286,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		66386,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		66495,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66604,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66708,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66811,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66927,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		67038,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67142,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		67284,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		67398,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		67513,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67627,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67741,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67855,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67968,
		110,
		true
	},
	login_loginScene_choiseServer = {
		68078,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		68185,
		116,
		true
	},
	login_loginScene_server_full = {
		68301,
		98,
		true
	},
	login_loginScene_server_disabled = {
		68399,
		99,
		true
	},
	login_register_full = {
		68498,
		102,
		true
	},
	system_database_busy = {
		68600,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68716,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68815,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68925,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		69040,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		69192,
		196,
		true
	},
	mail_count = {
		69388,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		69497,
		206,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69703,
		199,
		true
	},
	mail_confirm_set_important_flag = {
		69902,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		70005,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		70113,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		70219,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		70310,
		95,
		true
	},
	main_mailLayer_noAttach = {
		70405,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		70493,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70591,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70783,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70978,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		71172,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		71267,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		71368,
		106,
		true
	},
	main_mailMediator_takeALot = {
		71474,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		71566,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71705,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71866,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		72105,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		72322,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		72509,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72682,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72803,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72912,
		120,
		true
	},
	main_notificationLayer_noInput = {
		73032,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		73140,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		73253,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		73356,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		73469,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73595,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73742,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73896,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		74053,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		74180,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		74292,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		74407,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		74525,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74666,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74817,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74930,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		75025,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		75139,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		75289,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		75413,
		117,
		true
	},
	coloring_color_missmatch = {
		75530,
		119,
		true
	},
	coloring_color_not_enough = {
		75649,
		108,
		true
	},
	coloring_erase_all_warning = {
		75757,
		191,
		true
	},
	coloring_erase_warning = {
		75948,
		222,
		true
	},
	coloring_lock = {
		76170,
		74,
		true
	},
	coloring_wait_open = {
		76244,
		82,
		true
	},
	coloring_help_tip = {
		76326,
		1194,
		true
	},
	link_link_help_tip = {
		77520,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78718,
		94,
		true
	},
	player_changeManifesto_error = {
		78812,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78919,
		99,
		true
	},
	player_changePlayerIcon_error = {
		79018,
		112,
		true
	},
	player_changePlayerName_ok = {
		79130,
		94,
		true
	},
	player_changePlayerName_error = {
		79224,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		79331,
		126,
		true
	},
	player_harvestResource_error = {
		79457,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		79569,
		136,
		true
	},
	player_change_chat_room_erro = {
		79705,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79819,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79928,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		80042,
		142,
		true
	},
	prop_destroyProp_error = {
		80184,
		99,
		true
	},
	resourceSite_error_noSite = {
		80283,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		80392,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		80491,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80596,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80720,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80843,
		124,
		true
	},
	ship_error_noShip = {
		80967,
		123,
		true
	},
	ship_addStarExp_error = {
		81090,
		100,
		true
	},
	ship_buildShip_error = {
		81190,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		81287,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		81428,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		81549,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81655,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81765,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81882,
		128,
		true
	},
	ship_buildShip_not_position = {
		82010,
		134,
		true
	},
	ship_buildBatchShip = {
		82144,
		172,
		true
	},
	ship_buildSingleShip = {
		82316,
		172,
		true
	},
	ship_buildShip_succeed = {
		82488,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82579,
		108,
		true
	},
	ship_buildship_tip = {
		82687,
		182,
		true
	},
	ship_destoryShips_error = {
		82869,
		101,
		true
	},
	ship_equipToShip_ok = {
		82970,
		109,
		true
	},
	ship_equipToShip_error = {
		83079,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		83173,
		105,
		true
	},
	ship_equip_check = {
		83278,
		128,
		true
	},
	ship_getShip_error = {
		83406,
		96,
		true
	},
	ship_getShip_error_noShip = {
		83502,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		83599,
		113,
		true
	},
	ship_getShip_error_full = {
		83712,
		144,
		true
	},
	ship_modShip_error = {
		83856,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83953,
		126,
		true
	},
	ship_remouldShip_error = {
		84079,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		84176,
		117,
		true
	},
	ship_unequipFromShip_error = {
		84293,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		84398,
		110,
		true
	},
	ship_unequip_all_tip = {
		84508,
		117,
		true
	},
	ship_unequip_all_success = {
		84625,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84743,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84858,
		119,
		true
	},
	ship_updateShipLock_error = {
		84977,
		110,
		true
	},
	ship_upgradeStar_error = {
		85087,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		85184,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		85327,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		85473,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		85589,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85731,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85843,
		115,
		true
	},
	ship_exchange_question = {
		85958,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		86108,
		117,
		true
	},
	ship_exchange_erro = {
		86225,
		115,
		true
	},
	ship_exchange_confirm = {
		86340,
		102,
		true
	},
	ship_exchange_tip = {
		86442,
		280,
		true
	},
	ship_vo_fighting = {
		86722,
		111,
		true
	},
	ship_vo_event = {
		86833,
		114,
		true
	},
	ship_vo_isCharacter = {
		86947,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		87091,
		117,
		true
	},
	ship_vo_inClass = {
		87208,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		87309,
		94,
		true
	},
	ship_vo_moveout_formation = {
		87403,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		87505,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		87642,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87781,
		133,
		true
	},
	ship_vo_locked = {
		87914,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		88003,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		88140,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		88279,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		88378,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		88489,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88715,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88812,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88908,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		89022,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		89176,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		89324,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		89437,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		89551,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89715,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89888,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		90091,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		90270,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		90525,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		90614,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90703,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90792,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90881,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90970,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		91059,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		91153,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		91247,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		91351,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		91459,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		91610,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91740,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91921,
		143,
		true
	},
	ship_newShipLayer_get = {
		92064,
		138,
		true
	},
	ship_newSkinLayer_get = {
		92202,
		143,
		true
	},
	ship_newSkin_name = {
		92345,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		92419,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		92516,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		92673,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92782,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92904,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		93028,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		93153,
		122,
		true
	},
	ship_shipModLayer_effect = {
		93275,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		93396,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		93519,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		93611,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93747,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93888,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93990,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		94093,
		121,
		true
	},
	ship_shipModMediator_quest = {
		94214,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		94373,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		94478,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		94589,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		94690,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94816,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94944,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		95156,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		95364,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		95575,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95788,
		136,
		true
	},
	ship_max_star = {
		95924,
		135,
		true
	},
	ship_skill_unlock_tip = {
		96059,
		97,
		true
	},
	ship_lock_tip = {
		96156,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		96277,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		96454,
		153,
		true
	},
	ship_energy_mid_desc = {
		96607,
		122,
		true
	},
	ship_energy_low_desc = {
		96729,
		123,
		true
	},
	ship_energy_low_warn = {
		96852,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		97012,
		265,
		true
	},
	test_ship_intensify_tip = {
		97277,
		106,
		true
	},
	test_ship_upgrade_tip = {
		97383,
		117,
		true
	},
	shop_buyItem_ok = {
		97500,
		128,
		true
	},
	shop_buyItem_error = {
		97628,
		93,
		true
	},
	shop_extendMagazine_error = {
		97721,
		106,
		true
	},
	shop_entendShipYard_error = {
		97827,
		103,
		true
	},
	stage_beginStage_error = {
		97930,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		98030,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		98141,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		98305,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		98439,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		98577,
		139,
		true
	},
	stage_finishStage_error = {
		98716,
		106,
		true
	},
	levelScene_map_lock = {
		98822,
		148,
		true
	},
	levelScene_chapter_lock = {
		98970,
		137,
		true
	},
	levelScene_chapter_strategying = {
		99107,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		99239,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		99342,
		159,
		true
	},
	levelScene_who_to_retreat = {
		99501,
		156,
		true
	},
	levelScene_who_to_exchange = {
		99657,
		128,
		true
	},
	levelScene_time_out = {
		99785,
		95,
		true
	},
	levelScene_nothing = {
		99880,
		94,
		true
	},
	levelScene_notCargo = {
		99974,
		98,
		true
	},
	levelScene_openCargo_erro = {
		100072,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		100182,
		105,
		true
	},
	levelScene_retreat_erro = {
		100287,
		96,
		true
	},
	levelScene_strategying = {
		100383,
		91,
		true
	},
	levelScene_tracking_erro = {
		100474,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		100559,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		100700,
		154,
		true
	},
	levelScene_chapter_win = {
		100854,
		107,
		true
	},
	levelScene_sham_win = {
		100961,
		101,
		true
	},
	levelScene_escort_win = {
		101062,
		145,
		true
	},
	levelScene_escort_lose = {
		101207,
		146,
		true
	},
	levelScene_escort_help_tip = {
		101353,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102756,
		216,
		true
	},
	levelScene_oni_retreat = {
		102972,
		195,
		true
	},
	levelScene_oni_win = {
		103167,
		106,
		true
	},
	levelScene_oni_lose = {
		103273,
		114,
		true
	},
	levelScene_bomb_retreat = {
		103387,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		103475,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103959,
		332,
		true
	},
	levelScene_chapter_timeout = {
		104291,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		104424,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		104577,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		104678,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104808,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104922,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		105060,
		154,
		true
	},
	levelScene_signal_help_tip = {
		105214,
		103,
		true
	},
	levelScene_search_area = {
		105317,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		105426,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		105526,
		99,
		true
	},
	levelScene_chapter_not_open = {
		105625,
		94,
		true
	},
	levelScene_activate_remaster = {
		105719,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105904,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		106030,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		106142,
		1183,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107325,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		107484,
		350,
		true
	},
	levelScene_select_SP_OP = {
		107834,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		107923,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		108010,
		406,
		true
	},
	tack_tickets_max_warning = {
		108416,
		272,
		true
	},
	error_refresh_sub_chapter = {
		108688,
		126,
		true
	},
	world_battle_count = {
		108814,
		103,
		true
	},
	world_fleetName1 = {
		108917,
		80,
		true
	},
	world_fleetName2 = {
		108997,
		80,
		true
	},
	world_fleetName3 = {
		109077,
		80,
		true
	},
	world_fleetName4 = {
		109157,
		80,
		true
	},
	world_fleetName5 = {
		109237,
		80,
		true
	},
	world_ship_repair_1 = {
		109317,
		153,
		true
	},
	world_ship_repair_2 = {
		109470,
		156,
		true
	},
	world_ship_repair_all = {
		109626,
		159,
		true
	},
	world_ship_repair_no_need = {
		109785,
		102,
		true
	},
	world_event_teleport_alter = {
		109887,
		166,
		true
	},
	world_transport_battle_alter = {
		110053,
		143,
		true
	},
	world_transport_locked = {
		110196,
		191,
		true
	},
	world_target_count = {
		110387,
		96,
		true
	},
	world_target_filter_tip1 = {
		110483,
		82,
		true
	},
	world_target_filter_tip2 = {
		110565,
		89,
		true
	},
	world_target_get_all = {
		110654,
		103,
		true
	},
	world_target_goto = {
		110757,
		83,
		true
	},
	world_help_tip = {
		110840,
		81,
		true
	},
	world_dangerbattle_confirm = {
		110921,
		181,
		true
	},
	world_stamina_exchange = {
		111102,
		168,
		true
	},
	world_stamina_not_enough = {
		111270,
		95,
		true
	},
	world_stamina_recover = {
		111365,
		197,
		true
	},
	world_stamina_text = {
		111562,
		207,
		true
	},
	world_stamina_text2 = {
		111769,
		151,
		true
	},
	world_stamina_resetwarning = {
		111920,
		278,
		true
	},
	world_ship_healthy = {
		112198,
		160,
		true
	},
	world_map_dangerous = {
		112358,
		110,
		true
	},
	world_map_not_open = {
		112468,
		93,
		true
	},
	world_map_locked_stage = {
		112561,
		97,
		true
	},
	world_map_locked_border = {
		112658,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		112755,
		154,
		true
	},
	world_redeploy_not_change = {
		112909,
		150,
		true
	},
	world_redeploy_warn = {
		113059,
		178,
		true
	},
	world_redeploy_cost_tip = {
		113237,
		261,
		true
	},
	world_redeploy_tip = {
		113498,
		95,
		true
	},
	world_fleet_choose = {
		113593,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		113757,
		123,
		true
	},
	world_fleet_in_vortex = {
		113880,
		147,
		true
	},
	world_stage_help = {
		114027,
		209,
		true
	},
	world_transport_disable = {
		114236,
		121,
		true
	},
	world_ap = {
		114357,
		65,
		true
	},
	world_resource_tip_1 = {
		114422,
		87,
		true
	},
	world_resource_tip_2 = {
		114509,
		87,
		true
	},
	world_instruction_all_1 = {
		114596,
		118,
		true
	},
	world_instruction_help_1 = {
		114714,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		116172,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		116310,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		116460,
		157,
		true
	},
	world_instruction_morale_1 = {
		116617,
		178,
		true
	},
	world_instruction_morale_2 = {
		116795,
		111,
		true
	},
	world_instruction_morale_3 = {
		116906,
		104,
		true
	},
	world_instruction_morale_4 = {
		117010,
		151,
		true
	},
	world_instruction_submarine_1 = {
		117161,
		127,
		true
	},
	world_instruction_submarine_2 = {
		117288,
		126,
		true
	},
	world_instruction_submarine_3 = {
		117414,
		125,
		true
	},
	world_instruction_submarine_4 = {
		117539,
		154,
		true
	},
	world_instruction_submarine_5 = {
		117693,
		122,
		true
	},
	world_instruction_submarine_6 = {
		117815,
		200,
		true
	},
	world_instruction_submarine_7 = {
		118015,
		145,
		true
	},
	world_instruction_submarine_8 = {
		118160,
		173,
		true
	},
	world_instruction_submarine_9 = {
		118333,
		181,
		true
	},
	world_instruction_submarine_10 = {
		118514,
		97,
		true
	},
	world_instruction_submarine_11 = {
		118611,
		109,
		true
	},
	world_instruction_detect_1 = {
		118720,
		119,
		true
	},
	world_instruction_detect_2 = {
		118839,
		113,
		true
	},
	world_instruction_supply_1 = {
		118952,
		93,
		true
	},
	world_instruction_supply_2 = {
		119045,
		123,
		true
	},
	world_item_recycle_1 = {
		119168,
		142,
		true
	},
	world_item_recycle_2 = {
		119310,
		137,
		true
	},
	world_item_origin = {
		119447,
		122,
		true
	},
	world_shop_bag_unactivated = {
		119569,
		161,
		true
	},
	world_shop_preview_tip = {
		119730,
		110,
		true
	},
	world_shop_init_notice = {
		119840,
		138,
		true
	},
	world_map_title_tips_en = {
		119978,
		92,
		true
	},
	world_map_title_tips = {
		120070,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120160,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120252,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120345,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		120443,
		95,
		true
	},
	world_wind_move = {
		120538,
		162,
		true
	},
	world_battle_pause = {
		120700,
		82,
		true
	},
	world_battle_pause2 = {
		120782,
		90,
		true
	},
	world_task_samemap = {
		120872,
		162,
		true
	},
	world_task_maplock = {
		121034,
		206,
		true
	},
	world_task_goto0 = {
		121240,
		106,
		true
	},
	world_task_goto3 = {
		121346,
		126,
		true
	},
	world_task_view1 = {
		121472,
		90,
		true
	},
	world_task_view2 = {
		121562,
		90,
		true
	},
	world_task_view3 = {
		121652,
		79,
		true
	},
	world_task_refuse1 = {
		121731,
		116,
		true
	},
	world_daily_task_lock = {
		121847,
		139,
		true
	},
	world_daily_task_none = {
		121986,
		108,
		true
	},
	world_daily_task_none_2 = {
		122094,
		78,
		true
	},
	world_sairen_title = {
		122172,
		90,
		true
	},
	world_sairen_description1 = {
		122262,
		121,
		true
	},
	world_sairen_description2 = {
		122383,
		121,
		true
	},
	world_sairen_description3 = {
		122504,
		121,
		true
	},
	world_low_morale = {
		122625,
		232,
		true
	},
	world_recycle_notice = {
		122857,
		133,
		true
	},
	world_recycle_item_transform = {
		122990,
		179,
		true
	},
	world_exit_tip = {
		123169,
		96,
		true
	},
	world_consume_carry_tips = {
		123265,
		91,
		true
	},
	world_boss_help_meta = {
		123356,
		3192,
		true
	},
	world_close = {
		126548,
		111,
		true
	},
	world_catsearch_success = {
		126659,
		130,
		true
	},
	world_catsearch_stop = {
		126789,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		127016,
		231,
		true
	},
	world_catsearch_leavemap = {
		127247,
		233,
		true
	},
	world_catsearch_help_1 = {
		127480,
		306,
		true
	},
	world_catsearch_help_2 = {
		127786,
		96,
		true
	},
	world_catsearch_help_3 = {
		127882,
		269,
		true
	},
	world_catsearch_help_4 = {
		128151,
		91,
		true
	},
	world_catsearch_help_5 = {
		128242,
		158,
		true
	},
	world_catsearch_help_6 = {
		128400,
		116,
		true
	},
	world_level_prefix = {
		128516,
		78,
		true
	},
	world_map_level = {
		128594,
		223,
		true
	},
	world_movelimit_event_text = {
		128817,
		149,
		true
	},
	world_mapbuff_tip = {
		128966,
		118,
		true
	},
	world_sametask_tip = {
		129084,
		143,
		true
	},
	world_expedition_reward_display = {
		129227,
		93,
		true
	},
	world_expedition_reward_display2 = {
		129320,
		93,
		true
	},
	world_complete_item_tip = {
		129413,
		158,
		true
	},
	task_notfound_error = {
		129571,
		140,
		true
	},
	task_submitTask_error = {
		129711,
		102,
		true
	},
	task_submitTask_error_client = {
		129813,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		129922,
		126,
		true
	},
	task_taskMediator_getItem = {
		130048,
		149,
		true
	},
	task_taskMediator_getResource = {
		130197,
		157,
		true
	},
	task_taskMediator_getEquip = {
		130354,
		149,
		true
	},
	task_target_chapter_in_progress = {
		130503,
		169,
		true
	},
	task_level_notenough = {
		130672,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		130782,
		96,
		true
	},
	loading_tip_FontMgr = {
		130878,
		91,
		true
	},
	loading_tip_TipsMgr = {
		130969,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		131062,
		94,
		true
	},
	loading_tip_GuideMgr = {
		131156,
		102,
		true
	},
	loading_tip_PoolMgr = {
		131258,
		89,
		true
	},
	loading_tip_FModMgr = {
		131347,
		89,
		true
	},
	loading_tip_StoryMgr = {
		131436,
		93,
		true
	},
	energy_desc_happy = {
		131529,
		126,
		true
	},
	energy_desc_normal = {
		131655,
		139,
		true
	},
	energy_desc_tired = {
		131794,
		130,
		true
	},
	energy_desc_angry = {
		131924,
		112,
		true
	},
	create_player_success = {
		132036,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		132130,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132262,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132369,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132500,
		105,
		true
	},
	equipment_updateGrade_tip = {
		132605,
		134,
		true
	},
	equipment_upgrade_ok = {
		132739,
		89,
		true
	},
	equipment_cant_upgrade = {
		132828,
		104,
		true
	},
	equipment_upgrade_erro = {
		132932,
		102,
		true
	},
	collection_nostar = {
		133034,
		89,
		true
	},
	collection_getResource_error = {
		133123,
		110,
		true
	},
	collection_hadAward = {
		133233,
		100,
		true
	},
	collection_lock = {
		133333,
		76,
		true
	},
	collection_fetched = {
		133409,
		105,
		true
	},
	buyProp_noResource_error = {
		133514,
		127,
		true
	},
	refresh_shopStreet_ok = {
		133641,
		100,
		true
	},
	refresh_shopStreet_erro = {
		133741,
		105,
		true
	},
	shopStreet_upgrade_done = {
		133846,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		133940,
		113,
		true
	},
	buy_countLimit = {
		134053,
		96,
		true
	},
	buy_item_quest = {
		134149,
		108,
		true
	},
	refresh_shopStreet_question = {
		134257,
		240,
		true
	},
	event_start_success = {
		134497,
		95,
		true
	},
	event_start_fail = {
		134592,
		98,
		true
	},
	event_finish_success = {
		134690,
		95,
		true
	},
	event_finish_fail = {
		134785,
		102,
		true
	},
	event_giveup_success = {
		134887,
		105,
		true
	},
	event_giveup_fail = {
		134992,
		101,
		true
	},
	event_flush_success = {
		135093,
		98,
		true
	},
	event_flush_fail = {
		135191,
		98,
		true
	},
	event_flush_not_enough = {
		135289,
		101,
		true
	},
	event_start = {
		135390,
		71,
		true
	},
	event_finish = {
		135461,
		75,
		true
	},
	event_giveup = {
		135536,
		73,
		true
	},
	event_minimus_ship_numbers = {
		135609,
		175,
		true
	},
	event_confirm_giveup = {
		135784,
		121,
		true
	},
	event_confirm_flush = {
		135905,
		163,
		true
	},
	event_fleet_busy = {
		136068,
		137,
		true
	},
	event_same_type_not_allowed = {
		136205,
		118,
		true
	},
	event_condition_ship_level = {
		136323,
		156,
		true
	},
	event_condition_ship_count = {
		136479,
		136,
		true
	},
	event_condition_ship_type = {
		136615,
		110,
		true
	},
	event_level_unreached = {
		136725,
		99,
		true
	},
	event_type_unreached = {
		136824,
		110,
		true
	},
	event_oil_consume = {
		136934,
		159,
		true
	},
	event_type_unlimit = {
		137093,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		137174,
		123,
		true
	},
	dailyLevel_unopened = {
		137297,
		82,
		true
	},
	dailyLevel_opened = {
		137379,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		137455,
		119,
		true
	},
	playerinfo_mask_word = {
		137574,
		98,
		true
	},
	just_now = {
		137672,
		71,
		true
	},
	several_minutes_before = {
		137743,
		107,
		true
	},
	several_hours_before = {
		137850,
		106,
		true
	},
	several_days_before = {
		137956,
		104,
		true
	},
	long_time_offline = {
		138060,
		80,
		true
	},
	dont_send_message_frequently = {
		138140,
		105,
		true
	},
	no_activity = {
		138245,
		86,
		true
	},
	which_day = {
		138331,
		93,
		true
	},
	which_day_2 = {
		138424,
		72,
		true
	},
	invalidate_evaluation = {
		138496,
		109,
		true
	},
	chapter_no = {
		138605,
		98,
		true
	},
	reconnect_tip = {
		138703,
		114,
		true
	},
	like_ship_success = {
		138817,
		88,
		true
	},
	eva_ship_success = {
		138905,
		89,
		true
	},
	zan_ship_eva_success = {
		138994,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		139085,
		112,
		true
	},
	eva_count_limit = {
		139197,
		110,
		true
	},
	attribute_durability = {
		139307,
		77,
		true
	},
	attribute_cannon = {
		139384,
		74,
		true
	},
	attribute_torpedo = {
		139458,
		76,
		true
	},
	attribute_antiaircraft = {
		139534,
		80,
		true
	},
	attribute_air = {
		139614,
		72,
		true
	},
	attribute_reload = {
		139686,
		75,
		true
	},
	attribute_cd = {
		139761,
		70,
		true
	},
	attribute_armor_type = {
		139831,
		85,
		true
	},
	attribute_armor = {
		139916,
		75,
		true
	},
	attribute_hit = {
		139991,
		71,
		true
	},
	attribute_speed = {
		140062,
		75,
		true
	},
	attribute_luck = {
		140137,
		73,
		true
	},
	attribute_dodge = {
		140210,
		74,
		true
	},
	attribute_expend = {
		140284,
		75,
		true
	},
	attribute_damage = {
		140359,
		74,
		true
	},
	attribute_healthy = {
		140433,
		79,
		true
	},
	attribute_speciality = {
		140512,
		82,
		true
	},
	attribute_range = {
		140594,
		75,
		true
	},
	attribute_angle = {
		140669,
		82,
		true
	},
	attribute_scatter = {
		140751,
		84,
		true
	},
	attribute_ammo = {
		140835,
		73,
		true
	},
	attribute_antisub = {
		140908,
		76,
		true
	},
	attribute_sonarRange = {
		140984,
		79,
		true
	},
	attribute_sonarInterval = {
		141063,
		83,
		true
	},
	attribute_oxy_max = {
		141146,
		76,
		true
	},
	attribute_dodge_limit = {
		141222,
		90,
		true
	},
	attribute_intimacy = {
		141312,
		81,
		true
	},
	attribute_max_distance_damage = {
		141393,
		102,
		true
	},
	attribute_anti_siren = {
		141495,
		92,
		true
	},
	attribute_add_new = {
		141587,
		76,
		true
	},
	skill = {
		141663,
		66,
		true
	},
	cd_normal = {
		141729,
		66,
		true
	},
	intensify = {
		141795,
		71,
		true
	},
	change = {
		141866,
		67,
		true
	},
	formation_switch_failed = {
		141933,
		102,
		true
	},
	formation_switch_success = {
		142035,
		93,
		true
	},
	formation_switch_tip = {
		142128,
		152,
		true
	},
	formation_reform_tip = {
		142280,
		136,
		true
	},
	formation_invalide = {
		142416,
		111,
		true
	},
	chapter_ap_not_enough = {
		142527,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		142628,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		142778,
		149,
		true
	},
	confirm_app_exit = {
		142927,
		110,
		true
	},
	friend_info_page_tip = {
		143037,
		100,
		true
	},
	friend_search_page_tip = {
		143137,
		125,
		true
	},
	friend_request_page_tip = {
		143262,
		143,
		true
	},
	friend_id_copy_ok = {
		143405,
		97,
		true
	},
	friend_inpout_key_tip = {
		143502,
		97,
		true
	},
	remove_friend_tip = {
		143599,
		117,
		true
	},
	friend_request_msg_placeholder = {
		143716,
		100,
		true
	},
	friend_request_msg_title = {
		143816,
		96,
		true
	},
	friend_max_count = {
		143912,
		138,
		true
	},
	friend_add_ok = {
		144050,
		81,
		true
	},
	friend_max_count_1 = {
		144131,
		108,
		true
	},
	friend_no_request = {
		144239,
		90,
		true
	},
	reject_all_friend_ok = {
		144329,
		104,
		true
	},
	reject_friend_ok = {
		144433,
		95,
		true
	},
	friend_offline = {
		144528,
		87,
		true
	},
	friend_msg_forbid = {
		144615,
		142,
		true
	},
	dont_add_self = {
		144757,
		105,
		true
	},
	friend_already_add = {
		144862,
		113,
		true
	},
	friend_not_add = {
		144975,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		145080,
		121,
		true
	},
	friend_send_msg_null_tip = {
		145201,
		102,
		true
	},
	friend_search_succeed = {
		145303,
		92,
		true
	},
	friend_request_msg_sent = {
		145395,
		91,
		true
	},
	friend_resume_ship_count = {
		145486,
		91,
		true
	},
	friend_resume_title_metal = {
		145577,
		94,
		true
	},
	friend_resume_collection_rate = {
		145671,
		95,
		true
	},
	friend_resume_attack_count = {
		145766,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		145856,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		145947,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		146042,
		95,
		true
	},
	friend_resume_fleet_gs = {
		146137,
		89,
		true
	},
	friend_event_count = {
		146226,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		146312,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		146402,
		139,
		true
	},
	word_shipNation_all = {
		146541,
		86,
		true
	},
	word_shipNation_baiYing = {
		146627,
		89,
		true
	},
	word_shipNation_huangJia = {
		146716,
		89,
		true
	},
	word_shipNation_chongYing = {
		146805,
		93,
		true
	},
	word_shipNation_tieXue = {
		146898,
		87,
		true
	},
	word_shipNation_dongHuang = {
		146985,
		93,
		true
	},
	word_shipNation_saDing = {
		147078,
		94,
		true
	},
	word_shipNation_beiLian = {
		147172,
		97,
		true
	},
	word_shipNation_other = {
		147269,
		81,
		true
	},
	word_shipNation_np = {
		147350,
		80,
		true
	},
	word_shipNation_ziyou = {
		147430,
		86,
		true
	},
	word_shipNation_weixi = {
		147516,
		91,
		true
	},
	word_shipNation_bili = {
		147607,
		87,
		true
	},
	word_shipNation_um = {
		147694,
		87,
		true
	},
	word_shipNation_ai = {
		147781,
		81,
		true
	},
	word_shipNation_holo = {
		147862,
		83,
		true
	},
	word_shipNation_doa = {
		147945,
		89,
		true
	},
	word_shipNation_imas = {
		148034,
		90,
		true
	},
	word_shipNation_link = {
		148124,
		82,
		true
	},
	word_shipNation_ssss = {
		148206,
		79,
		true
	},
	word_reset = {
		148285,
		70,
		true
	},
	word_asc = {
		148355,
		72,
		true
	},
	word_desc = {
		148427,
		74,
		true
	},
	word_own = {
		148501,
		69,
		true
	},
	word_own1 = {
		148570,
		70,
		true
	},
	oil_buy_limit_tip = {
		148640,
		141,
		true
	},
	friend_resume_title = {
		148781,
		80,
		true
	},
	friend_resume_data_title = {
		148861,
		83,
		true
	},
	batch_destroy = {
		148944,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		149025,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		149139,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		149250,
		110,
		true
	},
	ship_equip_profiiency = {
		149360,
		91,
		true
	},
	no_open_system_tip = {
		149451,
		156,
		true
	},
	open_system_tip = {
		149607,
		89,
		true
	},
	charge_start_tip = {
		149696,
		93,
		true
	},
	charge_double_gem_tip = {
		149789,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		149884,
		113,
		true
	},
	charge_title = {
		149997,
		89,
		true
	},
	charge_extra_gem_tip = {
		150086,
		94,
		true
	},
	charge_month_card_title = {
		150180,
		134,
		true
	},
	charge_items_title = {
		150314,
		87,
		true
	},
	setting_interface_save_success = {
		150401,
		107,
		true
	},
	setting_interface_revert_check = {
		150508,
		139,
		true
	},
	setting_interface_cancel_check = {
		150647,
		106,
		true
	},
	event_special_update = {
		150753,
		97,
		true
	},
	no_notice_tip = {
		150850,
		107,
		true
	},
	energy_desc_1 = {
		150957,
		156,
		true
	},
	energy_desc_2 = {
		151113,
		124,
		true
	},
	energy_desc_3 = {
		151237,
		106,
		true
	},
	energy_desc_4 = {
		151343,
		139,
		true
	},
	intimacy_desc_1 = {
		151482,
		91,
		true
	},
	intimacy_desc_2 = {
		151573,
		98,
		true
	},
	intimacy_desc_3 = {
		151671,
		111,
		true
	},
	intimacy_desc_4 = {
		151782,
		115,
		true
	},
	intimacy_desc_5 = {
		151897,
		109,
		true
	},
	intimacy_desc_6 = {
		152006,
		111,
		true
	},
	intimacy_desc_7 = {
		152117,
		111,
		true
	},
	intimacy_desc_1_buff = {
		152228,
		93,
		true
	},
	intimacy_desc_2_buff = {
		152321,
		93,
		true
	},
	intimacy_desc_3_buff = {
		152414,
		132,
		true
	},
	intimacy_desc_4_buff = {
		152546,
		132,
		true
	},
	intimacy_desc_5_buff = {
		152678,
		132,
		true
	},
	intimacy_desc_6_buff = {
		152810,
		132,
		true
	},
	intimacy_desc_7_buff = {
		152942,
		133,
		true
	},
	intimacy_desc_propose = {
		153075,
		314,
		true
	},
	intimacy_desc_1_detail = {
		153389,
		148,
		true
	},
	intimacy_desc_2_detail = {
		153537,
		155,
		true
	},
	intimacy_desc_3_detail = {
		153692,
		187,
		true
	},
	intimacy_desc_4_detail = {
		153879,
		191,
		true
	},
	intimacy_desc_5_detail = {
		154070,
		185,
		true
	},
	intimacy_desc_6_detail = {
		154255,
		315,
		true
	},
	intimacy_desc_7_detail = {
		154570,
		315,
		true
	},
	intimacy_desc_ring = {
		154885,
		87,
		true
	},
	intimacy_desc_tiara = {
		154972,
		87,
		true
	},
	intimacy_desc_day = {
		155059,
		72,
		true
	},
	word_propose_cost_tip1 = {
		155131,
		331,
		true
	},
	word_propose_cost_tip2 = {
		155462,
		309,
		true
	},
	word_propose_tiara_tip = {
		155771,
		144,
		true
	},
	charge_title_getitem = {
		155915,
		108,
		true
	},
	charge_title_getitem_soon = {
		156023,
		104,
		true
	},
	charge_title_getitem_month = {
		156127,
		111,
		true
	},
	charge_limit_all = {
		156238,
		87,
		true
	},
	charge_limit_daily = {
		156325,
		92,
		true
	},
	charge_limit_weekly = {
		156417,
		97,
		true
	},
	charge_error = {
		156514,
		83,
		true
	},
	charge_success = {
		156597,
		80,
		true
	},
	charge_level_limit = {
		156677,
		90,
		true
	},
	ship_drop_desc_default = {
		156767,
		92,
		true
	},
	charge_limit_lv = {
		156859,
		84,
		true
	},
	charge_time_out = {
		156943,
		135,
		true
	},
	help_shipinfo_equip = {
		157078,
		619,
		true
	},
	help_shipinfo_detail = {
		157697,
		670,
		true
	},
	help_shipinfo_intensify = {
		158367,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158990,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159611,
		622,
		true
	},
	help_shipinfo_actnpc = {
		160233,
		1314,
		true
	},
	help_backyard = {
		161547,
		581,
		true
	},
	help_shipinfo_fashion = {
		162128,
		159,
		true
	},
	help_shipinfo_attr = {
		162287,
		2988,
		true
	},
	help_equipment = {
		165275,
		898,
		true
	},
	help_equipment_skin = {
		166173,
		903,
		true
	},
	help_daily_task = {
		167076,
		3362,
		true
	},
	help_build = {
		170438,
		272,
		true
	},
	help_build_1 = {
		170710,
		542,
		true
	},
	help_build_2 = {
		171252,
		274,
		true
	},
	help_build_4 = {
		171526,
		564,
		true
	},
	help_build_5 = {
		172090,
		783,
		true
	},
	help_shipinfo_hunting = {
		172873,
		1235,
		true
	},
	shop_extendship_success = {
		174108,
		92,
		true
	},
	shop_extendequip_success = {
		174200,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		174301,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		174532,
		202,
		true
	},
	naval_academy_res_desc_class = {
		174734,
		261,
		true
	},
	number_1 = {
		174995,
		64,
		true
	},
	number_2 = {
		175059,
		64,
		true
	},
	number_3 = {
		175123,
		64,
		true
	},
	number_4 = {
		175187,
		64,
		true
	},
	number_5 = {
		175251,
		64,
		true
	},
	number_6 = {
		175315,
		64,
		true
	},
	number_7 = {
		175379,
		64,
		true
	},
	number_8 = {
		175443,
		64,
		true
	},
	number_9 = {
		175507,
		64,
		true
	},
	number_10 = {
		175571,
		66,
		true
	},
	military_shop_no_open_tip = {
		175637,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		175816,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		175956,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		176089,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		176207,
		114,
		true
	},
	text_noPos_clear = {
		176321,
		75,
		true
	},
	text_noPos_buy = {
		176396,
		75,
		true
	},
	text_noPos_intensify = {
		176471,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		176554,
		116,
		true
	},
	commission_no_open = {
		176670,
		74,
		true
	},
	commission_open_tip = {
		176744,
		98,
		true
	},
	commission_idle = {
		176842,
		77,
		true
	},
	commission_urgency = {
		176919,
		92,
		true
	},
	commission_normal = {
		177011,
		84,
		true
	},
	commission_get_award = {
		177095,
		100,
		true
	},
	activity_build_end_tip = {
		177195,
		118,
		true
	},
	event_over_time_expired = {
		177313,
		97,
		true
	},
	mail_sender_default = {
		177410,
		86,
		true
	},
	exchangecode_title = {
		177496,
		86,
		true
	},
	exchangecode_use_placeholder = {
		177582,
		107,
		true
	},
	exchangecode_use_ok = {
		177689,
		122,
		true
	},
	exchangecode_use_error = {
		177811,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177912,
		96,
		true
	},
	exchangecode_use_error_6 = {
		178008,
		113,
		true
	},
	exchangecode_use_error_7 = {
		178121,
		106,
		true
	},
	exchangecode_use_error_8 = {
		178227,
		99,
		true
	},
	exchangecode_use_error_9 = {
		178326,
		99,
		true
	},
	exchangecode_use_error_16 = {
		178425,
		99,
		true
	},
	exchangecode_use_error_20 = {
		178524,
		100,
		true
	},
	text_noRes_tip = {
		178624,
		83,
		true
	},
	text_noRes_info_tip = {
		178707,
		102,
		true
	},
	text_noRes_info_tip_link = {
		178809,
		84,
		true
	},
	text_noRes_info_tip2 = {
		178893,
		127,
		true
	},
	text_shop_noRes_tip = {
		179020,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		179123,
		119,
		true
	},
	text_buy_fashion_tip = {
		179242,
		99,
		true
	},
	equip_part_title = {
		179341,
		74,
		true
	},
	equip_part_main_title = {
		179415,
		86,
		true
	},
	equip_part_sub_title = {
		179501,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		179591,
		97,
		true
	},
	err_name_existOtherChar = {
		179688,
		108,
		true
	},
	help_battle_rule = {
		179796,
		502,
		true
	},
	help_battle_warspite = {
		180298,
		291,
		true
	},
	help_battle_defense = {
		180589,
		579,
		true
	},
	backyard_theme_set_tip = {
		181168,
		138,
		true
	},
	backyard_theme_save_tip = {
		181306,
		163,
		true
	},
	backyard_theme_defaultname = {
		181469,
		93,
		true
	},
	backyard_rename_success = {
		181562,
		96,
		true
	},
	ship_set_skin_success = {
		181658,
		89,
		true
	},
	ship_set_skin_error = {
		181747,
		98,
		true
	},
	equip_part_tip = {
		181845,
		100,
		true
	},
	help_battle_auto = {
		181945,
		325,
		true
	},
	gold_buy_tip = {
		182270,
		238,
		true
	},
	oil_buy_tip = {
		182508,
		335,
		true
	},
	text_iknow = {
		182843,
		71,
		true
	},
	help_oil_buy_limit = {
		182914,
		290,
		true
	},
	text_nofood_yes = {
		183204,
		79,
		true
	},
	text_nofood_no = {
		183283,
		75,
		true
	},
	tip_add_task = {
		183358,
		82,
		true
	},
	collection_award_ship = {
		183440,
		124,
		true
	},
	guild_create_sucess = {
		183564,
		88,
		true
	},
	guild_create_error = {
		183652,
		96,
		true
	},
	guild_create_error_noname = {
		183748,
		108,
		true
	},
	guild_create_error_nofaction = {
		183856,
		121,
		true
	},
	guild_create_error_nopolicy = {
		183977,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		184089,
		114,
		true
	},
	guild_create_error_nomoney = {
		184203,
		108,
		true
	},
	guild_tip_dissolve = {
		184311,
		338,
		true
	},
	guild_tip_quit = {
		184649,
		110,
		true
	},
	guild_create_confirm = {
		184759,
		135,
		true
	},
	guild_apply_erro = {
		184894,
		104,
		true
	},
	guild_dissolve_erro = {
		184998,
		99,
		true
	},
	guild_fire_erro = {
		185097,
		98,
		true
	},
	guild_impeach_erro = {
		185195,
		105,
		true
	},
	guild_quit_erro = {
		185300,
		92,
		true
	},
	guild_accept_erro = {
		185392,
		101,
		true
	},
	guild_reject_erro = {
		185493,
		101,
		true
	},
	guild_modify_erro = {
		185594,
		94,
		true
	},
	guild_setduty_erro = {
		185688,
		97,
		true
	},
	guild_apply_sucess = {
		185785,
		99,
		true
	},
	guild_no_exist = {
		185884,
		90,
		true
	},
	guild_dissolve_sucess = {
		185974,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		186075,
		117,
		true
	},
	guild_impeach_sucess = {
		186192,
		98,
		true
	},
	guild_quit_sucess = {
		186290,
		96,
		true
	},
	guild_member_max_count = {
		186386,
		95,
		true
	},
	guild_new_member_join = {
		186481,
		110,
		true
	},
	guild_player_in_cd_time = {
		186591,
		176,
		true
	},
	guild_player_already_join = {
		186767,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		186881,
		102,
		true
	},
	guild_should_input_keyword = {
		186983,
		108,
		true
	},
	guild_search_sucess = {
		187091,
		90,
		true
	},
	guild_list_refresh_sucess = {
		187181,
		114,
		true
	},
	guild_info_update = {
		187295,
		91,
		true
	},
	guild_duty_id_is_null = {
		187386,
		99,
		true
	},
	guild_player_is_null = {
		187485,
		100,
		true
	},
	guild_duty_commder_max_count = {
		187585,
		117,
		true
	},
	guild_set_duty_sucess = {
		187702,
		98,
		true
	},
	guild_policy_power = {
		187800,
		77,
		true
	},
	guild_policy_relax = {
		187877,
		79,
		true
	},
	guild_faction_blhx = {
		187956,
		82,
		true
	},
	guild_faction_cszz = {
		188038,
		85,
		true
	},
	guild_faction_unknown = {
		188123,
		80,
		true
	},
	guild_faction_meta = {
		188203,
		77,
		true
	},
	guild_word_commder = {
		188280,
		80,
		true
	},
	guild_word_deputy_commder = {
		188360,
		92,
		true
	},
	guild_word_picked = {
		188452,
		77,
		true
	},
	guild_word_ordinary = {
		188529,
		80,
		true
	},
	guild_word_home = {
		188609,
		74,
		true
	},
	guild_word_member = {
		188683,
		79,
		true
	},
	guild_word_apply = {
		188762,
		76,
		true
	},
	guild_faction_change_tip = {
		188838,
		188,
		true
	},
	guild_msg_is_null = {
		189026,
		102,
		true
	},
	guild_log_new_guild_join = {
		189128,
		183,
		true
	},
	guild_log_duty_change = {
		189311,
		169,
		true
	},
	guild_log_quit = {
		189480,
		171,
		true
	},
	guild_log_fire = {
		189651,
		178,
		true
	},
	guild_leave_cd_time = {
		189829,
		139,
		true
	},
	guild_sort_time = {
		189968,
		74,
		true
	},
	guild_sort_level = {
		190042,
		74,
		true
	},
	guild_sort_duty = {
		190116,
		74,
		true
	},
	guild_fire_tip = {
		190190,
		111,
		true
	},
	guild_impeach_tip = {
		190301,
		117,
		true
	},
	guild_set_duty_title = {
		190418,
		90,
		true
	},
	guild_search_list_max_count = {
		190508,
		98,
		true
	},
	guild_sort_all = {
		190606,
		72,
		true
	},
	guild_sort_blhx = {
		190678,
		79,
		true
	},
	guild_sort_cszz = {
		190757,
		82,
		true
	},
	guild_sort_power = {
		190839,
		75,
		true
	},
	guild_sort_relax = {
		190914,
		77,
		true
	},
	guild_join_cd = {
		190991,
		133,
		true
	},
	guild_name_invaild = {
		191124,
		101,
		true
	},
	guild_apply_full = {
		191225,
		108,
		true
	},
	guild_member_full = {
		191333,
		92,
		true
	},
	guild_fire_duty_limit = {
		191425,
		133,
		true
	},
	guild_fire_succeed = {
		191558,
		80,
		true
	},
	guild_duty_tip_1 = {
		191638,
		106,
		true
	},
	guild_duty_tip_2 = {
		191744,
		107,
		true
	},
	battle_repair_special_tip = {
		191851,
		159,
		true
	},
	battle_repair_normal_name = {
		192010,
		100,
		true
	},
	battle_repair_special_name = {
		192110,
		102,
		true
	},
	oil_max_tip_title = {
		192212,
		101,
		true
	},
	gold_max_tip_title = {
		192313,
		104,
		true
	},
	expbook_max_tip_title = {
		192417,
		112,
		true
	},
	resource_max_tip_shop = {
		192529,
		99,
		true
	},
	resource_max_tip_event = {
		192628,
		113,
		true
	},
	resource_max_tip_battle = {
		192741,
		153,
		true
	},
	resource_max_tip_collect = {
		192894,
		115,
		true
	},
	resource_max_tip_mail = {
		193009,
		112,
		true
	},
	resource_max_tip_eventstart = {
		193121,
		109,
		true
	},
	resource_max_tip_destroy = {
		193230,
		102,
		true
	},
	resource_max_tip_retire = {
		193332,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		193427,
		154,
		true
	},
	new_version_tip = {
		193581,
		156,
		true
	},
	guild_request_msg_title = {
		193737,
		106,
		true
	},
	guild_request_msg_placeholder = {
		193843,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		193981,
		214,
		true
	},
	destination_can_not_reach = {
		194195,
		112,
		true
	},
	destination_can_not_reach_safety = {
		194307,
		126,
		true
	},
	destination_not_in_range = {
		194433,
		114,
		true
	},
	level_ammo_enough = {
		194547,
		137,
		true
	},
	level_ammo_supply = {
		194684,
		111,
		true
	},
	level_ammo_empty = {
		194795,
		122,
		true
	},
	level_ammo_supply_p1 = {
		194917,
		99,
		true
	},
	level_flare_supply = {
		195016,
		200,
		true
	},
	chat_level_not_enough = {
		195216,
		126,
		true
	},
	chat_msg_inform = {
		195342,
		134,
		true
	},
	chat_msg_ban = {
		195476,
		173,
		true
	},
	month_card_set_ratio_success = {
		195649,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		195755,
		116,
		true
	},
	charge_ship_bag_max = {
		195871,
		108,
		true
	},
	charge_equip_bag_max = {
		195979,
		112,
		true
	},
	login_wait_tip = {
		196091,
		132,
		true
	},
	ship_equip_exchange_tip = {
		196223,
		180,
		true
	},
	ship_rename_success = {
		196403,
		100,
		true
	},
	formation_chapter_lock = {
		196503,
		113,
		true
	},
	elite_disable_unsatisfied = {
		196616,
		118,
		true
	},
	elite_disable_ship_escort = {
		196734,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		196883,
		140,
		true
	},
	elite_disable_no_fleet = {
		197023,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		197148,
		137,
		true
	},
	elite_disable_unusable = {
		197285,
		121,
		true
	},
	elite_warp_to_latest_map = {
		197406,
		102,
		true
	},
	elite_fleet_confirm = {
		197508,
		204,
		true
	},
	elite_condition_level = {
		197712,
		89,
		true
	},
	elite_condition_durability = {
		197801,
		89,
		true
	},
	elite_condition_cannon = {
		197890,
		85,
		true
	},
	elite_condition_torpedo = {
		197975,
		87,
		true
	},
	elite_condition_antiaircraft = {
		198062,
		91,
		true
	},
	elite_condition_air = {
		198153,
		83,
		true
	},
	elite_condition_antisub = {
		198236,
		87,
		true
	},
	elite_condition_dodge = {
		198323,
		85,
		true
	},
	elite_condition_reload = {
		198408,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		198494,
		124,
		true
	},
	common_compare_larger = {
		198618,
		77,
		true
	},
	common_compare_equal = {
		198695,
		76,
		true
	},
	common_compare_smaller = {
		198771,
		78,
		true
	},
	common_compare_not_less_than = {
		198849,
		86,
		true
	},
	common_compare_not_more_than = {
		198935,
		86,
		true
	},
	level_scene_formation_active_already = {
		199021,
		123,
		true
	},
	level_scene_not_enough = {
		199144,
		111,
		true
	},
	level_scene_full_hp = {
		199255,
		139,
		true
	},
	level_click_to_move = {
		199394,
		106,
		true
	},
	common_hardmode = {
		199500,
		74,
		true
	},
	common_elite_no_quota = {
		199574,
		125,
		true
	},
	common_food = {
		199699,
		72,
		true
	},
	common_no_limit = {
		199771,
		79,
		true
	},
	common_proficiency = {
		199850,
		83,
		true
	},
	backyard_food_remind = {
		199933,
		169,
		true
	},
	backyard_food_count = {
		200102,
		100,
		true
	},
	sham_ship_level_limit = {
		200202,
		105,
		true
	},
	sham_count_limit = {
		200307,
		106,
		true
	},
	sham_count_reset = {
		200413,
		117,
		true
	},
	sham_team_limit = {
		200530,
		166,
		true
	},
	sham_formation_invalid = {
		200696,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		200841,
		122,
		true
	},
	sham_reset_confirm = {
		200963,
		151,
		true
	},
	sham_battle_help_tip = {
		201114,
		75,
		true
	},
	sham_reset_err_limit = {
		201189,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		201309,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		201507,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201681,
		147,
		true
	},
	sham_can_not_change_ship = {
		201828,
		131,
		true
	},
	sham_friend_ship_tip = {
		201959,
		204,
		true
	},
	inform_sueecss = {
		202163,
		86,
		true
	},
	inform_failed = {
		202249,
		92,
		true
	},
	inform_player = {
		202341,
		85,
		true
	},
	inform_select_type = {
		202426,
		105,
		true
	},
	inform_chat_msg = {
		202531,
		92,
		true
	},
	inform_sueecss_tip = {
		202623,
		152,
		true
	},
	ship_remould_max_level = {
		202775,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		202902,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		203032,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		203160,
		103,
		true
	},
	ship_remould_prev_lock = {
		203263,
		84,
		true
	},
	ship_remould_need_level = {
		203347,
		85,
		true
	},
	ship_remould_need_star = {
		203432,
		85,
		true
	},
	ship_remould_finished = {
		203517,
		85,
		true
	},
	ship_remould_no_item = {
		203602,
		92,
		true
	},
	ship_remould_no_gold = {
		203694,
		103,
		true
	},
	ship_remould_no_material = {
		203797,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		203892,
		115,
		true
	},
	ship_remould_sueecss = {
		204007,
		84,
		true
	},
	ship_remould_warning_102174 = {
		204091,
		191,
		true
	},
	ship_remould_warning_102284 = {
		204282,
		196,
		true
	},
	ship_remould_warning_107984 = {
		204478,
		229,
		true
	},
	ship_remould_warning_201514 = {
		204707,
		240,
		true
	},
	ship_remould_warning_203114 = {
		204947,
		352,
		true
	},
	ship_remould_warning_205124 = {
		205299,
		195,
		true
	},
	ship_remould_warning_301534 = {
		205494,
		174,
		true
	},
	ship_remould_warning_301874 = {
		205668,
		543,
		true
	},
	ship_remould_warning_310014 = {
		206211,
		464,
		true
	},
	ship_remould_warning_310024 = {
		206675,
		464,
		true
	},
	ship_remould_warning_310034 = {
		207139,
		464,
		true
	},
	ship_remould_warning_310044 = {
		207603,
		464,
		true
	},
	ship_remould_warning_303154 = {
		208067,
		511,
		true
	},
	ship_remould_warning_402134 = {
		208578,
		255,
		true
	},
	ship_remould_warning_702124 = {
		208833,
		483,
		true
	},
	ship_remould_warning_520014 = {
		209316,
		271,
		true
	},
	ship_remould_warning_521014 = {
		209587,
		273,
		true
	},
	ship_remould_warning_520034 = {
		209860,
		271,
		true
	},
	ship_remould_warning_521034 = {
		210131,
		273,
		true
	},
	word_soundfiles_download_title = {
		210404,
		107,
		true
	},
	word_soundfiles_download = {
		210511,
		93,
		true
	},
	word_soundfiles_checking_title = {
		210604,
		96,
		true
	},
	word_soundfiles_checking = {
		210700,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		210790,
		121,
		true
	},
	word_soundfiles_checkend = {
		210911,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		211003,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		211092,
		113,
		true
	},
	word_soundfiles_retry = {
		211205,
		88,
		true
	},
	word_soundfiles_update = {
		211293,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		211381,
		109,
		true
	},
	word_soundfiles_update_end = {
		211490,
		97,
		true
	},
	word_soundfiles_update_failed = {
		211587,
		115,
		true
	},
	word_soundfiles_update_retry = {
		211702,
		95,
		true
	},
	word_live2dfiles_download_title = {
		211797,
		116,
		true
	},
	word_live2dfiles_download = {
		211913,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		212013,
		98,
		true
	},
	word_live2dfiles_checking = {
		212111,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		212200,
		131,
		true
	},
	word_live2dfiles_checkend = {
		212331,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		212424,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		212514,
		124,
		true
	},
	word_live2dfiles_retry = {
		212638,
		89,
		true
	},
	word_live2dfiles_update = {
		212727,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		212816,
		126,
		true
	},
	word_live2dfiles_update_end = {
		212942,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		213040,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		213160,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		213256,
		140,
		true
	},
	achieve_propose_tip = {
		213396,
		92,
		true
	},
	mingshi_get_tip = {
		213488,
		96,
		true
	},
	mingshi_task_tip_1 = {
		213584,
		208,
		true
	},
	mingshi_task_tip_2 = {
		213792,
		212,
		true
	},
	mingshi_task_tip_3 = {
		214004,
		211,
		true
	},
	mingshi_task_tip_4 = {
		214215,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214427,
		207,
		true
	},
	mingshi_task_tip_6 = {
		214634,
		206,
		true
	},
	mingshi_task_tip_7 = {
		214840,
		219,
		true
	},
	mingshi_task_tip_8 = {
		215059,
		214,
		true
	},
	mingshi_task_tip_9 = {
		215273,
		212,
		true
	},
	mingshi_task_tip_10 = {
		215485,
		220,
		true
	},
	mingshi_task_tip_11 = {
		215705,
		206,
		true
	},
	word_propose_changename_title = {
		215911,
		154,
		true
	},
	word_propose_changename_tip1 = {
		216065,
		126,
		true
	},
	word_propose_changename_tip2 = {
		216191,
		118,
		true
	},
	word_propose_ring_tip = {
		216309,
		100,
		true
	},
	word_rename_time_tip = {
		216409,
		138,
		true
	},
	word_rename_switch_tip = {
		216547,
		142,
		true
	},
	word_ssr = {
		216689,
		65,
		true
	},
	word_sr = {
		216754,
		67,
		true
	},
	word_r = {
		216821,
		62,
		true
	},
	ship_renameShip_error = {
		216883,
		98,
		true
	},
	ship_renameShip_error_4 = {
		216981,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		217097,
		98,
		true
	},
	ship_proposeShip_error = {
		217195,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		217290,
		97,
		true
	},
	word_rename_time_warning = {
		217387,
		227,
		true
	},
	word_propose_cost_tip = {
		217614,
		338,
		true
	},
	evaluate_too_loog = {
		217952,
		92,
		true
	},
	evaluate_ban_word = {
		218044,
		103,
		true
	},
	activity_level_easy_tip = {
		218147,
		172,
		true
	},
	activity_level_difficulty_tip = {
		218319,
		201,
		true
	},
	activity_level_limit_tip = {
		218520,
		165,
		true
	},
	activity_level_inwarime_tip = {
		218685,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		218897,
		178,
		true
	},
	activity_level_is_closed = {
		219075,
		105,
		true
	},
	activity_switch_tip = {
		219180,
		246,
		true
	},
	reduce_sp3_pass_count = {
		219426,
		94,
		true
	},
	qiuqiu_count = {
		219520,
		76,
		true
	},
	qiuqiu_total_count = {
		219596,
		82,
		true
	},
	npcfriendly_count = {
		219678,
		89,
		true
	},
	npcfriendly_total_count = {
		219767,
		88,
		true
	},
	longxiang_count = {
		219855,
		89,
		true
	},
	longxiang_total_count = {
		219944,
		94,
		true
	},
	pt_count = {
		220038,
		73,
		true
	},
	pt_total_count = {
		220111,
		85,
		true
	},
	remould_ship_ok = {
		220196,
		79,
		true
	},
	remould_ship_count_more = {
		220275,
		111,
		true
	},
	word_should_input = {
		220386,
		99,
		true
	},
	simulation_advantage_counting = {
		220485,
		117,
		true
	},
	simulation_disadvantage_counting = {
		220602,
		120,
		true
	},
	simulation_enhancing = {
		220722,
		135,
		true
	},
	simulation_enhanced = {
		220857,
		112,
		true
	},
	word_skill_desc_get = {
		220969,
		85,
		true
	},
	word_skill_desc_learn = {
		221054,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		221134,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		221221,
		95,
		true
	},
	chapter_tip_change = {
		221316,
		94,
		true
	},
	chapter_tip_use = {
		221410,
		89,
		true
	},
	chapter_tip_with_npc = {
		221499,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		221775,
		127,
		true
	},
	build_ship_tip = {
		221902,
		181,
		true
	},
	auto_battle_limit_tip = {
		222083,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		222197,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		222378,
		196,
		true
	},
	ship_profile_voice_locked = {
		222574,
		112,
		true
	},
	ship_profile_skin_locked = {
		222686,
		101,
		true
	},
	ship_profile_words = {
		222787,
		79,
		true
	},
	ship_profile_action_words = {
		222866,
		93,
		true
	},
	ship_profile_label_common = {
		222959,
		87,
		true
	},
	ship_profile_label_diff = {
		223046,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		223135,
		123,
		true
	},
	level_fleet_not_enough = {
		223258,
		121,
		true
	},
	level_fleet_outof_limit = {
		223379,
		116,
		true
	},
	vote_success = {
		223495,
		73,
		true
	},
	vote_not_enough = {
		223568,
		102,
		true
	},
	vote_love_not_enough = {
		223670,
		116,
		true
	},
	vote_love_limit = {
		223786,
		134,
		true
	},
	vote_love_confirm = {
		223920,
		116,
		true
	},
	vote_primary_rule = {
		224036,
		72,
		true
	},
	vote_final_title1 = {
		224108,
		79,
		true
	},
	vote_final_rule1 = {
		224187,
		222,
		true
	},
	vote_final_title2 = {
		224409,
		85,
		true
	},
	vote_final_rule2 = {
		224494,
		231,
		true
	},
	vote_vote_time = {
		224725,
		91,
		true
	},
	vote_vote_count = {
		224816,
		78,
		true
	},
	vote_vote_group = {
		224894,
		78,
		true
	},
	vote_rank_refresh_time = {
		224972,
		111,
		true
	},
	vote_rank_in_current_server = {
		225083,
		119,
		true
	},
	words_auto_battle_label = {
		225202,
		96,
		true
	},
	words_show_ship_name_label = {
		225298,
		97,
		true
	},
	words_rare_ship_vibrate = {
		225395,
		91,
		true
	},
	words_display_ship_get_effect = {
		225486,
		99,
		true
	},
	words_show_touch_effect = {
		225585,
		93,
		true
	},
	words_bg_fit_mode = {
		225678,
		112,
		true
	},
	words_battle_hide_bg = {
		225790,
		107,
		true
	},
	words_battle_expose_line = {
		225897,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		226011,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		226123,
		173,
		true
	},
	words_autoFIght_down_frame = {
		226296,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		226402,
		154,
		true
	},
	words_autoFight_tips = {
		226556,
		121,
		true
	},
	words_autoFight_right = {
		226677,
		166,
		true
	},
	activity_puzzle_get1 = {
		226843,
		122,
		true
	},
	activity_puzzle_get2 = {
		226965,
		134,
		true
	},
	activity_puzzle_get3 = {
		227099,
		134,
		true
	},
	activity_puzzle_get4 = {
		227233,
		134,
		true
	},
	activity_puzzle_get5 = {
		227367,
		134,
		true
	},
	activity_puzzle_get6 = {
		227501,
		134,
		true
	},
	activity_puzzle_get7 = {
		227635,
		134,
		true
	},
	activity_puzzle_get8 = {
		227769,
		134,
		true
	},
	activity_puzzle_get9 = {
		227903,
		134,
		true
	},
	activity_puzzle_get10 = {
		228037,
		123,
		true
	},
	activity_puzzle_get11 = {
		228160,
		123,
		true
	},
	activity_puzzle_get12 = {
		228283,
		123,
		true
	},
	activity_puzzle_get13 = {
		228406,
		123,
		true
	},
	activity_puzzle_get14 = {
		228529,
		123,
		true
	},
	activity_puzzle_get15 = {
		228652,
		123,
		true
	},
	word_stopremain_build = {
		228775,
		93,
		true
	},
	word_stopremain_default = {
		228868,
		95,
		true
	},
	transcode_desc = {
		228963,
		350,
		true
	},
	transcode_empty_tip = {
		229313,
		108,
		true
	},
	set_birth_title = {
		229421,
		82,
		true
	},
	set_birth_confirm_tip = {
		229503,
		101,
		true
	},
	set_birth_empty_tip = {
		229604,
		96,
		true
	},
	set_birth_success = {
		229700,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		229798,
		134,
		true
	},
	clear_transcode_cache_success = {
		229932,
		106,
		true
	},
	exchange_item_success = {
		230038,
		85,
		true
	},
	give_up_cloth_change = {
		230123,
		111,
		true
	},
	err_cloth_change_noship = {
		230234,
		94,
		true
	},
	need_break_tip = {
		230328,
		90,
		true
	},
	max_level_notice = {
		230418,
		143,
		true
	},
	new_skin_no_choose = {
		230561,
		147,
		true
	},
	sure_resume_volume = {
		230708,
		105,
		true
	},
	course_class_not_ready = {
		230813,
		156,
		true
	},
	course_student_max_level = {
		230969,
		143,
		true
	},
	course_stop_confirm = {
		231112,
		94,
		true
	},
	course_class_help = {
		231206,
		1471,
		true
	},
	course_class_name = {
		232677,
		91,
		true
	},
	course_proficiency_not_enough = {
		232768,
		119,
		true
	},
	course_state_rest = {
		232887,
		82,
		true
	},
	course_state_lession = {
		232969,
		88,
		true
	},
	course_energy_not_enough = {
		233057,
		147,
		true
	},
	course_proficiency_tip = {
		233204,
		373,
		true
	},
	course_sunday_tip = {
		233577,
		136,
		true
	},
	course_exit_confirm = {
		233713,
		149,
		true
	},
	course_learning = {
		233862,
		102,
		true
	},
	time_remaining_tip = {
		233964,
		84,
		true
	},
	propose_intimacy_tip = {
		234048,
		110,
		true
	},
	no_found_record_equipment = {
		234158,
		187,
		true
	},
	sec_floor_limit_tip = {
		234345,
		120,
		true
	},
	guild_shop_flash_success = {
		234465,
		89,
		true
	},
	destroy_high_rarity_tip = {
		234554,
		116,
		true
	},
	destroy_high_level_tip = {
		234670,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		234793,
		150,
		true
	},
	destroy_high_intensify_tip = {
		234943,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		235058,
		117,
		true
	},
	ship_quick_change_noequip = {
		235175,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		235282,
		124,
		true
	},
	word_nowenergy = {
		235406,
		81,
		true
	},
	word_energy_recov_speed = {
		235487,
		86,
		true
	},
	destroy_eliteship_tip = {
		235573,
		112,
		true
	},
	err_resloveequip_nochoice = {
		235685,
		111,
		true
	},
	take_nothing = {
		235796,
		94,
		true
	},
	take_all_mail = {
		235890,
		165,
		true
	},
	buy_furniture_overtime = {
		236055,
		125,
		true
	},
	twitter_login_tips = {
		236180,
		157,
		true
	},
	data_erro = {
		236337,
		112,
		true
	},
	login_failed = {
		236449,
		85,
		true
	},
	["not yet completed"] = {
		236534,
		84,
		true
	},
	escort_less_count_to_combat = {
		236618,
		118,
		true
	},
	ten_even_draw = {
		236736,
		85,
		true
	},
	ten_even_draw_confirm = {
		236821,
		102,
		true
	},
	level_risk_level_desc = {
		236923,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		237004,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		237234,
		220,
		true
	},
	level_chapter_state_high_risk = {
		237454,
		127,
		true
	},
	level_chapter_state_risk = {
		237581,
		119,
		true
	},
	level_chapter_state_low_risk = {
		237700,
		123,
		true
	},
	level_chapter_state_safety = {
		237823,
		122,
		true
	},
	open_skill_class_success = {
		237945,
		112,
		true
	},
	backyard_sort_tag_default = {
		238057,
		82,
		true
	},
	backyard_sort_tag_price = {
		238139,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		238223,
		91,
		true
	},
	backyard_sort_tag_size = {
		238314,
		81,
		true
	},
	backyard_filter_tag_other = {
		238395,
		85,
		true
	},
	word_status_inFight = {
		238480,
		97,
		true
	},
	word_status_inPVP = {
		238577,
		98,
		true
	},
	word_status_inEvent = {
		238675,
		99,
		true
	},
	word_status_inEventFinished = {
		238774,
		107,
		true
	},
	word_status_inTactics = {
		238881,
		100,
		true
	},
	word_status_inClass = {
		238981,
		98,
		true
	},
	word_status_rest = {
		239079,
		94,
		true
	},
	word_status_train = {
		239173,
		96,
		true
	},
	word_status_challenge = {
		239269,
		94,
		true
	},
	word_status_world = {
		239363,
		88,
		true
	},
	word_status_inHardFormation = {
		239451,
		94,
		true
	},
	challenge_rule = {
		239545,
		92,
		true
	},
	challenge_exit_warning = {
		239637,
		232,
		true
	},
	challenge_fleet_type_fail = {
		239869,
		132,
		true
	},
	challenge_current_level = {
		240001,
		101,
		true
	},
	challenge_current_score = {
		240102,
		95,
		true
	},
	challenge_total_score = {
		240197,
		90,
		true
	},
	challenge_current_progress = {
		240287,
		104,
		true
	},
	challenge_count_unlimit = {
		240391,
		90,
		true
	},
	challenge_no_fleet = {
		240481,
		109,
		true
	},
	equipment_skin_unload = {
		240590,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		240728,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240838,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		240991,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		241095,
		117,
		true
	},
	equipment_skin_count_noenough = {
		241212,
		106,
		true
	},
	equipment_skin_replace_done = {
		241318,
		111,
		true
	},
	equipment_skin_unload_failed = {
		241429,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		241548,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		241719,
		147,
		true
	},
	activity_pool_awards_empty = {
		241866,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		241976,
		174,
		true
	},
	shop_street_activity_tip = {
		242150,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		242321,
		157,
		true
	},
	twitter_link_title = {
		242478,
		91,
		true
	},
	battle_result_boss_destruct = {
		242569,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242691,
		131,
		true
	},
	destory_important_equipment_tip = {
		242822,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		243011,
		112,
		true
	},
	activity_hit_monster_nocount = {
		243123,
		103,
		true
	},
	activity_hit_monster_death = {
		243226,
		115,
		true
	},
	activity_hit_monster_help = {
		243341,
		110,
		true
	},
	activity_hit_monster_erro = {
		243451,
		94,
		true
	},
	activity_xiaotiane_progress = {
		243545,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243643,
		219,
		true
	},
	answer_help_tip = {
		243862,
		173,
		true
	},
	answer_answer_role = {
		244035,
		163,
		true
	},
	answer_exit_tip = {
		244198,
		103,
		true
	},
	equip_skin_detail_tip = {
		244301,
		112,
		true
	},
	emoji_type_0 = {
		244413,
		73,
		true
	},
	emoji_type_1 = {
		244486,
		74,
		true
	},
	emoji_type_2 = {
		244560,
		75,
		true
	},
	emoji_type_3 = {
		244635,
		73,
		true
	},
	emoji_type_4 = {
		244708,
		75,
		true
	},
	card_pairs_help_tip = {
		244783,
		934,
		true
	},
	card_pairs_tips = {
		245717,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245870,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		246042,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		246273,
		189,
		true
	},
	extra_chapter_socre_tip = {
		246462,
		164,
		true
	},
	extra_chapter_record_updated = {
		246626,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		246719,
		103,
		true
	},
	extra_chapter_locked_tip = {
		246822,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		246933,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		247091,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		247254,
		165,
		true
	},
	player_name_change_windows_tip = {
		247419,
		225,
		true
	},
	player_name_change_warning = {
		247644,
		238,
		true
	},
	player_name_change_success = {
		247882,
		107,
		true
	},
	player_name_change_failed = {
		247989,
		102,
		true
	},
	same_player_name_tip = {
		248091,
		100,
		true
	},
	task_is_not_existence = {
		248191,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		248294,
		357,
		true
	},
	printblue_build_success = {
		248651,
		98,
		true
	},
	printblue_build_erro = {
		248749,
		94,
		true
	},
	blueprint_mod_success = {
		248843,
		98,
		true
	},
	blueprint_mod_erro = {
		248941,
		91,
		true
	},
	technology_refresh_sucess = {
		249032,
		123,
		true
	},
	technology_refresh_erro = {
		249155,
		117,
		true
	},
	change_technology_refresh_sucess = {
		249272,
		126,
		true
	},
	change_technology_refresh_erro = {
		249398,
		120,
		true
	},
	technology_start_up = {
		249518,
		91,
		true
	},
	technology_start_erro = {
		249609,
		92,
		true
	},
	technology_stop_success = {
		249701,
		110,
		true
	},
	technology_stop_erro = {
		249811,
		102,
		true
	},
	technology_finish_success = {
		249913,
		112,
		true
	},
	technology_finish_erro = {
		250025,
		105,
		true
	},
	blueprint_stop_success = {
		250130,
		112,
		true
	},
	blueprint_stop_erro = {
		250242,
		104,
		true
	},
	blueprint_destory_tip = {
		250346,
		110,
		true
	},
	blueprint_task_update_tip = {
		250456,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		250619,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		250735,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		250837,
		97,
		true
	},
	blueprint_build_consume = {
		250934,
		111,
		true
	},
	blueprint_stop_tip = {
		251045,
		171,
		true
	},
	technology_canot_refresh = {
		251216,
		144,
		true
	},
	technology_refresh_tip = {
		251360,
		128,
		true
	},
	technology_is_actived = {
		251488,
		116,
		true
	},
	technology_stop_tip = {
		251604,
		169,
		true
	},
	technology_help_text = {
		251773,
		1967,
		true
	},
	blueprint_build_time_tip = {
		253740,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		253940,
		138,
		true
	},
	technology_task_none_tip = {
		254078,
		88,
		true
	},
	technology_task_build_tip = {
		254166,
		152,
		true
	},
	blueprint_commit_tip = {
		254318,
		156,
		true
	},
	buleprint_need_level_tip = {
		254474,
		132,
		true
	},
	blueprint_max_level_tip = {
		254606,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		254728,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		254828,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		254927,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		255031,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		255129,
		97,
		true
	},
	help_technolog0 = {
		255226,
		341,
		true
	},
	help_technolog = {
		255567,
		504,
		true
	},
	hide_chat_warning = {
		256071,
		106,
		true
	},
	show_chat_warning = {
		256177,
		108,
		true
	},
	help_shipblueprintui = {
		256285,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		259890,
		725,
		true
	},
	anniversary_task_title_1 = {
		260615,
		166,
		true
	},
	anniversary_task_title_2 = {
		260781,
		197,
		true
	},
	anniversary_task_title_3 = {
		260978,
		168,
		true
	},
	anniversary_task_title_4 = {
		261146,
		201,
		true
	},
	anniversary_task_title_5 = {
		261347,
		175,
		true
	},
	anniversary_task_title_6 = {
		261522,
		195,
		true
	},
	anniversary_task_title_7 = {
		261717,
		193,
		true
	},
	anniversary_task_title_8 = {
		261910,
		160,
		true
	},
	anniversary_task_title_9 = {
		262070,
		184,
		true
	},
	anniversary_task_title_10 = {
		262254,
		167,
		true
	},
	anniversary_task_title_11 = {
		262421,
		151,
		true
	},
	anniversary_task_title_12 = {
		262572,
		169,
		true
	},
	anniversary_task_title_13 = {
		262741,
		186,
		true
	},
	anniversary_task_title_14 = {
		262927,
		170,
		true
	},
	help_sos = {
		263097,
		1297,
		true
	},
	sos_lock = {
		264394,
		106,
		true
	},
	charge_scene_buy_confirm = {
		264500,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		264654,
		180,
		true
	},
	help_level_ui = {
		264834,
		959,
		true
	},
	guild_modify_info_tip = {
		265793,
		184,
		true
	},
	ai_change_1 = {
		265977,
		109,
		true
	},
	ai_change_2 = {
		266086,
		108,
		true
	},
	activity_shop_lable = {
		266194,
		117,
		true
	},
	word_bilibili = {
		266311,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		266392,
		134,
		true
	},
	ship_limit_notice = {
		266526,
		148,
		true
	},
	idle = {
		266674,
		64,
		true
	},
	main_1 = {
		266738,
		72,
		true
	},
	main_2 = {
		266810,
		72,
		true
	},
	main_3 = {
		266882,
		72,
		true
	},
	complete = {
		266954,
		75,
		true
	},
	login = {
		267029,
		65,
		true
	},
	home = {
		267094,
		65,
		true
	},
	mail = {
		267159,
		68,
		true
	},
	mission = {
		267227,
		74,
		true
	},
	mission_complete = {
		267301,
		87,
		true
	},
	wedding = {
		267388,
		68,
		true
	},
	touch_head = {
		267456,
		75,
		true
	},
	touch_body = {
		267531,
		70,
		true
	},
	touch_special = {
		267601,
		75,
		true
	},
	gold = {
		267676,
		64,
		true
	},
	oil = {
		267740,
		61,
		true
	},
	diamond = {
		267801,
		66,
		true
	},
	word_photo_mode = {
		267867,
		75,
		true
	},
	word_video_mode = {
		267942,
		73,
		true
	},
	word_save_ok = {
		268015,
		105,
		true
	},
	word_save_video = {
		268120,
		111,
		true
	},
	reflux_help_tip = {
		268231,
		965,
		true
	},
	reflux_pt_not_enough = {
		269196,
		112,
		true
	},
	reflux_word_1 = {
		269308,
		78,
		true
	},
	reflux_word_2 = {
		269386,
		76,
		true
	},
	ship_hunting_level_tips = {
		269462,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		269596,
		114,
		true
	},
	collect_chapter_is_activation = {
		269710,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		269841,
		180,
		true
	},
	resource_verify_warn = {
		270021,
		236,
		true
	},
	resource_verify_fail = {
		270257,
		182,
		true
	},
	resource_verify_success = {
		270439,
		113,
		true
	},
	resource_clear_all = {
		270552,
		169,
		true
	},
	acl_oil_count = {
		270721,
		78,
		true
	},
	acl_oil_total_count = {
		270799,
		90,
		true
	},
	word_take_video_tip = {
		270889,
		132,
		true
	},
	word_snapshot_share_title = {
		271021,
		109,
		true
	},
	word_snapshot_share_agreement = {
		271130,
		531,
		true
	},
	skin_remain_time = {
		271661,
		82,
		true
	},
	word_museum_1 = {
		271743,
		111,
		true
	},
	word_museum_help = {
		271854,
		725,
		true
	},
	goldship_help_tip = {
		272579,
		778,
		true
	},
	metalgearsub_help_tip = {
		273357,
		1838,
		true
	},
	acl_gold_count = {
		275195,
		82,
		true
	},
	acl_gold_total_count = {
		275277,
		93,
		true
	},
	discount_time = {
		275370,
		137,
		true
	},
	commander_talent_not_exist = {
		275507,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		275629,
		145,
		true
	},
	commander_talent_learned = {
		275774,
		112,
		true
	},
	commander_talent_learn_erro = {
		275886,
		123,
		true
	},
	commander_not_exist = {
		276009,
		105,
		true
	},
	commander_fleet_not_exist = {
		276114,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		276220,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		276339,
		131,
		true
	},
	commander_acquire_erro = {
		276470,
		128,
		true
	},
	commander_lock_erro = {
		276598,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		276710,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		276858,
		116,
		true
	},
	commander_reset_talent_success = {
		276974,
		109,
		true
	},
	commander_reset_talent_erro = {
		277083,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		277209,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		277332,
		130,
		true
	},
	commander_is_in_fleet = {
		277462,
		123,
		true
	},
	commander_play_erro = {
		277585,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		277680,
		126,
		true
	},
	summary_page_un_rearch = {
		277806,
		87,
		true
	},
	commander_exp_overflow_tip = {
		277893,
		183,
		true
	},
	commander_reset_talent_tip = {
		278076,
		132,
		true
	},
	commander_reset_talent = {
		278208,
		87,
		true
	},
	commander_select_min_cnt = {
		278295,
		118,
		true
	},
	commander_select_max = {
		278413,
		114,
		true
	},
	commander_lock_done = {
		278527,
		92,
		true
	},
	commander_unlock_done = {
		278619,
		96,
		true
	},
	commander_get_1 = {
		278715,
		118,
		true
	},
	commander_get = {
		278833,
		130,
		true
	},
	commander_build_done = {
		278963,
		105,
		true
	},
	commander_build_erro = {
		279068,
		108,
		true
	},
	commander_get_skills_done = {
		279176,
		122,
		true
	},
	collection_way_is_unopen = {
		279298,
		106,
		true
	},
	commander_can_not_select_same_group = {
		279404,
		153,
		true
	},
	commander_capcity_is_max = {
		279557,
		106,
		true
	},
	commander_reserve_count_is_max = {
		279663,
		119,
		true
	},
	commander_build_pool_tip = {
		279782,
		134,
		true
	},
	commander_select_matiral_erro = {
		279916,
		203,
		true
	},
	commander_material_is_rarity = {
		280119,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280266,
		191,
		true
	},
	charge_commander_bag_max = {
		280457,
		152,
		true
	},
	shop_extendcommander_success = {
		280609,
		139,
		true
	},
	commander_skill_point_noengough = {
		280748,
		135,
		true
	},
	buildship_new_tip = {
		280883,
		119,
		true
	},
	buildship_heavy_tip = {
		281002,
		139,
		true
	},
	buildship_light_tip = {
		281141,
		137,
		true
	},
	buildship_special_tip = {
		281278,
		115,
		true
	},
	open_skill_pos = {
		281393,
		196,
		true
	},
	open_skill_pos_discount = {
		281589,
		230,
		true
	},
	event_recommend_fail = {
		281819,
		115,
		true
	},
	newplayer_help_tip = {
		281934,
		979,
		true
	},
	newplayer_notice_1 = {
		282913,
		116,
		true
	},
	newplayer_notice_2 = {
		283029,
		116,
		true
	},
	newplayer_notice_3 = {
		283145,
		108,
		true
	},
	newplayer_notice_4 = {
		283253,
		112,
		true
	},
	newplayer_notice_5 = {
		283365,
		110,
		true
	},
	newplayer_notice_6 = {
		283475,
		162,
		true
	},
	newplayer_notice_7 = {
		283637,
		115,
		true
	},
	newplayer_notice_8 = {
		283752,
		140,
		true
	},
	tec_notice_1 = {
		283892,
		101,
		true
	},
	tec_notice_2 = {
		283993,
		102,
		true
	},
	tec_notice_3 = {
		284095,
		102,
		true
	},
	tec_notice_not_open_tip = {
		284197,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		284329,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		284501,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		284679,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		284847,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		285001,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		285189,
		174,
		true
	},
	nine_choose_one = {
		285363,
		260,
		true
	},
	help_commander_info = {
		285623,
		801,
		true
	},
	help_commander_play = {
		286424,
		801,
		true
	},
	help_commander_ability = {
		287225,
		804,
		true
	},
	story_skip_confirm = {
		288029,
		206,
		true
	},
	commander_ability_replace_warning = {
		288235,
		196,
		true
	},
	help_command_room = {
		288431,
		799,
		true
	},
	commander_build_rate_tip = {
		289230,
		145,
		true
	},
	help_activity_bossbattle = {
		289375,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		290406,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		290538,
		158,
		true
	},
	commander_main_pos = {
		290696,
		84,
		true
	},
	commander_assistant_pos = {
		290780,
		87,
		true
	},
	comander_repalce_tip = {
		290867,
		191,
		true
	},
	commander_lock_tip = {
		291058,
		112,
		true
	},
	commander_is_in_battle = {
		291170,
		116,
		true
	},
	commander_rename_warning = {
		291286,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		291420,
		145,
		true
	},
	commander_rename_success_tip = {
		291565,
		106,
		true
	},
	amercian_notice_1 = {
		291671,
		161,
		true
	},
	amercian_notice_2 = {
		291832,
		121,
		true
	},
	amercian_notice_3 = {
		291953,
		95,
		true
	},
	amercian_notice_4 = {
		292048,
		83,
		true
	},
	amercian_notice_5 = {
		292131,
		103,
		true
	},
	amercian_notice_6 = {
		292234,
		213,
		true
	},
	ranking_word_1 = {
		292447,
		80,
		true
	},
	ranking_word_2 = {
		292527,
		84,
		true
	},
	ranking_word_3 = {
		292611,
		82,
		true
	},
	ranking_word_4 = {
		292693,
		84,
		true
	},
	ranking_word_5 = {
		292777,
		73,
		true
	},
	ranking_word_6 = {
		292850,
		82,
		true
	},
	ranking_word_7 = {
		292932,
		81,
		true
	},
	ranking_word_8 = {
		293013,
		73,
		true
	},
	ranking_word_9 = {
		293086,
		74,
		true
	},
	ranking_word_10 = {
		293160,
		85,
		true
	},
	spece_illegal_tip = {
		293245,
		90,
		true
	},
	utaware_warmup_notice = {
		293335,
		893,
		true
	},
	utaware_formal_notice = {
		294228,
		639,
		true
	},
	npc_learn_skill_tip = {
		294867,
		241,
		true
	},
	npc_upgrade_max_level = {
		295108,
		138,
		true
	},
	npc_propse_tip = {
		295246,
		104,
		true
	},
	npc_strength_tip = {
		295350,
		200,
		true
	},
	npc_breakout_tip = {
		295550,
		201,
		true
	},
	word_chuansong = {
		295751,
		86,
		true
	},
	npc_evaluation_tip = {
		295837,
		136,
		true
	},
	map_event_skip = {
		295973,
		81,
		true
	},
	map_event_stop_tip = {
		296054,
		154,
		true
	},
	map_event_stop_battle_tip = {
		296208,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		296371,
		142,
		true
	},
	map_event_stop_story_tip = {
		296513,
		158,
		true
	},
	map_event_save_nekone = {
		296671,
		126,
		true
	},
	map_event_save_rurutie = {
		296797,
		130,
		true
	},
	map_event_memory_collected = {
		296927,
		143,
		true
	},
	map_event_save_kizuna = {
		297070,
		131,
		true
	},
	five_choose_one = {
		297201,
		192,
		true
	},
	ship_preference_common = {
		297393,
		98,
		true
	},
	draw_big_luck_1 = {
		297491,
		107,
		true
	},
	draw_big_luck_2 = {
		297598,
		118,
		true
	},
	draw_big_luck_3 = {
		297716,
		121,
		true
	},
	draw_medium_luck_1 = {
		297837,
		115,
		true
	},
	draw_medium_luck_2 = {
		297952,
		113,
		true
	},
	draw_medium_luck_3 = {
		298065,
		123,
		true
	},
	draw_little_luck_1 = {
		298188,
		119,
		true
	},
	draw_little_luck_2 = {
		298307,
		115,
		true
	},
	draw_little_luck_3 = {
		298422,
		124,
		true
	},
	ship_preference_non = {
		298546,
		97,
		true
	},
	school_title_dajiangtang = {
		298643,
		92,
		true
	},
	school_title_zhihuimiao = {
		298735,
		86,
		true
	},
	school_title_shitang = {
		298821,
		83,
		true
	},
	school_title_xiaomaibu = {
		298904,
		86,
		true
	},
	school_title_shangdian = {
		298990,
		85,
		true
	},
	school_title_xueyuan = {
		299075,
		89,
		true
	},
	school_title_shoucang = {
		299164,
		86,
		true
	},
	tag_level_fighting = {
		299250,
		84,
		true
	},
	tag_level_oni = {
		299334,
		80,
		true
	},
	tag_level_bomb = {
		299414,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		299495,
		88,
		true
	},
	exit_backyard_exp_display = {
		299583,
		116,
		true
	},
	help_monopoly = {
		299699,
		1625,
		true
	},
	md5_error = {
		301324,
		111,
		true
	},
	world_boss_help = {
		301435,
		4726,
		true
	},
	world_boss_tip = {
		306161,
		184,
		true
	},
	world_boss_award_limit = {
		306345,
		148,
		true
	},
	backyard_is_loading = {
		306493,
		95,
		true
	},
	levelScene_loop_help_tip = {
		306588,
		2773,
		true
	},
	no_airspace_competition = {
		309361,
		95,
		true
	},
	air_supremacy_value = {
		309456,
		92,
		true
	},
	read_the_user_agreement = {
		309548,
		137,
		true
	},
	award_max_warning = {
		309685,
		166,
		true
	},
	sub_item_warning = {
		309851,
		131,
		true
	},
	select_award_warning = {
		309982,
		117,
		true
	},
	no_item_selected_tip = {
		310099,
		110,
		true
	},
	backyard_traning_tip = {
		310209,
		151,
		true
	},
	backyard_rest_tip = {
		310360,
		113,
		true
	},
	backyard_class_tip = {
		310473,
		113,
		true
	},
	medal_notice_1 = {
		310586,
		86,
		true
	},
	medal_notice_2 = {
		310672,
		77,
		true
	},
	medal_help_tip = {
		310749,
		1513,
		true
	},
	trophy_achieved = {
		312262,
		85,
		true
	},
	text_shop = {
		312347,
		68,
		true
	},
	text_confirm = {
		312415,
		74,
		true
	},
	text_cancel = {
		312489,
		72,
		true
	},
	text_cancel_fight = {
		312561,
		84,
		true
	},
	text_goon_fight = {
		312645,
		78,
		true
	},
	text_exit = {
		312723,
		68,
		true
	},
	text_clear = {
		312791,
		70,
		true
	},
	text_apply = {
		312861,
		74,
		true
	},
	text_buy = {
		312935,
		66,
		true
	},
	text_forward = {
		313001,
		69,
		true
	},
	text_prepage = {
		313070,
		71,
		true
	},
	text_nextpage = {
		313141,
		72,
		true
	},
	text_exchange = {
		313213,
		76,
		true
	},
	text_retreat = {
		313289,
		74,
		true
	},
	level_scene_title_word_1 = {
		313363,
		91,
		true
	},
	level_scene_title_word_2 = {
		313454,
		99,
		true
	},
	level_scene_title_word_3 = {
		313553,
		91,
		true
	},
	level_scene_title_word_4 = {
		313644,
		88,
		true
	},
	level_scene_title_word_5 = {
		313732,
		88,
		true
	},
	ambush_display_0 = {
		313820,
		80,
		true
	},
	ambush_display_1 = {
		313900,
		75,
		true
	},
	ambush_display_2 = {
		313975,
		76,
		true
	},
	ambush_display_3 = {
		314051,
		74,
		true
	},
	ambush_display_4 = {
		314125,
		77,
		true
	},
	ambush_display_5 = {
		314202,
		75,
		true
	},
	ambush_display_6 = {
		314277,
		77,
		true
	},
	black_white_grid_notice = {
		314354,
		1407,
		true
	},
	black_white_grid_reset = {
		315761,
		95,
		true
	},
	black_white_grid_switch_tip = {
		315856,
		113,
		true
	},
	no_way_to_escape = {
		315969,
		84,
		true
	},
	word_attr_ac = {
		316053,
		83,
		true
	},
	help_battle_ac = {
		316136,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		318320,
		379,
		true
	},
	refuse_friend = {
		318699,
		96,
		true
	},
	refuse_and_add_into_bl = {
		318795,
		99,
		true
	},
	tech_simulate_closed = {
		318894,
		132,
		true
	},
	tech_simulate_quit = {
		319026,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		319143,
		235,
		true
	},
	help_technologytree = {
		319378,
		2449,
		true
	},
	tech_change_version_mark = {
		321827,
		99,
		true
	},
	technology_uplevel_error_studying = {
		321926,
		187,
		true
	},
	fate_attr_word = {
		322113,
		96,
		true
	},
	fate_phase_word = {
		322209,
		89,
		true
	},
	blueprint_simulation_confirm = {
		322298,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		322534,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		322941,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		323329,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		323718,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		324124,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		324528,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		324931,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		325296,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		325668,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		326033,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		326408,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		326779,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		327176,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		327516,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		327916,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		328246,
		412,
		true
	},
	electrotherapy_wanning = {
		328658,
		116,
		true
	},
	siren_chase_warning = {
		328774,
		95,
		true
	},
	memorybook_get_award_tip = {
		328869,
		164,
		true
	},
	memorybook_notice = {
		329033,
		539,
		true
	},
	word_votes = {
		329572,
		77,
		true
	},
	number_0 = {
		329649,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		329713,
		331,
		true
	},
	without_selected_ship = {
		330044,
		92,
		true
	},
	index_all = {
		330136,
		67,
		true
	},
	index_fleetfront = {
		330203,
		80,
		true
	},
	index_fleetrear = {
		330283,
		75,
		true
	},
	index_shipType_quZhu = {
		330358,
		77,
		true
	},
	index_shipType_qinXun = {
		330435,
		78,
		true
	},
	index_shipType_zhongXun = {
		330513,
		80,
		true
	},
	index_shipType_zhanLie = {
		330593,
		79,
		true
	},
	index_shipType_hangMu = {
		330672,
		78,
		true
	},
	index_shipType_weiXiu = {
		330750,
		82,
		true
	},
	index_shipType_qianTing = {
		330832,
		80,
		true
	},
	index_other = {
		330912,
		72,
		true
	},
	index_rare2 = {
		330984,
		72,
		true
	},
	index_rare3 = {
		331056,
		70,
		true
	},
	index_rare4 = {
		331126,
		71,
		true
	},
	index_rare5 = {
		331197,
		76,
		true
	},
	index_rare6 = {
		331273,
		71,
		true
	},
	warning_mail_max_1 = {
		331344,
		180,
		true
	},
	warning_mail_max_2 = {
		331524,
		94,
		true
	},
	return_award_bind_success = {
		331618,
		101,
		true
	},
	return_award_bind_erro = {
		331719,
		97,
		true
	},
	rename_commander_erro = {
		331816,
		102,
		true
	},
	change_display_medal_success = {
		331918,
		114,
		true
	},
	limit_skin_time_day = {
		332032,
		94,
		true
	},
	limit_skin_time_day_min = {
		332126,
		99,
		true
	},
	limit_skin_time_min = {
		332225,
		97,
		true
	},
	limit_skin_time_overtime = {
		332322,
		126,
		true
	},
	award_window_pt_title = {
		332448,
		92,
		true
	},
	return_have_participated_in_act = {
		332540,
		131,
		true
	},
	input_returner_code = {
		332671,
		83,
		true
	},
	dress_up_success = {
		332754,
		106,
		true
	},
	already_have_the_skin = {
		332860,
		103,
		true
	},
	exchange_limit_skin_tip = {
		332963,
		179,
		true
	},
	returner_help = {
		333142,
		1944,
		true
	},
	attire_time_stamp = {
		335086,
		81,
		true
	},
	warning_pray_build_pool = {
		335167,
		203,
		true
	},
	error_pray_select_ship_max = {
		335370,
		104,
		true
	},
	tip_pray_build_pool_success = {
		335474,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		335583,
		107,
		true
	},
	pray_build_help = {
		335690,
		1846,
		true
	},
	bismarck_award_tip = {
		337536,
		109,
		true
	},
	bismarck_chapter_desc = {
		337645,
		162,
		true
	},
	returner_push_success = {
		337807,
		106,
		true
	},
	returner_max_count = {
		337913,
		117,
		true
	},
	returner_push_tip = {
		338030,
		231,
		true
	},
	returner_match_tip = {
		338261,
		223,
		true
	},
	challenge_help = {
		338484,
		3130,
		true
	},
	challenge_casual_reset = {
		341614,
		128,
		true
	},
	challenge_infinite_reset = {
		341742,
		144,
		true
	},
	challenge_normal_reset = {
		341886,
		122,
		true
	},
	challenge_casual_click_switch = {
		342008,
		175,
		true
	},
	challenge_infinite_click_switch = {
		342183,
		180,
		true
	},
	challenge_season_update = {
		342363,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		342480,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		342711,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		342947,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		343212,
		277,
		true
	},
	challenge_combat_score = {
		343489,
		92,
		true
	},
	challenge_share_progress = {
		343581,
		98,
		true
	},
	challenge_share = {
		343679,
		76,
		true
	},
	challenge_expire_warn = {
		343755,
		161,
		true
	},
	challenge_normal_tip = {
		343916,
		137,
		true
	},
	challenge_unlimited_tip = {
		344053,
		142,
		true
	},
	commander_prefab_rename_success = {
		344195,
		109,
		true
	},
	commander_prefab_name = {
		344304,
		83,
		true
	},
	commander_prefab_rename_time = {
		344387,
		136,
		true
	},
	commander_build_solt_deficiency = {
		344523,
		150,
		true
	},
	commander_select_box_tip = {
		344673,
		163,
		true
	},
	challenge_end_tip = {
		344836,
		98,
		true
	},
	pass_times = {
		344934,
		78,
		true
	},
	list_empty_tip_billboardui = {
		345012,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		345119,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		345236,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		345348,
		116,
		true
	},
	list_empty_tip_eventui = {
		345464,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		345573,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		345687,
		127,
		true
	},
	list_empty_tip_friendui = {
		345814,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		345919,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		346055,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		346177,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		346303,
		125,
		true
	},
	list_empty_tip_taskscene = {
		346428,
		111,
		true
	},
	empty_tip_mailboxui = {
		346539,
		98,
		true
	},
	words_settings_unlock_ship = {
		346637,
		96,
		true
	},
	words_settings_resolve_equip = {
		346733,
		98,
		true
	},
	words_settings_unlock_commander = {
		346831,
		107,
		true
	},
	words_settings_create_inherit = {
		346938,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		347038,
		176,
		true
	},
	words_desc_unlock = {
		347214,
		121,
		true
	},
	words_desc_resolve_equip = {
		347335,
		128,
		true
	},
	words_desc_create_inherit = {
		347463,
		96,
		true
	},
	words_desc_close_password = {
		347559,
		114,
		true
	},
	words_desc_change_settings = {
		347673,
		127,
		true
	},
	words_set_password = {
		347800,
		98,
		true
	},
	words_information = {
		347898,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		347974,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		348057,
		184,
		true
	},
	secondary_password_help = {
		348241,
		1492,
		true
	},
	comic_help = {
		349733,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		350089,
		125,
		true
	},
	pt_cosume = {
		350214,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		350285,
		169,
		true
	},
	help_tempesteve = {
		350454,
		791,
		true
	},
	word_rest_times = {
		351245,
		109,
		true
	},
	common_buy_gold_success = {
		351354,
		135,
		true
	},
	harbour_bomb_tip = {
		351489,
		101,
		true
	},
	submarine_approach = {
		351590,
		92,
		true
	},
	submarine_approach_desc = {
		351682,
		120,
		true
	},
	desc_quick_play = {
		351802,
		82,
		true
	},
	text_win_condition = {
		351884,
		88,
		true
	},
	text_lose_condition = {
		351972,
		90,
		true
	},
	text_rest_HP = {
		352062,
		84,
		true
	},
	desc_defense_reward = {
		352146,
		143,
		true
	},
	desc_base_hp = {
		352289,
		90,
		true
	},
	map_event_open = {
		352379,
		96,
		true
	},
	word_reward = {
		352475,
		73,
		true
	},
	tips_dispense_completed = {
		352548,
		94,
		true
	},
	tips_firework_completed = {
		352642,
		107,
		true
	},
	help_summer_feast = {
		352749,
		1155,
		true
	},
	help_firework_produce = {
		353904,
		659,
		true
	},
	help_firework = {
		354563,
		1676,
		true
	},
	help_summer_shrine = {
		356239,
		1057,
		true
	},
	help_summer_food = {
		357296,
		1613,
		true
	},
	help_summer_shooting = {
		358909,
		1066,
		true
	},
	help_summer_stamp = {
		359975,
		332,
		true
	},
	tips_summergame_exit = {
		360307,
		189,
		true
	},
	tips_shrine_buff = {
		360496,
		112,
		true
	},
	tips_shrine_nobuff = {
		360608,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		360774,
		102,
		true
	},
	help_vote = {
		360876,
		6094,
		true
	},
	tips_firework_exit = {
		366970,
		148,
		true
	},
	result_firework_produce = {
		367118,
		139,
		true
	},
	tag_level_narrative = {
		367257,
		79,
		true
	},
	vote_get_book = {
		367336,
		106,
		true
	},
	vote_book_is_over = {
		367442,
		106,
		true
	},
	vote_fame_tip = {
		367548,
		158,
		true
	},
	word_maintain = {
		367706,
		85,
		true
	},
	name_zhanliejahe = {
		367791,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		367879,
		115,
		true
	},
	change_skin_secretary_ship = {
		367994,
		94,
		true
	},
	word_billboard = {
		368088,
		77,
		true
	},
	word_easy = {
		368165,
		68,
		true
	},
	word_normal_junhe = {
		368233,
		78,
		true
	},
	word_hard = {
		368311,
		68,
		true
	},
	word_special_challenge_ticket = {
		368379,
		96,
		true
	},
	tip_exchange_ticket = {
		368475,
		168,
		true
	},
	dont_remind = {
		368643,
		80,
		true
	},
	worldbossex_help = {
		368723,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		369623,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		369713,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		369807,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		369897,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		369986,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		370091,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		370200,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		370305,
		104,
		true
	},
	text_consume = {
		370409,
		71,
		true
	},
	text_inconsume = {
		370480,
		71,
		true
	},
	pt_ship_now = {
		370551,
		84,
		true
	},
	pt_ship_goal = {
		370635,
		72,
		true
	},
	option_desc1 = {
		370707,
		156,
		true
	},
	option_desc2 = {
		370863,
		149,
		true
	},
	option_desc3 = {
		371012,
		158,
		true
	},
	option_desc4 = {
		371170,
		193,
		true
	},
	option_desc5 = {
		371363,
		131,
		true
	},
	option_desc6 = {
		371494,
		146,
		true
	},
	option_desc10 = {
		371640,
		134,
		true
	},
	option_desc11 = {
		371774,
		1739,
		true
	},
	music_collection = {
		373513,
		850,
		true
	},
	music_main = {
		374363,
		1064,
		true
	},
	music_juus = {
		375427,
		565,
		true
	},
	doa_collection = {
		375992,
		618,
		true
	},
	ins_word_day = {
		376610,
		79,
		true
	},
	ins_word_hour = {
		376689,
		80,
		true
	},
	ins_word_minu = {
		376769,
		82,
		true
	},
	ins_word_like = {
		376851,
		76,
		true
	},
	ins_click_like_success = {
		376927,
		97,
		true
	},
	ins_push_comment_success = {
		377024,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		377135,
		137,
		true
	},
	help_music_game = {
		377272,
		1217,
		true
	},
	restart_music_game = {
		378489,
		120,
		true
	},
	reselect_music_game = {
		378609,
		135,
		true
	},
	hololive_goodmorning = {
		378744,
		843,
		true
	},
	hololive_lianliankan = {
		379587,
		1401,
		true
	},
	hololive_dalaozhang = {
		380988,
		755,
		true
	},
	hololive_dashenling = {
		381743,
		1918,
		true
	},
	pocky_jiujiu = {
		383661,
		85,
		true
	},
	pocky_jiujiu_desc = {
		383746,
		109,
		true
	},
	pocky_help = {
		383855,
		688,
		true
	},
	secretary_help = {
		384543,
		890,
		true
	},
	secretary_unlock2 = {
		385433,
		99,
		true
	},
	secretary_unlock3 = {
		385532,
		99,
		true
	},
	secretary_unlock4 = {
		385631,
		99,
		true
	},
	secretary_unlock5 = {
		385730,
		100,
		true
	},
	secretary_closed = {
		385830,
		79,
		true
	},
	confirm_unlock = {
		385909,
		104,
		true
	},
	secretary_pos_save = {
		386013,
		134,
		true
	},
	secretary_pos_save_success = {
		386147,
		96,
		true
	},
	collection_help = {
		386243,
		337,
		true
	},
	juese_tiyan = {
		386580,
		230,
		true
	},
	resolve_amount_prefix = {
		386810,
		95,
		true
	},
	compose_amount_prefix = {
		386905,
		91,
		true
	},
	help_sub_limits = {
		386996,
		83,
		true
	},
	help_sub_display = {
		387079,
		95,
		true
	},
	confirm_unlock_ship_main = {
		387174,
		142,
		true
	},
	msgbox_text_confirm = {
		387316,
		81,
		true
	},
	msgbox_text_shop = {
		387397,
		76,
		true
	},
	msgbox_text_cancel = {
		387473,
		79,
		true
	},
	msgbox_text_cancel_g = {
		387552,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		387633,
		91,
		true
	},
	msgbox_text_goon_fight = {
		387724,
		85,
		true
	},
	msgbox_text_exit = {
		387809,
		75,
		true
	},
	msgbox_text_clear = {
		387884,
		77,
		true
	},
	msgbox_text_apply = {
		387961,
		76,
		true
	},
	msgbox_text_buy = {
		388037,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		388115,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		388197,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		388279,
		89,
		true
	},
	msgbox_text_forward = {
		388368,
		76,
		true
	},
	msgbox_text_iknow = {
		388444,
		78,
		true
	},
	msgbox_text_prepage = {
		388522,
		78,
		true
	},
	msgbox_text_nextpage = {
		388600,
		79,
		true
	},
	msgbox_text_exchange = {
		388679,
		83,
		true
	},
	msgbox_text_retreat = {
		388762,
		81,
		true
	},
	msgbox_text_go = {
		388843,
		71,
		true
	},
	msgbox_text_consume = {
		388914,
		78,
		true
	},
	msgbox_text_inconsume = {
		388992,
		78,
		true
	},
	msgbox_text_unlock = {
		389070,
		79,
		true
	},
	msgbox_text_save = {
		389149,
		76,
		true
	},
	common_flag_ship = {
		389225,
		80,
		true
	},
	fenjie_lantu_tip = {
		389305,
		179,
		true
	},
	msgbox_text_analyse = {
		389484,
		81,
		true
	},
	fragresolve_empty_tip = {
		389565,
		142,
		true
	},
	confirm_unlock_lv = {
		389707,
		112,
		true
	},
	shops_rest_day = {
		389819,
		89,
		true
	},
	title_limit_time = {
		389908,
		82,
		true
	},
	seven_choose_one = {
		389990,
		215,
		true
	},
	help_newyear_feast = {
		390205,
		1377,
		true
	},
	help_newyear_shrine = {
		391582,
		1234,
		true
	},
	help_newyear_stamp = {
		392816,
		229,
		true
	},
	pt_reconfirm = {
		393045,
		115,
		true
	},
	qte_game_help = {
		393160,
		331,
		true
	},
	word_equipskin_type = {
		393491,
		79,
		true
	},
	word_equipskin_all = {
		393570,
		77,
		true
	},
	word_equipskin_cannon = {
		393647,
		86,
		true
	},
	word_equipskin_tarpedo = {
		393733,
		87,
		true
	},
	word_equipskin_aircraft = {
		393820,
		87,
		true
	},
	word_equipskin_aux = {
		393907,
		77,
		true
	},
	msgbox_repair = {
		393984,
		81,
		true
	},
	msgbox_repair_l2d = {
		394065,
		85,
		true
	},
	word_no_cache = {
		394150,
		98,
		true
	},
	pile_game_notice = {
		394248,
		1125,
		true
	},
	help_chunjie_stamp = {
		395373,
		668,
		true
	},
	help_chunjie_feast = {
		396041,
		661,
		true
	},
	help_chunjie_jiulou = {
		396702,
		682,
		true
	},
	special_animal1 = {
		397384,
		218,
		true
	},
	special_animal2 = {
		397602,
		278,
		true
	},
	special_animal3 = {
		397880,
		227,
		true
	},
	special_animal4 = {
		398107,
		247,
		true
	},
	special_animal5 = {
		398354,
		242,
		true
	},
	special_animal6 = {
		398596,
		263,
		true
	},
	special_animal7 = {
		398859,
		266,
		true
	},
	bulin_help = {
		399125,
		394,
		true
	},
	super_bulin = {
		399519,
		111,
		true
	},
	super_bulin_tip = {
		399630,
		101,
		true
	},
	bulin_tip1 = {
		399731,
		92,
		true
	},
	bulin_tip2 = {
		399823,
		108,
		true
	},
	bulin_tip3 = {
		399931,
		92,
		true
	},
	bulin_tip4 = {
		400023,
		99,
		true
	},
	bulin_tip5 = {
		400122,
		92,
		true
	},
	bulin_tip6 = {
		400214,
		99,
		true
	},
	bulin_tip7 = {
		400313,
		92,
		true
	},
	bulin_tip8 = {
		400405,
		117,
		true
	},
	bulin_tip9 = {
		400522,
		113,
		true
	},
	bulin_tip_other1 = {
		400635,
		121,
		true
	},
	bulin_tip_other2 = {
		400756,
		93,
		true
	},
	bulin_tip_other3 = {
		400849,
		113,
		true
	},
	monopoly_left_count = {
		400962,
		80,
		true
	},
	help_chunjie_monopoly = {
		401042,
		1074,
		true
	},
	monoply_drop_ship_step = {
		402116,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		402264,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		402399,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		402508,
		101,
		true
	},
	lanternRiddles_gametip = {
		402609,
		598,
		true
	},
	LanternRiddle_wait_time_tip = {
		403207,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		403303,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		403386,
		80,
		true
	},
	sort_attribute = {
		403466,
		73,
		true
	},
	sort_intimacy = {
		403539,
		76,
		true
	},
	index_skin = {
		403615,
		73,
		true
	},
	index_reform = {
		403688,
		85,
		true
	},
	index_reform_cw = {
		403773,
		88,
		true
	},
	index_strengthen = {
		403861,
		82,
		true
	},
	index_special = {
		403943,
		75,
		true
	},
	index_propose_skin = {
		404018,
		87,
		true
	},
	index_not_obtained = {
		404105,
		85,
		true
	},
	index_no_limit = {
		404190,
		77,
		true
	},
	index_awakening = {
		404267,
		82,
		true
	},
	index_not_lvmax = {
		404349,
		81,
		true
	},
	decodegame_gametip = {
		404430,
		2072,
		true
	},
	indexsort_sort = {
		406502,
		73,
		true
	},
	indexsort_index = {
		406575,
		75,
		true
	},
	indexsort_camp = {
		406650,
		76,
		true
	},
	indexsort_type = {
		406726,
		73,
		true
	},
	indexsort_rarity = {
		406799,
		77,
		true
	},
	indexsort_extraindex = {
		406876,
		80,
		true
	},
	indexsort_sorteng = {
		406956,
		76,
		true
	},
	indexsort_indexeng = {
		407032,
		78,
		true
	},
	indexsort_campeng = {
		407110,
		79,
		true
	},
	indexsort_rarityeng = {
		407189,
		80,
		true
	},
	indexsort_typeeng = {
		407269,
		76,
		true
	},
	fightfail_up = {
		407345,
		130,
		true
	},
	fightfail_equip = {
		407475,
		132,
		true
	},
	fight_strengthen = {
		407607,
		149,
		true
	},
	fightfail_noequip = {
		407756,
		98,
		true
	},
	fightfail_choiceequip = {
		407854,
		126,
		true
	},
	fightfail_choicestrengthen = {
		407980,
		142,
		true
	},
	sofmap_attention = {
		408122,
		249,
		true
	},
	sofmapsd_1 = {
		408371,
		144,
		true
	},
	sofmapsd_2 = {
		408515,
		122,
		true
	},
	sofmapsd_3 = {
		408637,
		101,
		true
	},
	sofmapsd_4 = {
		408738,
		123,
		true
	},
	inform_level_limit = {
		408861,
		128,
		true
	},
	["3match_tip"] = {
		408989,
		372,
		true
	},
	retire_selectzero = {
		409361,
		128,
		true
	},
	undermist_tip = {
		409489,
		134,
		true
	},
	retire_1 = {
		409623,
		245,
		true
	},
	retire_2 = {
		409868,
		247,
		true
	},
	retire_3 = {
		410115,
		87,
		true
	},
	retire_rarity = {
		410202,
		88,
		true
	},
	retire_title = {
		410290,
		87,
		true
	},
	res_unlock_tip = {
		410377,
		111,
		true
	},
	res_wifi_tip = {
		410488,
		197,
		true
	},
	res_downloading = {
		410685,
		81,
		true
	},
	res_pic_new_tip = {
		410766,
		136,
		true
	},
	res_music_no_pre_tip = {
		410902,
		86,
		true
	},
	res_music_no_next_tip = {
		410988,
		86,
		true
	},
	res_music_new_tip = {
		411074,
		97,
		true
	},
	apple_link_title = {
		411171,
		92,
		true
	},
	retire_setting_help = {
		411263,
		854,
		true
	},
	activity_shop_exchange_count = {
		412117,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412206,
		98,
		true
	},
	shops_msgbox_output = {
		412304,
		83,
		true
	},
	shop_word_exchange = {
		412387,
		80,
		true
	},
	shop_word_cancel = {
		412467,
		77,
		true
	},
	title_item_ways = {
		412544,
		143,
		true
	},
	item_lack_title = {
		412687,
		143,
		true
	},
	oil_buy_tip_2 = {
		412830,
		381,
		true
	},
	target_chapter_is_lock = {
		413211,
		117,
		true
	},
	ship_book = {
		413328,
		95,
		true
	},
	month_sign_resign = {
		413423,
		78,
		true
	},
	collect_tip = {
		413501,
		130,
		true
	},
	collect_tip2 = {
		413631,
		131,
		true
	},
	word_weakness = {
		413762,
		79,
		true
	},
	special_operation_tip1 = {
		413841,
		102,
		true
	},
	special_operation_tip2 = {
		413943,
		102,
		true
	},
	area_lock = {
		414045,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414142,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		414238,
		93,
		true
	},
	equipment_upgrade_help = {
		414331,
		1276,
		true
	},
	equipment_upgrade_title = {
		415607,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		415695,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		415784,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415898,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416010,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416132,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416334,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416493,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		416616,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416734,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		416936,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		417060,
		183,
		true
	},
	discount_coupon_tip = {
		417243,
		184,
		true
	},
	pizzahut_help = {
		417427,
		729,
		true
	},
	towerclimbing_gametip = {
		418156,
		1071,
		true
	},
	qingdianguangchang_help = {
		419227,
		651,
		true
	},
	building_tip = {
		419878,
		168,
		true
	},
	building_upgrade_tip = {
		420046,
		146,
		true
	},
	msgbox_text_upgrade = {
		420192,
		81,
		true
	},
	towerclimbing_sign_help = {
		420273,
		784,
		true
	},
	building_complete_tip = {
		421057,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		421150,
		115,
		true
	},
	backyard_theme_total_print = {
		421265,
		86,
		true
	},
	backyard_theme_shop_title = {
		421351,
		96,
		true
	},
	backyard_theme_mine_title = {
		421447,
		90,
		true
	},
	backyard_theme_collection_title = {
		421537,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		421635,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		421840,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		422025,
		199,
		true
	},
	backyard_theme_word_buy = {
		422224,
		81,
		true
	},
	backyard_theme_word_apply = {
		422305,
		85,
		true
	},
	backyard_theme_apply_success = {
		422390,
		96,
		true
	},
	backyard_theme_unload_success = {
		422486,
		100,
		true
	},
	backyard_theme_upload_success = {
		422586,
		92,
		true
	},
	backyard_theme_delete_success = {
		422678,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		422769,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		422897,
		104,
		true
	},
	backyard_theme_upload_time = {
		423001,
		93,
		true
	},
	backyard_theme_word_like = {
		423094,
		84,
		true
	},
	backyard_theme_word_collection = {
		423178,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		423272,
		128,
		true
	},
	backyard_theme_inform_them = {
		423400,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		423496,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		423630,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		423870,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		424089,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		424220,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		424354,
		111,
		true
	},
	words_visit_backyard_toggle = {
		424465,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		424580,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		424725,
		145,
		true
	},
	option_desc7 = {
		424870,
		123,
		true
	},
	option_desc8 = {
		424993,
		138,
		true
	},
	option_desc9 = {
		425131,
		165,
		true
	},
	backyard_unopen = {
		425296,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		425395,
		148,
		true
	},
	word_random = {
		425543,
		72,
		true
	},
	word_hot = {
		425615,
		66,
		true
	},
	word_new = {
		425681,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425747,
		201,
		true
	},
	backyard_not_found_theme_template = {
		425948,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		426067,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		426180,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		426292,
		172,
		true
	},
	help_monopoly_car = {
		426464,
		1047,
		true
	},
	help_monopoly_3th = {
		427511,
		786,
		true
	},
	backYard_missing_furnitrue_tip = {
		428297,
		105,
		true
	},
	win_condition_display_qijian = {
		428402,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		428513,
		117,
		true
	},
	win_condition_display_shangchuan = {
		428630,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		428772,
		161,
		true
	},
	win_condition_display_judian = {
		428933,
		107,
		true
	},
	win_condition_display_tuoli = {
		429040,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		429157,
		120,
		true
	},
	lose_condition_display_quanmie = {
		429277,
		114,
		true
	},
	lose_condition_display_gangqu = {
		429391,
		146,
		true
	},
	re_battle = {
		429537,
		70,
		true
	},
	keep_fate_tip = {
		429607,
		139,
		true
	},
	equip_info_1 = {
		429746,
		70,
		true
	},
	equip_info_2 = {
		429816,
		75,
		true
	},
	equip_info_3 = {
		429891,
		80,
		true
	},
	equip_info_4 = {
		429971,
		72,
		true
	},
	equip_info_5 = {
		430043,
		76,
		true
	},
	equip_info_6 = {
		430119,
		81,
		true
	},
	equip_info_7 = {
		430200,
		77,
		true
	},
	equip_info_8 = {
		430277,
		77,
		true
	},
	equip_info_9 = {
		430354,
		81,
		true
	},
	equip_info_10 = {
		430435,
		76,
		true
	},
	equip_info_11 = {
		430511,
		76,
		true
	},
	equip_info_12 = {
		430587,
		80,
		true
	},
	equip_info_13 = {
		430667,
		77,
		true
	},
	equip_info_14 = {
		430744,
		83,
		true
	},
	equip_info_15 = {
		430827,
		78,
		true
	},
	equip_info_16 = {
		430905,
		80,
		true
	},
	equip_info_17 = {
		430985,
		79,
		true
	},
	equip_info_18 = {
		431064,
		80,
		true
	},
	equip_info_19 = {
		431144,
		75,
		true
	},
	equip_info_20 = {
		431219,
		79,
		true
	},
	equip_info_21 = {
		431298,
		76,
		true
	},
	equip_info_22 = {
		431374,
		82,
		true
	},
	equip_info_23 = {
		431456,
		81,
		true
	},
	equip_info_24 = {
		431537,
		77,
		true
	},
	equip_info_25 = {
		431614,
		68,
		true
	},
	equip_info_26 = {
		431682,
		81,
		true
	},
	equip_info_27 = {
		431763,
		68,
		true
	},
	equip_info_28 = {
		431831,
		84,
		true
	},
	equip_info_29 = {
		431915,
		71,
		true
	},
	equip_info_30 = {
		431986,
		71,
		true
	},
	equip_info_31 = {
		432057,
		71,
		true
	},
	equip_info_extralevel_0 = {
		432128,
		85,
		true
	},
	equip_info_extralevel_1 = {
		432213,
		85,
		true
	},
	equip_info_extralevel_2 = {
		432298,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432383,
		85,
		true
	},
	tec_settings_btn_word = {
		432468,
		90,
		true
	},
	tec_tendency_0 = {
		432558,
		77,
		true
	},
	tec_tendency_1 = {
		432635,
		78,
		true
	},
	tec_tendency_2 = {
		432713,
		78,
		true
	},
	tec_tendency_3 = {
		432791,
		78,
		true
	},
	tec_tendency_4 = {
		432869,
		78,
		true
	},
	tec_tendency_cur_0 = {
		432947,
		97,
		true
	},
	tec_tendency_cur_1 = {
		433044,
		98,
		true
	},
	tec_tendency_cur_2 = {
		433142,
		98,
		true
	},
	tec_tendency_cur_3 = {
		433240,
		98,
		true
	},
	tec_target_catchup_none = {
		433338,
		108,
		true
	},
	tec_target_catchup_selected = {
		433446,
		96,
		true
	},
	tec_tendency_cur_4 = {
		433542,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		433640,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		433738,
		98,
		true
	},
	tec_target_catchup_none_3 = {
		433836,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		433934,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		434032,
		98,
		true
	},
	tec_target_catchup_selected_3 = {
		434130,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		434228,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		434324,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		434420,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		434516,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		434612,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434716,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434821,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		434944,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		435034,
		89,
		true
	},
	tec_target_need_print = {
		435123,
		89,
		true
	},
	tec_target_catchup_progress = {
		435212,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		435302,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		435427,
		815,
		true
	},
	tec_speedup_title = {
		436242,
		93,
		true
	},
	tec_speedup_progress = {
		436335,
		85,
		true
	},
	tec_speedup_overflow = {
		436420,
		177,
		true
	},
	tec_speedup_help_tip = {
		436597,
		265,
		true
	},
	click_back_tip = {
		436862,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		436945,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		437031,
		94,
		true
	},
	tec_catchup_errorfix = {
		437125,
		217,
		true
	},
	guild_duty_is_too_low = {
		437342,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		437482,
		135,
		true
	},
	guild_not_exist_donate_task = {
		437617,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		437729,
		121,
		true
	},
	guild_get_week_done = {
		437850,
		118,
		true
	},
	guild_public_awards = {
		437968,
		88,
		true
	},
	guild_private_awards = {
		438056,
		90,
		true
	},
	guild_task_selecte_tip = {
		438146,
		267,
		true
	},
	guild_task_accept = {
		438413,
		365,
		true
	},
	guild_commander_and_sub_op = {
		438778,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		438921,
		135,
		true
	},
	guild_donate_success = {
		439056,
		99,
		true
	},
	guild_left_donate_cnt = {
		439155,
		109,
		true
	},
	guild_donate_tip = {
		439264,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		439483,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		439599,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		439731,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		439873,
		144,
		true
	},
	guild_supply_no_open = {
		440017,
		112,
		true
	},
	guild_supply_award_got = {
		440129,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440239,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		440411,
		134,
		true
	},
	guild_left_supply_day = {
		440545,
		90,
		true
	},
	guild_supply_help_tip = {
		440635,
		722,
		true
	},
	guild_op_only_administrator = {
		441357,
		144,
		true
	},
	guild_shop_refresh_done = {
		441501,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		441594,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		441698,
		196,
		true
	},
	guild_shop_exchange_tip = {
		441894,
		119,
		true
	},
	guild_shop_label_1 = {
		442013,
		106,
		true
	},
	guild_shop_label_2 = {
		442119,
		78,
		true
	},
	guild_shop_label_3 = {
		442197,
		80,
		true
	},
	guild_shop_label_4 = {
		442277,
		77,
		true
	},
	guild_shop_label_5 = {
		442354,
		111,
		true
	},
	guild_shop_must_select_goods = {
		442465,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		442581,
		134,
		true
	},
	guild_not_exist_tech = {
		442715,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		442825,
		135,
		true
	},
	guild_tech_is_max_level = {
		442960,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		443082,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443214,
		144,
		true
	},
	guild_tech_upgrade_done = {
		443358,
		109,
		true
	},
	guild_exist_activation_tech = {
		443467,
		126,
		true
	},
	guild_tech_gold_desc = {
		443593,
		96,
		true
	},
	guild_tech_oil_desc = {
		443689,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		443782,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		443874,
		98,
		true
	},
	guild_box_gold_desc = {
		443972,
		90,
		true
	},
	guidl_r_box_time_desc = {
		444062,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		444168,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		444276,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		444390,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		444491,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		444753,
		117,
		true
	},
	guild_ship_attr_desc = {
		444870,
		123,
		true
	},
	guild_start_tech_group_tip = {
		444993,
		155,
		true
	},
	guild_cancel_tech_tip = {
		445148,
		173,
		true
	},
	guild_tech_consume_tip = {
		445321,
		210,
		true
	},
	guild_tech_non_admin = {
		445531,
		137,
		true
	},
	guild_tech_label_max_level = {
		445668,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		445759,
		93,
		true
	},
	guild_tech_label_condition = {
		445852,
		121,
		true
	},
	guild_tech_donate_target = {
		445973,
		113,
		true
	},
	guild_not_exist = {
		446086,
		96,
		true
	},
	guild_not_exist_battle = {
		446182,
		117,
		true
	},
	guild_battle_is_end = {
		446299,
		112,
		true
	},
	guild_battle_is_exist = {
		446411,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446528,
		155,
		true
	},
	guild_event_start_tip1 = {
		446683,
		158,
		true
	},
	guild_event_start_tip2 = {
		446841,
		159,
		true
	},
	guild_word_may_happen_event = {
		447000,
		97,
		true
	},
	guild_battle_award = {
		447097,
		81,
		true
	},
	guild_word_consume = {
		447178,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447256,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		447396,
		213,
		true
	},
	guild_word_consume_for_battle = {
		447609,
		90,
		true
	},
	guild_level_no_enough = {
		447699,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		447849,
		161,
		true
	},
	guild_join_event_cnt_label = {
		448010,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		448118,
		115,
		true
	},
	guild_join_event_progress_label = {
		448233,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		448328,
		268,
		true
	},
	guild_event_not_exist = {
		448596,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		448706,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		448827,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		448969,
		162,
		true
	},
	guidl_event_ship_in_event = {
		449131,
		141,
		true
	},
	guild_event_start_done = {
		449272,
		101,
		true
	},
	guild_fleet_update_done = {
		449373,
		113,
		true
	},
	guild_event_is_lock = {
		449486,
		106,
		true
	},
	guild_event_is_finish = {
		449592,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		449744,
		152,
		true
	},
	guild_word_battle_area = {
		449896,
		82,
		true
	},
	guild_word_battle_type = {
		449978,
		82,
		true
	},
	guild_wrod_battle_target = {
		450060,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		450150,
		130,
		true
	},
	guild_event_start_event_tip = {
		450280,
		199,
		true
	},
	guild_word_sea = {
		450479,
		74,
		true
	},
	guild_word_score_addition = {
		450553,
		97,
		true
	},
	guild_word_effect_addition = {
		450650,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450752,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		450870,
		116,
		true
	},
	guild_event_info_desc1 = {
		450986,
		188,
		true
	},
	guild_event_info_desc2 = {
		451174,
		119,
		true
	},
	guild_join_member_cnt = {
		451293,
		89,
		true
	},
	guild_total_effect = {
		451382,
		90,
		true
	},
	guild_word_people = {
		451472,
		72,
		true
	},
	guild_event_info_desc3 = {
		451544,
		95,
		true
	},
	guild_not_exist_boss = {
		451639,
		103,
		true
	},
	guild_ship_from = {
		451742,
		75,
		true
	},
	guild_boss_formation_1 = {
		451817,
		151,
		true
	},
	guild_boss_formation_2 = {
		451968,
		137,
		true
	},
	guild_boss_formation_3 = {
		452105,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452219,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		452340,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		452467,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		452648,
		152,
		true
	},
	guild_fleet_is_legal = {
		452800,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		452948,
		124,
		true
	},
	guild_must_edit_fleet = {
		453072,
		103,
		true
	},
	guild_ship_in_battle = {
		453175,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		453329,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		453453,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		453601,
		159,
		true
	},
	guild_get_report_failed = {
		453760,
		112,
		true
	},
	guild_report_get_all = {
		453872,
		84,
		true
	},
	guild_can_not_get_tip = {
		453956,
		149,
		true
	},
	guild_not_exist_notifycation = {
		454105,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454242,
		163,
		true
	},
	guild_report_tooltip = {
		454405,
		234,
		true
	},
	word_guildgold = {
		454639,
		81,
		true
	},
	guild_member_rank_title_donate = {
		454720,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		454818,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		454918,
		101,
		true
	},
	guild_donate_log = {
		455019,
		156,
		true
	},
	guild_supply_log = {
		455175,
		139,
		true
	},
	guild_weektask_log = {
		455314,
		139,
		true
	},
	guild_battle_log = {
		455453,
		127,
		true
	},
	guild_tech_change_log = {
		455580,
		126,
		true
	},
	guild_log_title = {
		455706,
		79,
		true
	},
	guild_use_donateitem_success = {
		455785,
		121,
		true
	},
	guild_use_battleitem_success = {
		455906,
		131,
		true
	},
	not_exist_guild_use_item = {
		456037,
		132,
		true
	},
	guild_member_tip = {
		456169,
		2582,
		true
	},
	guild_tech_tip = {
		458751,
		2731,
		true
	},
	guild_office_tip = {
		461482,
		2641,
		true
	},
	guild_event_help_tip = {
		464123,
		2678,
		true
	},
	guild_mission_info_tip = {
		466801,
		1100,
		true
	},
	guild_public_tech_tip = {
		467901,
		651,
		true
	},
	guild_public_office_tip = {
		468552,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		468868,
		249,
		true
	},
	guild_boss_fleet_desc = {
		469117,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		469631,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		469819,
		118,
		true
	},
	word_shipState_guild_event = {
		469937,
		150,
		true
	},
	word_shipState_guild_boss = {
		470087,
		184,
		true
	},
	commander_is_in_guild = {
		470271,
		186,
		true
	},
	guild_assult_ship_recommend = {
		470457,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		470581,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		470703,
		138,
		true
	},
	guild_recommend_limit = {
		470841,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		470975,
		160,
		true
	},
	guild_mission_complate = {
		471135,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471236,
		163,
		true
	},
	guild_transfer_president_confirm = {
		471399,
		227,
		true
	},
	guild_damage_ranking = {
		471626,
		79,
		true
	},
	guild_total_damage = {
		471705,
		79,
		true
	},
	guild_donate_list_updated = {
		471784,
		133,
		true
	},
	guild_donate_list_update_failed = {
		471917,
		137,
		true
	},
	guild_tip_quit_operation = {
		472054,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		472284,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		472419,
		346,
		true
	},
	guild_time_remaining_tip = {
		472765,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		472860,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		472993,
		133,
		true
	},
	us_error_download_painting = {
		473126,
		234,
		true
	},
	help_rollingBallGame = {
		473360,
		1107,
		true
	},
	rolling_ball_help = {
		474467,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		475354,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476068,
		116,
		true
	},
	build_ship_accumulative = {
		476184,
		85,
		true
	},
	destory_ship_before_tip = {
		476269,
		121,
		true
	},
	destory_ship_input_erro = {
		476390,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		476508,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		476722,
		274,
		true
	},
	jiujiu_expedition_help = {
		476996,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		477501,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		477586,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		477719,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		477850,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		478013,
		123,
		true
	},
	trade_card_tips1 = {
		478136,
		76,
		true
	},
	trade_card_tips2 = {
		478212,
		264,
		true
	},
	trade_card_tips3 = {
		478476,
		269,
		true
	},
	trade_card_tips4 = {
		478745,
		84,
		true
	},
	ur_exchange_help_tip = {
		478829,
		972,
		true
	},
	fleet_antisub_range = {
		479801,
		86,
		true
	},
	fleet_antisub_range_tip = {
		479887,
		1076,
		true
	},
	practise_idol_tip = {
		480963,
		111,
		true
	},
	practise_idol_help = {
		481074,
		928,
		true
	},
	upgrade_idol_tip = {
		482002,
		144,
		true
	},
	upgrade_complete_tip = {
		482146,
		95,
		true
	},
	upgrade_introduce_tip = {
		482241,
		125,
		true
	},
	collect_idol_tip = {
		482366,
		149,
		true
	},
	hand_account_tip = {
		482515,
		116,
		true
	},
	hand_account_resetting_tip = {
		482631,
		123,
		true
	},
	help_candymagic = {
		482754,
		1051,
		true
	},
	award_overflow_tip = {
		483805,
		163,
		true
	},
	hunter_npc = {
		483968,
		1359,
		true
	},
	venusvolleyball_help = {
		485327,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		486721,
		100,
		true
	},
	venusvolleyball_return_tip = {
		486821,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		486988,
		100,
		true
	},
	doa_main = {
		487088,
		1257,
		true
	},
	doa_pt_help = {
		488345,
		832,
		true
	},
	doa_pt_complete = {
		489177,
		87,
		true
	},
	doa_pt_up = {
		489264,
		101,
		true
	},
	doa_liliang = {
		489365,
		69,
		true
	},
	doa_jiqiao = {
		489434,
		68,
		true
	},
	doa_tili = {
		489502,
		66,
		true
	},
	doa_meili = {
		489568,
		67,
		true
	},
	snowball_help = {
		489635,
		1736,
		true
	},
	help_xinnian2021_feast = {
		491371,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		491895,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493204,
		694,
		true
	},
	help_xinnian2021__meishi = {
		493898,
		1281,
		true
	},
	help_act_event = {
		495179,
		277,
		true
	},
	autofight = {
		495456,
		75,
		true
	},
	autofight_errors_tip = {
		495531,
		133,
		true
	},
	autofight_special_operation_tip = {
		495664,
		313,
		true
	},
	autofight_formation = {
		495977,
		83,
		true
	},
	autofight_cat = {
		496060,
		78,
		true
	},
	autofight_function = {
		496138,
		77,
		true
	},
	autofight_function1 = {
		496215,
		81,
		true
	},
	autofight_function2 = {
		496296,
		83,
		true
	},
	autofight_function3 = {
		496379,
		85,
		true
	},
	autofight_function4 = {
		496464,
		81,
		true
	},
	autofight_function5 = {
		496545,
		89,
		true
	},
	autofight_rewards = {
		496634,
		85,
		true
	},
	autofight_rewards_none = {
		496719,
		95,
		true
	},
	autofight_leave = {
		496814,
		74,
		true
	},
	autofight_onceagain = {
		496888,
		82,
		true
	},
	autofight_entrust = {
		496970,
		100,
		true
	},
	autofight_task = {
		497070,
		90,
		true
	},
	autofight_effect = {
		497160,
		137,
		true
	},
	autofight_file = {
		497297,
		88,
		true
	},
	autofight_discovery = {
		497385,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		497488,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		497634,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		497761,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		497888,
		170,
		true
	},
	autofight_farm = {
		498058,
		82,
		true
	},
	autofight_story = {
		498140,
		108,
		true
	},
	fushun_adventure_help = {
		498248,
		1311,
		true
	},
	autofight_change_tip = {
		499559,
		166,
		true
	},
	autofight_selectprops_tip = {
		499725,
		88,
		true
	},
	help_chunjie2021_feast = {
		499813,
		739,
		true
	},
	valentinesday__txt1_tip = {
		500552,
		165,
		true
	},
	valentinesday__txt2_tip = {
		500717,
		126,
		true
	},
	valentinesday__txt3_tip = {
		500843,
		132,
		true
	},
	valentinesday__txt4_tip = {
		500975,
		139,
		true
	},
	valentinesday__txt5_tip = {
		501114,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501245,
		137,
		true
	},
	valentinesday__shop_tip = {
		501382,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		501501,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		501596,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		501690,
		125,
		true
	},
	wwf_bamboo_help = {
		501815,
		1057,
		true
	},
	wwf_guide_tip = {
		502872,
		104,
		true
	},
	securitycake_help = {
		502976,
		2134,
		true
	},
	icecream_help = {
		505110,
		728,
		true
	},
	icecream_make_tip = {
		505838,
		89,
		true
	},
	query_role = {
		505927,
		77,
		true
	},
	query_role_none = {
		506004,
		78,
		true
	},
	query_role_button = {
		506082,
		86,
		true
	},
	query_role_fail = {
		506168,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506252,
		100,
		true
	},
	cumulative_victory_now_tip = {
		506352,
		99,
		true
	},
	word_files_repair = {
		506451,
		86,
		true
	},
	repair_setting_label = {
		506537,
		89,
		true
	},
	voice_control = {
		506626,
		74,
		true
	},
	index_equip = {
		506700,
		75,
		true
	},
	index_without_limit = {
		506775,
		82,
		true
	},
	meta_learn_skill = {
		506857,
		83,
		true
	},
	world_joint_boss_not_found = {
		506940,
		139,
		true
	},
	world_joint_boss_is_death = {
		507079,
		134,
		true
	},
	world_joint_whitout_guild = {
		507213,
		114,
		true
	},
	world_joint_whitout_friend = {
		507327,
		117,
		true
	},
	world_joint_call_support_failed = {
		507444,
		117,
		true
	},
	world_joint_call_support_success = {
		507561,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		507682,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		507784,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		507885,
		101,
		true
	},
	ad_4 = {
		507986,
		219,
		true
	},
	world_word_expired = {
		508205,
		85,
		true
	},
	world_word_guild_member = {
		508290,
		90,
		true
	},
	world_word_guild_player = {
		508380,
		84,
		true
	},
	world_joint_boss_award_expired = {
		508464,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		508561,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		508674,
		142,
		true
	},
	world_boss_get_item = {
		508816,
		206,
		true
	},
	world_boss_ask_help = {
		509022,
		124,
		true
	},
	world_joint_count_no_enough = {
		509146,
		125,
		true
	},
	world_boss_none = {
		509271,
		123,
		true
	},
	world_boss_fleet = {
		509394,
		91,
		true
	},
	world_max_challenge_cnt = {
		509485,
		135,
		true
	},
	world_reset_success = {
		509620,
		115,
		true
	},
	world_map_dangerous_confirm = {
		509735,
		221,
		true
	},
	world_map_version = {
		509956,
		131,
		true
	},
	world_resource_fill = {
		510087,
		120,
		true
	},
	meta_sys_lock_tip = {
		510207,
		84,
		true
	},
	meta_story_lock = {
		510291,
		82,
		true
	},
	meta_acttime_limit = {
		510373,
		81,
		true
	},
	meta_pt_left = {
		510454,
		79,
		true
	},
	meta_syn_rate = {
		510533,
		83,
		true
	},
	meta_repair_rate = {
		510616,
		90,
		true
	},
	meta_story_tip_1 = {
		510706,
		83,
		true
	},
	meta_story_tip_2 = {
		510789,
		83,
		true
	},
	meta_pt_get_way = {
		510872,
		82,
		true
	},
	meta_pt_point = {
		510954,
		79,
		true
	},
	meta_award_get = {
		511033,
		76,
		true
	},
	meta_award_got = {
		511109,
		78,
		true
	},
	meta_repair = {
		511187,
		80,
		true
	},
	meta_repair_success = {
		511267,
		108,
		true
	},
	meta_repair_effect_unlock = {
		511375,
		116,
		true
	},
	meta_repair_effect_special = {
		511491,
		113,
		true
	},
	meta_energy_ship_level_need = {
		511604,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		511710,
		116,
		true
	},
	meta_energy_active_box_tip = {
		511826,
		183,
		true
	},
	meta_break = {
		512009,
		118,
		true
	},
	meta_energy_preview_title = {
		512127,
		114,
		true
	},
	meta_energy_preview_tip = {
		512241,
		128,
		true
	},
	meta_exp_per_day = {
		512369,
		81,
		true
	},
	meta_skill_unlock = {
		512450,
		99,
		true
	},
	meta_unlock_skill_tip = {
		512549,
		151,
		true
	},
	meta_unlock_skill_select = {
		512700,
		91,
		true
	},
	meta_switch_skill_disable = {
		512791,
		128,
		true
	},
	meta_switch_skill_box_title = {
		512919,
		119,
		true
	},
	meta_cur_pt = {
		513038,
		78,
		true
	},
	meta_toast_fullexp = {
		513116,
		106,
		true
	},
	meta_toast_tactics = {
		513222,
		86,
		true
	},
	meta_skillbtn_tactics = {
		513308,
		84,
		true
	},
	meta_destroy_tip = {
		513392,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		513493,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		513580,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		513667,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		513752,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		513837,
		83,
		true
	},
	meta_voice_name_propose = {
		513920,
		82,
		true
	},
	world_boss_ad = {
		514002,
		80,
		true
	},
	world_boss_drop_title = {
		514082,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		514170,
		142,
		true
	},
	world_boss_progress_item_desc = {
		514312,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		514765,
		120,
		true
	},
	equip_ammo_type_1 = {
		514885,
		74,
		true
	},
	equip_ammo_type_2 = {
		514959,
		74,
		true
	},
	equip_ammo_type_3 = {
		515033,
		79,
		true
	},
	equip_ammo_type_4 = {
		515112,
		81,
		true
	},
	equip_ammo_type_5 = {
		515193,
		79,
		true
	},
	equip_ammo_type_6 = {
		515272,
		79,
		true
	},
	equip_ammo_type_7 = {
		515351,
		75,
		true
	},
	equip_ammo_type_8 = {
		515426,
		83,
		true
	},
	equip_ammo_type_9 = {
		515509,
		79,
		true
	},
	equip_ammo_type_10 = {
		515588,
		78,
		true
	},
	equip_ammo_type_11 = {
		515666,
		80,
		true
	},
	common_daily_limit = {
		515746,
		85,
		true
	},
	meta_help = {
		515831,
		2132,
		true
	},
	world_boss_daily_limit = {
		517963,
		109,
		true
	},
	common_go_to_analyze = {
		518072,
		83,
		true
	},
	world_boss_not_reach_target = {
		518155,
		113,
		true
	},
	special_transform_limit_reach = {
		518268,
		136,
		true
	},
	meta_pt_notenough = {
		518404,
		166,
		true
	},
	meta_boss_unlock = {
		518570,
		201,
		true
	},
	word_take_effect = {
		518771,
		81,
		true
	},
	world_boss_challenge_cnt = {
		518852,
		93,
		true
	},
	word_shipNation_meta = {
		518945,
		78,
		true
	},
	world_word_friend = {
		519023,
		80,
		true
	},
	world_word_world = {
		519103,
		77,
		true
	},
	world_word_guild = {
		519180,
		76,
		true
	},
	world_collection_1 = {
		519256,
		82,
		true
	},
	world_collection_2 = {
		519338,
		82,
		true
	},
	world_collection_3 = {
		519420,
		82,
		true
	},
	zero_hour_command_error = {
		519502,
		141,
		true
	},
	commander_is_in_bigworld = {
		519643,
		133,
		true
	},
	world_collection_back = {
		519776,
		90,
		true
	},
	archives_whether_to_retreat = {
		519866,
		190,
		true
	},
	world_fleet_stop = {
		520056,
		102,
		true
	},
	world_setting_title = {
		520158,
		99,
		true
	},
	world_setting_quickmode = {
		520257,
		97,
		true
	},
	world_setting_quickmodetip = {
		520354,
		124,
		true
	},
	world_setting_submititem = {
		520478,
		112,
		true
	},
	world_setting_submititemtip = {
		520590,
		323,
		true
	},
	world_setting_mapauto = {
		520913,
		113,
		true
	},
	world_setting_mapautotip = {
		521026,
		162,
		true
	},
	world_boss_maintenance = {
		521188,
		158,
		true
	},
	world_boss_inbattle = {
		521346,
		151,
		true
	},
	world_automode_title_1 = {
		521497,
		94,
		true
	},
	world_automode_title_2 = {
		521591,
		77,
		true
	},
	world_automode_cancel = {
		521668,
		82,
		true
	},
	world_automode_confirm = {
		521750,
		84,
		true
	},
	world_automode_start_tip1 = {
		521834,
		113,
		true
	},
	world_automode_start_tip2 = {
		521947,
		96,
		true
	},
	world_automode_start_tip3 = {
		522043,
		115,
		true
	},
	world_automode_start_tip4 = {
		522158,
		106,
		true
	},
	world_automode_setting_1 = {
		522264,
		110,
		true
	},
	world_automode_setting_1_1 = {
		522374,
		92,
		true
	},
	world_automode_setting_1_2 = {
		522466,
		82,
		true
	},
	world_automode_setting_1_3 = {
		522548,
		82,
		true
	},
	world_automode_setting_1_4 = {
		522630,
		90,
		true
	},
	world_automode_setting_2 = {
		522720,
		127,
		true
	},
	world_automode_setting_2_1 = {
		522847,
		97,
		true
	},
	world_automode_setting_2_2 = {
		522944,
		100,
		true
	},
	world_automode_setting_all_1 = {
		523044,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		523169,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523275,
		110,
		true
	},
	world_automode_setting_all_2 = {
		523385,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		523515,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		523605,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		523711,
		106,
		true
	},
	world_automode_setting_all_3 = {
		523817,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		523929,
		87,
		true
	},
	world_automode_setting_all_3_2 = {
		524016,
		88,
		true
	},
	world_automode_setting_all_4 = {
		524104,
		125,
		true
	},
	world_automode_setting_all_4_1 = {
		524229,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		524317,
		87,
		true
	},
	world_collection_task_tip_1 = {
		524404,
		138,
		true
	},
	area_putong = {
		524542,
		76,
		true
	},
	area_anquan = {
		524618,
		73,
		true
	},
	area_yaosai = {
		524691,
		76,
		true
	},
	area_yaosai_2 = {
		524767,
		87,
		true
	},
	area_shenyuan = {
		524854,
		75,
		true
	},
	area_yinmi = {
		524929,
		71,
		true
	},
	area_renwu = {
		525000,
		72,
		true
	},
	area_zhuxian = {
		525072,
		75,
		true
	},
	area_dangan = {
		525147,
		76,
		true
	},
	charge_trade_no_error = {
		525223,
		113,
		true
	},
	world_reset_1 = {
		525336,
		127,
		true
	},
	world_reset_2 = {
		525463,
		130,
		true
	},
	world_reset_3 = {
		525593,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		525695,
		117,
		true
	},
	world_boss_unactivated = {
		525812,
		146,
		true
	},
	world_reset_tip = {
		525958,
		2710,
		true
	},
	spring_invited_2021 = {
		528668,
		222,
		true
	},
	charge_error_count_limit = {
		528890,
		119,
		true
	},
	levelScene_select_sp = {
		529009,
		130,
		true
	},
	word_adjustFleet = {
		529139,
		77,
		true
	},
	levelScene_select_noitem = {
		529216,
		103,
		true
	},
	story_setting_label = {
		529319,
		96,
		true
	},
	login_arrears_tips = {
		529415,
		199,
		true
	},
	Supplement_pay1 = {
		529614,
		202,
		true
	},
	Supplement_pay2 = {
		529816,
		222,
		true
	},
	Supplement_pay3 = {
		530038,
		200,
		true
	},
	Supplement_pay4 = {
		530238,
		77,
		true
	},
	world_ship_repair = {
		530315,
		93,
		true
	},
	Supplement_pay5 = {
		530408,
		176,
		true
	},
	area_unkown = {
		530584,
		80,
		true
	},
	Supplement_pay6 = {
		530664,
		80,
		true
	},
	Supplement_pay7 = {
		530744,
		79,
		true
	},
	Supplement_pay8 = {
		530823,
		77,
		true
	},
	world_battle_damage = {
		530900,
		208,
		true
	},
	setting_story_speed_1 = {
		531108,
		80,
		true
	},
	setting_story_speed_2 = {
		531188,
		82,
		true
	},
	setting_story_speed_3 = {
		531270,
		80,
		true
	},
	setting_story_speed_4 = {
		531350,
		85,
		true
	},
	story_autoplay_setting_label = {
		531435,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531532,
		87,
		true
	},
	story_autoplay_setting_2 = {
		531619,
		86,
		true
	},
	meta_shop_exchange_limit = {
		531705,
		79,
		true
	},
	meta_shop_unexchange_label = {
		531784,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		531865,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		531957,
		100,
		true
	},
	dailyLevel_quickfinish = {
		532057,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		532377,
		99,
		true
	},
	LevelSignal = {
		532476,
		76,
		true
	},
	LevelSignal_go = {
		532552,
		75,
		true
	},
	LevelSignal_search = {
		532627,
		79,
		true
	},
	LevelSignal_times = {
		532706,
		87,
		true
	},
	LevelSignal_intensity = {
		532793,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		532884,
		151,
		true
	},
	common_npc_formation_tip = {
		533035,
		117,
		true
	},
	gametip_xiaotiancheng = {
		533152,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534463,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		534582,
		125,
		true
	},
	task_lock = {
		534707,
		84,
		true
	},
	week_task_pt_name = {
		534791,
		87,
		true
	},
	week_task_award_preview_label = {
		534878,
		91,
		true
	},
	week_task_title_label = {
		534969,
		99,
		true
	},
	cattery_op_clean_success = {
		535068,
		113,
		true
	},
	cattery_op_feed_success = {
		535181,
		105,
		true
	},
	cattery_op_play_success = {
		535286,
		113,
		true
	},
	cattery_style_change_success = {
		535399,
		120,
		true
	},
	cattery_add_commander_success = {
		535519,
		101,
		true
	},
	cattery_remove_commander_success = {
		535620,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		535726,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		535869,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		536007,
		114,
		true
	},
	commander_box_was_finished = {
		536121,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		536231,
		142,
		true
	},
	comander_tool_max_cnt = {
		536373,
		84,
		true
	},
	commander_op_play_level = {
		536457,
		92,
		true
	},
	commander_op_feed_level = {
		536549,
		92,
		true
	},
	cat_home_help = {
		536641,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		538030,
		126,
		true
	},
	cat_home_unlock = {
		538156,
		121,
		true
	},
	cat_sleep_notplay = {
		538277,
		131,
		true
	},
	cathome_style_unlock = {
		538408,
		133,
		true
	},
	commander_is_in_cattery = {
		538541,
		113,
		true
	},
	cat_home_interaction = {
		538654,
		123,
		true
	},
	cat_accelerate_left = {
		538777,
		87,
		true
	},
	common_clean = {
		538864,
		72,
		true
	},
	common_feed = {
		538936,
		70,
		true
	},
	common_play = {
		539006,
		70,
		true
	},
	game_stopwords = {
		539076,
		98,
		true
	},
	game_openwords = {
		539174,
		101,
		true
	},
	amusementpark_shop_enter = {
		539275,
		134,
		true
	},
	amusementpark_shop_exchange = {
		539409,
		180,
		true
	},
	amusementpark_shop_success = {
		539589,
		98,
		true
	},
	amusementpark_shop_special = {
		539687,
		140,
		true
	},
	amusementpark_shop_end = {
		539827,
		107,
		true
	},
	amusementpark_shop_0 = {
		539934,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		540101,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		540244,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		540386,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540530,
		187,
		true
	},
	amusementpark_help = {
		540717,
		1918,
		true
	},
	amusementpark_shop_help = {
		542635,
		456,
		true
	},
	handshake_game_help = {
		543091,
		906,
		true
	},
	MeixiV4_help = {
		543997,
		969,
		true
	},
	activity_permanent_total = {
		544966,
		98,
		true
	},
	word_investigate = {
		545064,
		77,
		true
	},
	ambush_display_none = {
		545141,
		79,
		true
	},
	activity_permanent_help = {
		545220,
		493,
		true
	},
	activity_permanent_tips1 = {
		545713,
		162,
		true
	},
	activity_permanent_tips2 = {
		545875,
		166,
		true
	},
	activity_permanent_tips3 = {
		546041,
		146,
		true
	},
	activity_permanent_tips4 = {
		546187,
		190,
		true
	},
	activity_permanent_finished = {
		546377,
		91,
		true
	},
	idolmaster_main = {
		546468,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		547649,
		109,
		true
	},
	idolmaster_game_tip2 = {
		547758,
		107,
		true
	},
	idolmaster_game_tip3 = {
		547865,
		88,
		true
	},
	idolmaster_game_tip4 = {
		547953,
		85,
		true
	},
	idolmaster_game_tip5 = {
		548038,
		80,
		true
	},
	idolmaster_collection = {
		548118,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548740,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548838,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548931,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		549023,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		549118,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		549211,
		89,
		true
	},
	cartoon_all = {
		549300,
		69,
		true
	},
	cartoon_notall = {
		549369,
		75,
		true
	},
	cartoon_haveno = {
		549444,
		102,
		true
	},
	res_cartoon_new_tip = {
		549546,
		99,
		true
	},
	memory_actiivty_ex = {
		549645,
		78,
		true
	},
	memory_activity_sp = {
		549723,
		80,
		true
	},
	memory_activity_daily = {
		549803,
		80,
		true
	},
	memory_activity_others = {
		549883,
		81,
		true
	},
	battle_end_title = {
		549964,
		85,
		true
	},
	battle_end_subtitle1 = {
		550049,
		82,
		true
	},
	battle_end_subtitle2 = {
		550131,
		92,
		true
	},
	meta_skill_dailyexp = {
		550223,
		83,
		true
	},
	meta_skill_learn = {
		550306,
		118,
		true
	},
	meta_skill_maxtip = {
		550424,
		194,
		true
	},
	meta_tactics_detail = {
		550618,
		81,
		true
	},
	meta_tactics_unlock = {
		550699,
		82,
		true
	},
	meta_tactics_switch = {
		550781,
		82,
		true
	},
	meta_skill_maxtip2 = {
		550863,
		82,
		true
	},
	activity_permanent_progress = {
		550945,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		551036,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		551143,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		551264,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		551370,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551463,
		144,
		true
	},
	tec_tip_no_consumption = {
		551607,
		81,
		true
	},
	tec_tip_material_stock = {
		551688,
		82,
		true
	},
	tec_tip_to_consumption = {
		551770,
		82,
		true
	},
	onebutton_max_tip = {
		551852,
		87,
		true
	},
	target_get_tip = {
		551939,
		80,
		true
	},
	fleet_select_title = {
		552019,
		85,
		true
	},
	backyard_rename_title = {
		552104,
		87,
		true
	},
	backyard_rename_tip = {
		552191,
		96,
		true
	},
	equip_add = {
		552287,
		90,
		true
	},
	equipskin_add = {
		552377,
		100,
		true
	},
	equipskin_none = {
		552477,
		105,
		true
	},
	equipskin_typewrong = {
		552582,
		110,
		true
	},
	equipskin_typewrong_en = {
		552692,
		99,
		true
	},
	user_is_banned = {
		552791,
		124,
		true
	},
	user_is_forever_banned = {
		552915,
		107,
		true
	},
	old_class_is_close = {
		553022,
		135,
		true
	},
	activity_event_building = {
		553157,
		1201,
		true
	},
	salvage_tips = {
		554358,
		1059,
		true
	},
	tips_shakebeads = {
		555417,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		556444,
		104,
		true
	},
	cowboy_tips = {
		556548,
		699,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		557247,
		127,
		true
	},
	chazi_tips = {
		557374,
		877,
		true
	},
	catchteasure_help = {
		558251,
		444,
		true
	},
	unlock_tips = {
		558695,
		84,
		true
	},
	class_label_tran = {
		558779,
		78,
		true
	},
	class_label_gen = {
		558857,
		79,
		true
	},
	class_attr_store = {
		558936,
		80,
		true
	},
	class_attr_proficiency = {
		559016,
		94,
		true
	},
	class_attr_getproficiency = {
		559110,
		96,
		true
	},
	class_attr_costproficiency = {
		559206,
		95,
		true
	},
	class_label_upgrading = {
		559301,
		85,
		true
	},
	class_label_upgradetime = {
		559386,
		90,
		true
	},
	class_label_oilfield = {
		559476,
		89,
		true
	},
	class_label_goldfield = {
		559565,
		91,
		true
	},
	class_res_maxlevel_tip = {
		559656,
		86,
		true
	},
	ship_exp_item_title = {
		559742,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559826,
		85,
		true
	},
	ship_exp_item_label_recom = {
		559911,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		559995,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		560084,
		191,
		true
	},
	tec_nation_award_finish = {
		560275,
		89,
		true
	},
	coures_exp_overflow_tip = {
		560364,
		193,
		true
	},
	coures_exp_npc_tip = {
		560557,
		212,
		true
	},
	coures_level_tip = {
		560769,
		153,
		true
	},
	coures_tip_material_stock = {
		560922,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		561007,
		114,
		true
	},
	eatgame_tips = {
		561121,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561830,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		561966,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		562086,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		562209,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		562361,
		193,
		true
	},
	battlepass_main_time = {
		562554,
		85,
		true
	},
	battlepass_main_help_2110 = {
		562639,
		2871,
		true
	},
	cruise_task_help_2110 = {
		565510,
		1085,
		true
	},
	cruise_task_phase = {
		566595,
		86,
		true
	},
	cruise_task_tips = {
		566681,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566761,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		566983,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		567198,
		93,
		true
	},
	cruise_task_unlock = {
		567291,
		98,
		true
	},
	cruise_task_week = {
		567389,
		78,
		true
	},
	battlepass_pay_timelimit = {
		567467,
		92,
		true
	},
	battlepass_pay_acquire = {
		567559,
		92,
		true
	},
	battlepass_pay_attention = {
		567651,
		150,
		true
	},
	battlepass_acquire_attention = {
		567801,
		180,
		true
	},
	battlepass_pay_tip = {
		567981,
		112,
		true
	},
	battlepass_main_tip1 = {
		568093,
		217,
		true
	},
	battlepass_main_tip2 = {
		568310,
		200,
		true
	},
	battlepass_main_tip3 = {
		568510,
		206,
		true
	},
	battlepass_complete = {
		568716,
		112,
		true
	},
	shop_free_tag = {
		568828,
		72,
		true
	},
	quick_equip_tip1 = {
		568900,
		77,
		true
	},
	quick_equip_tip2 = {
		568977,
		77,
		true
	},
	quick_equip_tip3 = {
		569054,
		76,
		true
	},
	quick_equip_tip4 = {
		569130,
		88,
		true
	},
	quick_equip_tip5 = {
		569218,
		118,
		true
	},
	quick_equip_tip6 = {
		569336,
		175,
		true
	},
	retire_importantequipment_tips = {
		569511,
		170,
		true
	},
	settle_rewards_title = {
		569681,
		100,
		true
	},
	settle_rewards_subtitle = {
		569781,
		92,
		true
	},
	total_rewards_subtitle = {
		569873,
		90,
		true
	},
	settle_rewards_text = {
		569963,
		90,
		true
	},
	use_oil_limit_help = {
		570053,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		570287,
		111,
		true
	},
	index_awakening2 = {
		570398,
		84,
		true
	},
	index_upgrade = {
		570482,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		570564,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		570659,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570759,
		97,
		true
	},
	attr_durability = {
		570856,
		72,
		true
	},
	attr_armor = {
		570928,
		70,
		true
	},
	attr_reload = {
		570998,
		69,
		true
	},
	attr_cannon = {
		571067,
		68,
		true
	},
	attr_torpedo = {
		571135,
		70,
		true
	},
	attr_motion = {
		571205,
		69,
		true
	},
	attr_antiaircraft = {
		571274,
		74,
		true
	},
	attr_air = {
		571348,
		66,
		true
	},
	attr_hit = {
		571414,
		66,
		true
	},
	attr_antisub = {
		571480,
		70,
		true
	},
	attr_oxy_max = {
		571550,
		70,
		true
	},
	attr_ammo = {
		571620,
		67,
		true
	},
	attr_hunting_range = {
		571687,
		76,
		true
	},
	attr_luck = {
		571763,
		67,
		true
	},
	attr_consume = {
		571830,
		71,
		true
	},
	monthly_card_tip = {
		571901,
		71,
		true
	},
	shopping_error_time_limit = {
		571972,
		128,
		true
	},
	world_total_power = {
		572100,
		77,
		true
	},
	world_mileage = {
		572177,
		82,
		true
	},
	world_pressing = {
		572259,
		82,
		true
	},
	Settings_title_FPS = {
		572341,
		92,
		true
	},
	Settings_title_Notification = {
		572433,
		100,
		true
	},
	Settings_title_Other = {
		572533,
		88,
		true
	},
	Settings_title_LoginJP = {
		572621,
		90,
		true
	},
	Settings_title_Redeem = {
		572711,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572796,
		92,
		true
	},
	Settings_title_Secpw = {
		572888,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		572977,
		101,
		true
	},
	Settings_title_agreement = {
		573078,
		91,
		true
	},
	Settings_title_sound = {
		573169,
		89,
		true
	},
	Settings_title_resUpdate = {
		573258,
		94,
		true
	},
	equipment_info_change_tip = {
		573352,
		128,
		true
	},
	equipment_info_change_name_a = {
		573480,
		117,
		true
	},
	equipment_info_change_name_b = {
		573597,
		117,
		true
	},
	equipment_info_change_text_before = {
		573714,
		94,
		true
	},
	equipment_info_change_text_after = {
		573808,
		92,
		true
	},
	equipment_info_change_strengthen = {
		573900,
		268,
		true
	},
	world_boss_progress_tip_title = {
		574168,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		574281,
		345,
		true
	},
	ssss_main_help = {
		574626,
		1939,
		true
	},
	mini_game_time = {
		576565,
		79,
		true
	},
	mini_game_score = {
		576644,
		76,
		true
	},
	mini_game_leave = {
		576720,
		84,
		true
	},
	mini_game_pause = {
		576804,
		87,
		true
	},
	mini_game_cur_score = {
		576891,
		88,
		true
	},
	mini_game_high_score = {
		576979,
		86,
		true
	},
	monopoly_world_tip1 = {
		577065,
		87,
		true
	},
	monopoly_world_tip2 = {
		577152,
		228,
		true
	},
	monopoly_world_tip3 = {
		577380,
		203,
		true
	},
	help_monopoly_world = {
		577583,
		1405,
		true
	},
	ssssmedal_tip = {
		578988,
		133,
		true
	},
	ssssmedal_name = {
		579121,
		98,
		true
	},
	ssssmedal_belonging = {
		579219,
		103,
		true
	},
	ssssmedal_name1 = {
		579322,
		99,
		true
	},
	ssssmedal_name2 = {
		579421,
		96,
		true
	},
	ssssmedal_name3 = {
		579517,
		98,
		true
	},
	ssssmedal_name4 = {
		579615,
		100,
		true
	},
	ssssmedal_name5 = {
		579715,
		100,
		true
	},
	ssssmedal_name6 = {
		579815,
		76,
		true
	},
	ssssmedal_belonging1 = {
		579891,
		83,
		true
	},
	ssssmedal_belonging2 = {
		579974,
		90,
		true
	},
	ssssmedal_desc1 = {
		580064,
		159,
		true
	},
	ssssmedal_desc2 = {
		580223,
		149,
		true
	},
	ssssmedal_desc3 = {
		580372,
		159,
		true
	},
	ssssmedal_desc4 = {
		580531,
		146,
		true
	},
	ssssmedal_desc5 = {
		580677,
		171,
		true
	},
	ssssmedal_desc6 = {
		580848,
		121,
		true
	},
	show_fate_demand_count = {
		580969,
		145,
		true
	},
	show_design_demand_count = {
		581114,
		142,
		true
	},
	blueprint_select_overflow = {
		581256,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		581371,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		581550,
		121,
		true
	},
	blueprint_exchange_select_display = {
		581671,
		119,
		true
	},
	build_rate_title = {
		581790,
		82,
		true
	},
	build_pools_intro = {
		581872,
		121,
		true
	},
	build_detail_intro = {
		581993,
		97,
		true
	},
	ssss_game_tip = {
		582090,
		1489,
		true
	},
	ssss_medal_tip = {
		583579,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		583964,
		224,
		true
	},
	battlepass_main_help_2112 = {
		584188,
		2878,
		true
	},
	cruise_task_help_2112 = {
		587066,
		1076,
		true
	},
	littleSanDiego_npc = {
		588142,
		1214,
		true
	},
	tag_ship_unlocked = {
		589356,
		86,
		true
	},
	tag_ship_locked = {
		589442,
		82,
		true
	},
	acceleration_tips_1 = {
		589524,
		194,
		true
	},
	acceleration_tips_2 = {
		589718,
		219,
		true
	},
	noacceleration_tips = {
		589937,
		110,
		true
	},
	word_shipskin = {
		590047,
		73,
		true
	},
	settings_sound_title_bgm = {
		590120,
		90,
		true
	},
	settings_sound_title_effct = {
		590210,
		92,
		true
	},
	settings_sound_title_cv = {
		590302,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		590393,
		102,
		true
	},
	setting_resdownload_title_live2d = {
		590495,
		100,
		true
	},
	setting_resdownload_title_music = {
		590595,
		96,
		true
	},
	setting_resdownload_title_sound = {
		590691,
		99,
		true
	},
	settings_battle_title = {
		590790,
		94,
		true
	},
	settings_battle_tip = {
		590884,
		135,
		true
	},
	settings_battle_Btn_edit = {
		591019,
		83,
		true
	},
	settings_battle_Btn_reset = {
		591102,
		87,
		true
	},
	settings_battle_Btn_save = {
		591189,
		83,
		true
	},
	settings_battle_Btn_cancel = {
		591272,
		87,
		true
	},
	settings_pwd_label_close = {
		591359,
		87,
		true
	},
	settings_pwd_label_open = {
		591446,
		85,
		true
	},
	word_frame = {
		591531,
		69,
		true
	},
	Settings_title_Redeem_input_label = {
		591600,
		100,
		true
	},
	Settings_title_Redeem_input_submit = {
		591700,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		591795,
		131,
		true
	},
	CurlingGame_tips1 = {
		591926,
		1142,
		true
	},
	maid_task_tips1 = {
		593068,
		1021,
		true
	},
	shop_diamond_title = {
		594089,
		77,
		true
	},
	shop_gift_title = {
		594166,
		75,
		true
	},
	shop_item_title = {
		594241,
		75,
		true
	},
	shop_charge_level_limit = {
		594316,
		93,
		true
	},
	backhill_cantupbuilding = {
		594409,
		125,
		true
	},
	pray_cant_tips = {
		594534,
		123,
		true
	},
	help_xinnian2022_feast = {
		594657,
		2191,
		true
	},
	Pray_activity_tips1 = {
		596848,
		1579,
		true
	},
	backhill_notenoughbuilding = {
		598427,
		175,
		true
	},
	help_xinnian2022_z28 = {
		598602,
		757,
		true
	},
	help_xinnian2022_firework = {
		599359,
		1147,
		true
	},
	settings_title_account_del = {
		600506,
		88,
		true
	},
	settings_text_account_del = {
		600594,
		96,
		true
	},
	settings_text_account_del_desc = {
		600690,
		281,
		true
	},
	settings_text_account_del_confirm = {
		600971,
		141,
		true
	},
	settings_text_account_del_btn = {
		601112,
		90,
		true
	},
	box_account_del_input = {
		601202,
		133,
		true
	},
	box_account_del_target = {
		601335,
		83,
		true
	},
	box_account_del_click = {
		601418,
		91,
		true
	},
	box_account_del_success_content = {
		601509,
		121,
		true
	},
	box_account_reborn_content = {
		601630,
		202,
		true
	},
	tip_account_del_dismatch = {
		601832,
		111,
		true
	},
	tip_account_del_reborn = {
		601943,
		125,
		true
	},
	player_manifesto_placeholder = {
		602068,
		101,
		true
	},
	box_ship_del_click = {
		602169,
		86,
		true
	},
	box_equipment_del_click = {
		602255,
		91,
		true
	},
	change_player_name_title = {
		602346,
		94,
		true
	},
	change_player_name_subtitle = {
		602440,
		102,
		true
	},
	change_player_name_input_tip = {
		602542,
		103,
		true
	},
	tactics_class_start = {
		602645,
		79,
		true
	},
	tactics_class_cancel = {
		602724,
		81,
		true
	},
	tactics_class_get_exp = {
		602805,
		85,
		true
	},
	tactics_class_spend_time = {
		602890,
		90,
		true
	},
	build_ticket_description = {
		602980,
		109,
		true
	},
	build_ticket_expire_warning = {
		603089,
		120,
		true
	},
	tip_build_ticket_expired = {
		603209,
		125,
		true
	},
	tip_build_ticket_exchange_expired = {
		603334,
		165,
		true
	},
	tip_build_ticket_not_enough = {
		603499,
		98,
		true
	},
	build_ship_tip_use_ticket = {
		603597,
		186,
		true
	},
	springfes_tips1 = {
		603783,
		898,
		true
	},
	worldinpicture_tavel_point_tip = {
		604681,
		117,
		true
	},
	worldinpicture_draw_point_tip = {
		604798,
		113,
		true
	},
	worldinpicture_help = {
		604911,
		1028,
		true
	},
	worldinpicture_task_help = {
		605939,
		1033,
		true
	},
	worldinpicture_not_area_can_draw = {
		606972,
		125,
		true
	},
	missile_attack_area_confirm = {
		607097,
		95,
		true
	},
	missile_attack_area_cancel = {
		607192,
		94,
		true
	},
	shipchange_alert_infleet = {
		607286,
		148,
		true
	},
	shipchange_alert_inpvp = {
		607434,
		159,
		true
	},
	shipchange_alert_inexercise = {
		607593,
		165,
		true
	},
	shipchange_alert_inworld = {
		607758,
		159,
		true
	},
	shipchange_alert_inguildbossevent = {
		607917,
		168,
		true
	},
	shipchange_alert_indiff = {
		608085,
		147,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		608232,
		201,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		608433,
		206,
		true
	},
	shipmodechange_reject_inactivity = {
		608639,
		204,
		true
	},
	monopoly3thre_tip = {
		608843,
		142,
		true
	},
	fushun_game3_tip = {
		608985,
		1194,
		true
	},
	battlepass_main_tip_2202 = {
		610179,
		188,
		true
	},
	battlepass_main_help_2202 = {
		610367,
		2881,
		true
	},
	cruise_task_help_2202 = {
		613248,
		1083,
		true
	},
	battlepass_main_tip_2204 = {
		614331,
		191,
		true
	},
	battlepass_main_help_2204 = {
		614522,
		2872,
		true
	},
	cruise_task_help_2204 = {
		617394,
		1083,
		true
	},
	attrset_reset = {
		618477,
		73,
		true
	},
	attrset_save = {
		618550,
		71,
		true
	},
	attrset_ask_save = {
		618621,
		123,
		true
	},
	attrset_save_success = {
		618744,
		94,
		true
	},
	attrset_disable = {
		618838,
		138,
		true
	},
	attrset_input_ill = {
		618976,
		84,
		true
	},
	eventshop_time_hint = {
		619060,
		119,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		619179,
		133,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		619312,
		118,
		true
	},
	sp_no_quota = {
		619430,
		99,
		true
	},
	fur_all_buy = {
		619529,
		73,
		true
	},
	fur_onekey_buy = {
		619602,
		76,
		true
	},
	littleRenown_npc = {
		619678,
		1393,
		true
	},
	tech_package_tip = {
		621071,
		232,
		true
	},
	backyard_food_shop_tip = {
		621303,
		87,
		true
	},
	dorm_2f_lock = {
		621390,
		73,
		true
	},
	word_get_way = {
		621463,
		86,
		true
	},
	word_get_date = {
		621549,
		85,
		true
	},
	enter_theme_name = {
		621634,
		104,
		true
	},
	enter_extend_food_label = {
		621738,
		84,
		true
	},
	backyard_extend_tip_1 = {
		621822,
		81,
		true
	},
	backyard_extend_tip_2 = {
		621903,
		94,
		true
	},
	backyard_extend_tip_3 = {
		621997,
		85,
		true
	},
	backyard_extend_tip_4 = {
		622082,
		76,
		true
	},
	email_text = {
		622158,
		70,
		true
	},
	emailhold_text = {
		622228,
		118,
		true
	},
	code_text = {
		622346,
		81,
		true
	},
	codehold_text = {
		622427,
		93,
		true
	},
	genBtn_text = {
		622520,
		74,
		true
	},
	desc_text = {
		622594,
		147,
		true
	},
	loginBtn_text = {
		622741,
		75,
		true
	},
	verification_code_req_tip1 = {
		622816,
		117,
		true
	},
	verification_code_req_tip2 = {
		622933,
		166,
		true
	},
	verification_code_req_tip3 = {
		623099,
		124,
		true
	},
	levelScene_remaster_story_tip = {
		623223,
		167,
		true
	},
	levelScene_remaster_unlock_tip = {
		623390,
		178,
		true
	},
	linkBtn_text = {
		623568,
		74,
		true
	},
	yostar_link_title = {
		623642,
		89,
		true
	},
	level_remaster_tip1 = {
		623731,
		86,
		true
	},
	level_remaster_tip2 = {
		623817,
		80,
		true
	},
	level_remaster_tip3 = {
		623897,
		81,
		true
	},
	level_remaster_tip4 = {
		623978,
		93,
		true
	},
	pay_cancel = {
		624071,
		79,
		true
	},
	order_error = {
		624150,
		92,
		true
	},
	pay_fail = {
		624242,
		77,
		true
	},
	user_cancel = {
		624319,
		85,
		true
	},
	system_error = {
		624404,
		79,
		true
	},
	time_out = {
		624483,
		100,
		true
	},
	server_error = {
		624583,
		93,
		true
	},
	data_error = {
		624676,
		89,
		true
	},
	share_success = {
		624765,
		88,
		true
	},
	shoot_screen_fail = {
		624853,
		89,
		true
	},
	server_name = {
		624942,
		78,
		true
	},
	non_support_share = {
		625020,
		124,
		true
	},
	save_success = {
		625144,
		90,
		true
	},
	word_guild_join_err1 = {
		625234,
		106,
		true
	},
	task_empty_tip_1 = {
		625340,
		95,
		true
	},
	task_empty_tip_2 = {
		625435,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		625586,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		625703,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		625831,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		625938,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		626054,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		626165,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		626287,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		626405,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		626523,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		626648,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		626765,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		626893,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		627016,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		627132,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		627243,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		627365,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		627483,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		627601,
		124,
		true
	},
	facebook_link_title = {
		627725,
		93,
		true
	},
	skill_learn_tip = {
		627818,
		123,
		true
	},
	build_count_tip = {
		627941,
		75,
		true
	},
	help_research_package = {
		628016,
		290,
		true
	},
	lv70_package_tip = {
		628306,
		219,
		true
	},
	tech_select_tip1 = {
		628525,
		88,
		true
	},
	tech_select_tip2 = {
		628613,
		98,
		true
	},
	tech_select_tip3 = {
		628711,
		79,
		true
	},
	tech_select_tip4 = {
		628790,
		87,
		true
	},
	tech_select_tip5 = {
		628877,
		108,
		true
	},
	techpackage_item_use = {
		628985,
		194,
		true
	},
	techpackage_item_use_confirm = {
		629179,
		128,
		true
	},
	newserver_shop_timelimit = {
		629307,
		97,
		true
	},
	tech_character_get = {
		629404,
		80,
		true
	},
	package_detail_tip = {
		629484,
		79,
		true
	},
	event_ui_consume = {
		629563,
		75,
		true
	},
	event_ui_recommend = {
		629638,
		82,
		true
	},
	event_ui_start = {
		629720,
		74,
		true
	},
	event_ui_giveup = {
		629794,
		76,
		true
	},
	event_ui_finish = {
		629870,
		78,
		true
	},
	nav_tactics_sel_skill_title = {
		629948,
		94,
		true
	},
	battle_result_confirm = {
		630042,
		83,
		true
	},
	battle_result_targets = {
		630125,
		83,
		true
	},
	battle_result_continue = {
		630208,
		94,
		true
	},
	activity_kill = {
		630302,
		86,
		true
	},
	battle_result_dmg = {
		630388,
		78,
		true
	},
	battle_result_kill_count = {
		630466,
		91,
		true
	},
	battle_result_toggle_on = {
		630557,
		87,
		true
	},
	battle_result_toggle_off = {
		630644,
		92,
		true
	},
	battle_result_continue_battle = {
		630736,
		92,
		true
	},
	battle_result_quit_battle = {
		630828,
		87,
		true
	},
	battle_result_share_battle = {
		630915,
		86,
		true
	},
	pre_combat_team = {
		631001,
		82,
		true
	},
	pre_combat_vanguard = {
		631083,
		88,
		true
	},
	pre_combat_main = {
		631171,
		80,
		true
	},
	pre_combat_submarine = {
		631251,
		84,
		true
	},
	destroy_confirm_access = {
		631335,
		84,
		true
	},
	destroy_confirm_cancel = {
		631419,
		83,
		true
	},
	pt_count_tip = {
		631502,
		72,
		true
	},
	littleEugen_npc = {
		631574,
		1353,
		true
	}
}
